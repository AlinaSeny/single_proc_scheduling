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

read problem <inputs/new_no_tr/order/jump_2_45_down_left_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10267 constraints

solve problem
=============

presolving:
(round 1, fast)       1878 del vars, 3020 del conss, 0 add conss, 279 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 2, fast)       1878 del vars, 3049 del conss, 0 add conss, 284 chg bounds, 976 chg sides, 2566 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 3, fast)       1878 del vars, 3049 del conss, 0 add conss, 287 chg bounds, 1008 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 4, fast)       1878 del vars, 3049 del conss, 0 add conss, 292 chg bounds, 1027 chg sides, 2889 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 5, fast)       1878 del vars, 3049 del conss, 0 add conss, 294 chg bounds, 1034 chg sides, 2999 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 6, medium)     1931 del vars, 3049 del conss, 0 add conss, 294 chg bounds, 1034 chg sides, 3005 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 7, fast)       1931 del vars, 3276 del conss, 0 add conss, 294 chg bounds, 1034 chg sides, 3005 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 8, exhaustive) 1931 del vars, 3321 del conss, 0 add conss, 295 chg bounds, 1034 chg sides, 3005 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 9, exhaustive) 1931 del vars, 3321 del conss, 0 add conss, 295 chg bounds, 1034 chg sides, 3005 chg coeffs, 5067 upgd conss, 0 impls, 1695 clqs
(round 10, fast)       1931 del vars, 3321 del conss, 0 add conss, 302 chg bounds, 1128 chg sides, 3276 chg coeffs, 5067 upgd conss, 0 impls, 1695 clqs
(round 11, exhaustive) 1931 del vars, 4800 del conss, 493 add conss, 302 chg bounds, 1128 chg sides, 3276 chg coeffs, 5067 upgd conss, 0 impls, 1695 clqs
(round 12, exhaustive) 1931 del vars, 4814 del conss, 493 add conss, 302 chg bounds, 1128 chg sides, 3276 chg coeffs, 5067 upgd conss, 0 impls, 1695 clqs
(round 13, exhaustive) 1958 del vars, 4814 del conss, 493 add conss, 319 chg bounds, 1128 chg sides, 3276 chg coeffs, 5067 upgd conss, 294 impls, 1649 clqs
(round 14, fast)       1969 del vars, 4881 del conss, 493 add conss, 319 chg bounds, 1297 chg sides, 3982 chg coeffs, 5067 upgd conss, 294 impls, 1661 clqs
(round 15, exhaustive) 1969 del vars, 4893 del conss, 493 add conss, 319 chg bounds, 1297 chg sides, 3982 chg coeffs, 5067 upgd conss, 294 impls, 1661 clqs
(round 16, exhaustive) 1969 del vars, 4893 del conss, 493 add conss, 319 chg bounds, 1297 chg sides, 3982 chg coeffs, 5076 upgd conss, 294 impls, 1661 clqs
(round 17, exhaustive) 1995 del vars, 4893 del conss, 493 add conss, 319 chg bounds, 1297 chg sides, 3982 chg coeffs, 5076 upgd conss, 508 impls, 1624 clqs
(round 18, fast)       2006 del vars, 4950 del conss, 493 add conss, 319 chg bounds, 1297 chg sides, 4016 chg coeffs, 5076 upgd conss, 508 impls, 1634 clqs
(round 19, exhaustive) 2006 del vars, 4962 del conss, 499 add conss, 319 chg bounds, 1297 chg sides, 4016 chg coeffs, 5076 upgd conss, 508 impls, 1634 clqs
(round 20, fast)       2012 del vars, 4987 del conss, 499 add conss, 319 chg bounds, 1297 chg sides, 4016 chg coeffs, 5076 upgd conss, 508 impls, 1622 clqs
(round 21, exhaustive) 2012 del vars, 4987 del conss, 499 add conss, 319 chg bounds, 1297 chg sides, 4016 chg coeffs, 5089 upgd conss, 508 impls, 1622 clqs
(round 22, exhaustive) 2038 del vars, 4987 del conss, 499 add conss, 337 chg bounds, 1297 chg sides, 4016 chg coeffs, 5089 upgd conss, 1039 impls, 1588 clqs
(round 23, fast)       2044 del vars, 5042 del conss, 499 add conss, 337 chg bounds, 1493 chg sides, 4654 chg coeffs, 5089 upgd conss, 1039 impls, 1610 clqs
(round 24, exhaustive) 2044 del vars, 5056 del conss, 506 add conss, 337 chg bounds, 1493 chg sides, 4654 chg coeffs, 5089 upgd conss, 1039 impls, 1610 clqs
(round 25, fast)       2051 del vars, 5079 del conss, 506 add conss, 337 chg bounds, 1493 chg sides, 4654 chg coeffs, 5089 upgd conss, 1039 impls, 1596 clqs
(round 26, exhaustive) 2051 del vars, 5092 del conss, 506 add conss, 337 chg bounds, 1493 chg sides, 4654 chg coeffs, 5089 upgd conss, 1039 impls, 1596 clqs
(round 27, exhaustive) 2051 del vars, 5092 del conss, 506 add conss, 337 chg bounds, 1493 chg sides, 4654 chg coeffs, 5102 upgd conss, 1039 impls, 1596 clqs
(round 28, exhaustive) 2080 del vars, 5092 del conss, 506 add conss, 339 chg bounds, 1493 chg sides, 4654 chg coeffs, 5102 upgd conss, 1156 impls, 1546 clqs
(round 29, fast)       2095 del vars, 5162 del conss, 506 add conss, 340 chg bounds, 1507 chg sides, 4791 chg coeffs, 5102 upgd conss, 1156 impls, 1546 clqs
(round 30, exhaustive) 2095 del vars, 5166 del conss, 508 add conss, 341 chg bounds, 1508 chg sides, 4831 chg coeffs, 5102 upgd conss, 1156 impls, 1546 clqs
(round 31, fast)       2097 del vars, 5170 del conss, 508 add conss, 341 chg bounds, 1508 chg sides, 4831 chg coeffs, 5102 upgd conss, 1156 impls, 1542 clqs
(round 32, exhaustive) 2097 del vars, 5171 del conss, 508 add conss, 341 chg bounds, 1508 chg sides, 4831 chg coeffs, 5115 upgd conss, 1156 impls, 1542 clqs
(round 33, exhaustive) 2125 del vars, 5171 del conss, 508 add conss, 356 chg bounds, 1508 chg sides, 4831 chg coeffs, 5115 upgd conss, 1283 impls, 1496 clqs
(round 34, fast)       2134 del vars, 5227 del conss, 508 add conss, 358 chg bounds, 1677 chg sides, 5474 chg coeffs, 5115 upgd conss, 1283 impls, 1507 clqs
(round 35, fast)       2134 del vars, 5227 del conss, 508 add conss, 360 chg bounds, 1692 chg sides, 5550 chg coeffs, 5115 upgd conss, 1283 impls, 1507 clqs
(round 36, exhaustive) 2134 del vars, 5235 del conss, 512 add conss, 360 chg bounds, 1692 chg sides, 5550 chg coeffs, 5115 upgd conss, 1283 impls, 1507 clqs
(round 37, fast)       2138 del vars, 5249 del conss, 512 add conss, 360 chg bounds, 1692 chg sides, 5550 chg coeffs, 5115 upgd conss, 1283 impls, 1499 clqs
(round 38, exhaustive) 2138 del vars, 5258 del conss, 512 add conss, 360 chg bounds, 1692 chg sides, 5550 chg coeffs, 5115 upgd conss, 1283 impls, 1499 clqs
(round 39, exhaustive) 2138 del vars, 5258 del conss, 512 add conss, 360 chg bounds, 1692 chg sides, 5550 chg coeffs, 5128 upgd conss, 1283 impls, 1499 clqs
(round 40, exhaustive) 2164 del vars, 5258 del conss, 512 add conss, 381 chg bounds, 1692 chg sides, 5550 chg coeffs, 5128 upgd conss, 1471 impls, 1465 clqs
(round 41, fast)       2169 del vars, 5324 del conss, 512 add conss, 381 chg bounds, 1902 chg sides, 6225 chg coeffs, 5128 upgd conss, 1471 impls, 1490 clqs
(round 42, exhaustive) 2169 del vars, 5340 del conss, 520 add conss, 381 chg bounds, 1902 chg sides, 6225 chg coeffs, 5128 upgd conss, 1471 impls, 1490 clqs
(round 43, fast)       2177 del vars, 5369 del conss, 520 add conss, 381 chg bounds, 1902 chg sides, 6225 chg coeffs, 5128 upgd conss, 1471 impls, 1474 clqs
(round 44, exhaustive) 2177 del vars, 5372 del conss, 520 add conss, 381 chg bounds, 1902 chg sides, 6225 chg coeffs, 5141 upgd conss, 1471 impls, 1474 clqs
(round 45, exhaustive) 2204 del vars, 5372 del conss, 520 add conss, 386 chg bounds, 1902 chg sides, 6225 chg coeffs, 5141 upgd conss, 1558 impls, 1437 clqs
(round 46, fast)       2209 del vars, 5430 del conss, 520 add conss, 388 chg bounds, 1975 chg sides, 6474 chg coeffs, 5141 upgd conss, 1558 impls, 1461 clqs
(round 47, fast)       2209 del vars, 5430 del conss, 520 add conss, 396 chg bounds, 2044 chg sides, 6781 chg coeffs, 5141 upgd conss, 1558 impls, 1461 clqs
(round 48, exhaustive) 2209 del vars, 5444 del conss, 527 add conss, 396 chg bounds, 2044 chg sides, 6781 chg coeffs, 5141 upgd conss, 1558 impls, 1461 clqs
(round 49, fast)       2216 del vars, 5469 del conss, 527 add conss, 396 chg bounds, 2044 chg sides, 6781 chg coeffs, 5141 upgd conss, 1558 impls, 1447 clqs
(round 50, exhaustive) 2216 del vars, 5475 del conss, 527 add conss, 396 chg bounds, 2044 chg sides, 6781 chg coeffs, 5141 upgd conss, 1558 impls, 1447 clqs
(round 51, exhaustive) 2216 del vars, 5475 del conss, 527 add conss, 396 chg bounds, 2044 chg sides, 6781 chg coeffs, 5155 upgd conss, 1558 impls, 1447 clqs
(round 52, exhaustive) 2243 del vars, 5475 del conss, 527 add conss, 416 chg bounds, 2044 chg sides, 6781 chg coeffs, 5155 upgd conss, 2021 impls, 1411 clqs
(round 53, fast)       2249 del vars, 5558 del conss, 527 add conss, 417 chg bounds, 2270 chg sides, 7470 chg coeffs, 5155 upgd conss, 2021 impls, 1447 clqs
(round 54, medium)     2267 del vars, 5558 del conss, 527 add conss, 418 chg bounds, 2271 chg sides, 7509 chg coeffs, 5155 upgd conss, 2021 impls, 1411 clqs
(round 55, fast)       2267 del vars, 5624 del conss, 527 add conss, 418 chg bounds, 2271 chg sides, 7509 chg coeffs, 5155 upgd conss, 2021 impls, 1411 clqs
(round 56, exhaustive) 2267 del vars, 5626 del conss, 527 add conss, 418 chg bounds, 2271 chg sides, 7509 chg coeffs, 5169 upgd conss, 2021 impls, 1411 clqs
(round 57, exhaustive) 2296 del vars, 5626 del conss, 527 add conss, 419 chg bounds, 2271 chg sides, 7509 chg coeffs, 5169 upgd conss, 2116 impls, 1369 clqs
(round 58, fast)       2301 del vars, 5695 del conss, 527 add conss, 426 chg bounds, 2336 chg sides, 7746 chg coeffs, 5169 upgd conss, 2116 impls, 1401 clqs
(round 59, fast)       2301 del vars, 5695 del conss, 527 add conss, 436 chg bounds, 2417 chg sides, 8118 chg coeffs, 5169 upgd conss, 2116 impls, 1401 clqs
(round 60, exhaustive) 2301 del vars, 5703 del conss, 531 add conss, 436 chg bounds, 2417 chg sides, 8118 chg coeffs, 5169 upgd conss, 2116 impls, 1401 clqs
(round 61, fast)       2305 del vars, 5713 del conss, 531 add conss, 436 chg bounds, 2417 chg sides, 8118 chg coeffs, 5169 upgd conss, 2116 impls, 1393 clqs
(round 62, exhaustive) 2305 del vars, 5721 del conss, 531 add conss, 436 chg bounds, 2417 chg sides, 8118 chg coeffs, 5169 upgd conss, 2116 impls, 1393 clqs
(round 63, exhaustive) 2305 del vars, 5721 del conss, 531 add conss, 436 chg bounds, 2417 chg sides, 8118 chg coeffs, 5182 upgd conss, 2116 impls, 1393 clqs
(round 64, exhaustive) 2330 del vars, 5721 del conss, 531 add conss, 456 chg bounds, 2417 chg sides, 8118 chg coeffs, 5182 upgd conss, 2523 impls, 1357 clqs
(round 65, fast)       2331 del vars, 5793 del conss, 531 add conss, 456 chg bounds, 2576 chg sides, 8690 chg coeffs, 5182 upgd conss, 2523 impls, 1384 clqs
(round 66, exhaustive) 2331 del vars, 5805 del conss, 537 add conss, 456 chg bounds, 2576 chg sides, 8690 chg coeffs, 5182 upgd conss, 2523 impls, 1384 clqs
(round 67, fast)       2337 del vars, 5829 del conss, 537 add conss, 456 chg bounds, 2576 chg sides, 8690 chg coeffs, 5182 upgd conss, 2523 impls, 1372 clqs
(round 68, exhaustive) 2337 del vars, 5832 del conss, 537 add conss, 456 chg bounds, 2576 chg sides, 8690 chg coeffs, 5193 upgd conss, 2523 impls, 1372 clqs
(round 69, exhaustive) 2364 del vars, 5832 del conss, 537 add conss, 469 chg bounds, 2576 chg sides, 8690 chg coeffs, 5193 upgd conss, 2982 impls, 1324 clqs
(round 70, fast)       2368 del vars, 5898 del conss, 537 add conss, 471 chg bounds, 2655 chg sides, 9135 chg coeffs, 5193 upgd conss, 2982 impls, 1363 clqs
(round 71, fast)       2368 del vars, 5898 del conss, 537 add conss, 476 chg bounds, 2670 chg sides, 9282 chg coeffs, 5193 upgd conss, 2982 impls, 1363 clqs
(round 72, exhaustive) 2368 del vars, 5908 del conss, 542 add conss, 476 chg bounds, 2670 chg sides, 9282 chg coeffs, 5193 upgd conss, 2982 impls, 1363 clqs
(round 73, fast)       2373 del vars, 5922 del conss, 542 add conss, 476 chg bounds, 2670 chg sides, 9282 chg coeffs, 5193 upgd conss, 2982 impls, 1353 clqs
(round 74, exhaustive) 2373 del vars, 5927 del conss, 542 add conss, 476 chg bounds, 2670 chg sides, 9282 chg coeffs, 5193 upgd conss, 2982 impls, 1353 clqs
(round 75, exhaustive) 2373 del vars, 5927 del conss, 542 add conss, 476 chg bounds, 2670 chg sides, 9282 chg coeffs, 5205 upgd conss, 2982 impls, 1353 clqs
(round 76, exhaustive) 2399 del vars, 5927 del conss, 542 add conss, 486 chg bounds, 2670 chg sides, 9282 chg coeffs, 5205 upgd conss, 3109 impls, 1312 clqs
(round 77, fast)       2400 del vars, 5991 del conss, 542 add conss, 488 chg bounds, 2785 chg sides, 9622 chg coeffs, 5205 upgd conss, 3109 impls, 1334 clqs
(round 78, fast)       2400 del vars, 5991 del conss, 542 add conss, 489 chg bounds, 2804 chg sides, 9666 chg coeffs, 5205 upgd conss, 3109 impls, 1334 clqs
(round 79, exhaustive) 2400 del vars, 6007 del conss, 550 add conss, 489 chg bounds, 2804 chg sides, 9666 chg coeffs, 5205 upgd conss, 3109 impls, 1334 clqs
(round 80, fast)       2408 del vars, 6029 del conss, 550 add conss, 489 chg bounds, 2804 chg sides, 9666 chg coeffs, 5205 upgd conss, 3109 impls, 1318 clqs
(round 81, exhaustive) 2408 del vars, 6038 del conss, 550 add conss, 489 chg bounds, 2804 chg sides, 9666 chg coeffs, 5205 upgd conss, 3109 impls, 1318 clqs
(round 82, exhaustive) 2408 del vars, 6038 del conss, 550 add conss, 489 chg bounds, 2804 chg sides, 9666 chg coeffs, 5214 upgd conss, 3109 impls, 1318 clqs
(round 83, exhaustive) 2433 del vars, 6038 del conss, 550 add conss, 498 chg bounds, 2804 chg sides, 9666 chg coeffs, 5214 upgd conss, 3484 impls, 1279 clqs
(round 84, fast)       2433 del vars, 6108 del conss, 550 add conss, 503 chg bounds, 2891 chg sides, 10090 chg coeffs, 5214 upgd conss, 3484 impls, 1340 clqs
(round 85, fast)       2433 del vars, 6108 del conss, 550 add conss, 509 chg bounds, 2908 chg sides, 10248 chg coeffs, 5214 upgd conss, 3484 impls, 1340 clqs
(round 86, exhaustive) 2433 del vars, 6114 del conss, 553 add conss, 509 chg bounds, 2908 chg sides, 10248 chg coeffs, 5214 upgd conss, 3484 impls, 1340 clqs
(round 87, fast)       2436 del vars, 6120 del conss, 553 add conss, 509 chg bounds, 2908 chg sides, 10248 chg coeffs, 5214 upgd conss, 3484 impls, 1334 clqs
(round 88, exhaustive) 2436 del vars, 6122 del conss, 553 add conss, 509 chg bounds, 2908 chg sides, 10248 chg coeffs, 5226 upgd conss, 3484 impls, 1334 clqs
(round 89, exhaustive) 2461 del vars, 6122 del conss, 553 add conss, 520 chg bounds, 2908 chg sides, 10248 chg coeffs, 5226 upgd conss, 5690 impls, 1965 clqs
(round 90, fast)       2461 del vars, 6163 del conss, 553 add conss, 520 chg bounds, 2991 chg sides, 10537 chg coeffs, 5232 upgd conss, 5690 impls, 1971 clqs
(round 91, medium)     2463 del vars, 6163 del conss, 553 add conss, 520 chg bounds, 2991 chg sides, 10537 chg coeffs, 5232 upgd conss, 5690 impls, 1968 clqs
(round 92, fast)       2463 del vars, 6173 del conss, 553 add conss, 520 chg bounds, 2991 chg sides, 10537 chg coeffs, 5232 upgd conss, 5690 impls, 1968 clqs
(round 93, exhaustive) 2463 del vars, 6176 del conss, 553 add conss, 520 chg bounds, 2991 chg sides, 10537 chg coeffs, 5235 upgd conss, 5690 impls, 1968 clqs
   (2.2s) probing: 1000/2119 (47.2%) - 332 fixings, 26 aggregations, 6283 implications, 162 bound changes
