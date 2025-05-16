SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_no_tr/order/dag333_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9509 constraints

solve problem
=============

presolving:
(round 1, fast)       1275 del vars, 2278 del conss, 0 add conss, 274 chg bounds, 844 chg sides, 1688 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 2, fast)       1275 del vars, 2347 del conss, 0 add conss, 298 chg bounds, 1424 chg sides, 2570 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 3, fast)       1275 del vars, 2347 del conss, 0 add conss, 312 chg bounds, 1875 chg sides, 3198 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 4, fast)       1275 del vars, 2347 del conss, 0 add conss, 322 chg bounds, 2181 chg sides, 3597 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 5, fast)       1275 del vars, 2347 del conss, 0 add conss, 328 chg bounds, 2398 chg sides, 3856 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 6, fast)       1275 del vars, 2347 del conss, 0 add conss, 332 chg bounds, 2552 chg sides, 4027 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 7, fast)       1275 del vars, 2347 del conss, 0 add conss, 335 chg bounds, 2672 chg sides, 4152 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 8, fast)       1275 del vars, 2347 del conss, 0 add conss, 337 chg bounds, 2752 chg sides, 4232 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 9, fast)       1275 del vars, 2347 del conss, 0 add conss, 338 chg bounds, 2792 chg sides, 4272 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 10, medium)     1289 del vars, 2347 del conss, 0 add conss, 339 chg bounds, 2792 chg sides, 4272 chg coeffs, 0 upgd conss, 0 impls, 2779 clqs
(round 11, fast)       1289 del vars, 2405 del conss, 0 add conss, 339 chg bounds, 2792 chg sides, 4272 chg coeffs, 0 upgd conss, 0 impls, 2779 clqs
(round 12, exhaustive) 1289 del vars, 2463 del conss, 0 add conss, 339 chg bounds, 2792 chg sides, 4272 chg coeffs, 0 upgd conss, 0 impls, 2779 clqs
(round 13, exhaustive) 1289 del vars, 2463 del conss, 0 add conss, 339 chg bounds, 2792 chg sides, 4272 chg coeffs, 5330 upgd conss, 0 impls, 2779 clqs
(round 14, fast)       1289 del vars, 2463 del conss, 0 add conss, 383 chg bounds, 3598 chg sides, 5743 chg coeffs, 5330 upgd conss, 0 impls, 2779 clqs
(round 15, fast)       1289 del vars, 2463 del conss, 0 add conss, 396 chg bounds, 3964 chg sides, 6239 chg coeffs, 5330 upgd conss, 0 impls, 2779 clqs
(round 16, fast)       1289 del vars, 2463 del conss, 0 add conss, 397 chg bounds, 4000 chg sides, 6280 chg coeffs, 5330 upgd conss, 0 impls, 2779 clqs
(round 17, exhaustive) 1289 del vars, 6105 del conss, 1214 add conss, 397 chg bounds, 4000 chg sides, 6280 chg coeffs, 5330 upgd conss, 0 impls, 2779 clqs
(round 18, exhaustive) 1289 del vars, 6134 del conss, 1214 add conss, 397 chg bounds, 4000 chg sides, 6280 chg coeffs, 5330 upgd conss, 0 impls, 2779 clqs
(round 19, exhaustive) 1321 del vars, 6134 del conss, 1214 add conss, 397 chg bounds, 4000 chg sides, 6280 chg coeffs, 5330 upgd conss, 104 impls, 2709 clqs
(round 20, fast)       1343 del vars, 6164 del conss, 1214 add conss, 397 chg bounds, 4000 chg sides, 6302 chg coeffs, 5330 upgd conss, 104 impls, 2687 clqs
(round 21, exhaustive) 1343 del vars, 6164 del conss, 1214 add conss, 397 chg bounds, 4000 chg sides, 6302 chg coeffs, 5338 upgd conss, 104 impls, 2687 clqs
(round 22, exhaustive) 1374 del vars, 6164 del conss, 1214 add conss, 397 chg bounds, 4000 chg sides, 6302 chg coeffs, 5338 upgd conss, 352 impls, 2622 clqs
(round 23, fast)       1395 del vars, 6192 del conss, 1214 add conss, 397 chg bounds, 4000 chg sides, 6326 chg coeffs, 5338 upgd conss, 352 impls, 2615 clqs
(round 24, exhaustive) 1395 del vars, 6192 del conss, 1214 add conss, 397 chg bounds, 4000 chg sides, 6326 chg coeffs, 5346 upgd conss, 352 impls, 2615 clqs
(round 25, exhaustive) 1424 del vars, 6192 del conss, 1214 add conss, 397 chg bounds, 4000 chg sides, 6326 chg coeffs, 5346 upgd conss, 532 impls, 2555 clqs
(round 26, fast)       1436 del vars, 6221 del conss, 1214 add conss, 397 chg bounds, 4000 chg sides, 6354 chg coeffs, 5346 upgd conss, 532 impls, 2559 clqs
(round 27, exhaustive) 1436 del vars, 6221 del conss, 1214 add conss, 397 chg bounds, 4000 chg sides, 6354 chg coeffs, 5355 upgd conss, 532 impls, 2559 clqs
(round 28, exhaustive) 1469 del vars, 6221 del conss, 1214 add conss, 397 chg bounds, 4000 chg sides, 6354 chg coeffs, 5355 upgd conss, 563 impls, 2495 clqs
(round 29, fast)       1489 del vars, 6257 del conss, 1214 add conss, 397 chg bounds, 4000 chg sides, 6379 chg coeffs, 5355 upgd conss, 563 impls, 2476 clqs
(round 30, exhaustive) 1489 del vars, 6257 del conss, 1214 add conss, 397 chg bounds, 4000 chg sides, 6379 chg coeffs, 5366 upgd conss, 563 impls, 2476 clqs
(round 31, exhaustive) 1516 del vars, 6257 del conss, 1214 add conss, 409 chg bounds, 4000 chg sides, 6379 chg coeffs, 5366 upgd conss, 740 impls, 2423 clqs
(round 32, fast)       1529 del vars, 6291 del conss, 1214 add conss, 409 chg bounds, 4310 chg sides, 6821 chg coeffs, 5366 upgd conss, 740 impls, 2422 clqs
(round 33, exhaustive) 1530 del vars, 6294 del conss, 1215 add conss, 409 chg bounds, 4310 chg sides, 6821 chg coeffs, 5366 upgd conss, 740 impls, 2420 clqs
(round 34, exhaustive) 1530 del vars, 6297 del conss, 1215 add conss, 409 chg bounds, 4310 chg sides, 6821 chg coeffs, 5376 upgd conss, 740 impls, 2420 clqs
(round 35, exhaustive) 1556 del vars, 6297 del conss, 1215 add conss, 410 chg bounds, 4310 chg sides, 6821 chg coeffs, 5376 upgd conss, 975 impls, 2370 clqs
(round 36, fast)       1562 del vars, 6337 del conss, 1215 add conss, 410 chg bounds, 4342 chg sides, 6879 chg coeffs, 5376 upgd conss, 975 impls, 2377 clqs
(round 37, exhaustive) 1563 del vars, 6340 del conss, 1216 add conss, 410 chg bounds, 4342 chg sides, 6879 chg coeffs, 5376 upgd conss, 975 impls, 2375 clqs
(round 38, exhaustive) 1563 del vars, 6341 del conss, 1216 add conss, 410 chg bounds, 4342 chg sides, 6879 chg coeffs, 5383 upgd conss, 975 impls, 2375 clqs
(round 39, exhaustive) 1589 del vars, 6341 del conss, 1216 add conss, 411 chg bounds, 4342 chg sides, 6879 chg coeffs, 5383 upgd conss, 1210 impls, 2327 clqs
(round 40, fast)       1600 del vars, 6374 del conss, 1216 add conss, 412 chg bounds, 4381 chg sides, 6968 chg coeffs, 5383 upgd conss, 1210 impls, 2327 clqs
(round 41, fast)       1600 del vars, 6374 del conss, 1216 add conss, 413 chg bounds, 4410 chg sides, 6997 chg coeffs, 5383 upgd conss, 1210 impls, 2327 clqs
(round 42, exhaustive) 1601 del vars, 6377 del conss, 1217 add conss, 413 chg bounds, 4410 chg sides, 6997 chg coeffs, 5383 upgd conss, 1210 impls, 2325 clqs
(round 43, exhaustive) 1601 del vars, 6379 del conss, 1217 add conss, 413 chg bounds, 4410 chg sides, 6997 chg coeffs, 5393 upgd conss, 1210 impls, 2325 clqs
(round 44, exhaustive) 1626 del vars, 6379 del conss, 1217 add conss, 413 chg bounds, 4410 chg sides, 6997 chg coeffs, 5393 upgd conss, 1330 impls, 2282 clqs
(round 45, fast)       1645 del vars, 6415 del conss, 1217 add conss, 413 chg bounds, 4410 chg sides, 7020 chg coeffs, 5393 upgd conss, 1330 impls, 2265 clqs
(round 46, exhaustive) 1646 del vars, 6418 del conss, 1218 add conss, 413 chg bounds, 4410 chg sides, 7020 chg coeffs, 5393 upgd conss, 1330 impls, 2263 clqs
(round 47, exhaustive) 1646 del vars, 6419 del conss, 1218 add conss, 413 chg bounds, 4410 chg sides, 7020 chg coeffs, 5406 upgd conss, 1330 impls, 2263 clqs
(round 48, exhaustive) 1676 del vars, 6419 del conss, 1218 add conss, 418 chg bounds, 4410 chg sides, 7020 chg coeffs, 5406 upgd conss, 1495 impls, 2217 clqs
(round 49, fast)       1698 del vars, 6462 del conss, 1218 add conss, 419 chg bounds, 4510 chg sides, 7156 chg coeffs, 5406 upgd conss, 1495 impls, 2205 clqs
(round 50, fast)       1698 del vars, 6462 del conss, 1218 add conss, 422 chg bounds, 4592 chg sides, 7241 chg coeffs, 5406 upgd conss, 1495 impls, 2205 clqs
(round 51, exhaustive) 1698 del vars, 6468 del conss, 1221 add conss, 422 chg bounds, 4592 chg sides, 7241 chg coeffs, 5406 upgd conss, 1495 impls, 2205 clqs
(round 52, fast)       1701 del vars, 6474 del conss, 1221 add conss, 422 chg bounds, 4592 chg sides, 7241 chg coeffs, 5406 upgd conss, 1495 impls, 2199 clqs
(round 53, exhaustive) 1701 del vars, 6474 del conss, 1221 add conss, 422 chg bounds, 4592 chg sides, 7241 chg coeffs, 5422 upgd conss, 1495 impls, 2199 clqs
(round 54, exhaustive) 1726 del vars, 6474 del conss, 1221 add conss, 428 chg bounds, 4592 chg sides, 7241 chg coeffs, 5422 upgd conss, 1685 impls, 2161 clqs
(round 55, fast)       1740 del vars, 6517 del conss, 1221 add conss, 429 chg bounds, 4722 chg sides, 7459 chg coeffs, 5422 upgd conss, 1685 impls, 2149 clqs
(round 56, exhaustive) 1740 del vars, 6521 del conss, 1223 add conss, 429 chg bounds, 4722 chg sides, 7459 chg coeffs, 5422 upgd conss, 1685 impls, 2149 clqs
(round 57, fast)       1742 del vars, 6525 del conss, 1223 add conss, 429 chg bounds, 4722 chg sides, 7459 chg coeffs, 5422 upgd conss, 1685 impls, 2145 clqs
(round 58, exhaustive) 1742 del vars, 6527 del conss, 1223 add conss, 429 chg bounds, 4722 chg sides, 7459 chg coeffs, 5434 upgd conss, 1685 impls, 2145 clqs
(round 59, exhaustive) 1768 del vars, 6527 del conss, 1223 add conss, 441 chg bounds, 4722 chg sides, 7459 chg coeffs, 5434 upgd conss, 1881 impls, 2101 clqs
(round 60, fast)       1782 del vars, 6561 del conss, 1223 add conss, 442 chg bounds, 4898 chg sides, 7793 chg coeffs, 5434 upgd conss, 1881 impls, 2093 clqs
(round 61, exhaustive) 1782 del vars, 6568 del conss, 1223 add conss, 442 chg bounds, 4898 chg sides, 7793 chg coeffs, 5434 upgd conss, 1881 impls, 2093 clqs
(round 62, exhaustive) 1782 del vars, 6568 del conss, 1223 add conss, 442 chg bounds, 4898 chg sides, 7793 chg coeffs, 5446 upgd conss, 1881 impls, 2093 clqs
(round 63, exhaustive) 1807 del vars, 6568 del conss, 1223 add conss, 448 chg bounds, 4898 chg sides, 7793 chg coeffs, 5446 upgd conss, 2284 impls, 2048 clqs
(round 64, fast)       1822 del vars, 6611 del conss, 1223 add conss, 451 chg bounds, 5068 chg sides, 8052 chg coeffs, 5446 upgd conss, 2284 impls, 2045 clqs
(round 65, exhaustive) 1822 del vars, 6613 del conss, 1223 add conss, 451 chg bounds, 5068 chg sides, 8052 chg coeffs, 5459 upgd conss, 2284 impls, 2045 clqs
(round 66, exhaustive) 1852 del vars, 6613 del conss, 1223 add conss, 452 chg bounds, 5068 chg sides, 8052 chg coeffs, 5459 upgd conss, 2313 impls, 1990 clqs
(round 67, fast)       1867 del vars, 6664 del conss, 1223 add conss, 455 chg bounds, 5128 chg sides, 8170 chg coeffs, 5459 upgd conss, 2313 impls, 1992 clqs
(round 68, fast)       1867 del vars, 6664 del conss, 1223 add conss, 456 chg bounds, 5155 chg sides, 8197 chg coeffs, 5459 upgd conss, 2313 impls, 1992 clqs
(round 69, exhaustive) 1867 del vars, 6664 del conss, 1223 add conss, 456 chg bounds, 5155 chg sides, 8197 chg coeffs, 5470 upgd conss, 2313 impls, 1992 clqs
(round 70, exhaustive) 1893 del vars, 6664 del conss, 1223 add conss, 460 chg bounds, 5155 chg sides, 8197 chg coeffs, 5470 upgd conss, 2584 impls, 2074 clqs
(round 71, fast)       1904 del vars, 6700 del conss, 1223 add conss, 462 chg bounds, 5260 chg sides, 8372 chg coeffs, 5470 upgd conss, 2584 impls, 2072 clqs
(round 72, fast)       1904 del vars, 6700 del conss, 1223 add conss, 464 chg bounds, 5304 chg sides, 8416 chg coeffs, 5470 upgd conss, 2584 impls, 2072 clqs
(round 73, exhaustive) 1905 del vars, 6703 del conss, 1224 add conss, 464 chg bounds, 5304 chg sides, 8416 chg coeffs, 5470 upgd conss, 2584 impls, 2070 clqs
(round 74, exhaustive) 1905 del vars, 6706 del conss, 1225 add conss, 464 chg bounds, 5304 chg sides, 8416 chg coeffs, 5470 upgd conss, 2584 impls, 2070 clqs
(round 75, exhaustive) 1905 del vars, 6706 del conss, 1225 add conss, 464 chg bounds, 5304 chg sides, 8416 chg coeffs, 5481 upgd conss, 2584 impls, 2070 clqs
(round 76, exhaustive) 1931 del vars, 6706 del conss, 1225 add conss, 468 chg bounds, 5304 chg sides, 8416 chg coeffs, 5481 upgd conss, 2888 impls, 2240 clqs
(round 77, fast)       1947 del vars, 6762 del conss, 1225 add conss, 473 chg bounds, 5439 chg sides, 8622 chg coeffs, 5481 upgd conss, 2888 impls, 2237 clqs
(round 78, fast)       1954 del vars, 6770 del conss, 1225 add conss, 484 chg bounds, 5507 chg sides, 8727 chg coeffs, 5481 upgd conss, 2888 impls, 2141 clqs
(round 79, fast)       1962 del vars, 6781 del conss, 1225 add conss, 484 chg bounds, 5507 chg sides, 8734 chg coeffs, 5481 upgd conss, 2888 impls, 2112 clqs
(round 80, medium)     1970 del vars, 6781 del conss, 1225 add conss, 484 chg bounds, 5507 chg sides, 8734 chg coeffs, 5481 upgd conss, 2905 impls, 2090 clqs
(round 81, fast)       1970 del vars, 6798 del conss, 1225 add conss, 484 chg bounds, 5507 chg sides, 8734 chg coeffs, 5481 upgd conss, 2905 impls, 2090 clqs
(round 82, exhaustive) 1970 del vars, 6800 del conss, 1225 add conss, 484 chg bounds, 5507 chg sides, 8734 chg coeffs, 5500 upgd conss, 2905 impls, 2090 clqs
(round 83, exhaustive) 1996 del vars, 6800 del conss, 1225 add conss, 491 chg bounds, 5507 chg sides, 8734 chg coeffs, 5500 upgd conss, 3190 impls, 1971 clqs
(round 84, fast)       2014 del vars, 6886 del conss, 1225 add conss, 493 chg bounds, 5618 chg sides, 8952 chg coeffs, 5500 upgd conss, 3190 impls, 1974 clqs
(round 85, fast)       2014 del vars, 6886 del conss, 1225 add conss, 494 chg bounds, 5647 chg sides, 8982 chg coeffs, 5500 upgd conss, 3190 impls, 1974 clqs
(round 86, exhaustive) 2014 del vars, 6890 del conss, 1227 add conss, 494 chg bounds, 5647 chg sides, 8982 chg coeffs, 5500 upgd conss, 3190 impls, 1974 clqs
(round 87, fast)       2016 del vars, 6897 del conss, 1227 add conss, 494 chg bounds, 5647 chg sides, 8982 chg coeffs, 5500 upgd conss, 3190 impls, 1970 clqs
(round 88, exhaustive) 2016 del vars, 6899 del conss, 1227 add conss, 494 chg bounds, 5647 chg sides, 8982 chg coeffs, 5509 upgd conss, 3190 impls, 1970 clqs
(round 89, exhaustive) 2051 del vars, 6899 del conss, 1227 add conss, 499 chg bounds, 5647 chg sides, 8982 chg coeffs, 5509 upgd conss, 3272 impls, 2007 clqs
(round 90, fast)       2069 del vars, 7012 del conss, 1227 add conss, 499 chg bounds, 5683 chg sides, 9087 chg coeffs, 5509 upgd conss, 3272 impls, 1963 clqs
(round 91, exhaustive) 2069 del vars, 7015 del conss, 1228 add conss, 499 chg bounds, 5683 chg sides, 9087 chg coeffs, 5509 upgd conss, 3272 impls, 1963 clqs
(round 92, exhaustive) 2095 del vars, 7015 del conss, 1228 add conss, 510 chg bounds, 5683 chg sides, 9087 chg coeffs, 5510 upgd conss, 3821 impls, 1948 clqs
(round 93, fast)       2106 del vars, 7062 del conss, 1228 add conss, 512 chg bounds, 5853 chg sides, 9382 chg coeffs, 5510 upgd conss, 3821 impls, 1965 clqs
(round 94, exhaustive) 2106 del vars, 7066 del conss, 1230 add conss, 512 chg bounds, 5853 chg sides, 9382 chg coeffs, 5510 upgd conss, 3821 impls, 1965 clqs
(round 95, fast)       2108 del vars, 7070 del conss, 1230 add conss, 512 chg bounds, 5853 chg sides, 9382 chg coeffs, 5510 upgd conss, 3821 impls, 1961 clqs
(round 96, exhaustive) 2108 del vars, 7070 del conss, 1230 add conss, 512 chg bounds, 5853 chg sides, 9382 chg coeffs, 5523 upgd conss, 3821 impls, 1961 clqs
(round 97, exhaustive) 2135 del vars, 7070 del conss, 1230 add conss, 520 chg bounds, 5853 chg sides, 9382 chg coeffs, 5523 upgd conss, 4405 impls, 2018 clqs
(round 98, fast)       2141 del vars, 7120 del conss, 1230 add conss, 522 chg bounds, 6015 chg sides, 9652 chg coeffs, 5523 upgd conss, 4405 impls, 2039 clqs
(round 99, fast)       2141 del vars, 7120 del conss, 1230 add conss, 523 chg bounds, 6047 chg sides, 9694 chg coeffs, 5523 upgd conss, 4405 impls, 2039 clqs
(round 100, exhaustive) 2141 del vars, 7122 del conss, 1231 add conss, 523 chg bounds, 6047 chg sides, 9694 chg coeffs, 5523 upgd conss, 4405 impls, 2039 clqs
(round 101, exhaustive) 2142 del vars, 7125 del conss, 1231 add conss, 523 chg bounds, 6047 chg sides, 9694 chg coeffs, 5523 upgd conss, 4405 impls, 2037 clqs
(round 102, exhaustive) 2142 del vars, 7125 del conss, 1231 add conss, 523 chg bounds, 6047 chg sides, 9694 chg coeffs, 5532 upgd conss, 4405 impls, 2037 clqs
   (1.4s) probing: 1000/2409 (41.5%) - 493 fixings, 41 aggregations, 9770 implications, 95 bound changes
