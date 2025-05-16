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

read problem <inputs/new_no_tr/order/jump_3_45_down_left_input.lp>
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
Presolving Time: 1.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     0 |     - |shiftand|   0 |1568 |4327 |4606 |   0 |  0 |  16 |   0 | 3.379200e+04 | 9.011200e+04 | 166.67%| unknown
  5.1s|     1 |     0 | 16991 |     - |    42M |   0 |1568 |4327 |4606 |   0 |  0 |  16 |   0 | 4.696494e+04 | 9.011200e+04 |  91.87%| unknown
  5.1s|     1 |     0 | 16992 |     - |    42M |   0 |1568 |4329 |4606 |   0 |  0 |  18 |   0 | 4.696500e+04 | 9.011200e+04 |  91.87%| unknown
* 6.5s|     1 |     0 | 16992 |     - |    LP  |   0 |1568 |4329 |4606 |   0 |  0 |  18 |   0 | 4.696500e+04 | 7.884800e+04 |  67.89%| unknown
  7.3s|     1 |     0 | 22860 |     - |    44M |   0 |1568 |4475 |4655 |  49 |  1 |  18 |   0 | 4.720804e+04 | 7.884800e+04 |  67.02%| unknown
  7.3s|     1 |     0 | 22885 |     - |    44M |   0 |1568 |4475 |4655 |  49 |  1 |  18 |   0 | 4.720900e+04 | 7.884800e+04 |  67.02%| unknown
  8.3s|     1 |     0 | 28141 |     - |    44M |   0 |1568 |4475 |4702 |  96 |  2 |  18 |   0 | 4.729908e+04 | 7.884800e+04 |  66.70%| unknown
  8.3s|     1 |     0 | 28144 |     - |    44M |   0 |1568 |4478 |4702 |  96 |  2 |  21 |   0 | 4.730000e+04 | 7.884800e+04 |  66.70%| unknown
  9.5s|     1 |     0 | 34708 |     - |    45M |   0 |1568 |4478 |4749 | 143 |  3 |  21 |   0 | 4.736403e+04 | 7.884800e+04 |  66.47%| unknown
  9.5s|     1 |     0 | 34726 |     - |    45M |   0 |1568 |4478 |4749 | 143 |  3 |  21 |   0 | 4.736500e+04 | 7.884800e+04 |  66.47%| unknown
 10.6s|     1 |     0 | 40188 |     - |    46M |   0 |1568 |4478 |4790 | 184 |  4 |  21 |   0 | 4.744041e+04 | 7.884800e+04 |  66.20%| unknown
 10.6s|     1 |     0 | 40190 |     - |    46M |   0 |1568 |4480 |4790 | 184 |  4 |  23 |   0 | 4.744100e+04 | 7.884800e+04 |  66.20%| unknown
 11.9s|     1 |     0 | 46106 |     - |    47M |   0 |1568 |4480 |4827 | 221 |  5 |  23 |   0 | 4.765198e+04 | 7.884800e+04 |  65.47%| unknown
 11.9s|     1 |     0 | 46107 |     - |    47M |   0 |1568 |4480 |4826 | 221 |  5 |  23 |   0 | 4.765200e+04 | 7.884800e+04 |  65.47%| unknown
 12.7s|     1 |     0 | 49563 |     - |    48M |   0 |1568 |4480 |4863 | 258 |  6 |  23 |   0 | 4.774820e+04 | 7.884800e+04 |  65.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.7s|     1 |     0 | 49569 |     - |    48M |   0 |1568 |4483 |4863 | 258 |  6 |  26 |   0 | 4.774900e+04 | 7.884800e+04 |  65.13%| unknown
 13.7s|     1 |     0 | 53696 |     - |    50M |   0 |1568 |4483 |4899 | 294 |  7 |  26 |   0 | 4.782796e+04 | 7.884800e+04 |  64.86%| unknown
 13.7s|     1 |     0 | 53697 |     - |    50M |   0 |1568 |4483 |4899 | 294 |  7 |  26 |   0 | 4.782800e+04 | 7.884800e+04 |  64.86%| unknown
 14.6s|     1 |     0 | 57320 |     - |    51M |   0 |1568 |4483 |4933 | 328 |  8 |  26 |   0 | 4.787710e+04 | 7.884800e+04 |  64.69%| unknown
 14.6s|     1 |     0 | 57327 |     - |    51M |   0 |1568 |4483 |4836 | 328 |  8 |  26 |   0 | 4.787800e+04 | 7.884800e+04 |  64.69%| unknown
 15.6s|     1 |     0 | 61780 |     - |    51M |   0 |1568 |4483 |4871 | 363 |  9 |  26 |   0 | 4.792238e+04 | 7.884800e+04 |  64.53%| unknown
 15.6s|     1 |     0 | 61785 |     - |    51M |   0 |1568 |4484 |4871 | 363 |  9 |  27 |   0 | 4.792300e+04 | 7.884800e+04 |  64.53%| unknown
 16.6s|     1 |     0 | 66287 |     - |    52M |   0 |1568 |4484 |4907 | 399 | 10 |  27 |   0 | 4.796151e+04 | 7.884800e+04 |  64.40%| unknown
 16.6s|     1 |     0 | 66291 |     - |    52M |   0 |1568 |4484 |4906 | 399 | 10 |  27 |   0 | 4.796200e+04 | 7.884800e+04 |  64.40%| unknown
 17.6s|     1 |     0 | 72081 |     - |    53M |   0 |1568 |4484 |4937 | 430 | 11 |  27 |   0 | 4.798262e+04 | 7.884800e+04 |  64.33%| unknown
 17.6s|     1 |     0 | 72177 |     - |    53M |   0 |1568 |4484 |4835 | 430 | 11 |  27 |   0 | 4.798300e+04 | 7.884800e+04 |  64.32%| unknown
 18.3s|     1 |     0 | 76891 |     - |    54M |   0 |1568 |4484 |4871 | 466 | 12 |  27 |   0 | 4.801267e+04 | 7.884800e+04 |  64.22%| unknown
 18.4s|     1 |     0 | 76894 |     - |    54M |   0 |1568 |4485 |4871 | 466 | 12 |  28 |   0 | 4.801300e+04 | 7.884800e+04 |  64.22%| unknown
 19.0s|     1 |     0 | 80728 |     - |    54M |   0 |1568 |4485 |4908 | 503 | 13 |  28 |   0 | 4.803608e+04 | 7.884800e+04 |  64.14%| unknown
 19.2s|     1 |     0 | 81846 |     - |    54M |   0 |1568 |4485 |4908 | 503 | 13 |  28 |   0 | 4.803700e+04 | 7.884800e+04 |  64.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.8s|     1 |     0 | 86249 |     - |    54M |   0 |1568 |4485 |4943 | 538 | 14 |  28 |   0 | 4.805364e+04 | 7.884800e+04 |  64.08%| unknown
 19.8s|     1 |     0 | 86301 |     - |    54M |   0 |1568 |4485 |4843 | 538 | 14 |  28 |   0 | 4.805400e+04 | 7.884800e+04 |  64.08%| unknown
 20.8s|     1 |     0 | 92091 |     - |    55M |   0 |1568 |4485 |4871 | 566 | 15 |  28 |   0 | 4.806580e+04 | 7.884800e+04 |  64.04%| unknown
 20.8s|     1 |     0 | 92094 |     - |    55M |   0 |1568 |4486 |4870 | 566 | 15 |  29 |   0 | 4.806600e+04 | 7.884800e+04 |  64.04%| unknown
 21.6s|     1 |     0 | 96976 |     - |    55M |   0 |1568 |4486 |4906 | 602 | 16 |  29 |   0 | 4.807672e+04 | 7.884800e+04 |  64.00%| unknown
 21.6s|     1 |     0 | 96980 |     - |    55M |   0 |1568 |4486 |4906 | 602 | 16 |  29 |   0 | 4.807700e+04 | 7.884800e+04 |  64.00%| unknown
 22.8s|     1 |     0 |103639 |     - |    55M |   0 |1568 |4486 |4939 | 635 | 17 |  29 |   0 | 4.809055e+04 | 7.884800e+04 |  63.96%| unknown
 22.9s|     1 |     0 |103697 |     - |    55M |   0 |1568 |4486 |4845 | 635 | 17 |  29 |   0 | 4.809100e+04 | 7.884800e+04 |  63.96%| unknown
 27.3s|     1 |     0 |120403 |     - |    56M |   0 |1568 |4486 |4880 | 670 | 18 |  29 |   0 | 4.809802e+04 | 7.884800e+04 |  63.93%| unknown
 27.4s|     1 |     0 |120452 |     - |    56M |   0 |1568 |4486 |4880 | 670 | 18 |  29 |   0 | 4.809900e+04 | 7.884800e+04 |  63.93%| unknown
 38.4s|     1 |     0 |171283 |     - |    57M |   0 |1568 |4486 |4917 | 707 | 19 |  29 |   0 | 4.810302e+04 | 7.884800e+04 |  63.91%| unknown
 38.4s|     1 |     0 |171366 |     - |    57M |   0 |1568 |4486 |4917 | 707 | 19 |  29 |   0 | 4.810400e+04 | 7.884800e+04 |  63.91%| unknown
 39.8s|     1 |     0 |180436 |     - |    57M |   0 |1568 |4486 |4887 | 746 | 20 |  29 |   0 | 4.810843e+04 | 7.884800e+04 |  63.90%| unknown
 39.8s|     1 |     0 |180473 |     - |    57M |   0 |1568 |4486 |4887 | 746 | 20 |  29 |   0 | 4.810900e+04 | 7.884800e+04 |  63.89%| unknown
 41.3s|     1 |     0 |189189 |     - |    57M |   0 |1568 |4486 |4923 | 782 | 21 |  29 |   0 | 4.811426e+04 | 7.884800e+04 |  63.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.3s|     1 |     0 |189217 |     - |    57M |   0 |1568 |4486 |4923 | 782 | 21 |  29 |   0 | 4.811500e+04 | 7.884800e+04 |  63.87%| unknown
 42.6s|     1 |     0 |197203 |     - |    58M |   0 |1568 |4486 |4958 | 817 | 22 |  29 |   0 | 4.811772e+04 | 7.884800e+04 |  63.86%| unknown
 42.6s|     1 |     0 |197225 |     - |    58M |   0 |1568 |4486 |4958 | 817 | 22 |  29 |   0 | 4.811800e+04 | 7.884800e+04 |  63.86%| unknown
 43.6s|     1 |     0 |203467 |     - |    58M |   0 |1568 |4486 |4894 | 851 | 23 |  29 |   0 | 4.811998e+04 | 7.884800e+04 |  63.86%| unknown
 43.6s|     1 |     0 |203470 |     - |    58M |   0 |1568 |4486 |4894 | 851 | 23 |  29 |   0 | 4.812000e+04 | 7.884800e+04 |  63.86%| unknown
 44.6s|     1 |     0 |209627 |     - |    58M |   0 |1568 |4486 |4924 | 881 | 24 |  29 |   0 | 4.812115e+04 | 7.884800e+04 |  63.85%| unknown
 44.7s|     1 |     0 |209997 |     - |    58M |   0 |1568 |4486 |4924 | 881 | 24 |  29 |   0 | 4.812200e+04 | 7.884800e+04 |  63.85%| unknown
 45.5s|     1 |     0 |214924 |     - |    58M |   0 |1568 |4486 |4960 | 917 | 25 |  29 |   0 | 4.812337e+04 | 7.884800e+04 |  63.85%| unknown
 45.5s|     1 |     0 |215013 |     - |    58M |   0 |1568 |4486 |4960 | 917 | 25 |  29 |   0 | 4.812400e+04 | 7.884800e+04 |  63.84%| unknown
 46.5s|     1 |     0 |220236 |     - |    58M |   0 |1568 |4486 |4887 | 951 | 26 |  29 |   0 | 4.812457e+04 | 7.884800e+04 |  63.84%| unknown
 46.5s|     1 |     0 |220323 |     - |    58M |   0 |1568 |4486 |4887 | 951 | 26 |  29 |   0 | 4.812500e+04 | 7.884800e+04 |  63.84%| unknown
 47.9s|     1 |     0 |228373 |     - |    58M |   0 |1568 |4486 |4922 | 986 | 27 |  29 |   0 | 4.812543e+04 | 7.884800e+04 |  63.84%| unknown
 48.0s|     1 |     0 |228738 |     - |    58M |   0 |1568 |4486 |4922 | 986 | 27 |  29 |   0 | 4.812600e+04 | 7.884800e+04 |  63.84%| unknown
 48.7s|     1 |     0 |232537 |     - |    58M |   0 |1568 |4486 |4959 |1023 | 28 |  29 |   0 | 4.812637e+04 | 7.884800e+04 |  63.84%| unknown
 48.7s|     1 |     0 |232647 |     - |    58M |   0 |1568 |4486 |4959 |1023 | 28 |  29 |   0 | 4.812700e+04 | 7.884800e+04 |  63.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 49.2s|     1 |     0 |235893 |     - |    58M |   0 |1568 |4486 |4896 |1056 | 29 |  29 |   0 | 4.812711e+04 | 7.884800e+04 |  63.83%| unknown
 49.7s|     1 |     0 |238162 |     - |    58M |   0 |1568 |4487 |4896 |1056 | 29 |  30 |   0 | 4.812800e+04 | 7.884800e+04 |  63.83%| unknown
 49.9s|     1 |     0 |239381 |     - |    58M |   0 |1568 |4487 |4919 |1079 | 30 |  30 |   0 | 4.812800e+04 | 7.884800e+04 |  63.83%| unknown
 50.1s|     1 |     0 |240133 |     - |    58M |   0 |1568 |4488 |4933 |1093 | 31 |  31 |   0 | 4.812800e+04 | 7.884800e+04 |  63.83%| unknown
 72.6s|     1 |     2 |327881 |     - |    59M |   0 |1568 |4489 |4933 |1093 | 31 |  32 |  11 | 4.812800e+04 | 7.884800e+04 |  63.83%| unknown
