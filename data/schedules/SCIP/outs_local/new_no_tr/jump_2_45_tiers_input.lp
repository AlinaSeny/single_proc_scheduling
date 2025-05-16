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

read problem <inputs/new_no_tr/order/jump_2_45_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10267 constraints

solve problem
=============

presolving:
(round 1, fast)       1878 del vars, 3020 del conss, 0 add conss, 281 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 2, fast)       1878 del vars, 3049 del conss, 0 add conss, 286 chg bounds, 976 chg sides, 2574 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 3, fast)       1878 del vars, 3049 del conss, 0 add conss, 289 chg bounds, 1010 chg sides, 2718 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 4, fast)       1878 del vars, 3049 del conss, 0 add conss, 294 chg bounds, 1024 chg sides, 2900 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 5, fast)       1878 del vars, 3049 del conss, 0 add conss, 296 chg bounds, 1038 chg sides, 3008 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 6, medium)     1931 del vars, 3049 del conss, 0 add conss, 296 chg bounds, 1038 chg sides, 3010 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 7, fast)       1931 del vars, 3276 del conss, 0 add conss, 296 chg bounds, 1038 chg sides, 3010 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 8, exhaustive) 1931 del vars, 3321 del conss, 0 add conss, 297 chg bounds, 1038 chg sides, 3010 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 9, exhaustive) 1931 del vars, 3321 del conss, 0 add conss, 297 chg bounds, 1038 chg sides, 3010 chg coeffs, 5067 upgd conss, 0 impls, 1695 clqs
(round 10, fast)       1931 del vars, 3321 del conss, 0 add conss, 304 chg bounds, 1124 chg sides, 3281 chg coeffs, 5067 upgd conss, 0 impls, 1695 clqs
(round 11, exhaustive) 1931 del vars, 4800 del conss, 493 add conss, 304 chg bounds, 1124 chg sides, 3281 chg coeffs, 5067 upgd conss, 0 impls, 1695 clqs
(round 12, exhaustive) 1931 del vars, 4814 del conss, 493 add conss, 304 chg bounds, 1124 chg sides, 3281 chg coeffs, 5067 upgd conss, 0 impls, 1695 clqs
(round 13, exhaustive) 1959 del vars, 4814 del conss, 493 add conss, 304 chg bounds, 1124 chg sides, 3281 chg coeffs, 5067 upgd conss, 232 impls, 1649 clqs
(round 14, fast)       1966 del vars, 4880 del conss, 493 add conss, 304 chg bounds, 1124 chg sides, 3322 chg coeffs, 5067 upgd conss, 232 impls, 1666 clqs
(round 15, exhaustive) 1967 del vars, 4883 del conss, 494 add conss, 304 chg bounds, 1124 chg sides, 3322 chg coeffs, 5076 upgd conss, 232 impls, 1664 clqs
(round 16, exhaustive) 1993 del vars, 4886 del conss, 494 add conss, 321 chg bounds, 1124 chg sides, 3322 chg coeffs, 5076 upgd conss, 667 impls, 1626 clqs
(round 17, fast)       2004 del vars, 4939 del conss, 494 add conss, 321 chg bounds, 1291 chg sides, 4010 chg coeffs, 5076 upgd conss, 667 impls, 1631 clqs
(round 18, exhaustive) 2004 del vars, 4951 del conss, 500 add conss, 321 chg bounds, 1291 chg sides, 4010 chg coeffs, 5076 upgd conss, 667 impls, 1631 clqs
(round 19, fast)       2010 del vars, 4976 del conss, 500 add conss, 321 chg bounds, 1291 chg sides, 4010 chg coeffs, 5076 upgd conss, 667 impls, 1619 clqs
(round 20, exhaustive) 2010 del vars, 4988 del conss, 500 add conss, 321 chg bounds, 1291 chg sides, 4010 chg coeffs, 5076 upgd conss, 667 impls, 1619 clqs
(round 21, exhaustive) 2010 del vars, 4988 del conss, 500 add conss, 321 chg bounds, 1291 chg sides, 4010 chg coeffs, 5089 upgd conss, 667 impls, 1619 clqs
(round 22, exhaustive) 2035 del vars, 4988 del conss, 500 add conss, 339 chg bounds, 1291 chg sides, 4010 chg coeffs, 5089 upgd conss, 949 impls, 1585 clqs
(round 23, fast)       2041 del vars, 5044 del conss, 500 add conss, 340 chg bounds, 1499 chg sides, 4680 chg coeffs, 5089 upgd conss, 949 impls, 1604 clqs
(round 24, fast)       2041 del vars, 5044 del conss, 500 add conss, 341 chg bounds, 1510 chg sides, 4718 chg coeffs, 5089 upgd conss, 949 impls, 1604 clqs
(round 25, exhaustive) 2041 del vars, 5060 del conss, 508 add conss, 341 chg bounds, 1510 chg sides, 4718 chg coeffs, 5089 upgd conss, 949 impls, 1604 clqs
(round 26, fast)       2049 del vars, 5086 del conss, 508 add conss, 341 chg bounds, 1510 chg sides, 4718 chg coeffs, 5089 upgd conss, 949 impls, 1588 clqs
(round 27, exhaustive) 2049 del vars, 5097 del conss, 508 add conss, 341 chg bounds, 1510 chg sides, 4718 chg coeffs, 5089 upgd conss, 949 impls, 1588 clqs
(round 28, exhaustive) 2049 del vars, 5097 del conss, 508 add conss, 341 chg bounds, 1510 chg sides, 4718 chg coeffs, 5101 upgd conss, 949 impls, 1588 clqs
(round 29, exhaustive) 2081 del vars, 5097 del conss, 508 add conss, 341 chg bounds, 1510 chg sides, 4718 chg coeffs, 5101 upgd conss, 1077 impls, 1535 clqs
(round 30, fast)       2090 del vars, 5169 del conss, 508 add conss, 342 chg bounds, 1521 chg sides, 4790 chg coeffs, 5101 upgd conss, 1077 impls, 1540 clqs
(round 31, exhaustive) 2090 del vars, 5177 del conss, 512 add conss, 343 chg bounds, 1524 chg sides, 4829 chg coeffs, 5101 upgd conss, 1077 impls, 1540 clqs
(round 32, fast)       2094 del vars, 5187 del conss, 512 add conss, 343 chg bounds, 1524 chg sides, 4829 chg coeffs, 5101 upgd conss, 1077 impls, 1532 clqs
(round 33, exhaustive) 2094 del vars, 5188 del conss, 512 add conss, 343 chg bounds, 1524 chg sides, 4829 chg coeffs, 5115 upgd conss, 1077 impls, 1532 clqs
(round 34, exhaustive) 2120 del vars, 5188 del conss, 512 add conss, 362 chg bounds, 1524 chg sides, 4829 chg coeffs, 5115 upgd conss, 1186 impls, 1493 clqs
(round 35, fast)       2127 del vars, 5238 del conss, 512 add conss, 364 chg bounds, 1719 chg sides, 5515 chg coeffs, 5115 upgd conss, 1186 impls, 1509 clqs
(round 36, exhaustive) 2127 del vars, 5248 del conss, 517 add conss, 365 chg bounds, 1722 chg sides, 5554 chg coeffs, 5115 upgd conss, 1186 impls, 1509 clqs
(round 37, fast)       2132 del vars, 5263 del conss, 517 add conss, 365 chg bounds, 1722 chg sides, 5554 chg coeffs, 5115 upgd conss, 1186 impls, 1499 clqs
(round 38, exhaustive) 2132 del vars, 5275 del conss, 517 add conss, 365 chg bounds, 1722 chg sides, 5554 chg coeffs, 5115 upgd conss, 1186 impls, 1499 clqs
(round 39, exhaustive) 2132 del vars, 5275 del conss, 517 add conss, 365 chg bounds, 1722 chg sides, 5554 chg coeffs, 5128 upgd conss, 1186 impls, 1499 clqs
(round 40, exhaustive) 2158 del vars, 5275 del conss, 517 add conss, 382 chg bounds, 1722 chg sides, 5554 chg coeffs, 5128 upgd conss, 1515 impls, 1462 clqs
(round 41, fast)       2167 del vars, 5335 del conss, 517 add conss, 385 chg bounds, 1904 chg sides, 6196 chg coeffs, 5128 upgd conss, 1515 impls, 1485 clqs
(round 42, fast)       2167 del vars, 5335 del conss, 517 add conss, 387 chg bounds, 1959 chg sides, 6294 chg coeffs, 5128 upgd conss, 1515 impls, 1485 clqs
(round 43, exhaustive) 2167 del vars, 5349 del conss, 524 add conss, 387 chg bounds, 1959 chg sides, 6294 chg coeffs, 5128 upgd conss, 1515 impls, 1485 clqs
(round 44, fast)       2174 del vars, 5375 del conss, 524 add conss, 387 chg bounds, 1959 chg sides, 6294 chg coeffs, 5128 upgd conss, 1515 impls, 1471 clqs
(round 45, exhaustive) 2174 del vars, 5384 del conss, 524 add conss, 387 chg bounds, 1959 chg sides, 6294 chg coeffs, 5128 upgd conss, 1515 impls, 1471 clqs
(round 46, exhaustive) 2174 del vars, 5384 del conss, 524 add conss, 387 chg bounds, 1959 chg sides, 6294 chg coeffs, 5143 upgd conss, 1515 impls, 1471 clqs
(round 47, exhaustive) 2200 del vars, 5384 del conss, 524 add conss, 389 chg bounds, 1959 chg sides, 6294 chg coeffs, 5143 upgd conss, 1704 impls, 1436 clqs
(round 48, fast)       2205 del vars, 5444 del conss, 524 add conss, 393 chg bounds, 1986 chg sides, 6474 chg coeffs, 5143 upgd conss, 1704 impls, 1461 clqs
(round 49, fast)       2205 del vars, 5444 del conss, 524 add conss, 402 chg bounds, 2068 chg sides, 6809 chg coeffs, 5143 upgd conss, 1704 impls, 1461 clqs
(round 50, exhaustive) 2205 del vars, 5458 del conss, 531 add conss, 402 chg bounds, 2068 chg sides, 6809 chg coeffs, 5143 upgd conss, 1704 impls, 1461 clqs
(round 51, fast)       2212 del vars, 5489 del conss, 531 add conss, 402 chg bounds, 2068 chg sides, 6809 chg coeffs, 5143 upgd conss, 1704 impls, 1447 clqs
(round 52, exhaustive) 2212 del vars, 5493 del conss, 531 add conss, 402 chg bounds, 2068 chg sides, 6809 chg coeffs, 5157 upgd conss, 1704 impls, 1447 clqs
(round 53, exhaustive) 2243 del vars, 5493 del conss, 531 add conss, 407 chg bounds, 2068 chg sides, 6809 chg coeffs, 5157 upgd conss, 1848 impls, 1401 clqs
(round 54, fast)       2245 del vars, 5565 del conss, 531 add conss, 411 chg bounds, 2149 chg sides, 7108 chg coeffs, 5157 upgd conss, 1848 impls, 1425 clqs
(round 55, fast)       2245 del vars, 5565 del conss, 531 add conss, 422 chg bounds, 2232 chg sides, 7506 chg coeffs, 5157 upgd conss, 1848 impls, 1425 clqs
(round 56, medium)     2255 del vars, 5565 del conss, 531 add conss, 422 chg bounds, 2232 chg sides, 7506 chg coeffs, 5157 upgd conss, 1856 impls, 1405 clqs
(round 57, fast)       2255 del vars, 5595 del conss, 531 add conss, 422 chg bounds, 2232 chg sides, 7506 chg coeffs, 5157 upgd conss, 1856 impls, 1405 clqs
(round 58, exhaustive) 2255 del vars, 5604 del conss, 531 add conss, 422 chg bounds, 2232 chg sides, 7506 chg coeffs, 5157 upgd conss, 1856 impls, 1405 clqs
(round 59, exhaustive) 2255 del vars, 5604 del conss, 531 add conss, 422 chg bounds, 2232 chg sides, 7506 chg coeffs, 5170 upgd conss, 1856 impls, 1405 clqs
(round 60, exhaustive) 2280 del vars, 5604 del conss, 531 add conss, 431 chg bounds, 2232 chg sides, 7506 chg coeffs, 5170 upgd conss, 2222 impls, 1378 clqs
(round 61, fast)       2282 del vars, 5685 del conss, 531 add conss, 432 chg bounds, 2356 chg sides, 7878 chg coeffs, 5170 upgd conss, 2222 impls, 1409 clqs
(round 62, exhaustive) 2282 del vars, 5703 del conss, 540 add conss, 432 chg bounds, 2356 chg sides, 7878 chg coeffs, 5170 upgd conss, 2222 impls, 1409 clqs
(round 63, fast)       2291 del vars, 5729 del conss, 540 add conss, 432 chg bounds, 2356 chg sides, 7878 chg coeffs, 5170 upgd conss, 2222 impls, 1391 clqs
(round 64, exhaustive) 2291 del vars, 5730 del conss, 540 add conss, 432 chg bounds, 2356 chg sides, 7878 chg coeffs, 5182 upgd conss, 2222 impls, 1391 clqs
(round 65, exhaustive) 2316 del vars, 5730 del conss, 540 add conss, 444 chg bounds, 2356 chg sides, 7878 chg coeffs, 5182 upgd conss, 2499 impls, 1357 clqs
(round 66, fast)       2318 del vars, 5804 del conss, 540 add conss, 446 chg bounds, 2460 chg sides, 8282 chg coeffs, 5182 upgd conss, 2499 impls, 1386 clqs
(round 67, fast)       2318 del vars, 5804 del conss, 540 add conss, 449 chg bounds, 2484 chg sides, 8385 chg coeffs, 5182 upgd conss, 2499 impls, 1386 clqs
(round 68, exhaustive) 2318 del vars, 5816 del conss, 546 add conss, 449 chg bounds, 2484 chg sides, 8385 chg coeffs, 5182 upgd conss, 2499 impls, 1386 clqs
(round 69, fast)       2324 del vars, 5840 del conss, 546 add conss, 449 chg bounds, 2484 chg sides, 8385 chg coeffs, 5182 upgd conss, 2499 impls, 1374 clqs
(round 70, exhaustive) 2324 del vars, 5843 del conss, 546 add conss, 449 chg bounds, 2484 chg sides, 8385 chg coeffs, 5194 upgd conss, 2499 impls, 1374 clqs
(round 71, exhaustive) 2349 del vars, 5843 del conss, 546 add conss, 456 chg bounds, 2484 chg sides, 8385 chg coeffs, 5194 upgd conss, 2583 impls, 1334 clqs
(round 72, fast)       2350 del vars, 5901 del conss, 546 add conss, 460 chg bounds, 2536 chg sides, 8696 chg coeffs, 5194 upgd conss, 2583 impls, 1354 clqs
(round 73, fast)       2350 del vars, 5901 del conss, 546 add conss, 463 chg bounds, 2576 chg sides, 8809 chg coeffs, 5194 upgd conss, 2583 impls, 1354 clqs
(round 74, exhaustive) 2350 del vars, 5907 del conss, 549 add conss, 463 chg bounds, 2576 chg sides, 8809 chg coeffs, 5194 upgd conss, 2583 impls, 1354 clqs
(round 75, fast)       2353 del vars, 5923 del conss, 549 add conss, 463 chg bounds, 2576 chg sides, 8809 chg coeffs, 5194 upgd conss, 2583 impls, 1348 clqs
(round 76, exhaustive) 2353 del vars, 5926 del conss, 549 add conss, 463 chg bounds, 2576 chg sides, 8809 chg coeffs, 5203 upgd conss, 2583 impls, 1348 clqs
(round 77, exhaustive) 2379 del vars, 5926 del conss, 549 add conss, 482 chg bounds, 2576 chg sides, 8809 chg coeffs, 5203 upgd conss, 2886 impls, 1309 clqs
(round 78, fast)       2380 del vars, 6001 del conss, 549 add conss, 484 chg bounds, 2688 chg sides, 9353 chg coeffs, 5203 upgd conss, 2886 impls, 1352 clqs
(round 79, fast)       2380 del vars, 6001 del conss, 549 add conss, 489 chg bounds, 2699 chg sides, 9494 chg coeffs, 5203 upgd conss, 2886 impls, 1352 clqs
(round 80, exhaustive) 2380 del vars, 6021 del conss, 559 add conss, 489 chg bounds, 2699 chg sides, 9494 chg coeffs, 5203 upgd conss, 2886 impls, 1352 clqs
(round 81, fast)       2390 del vars, 6048 del conss, 559 add conss, 489 chg bounds, 2699 chg sides, 9494 chg coeffs, 5203 upgd conss, 2886 impls, 1332 clqs
(round 82, exhaustive) 2390 del vars, 6052 del conss, 559 add conss, 489 chg bounds, 2699 chg sides, 9494 chg coeffs, 5203 upgd conss, 2886 impls, 1332 clqs
(round 83, exhaustive) 2390 del vars, 6052 del conss, 559 add conss, 489 chg bounds, 2699 chg sides, 9494 chg coeffs, 5215 upgd conss, 2886 impls, 1332 clqs
(round 84, exhaustive) 2415 del vars, 6052 del conss, 559 add conss, 497 chg bounds, 2699 chg sides, 9494 chg coeffs, 5215 upgd conss, 3438 impls, 1291 clqs
(round 85, fast)       2418 del vars, 6121 del conss, 559 add conss, 501 chg bounds, 2781 chg sides, 9891 chg coeffs, 5215 upgd conss, 3438 impls, 1337 clqs
(round 86, fast)       2418 del vars, 6121 del conss, 559 add conss, 506 chg bounds, 2789 chg sides, 10019 chg coeffs, 5215 upgd conss, 3438 impls, 1337 clqs
(round 87, exhaustive) 2419 del vars, 6124 del conss, 560 add conss, 506 chg bounds, 2789 chg sides, 10019 chg coeffs, 5215 upgd conss, 3438 impls, 1335 clqs
(round 88, exhaustive) 2419 del vars, 6127 del conss, 560 add conss, 506 chg bounds, 2789 chg sides, 10019 chg coeffs, 5226 upgd conss, 3438 impls, 1335 clqs
(round 89, exhaustive) 2445 del vars, 6127 del conss, 560 add conss, 513 chg bounds, 2789 chg sides, 10019 chg coeffs, 5226 upgd conss, 3607 impls, 1305 clqs
(round 90, fast)       2447 del vars, 6186 del conss, 560 add conss, 516 chg bounds, 2867 chg sides, 10292 chg coeffs, 5226 upgd conss, 3607 impls, 1328 clqs
(round 91, fast)       2447 del vars, 6186 del conss, 560 add conss, 517 chg bounds, 2871 chg sides, 10329 chg coeffs, 5226 upgd conss, 3607 impls, 1328 clqs
(round 92, medium)     2452 del vars, 6186 del conss, 560 add conss, 517 chg bounds, 2871 chg sides, 10329 chg coeffs, 5226 upgd conss, 3607 impls, 1318 clqs
(round 93, fast)       2452 del vars, 6197 del conss, 560 add conss, 517 chg bounds, 2871 chg sides, 10329 chg coeffs, 5226 upgd conss, 3607 impls, 1318 clqs
(round 94, exhaustive) 2452 del vars, 6205 del conss, 560 add conss, 517 chg bounds, 2871 chg sides, 10329 chg coeffs, 5226 upgd conss, 3607 impls, 1318 clqs
(round 95, exhaustive) 2452 del vars, 6205 del conss, 560 add conss, 517 chg bounds, 2871 chg sides, 10329 chg coeffs, 5232 upgd conss, 3607 impls, 1318 clqs
   (2.0s) probing: 1000/2119 (47.2%) - 348 fixings, 28 aggregations, 6433 implications, 140 bound changes
