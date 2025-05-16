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

read problem <inputs/new_no_tr/order/jump_3_45_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       1875 del vars, 3006 del conss, 0 add conss, 276 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 2, fast)       1875 del vars, 3032 del conss, 0 add conss, 281 chg bounds, 942 chg sides, 2494 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 3, fast)       1875 del vars, 3032 del conss, 0 add conss, 284 chg bounds, 950 chg sides, 2639 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 4, medium)     1932 del vars, 3032 del conss, 0 add conss, 284 chg bounds, 950 chg sides, 2651 chg coeffs, 0 upgd conss, 0 impls, 1601 clqs
(round 5, fast)       1932 del vars, 3273 del conss, 0 add conss, 284 chg bounds, 950 chg sides, 2651 chg coeffs, 0 upgd conss, 0 impls, 1601 clqs
(round 6, exhaustive) 1932 del vars, 3333 del conss, 0 add conss, 285 chg bounds, 950 chg sides, 2651 chg coeffs, 0 upgd conss, 0 impls, 1601 clqs
(round 7, exhaustive) 1932 del vars, 3333 del conss, 0 add conss, 285 chg bounds, 950 chg sides, 2651 chg coeffs, 5090 upgd conss, 0 impls, 1601 clqs
(round 8, fast)       1932 del vars, 3333 del conss, 0 add conss, 295 chg bounds, 1091 chg sides, 2999 chg coeffs, 5090 upgd conss, 0 impls, 1601 clqs
(round 9, exhaustive) 1932 del vars, 4533 del conss, 400 add conss, 295 chg bounds, 1091 chg sides, 2999 chg coeffs, 5090 upgd conss, 0 impls, 1601 clqs
(round 10, exhaustive) 1932 del vars, 4558 del conss, 400 add conss, 295 chg bounds, 1091 chg sides, 2999 chg coeffs, 5090 upgd conss, 0 impls, 1601 clqs
(round 11, exhaustive) 1958 del vars, 4558 del conss, 400 add conss, 307 chg bounds, 1091 chg sides, 2999 chg coeffs, 5090 upgd conss, 454 impls, 1566 clqs
(round 12, fast)       1966 del vars, 4620 del conss, 400 add conss, 308 chg bounds, 1259 chg sides, 3513 chg coeffs, 5090 upgd conss, 454 impls, 1573 clqs
(round 13, fast)       1966 del vars, 4620 del conss, 400 add conss, 314 chg bounds, 1321 chg sides, 3746 chg coeffs, 5090 upgd conss, 454 impls, 1573 clqs
(round 14, exhaustive) 1966 del vars, 4626 del conss, 403 add conss, 314 chg bounds, 1321 chg sides, 3746 chg coeffs, 5090 upgd conss, 454 impls, 1573 clqs
(round 15, fast)       1969 del vars, 4634 del conss, 403 add conss, 314 chg bounds, 1321 chg sides, 3746 chg coeffs, 5090 upgd conss, 454 impls, 1567 clqs
(round 16, exhaustive) 1969 del vars, 4653 del conss, 403 add conss, 314 chg bounds, 1321 chg sides, 3746 chg coeffs, 5090 upgd conss, 454 impls, 1567 clqs
(round 17, exhaustive) 1969 del vars, 4653 del conss, 403 add conss, 314 chg bounds, 1321 chg sides, 3746 chg coeffs, 5101 upgd conss, 454 impls, 1567 clqs
(round 18, exhaustive) 1995 del vars, 4653 del conss, 403 add conss, 329 chg bounds, 1321 chg sides, 3746 chg coeffs, 5101 upgd conss, 783 impls, 1529 clqs
(round 19, fast)       2002 del vars, 4714 del conss, 403 add conss, 329 chg bounds, 1446 chg sides, 4222 chg coeffs, 5101 upgd conss, 783 impls, 1552 clqs
(round 20, exhaustive) 2002 del vars, 4722 del conss, 407 add conss, 329 chg bounds, 1446 chg sides, 4222 chg coeffs, 5101 upgd conss, 783 impls, 1552 clqs
(round 21, fast)       2006 del vars, 4731 del conss, 407 add conss, 329 chg bounds, 1446 chg sides, 4222 chg coeffs, 5101 upgd conss, 783 impls, 1544 clqs
(round 22, exhaustive) 2006 del vars, 4745 del conss, 407 add conss, 329 chg bounds, 1446 chg sides, 4222 chg coeffs, 5101 upgd conss, 783 impls, 1544 clqs
(round 23, exhaustive) 2006 del vars, 4745 del conss, 407 add conss, 329 chg bounds, 1446 chg sides, 4222 chg coeffs, 5114 upgd conss, 783 impls, 1544 clqs
(round 24, exhaustive) 2032 del vars, 4746 del conss, 407 add conss, 342 chg bounds, 1448 chg sides, 4257 chg coeffs, 5114 upgd conss, 1182 impls, 1513 clqs
(round 25, fast)       2033 del vars, 4818 del conss, 407 add conss, 343 chg bounds, 1601 chg sides, 4685 chg coeffs, 5114 upgd conss, 1182 impls, 1550 clqs
(round 26, fast)       2033 del vars, 4818 del conss, 407 add conss, 347 chg bounds, 1627 chg sides, 4833 chg coeffs, 5114 upgd conss, 1182 impls, 1550 clqs
(round 27, exhaustive) 2033 del vars, 4834 del conss, 415 add conss, 347 chg bounds, 1627 chg sides, 4833 chg coeffs, 5114 upgd conss, 1182 impls, 1550 clqs
(round 28, fast)       2041 del vars, 4864 del conss, 415 add conss, 347 chg bounds, 1627 chg sides, 4833 chg coeffs, 5114 upgd conss, 1182 impls, 1534 clqs
(round 29, exhaustive) 2041 del vars, 4880 del conss, 415 add conss, 347 chg bounds, 1627 chg sides, 4833 chg coeffs, 5114 upgd conss, 1182 impls, 1534 clqs
(round 30, exhaustive) 2041 del vars, 4880 del conss, 415 add conss, 347 chg bounds, 1627 chg sides, 4833 chg coeffs, 5127 upgd conss, 1182 impls, 1534 clqs
(round 31, exhaustive) 2067 del vars, 4880 del conss, 415 add conss, 356 chg bounds, 1627 chg sides, 4833 chg coeffs, 5127 upgd conss, 1428 impls, 1499 clqs
(round 32, fast)       2071 del vars, 4946 del conss, 415 add conss, 356 chg bounds, 1659 chg sides, 5134 chg coeffs, 5127 upgd conss, 1428 impls, 1527 clqs
(round 33, exhaustive) 2071 del vars, 4952 del conss, 418 add conss, 356 chg bounds, 1659 chg sides, 5134 chg coeffs, 5127 upgd conss, 1428 impls, 1527 clqs
(round 34, fast)       2074 del vars, 4960 del conss, 418 add conss, 356 chg bounds, 1659 chg sides, 5134 chg coeffs, 5127 upgd conss, 1428 impls, 1521 clqs
(round 35, exhaustive) 2074 del vars, 4960 del conss, 418 add conss, 356 chg bounds, 1659 chg sides, 5134 chg coeffs, 5139 upgd conss, 1428 impls, 1521 clqs
(round 36, exhaustive) 2099 del vars, 4960 del conss, 418 add conss, 374 chg bounds, 1659 chg sides, 5134 chg coeffs, 5139 upgd conss, 2126 impls, 1489 clqs
(round 37, fast)       2101 del vars, 5024 del conss, 418 add conss, 374 chg bounds, 1804 chg sides, 5694 chg coeffs, 5139 upgd conss, 2126 impls, 1523 clqs
(round 38, exhaustive) 2101 del vars, 5042 del conss, 427 add conss, 374 chg bounds, 1804 chg sides, 5694 chg coeffs, 5139 upgd conss, 2126 impls, 1523 clqs
(round 39, fast)       2110 del vars, 5065 del conss, 427 add conss, 374 chg bounds, 1804 chg sides, 5694 chg coeffs, 5139 upgd conss, 2126 impls, 1505 clqs
(round 40, exhaustive) 2110 del vars, 5070 del conss, 427 add conss, 374 chg bounds, 1804 chg sides, 5694 chg coeffs, 5139 upgd conss, 2126 impls, 1505 clqs
(round 41, exhaustive) 2110 del vars, 5070 del conss, 427 add conss, 374 chg bounds, 1804 chg sides, 5694 chg coeffs, 5151 upgd conss, 2126 impls, 1505 clqs
(round 42, exhaustive) 2136 del vars, 5070 del conss, 427 add conss, 388 chg bounds, 1804 chg sides, 5694 chg coeffs, 5151 upgd conss, 2729 impls, 1470 clqs
(round 43, fast)       2140 del vars, 5154 del conss, 427 add conss, 389 chg bounds, 1922 chg sides, 6188 chg coeffs, 5151 upgd conss, 2729 impls, 1499 clqs
(round 44, fast)       2140 del vars, 5154 del conss, 427 add conss, 391 chg bounds, 1932 chg sides, 6258 chg coeffs, 5151 upgd conss, 2729 impls, 1499 clqs
(round 45, medium)     2150 del vars, 5154 del conss, 427 add conss, 391 chg bounds, 1932 chg sides, 6258 chg coeffs, 5151 upgd conss, 2738 impls, 1479 clqs
(round 46, fast)       2150 del vars, 5183 del conss, 427 add conss, 391 chg bounds, 1932 chg sides, 6258 chg coeffs, 5151 upgd conss, 2738 impls, 1479 clqs
(round 47, exhaustive) 2150 del vars, 5195 del conss, 427 add conss, 391 chg bounds, 1932 chg sides, 6258 chg coeffs, 5151 upgd conss, 2738 impls, 1479 clqs
(round 48, exhaustive) 2150 del vars, 5195 del conss, 427 add conss, 391 chg bounds, 1932 chg sides, 6258 chg coeffs, 5163 upgd conss, 2738 impls, 1479 clqs
(round 49, exhaustive) 2175 del vars, 5195 del conss, 427 add conss, 408 chg bounds, 1932 chg sides, 6258 chg coeffs, 5163 upgd conss, 3123 impls, 1442 clqs
(round 50, fast)       2179 del vars, 5282 del conss, 427 add conss, 409 chg bounds, 2033 chg sides, 6735 chg coeffs, 5163 upgd conss, 3123 impls, 1470 clqs
(round 51, fast)       2179 del vars, 5282 del conss, 427 add conss, 410 chg bounds, 2040 chg sides, 6771 chg coeffs, 5163 upgd conss, 3123 impls, 1470 clqs
(round 52, exhaustive) 2179 del vars, 5296 del conss, 434 add conss, 410 chg bounds, 2040 chg sides, 6771 chg coeffs, 5163 upgd conss, 3123 impls, 1470 clqs
(round 53, fast)       2186 del vars, 5317 del conss, 434 add conss, 410 chg bounds, 2040 chg sides, 6771 chg coeffs, 5163 upgd conss, 3123 impls, 1456 clqs
(round 54, exhaustive) 2186 del vars, 5323 del conss, 434 add conss, 410 chg bounds, 2040 chg sides, 6771 chg coeffs, 5163 upgd conss, 3123 impls, 1456 clqs
(round 55, exhaustive) 2186 del vars, 5323 del conss, 434 add conss, 410 chg bounds, 2040 chg sides, 6771 chg coeffs, 5175 upgd conss, 3123 impls, 1456 clqs
(round 56, exhaustive) 2211 del vars, 5323 del conss, 434 add conss, 429 chg bounds, 2040 chg sides, 6771 chg coeffs, 5175 upgd conss, 3549 impls, 1420 clqs
(round 57, fast)       2216 del vars, 5399 del conss, 434 add conss, 429 chg bounds, 2126 chg sides, 7186 chg coeffs, 5175 upgd conss, 3549 impls, 1446 clqs
(round 58, exhaustive) 2216 del vars, 5411 del conss, 440 add conss, 429 chg bounds, 2126 chg sides, 7186 chg coeffs, 5175 upgd conss, 3549 impls, 1446 clqs
(round 59, fast)       2222 del vars, 5428 del conss, 440 add conss, 429 chg bounds, 2126 chg sides, 7186 chg coeffs, 5175 upgd conss, 3549 impls, 1434 clqs
(round 60, exhaustive) 2222 del vars, 5434 del conss, 440 add conss, 429 chg bounds, 2126 chg sides, 7186 chg coeffs, 5175 upgd conss, 3549 impls, 1434 clqs
(round 61, exhaustive) 2222 del vars, 5434 del conss, 440 add conss, 429 chg bounds, 2126 chg sides, 7186 chg coeffs, 5186 upgd conss, 3549 impls, 1434 clqs
(round 62, exhaustive) 2247 del vars, 5434 del conss, 440 add conss, 441 chg bounds, 2126 chg sides, 7186 chg coeffs, 5186 upgd conss, 4059 impls, 1396 clqs
(round 63, fast)       2252 del vars, 5508 del conss, 440 add conss, 444 chg bounds, 2219 chg sides, 7521 chg coeffs, 5186 upgd conss, 4059 impls, 1432 clqs
(round 64, fast)       2252 del vars, 5508 del conss, 440 add conss, 450 chg bounds, 2244 chg sides, 7697 chg coeffs, 5186 upgd conss, 4059 impls, 1432 clqs
(round 65, exhaustive) 2252 del vars, 5526 del conss, 449 add conss, 450 chg bounds, 2244 chg sides, 7697 chg coeffs, 5186 upgd conss, 4059 impls, 1432 clqs
(round 66, fast)       2261 del vars, 5551 del conss, 449 add conss, 450 chg bounds, 2244 chg sides, 7697 chg coeffs, 5186 upgd conss, 4059 impls, 1414 clqs
(round 67, exhaustive) 2261 del vars, 5560 del conss, 449 add conss, 450 chg bounds, 2244 chg sides, 7697 chg coeffs, 5186 upgd conss, 4059 impls, 1414 clqs
(round 68, exhaustive) 2261 del vars, 5560 del conss, 449 add conss, 450 chg bounds, 2244 chg sides, 7697 chg coeffs, 5198 upgd conss, 4059 impls, 1414 clqs
(round 69, exhaustive) 2287 del vars, 5560 del conss, 449 add conss, 462 chg bounds, 2244 chg sides, 7697 chg coeffs, 5198 upgd conss, 4447 impls, 1378 clqs
(round 70, fast)       2290 del vars, 5647 del conss, 449 add conss, 463 chg bounds, 2333 chg sides, 8008 chg coeffs, 5198 upgd conss, 4447 impls, 1402 clqs
(round 71, fast)       2290 del vars, 5647 del conss, 449 add conss, 465 chg bounds, 2351 chg sides, 8084 chg coeffs, 5198 upgd conss, 4447 impls, 1402 clqs
(round 72, exhaustive) 2290 del vars, 5671 del conss, 461 add conss, 465 chg bounds, 2351 chg sides, 8084 chg coeffs, 5198 upgd conss, 4447 impls, 1402 clqs
(round 73, fast)       2302 del vars, 5706 del conss, 461 add conss, 465 chg bounds, 2351 chg sides, 8084 chg coeffs, 5198 upgd conss, 4447 impls, 1378 clqs
(round 74, exhaustive) 2302 del vars, 5707 del conss, 461 add conss, 465 chg bounds, 2351 chg sides, 8084 chg coeffs, 5208 upgd conss, 4447 impls, 1378 clqs
   (0.9s) probing: 1000/2118 (47.2%) - 238 fixings, 23 aggregations, 7376 implications, 145 bound changes
