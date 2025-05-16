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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag251_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9671 constraints

solve problem
=============

presolving:
(round 1, fast)       1278 del vars, 2313 del conss, 0 add conss, 281 chg bounds, 840 chg sides, 1680 chg coeffs, 0 upgd conss, 0 impls, 2633 clqs
(round 2, fast)       1278 del vars, 2373 del conss, 0 add conss, 303 chg bounds, 1346 chg sides, 2506 chg coeffs, 0 upgd conss, 0 impls, 2633 clqs
(round 3, fast)       1278 del vars, 2373 del conss, 0 add conss, 322 chg bounds, 1693 chg sides, 3045 chg coeffs, 0 upgd conss, 0 impls, 2633 clqs
(round 4, fast)       1278 del vars, 2373 del conss, 0 add conss, 332 chg bounds, 1996 chg sides, 3481 chg coeffs, 0 upgd conss, 0 impls, 2633 clqs
(round 5, fast)       1278 del vars, 2373 del conss, 0 add conss, 335 chg bounds, 2177 chg sides, 3694 chg coeffs, 0 upgd conss, 0 impls, 2633 clqs
(round 6, fast)       1278 del vars, 2373 del conss, 0 add conss, 335 chg bounds, 2204 chg sides, 3727 chg coeffs, 0 upgd conss, 0 impls, 2633 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (20 rounds): 48 aggregations, 61 fixings, 52 bound changes
(round 7, medium)     1387 del vars, 2373 del conss, 0 add conss, 388 chg bounds, 2204 chg sides, 3727 chg coeffs, 0 upgd conss, 0 impls, 2435 clqs
(round 8, fast)       1387 del vars, 2666 del conss, 0 add conss, 388 chg bounds, 3022 chg sides, 5301 chg coeffs, 0 upgd conss, 0 impls, 2490 clqs
(round 9, exhaustive) 1387 del vars, 2716 del conss, 0 add conss, 388 chg bounds, 3022 chg sides, 5301 chg coeffs, 0 upgd conss, 0 impls, 2490 clqs
(round 10, exhaustive) 1387 del vars, 2716 del conss, 0 add conss, 388 chg bounds, 3022 chg sides, 5301 chg coeffs, 5257 upgd conss, 0 impls, 2490 clqs
(round 11, exhaustive) 1387 del vars, 5612 del conss, 965 add conss, 388 chg bounds, 3022 chg sides, 5301 chg coeffs, 5257 upgd conss, 0 impls, 2490 clqs
(round 12, exhaustive) 1415 del vars, 5612 del conss, 965 add conss, 388 chg bounds, 3022 chg sides, 5301 chg coeffs, 5257 upgd conss, 147 impls, 2431 clqs
(round 13, fast)       1429 del vars, 5636 del conss, 965 add conss, 388 chg bounds, 3022 chg sides, 5321 chg coeffs, 5257 upgd conss, 147 impls, 2423 clqs
(round 14, exhaustive) 1429 del vars, 5636 del conss, 965 add conss, 388 chg bounds, 3022 chg sides, 5321 chg coeffs, 5264 upgd conss, 147 impls, 2423 clqs
(round 15, exhaustive) 1462 del vars, 5636 del conss, 965 add conss, 388 chg bounds, 3022 chg sides, 5321 chg coeffs, 5264 upgd conss, 206 impls, 2347 clqs
(round 16, fast)       1488 del vars, 5688 del conss, 965 add conss, 388 chg bounds, 3022 chg sides, 5362 chg coeffs, 5264 upgd conss, 206 impls, 2335 clqs
(round 17, exhaustive) 1488 del vars, 5692 del conss, 967 add conss, 388 chg bounds, 3022 chg sides, 5362 chg coeffs, 5264 upgd conss, 206 impls, 2335 clqs
(round 18, fast)       1490 del vars, 5696 del conss, 967 add conss, 388 chg bounds, 3022 chg sides, 5362 chg coeffs, 5264 upgd conss, 206 impls, 2331 clqs
(round 19, exhaustive) 1490 del vars, 5696 del conss, 967 add conss, 388 chg bounds, 3022 chg sides, 5362 chg coeffs, 5277 upgd conss, 206 impls, 2331 clqs
(round 20, exhaustive) 1526 del vars, 5696 del conss, 967 add conss, 388 chg bounds, 3022 chg sides, 5362 chg coeffs, 5277 upgd conss, 287 impls, 2254 clqs
(round 21, fast)       1547 del vars, 5766 del conss, 967 add conss, 388 chg bounds, 3022 chg sides, 5411 chg coeffs, 5277 upgd conss, 287 impls, 2258 clqs
(round 22, exhaustive) 1547 del vars, 5776 del conss, 972 add conss, 388 chg bounds, 3022 chg sides, 5411 chg coeffs, 5277 upgd conss, 287 impls, 2258 clqs
(round 23, fast)       1552 del vars, 5787 del conss, 972 add conss, 388 chg bounds, 3022 chg sides, 5411 chg coeffs, 5277 upgd conss, 287 impls, 2248 clqs
(round 24, exhaustive) 1552 del vars, 5787 del conss, 972 add conss, 388 chg bounds, 3022 chg sides, 5411 chg coeffs, 5295 upgd conss, 287 impls, 2248 clqs
(round 25, exhaustive) 1579 del vars, 5787 del conss, 972 add conss, 390 chg bounds, 3022 chg sides, 5411 chg coeffs, 5295 upgd conss, 455 impls, 2196 clqs
(round 26, fast)       1598 del vars, 5838 del conss, 972 add conss, 390 chg bounds, 3072 chg sides, 5504 chg coeffs, 5295 upgd conss, 455 impls, 2192 clqs
(round 27, exhaustive) 1598 del vars, 5842 del conss, 974 add conss, 390 chg bounds, 3072 chg sides, 5504 chg coeffs, 5295 upgd conss, 455 impls, 2192 clqs
(round 28, fast)       1600 del vars, 5847 del conss, 974 add conss, 390 chg bounds, 3072 chg sides, 5504 chg coeffs, 5295 upgd conss, 455 impls, 2188 clqs
(round 29, exhaustive) 1600 del vars, 5847 del conss, 974 add conss, 390 chg bounds, 3072 chg sides, 5504 chg coeffs, 5306 upgd conss, 455 impls, 2188 clqs
(round 30, exhaustive) 1626 del vars, 5847 del conss, 974 add conss, 393 chg bounds, 3072 chg sides, 5504 chg coeffs, 5306 upgd conss, 608 impls, 2136 clqs
(round 31, fast)       1645 del vars, 5901 del conss, 974 add conss, 394 chg bounds, 3142 chg sides, 5628 chg coeffs, 5306 upgd conss, 608 impls, 2133 clqs
(round 32, fast)       1645 del vars, 5901 del conss, 974 add conss, 395 chg bounds, 3171 chg sides, 5658 chg coeffs, 5306 upgd conss, 608 impls, 2133 clqs
(round 33, exhaustive) 1645 del vars, 5907 del conss, 977 add conss, 395 chg bounds, 3171 chg sides, 5658 chg coeffs, 5306 upgd conss, 608 impls, 2133 clqs
(round 34, fast)       1648 del vars, 5913 del conss, 977 add conss, 395 chg bounds, 3171 chg sides, 5658 chg coeffs, 5306 upgd conss, 608 impls, 2127 clqs
(round 35, exhaustive) 1648 del vars, 5913 del conss, 977 add conss, 395 chg bounds, 3171 chg sides, 5658 chg coeffs, 5319 upgd conss, 608 impls, 2127 clqs
(round 36, exhaustive) 1674 del vars, 5913 del conss, 977 add conss, 396 chg bounds, 3171 chg sides, 5658 chg coeffs, 5319 upgd conss, 792 impls, 2083 clqs
(round 37, fast)       1679 del vars, 5950 del conss, 977 add conss, 398 chg bounds, 3217 chg sides, 5758 chg coeffs, 5319 upgd conss, 792 impls, 2097 clqs
(round 38, fast)       1679 del vars, 5950 del conss, 977 add conss, 401 chg bounds, 3273 chg sides, 5858 chg coeffs, 5319 upgd conss, 792 impls, 2097 clqs
(round 39, exhaustive) 1679 del vars, 5958 del conss, 981 add conss, 401 chg bounds, 3273 chg sides, 5858 chg coeffs, 5319 upgd conss, 792 impls, 2097 clqs
(round 40, fast)       1683 del vars, 5966 del conss, 981 add conss, 401 chg bounds, 3273 chg sides, 5858 chg coeffs, 5319 upgd conss, 792 impls, 2089 clqs
(round 41, exhaustive) 1683 del vars, 5967 del conss, 981 add conss, 401 chg bounds, 3273 chg sides, 5858 chg coeffs, 5328 upgd conss, 792 impls, 2089 clqs
(round 42, exhaustive) 1709 del vars, 5967 del conss, 981 add conss, 411 chg bounds, 3273 chg sides, 5858 chg coeffs, 5328 upgd conss, 916 impls, 2031 clqs
(round 43, fast)       1722 del vars, 6030 del conss, 981 add conss, 412 chg bounds, 3469 chg sides, 6193 chg coeffs, 5328 upgd conss, 916 impls, 2044 clqs
(round 44, exhaustive) 1722 del vars, 6040 del conss, 986 add conss, 412 chg bounds, 3469 chg sides, 6193 chg coeffs, 5328 upgd conss, 916 impls, 2044 clqs
(round 45, fast)       1727 del vars, 6050 del conss, 986 add conss, 412 chg bounds, 3469 chg sides, 6193 chg coeffs, 5328 upgd conss, 916 impls, 2034 clqs
(round 46, exhaustive) 1727 del vars, 6052 del conss, 986 add conss, 412 chg bounds, 3469 chg sides, 6193 chg coeffs, 5339 upgd conss, 916 impls, 2034 clqs
(round 47, exhaustive) 1753 del vars, 6052 del conss, 986 add conss, 415 chg bounds, 3469 chg sides, 6193 chg coeffs, 5339 upgd conss, 1035 impls, 1988 clqs
(round 48, fast)       1770 del vars, 6093 del conss, 986 add conss, 419 chg bounds, 3589 chg sides, 6418 chg coeffs, 5339 upgd conss, 1035 impls, 1983 clqs
(round 49, fast)       1770 del vars, 6093 del conss, 986 add conss, 423 chg bounds, 3657 chg sides, 6535 chg coeffs, 5339 upgd conss, 1035 impls, 1983 clqs
(round 50, exhaustive) 1770 del vars, 6097 del conss, 988 add conss, 423 chg bounds, 3657 chg sides, 6535 chg coeffs, 5339 upgd conss, 1035 impls, 1983 clqs
(round 51, fast)       1772 del vars, 6101 del conss, 988 add conss, 423 chg bounds, 3657 chg sides, 6535 chg coeffs, 5339 upgd conss, 1035 impls, 1979 clqs
(round 52, exhaustive) 1772 del vars, 6113 del conss, 988 add conss, 423 chg bounds, 3657 chg sides, 6535 chg coeffs, 5339 upgd conss, 1035 impls, 1979 clqs
(round 53, exhaustive) 1772 del vars, 6113 del conss, 988 add conss, 423 chg bounds, 3657 chg sides, 6535 chg coeffs, 5354 upgd conss, 1035 impls, 1979 clqs
(round 54, exhaustive) 1797 del vars, 6113 del conss, 988 add conss, 424 chg bounds, 3657 chg sides, 6535 chg coeffs, 5354 upgd conss, 1227 impls, 1937 clqs
(round 55, fast)       1814 del vars, 6152 del conss, 988 add conss, 428 chg bounds, 3737 chg sides, 6680 chg coeffs, 5354 upgd conss, 1227 impls, 1925 clqs
(round 56, fast)       1814 del vars, 6152 del conss, 988 add conss, 436 chg bounds, 3846 chg sides, 6890 chg coeffs, 5354 upgd conss, 1227 impls, 1925 clqs
(round 57, exhaustive) 1815 del vars, 6155 del conss, 989 add conss, 436 chg bounds, 3846 chg sides, 6890 chg coeffs, 5354 upgd conss, 1227 impls, 1923 clqs
(round 58, exhaustive) 1815 del vars, 6161 del conss, 989 add conss, 436 chg bounds, 3846 chg sides, 6890 chg coeffs, 5354 upgd conss, 1227 impls, 1923 clqs
(round 59, exhaustive) 1815 del vars, 6161 del conss, 989 add conss, 436 chg bounds, 3846 chg sides, 6890 chg coeffs, 5368 upgd conss, 1227 impls, 1923 clqs
(round 60, exhaustive) 1841 del vars, 6161 del conss, 989 add conss, 437 chg bounds, 3846 chg sides, 6890 chg coeffs, 5368 upgd conss, 1460 impls, 1883 clqs
(round 61, fast)       1857 del vars, 6220 del conss, 989 add conss, 438 chg bounds, 3863 chg sides, 6981 chg coeffs, 5368 upgd conss, 1460 impls, 1884 clqs
(round 62, exhaustive) 1857 del vars, 6232 del conss, 995 add conss, 438 chg bounds, 3863 chg sides, 6981 chg coeffs, 5368 upgd conss, 1460 impls, 1884 clqs
(round 63, fast)       1863 del vars, 6245 del conss, 995 add conss, 438 chg bounds, 3863 chg sides, 6981 chg coeffs, 5368 upgd conss, 1460 impls, 1872 clqs
(round 64, exhaustive) 1863 del vars, 6247 del conss, 995 add conss, 438 chg bounds, 3863 chg sides, 6981 chg coeffs, 5383 upgd conss, 1460 impls, 1872 clqs
(round 65, exhaustive) 1890 del vars, 6247 del conss, 995 add conss, 447 chg bounds, 3863 chg sides, 6981 chg coeffs, 5383 upgd conss, 1637 impls, 1821 clqs
(round 66, fast)       1900 del vars, 6302 del conss, 995 add conss, 450 chg bounds, 4007 chg sides, 7247 chg coeffs, 5383 upgd conss, 1637 impls, 1828 clqs
(round 67, fast)       1900 del vars, 6302 del conss, 995 add conss, 451 chg bounds, 4026 chg sides, 7269 chg coeffs, 5383 upgd conss, 1637 impls, 1828 clqs
(round 68, exhaustive) 1900 del vars, 6306 del conss, 997 add conss, 451 chg bounds, 4026 chg sides, 7269 chg coeffs, 5383 upgd conss, 1637 impls, 1828 clqs
(round 69, fast)       1902 del vars, 6310 del conss, 997 add conss, 451 chg bounds, 4026 chg sides, 7269 chg coeffs, 5383 upgd conss, 1637 impls, 1824 clqs
(round 70, exhaustive) 1902 del vars, 6316 del conss, 997 add conss, 451 chg bounds, 4026 chg sides, 7269 chg coeffs, 5383 upgd conss, 1637 impls, 1824 clqs
(round 71, exhaustive) 1902 del vars, 6316 del conss, 997 add conss, 451 chg bounds, 4026 chg sides, 7269 chg coeffs, 5395 upgd conss, 1637 impls, 1824 clqs
(round 72, exhaustive) 1929 del vars, 6316 del conss, 997 add conss, 452 chg bounds, 4026 chg sides, 7269 chg coeffs, 5395 upgd conss, 1688 impls, 1782 clqs
(round 73, fast)       1937 del vars, 6372 del conss, 997 add conss, 459 chg bounds, 4141 chg sides, 7482 chg coeffs, 5395 upgd conss, 1688 impls, 1798 clqs
(round 74, fast)       1937 del vars, 6372 del conss, 997 add conss, 467 chg bounds, 4256 chg sides, 7714 chg coeffs, 5395 upgd conss, 1688 impls, 1798 clqs
(round 75, exhaustive) 1937 del vars, 6386 del conss, 1004 add conss, 467 chg bounds, 4256 chg sides, 7714 chg coeffs, 5395 upgd conss, 1688 impls, 1798 clqs
(round 76, fast)       1944 del vars, 6402 del conss, 1004 add conss, 467 chg bounds, 4256 chg sides, 7714 chg coeffs, 5395 upgd conss, 1688 impls, 1784 clqs
(round 77, exhaustive) 1944 del vars, 6405 del conss, 1004 add conss, 467 chg bounds, 4256 chg sides, 7714 chg coeffs, 5409 upgd conss, 1688 impls, 1784 clqs
(round 78, exhaustive) 1970 del vars, 6405 del conss, 1004 add conss, 474 chg bounds, 4256 chg sides, 7714 chg coeffs, 5409 upgd conss, 1933 impls, 1820 clqs
(round 79, fast)       1984 del vars, 6450 del conss, 1004 add conss, 476 chg bounds, 4406 chg sides, 7927 chg coeffs, 5409 upgd conss, 1933 impls, 1820 clqs
(round 80, fast)       1985 del vars, 6451 del conss, 1004 add conss, 478 chg bounds, 4425 chg sides, 7948 chg coeffs, 5409 upgd conss, 1933 impls, 1814 clqs
(round 81, fast)       1985 del vars, 6453 del conss, 1004 add conss, 479 chg bounds, 4439 chg sides, 7968 chg coeffs, 5409 upgd conss, 1933 impls, 1814 clqs
(round 82, medium)     1996 del vars, 6454 del conss, 1004 add conss, 479 chg bounds, 4440 chg sides, 7969 chg coeffs, 5409 upgd conss, 1940 impls, 1790 clqs
(round 83, fast)       1996 del vars, 6479 del conss, 1004 add conss, 480 chg bounds, 4440 chg sides, 7969 chg coeffs, 5409 upgd conss, 1940 impls, 1790 clqs
(round 84, exhaustive) 1996 del vars, 6479 del conss, 1004 add conss, 480 chg bounds, 4440 chg sides, 7969 chg coeffs, 5422 upgd conss, 1940 impls, 1790 clqs
(round 85, exhaustive) 2021 del vars, 6479 del conss, 1004 add conss, 499 chg bounds, 4440 chg sides, 7969 chg coeffs, 5422 upgd conss, 2272 impls, 1865 clqs
(round 86, fast)       2030 del vars, 6542 del conss, 1004 add conss, 500 chg bounds, 4735 chg sides, 8450 chg coeffs, 5422 upgd conss, 2272 impls, 1877 clqs
(round 87, exhaustive) 2031 del vars, 6545 del conss, 1005 add conss, 500 chg bounds, 4735 chg sides, 8450 chg coeffs, 5422 upgd conss, 2272 impls, 1875 clqs
(round 88, exhaustive) 2031 del vars, 6547 del conss, 1005 add conss, 500 chg bounds, 4735 chg sides, 8450 chg coeffs, 5432 upgd conss, 2272 impls, 1875 clqs
(round 89, exhaustive) 2058 del vars, 6547 del conss, 1005 add conss, 509 chg bounds, 4735 chg sides, 8450 chg coeffs, 5432 upgd conss, 2370 impls, 2050 clqs
(round 90, fast)       2069 del vars, 6616 del conss, 1005 add conss, 509 chg bounds, 4856 chg sides, 8670 chg coeffs, 5432 upgd conss, 2370 impls, 2063 clqs
(round 91, medium)     2077 del vars, 6616 del conss, 1005 add conss, 509 chg bounds, 4856 chg sides, 8670 chg coeffs, 5432 upgd conss, 2370 impls, 2046 clqs
(round 92, fast)       2077 del vars, 6634 del conss, 1005 add conss, 509 chg bounds, 4856 chg sides, 8670 chg coeffs, 5432 upgd conss, 2370 impls, 2046 clqs
(round 93, exhaustive) 2077 del vars, 6635 del conss, 1006 add conss, 509 chg bounds, 4856 chg sides, 8670 chg coeffs, 5440 upgd conss, 2370 impls, 2046 clqs
(round 94, exhaustive) 2103 del vars, 6635 del conss, 1006 add conss, 520 chg bounds, 4856 chg sides, 8670 chg coeffs, 5440 upgd conss, 2610 impls, 2313 clqs
(round 95, fast)       2115 del vars, 6691 del conss, 1006 add conss, 521 chg bounds, 4980 chg sides, 8905 chg coeffs, 5440 upgd conss, 2614 impls, 2285 clqs
(round 96, medium)     2121 del vars, 6692 del conss, 1006 add conss, 521 chg bounds, 4981 chg sides, 8905 chg coeffs, 5440 upgd conss, 2617 impls, 2230 clqs
(round 97, fast)       2121 del vars, 6708 del conss, 1006 add conss, 521 chg bounds, 4981 chg sides, 8905 chg coeffs, 5440 upgd conss, 2617 impls, 2230 clqs
(round 98, exhaustive) 2121 del vars, 6710 del conss, 1006 add conss, 521 chg bounds, 4981 chg sides, 8905 chg coeffs, 5454 upgd conss, 2617 impls, 2230 clqs
(round 99, exhaustive) 2148 del vars, 6710 del conss, 1006 add conss, 523 chg bounds, 4981 chg sides, 8905 chg coeffs, 5454 upgd conss, 2759 impls, 1909 clqs
(round 100, fast)       2168 del vars, 6810 del conss, 1006 add conss, 528 chg bounds, 5005 chg sides, 9021 chg coeffs, 5454 upgd conss, 2759 impls, 1783 clqs
(round 101, fast)       2175 del vars, 6826 del conss, 1006 add conss, 533 chg bounds, 5040 chg sides, 9068 chg coeffs, 5454 upgd conss, 2759 impls, 1718 clqs
(round 102, fast)       2179 del vars, 6844 del conss, 1006 add conss, 537 chg bounds, 5066 chg sides, 9107 chg coeffs, 5454 upgd conss, 2759 impls, 1689 clqs
(round 103, fast)       2180 del vars, 6849 del conss, 1006 add conss, 540 chg bounds, 5087 chg sides, 9165 chg coeffs, 5454 upgd conss, 2759 impls, 1687 clqs
(round 104, fast)       2180 del vars, 6851 del conss, 1006 add conss, 540 chg bounds, 5089 chg sides, 9165 chg coeffs, 5454 upgd conss, 2759 impls, 1687 clqs
(round 105, exhaustive) 2180 del vars, 6853 del conss, 1007 add conss, 540 chg bounds, 5089 chg sides, 9165 chg coeffs, 5454 upgd conss, 2759 impls, 1687 clqs
(round 106, exhaustive) 2181 del vars, 6857 del conss, 1007 add conss, 540 chg bounds, 5089 chg sides, 9165 chg coeffs, 5454 upgd conss, 2759 impls, 1685 clqs
(round 107, exhaustive) 2181 del vars, 6857 del conss, 1007 add conss, 540 chg bounds, 5089 chg sides, 9165 chg coeffs, 5457 upgd conss, 2759 impls, 1685 clqs
(round 108, exhaustive) 2207 del vars, 6857 del conss, 1007 add conss, 546 chg bounds, 5089 chg sides, 9165 chg coeffs, 5457 upgd conss, 3307 impls, 1749 clqs
(round 109, fast)       2213 del vars, 6908 del conss, 1007 add conss, 547 chg bounds, 5177 chg sides, 9355 chg coeffs, 5457 upgd conss, 3307 impls, 1773 clqs
(round 110, exhaustive) 2213 del vars, 6916 del conss, 1011 add conss, 547 chg bounds, 5179 chg sides, 9366 chg coeffs, 5457 upgd conss, 3307 impls, 1773 clqs
(round 111, fast)       2217 del vars, 6925 del conss, 1011 add conss, 547 chg bounds, 5179 chg sides, 9366 chg coeffs, 5457 upgd conss, 3307 impls, 1765 clqs
(round 112, exhaustive) 2217 del vars, 6930 del conss, 1011 add conss, 547 chg bounds, 5179 chg sides, 9366 chg coeffs, 5457 upgd conss, 3307 impls, 1765 clqs
(round 113, exhaustive) 2217 del vars, 6930 del conss, 1011 add conss, 547 chg bounds, 5179 chg sides, 9366 chg coeffs, 5470 upgd conss, 3307 impls, 1765 clqs
(round 114, exhaustive) 2242 del vars, 6930 del conss, 1011 add conss, 559 chg bounds, 5179 chg sides, 9366 chg coeffs, 5470 upgd conss, 3538 impls, 1888 clqs
(round 115, fast)       2246 del vars, 6997 del conss, 1011 add conss, 564 chg bounds, 5353 chg sides, 9669 chg coeffs, 5470 upgd conss, 3538 impls, 1896 clqs
(round 116, fast)       2247 del vars, 7001 del conss, 1011 add conss, 569 chg bounds, 5411 chg sides, 9736 chg coeffs, 5470 upgd conss, 3546 impls, 1889 clqs
(round 117, fast)       2248 del vars, 7006 del conss, 1011 add conss, 570 chg bounds, 5432 chg sides, 9759 chg coeffs, 5470 upgd conss, 3546 impls, 1888 clqs
(round 118, medium)     2261 del vars, 7006 del conss, 1011 add conss, 570 chg bounds, 5432 chg sides, 9759 chg coeffs, 5470 upgd conss, 3547 impls, 1848 clqs
(round 119, fast)       2261 del vars, 7038 del conss, 1011 add conss, 571 chg bounds, 5432 chg sides, 9759 chg coeffs, 5470 upgd conss, 3547 impls, 1848 clqs
(round 120, exhaustive) 2261 del vars, 7041 del conss, 1014 add conss, 571 chg bounds, 5432 chg sides, 9759 chg coeffs, 5470 upgd conss, 3547 impls, 1848 clqs
(round 121, exhaustive) 2261 del vars, 7043 del conss, 1014 add conss, 571 chg bounds, 5432 chg sides, 9759 chg coeffs, 5486 upgd conss, 3547 impls, 1850 clqs
   (1.9s) probing: 1000/2311 (43.3%) - 500 fixings, 20 aggregations, 11907 implications, 106 bound changes