(round 96, exhaustive) 2477 del vars, 6205 del conss, 560 add conss, 519 chg bounds, 2871 chg sides, 10329 chg coeffs, 5232 upgd conss, 6567 impls, 2232 clqs
(round 97, fast)       2479 del vars, 6245 del conss, 560 add conss, 519 chg bounds, 2881 chg sides, 10400 chg coeffs, 5237 upgd conss, 6574 impls, 2240 clqs
(round 98, exhaustive) 2480 del vars, 6248 del conss, 561 add conss, 519 chg bounds, 2881 chg sides, 10400 chg coeffs, 5237 upgd conss, 6574 impls, 2241 clqs
(round 99, exhaustive) 2480 del vars, 6250 del conss, 561 add conss, 519 chg bounds, 2881 chg sides, 10400 chg coeffs, 5255 upgd conss, 6574 impls, 2241 clqs
(round 100, exhaustive) 2505 del vars, 6250 del conss, 561 add conss, 521 chg bounds, 2881 chg sides, 10400 chg coeffs, 5255 upgd conss, 6660 impls, 2142 clqs
(round 101, fast)       2507 del vars, 6309 del conss, 561 add conss, 525 chg bounds, 2928 chg sides, 10539 chg coeffs, 5255 upgd conss, 6662 impls, 2162 clqs
(round 102, fast)       2508 del vars, 6316 del conss, 561 add conss, 528 chg bounds, 2952 chg sides, 10582 chg coeffs, 5255 upgd conss, 6662 impls, 2161 clqs
(round 103, fast)       2508 del vars, 6319 del conss, 561 add conss, 529 chg bounds, 2953 chg sides, 10590 chg coeffs, 5255 upgd conss, 6662 impls, 2161 clqs
(round 104, exhaustive) 2508 del vars, 6329 del conss, 566 add conss, 529 chg bounds, 2953 chg sides, 10590 chg coeffs, 5255 upgd conss, 6662 impls, 2161 clqs
(round 105, fast)       2513 del vars, 6343 del conss, 566 add conss, 529 chg bounds, 2953 chg sides, 10590 chg coeffs, 5255 upgd conss, 6669 impls, 2145 clqs
(round 106, exhaustive) 2513 del vars, 6343 del conss, 566 add conss, 529 chg bounds, 2953 chg sides, 10590 chg coeffs, 5273 upgd conss, 6669 impls, 2145 clqs
(round 107, exhaustive) 2538 del vars, 6343 del conss, 566 add conss, 534 chg bounds, 2953 chg sides, 10590 chg coeffs, 5273 upgd conss, 6859 impls, 2108 clqs
(round 108, fast)       2541 del vars, 6416 del conss, 566 add conss, 534 chg bounds, 3002 chg sides, 10754 chg coeffs, 5273 upgd conss, 6863 impls, 2135 clqs
(round 109, exhaustive) 2541 del vars, 6424 del conss, 570 add conss, 534 chg bounds, 3002 chg sides, 10754 chg coeffs, 5273 upgd conss, 6863 impls, 2135 clqs
(round 110, fast)       2545 del vars, 6438 del conss, 570 add conss, 534 chg bounds, 3002 chg sides, 10754 chg coeffs, 5273 upgd conss, 6865 impls, 2120 clqs
(round 111, exhaustive) 2545 del vars, 6438 del conss, 570 add conss, 534 chg bounds, 3002 chg sides, 10754 chg coeffs, 5297 upgd conss, 6865 impls, 2120 clqs
(round 112, exhaustive) 2572 del vars, 6438 del conss, 570 add conss, 534 chg bounds, 3002 chg sides, 10754 chg coeffs, 5297 upgd conss, 6886 impls, 2009 clqs
(round 113, fast)       2578 del vars, 6511 del conss, 570 add conss, 543 chg bounds, 3046 chg sides, 10947 chg coeffs, 5297 upgd conss, 6891 impls, 1971 clqs
(round 114, fast)       2579 del vars, 6525 del conss, 570 add conss, 545 chg bounds, 3054 chg sides, 10963 chg coeffs, 5297 upgd conss, 6891 impls, 1965 clqs
(round 115, fast)       2579 del vars, 6528 del conss, 570 add conss, 546 chg bounds, 3057 chg sides, 10975 chg coeffs, 5297 upgd conss, 6891 impls, 1965 clqs
(round 116, exhaustive) 2579 del vars, 6536 del conss, 574 add conss, 546 chg bounds, 3057 chg sides, 10975 chg coeffs, 5297 upgd conss, 6891 impls, 1965 clqs
(round 117, fast)       2583 del vars, 6547 del conss, 574 add conss, 546 chg bounds, 3057 chg sides, 10975 chg coeffs, 5297 upgd conss, 6894 impls, 1951 clqs
(round 118, exhaustive) 2583 del vars, 6549 del conss, 574 add conss, 546 chg bounds, 3057 chg sides, 10975 chg coeffs, 5312 upgd conss, 6894 impls, 1951 clqs
(round 119, exhaustive) 2608 del vars, 6549 del conss, 574 add conss, 554 chg bounds, 3057 chg sides, 10975 chg coeffs, 5312 upgd conss, 7165 impls, 1955 clqs
(round 120, fast)       2611 del vars, 6622 del conss, 574 add conss, 558 chg bounds, 3155 chg sides, 11227 chg coeffs, 5312 upgd conss, 7167 impls, 1990 clqs
(round 121, fast)       2611 del vars, 6628 del conss, 574 add conss, 558 chg bounds, 3161 chg sides, 11227 chg coeffs, 5312 upgd conss, 7167 impls, 1990 clqs
(round 122, medium)     2624 del vars, 6628 del conss, 574 add conss, 558 chg bounds, 3161 chg sides, 11227 chg coeffs, 5312 upgd conss, 7175 impls, 1948 clqs
(round 123, fast)       2624 del vars, 6664 del conss, 574 add conss, 558 chg bounds, 3161 chg sides, 11227 chg coeffs, 5312 upgd conss, 7175 impls, 1948 clqs
(round 124, exhaustive) 2624 del vars, 6666 del conss, 574 add conss, 558 chg bounds, 3161 chg sides, 11227 chg coeffs, 5335 upgd conss, 7175 impls, 1948 clqs
(round 125, exhaustive) 2649 del vars, 6666 del conss, 574 add conss, 570 chg bounds, 3161 chg sides, 11227 chg coeffs, 5335 upgd conss, 7999 impls, 2298 clqs
(round 126, fast)       2653 del vars, 6757 del conss, 574 add conss, 571 chg bounds, 3245 chg sides, 11491 chg coeffs, 5335 upgd conss, 8005 impls, 2315 clqs
(round 127, medium)     2666 del vars, 6757 del conss, 574 add conss, 571 chg bounds, 3246 chg sides, 11492 chg coeffs, 5335 upgd conss, 8016 impls, 2271 clqs
(round 128, fast)       2666 del vars, 6795 del conss, 574 add conss, 571 chg bounds, 3246 chg sides, 11492 chg coeffs, 5335 upgd conss, 8016 impls, 2271 clqs
(round 129, exhaustive) 2666 del vars, 6797 del conss, 574 add conss, 571 chg bounds, 3246 chg sides, 11492 chg coeffs, 5355 upgd conss, 8016 impls, 2271 clqs
(round 130, exhaustive) 2692 del vars, 6797 del conss, 574 add conss, 580 chg bounds, 3246 chg sides, 11492 chg coeffs, 5355 upgd conss, 8419 impls, 2213 clqs
(round 131, fast)       2692 del vars, 6899 del conss, 574 add conss, 584 chg bounds, 3317 chg sides, 11776 chg coeffs, 5355 upgd conss, 8419 impls, 2267 clqs
(round 132, fast)       2692 del vars, 6906 del conss, 574 add conss, 584 chg bounds, 3324 chg sides, 11776 chg coeffs, 5355 upgd conss, 8419 impls, 2267 clqs
(round 133, exhaustive) 2692 del vars, 6916 del conss, 579 add conss, 584 chg bounds, 3324 chg sides, 11776 chg coeffs, 5355 upgd conss, 8419 impls, 2267 clqs
(round 134, fast)       2697 del vars, 6923 del conss, 579 add conss, 584 chg bounds, 3324 chg sides, 11776 chg coeffs, 5355 upgd conss, 8421 impls, 2247 clqs
(round 135, exhaustive) 2697 del vars, 6926 del conss, 579 add conss, 584 chg bounds, 3324 chg sides, 11776 chg coeffs, 5371 upgd conss, 8421 impls, 2247 clqs
   (3.0s) probing: 2000/2119 (94.4%) - 513 fixings, 34 aggregations, 10193 implications, 179 bound changes
   (3.0s) probing cycle finished: starting next cycle
