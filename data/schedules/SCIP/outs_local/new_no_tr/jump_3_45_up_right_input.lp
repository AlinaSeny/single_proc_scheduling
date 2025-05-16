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

read problem <inputs/new_no_tr/order/jump_3_45_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       1875 del vars, 3006 del conss, 0 add conss, 276 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 2, fast)       1875 del vars, 3032 del conss, 0 add conss, 301 chg bounds, 1621 chg sides, 2764 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 3, fast)       1875 del vars, 3032 del conss, 0 add conss, 315 chg bounds, 2193 chg sides, 3429 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 4, fast)       1875 del vars, 3032 del conss, 0 add conss, 319 chg bounds, 2376 chg sides, 3635 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 5, fast)       1875 del vars, 3032 del conss, 0 add conss, 319 chg bounds, 2411 chg sides, 3670 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 6, medium)     1932 del vars, 3032 del conss, 0 add conss, 320 chg bounds, 2411 chg sides, 3670 chg coeffs, 0 upgd conss, 0 impls, 1601 clqs
(round 7, fast)       1932 del vars, 3273 del conss, 0 add conss, 320 chg bounds, 2411 chg sides, 3670 chg coeffs, 0 upgd conss, 0 impls, 1601 clqs
(round 8, exhaustive) 1932 del vars, 3330 del conss, 0 add conss, 320 chg bounds, 2411 chg sides, 3670 chg coeffs, 0 upgd conss, 0 impls, 1601 clqs
(round 9, exhaustive) 1932 del vars, 3330 del conss, 0 add conss, 320 chg bounds, 2411 chg sides, 3670 chg coeffs, 5090 upgd conss, 0 impls, 1601 clqs
(round 10, fast)       1932 del vars, 3330 del conss, 0 add conss, 339 chg bounds, 2934 chg sides, 4407 chg coeffs, 5090 upgd conss, 0 impls, 1601 clqs
(round 11, exhaustive) 1932 del vars, 4530 del conss, 400 add conss, 339 chg bounds, 2934 chg sides, 4407 chg coeffs, 5090 upgd conss, 0 impls, 1601 clqs
(round 12, exhaustive) 1932 del vars, 4555 del conss, 400 add conss, 339 chg bounds, 2934 chg sides, 4407 chg coeffs, 5090 upgd conss, 0 impls, 1601 clqs
(round 13, exhaustive) 1958 del vars, 4555 del conss, 400 add conss, 345 chg bounds, 2934 chg sides, 4407 chg coeffs, 5090 upgd conss, 480 impls, 1564 clqs
(round 14, fast)       1967 del vars, 4614 del conss, 400 add conss, 345 chg bounds, 3091 chg sides, 4655 chg coeffs, 5090 upgd conss, 480 impls, 1573 clqs
(round 15, exhaustive) 1967 del vars, 4618 del conss, 402 add conss, 345 chg bounds, 3091 chg sides, 4655 chg coeffs, 5090 upgd conss, 480 impls, 1573 clqs
(round 16, fast)       1969 del vars, 4623 del conss, 402 add conss, 345 chg bounds, 3091 chg sides, 4655 chg coeffs, 5090 upgd conss, 480 impls, 1569 clqs
(round 17, exhaustive) 1969 del vars, 4631 del conss, 402 add conss, 345 chg bounds, 3091 chg sides, 4655 chg coeffs, 5090 upgd conss, 480 impls, 1569 clqs
(round 18, exhaustive) 1969 del vars, 4631 del conss, 402 add conss, 345 chg bounds, 3091 chg sides, 4655 chg coeffs, 5101 upgd conss, 480 impls, 1569 clqs
(round 19, exhaustive) 1994 del vars, 4631 del conss, 402 add conss, 359 chg bounds, 3091 chg sides, 4655 chg coeffs, 5101 upgd conss, 755 impls, 1536 clqs
(round 20, fast)       1999 del vars, 4695 del conss, 402 add conss, 360 chg bounds, 3439 chg sides, 5199 chg coeffs, 5101 upgd conss, 755 impls, 1555 clqs
(round 21, fast)       1999 del vars, 4695 del conss, 402 add conss, 367 chg bounds, 3651 chg sides, 5470 chg coeffs, 5101 upgd conss, 755 impls, 1555 clqs
(round 22, exhaustive) 1999 del vars, 4701 del conss, 405 add conss, 367 chg bounds, 3651 chg sides, 5470 chg coeffs, 5101 upgd conss, 755 impls, 1555 clqs
(round 23, fast)       2002 del vars, 4708 del conss, 405 add conss, 367 chg bounds, 3651 chg sides, 5470 chg coeffs, 5101 upgd conss, 755 impls, 1549 clqs
(round 24, exhaustive) 2002 del vars, 4721 del conss, 405 add conss, 367 chg bounds, 3651 chg sides, 5470 chg coeffs, 5101 upgd conss, 755 impls, 1549 clqs
(round 25, exhaustive) 2002 del vars, 4721 del conss, 405 add conss, 367 chg bounds, 3651 chg sides, 5470 chg coeffs, 5113 upgd conss, 755 impls, 1549 clqs
(round 26, exhaustive) 2028 del vars, 4721 del conss, 405 add conss, 381 chg bounds, 3651 chg sides, 5470 chg coeffs, 5113 upgd conss, 1374 impls, 1515 clqs
(round 27, fast)       2031 del vars, 4787 del conss, 405 add conss, 385 chg bounds, 4062 chg sides, 6100 chg coeffs, 5113 upgd conss, 1374 impls, 1548 clqs
(round 28, fast)       2031 del vars, 4787 del conss, 405 add conss, 393 chg bounds, 4288 chg sides, 6383 chg coeffs, 5113 upgd conss, 1374 impls, 1548 clqs
(round 29, exhaustive) 2031 del vars, 4799 del conss, 411 add conss, 393 chg bounds, 4288 chg sides, 6383 chg coeffs, 5113 upgd conss, 1374 impls, 1548 clqs
(round 30, fast)       2037 del vars, 4818 del conss, 411 add conss, 393 chg bounds, 4288 chg sides, 6383 chg coeffs, 5113 upgd conss, 1374 impls, 1536 clqs
(round 31, exhaustive) 2037 del vars, 4836 del conss, 411 add conss, 393 chg bounds, 4288 chg sides, 6383 chg coeffs, 5113 upgd conss, 1374 impls, 1536 clqs
(round 32, exhaustive) 2037 del vars, 4836 del conss, 411 add conss, 393 chg bounds, 4288 chg sides, 6383 chg coeffs, 5126 upgd conss, 1374 impls, 1536 clqs
(round 33, exhaustive) 2062 del vars, 4836 del conss, 411 add conss, 399 chg bounds, 4288 chg sides, 6383 chg coeffs, 5126 upgd conss, 1631 impls, 1505 clqs
(round 34, fast)       2064 del vars, 4909 del conss, 411 add conss, 401 chg bounds, 4515 chg sides, 6683 chg coeffs, 5126 upgd conss, 1631 impls, 1536 clqs
(round 35, fast)       2064 del vars, 4909 del conss, 411 add conss, 404 chg bounds, 4619 chg sides, 6795 chg coeffs, 5126 upgd conss, 1631 impls, 1536 clqs
(round 36, exhaustive) 2064 del vars, 4919 del conss, 416 add conss, 404 chg bounds, 4619 chg sides, 6795 chg coeffs, 5126 upgd conss, 1631 impls, 1536 clqs
(round 37, fast)       2069 del vars, 4933 del conss, 416 add conss, 404 chg bounds, 4619 chg sides, 6795 chg coeffs, 5126 upgd conss, 1631 impls, 1526 clqs
(round 38, exhaustive) 2069 del vars, 4936 del conss, 416 add conss, 404 chg bounds, 4619 chg sides, 6795 chg coeffs, 5138 upgd conss, 1631 impls, 1526 clqs
(round 39, exhaustive) 2094 del vars, 4936 del conss, 416 add conss, 409 chg bounds, 4619 chg sides, 6795 chg coeffs, 5138 upgd conss, 2060 impls, 1492 clqs
(round 40, fast)       2096 del vars, 5003 del conss, 416 add conss, 410 chg bounds, 4761 chg sides, 7017 chg coeffs, 5138 upgd conss, 2060 impls, 1525 clqs
(round 41, exhaustive) 2096 del vars, 5013 del conss, 421 add conss, 410 chg bounds, 4761 chg sides, 7017 chg coeffs, 5138 upgd conss, 2060 impls, 1525 clqs
(round 42, fast)       2101 del vars, 5024 del conss, 421 add conss, 410 chg bounds, 4761 chg sides, 7017 chg coeffs, 5138 upgd conss, 2060 impls, 1515 clqs
(round 43, exhaustive) 2101 del vars, 5028 del conss, 421 add conss, 410 chg bounds, 4761 chg sides, 7017 chg coeffs, 5150 upgd conss, 2060 impls, 1515 clqs
(round 44, exhaustive) 2127 del vars, 5028 del conss, 421 add conss, 422 chg bounds, 4761 chg sides, 7017 chg coeffs, 5150 upgd conss, 3045 impls, 1477 clqs
(round 45, fast)       2132 del vars, 5108 del conss, 421 add conss, 425 chg bounds, 5112 chg sides, 7495 chg coeffs, 5150 upgd conss, 3045 impls, 1512 clqs
(round 46, fast)       2132 del vars, 5108 del conss, 421 add conss, 428 chg bounds, 5206 chg sides, 7603 chg coeffs, 5150 upgd conss, 3045 impls, 1512 clqs
(round 47, medium)     2147 del vars, 5108 del conss, 421 add conss, 428 chg bounds, 5206 chg sides, 7603 chg coeffs, 5150 upgd conss, 3080 impls, 1482 clqs
(round 48, fast)       2147 del vars, 5154 del conss, 421 add conss, 428 chg bounds, 5206 chg sides, 7603 chg coeffs, 5150 upgd conss, 3080 impls, 1482 clqs
(round 49, exhaustive) 2147 del vars, 5159 del conss, 421 add conss, 428 chg bounds, 5206 chg sides, 7603 chg coeffs, 5150 upgd conss, 3080 impls, 1482 clqs
(round 50, exhaustive) 2147 del vars, 5159 del conss, 421 add conss, 428 chg bounds, 5206 chg sides, 7603 chg coeffs, 5163 upgd conss, 3080 impls, 1482 clqs
(round 51, exhaustive) 2172 del vars, 5159 del conss, 421 add conss, 439 chg bounds, 5206 chg sides, 7603 chg coeffs, 5163 upgd conss, 3224 impls, 1446 clqs
(round 52, fast)       2176 del vars, 5242 del conss, 421 add conss, 443 chg bounds, 5388 chg sides, 7877 chg coeffs, 5163 upgd conss, 3224 impls, 1470 clqs
(round 53, fast)       2176 del vars, 5242 del conss, 421 add conss, 445 chg bounds, 5447 chg sides, 7950 chg coeffs, 5163 upgd conss, 3224 impls, 1470 clqs
(round 54, exhaustive) 2176 del vars, 5258 del conss, 429 add conss, 445 chg bounds, 5447 chg sides, 7950 chg coeffs, 5163 upgd conss, 3224 impls, 1470 clqs
(round 55, fast)       2184 del vars, 5279 del conss, 429 add conss, 445 chg bounds, 5447 chg sides, 7950 chg coeffs, 5163 upgd conss, 3224 impls, 1454 clqs
(round 56, exhaustive) 2184 del vars, 5290 del conss, 429 add conss, 445 chg bounds, 5447 chg sides, 7950 chg coeffs, 5163 upgd conss, 3224 impls, 1454 clqs
(round 57, exhaustive) 2184 del vars, 5290 del conss, 429 add conss, 445 chg bounds, 5447 chg sides, 7950 chg coeffs, 5175 upgd conss, 3224 impls, 1454 clqs
(round 58, exhaustive) 2210 del vars, 5290 del conss, 429 add conss, 458 chg bounds, 5447 chg sides, 7950 chg coeffs, 5175 upgd conss, 3521 impls, 1415 clqs
(round 59, fast)       2217 del vars, 5372 del conss, 429 add conss, 460 chg bounds, 5693 chg sides, 8330 chg coeffs, 5175 upgd conss, 3521 impls, 1453 clqs
(round 60, fast)       2217 del vars, 5372 del conss, 429 add conss, 464 chg bounds, 5807 chg sides, 8456 chg coeffs, 5175 upgd conss, 3521 impls, 1453 clqs
(round 61, exhaustive) 2217 del vars, 5388 del conss, 437 add conss, 464 chg bounds, 5807 chg sides, 8456 chg coeffs, 5175 upgd conss, 3521 impls, 1453 clqs
(round 62, fast)       2225 del vars, 5411 del conss, 437 add conss, 464 chg bounds, 5807 chg sides, 8456 chg coeffs, 5175 upgd conss, 3521 impls, 1437 clqs
(round 63, exhaustive) 2225 del vars, 5416 del conss, 437 add conss, 464 chg bounds, 5807 chg sides, 8456 chg coeffs, 5175 upgd conss, 3521 impls, 1437 clqs
(round 64, exhaustive) 2225 del vars, 5416 del conss, 437 add conss, 464 chg bounds, 5807 chg sides, 8456 chg coeffs, 5188 upgd conss, 3521 impls, 1437 clqs
(round 65, exhaustive) 2250 del vars, 5416 del conss, 437 add conss, 477 chg bounds, 5807 chg sides, 8456 chg coeffs, 5188 upgd conss, 4204 impls, 1406 clqs
(round 66, fast)       2254 del vars, 5498 del conss, 437 add conss, 480 chg bounds, 6047 chg sides, 8870 chg coeffs, 5188 upgd conss, 4204 impls, 1441 clqs
(round 67, fast)       2254 del vars, 5498 del conss, 437 add conss, 482 chg bounds, 6107 chg sides, 8938 chg coeffs, 5188 upgd conss, 4204 impls, 1441 clqs
(round 68, exhaustive) 2254 del vars, 5512 del conss, 444 add conss, 482 chg bounds, 6107 chg sides, 8938 chg coeffs, 5188 upgd conss, 4204 impls, 1441 clqs
(round 69, fast)       2261 del vars, 5534 del conss, 444 add conss, 482 chg bounds, 6107 chg sides, 8938 chg coeffs, 5188 upgd conss, 4204 impls, 1427 clqs
(round 70, exhaustive) 2261 del vars, 5540 del conss, 444 add conss, 482 chg bounds, 6107 chg sides, 8938 chg coeffs, 5188 upgd conss, 4204 impls, 1427 clqs
(round 71, exhaustive) 2261 del vars, 5540 del conss, 444 add conss, 482 chg bounds, 6107 chg sides, 8938 chg coeffs, 5200 upgd conss, 4204 impls, 1427 clqs
(round 72, exhaustive) 2287 del vars, 5540 del conss, 444 add conss, 494 chg bounds, 6107 chg sides, 8938 chg coeffs, 5200 upgd conss, 4528 impls, 1385 clqs
(round 73, fast)       2289 del vars, 5609 del conss, 444 add conss, 497 chg bounds, 6380 chg sides, 9323 chg coeffs, 5200 upgd conss, 4528 impls, 1424 clqs
(round 74, fast)       2289 del vars, 5609 del conss, 444 add conss, 500 chg bounds, 6490 chg sides, 9439 chg coeffs, 5200 upgd conss, 4528 impls, 1424 clqs
(round 75, exhaustive) 2289 del vars, 5631 del conss, 455 add conss, 500 chg bounds, 6490 chg sides, 9439 chg coeffs, 5200 upgd conss, 4528 impls, 1424 clqs
(round 76, fast)       2300 del vars, 5662 del conss, 455 add conss, 500 chg bounds, 6490 chg sides, 9439 chg coeffs, 5200 upgd conss, 4528 impls, 1402 clqs
(round 77, exhaustive) 2300 del vars, 5666 del conss, 455 add conss, 500 chg bounds, 6490 chg sides, 9439 chg coeffs, 5211 upgd conss, 4528 impls, 1402 clqs
   (1.0s) probing: 1000/2118 (47.2%) - 246 fixings, 19 aggregations, 7725 implications, 112 bound changes
