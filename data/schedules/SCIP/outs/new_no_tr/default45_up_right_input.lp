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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default45_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10554 constraints

solve problem
=============

presolving:
(round 1, fast)       1642 del vars, 2812 del conss, 0 add conss, 304 chg bounds, 918 chg sides, 1836 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 2, fast)       1642 del vars, 2862 del conss, 0 add conss, 331 chg bounds, 1724 chg sides, 3013 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 3, fast)       1642 del vars, 2862 del conss, 0 add conss, 351 chg bounds, 2315 chg sides, 3809 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 4, fast)       1642 del vars, 2862 del conss, 0 add conss, 365 chg bounds, 2782 chg sides, 4401 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 5, fast)       1642 del vars, 2862 del conss, 0 add conss, 376 chg bounds, 3163 chg sides, 4853 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 6, fast)       1642 del vars, 2862 del conss, 0 add conss, 384 chg bounds, 3490 chg sides, 5203 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 7, fast)       1642 del vars, 2862 del conss, 0 add conss, 387 chg bounds, 3634 chg sides, 5350 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 8, fast)       1642 del vars, 2862 del conss, 0 add conss, 387 chg bounds, 3641 chg sides, 5357 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (20 rounds): 81 aggregations, 73 fixings, 48 bound changes
(round 9, medium)     1796 del vars, 2862 del conss, 0 add conss, 436 chg bounds, 3641 chg sides, 5357 chg coeffs, 0 upgd conss, 0 impls, 2016 clqs
(round 10, fast)       1798 del vars, 3374 del conss, 0 add conss, 436 chg bounds, 4497 chg sides, 6744 chg coeffs, 0 upgd conss, 0 impls, 2093 clqs
(round 11, exhaustive) 1798 del vars, 3408 del conss, 0 add conss, 436 chg bounds, 4497 chg sides, 6744 chg coeffs, 0 upgd conss, 0 impls, 2093 clqs
(round 12, exhaustive) 1798 del vars, 3408 del conss, 0 add conss, 436 chg bounds, 4497 chg sides, 6744 chg coeffs, 5295 upgd conss, 0 impls, 2093 clqs
(round 13, exhaustive) 1798 del vars, 5485 del conss, 690 add conss, 436 chg bounds, 4497 chg sides, 6744 chg coeffs, 5295 upgd conss, 0 impls, 2093 clqs
(round 14, exhaustive) 1823 del vars, 5485 del conss, 690 add conss, 437 chg bounds, 4497 chg sides, 6744 chg coeffs, 5295 upgd conss, 333 impls, 2047 clqs
(round 15, fast)       1837 del vars, 5529 del conss, 690 add conss, 437 chg bounds, 4525 chg sides, 6806 chg coeffs, 5295 upgd conss, 333 impls, 2040 clqs
(round 16, exhaustive) 1838 del vars, 5532 del conss, 691 add conss, 437 chg bounds, 4525 chg sides, 6806 chg coeffs, 5303 upgd conss, 333 impls, 2038 clqs
(round 17, exhaustive) 1864 del vars, 5534 del conss, 691 add conss, 439 chg bounds, 4525 chg sides, 6806 chg coeffs, 5303 upgd conss, 594 impls, 1988 clqs
(round 18, fast)       1877 del vars, 5587 del conss, 691 add conss, 439 chg bounds, 4590 chg sides, 6916 chg coeffs, 5303 upgd conss, 594 impls, 1997 clqs
(round 19, exhaustive) 1877 del vars, 5605 del conss, 700 add conss, 439 chg bounds, 4590 chg sides, 6916 chg coeffs, 5303 upgd conss, 594 impls, 1997 clqs
(round 20, fast)       1886 del vars, 5630 del conss, 700 add conss, 439 chg bounds, 4590 chg sides, 6916 chg coeffs, 5303 upgd conss, 594 impls, 1979 clqs
(round 21, exhaustive) 1886 del vars, 5634 del conss, 700 add conss, 439 chg bounds, 4590 chg sides, 6916 chg coeffs, 5313 upgd conss, 594 impls, 1979 clqs
(round 22, exhaustive) 1920 del vars, 5634 del conss, 700 add conss, 441 chg bounds, 4590 chg sides, 6916 chg coeffs, 5313 upgd conss, 935 impls, 1916 clqs
(round 23, fast)       1934 del vars, 5739 del conss, 700 add conss, 441 chg bounds, 4652 chg sides, 7055 chg coeffs, 5313 upgd conss, 935 impls, 1945 clqs
(round 24, exhaustive) 1934 del vars, 5767 del conss, 714 add conss, 441 chg bounds, 4652 chg sides, 7055 chg coeffs, 5313 upgd conss, 935 impls, 1945 clqs
(round 25, fast)       1948 del vars, 5804 del conss, 714 add conss, 441 chg bounds, 4652 chg sides, 7055 chg coeffs, 5313 upgd conss, 935 impls, 1917 clqs
(round 26, exhaustive) 1948 del vars, 5804 del conss, 714 add conss, 441 chg bounds, 4652 chg sides, 7055 chg coeffs, 5327 upgd conss, 935 impls, 1917 clqs
(round 27, exhaustive) 1974 del vars, 5804 del conss, 714 add conss, 443 chg bounds, 4652 chg sides, 7055 chg coeffs, 5327 upgd conss, 1044 impls, 1868 clqs
(round 28, fast)       1986 del vars, 5866 del conss, 714 add conss, 444 chg bounds, 4712 chg sides, 7160 chg coeffs, 5327 upgd conss, 1044 impls, 1879 clqs
(round 29, fast)       1986 del vars, 5866 del conss, 714 add conss, 445 chg bounds, 4750 chg sides, 7198 chg coeffs, 5327 upgd conss, 1044 impls, 1879 clqs
(round 30, exhaustive) 1986 del vars, 5878 del conss, 720 add conss, 445 chg bounds, 4750 chg sides, 7198 chg coeffs, 5327 upgd conss, 1044 impls, 1879 clqs
(round 31, fast)       1992 del vars, 5897 del conss, 720 add conss, 445 chg bounds, 4750 chg sides, 7198 chg coeffs, 5327 upgd conss, 1044 impls, 1867 clqs
(round 32, exhaustive) 1992 del vars, 5897 del conss, 720 add conss, 445 chg bounds, 4750 chg sides, 7198 chg coeffs, 5338 upgd conss, 1044 impls, 1867 clqs
(round 33, exhaustive) 2018 del vars, 5897 del conss, 720 add conss, 452 chg bounds, 4750 chg sides, 7198 chg coeffs, 5338 upgd conss, 1171 impls, 1828 clqs
(round 34, fast)       2026 del vars, 5941 del conss, 720 add conss, 454 chg bounds, 4945 chg sides, 7512 chg coeffs, 5338 upgd conss, 1171 impls, 1838 clqs
(round 35, fast)       2026 del vars, 5941 del conss, 720 add conss, 460 chg bounds, 5095 chg sides, 7724 chg coeffs, 5338 upgd conss, 1171 impls, 1838 clqs
(round 36, exhaustive) 2026 del vars, 5957 del conss, 728 add conss, 460 chg bounds, 5095 chg sides, 7724 chg coeffs, 5338 upgd conss, 1171 impls, 1838 clqs
(round 37, fast)       2034 del vars, 5981 del conss, 728 add conss, 460 chg bounds, 5095 chg sides, 7724 chg coeffs, 5338 upgd conss, 1171 impls, 1822 clqs
(round 38, exhaustive) 2034 del vars, 5988 del conss, 728 add conss, 460 chg bounds, 5095 chg sides, 7724 chg coeffs, 5338 upgd conss, 1171 impls, 1822 clqs
(round 39, exhaustive) 2034 del vars, 5988 del conss, 728 add conss, 460 chg bounds, 5095 chg sides, 7724 chg coeffs, 5352 upgd conss, 1171 impls, 1822 clqs
(round 40, exhaustive) 2059 del vars, 5988 del conss, 728 add conss, 465 chg bounds, 5095 chg sides, 7724 chg coeffs, 5352 upgd conss, 1328 impls, 1776 clqs
(round 41, fast)       2070 del vars, 6050 del conss, 728 add conss, 466 chg bounds, 5254 chg sides, 7924 chg coeffs, 5352 upgd conss, 1328 impls, 1781 clqs
(round 42, fast)       2070 del vars, 6050 del conss, 728 add conss, 467 chg bounds, 5291 chg sides, 7961 chg coeffs, 5352 upgd conss, 1328 impls, 1781 clqs
(round 43, exhaustive) 2070 del vars, 6068 del conss, 737 add conss, 467 chg bounds, 5291 chg sides, 7961 chg coeffs, 5352 upgd conss, 1328 impls, 1781 clqs
(round 44, fast)       2079 del vars, 6095 del conss, 737 add conss, 467 chg bounds, 5291 chg sides, 7961 chg coeffs, 5352 upgd conss, 1328 impls, 1763 clqs
(round 45, exhaustive) 2079 del vars, 6095 del conss, 737 add conss, 467 chg bounds, 5291 chg sides, 7961 chg coeffs, 5362 upgd conss, 1328 impls, 1763 clqs
(round 46, exhaustive) 2109 del vars, 6095 del conss, 737 add conss, 478 chg bounds, 5291 chg sides, 7961 chg coeffs, 5362 upgd conss, 1447 impls, 1724 clqs
(round 47, fast)       2114 del vars, 6136 del conss, 737 add conss, 480 chg bounds, 5649 chg sides, 8423 chg coeffs, 5362 upgd conss, 1447 impls, 1737 clqs
(round 48, fast)       2114 del vars, 6136 del conss, 737 add conss, 487 chg bounds, 5875 chg sides, 8675 chg coeffs, 5362 upgd conss, 1447 impls, 1737 clqs
(round 49, exhaustive) 2114 del vars, 6142 del conss, 740 add conss, 487 chg bounds, 5875 chg sides, 8675 chg coeffs, 5362 upgd conss, 1447 impls, 1737 clqs
(round 50, fast)       2117 del vars, 6150 del conss, 740 add conss, 487 chg bounds, 5875 chg sides, 8675 chg coeffs, 5362 upgd conss, 1447 impls, 1731 clqs
(round 51, exhaustive) 2117 del vars, 6158 del conss, 740 add conss, 487 chg bounds, 5875 chg sides, 8675 chg coeffs, 5362 upgd conss, 1447 impls, 1731 clqs
(round 52, exhaustive) 2117 del vars, 6158 del conss, 740 add conss, 487 chg bounds, 5875 chg sides, 8675 chg coeffs, 5377 upgd conss, 1447 impls, 1731 clqs
(round 53, exhaustive) 2142 del vars, 6158 del conss, 740 add conss, 503 chg bounds, 5875 chg sides, 8675 chg coeffs, 5377 upgd conss, 1710 impls, 1695 clqs
(round 54, fast)       2150 del vars, 6205 del conss, 740 add conss, 503 chg bounds, 6245 chg sides, 9248 chg coeffs, 5377 upgd conss, 1710 impls, 1703 clqs
(round 55, medium)     2158 del vars, 6205 del conss, 740 add conss, 503 chg bounds, 6245 chg sides, 9248 chg coeffs, 5377 upgd conss, 1710 impls, 1687 clqs
(round 56, fast)       2158 del vars, 6229 del conss, 740 add conss, 503 chg bounds, 6245 chg sides, 9248 chg coeffs, 5377 upgd conss, 1710 impls, 1687 clqs
(round 57, exhaustive) 2158 del vars, 6236 del conss, 740 add conss, 503 chg bounds, 6245 chg sides, 9248 chg coeffs, 5377 upgd conss, 1710 impls, 1687 clqs
(round 58, exhaustive) 2158 del vars, 6236 del conss, 740 add conss, 503 chg bounds, 6245 chg sides, 9248 chg coeffs, 5390 upgd conss, 1710 impls, 1687 clqs
(round 59, exhaustive) 2185 del vars, 6236 del conss, 740 add conss, 524 chg bounds, 6245 chg sides, 9248 chg coeffs, 5390 upgd conss, 1920 impls, 1652 clqs
(round 60, fast)       2191 del vars, 6287 del conss, 740 add conss, 525 chg bounds, 6715 chg sides, 9891 chg coeffs, 5390 upgd conss, 1920 impls, 1669 clqs
(round 61, fast)       2191 del vars, 6287 del conss, 740 add conss, 532 chg bounds, 6924 chg sides, 10117 chg coeffs, 5390 upgd conss, 1920 impls, 1669 clqs
(round 62, exhaustive) 2191 del vars, 6299 del conss, 746 add conss, 532 chg bounds, 6924 chg sides, 10117 chg coeffs, 5390 upgd conss, 1920 impls, 1669 clqs
(round 63, fast)       2197 del vars, 6316 del conss, 746 add conss, 532 chg bounds, 6924 chg sides, 10117 chg coeffs, 5390 upgd conss, 1920 impls, 1657 clqs
(round 64, exhaustive) 2197 del vars, 6320 del conss, 746 add conss, 532 chg bounds, 6924 chg sides, 10117 chg coeffs, 5390 upgd conss, 1920 impls, 1657 clqs
(round 65, exhaustive) 2197 del vars, 6320 del conss, 746 add conss, 532 chg bounds, 6924 chg sides, 10117 chg coeffs, 5403 upgd conss, 1920 impls, 1657 clqs
(round 66, exhaustive) 2225 del vars, 6320 del conss, 746 add conss, 532 chg bounds, 6924 chg sides, 10117 chg coeffs, 5403 upgd conss, 2029 impls, 1626 clqs
(round 67, fast)       2234 del vars, 6388 del conss, 746 add conss, 532 chg bounds, 6924 chg sides, 10155 chg coeffs, 5403 upgd conss, 2029 impls, 1638 clqs
(round 68, exhaustive) 2234 del vars, 6392 del conss, 748 add conss, 532 chg bounds, 6924 chg sides, 10155 chg coeffs, 5403 upgd conss, 2029 impls, 1638 clqs
(round 69, fast)       2236 del vars, 6397 del conss, 748 add conss, 532 chg bounds, 6924 chg sides, 10155 chg coeffs, 5403 upgd conss, 2029 impls, 1634 clqs
(round 70, exhaustive) 2236 del vars, 6397 del conss, 748 add conss, 532 chg bounds, 6924 chg sides, 10155 chg coeffs, 5418 upgd conss, 2029 impls, 1634 clqs
(round 71, exhaustive) 2262 del vars, 6397 del conss, 748 add conss, 532 chg bounds, 6924 chg sides, 10155 chg coeffs, 5418 upgd conss, 2139 impls, 1587 clqs
(round 72, fast)       2269 del vars, 6463 del conss, 748 add conss, 532 chg bounds, 6924 chg sides, 10194 chg coeffs, 5418 upgd conss, 2139 impls, 1599 clqs
(round 73, exhaustive) 2269 del vars, 6471 del conss, 752 add conss, 532 chg bounds, 6924 chg sides, 10194 chg coeffs, 5418 upgd conss, 2139 impls, 1599 clqs
(round 74, fast)       2273 del vars, 6483 del conss, 752 add conss, 532 chg bounds, 6924 chg sides, 10194 chg coeffs, 5418 upgd conss, 2139 impls, 1591 clqs
(round 75, exhaustive) 2273 del vars, 6483 del conss, 752 add conss, 532 chg bounds, 6924 chg sides, 10194 chg coeffs, 5430 upgd conss, 2139 impls, 1591 clqs
(round 76, exhaustive) 2299 del vars, 6483 del conss, 752 add conss, 532 chg bounds, 6924 chg sides, 10194 chg coeffs, 5430 upgd conss, 2185 impls, 1558 clqs
(round 77, fast)       2302 del vars, 6536 del conss, 752 add conss, 534 chg bounds, 6957 chg sides, 10286 chg coeffs, 5430 upgd conss, 2185 impls, 1589 clqs
(round 78, fast)       2302 del vars, 6536 del conss, 752 add conss, 538 chg bounds, 7074 chg sides, 10421 chg coeffs, 5430 upgd conss, 2185 impls, 1589 clqs
(round 79, exhaustive) 2302 del vars, 6544 del conss, 756 add conss, 538 chg bounds, 7074 chg sides, 10421 chg coeffs, 5430 upgd conss, 2185 impls, 1589 clqs
(round 80, fast)       2306 del vars, 6554 del conss, 756 add conss, 538 chg bounds, 7074 chg sides, 10421 chg coeffs, 5430 upgd conss, 2185 impls, 1581 clqs
(round 81, exhaustive) 2306 del vars, 6558 del conss, 756 add conss, 538 chg bounds, 7074 chg sides, 10421 chg coeffs, 5430 upgd conss, 2185 impls, 1581 clqs
(round 82, exhaustive) 2306 del vars, 6558 del conss, 756 add conss, 538 chg bounds, 7074 chg sides, 10421 chg coeffs, 5443 upgd conss, 2185 impls, 1581 clqs
(round 83, exhaustive) 2337 del vars, 6558 del conss, 756 add conss, 543 chg bounds, 7074 chg sides, 10421 chg coeffs, 5443 upgd conss, 2221 impls, 1558 clqs
(round 84, fast)       2348 del vars, 6618 del conss, 756 add conss, 547 chg bounds, 7258 chg sides, 10700 chg coeffs, 5443 upgd conss, 2221 impls, 1577 clqs
(round 85, fast)       2348 del vars, 6618 del conss, 756 add conss, 549 chg bounds, 7324 chg sides, 10766 chg coeffs, 5443 upgd conss, 2221 impls, 1577 clqs
(round 86, exhaustive) 2348 del vars, 6622 del conss, 758 add conss, 549 chg bounds, 7324 chg sides, 10766 chg coeffs, 5443 upgd conss, 2221 impls, 1577 clqs
(round 87, fast)       2350 del vars, 6628 del conss, 758 add conss, 549 chg bounds, 7324 chg sides, 10766 chg coeffs, 5443 upgd conss, 2221 impls, 1573 clqs
(round 88, exhaustive) 2350 del vars, 6633 del conss, 758 add conss, 549 chg bounds, 7324 chg sides, 10766 chg coeffs, 5443 upgd conss, 2221 impls, 1573 clqs
(round 89, exhaustive) 2350 del vars, 6633 del conss, 758 add conss, 549 chg bounds, 7324 chg sides, 10766 chg coeffs, 5459 upgd conss, 2221 impls, 1573 clqs
(round 90, exhaustive) 2376 del vars, 6633 del conss, 758 add conss, 558 chg bounds, 7324 chg sides, 10766 chg coeffs, 5459 upgd conss, 2430 impls, 1554 clqs
(round 91, fast)       2383 del vars, 6713 del conss, 758 add conss, 560 chg bounds, 7562 chg sides, 11125 chg coeffs, 5459 upgd conss, 2430 impls, 1592 clqs
(round 92, fast)       2383 del vars, 6713 del conss, 758 add conss, 561 chg bounds, 7587 chg sides, 11159 chg coeffs, 5459 upgd conss, 2430 impls, 1592 clqs
(round 93, exhaustive) 2383 del vars, 6735 del conss, 769 add conss, 561 chg bounds, 7587 chg sides, 11159 chg coeffs, 5459 upgd conss, 2430 impls, 1592 clqs
(round 94, fast)       2394 del vars, 6761 del conss, 769 add conss, 561 chg bounds, 7587 chg sides, 11159 chg coeffs, 5459 upgd conss, 2430 impls, 1570 clqs
(round 95, exhaustive) 2394 del vars, 6763 del conss, 769 add conss, 561 chg bounds, 7587 chg sides, 11159 chg coeffs, 5475 upgd conss, 2430 impls, 1570 clqs
(round 96, exhaustive) 2419 del vars, 6763 del conss, 769 add conss, 564 chg bounds, 7587 chg sides, 11159 chg coeffs, 5475 upgd conss, 2562 impls, 1554 clqs
(round 97, fast)       2424 del vars, 6821 del conss, 769 add conss, 568 chg bounds, 7732 chg sides, 11393 chg coeffs, 5475 upgd conss, 2562 impls, 1574 clqs
(round 98, fast)       2424 del vars, 6821 del conss, 769 add conss, 572 chg bounds, 7827 chg sides, 11525 chg coeffs, 5475 upgd conss, 2562 impls, 1574 clqs
(round 99, medium)     2441 del vars, 6821 del conss, 769 add conss, 572 chg bounds, 7827 chg sides, 11525 chg coeffs, 5475 upgd conss, 2562 impls, 1540 clqs
(round 100, fast)       2441 del vars, 6860 del conss, 769 add conss, 572 chg bounds, 7827 chg sides, 11525 chg coeffs, 5475 upgd conss, 2562 impls, 1540 clqs
(round 101, exhaustive) 2441 del vars, 6863 del conss, 769 add conss, 572 chg bounds, 7827 chg sides, 11525 chg coeffs, 5487 upgd conss, 2562 impls, 1540 clqs
(round 102, exhaustive) 2474 del vars, 6863 del conss, 769 add conss, 572 chg bounds, 7827 chg sides, 11525 chg coeffs, 5487 upgd conss, 2601 impls, 1487 clqs
(round 103, fast)       2481 del vars, 6944 del conss, 769 add conss, 579 chg bounds, 7914 chg sides, 11699 chg coeffs, 5487 upgd conss, 2601 impls, 1495 clqs
(round 104, fast)       2488 del vars, 6956 del conss, 769 add conss, 590 chg bounds, 8075 chg sides, 11889 chg coeffs, 5487 upgd conss, 2601 impls, 1459 clqs
(round 105, exhaustive) 2489 del vars, 6969 del conss, 774 add conss, 590 chg bounds, 8075 chg sides, 11890 chg coeffs, 5487 upgd conss, 2601 impls, 1454 clqs
(round 106, fast)       2494 del vars, 6982 del conss, 774 add conss, 590 chg bounds, 8075 chg sides, 11890 chg coeffs, 5487 upgd conss, 2601 impls, 1444 clqs
(round 107, exhaustive) 2494 del vars, 6985 del conss, 774 add conss, 590 chg bounds, 8075 chg sides, 11890 chg coeffs, 5505 upgd conss, 2601 impls, 1444 clqs
(round 108, exhaustive) 2520 del vars, 6985 del conss, 774 add conss, 599 chg bounds, 8075 chg sides, 11890 chg coeffs, 5505 upgd conss, 2766 impls, 1460 clqs
(round 109, fast)       2522 del vars, 7060 del conss, 774 add conss, 603 chg bounds, 8286 chg sides, 12230 chg coeffs, 5505 upgd conss, 2766 impls, 1497 clqs
(round 110, fast)       2522 del vars, 7060 del conss, 774 add conss, 605 chg bounds, 8344 chg sides, 12299 chg coeffs, 5505 upgd conss, 2766 impls, 1497 clqs
(round 111, exhaustive) 2522 del vars, 7070 del conss, 779 add conss, 605 chg bounds, 8344 chg sides, 12299 chg coeffs, 5505 upgd conss, 2766 impls, 1497 clqs
(round 112, fast)       2527 del vars, 7084 del conss, 779 add conss, 605 chg bounds, 8344 chg sides, 12299 chg coeffs, 5505 upgd conss, 2766 impls, 1487 clqs
(round 113, exhaustive) 2527 del vars, 7088 del conss, 779 add conss, 605 chg bounds, 8344 chg sides, 12299 chg coeffs, 5505 upgd conss, 2766 impls, 1487 clqs
(round 114, exhaustive) 2527 del vars, 7088 del conss, 779 add conss, 605 chg bounds, 8344 chg sides, 12299 chg coeffs, 5519 upgd conss, 2766 impls, 1487 clqs
(round 115, exhaustive) 2556 del vars, 7088 del conss, 779 add conss, 618 chg bounds, 8344 chg sides, 12299 chg coeffs, 5519 upgd conss, 2995 impls, 1437 clqs
(round 116, fast)       2559 del vars, 7168 del conss, 779 add conss, 620 chg bounds, 8595 chg sides, 12674 chg coeffs, 5519 upgd conss, 2995 impls, 1468 clqs
(round 117, fast)       2565 del vars, 7185 del conss, 779 add conss, 627 chg bounds, 8655 chg sides, 12750 chg coeffs, 5519 upgd conss, 2995 impls, 1427 clqs
(round 118, fast)       2568 del vars, 7190 del conss, 779 add conss, 628 chg bounds, 8674 chg sides, 12771 chg coeffs, 5519 upgd conss, 2995 impls, 1424 clqs
(round 119, exhaustive) 2568 del vars, 7208 del conss, 788 add conss, 628 chg bounds, 8674 chg sides, 12771 chg coeffs, 5519 upgd conss, 2995 impls, 1424 clqs
(round 120, fast)       2577 del vars, 7231 del conss, 788 add conss, 628 chg bounds, 8674 chg sides, 12771 chg coeffs, 5519 upgd conss, 2995 impls, 1406 clqs
(round 121, exhaustive) 2577 del vars, 7233 del conss, 788 add conss, 628 chg bounds, 8674 chg sides, 12771 chg coeffs, 5530 upgd conss, 2995 impls, 1406 clqs
(round 122, exhaustive) 2604 del vars, 7233 del conss, 788 add conss, 639 chg bounds, 8674 chg sides, 12771 chg coeffs, 5530 upgd conss, 3197 impls, 1450 clqs
(round 123, fast)       2611 del vars, 7304 del conss, 788 add conss, 646 chg bounds, 8873 chg sides, 13133 chg coeffs, 5530 upgd conss, 3197 impls, 1465 clqs
(round 124, fast)       2612 del vars, 7314 del conss, 788 add conss, 649 chg bounds, 8908 chg sides, 13167 chg coeffs, 5530 upgd conss, 3197 impls, 1460 clqs
(round 125, fast)       2613 del vars, 7319 del conss, 788 add conss, 651 chg bounds, 8945 chg sides, 13204 chg coeffs, 5530 upgd conss, 3197 impls, 1456 clqs
(round 126, medium)     2641 del vars, 7319 del conss, 788 add conss, 651 chg bounds, 8945 chg sides, 13204 chg coeffs, 5530 upgd conss, 3241 impls, 1393 clqs
(round 127, fast)       2641 del vars, 7381 del conss, 788 add conss, 651 chg bounds, 8945 chg sides, 13204 chg coeffs, 5530 upgd conss, 3241 impls, 1393 clqs
(round 128, exhaustive) 2641 del vars, 7384 del conss, 788 add conss, 651 chg bounds, 8945 chg sides, 13204 chg coeffs, 5544 upgd conss, 3241 impls, 1393 clqs
(round 129, exhaustive) 2667 del vars, 7384 del conss, 788 add conss, 658 chg bounds, 8945 chg sides, 13204 chg coeffs, 5544 upgd conss, 3339 impls, 1423 clqs
(round 130, fast)       2672 del vars, 7448 del conss, 788 add conss, 660 chg bounds, 9056 chg sides, 13446 chg coeffs, 5544 upgd conss, 3339 impls, 1444 clqs
(round 131, fast)       2672 del vars, 7448 del conss, 788 add conss, 661 chg bounds, 9078 chg sides, 13477 chg coeffs, 5544 upgd conss, 3339 impls, 1444 clqs
(round 132, exhaustive) 2672 del vars, 7460 del conss, 794 add conss, 661 chg bounds, 9078 chg sides, 13477 chg coeffs, 5544 upgd conss, 3339 impls, 1444 clqs
(round 133, fast)       2678 del vars, 7477 del conss, 794 add conss, 661 chg bounds, 9078 chg sides, 13477 chg coeffs, 5544 upgd conss, 3339 impls, 1431 clqs
(round 134, exhaustive) 2678 del vars, 7478 del conss, 794 add conss, 661 chg bounds, 9078 chg sides, 13477 chg coeffs, 5557 upgd conss, 3339 impls, 1431 clqs
(round 135, exhaustive) 2703 del vars, 7478 del conss, 794 add conss, 678 chg bounds, 9078 chg sides, 13477 chg coeffs, 5557 upgd conss, 3801 impls, 1597 clqs
(round 136, fast)       2708 del vars, 7551 del conss, 794 add conss, 680 chg bounds, 9292 chg sides, 13855 chg coeffs, 5557 upgd conss, 3801 impls, 1584 clqs
(round 137, fast)       2710 del vars, 7566 del conss, 794 add conss, 683 chg bounds, 9335 chg sides, 13910 chg coeffs, 5557 upgd conss, 3801 impls, 1588 clqs
(round 138, fast)       2712 del vars, 7572 del conss, 794 add conss, 687 chg bounds, 9373 chg sides, 13950 chg coeffs, 5557 upgd conss, 3801 impls, 1554 clqs
(round 139, medium)     2736 del vars, 7572 del conss, 794 add conss, 687 chg bounds, 9373 chg sides, 13950 chg coeffs, 5557 upgd conss, 3806 impls, 1489 clqs
(round 140, fast)       2736 del vars, 7630 del conss, 794 add conss, 687 chg bounds, 9373 chg sides, 13950 chg coeffs, 5557 upgd conss, 3806 impls, 1489 clqs
(round 141, exhaustive) 2736 del vars, 7632 del conss, 794 add conss, 687 chg bounds, 9373 chg sides, 13950 chg coeffs, 5571 upgd conss, 3806 impls, 1489 clqs
(round 142, exhaustive) 2761 del vars, 7632 del conss, 794 add conss, 706 chg bounds, 9373 chg sides, 13950 chg coeffs, 5571 upgd conss, 6735 impls, 3991 clqs
(round 143, fast)       2761 del vars, 7698 del conss, 794 add conss, 706 chg bounds, 9609 chg sides, 14290 chg coeffs, 5575 upgd conss, 6735 impls, 4022 clqs
(round 144, medium)     2772 del vars, 7698 del conss, 794 add conss, 706 chg bounds, 9609 chg sides, 14290 chg coeffs, 5575 upgd conss, 6746 impls, 3807 clqs
(round 145, fast)       2772 del vars, 7723 del conss, 794 add conss, 706 chg bounds, 9609 chg sides, 14290 chg coeffs, 5575 upgd conss, 6746 impls, 3807 clqs
(round 146, exhaustive) 2772 del vars, 7726 del conss, 794 add conss, 706 chg bounds, 9609 chg sides, 14290 chg coeffs, 5575 upgd conss, 6746 impls, 3807 clqs
(round 147, exhaustive) 2772 del vars, 7726 del conss, 794 add conss, 706 chg bounds, 9609 chg sides, 14290 chg coeffs, 5586 upgd conss, 6746 impls, 3807 clqs
   (2.2s) probing: 1000/2252 (44.4%) - 580 fixings, 25 aggregations, 13851 implications, 165 bound changes