(round 75, exhaustive) 2327 del vars, 5707 del conss, 461 add conss, 474 chg bounds, 2351 chg sides, 8084 chg coeffs, 5208 upgd conss, 8392 impls, 1948 clqs
(round 76, fast)       2327 del vars, 5764 del conss, 461 add conss, 475 chg bounds, 2418 chg sides, 8299 chg coeffs, 5208 upgd conss, 8392 impls, 1968 clqs
(round 77, exhaustive) 2328 del vars, 5764 del conss, 461 add conss, 475 chg bounds, 2418 chg sides, 8299 chg coeffs, 5220 upgd conss, 8392 impls, 1965 clqs
(round 78, exhaustive) 2354 del vars, 5766 del conss, 461 add conss, 476 chg bounds, 2418 chg sides, 8301 chg coeffs, 5220 upgd conss, 8485 impls, 1948 clqs
(round 79, fast)       2355 del vars, 5830 del conss, 461 add conss, 479 chg bounds, 2429 chg sides, 8437 chg coeffs, 5220 upgd conss, 8485 impls, 1980 clqs
(round 80, exhaustive) 2355 del vars, 5840 del conss, 466 add conss, 479 chg bounds, 2429 chg sides, 8437 chg coeffs, 5220 upgd conss, 8485 impls, 1980 clqs
(round 81, fast)       2360 del vars, 5852 del conss, 466 add conss, 479 chg bounds, 2429 chg sides, 8437 chg coeffs, 5220 upgd conss, 8486 impls, 1963 clqs
(round 82, exhaustive) 2360 del vars, 5852 del conss, 466 add conss, 479 chg bounds, 2429 chg sides, 8437 chg coeffs, 5245 upgd conss, 8486 impls, 1963 clqs
(round 83, exhaustive) 2385 del vars, 5852 del conss, 466 add conss, 481 chg bounds, 2429 chg sides, 8437 chg coeffs, 5245 upgd conss, 8633 impls, 1936 clqs
(round 84, fast)       2387 del vars, 5923 del conss, 466 add conss, 484 chg bounds, 2462 chg sides, 8591 chg coeffs, 5245 upgd conss, 8637 impls, 1977 clqs
(round 85, exhaustive) 2387 del vars, 5929 del conss, 469 add conss, 484 chg bounds, 2462 chg sides, 8591 chg coeffs, 5245 upgd conss, 8637 impls, 1977 clqs
(round 86, fast)       2390 del vars, 5937 del conss, 469 add conss, 484 chg bounds, 2462 chg sides, 8591 chg coeffs, 5245 upgd conss, 8643 impls, 1967 clqs
(round 87, exhaustive) 2390 del vars, 5937 del conss, 469 add conss, 484 chg bounds, 2462 chg sides, 8591 chg coeffs, 5269 upgd conss, 8643 impls, 1967 clqs
(round 88, exhaustive) 2415 del vars, 5937 del conss, 469 add conss, 493 chg bounds, 2462 chg sides, 8591 chg coeffs, 5269 upgd conss, 8903 impls, 1969 clqs
(round 89, fast)       2416 del vars, 6012 del conss, 469 add conss, 493 chg bounds, 2502 chg sides, 8843 chg coeffs, 5269 upgd conss, 8907 impls, 2013 clqs
(round 90, exhaustive) 2416 del vars, 6026 del conss, 476 add conss, 493 chg bounds, 2502 chg sides, 8843 chg coeffs, 5269 upgd conss, 8907 impls, 2013 clqs
(round 91, fast)       2423 del vars, 6042 del conss, 476 add conss, 493 chg bounds, 2502 chg sides, 8843 chg coeffs, 5269 upgd conss, 8914 impls, 1989 clqs
(round 92, exhaustive) 2423 del vars, 6042 del conss, 476 add conss, 493 chg bounds, 2502 chg sides, 8843 chg coeffs, 5290 upgd conss, 8914 impls, 1989 clqs
(round 93, exhaustive) 2448 del vars, 6042 del conss, 476 add conss, 501 chg bounds, 2502 chg sides, 8843 chg coeffs, 5290 upgd conss, 9331 impls, 1969 clqs
(round 94, fast)       2449 del vars, 6130 del conss, 476 add conss, 506 chg bounds, 2598 chg sides, 9178 chg coeffs, 5290 upgd conss, 9333 impls, 2016 clqs
(round 95, exhaustive) 2449 del vars, 6159 del conss, 490 add conss, 506 chg bounds, 2599 chg sides, 9178 chg coeffs, 5290 upgd conss, 9333 impls, 2016 clqs
(round 96, fast)       2463 del vars, 6190 del conss, 490 add conss, 506 chg bounds, 2599 chg sides, 9178 chg coeffs, 5290 upgd conss, 9347 impls, 1960 clqs
(round 97, exhaustive) 2463 del vars, 6190 del conss, 490 add conss, 506 chg bounds, 2599 chg sides, 9178 chg coeffs, 5312 upgd conss, 9347 impls, 1960 clqs
(round 98, exhaustive) 2488 del vars, 6190 del conss, 490 add conss, 518 chg bounds, 2599 chg sides, 9178 chg coeffs, 5312 upgd conss, 9766 impls, 1988 clqs
(round 99, fast)       2489 del vars, 6271 del conss, 490 add conss, 520 chg bounds, 2676 chg sides, 9500 chg coeffs, 5312 upgd conss, 9771 impls, 2032 clqs
(round 100, fast)       2489 del vars, 6273 del conss, 490 add conss, 520 chg bounds, 2683 chg sides, 9505 chg coeffs, 5312 upgd conss, 9771 impls, 2032 clqs
(round 101, medium)     2514 del vars, 6273 del conss, 490 add conss, 520 chg bounds, 2683 chg sides, 9505 chg coeffs, 5312 upgd conss, 9787 impls, 1956 clqs
(round 102, fast)       2514 del vars, 6336 del conss, 490 add conss, 520 chg bounds, 2683 chg sides, 9505 chg coeffs, 5312 upgd conss, 9787 impls, 1956 clqs
(round 103, exhaustive) 2514 del vars, 6339 del conss, 490 add conss, 520 chg bounds, 2683 chg sides, 9505 chg coeffs, 5328 upgd conss, 9787 impls, 1956 clqs
   (1.4s) probing: 2000/2118 (94.4%) - 372 fixings, 35 aggregations, 11318 implications, 190 bound changes
   (1.4s) probing cycle finished: starting next cycle
   (1.7s) probing: 1000/1536 (65.1%) - 372 fixings, 49 aggregations, 14146 implications, 192 bound changes