(round 103, exhaustive) 2167 del vars, 7125 del conss, 1231 add conss, 535 chg bounds, 6047 chg sides, 9694 chg coeffs, 5532 upgd conss, 8136 impls, 3754 clqs
(round 104, fast)       2167 del vars, 7171 del conss, 1231 add conss, 535 chg bounds, 6132 chg sides, 9908 chg coeffs, 5533 upgd conss, 8136 impls, 3783 clqs
(round 105, exhaustive) 2168 del vars, 7174 del conss, 1234 add conss, 535 chg bounds, 6132 chg sides, 9908 chg coeffs, 5533 upgd conss, 8136 impls, 3780 clqs
(round 106, exhaustive) 2168 del vars, 7177 del conss, 1234 add conss, 535 chg bounds, 6132 chg sides, 9908 chg coeffs, 5533 upgd conss, 8136 impls, 3783 clqs
(round 107, exhaustive) 2168 del vars, 7177 del conss, 1234 add conss, 535 chg bounds, 6132 chg sides, 9908 chg coeffs, 5540 upgd conss, 8136 impls, 3783 clqs
(round 108, exhaustive) 2193 del vars, 7177 del conss, 1234 add conss, 537 chg bounds, 6132 chg sides, 9908 chg coeffs, 5540 upgd conss, 11488 impls, 4357 clqs
(round 109, fast)       2198 del vars, 7221 del conss, 1234 add conss, 546 chg bounds, 6264 chg sides, 10169 chg coeffs, 5540 upgd conss, 11495 impls, 4350 clqs
(round 110, fast)       2198 del vars, 7221 del conss, 1234 add conss, 547 chg bounds, 6294 chg sides, 10205 chg coeffs, 5540 upgd conss, 11495 impls, 4350 clqs
(round 111, medium)     2202 del vars, 7221 del conss, 1234 add conss, 547 chg bounds, 6294 chg sides, 10205 chg coeffs, 5540 upgd conss, 11499 impls, 4338 clqs
(round 112, fast)       2202 del vars, 7241 del conss, 1234 add conss, 547 chg bounds, 6294 chg sides, 10205 chg coeffs, 5540 upgd conss, 11499 impls, 4338 clqs
(round 113, exhaustive) 2202 del vars, 7243 del conss, 1234 add conss, 547 chg bounds, 6294 chg sides, 10205 chg coeffs, 5558 upgd conss, 11499 impls, 4338 clqs
(round 114, exhaustive) 2227 del vars, 7243 del conss, 1234 add conss, 566 chg bounds, 6294 chg sides, 10205 chg coeffs, 5558 upgd conss, 11953 impls, 4295 clqs
(round 115, fast)       2239 del vars, 7324 del conss, 1234 add conss, 568 chg bounds, 6522 chg sides, 10610 chg coeffs, 5558 upgd conss, 11959 impls, 4292 clqs
(round 116, exhaustive) 2239 del vars, 7334 del conss, 1239 add conss, 568 chg bounds, 6522 chg sides, 10613 chg coeffs, 5558 upgd conss, 11959 impls, 4292 clqs
(round 117, fast)       2244 del vars, 7350 del conss, 1239 add conss, 568 chg bounds, 6522 chg sides, 10613 chg coeffs, 5558 upgd conss, 11960 impls, 4273 clqs
(round 118, exhaustive) 2244 del vars, 7354 del conss, 1239 add conss, 568 chg bounds, 6522 chg sides, 10613 chg coeffs, 5558 upgd conss, 11960 impls, 4273 clqs
(round 119, exhaustive) 2244 del vars, 7354 del conss, 1239 add conss, 568 chg bounds, 6522 chg sides, 10613 chg coeffs, 5581 upgd conss, 11960 impls, 4273 clqs
   (2.0s) probing: 2000/2409 (83.0%) - 542 fixings, 49 aggregations, 16545 implications, 120 bound changes
   (2.0s) probing cycle finished: starting next cycle
   (2.5s) probing: 1000/1471 (68.0%) - 542 fixings, 65 aggregations, 22052 implications, 125 bound changes
   (2.7s) probing: 1381/1471 (93.9%) - 542 fixings, 65 aggregations, 23092 implications, 125 bound changes
   (2.7s) probing aborted: 1000/1000 successive useless probings