(round 148, exhaustive) 2797 del vars, 7726 del conss, 794 add conss, 711 chg bounds, 9609 chg sides, 14290 chg coeffs, 5586 upgd conss, 8765 impls, 4987 clqs
(round 149, fast)       2797 del vars, 7798 del conss, 794 add conss, 711 chg bounds, 9666 chg sides, 14393 chg coeffs, 5586 upgd conss, 8765 impls, 4996 clqs
(round 150, medium)     2800 del vars, 7798 del conss, 794 add conss, 711 chg bounds, 9666 chg sides, 14393 chg coeffs, 5586 upgd conss, 8769 impls, 4981 clqs
(round 151, fast)       2800 del vars, 7804 del conss, 794 add conss, 711 chg bounds, 9666 chg sides, 14393 chg coeffs, 5586 upgd conss, 8769 impls, 4981 clqs
(round 152, exhaustive) 2800 del vars, 7804 del conss, 794 add conss, 711 chg bounds, 9666 chg sides, 14393 chg coeffs, 5599 upgd conss, 8769 impls, 4981 clqs
(round 153, exhaustive) 2825 del vars, 7804 del conss, 794 add conss, 724 chg bounds, 9666 chg sides, 14393 chg coeffs, 5599 upgd conss, 9439 impls, 4570 clqs
(round 154, fast)       2825 del vars, 7867 del conss, 794 add conss, 725 chg bounds, 9750 chg sides, 14524 chg coeffs, 5599 upgd conss, 9439 impls, 4575 clqs
(round 155, exhaustive) 2825 del vars, 7873 del conss, 797 add conss, 725 chg bounds, 9750 chg sides, 14524 chg coeffs, 5599 upgd conss, 9439 impls, 4575 clqs
(round 156, fast)       2828 del vars, 7882 del conss, 797 add conss, 725 chg bounds, 9750 chg sides, 14524 chg coeffs, 5599 upgd conss, 9456 impls, 4551 clqs
(round 157, exhaustive) 2828 del vars, 7883 del conss, 797 add conss, 725 chg bounds, 9750 chg sides, 14524 chg coeffs, 5613 upgd conss, 9456 impls, 4551 clqs
(round 158, exhaustive) 2853 del vars, 7883 del conss, 797 add conss, 734 chg bounds, 9750 chg sides, 14524 chg coeffs, 5613 upgd conss, 9632 impls, 3739 clqs
(round 159, fast)       2856 del vars, 7940 del conss, 797 add conss, 742 chg bounds, 9913 chg sides, 14768 chg coeffs, 5613 upgd conss, 9638 impls, 3573 clqs
(round 160, fast)       2857 del vars, 7950 del conss, 797 add conss, 746 chg bounds, 9965 chg sides, 14833 chg coeffs, 5613 upgd conss, 9648 impls, 3567 clqs
(round 161, fast)       2859 del vars, 7961 del conss, 797 add conss, 750 chg bounds, 10009 chg sides, 14890 chg coeffs, 5613 upgd conss, 9648 impls, 3353 clqs
(round 162, fast)       2859 del vars, 7963 del conss, 797 add conss, 751 chg bounds, 10020 chg sides, 14906 chg coeffs, 5613 upgd conss, 9648 impls, 3353 clqs
(round 163, fast)       2859 del vars, 7964 del conss, 797 add conss, 751 chg bounds, 10022 chg sides, 14909 chg coeffs, 5613 upgd conss, 9648 impls, 3353 clqs
(round 164, exhaustive) 2859 del vars, 7966 del conss, 797 add conss, 751 chg bounds, 10022 chg sides, 14909 chg coeffs, 5633 upgd conss, 9648 impls, 3353 clqs
(round 165, exhaustive) 2884 del vars, 7966 del conss, 797 add conss, 764 chg bounds, 10022 chg sides, 14909 chg coeffs, 5633 upgd conss, 9788 impls, 3062 clqs
(round 166, fast)       2888 del vars, 8034 del conss, 797 add conss, 772 chg bounds, 10246 chg sides, 15239 chg coeffs, 5633 upgd conss, 9793 impls, 3066 clqs
(round 167, fast)       2889 del vars, 8040 del conss, 797 add conss, 776 chg bounds, 10300 chg sides, 15312 chg coeffs, 5633 upgd conss, 9793 impls, 3014 clqs
(round 168, fast)       2889 del vars, 8042 del conss, 797 add conss, 776 chg bounds, 10302 chg sides, 15314 chg coeffs, 5633 upgd conss, 9793 impls, 3014 clqs
(round 169, exhaustive) 2889 del vars, 8044 del conss, 798 add conss, 776 chg bounds, 10302 chg sides, 15314 chg coeffs, 5633 upgd conss, 9793 impls, 3014 clqs
(round 170, fast)       2890 del vars, 8047 del conss, 798 add conss, 776 chg bounds, 10302 chg sides, 15314 chg coeffs, 5633 upgd conss, 9798 impls, 3010 clqs
(round 171, exhaustive) 2890 del vars, 8050 del conss, 798 add conss, 776 chg bounds, 10302 chg sides, 15314 chg coeffs, 5633 upgd conss, 9798 impls, 3010 clqs
(round 172, exhaustive) 2890 del vars, 8050 del conss, 798 add conss, 776 chg bounds, 10302 chg sides, 15314 chg coeffs, 5653 upgd conss, 9798 impls, 3010 clqs
(round 173, exhaustive) 2915 del vars, 8050 del conss, 798 add conss, 790 chg bounds, 10302 chg sides, 15314 chg coeffs, 5653 upgd conss, 9944 impls, 2764 clqs
(round 174, fast)       2922 del vars, 8130 del conss, 798 add conss, 796 chg bounds, 10502 chg sides, 15649 chg coeffs, 5653 upgd conss, 9957 impls, 2782 clqs
(round 175, fast)       2922 del vars, 8144 del conss, 798 add conss, 798 chg bounds, 10548 chg sides, 15697 chg coeffs, 5653 upgd conss, 9957 impls, 2782 clqs
(round 176, exhaustive) 2922 del vars, 8154 del conss, 803 add conss, 798 chg bounds, 10548 chg sides, 15697 chg coeffs, 5653 upgd conss, 9957 impls, 2782 clqs
(round 177, fast)       2927 del vars, 8167 del conss, 803 add conss, 798 chg bounds, 10548 chg sides, 15697 chg coeffs, 5653 upgd conss, 9975 impls, 2762 clqs
(round 178, exhaustive) 2927 del vars, 8169 del conss, 803 add conss, 798 chg bounds, 10548 chg sides, 15697 chg coeffs, 5674 upgd conss, 9975 impls, 2762 clqs
(round 179, exhaustive) 2952 del vars, 8169 del conss, 803 add conss, 811 chg bounds, 10548 chg sides, 15697 chg coeffs, 5674 upgd conss, 10278 impls, 3105 clqs
(round 180, fast)       2954 del vars, 8251 del conss, 803 add conss, 820 chg bounds, 10726 chg sides, 15999 chg coeffs, 5674 upgd conss, 10299 impls, 3099 clqs
(round 181, fast)       2954 del vars, 8260 del conss, 803 add conss, 820 chg bounds, 10736 chg sides, 16015 chg coeffs, 5674 upgd conss, 10299 impls, 3099 clqs
(round 182, medium)     2980 del vars, 8260 del conss, 803 add conss, 820 chg bounds, 10736 chg sides, 16015 chg coeffs, 5674 upgd conss, 10318 impls, 2970 clqs
(round 183, fast)       2980 del vars, 8312 del conss, 803 add conss, 820 chg bounds, 10736 chg sides, 16015 chg coeffs, 5674 upgd conss, 10318 impls, 2970 clqs
(round 184, exhaustive) 2980 del vars, 8315 del conss, 803 add conss, 820 chg bounds, 10736 chg sides, 16015 chg coeffs, 5674 upgd conss, 10318 impls, 2970 clqs
(round 185, exhaustive) 2980 del vars, 8315 del conss, 803 add conss, 820 chg bounds, 10736 chg sides, 16015 chg coeffs, 5690 upgd conss, 10318 impls, 2970 clqs
(round 186, exhaustive) 3005 del vars, 8315 del conss, 803 add conss, 840 chg bounds, 10736 chg sides, 16015 chg coeffs, 5690 upgd conss, 11016 impls, 3334 clqs
(round 187, fast)       3017 del vars, 8418 del conss, 803 add conss, 847 chg bounds, 10941 chg sides, 16414 chg coeffs, 5690 upgd conss, 11036 impls, 3320 clqs
(round 188, fast)       3017 del vars, 8426 del conss, 803 add conss, 847 chg bounds, 10954 chg sides, 16421 chg coeffs, 5690 upgd conss, 11036 impls, 3320 clqs
(round 189, exhaustive) 3017 del vars, 8434 del conss, 807 add conss, 847 chg bounds, 10954 chg sides, 16421 chg coeffs, 5690 upgd conss, 11036 impls, 3320 clqs
(round 190, fast)       3021 del vars, 8443 del conss, 807 add conss, 847 chg bounds, 10954 chg sides, 16421 chg coeffs, 5690 upgd conss, 11042 impls, 3274 clqs
(round 191, exhaustive) 3021 del vars, 8447 del conss, 807 add conss, 847 chg bounds, 10954 chg sides, 16421 chg coeffs, 5690 upgd conss, 11042 impls, 3274 clqs
(round 192, exhaustive) 3021 del vars, 8447 del conss, 807 add conss, 847 chg bounds, 10954 chg sides, 16421 chg coeffs, 5711 upgd conss, 11042 impls, 3274 clqs
   (2.7s) probing: 2000/2252 (88.8%) - 733 fixings, 39 aggregations, 20873 implications, 250 bound changes
   (2.7s) probing cycle finished: starting next cycle