(round 104, exhaustive) 2534 del vars, 6339 del conss, 490 add conss, 531 chg bounds, 2683 chg sides, 9505 chg coeffs, 5328 upgd conss, 12908 impls, 3026 clqs
(round 105, fast)       2534 del vars, 6404 del conss, 490 add conss, 531 chg bounds, 2771 chg sides, 9745 chg coeffs, 5328 upgd conss, 12908 impls, 3026 clqs
(round 106, exhaustive) 2534 del vars, 6408 del conss, 490 add conss, 531 chg bounds, 2771 chg sides, 9745 chg coeffs, 5328 upgd conss, 12908 impls, 3026 clqs
(round 107, exhaustive) 2534 del vars, 6408 del conss, 490 add conss, 531 chg bounds, 2771 chg sides, 9745 chg coeffs, 5334 upgd conss, 12908 impls, 3026 clqs
   (1.9s) probing cycle finished: starting next cycle
   (2.0s) probing: 393/1522 (25.8%) - 372 fixings, 49 aggregations, 16042 implications, 192 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (108 rounds: 108 fast, 64 medium, 61 exhaustive):
 2535 deleted vars, 6408 deleted constraints, 490 added constraints, 531 tightened bounds, 0 added holes, 2771 changed sides, 9745 changed coefficients
 13131 implications, 3032 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4310 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    296 constraints of type <and>
   1253 constraints of type <linear>
   2019 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     0 |     - |shiftand|   0 |1568 |4327 |4606 |   0 |  0 |  16 |   0 | 3.379200e+04 | 9.011200e+04 | 166.67%| unknown
  5.3s|     1 |     0 | 17750 |     - |    42M |   0 |1568 |4327 |4606 |   0 |  0 |  16 |   0 | 4.696494e+04 | 9.011200e+04 |  91.87%| unknown
  5.3s|     1 |     0 | 17751 |     - |    42M |   0 |1568 |4328 |4606 |   0 |  0 |  17 |   0 | 4.696500e+04 | 9.011200e+04 |  91.87%| unknown
