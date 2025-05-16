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

read problem <inputs/new_no_tr/order/jump_3_45_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       1875 del vars, 3006 del conss, 0 add conss, 266 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 2, fast)       1875 del vars, 3032 del conss, 0 add conss, 296 chg bounds, 1591 chg sides, 2850 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 3, fast)       1875 del vars, 3032 del conss, 0 add conss, 306 chg bounds, 2020 chg sides, 3465 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 4, fast)       1875 del vars, 3032 del conss, 0 add conss, 309 chg bounds, 2201 chg sides, 3739 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 5, fast)       1875 del vars, 3032 del conss, 0 add conss, 309 chg bounds, 2221 chg sides, 3782 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 6, medium)     1932 del vars, 3032 del conss, 0 add conss, 310 chg bounds, 2221 chg sides, 3782 chg coeffs, 0 upgd conss, 0 impls, 1601 clqs
(round 7, fast)       1932 del vars, 3273 del conss, 0 add conss, 310 chg bounds, 2221 chg sides, 3782 chg coeffs, 0 upgd conss, 0 impls, 1601 clqs
(round 8, exhaustive) 1932 del vars, 3333 del conss, 0 add conss, 310 chg bounds, 2221 chg sides, 3782 chg coeffs, 0 upgd conss, 0 impls, 1601 clqs
(round 9, exhaustive) 1932 del vars, 3333 del conss, 0 add conss, 310 chg bounds, 2221 chg sides, 3782 chg coeffs, 5090 upgd conss, 0 impls, 1601 clqs
(round 10, fast)       1932 del vars, 3333 del conss, 0 add conss, 324 chg bounds, 2584 chg sides, 4284 chg coeffs, 5090 upgd conss, 0 impls, 1601 clqs
(round 11, exhaustive) 1932 del vars, 4533 del conss, 400 add conss, 324 chg bounds, 2584 chg sides, 4284 chg coeffs, 5090 upgd conss, 0 impls, 1601 clqs
(round 12, exhaustive) 1932 del vars, 4562 del conss, 400 add conss, 324 chg bounds, 2584 chg sides, 4284 chg coeffs, 5090 upgd conss, 0 impls, 1601 clqs
(round 13, exhaustive) 1958 del vars, 4562 del conss, 400 add conss, 346 chg bounds, 2584 chg sides, 4284 chg coeffs, 5090 upgd conss, 453 impls, 1565 clqs
(round 14, fast)       1965 del vars, 4622 del conss, 400 add conss, 346 chg bounds, 3105 chg sides, 5131 chg coeffs, 5090 upgd conss, 453 impls, 1577 clqs
(round 15, exhaustive) 1965 del vars, 4626 del conss, 402 add conss, 346 chg bounds, 3105 chg sides, 5131 chg coeffs, 5090 upgd conss, 453 impls, 1577 clqs
(round 16, fast)       1967 del vars, 4631 del conss, 402 add conss, 346 chg bounds, 3105 chg sides, 5131 chg coeffs, 5090 upgd conss, 453 impls, 1573 clqs
(round 17, exhaustive) 1967 del vars, 4644 del conss, 402 add conss, 346 chg bounds, 3105 chg sides, 5131 chg coeffs, 5090 upgd conss, 453 impls, 1573 clqs
(round 18, exhaustive) 1967 del vars, 4644 del conss, 402 add conss, 346 chg bounds, 3105 chg sides, 5131 chg coeffs, 5101 upgd conss, 453 impls, 1573 clqs
(round 19, fast)       1967 del vars, 4644 del conss, 402 add conss, 347 chg bounds, 3130 chg sides, 5166 chg coeffs, 5101 upgd conss, 453 impls, 1573 clqs
(round 20, exhaustive) 1993 del vars, 4645 del conss, 402 add conss, 357 chg bounds, 3130 chg sides, 5166 chg coeffs, 5101 upgd conss, 833 impls, 1539 clqs
(round 21, fast)       1999 del vars, 4710 del conss, 402 add conss, 357 chg bounds, 3305 chg sides, 5530 chg coeffs, 5101 upgd conss, 833 impls, 1559 clqs
(round 22, exhaustive) 1999 del vars, 4720 del conss, 407 add conss, 357 chg bounds, 3305 chg sides, 5530 chg coeffs, 5101 upgd conss, 833 impls, 1559 clqs
(round 23, fast)       2004 del vars, 4733 del conss, 407 add conss, 357 chg bounds, 3305 chg sides, 5530 chg coeffs, 5101 upgd conss, 833 impls, 1549 clqs
(round 24, exhaustive) 2004 del vars, 4741 del conss, 407 add conss, 357 chg bounds, 3305 chg sides, 5530 chg coeffs, 5101 upgd conss, 833 impls, 1549 clqs
(round 25, exhaustive) 2004 del vars, 4741 del conss, 407 add conss, 357 chg bounds, 3305 chg sides, 5530 chg coeffs, 5113 upgd conss, 833 impls, 1549 clqs
(round 26, exhaustive) 2030 del vars, 4741 del conss, 407 add conss, 373 chg bounds, 3305 chg sides, 5530 chg coeffs, 5113 upgd conss, 1504 impls, 1516 clqs
(round 27, fast)       2032 del vars, 4808 del conss, 407 add conss, 375 chg bounds, 3657 chg sides, 6085 chg coeffs, 5113 upgd conss, 1504 impls, 1550 clqs
(round 28, fast)       2032 del vars, 4808 del conss, 407 add conss, 378 chg bounds, 3752 chg sides, 6199 chg coeffs, 5113 upgd conss, 1504 impls, 1550 clqs
(round 29, exhaustive) 2032 del vars, 4820 del conss, 413 add conss, 378 chg bounds, 3752 chg sides, 6199 chg coeffs, 5113 upgd conss, 1504 impls, 1550 clqs
(round 30, fast)       2038 del vars, 4837 del conss, 413 add conss, 378 chg bounds, 3752 chg sides, 6199 chg coeffs, 5113 upgd conss, 1504 impls, 1538 clqs
(round 31, exhaustive) 2038 del vars, 4849 del conss, 413 add conss, 378 chg bounds, 3752 chg sides, 6199 chg coeffs, 5113 upgd conss, 1504 impls, 1538 clqs
(round 32, exhaustive) 2038 del vars, 4849 del conss, 413 add conss, 378 chg bounds, 3752 chg sides, 6199 chg coeffs, 5126 upgd conss, 1504 impls, 1538 clqs
(round 33, exhaustive) 2063 del vars, 4849 del conss, 413 add conss, 381 chg bounds, 3752 chg sides, 6199 chg coeffs, 5126 upgd conss, 1604 impls, 1502 clqs
(round 34, fast)       2067 del vars, 4911 del conss, 413 add conss, 383 chg bounds, 3864 chg sides, 6392 chg coeffs, 5126 upgd conss, 1604 impls, 1531 clqs
(round 35, exhaustive) 2067 del vars, 4921 del conss, 418 add conss, 383 chg bounds, 3864 chg sides, 6392 chg coeffs, 5126 upgd conss, 1604 impls, 1531 clqs
(round 36, fast)       2072 del vars, 4934 del conss, 418 add conss, 383 chg bounds, 3864 chg sides, 6392 chg coeffs, 5126 upgd conss, 1604 impls, 1521 clqs
(round 37, exhaustive) 2072 del vars, 4937 del conss, 418 add conss, 383 chg bounds, 3864 chg sides, 6392 chg coeffs, 5138 upgd conss, 1604 impls, 1521 clqs
(round 38, exhaustive) 2097 del vars, 4937 del conss, 418 add conss, 391 chg bounds, 3864 chg sides, 6392 chg coeffs, 5138 upgd conss, 1823 impls, 1488 clqs
(round 39, fast)       2099 del vars, 5004 del conss, 418 add conss, 393 chg bounds, 4060 chg sides, 6749 chg coeffs, 5138 upgd conss, 1823 impls, 1529 clqs
(round 40, fast)       2099 del vars, 5004 del conss, 418 add conss, 394 chg bounds, 4094 chg sides, 6787 chg coeffs, 5138 upgd conss, 1823 impls, 1529 clqs
(round 41, exhaustive) 2099 del vars, 5022 del conss, 427 add conss, 394 chg bounds, 4094 chg sides, 6787 chg coeffs, 5138 upgd conss, 1823 impls, 1529 clqs
(round 42, fast)       2108 del vars, 5050 del conss, 427 add conss, 394 chg bounds, 4094 chg sides, 6787 chg coeffs, 5138 upgd conss, 1823 impls, 1511 clqs
(round 43, exhaustive) 2108 del vars, 5061 del conss, 427 add conss, 394 chg bounds, 4094 chg sides, 6787 chg coeffs, 5138 upgd conss, 1823 impls, 1511 clqs
(round 44, exhaustive) 2108 del vars, 5061 del conss, 427 add conss, 394 chg bounds, 4094 chg sides, 6787 chg coeffs, 5151 upgd conss, 1823 impls, 1511 clqs
(round 45, exhaustive) 2133 del vars, 5061 del conss, 427 add conss, 411 chg bounds, 4094 chg sides, 6787 chg coeffs, 5151 upgd conss, 2699 impls, 1475 clqs
(round 46, fast)       2136 del vars, 5140 del conss, 427 add conss, 412 chg bounds, 4404 chg sides, 7243 chg coeffs, 5151 upgd conss, 2699 impls, 1508 clqs
(round 47, medium)     2148 del vars, 5140 del conss, 427 add conss, 412 chg bounds, 4404 chg sides, 7243 chg coeffs, 5151 upgd conss, 2708 impls, 1484 clqs
(round 48, fast)       2148 del vars, 5176 del conss, 427 add conss, 412 chg bounds, 4404 chg sides, 7243 chg coeffs, 5151 upgd conss, 2708 impls, 1484 clqs
(round 49, exhaustive) 2148 del vars, 5186 del conss, 427 add conss, 412 chg bounds, 4404 chg sides, 7243 chg coeffs, 5151 upgd conss, 2708 impls, 1484 clqs
(round 50, exhaustive) 2148 del vars, 5186 del conss, 427 add conss, 412 chg bounds, 4404 chg sides, 7243 chg coeffs, 5163 upgd conss, 2708 impls, 1484 clqs
(round 51, exhaustive) 2173 del vars, 5186 del conss, 427 add conss, 432 chg bounds, 4404 chg sides, 7243 chg coeffs, 5163 upgd conss, 3082 impls, 1448 clqs
(round 52, fast)       2178 del vars, 5278 del conss, 427 add conss, 433 chg bounds, 4750 chg sides, 7756 chg coeffs, 5163 upgd conss, 3082 impls, 1472 clqs
(round 53, fast)       2178 del vars, 5278 del conss, 427 add conss, 435 chg bounds, 4815 chg sides, 7830 chg coeffs, 5163 upgd conss, 3082 impls, 1472 clqs
(round 54, exhaustive) 2178 del vars, 5294 del conss, 435 add conss, 435 chg bounds, 4815 chg sides, 7830 chg coeffs, 5163 upgd conss, 3082 impls, 1472 clqs
(round 55, fast)       2186 del vars, 5315 del conss, 435 add conss, 435 chg bounds, 4815 chg sides, 7830 chg coeffs, 5163 upgd conss, 3082 impls, 1456 clqs
(round 56, exhaustive) 2186 del vars, 5330 del conss, 435 add conss, 435 chg bounds, 4815 chg sides, 7830 chg coeffs, 5163 upgd conss, 3082 impls, 1456 clqs
(round 57, exhaustive) 2186 del vars, 5330 del conss, 435 add conss, 435 chg bounds, 4815 chg sides, 7830 chg coeffs, 5175 upgd conss, 3082 impls, 1456 clqs
(round 58, exhaustive) 2211 del vars, 5330 del conss, 435 add conss, 449 chg bounds, 4815 chg sides, 7830 chg coeffs, 5175 upgd conss, 3590 impls, 1418 clqs
(round 59, fast)       2214 del vars, 5406 del conss, 435 add conss, 450 chg bounds, 5074 chg sides, 8251 chg coeffs, 5175 upgd conss, 3590 impls, 1452 clqs
(round 60, fast)       2214 del vars, 5406 del conss, 435 add conss, 452 chg bounds, 5136 chg sides, 8319 chg coeffs, 5175 upgd conss, 3590 impls, 1452 clqs
(round 61, exhaustive) 2214 del vars, 5424 del conss, 444 add conss, 452 chg bounds, 5136 chg sides, 8319 chg coeffs, 5175 upgd conss, 3590 impls, 1452 clqs
(round 62, fast)       2223 del vars, 5453 del conss, 444 add conss, 452 chg bounds, 5136 chg sides, 8319 chg coeffs, 5175 upgd conss, 3590 impls, 1434 clqs
(round 63, exhaustive) 2223 del vars, 5456 del conss, 444 add conss, 452 chg bounds, 5136 chg sides, 8319 chg coeffs, 5187 upgd conss, 3590 impls, 1434 clqs
(round 64, exhaustive) 2249 del vars, 5456 del conss, 444 add conss, 460 chg bounds, 5136 chg sides, 8319 chg coeffs, 5187 upgd conss, 4012 impls, 1393 clqs
(round 65, fast)       2256 del vars, 5532 del conss, 444 add conss, 465 chg bounds, 5362 chg sides, 8689 chg coeffs, 5187 upgd conss, 4012 impls, 1431 clqs
(round 66, fast)       2256 del vars, 5532 del conss, 444 add conss, 467 chg bounds, 5418 chg sides, 8755 chg coeffs, 5187 upgd conss, 4012 impls, 1431 clqs
(round 67, exhaustive) 2256 del vars, 5542 del conss, 449 add conss, 467 chg bounds, 5418 chg sides, 8755 chg coeffs, 5187 upgd conss, 4012 impls, 1431 clqs
(round 68, fast)       2261 del vars, 5558 del conss, 449 add conss, 467 chg bounds, 5418 chg sides, 8755 chg coeffs, 5187 upgd conss, 4012 impls, 1421 clqs
(round 69, exhaustive) 2261 del vars, 5562 del conss, 449 add conss, 467 chg bounds, 5418 chg sides, 8755 chg coeffs, 5199 upgd conss, 4012 impls, 1421 clqs
(round 70, exhaustive) 2287 del vars, 5562 del conss, 449 add conss, 480 chg bounds, 5418 chg sides, 8755 chg coeffs, 5199 upgd conss, 4341 impls, 1379 clqs
(round 71, fast)       2287 del vars, 5634 del conss, 449 add conss, 481 chg bounds, 5692 chg sides, 9152 chg coeffs, 5199 upgd conss, 4341 impls, 1415 clqs
(round 72, fast)       2287 del vars, 5634 del conss, 449 add conss, 483 chg bounds, 5762 chg sides, 9230 chg coeffs, 5199 upgd conss, 4341 impls, 1415 clqs
(round 73, exhaustive) 2287 del vars, 5658 del conss, 461 add conss, 483 chg bounds, 5762 chg sides, 9230 chg coeffs, 5199 upgd conss, 4341 impls, 1415 clqs
(round 74, fast)       2299 del vars, 5693 del conss, 461 add conss, 483 chg bounds, 5762 chg sides, 9230 chg coeffs, 5199 upgd conss, 4341 impls, 1391 clqs
(round 75, exhaustive) 2299 del vars, 5696 del conss, 461 add conss, 483 chg bounds, 5762 chg sides, 9230 chg coeffs, 5209 upgd conss, 4341 impls, 1391 clqs
   (0.8s) probing: 1000/2118 (47.2%) - 243 fixings, 27 aggregations, 7462 implications, 140 bound changes