(round 78, exhaustive) 2325 del vars, 5666 del conss, 455 add conss, 507 chg bounds, 6490 chg sides, 9439 chg coeffs, 5211 upgd conss, 8459 impls, 1974 clqs
(round 79, fast)       2325 del vars, 5739 del conss, 455 add conss, 507 chg bounds, 6642 chg sides, 9643 chg coeffs, 5211 upgd conss, 8459 impls, 1978 clqs
(round 80, exhaustive) 2326 del vars, 5742 del conss, 455 add conss, 507 chg bounds, 6642 chg sides, 9643 chg coeffs, 5218 upgd conss, 8459 impls, 1975 clqs
(round 81, exhaustive) 2328 del vars, 5744 del conss, 455 add conss, 507 chg bounds, 6642 chg sides, 9645 chg coeffs, 5218 upgd conss, 8459 impls, 1975 clqs
(round 82, fast)       2328 del vars, 5744 del conss, 455 add conss, 507 chg bounds, 6703 chg sides, 9709 chg coeffs, 5218 upgd conss, 8459 impls, 1975 clqs
(round 83, exhaustive) 2353 del vars, 5744 del conss, 455 add conss, 510 chg bounds, 6703 chg sides, 9709 chg coeffs, 5218 upgd conss, 8641 impls, 2001 clqs
(round 84, fast)       2354 del vars, 5805 del conss, 455 add conss, 511 chg bounds, 6759 chg sides, 9824 chg coeffs, 5218 upgd conss, 8641 impls, 2038 clqs
(round 85, exhaustive) 2354 del vars, 5811 del conss, 458 add conss, 511 chg bounds, 6759 chg sides, 9824 chg coeffs, 5218 upgd conss, 8641 impls, 2038 clqs
(round 86, fast)       2357 del vars, 5818 del conss, 458 add conss, 511 chg bounds, 6759 chg sides, 9824 chg coeffs, 5218 upgd conss, 8642 impls, 2027 clqs
(round 87, exhaustive) 2357 del vars, 5818 del conss, 458 add conss, 511 chg bounds, 6759 chg sides, 9824 chg coeffs, 5243 upgd conss, 8642 impls, 2027 clqs
(round 88, exhaustive) 2382 del vars, 5818 del conss, 458 add conss, 514 chg bounds, 6759 chg sides, 9824 chg coeffs, 5243 upgd conss, 8788 impls, 2010 clqs
(round 89, fast)       2383 del vars, 5892 del conss, 458 add conss, 517 chg bounds, 6821 chg sides, 9970 chg coeffs, 5243 upgd conss, 8792 impls, 2053 clqs
(round 90, exhaustive) 2383 del vars, 5905 del conss, 464 add conss, 517 chg bounds, 6823 chg sides, 9973 chg coeffs, 5243 upgd conss, 8792 impls, 2053 clqs
(round 91, fast)       2389 del vars, 5919 del conss, 464 add conss, 517 chg bounds, 6823 chg sides, 9973 chg coeffs, 5243 upgd conss, 8795 impls, 2032 clqs
(round 92, exhaustive) 2389 del vars, 5919 del conss, 464 add conss, 517 chg bounds, 6823 chg sides, 9973 chg coeffs, 5267 upgd conss, 8795 impls, 2032 clqs
(round 93, exhaustive) 2414 del vars, 5919 del conss, 464 add conss, 520 chg bounds, 6823 chg sides, 9973 chg coeffs, 5267 upgd conss, 8944 impls, 1977 clqs
(round 94, fast)       2415 del vars, 5992 del conss, 464 add conss, 524 chg bounds, 6976 chg sides, 10204 chg coeffs, 5267 upgd conss, 8948 impls, 2012 clqs
(round 95, exhaustive) 2415 del vars, 6008 del conss, 472 add conss, 524 chg bounds, 6976 chg sides, 10204 chg coeffs, 5267 upgd conss, 8948 impls, 2012 clqs
(round 96, fast)       2423 del vars, 6026 del conss, 472 add conss, 524 chg bounds, 6976 chg sides, 10204 chg coeffs, 5267 upgd conss, 8953 impls, 1983 clqs
(round 97, exhaustive) 2423 del vars, 6027 del conss, 472 add conss, 524 chg bounds, 6976 chg sides, 10204 chg coeffs, 5288 upgd conss, 8953 impls, 1983 clqs
(round 98, exhaustive) 2448 del vars, 6027 del conss, 472 add conss, 535 chg bounds, 6976 chg sides, 10204 chg coeffs, 5288 upgd conss, 9362 impls, 1979 clqs
(round 99, fast)       2449 del vars, 6114 del conss, 472 add conss, 536 chg bounds, 7178 chg sides, 10547 chg coeffs, 5288 upgd conss, 9364 impls, 2030 clqs
(round 100, medium)     2476 del vars, 6114 del conss, 472 add conss, 536 chg bounds, 7179 chg sides, 10550 chg coeffs, 5288 upgd conss, 9415 impls, 1952 clqs
(round 101, fast)       2476 del vars, 6183 del conss, 472 add conss, 536 chg bounds, 7179 chg sides, 10550 chg coeffs, 5288 upgd conss, 9415 impls, 1952 clqs
(round 102, exhaustive) 2476 del vars, 6186 del conss, 472 add conss, 536 chg bounds, 7179 chg sides, 10550 chg coeffs, 5310 upgd conss, 9415 impls, 1952 clqs
(round 103, exhaustive) 2501 del vars, 6186 del conss, 472 add conss, 551 chg bounds, 7179 chg sides, 10550 chg coeffs, 5310 upgd conss, 10391 impls, 2057 clqs
(round 104, fast)       2502 del vars, 6274 del conss, 472 add conss, 552 chg bounds, 7410 chg sides, 10940 chg coeffs, 5310 upgd conss, 10396 impls, 2109 clqs
(round 105, fast)       2502 del vars, 6278 del conss, 472 add conss, 552 chg bounds, 7414 chg sides, 10940 chg coeffs, 5310 upgd conss, 10396 impls, 2109 clqs
(round 106, exhaustive) 2502 del vars, 6300 del conss, 483 add conss, 552 chg bounds, 7414 chg sides, 10940 chg coeffs, 5310 upgd conss, 10396 impls, 2109 clqs
(round 107, fast)       2513 del vars, 6326 del conss, 483 add conss, 552 chg bounds, 7414 chg sides, 10940 chg coeffs, 5310 upgd conss, 10405 impls, 2071 clqs
(round 108, exhaustive) 2513 del vars, 6330 del conss, 483 add conss, 552 chg bounds, 7414 chg sides, 10940 chg coeffs, 5310 upgd conss, 10405 impls, 2071 clqs
(round 109, exhaustive) 2513 del vars, 6330 del conss, 483 add conss, 552 chg bounds, 7414 chg sides, 10940 chg coeffs, 5330 upgd conss, 10405 impls, 2071 clqs
   (1.6s) probing: 2000/2118 (94.4%) - 370 fixings, 30 aggregations, 11660 implications, 150 bound changes
   (1.6s) probing cycle finished: starting next cycle
   (1.8s) probing: 1000/1544 (64.8%) - 370 fixings, 44 aggregations, 14455 implications, 153 bound changes