* 7.4s|     1 |     0 | 17751 |     - |    LP  |   0 |1568 |4328 |4606 |   0 |  0 |  17 |   0 | 4.696500e+04 | 7.680000e+04 |  63.53%| unknown
  8.3s|     1 |     0 | 23570 |     - |    44M |   0 |1568 |4528 |4659 |  53 |  1 |  17 |   0 | 4.720804e+04 | 7.680000e+04 |  62.68%| unknown
  8.3s|     1 |     0 | 23574 |     - |    44M |   0 |1568 |4528 |4659 |  53 |  1 |  17 |   0 | 4.720900e+04 | 7.680000e+04 |  62.68%| unknown
  9.4s|     1 |     0 | 30049 |     - |    44M |   0 |1568 |4528 |4704 |  98 |  2 |  17 |   0 | 4.729898e+04 | 7.680000e+04 |  62.37%| unknown
  9.4s|     1 |     0 | 30050 |     - |    44M |   0 |1568 |4528 |4704 |  98 |  2 |  17 |   0 | 4.729900e+04 | 7.680000e+04 |  62.37%| unknown
 10.4s|     1 |     0 | 35320 |     - |    45M |   0 |1568 |4528 |4747 | 141 |  3 |  17 |   0 | 4.739627e+04 | 7.680000e+04 |  62.04%| unknown
 10.4s|     1 |     0 | 35322 |     - |    45M |   0 |1568 |4528 |4747 | 141 |  3 |  17 |   0 | 4.739700e+04 | 7.680000e+04 |  62.04%| unknown
 11.3s|     1 |     0 | 39706 |     - |    46M |   0 |1568 |4528 |4791 | 185 |  4 |  17 |   0 | 4.748324e+04 | 7.680000e+04 |  61.74%| unknown
 11.3s|     1 |     0 | 39708 |     - |    46M |   0 |1568 |4528 |4791 | 185 |  4 |  17 |   0 | 4.748400e+04 | 7.680000e+04 |  61.74%| unknown
 12.7s|     1 |     0 | 46513 |     - |    47M |   0 |1568 |4528 |4826 | 220 |  5 |  17 |   0 | 4.772010e+04 | 7.680000e+04 |  60.94%| unknown
 12.7s|     1 |     0 | 46515 |     - |    47M |   0 |1568 |4528 |4825 | 220 |  5 |  17 |   0 | 4.772100e+04 | 7.680000e+04 |  60.94%| unknown
 14.1s|     1 |     0 | 53358 |     - |    47M |   0 |1568 |4528 |4869 | 264 |  6 |  17 |   0 | 4.780190e+04 | 7.680000e+04 |  60.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.1s|     1 |     0 | 53361 |     - |    48M |   0 |1568 |4529 |4869 | 264 |  6 |  18 |   0 | 4.780200e+04 | 7.680000e+04 |  60.66%| unknown
 15.3s|     1 |     0 | 59742 |     - |    49M |   0 |1568 |4529 |4905 | 300 |  7 |  18 |   0 | 4.787755e+04 | 7.680000e+04 |  60.41%| unknown
 15.3s|     1 |     0 | 59750 |     - |    49M |   0 |1568 |4530 |4905 | 300 |  7 |  19 |   0 | 4.787800e+04 | 7.680000e+04 |  60.41%| unknown
 16.3s|     1 |     0 | 64317 |     - |    50M |   0 |1568 |4530 |4938 | 333 |  8 |  19 |   0 | 4.792540e+04 | 7.680000e+04 |  60.25%| unknown
 16.3s|     1 |     0 | 64321 |     - |    50M |   0 |1568 |4530 |4842 | 333 |  8 |  19 |   0 | 4.792600e+04 | 7.680000e+04 |  60.25%| unknown
 17.4s|     1 |     0 | 69837 |     - |    51M |   0 |1568 |4530 |4875 | 366 |  9 |  19 |   0 | 4.795785e+04 | 7.680000e+04 |  60.14%| unknown
 17.5s|     1 |     0 | 69839 |     - |    51M |   0 |1568 |4533 |4875 | 366 |  9 |  22 |   0 | 4.795800e+04 | 7.680000e+04 |  60.14%| unknown
 18.8s|     1 |     0 | 77102 |     - |    52M |   0 |1568 |4533 |4910 | 401 | 10 |  22 |   0 | 4.797838e+04 | 7.680000e+04 |  60.07%| unknown
 18.9s|     1 |     0 | 77103 |     - |    52M |   0 |1568 |4533 |4910 | 401 | 10 |  22 |   0 | 4.797900e+04 | 7.680000e+04 |  60.07%| unknown
 19.7s|     1 |     0 | 82145 |     - |    53M |   0 |1568 |4533 |4940 | 431 | 11 |  22 |   0 | 4.800990e+04 | 7.680000e+04 |  59.97%| unknown
 19.7s|     1 |     0 | 82149 |     - |    53M |   0 |1568 |4533 |4834 | 431 | 11 |  22 |   0 | 4.801000e+04 | 7.680000e+04 |  59.97%| unknown
 20.7s|     1 |     0 | 88619 |     - |    54M |   0 |1568 |4533 |4865 | 462 | 12 |  22 |   0 | 4.802315e+04 | 7.680000e+04 |  59.92%| unknown
 20.7s|     1 |     0 | 88626 |     - |    54M |   0 |1568 |4533 |4865 | 462 | 12 |  22 |   0 | 4.802400e+04 | 7.680000e+04 |  59.92%| unknown
 21.6s|     1 |     0 | 94424 |     - |    55M |   0 |1568 |4533 |4901 | 498 | 13 |  22 |   0 | 4.804206e+04 | 7.680000e+04 |  59.86%| unknown
 21.6s|     1 |     0 | 94432 |     - |    55M |   0 |1568 |4533 |4901 | 498 | 13 |  22 |   0 | 4.804300e+04 | 7.680000e+04 |  59.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.2s|     1 |     0 | 98188 |     - |    56M |   0 |1568 |4533 |4932 | 529 | 14 |  22 |   0 | 4.805542e+04 | 7.680000e+04 |  59.82%| unknown
 22.2s|     1 |     0 | 98199 |     - |    56M |   0 |1568 |4533 |4847 | 529 | 14 |  22 |   0 | 4.805600e+04 | 7.680000e+04 |  59.81%| unknown
 22.9s|     1 |     0 |102215 |     - |    56M |   0 |1568 |4533 |4878 | 560 | 15 |  22 |   0 | 4.806816e+04 | 7.680000e+04 |  59.77%| unknown
 22.9s|     1 |     0 |102223 |     - |    56M |   0 |1568 |4533 |4878 | 560 | 15 |  22 |   0 | 4.806900e+04 | 7.680000e+04 |  59.77%| unknown
 23.8s|     1 |     0 |107527 |     - |    57M |   0 |1568 |4533 |4910 | 592 | 16 |  22 |   0 | 4.808194e+04 | 7.680000e+04 |  59.73%| unknown
 23.8s|     1 |     0 |107529 |     - |    57M |   0 |1568 |4533 |4910 | 592 | 16 |  22 |   0 | 4.808200e+04 | 7.680000e+04 |  59.73%| unknown
 24.7s|     1 |     0 |113121 |     - |    57M |   0 |1568 |4533 |4946 | 628 | 17 |  22 |   0 | 4.809641e+04 | 7.680000e+04 |  59.68%| unknown
 24.7s|     1 |     0 |113128 |     - |    57M |   0 |1568 |4533 |4843 | 628 | 17 |  22 |   0 | 4.809700e+04 | 7.680000e+04 |  59.68%| unknown
 25.5s|     1 |     0 |118362 |     - |    57M |   0 |1568 |4533 |4876 | 661 | 18 |  22 |   0 | 4.810551e+04 | 7.680000e+04 |  59.65%| unknown
 25.5s|     1 |     0 |118367 |     - |    57M |   0 |1568 |4533 |4876 | 661 | 18 |  22 |   0 | 4.810600e+04 | 7.680000e+04 |  59.65%| unknown
 26.6s|     1 |     0 |124862 |     - |    58M |   0 |1568 |4533 |4906 | 691 | 19 |  22 |   0 | 4.811093e+04 | 7.680000e+04 |  59.63%| unknown
 26.6s|     1 |     0 |124867 |     - |    58M |   0 |1568 |4533 |4906 | 691 | 19 |  22 |   0 | 4.811100e+04 | 7.680000e+04 |  59.63%| unknown
 27.9s|     1 |     0 |132363 |     - |    59M |   0 |1568 |4533 |4938 | 723 | 20 |  22 |   0 | 4.811478e+04 | 7.680000e+04 |  59.62%| unknown
 27.9s|     1 |     0 |132371 |     - |    59M |   0 |1568 |4533 |4845 | 723 | 20 |  22 |   0 | 4.811500e+04 | 7.680000e+04 |  59.62%| unknown
 28.6s|     1 |     0 |136548 |     - |    59M |   0 |1568 |4533 |4875 | 753 | 21 |  22 |   0 | 4.811813e+04 | 7.680000e+04 |  59.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.8s|     1 |     0 |138027 |     - |    59M |   0 |1568 |4533 |4875 | 753 | 21 |  22 |   0 | 4.811900e+04 | 7.680000e+04 |  59.60%| unknown
 29.5s|     1 |     0 |142686 |     - |    59M |   0 |1568 |4533 |4912 | 790 | 22 |  22 |   0 | 4.812136e+04 | 7.680000e+04 |  59.60%| unknown
 30.2s|     1 |     0 |146537 |     - |    59M |   0 |1568 |4533 |4911 | 790 | 22 |  22 |   0 | 4.812200e+04 | 7.680000e+04 |  59.59%| unknown
 31.3s|     1 |     0 |153135 |     - |    59M |   0 |1568 |4533 |4958 | 837 | 23 |  22 |   0 | 4.812356e+04 | 7.680000e+04 |  59.59%| unknown
 31.3s|     1 |     0 |153151 |     - |    59M |   0 |1568 |4534 |4860 | 837 | 23 |  23 |   0 | 4.812400e+04 | 7.680000e+04 |  59.59%| unknown
 31.9s|     1 |     0 |157174 |     - |    59M |   0 |1568 |4534 |4891 | 868 | 24 |  23 |   0 | 4.812493e+04 | 7.680000e+04 |  59.58%| unknown
 32.8s|     1 |     0 |162135 |     - |    59M |   0 |1568 |4535 |4891 | 868 | 24 |  24 |   0 | 4.812500e+04 | 7.680000e+04 |  59.58%| unknown
 33.9s|     1 |     0 |168437 |     - |    59M |   0 |1568 |4535 |4931 | 908 | 25 |  24 |   0 | 4.812587e+04 | 7.680000e+04 |  59.58%| unknown
 39.7s|     1 |     0 |188601 |     - |    59M |   0 |1568 |4535 |4931 | 908 | 25 |  24 |   0 | 4.812600e+04 | 7.680000e+04 |  59.58%| unknown
 50.3s|     1 |     0 |229881 |     - |    59M |   0 |1568 |4535 |4913 | 951 | 26 |  24 |   0 | 4.812648e+04 | 7.680000e+04 |  59.58%| unknown
 50.4s|     1 |     0 |230474 |     - |    59M |   0 |1568 |4535 |4913 | 951 | 26 |  24 |   0 | 4.812700e+04 | 7.680000e+04 |  59.58%| unknown
 51.3s|     1 |     0 |235530 |     - |    59M |   0 |1568 |4535 |4951 | 989 | 27 |  24 |   0 | 4.812713e+04 | 7.680000e+04 |  59.58%| unknown
 51.3s|     1 |     0 |235697 |     - |    59M |   0 |1568 |4535 |4951 | 989 | 27 |  24 |   0 | 4.812800e+04 | 7.680000e+04 |  59.57%| unknown
 51.3s|     1 |     0 |235828 |     - |    59M |   0 |1568 |4535 |4964 |1002 | 28 |  24 |   0 | 4.812800e+04 | 7.680000e+04 |  59.57%| unknown
 51.4s|     1 |     0 |235881 |     - |    59M |   0 |1568 |4535 |4970 |1008 | 29 |  24 |   0 | 4.812800e+04 | 7.680000e+04 |  59.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 55.5s|     1 |     2 |247896 |     - |    59M |   0 |1568 |4537 |4970 |1008 | 29 |  29 |  11 | 4.812800e+04 | 7.680000e+04 |  59.57%| unknown