(round 76, exhaustive) 2324 del vars, 5696 del conss, 461 add conss, 492 chg bounds, 5762 chg sides, 9230 chg coeffs, 5209 upgd conss, 8357 impls, 1957 clqs
(round 77, fast)       2324 del vars, 5765 del conss, 461 add conss, 493 chg bounds, 5883 chg sides, 9419 chg coeffs, 5209 upgd conss, 8357 impls, 1964 clqs
(round 78, medium)     2326 del vars, 5765 del conss, 461 add conss, 493 chg bounds, 5883 chg sides, 9419 chg coeffs, 5209 upgd conss, 8358 impls, 1956 clqs
(round 79, fast)       2326 del vars, 5769 del conss, 461 add conss, 493 chg bounds, 5883 chg sides, 9419 chg coeffs, 5209 upgd conss, 8358 impls, 1956 clqs
(round 80, exhaustive) 2326 del vars, 5769 del conss, 461 add conss, 493 chg bounds, 5883 chg sides, 9419 chg coeffs, 5216 upgd conss, 8358 impls, 1956 clqs
(round 81, exhaustive) 2352 del vars, 5769 del conss, 461 add conss, 497 chg bounds, 5883 chg sides, 9421 chg coeffs, 5216 upgd conss, 8537 impls, 1970 clqs
(round 82, fast)       2353 del vars, 5826 del conss, 461 add conss, 498 chg bounds, 5949 chg sides, 9561 chg coeffs, 5216 upgd conss, 8537 impls, 2005 clqs
(round 83, exhaustive) 2353 del vars, 5830 del conss, 463 add conss, 498 chg bounds, 5949 chg sides, 9561 chg coeffs, 5216 upgd conss, 8537 impls, 2005 clqs
(round 84, fast)       2355 del vars, 5834 del conss, 463 add conss, 498 chg bounds, 5949 chg sides, 9561 chg coeffs, 5216 upgd conss, 8538 impls, 1997 clqs
(round 85, exhaustive) 2355 del vars, 5834 del conss, 463 add conss, 498 chg bounds, 5949 chg sides, 9561 chg coeffs, 5241 upgd conss, 8538 impls, 1997 clqs
(round 86, exhaustive) 2380 del vars, 5834 del conss, 463 add conss, 500 chg bounds, 5949 chg sides, 9561 chg coeffs, 5241 upgd conss, 8693 impls, 1963 clqs
(round 87, fast)       2382 del vars, 5910 del conss, 463 add conss, 502 chg bounds, 5996 chg sides, 9706 chg coeffs, 5241 upgd conss, 8697 impls, 2003 clqs
(round 88, exhaustive) 2382 del vars, 5920 del conss, 468 add conss, 502 chg bounds, 5996 chg sides, 9706 chg coeffs, 5241 upgd conss, 8697 impls, 2003 clqs
(round 89, fast)       2387 del vars, 5933 del conss, 468 add conss, 502 chg bounds, 5996 chg sides, 9706 chg coeffs, 5241 upgd conss, 8697 impls, 1987 clqs
(round 90, exhaustive) 2387 del vars, 5933 del conss, 468 add conss, 502 chg bounds, 5996 chg sides, 9706 chg coeffs, 5265 upgd conss, 8697 impls, 1987 clqs
(round 91, exhaustive) 2412 del vars, 5933 del conss, 468 add conss, 504 chg bounds, 5996 chg sides, 9706 chg coeffs, 5265 upgd conss, 8848 impls, 1963 clqs
(round 92, fast)       2413 del vars, 6005 del conss, 468 add conss, 509 chg bounds, 6091 chg sides, 9915 chg coeffs, 5265 upgd conss, 8851 impls, 1997 clqs
(round 93, exhaustive) 2413 del vars, 6019 del conss, 475 add conss, 509 chg bounds, 6094 chg sides, 9928 chg coeffs, 5265 upgd conss, 8851 impls, 1997 clqs
(round 94, fast)       2420 del vars, 6035 del conss, 475 add conss, 509 chg bounds, 6094 chg sides, 9928 chg coeffs, 5265 upgd conss, 8860 impls, 1971 clqs
(round 95, exhaustive) 2420 del vars, 6036 del conss, 475 add conss, 509 chg bounds, 6094 chg sides, 9928 chg coeffs, 5284 upgd conss, 8860 impls, 1971 clqs
(round 96, exhaustive) 2445 del vars, 6036 del conss, 475 add conss, 519 chg bounds, 6094 chg sides, 9928 chg coeffs, 5284 upgd conss, 9322 impls, 1972 clqs
(round 97, fast)       2445 del vars, 6123 del conss, 475 add conss, 520 chg bounds, 6254 chg sides, 10244 chg coeffs, 5284 upgd conss, 9322 impls, 2023 clqs
(round 98, exhaustive) 2445 del vars, 6145 del conss, 486 add conss, 520 chg bounds, 6256 chg sides, 10254 chg coeffs, 5284 upgd conss, 9322 impls, 2023 clqs
(round 99, fast)       2456 del vars, 6170 del conss, 486 add conss, 520 chg bounds, 6256 chg sides, 10254 chg coeffs, 5284 upgd conss, 9330 impls, 1984 clqs
(round 100, exhaustive) 2456 del vars, 6173 del conss, 486 add conss, 520 chg bounds, 6256 chg sides, 10254 chg coeffs, 5308 upgd conss, 9330 impls, 1984 clqs
(round 101, exhaustive) 2481 del vars, 6173 del conss, 486 add conss, 525 chg bounds, 6256 chg sides, 10254 chg coeffs, 5308 upgd conss, 9490 impls, 1938 clqs
(round 102, fast)       2482 del vars, 6250 del conss, 486 add conss, 529 chg bounds, 6376 chg sides, 10480 chg coeffs, 5308 upgd conss, 9492 impls, 1985 clqs
(round 103, fast)       2482 del vars, 6253 del conss, 486 add conss, 529 chg bounds, 6381 chg sides, 10483 chg coeffs, 5308 upgd conss, 9492 impls, 1985 clqs
(round 104, medium)     2507 del vars, 6253 del conss, 486 add conss, 529 chg bounds, 6381 chg sides, 10483 chg coeffs, 5308 upgd conss, 9512 impls, 1907 clqs
(round 105, fast)       2507 del vars, 6316 del conss, 486 add conss, 529 chg bounds, 6381 chg sides, 10483 chg coeffs, 5308 upgd conss, 9512 impls, 1907 clqs
(round 106, exhaustive) 2507 del vars, 6319 del conss, 486 add conss, 529 chg bounds, 6381 chg sides, 10483 chg coeffs, 5324 upgd conss, 9512 impls, 1907 clqs
   (1.3s) probing: 2000/2118 (94.4%) - 374 fixings, 37 aggregations, 11635 implications, 179 bound changes
   (1.3s) probing cycle finished: starting next cycle