(round 122, exhaustive) 2286 del vars, 7043 del conss, 1014 add conss, 580 chg bounds, 5432 chg sides, 9759 chg coeffs, 5486 upgd conss, 10301 impls, 4738 clqs
(round 123, fast)       2286 del vars, 7087 del conss, 1014 add conss, 580 chg bounds, 5550 chg sides, 9948 chg coeffs, 5488 upgd conss, 10301 impls, 4740 clqs
(round 124, exhaustive) 2286 del vars, 7090 del conss, 1014 add conss, 580 chg bounds, 5550 chg sides, 9948 chg coeffs, 5488 upgd conss, 10301 impls, 4742 clqs
(round 125, exhaustive) 2286 del vars, 7090 del conss, 1014 add conss, 580 chg bounds, 5550 chg sides, 9948 chg coeffs, 5496 upgd conss, 10301 impls, 4742 clqs
(round 126, exhaustive) 2311 del vars, 7090 del conss, 1014 add conss, 584 chg bounds, 5550 chg sides, 9948 chg coeffs, 5496 upgd conss, 10334 impls, 4550 clqs
(round 127, fast)       2313 del vars, 7137 del conss, 1014 add conss, 596 chg bounds, 5700 chg sides, 10215 chg coeffs, 5496 upgd conss, 10334 impls, 4493 clqs
(round 128, fast)       2314 del vars, 7144 del conss, 1014 add conss, 598 chg bounds, 5734 chg sides, 10271 chg coeffs, 5496 upgd conss, 10334 impls, 4491 clqs
(round 129, fast)       2314 del vars, 7144 del conss, 1014 add conss, 599 chg bounds, 5751 chg sides, 10293 chg coeffs, 5496 upgd conss, 10334 impls, 4491 clqs
(round 130, exhaustive) 2314 del vars, 7158 del conss, 1021 add conss, 599 chg bounds, 5751 chg sides, 10293 chg coeffs, 5496 upgd conss, 10334 impls, 4491 clqs
(round 131, fast)       2321 del vars, 7177 del conss, 1021 add conss, 599 chg bounds, 5751 chg sides, 10293 chg coeffs, 5496 upgd conss, 10340 impls, 4469 clqs
(round 132, exhaustive) 2321 del vars, 7181 del conss, 1021 add conss, 599 chg bounds, 5751 chg sides, 10293 chg coeffs, 5496 upgd conss, 10340 impls, 4469 clqs
(round 133, exhaustive) 2321 del vars, 7181 del conss, 1021 add conss, 599 chg bounds, 5751 chg sides, 10293 chg coeffs, 5522 upgd conss, 10340 impls, 4469 clqs
(round 134, exhaustive) 2346 del vars, 7181 del conss, 1021 add conss, 616 chg bounds, 5751 chg sides, 10293 chg coeffs, 5522 upgd conss, 10597 impls, 4320 clqs
(round 135, fast)       2353 del vars, 7272 del conss, 1021 add conss, 619 chg bounds, 5967 chg sides, 10684 chg coeffs, 5522 upgd conss, 10611 impls, 4340 clqs
(round 136, fast)       2354 del vars, 7276 del conss, 1021 add conss, 621 chg bounds, 5981 chg sides, 10705 chg coeffs, 5522 upgd conss, 10611 impls, 4280 clqs
(round 137, exhaustive) 2355 del vars, 7312 del conss, 1038 add conss, 621 chg bounds, 5981 chg sides, 10706 chg coeffs, 5522 upgd conss, 10611 impls, 4278 clqs
(round 138, fast)       2372 del vars, 7350 del conss, 1038 add conss, 621 chg bounds, 5981 chg sides, 10706 chg coeffs, 5522 upgd conss, 10619 impls, 4177 clqs
(round 139, exhaustive) 2372 del vars, 7353 del conss, 1038 add conss, 621 chg bounds, 5981 chg sides, 10706 chg coeffs, 5522 upgd conss, 10619 impls, 4177 clqs
(round 140, exhaustive) 2372 del vars, 7353 del conss, 1038 add conss, 621 chg bounds, 5981 chg sides, 10706 chg coeffs, 5547 upgd conss, 10619 impls, 4177 clqs
(round 141, exhaustive) 2398 del vars, 7353 del conss, 1038 add conss, 640 chg bounds, 5981 chg sides, 10706 chg coeffs, 5547 upgd conss, 11252 impls, 4545 clqs
(round 142, fast)       2408 del vars, 7436 del conss, 1038 add conss, 643 chg bounds, 6141 chg sides, 10989 chg coeffs, 5547 upgd conss, 11265 impls, 4510 clqs
(round 143, fast)       2408 del vars, 7437 del conss, 1038 add conss, 643 chg bounds, 6145 chg sides, 10993 chg coeffs, 5547 upgd conss, 11265 impls, 4510 clqs
(round 144, exhaustive) 2408 del vars, 7447 del conss, 1043 add conss, 643 chg bounds, 6145 chg sides, 10993 chg coeffs, 5547 upgd conss, 11265 impls, 4510 clqs
(round 145, fast)       2413 del vars, 7457 del conss, 1043 add conss, 643 chg bounds, 6145 chg sides, 10993 chg coeffs, 5547 upgd conss, 11266 impls, 4488 clqs
(round 146, exhaustive) 2413 del vars, 7458 del conss, 1043 add conss, 643 chg bounds, 6145 chg sides, 10993 chg coeffs, 5563 upgd conss, 11266 impls, 4488 clqs
   (2.4s) probing: 2000/2311 (86.5%) - 575 fixings, 31 aggregations, 18148 implications, 147 bound changes
   (2.4s) probing cycle finished: starting next cycle
   (2.9s) probing: 1000/1296 (77.2%) - 575 fixings, 53 aggregations, 27157 implications, 152 bound changes
   (3.0s) probing: 1267/1296 (97.8%) - 575 fixings, 53 aggregations, 27945 implications, 152 bound changes
   (3.0s) probing aborted: 1000/1000 successive useless probings