* 142s|    29 |    28 |477405 |8625.9 |    LP  |   8 |1568 |4558 |4700 |1104 |  0 |  63 | 331 | 4.812800e+04 | 6.963200e+04 |  44.68%| unknown
* 148s|    32 |    31 |498816 |8481.8 |    LP  |   9 |1568 |4578 |4698 |1128 |  1 |  85 | 345 | 4.812800e+04 | 6.656000e+04 |  38.30%| unknown
  249s|   100 |    89 |925352 |6964.4 |    73M |  13 |1568 |4734 |4714 |1526 |  1 | 286 | 548 | 4.812800e+04 | 6.656000e+04 |  38.30%|  15.86%
  401s|   200 |   161 |  1590k|6809.4 |    99M |  15 |1568 |4944 |4905 |2772 | 12 | 584 | 906 | 4.812800e+04 | 6.656000e+04 |  38.30%|  26.19%
d 473s|   264 |   203 |  1864k|6191.8 |distribu|  15 |1568 |5093 |4753 |   0 |  2 | 771 |1082 | 4.812800e+04 | 6.553600e+04 |  36.17%|  27.80%
  530s|   300 |   233 |  2109k|6266.5 |   113M |  15 |1568 |5189 |4749 |4559 |  1 | 890 |1230 | 4.812800e+04 | 6.553600e+04 |  36.17%|  29.09%