(round 136, exhaustive) 2722 del vars, 6926 del conss, 579 add conss, 591 chg bounds, 3324 chg sides, 11776 chg coeffs, 5371 upgd conss, 8933 impls, 2511 clqs
(round 137, fast)       2722 del vars, 6983 del conss, 579 add conss, 591 chg bounds, 3394 chg sides, 11928 chg coeffs, 5371 upgd conss, 8933 impls, 2521 clqs
(round 138, medium)     2724 del vars, 6983 del conss, 579 add conss, 591 chg bounds, 3394 chg sides, 11928 chg coeffs, 5371 upgd conss, 8938 impls, 2515 clqs
(round 139, fast)       2724 del vars, 6987 del conss, 579 add conss, 591 chg bounds, 3394 chg sides, 11928 chg coeffs, 5371 upgd conss, 8938 impls, 2515 clqs
(round 140, exhaustive) 2724 del vars, 6988 del conss, 579 add conss, 591 chg bounds, 3394 chg sides, 11928 chg coeffs, 5373 upgd conss, 8938 impls, 2515 clqs
   (3.4s) probing: 1000/1356 (73.7%) - 513 fixings, 57 aggregations, 13411 implications, 186 bound changes
   (3.4s) probing: 1199/1356 (88.4%) - 513 fixings, 57 aggregations, 13680 implications, 186 bound changes
   (3.4s) probing aborted: 1000/1000 successive useless probings
   (3.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.4s) no symmetry present (symcode time: 0.00)