(round 107, exhaustive) 2532 del vars, 6319 del conss, 486 add conss, 548 chg bounds, 6381 chg sides, 10483 chg coeffs, 5324 upgd conss, 12194 impls, 2515 clqs
(round 108, fast)       2532 del vars, 6400 del conss, 486 add conss, 548 chg bounds, 6634 chg sides, 10876 chg coeffs, 5324 upgd conss, 12194 impls, 2518 clqs
(round 109, exhaustive) 2532 del vars, 6403 del conss, 486 add conss, 548 chg bounds, 6634 chg sides, 10876 chg coeffs, 5333 upgd conss, 12194 impls, 2518 clqs
   (1.6s) probing: 1000/1538 (65.0%) - 374 fixings, 53 aggregations, 14488 implications, 182 bound changes
   (1.6s) probing cycle finished: starting next cycle
   (1.7s) probing: 333/1522 (21.9%) - 374 fixings, 53 aggregations, 16269 implications, 182 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
(round 110, exhaustive) 2534 del vars, 6403 del conss, 486 add conss, 548 chg bounds, 6634 chg sides, 10876 chg coeffs, 5333 upgd conss, 13181 impls, 3026 clqs
   (1.7s) probing: 433/1522 (28.4%) - 374 fixings, 53 aggregations, 16328 implications, 182 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (111 rounds: 111 fast, 63 medium, 59 exhaustive):
 2534 deleted vars, 6406 deleted constraints, 486 added constraints, 548 tightened bounds, 0 added holes, 6634 changed sides, 10876 changed coefficients
 13229 implications, 3031 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4309 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    296 constraints of type <and>
   1252 constraints of type <linear>
   2019 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 | 17700 |     - |    42M |   0 |1568 |4343 |4605 |   0 |  0 |  33 |   0 | 4.696494e+04 |      --      |    Inf | unknown
  7.5s|     1 |     0 | 38944 |     - |    42M |   0 |1568 |4344 |4605 |   0 |  0 |  34 |   0 | 4.696500e+04 |      --      |    Inf | unknown