(round 120, exhaustive) 2265 del vars, 7354 del conss, 1239 add conss, 577 chg bounds, 6522 chg sides, 10613 chg coeffs, 5581 upgd conss, 14995 impls, 5621 clqs
(round 121, fast)       2265 del vars, 7397 del conss, 1239 add conss, 577 chg bounds, 6640 chg sides, 10818 chg coeffs, 5581 upgd conss, 14995 impls, 5623 clqs
(round 122, exhaustive) 2265 del vars, 7402 del conss, 1244 add conss, 577 chg bounds, 6640 chg sides, 10818 chg coeffs, 5581 upgd conss, 14995 impls, 5623 clqs
(round 123, exhaustive) 2265 del vars, 7405 del conss, 1244 add conss, 577 chg bounds, 6640 chg sides, 10818 chg coeffs, 5581 upgd conss, 14995 impls, 5628 clqs
(round 124, exhaustive) 2265 del vars, 7405 del conss, 1244 add conss, 577 chg bounds, 6640 chg sides, 10818 chg coeffs, 5584 upgd conss, 14995 impls, 5628 clqs
   (2.8s) probing cycle finished: starting next cycle
   (2.8s) probing: 10/1455 (0.7%) - 542 fixings, 65 aggregations, 23848 implications, 127 bound changes
   (2.8s) probing aborted: 1000/1000 successive useless probings
   (2.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.8s) no symmetry present (symcode time: 0.00)