* 110s|     8 |     5 |374349 |19173.7 |    LP  |   5 |1568 |4489 |4695 |1117 |  7 |  44 | 236 | 4.812800e+04 | 6.758400e+04 |  40.43%|   4.74%
* 157s|    32 |    21 |607744 |11858.4 |    LP  |   6 |1568 |4650 |4699 |1159 |  0 | 231 | 248 | 4.812800e+04 | 6.656000e+04 |  38.30%|  25.12%
* 190s|    47 |    30 |684902 |9668.9 |    LP  |   7 |1568 |4677 |4700 |1190 |  0 | 268 | 370 | 4.812800e+04 | 6.553600e+04 |  36.17%|  34.68%
  517s|   100 |    81 |  1930k|17071.3 |    65M |  11 |1568 |4752 |4701 |1700 |  2 | 377 | 584 | 4.812800e+04 | 6.553600e+04 |  36.17%|  38.52%
  733s|   200 |   169 |  2724k|12484.1 |    88M |  14 |1568 |5008 |4732 |2487 |  2 | 711 |1237 | 4.812800e+04 | 6.553600e+04 |  36.17%|  42.94%
 1033s|   300 |   246 |  3766k|11794.7 |   106M |  15 |1568 |5170 |4741 |3884 |  2 |1000 |2100 | 4.812800e+04 | 6.553600e+04 |  36.17%|  48.65%
 1168s|   400 |   329 |  4387k|10393.3 |   141M |  16 |1568 |5363 |4818 |7560 |  3 |1334 |2250 | 4.812800e+04 | 6.553600e+04 |  36.17%|  51.67%