(round 147, exhaustive) 2436 del vars, 7458 del conss, 1043 add conss, 649 chg bounds, 6145 chg sides, 10993 chg coeffs, 5563 upgd conss, 15461 impls, 8527 clqs
(round 148, fast)       2436 del vars, 7506 del conss, 1043 add conss, 649 chg bounds, 6201 chg sides, 11137 chg coeffs, 5563 upgd conss, 15461 impls, 8527 clqs
(round 149, exhaustive) 2436 del vars, 7509 del conss, 1046 add conss, 649 chg bounds, 6201 chg sides, 11137 chg coeffs, 5563 upgd conss, 15461 impls, 8527 clqs
   (3.1s) probing cycle finished: starting next cycle
   (3.1s) probing: 71/1274 (5.6%) - 575 fixings, 53 aggregations, 28932 implications, 152 bound changes
   (3.1s) probing aborted: 1000/1000 successive useless probings
   (3.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.1s) no symmetry present (symcode time: 0.00)
presolving (150 rounds: 150 fast, 83 medium, 78 exhaustive):
 2436 deleted vars, 7510 deleted constraints, 1046 added constraints, 649 tightened bounds, 0 added holes, 6201 changed sides, 11137 changed coefficients
 15734 implications, 8984 cliques
presolved problem has 1317 variables (1274 bin, 43 int, 0 impl, 0 cont) and 2997 constraints
    287 constraints of type <varbound>
    262 constraints of type <setppc>
    467 constraints of type <and>
    971 constraints of type <linear>
   1010 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.06

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.2s|     1 |     0 |     1 |     - | vbounds|   0 |1317 |3020 |3464 |   0 |  0 |  22 |   0 | 8.028160e+05 | 1.703936e+06 | 112.24%| unknown
  3.8s|     1 |     0 |  3123 |     - |    38M |   0 |1317 |3020 |3464 |   0 |  0 |  22 |   0 | 8.192000e+05 | 1.703936e+06 | 108.00%| unknown