(round 94, exhaustive) 2488 del vars, 6176 del conss, 553 add conss, 521 chg bounds, 2991 chg sides, 10537 chg coeffs, 5235 upgd conss, 6600 impls, 2062 clqs
(round 95, fast)       2490 del vars, 6237 del conss, 553 add conss, 522 chg bounds, 3004 chg sides, 10618 chg coeffs, 5235 upgd conss, 6605 impls, 2071 clqs
(round 96, fast)       2490 del vars, 6237 del conss, 553 add conss, 523 chg bounds, 3008 chg sides, 10644 chg coeffs, 5235 upgd conss, 6605 impls, 2071 clqs
(round 97, exhaustive) 2491 del vars, 6240 del conss, 554 add conss, 523 chg bounds, 3008 chg sides, 10644 chg coeffs, 5235 upgd conss, 6614 impls, 2068 clqs
(round 98, exhaustive) 2491 del vars, 6243 del conss, 554 add conss, 523 chg bounds, 3008 chg sides, 10644 chg coeffs, 5256 upgd conss, 6614 impls, 2068 clqs
(round 99, exhaustive) 2516 del vars, 6243 del conss, 554 add conss, 524 chg bounds, 3008 chg sides, 10644 chg coeffs, 5256 upgd conss, 6708 impls, 1988 clqs
(round 100, fast)       2518 del vars, 6304 del conss, 554 add conss, 528 chg bounds, 3061 chg sides, 10780 chg coeffs, 5256 upgd conss, 6711 impls, 2013 clqs
(round 101, fast)       2518 del vars, 6311 del conss, 554 add conss, 530 chg bounds, 3084 chg sides, 10818 chg coeffs, 5256 upgd conss, 6711 impls, 2013 clqs
(round 102, exhaustive) 2519 del vars, 6314 del conss, 555 add conss, 530 chg bounds, 3084 chg sides, 10818 chg coeffs, 5256 upgd conss, 6712 impls, 2010 clqs
(round 103, exhaustive) 2519 del vars, 6315 del conss, 555 add conss, 530 chg bounds, 3084 chg sides, 10818 chg coeffs, 5275 upgd conss, 6712 impls, 2010 clqs
(round 104, exhaustive) 2544 del vars, 6315 del conss, 555 add conss, 534 chg bounds, 3084 chg sides, 10818 chg coeffs, 5275 upgd conss, 6905 impls, 2010 clqs
(round 105, fast)       2548 del vars, 6390 del conss, 555 add conss, 535 chg bounds, 3142 chg sides, 10989 chg coeffs, 5275 upgd conss, 6908 impls, 2047 clqs
(round 106, medium)     2566 del vars, 6390 del conss, 555 add conss, 535 chg bounds, 3142 chg sides, 10989 chg coeffs, 5275 upgd conss, 6921 impls, 1993 clqs
(round 107, fast)       2566 del vars, 6436 del conss, 555 add conss, 535 chg bounds, 3142 chg sides, 10989 chg coeffs, 5275 upgd conss, 6921 impls, 1993 clqs
(round 108, exhaustive) 2566 del vars, 6436 del conss, 555 add conss, 535 chg bounds, 3142 chg sides, 10989 chg coeffs, 5299 upgd conss, 6921 impls, 1993 clqs
(round 109, exhaustive) 2591 del vars, 6436 del conss, 555 add conss, 537 chg bounds, 3142 chg sides, 10989 chg coeffs, 5299 upgd conss, 7115 impls, 1961 clqs
(round 110, fast)       2597 del vars, 6518 del conss, 555 add conss, 544 chg bounds, 3188 chg sides, 11180 chg coeffs, 5299 upgd conss, 7124 impls, 1972 clqs
(round 111, fast)       2598 del vars, 6526 del conss, 555 add conss, 546 chg bounds, 3208 chg sides, 11209 chg coeffs, 5299 upgd conss, 7124 impls, 1967 clqs
(round 112, fast)       2599 del vars, 6532 del conss, 555 add conss, 548 chg bounds, 3209 chg sides, 11223 chg coeffs, 5299 upgd conss, 7124 impls, 1963 clqs
(round 113, exhaustive) 2599 del vars, 6548 del conss, 562 add conss, 548 chg bounds, 3210 chg sides, 11223 chg coeffs, 5299 upgd conss, 7124 impls, 1963 clqs
(round 114, fast)       2606 del vars, 6567 del conss, 562 add conss, 548 chg bounds, 3210 chg sides, 11223 chg coeffs, 5299 upgd conss, 7134 impls, 1937 clqs
(round 115, exhaustive) 2606 del vars, 6569 del conss, 562 add conss, 548 chg bounds, 3210 chg sides, 11223 chg coeffs, 5317 upgd conss, 7134 impls, 1937 clqs
(round 116, exhaustive) 2631 del vars, 6569 del conss, 562 add conss, 558 chg bounds, 3210 chg sides, 11223 chg coeffs, 5317 upgd conss, 7707 impls, 2108 clqs
(round 117, fast)       2634 del vars, 6659 del conss, 562 add conss, 559 chg bounds, 3303 chg sides, 11524 chg coeffs, 5317 upgd conss, 7713 impls, 2148 clqs
(round 118, medium)     2652 del vars, 6659 del conss, 562 add conss, 559 chg bounds, 3303 chg sides, 11524 chg coeffs, 5317 upgd conss, 7726 impls, 2093 clqs
(round 119, fast)       2652 del vars, 6713 del conss, 562 add conss, 559 chg bounds, 3303 chg sides, 11524 chg coeffs, 5317 upgd conss, 7726 impls, 2093 clqs
(round 120, exhaustive) 2652 del vars, 6713 del conss, 562 add conss, 559 chg bounds, 3303 chg sides, 11524 chg coeffs, 5338 upgd conss, 7726 impls, 2093 clqs
(round 121, exhaustive) 2678 del vars, 6713 del conss, 562 add conss, 570 chg bounds, 3303 chg sides, 11524 chg coeffs, 5338 upgd conss, 8199 impls, 2258 clqs
(round 122, fast)       2681 del vars, 6809 del conss, 562 add conss, 570 chg bounds, 3367 chg sides, 11805 chg coeffs, 5338 upgd conss, 8202 impls, 2288 clqs
(round 123, exhaustive) 2681 del vars, 6817 del conss, 566 add conss, 570 chg bounds, 3367 chg sides, 11805 chg coeffs, 5338 upgd conss, 8202 impls, 2288 clqs
(round 124, fast)       2685 del vars, 6827 del conss, 566 add conss, 570 chg bounds, 3367 chg sides, 11805 chg coeffs, 5338 upgd conss, 8204 impls, 2273 clqs
(round 125, exhaustive) 2685 del vars, 6831 del conss, 566 add conss, 570 chg bounds, 3367 chg sides, 11805 chg coeffs, 5338 upgd conss, 8204 impls, 2273 clqs
(round 126, exhaustive) 2685 del vars, 6831 del conss, 566 add conss, 570 chg bounds, 3367 chg sides, 11805 chg coeffs, 5358 upgd conss, 8204 impls, 2273 clqs
   (3.1s) probing: 2000/2119 (94.4%) - 490 fixings, 34 aggregations, 9999 implications, 202 bound changes
   (3.1s) probing cycle finished: starting next cycle