d1235s|   492 |   350 |  4732k|9149.1 |veclendi|  20 |1568 |5485 |4798 |   0 |  1 |1531 |2263 | 4.812800e+04 | 6.451200e+04 |  34.04%|  52.26%
 1236s|   500 |   352 |  4733k|9005.3 |   152M |  20 |1568 |5512 |4798 |8977 |  1 |1565 |2263 | 4.812800e+04 | 6.451200e+04 |  34.04%|  52.30%
 1281s|   600 |   367 |  4968k|7893.8 |   156M |  20 |1568 |5636 |4833 |  10k|  2 |1773 |2283 | 4.827441e+04 | 6.451200e+04 |  33.64%|  52.71%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1375s|   700 |   360 |  5337k|7292.2 |   164M |  20 |1568 |5685 |4827 |  12k|  2 |2003 |2493 | 4.839836e+04 | 6.451200e+04 |  33.29%|  53.97%
 1481s|   800 |   383 |  5767k|6918.4 |   170M |  20 |1568 |5718 |4804 |  13k|  1 |2227 |2644 | 4.846657e+04 | 6.451200e+04 |  33.11%|  54.22%
L1523s|   887 |   361 |  5894k|6382.3 |crossove|  30 |1568 |5659 |   0 |  14k|  0 |2391 |2769 | 4.846700e+04 | 6.246400e+04 |  28.88%|  54.58%
 1538s|   900 |   369 |  5967k|6371.4 |   175M |  30 |1568 |5590 |4828 |  15k|  4 |2408 |2794 | 4.846700e+04 | 6.246400e+04 |  28.88%|  54.68%
 1717s|  1000 |   414 |  6744k|6510.9 |   182M |  30 |1568 |5421 |4906 |  18k|  2 |2604 |3115 | 4.853484e+04 | 6.246400e+04 |  28.70%|  56.10%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 1087