(round 110, exhaustive) 2531 del vars, 6330 del conss, 483 add conss, 560 chg bounds, 7414 chg sides, 10940 chg coeffs, 5330 upgd conss, 12954 impls, 3064 clqs
(round 111, fast)       2531 del vars, 6380 del conss, 483 add conss, 560 chg bounds, 7527 chg sides, 11103 chg coeffs, 5330 upgd conss, 12954 impls, 3072 clqs
(round 112, medium)     2535 del vars, 6380 del conss, 483 add conss, 560 chg bounds, 7527 chg sides, 11103 chg coeffs, 5330 upgd conss, 12955 impls, 3025 clqs
(round 113, fast)       2535 del vars, 6390 del conss, 483 add conss, 560 chg bounds, 7527 chg sides, 11103 chg coeffs, 5330 upgd conss, 12955 impls, 3025 clqs
(round 114, exhaustive) 2535 del vars, 6393 del conss, 483 add conss, 560 chg bounds, 7527 chg sides, 11103 chg coeffs, 5333 upgd conss, 12955 impls, 3025 clqs
   (2.0s) probing cycle finished: starting next cycle
   (2.2s) probing: 988/1522 (64.9%) - 373 fixings, 45 aggregations, 16673 implications, 157 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (115 rounds: 115 fast, 65 medium, 61 exhaustive):
 2536 deleted vars, 6393 deleted constraints, 483 added constraints, 561 tightened bounds, 0 added holes, 7527 changed sides, 11103 changed coefficients
 13412 implications, 3050 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4318 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    296 constraints of type <and>
   1261 constraints of type <linear>
   2019 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 | 20065 |     - |    41M |   0 |1568 |4333 |4614 |   0 |  0 |  14 |   0 | 4.696494e+04 |      --      |    Inf | unknown
  9.2s|     1 |     0 | 41209 |     - |    42M |   0 |1568 |4333 |4614 |   0 |  0 |  14 |   0 | 4.696500e+04 |      --      |    Inf | unknown
 11.2s|     1 |     0 | 48691 |     - |    43M |   0 |1568 |4362 |4659 |  45 |  1 |  15 |   0 | 4.720784e+04 |      --      |    Inf | unknown
 11.2s|     1 |     0 | 48693 |     - |    43M |   0 |1568 |4363 |4659 |  45 |  1 |  16 |   0 | 4.720800e+04 |      --      |    Inf | unknown
 12.3s|     1 |     0 | 53883 |     - |    44M |   0 |1568 |4363 |4706 |  92 |  2 |  16 |   0 | 4.729894e+04 |      --      |    Inf | unknown
 12.3s|     1 |     0 | 53884 |     - |    44M |   0 |1568 |4363 |4706 |  92 |  2 |  16 |   0 | 4.729900e+04 |      --      |    Inf | unknown
 13.5s|     1 |     0 | 59159 |     - |    44M |   0 |1568 |4363 |4750 | 136 |  3 |  16 |   0 | 4.739003e+04 |      --      |    Inf | unknown
 13.5s|     1 |     0 | 59161 |     - |    44M |   0 |1568 |4363 |4750 | 136 |  3 |  16 |   0 | 4.739100e+04 |      --      |    Inf | unknown
 14.7s|     1 |     0 | 64721 |     - |    46M |   0 |1568 |4363 |4796 | 182 |  4 |  16 |   0 | 4.747676e+04 |      --      |    Inf | unknown
 14.7s|     1 |     0 | 64723 |     - |    46M |   0 |1568 |4363 |4796 | 182 |  4 |  16 |   0 | 4.747700e+04 |      --      |    Inf | unknown
 15.6s|     1 |     0 | 68093 |     - |    46M |   0 |1568 |4363 |4836 | 222 |  5 |  16 |   0 | 4.753432e+04 |      --      |    Inf | unknown
 15.6s|     1 |     0 | 68099 |     - |    46M |   0 |1568 |4363 |4835 | 222 |  5 |  16 |   0 | 4.753500e+04 |      --      |    Inf | unknown
 17.0s|     1 |     0 | 73508 |     - |    47M |   0 |1568 |4363 |4871 | 258 |  6 |  16 |   0 | 4.772091e+04 |      --      |    Inf | unknown
 17.0s|     1 |     0 | 73509 |     - |    47M |   0 |1568 |4363 |4846 | 258 |  6 |  16 |   0 | 4.772100e+04 |      --      |    Inf | unknown
 18.4s|     1 |     0 | 79594 |     - |    49M |   0 |1568 |4363 |4884 | 296 |  7 |  16 |   0 | 4.780369e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.5s|     1 |     0 | 79597 |     - |    49M |   0 |1568 |4363 |4884 | 296 |  7 |  16 |   0 | 4.780400e+04 |      --      |    Inf | unknown
 19.9s|     1 |     0 | 86066 |     - |    49M |   0 |1568 |4363 |4920 | 332 |  8 |  16 |   0 | 4.787045e+04 |      --      |    Inf | unknown
 19.9s|     1 |     0 | 86075 |     - |    49M |   0 |1568 |4364 |4920 | 332 |  8 |  17 |   0 | 4.787100e+04 |      --      |    Inf | unknown
 20.9s|     1 |     0 | 90122 |     - |    51M |   0 |1568 |4364 |4955 | 367 |  9 |  17 |   0 | 4.790031e+04 |      --      |    Inf | unknown
 20.9s|     1 |     0 | 90126 |     - |    51M |   0 |1568 |4364 |4850 | 367 |  9 |  17 |   0 | 4.790100e+04 |      --      |    Inf | unknown
 21.9s|     1 |     0 | 93812 |     - |    52M |   0 |1568 |4364 |4884 | 401 | 10 |  17 |   0 | 4.793207e+04 |      --      |    Inf | unknown
 21.9s|     1 |     0 | 93815 |     - |    52M |   0 |1568 |4364 |4884 | 401 | 10 |  17 |   0 | 4.793300e+04 |      --      |    Inf | unknown
 22.6s|     1 |     0 | 97659 |     - |    52M |   0 |1568 |4364 |4918 | 435 | 11 |  17 |   0 | 4.795157e+04 |      --      |    Inf | unknown
 22.7s|     1 |     0 | 97666 |     - |    52M |   0 |1568 |4366 |4918 | 435 | 11 |  19 |   0 | 4.795200e+04 |      --      |    Inf | unknown
 23.6s|     1 |     0 |102523 |     - |    53M |   0 |1568 |4366 |4951 | 468 | 12 |  19 |   0 | 4.797248e+04 |      --      |    Inf | unknown
 23.6s|     1 |     0 |102526 |     - |    53M |   0 |1568 |4366 |4852 | 468 | 12 |  19 |   0 | 4.797300e+04 |      --      |    Inf | unknown
 24.6s|     1 |     0 |107946 |     - |    53M |   0 |1568 |4366 |4886 | 502 | 13 |  19 |   0 | 4.799324e+04 |      --      |    Inf | unknown
 24.6s|     1 |     0 |107953 |     - |    53M |   0 |1568 |4367 |4886 | 502 | 13 |  20 |   0 | 4.799400e+04 |      --      |    Inf | unknown
 25.4s|     1 |     0 |112482 |     - |    54M |   0 |1568 |4367 |4925 | 541 | 14 |  20 |   0 | 4.801627e+04 |      --      |    Inf | unknown
 25.4s|     1 |     0 |112486 |     - |    54M |   0 |1568 |4367 |4925 | 541 | 14 |  20 |   0 | 4.801700e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.5s|     1 |     0 |118422 |     - |    55M |   0 |1568 |4367 |4959 | 575 | 15 |  20 |   0 | 4.803005e+04 |      --      |    Inf | unknown
 26.5s|     1 |     0 |118426 |     - |    55M |   0 |1568 |4369 |4864 | 575 | 15 |  22 |   0 | 4.803100e+04 |      --      |    Inf | unknown
 27.6s|     1 |     0 |124078 |     - |    55M |   0 |1568 |4369 |4898 | 609 | 16 |  22 |   0 | 4.804816e+04 |      --      |    Inf | unknown
 27.6s|     1 |     0 |124084 |     - |    55M |   0 |1568 |4369 |4898 | 609 | 16 |  22 |   0 | 4.804900e+04 |      --      |    Inf | unknown
 28.7s|     1 |     0 |130157 |     - |    56M |   0 |1568 |4369 |4930 | 641 | 17 |  22 |   0 | 4.806683e+04 |      --      |    Inf | unknown
 28.7s|     1 |     0 |130159 |     - |    56M |   0 |1568 |4370 |4930 | 641 | 17 |  23 |   0 | 4.806700e+04 |      --      |    Inf | unknown
 29.3s|     1 |     0 |133681 |     - |    56M |   0 |1568 |4370 |4958 | 669 | 18 |  23 |   0 | 4.808330e+04 |      --      |    Inf | unknown
 29.3s|     1 |     0 |133706 |     - |    56M |   0 |1568 |4370 |4852 | 669 | 18 |  23 |   0 | 4.808400e+04 |      --      |    Inf | unknown
 30.1s|     1 |     0 |138227 |     - |    56M |   0 |1568 |4370 |4884 | 701 | 19 |  23 |   0 | 4.809583e+04 |      --      |    Inf | unknown
 30.1s|     1 |     0 |138261 |     - |    56M |   0 |1568 |4370 |4884 | 701 | 19 |  23 |   0 | 4.809600e+04 |      --      |    Inf | unknown
 31.0s|     1 |     0 |143160 |     - |    57M |   0 |1568 |4370 |4919 | 736 | 20 |  23 |   0 | 4.810638e+04 |      --      |    Inf | unknown
 31.4s|     1 |     0 |145147 |     - |    57M |   0 |1568 |4370 |4919 | 736 | 20 |  23 |   0 | 4.810700e+04 |      --      |    Inf | unknown
 32.7s|     1 |     0 |152220 |     - |    57M |   0 |1568 |4370 |4956 | 773 | 21 |  23 |   0 | 4.811272e+04 |      --      |    Inf | unknown
 33.1s|     1 |     0 |154130 |     - |    57M |   0 |1568 |4373 |4856 | 773 | 21 |  26 |   0 | 4.811300e+04 |      --      |    Inf | unknown
 33.9s|     1 |     0 |158651 |     - |    57M |   0 |1568 |4373 |4889 | 806 | 22 |  26 |   0 | 4.811775e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.2s|     1 |     0 |160465 |     - |    57M |   0 |1568 |4373 |4889 | 806 | 22 |  26 |   0 | 4.811800e+04 |      --      |    Inf | unknown
 35.4s|     1 |     0 |167115 |     - |    57M |   0 |1568 |4373 |4923 | 840 | 23 |  26 |   0 | 4.812093e+04 |      --      |    Inf | unknown
 35.8s|     1 |     0 |168976 |     - |    57M |   0 |1568 |4373 |4923 | 840 | 23 |  26 |   0 | 4.812100e+04 |      --      |    Inf | unknown
 37.0s|     1 |     0 |175446 |     - |    57M |   0 |1568 |4373 |4957 | 874 | 24 |  26 |   0 | 4.812310e+04 |      --      |    Inf | unknown
 37.7s|     1 |     0 |179054 |     - |    57M |   0 |1568 |4373 |4863 | 874 | 24 |  26 |   0 | 4.812400e+04 |      --      |    Inf | unknown
 39.2s|     1 |     0 |186963 |     - |    57M |   0 |1568 |4373 |4906 | 917 | 25 |  26 |   0 | 4.812515e+04 |      --      |    Inf | unknown
 40.1s|     1 |     0 |191156 |     - |    57M |   0 |1568 |4374 |4906 | 917 | 25 |  27 |   0 | 4.812600e+04 |      --      |    Inf | unknown
 41.4s|     1 |     0 |198008 |     - |    57M |   0 |1568 |4374 |4947 | 958 | 26 |  27 |   0 | 4.812666e+04 |      --      |    Inf | unknown
 42.4s|     1 |     0 |203149 |     - |    57M |   0 |1568 |4374 |4947 | 958 | 26 |  27 |   0 | 4.812700e+04 |      --      |    Inf | unknown
 44.0s|     1 |     0 |211317 |     - |    57M |   0 |1568 |4374 |4988 | 999 | 27 |  27 |   0 | 4.812733e+04 |      --      |    Inf | unknown
 44.8s|     1 |     0 |215046 |     - |    57M |   0 |1568 |4374 |4893 | 999 | 27 |  27 |   0 | 4.812800e+04 |      --      |    Inf | unknown
 44.9s|     1 |     0 |215538 |     - |    57M |   0 |1568 |4374 |4911 |1017 | 28 |  27 |   0 | 4.812800e+04 |      --      |    Inf | unknown
 45.0s|     1 |     0 |215877 |     - |    57M |   0 |1568 |4374 |4921 |1027 | 29 |  27 |   0 | 4.812800e+04 |      --      |    Inf | unknown
 45.1s|     1 |     0 |216103 |     - |    57M |   0 |1568 |4374 |4928 |1034 | 30 |  27 |   0 | 4.812800e+04 |      --      |    Inf | unknown
 45.1s|     1 |     0 |216132 |     - |    57M |   0 |1568 |4374 |4930 |1036 | 31 |  27 |   0 | 4.812800e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 45.1s|     1 |     0 |216138 |     - |    57M |   0 |1568 |4375 |4932 |1038 | 32 |  28 |   0 | 4.812800e+04 |      --      |    Inf | unknown
 53.0s|     1 |     2 |232697 |     - |    57M |   0 |1568 |4379 |4932 |1038 | 32 |  32 |  11 | 4.812800e+04 |      --      |    Inf | unknown