(round 193, exhaustive) 3046 del vars, 8447 del conss, 807 add conss, 857 chg bounds, 10954 chg sides, 16421 chg coeffs, 5711 upgd conss, 11497 impls, 3707 clqs
(round 194, fast)       3048 del vars, 8526 del conss, 807 add conss, 857 chg bounds, 11047 chg sides, 16577 chg coeffs, 5711 upgd conss, 11499 impls, 3715 clqs
(round 195, medium)     3064 del vars, 8526 del conss, 807 add conss, 857 chg bounds, 11047 chg sides, 16577 chg coeffs, 5711 upgd conss, 11509 impls, 3649 clqs
(round 196, fast)       3064 del vars, 8563 del conss, 807 add conss, 857 chg bounds, 11047 chg sides, 16577 chg coeffs, 5711 upgd conss, 11509 impls, 3649 clqs
(round 197, exhaustive) 3064 del vars, 8563 del conss, 807 add conss, 857 chg bounds, 11047 chg sides, 16577 chg coeffs, 5717 upgd conss, 11509 impls, 3649 clqs
   (3.2s) probing: 1000/1033 (96.8%) - 733 fixings, 57 aggregations, 33424 implications, 259 bound changes
   (3.2s) probing cycle finished: starting next cycle
(round 198, exhaustive) 3067 del vars, 8563 del conss, 807 add conss, 859 chg bounds, 11047 chg sides, 16577 chg coeffs, 5717 upgd conss, 17826 impls, 8344 clqs
(round 199, fast)       3067 del vars, 8575 del conss, 807 add conss, 859 chg bounds, 11071 chg sides, 16610 chg coeffs, 5717 upgd conss, 17826 impls, 8344 clqs
   (3.5s) probing: 762/997 (76.4%) - 733 fixings, 57 aggregations, 35439 implications, 259 bound changes
   (3.5s) probing aborted: 1000/1000 successive useless probings
   (3.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.5s) no symmetry present (symcode time: 0.00)
presolving (200 rounds: 200 fast, 105 medium, 96 exhaustive):
 3067 deleted vars, 8575 deleted constraints, 807 added constraints, 859 tightened bounds, 0 added holes, 11071 changed sides, 16610 changed coefficients
 18397 implications, 8759 cliques
presolved problem has 1043 variables (997 bin, 46 int, 0 impl, 0 cont) and 2584 constraints
    326 constraints of type <varbound>
    199 constraints of type <setppc>
    303 constraints of type <and>
    831 constraints of type <linear>
    925 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.5s|     1 |     0 |     0 |     - |shiftand|   0 |1043 |2609 |2887 |   0 |  0 |  24 |   0 | 3.072000e+04 | 7.577600e+04 | 146.67%| unknown
  4.1s|     1 |     0 |  3614 |     - |    42M |   0 |1043 |2609 |2887 |   0 |  0 |  24 |   0 | 4.403200e+04 | 7.577600e+04 |  72.09%| unknown
  4.1s|     1 |     0 |  3614 |     - |    42M |   0 |1043 |2609 |2886 |   0 |  0 |  24 |   0 | 4.403200e+04 | 7.577600e+04 |  72.09%| unknown
* 5.0s|     1 |     0 |  3614 |     - |    LP  |   0 |1043 |2609 |2886 |   0 |  0 |  24 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
  5.2s|     1 |     0 |  4435 |     - |    56M |   0 |1043 |2705 |2976 | 103 |  1 |  24 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
  5.2s|     1 |     0 |  4435 |     - |    56M |   0 |1043 |2705 |2959 | 103 |  1 |  24 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
  6.5s|     1 |     0 |  4982 |     - |    66M |   0 |1043 |2702 |3013 | 158 |  2 |  24 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
  7.0s|     1 |     0 |  5311 |     - |    78M |   0 |1043 |2703 |3066 | 211 |  3 |  25 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
  8.0s|     1 |     0 |  5821 |     - |    84M |   0 |1043 |2703 |3099 | 244 |  4 |  25 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
  8.7s|     1 |     0 |  6379 |     - |    93M |   0 |1043 |2703 |3136 | 281 |  5 |  25 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
  9.4s|     1 |     0 |  6682 |     - |   103M |   0 |1043 |2702 |3173 | 318 |  6 |  25 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 10.7s|     1 |     0 |  7658 |     - |   110M |   0 |1043 |2701 |3192 | 337 |  7 |  25 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 11.7s|     1 |     0 |  7948 |     - |   115M |   0 |1043 |2702 |3215 | 360 |  8 |  26 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 12.6s|     1 |     0 |  8310 |     - |   126M |   0 |1043 |2702 |3243 | 388 |  9 |  26 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 13.7s|     1 |     0 |  8442 |     - |   135M |   0 |1043 |2702 |3259 | 404 | 10 |  26 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.9s|     1 |     0 |  8517 |     - |   136M |   0 |1043 |2706 |3283 | 428 | 11 |  30 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 13.9s|     1 |     0 |  8517 |     - |   136M |   0 |1043 |2686 |3287 | 428 | 11 |  30 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 14.0s|     1 |     0 |  8576 |     - |   136M |   0 |1043 |2686 |3302 | 443 | 12 |  30 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 14.1s|     1 |     0 |  8615 |     - |   136M |   0 |1043 |2685 |3316 | 457 | 13 |  30 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 14.3s|     1 |     0 |  9010 |     - |   137M |   0 |1043 |2686 |3322 | 463 | 14 |  31 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 14.5s|     1 |     0 |  9091 |     - |   137M |   0 |1043 |2687 |3330 | 471 | 15 |  32 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 14.6s|     1 |     0 |  9163 |     - |   137M |   0 |1043 |2687 |3133 | 481 | 16 |  32 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 14.7s|     1 |     0 |  9216 |     - |   138M |   0 |1043 |2687 |3140 | 488 | 17 |  32 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 14.7s|     1 |     0 |  9272 |     - |   138M |   0 |1043 |2687 |3163 | 511 | 18 |  32 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 14.8s|     1 |     0 |  9378 |     - |   138M |   0 |1043 |2688 |3169 | 517 | 19 |  33 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 14.9s|     1 |     0 |  9412 |     - |   139M |   0 |1043 |2688 |3180 | 528 | 20 |  33 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 15.0s|     1 |     0 |  9436 |     - |   139M |   0 |1043 |2688 |3182 | 530 | 21 |  33 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 15.0s|     1 |     0 |  9444 |     - |   139M |   0 |1043 |2689 |3075 | 533 | 22 |  34 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 16.5s|     1 |     0 | 15282 |     - |   139M |   0 |1043 |2690 |3075 | 533 | 22 |  36 |  11 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 16.5s|     1 |     0 | 15288 |     - |   139M |   0 |1043 |2690 |3078 | 536 | 23 |  36 |  11 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.3s|     1 |     0 | 15309 |     - |   139M |   0 |1043 |2690 |3078 | 536 | 24 |  38 |  23 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 17.3s|     1 |     0 | 15314 |     - |   139M |   0 |1043 |2690 |3082 | 540 | 25 |  38 |  23 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 17.9s|     1 |     2 | 15318 |     - |   139M |   0 |1043 |2692 |3082 | 540 | 26 |  40 |  35 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