presolving (125 rounds: 125 fast, 73 medium, 70 exhaustive):
 2265 deleted vars, 7405 deleted constraints, 1244 added constraints, 579 tightened bounds, 0 added holes, 6640 changed sides, 10818 changed coefficients
 15243 implications, 5833 cliques
presolved problem has 1498 variables (1455 bin, 43 int, 0 impl, 0 cont) and 3091 constraints
    259 constraints of type <varbound>
    225 constraints of type <setppc>
    636 constraints of type <and>
   1086 constraints of type <linear>
    885 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.76

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.9s|     1 |     0 |     0 |     - |shiftand|   0 |1498 |3109 |3727 |   0 |  0 |  17 |   0 | 8.519680e+05 | 2.392064e+06 | 180.77%| unknown
  3.4s|     1 |     0 |  3315 |     - |    38M |   0 |1498 |3109 |3727 |   0 |  0 |  17 |   0 | 8.519680e+05 | 2.392064e+06 | 180.77%| unknown
L 3.5s|     1 |     0 |  3315 |     - |undercov|   0 |1498 |3122 |3727 |   0 |  0 |  30 |   0 | 8.519680e+05 | 1.409024e+06 |  65.38%| unknown
* 4.4s|     1 |     0 |  3315 |     - |    LP  |   0 |1498 |3122 |3727 |   0 |  0 |  30 |   0 | 8.519680e+05 | 1.343488e+06 |  57.69%| unknown
  5.5s|     1 |     0 |  9564 |     - |    40M |   0 |1498 |3157 |3806 |  79 |  1 |  30 |   0 | 8.664638e+05 | 1.343488e+06 |  55.05%| unknown
  5.5s|     1 |     0 |  9565 |     - |    40M |   0 |1498 |3157 |3806 |  79 |  1 |  30 |   0 | 8.664640e+05 | 1.343488e+06 |  55.05%| unknown
  5.5s|     1 |     0 |  9565 |     - |    40M |   0 |1498 |3157 |3806 |  79 |  1 |  30 |   0 | 8.664640e+05 | 1.343488e+06 |  55.05%| unknown
  7.3s|     1 |     0 | 16771 |     - |    41M |   0 |1498 |3157 |3874 | 147 |  2 |  30 |   0 | 8.759672e+05 | 1.343488e+06 |  53.37%| unknown
  7.3s|     1 |     0 | 16772 |     - |    41M |   0 |1498 |3157 |3873 | 147 |  2 |  30 |   0 | 8.759680e+05 | 1.343488e+06 |  53.37%| unknown
  9.3s|     1 |     0 | 25484 |     - |    42M |   0 |1498 |3157 |3936 | 210 |  3 |  30 |   0 | 8.827083e+05 | 1.343488e+06 |  52.20%| unknown
  9.3s|     1 |     0 | 25485 |     - |    42M |   0 |1498 |3158 |3933 | 210 |  3 |  31 |   0 | 8.827090e+05 | 1.343488e+06 |  52.20%| unknown
 12.0s|     1 |     0 | 35790 |     - |    42M |   0 |1498 |3158 |3988 | 265 |  4 |  31 |   0 | 8.877120e+05 | 1.343488e+06 |  51.34%| unknown
 12.1s|     1 |     0 | 35791 |     - |    42M |   0 |1498 |3158 |3986 | 265 |  4 |  31 |   0 | 8.877120e+05 | 1.343488e+06 |  51.34%| unknown
 38.5s|     1 |     0 |118808 |     - |    44M |   0 |1498 |3158 |4048 | 327 |  5 |  31 |   0 | 8.887434e+05 | 1.343488e+06 |  51.17%| unknown
 38.5s|     1 |     0 |118810 |     - |    44M |   0 |1498 |3158 |4044 | 327 |  5 |  31 |   0 | 8.887440e+05 | 1.343488e+06 |  51.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.4s|     1 |     0 |127532 |     - |    45M |   0 |1498 |3158 |4101 | 384 |  6 |  31 |   0 | 8.887650e+05 | 1.343488e+06 |  51.16%| unknown
 41.4s|     1 |     0 |127533 |     - |    45M |   0 |1498 |3158 |4098 | 384 |  6 |  31 |   0 | 8.887660e+05 | 1.343488e+06 |  51.16%| unknown
 44.0s|     1 |     0 |138378 |     - |    46M |   0 |1498 |3158 |4191 | 477 |  7 |  31 |   0 | 8.889914e+05 | 1.343488e+06 |  51.12%| unknown
 44.0s|     1 |     0 |138380 |     - |    46M |   0 |1498 |3158 |4188 | 477 |  7 |  31 |   0 | 8.889920e+05 | 1.343488e+06 |  51.12%| unknown
 47.9s|     1 |     0 |153757 |     - |    47M |   0 |1498 |3158 |4252 | 541 |  8 |  31 |   0 | 8.928523e+05 | 1.343488e+06 |  50.47%| unknown
 47.9s|     1 |     0 |153758 |     - |    47M |   0 |1498 |3158 |4135 | 541 |  8 |  31 |   0 | 8.928530e+05 | 1.343488e+06 |  50.47%| unknown
 52.4s|     1 |     0 |167888 |     - |    48M |   0 |1498 |3158 |4208 | 614 |  9 |  31 |   0 | 8.930981e+05 | 1.343488e+06 |  50.43%| unknown
 52.4s|     1 |     0 |167889 |     - |    48M |   0 |1498 |3159 |4204 | 614 |  9 |  32 |   0 | 8.930990e+05 | 1.343488e+06 |  50.43%| unknown
 55.6s|     1 |     0 |180478 |     - |    51M |   0 |1498 |3159 |4250 | 660 | 10 |  32 |   0 | 8.935380e+05 | 1.343488e+06 |  50.36%| unknown
 55.6s|     1 |     0 |180480 |     - |    51M |   0 |1498 |3159 |4248 | 660 | 10 |  32 |   0 | 8.935390e+05 | 1.343488e+06 |  50.36%| unknown
 59.2s|     1 |     0 |196282 |     - |    52M |   0 |1498 |3159 |4295 | 707 | 11 |  32 |   0 | 8.965260e+05 | 1.343488e+06 |  49.85%| unknown
 59.2s|     1 |     0 |196284 |     - |    52M |   0 |1498 |3161 |4168 | 707 | 11 |  34 |   0 | 8.965270e+05 | 1.343488e+06 |  49.85%| unknown
 60.2s|     1 |     0 |200811 |     - |    52M |   0 |1498 |3161 |4190 | 729 | 12 |  34 |   0 | 8.998206e+05 | 1.343488e+06 |  49.31%| unknown
 60.2s|     1 |     0 |200813 |     - |    52M |   0 |1498 |3161 |4190 | 729 | 12 |  34 |   0 | 8.998210e+05 | 1.343488e+06 |  49.31%| unknown
 60.8s|     1 |     0 |203511 |     - |    53M |   0 |1498 |3161 |4235 | 774 | 13 |  34 |   0 | 9.024610e+05 | 1.343488e+06 |  48.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.8s|     1 |     0 |203512 |     - |    53M |   0 |1498 |3161 |4235 | 774 | 13 |  34 |   0 | 9.024610e+05 | 1.343488e+06 |  48.87%| unknown
 61.7s|     1 |     0 |208004 |     - |    54M |   0 |1498 |3161 |4289 | 828 | 14 |  34 |   0 | 9.046123e+05 | 1.343488e+06 |  48.52%| unknown
 61.8s|     1 |     0 |208005 |     - |    54M |   0 |1498 |3161 |4075 | 828 | 14 |  34 |   0 | 9.046130e+05 | 1.343488e+06 |  48.52%| unknown
 62.3s|     1 |     0 |210555 |     - |    54M |   0 |1498 |3161 |4129 | 882 | 15 |  34 |   0 | 9.063896e+05 | 1.343488e+06 |  48.22%| unknown
 62.3s|     1 |     0 |210556 |     - |    54M |   0 |1498 |3161 |4128 | 882 | 15 |  34 |   0 | 9.063900e+05 | 1.343488e+06 |  48.22%| unknown
 63.0s|     1 |     0 |213277 |     - |    54M |   0 |1498 |3161 |4170 | 924 | 16 |  34 |   0 | 9.077488e+05 | 1.343488e+06 |  48.00%| unknown
 63.0s|     1 |     0 |213278 |     - |    54M |   0 |1498 |3161 |4170 | 924 | 16 |  34 |   0 | 9.077490e+05 | 1.343488e+06 |  48.00%| unknown
 63.6s|     1 |     0 |216232 |     - |    55M |   0 |1498 |3161 |4202 | 956 | 17 |  34 |   0 | 9.090184e+05 | 1.343488e+06 |  47.80%| unknown
 63.6s|     1 |     0 |216233 |     - |    55M |   0 |1498 |3162 |4080 | 956 | 17 |  35 |   0 | 9.090190e+05 | 1.343488e+06 |  47.80%| unknown
 64.1s|     1 |     0 |218350 |     - |    55M |   0 |1498 |3162 |4120 | 996 | 18 |  35 |   0 | 9.100052e+05 | 1.343488e+06 |  47.64%| unknown
 64.1s|     1 |     0 |218351 |     - |    55M |   0 |1498 |3162 |4120 | 996 | 18 |  35 |   0 | 9.100060e+05 | 1.343488e+06 |  47.64%| unknown
 64.8s|     1 |     0 |221517 |     - |    56M |   0 |1498 |3162 |4153 |1029 | 19 |  35 |   0 | 9.109396e+05 | 1.343488e+06 |  47.48%| unknown
 64.8s|     1 |     0 |221518 |     - |    56M |   0 |1498 |3162 |4153 |1029 | 19 |  35 |   0 | 9.109400e+05 | 1.343488e+06 |  47.48%| unknown
 65.2s|     1 |     0 |223057 |     - |    56M |   0 |1498 |3162 |4183 |1059 | 20 |  35 |   0 | 9.117419e+05 | 1.343488e+06 |  47.35%| unknown
 65.2s|     1 |     0 |223058 |     - |    56M |   0 |1498 |3163 |4089 |1059 | 20 |  36 |   0 | 9.117420e+05 | 1.343488e+06 |  47.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 65.9s|     1 |     0 |226430 |     - |    56M |   0 |1498 |3163 |4122 |1092 | 21 |  36 |   0 | 9.124343e+05 | 1.343488e+06 |  47.24%| unknown
 65.9s|     1 |     0 |226431 |     - |    56M |   0 |1498 |3163 |4119 |1092 | 21 |  36 |   0 | 9.124350e+05 | 1.343488e+06 |  47.24%| unknown
 66.6s|     1 |     0 |229201 |     - |    56M |   0 |1498 |3163 |4155 |1128 | 22 |  36 |   0 | 9.130351e+05 | 1.343488e+06 |  47.15%| unknown
 66.6s|     1 |     0 |229203 |     - |    56M |   0 |1498 |3163 |4155 |1128 | 22 |  36 |   0 | 9.130360e+05 | 1.343488e+06 |  47.15%| unknown
 66.9s|     1 |     0 |230583 |     - |    56M |   0 |1498 |3163 |4210 |1183 | 23 |  36 |   0 | 9.135582e+05 | 1.343488e+06 |  47.06%| unknown
 66.9s|     1 |     0 |230587 |     - |    56M |   0 |1498 |3164 |4156 |1183 | 23 |  37 |   0 | 9.135590e+05 | 1.343488e+06 |  47.06%| unknown
 97.5s|     1 |     0 |348188 |     - |    56M |   0 |1498 |3164 |4189 |1216 | 24 |  37 |   0 | 9.140148e+05 | 1.343488e+06 |  46.99%| unknown
 97.5s|     1 |     0 |348190 |     - |    56M |   0 |1498 |3164 |4189 |1216 | 24 |  37 |   0 | 9.140150e+05 | 1.343488e+06 |  46.99%| unknown
 98.3s|     1 |     0 |351814 |     - |    56M |   0 |1498 |3164 |4234 |1261 | 25 |  37 |   0 | 9.144140e+05 | 1.343488e+06 |  46.92%| unknown
 98.3s|     1 |     0 |351816 |     - |    56M |   0 |1498 |3165 |4234 |1261 | 25 |  38 |   0 | 9.144150e+05 | 1.343488e+06 |  46.92%| unknown
 99.1s|     1 |     0 |355701 |     - |    56M |   0 |1498 |3165 |4281 |1308 | 26 |  38 |   0 | 9.147651e+05 | 1.343488e+06 |  46.87%| unknown
 99.1s|     1 |     0 |355705 |     - |    56M |   0 |1498 |3165 |4191 |1308 | 26 |  38 |   0 | 9.147660e+05 | 1.343488e+06 |  46.87%| unknown
  101s|     1 |     0 |366681 |     - |    56M |   0 |1498 |3165 |4219 |1336 | 27 |  38 |   0 | 9.150739e+05 | 1.343488e+06 |  46.82%| unknown
  101s|     1 |     0 |366683 |     - |    56M |   0 |1498 |3165 |4219 |1336 | 27 |  38 |   0 | 9.150740e+05 | 1.343488e+06 |  46.82%| unknown
  102s|     1 |     0 |372588 |     - |    56M |   0 |1498 |3165 |4255 |1372 | 28 |  38 |   0 | 9.153453e+05 | 1.343488e+06 |  46.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  102s|     1 |     0 |372591 |     - |    57M |   0 |1498 |3165 |4255 |1372 | 28 |  38 |   0 | 9.153460e+05 | 1.343488e+06 |  46.77%| unknown
  104s|     1 |     0 |378698 |     - |    57M |   0 |1498 |3165 |4279 |1396 | 29 |  38 |   0 | 9.155855e+05 | 1.343488e+06 |  46.74%| unknown
  104s|     1 |     0 |378737 |     - |    57M |   0 |1498 |3165 |4092 |1396 | 29 |  38 |   0 | 9.155860e+05 | 1.343488e+06 |  46.74%| unknown
  105s|     1 |     0 |388074 |     - |    57M |   0 |1498 |3165 |4105 |1409 | 30 |  38 |   0 | 9.157976e+05 | 1.343488e+06 |  46.70%| unknown
  105s|     1 |     0 |388077 |     - |    57M |   0 |1498 |3165 |4105 |1409 | 30 |  38 |   0 | 9.157980e+05 | 1.343488e+06 |  46.70%| unknown
  130s|     1 |     0 |484233 |     - |    57M |   0 |1498 |3165 |4149 |1453 | 31 |  38 |   0 | 9.159853e+05 | 1.343488e+06 |  46.67%| unknown
  130s|     1 |     0 |484239 |     - |    57M |   0 |1498 |3167 |4149 |1453 | 31 |  40 |   0 | 9.159860e+05 | 1.343488e+06 |  46.67%| unknown
  131s|     1 |     0 |491790 |     - |    57M |   0 |1498 |3167 |4115 |1471 | 32 |  40 |   0 | 9.161520e+05 | 1.343488e+06 |  46.64%| unknown
  131s|     1 |     0 |491792 |     - |    57M |   0 |1498 |3168 |4115 |1471 | 32 |  41 |   0 | 9.161520e+05 | 1.343488e+06 |  46.64%| unknown
  133s|     1 |     0 |501212 |     - |    57M |   0 |1498 |3168 |4131 |1487 | 33 |  41 |   0 | 9.162992e+05 | 1.343488e+06 |  46.62%| unknown
  133s|     1 |     0 |501637 |     - |    57M |   0 |1498 |3170 |4131 |1487 | 33 |  43 |   0 | 9.163000e+05 | 1.343488e+06 |  46.62%| unknown
  134s|     1 |     0 |507259 |     - |    57M |   0 |1498 |3170 |4156 |1512 | 34 |  43 |   0 | 9.164307e+05 | 1.343488e+06 |  46.60%| unknown
  134s|     1 |     0 |507262 |     - |    57M |   0 |1498 |3170 |4156 |1512 | 34 |  43 |   0 | 9.164310e+05 | 1.343488e+06 |  46.60%| unknown
  135s|     1 |     0 |513879 |     - |    57M |   0 |1498 |3170 |4112 |1527 | 35 |  43 |   0 | 9.165471e+05 | 1.343488e+06 |  46.58%| unknown
  135s|     1 |     0 |513928 |     - |    57M |   0 |1498 |3171 |4112 |1527 | 35 |  44 |   0 | 9.165480e+05 | 1.343488e+06 |  46.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  136s|     1 |     0 |518044 |     - |    57M |   0 |1498 |3171 |4127 |1542 | 36 |  44 |   0 | 9.166511e+05 | 1.343488e+06 |  46.56%| unknown
  136s|     1 |     0 |518071 |     - |    57M |   0 |1498 |3172 |4127 |1542 | 36 |  45 |   0 | 9.166520e+05 | 1.343488e+06 |  46.56%| unknown
  138s|     1 |     0 |527039 |     - |    57M |   0 |1498 |3172 |4143 |1558 | 37 |  45 |   0 | 9.167437e+05 | 1.343488e+06 |  46.55%| unknown
  138s|     1 |     0 |527066 |     - |    57M |   0 |1498 |3172 |4143 |1558 | 37 |  45 |   0 | 9.167440e+05 | 1.343488e+06 |  46.55%| unknown
  139s|     1 |     0 |534384 |     - |    57M |   0 |1498 |3172 |4086 |1577 | 38 |  45 |   0 | 9.168256e+05 | 1.343488e+06 |  46.54%| unknown
  139s|     1 |     0 |534649 |     - |    57M |   0 |1498 |3172 |4086 |1577 | 38 |  45 |   0 | 9.168260e+05 | 1.343488e+06 |  46.54%| unknown
  140s|     1 |     0 |540125 |     - |    57M |   0 |1498 |3172 |4115 |1606 | 39 |  45 |   0 | 9.168987e+05 | 1.343488e+06 |  46.53%| unknown
  140s|     1 |     0 |540133 |     - |    57M |   0 |1498 |3172 |4115 |1606 | 39 |  45 |   0 | 9.168990e+05 | 1.343488e+06 |  46.53%| unknown
  141s|     1 |     0 |544898 |     - |    57M |   0 |1498 |3172 |4149 |1640 | 40 |  45 |   0 | 9.169637e+05 | 1.343488e+06 |  46.51%| unknown
  141s|     1 |     0 |544912 |     - |    57M |   0 |1498 |3172 |4148 |1640 | 40 |  45 |   0 | 9.169640e+05 | 1.343488e+06 |  46.51%| unknown
  142s|     1 |     0 |550785 |     - |    57M |   0 |1498 |3172 |4136 |1673 | 41 |  45 |   0 | 9.170217e+05 | 1.343488e+06 |  46.51%| unknown
  142s|     1 |     0 |550793 |     - |    57M |   0 |1498 |3174 |4136 |1673 | 41 |  47 |   0 | 9.170220e+05 | 1.343488e+06 |  46.51%| unknown
  144s|     1 |     0 |557721 |     - |    57M |   0 |1498 |3174 |4157 |1694 | 42 |  47 |   0 | 9.170734e+05 | 1.343488e+06 |  46.50%| unknown
  144s|     1 |     0 |557733 |     - |    57M |   0 |1498 |3174 |4157 |1694 | 42 |  47 |   0 | 9.170740e+05 | 1.343488e+06 |  46.50%| unknown
  146s|     1 |     0 |568307 |     - |    57M |   0 |1498 |3174 |4177 |1714 | 43 |  47 |   0 | 9.171198e+05 | 1.343488e+06 |  46.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  146s|     1 |     0 |568404 |     - |    57M |   0 |1498 |3174 |4146 |1714 | 43 |  47 |   0 | 9.171200e+05 | 1.343488e+06 |  46.49%| unknown
  148s|     1 |     0 |578746 |     - |    57M |   0 |1498 |3174 |4165 |1733 | 44 |  47 |   0 | 9.171609e+05 | 1.343488e+06 |  46.48%| unknown
  148s|     1 |     0 |578748 |     - |    57M |   0 |1498 |3174 |4165 |1733 | 44 |  47 |   0 | 9.171610e+05 | 1.343488e+06 |  46.48%| unknown
  149s|     1 |     0 |588923 |     - |    57M |   0 |1498 |3174 |4194 |1762 | 45 |  47 |   0 | 9.171975e+05 | 1.343488e+06 |  46.48%| unknown
  149s|     1 |     0 |588927 |     - |    57M |   0 |1498 |3174 |4193 |1762 | 45 |  47 |   0 | 9.171980e+05 | 1.343488e+06 |  46.48%| unknown
  151s|     1 |     0 |594863 |     - |    57M |   0 |1498 |3174 |4215 |1784 | 46 |  47 |   0 | 9.172305e+05 | 1.343488e+06 |  46.47%| unknown
  151s|     1 |     0 |594881 |     - |    57M |   0 |1498 |3174 |4147 |1784 | 46 |  47 |   0 | 9.172310e+05 | 1.343488e+06 |  46.47%| unknown
  152s|     1 |     0 |604785 |     - |    57M |   0 |1498 |3174 |4163 |1800 | 47 |  47 |   0 | 9.172600e+05 | 1.343488e+06 |  46.47%| unknown
  152s|     1 |     0 |604788 |     - |    57M |   0 |1498 |3174 |4163 |1800 | 47 |  47 |   0 | 9.172600e+05 | 1.343488e+06 |  46.47%| unknown
  157s|     1 |     2 |619447 |     - |    58M |   0 |1498 |3174 |4163 |1800 | 47 |  47 |  11 | 9.172600e+05 | 1.343488e+06 |  46.47%| unknown