d 565s|   341 |   253 |  2256k|5942.4 |guideddi|  16 |1568 |5258 |4765 |   0 |  2 |1005 |1309 | 4.812800e+04 | 6.451200e+04 |  34.04%|  31.75%
  622s|   400 |   290 |  2475k|5612.2 |   123M |  17 |1568 |5363 |   0 |5937 |  0 |1178 |1458 | 4.812800e+04 | 6.451200e+04 |  34.04%|  33.91%
  735s|   500 |   322 |  2956k|5451.6 |   140M |  20 |1568 |5481 |   0 |7657 |  0 |1355 |1610 | 4.812800e+04 | 6.451200e+04 |  34.04%|  35.77%
  862s|   600 |   352 |  3527k|5495.4 |   146M |  22 |1568 |5559 |4807 |9344 |  1 |1558 |1748 | 4.860357e+04 | 6.451200e+04 |  32.73%|  38.43%
* 929s|   636 |   364 |  3779k|5580.3 |    LP  |  22 |1568 |5580 |4797 |  10k|  0 |1667 |1895 | 4.866400e+04 | 6.348800e+04 |  30.46%|  39.36%
 1053s|   700 |   388 |  4297k|5811.1 |   158M |  24 |1568 |5515 |4854 |  12k|  2 |1797 |2125 | 4.900500e+04 | 6.348800e+04 |  29.55%|  41.12%
 1190s|   800 |   401 |  4800k|5713.3 |   165M |  24 |1568 |5362 |4806 |  14k|  1 |1947 |2360 | 4.929372e+04 | 6.348800e+04 |  28.80%|  44.51%