presolving (141 rounds: 141 fast, 78 medium, 72 exhaustive):
 2724 deleted vars, 6988 deleted constraints, 579 added constraints, 592 tightened bounds, 0 added holes, 3394 changed sides, 11928 changed coefficients
 10334 implications, 2945 cliques
presolved problem has 1377 variables (1331 bin, 46 int, 0 impl, 0 cont) and 3747 constraints
    334 constraints of type <varbound>
    336 constraints of type <setppc>
    296 constraints of type <and>
   1145 constraints of type <linear>
   1636 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.5s|     1 |     0 |     0 |     - |shiftand|   0 |1377 |3764 |4043 |   0 |  0 |  16 |   0 | 3.584000e+04 | 6.860800e+04 |  91.43%| unknown
  8.7s|     1 |     0 | 21625 |     - |    40M |   0 |1377 |3764 |4043 |   0 |  0 |  16 |   0 | 4.157728e+04 | 6.860800e+04 |  65.01%| unknown
  8.7s|     1 |     0 | 21626 |     - |    40M |   0 |1377 |3765 |4043 |   0 |  0 |  17 |   0 | 4.157800e+04 | 6.860800e+04 |  65.01%| unknown
*11.6s|     1 |     0 | 21626 |     - |    LP  |   0 |1377 |3765 |4043 |   0 |  0 |  17 |   0 | 4.157800e+04 | 6.144000e+04 |  47.77%| unknown
 11.7s|     1 |     0 | 21972 |     - |    41M |   0 |1377 |3925 |4112 |  69 |  1 |  17 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 11.7s|     1 |     0 | 21972 |     - |    41M |   0 |1377 |3925 |4104 |  69 |  1 |  17 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 12.5s|     1 |     0 | 22075 |     - |    57M |   0 |1377 |3925 |4134 |  99 |  2 |  17 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 13.2s|     1 |     0 | 22171 |     - |    80M |   0 |1377 |3928 |4152 | 117 |  3 |  20 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 14.4s|     1 |     0 | 22447 |     - |    99M |   0 |1377 |3929 |4171 | 136 |  4 |  21 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 14.9s|     1 |     0 | 22570 |     - |    99M |   0 |1377 |3930 |4189 | 154 |  5 |  22 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 15.4s|     1 |     0 | 22633 |     - |    99M |   0 |1377 |3930 |4201 | 166 |  6 |  22 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 15.9s|     1 |     0 | 22651 |     - |   100M |   0 |1377 |3931 |4209 | 174 |  7 |  23 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 16.5s|     1 |     0 | 22657 |     - |   100M |   0 |1377 |3931 |4212 | 177 |  8 |  23 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 17.0s|     1 |     0 | 22662 |     - |   101M |   0 |1377 |3931 |4214 | 179 |  9 |  23 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 17.6s|     1 |     0 | 22707 |     - |   101M |   0 |1377 |3932 |4217 | 182 | 10 |  24 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.9s|     1 |     0 | 22758 |     - |   102M |   0 |1377 |3933 |4220 | 185 | 11 |  25 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 20.9s|     1 |     2 | 32292 |     - |   102M |   0 |1377 |3935 |4220 | 185 | 11 |  27 |  11 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