L 3.9s|     1 |     0 |  3123 |     - |undercov|   0 |1317 |3024 |3464 |   0 |  0 |  26 |   0 | 8.192000e+05 | 1.392640e+06 |  70.00%| unknown
  3.9s|     1 |     0 |  3123 |     - |    38M |   0 |1317 |3024 |3464 |   0 |  0 |  26 |   0 | 8.192000e+05 | 1.392640e+06 |  70.00%| unknown
  3.9s|     1 |     0 |  3123 |     - |    38M |   0 |1317 |3024 |3464 |   0 |  0 |  26 |   0 | 8.192000e+05 | 1.392640e+06 |  70.00%| unknown
* 5.8s|     1 |     0 |  3123 |     - |    LP  |   0 |1317 |3024 |3464 |   0 |  0 |  26 |   0 | 8.192000e+05 | 1.376256e+06 |  68.00%| unknown
  6.2s|     1 |     0 |  4606 |     - |    40M |   0 |1317 |3091 |3539 |  75 |  1 |  26 |   0 | 8.192000e+05 | 1.376256e+06 |  68.00%| unknown
  8.2s|     1 |     0 |  6502 |     - |    40M |   0 |1317 |3093 |3592 | 128 |  2 |  28 |   0 | 8.192000e+05 | 1.376256e+06 |  68.00%| unknown
 11.7s|     1 |     0 | 16720 |     - |    40M |   0 |1317 |3093 |3631 | 167 |  3 |  28 |   0 | 8.194311e+05 | 1.376256e+06 |  67.95%| unknown
 11.7s|     1 |     0 | 16721 |     - |    40M |   0 |1317 |3093 |3631 | 167 |  3 |  28 |   0 | 8.194320e+05 | 1.376256e+06 |  67.95%| unknown
 11.7s|     1 |     0 | 16721 |     - |    40M |   0 |1317 |3093 |3631 | 167 |  3 |  28 |   0 | 8.194320e+05 | 1.376256e+06 |  67.95%| unknown
 13.8s|     1 |     0 | 20795 |     - |    42M |   0 |1317 |3093 |3680 | 216 |  4 |  28 |   0 | 8.194991e+05 | 1.376256e+06 |  67.94%| unknown
 13.8s|     1 |     0 | 20796 |     - |    42M |   0 |1317 |3093 |3680 | 216 |  4 |  28 |   0 | 8.195000e+05 | 1.376256e+06 |  67.94%| unknown
 15.7s|     1 |     0 | 23325 |     - |    45M |   0 |1317 |3093 |3746 | 282 |  5 |  28 |   0 | 8.204341e+05 | 1.376256e+06 |  67.75%| unknown
 15.7s|     1 |     0 | 23326 |     - |    45M |   0 |1317 |3098 |3743 | 282 |  5 |  33 |   0 | 8.204350e+05 | 1.376256e+06 |  67.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.6s|     1 |     0 | 62474 |     - |    48M |   0 |1317 |3098 |3820 | 359 |  6 |  33 |   0 | 8.204363e+05 | 1.376256e+06 |  67.75%| unknown
 27.6s|     1 |     0 | 62476 |     - |    48M |   0 |1317 |3098 |3820 | 359 |  6 |  33 |   0 | 8.204370e+05 | 1.376256e+06 |  67.75%| unknown
 28.9s|     1 |     0 | 63760 |     - |    49M |   0 |1317 |3098 |3848 | 387 |  7 |  33 |   0 | 8.204380e+05 | 1.376256e+06 |  67.75%| unknown
 28.9s|     1 |     0 | 63761 |     - |    49M |   0 |1317 |3098 |3848 | 387 |  7 |  33 |   0 | 8.204390e+05 | 1.376256e+06 |  67.75%| unknown
 30.5s|     1 |     0 | 64713 |     - |    49M |   0 |1317 |3098 |3883 | 422 |  8 |  33 |   0 | 8.205453e+05 | 1.376256e+06 |  67.72%| unknown
 30.5s|     1 |     0 | 64714 |     - |    49M |   0 |1317 |3099 |3867 | 422 |  8 |  34 |   0 | 8.205460e+05 | 1.376256e+06 |  67.72%| unknown
 33.1s|     1 |     0 | 70640 |     - |    50M |   0 |1317 |3099 |3892 | 447 |  9 |  34 |   0 | 8.209412e+05 | 1.376256e+06 |  67.64%| unknown
 33.2s|     1 |     0 | 70641 |     - |    50M |   0 |1317 |3099 |3765 | 447 |  9 |  34 |   0 | 8.209420e+05 | 1.376256e+06 |  67.64%| unknown
 34.7s|     1 |     0 | 71992 |     - |    51M |   0 |1317 |3099 |3838 | 520 | 10 |  34 |   0 | 8.209420e+05 | 1.376256e+06 |  67.64%| unknown
 35.5s|     1 |     0 | 75214 |     - |    51M |   0 |1317 |3099 |3869 | 551 | 11 |  34 |   0 | 8.209434e+05 | 1.376256e+06 |  67.64%| unknown
 35.5s|     1 |     0 | 75215 |     - |    51M |   0 |1317 |3099 |3869 | 551 | 11 |  34 |   0 | 8.209440e+05 | 1.376256e+06 |  67.64%| unknown
 35.7s|     1 |     0 | 76024 |     - |    52M |   0 |1317 |3099 |3897 | 579 | 12 |  34 |   0 | 8.209440e+05 | 1.376256e+06 |  67.64%| unknown
 35.8s|     1 |     0 | 76447 |     - |    52M |   0 |1317 |3099 |3913 | 595 | 13 |  34 |   0 | 8.209440e+05 | 1.376256e+06 |  67.64%| unknown
 37.0s|     1 |     0 | 81470 |     - |    53M |   0 |1317 |3099 |3800 | 614 | 14 |  34 |   0 | 8.225170e+05 | 1.376256e+06 |  67.32%| unknown
 37.0s|     1 |     0 | 81473 |     - |    53M |   0 |1317 |3100 |3785 | 614 | 14 |  35 |   0 | 8.225170e+05 | 1.376256e+06 |  67.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.9s|     1 |     0 |108045 |     - |    53M |   0 |1317 |3100 |3854 | 683 | 15 |  35 |   0 | 8.243596e+05 | 1.376256e+06 |  66.95%| unknown
 46.9s|     1 |     0 |108046 |     - |    53M |   0 |1317 |3100 |3854 | 683 | 15 |  35 |   0 | 8.243600e+05 | 1.376256e+06 |  66.95%| unknown
 70.8s|     1 |     0 |177460 |     - |    54M |   0 |1317 |3100 |3973 | 802 | 16 |  35 |   0 | 8.258983e+05 | 1.376256e+06 |  66.64%| unknown
 70.8s|     1 |     0 |177462 |     - |    54M |   0 |1317 |3102 |3816 | 802 | 16 |  37 |   0 | 8.258990e+05 | 1.376256e+06 |  66.64%| unknown
 71.5s|     1 |     0 |180510 |     - |    54M |   0 |1317 |3102 |3879 | 865 | 17 |  37 |   0 | 8.265842e+05 | 1.376256e+06 |  66.50%| unknown
 71.5s|     1 |     0 |180514 |     - |    55M |   0 |1317 |3103 |3879 | 865 | 17 |  38 |   0 | 8.265850e+05 | 1.376256e+06 |  66.50%| unknown
 72.5s|     1 |     0 |184481 |     - |    55M |   0 |1317 |3103 |3940 | 926 | 18 |  38 |   0 | 8.277803e+05 | 1.376256e+06 |  66.26%| unknown
 72.5s|     1 |     0 |184483 |     - |    55M |   0 |1317 |3104 |3940 | 926 | 18 |  39 |   0 | 8.277810e+05 | 1.376256e+06 |  66.26%| unknown
 73.2s|     1 |     0 |187565 |     - |    55M |   0 |1317 |3104 |4005 | 991 | 19 |  39 |   0 | 8.288065e+05 | 1.376256e+06 |  66.05%| unknown
 73.3s|     1 |     0 |187567 |     - |    55M |   0 |1317 |3104 |3892 | 991 | 19 |  39 |   0 | 8.288070e+05 | 1.376256e+06 |  66.05%| unknown
 74.3s|     1 |     0 |191992 |     - |    56M |   0 |1317 |3104 |3938 |1037 | 20 |  39 |   0 | 8.296969e+05 | 1.376256e+06 |  65.87%| unknown
 74.3s|     1 |     0 |191993 |     - |    56M |   0 |1317 |3104 |3938 |1037 | 20 |  39 |   0 | 8.296970e+05 | 1.376256e+06 |  65.87%| unknown