*1239s|   891 |   393 |  4987k|5338.5 |    LP  |  24 |1568 |5348 |4841 |  16k|  0 |2127 |2552 | 4.956802e+04 | 6.246400e+04 |  26.02%|  46.86%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1240s|   900 |   392 |  4989k|5288.1 |   169M |  24 |1568 |5353 |4854 |  16k|  1 |2144 |2552 | 4.956802e+04 | 6.246400e+04 |  26.02%|  46.96%
*1240s|   916 |   340 |  4994k|5201.1 |    LP  |  24 |1568 |5366 |4855 |  16k|  0 |2162 |2552 | 4.956802e+04 | 6.144000e+04 |  23.95%|  47.54%
 1258s|  1000 |   333 |  5074k|4843.1 |   171M |  24 |1568 |5413 |   0 |  16k|  0 |2305 |2579 | 4.956802e+04 | 6.144000e+04 |  23.95%|  49.72%
 1301s|  1100 |   331 |  5264k|4575.6 |   174M |  28 |1568 |5363 |4895 |  17k|  2 |2501 |2694 | 4.956900e+04 | 6.144000e+04 |  23.95%|  54.46%
L1325s|  1116 |   301 |  5361k|4597.3 |    rins|  29 |1568 |5349 |4891 |  17k|  1 |2560 |2760 | 4.958619e+04 | 6.041600e+04 |  21.84%|  55.02%
 1400s|  1200 |   272 |  5698k|4556.0 |   178M |  29 |1568 |5194 |   0 |  18k|  0 |2684 |2926 | 5.010600e+04 | 6.041600e+04 |  20.58%|  62.00%
 1464s|  1300 |   263 |  6023k|4455.2 |   180M |  29 |1568 |5159 |   0 |  20k|  0 |2870 |2968 | 5.039418e+04 | 6.041600e+04 |  19.89%|  66.29%
 1593s|  1400 |   233 |  6690k|4613.5 |   180M |  29 |1568 |5169 |4745 |  20k|  2 |3034 |3018 | 5.065030e+04 | 6.041600e+04 |  19.28%|  71.96%
 1737s|  1500 |   168 |  7344k|4742.4 |   182M |  31 |1568 |5046 |4753 |  21k|  4 |3230 |3250 | 5.100775e+04 | 6.041600e+04 |  18.44%|  80.58%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 1593
Primal Bound       : +6.04160000000000e+04 (10 solutions)
Dual Bound         : +5.10124327324537e+04
Gap                : 18.43 %

primal solution (original space):
=================================