*21.5s|     6 |     5 | 32951 |2038.6 |    LP  |   5 |1377 |3935 |4115 | 191 |  0 |  27 |  11 | 4.710400e+04 | 5.529600e+04 |  17.39%| unknown
*30.2s|    54 |    41 | 62314 | 746.3 |    LP  |  21 |1377 |3938 |4131 | 401 |  0 |  30 |  11 | 4.710400e+04 | 5.324800e+04 |  13.04%|   1.16%
d49.8s|    71 |    60 | 74904 | 744.9 |fracdivi|  22 |1377 |3955 |4170 |   0 |  2 |  49 |  11 | 4.710400e+04 | 5.222400e+04 |  10.87%|   1.95%
d55.1s|    83 |    66 | 81583 | 717.4 |veclendi|  22 |1377 |3976 |4200 |   0 |  2 |  70 |  11 | 4.710400e+04 | 5.120000e+04 |   8.70%|   2.23%
*57.3s|    92 |    54 | 89308 | 731.3 |    LP  |  22 |1377 |3979 |4121 | 853 |  0 |  79 |  11 | 4.710400e+04 | 5.017600e+04 |   6.52%|   5.22%
 58.1s|   100 |    59 | 90457 | 683.8 |   123M |  22 |1377 |3982 |   0 | 864 |  0 |  83 |  11 | 4.710400e+04 | 5.017600e+04 |   6.52%|   6.89%