(round 127, exhaustive) 2710 del vars, 6831 del conss, 566 add conss, 583 chg bounds, 3367 chg sides, 11805 chg coeffs, 5358 upgd conss, 8606 impls, 2302 clqs
(round 128, fast)       2711 del vars, 6921 del conss, 566 add conss, 583 chg bounds, 3442 chg sides, 12077 chg coeffs, 5358 upgd conss, 8606 impls, 2352 clqs
(round 129, medium)     2737 del vars, 6921 del conss, 566 add conss, 583 chg bounds, 3442 chg sides, 12077 chg coeffs, 5358 upgd conss, 8622 impls, 2290 clqs
(round 130, fast)       2737 del vars, 6973 del conss, 566 add conss, 583 chg bounds, 3442 chg sides, 12077 chg coeffs, 5358 upgd conss, 8622 impls, 2290 clqs
(round 131, exhaustive) 2737 del vars, 6976 del conss, 566 add conss, 583 chg bounds, 3442 chg sides, 12077 chg coeffs, 5358 upgd conss, 8622 impls, 2290 clqs
(round 132, exhaustive) 2737 del vars, 6976 del conss, 566 add conss, 583 chg bounds, 3442 chg sides, 12077 chg coeffs, 5366 upgd conss, 8622 impls, 2290 clqs
   (3.5s) probing: 1000/1365 (73.3%) - 490 fixings, 41 aggregations, 13223 implications, 211 bound changes
   (3.6s) probing: 1036/1365 (75.9%) - 490 fixings, 41 aggregations, 13300 implications, 211 bound changes
   (3.6s) probing aborted: 1000/1000 successive useless probings
   (3.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.6s) no symmetry present (symcode time: 0.00)