* 102s|     6 |     5 |394250 |35622.4 |    LP  |   5 |1568 |4379 |4723 |1074 |  0 |  32 |  58 | 4.812800e+04 | 8.908800e+04 |  85.11%| unknown
* 177s|    11 |    10 |698014 |48187.6 |    LP  |   5 |1568 |4396 |4703 |1099 |  0 |  49 |  58 | 4.812800e+04 | 8.806400e+04 |  82.98%| unknown
* 328s|    26 |    25 |  1204k|39541.3 |    LP  |   7 |1568 |4416 |4705 |1243 |  0 |  70 | 291 | 4.812800e+04 | 7.987200e+04 |  65.96%| unknown
* 334s|    28 |    27 |  1209k|36776.0 |    LP  |   7 |1568 |4417 |4703 |1243 |  0 |  71 | 313 | 4.812800e+04 | 7.782400e+04 |  61.70%| unknown
* 492s|    47 |    46 |  1682k|31876.3 |    LP  |   7 |1568 |4534 |4723 |1291 |  0 | 190 | 820 | 4.812800e+04 | 7.680000e+04 |  59.57%| unknown
d 495s|    48 |    49 |  1694k|31457.0 |guideddi|   7 |1568 |4544 |4721 |   0 |  2 | 200 | 820 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
d 541s|    71 |    72 |  1876k|23716.9 |guideddi|   8 |1568 |4620 |4708 |   0 |  2 | 290 | 910 | 4.812800e+04 | 7.372800e+04 |  53.19%| unknown
d 557s|    83 |    78 |  1934k|20951.4 |guideddi|   8 |1568 |4681 |4703 |   0 |  2 | 352 | 948 | 4.812800e+04 | 6.963200e+04 |  44.68%|   5.47%
d 564s|    87 |    82 |  1959k|20274.1 |guideddi|   8 |1568 |4703 |4705 |   0 |  1 | 377 | 956 | 4.812800e+04 | 6.860800e+04 |  42.55%|   5.62%
d 587s|   100 |    95 |  2045k|18479.3 |guideddi|   8 |1568 |4737 |4714 |   0 |  2 | 413 | 993 | 4.812800e+04 | 6.656000e+04 |  38.30%|   6.29%
* 611s|   116 |   105 |  2133k|16676.7 |    LP  |   9 |1568 |4765 |4721 |1532 |  0 | 450 |1027 | 4.812800e+04 | 6.553600e+04 |  36.17%|  10.23%
  795s|   200 |   165 |  2782k|12898.2 |    79M |  11 |1568 |4990 |4709 |2669 |  3 | 738 |1451 | 4.817381e+04 | 6.553600e+04 |  36.04%|  18.75%