*18.1s|     6 |     5 | 15495 |1208.0 |    LP  |   5 |1043 |2692 |2961 | 544 |  0 |  40 |  35 | 4.403200e+04 | 4.505600e+04 |   2.33%| unknown
*18.3s|    22 |     0 | 16157 | 319.1 |    LP  |  20 |1043 |2011 |2986 | 576 |  0 |  40 |  35 | 4.403200e+04 | 4.403200e+04 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 18.35
Solving Nodes      : 22
Primal Bound       : +4.40320000000000e+04 (4 solutions)
Dual Bound         : +4.40320000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                44032
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_32                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_44                                               45 	(obj:0)
s_43                                               36 	(obj:0)
s_42                                               35 	(obj:0)
s_41                                               38 	(obj:0)
s_40                                               43 	(obj:0)
s_39                                               41 	(obj:0)
s_38                                               40 	(obj:0)
s_37                                               32 	(obj:0)
s_36                                               33 	(obj:0)
s_35                                               34 	(obj:0)
s_34                                               37 	(obj:0)
s_33                                               39 	(obj:0)
s_32                                               42 	(obj:0)
s_31                                               30 	(obj:0)
s_30                                               31 	(obj:0)
s_29                                               29 	(obj:0)
s_28                                               27 	(obj:0)
s_27                                               26 	(obj:0)
s_26                                               22 	(obj:0)
s_25                                               25 	(obj:0)
s_24                                               20 	(obj:0)
s_23                                               24 	(obj:0)
s_22                                               28 	(obj:0)
s_21                                               23 	(obj:0)
s_20                                               18 	(obj:0)
s_19                                               19 	(obj:0)
s_18                                               13 	(obj:0)
s_17                                               15 	(obj:0)
s_16                                               21 	(obj:0)
s_15                                                5 	(obj:0)
s_14                                               17 	(obj:0)
s_13                                               14 	(obj:0)
s_12                                               12 	(obj:0)
s_11                                               16 	(obj:0)
s_10                                                3 	(obj:0)
s_9                                                 6 	(obj:0)
s_8                                                 7 	(obj:0)
s_7                                                 9 	(obj:0)
s_6                                                11 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                 4 	(obj:0)
s_3                                                 8 	(obj:0)
s_2                                                10 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               44032 	(obj:1)
s_45                                               44 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      18.41
  solving          :      18.35
  presolving       :       3.42 (included in solving)
  reading          :       0.06
  copying          :       0.04 (5 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default45_up_right_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10554 initial, 10554 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default45_up_right_input.lp
  Variables        : 1043 (997 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2584 initial, 2708 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8751 constraint, 4824 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     32          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.08       0.00     94          0          0          0          0          0       2311        807          0          0
  implics          :       0.00       0.00    105          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    200          0          0          0          0          0          0          0          0          0
  milp             :       0.12       0.00      1         73         81          0         48          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    200        248          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    200        308          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.35       0.00     32        733         57          0        259          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00     10          0        133          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    290          0          0          0         54          0        185          0        185          0
  setppc           :       0.06       0.00    363          0        117          0          0          0        511          0          0          0
  and              :       0.06       0.00    260          1        174          0          0          0        181          0          0        187
  linear           :       0.41       0.01    275        184        942          0        498          0       4010          0      10886      15350
  logicor          :       0.28       0.00    322          2          0          0          0          0       1377          0          0       1073
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        393          -          -        510          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         22          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         22          0          0         13          0          0          3          0          0          0         40
  varbound         :        326        326         25      18690          0          0          0          8       3372        308          0          0          0          0          0
  setppc           :        199+       203         25      18388          0          0          0          7          4          1         83          0          0          0          0
  and              :        303        303         54      18389          0          0          0          5         24          3        192        209         14          0          0
  linear           :        831+       839         25      18388          0          0          0          7       1985        130        459          0          0          0          0
  logicor          :        925+       929         25       9102          0          0          0          4         17          3        112          2          1          0          0
  bounddisjunction :          0+       124          0        511          0          0          0          0          0          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.06       0.00       0.00       0.00       2.06       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.43       0.00       0.00       0.43       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.11       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.70       0.01       0.00       0.69       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          9          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        151          0          0          3
  redcost          :         83          0          0          9
  rootredcost      :          2          0          0         27
  symmetry         :          0          0          0          0
  vbounds          :       1367         50          9        144
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.35       0.00       2.35       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.01       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        347         22          -         39        5.5          5        6.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          1        0.0          0
  bound exceed. LP :       0.00          1          1          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         40        4.5          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -         53         49          -          -       3722       4646          -          -          -          -          -    (maximal pool size:       3722)
  aggregation      :       1.19       0.00         26         24          0          0         51         75          0         25         25          0          0
  > cmir           :          -          -          -          -          -          -          -         69          0         22         22          0          -
  > flowcover      :          -          -          -          -          -          -          -          6          0          3          3          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         24         24          0          0        108        177          0         41         41          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       7.53       0.00         12         10          0          0       1851       1830        100         47         42          5          0
  > gomorymi       :          -          -          -          -          -          -          -       1750         97         30         26          4          -
  > strongcg       :          -          -          -          -          -          -          -         80          3         17         16          1          -
  impliedbounds    :       0.02       0.00         26         24          0          1       1773       2518          0        416        416          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         26         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.74       0.00          3          1          0        248          0          0          0          0          0          0         99
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.15       0.00         22         20          0          0         41         46          2         32         30          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00         33         24        577          0       4372        541          0       4255
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
  relpscost        :       2.06       0.00         22          0          0          0          3          0          0         40
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.19       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.56       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.07       0.00         28          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         57          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          1          1
  shifting         :       0.06       0.00         31          0          0
  simplerounding   :       0.00       0.00         60          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         20          0          0
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
  primal LP        :       0.00          4          0       0.00          -       0.00          4
  dual LP          :       1.87         63      10294     183.82    5495.24       0.01          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.08         40       5863     146.57    5447.96
  strong branching :       1.67         35       9627     275.06    5767.32          -          -          4
    (at root node) :          -         35       9627     275.06          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         22 (20 internal, 2 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          1
  nodes (total)    :         22 (20 internal, 2 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          6 (316 domain reductions, 0 cutoffs)
  avg switch length:       2.45
  switching time   :       0.00
Root Node          :
  First LP value   : +4.40320000000000e+04
  First LP Iters   :       3614 (6464.91 Iter/sec)
  First LP Time    :       0.56
  Final Dual Bound :          -
  Final Root Iters :       9455
  Root LP Estimate : +4.40320121073666e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +7.57760000000000e+04   (in run 1, after 1 nodes, 3.53 seconds, depth 90, found by <shiftandpropagate>)
  Gap First Sol.   :     146.67 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +4.40320000000000e+04   (in run 1, after 22 nodes, 18.34 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.40320000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     537.41      29.29
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default45_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10554 constraints

solve problem
=============

presolving:
(round 1, fast)       1642 del vars, 2812 del conss, 0 add conss, 304 chg bounds, 918 chg sides, 1836 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 2, fast)       1642 del vars, 2862 del conss, 0 add conss, 331 chg bounds, 1724 chg sides, 3013 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 3, fast)       1642 del vars, 2862 del conss, 0 add conss, 351 chg bounds, 2315 chg sides, 3809 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 4, fast)       1642 del vars, 2862 del conss, 0 add conss, 365 chg bounds, 2782 chg sides, 4401 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 5, fast)       1642 del vars, 2862 del conss, 0 add conss, 376 chg bounds, 3163 chg sides, 4853 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 6, fast)       1642 del vars, 2862 del conss, 0 add conss, 384 chg bounds, 3490 chg sides, 5203 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 7, fast)       1642 del vars, 2862 del conss, 0 add conss, 387 chg bounds, 3634 chg sides, 5350 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 8, fast)       1642 del vars, 2862 del conss, 0 add conss, 387 chg bounds, 3641 chg sides, 5357 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (20 rounds): 81 aggregations, 73 fixings, 48 bound changes
(round 9, medium)     1796 del vars, 2862 del conss, 0 add conss, 436 chg bounds, 3641 chg sides, 5357 chg coeffs, 0 upgd conss, 0 impls, 2016 clqs
(round 10, fast)       1798 del vars, 3374 del conss, 0 add conss, 436 chg bounds, 4497 chg sides, 6744 chg coeffs, 0 upgd conss, 0 impls, 2093 clqs
(round 11, exhaustive) 1798 del vars, 3408 del conss, 0 add conss, 436 chg bounds, 4497 chg sides, 6744 chg coeffs, 0 upgd conss, 0 impls, 2093 clqs
(round 12, exhaustive) 1798 del vars, 3408 del conss, 0 add conss, 436 chg bounds, 4497 chg sides, 6744 chg coeffs, 5295 upgd conss, 0 impls, 2093 clqs
(round 13, exhaustive) 1798 del vars, 5485 del conss, 690 add conss, 436 chg bounds, 4497 chg sides, 6744 chg coeffs, 5295 upgd conss, 0 impls, 2093 clqs
(round 14, exhaustive) 1823 del vars, 5485 del conss, 690 add conss, 437 chg bounds, 4497 chg sides, 6744 chg coeffs, 5295 upgd conss, 333 impls, 2047 clqs
(round 15, fast)       1837 del vars, 5529 del conss, 690 add conss, 437 chg bounds, 4525 chg sides, 6806 chg coeffs, 5295 upgd conss, 333 impls, 2040 clqs
(round 16, exhaustive) 1838 del vars, 5532 del conss, 691 add conss, 437 chg bounds, 4525 chg sides, 6806 chg coeffs, 5303 upgd conss, 333 impls, 2038 clqs
(round 17, exhaustive) 1864 del vars, 5534 del conss, 691 add conss, 439 chg bounds, 4525 chg sides, 6806 chg coeffs, 5303 upgd conss, 594 impls, 1988 clqs
(round 18, fast)       1877 del vars, 5587 del conss, 691 add conss, 439 chg bounds, 4590 chg sides, 6916 chg coeffs, 5303 upgd conss, 594 impls, 1997 clqs
(round 19, exhaustive) 1877 del vars, 5605 del conss, 700 add conss, 439 chg bounds, 4590 chg sides, 6916 chg coeffs, 5303 upgd conss, 594 impls, 1997 clqs
(round 20, fast)       1886 del vars, 5630 del conss, 700 add conss, 439 chg bounds, 4590 chg sides, 6916 chg coeffs, 5303 upgd conss, 594 impls, 1979 clqs
(round 21, exhaustive) 1886 del vars, 5634 del conss, 700 add conss, 439 chg bounds, 4590 chg sides, 6916 chg coeffs, 5313 upgd conss, 594 impls, 1979 clqs
(round 22, exhaustive) 1920 del vars, 5634 del conss, 700 add conss, 441 chg bounds, 4590 chg sides, 6916 chg coeffs, 5313 upgd conss, 935 impls, 1916 clqs
(round 23, fast)       1934 del vars, 5739 del conss, 700 add conss, 441 chg bounds, 4652 chg sides, 7055 chg coeffs, 5313 upgd conss, 935 impls, 1945 clqs
(round 24, exhaustive) 1934 del vars, 5767 del conss, 714 add conss, 441 chg bounds, 4652 chg sides, 7055 chg coeffs, 5313 upgd conss, 935 impls, 1945 clqs
(round 25, fast)       1948 del vars, 5804 del conss, 714 add conss, 441 chg bounds, 4652 chg sides, 7055 chg coeffs, 5313 upgd conss, 935 impls, 1917 clqs
(round 26, exhaustive) 1948 del vars, 5804 del conss, 714 add conss, 441 chg bounds, 4652 chg sides, 7055 chg coeffs, 5327 upgd conss, 935 impls, 1917 clqs
(round 27, exhaustive) 1974 del vars, 5804 del conss, 714 add conss, 443 chg bounds, 4652 chg sides, 7055 chg coeffs, 5327 upgd conss, 1044 impls, 1868 clqs
(round 28, fast)       1986 del vars, 5866 del conss, 714 add conss, 444 chg bounds, 4712 chg sides, 7160 chg coeffs, 5327 upgd conss, 1044 impls, 1879 clqs
(round 29, fast)       1986 del vars, 5866 del conss, 714 add conss, 445 chg bounds, 4750 chg sides, 7198 chg coeffs, 5327 upgd conss, 1044 impls, 1879 clqs
(round 30, exhaustive) 1986 del vars, 5878 del conss, 720 add conss, 445 chg bounds, 4750 chg sides, 7198 chg coeffs, 5327 upgd conss, 1044 impls, 1879 clqs
(round 31, fast)       1992 del vars, 5897 del conss, 720 add conss, 445 chg bounds, 4750 chg sides, 7198 chg coeffs, 5327 upgd conss, 1044 impls, 1867 clqs
(round 32, exhaustive) 1992 del vars, 5897 del conss, 720 add conss, 445 chg bounds, 4750 chg sides, 7198 chg coeffs, 5338 upgd conss, 1044 impls, 1867 clqs
(round 33, exhaustive) 2018 del vars, 5897 del conss, 720 add conss, 452 chg bounds, 4750 chg sides, 7198 chg coeffs, 5338 upgd conss, 1171 impls, 1828 clqs
(round 34, fast)       2026 del vars, 5941 del conss, 720 add conss, 454 chg bounds, 4945 chg sides, 7512 chg coeffs, 5338 upgd conss, 1171 impls, 1838 clqs
(round 35, fast)       2026 del vars, 5941 del conss, 720 add conss, 460 chg bounds, 5095 chg sides, 7724 chg coeffs, 5338 upgd conss, 1171 impls, 1838 clqs
(round 36, exhaustive) 2026 del vars, 5957 del conss, 728 add conss, 460 chg bounds, 5095 chg sides, 7724 chg coeffs, 5338 upgd conss, 1171 impls, 1838 clqs
(round 37, fast)       2034 del vars, 5981 del conss, 728 add conss, 460 chg bounds, 5095 chg sides, 7724 chg coeffs, 5338 upgd conss, 1171 impls, 1822 clqs
(round 38, exhaustive) 2034 del vars, 5988 del conss, 728 add conss, 460 chg bounds, 5095 chg sides, 7724 chg coeffs, 5338 upgd conss, 1171 impls, 1822 clqs
(round 39, exhaustive) 2034 del vars, 5988 del conss, 728 add conss, 460 chg bounds, 5095 chg sides, 7724 chg coeffs, 5352 upgd conss, 1171 impls, 1822 clqs
(round 40, exhaustive) 2059 del vars, 5988 del conss, 728 add conss, 465 chg bounds, 5095 chg sides, 7724 chg coeffs, 5352 upgd conss, 1328 impls, 1776 clqs
(round 41, fast)       2070 del vars, 6050 del conss, 728 add conss, 466 chg bounds, 5254 chg sides, 7924 chg coeffs, 5352 upgd conss, 1328 impls, 1781 clqs
(round 42, fast)       2070 del vars, 6050 del conss, 728 add conss, 467 chg bounds, 5291 chg sides, 7961 chg coeffs, 5352 upgd conss, 1328 impls, 1781 clqs
(round 43, exhaustive) 2070 del vars, 6068 del conss, 737 add conss, 467 chg bounds, 5291 chg sides, 7961 chg coeffs, 5352 upgd conss, 1328 impls, 1781 clqs
(round 44, fast)       2079 del vars, 6095 del conss, 737 add conss, 467 chg bounds, 5291 chg sides, 7961 chg coeffs, 5352 upgd conss, 1328 impls, 1763 clqs
(round 45, exhaustive) 2079 del vars, 6095 del conss, 737 add conss, 467 chg bounds, 5291 chg sides, 7961 chg coeffs, 5362 upgd conss, 1328 impls, 1763 clqs
(round 46, exhaustive) 2109 del vars, 6095 del conss, 737 add conss, 478 chg bounds, 5291 chg sides, 7961 chg coeffs, 5362 upgd conss, 1447 impls, 1724 clqs
(round 47, fast)       2114 del vars, 6136 del conss, 737 add conss, 480 chg bounds, 5649 chg sides, 8423 chg coeffs, 5362 upgd conss, 1447 impls, 1737 clqs
(round 48, fast)       2114 del vars, 6136 del conss, 737 add conss, 487 chg bounds, 5875 chg sides, 8675 chg coeffs, 5362 upgd conss, 1447 impls, 1737 clqs
(round 49, exhaustive) 2114 del vars, 6142 del conss, 740 add conss, 487 chg bounds, 5875 chg sides, 8675 chg coeffs, 5362 upgd conss, 1447 impls, 1737 clqs
(round 50, fast)       2117 del vars, 6150 del conss, 740 add conss, 487 chg bounds, 5875 chg sides, 8675 chg coeffs, 5362 upgd conss, 1447 impls, 1731 clqs
(round 51, exhaustive) 2117 del vars, 6158 del conss, 740 add conss, 487 chg bounds, 5875 chg sides, 8675 chg coeffs, 5362 upgd conss, 1447 impls, 1731 clqs
(round 52, exhaustive) 2117 del vars, 6158 del conss, 740 add conss, 487 chg bounds, 5875 chg sides, 8675 chg coeffs, 5377 upgd conss, 1447 impls, 1731 clqs
(round 53, exhaustive) 2142 del vars, 6158 del conss, 740 add conss, 503 chg bounds, 5875 chg sides, 8675 chg coeffs, 5377 upgd conss, 1710 impls, 1695 clqs
(round 54, fast)       2150 del vars, 6205 del conss, 740 add conss, 503 chg bounds, 6245 chg sides, 9248 chg coeffs, 5377 upgd conss, 1710 impls, 1703 clqs
(round 55, medium)     2158 del vars, 6205 del conss, 740 add conss, 503 chg bounds, 6245 chg sides, 9248 chg coeffs, 5377 upgd conss, 1710 impls, 1687 clqs
(round 56, fast)       2158 del vars, 6229 del conss, 740 add conss, 503 chg bounds, 6245 chg sides, 9248 chg coeffs, 5377 upgd conss, 1710 impls, 1687 clqs
(round 57, exhaustive) 2158 del vars, 6236 del conss, 740 add conss, 503 chg bounds, 6245 chg sides, 9248 chg coeffs, 5377 upgd conss, 1710 impls, 1687 clqs
(round 58, exhaustive) 2158 del vars, 6236 del conss, 740 add conss, 503 chg bounds, 6245 chg sides, 9248 chg coeffs, 5390 upgd conss, 1710 impls, 1687 clqs
(round 59, exhaustive) 2185 del vars, 6236 del conss, 740 add conss, 524 chg bounds, 6245 chg sides, 9248 chg coeffs, 5390 upgd conss, 1920 impls, 1652 clqs
(round 60, fast)       2191 del vars, 6287 del conss, 740 add conss, 525 chg bounds, 6715 chg sides, 9891 chg coeffs, 5390 upgd conss, 1920 impls, 1669 clqs
(round 61, fast)       2191 del vars, 6287 del conss, 740 add conss, 532 chg bounds, 6924 chg sides, 10117 chg coeffs, 5390 upgd conss, 1920 impls, 1669 clqs
(round 62, exhaustive) 2191 del vars, 6299 del conss, 746 add conss, 532 chg bounds, 6924 chg sides, 10117 chg coeffs, 5390 upgd conss, 1920 impls, 1669 clqs
(round 63, fast)       2197 del vars, 6316 del conss, 746 add conss, 532 chg bounds, 6924 chg sides, 10117 chg coeffs, 5390 upgd conss, 1920 impls, 1657 clqs
(round 64, exhaustive) 2197 del vars, 6320 del conss, 746 add conss, 532 chg bounds, 6924 chg sides, 10117 chg coeffs, 5390 upgd conss, 1920 impls, 1657 clqs
(round 65, exhaustive) 2197 del vars, 6320 del conss, 746 add conss, 532 chg bounds, 6924 chg sides, 10117 chg coeffs, 5403 upgd conss, 1920 impls, 1657 clqs
(round 66, exhaustive) 2225 del vars, 6320 del conss, 746 add conss, 532 chg bounds, 6924 chg sides, 10117 chg coeffs, 5403 upgd conss, 2029 impls, 1626 clqs
(round 67, fast)       2234 del vars, 6388 del conss, 746 add conss, 532 chg bounds, 6924 chg sides, 10155 chg coeffs, 5403 upgd conss, 2029 impls, 1638 clqs
(round 68, exhaustive) 2234 del vars, 6392 del conss, 748 add conss, 532 chg bounds, 6924 chg sides, 10155 chg coeffs, 5403 upgd conss, 2029 impls, 1638 clqs
(round 69, fast)       2236 del vars, 6397 del conss, 748 add conss, 532 chg bounds, 6924 chg sides, 10155 chg coeffs, 5403 upgd conss, 2029 impls, 1634 clqs
(round 70, exhaustive) 2236 del vars, 6397 del conss, 748 add conss, 532 chg bounds, 6924 chg sides, 10155 chg coeffs, 5418 upgd conss, 2029 impls, 1634 clqs
(round 71, exhaustive) 2262 del vars, 6397 del conss, 748 add conss, 532 chg bounds, 6924 chg sides, 10155 chg coeffs, 5418 upgd conss, 2139 impls, 1587 clqs
(round 72, fast)       2269 del vars, 6463 del conss, 748 add conss, 532 chg bounds, 6924 chg sides, 10194 chg coeffs, 5418 upgd conss, 2139 impls, 1599 clqs
(round 73, exhaustive) 2269 del vars, 6471 del conss, 752 add conss, 532 chg bounds, 6924 chg sides, 10194 chg coeffs, 5418 upgd conss, 2139 impls, 1599 clqs
(round 74, fast)       2273 del vars, 6483 del conss, 752 add conss, 532 chg bounds, 6924 chg sides, 10194 chg coeffs, 5418 upgd conss, 2139 impls, 1591 clqs
(round 75, exhaustive) 2273 del vars, 6483 del conss, 752 add conss, 532 chg bounds, 6924 chg sides, 10194 chg coeffs, 5430 upgd conss, 2139 impls, 1591 clqs
(round 76, exhaustive) 2299 del vars, 6483 del conss, 752 add conss, 532 chg bounds, 6924 chg sides, 10194 chg coeffs, 5430 upgd conss, 2185 impls, 1558 clqs
(round 77, fast)       2302 del vars, 6536 del conss, 752 add conss, 534 chg bounds, 6957 chg sides, 10286 chg coeffs, 5430 upgd conss, 2185 impls, 1589 clqs
(round 78, fast)       2302 del vars, 6536 del conss, 752 add conss, 538 chg bounds, 7074 chg sides, 10421 chg coeffs, 5430 upgd conss, 2185 impls, 1589 clqs
(round 79, exhaustive) 2302 del vars, 6544 del conss, 756 add conss, 538 chg bounds, 7074 chg sides, 10421 chg coeffs, 5430 upgd conss, 2185 impls, 1589 clqs
(round 80, fast)       2306 del vars, 6554 del conss, 756 add conss, 538 chg bounds, 7074 chg sides, 10421 chg coeffs, 5430 upgd conss, 2185 impls, 1581 clqs
(round 81, exhaustive) 2306 del vars, 6558 del conss, 756 add conss, 538 chg bounds, 7074 chg sides, 10421 chg coeffs, 5430 upgd conss, 2185 impls, 1581 clqs
(round 82, exhaustive) 2306 del vars, 6558 del conss, 756 add conss, 538 chg bounds, 7074 chg sides, 10421 chg coeffs, 5443 upgd conss, 2185 impls, 1581 clqs
(round 83, exhaustive) 2337 del vars, 6558 del conss, 756 add conss, 543 chg bounds, 7074 chg sides, 10421 chg coeffs, 5443 upgd conss, 2221 impls, 1558 clqs
(round 84, fast)       2348 del vars, 6618 del conss, 756 add conss, 547 chg bounds, 7258 chg sides, 10700 chg coeffs, 5443 upgd conss, 2221 impls, 1577 clqs
(round 85, fast)       2348 del vars, 6618 del conss, 756 add conss, 549 chg bounds, 7324 chg sides, 10766 chg coeffs, 5443 upgd conss, 2221 impls, 1577 clqs
(round 86, exhaustive) 2348 del vars, 6622 del conss, 758 add conss, 549 chg bounds, 7324 chg sides, 10766 chg coeffs, 5443 upgd conss, 2221 impls, 1577 clqs
(round 87, fast)       2350 del vars, 6628 del conss, 758 add conss, 549 chg bounds, 7324 chg sides, 10766 chg coeffs, 5443 upgd conss, 2221 impls, 1573 clqs
(round 88, exhaustive) 2350 del vars, 6633 del conss, 758 add conss, 549 chg bounds, 7324 chg sides, 10766 chg coeffs, 5443 upgd conss, 2221 impls, 1573 clqs
(round 89, exhaustive) 2350 del vars, 6633 del conss, 758 add conss, 549 chg bounds, 7324 chg sides, 10766 chg coeffs, 5459 upgd conss, 2221 impls, 1573 clqs
(round 90, exhaustive) 2376 del vars, 6633 del conss, 758 add conss, 558 chg bounds, 7324 chg sides, 10766 chg coeffs, 5459 upgd conss, 2430 impls, 1554 clqs
(round 91, fast)       2383 del vars, 6713 del conss, 758 add conss, 560 chg bounds, 7562 chg sides, 11125 chg coeffs, 5459 upgd conss, 2430 impls, 1592 clqs
(round 92, fast)       2383 del vars, 6713 del conss, 758 add conss, 561 chg bounds, 7587 chg sides, 11159 chg coeffs, 5459 upgd conss, 2430 impls, 1592 clqs
(round 93, exhaustive) 2383 del vars, 6735 del conss, 769 add conss, 561 chg bounds, 7587 chg sides, 11159 chg coeffs, 5459 upgd conss, 2430 impls, 1592 clqs
(round 94, fast)       2394 del vars, 6761 del conss, 769 add conss, 561 chg bounds, 7587 chg sides, 11159 chg coeffs, 5459 upgd conss, 2430 impls, 1570 clqs
(round 95, exhaustive) 2394 del vars, 6763 del conss, 769 add conss, 561 chg bounds, 7587 chg sides, 11159 chg coeffs, 5475 upgd conss, 2430 impls, 1570 clqs
(round 96, exhaustive) 2419 del vars, 6763 del conss, 769 add conss, 564 chg bounds, 7587 chg sides, 11159 chg coeffs, 5475 upgd conss, 2562 impls, 1554 clqs
(round 97, fast)       2424 del vars, 6821 del conss, 769 add conss, 568 chg bounds, 7732 chg sides, 11393 chg coeffs, 5475 upgd conss, 2562 impls, 1574 clqs
(round 98, fast)       2424 del vars, 6821 del conss, 769 add conss, 572 chg bounds, 7827 chg sides, 11525 chg coeffs, 5475 upgd conss, 2562 impls, 1574 clqs
(round 99, medium)     2441 del vars, 6821 del conss, 769 add conss, 572 chg bounds, 7827 chg sides, 11525 chg coeffs, 5475 upgd conss, 2562 impls, 1540 clqs
(round 100, fast)       2441 del vars, 6860 del conss, 769 add conss, 572 chg bounds, 7827 chg sides, 11525 chg coeffs, 5475 upgd conss, 2562 impls, 1540 clqs
(round 101, exhaustive) 2441 del vars, 6863 del conss, 769 add conss, 572 chg bounds, 7827 chg sides, 11525 chg coeffs, 5487 upgd conss, 2562 impls, 1540 clqs
(round 102, exhaustive) 2474 del vars, 6863 del conss, 769 add conss, 572 chg bounds, 7827 chg sides, 11525 chg coeffs, 5487 upgd conss, 2601 impls, 1487 clqs
(round 103, fast)       2481 del vars, 6944 del conss, 769 add conss, 579 chg bounds, 7914 chg sides, 11699 chg coeffs, 5487 upgd conss, 2601 impls, 1495 clqs
(round 104, fast)       2488 del vars, 6956 del conss, 769 add conss, 590 chg bounds, 8075 chg sides, 11889 chg coeffs, 5487 upgd conss, 2601 impls, 1459 clqs
(round 105, exhaustive) 2489 del vars, 6969 del conss, 774 add conss, 590 chg bounds, 8075 chg sides, 11890 chg coeffs, 5487 upgd conss, 2601 impls, 1454 clqs
(round 106, fast)       2494 del vars, 6982 del conss, 774 add conss, 590 chg bounds, 8075 chg sides, 11890 chg coeffs, 5487 upgd conss, 2601 impls, 1444 clqs
(round 107, exhaustive) 2494 del vars, 6985 del conss, 774 add conss, 590 chg bounds, 8075 chg sides, 11890 chg coeffs, 5505 upgd conss, 2601 impls, 1444 clqs
(round 108, exhaustive) 2520 del vars, 6985 del conss, 774 add conss, 599 chg bounds, 8075 chg sides, 11890 chg coeffs, 5505 upgd conss, 2766 impls, 1460 clqs
(round 109, fast)       2522 del vars, 7060 del conss, 774 add conss, 603 chg bounds, 8286 chg sides, 12230 chg coeffs, 5505 upgd conss, 2766 impls, 1497 clqs
(round 110, fast)       2522 del vars, 7060 del conss, 774 add conss, 605 chg bounds, 8344 chg sides, 12299 chg coeffs, 5505 upgd conss, 2766 impls, 1497 clqs
(round 111, exhaustive) 2522 del vars, 7070 del conss, 779 add conss, 605 chg bounds, 8344 chg sides, 12299 chg coeffs, 5505 upgd conss, 2766 impls, 1497 clqs
(round 112, fast)       2527 del vars, 7084 del conss, 779 add conss, 605 chg bounds, 8344 chg sides, 12299 chg coeffs, 5505 upgd conss, 2766 impls, 1487 clqs
(round 113, exhaustive) 2527 del vars, 7088 del conss, 779 add conss, 605 chg bounds, 8344 chg sides, 12299 chg coeffs, 5505 upgd conss, 2766 impls, 1487 clqs
(round 114, exhaustive) 2527 del vars, 7088 del conss, 779 add conss, 605 chg bounds, 8344 chg sides, 12299 chg coeffs, 5519 upgd conss, 2766 impls, 1487 clqs
(round 115, exhaustive) 2556 del vars, 7088 del conss, 779 add conss, 618 chg bounds, 8344 chg sides, 12299 chg coeffs, 5519 upgd conss, 2995 impls, 1437 clqs
(round 116, fast)       2559 del vars, 7168 del conss, 779 add conss, 620 chg bounds, 8595 chg sides, 12674 chg coeffs, 5519 upgd conss, 2995 impls, 1468 clqs
(round 117, fast)       2565 del vars, 7185 del conss, 779 add conss, 627 chg bounds, 8655 chg sides, 12750 chg coeffs, 5519 upgd conss, 2995 impls, 1427 clqs
(round 118, fast)       2568 del vars, 7190 del conss, 779 add conss, 628 chg bounds, 8674 chg sides, 12771 chg coeffs, 5519 upgd conss, 2995 impls, 1424 clqs
(round 119, exhaustive) 2568 del vars, 7208 del conss, 788 add conss, 628 chg bounds, 8674 chg sides, 12771 chg coeffs, 5519 upgd conss, 2995 impls, 1424 clqs
(round 120, fast)       2577 del vars, 7231 del conss, 788 add conss, 628 chg bounds, 8674 chg sides, 12771 chg coeffs, 5519 upgd conss, 2995 impls, 1406 clqs
(round 121, exhaustive) 2577 del vars, 7233 del conss, 788 add conss, 628 chg bounds, 8674 chg sides, 12771 chg coeffs, 5530 upgd conss, 2995 impls, 1406 clqs
(round 122, exhaustive) 2604 del vars, 7233 del conss, 788 add conss, 639 chg bounds, 8674 chg sides, 12771 chg coeffs, 5530 upgd conss, 3197 impls, 1450 clqs
(round 123, fast)       2611 del vars, 7304 del conss, 788 add conss, 646 chg bounds, 8873 chg sides, 13133 chg coeffs, 5530 upgd conss, 3197 impls, 1465 clqs
(round 124, fast)       2612 del vars, 7314 del conss, 788 add conss, 649 chg bounds, 8908 chg sides, 13167 chg coeffs, 5530 upgd conss, 3197 impls, 1460 clqs
(round 125, fast)       2613 del vars, 7319 del conss, 788 add conss, 651 chg bounds, 8945 chg sides, 13204 chg coeffs, 5530 upgd conss, 3197 impls, 1456 clqs
(round 126, medium)     2641 del vars, 7319 del conss, 788 add conss, 651 chg bounds, 8945 chg sides, 13204 chg coeffs, 5530 upgd conss, 3241 impls, 1393 clqs
(round 127, fast)       2641 del vars, 7381 del conss, 788 add conss, 651 chg bounds, 8945 chg sides, 13204 chg coeffs, 5530 upgd conss, 3241 impls, 1393 clqs
(round 128, exhaustive) 2641 del vars, 7384 del conss, 788 add conss, 651 chg bounds, 8945 chg sides, 13204 chg coeffs, 5544 upgd conss, 3241 impls, 1393 clqs
(round 129, exhaustive) 2667 del vars, 7384 del conss, 788 add conss, 658 chg bounds, 8945 chg sides, 13204 chg coeffs, 5544 upgd conss, 3339 impls, 1423 clqs
(round 130, fast)       2672 del vars, 7448 del conss, 788 add conss, 660 chg bounds, 9056 chg sides, 13446 chg coeffs, 5544 upgd conss, 3339 impls, 1444 clqs
(round 131, fast)       2672 del vars, 7448 del conss, 788 add conss, 661 chg bounds, 9078 chg sides, 13477 chg coeffs, 5544 upgd conss, 3339 impls, 1444 clqs
(round 132, exhaustive) 2672 del vars, 7460 del conss, 794 add conss, 661 chg bounds, 9078 chg sides, 13477 chg coeffs, 5544 upgd conss, 3339 impls, 1444 clqs
(round 133, fast)       2678 del vars, 7477 del conss, 794 add conss, 661 chg bounds, 9078 chg sides, 13477 chg coeffs, 5544 upgd conss, 3339 impls, 1431 clqs
(round 134, exhaustive) 2678 del vars, 7478 del conss, 794 add conss, 661 chg bounds, 9078 chg sides, 13477 chg coeffs, 5557 upgd conss, 3339 impls, 1431 clqs
(round 135, exhaustive) 2703 del vars, 7478 del conss, 794 add conss, 678 chg bounds, 9078 chg sides, 13477 chg coeffs, 5557 upgd conss, 3801 impls, 1597 clqs
(round 136, fast)       2708 del vars, 7551 del conss, 794 add conss, 680 chg bounds, 9292 chg sides, 13855 chg coeffs, 5557 upgd conss, 3801 impls, 1584 clqs
(round 137, fast)       2710 del vars, 7566 del conss, 794 add conss, 683 chg bounds, 9335 chg sides, 13910 chg coeffs, 5557 upgd conss, 3801 impls, 1588 clqs
(round 138, fast)       2712 del vars, 7572 del conss, 794 add conss, 687 chg bounds, 9373 chg sides, 13950 chg coeffs, 5557 upgd conss, 3801 impls, 1554 clqs
(round 139, medium)     2736 del vars, 7572 del conss, 794 add conss, 687 chg bounds, 9373 chg sides, 13950 chg coeffs, 5557 upgd conss, 3806 impls, 1489 clqs
(round 140, fast)       2736 del vars, 7630 del conss, 794 add conss, 687 chg bounds, 9373 chg sides, 13950 chg coeffs, 5557 upgd conss, 3806 impls, 1489 clqs
(round 141, exhaustive) 2736 del vars, 7632 del conss, 794 add conss, 687 chg bounds, 9373 chg sides, 13950 chg coeffs, 5571 upgd conss, 3806 impls, 1489 clqs
(round 142, exhaustive) 2761 del vars, 7632 del conss, 794 add conss, 706 chg bounds, 9373 chg sides, 13950 chg coeffs, 5571 upgd conss, 6735 impls, 3991 clqs
(round 143, fast)       2761 del vars, 7698 del conss, 794 add conss, 706 chg bounds, 9609 chg sides, 14290 chg coeffs, 5575 upgd conss, 6735 impls, 4022 clqs
(round 144, medium)     2772 del vars, 7698 del conss, 794 add conss, 706 chg bounds, 9609 chg sides, 14290 chg coeffs, 5575 upgd conss, 6746 impls, 3807 clqs
(round 145, fast)       2772 del vars, 7723 del conss, 794 add conss, 706 chg bounds, 9609 chg sides, 14290 chg coeffs, 5575 upgd conss, 6746 impls, 3807 clqs
(round 146, exhaustive) 2772 del vars, 7726 del conss, 794 add conss, 706 chg bounds, 9609 chg sides, 14290 chg coeffs, 5575 upgd conss, 6746 impls, 3807 clqs
(round 147, exhaustive) 2772 del vars, 7726 del conss, 794 add conss, 706 chg bounds, 9609 chg sides, 14290 chg coeffs, 5586 upgd conss, 6746 impls, 3807 clqs
   (2.3s) probing: 1000/2252 (44.4%) - 580 fixings, 25 aggregations, 13851 implications, 165 bound changes