* 8.1s|     1 |     0 | 39033 |     - |    LP  |   0 |1568 |4344 |4605 |   0 |  0 |  34 |   0 | 4.696500e+04 | 1.054720e+05 | 124.58%| unknown
  9.4s|     1 |     0 | 47288 |     - |    44M |   0 |1568 |4370 |4654 |  49 |  1 |  34 |   0 | 4.722035e+04 | 1.054720e+05 | 123.36%| unknown
  9.4s|     1 |     0 | 47292 |     - |    44M |   0 |1568 |4370 |4654 |  49 |  1 |  34 |   0 | 4.722100e+04 | 1.054720e+05 | 123.36%| unknown
 10.6s|     1 |     0 | 53497 |     - |    44M |   0 |1568 |4370 |4704 |  99 |  2 |  34 |   0 | 4.730913e+04 | 1.054720e+05 | 122.94%| unknown
 10.6s|     1 |     0 | 53499 |     - |    45M |   0 |1568 |4372 |4704 |  99 |  2 |  36 |   0 | 4.731000e+04 | 1.054720e+05 | 122.94%| unknown
 11.8s|     1 |     0 | 60442 |     - |    45M |   0 |1568 |4372 |4747 | 142 |  3 |  36 |   0 | 4.758444e+04 | 1.054720e+05 | 121.65%| unknown
 11.9s|     1 |     0 | 60443 |     - |    45M |   0 |1568 |4373 |4746 | 142 |  3 |  37 |   0 | 4.758500e+04 | 1.054720e+05 | 121.65%| unknown
 13.3s|     1 |     0 | 68252 |     - |    46M |   0 |1568 |4373 |4788 | 184 |  4 |  37 |   0 | 4.778853e+04 | 1.054720e+05 | 120.71%| unknown
 13.3s|     1 |     0 | 68253 |     - |    46M |   0 |1568 |4373 |4787 | 184 |  4 |  37 |   0 | 4.778900e+04 | 1.054720e+05 | 120.70%| unknown
 14.8s|     1 |     0 | 75711 |     - |    47M |   0 |1568 |4373 |4830 | 227 |  5 |  37 |   0 | 4.788961e+04 | 1.054720e+05 | 120.24%| unknown
 14.9s|     1 |     0 | 75713 |     - |    47M |   0 |1568 |4375 |4830 | 227 |  5 |  39 |   0 | 4.789000e+04 | 1.054720e+05 | 120.24%| unknown
 16.4s|     1 |     0 | 83916 |     - |    49M |   0 |1568 |4375 |4841 | 268 |  6 |  39 |   0 | 4.797967e+04 | 1.054720e+05 | 119.83%| unknown
 16.4s|     1 |     0 | 83918 |     - |    49M |   0 |1568 |4375 |4841 | 268 |  6 |  39 |   0 | 4.798000e+04 | 1.054720e+05 | 119.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.6s|     1 |     0 | 89785 |     - |    50M |   0 |1568 |4375 |4881 | 308 |  7 |  39 |   0 | 4.803488e+04 | 1.054720e+05 | 119.57%| unknown
 17.6s|     1 |     0 | 89787 |     - |    50M |   0 |1568 |4375 |4881 | 308 |  7 |  39 |   0 | 4.803500e+04 | 1.054720e+05 | 119.57%| unknown
 18.7s|     1 |     0 | 94721 |     - |    51M |   0 |1568 |4375 |4919 | 346 |  8 |  39 |   0 | 4.806459e+04 | 1.054720e+05 | 119.44%| unknown
 18.7s|     1 |     0 | 94726 |     - |    51M |   0 |1568 |4377 |4919 | 346 |  8 |  41 |   0 | 4.806500e+04 | 1.054720e+05 | 119.44%| unknown
 19.3s|     1 |     0 | 97183 |     - |    52M |   0 |1568 |4377 |4881 | 382 |  9 |  41 |   0 | 4.807385e+04 | 1.054720e+05 | 119.40%| unknown
 19.3s|     1 |     0 | 97185 |     - |    52M |   0 |1568 |4378 |4881 | 382 |  9 |  42 |   0 | 4.807400e+04 | 1.054720e+05 | 119.40%| unknown
 19.9s|     1 |     0 | 99648 |     - |    52M |   0 |1568 |4378 |4917 | 418 | 10 |  42 |   0 | 4.807723e+04 | 1.054720e+05 | 119.38%| unknown
 19.9s|     1 |     0 | 99657 |     - |    52M |   0 |1568 |4378 |4917 | 418 | 10 |  42 |   0 | 4.807800e+04 | 1.054720e+05 | 119.38%| unknown
 20.6s|     1 |     0 |103885 |     - |    53M |   0 |1568 |4378 |4950 | 451 | 11 |  42 |   0 | 4.809480e+04 | 1.054720e+05 | 119.30%| unknown
 20.6s|     1 |     0 |103887 |     - |    53M |   0 |1568 |4379 |4950 | 451 | 11 |  43 |   0 | 4.809500e+04 | 1.054720e+05 | 119.30%| unknown
 21.3s|     1 |     0 |108580 |     - |    53M |   0 |1568 |4379 |4867 | 483 | 12 |  43 |   0 | 4.810327e+04 | 1.054720e+05 | 119.26%| unknown
 21.9s|     1 |     0 |112090 |     - |    53M |   0 |1568 |4379 |4867 | 483 | 12 |  43 |   0 | 4.810400e+04 | 1.054720e+05 | 119.26%| unknown
 22.7s|     1 |     0 |117002 |     - |    54M |   0 |1568 |4379 |4908 | 524 | 13 |  43 |   0 | 4.811287e+04 | 1.054720e+05 | 119.22%| unknown
 23.0s|     1 |     0 |118543 |     - |    54M |   0 |1568 |4379 |4907 | 524 | 13 |  43 |   0 | 4.811300e+04 | 1.054720e+05 | 119.22%| unknown
 24.2s|     1 |     0 |125816 |     - |    54M |   0 |1568 |4379 |4943 | 560 | 14 |  43 |   0 | 4.811794e+04 | 1.054720e+05 | 119.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.2s|     1 |     0 |125818 |     - |    55M |   0 |1568 |4379 |4943 | 560 | 14 |  43 |   0 | 4.811800e+04 | 1.054720e+05 | 119.19%| unknown
 25.6s|     1 |     0 |133728 |     - |    55M |   0 |1568 |4379 |4894 | 600 | 15 |  43 |   0 | 4.812141e+04 | 1.054720e+05 | 119.18%| unknown
 25.7s|     1 |     0 |134491 |     - |    55M |   0 |1568 |4379 |4894 | 600 | 15 |  43 |   0 | 4.812200e+04 | 1.054720e+05 | 119.18%| unknown
 26.8s|     1 |     0 |140845 |     - |    56M |   0 |1568 |4379 |4917 | 623 | 16 |  43 |   0 | 4.812284e+04 | 1.054720e+05 | 119.17%| unknown
 26.8s|     1 |     0 |140850 |     - |    56M |   0 |1568 |4379 |4917 | 623 | 16 |  43 |   0 | 4.812300e+04 | 1.054720e+05 | 119.17%| unknown
 28.2s|     1 |     0 |148768 |     - |    56M |   0 |1568 |4379 |4949 | 655 | 17 |  43 |   0 | 4.812455e+04 | 1.054720e+05 | 119.16%| unknown
 28.6s|     1 |     0 |151360 |     - |    56M |   0 |1568 |4379 |4949 | 655 | 17 |  43 |   0 | 4.812500e+04 | 1.054720e+05 | 119.16%| unknown
 29.8s|     1 |     0 |158600 |     - |    56M |   0 |1568 |4379 |4872 | 696 | 18 |  43 |   0 | 4.812599e+04 | 1.054720e+05 | 119.16%| unknown
 29.8s|     1 |     0 |158605 |     - |    56M |   0 |1568 |4380 |4872 | 696 | 18 |  44 |   0 | 4.812600e+04 | 1.054720e+05 | 119.16%| unknown
 57.8s|     1 |     0 |264695 |     - |    57M |   0 |1568 |4380 |4908 | 732 | 19 |  44 |   0 | 4.812675e+04 | 1.054720e+05 | 119.15%| unknown
 57.8s|     1 |     0 |264831 |     - |    57M |   0 |1568 |4381 |4908 | 732 | 19 |  45 |   0 | 4.812700e+04 | 1.054720e+05 | 119.15%| unknown
 59.0s|     1 |     0 |271881 |     - |    58M |   0 |1568 |4381 |4943 | 767 | 20 |  45 |   0 | 4.812735e+04 | 1.054720e+05 | 119.15%| unknown
 59.3s|     1 |     0 |273297 |     - |    58M |   0 |1568 |4381 |4872 | 767 | 20 |  45 |   0 | 4.812800e+04 | 1.054720e+05 | 119.15%| unknown
 59.8s|     1 |     0 |275663 |     - |    58M |   0 |1568 |4381 |4899 | 794 | 21 |  45 |   0 | 4.812800e+04 | 1.054720e+05 | 119.15%| unknown
 59.8s|     1 |     0 |275898 |     - |    58M |   0 |1568 |4384 |4909 | 804 | 22 |  48 |   0 | 4.812800e+04 | 1.054720e+05 | 119.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.9s|     1 |     0 |276090 |     - |    58M |   0 |1568 |4384 |4913 | 808 | 23 |  48 |   0 | 4.812800e+04 | 1.054720e+05 | 119.15%| unknown
 59.9s|     1 |     0 |276145 |     - |    58M |   0 |1568 |4384 |4916 | 811 | 24 |  48 |   0 | 4.812800e+04 | 1.054720e+05 | 119.15%| unknown
 63.8s|     1 |     2 |281445 |     - |    58M |   0 |1568 |4385 |4916 | 811 | 24 |  49 |  11 | 4.812800e+04 | 1.054720e+05 | 119.15%| unknown