Primal Bound       : +6.24640000000000e+04 (7 solutions)
Dual Bound         : +4.86750055904990e+04
Gap                : 28.33 %

primal solution (original space):
=================================

objective value:                                62464
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
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
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
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
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
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
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
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
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
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
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
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
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
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
m_15_7                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
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
m_17_11                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
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
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
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
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
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
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
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
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
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
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
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
m_27_16                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
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
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
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
m_31_23                                             1 	(obj:0)
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
m_32_22                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
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
m_37_22                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
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
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
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
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
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
y_6_18                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
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
y_13_26                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
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
y_14_35                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
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
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_42                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
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
y_42_22                                             1 	(obj:0)
y_42_24                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_28                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                12 	(obj:0)
s_8                                                 9 	(obj:0)
s_9                                                11 	(obj:0)
s_10                                                8 	(obj:0)
s_11                                               15 	(obj:0)
s_12                                                7 	(obj:0)
s_13                                               23 	(obj:0)
s_14                                               16 	(obj:0)
s_15                                               10 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                               13 	(obj:0)
s_18                                               14 	(obj:0)
s_19                                               28 	(obj:0)
s_20                                               21 	(obj:0)
s_21                                               24 	(obj:0)
s_22                                               32 	(obj:0)
s_23                                               20 	(obj:0)
s_24                                               31 	(obj:0)
s_25                                               33 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               17 	(obj:0)
s_28                                               35 	(obj:0)
s_29                                               36 	(obj:0)
s_30                                               25 	(obj:0)
s_31                                               19 	(obj:0)
s_32                                               29 	(obj:0)
s_33                                               37 	(obj:0)
s_34                                               39 	(obj:0)
s_35                                               34 	(obj:0)
s_36                                               22 	(obj:0)
s_37                                               30 	(obj:0)
s_38                                               40 	(obj:0)
s_39                                               38 	(obj:0)
s_40                                               41 	(obj:0)
s_41                                               43 	(obj:0)
s_42                                               27 	(obj:0)
s_43                                               44 	(obj:0)
s_44                                               45 	(obj:0)
s_45                                               42 	(obj:0)
F                                               62464 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.09
  solving          :    1800.00
  presolving       :       1.95 (included in solving)
  reading          :       0.09
  copying          :       0.76 (108 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_45_down_left_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10287 initial, 10287 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_45_down_left_input.lp
  Variables        : 1568 (1522 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4310 initial, 5771 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 14529 constraint, 6070 clique table
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
  probing          :       1.49       0.00     18        372         49          0        192          0          0          0          0          0
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
  root node        :          -          -      -          0          -          -         54          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1020          0          0        123          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1020          0          0        123          0          0        797          0          0        345       1636
  varbound         :        303        303         32      63566          0          0          0        118       3078        196          0          0          0          0          0
  knapsack         :          0+        14          0      43316          0          0          0          0        765         36        452          0          0          0          0
  setppc           :        439+       449         32      63331          0          0          0         40        313          5       4080          0          0          0          0
  and              :        296        296       1930      63339          0          0          0          8       1195         54      10039       3705       2534          0          0
  linear           :       1253+      1316         32      63289          0          0          0         10      22193        782      29515          0          0          0          0
  logicor          :       2019+      2082         32      36078          0          0          0          7       2872        146      10869          2          1          0          0
  bounddisjunction :          0+      1346          0      21671          0          0          0          0       1168         50       1044          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     340.51       0.00       0.00       0.00     340.51       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.32       0.00       0.00       0.28       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.12       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.40       0.00       0.13       0.14       0.00       0.00       0.00       0.00       0.00       0.12
  linear           :       1.63       0.00       0.01       1.20       0.00       0.00       0.00       0.00       0.01       0.41
  logicor          :       0.29       0.00       0.01       0.21       0.00       0.00       0.00       0.00       0.00       0.08
  bounddisjunction :       0.23       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.08
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
  pseudoobj        :       7163          0          0         40
  redcost          :       3626          0          0        650
  rootredcost      :          6          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      36558       6901        100       7021
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.49       0.00       1.49       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.51       0.00       0.00       0.28       0.00       0.22
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        674        469          -       2372       28.9        104       11.0          -          -          -
  infeasible LP    :       0.08        184        178          -       1024       34.2         24       11.7        124       34.8          0
  bound exceed. LP :       0.10         72         71          -        205       25.9         12       12.5         67       49.6        458
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0       2622       24.0          -          -        191          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.55          -       1087         61          -          -      12209     113516          -          -          -          -          -    (maximal pool size:       4266)
  aggregation      :       1.30       0.00        431         31          0          0       1664       4523          0        902        902          0          0
  > cmir           :          -          -          -          -          -          -          -       4437          0        878        878          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         85          0         23         23          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.15       0.00         31         31          0          0         42       2235          0        221        221          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      96.64       0.00        365         10          0          0       6338      64588          0       7231       7231          0          0
  > gomorymi       :          -          -          -          -          -          -          -      30873          0       3234       3234          0          -
  > strongcg       :          -          -          -          -          -          -          -      33715          0       3997       3997          0          -
  impliedbounds    :       0.20       0.00        431         31          0          0       3333      26419          0       5099       5099          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        431         31          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      12.25       0.00        100          1          0      12933          0          0          0          0          0          0        294
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.02       0.00        375         20          0          0        740      15751         12       5159       5148         11          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.10       0.00       1192         31      21157          0      85719       1093          0       4991
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
  relpscost        :     340.51       0.00       1020          0          0          0        797          0        462       1636
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       9.40       0.00         13          0          0
  alns             :       0.07       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      27.68       0.00         30          0          0
  crossover        :       0.11       0.00          2          1          1
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      14.13       0.00         22          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      15.92       0.00          8          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      23.77       0.00         23          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      39.92       0.00         24          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      39.26       0.00         23          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      15.42       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      16.40       0.00         26          0          0
  randrounding     :       0.09       0.00        140          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.34       0.00          2          0          0
  rootsoldiving    :      14.50       0.00          6          0          0
  rounding         :       0.11       0.00        607          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.45       0.00        329          0          0
  simplerounding   :       0.01       0.00       2573          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :      11.11       0.00         23          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.18       0.00        816          0          0
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
  primal LP        :      62.32        204     269906   67476.50    4331.25       0.24        200
  dual LP          :    1048.43       2721    5725369    2265.68    5460.92       0.21        194
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      90.48          8     398670   49833.75    4406.32
  diving/probing LP:     226.89       1047    1168371    1115.92    5149.51
  strong branching :     334.42       3136    2164057     690.07    6471.12          -          -       3656
    (at root node) :          -         11      10625     965.91          -
  conflict analysis:       0.07         48        458       9.54    6497.47
B&B Tree           :
  number of runs   :          1
  nodes            :       1087 (818 internal, 269 leaves)
  feasible leaves  :          0
  infeas. leaves   :        214
  objective leaves :         54
  nodes (total)    :       1087 (818 internal, 269 leaves)
  nodes left       :        444
  max depth        :         30
  max depth (total):         30
  backtracks       :        464 (42.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         46
  repropagations   :        616 (6113 domain reductions, 19 cutoffs)
  avg switch length:       7.06
  switching time   :       0.80
Root Node          :
  First LP value   : +4.69649431613673e+04
  First LP Iters   :      16991 (5524.19 Iter/sec)
  First LP Time    :       3.08
  Final Dual Bound : +4.81280000000000e+04
  Final Root Iters :     240133
  Root LP Estimate : +1.24348614217204e+05
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +9.01120000000000e+04   (in run 1, after 1 nodes, 2.02 seconds, depth 160, found by <shiftandpropagate>)
  Gap First Sol.   :     166.67 %
  Gap Last Sol.    :      28.88 %
  Primal Bound     : +6.24640000000000e+04   (in run 1, after 887 nodes, 1522.54 seconds, depth 30, found by <crossover>)
  Dual Bound       : +4.86750055904990e+04
  Gap              :      28.33 %
Integrals          :      Total       Avg%
  primal-dual      :   47921.59      26.62
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