presolving (133 rounds: 133 fast, 77 medium, 71 exhaustive):
 2737 deleted vars, 6976 deleted constraints, 566 added constraints, 590 tightened bounds, 0 added holes, 3442 changed sides, 12077 changed coefficients
 10185 implications, 2920 cliques
presolved problem has 1377 variables (1331 bin, 46 int, 0 impl, 0 cont) and 3747 constraints
    332 constraints of type <varbound>
    335 constraints of type <setppc>
    295 constraints of type <and>
   1152 constraints of type <linear>
   1633 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.6s|     1 |     0 |     0 |     - | vbounds|   0 |1377 |3765 |4041 |   0 |  0 |  18 |   0 | 3.584000e+04 | 7.065600e+04 |  97.14%| unknown
  5.7s|     1 |     0 | 11881 |     - |    40M |   0 |1377 |3767 |4041 |   0 |  0 |  20 |   0 | 4.157523e+04 | 7.065600e+04 |  69.95%| unknown
  5.8s|     1 |     0 | 11885 |     - |    40M |   0 |1377 |3767 |4041 |   0 |  0 |  20 |   0 | 4.157600e+04 | 7.065600e+04 |  69.94%| unknown
* 8.0s|     1 |     0 | 11885 |     - |    LP  |   0 |1377 |3767 |4041 |   0 |  0 |  20 |   0 | 4.157600e+04 | 6.144000e+04 |  47.78%| unknown
  8.8s|     1 |     0 | 17011 |     - |    40M |   0 |1377 |3962 |4110 |  69 |  1 |  20 |   0 | 4.207844e+04 | 6.144000e+04 |  46.01%| unknown
  8.8s|     1 |     0 | 17012 |     - |    41M |   0 |1377 |3962 |4108 |  69 |  1 |  20 |   0 | 4.207900e+04 | 6.144000e+04 |  46.01%| unknown
  9.9s|     1 |     0 | 20936 |     - |    47M |   0 |1377 |3962 |4167 | 128 |  2 |  20 |   0 | 4.228449e+04 | 6.144000e+04 |  45.30%| unknown
  9.9s|     1 |     0 | 20940 |     - |    47M |   0 |1377 |3962 |4167 | 128 |  2 |  20 |   0 | 4.228500e+04 | 6.144000e+04 |  45.30%| unknown
 11.0s|     1 |     0 | 25731 |     - |    47M |   0 |1377 |3962 |4230 | 191 |  3 |  20 |   0 | 4.234522e+04 | 6.144000e+04 |  45.09%| unknown
 11.0s|     1 |     0 | 25734 |     - |    47M |   0 |1377 |3962 |4230 | 191 |  3 |  20 |   0 | 4.234600e+04 | 6.144000e+04 |  45.09%| unknown
 12.2s|     1 |     0 | 30870 |     - |    48M |   0 |1377 |3962 |4288 | 249 |  4 |  20 |   0 | 4.282135e+04 | 6.144000e+04 |  43.48%| unknown
 12.2s|     1 |     0 | 30872 |     - |    48M |   0 |1377 |3964 |4287 | 249 |  4 |  22 |   0 | 4.282200e+04 | 6.144000e+04 |  43.48%| unknown
 13.7s|     1 |     0 | 38477 |     - |    49M |   0 |1377 |3964 |4345 | 307 |  5 |  22 |   0 | 4.290783e+04 | 6.144000e+04 |  43.19%| unknown
 13.8s|     1 |     0 | 38481 |     - |    49M |   0 |1377 |3964 |4345 | 307 |  5 |  22 |   0 | 4.290800e+04 | 6.144000e+04 |  43.19%| unknown
 15.1s|     1 |     0 | 43875 |     - |    49M |   0 |1377 |3964 |4408 | 370 |  6 |  22 |   0 | 4.293486e+04 | 6.144000e+04 |  43.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.1s|     1 |     0 | 43885 |     - |    49M |   0 |1377 |3964 |4407 | 370 |  6 |  22 |   0 | 4.293500e+04 | 6.144000e+04 |  43.10%| unknown
 16.5s|     1 |     0 | 49593 |     - |    50M |   0 |1377 |3964 |4457 | 420 |  7 |  22 |   0 | 4.294468e+04 | 6.144000e+04 |  43.07%| unknown
 16.5s|     1 |     0 | 49598 |     - |    50M |   0 |1377 |3964 |4457 | 420 |  7 |  22 |   0 | 4.294500e+04 | 6.144000e+04 |  43.07%| unknown
 18.5s|     1 |     0 | 58476 |     - |    52M |   0 |1377 |3964 |4504 | 467 |  8 |  22 |   0 | 4.296789e+04 | 6.144000e+04 |  42.99%| unknown
 18.6s|     1 |     0 | 58479 |     - |    52M |   0 |1377 |3964 |4378 | 467 |  8 |  22 |   0 | 4.296800e+04 | 6.144000e+04 |  42.99%| unknown
 19.8s|     1 |     0 | 62908 |     - |    53M |   0 |1377 |3964 |4431 | 520 |  9 |  22 |   0 | 4.297382e+04 | 6.144000e+04 |  42.97%| unknown
 19.8s|     1 |     0 | 62915 |     - |    53M |   0 |1377 |3964 |4431 | 520 |  9 |  22 |   0 | 4.297400e+04 | 6.144000e+04 |  42.97%| unknown
 21.6s|     1 |     0 | 71596 |     - |    54M |   0 |1377 |3964 |4483 | 572 | 10 |  22 |   0 | 4.330320e+04 | 6.144000e+04 |  41.88%| unknown
 21.6s|     1 |     0 | 71597 |     - |    54M |   0 |1377 |3964 |4455 | 572 | 10 |  22 |   0 | 4.330400e+04 | 6.144000e+04 |  41.88%| unknown
 22.4s|     1 |     0 | 76103 |     - |    54M |   0 |1377 |3964 |4499 | 616 | 11 |  22 |   0 | 4.333856e+04 | 6.144000e+04 |  41.77%| unknown
 22.4s|     1 |     0 | 76105 |     - |    54M |   0 |1377 |3964 |4377 | 616 | 11 |  22 |   0 | 4.333900e+04 | 6.144000e+04 |  41.77%| unknown
 23.1s|     1 |     0 | 80041 |     - |    55M |   0 |1377 |3964 |4421 | 660 | 12 |  22 |   0 | 4.338842e+04 | 6.144000e+04 |  41.60%| unknown
 23.1s|     1 |     0 | 80042 |     - |    55M |   0 |1377 |3965 |4420 | 660 | 12 |  23 |   0 | 4.338900e+04 | 6.144000e+04 |  41.60%| unknown
 24.7s|     1 |     0 | 88576 |     - |    55M |   0 |1377 |3965 |4474 | 714 | 13 |  23 |   0 | 4.341600e+04 | 6.144000e+04 |  41.51%| unknown
 24.7s|     1 |     0 | 88577 |     - |    55M |   0 |1377 |3965 |4472 | 714 | 13 |  23 |   0 | 4.341700e+04 | 6.144000e+04 |  41.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.2s|     1 |     0 | 96394 |     - |    56M |   0 |1377 |3965 |4516 | 758 | 14 |  23 |   0 | 4.342986e+04 | 6.144000e+04 |  41.47%| unknown
 26.2s|     1 |     0 | 96397 |     - |    56M |   0 |1377 |3965 |4400 | 758 | 14 |  23 |   0 | 4.343000e+04 | 6.144000e+04 |  41.47%| unknown
 27.7s|     1 |     0 |104190 |     - |    56M |   0 |1377 |3965 |4453 | 811 | 15 |  23 |   0 | 4.346695e+04 | 6.144000e+04 |  41.35%| unknown
 27.7s|     1 |     0 |104191 |     - |    56M |   0 |1377 |3965 |4453 | 811 | 15 |  23 |   0 | 4.346700e+04 | 6.144000e+04 |  41.35%| unknown
 30.4s|     1 |     0 |115621 |     - |    57M |   0 |1377 |3965 |4513 | 871 | 16 |  23 |   0 | 4.347617e+04 | 6.144000e+04 |  41.32%| unknown
 30.4s|     1 |     0 |115628 |     - |    57M |   0 |1377 |3967 |4513 | 871 | 16 |  25 |   0 | 4.347700e+04 | 6.144000e+04 |  41.32%| unknown
 39.9s|     1 |     0 |139190 |     - |    58M |   0 |1377 |3967 |4563 | 921 | 17 |  25 |   0 | 4.349839e+04 | 6.144000e+04 |  41.25%| unknown
 40.1s|     1 |     0 |140139 |     - |    58M |   0 |1377 |3967 |4465 | 921 | 17 |  25 |   0 | 4.349900e+04 | 6.144000e+04 |  41.24%| unknown
 48.8s|     1 |     0 |163271 |     - |    58M |   0 |1377 |3967 |4523 | 979 | 18 |  25 |   0 | 4.352748e+04 | 6.144000e+04 |  41.15%| unknown
 48.8s|     1 |     0 |163275 |     - |    58M |   0 |1377 |3968 |4521 | 979 | 18 |  26 |   0 | 4.352800e+04 | 6.144000e+04 |  41.15%| unknown
 55.6s|     1 |     0 |183717 |     - |    59M |   0 |1377 |3968 |4572 |1030 | 19 |  26 |   0 | 4.363742e+04 | 6.144000e+04 |  40.80%| unknown
 55.6s|     1 |     0 |183718 |     - |    59M |   0 |1377 |3968 |4570 |1030 | 19 |  26 |   0 | 4.363800e+04 | 6.144000e+04 |  40.79%| unknown
 57.3s|     1 |     0 |192662 |     - |    60M |   0 |1377 |3968 |4632 |1092 | 20 |  26 |   0 | 4.364327e+04 | 6.144000e+04 |  40.78%| unknown
 57.3s|     1 |     0 |192666 |     - |    60M |   0 |1377 |3969 |4490 |1092 | 20 |  27 |   0 | 4.364400e+04 | 6.144000e+04 |  40.78%| unknown
 58.0s|     1 |     0 |195999 |     - |    60M |   0 |1377 |3969 |4536 |1138 | 21 |  27 |   0 | 4.365929e+04 | 6.144000e+04 |  40.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 58.0s|     1 |     0 |196003 |     - |    60M |   0 |1377 |3970 |4534 |1138 | 21 |  28 |   0 | 4.366000e+04 | 6.144000e+04 |  40.72%| unknown
 58.8s|     1 |     0 |199701 |     - |    60M |   0 |1377 |3970 |4582 |1186 | 22 |  28 |   0 | 4.366976e+04 | 6.144000e+04 |  40.69%| unknown
 58.8s|     1 |     0 |199703 |     - |    60M |   0 |1377 |3970 |4582 |1186 | 22 |  28 |   0 | 4.367000e+04 | 6.144000e+04 |  40.69%| unknown
 59.6s|     1 |     0 |203775 |     - |    60M |   0 |1377 |3970 |4614 |1218 | 23 |  28 |   0 | 4.367747e+04 | 6.144000e+04 |  40.67%| unknown
 59.6s|     1 |     0 |203777 |     - |    60M |   0 |1377 |3970 |4437 |1218 | 23 |  28 |   0 | 4.367800e+04 | 6.144000e+04 |  40.67%| unknown
 60.1s|     1 |     0 |206318 |     - |    60M |   0 |1377 |3970 |4488 |1269 | 24 |  28 |   0 | 4.368070e+04 | 6.144000e+04 |  40.66%| unknown
 60.1s|     1 |     0 |206319 |     - |    60M |   0 |1377 |3970 |4488 |1269 | 24 |  28 |   0 | 4.368100e+04 | 6.144000e+04 |  40.66%| unknown
 60.4s|     1 |     0 |207596 |     - |    60M |   0 |1377 |3970 |4520 |1301 | 25 |  28 |   0 | 4.368146e+04 | 6.144000e+04 |  40.65%| unknown
 60.4s|     1 |     0 |207600 |     - |    60M |   0 |1377 |3970 |4520 |1301 | 25 |  28 |   0 | 4.368200e+04 | 6.144000e+04 |  40.65%| unknown
 60.7s|     1 |     0 |209379 |     - |    60M |   0 |1377 |3970 |4551 |1332 | 26 |  28 |   0 | 4.368503e+04 | 6.144000e+04 |  40.64%| unknown
 60.8s|     1 |     0 |209381 |     - |    60M |   0 |1377 |3970 |4433 |1332 | 26 |  28 |   0 | 4.368600e+04 | 6.144000e+04 |  40.64%| unknown
 61.0s|     1 |     0 |210520 |     - |    60M |   0 |1377 |3970 |4461 |1360 | 27 |  28 |   0 | 4.368671e+04 | 6.144000e+04 |  40.64%| unknown
 61.0s|     1 |     0 |210525 |     - |    60M |   0 |1377 |3970 |4461 |1360 | 27 |  28 |   0 | 4.368700e+04 | 6.144000e+04 |  40.64%| unknown
 61.4s|     1 |     0 |212595 |     - |    60M |   0 |1377 |3970 |4479 |1378 | 28 |  28 |   0 | 4.368754e+04 | 6.144000e+04 |  40.64%| unknown
 61.4s|     1 |     0 |212599 |     - |    60M |   0 |1377 |3971 |4479 |1378 | 28 |  29 |   0 | 4.368800e+04 | 6.144000e+04 |  40.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 61.7s|     1 |     0 |214241 |     - |    60M |   0 |1377 |3971 |4511 |1410 | 29 |  29 |   0 | 4.368862e+04 | 6.144000e+04 |  40.63%| unknown
 61.8s|     1 |     0 |214244 |     - |    60M |   0 |1377 |3973 |4401 |1410 | 29 |  31 |   0 | 4.368900e+04 | 6.144000e+04 |  40.63%| unknown
 62.1s|     1 |     0 |215918 |     - |    60M |   0 |1377 |3973 |4426 |1435 | 30 |  31 |   0 | 4.369010e+04 | 6.144000e+04 |  40.63%| unknown
 62.1s|     1 |     0 |215921 |     - |    60M |   0 |1377 |3973 |4426 |1435 | 30 |  31 |   0 | 4.369100e+04 | 6.144000e+04 |  40.62%| unknown
 62.4s|     1 |     0 |217574 |     - |    60M |   0 |1377 |3973 |4454 |1463 | 31 |  31 |   0 | 4.369100e+04 | 6.144000e+04 |  40.62%| unknown
 62.8s|     1 |     0 |219439 |     - |    60M |   0 |1377 |3973 |4472 |1481 | 32 |  31 |   0 | 4.369100e+04 | 6.144000e+04 |  40.62%| unknown
 62.9s|     1 |     0 |220160 |     - |    60M |   0 |1377 |3974 |4484 |1493 | 33 |  32 |   0 | 4.369100e+04 | 6.144000e+04 |  40.62%| unknown
 67.8s|     1 |     2 |234946 |     - |    61M |   0 |1377 |3985 |4484 |1493 | 33 |  43 |  11 | 4.369100e+04 | 6.144000e+04 |  40.62%| unknown