*95.2s|     6 |     5 |326356 |10042.2 |    LP  |   5 |1568 |4395 |4716 | 830 |  0 |  59 | 186 | 4.812800e+04 | 7.475200e+04 |  55.32%| unknown
* 170s|    27 |    26 |597288 |12351.7 |    LP  |   6 |1568 |4482 |4709 | 895 |  0 | 146 | 415 | 4.812800e+04 | 6.758400e+04 |  40.43%| unknown
* 182s|    36 |    31 |640322 |10405.1 |    LP  |   6 |1568 |4518 |4716 | 902 |  0 | 183 | 428 | 4.812800e+04 | 6.656000e+04 |  38.30%|   9.79%
  257s|   100 |    79 |984488 |7155.0 |    62M |   8 |1568 |4637 |4737 |1071 |  2 | 332 | 545 | 4.813300e+04 | 6.656000e+04 |  38.28%|  30.11%
d 721s|   176 |   141 |  2561k|13060.7 |guideddi|  13 |1568 |4794 |4735 |   0 |  1 | 553 |1326 | 4.862515e+04 | 6.553600e+04 |  34.78%|  37.69%
  770s|   200 |   165 |  2731k|12339.5 |    83M |  14 |1568 |4860 |4736 |2580 |  2 | 660 |1515 | 4.869700e+04 | 6.553600e+04 |  34.58%|  37.98%
  880s|   300 |   235 |  3164k|9658.8 |   121M |  14 |1568 |5009 |   0 |5120 |  0 | 970 |1702 | 4.905788e+04 | 6.553600e+04 |  33.59%|  43.50%