objective value:                                60416
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
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
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
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
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
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
m_8_5                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
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
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
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
m_10_5                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
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
m_11_5                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
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
m_12_5                                              1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
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
m_15_9                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
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
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
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
m_17_9                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
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
m_18_13                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
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
m_19_21                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
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
m_24_24                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
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
m_28_21                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
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
m_37_37                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_43_32                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_44_19                                             1 	(obj:0)
m_44_21                                             1 	(obj:0)
m_44_24                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_45_32                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_7_44                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_41                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_43                                             1 	(obj:0)
y_13_44                                             1 	(obj:0)
y_13_45                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_45                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_41                                             1 	(obj:0)
y_21_43                                             1 	(obj:0)
y_21_45                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_44                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_29_19                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_19                                             1 	(obj:0)
y_42_21                                             1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_24                                             1 	(obj:0)
y_42_28                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                12 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                 6 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                15 	(obj:0)
s_10                                                9 	(obj:0)
s_11                                               10 	(obj:0)
s_12                                                7 	(obj:0)
s_13                                               23 	(obj:0)
s_14                                               11 	(obj:0)
s_15                                               13 	(obj:0)
s_16                                               17 	(obj:0)
s_17                                               14 	(obj:0)
s_18                                               16 	(obj:0)
s_19                                               33 	(obj:0)
s_20                                               21 	(obj:0)
s_21                                               36 	(obj:0)
s_22                                               28 	(obj:0)
s_23                                               18 	(obj:0)
s_24                                               38 	(obj:0)
s_25                                               25 	(obj:0)
s_26                                               24 	(obj:0)
s_27                                               19 	(obj:0)
s_28                                               29 	(obj:0)
s_29                                               32 	(obj:0)
s_30                                               26 	(obj:0)
s_31                                               20 	(obj:0)
s_32                                               43 	(obj:0)
s_33                                               34 	(obj:0)
s_34                                               30 	(obj:0)
s_35                                               39 	(obj:0)
s_36                                               22 	(obj:0)
s_37                                               45 	(obj:0)
s_38                                               35 	(obj:0)
s_39                                               37 	(obj:0)
s_40                                               44 	(obj:0)
s_41                                               42 	(obj:0)
s_42                                               27 	(obj:0)
s_43                                               40 	(obj:0)
s_44                                               31 	(obj:0)
s_45                                               41 	(obj:0)
F                                               60416 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.02
  solving          :    1800.00
  presolving       :       1.97 (included in solving)
  reading          :       0.02
  copying          :       0.61 (85 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_45_default_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10287 initial, 10287 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_45_default_input.lp
  Variables        : 1568 (1522 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4310 initial, 5591 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 14529 constraint, 5880 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.05       0.00     59          0          0          0          0          0       1380        490          0          0
  implics          :       0.00       0.00     64          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    108          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    108        241          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    108        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.52       0.00     18        372         49          0        192          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         93          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    162          0          0          0         32          0         14          0         14          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.03       0.00    207          0         90          0          0          0        362          0          0          0
  and              :       0.02       0.00    144          0         43          0          0          0         45          0          0         45
  linear           :       0.15       0.00    155        141        926          0        307          0       3700          0       2757       8919
  logicor          :       0.17       0.00    180          3          0          0          0          0        907          0          0        781
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          1          -          -         83          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1368          0          0        113          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1368          0          0        113          0          0       1285          0          0        473       2056
  varbound         :        303        303         30      73818          0          0          0        108       3078        196          0          0          0          0          0
  knapsack         :          0+        21          0      52204          0          0          0          0        309         55        900          0          0          0          0
  setppc           :        439+       446         30      73564          0          0          0         39        241          7       7696          0          0          0          0
  and              :        296        296       2494      73571          0          0          0         11       1224         85      17546       5315       3825          0          0
  linear           :       1253+      1307         30      73489          0          0          0         13      23240       1407      55889          0          0          0          0
  logicor          :       2019+      2091         30      43497          0          0          0         10       2684        308      18748          2          1          0          0
  bounddisjunction :          0+      1174          0      26963          0          0          0          0       1259        141       1880          0          0          0          0
  benders          :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     336.36       0.00       0.00       0.00     336.36       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.35       0.00       0.00       0.30       0.00       0.00       0.00       0.00       0.00       0.05
  knapsack         :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.14       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.52       0.00       0.18       0.20       0.00       0.00       0.00       0.00       0.00       0.15
  linear           :       2.04       0.00       0.01       1.47       0.00       0.00       0.00       0.00       0.01       0.54
  logicor          :       0.40       0.00       0.01       0.28       0.00       0.00       0.00       0.00       0.00       0.11
  bounddisjunction :       0.33       0.00       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.11
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
  pseudoobj        :      10813          0          0         66
  redcost          :       4817          0          0       1355
  rootredcost      :          9          0          0          8
  symmetry         :          0          0          0          0
  vbounds          :      45565       8472        126      14587
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.52       0.00       1.52       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.10       0.00       0.00       0.09       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.66       0.00       0.00       0.39       0.00       0.26
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03       1021        815          -       3046       16.1        160        7.9          -          -          -
  infeasible LP    :       0.09        228        217          -       1155       22.7         21       10.4        136       35.1          0
  bound exceed. LP :       0.13         83         78          -        154       16.0          4        9.0         71       38.7        549
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0       3140       14.7          -          -        207          -          -
  applied locally  :          -          -          -          0          3        5.3          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.58          -       1001         57          -          -      12615     107814          -          -          -          -          -    (maximal pool size:       4571)
  aggregation      :       0.83       0.00        390         29          0          0       1514       4173          0        783        783          0          0
  > cmir           :          -          -          -          -          -          -          -       4172          0        782        782          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.14       0.00         29         29          0          0         45       2637          0        215        215          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      77.27       0.00        306         10          0          0       7071      62248         14       7417       7415          2          0
  > gomorymi       :          -          -          -          -          -          -          -      31201          7       3498       3497          1          -
  > strongcg       :          -          -          -          -          -          -          -      31047          7       3919       3918          1          -
  impliedbounds    :       0.18       0.00        390         29          0          0       3227      26802          0       5791       5791          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        390         29          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      13.77       0.00         79          1          0       8252          0          0          0          0          0          0        334
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.41       0.00        316         20          0          0        647      11954          6       4374       4371          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.11       0.00       1423         29      22412          0      84611       1008          0       4974
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
  relpscost        :     336.36       0.00       1368          0          0          0       1285          0        732       2056
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       7.58       0.00         16          0          0
  alns             :       0.06       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       9.63       0.00         39          0          0
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      19.71       0.00         35          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      16.12       0.00         11          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      26.09       0.00         36          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      26.94       0.00         36          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      26.18       0.00         37          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      31.50       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00         10          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      29.11       0.00         37          0          0
  randrounding     :       0.09       0.00        125          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.07       0.00          2          1          1
  rootsoldiving    :      16.41       0.00          9          0          0
  rounding         :       0.14       0.00        701          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.46       0.00        334          0          0
  simplerounding   :       0.02       0.00       3371          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :      13.87       0.00         37          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.23       0.00       1000          0          0
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
  primal LP        :       0.34        275          4       1.33      11.79       0.33        272
  dual LP          :    1136.86       3556    6436084    2030.31    5661.27       0.40        386
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      52.78          9     218550   24283.33    4141.04
  diving/probing LP:     224.25       1265    1192664     942.82    5318.55
  strong branching :     327.04       3413    2146886     629.03    6564.69          -          -       3625
    (at root node) :          -         11       9794     890.36          -
  conflict analysis:       0.10         61        549       9.00    5584.09
B&B Tree           :
  number of runs   :          1
  nodes            :       1593 (1028 internal, 565 leaves)
  feasible leaves  :          0
  infeas. leaves   :        502
  objective leaves :         62
  nodes (total)    :       1593 (1028 internal, 565 leaves)
  nodes left       :        116
  max depth        :         31
  max depth (total):         31
  backtracks       :        745 (46.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        229
  repropagations   :        969 (13310 domain reductions, 101 cutoffs)
  avg switch length:       9.35
  switching time   :       1.09
Root Node          :
  First LP value   : +4.69649431613673e+04
  First LP Iters   :      17750 (5472.26 Iter/sec)
  First LP Time    :       3.24
  Final Dual Bound : +4.81280000000000e+04
  Final Root Iters :     235881
  Root LP Estimate : +1.38344766552378e+05
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +9.01120000000000e+04   (in run 1, after 1 nodes, 2.04 seconds, depth 160, found by <shiftandpropagate>)
  Gap First Sol.   :     166.67 %
  Gap Last Sol.    :      21.84 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 1116 nodes, 1324.74 seconds, depth 16, found by <rins>)
  Dual Bound       : +5.10124327324537e+04
  Gap              :      18.43 %
Integrals          :      Total       Avg%
  primal-dual      :   43283.63      24.05
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