(round 148, exhaustive) 2797 del vars, 7726 del conss, 794 add conss, 711 chg bounds, 9609 chg sides, 14290 chg coeffs, 5586 upgd conss, 8765 impls, 4987 clqs
(round 149, fast)       2797 del vars, 7798 del conss, 794 add conss, 711 chg bounds, 9666 chg sides, 14393 chg coeffs, 5586 upgd conss, 8765 impls, 4996 clqs
(round 150, medium)     2800 del vars, 7798 del conss, 794 add conss, 711 chg bounds, 9666 chg sides, 14393 chg coeffs, 5586 upgd conss, 8769 impls, 4981 clqs
(round 151, fast)       2800 del vars, 7804 del conss, 794 add conss, 711 chg bounds, 9666 chg sides, 14393 chg coeffs, 5586 upgd conss, 8769 impls, 4981 clqs
(round 152, exhaustive) 2800 del vars, 7804 del conss, 794 add conss, 711 chg bounds, 9666 chg sides, 14393 chg coeffs, 5599 upgd conss, 8769 impls, 4981 clqs
(round 153, exhaustive) 2825 del vars, 7804 del conss, 794 add conss, 724 chg bounds, 9666 chg sides, 14393 chg coeffs, 5599 upgd conss, 9439 impls, 4570 clqs
(round 154, fast)       2825 del vars, 7867 del conss, 794 add conss, 725 chg bounds, 9750 chg sides, 14524 chg coeffs, 5599 upgd conss, 9439 impls, 4575 clqs
(round 155, exhaustive) 2825 del vars, 7873 del conss, 797 add conss, 725 chg bounds, 9750 chg sides, 14524 chg coeffs, 5599 upgd conss, 9439 impls, 4575 clqs
(round 156, fast)       2828 del vars, 7882 del conss, 797 add conss, 725 chg bounds, 9750 chg sides, 14524 chg coeffs, 5599 upgd conss, 9456 impls, 4551 clqs
(round 157, exhaustive) 2828 del vars, 7883 del conss, 797 add conss, 725 chg bounds, 9750 chg sides, 14524 chg coeffs, 5613 upgd conss, 9456 impls, 4551 clqs
(round 158, exhaustive) 2853 del vars, 7883 del conss, 797 add conss, 734 chg bounds, 9750 chg sides, 14524 chg coeffs, 5613 upgd conss, 9632 impls, 3739 clqs
(round 159, fast)       2856 del vars, 7940 del conss, 797 add conss, 742 chg bounds, 9913 chg sides, 14768 chg coeffs, 5613 upgd conss, 9638 impls, 3573 clqs
(round 160, fast)       2857 del vars, 7950 del conss, 797 add conss, 746 chg bounds, 9965 chg sides, 14833 chg coeffs, 5613 upgd conss, 9648 impls, 3567 clqs
(round 161, fast)       2859 del vars, 7961 del conss, 797 add conss, 750 chg bounds, 10009 chg sides, 14890 chg coeffs, 5613 upgd conss, 9648 impls, 3353 clqs
(round 162, fast)       2859 del vars, 7963 del conss, 797 add conss, 751 chg bounds, 10020 chg sides, 14906 chg coeffs, 5613 upgd conss, 9648 impls, 3353 clqs
(round 163, fast)       2859 del vars, 7964 del conss, 797 add conss, 751 chg bounds, 10022 chg sides, 14909 chg coeffs, 5613 upgd conss, 9648 impls, 3353 clqs
(round 164, exhaustive) 2859 del vars, 7966 del conss, 797 add conss, 751 chg bounds, 10022 chg sides, 14909 chg coeffs, 5633 upgd conss, 9648 impls, 3353 clqs
(round 165, exhaustive) 2884 del vars, 7966 del conss, 797 add conss, 764 chg bounds, 10022 chg sides, 14909 chg coeffs, 5633 upgd conss, 9788 impls, 3062 clqs
(round 166, fast)       2888 del vars, 8034 del conss, 797 add conss, 772 chg bounds, 10246 chg sides, 15239 chg coeffs, 5633 upgd conss, 9793 impls, 3066 clqs
(round 167, fast)       2889 del vars, 8040 del conss, 797 add conss, 776 chg bounds, 10300 chg sides, 15312 chg coeffs, 5633 upgd conss, 9793 impls, 3014 clqs
(round 168, fast)       2889 del vars, 8042 del conss, 797 add conss, 776 chg bounds, 10302 chg sides, 15314 chg coeffs, 5633 upgd conss, 9793 impls, 3014 clqs
(round 169, exhaustive) 2889 del vars, 8044 del conss, 798 add conss, 776 chg bounds, 10302 chg sides, 15314 chg coeffs, 5633 upgd conss, 9793 impls, 3014 clqs
(round 170, fast)       2890 del vars, 8047 del conss, 798 add conss, 776 chg bounds, 10302 chg sides, 15314 chg coeffs, 5633 upgd conss, 9798 impls, 3010 clqs
(round 171, exhaustive) 2890 del vars, 8050 del conss, 798 add conss, 776 chg bounds, 10302 chg sides, 15314 chg coeffs, 5633 upgd conss, 9798 impls, 3010 clqs
(round 172, exhaustive) 2890 del vars, 8050 del conss, 798 add conss, 776 chg bounds, 10302 chg sides, 15314 chg coeffs, 5653 upgd conss, 9798 impls, 3010 clqs
(round 173, exhaustive) 2915 del vars, 8050 del conss, 798 add conss, 790 chg bounds, 10302 chg sides, 15314 chg coeffs, 5653 upgd conss, 9944 impls, 2764 clqs
(round 174, fast)       2922 del vars, 8130 del conss, 798 add conss, 796 chg bounds, 10502 chg sides, 15649 chg coeffs, 5653 upgd conss, 9957 impls, 2782 clqs
(round 175, fast)       2922 del vars, 8144 del conss, 798 add conss, 798 chg bounds, 10548 chg sides, 15697 chg coeffs, 5653 upgd conss, 9957 impls, 2782 clqs
(round 176, exhaustive) 2922 del vars, 8154 del conss, 803 add conss, 798 chg bounds, 10548 chg sides, 15697 chg coeffs, 5653 upgd conss, 9957 impls, 2782 clqs
(round 177, fast)       2927 del vars, 8167 del conss, 803 add conss, 798 chg bounds, 10548 chg sides, 15697 chg coeffs, 5653 upgd conss, 9975 impls, 2762 clqs
(round 178, exhaustive) 2927 del vars, 8169 del conss, 803 add conss, 798 chg bounds, 10548 chg sides, 15697 chg coeffs, 5674 upgd conss, 9975 impls, 2762 clqs
(round 179, exhaustive) 2952 del vars, 8169 del conss, 803 add conss, 811 chg bounds, 10548 chg sides, 15697 chg coeffs, 5674 upgd conss, 10278 impls, 3105 clqs
(round 180, fast)       2954 del vars, 8251 del conss, 803 add conss, 820 chg bounds, 10726 chg sides, 15999 chg coeffs, 5674 upgd conss, 10299 impls, 3099 clqs
(round 181, fast)       2954 del vars, 8260 del conss, 803 add conss, 820 chg bounds, 10736 chg sides, 16015 chg coeffs, 5674 upgd conss, 10299 impls, 3099 clqs
(round 182, medium)     2980 del vars, 8260 del conss, 803 add conss, 820 chg bounds, 10736 chg sides, 16015 chg coeffs, 5674 upgd conss, 10318 impls, 2970 clqs
(round 183, fast)       2980 del vars, 8312 del conss, 803 add conss, 820 chg bounds, 10736 chg sides, 16015 chg coeffs, 5674 upgd conss, 10318 impls, 2970 clqs
(round 184, exhaustive) 2980 del vars, 8315 del conss, 803 add conss, 820 chg bounds, 10736 chg sides, 16015 chg coeffs, 5674 upgd conss, 10318 impls, 2970 clqs
(round 185, exhaustive) 2980 del vars, 8315 del conss, 803 add conss, 820 chg bounds, 10736 chg sides, 16015 chg coeffs, 5690 upgd conss, 10318 impls, 2970 clqs
(round 186, exhaustive) 3005 del vars, 8315 del conss, 803 add conss, 840 chg bounds, 10736 chg sides, 16015 chg coeffs, 5690 upgd conss, 11016 impls, 3334 clqs
(round 187, fast)       3017 del vars, 8418 del conss, 803 add conss, 847 chg bounds, 10941 chg sides, 16414 chg coeffs, 5690 upgd conss, 11036 impls, 3320 clqs
(round 188, fast)       3017 del vars, 8426 del conss, 803 add conss, 847 chg bounds, 10954 chg sides, 16421 chg coeffs, 5690 upgd conss, 11036 impls, 3320 clqs
(round 189, exhaustive) 3017 del vars, 8434 del conss, 807 add conss, 847 chg bounds, 10954 chg sides, 16421 chg coeffs, 5690 upgd conss, 11036 impls, 3320 clqs
(round 190, fast)       3021 del vars, 8443 del conss, 807 add conss, 847 chg bounds, 10954 chg sides, 16421 chg coeffs, 5690 upgd conss, 11042 impls, 3274 clqs
(round 191, exhaustive) 3021 del vars, 8447 del conss, 807 add conss, 847 chg bounds, 10954 chg sides, 16421 chg coeffs, 5690 upgd conss, 11042 impls, 3274 clqs
(round 192, exhaustive) 3021 del vars, 8447 del conss, 807 add conss, 847 chg bounds, 10954 chg sides, 16421 chg coeffs, 5711 upgd conss, 11042 impls, 3274 clqs
   (2.8s) probing: 2000/2252 (88.8%) - 733 fixings, 39 aggregations, 20873 implications, 250 bound changes
   (2.8s) probing cycle finished: starting next cycle