L 999s|   376 |   285 |  3688k|9098.7 |crossove|  14 |1568 |5177 |4787 |6955 |  2 |1267 |1792 | 4.909730e+04 | 6.451200e+04 |  31.40%|  51.46%
 1035s|   400 |   303 |  3835k|8920.8 |   132M |  15 |1568 |5212 |4717 |7594 |  2 |1389 |1879 | 4.909730e+04 | 6.451200e+04 |  31.40%|  51.89%
d1107s|   447 |   312 |  4130k|8641.5 |guideddi|  15 |1568 |5205 |4753 |   0 |  1 |1551 |2011 | 4.913400e+04 | 6.348800e+04 |  29.21%|  56.55%
 1210s|   500 |   332 |  4541k|8546.9 |   140M |  16 |1568 |5075 |4747 |  10k|  5 |1704 |2200 | 4.931700e+04 | 6.348800e+04 |  28.73%|  58.10%
 1382s|   600 |   378 |  5197k|8215.5 |   153M |  16 |1568 |5008 |4772 |  14k|  1 |2041 |2600 | 4.974063e+04 | 6.348800e+04 |  27.64%|  61.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1454s|   700 |   424 |  5463k|7420.6 |   155M |  20 |1568 |5051 |4822 |  16k|  0 |2313 |2746 | 5.003100e+04 | 6.348800e+04 |  26.90%|  63.82%
 1499s|   800 |   431 |  5798k|6911.7 |   156M |  20 |1568 |5059 |4900 |  17k|  2 |2410 |2789 | 5.028600e+04 | 6.348800e+04 |  26.25%|  63.94%
 1653s|   900 |   434 |  6811k|7269.7 |   157M |  20 |1568 |5159 |4923 |  17k|  2 |2613 |2835 | 5.028711e+04 | 6.348800e+04 |  26.25%|  64.21%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
 1747s|  1000 |   436 |  7265k|6996.1 |   157M |  20 |1568 |5086 |4898 |  18k|  1 |2760 |2966 | 5.036705e+04 | 6.348800e+04 |  26.05%|  64.31%
(run 1, node 1000) performing user restart