* 160s|     6 |     5 |622131 |3468.6 |    LP  |   5 |1498 |3174 |3881 |1832 |  0 |  47 |  11 | 9.172600e+05 | 1.114112e+06 |  21.46%| unknown
* 162s|    11 |     8 |624389 |1960.1 |    LP  |   5 |1498 |3176 |3878 |1861 |  0 |  49 |  11 | 9.172600e+05 | 9.666560e+05 |   5.39%|   1.15%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 167.07
Solving Nodes      : 27
Primal Bound       : +9.66656000000000e+05 (5 solutions)
Dual Bound         : +9.66656000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               966656
m_42_42                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_16                                             1 	(obj:0)
m_41_23                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_13                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_24                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_19                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_16                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_3                                              1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_9                                              1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_19                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_3                                              1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_41_35                                             1 	(obj:0)
y_41_29                                             1 	(obj:0)
y_41_30                                             1 	(obj:0)
y_41_32                                             1 	(obj:0)
y_41_16                                             1 	(obj:0)
y_41_23                                             1 	(obj:0)
y_41_26                                             1 	(obj:0)
y_41_13                                             1 	(obj:0)
y_41_25                                             1 	(obj:0)
y_41_24                                             1 	(obj:0)
y_41_22                                             1 	(obj:0)
y_41_19                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_3                                              1 	(obj:0)
y_37_9                                              1 	(obj:0)
y_37_20                                             1 	(obj:0)
y_37_17                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_3                                              1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_28_9                                              1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_15                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_14                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_3                                              1 	(obj:0)
y_31_13                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_9                                              1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_15                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_9_41                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
s_40                                               42 	(obj:0)
s_41                                               27 	(obj:0)
s_36                                               41 	(obj:0)
s_34                                               38 	(obj:0)
s_39                                               26 	(obj:0)
s_38                                               25 	(obj:0)
s_35                                               39 	(obj:0)
s_29                                               40 	(obj:0)
s_30                                               36 	(obj:0)
s_32                                               37 	(obj:0)
s_7                                                 6 	(obj:0)
s_37                                               19 	(obj:0)
s_33                                               22 	(obj:0)
s_16                                               31 	(obj:0)
s_14                                               14 	(obj:0)
s_28                                               16 	(obj:0)
s_23                                               35 	(obj:0)
s_26                                               34 	(obj:0)
s_31                                               12 	(obj:0)
s_4                                                11 	(obj:0)
s_18                                               18 	(obj:0)
s_3                                                20 	(obj:0)
s_13                                               30 	(obj:0)
s_10                                                3 	(obj:0)
s_27                                               13 	(obj:0)
s_21                                               15 	(obj:0)
s_9                                                21 	(obj:0)
s_25                                               33 	(obj:0)
s_24                                               32 	(obj:0)
s_8                                                 8 	(obj:0)
s_12                                               10 	(obj:0)
s_15                                               17 	(obj:0)
s_0                                                 1 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                 4 	(obj:0)
s_22                                               29 	(obj:0)
s_5                                                 7 	(obj:0)
s_6                                                 5 	(obj:0)
s_11                                                9 	(obj:0)
s_19                                               28 	(obj:0)
s_20                                               24 	(obj:0)
s_17                                               23 	(obj:0)
F                                              966656 	(obj:1)
s_42                                               43 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     167.08
  solving          :     167.07
  presolving       :       2.76 (included in solving)
  reading          :       0.02
  copying          :       0.03 (5 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag333_reverse_tiers_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9509 initial, 9509 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag333_reverse_tiers_input.lp
  Variables        : 1498 (1455 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3091 initial, 3176 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10987 constraint, 11226 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.04       0.00     68          0          0          0          0          0       3682       1234          0          0
  implics          :       0.00       0.00     73          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    125          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    125        225          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    125         42          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.17       0.00     24        542         65          0        127          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      6          0         27          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    182          0          0          0         73          0         53          0         40          0
  setppc           :       0.04       0.00    243          0         20          0          0          0        137          0          0          0
  and              :       0.10       0.00    164          0        288          0          0          0        320         10          0        310
  linear           :       0.21       0.00    181        159        876          0        379          0       2840          0       6600      10101
  logicor          :       0.14       0.00    206          0          0          0          0          0        373          0          0        407
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         48          -          -        203          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         18          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         18          0          0         13          0          0          0          0          0          0         36
  varbound         :        259        259         48      19214          0          0          0          8       2794        199          0          0          0          0          0
  setppc           :        225+       230         48      19014          0          0          0          8         18          3         65          2          0          0          0
  and              :        636        636         87      19014          0          0          0          5         99          1        686       1036        229          0          0
  linear           :       1086+      1102         48      19014          0          0          0          8       1813        120       1193          0          0          0          0
  logicor          :        885+       889         48       7768          0          0          0          5         21          7        107          0          0          0          0
  bounddisjunction :          0+        83          0        674          0          0          0          0          7          3         13          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.20       0.00       0.00       0.00       2.20       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.33       0.00       0.00       0.33       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.18       0.00       0.03       0.15       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.69       0.00       0.01       0.67       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.03       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        361          0          0         50
  redcost          :        123          0          0         27
  rootredcost      :          3          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :       1996        228         16        730
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.17       0.00       2.17       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.07       0.00       0.01       0.06       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        239         35          -         60        6.0          2       16.0          -          -          -
  infeasible LP    :       0.00          4          3          -          6        4.2          1        3.0          3       16.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         63        6.3          -          -          3          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         97         93          -          -       4124       6719          -          -          -          -          -    (maximal pool size:       4116)
  aggregation      :       0.17       0.00         49         47          0          0        194        333          0        117        117          0          0
  > cmir           :          -          -          -          -          -          -          -        280          0        100        100          0          -
  > flowcover      :          -          -          -          -          -          -          -         41          0         11         11          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         12          0          6          6          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.29       0.00         47         47          0          0        195        506          0         93         93          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       6.89       0.00         12         10          0          0       1171       1684         58        239        231          8          0
  > gomorymi       :          -          -          -          -          -          -          -       1063         54        152        144          8          -
  > strongcg       :          -          -          -          -          -          -          -        621          4         87         87          0          -
  impliedbounds    :       0.05       0.00         49         47          0          1       2541       4102          0       1387       1387          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         49         47          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       4.54       0.00          3          1          0        224          0          0          0          0          0          0         55
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.19       0.00         22         20          0          0         76         94          3         38         36          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         73         47       2103          0       5707       1800          0       5474
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
  relpscost        :       2.20       0.00         18          0          0          0          0          0          0         36
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
  conflictdiving   :       0.75       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.94       0.00          1          0          0
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
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.17       0.00         48          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.04       0.00         96          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.17       0.00         51          0          0
  simplerounding   :       0.01       0.00        148          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.10       0.00          1          1          1
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         18          0          0
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
  primal LP        :       0.02         18          6       6.00     266.09       0.02         17
  dual LP          :     146.17        162     632732    4218.21    4328.61       0.01         12
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       4.38          2      22280   11140.00    5089.07
  diving/probing LP:       2.80         15      14659     977.27    5232.50
  strong branching :       2.04         11       9984     907.64    4902.63          -          -         18
    (at root node) :          -         11       9984     907.64          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         27 (18 internal, 9 leaves)
  feasible leaves  :          0
  infeas. leaves   :          8
  objective leaves :          1
  nodes (total)    :         27 (18 internal, 9 leaves)
  nodes left       :          0
  max depth        :         11
  max depth (total):         11
  backtracks       :         10 (37.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         10
  repropagations   :         28 (1385 domain reductions, 4 cutoffs)
  avg switch length:       4.59
  switching time   :       0.02
Root Node          :
  First LP value   : +8.51968000000000e+05
  First LP Iters   :       3315 (6447.94 Iter/sec)
  First LP Time    :       0.51
  Final Dual Bound : +9.66656000000000e+05
  Final Root Iters :     604788
  Root LP Estimate : +9.17260018041254e+05
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +2.39206400000000e+06   (in run 1, after 1 nodes, 2.87 seconds, depth 66, found by <shiftandpropagate>)
  Gap First Sol.   :     180.77 %
  Gap Last Sol.    :       5.39 %
  Primal Bound     : +9.66656000000000e+05   (in run 1, after 11 nodes, 162.18 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +9.66656000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    5511.27      32.99
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