(round 193, exhaustive) 3046 del vars, 8447 del conss, 807 add conss, 857 chg bounds, 10954 chg sides, 16421 chg coeffs, 5711 upgd conss, 11497 impls, 3707 clqs
(round 194, fast)       3048 del vars, 8526 del conss, 807 add conss, 857 chg bounds, 11047 chg sides, 16577 chg coeffs, 5711 upgd conss, 11499 impls, 3715 clqs
(round 195, medium)     3064 del vars, 8526 del conss, 807 add conss, 857 chg bounds, 11047 chg sides, 16577 chg coeffs, 5711 upgd conss, 11509 impls, 3649 clqs
(round 196, fast)       3064 del vars, 8563 del conss, 807 add conss, 857 chg bounds, 11047 chg sides, 16577 chg coeffs, 5711 upgd conss, 11509 impls, 3649 clqs
(round 197, exhaustive) 3064 del vars, 8563 del conss, 807 add conss, 857 chg bounds, 11047 chg sides, 16577 chg coeffs, 5717 upgd conss, 11509 impls, 3649 clqs
   (3.3s) probing: 1000/1033 (96.8%) - 733 fixings, 57 aggregations, 33424 implications, 259 bound changes
   (3.3s) probing cycle finished: starting next cycle
(round 198, exhaustive) 3067 del vars, 8563 del conss, 807 add conss, 859 chg bounds, 11047 chg sides, 16577 chg coeffs, 5717 upgd conss, 17826 impls, 8344 clqs
(round 199, fast)       3067 del vars, 8575 del conss, 807 add conss, 859 chg bounds, 11071 chg sides, 16610 chg coeffs, 5717 upgd conss, 17826 impls, 8344 clqs
   (3.6s) probing: 762/997 (76.4%) - 733 fixings, 57 aggregations, 35439 implications, 259 bound changes
   (3.6s) probing aborted: 1000/1000 successive useless probings
   (3.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.6s) no symmetry present (symcode time: 0.00)
presolving (200 rounds: 200 fast, 105 medium, 96 exhaustive):
 3067 deleted vars, 8575 deleted constraints, 807 added constraints, 859 tightened bounds, 0 added holes, 11071 changed sides, 16610 changed coefficients
 18397 implications, 8759 cliques
presolved problem has 1043 variables (997 bin, 46 int, 0 impl, 0 cont) and 2584 constraints
    326 constraints of type <varbound>
    199 constraints of type <setppc>
    303 constraints of type <and>
    831 constraints of type <linear>
    925 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.6s|     1 |     0 |     0 |     - |shiftand|   0 |1043 |2609 |2887 |   0 |  0 |  24 |   0 | 3.072000e+04 | 7.577600e+04 | 146.67%| unknown
  4.2s|     1 |     0 |  3614 |     - |    42M |   0 |1043 |2609 |2887 |   0 |  0 |  24 |   0 | 4.403200e+04 | 7.577600e+04 |  72.09%| unknown
  4.2s|     1 |     0 |  3614 |     - |    42M |   0 |1043 |2609 |2886 |   0 |  0 |  24 |   0 | 4.403200e+04 | 7.577600e+04 |  72.09%| unknown
* 5.1s|     1 |     0 |  3614 |     - |    LP  |   0 |1043 |2609 |2886 |   0 |  0 |  24 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
  5.2s|     1 |     0 |  4435 |     - |    56M |   0 |1043 |2705 |2976 | 103 |  1 |  24 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
  5.3s|     1 |     0 |  4435 |     - |    56M |   0 |1043 |2705 |2959 | 103 |  1 |  24 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
  6.5s|     1 |     0 |  4982 |     - |    66M |   0 |1043 |2702 |3013 | 158 |  2 |  24 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
  7.0s|     1 |     0 |  5311 |     - |    78M |   0 |1043 |2703 |3066 | 211 |  3 |  25 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
  8.0s|     1 |     0 |  5821 |     - |    84M |   0 |1043 |2703 |3099 | 244 |  4 |  25 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
  8.7s|     1 |     0 |  6379 |     - |    93M |   0 |1043 |2703 |3136 | 281 |  5 |  25 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
  9.4s|     1 |     0 |  6682 |     - |   103M |   0 |1043 |2702 |3173 | 318 |  6 |  25 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 10.6s|     1 |     0 |  7658 |     - |   110M |   0 |1043 |2701 |3192 | 337 |  7 |  25 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 11.7s|     1 |     0 |  7948 |     - |   115M |   0 |1043 |2702 |3215 | 360 |  8 |  26 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 12.5s|     1 |     0 |  8310 |     - |   126M |   0 |1043 |2702 |3243 | 388 |  9 |  26 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 13.7s|     1 |     0 |  8442 |     - |   135M |   0 |1043 |2702 |3259 | 404 | 10 |  26 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.8s|     1 |     0 |  8517 |     - |   136M |   0 |1043 |2706 |3283 | 428 | 11 |  30 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 13.8s|     1 |     0 |  8517 |     - |   136M |   0 |1043 |2686 |3287 | 428 | 11 |  30 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 13.9s|     1 |     0 |  8576 |     - |   136M |   0 |1043 |2686 |3302 | 443 | 12 |  30 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 14.0s|     1 |     0 |  8615 |     - |   136M |   0 |1043 |2685 |3316 | 457 | 13 |  30 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 14.2s|     1 |     0 |  9010 |     - |   137M |   0 |1043 |2686 |3322 | 463 | 14 |  31 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 14.4s|     1 |     0 |  9091 |     - |   137M |   0 |1043 |2687 |3330 | 471 | 15 |  32 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 14.5s|     1 |     0 |  9163 |     - |   137M |   0 |1043 |2687 |3133 | 481 | 16 |  32 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 14.6s|     1 |     0 |  9216 |     - |   138M |   0 |1043 |2687 |3140 | 488 | 17 |  32 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 14.6s|     1 |     0 |  9272 |     - |   138M |   0 |1043 |2687 |3163 | 511 | 18 |  32 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 14.7s|     1 |     0 |  9378 |     - |   138M |   0 |1043 |2688 |3169 | 517 | 19 |  33 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 14.8s|     1 |     0 |  9412 |     - |   139M |   0 |1043 |2688 |3180 | 528 | 20 |  33 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 14.8s|     1 |     0 |  9436 |     - |   139M |   0 |1043 |2688 |3182 | 530 | 21 |  33 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 14.9s|     1 |     0 |  9444 |     - |   139M |   0 |1043 |2689 |3075 | 533 | 22 |  34 |   0 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 16.3s|     1 |     0 | 15282 |     - |   139M |   0 |1043 |2690 |3075 | 533 | 22 |  36 |  11 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 16.4s|     1 |     0 | 15288 |     - |   139M |   0 |1043 |2690 |3078 | 536 | 23 |  36 |  11 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.2s|     1 |     0 | 15309 |     - |   139M |   0 |1043 |2690 |3078 | 536 | 24 |  38 |  23 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 17.2s|     1 |     0 | 15314 |     - |   139M |   0 |1043 |2690 |3082 | 540 | 25 |  38 |  23 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
 17.8s|     1 |     2 | 15318 |     - |   139M |   0 |1043 |2692 |3082 | 540 | 26 |  40 |  35 | 4.403200e+04 | 4.812800e+04 |   9.30%| unknown