*63.9s|   108 |    44 | 93447 | 660.6 |    LP  |  22 |1377 |3990 |4154 | 978 |  0 |  92 |  11 | 4.710400e+04 | 4.915200e+04 |   4.35%|  13.87%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 69.19
Solving Nodes      : 128
Primal Bound       : +4.91520000000000e+04 (8 solutions)
Dual Bound         : +4.91520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                49152
m_1_1                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_44_20                                             1 	(obj:0)
m_44_21                                             1 	(obj:0)
m_44_19                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_44                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 9 	(obj:0)
s_8                                                12 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                               16 	(obj:0)
s_13                                                7 	(obj:0)
s_15                                               13 	(obj:0)
s_6                                                 5 	(obj:0)
s_9                                                 8 	(obj:0)
s_14                                                3 	(obj:0)
s_7                                                 6 	(obj:0)
s_16                                               15 	(obj:0)
s_18                                               17 	(obj:0)
s_17                                               18 	(obj:0)
s_20                                               31 	(obj:0)
s_21                                               30 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               20 	(obj:0)
s_26                                               25 	(obj:0)
s_27                                               19 	(obj:0)
s_19                                               29 	(obj:0)
s_25                                               34 	(obj:0)
s_29                                               22 	(obj:0)
s_30                                               33 	(obj:0)
s_32                                               32 	(obj:0)
s_31                                               39 	(obj:0)
s_36                                               26 	(obj:0)
s_34                                               27 	(obj:0)
s_28                                               21 	(obj:0)
s_33                                               35 	(obj:0)
s_40                                               42 	(obj:0)
s_43                                               36 	(obj:0)
s_35                                               43 	(obj:0)
s_42                                               40 	(obj:0)
s_38                                               45 	(obj:0)
s_39                                               44 	(obj:0)
s_44                                               28 	(obj:0)
s_37                                               37 	(obj:0)
s_41                                               38 	(obj:0)
s_45                                               41 	(obj:0)
F                                               49152 	(obj:1)
s_1                                                10 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      69.22
  solving          :      69.19
  presolving       :       3.41 (included in solving)
  reading          :       0.03
  copying          :       0.15 (18 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_2_45_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10267 initial, 10267 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_2_45_tiers_input.lp
  Variables        : 1377 (1331 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3747 initial, 4009 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12629 constraint, 5808 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     23          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.12       0.00     70          0          0          0          0          0       1651        579          0          0
  implics          :       0.01       0.00     78          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    141          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    141        240          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    141        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.38       0.00     23        513         57          0        186          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0         97          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    207          0          0          0         50          0         40          0         40          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.08       0.00    262          0         85          0          0          0        378          0          0          0
  and              :       0.05       0.00    183          0         79          0          0          0         81          0          0         81
  linear           :       0.27       0.01    196        148        928          0        356          0       3754          0       3354      10922
  logicor          :       0.42       0.00    230          1          0          0          0          0       1084          0          0        925
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         15          -          -         29          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        107          0          0         24          0          0          0          0          0          0          0
  integral         :          0          0          0          0        107          0          0         24          0          0         74          0          0          6        210
  varbound         :        334        334         12      16478          0          0          0         19       3094        240          0          0          0          0          0
  knapsack         :          0+         2          0        118          0          0          0          0          1          0         21          0          0          0          0
  setppc           :        336+       344         12      16235          0          0          0         13         12          0        850          0          0          0          0
  and              :        296        296        220      16239          0          0          0          9         30          4       1254        355        217          0          0
  linear           :       1145+      1190         12      16234          0          0          0         11       2265        189       4031          0          0          0          0
  logicor          :       1636+      1647         12       8258          0          0          0          8        103          8       1310          0          0          0          0
  bounddisjunction :          0+       220          0       1018          0          0          0          0          9          1         36          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.39       0.00       0.00       0.00       1.39       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.45       0.00       0.00       0.44       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.14       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.12       0.00       0.03       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.84       0.01       0.00       0.82       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :        751          0          0          4
  redcost          :        372          0          0         80
  rootredcost      :          7          0          0         19
  symmetry         :          0          0          0          0
  vbounds          :       3027        204         17       1039
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.38       0.00       2.38       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.08       0.00       0.01       0.06       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        290         38          -        102       13.2          4        7.8          -          -          -
  infeasible LP    :       0.00          7          7          -         13       11.7          1        2.0          7       27.7          0
  bound exceed. LP :       0.01          7          7          -         15        8.9          0        0.0          7       36.4         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        101       10.7          -          -         14          -          -
  applied locally  :          -          -          -          0          2        7.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.07          -         93         21          -          -       2003       4258          -          -          -          -          -    (maximal pool size:       2002)
  aggregation      :       3.64       0.00         44         11          0          0         79         95          0         38         38          0          0
  > cmir           :          -          -          -          -          -          -          -         84          0         30         30          0          -
  > flowcover      :          -          -          -          -          -          -          -         11          0          8          8          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         11         11          0          0         16         50          0          3          3          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      31.87       0.00         42         10          0          0       1546       2086        393        250        230         20          0
  > gomorymi       :          -          -          -          -          -          -          -       1445        363        174        158         16          -
  > strongcg       :          -          -          -          -          -          -          -        641         30         76         72          4          -
  impliedbounds    :       0.03       0.00         44         11          0          1        695       1829          0        490        490          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         44         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       6.11       0.00         16          1          0       1009          0          0          0          0          0          0        224
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.27       0.00         43         11          0          0         80        198         21        127        108         19          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        105         11       1125          0       3687        185          0       1109
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
  relpscost        :       1.39       0.00        107          0          0          0         74          0          6        210
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.42       0.00          6          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.04       0.00          3          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.07       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.76       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.42       0.00          3          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.33       0.00          3          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.47       0.00          4          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       2.24       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.22       0.00          3          0          0
  randrounding     :       0.07       0.00         20          0          0
  rens             :       0.04       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.87       0.00          1          0          0
  rounding         :       0.07       0.00        160          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.20       0.00         66          0          0
  simplerounding   :       0.00       0.00        263          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.55       0.00          3          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.04       0.00        105          0          0
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
  primal LP        :       0.02         16          0       0.00       0.00       0.02         16
  dual LP          :      13.76        281      71158     296.49    5169.85       0.06         41
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       7.28         90      34987     388.74    4808.81
  strong branching :       1.07         16       4629     289.31    4326.08          -          -          5
    (at root node) :          -         11       3651     331.91          -
  conflict analysis:       0.01          3         30      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        128 (105 internal, 23 leaves)
  feasible leaves  :          0
  infeas. leaves   :         18
  objective leaves :          5
  nodes (total)    :        128 (105 internal, 23 leaves)
  nodes left       :          0
  max depth        :         22
  max depth (total):         22
  backtracks       :         34 (26.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         48
  repropagations   :         52 (901 domain reductions, 8 cutoffs)
  avg switch length:       4.41
  switching time   :       0.10
Root Node          :
  First LP value   : +4.15772830616356e+04
  First LP Iters   :      21625 (4177.65 Iter/sec)
  First LP Time    :       5.18
  Final Dual Bound : +4.71040000000001e+04
  Final Root Iters :      22758
  Root LP Estimate : +4.82295720660389e+04
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +6.86080000000000e+04   (in run 1, after 1 nodes, 3.53 seconds, depth 150, found by <shiftandpropagate>)
  Gap First Sol.   :      91.43 %
  Gap Last Sol.    :       4.35 %
  Primal Bound     : +4.91520000000000e+04   (in run 1, after 108 nodes, 63.93 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.91520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1433.75      20.72
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