* 842s|   225 |   182 |  2961k|12255.8 |    LP  |  11 |1568 |5024 |4702 |2755 |  0 | 825 |1524 | 4.817381e+04 | 6.451200e+04 |  33.92%|  19.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1083s|   300 |   218 |  3789k|11950.8 |   106M |  12 |1568 |5074 |4828 |5640 |  4 |1029 |1998 | 4.824475e+04 | 6.451200e+04 |  33.72%|  25.51%
 1381s|   400 |   275 |  4939k|11839.2 |   134M |  12 |1568 |5041 |4815 |9912 |  5 |1237 |2353 | 4.865931e+04 | 6.451200e+04 |  32.58%|  32.33%
 1556s|   500 |   337 |  5563k|10717.1 |   149M |  15 |1568 |5080 |4754 |  13k|  2 |1579 |2679 | 4.876830e+04 | 6.451200e+04 |  32.28%|  37.98%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 571
Primal Bound       : +6.45120000000000e+04 (12 solutions)
Dual Bound         : +4.91032707889221e+04
Gap                : 31.38 %

primal solution (original space):
=================================

objective value:                                64512
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_30                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_32                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_25                                             1 	(obj:0)
m_43_22                                             1 	(obj:0)
m_43_19                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_42_18                                             1 	(obj:0)
m_42_17                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_19                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
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
m_31_29                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
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
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
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
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
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
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
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
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
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
m_15_7                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
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
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
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
m_12_9                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
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
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
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
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
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
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
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
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
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
m_7_11                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
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
m_6_9                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
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
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
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
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
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
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
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
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
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
m_1_5                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_28                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_24                                             1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_21                                             1 	(obj:0)
y_42_19                                             1 	(obj:0)
y_42_18                                             1 	(obj:0)
y_42_17                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_45                                             1 	(obj:0)
y_22_44                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_45                                             1 	(obj:0)
y_21_44                                             1 	(obj:0)
y_21_43                                             1 	(obj:0)
y_21_41                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_20_45                                             1 	(obj:0)
y_20_44                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_43                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_14_43                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_13_43                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_41                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_7_43                                              1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_7_41                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_5_42                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_44                                               40 	(obj:0)
s_43                                               30 	(obj:0)
s_42                                               23 	(obj:0)
s_41                                               29 	(obj:0)
s_40                                               44 	(obj:0)
s_39                                               37 	(obj:0)
s_38                                               45 	(obj:0)
s_37                                               42 	(obj:0)
s_36                                               20 	(obj:0)
s_35                                               28 	(obj:0)
s_34                                               43 	(obj:0)
s_33                                               36 	(obj:0)
s_32                                               32 	(obj:0)
s_31                                               16 	(obj:0)
s_30                                               41 	(obj:0)
s_29                                               34 	(obj:0)
s_28                                               38 	(obj:0)
s_27                                               17 	(obj:0)
s_26                                               22 	(obj:0)
s_25                                               35 	(obj:0)
s_24                                               27 	(obj:0)
s_23                                               18 	(obj:0)
s_22                                               33 	(obj:0)
s_21                                               26 	(obj:0)
s_20                                               19 	(obj:0)
s_19                                               31 	(obj:0)
s_18                                               25 	(obj:0)
s_17                                               24 	(obj:0)
s_16                                               15 	(obj:0)
s_15                                                7 	(obj:0)
s_14                                               14 	(obj:0)
s_13                                               21 	(obj:0)
s_12                                                9 	(obj:0)
s_11                                               13 	(obj:0)
s_10                                                6 	(obj:0)
s_9                                                11 	(obj:0)
s_8                                                 4 	(obj:0)
s_7                                                12 	(obj:0)
s_6                                                 8 	(obj:0)
s_5                                                10 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                 5 	(obj:0)
s_2                                                 2 	(obj:0)
s_1                                                 3 	(obj:0)
F                                               64512 	(obj:1)
s_45                                               39 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.02
  solving          :    1800.00
  presolving       :       2.21 (included in solving)
  reading          :       0.02
  copying          :       0.20 (29 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_45_up_right_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10287 initial, 10287 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_45_up_right_input.lp
  Variables        : 1568 (1522 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4318 initial, 5147 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 14553 constraint, 6106 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.06       0.00     59          0          0          0          0          0       1366        483          0          0
  implics          :       0.00       0.00     65          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    115          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    115        241          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    115        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.62       0.00     18        373         45          0        157          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0        104          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    168          0          0          0         51          0         13          0         13          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.05       0.00    213          0         83          0          0          0        362          0          0          0
  and              :       0.02       0.00    149          0         43          0          0          0         45          0          0         45
  linear           :       0.19       0.00    162        141        926          0        353          0       3693          0       7514      10243
  logicor          :       0.22       0.00    187          3          0          0          0          0        914          0          0        815
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         57          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        721          0          0         20          0          0          0          0          0          0          0
  integral         :          0          0          0          0        721          0          0         20          0          0        865          0          0        340        990
  varbound         :        303        303         32      63404          0          0          0         15       3056        202          0          0          0          0          0
  knapsack         :          0+        15          0      33198          0          0          0          0        149         19        132          0          0          0          0
  setppc           :        439+       442         32      63185          0          0          0         15        182          4       1832          0          0          0          0
  and              :        296        296       1367      63178          0          0          0         13        737         59       4879       3258       1993          0          0
  linear           :       1261+      1288         32      63122          0          0          0         15      14248        798      14453          0          0          0          0
  logicor          :       2019+      2058         32      35954          0          0          0         12       1320        153       2378          0          0          0          0
  bounddisjunction :          0+       771          0      19830          0          0          0          0        607         31        598          0          0          0          0
  benders          :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     364.71       0.00       0.00       0.00     364.71       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.33       0.00       0.00       0.29       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.15       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.41       0.00       0.11       0.15       0.00       0.00       0.00       0.00       0.00       0.14
  linear           :       1.60       0.00       0.01       1.07       0.00       0.00       0.00       0.00       0.01       0.50
  logicor          :       0.28       0.00       0.01       0.18       0.00       0.00       0.00       0.00       0.00       0.09
  bounddisjunction :       0.18       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.08
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       4771          0          0         48
  redcost          :       2578          0          0        351
  rootredcost      :         13          0          0          8
  symmetry         :          0          0          0          0
  vbounds          :      34883       4963         86       5807
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.62       0.00       1.62       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.06       0.00       0.00       0.06       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.51       0.00       0.00       0.25       0.00       0.26
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        623        418          -       1719       19.5         91        8.7          -          -          -
  infeasible LP    :       0.05        110        100          -        650       36.7          8       17.5         49       49.6          0
  bound exceed. LP :       0.06         36         34          -        106       15.3          3       10.3         32       37.8        203
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0       1795       17.4          -          -         81          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.39          -        861         61          -          -      10793      67622          -          -          -          -          -    (maximal pool size:       4365)
  aggregation      :       1.01       0.00        404         32          0          0       1599       3514          0        781        781          0          0
  > cmir           :          -          -          -          -          -          -          -       3441          0        773        773          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         72          0          8          8          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.17       0.00         32         32          0          0         39       1432          0        133        133          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      89.41       0.00        310         10          0          0       5690      36036        149       5741       5736          5          0
  > gomorymi       :          -          -          -          -          -          -          -      19310        138       2855       2851          4          -
  > strongcg       :          -          -          -          -          -          -          -      16726         11       2886       2885          1          -
  impliedbounds    :       0.20       0.00        405         32          0          0       2919      17546          0       4137       4137          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        405         32          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      28.12       0.00         27          1          0       1240          0          0          0          0          0          0        238
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.92       0.00        319         20          0          0        578       9094          9       3491       3487          4          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.08       0.00        915         32      16310          0      54679       1038          0       4136
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
  relpscost        :     364.71       0.00        721          0          0          0        865          0        472        990
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      13.62       0.00         10          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      23.53       0.00         64          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.72       0.00          5          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.53       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       7.67       0.00          5          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      50.04       0.00         46          5          5
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      40.25       0.00         35          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      49.99       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         12          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      31.22       0.00         14          0          0
  randrounding     :       0.33       0.00         34          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       3.80       0.00          1          0          0
  rootsoldiving    :      14.42       0.00          5          0          0
  rounding         :       0.13       0.00        520          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.46       0.00        264          0          0
  simplerounding   :       0.01       0.00       1885          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       4.31       0.00         10          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.14       0.00        495          0          0
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
  primal LP        :       0.20        160          1       1.00       5.08       0.20        159
  dual LP          :    1061.68       1947    5336982    3054.94    5026.94       0.24        200
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      45.66          8     174050   21756.25    3812.28
  diving/probing LP:     243.15        942    1152701    1223.67    4740.76
  strong branching :     356.30       3088    2174579     704.20    6103.29          -          -       3791
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.04         22        203       9.23    4669.24
B&B Tree           :
  number of runs   :          1
  nodes            :        571 (495 internal, 76 leaves)
  feasible leaves  :          0
  infeas. leaves   :         63
  objective leaves :         12
  nodes (total)    :        571 (495 internal, 76 leaves)
  nodes left       :        385
  max depth        :         15
  max depth (total):         15
  backtracks       :        365 (63.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         30
  repropagations   :        433 (2877 domain reductions, 10 cutoffs)
  avg switch length:       9.49
  switching time   :       0.52
Root Node          :
  First LP value   : +4.69649379233095e+04
  First LP Iters   :      20065 (4536.48 Iter/sec)
  First LP Time    :       4.42
  Final Dual Bound : +4.81280000000000e+04
  Final Root Iters :     216138
  Root LP Estimate : +1.50594821076912e+05
Solution           :
  Solutions found  :         12 (12 improvements)
  First Solution   : +8.90880000000000e+04   (in run 1, after 6 nodes, 102.15 seconds, depth 5, found by <relaxation>)
  Gap First Sol.   :      85.11 %
  Gap Last Sol.    :      33.92 %
  Primal Bound     : +6.45120000000000e+04   (in run 1, after 225 nodes, 841.55 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.91032707889221e+04
  Gap              :      31.38 %
Integrals          :      Total       Avg%
  primal-dual      :   60490.74      33.61
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