*18.0s|     6 |     5 | 15495 |1208.0 |    LP  |   5 |1043 |2692 |2961 | 544 |  0 |  40 |  35 | 4.403200e+04 | 4.505600e+04 |   2.33%| unknown
*18.2s|    22 |     0 | 16157 | 319.1 |    LP  |  20 |1043 |2011 |2986 | 576 |  0 |  40 |  35 | 4.403200e+04 | 4.403200e+04 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 18.25
Solving Nodes      : 22
Primal Bound       : +4.40320000000000e+04 (4 solutions)
Dual Bound         : +4.40320000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                44032
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_32                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_44                                               45 	(obj:0)
s_43                                               36 	(obj:0)
s_42                                               35 	(obj:0)
s_41                                               38 	(obj:0)
s_40                                               43 	(obj:0)
s_39                                               41 	(obj:0)
s_38                                               40 	(obj:0)
s_37                                               32 	(obj:0)
s_36                                               33 	(obj:0)
s_35                                               34 	(obj:0)
s_34                                               37 	(obj:0)
s_33                                               39 	(obj:0)
s_32                                               42 	(obj:0)
s_31                                               30 	(obj:0)
s_30                                               31 	(obj:0)
s_29                                               29 	(obj:0)
s_28                                               27 	(obj:0)
s_27                                               26 	(obj:0)
s_26                                               22 	(obj:0)
s_25                                               25 	(obj:0)
s_24                                               20 	(obj:0)
s_23                                               24 	(obj:0)
s_22                                               28 	(obj:0)
s_21                                               23 	(obj:0)
s_20                                               18 	(obj:0)
s_19                                               19 	(obj:0)
s_18                                               13 	(obj:0)
s_17                                               15 	(obj:0)
s_16                                               21 	(obj:0)
s_15                                                5 	(obj:0)
s_14                                               17 	(obj:0)
s_13                                               14 	(obj:0)
s_12                                               12 	(obj:0)
s_11                                               16 	(obj:0)
s_10                                                3 	(obj:0)
s_9                                                 6 	(obj:0)
s_8                                                 7 	(obj:0)
s_7                                                 9 	(obj:0)
s_6                                                11 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                 4 	(obj:0)
s_3                                                 8 	(obj:0)
s_2                                                10 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               44032 	(obj:1)
s_45                                               44 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      18.29
  solving          :      18.25
  presolving       :       3.50 (included in solving)
  reading          :       0.04
  copying          :       0.04 (5 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default45_up_right_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10554 initial, 10554 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default45_up_right_input.lp
  Variables        : 1043 (997 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2584 initial, 2708 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8751 constraint, 4824 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     32          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.08       0.00     94          0          0          0          0          0       2311        807          0          0
  implics          :       0.00       0.00    105          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    200          0          0          0          0          0          0          0          0          0
  milp             :       0.13       0.00      1         73         81          0         48          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    200        248          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    200        308          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.41       0.00     32        733         57          0        259          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00     10          0        133          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    290          0          0          0         54          0        185          0        185          0
  setppc           :       0.06       0.00    363          0        117          0          0          0        511          0          0          0
  and              :       0.06       0.00    260          1        174          0          0          0        181          0          0        187
  linear           :       0.41       0.02    275        184        942          0        498          0       4010          0      10886      15350
  logicor          :       0.29       0.00    322          2          0          0          0          0       1377          0          0       1073
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        393          -          -        510          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         22          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         22          0          0         13          0          0          3          0          0          0         40
  varbound         :        326        326         25      18690          0          0          0          8       3372        308          0          0          0          0          0
  setppc           :        199+       203         25      18388          0          0          0          7          4          1         83          0          0          0          0
  and              :        303        303         54      18389          0          0          0          5         24          3        192        209         14          0          0
  linear           :        831+       839         25      18388          0          0          0          7       1985        130        459          0          0          0          0
  logicor          :        925+       929         25       9102          0          0          0          4         17          3        112          2          1          0          0
  bounddisjunction :          0+       124          0        511          0          0          0          0          0          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.11       0.00       0.00       0.00       2.11       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.45       0.00       0.00       0.44       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.11       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.72       0.02       0.00       0.70       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          9          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        151          0          0          3
  redcost          :         83          0          0          9
  rootredcost      :          2          0          0         27
  symmetry         :          0          0          0          0
  vbounds          :       1367         50          9        144
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.41       0.00       2.41       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.01       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        347         22          -         39        5.5          5        6.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          1        0.0          0
  bound exceed. LP :       0.00          1          1          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         40        4.5          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -         53         49          -          -       3722       4646          -          -          -          -          -    (maximal pool size:       3722)
  aggregation      :       1.12       0.00         26         24          0          0         51         75          0         25         25          0          0
  > cmir           :          -          -          -          -          -          -          -         69          0         22         22          0          -
  > flowcover      :          -          -          -          -          -          -          -          6          0          3          3          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         24         24          0          0        108        177          0         41         41          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       7.41       0.00         12         10          0          0       1851       1830        100         47         42          5          0
  > gomorymi       :          -          -          -          -          -          -          -       1750         97         30         26          4          -
  > strongcg       :          -          -          -          -          -          -          -         80          3         17         16          1          -
  impliedbounds    :       0.02       0.00         26         24          0          1       1773       2518          0        416        416          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         26         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.73       0.00          3          1          0        248          0          0          0          0          0          0         99
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.14       0.00         22         20          0          0         41         46          2         32         30          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00         33         24        577          0       4372        541          0       4255
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
  relpscost        :       2.11       0.00         22          0          0          0          3          0          0         40
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.19       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.56       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.07       0.00         28          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         57          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          1          1
  shifting         :       0.06       0.00         31          0          0
  simplerounding   :       0.00       0.00         60          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         20          0          0
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
  primal LP        :       0.00          4          0       0.00          -       0.00          4
  dual LP          :       1.85         63      10294     183.82    5570.25       0.01          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.11         40       5863     146.57    5275.85
  strong branching :       1.68         35       9627     275.06    5730.32          -          -          4
    (at root node) :          -         35       9627     275.06          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         22 (20 internal, 2 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          1
  nodes (total)    :         22 (20 internal, 2 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          6 (316 domain reductions, 0 cutoffs)
  avg switch length:       2.45
  switching time   :       0.01
Root Node          :
  First LP value   : +4.40320000000000e+04
  First LP Iters   :       3614 (6606.13 Iter/sec)
  First LP Time    :       0.55
  Final Dual Bound :          -
  Final Root Iters :       9455
  Root LP Estimate : +4.40320121073666e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +7.57760000000000e+04   (in run 1, after 1 nodes, 3.62 seconds, depth 90, found by <shiftandpropagate>)
  Gap First Sol.   :     146.67 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +4.40320000000000e+04   (in run 1, after 22 nodes, 18.24 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.40320000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     543.83      29.80
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default45_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10554 constraints

solve problem
=============

presolving:
(round 1, fast)       1642 del vars, 2812 del conss, 0 add conss, 304 chg bounds, 918 chg sides, 1836 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 2, fast)       1642 del vars, 2862 del conss, 0 add conss, 331 chg bounds, 1724 chg sides, 3013 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 3, fast)       1642 del vars, 2862 del conss, 0 add conss, 351 chg bounds, 2315 chg sides, 3809 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 4, fast)       1642 del vars, 2862 del conss, 0 add conss, 365 chg bounds, 2782 chg sides, 4401 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 5, fast)       1642 del vars, 2862 del conss, 0 add conss, 376 chg bounds, 3163 chg sides, 4853 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 6, fast)       1642 del vars, 2862 del conss, 0 add conss, 384 chg bounds, 3490 chg sides, 5203 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 7, fast)       1642 del vars, 2862 del conss, 0 add conss, 387 chg bounds, 3634 chg sides, 5350 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 8, fast)       1642 del vars, 2862 del conss, 0 add conss, 387 chg bounds, 3641 chg sides, 5357 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (20 rounds): 81 aggregations, 73 fixings, 48 bound changes
(round 9, medium)     1796 del vars, 2862 del conss, 0 add conss, 436 chg bounds, 3641 chg sides, 5357 chg coeffs, 0 upgd conss, 0 impls, 2016 clqs
(round 10, fast)       1798 del vars, 3374 del conss, 0 add conss, 436 chg bounds, 4497 chg sides, 6744 chg coeffs, 0 upgd conss, 0 impls, 2093 clqs
(round 11, exhaustive) 1798 del vars, 3408 del conss, 0 add conss, 436 chg bounds, 4497 chg sides, 6744 chg coeffs, 0 upgd conss, 0 impls, 2093 clqs
(round 12, exhaustive) 1798 del vars, 3408 del conss, 0 add conss, 436 chg bounds, 4497 chg sides, 6744 chg coeffs, 5295 upgd conss, 0 impls, 2093 clqs
(round 13, exhaustive) 1798 del vars, 5485 del conss, 690 add conss, 436 chg bounds, 4497 chg sides, 6744 chg coeffs, 5295 upgd conss, 0 impls, 2093 clqs
(round 14, exhaustive) 1823 del vars, 5485 del conss, 690 add conss, 437 chg bounds, 4497 chg sides, 6744 chg coeffs, 5295 upgd conss, 333 impls, 2047 clqs
(round 15, fast)       1837 del vars, 5529 del conss, 690 add conss, 437 chg bounds, 4525 chg sides, 6806 chg coeffs, 5295 upgd conss, 333 impls, 2040 clqs
(round 16, exhaustive) 1838 del vars, 5532 del conss, 691 add conss, 437 chg bounds, 4525 chg sides, 6806 chg coeffs, 5303 upgd conss, 333 impls, 2038 clqs
(round 17, exhaustive) 1864 del vars, 5534 del conss, 691 add conss, 439 chg bounds, 4525 chg sides, 6806 chg coeffs, 5303 upgd conss, 594 impls, 1988 clqs
(round 18, fast)       1877 del vars, 5587 del conss, 691 add conss, 439 chg bounds, 4590 chg sides, 6916 chg coeffs, 5303 upgd conss, 594 impls, 1997 clqs
(round 19, exhaustive) 1877 del vars, 5605 del conss, 700 add conss, 439 chg bounds, 4590 chg sides, 6916 chg coeffs, 5303 upgd conss, 594 impls, 1997 clqs
(round 20, fast)       1886 del vars, 5630 del conss, 700 add conss, 439 chg bounds, 4590 chg sides, 6916 chg coeffs, 5303 upgd conss, 594 impls, 1979 clqs
(round 21, exhaustive) 1886 del vars, 5634 del conss, 700 add conss, 439 chg bounds, 4590 chg sides, 6916 chg coeffs, 5313 upgd conss, 594 impls, 1979 clqs
(round 22, exhaustive) 1920 del vars, 5634 del conss, 700 add conss, 441 chg bounds, 4590 chg sides, 6916 chg coeffs, 5313 upgd conss, 935 impls, 1916 clqs
(round 23, fast)       1934 del vars, 5739 del conss, 700 add conss, 441 chg bounds, 4652 chg sides, 7055 chg coeffs, 5313 upgd conss, 935 impls, 1945 clqs
(round 24, exhaustive) 1934 del vars, 5767 del conss, 714 add conss, 441 chg bounds, 4652 chg sides, 7055 chg coeffs, 5313 upgd conss, 935 impls, 1945 clqs
(round 25, fast)       1948 del vars, 5804 del conss, 714 add conss, 441 chg bounds, 4652 chg sides, 7055 chg coeffs, 5313 upgd conss, 935 impls, 1917 clqs
(round 26, exhaustive) 1948 del vars, 5804 del conss, 714 add conss, 441 chg bounds, 4652 chg sides, 7055 chg coeffs, 5327 upgd conss, 935 impls, 1917 clqs
(round 27, exhaustive) 1974 del vars, 5804 del conss, 714 add conss, 443 chg bounds, 4652 chg sides, 7055 chg coeffs, 5327 upgd conss, 1044 impls, 1868 clqs
(round 28, fast)       1986 del vars, 5866 del conss, 714 add conss, 444 chg bounds, 4712 chg sides, 7160 chg coeffs, 5327 upgd conss, 1044 impls, 1879 clqs
(round 29, fast)       1986 del vars, 5866 del conss, 714 add conss, 445 chg bounds, 4750 chg sides, 7198 chg coeffs, 5327 upgd conss, 1044 impls, 1879 clqs
(round 30, exhaustive) 1986 del vars, 5878 del conss, 720 add conss, 445 chg bounds, 4750 chg sides, 7198 chg coeffs, 5327 upgd conss, 1044 impls, 1879 clqs
(round 31, fast)       1992 del vars, 5897 del conss, 720 add conss, 445 chg bounds, 4750 chg sides, 7198 chg coeffs, 5327 upgd conss, 1044 impls, 1867 clqs
(round 32, exhaustive) 1992 del vars, 5897 del conss, 720 add conss, 445 chg bounds, 4750 chg sides, 7198 chg coeffs, 5338 upgd conss, 1044 impls, 1867 clqs
(round 33, exhaustive) 2018 del vars, 5897 del conss, 720 add conss, 452 chg bounds, 4750 chg sides, 7198 chg coeffs, 5338 upgd conss, 1171 impls, 1828 clqs
(round 34, fast)       2026 del vars, 5941 del conss, 720 add conss, 454 chg bounds, 4945 chg sides, 7512 chg coeffs, 5338 upgd conss, 1171 impls, 1838 clqs
(round 35, fast)       2026 del vars, 5941 del conss, 720 add conss, 460 chg bounds, 5095 chg sides, 7724 chg coeffs, 5338 upgd conss, 1171 impls, 1838 clqs
(round 36, exhaustive) 2026 del vars, 5957 del conss, 728 add conss, 460 chg bounds, 5095 chg sides, 7724 chg coeffs, 5338 upgd conss, 1171 impls, 1838 clqs
(round 37, fast)       2034 del vars, 5981 del conss, 728 add conss, 460 chg bounds, 5095 chg sides, 7724 chg coeffs, 5338 upgd conss, 1171 impls, 1822 clqs
(round 38, exhaustive) 2034 del vars, 5988 del conss, 728 add conss, 460 chg bounds, 5095 chg sides, 7724 chg coeffs, 5338 upgd conss, 1171 impls, 1822 clqs
(round 39, exhaustive) 2034 del vars, 5988 del conss, 728 add conss, 460 chg bounds, 5095 chg sides, 7724 chg coeffs, 5352 upgd conss, 1171 impls, 1822 clqs
(round 40, exhaustive) 2059 del vars, 5988 del conss, 728 add conss, 465 chg bounds, 5095 chg sides, 7724 chg coeffs, 5352 upgd conss, 1328 impls, 1776 clqs
(round 41, fast)       2070 del vars, 6050 del conss, 728 add conss, 466 chg bounds, 5254 chg sides, 7924 chg coeffs, 5352 upgd conss, 1328 impls, 1781 clqs
(round 42, fast)       2070 del vars, 6050 del conss, 728 add conss, 467 chg bounds, 5291 chg sides, 7961 chg coeffs, 5352 upgd conss, 1328 impls, 1781 clqs
(round 43, exhaustive) 2070 del vars, 6068 del conss, 737 add conss, 467 chg bounds, 5291 chg sides, 7961 chg coeffs, 5352 upgd conss, 1328 impls, 1781 clqs
(round 44, fast)       2079 del vars, 6095 del conss, 737 add conss, 467 chg bounds, 5291 chg sides, 7961 chg coeffs, 5352 upgd conss, 1328 impls, 1763 clqs
(round 45, exhaustive) 2079 del vars, 6095 del conss, 737 add conss, 467 chg bounds, 5291 chg sides, 7961 chg coeffs, 5362 upgd conss, 1328 impls, 1763 clqs
(round 46, exhaustive) 2109 del vars, 6095 del conss, 737 add conss, 478 chg bounds, 5291 chg sides, 7961 chg coeffs, 5362 upgd conss, 1447 impls, 1724 clqs
(round 47, fast)       2114 del vars, 6136 del conss, 737 add conss, 480 chg bounds, 5649 chg sides, 8423 chg coeffs, 5362 upgd conss, 1447 impls, 1737 clqs
(round 48, fast)       2114 del vars, 6136 del conss, 737 add conss, 487 chg bounds, 5875 chg sides, 8675 chg coeffs, 5362 upgd conss, 1447 impls, 1737 clqs
(round 49, exhaustive) 2114 del vars, 6142 del conss, 740 add conss, 487 chg bounds, 5875 chg sides, 8675 chg coeffs, 5362 upgd conss, 1447 impls, 1737 clqs
(round 50, fast)       2117 del vars, 6150 del conss, 740 add conss, 487 chg bounds, 5875 chg sides, 8675 chg coeffs, 5362 upgd conss, 1447 impls, 1731 clqs
(round 51, exhaustive) 2117 del vars, 6158 del conss, 740 add conss, 487 chg bounds, 5875 chg sides, 8675 chg coeffs, 5362 upgd conss, 1447 impls, 1731 clqs
(round 52, exhaustive) 2117 del vars, 6158 del conss, 740 add conss, 487 chg bounds, 5875 chg sides, 8675 chg coeffs, 5377 upgd conss, 1447 impls, 1731 clqs
(round 53, exhaustive) 2142 del vars, 6158 del conss, 740 add conss, 503 chg bounds, 5875 chg sides, 8675 chg coeffs, 5377 upgd conss, 1710 impls, 1695 clqs
(round 54, fast)       2150 del vars, 6205 del conss, 740 add conss, 503 chg bounds, 6245 chg sides, 9248 chg coeffs, 5377 upgd conss, 1710 impls, 1703 clqs
(round 55, medium)     2158 del vars, 6205 del conss, 740 add conss, 503 chg bounds, 6245 chg sides, 9248 chg coeffs, 5377 upgd conss, 1710 impls, 1687 clqs
(round 56, fast)       2158 del vars, 6229 del conss, 740 add conss, 503 chg bounds, 6245 chg sides, 9248 chg coeffs, 5377 upgd conss, 1710 impls, 1687 clqs
(round 57, exhaustive) 2158 del vars, 6236 del conss, 740 add conss, 503 chg bounds, 6245 chg sides, 9248 chg coeffs, 5377 upgd conss, 1710 impls, 1687 clqs
(round 58, exhaustive) 2158 del vars, 6236 del conss, 740 add conss, 503 chg bounds, 6245 chg sides, 9248 chg coeffs, 5390 upgd conss, 1710 impls, 1687 clqs
(round 59, exhaustive) 2185 del vars, 6236 del conss, 740 add conss, 524 chg bounds, 6245 chg sides, 9248 chg coeffs, 5390 upgd conss, 1920 impls, 1652 clqs
(round 60, fast)       2191 del vars, 6287 del conss, 740 add conss, 525 chg bounds, 6715 chg sides, 9891 chg coeffs, 5390 upgd conss, 1920 impls, 1669 clqs
(round 61, fast)       2191 del vars, 6287 del conss, 740 add conss, 532 chg bounds, 6924 chg sides, 10117 chg coeffs, 5390 upgd conss, 1920 impls, 1669 clqs
(round 62, exhaustive) 2191 del vars, 6299 del conss, 746 add conss, 532 chg bounds, 6924 chg sides, 10117 chg coeffs, 5390 upgd conss, 1920 impls, 1669 clqs
(round 63, fast)       2197 del vars, 6316 del conss, 746 add conss, 532 chg bounds, 6924 chg sides, 10117 chg coeffs, 5390 upgd conss, 1920 impls, 1657 clqs
(round 64, exhaustive) 2197 del vars, 6320 del conss, 746 add conss, 532 chg bounds, 6924 chg sides, 10117 chg coeffs, 5390 upgd conss, 1920 impls, 1657 clqs
(round 65, exhaustive) 2197 del vars, 6320 del conss, 746 add conss, 532 chg bounds, 6924 chg sides, 10117 chg coeffs, 5403 upgd conss, 1920 impls, 1657 clqs
(round 66, exhaustive) 2225 del vars, 6320 del conss, 746 add conss, 532 chg bounds, 6924 chg sides, 10117 chg coeffs, 5403 upgd conss, 2029 impls, 1626 clqs
(round 67, fast)       2234 del vars, 6388 del conss, 746 add conss, 532 chg bounds, 6924 chg sides, 10155 chg coeffs, 5403 upgd conss, 2029 impls, 1638 clqs
(round 68, exhaustive) 2234 del vars, 6392 del conss, 748 add conss, 532 chg bounds, 6924 chg sides, 10155 chg coeffs, 5403 upgd conss, 2029 impls, 1638 clqs
(round 69, fast)       2236 del vars, 6397 del conss, 748 add conss, 532 chg bounds, 6924 chg sides, 10155 chg coeffs, 5403 upgd conss, 2029 impls, 1634 clqs
(round 70, exhaustive) 2236 del vars, 6397 del conss, 748 add conss, 532 chg bounds, 6924 chg sides, 10155 chg coeffs, 5418 upgd conss, 2029 impls, 1634 clqs
(round 71, exhaustive) 2262 del vars, 6397 del conss, 748 add conss, 532 chg bounds, 6924 chg sides, 10155 chg coeffs, 5418 upgd conss, 2139 impls, 1587 clqs
(round 72, fast)       2269 del vars, 6463 del conss, 748 add conss, 532 chg bounds, 6924 chg sides, 10194 chg coeffs, 5418 upgd conss, 2139 impls, 1599 clqs
(round 73, exhaustive) 2269 del vars, 6471 del conss, 752 add conss, 532 chg bounds, 6924 chg sides, 10194 chg coeffs, 5418 upgd conss, 2139 impls, 1599 clqs
(round 74, fast)       2273 del vars, 6483 del conss, 752 add conss, 532 chg bounds, 6924 chg sides, 10194 chg coeffs, 5418 upgd conss, 2139 impls, 1591 clqs
(round 75, exhaustive) 2273 del vars, 6483 del conss, 752 add conss, 532 chg bounds, 6924 chg sides, 10194 chg coeffs, 5430 upgd conss, 2139 impls, 1591 clqs
(round 76, exhaustive) 2299 del vars, 6483 del conss, 752 add conss, 532 chg bounds, 6924 chg sides, 10194 chg coeffs, 5430 upgd conss, 2185 impls, 1558 clqs
(round 77, fast)       2302 del vars, 6536 del conss, 752 add conss, 534 chg bounds, 6957 chg sides, 10286 chg coeffs, 5430 upgd conss, 2185 impls, 1589 clqs
(round 78, fast)       2302 del vars, 6536 del conss, 752 add conss, 538 chg bounds, 7074 chg sides, 10421 chg coeffs, 5430 upgd conss, 2185 impls, 1589 clqs
(round 79, exhaustive) 2302 del vars, 6544 del conss, 756 add conss, 538 chg bounds, 7074 chg sides, 10421 chg coeffs, 5430 upgd conss, 2185 impls, 1589 clqs
(round 80, fast)       2306 del vars, 6554 del conss, 756 add conss, 538 chg bounds, 7074 chg sides, 10421 chg coeffs, 5430 upgd conss, 2185 impls, 1581 clqs
(round 81, exhaustive) 2306 del vars, 6558 del conss, 756 add conss, 538 chg bounds, 7074 chg sides, 10421 chg coeffs, 5430 upgd conss, 2185 impls, 1581 clqs
(round 82, exhaustive) 2306 del vars, 6558 del conss, 756 add conss, 538 chg bounds, 7074 chg sides, 10421 chg coeffs, 5443 upgd conss, 2185 impls, 1581 clqs
(round 83, exhaustive) 2337 del vars, 6558 del conss, 756 add conss, 543 chg bounds, 7074 chg sides, 10421 chg coeffs, 5443 upgd conss, 2221 impls, 1558 clqs
(round 84, fast)       2348 del vars, 6618 del conss, 756 add conss, 547 chg bounds, 7258 chg sides, 10700 chg coeffs, 5443 upgd conss, 2221 impls, 1577 clqs
(round 85, fast)       2348 del vars, 6618 del conss, 756 add conss, 549 chg bounds, 7324 chg sides, 10766 chg coeffs, 5443 upgd conss, 2221 impls, 1577 clqs
(round 86, exhaustive) 2348 del vars, 6622 del conss, 758 add conss, 549 chg bounds, 7324 chg sides, 10766 chg coeffs, 5443 upgd conss, 2221 impls, 1577 clqs
(round 87, fast)       2350 del vars, 6628 del conss, 758 add conss, 549 chg bounds, 7324 chg sides, 10766 chg coeffs, 5443 upgd conss, 2221 impls, 1573 clqs
(round 88, exhaustive) 2350 del vars, 6633 del conss, 758 add conss, 549 chg bounds, 7324 chg sides, 10766 chg coeffs, 5443 upgd conss, 2221 impls, 1573 clqs
(round 89, exhaustive) 2350 del vars, 6633 del conss, 758 add conss, 549 chg bounds, 7324 chg sides, 10766 chg coeffs, 5459 upgd conss, 2221 impls, 1573 clqs
(round 90, exhaustive) 2376 del vars, 6633 del conss, 758 add conss, 558 chg bounds, 7324 chg sides, 10766 chg coeffs, 5459 upgd conss, 2430 impls, 1554 clqs
(round 91, fast)       2383 del vars, 6713 del conss, 758 add conss, 560 chg bounds, 7562 chg sides, 11125 chg coeffs, 5459 upgd conss, 2430 impls, 1592 clqs
(round 92, fast)       2383 del vars, 6713 del conss, 758 add conss, 561 chg bounds, 7587 chg sides, 11159 chg coeffs, 5459 upgd conss, 2430 impls, 1592 clqs
(round 93, exhaustive) 2383 del vars, 6735 del conss, 769 add conss, 561 chg bounds, 7587 chg sides, 11159 chg coeffs, 5459 upgd conss, 2430 impls, 1592 clqs
(round 94, fast)       2394 del vars, 6761 del conss, 769 add conss, 561 chg bounds, 7587 chg sides, 11159 chg coeffs, 5459 upgd conss, 2430 impls, 1570 clqs
(round 95, exhaustive) 2394 del vars, 6763 del conss, 769 add conss, 561 chg bounds, 7587 chg sides, 11159 chg coeffs, 5475 upgd conss, 2430 impls, 1570 clqs
(round 96, exhaustive) 2419 del vars, 6763 del conss, 769 add conss, 564 chg bounds, 7587 chg sides, 11159 chg coeffs, 5475 upgd conss, 2562 impls, 1554 clqs
(round 97, fast)       2424 del vars, 6821 del conss, 769 add conss, 568 chg bounds, 7732 chg sides, 11393 chg coeffs, 5475 upgd conss, 2562 impls, 1574 clqs
(round 98, fast)       2424 del vars, 6821 del conss, 769 add conss, 572 chg bounds, 7827 chg sides, 11525 chg coeffs, 5475 upgd conss, 2562 impls, 1574 clqs
(round 99, medium)     2441 del vars, 6821 del conss, 769 add conss, 572 chg bounds, 7827 chg sides, 11525 chg coeffs, 5475 upgd conss, 2562 impls, 1540 clqs
(round 100, fast)       2441 del vars, 6860 del conss, 769 add conss, 572 chg bounds, 7827 chg sides, 11525 chg coeffs, 5475 upgd conss, 2562 impls, 1540 clqs
(round 101, exhaustive) 2441 del vars, 6863 del conss, 769 add conss, 572 chg bounds, 7827 chg sides, 11525 chg coeffs, 5487 upgd conss, 2562 impls, 1540 clqs
(round 102, exhaustive) 2474 del vars, 6863 del conss, 769 add conss, 572 chg bounds, 7827 chg sides, 11525 chg coeffs, 5487 upgd conss, 2601 impls, 1487 clqs
(round 103, fast)       2481 del vars, 6944 del conss, 769 add conss, 579 chg bounds, 7914 chg sides, 11699 chg coeffs, 5487 upgd conss, 2601 impls, 1495 clqs
(round 104, fast)       2488 del vars, 6956 del conss, 769 add conss, 590 chg bounds, 8075 chg sides, 11889 chg coeffs, 5487 upgd conss, 2601 impls, 1459 clqs
(round 105, exhaustive) 2489 del vars, 6969 del conss, 774 add conss, 590 chg bounds, 8075 chg sides, 11890 chg coeffs, 5487 upgd conss, 2601 impls, 1454 clqs
(round 106, fast)       2494 del vars, 6982 del conss, 774 add conss, 590 chg bounds, 8075 chg sides, 11890 chg coeffs, 5487 upgd conss, 2601 impls, 1444 clqs
(round 107, exhaustive) 2494 del vars, 6985 del conss, 774 add conss, 590 chg bounds, 8075 chg sides, 11890 chg coeffs, 5505 upgd conss, 2601 impls, 1444 clqs
(round 108, exhaustive) 2520 del vars, 6985 del conss, 774 add conss, 599 chg bounds, 8075 chg sides, 11890 chg coeffs, 5505 upgd conss, 2766 impls, 1460 clqs
(round 109, fast)       2522 del vars, 7060 del conss, 774 add conss, 603 chg bounds, 8286 chg sides, 12230 chg coeffs, 5505 upgd conss, 2766 impls, 1497 clqs
(round 110, fast)       2522 del vars, 7060 del conss, 774 add conss, 605 chg bounds, 8344 chg sides, 12299 chg coeffs, 5505 upgd conss, 2766 impls, 1497 clqs
(round 111, exhaustive) 2522 del vars, 7070 del conss, 779 add conss, 605 chg bounds, 8344 chg sides, 12299 chg coeffs, 5505 upgd conss, 2766 impls, 1497 clqs
(round 112, fast)       2527 del vars, 7084 del conss, 779 add conss, 605 chg bounds, 8344 chg sides, 12299 chg coeffs, 5505 upgd conss, 2766 impls, 1487 clqs
(round 113, exhaustive) 2527 del vars, 7088 del conss, 779 add conss, 605 chg bounds, 8344 chg sides, 12299 chg coeffs, 5505 upgd conss, 2766 impls, 1487 clqs
(round 114, exhaustive) 2527 del vars, 7088 del conss, 779 add conss, 605 chg bounds, 8344 chg sides, 12299 chg coeffs, 5519 upgd conss, 2766 impls, 1487 clqs
(round 115, exhaustive) 2556 del vars, 7088 del conss, 779 add conss, 618 chg bounds, 8344 chg sides, 12299 chg coeffs, 5519 upgd conss, 2995 impls, 1437 clqs
(round 116, fast)       2559 del vars, 7168 del conss, 779 add conss, 620 chg bounds, 8595 chg sides, 12674 chg coeffs, 5519 upgd conss, 2995 impls, 1468 clqs
(round 117, fast)       2565 del vars, 7185 del conss, 779 add conss, 627 chg bounds, 8655 chg sides, 12750 chg coeffs, 5519 upgd conss, 2995 impls, 1427 clqs
(round 118, fast)       2568 del vars, 7190 del conss, 779 add conss, 628 chg bounds, 8674 chg sides, 12771 chg coeffs, 5519 upgd conss, 2995 impls, 1424 clqs
(round 119, exhaustive) 2568 del vars, 7208 del conss, 788 add conss, 628 chg bounds, 8674 chg sides, 12771 chg coeffs, 5519 upgd conss, 2995 impls, 1424 clqs
(round 120, fast)       2577 del vars, 7231 del conss, 788 add conss, 628 chg bounds, 8674 chg sides, 12771 chg coeffs, 5519 upgd conss, 2995 impls, 1406 clqs
(round 121, exhaustive) 2577 del vars, 7233 del conss, 788 add conss, 628 chg bounds, 8674 chg sides, 12771 chg coeffs, 5530 upgd conss, 2995 impls, 1406 clqs
(round 122, exhaustive) 2604 del vars, 7233 del conss, 788 add conss, 639 chg bounds, 8674 chg sides, 12771 chg coeffs, 5530 upgd conss, 3197 impls, 1450 clqs
(round 123, fast)       2611 del vars, 7304 del conss, 788 add conss, 646 chg bounds, 8873 chg sides, 13133 chg coeffs, 5530 upgd conss, 3197 impls, 1465 clqs
(round 124, fast)       2612 del vars, 7314 del conss, 788 add conss, 649 chg bounds, 8908 chg sides, 13167 chg coeffs, 5530 upgd conss, 3197 impls, 1460 clqs
(round 125, fast)       2613 del vars, 7319 del conss, 788 add conss, 651 chg bounds, 8945 chg sides, 13204 chg coeffs, 5530 upgd conss, 3197 impls, 1456 clqs
(round 126, medium)     2641 del vars, 7319 del conss, 788 add conss, 651 chg bounds, 8945 chg sides, 13204 chg coeffs, 5530 upgd conss, 3241 impls, 1393 clqs
(round 127, fast)       2641 del vars, 7381 del conss, 788 add conss, 651 chg bounds, 8945 chg sides, 13204 chg coeffs, 5530 upgd conss, 3241 impls, 1393 clqs
(round 128, exhaustive) 2641 del vars, 7384 del conss, 788 add conss, 651 chg bounds, 8945 chg sides, 13204 chg coeffs, 5544 upgd conss, 3241 impls, 1393 clqs
(round 129, exhaustive) 2667 del vars, 7384 del conss, 788 add conss, 658 chg bounds, 8945 chg sides, 13204 chg coeffs, 5544 upgd conss, 3339 impls, 1423 clqs
(round 130, fast)       2672 del vars, 7448 del conss, 788 add conss, 660 chg bounds, 9056 chg sides, 13446 chg coeffs, 5544 upgd conss, 3339 impls, 1444 clqs
(round 131, fast)       2672 del vars, 7448 del conss, 788 add conss, 661 chg bounds, 9078 chg sides, 13477 chg coeffs, 5544 upgd conss, 3339 impls, 1444 clqs
(round 132, exhaustive) 2672 del vars, 7460 del conss, 794 add conss, 661 chg bounds, 9078 chg sides, 13477 chg coeffs, 5544 upgd conss, 3339 impls, 1444 clqs
(round 133, fast)       2678 del vars, 7477 del conss, 794 add conss, 661 chg bounds, 9078 chg sides, 13477 chg coeffs, 5544 upgd conss, 3339 impls, 1431 clqs
(round 134, exhaustive) 2678 del vars, 7478 del conss, 794 add conss, 661 chg bounds, 9078 chg sides, 13477 chg coeffs, 5557 upgd conss, 3339 impls, 1431 clqs
(round 135, exhaustive) 2703 del vars, 7478 del conss, 794 add conss, 678 chg bounds, 9078 chg sides, 13477 chg coeffs, 5557 upgd conss, 3801 impls, 1597 clqs
(round 136, fast)       2708 del vars, 7551 del conss, 794 add conss, 680 chg bounds, 9292 chg sides, 13855 chg coeffs, 5557 upgd conss, 3801 impls, 1584 clqs
(round 137, fast)       2710 del vars, 7566 del conss, 794 add conss, 683 chg bounds, 9335 chg sides, 13910 chg coeffs, 5557 upgd conss, 3801 impls, 1588 clqs
(round 138, fast)       2712 del vars, 7572 del conss, 794 add conss, 687 chg bounds, 9373 chg sides, 13950 chg coeffs, 5557 upgd conss, 3801 impls, 1554 clqs
(round 139, medium)     2736 del vars, 7572 del conss, 794 add conss, 687 chg bounds, 9373 chg sides, 13950 chg coeffs, 5557 upgd conss, 3806 impls, 1489 clqs
(round 140, fast)       2736 del vars, 7630 del conss, 794 add conss, 687 chg bounds, 9373 chg sides, 13950 chg coeffs, 5557 upgd conss, 3806 impls, 1489 clqs
(round 141, exhaustive) 2736 del vars, 7632 del conss, 794 add conss, 687 chg bounds, 9373 chg sides, 13950 chg coeffs, 5571 upgd conss, 3806 impls, 1489 clqs
(round 142, exhaustive) 2761 del vars, 7632 del conss, 794 add conss, 706 chg bounds, 9373 chg sides, 13950 chg coeffs, 5571 upgd conss, 6735 impls, 3991 clqs
(round 143, fast)       2761 del vars, 7698 del conss, 794 add conss, 706 chg bounds, 9609 chg sides, 14290 chg coeffs, 5575 upgd conss, 6735 impls, 4022 clqs
(round 144, medium)     2772 del vars, 7698 del conss, 794 add conss, 706 chg bounds, 9609 chg sides, 14290 chg coeffs, 5575 upgd conss, 6746 impls, 3807 clqs
(round 145, fast)       2772 del vars, 7723 del conss, 794 add conss, 706 chg bounds, 9609 chg sides, 14290 chg coeffs, 5575 upgd conss, 6746 impls, 3807 clqs
(round 146, exhaustive) 2772 del vars, 7726 del conss, 794 add conss, 706 chg bounds, 9609 chg sides, 14290 chg coeffs, 5575 upgd conss, 6746 impls, 3807 clqs
(round 147, exhaustive) 2772 del vars, 7726 del conss, 794 add conss, 706 chg bounds, 9609 chg sides, 14290 chg coeffs, 5586 upgd conss, 6746 impls, 3807 clqs
   (2.4s) probing: 1000/2252 (44.4%) - 580 fixings, 25 aggregations, 13851 implications, 165 bound changes