*70.8s|     6 |     5 |246599 |5287.8 |    LP  |   5 |1377 |3985 |4206 |1534 |  0 |  43 |  11 | 4.369100e+04 | 5.632000e+04 |  28.91%| unknown
*85.7s|    18 |    15 |291078 |4171.6 |    LP  |   5 |1377 |4013 |4220 |1585 |  0 |  71 |  66 | 4.369100e+04 | 5.324800e+04 |  21.87%|   3.01%
d87.3s|    23 |    20 |294518 |3379.9 |fracdivi|   7 |1377 |4013 |4216 |   0 |  1 |  71 |  66 | 4.369100e+04 | 5.222400e+04 |  19.53%|   4.16%
*88.0s|    25 |    20 |296997 |3201.5 |    LP  |   7 |1377 |4013 |4215 |1605 |  0 |  71 |  66 | 4.369100e+04 | 5.017600e+04 |  14.84%|   4.16%
*94.4s|    34 |    21 |301887 |2476.6 |    LP  |  10 |1377 |4016 |4259 |1809 |  0 |  78 |  66 | 4.369100e+04 | 4.915200e+04 |  12.50%|  13.22%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 125.71
Solving Nodes      : 75
Primal Bound       : +4.91520000000000e+04 (7 solutions)
Dual Bound         : +4.91520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                49152
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_37_19                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_44_19                                             1 	(obj:0)
m_44_20                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_45_25                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_14_45                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_44                                             1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_45                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_37_19                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                12 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                18 	(obj:0)
s_7                                                 8 	(obj:0)
s_8                                                13 	(obj:0)
s_9                                                14 	(obj:0)
s_10                                                7 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                                2 	(obj:0)
s_13                                               16 	(obj:0)
s_14                                               15 	(obj:0)
s_15                                               17 	(obj:0)
s_16                                                9 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               19 	(obj:0)
s_19                                               33 	(obj:0)
s_20                                               30 	(obj:0)
s_21                                               11 	(obj:0)
s_22                                               10 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               40 	(obj:0)
s_26                                               21 	(obj:0)
s_27                                               22 	(obj:0)
s_28                                               23 	(obj:0)
s_29                                               24 	(obj:0)
s_30                                               34 	(obj:0)
s_31                                               35 	(obj:0)
s_32                                               31 	(obj:0)
s_33                                               42 	(obj:0)
s_34                                               27 	(obj:0)
s_35                                               38 	(obj:0)
s_36                                               28 	(obj:0)
s_37                                               32 	(obj:0)
s_38                                               41 	(obj:0)
s_39                                               36 	(obj:0)
s_40                                               43 	(obj:0)
s_41                                               45 	(obj:0)
s_42                                               37 	(obj:0)
s_43                                               44 	(obj:0)
s_44                                               29 	(obj:0)
s_45                                               39 	(obj:0)
F                                               49152 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     125.74
  solving          :     125.71
  presolving       :       3.54 (included in solving)
  reading          :       0.03
  copying          :       0.23 (28 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_2_45_down_left_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10267 initial, 10267 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_2_45_down_left_input.lp
  Variables        : 1377 (1331 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3747 initial, 4077 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12640 constraint, 5854 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     22          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.12       0.00     69          0          0          0          0          0       1625        566          0          0
  implics          :       0.01       0.00     77          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    133          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    133        253          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    133        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.51       0.00     22        490         41          0        211          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      6          0        135          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    198          0          0          0         43          0         34          0         34          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.08       0.00    253          0         73          0          0          0        380          0          0          0
  and              :       0.05       0.00    175          0         80          0          0          0         82          0          0         82
  linear           :       0.27       0.01    188        147        928          0        336          0       3755          0       3408      11070
  logicor          :       0.42       0.00    220          1          0          0          0          0       1100          0          0        925
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        206          -          -        372          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         46          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0         46          0          0         15          0          0          5          0          0          3         88
  varbound         :        332        332         34      16077          0          0          0         10       3192        247          0          0          0          0          0
  knapsack         :          0+         4          0        326          0          0          0          0         13          2         18          0          0          0          0
  setppc           :        335+       348         34      15848          0          0          0          8          7          0        150          0          0          0          0
  and              :        295        295        147      15837          0          0          0          7         45          7        313        595        224          0          0
  linear           :       1152+      1188         34      15846          0          0          0         10       2296        142       1119          0          0          0          0
  logicor          :       1633+      1645         34       8162          0          0          0          7         75         11        237          0          0          0          0
  bounddisjunction :          0+       266          0       1322          0          0          0          0          5          4          5          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       7.36       0.00       0.00       0.00       7.36       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.46       0.00       0.00       0.46       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.14       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.11       0.00       0.02       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.94       0.01       0.01       0.91       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.07       0.00       0.01       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        473          0          0         36
  redcost          :        223          0          0        107
  rootredcost      :          6          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :       3135        190         16        886
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.51       0.00       2.51       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.09       0.00       0.01       0.07       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        303         44          -        108       12.7          7        9.0          -          -          -
  infeasible LP    :       0.01         18         18          -         22        4.3          0        0.0         18       11.1          0
  bound exceed. LP :       0.01          7          7          -          5        6.0          0        0.0          7       27.1         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        115        9.8          -          -         25          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         75         65          -          -       4549       8350          -          -          -          -          -    (maximal pool size:       4491)
  aggregation      :       0.41       0.00         37         33          0          0       2383       4662          0        749        749          0          0
  > cmir           :          -          -          -          -          -          -          -       4347          0        635        635          0          -
  > flowcover      :          -          -          -          -          -          -          -        312          0        112        112          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.14       0.00         33         33          0          0         57        167          0         23         23          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       7.95       0.00         14         10          0          0       1059       1594          0        159        159          0          0
  > gomorymi       :          -          -          -          -          -          -          -        967          0         73         73          0          -
  > strongcg       :          -          -          -          -          -          -          -        627          0         86         86          0          -
  impliedbounds    :       0.03       0.00         37         33          0          0        949       1866          0        725        725          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         37         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       8.95       0.00         27          1          0       3357          0          0          0          0          0          0        222
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.20       0.00         24         20          0          0         43         61          0         38         38          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         83         33       1918          0       6984       1493          0       6199
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
  relpscost        :       7.35       0.00         46          0          0          0          5          0          3         88
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       2.87       0.00          2          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.35       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.03       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.36       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.31       0.00          1          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.59       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.38       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      20.01       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.87       0.00          1          0          0
  randrounding     :       0.16       0.00         34          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       3.42       0.00          1          0          0
  rounding         :       0.06       0.00        127          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.13       0.00         42          0          0
  simplerounding   :       0.01       0.00        207          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          1          1
  veclendiving     :       0.02       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00         44          0          0
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
  primal LP        :       0.01         12          0       0.00       0.00       0.01         12
  dual LP          :      63.83        231     285817    1374.12    4477.97       0.03         23
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      32.09        186     190449    1023.92    5934.54
  strong branching :       7.01         66      43414     657.79    6192.69          -          -         78
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.01          3         30      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         75 (44 internal, 31 leaves)
  feasible leaves  :          0
  infeas. leaves   :         26
  objective leaves :          5
  nodes (total)    :         75 (44 internal, 31 leaves)
  nodes left       :          0
  max depth        :         10
  max depth (total):         10
  backtracks       :         40 (53.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         12
  repropagations   :         32 (301 domain reductions, 2 cutoffs)
  avg switch length:       5.39
  switching time   :       0.06
Root Node          :
  First LP value   : +4.15752266141242e+04
  First LP Iters   :      11881 (5688.26 Iter/sec)
  First LP Time    :       2.09
  Final Dual Bound : +4.36910000000000e+04
  Final Root Iters :     220160
  Root LP Estimate : +4.59725419409686e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +7.06560000000000e+04   (in run 1, after 1 nodes, 3.64 seconds, depth 224, found by <vbounds>)
  Gap First Sol.   :      97.14 %
  Gap Last Sol.    :      12.50 %
  Primal Bound     : +4.91520000000000e+04   (in run 1, after 34 nodes, 94.41 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.91520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    3207.54      25.52
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