(restart) converted 164 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 32 del conss, 0 add conss, 0 chg bounds, 62 chg sides, 83 chg coeffs, 0 upgd conss, 13229 impls, 3071 clqs
(round 2, exhaustive) 0 del vars, 36 del conss, 1 add conss, 0 chg bounds, 62 chg sides, 83 chg coeffs, 0 upgd conss, 13229 impls, 3071 clqs
(round 3, exhaustive) 0 del vars, 40 del conss, 5 add conss, 0 chg bounds, 62 chg sides, 83 chg coeffs, 0 upgd conss, 13229 impls, 3071 clqs
(round 4, exhaustive) 0 del vars, 48 del conss, 5 add conss, 0 chg bounds, 62 chg sides, 83 chg coeffs, 0 upgd conss, 13229 impls, 3074 clqs
(round 5, exhaustive) 0 del vars, 48 del conss, 5 add conss, 0 chg bounds, 62 chg sides, 83 chg coeffs, 100 upgd conss, 13229 impls, 3074 clqs
(round 6, exhaustive) 0 del vars, 86 del conss, 17 add conss, 0 chg bounds, 62 chg sides, 83 chg coeffs, 100 upgd conss, 13229 impls, 3075 clqs
(round 7, exhaustive) 0 del vars, 91 del conss, 17 add conss, 0 chg bounds, 65 chg sides, 83 chg coeffs, 100 upgd conss, 13229 impls, 3075 clqs
presolving (8 rounds: 8 fast, 7 medium, 7 exhaustive):
 0 deleted vars, 91 deleted constraints, 17 added constraints, 0 tightened bounds, 0 added holes, 65 changed sides, 92 changed coefficients
 13229 implications, 3075 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 5176 constraints
    301 constraints of type <varbound>
     23 constraints of type <knapsack>
    502 constraints of type <setppc>
    305 constraints of type <and>
   1333 constraints of type <linear>
   2065 constraints of type <logicor>
    647 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1748s|     1 |     0 |  7270k|     - |   157M |   0 |1568 |5176 |4728 |   0 |  0 |2760 |2966 | 5.036800e+04 | 6.348800e+04 |  26.05%| unknown
 1750s|     1 |     0 |  7271k|     - |   157M |   0 |1568 |5178 |4802 |  74 |  1 |2761 |2966 | 5.036800e+04 | 6.348800e+04 |  26.05%| unknown
 1751s|     1 |     0 |  7272k|     - |   157M |   0 |1568 |5178 |4836 | 108 |  2 |2761 |2966 | 5.036800e+04 | 6.348800e+04 |  26.05%| unknown
 1751s|     1 |     0 |  7273k|     - |   157M |   0 |1568 |5175 |4855 | 127 |  3 |2761 |2966 | 5.036800e+04 | 6.348800e+04 |  26.05%| unknown
 1752s|     1 |     0 |  7274k|     - |   157M |   0 |1568 |5168 |4870 | 142 |  4 |2761 |2966 | 5.036800e+04 | 6.348800e+04 |  26.05%| unknown
 1752s|     1 |     0 |  7274k|     - |   158M |   0 |1568 |5166 |4883 | 155 |  5 |2763 |2966 | 5.036800e+04 | 6.348800e+04 |  26.05%| unknown
 1752s|     1 |     0 |  7274k|     - |   158M |   0 |1568 |5166 |4893 | 165 |  6 |2763 |2966 | 5.036800e+04 | 6.348800e+04 |  26.05%| unknown
 1753s|     1 |     0 |  7274k|     - |   158M |   0 |1568 |5162 |4901 | 173 |  7 |2764 |2966 | 5.036800e+04 | 6.348800e+04 |  26.05%| unknown
 1753s|     1 |     0 |  7274k|     - |   159M |   0 |1568 |5159 |4903 | 175 |  8 |2765 |2966 | 5.036800e+04 | 6.348800e+04 |  26.05%| unknown
 1754s|     1 |     0 |  7274k|     - |   159M |   0 |1568 |5159 |4911 | 183 |  9 |2768 |2966 | 5.036800e+04 | 6.348800e+04 |  26.05%| unknown
 1754s|     1 |     0 |  7274k|     - |   159M |   0 |1568 |5151 |4827 | 188 | 10 |2768 |2966 | 5.036800e+04 | 6.348800e+04 |  26.05%| unknown
 1754s|     1 |     0 |  7274k|     - |   159M |   0 |1568 |5149 |4832 | 193 | 11 |2768 |2966 | 5.036800e+04 | 6.348800e+04 |  26.05%| unknown
 1758s|     1 |     2 |  7274k|     - |   159M |   0 |1568 |5130 |4832 | 193 | 11 |2770 |2984 | 5.036800e+04 | 6.348800e+04 |  26.05%| unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 99 (total of 1099 nodes in 2 runs)
Primal Bound       : +6.34880000000000e+04 (7 solutions)
Dual Bound         : +5.03680000000000e+04
Gap                : 26.05 %

primal solution (original space):
=================================