(round 148, exhaustive) 2797 del vars, 7726 del conss, 794 add conss, 711 chg bounds, 9609 chg sides, 14290 chg coeffs, 5586 upgd conss, 8765 impls, 4987 clqs
(round 149, fast)       2797 del vars, 7798 del conss, 794 add conss, 711 chg bounds, 9666 chg sides, 14393 chg coeffs, 5586 upgd conss, 8765 impls, 4996 clqs
(round 150, medium)     2800 del vars, 7798 del conss, 794 add conss, 711 chg bounds, 9666 chg sides, 14393 chg coeffs, 5586 upgd conss, 8769 impls, 4981 clqs
(round 151, fast)       2800 del vars, 7804 del conss, 794 add conss, 711 chg bounds, 9666 chg sides, 14393 chg coeffs, 5586 upgd conss, 8769 impls, 4981 clqs
(round 152, exhaustive) 2800 del vars, 7804 del conss, 794 add conss, 711 chg bounds, 9666 chg sides, 14393 chg coeffs, 5599 upgd conss, 8769 impls, 4981 clqs
(round 153, exhaustive) 2825 del vars, 7804 del conss, 794 add conss, 724 chg bounds, 9666 chg sides, 14393 chg coeffs, 5599 upgd conss, 9439 impls, 4570 clqs
(round 154, fast)       2825 del vars, 7867 del conss, 794 add conss, 725 chg bounds, 9750 chg sides, 14524 chg coeffs, 5599 upgd conss, 9439 impls, 4575 clqs
(round 155, exhaustive) 2825 del vars, 7873 del conss, 797 add conss, 725 chg bounds, 9750 chg sides, 14524 chg coeffs, 5599 upgd conss, 9439 impls, 4575 clqs
(round 156, fast)       2828 del vars, 7882 del conss, 797 add conss, 725 chg bounds, 9750 chg sides, 14524 chg coeffs, 5599 upgd conss, 9456 impls, 4551 clqs
(round 157, exhaustive) 2828 del vars, 7883 del conss, 797 add conss, 725 chg bounds, 9750 chg sides, 14524 chg coeffs, 5613 upgd conss, 9456 impls, 4551 clqs
(round 158, exhaustive) 2853 del vars, 7883 del conss, 797 add conss, 734 chg bounds, 9750 chg sides, 14524 chg coeffs, 5613 upgd conss, 9632 impls, 3739 clqs
(round 159, fast)       2856 del vars, 7940 del conss, 797 add conss, 742 chg bounds, 9913 chg sides, 14768 chg coeffs, 5613 upgd conss, 9638 impls, 3573 clqs
(round 160, fast)       2857 del vars, 7950 del conss, 797 add conss, 746 chg bounds, 9965 chg sides, 14833 chg coeffs, 5613 upgd conss, 9648 impls, 3567 clqs
(round 161, fast)       2859 del vars, 7961 del conss, 797 add conss, 750 chg bounds, 10009 chg sides, 14890 chg coeffs, 5613 upgd conss, 9648 impls, 3353 clqs
(round 162, fast)       2859 del vars, 7963 del conss, 797 add conss, 751 chg bounds, 10020 chg sides, 14906 chg coeffs, 5613 upgd conss, 9648 impls, 3353 clqs
(round 163, fast)       2859 del vars, 7964 del conss, 797 add conss, 751 chg bounds, 10022 chg sides, 14909 chg coeffs, 5613 upgd conss, 9648 impls, 3353 clqs
(round 164, exhaustive) 2859 del vars, 7966 del conss, 797 add conss, 751 chg bounds, 10022 chg sides, 14909 chg coeffs, 5633 upgd conss, 9648 impls, 3353 clqs
(round 165, exhaustive) 2884 del vars, 7966 del conss, 797 add conss, 764 chg bounds, 10022 chg sides, 14909 chg coeffs, 5633 upgd conss, 9788 impls, 3062 clqs
(round 166, fast)       2888 del vars, 8034 del conss, 797 add conss, 772 chg bounds, 10246 chg sides, 15239 chg coeffs, 5633 upgd conss, 9793 impls, 3066 clqs
(round 167, fast)       2889 del vars, 8040 del conss, 797 add conss, 776 chg bounds, 10300 chg sides, 15312 chg coeffs, 5633 upgd conss, 9793 impls, 3014 clqs
(round 168, fast)       2889 del vars, 8042 del conss, 797 add conss, 776 chg bounds, 10302 chg sides, 15314 chg coeffs, 5633 upgd conss, 9793 impls, 3014 clqs
(round 169, exhaustive) 2889 del vars, 8044 del conss, 798 add conss, 776 chg bounds, 10302 chg sides, 15314 chg coeffs, 5633 upgd conss, 9793 impls, 3014 clqs
(round 170, fast)       2890 del vars, 8047 del conss, 798 add conss, 776 chg bounds, 10302 chg sides, 15314 chg coeffs, 5633 upgd conss, 9798 impls, 3010 clqs
(round 171, exhaustive) 2890 del vars, 8050 del conss, 798 add conss, 776 chg bounds, 10302 chg sides, 15314 chg coeffs, 5633 upgd conss, 9798 impls, 3010 clqs
(round 172, exhaustive) 2890 del vars, 8050 del conss, 798 add conss, 776 chg bounds, 10302 chg sides, 15314 chg coeffs, 5653 upgd conss, 9798 impls, 3010 clqs
(round 173, exhaustive) 2915 del vars, 8050 del conss, 798 add conss, 790 chg bounds, 10302 chg sides, 15314 chg coeffs, 5653 upgd conss, 9944 impls, 2764 clqs
(round 174, fast)       2922 del vars, 8130 del conss, 798 add conss, 796 chg bounds, 10502 chg sides, 15649 chg coeffs, 5653 upgd conss, 9957 impls, 2782 clqs
(round 175, fast)       2922 del vars, 8144 del conss, 798 add conss, 798 chg bounds, 10548 chg sides, 15697 chg coeffs, 5653 upgd conss, 9957 impls, 2782 clqs
(round 176, exhaustive) 2922 del vars, 8154 del conss, 803 add conss, 798 chg bounds, 10548 chg sides, 15697 chg coeffs, 5653 upgd conss, 9957 impls, 2782 clqs
(round 177, fast)       2927 del vars, 8167 del conss, 803 add conss, 798 chg bounds, 10548 chg sides, 15697 chg coeffs, 5653 upgd conss, 9975 impls, 2762 clqs
(round 178, exhaustive) 2927 del vars, 8169 del conss, 803 add conss, 798 chg bounds, 10548 chg sides, 15697 chg coeffs, 5674 upgd conss, 9975 impls, 2762 clqs
(round 179, exhaustive) 2952 del vars, 8169 del conss, 803 add conss, 811 chg bounds, 10548 chg sides, 15697 chg coeffs, 5674 upgd conss, 10278 impls, 3105 clqs
(round 180, fast)       2954 del vars, 8251 del conss, 803 add conss, 820 chg bounds, 10726 chg sides, 15999 chg coeffs, 5674 upgd conss, 10299 impls, 3099 clqs
(round 181, fast)       2954 del vars, 8260 del conss, 803 add conss, 820 chg bounds, 10736 chg sides, 16015 chg coeffs, 5674 upgd conss, 10299 impls, 3099 clqs
(round 182, medium)     2980 del vars, 8260 del conss, 803 add conss, 820 chg bounds, 10736 chg sides, 16015 chg coeffs, 5674 upgd conss, 10318 impls, 2970 clqs
(round 183, fast)       2980 del vars, 8312 del conss, 803 add conss, 820 chg bounds, 10736 chg sides, 16015 chg coeffs, 5674 upgd conss, 10318 impls, 2970 clqs
(round 184, exhaustive) 2980 del vars, 8315 del conss, 803 add conss, 820 chg bounds, 10736 chg sides, 16015 chg coeffs, 5674 upgd conss, 10318 impls, 2970 clqs
(round 185, exhaustive) 2980 del vars, 8315 del conss, 803 add conss, 820 chg bounds, 10736 chg sides, 16015 chg coeffs, 5690 upgd conss, 10318 impls, 2970 clqs
(round 186, exhaustive) 3005 del vars, 8315 del conss, 803 add conss, 840 chg bounds, 10736 chg sides, 16015 chg coeffs, 5690 upgd conss, 11016 impls, 3334 clqs
(round 187, fast)       3017 del vars, 8418 del conss, 803 add conss, 847 chg bounds, 10941 chg sides, 16414 chg coeffs, 5690 upgd conss, 11036 impls, 3320 clqs
(round 188, fast)       3017 del vars, 8426 del conss, 803 add conss, 847 chg bounds, 10954 chg sides, 16421 chg coeffs, 5690 upgd conss, 11036 impls, 3320 clqs
(round 189, exhaustive) 3017 del vars, 8434 del conss, 807 add conss, 847 chg bounds, 10954 chg sides, 16421 chg coeffs, 5690 upgd conss, 11036 impls, 3320 clqs
(round 190, fast)       3021 del vars, 8443 del conss, 807 add conss, 847 chg bounds, 10954 chg sides, 16421 chg coeffs, 5690 upgd conss, 11042 impls, 3274 clqs
(round 191, exhaustive) 3021 del vars, 8447 del conss, 807 add conss, 847 chg bounds, 10954 chg sides, 16421 chg coeffs, 5690 upgd conss, 11042 impls, 3274 clqs
(round 192, exhaustive) 3021 del vars, 8447 del conss, 807 add conss, 847 chg bounds, 10954 chg sides, 16421 chg coeffs, 5711 upgd conss, 11042 impls, 3274 clqs
   (3.0s) probing: 2000/2252 (88.8%) - 733 fixings, 39 aggregations, 20873 implications, 250 bound changes
   (3.0s) probing cycle finished: starting next cycle
(round 193, exhaustive) 3046 del vars, 8447 del conss, 807 add conss, 857 chg bounds, 10954 chg sides, 16421 chg coeffs, 5711 upgd conss, 11497 impls, 3707 clqs
(round 194, fast)       3048 del vars, 8526 del conss, 807 add conss, 857 chg bounds, 11047 chg sides, 16577 chg coeffs, 5711 upgd conss, 11499 impls, 3715 clqs
(round 195, medium)     3064 del vars, 8526 del conss, 807 add conss, 857 chg bounds, 11047 chg sides, 16577 chg coeffs, 5711 upgd conss, 11509 impls, 3649 clqs
(round 196, fast)       3064 del vars, 8563 del conss, 807 add conss, 857 chg bounds, 11047 chg sides, 16577 chg coeffs, 5711 upgd conss, 11509 impls, 3649 clqs
(round 197, exhaustive) 3064 del vars, 8563 del conss, 807 add conss, 857 chg bounds, 11047 chg sides, 16577 chg coeffs, 5717 upgd conss, 11509 impls, 3649 clqs