objective value:                                63488
m_12_12                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_32                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_19                                             1 	(obj:0)
m_45_24                                             1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_45                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_19                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_45                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_45                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_45                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
s_23                                               20 	(obj:0)
s_30                                               23 	(obj:0)
s_34                                               28 	(obj:0)
s_36                                               22 	(obj:0)
s_37                                               41 	(obj:0)
s_38                                               31 	(obj:0)
s_39                                               35 	(obj:0)
s_40                                               40 	(obj:0)
s_41                                               42 	(obj:0)
s_43                                               44 	(obj:0)
s_44                                               45 	(obj:0)
s_45                                               34 	(obj:0)
s_1                                                10 	(obj:0)
s_2                                                 9 	(obj:0)
s_6                                                 2 	(obj:0)
s_16                                               18 	(obj:0)
s_20                                               21 	(obj:0)
s_27                                               17 	(obj:0)
s_22                                               26 	(obj:0)
s_28                                               27 	(obj:0)
s_31                                               19 	(obj:0)
s_21                                               32 	(obj:0)
s_32                                               39 	(obj:0)
s_33                                               30 	(obj:0)
s_25                                               24 	(obj:0)
s_35                                               37 	(obj:0)
s_42                                               43 	(obj:0)
s_9                                                 8 	(obj:0)
s_3                                                 3 	(obj:0)
s_14                                               16 	(obj:0)
s_15                                               14 	(obj:0)
s_13                                               25 	(obj:0)
s_4                                                 1 	(obj:0)
s_19                                               38 	(obj:0)
s_18                                                7 	(obj:0)
s_29                                               29 	(obj:0)
s_24                                               36 	(obj:0)
s_26                                               33 	(obj:0)
s_5                                                 5 	(obj:0)
s_11                                               15 	(obj:0)
s_8                                                12 	(obj:0)
s_10                                                4 	(obj:0)
s_7                                                13 	(obj:0)
s_17                                                6 	(obj:0)
F                                               63488 	(obj:1)
s_12                                               11 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.09
  solving          :    1800.00
  presolving       :       1.78 (included in solving)
  reading          :       0.09
  copying          :       0.68 (105 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_45_reverse_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10287 initial, 10287 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_45_reverse_tiers_input.lp
  Variables        : 1568 (1522 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5176 initial, 5213 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 28937 constraint, 6159 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.05       0.00     64          0          0          0          0          0       1411        499          0          0
  implics          :       0.00       0.00     70          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    119          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    119        240          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    119        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.26       0.00     19        374         53          0        182          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          0         96          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    177          0          0          0         27          0         15          0         14          0
  knapsack         :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  setppc           :       0.04       0.00    225          0         86          0          0          0        371          0          0          0
  and              :       0.02       0.00    156          0         40          0          0          0         50          4          0         46
  linear           :       0.17       0.00    168        141        926          0        339          0       3730          0       6685      10111
  logicor          :       0.18       0.00    197          2          0          0          0          0        920          0          0        811
  bounddisjunction :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         67          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1092          0          0        103          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1092          0          0        103          0          0        765          0          0        470       1646
  varbound         :        301        301         36      66396          0          0          0         97       3152        208          0          0          0          0          0
  knapsack         :         23+        26         11      39407          0          0          0          0        514         23        465          2          1          0          0
  setppc           :        502+       506         36      66165          0          0          0         53        603         23       4126          7          0          0          0
  and              :        305        305       2021      66143          0          0          0          9       1200         53       9276       4840       3605          0          0
  linear           :       1333+      1353         37      66089          0          0          0         10      28973       1055      30240          0          0          0          0
  logicor          :       2065+      2073         36      37737          0          0          0          7       3157        152      10179          1          1          0          0
  bounddisjunction :        647+       657          0      20860          0          0          0          0       1784         37       1259          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     338.45       0.00       0.00       0.00     338.45       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.31       0.00       0.00       0.27       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.12       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.41       0.00       0.14       0.16       0.00       0.00       0.00       0.00       0.00       0.12
  linear           :       1.58       0.00       0.01       1.11       0.00       0.00       0.00       0.00       0.02       0.43
  logicor          :       0.32       0.00       0.01       0.23       0.00       0.00       0.00       0.00       0.00       0.08
  bounddisjunction :       0.20       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.07
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       7346          0          0         55
  redcost          :       3840          0          0        673
  rootredcost      :          8          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :      38457       9511         96       8636
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.26       0.00       1.26       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.54       0.00       0.00       0.29       0.00       0.24
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        701        485          -       2460       32.6         79       11.3          -          -          -
  infeasible LP    :       0.12        261        245          -       1586       35.1         23       10.0        132       34.1          0
  bound exceed. LP :       0.07         56         53          -        166       20.0          3       14.3         50       36.2        290
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.04          -          -          0       2696       24.8          -          -        182          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.35          -        940         67          -          -       9631      82894          -          -          -          -          -    (maximal pool size:       3576)
  aggregation      :       0.78       0.00        381         35          0          0        947       1710          0        640        640          0          0
  > cmir           :          -          -          -          -          -          -          -       1648          0        600        600          0          -
  > flowcover      :          -          -          -          -          -          -          -         62          0         40         40          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.19       0.00         35         35          0          0         48       1085          0        101        101          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      85.57       0.00        330         20          0          0       4979      50914        131       6346       6339          7          0
  > gomorymi       :          -          -          -          -          -          -          -      25785         66       3527       3521          6          -
  > strongcg       :          -          -          -          -          -          -          -      25129         65       2819       2818          1          -
  impliedbounds    :       0.18       0.00        381         35          0          0       2940      18298          0       4642       4642          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        381         35          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      13.72       0.00        100          2          0      11529          0          0          0          0          0          0        250
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.70       0.00        341         31          0          0        653      10887          5       3347       3343          4          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.08       0.00       1221         35      18695          0      62723       1004          0       3479
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
  relpscost        :     338.45       0.00       1092          0          0          0        765          0        649       1646
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      13.13       0.00         10          0          0
  alns             :       0.05       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      24.28       0.00         59          0          0
  crossover        :       0.03       0.00          1          1          1
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      12.29       0.00         22          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      12.72       0.00          8          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      24.42       0.00         23          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      29.82       0.00         31          2          2
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      29.12       0.00         19          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      27.28       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      25.86       0.00         33          0          0
  randrounding     :       0.32       0.00        119          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       6.97       0.00          1          0          0
  rootsoldiving    :      13.78       0.00          5          0          0
  rounding         :       0.13       0.00        655          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.46       0.00        334          0          0
  simplerounding   :       0.01       0.00       2701          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          2          0          0
  veclendiving     :       6.96       0.00         20          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.19       0.00        821          0          0
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
  primal LP        :       0.30        203          0       0.00       0.00       0.30        203
  dual LP          :    1124.27       2860    6335984    2395.46    5635.65       0.23        215
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       4.06          5      23555    4711.00    5802.10
  diving/probing LP:     219.80       1185    1115288     941.17    5074.10
  strong branching :     331.69       3012    2109490     700.36    6359.79          -          -       3711
    (at root node) :          -         29      24418     842.00          -
  conflict analysis:       0.05         32        290       9.06    6006.63
B&B Tree           :
  number of runs   :          2
  nodes            :         99 (68 internal, 31 leaves)
  feasible leaves  :          0
  infeas. leaves   :         17
  objective leaves :         14
  nodes (total)    :       1099 (823 internal, 276 leaves)
  nodes left       :         22
  max depth        :         20
  max depth (total):         20
  backtracks       :         24 (24.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         16
  repropagations   :         15 (499 domain reductions, 4 cutoffs)
  avg switch length:       2.86
  switching time   :       0.80
Root Node          :
  First LP value   : +4.69649379233095e+04
  First LP Iters   :      17700 (5042.13 Iter/sec)
  First LP Time    :       3.51
  Final Dual Bound : +5.03680000000000e+04
  Final Root Iters :     285491
  Root LP Estimate : +1.22423862268332e+05
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +1.05472000000000e+05   (in run 1, after 1 nodes, 8.12 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     124.58 %
  Gap Last Sol.    :      29.21 %
  Primal Bound     : +6.34880000000000e+04   (in run 1, after 447 nodes, 1107.01 seconds, depth 84, found by <guideddiving>)
  Dual Bound       : +5.03680000000000e+04
  Gap              :      26.05 %
Integrals          :      Total       Avg%
  primal-dual      :   41309.49      22.95
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
