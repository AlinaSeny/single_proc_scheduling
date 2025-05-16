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

read problem <inputs/new_no_tr/order/jump_3_45_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       1875 del vars, 3006 del conss, 0 add conss, 275 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 2, fast)       1875 del vars, 3032 del conss, 0 add conss, 283 chg bounds, 988 chg sides, 2522 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 3, fast)       1875 del vars, 3032 del conss, 0 add conss, 285 chg bounds, 993 chg sides, 2694 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 4, medium)     1932 del vars, 3032 del conss, 0 add conss, 285 chg bounds, 993 chg sides, 2705 chg coeffs, 0 upgd conss, 0 impls, 1601 clqs
(round 5, fast)       1932 del vars, 3273 del conss, 0 add conss, 285 chg bounds, 993 chg sides, 2705 chg coeffs, 0 upgd conss, 0 impls, 1601 clqs
(round 6, exhaustive) 1932 del vars, 3330 del conss, 0 add conss, 286 chg bounds, 993 chg sides, 2705 chg coeffs, 0 upgd conss, 0 impls, 1601 clqs
(round 7, exhaustive) 1932 del vars, 3330 del conss, 0 add conss, 286 chg bounds, 993 chg sides, 2705 chg coeffs, 5090 upgd conss, 0 impls, 1601 clqs
(round 8, fast)       1932 del vars, 3330 del conss, 0 add conss, 295 chg bounds, 1138 chg sides, 3014 chg coeffs, 5090 upgd conss, 0 impls, 1601 clqs
(round 9, exhaustive) 1932 del vars, 4530 del conss, 400 add conss, 295 chg bounds, 1138 chg sides, 3014 chg coeffs, 5090 upgd conss, 0 impls, 1601 clqs
(round 10, exhaustive) 1932 del vars, 4554 del conss, 400 add conss, 295 chg bounds, 1138 chg sides, 3014 chg coeffs, 5090 upgd conss, 0 impls, 1601 clqs
(round 11, exhaustive) 1958 del vars, 4554 del conss, 400 add conss, 306 chg bounds, 1138 chg sides, 3014 chg coeffs, 5090 upgd conss, 544 impls, 1569 clqs
(round 12, fast)       1964 del vars, 4622 del conss, 400 add conss, 307 chg bounds, 1299 chg sides, 3486 chg coeffs, 5090 upgd conss, 544 impls, 1581 clqs
(round 13, fast)       1964 del vars, 4622 del conss, 400 add conss, 308 chg bounds, 1318 chg sides, 3521 chg coeffs, 5090 upgd conss, 544 impls, 1581 clqs
(round 14, exhaustive) 1964 del vars, 4628 del conss, 403 add conss, 308 chg bounds, 1318 chg sides, 3521 chg coeffs, 5090 upgd conss, 544 impls, 1581 clqs
(round 15, fast)       1967 del vars, 4635 del conss, 403 add conss, 308 chg bounds, 1318 chg sides, 3521 chg coeffs, 5090 upgd conss, 544 impls, 1575 clqs
(round 16, exhaustive) 1967 del vars, 4653 del conss, 403 add conss, 308 chg bounds, 1318 chg sides, 3521 chg coeffs, 5090 upgd conss, 544 impls, 1575 clqs
(round 17, exhaustive) 1967 del vars, 4653 del conss, 403 add conss, 308 chg bounds, 1318 chg sides, 3521 chg coeffs, 5101 upgd conss, 544 impls, 1575 clqs
(round 18, exhaustive) 1993 del vars, 4653 del conss, 403 add conss, 319 chg bounds, 1318 chg sides, 3521 chg coeffs, 5101 upgd conss, 775 impls, 1534 clqs
(round 19, fast)       2002 del vars, 4709 del conss, 403 add conss, 321 chg bounds, 1504 chg sides, 4022 chg coeffs, 5101 upgd conss, 775 impls, 1552 clqs
(round 20, fast)       2002 del vars, 4709 del conss, 403 add conss, 324 chg bounds, 1510 chg sides, 4133 chg coeffs, 5101 upgd conss, 775 impls, 1552 clqs
(round 21, exhaustive) 2002 del vars, 4715 del conss, 406 add conss, 324 chg bounds, 1510 chg sides, 4133 chg coeffs, 5101 upgd conss, 775 impls, 1552 clqs
(round 22, fast)       2005 del vars, 4722 del conss, 406 add conss, 324 chg bounds, 1510 chg sides, 4133 chg coeffs, 5101 upgd conss, 775 impls, 1546 clqs
(round 23, exhaustive) 2005 del vars, 4731 del conss, 406 add conss, 324 chg bounds, 1510 chg sides, 4133 chg coeffs, 5101 upgd conss, 775 impls, 1546 clqs
(round 24, exhaustive) 2005 del vars, 4731 del conss, 406 add conss, 324 chg bounds, 1510 chg sides, 4133 chg coeffs, 5114 upgd conss, 775 impls, 1546 clqs
(round 25, exhaustive) 2031 del vars, 4731 del conss, 406 add conss, 353 chg bounds, 1510 chg sides, 4133 chg coeffs, 5114 upgd conss, 1484 impls, 1513 clqs
(round 26, fast)       2035 del vars, 4807 del conss, 406 add conss, 353 chg bounds, 1789 chg sides, 4924 chg coeffs, 5114 upgd conss, 1484 impls, 1544 clqs
(round 27, exhaustive) 2035 del vars, 4821 del conss, 413 add conss, 353 chg bounds, 1789 chg sides, 4924 chg coeffs, 5114 upgd conss, 1484 impls, 1544 clqs
(round 28, fast)       2042 del vars, 4845 del conss, 413 add conss, 353 chg bounds, 1789 chg sides, 4924 chg coeffs, 5114 upgd conss, 1484 impls, 1530 clqs
(round 29, exhaustive) 2042 del vars, 4866 del conss, 413 add conss, 353 chg bounds, 1789 chg sides, 4924 chg coeffs, 5114 upgd conss, 1484 impls, 1530 clqs
(round 30, exhaustive) 2042 del vars, 4866 del conss, 413 add conss, 353 chg bounds, 1789 chg sides, 4924 chg coeffs, 5127 upgd conss, 1484 impls, 1530 clqs
(round 31, exhaustive) 2067 del vars, 4866 del conss, 413 add conss, 354 chg bounds, 1789 chg sides, 4924 chg coeffs, 5127 upgd conss, 1642 impls, 1497 clqs
(round 32, fast)       2070 del vars, 4937 del conss, 413 add conss, 356 chg bounds, 1795 chg sides, 5047 chg coeffs, 5127 upgd conss, 1642 impls, 1527 clqs
(round 33, exhaustive) 2070 del vars, 4945 del conss, 417 add conss, 356 chg bounds, 1795 chg sides, 5047 chg coeffs, 5127 upgd conss, 1642 impls, 1527 clqs
(round 34, fast)       2074 del vars, 4955 del conss, 417 add conss, 356 chg bounds, 1795 chg sides, 5047 chg coeffs, 5127 upgd conss, 1642 impls, 1519 clqs
(round 35, exhaustive) 2074 del vars, 4955 del conss, 417 add conss, 356 chg bounds, 1795 chg sides, 5047 chg coeffs, 5139 upgd conss, 1642 impls, 1519 clqs
(round 36, exhaustive) 2100 del vars, 4955 del conss, 417 add conss, 372 chg bounds, 1795 chg sides, 5047 chg coeffs, 5139 upgd conss, 1999 impls, 1482 clqs
(round 37, fast)       2102 del vars, 5012 del conss, 417 add conss, 373 chg bounds, 1922 chg sides, 5539 chg coeffs, 5139 upgd conss, 1999 impls, 1526 clqs
(round 38, fast)       2102 del vars, 5012 del conss, 417 add conss, 374 chg bounds, 1938 chg sides, 5576 chg coeffs, 5139 upgd conss, 1999 impls, 1526 clqs
(round 39, exhaustive) 2102 del vars, 5028 del conss, 425 add conss, 374 chg bounds, 1938 chg sides, 5576 chg coeffs, 5139 upgd conss, 1999 impls, 1526 clqs
(round 40, fast)       2110 del vars, 5048 del conss, 425 add conss, 374 chg bounds, 1938 chg sides, 5576 chg coeffs, 5139 upgd conss, 1999 impls, 1510 clqs
(round 41, exhaustive) 2110 del vars, 5061 del conss, 425 add conss, 374 chg bounds, 1938 chg sides, 5576 chg coeffs, 5139 upgd conss, 1999 impls, 1510 clqs
(round 42, exhaustive) 2110 del vars, 5061 del conss, 425 add conss, 374 chg bounds, 1938 chg sides, 5576 chg coeffs, 5153 upgd conss, 1999 impls, 1510 clqs
(round 43, exhaustive) 2135 del vars, 5061 del conss, 425 add conss, 393 chg bounds, 1938 chg sides, 5576 chg coeffs, 5153 upgd conss, 2598 impls, 1479 clqs
(round 44, fast)       2140 del vars, 5145 del conss, 425 add conss, 394 chg bounds, 2095 chg sides, 6136 chg coeffs, 5153 upgd conss, 2598 impls, 1499 clqs
(round 45, fast)       2140 del vars, 5145 del conss, 425 add conss, 396 chg bounds, 2115 chg sides, 6213 chg coeffs, 5153 upgd conss, 2598 impls, 1499 clqs
(round 46, medium)     2150 del vars, 5145 del conss, 425 add conss, 396 chg bounds, 2115 chg sides, 6213 chg coeffs, 5153 upgd conss, 2598 impls, 1479 clqs
(round 47, fast)       2150 del vars, 5175 del conss, 425 add conss, 396 chg bounds, 2115 chg sides, 6213 chg coeffs, 5153 upgd conss, 2598 impls, 1479 clqs
(round 48, exhaustive) 2150 del vars, 5183 del conss, 425 add conss, 396 chg bounds, 2115 chg sides, 6213 chg coeffs, 5153 upgd conss, 2598 impls, 1479 clqs
(round 49, exhaustive) 2150 del vars, 5183 del conss, 425 add conss, 396 chg bounds, 2115 chg sides, 6213 chg coeffs, 5164 upgd conss, 2598 impls, 1479 clqs
(round 50, exhaustive) 2175 del vars, 5183 del conss, 425 add conss, 408 chg bounds, 2115 chg sides, 6213 chg coeffs, 5164 upgd conss, 2862 impls, 1444 clqs
(round 51, fast)       2177 del vars, 5266 del conss, 425 add conss, 408 chg bounds, 2186 chg sides, 6522 chg coeffs, 5164 upgd conss, 2862 impls, 1471 clqs
(round 52, exhaustive) 2177 del vars, 5284 del conss, 434 add conss, 408 chg bounds, 2186 chg sides, 6522 chg coeffs, 5164 upgd conss, 2862 impls, 1471 clqs
(round 53, fast)       2186 del vars, 5312 del conss, 434 add conss, 408 chg bounds, 2186 chg sides, 6522 chg coeffs, 5164 upgd conss, 2862 impls, 1453 clqs
(round 54, exhaustive) 2186 del vars, 5318 del conss, 434 add conss, 408 chg bounds, 2186 chg sides, 6522 chg coeffs, 5164 upgd conss, 2862 impls, 1453 clqs
(round 55, exhaustive) 2186 del vars, 5318 del conss, 434 add conss, 408 chg bounds, 2186 chg sides, 6522 chg coeffs, 5175 upgd conss, 2862 impls, 1453 clqs
(round 56, exhaustive) 2212 del vars, 5318 del conss, 434 add conss, 428 chg bounds, 2186 chg sides, 6522 chg coeffs, 5175 upgd conss, 3467 impls, 1418 clqs
(round 57, fast)       2217 del vars, 5412 del conss, 434 add conss, 429 chg bounds, 2284 chg sides, 6941 chg coeffs, 5175 upgd conss, 3467 impls, 1448 clqs
(round 58, fast)       2217 del vars, 5412 del conss, 434 add conss, 430 chg bounds, 2313 chg sides, 6987 chg coeffs, 5175 upgd conss, 3467 impls, 1448 clqs
(round 59, exhaustive) 2217 del vars, 5434 del conss, 445 add conss, 430 chg bounds, 2313 chg sides, 6987 chg coeffs, 5175 upgd conss, 3467 impls, 1448 clqs
(round 60, fast)       2228 del vars, 5467 del conss, 445 add conss, 430 chg bounds, 2313 chg sides, 6987 chg coeffs, 5175 upgd conss, 3467 impls, 1426 clqs
(round 61, exhaustive) 2228 del vars, 5473 del conss, 445 add conss, 430 chg bounds, 2313 chg sides, 6987 chg coeffs, 5175 upgd conss, 3467 impls, 1426 clqs
(round 62, exhaustive) 2228 del vars, 5473 del conss, 445 add conss, 430 chg bounds, 2313 chg sides, 6987 chg coeffs, 5188 upgd conss, 3467 impls, 1426 clqs
(round 63, exhaustive) 2256 del vars, 5473 del conss, 445 add conss, 442 chg bounds, 2313 chg sides, 6987 chg coeffs, 5188 upgd conss, 3583 impls, 1378 clqs
(round 64, fast)       2262 del vars, 5540 del conss, 445 add conss, 443 chg bounds, 2388 chg sides, 7277 chg coeffs, 5188 upgd conss, 3583 impls, 1407 clqs
(round 65, fast)       2262 del vars, 5540 del conss, 445 add conss, 445 chg bounds, 2399 chg sides, 7346 chg coeffs, 5188 upgd conss, 3583 impls, 1407 clqs
(round 66, exhaustive) 2262 del vars, 5558 del conss, 454 add conss, 445 chg bounds, 2399 chg sides, 7346 chg coeffs, 5188 upgd conss, 3583 impls, 1407 clqs
(round 67, fast)       2271 del vars, 5585 del conss, 454 add conss, 445 chg bounds, 2399 chg sides, 7346 chg coeffs, 5188 upgd conss, 3583 impls, 1389 clqs
(round 68, exhaustive) 2271 del vars, 5590 del conss, 454 add conss, 445 chg bounds, 2399 chg sides, 7346 chg coeffs, 5188 upgd conss, 3583 impls, 1389 clqs
(round 69, exhaustive) 2271 del vars, 5590 del conss, 454 add conss, 445 chg bounds, 2399 chg sides, 7346 chg coeffs, 5200 upgd conss, 3583 impls, 1389 clqs
(round 70, exhaustive) 2297 del vars, 5590 del conss, 454 add conss, 460 chg bounds, 2399 chg sides, 7346 chg coeffs, 5200 upgd conss, 4219 impls, 1358 clqs
(round 71, fast)       2299 del vars, 5667 del conss, 454 add conss, 463 chg bounds, 2552 chg sides, 7746 chg coeffs, 5200 upgd conss, 4219 impls, 1400 clqs
(round 72, fast)       2299 del vars, 5667 del conss, 454 add conss, 464 chg bounds, 2569 chg sides, 7782 chg coeffs, 5200 upgd conss, 4219 impls, 1400 clqs
(round 73, exhaustive) 2299 del vars, 5679 del conss, 460 add conss, 464 chg bounds, 2569 chg sides, 7782 chg coeffs, 5200 upgd conss, 4219 impls, 1400 clqs
(round 74, fast)       2305 del vars, 5696 del conss, 460 add conss, 464 chg bounds, 2569 chg sides, 7782 chg coeffs, 5200 upgd conss, 4219 impls, 1388 clqs
(round 75, exhaustive) 2305 del vars, 5700 del conss, 460 add conss, 464 chg bounds, 2569 chg sides, 7782 chg coeffs, 5200 upgd conss, 4219 impls, 1388 clqs
(round 76, exhaustive) 2305 del vars, 5700 del conss, 460 add conss, 464 chg bounds, 2569 chg sides, 7782 chg coeffs, 5211 upgd conss, 4219 impls, 1388 clqs
   (0.9s) probing: 1000/2118 (47.2%) - 245 fixings, 24 aggregations, 7312 implications, 156 bound changes
(round 77, exhaustive) 2330 del vars, 5700 del conss, 460 add conss, 475 chg bounds, 2569 chg sides, 7782 chg coeffs, 5211 upgd conss, 8239 impls, 1956 clqs
(round 78, fast)       2330 del vars, 5765 del conss, 460 add conss, 476 chg bounds, 2648 chg sides, 8058 chg coeffs, 5211 upgd conss, 8239 impls, 1967 clqs
(round 79, exhaustive) 2331 del vars, 5765 del conss, 460 add conss, 476 chg bounds, 2648 chg sides, 8058 chg coeffs, 5219 upgd conss, 8239 impls, 1964 clqs
(round 80, exhaustive) 2357 del vars, 5767 del conss, 460 add conss, 480 chg bounds, 2648 chg sides, 8060 chg coeffs, 5219 upgd conss, 8352 impls, 2161 clqs
(round 81, fast)       2357 del vars, 5826 del conss, 460 add conss, 480 chg bounds, 2675 chg sides, 8225 chg coeffs, 5219 upgd conss, 8352 impls, 2198 clqs
(round 82, exhaustive) 2357 del vars, 5832 del conss, 463 add conss, 480 chg bounds, 2675 chg sides, 8225 chg coeffs, 5219 upgd conss, 8352 impls, 2198 clqs
(round 83, fast)       2360 del vars, 5838 del conss, 463 add conss, 480 chg bounds, 2675 chg sides, 8225 chg coeffs, 5219 upgd conss, 8353 impls, 2185 clqs
(round 84, exhaustive) 2360 del vars, 5839 del conss, 463 add conss, 480 chg bounds, 2675 chg sides, 8225 chg coeffs, 5243 upgd conss, 8353 impls, 2185 clqs
(round 85, exhaustive) 2385 del vars, 5839 del conss, 463 add conss, 484 chg bounds, 2675 chg sides, 8225 chg coeffs, 5243 upgd conss, 8529 impls, 2187 clqs
(round 86, fast)       2387 del vars, 5918 del conss, 463 add conss, 484 chg bounds, 2697 chg sides, 8359 chg coeffs, 5243 upgd conss, 8533 impls, 2226 clqs
(round 87, medium)     2400 del vars, 5918 del conss, 463 add conss, 484 chg bounds, 2697 chg sides, 8359 chg coeffs, 5243 upgd conss, 8548 impls, 2192 clqs
(round 88, fast)       2400 del vars, 5951 del conss, 463 add conss, 484 chg bounds, 2697 chg sides, 8359 chg coeffs, 5243 upgd conss, 8548 impls, 2192 clqs
(round 89, exhaustive) 2400 del vars, 5951 del conss, 463 add conss, 484 chg bounds, 2697 chg sides, 8359 chg coeffs, 5268 upgd conss, 8548 impls, 2192 clqs
(round 90, exhaustive) 2425 del vars, 5951 del conss, 463 add conss, 488 chg bounds, 2697 chg sides, 8359 chg coeffs, 5268 upgd conss, 8783 impls, 2148 clqs
(round 91, fast)       2426 del vars, 6032 del conss, 463 add conss, 493 chg bounds, 2743 chg sides, 8608 chg coeffs, 5268 upgd conss, 8788 impls, 2190 clqs
(round 92, exhaustive) 2426 del vars, 6052 del conss, 473 add conss, 493 chg bounds, 2743 chg sides, 8609 chg coeffs, 5268 upgd conss, 8788 impls, 2190 clqs
(round 93, fast)       2436 del vars, 6075 del conss, 473 add conss, 493 chg bounds, 2743 chg sides, 8609 chg coeffs, 5268 upgd conss, 8791 impls, 2151 clqs
(round 94, exhaustive) 2436 del vars, 6075 del conss, 473 add conss, 493 chg bounds, 2743 chg sides, 8609 chg coeffs, 5293 upgd conss, 8791 impls, 2151 clqs
(round 95, exhaustive) 2461 del vars, 6075 del conss, 473 add conss, 504 chg bounds, 2743 chg sides, 8609 chg coeffs, 5293 upgd conss, 9145 impls, 2125 clqs
(round 96, fast)       2462 del vars, 6162 del conss, 473 add conss, 506 chg bounds, 2845 chg sides, 8953 chg coeffs, 5293 upgd conss, 9147 impls, 2179 clqs
(round 97, exhaustive) 2462 del vars, 6188 del conss, 486 add conss, 506 chg bounds, 2845 chg sides, 8953 chg coeffs, 5293 upgd conss, 9147 impls, 2179 clqs
(round 98, fast)       2475 del vars, 6218 del conss, 486 add conss, 506 chg bounds, 2845 chg sides, 8953 chg coeffs, 5293 upgd conss, 9155 impls, 2126 clqs
(round 99, exhaustive) 2475 del vars, 6219 del conss, 486 add conss, 506 chg bounds, 2845 chg sides, 8953 chg coeffs, 5315 upgd conss, 9155 impls, 2126 clqs
(round 100, exhaustive) 2500 del vars, 6219 del conss, 486 add conss, 518 chg bounds, 2845 chg sides, 8953 chg coeffs, 5315 upgd conss, 9893 impls, 2173 clqs
(round 101, fast)       2501 del vars, 6297 del conss, 486 add conss, 520 chg bounds, 2956 chg sides, 9276 chg coeffs, 5315 upgd conss, 9898 impls, 2209 clqs
(round 102, fast)       2501 del vars, 6299 del conss, 486 add conss, 520 chg bounds, 2959 chg sides, 9277 chg coeffs, 5315 upgd conss, 9898 impls, 2209 clqs
(round 103, exhaustive) 2501 del vars, 6313 del conss, 493 add conss, 520 chg bounds, 2959 chg sides, 9277 chg coeffs, 5315 upgd conss, 9898 impls, 2209 clqs
(round 104, fast)       2508 del vars, 6329 del conss, 493 add conss, 520 chg bounds, 2959 chg sides, 9277 chg coeffs, 5315 upgd conss, 9910 impls, 2176 clqs
(round 105, exhaustive) 2508 del vars, 6333 del conss, 493 add conss, 520 chg bounds, 2959 chg sides, 9277 chg coeffs, 5315 upgd conss, 9910 impls, 2176 clqs
(round 106, exhaustive) 2508 del vars, 6333 del conss, 493 add conss, 520 chg bounds, 2959 chg sides, 9277 chg coeffs, 5330 upgd conss, 9910 impls, 2176 clqs
   (1.3s) probing: 2000/2118 (94.4%) - 373 fixings, 33 aggregations, 11516 implications, 199 bound changes
   (1.3s) probing cycle finished: starting next cycle
(round 107, exhaustive) 2533 del vars, 6333 del conss, 493 add conss, 527 chg bounds, 2959 chg sides, 9277 chg coeffs, 5330 upgd conss, 11829 impls, 2667 clqs
(round 108, fast)       2533 del vars, 6399 del conss, 493 add conss, 527 chg bounds, 3021 chg sides, 9431 chg coeffs, 5330 upgd conss, 11829 impls, 2673 clqs
(round 109, exhaustive) 2534 del vars, 6403 del conss, 493 add conss, 527 chg bounds, 3021 chg sides, 9431 chg coeffs, 5330 upgd conss, 11829 impls, 2667 clqs
(round 110, exhaustive) 2534 del vars, 6405 del conss, 493 add conss, 527 chg bounds, 3021 chg sides, 9431 chg coeffs, 5333 upgd conss, 11829 impls, 2667 clqs
   (1.5s) probing: 1000/1546 (64.7%) - 373 fixings, 56 aggregations, 14425 implications, 199 bound changes
   (1.6s) probing cycle finished: starting next cycle
   (1.7s) probing: 323/1522 (21.2%) - 373 fixings, 56 aggregations, 16047 implications, 200 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
(round 111, exhaustive) 2537 del vars, 6405 del conss, 493 add conss, 528 chg bounds, 3021 chg sides, 9431 chg coeffs, 5333 upgd conss, 13039 impls, 3022 clqs
(round 112, fast)       2537 del vars, 6412 del conss, 493 add conss, 528 chg bounds, 3027 chg sides, 9449 chg coeffs, 5333 upgd conss, 13039 impls, 3022 clqs
   (1.7s) probing: 423/1522 (27.8%) - 373 fixings, 56 aggregations, 16095 implications, 200 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (113 rounds: 113 fast, 67 medium, 64 exhaustive):
 2537 deleted vars, 6412 deleted constraints, 493 added constraints, 528 tightened bounds, 0 added holes, 3027 changed sides, 9449 changed coefficients
 13076 implications, 3024 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4310 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    296 constraints of type <and>
   1253 constraints of type <linear>
   2019 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     0 |     - |shiftand|   0 |1568 |4333 |4606 |   0 |  0 |  22 |   0 | 3.379200e+04 | 9.318400e+04 | 175.76%| unknown
  5.4s|     1 |     0 | 18295 |     - |    42M |   0 |1568 |4333 |4606 |   0 |  0 |  22 |   0 | 4.696494e+04 | 9.318400e+04 |  98.41%| unknown
  5.4s|     1 |     0 | 18296 |     - |    42M |   0 |1568 |4335 |4606 |   0 |  0 |  24 |   0 | 4.696500e+04 | 9.318400e+04 |  98.41%| unknown
* 7.0s|     1 |     0 | 18296 |     - |    LP  |   0 |1568 |4335 |4606 |   0 |  0 |  24 |   0 | 4.696500e+04 | 7.577600e+04 |  61.35%| unknown
  7.8s|     1 |     0 | 24065 |     - |    44M |   0 |1568 |4455 |4655 |  49 |  1 |  24 |   0 | 4.722358e+04 | 7.577600e+04 |  60.46%| unknown
  7.8s|     1 |     0 | 24067 |     - |    44M |   0 |1568 |4455 |4655 |  49 |  1 |  24 |   0 | 4.722400e+04 | 7.577600e+04 |  60.46%| unknown
  8.5s|     1 |     0 | 27513 |     - |    44M |   0 |1568 |4455 |4701 |  95 |  2 |  24 |   0 | 4.731019e+04 | 7.577600e+04 |  60.17%| unknown
  8.5s|     1 |     0 | 27515 |     - |    44M |   0 |1568 |4455 |4701 |  95 |  2 |  24 |   0 | 4.731100e+04 | 7.577600e+04 |  60.17%| unknown
  9.4s|     1 |     0 | 31714 |     - |    45M |   0 |1568 |4455 |4740 | 134 |  3 |  24 |   0 | 4.754267e+04 | 7.577600e+04 |  59.39%| unknown
  9.4s|     1 |     0 | 31730 |     - |    45M |   0 |1568 |4455 |4739 | 134 |  3 |  24 |   0 | 4.754300e+04 | 7.577600e+04 |  59.38%| unknown
 10.7s|     1 |     0 | 37993 |     - |    46M |   0 |1568 |4455 |4777 | 172 |  4 |  24 |   0 | 4.771468e+04 | 7.577600e+04 |  58.81%| unknown
 10.7s|     1 |     0 | 37994 |     - |    46M |   0 |1568 |4457 |4777 | 172 |  4 |  26 |   0 | 4.771500e+04 | 7.577600e+04 |  58.81%| unknown
 12.0s|     1 |     0 | 44484 |     - |    47M |   0 |1568 |4457 |4814 | 209 |  5 |  26 |   0 | 4.778466e+04 | 7.577600e+04 |  58.58%| unknown
 12.0s|     1 |     0 | 44486 |     - |    47M |   0 |1568 |4457 |4814 | 209 |  5 |  26 |   0 | 4.778500e+04 | 7.577600e+04 |  58.58%| unknown
 12.8s|     1 |     0 | 47694 |     - |    48M |   0 |1568 |4457 |4847 | 242 |  6 |  26 |   0 | 4.786674e+04 | 7.577600e+04 |  58.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.8s|     1 |     0 | 47695 |     - |    49M |   0 |1568 |4457 |4847 | 242 |  6 |  26 |   0 | 4.786700e+04 | 7.577600e+04 |  58.31%| unknown
 13.7s|     1 |     0 | 51843 |     - |    49M |   0 |1568 |4457 |4877 | 272 |  7 |  26 |   0 | 4.791235e+04 | 7.577600e+04 |  58.16%| unknown
 13.8s|     1 |     0 | 51864 |     - |    49M |   0 |1568 |4457 |4877 | 272 |  7 |  26 |   0 | 4.791300e+04 | 7.577600e+04 |  58.15%| unknown
 14.9s|     1 |     0 | 57036 |     - |    50M |   0 |1568 |4457 |4909 | 304 |  8 |  26 |   0 | 4.797552e+04 | 7.577600e+04 |  57.95%| unknown
 14.9s|     1 |     0 | 57040 |     - |    50M |   0 |1568 |4457 |4819 | 304 |  8 |  26 |   0 | 4.797600e+04 | 7.577600e+04 |  57.95%| unknown
 15.8s|     1 |     0 | 60388 |     - |    51M |   0 |1568 |4457 |4854 | 339 |  9 |  26 |   0 | 4.801970e+04 | 7.577600e+04 |  57.80%| unknown
 15.8s|     1 |     0 | 60392 |     - |    51M |   0 |1568 |4458 |4854 | 339 |  9 |  27 |   0 | 4.802000e+04 | 7.577600e+04 |  57.80%| unknown
 16.6s|     1 |     0 | 63866 |     - |    52M |   0 |1568 |4458 |4886 | 371 | 10 |  27 |   0 | 4.804818e+04 | 7.577600e+04 |  57.71%| unknown
 16.6s|     1 |     0 | 63870 |     - |    52M |   0 |1568 |4458 |4886 | 371 | 10 |  27 |   0 | 4.804900e+04 | 7.577600e+04 |  57.71%| unknown
 17.2s|     1 |     0 | 67343 |     - |    53M |   0 |1568 |4458 |4919 | 404 | 11 |  27 |   0 | 4.807205e+04 | 7.577600e+04 |  57.63%| unknown
 17.3s|     1 |     0 | 68206 |     - |    53M |   0 |1568 |4458 |4838 | 404 | 11 |  27 |   0 | 4.807300e+04 | 7.577600e+04 |  57.63%| unknown
 17.8s|     1 |     0 | 71511 |     - |    53M |   0 |1568 |4458 |4871 | 437 | 12 |  27 |   0 | 4.808833e+04 | 7.577600e+04 |  57.58%| unknown
 17.8s|     1 |     0 | 71516 |     - |    53M |   0 |1568 |4459 |4871 | 437 | 12 |  28 |   0 | 4.808900e+04 | 7.577600e+04 |  57.57%| unknown
 18.9s|     1 |     0 | 77705 |     - |    54M |   0 |1568 |4459 |4899 | 465 | 13 |  28 |   0 | 4.809673e+04 | 7.577600e+04 |  57.55%| unknown
 18.9s|     1 |     0 | 77713 |     - |    54M |   0 |1568 |4459 |4899 | 465 | 13 |  28 |   0 | 4.809700e+04 | 7.577600e+04 |  57.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.5s|     1 |     0 | 81397 |     - |    55M |   0 |1568 |4459 |4934 | 500 | 14 |  28 |   0 | 4.810335e+04 | 7.577600e+04 |  57.53%| unknown
 19.6s|     1 |     0 | 82092 |     - |    55M |   0 |1568 |4460 |4844 | 500 | 14 |  29 |   0 | 4.810400e+04 | 7.577600e+04 |  57.53%| unknown
 20.8s|     1 |     0 | 89024 |     - |    55M |   0 |1568 |4460 |4873 | 529 | 15 |  29 |   0 | 4.810992e+04 | 7.577600e+04 |  57.51%| unknown
 20.8s|     1 |     0 | 89028 |     - |    55M |   0 |1568 |4461 |4873 | 529 | 15 |  30 |   0 | 4.811000e+04 | 7.577600e+04 |  57.51%| unknown
 21.9s|     1 |     0 | 95816 |     - |    56M |   0 |1568 |4461 |4905 | 561 | 16 |  30 |   0 | 4.811337e+04 | 7.577600e+04 |  57.49%| unknown
 22.0s|     1 |     0 | 96688 |     - |    56M |   0 |1568 |4461 |4905 | 561 | 16 |  30 |   0 | 4.811400e+04 | 7.577600e+04 |  57.49%| unknown
 23.4s|     1 |     0 |104051 |     - |    56M |   0 |1568 |4461 |4934 | 590 | 17 |  30 |   0 | 4.811824e+04 | 7.577600e+04 |  57.48%| unknown
 23.5s|     1 |     0 |104975 |     - |    56M |   0 |1568 |4461 |4841 | 590 | 17 |  30 |   0 | 4.811900e+04 | 7.577600e+04 |  57.48%| unknown
 24.2s|     1 |     0 |109299 |     - |    57M |   0 |1568 |4461 |4876 | 625 | 18 |  30 |   0 | 4.812169e+04 | 7.577600e+04 |  57.47%| unknown
 24.4s|     1 |     0 |110336 |     - |    57M |   0 |1568 |4461 |4876 | 625 | 18 |  30 |   0 | 4.812200e+04 | 7.577600e+04 |  57.47%| unknown
 25.7s|     1 |     0 |118091 |     - |    57M |   0 |1568 |4461 |4908 | 657 | 19 |  30 |   0 | 4.812345e+04 | 7.577600e+04 |  57.46%| unknown
 26.1s|     1 |     0 |120393 |     - |    57M |   0 |1568 |4462 |4908 | 657 | 19 |  31 |   0 | 4.812400e+04 | 7.577600e+04 |  57.46%| unknown
 27.6s|     1 |     0 |128871 |     - |    58M |   0 |1568 |4462 |4947 | 696 | 20 |  31 |   0 | 4.812504e+04 | 7.577600e+04 |  57.46%| unknown
 28.7s|     1 |     0 |134729 |     - |    58M |   0 |1568 |4463 |4861 | 696 | 20 |  32 |   0 | 4.812600e+04 | 7.577600e+04 |  57.45%| unknown
 29.7s|     1 |     0 |141249 |     - |    58M |   0 |1568 |4463 |4911 | 746 | 21 |  32 |   0 | 4.812663e+04 | 7.577600e+04 |  57.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.5s|     1 |     0 |145528 |     - |    58M |   0 |1568 |4463 |4911 | 746 | 21 |  32 |   0 | 4.812700e+04 | 7.577600e+04 |  57.45%| unknown
 32.1s|     1 |     0 |154636 |     - |    58M |   0 |1568 |4463 |4949 | 784 | 22 |  32 |   0 | 4.812729e+04 | 7.577600e+04 |  57.45%| unknown
 32.9s|     1 |     0 |158824 |     - |    58M |   0 |1568 |4463 |4949 | 784 | 22 |  32 |   0 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
 33.1s|     1 |     0 |159801 |     - |    58M |   0 |1568 |4463 |4968 | 803 | 23 |  32 |   0 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
 33.2s|     1 |     0 |160269 |     - |    58M |   0 |1568 |4463 |4892 | 812 | 24 |  32 |   0 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
 33.3s|     1 |     0 |160360 |     - |    58M |   0 |1568 |4463 |4899 | 819 | 25 |  32 |   0 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
 41.7s|     1 |     2 |185424 |     - |    58M |   0 |1568 |4464 |4899 | 819 | 26 |  33 |  11 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
*95.0s|     6 |     5 |388277 |45583.4 |    LP  |   5 |1568 |4464 |4711 | 858 |  0 |  33 |  45 | 4.812800e+04 | 7.372800e+04 |  53.19%| unknown
* 143s|    11 |    10 |587950 |42759.0 |    LP  |   5 |1568 |4488 |4683 | 870 |  0 |  57 |  45 | 4.812800e+04 | 7.065600e+04 |  46.81%| unknown
* 174s|    21 |    20 |643059 |24135.0 |    LP  |   5 |1568 |4522 |4675 | 891 |  0 |  93 | 191 | 4.812800e+04 | 6.963200e+04 |  44.68%| unknown
* 183s|    24 |    23 |659612 |21706.6 |    LP  |   5 |1568 |4524 |4712 | 896 |  0 |  97 | 227 | 4.812800e+04 | 6.348800e+04 |  31.91%| unknown
d 310s|    65 |    52 |  1147k|15419.6 |guideddi|   7 |1568 |4648 |4690 |   0 |  2 | 231 | 589 | 4.845742e+04 | 6.246400e+04 |  28.90%|  21.70%
* 322s|    73 |    56 |  1199k|14429.8 |    LP  |   8 |1568 |4675 |4692 |1034 |  0 | 264 | 622 | 4.845742e+04 | 6.144000e+04 |  26.79%|  24.00%
  358s|   100 |    77 |  1389k|12414.8 |    62M |   8 |1568 |4741 |4719 |1096 |  2 | 357 | 671 | 4.854214e+04 | 6.144000e+04 |  26.57%|  31.82%
  638s|   200 |   154 |  2463k|11574.0 |    72M |  15 |1568 |4897 |4773 |1948 |  2 | 619 |1306 | 4.891258e+04 | 6.144000e+04 |  25.61%|  41.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L 874s|   273 |   191 |  3340k|11693.0 |crossove|  15 |1568 |5055 |4720 |3903 |  2 | 940 |1883 | 4.895312e+04 | 6.041600e+04 |  23.42%|  42.86%
  911s|   300 |   203 |  3538k|11299.8 |   105M |  15 |1568 |5087 |4692 |4597 |  3 |1020 |1909 | 4.899173e+04 | 6.041600e+04 |  23.32%|  45.64%
 1150s|   400 |   187 |  4479k|10824.4 |   131M |  15 |1568 |5085 |4763 |8491 |  2 |1354 |2315 | 4.927455e+04 | 6.041600e+04 |  22.61%|  65.57%
 1435s|   500 |   180 |  5566k|10833.9 |   143M |  15 |1568 |4958 |4762 |  11k|  2 |1794 |3090 | 4.962100e+04 | 6.041600e+04 |  21.75%|  77.61%
 1712s|   600 |   160 |  6721k|10954.1 |   159M |  19 |1568 |5024 |4779 |  15k|  3 |2175 |3444 | 5.077620e+04 | 6.041600e+04 |  18.98%|  85.79%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 655
Primal Bound       : +6.04160000000000e+04 (9 solutions)
Dual Bound         : +5.07762045310210e+04
Gap                : 18.98 %

primal solution (original space):
=================================

objective value:                                60416
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_29_19                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_42_21                                             1 	(obj:0)
y_42_19                                             1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_42_28                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_24                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                 7 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                 8 	(obj:0)
s_8                                                 6 	(obj:0)
s_11                                               15 	(obj:0)
s_12                                                9 	(obj:0)
s_10                                               10 	(obj:0)
s_13                                               24 	(obj:0)
s_20                                               21 	(obj:0)
s_17                                               11 	(obj:0)
s_18                                               12 	(obj:0)
s_21                                               36 	(obj:0)
s_9                                                14 	(obj:0)
s_14                                               16 	(obj:0)
s_19                                               32 	(obj:0)
s_15                                               13 	(obj:0)
s_22                                               28 	(obj:0)
s_32                                               35 	(obj:0)
s_28                                               29 	(obj:0)
s_30                                               22 	(obj:0)
s_36                                               23 	(obj:0)
s_25                                               27 	(obj:0)
s_29                                               31 	(obj:0)
s_33                                               33 	(obj:0)
s_35                                               41 	(obj:0)
s_24                                               40 	(obj:0)
s_37                                               37 	(obj:0)
s_16                                               18 	(obj:0)
s_26                                               25 	(obj:0)
s_27                                               17 	(obj:0)
s_31                                               19 	(obj:0)
s_34                                               30 	(obj:0)
s_40                                               38 	(obj:0)
s_45                                               43 	(obj:0)
s_39                                               39 	(obj:0)
s_38                                               34 	(obj:0)
s_41                                               45 	(obj:0)
s_43                                               42 	(obj:0)
s_23                                               20 	(obj:0)
s_42                                               26 	(obj:0)
s_44                                               44 	(obj:0)
F                                               60416 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.09
  solving          :    1800.00
  presolving       :       1.70 (included in solving)
  reading          :       0.09
  copying          :       0.12 (19 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_45_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10287 initial, 10287 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_45_tiers_input.lp
  Variables        : 1568 (1522 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4310 initial, 5126 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 14529 constraint, 5636 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.05       0.00     62          0          0          0          0          0       1386        493          0          0
  implics          :       0.00       0.00     67          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    113          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    113        243          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    113        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.23       0.00     19        373         56          0        200          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         82          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    170          0          0          0         20          0         13          0         13          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.03       0.00    218          0         93          0          0          0        362          0          0          0
  and              :       0.02       0.00    152          0         42          0          0          0         46          0          0         46
  linear           :       0.16       0.00    163        141        926          0        308          0       3701          0       3014       8627
  logicor          :       0.17       0.00    189          2          0          0          0          0        904          0          0        776
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          7          -          -         88          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        922          0          0         17          0          0          0          0          0          0          0
  integral         :          0          0          0          0        922          0          0         17          0          0       1910          0          0        803        962
  varbound         :        303        303         27      60072          0          0          0         12       3125        201          0          0          0          0          0
  knapsack         :          0+        14          0      40486          0          0          0          0        226         41        453          0          0          0          0
  setppc           :        439+       446         27      59836          0          0          0         12        246         13       3085          0          0          0          0
  and              :        296        296       1677      59823          0          0          0         10        984         76       8084       3373       2121          0          0
  linear           :       1253+      1290         27      59751          0          0          0         12      17798       1000      26124          0          0          0          0
  logicor          :       2019+      2090         27      33328          0          0          0          9       1644        189       6500          0          0          0          0
  bounddisjunction :          0+       717          0      19944          0          0          0          0       2414         95       2116          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     346.55       0.00       0.00       0.00     346.55       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.30       0.00       0.00       0.24       0.00       0.00       0.00       0.00       0.00       0.06
  knapsack         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.12       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.42       0.00       0.14       0.14       0.00       0.00       0.00       0.00       0.00       0.15
  linear           :       1.59       0.00       0.00       0.97       0.00       0.00       0.00       0.00       0.01       0.60
  logicor          :       0.27       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.09
  bounddisjunction :       0.22       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.10
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
  pseudoobj        :       7351          0          0         57
  redcost          :       3295          0          0        855
  rootredcost      :          8          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :      34489       7762        138      10397
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.23       0.00       1.23       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.06       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.67       0.00       0.00       0.30       0.00       0.36
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        859        647          -       2024       13.3        122        6.7          -          -          -
  infeasible LP    :       0.10        191        187          -       1206       33.3         15        5.1         74       56.0          0
  bound exceed. LP :       0.09         53         45          -         82        9.6          1        3.0         43       45.6        320
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0       2292       16.8          -          -        117          -          -
  applied locally  :          -          -          -          0          4        4.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.36          -        937         50          -          -      10235      76924          -          -          -          -          -    (maximal pool size:       3735)
  aggregation      :       0.67       0.00        431         26          0          0       1145       2538          0        581        581          0          0
  > cmir           :          -          -          -          -          -          -          -       2538          0        581        581          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.13       0.00         26         26          0          0         39        910          0         78         78          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      90.31       0.00        339         10          0          0       5550      49692          0       6314       6314          0          0
  > gomorymi       :          -          -          -          -          -          -          -      26585          0       2835       2835          0          -
  > strongcg       :          -          -          -          -          -          -          -      23107          0       3479       3479          0          -
  impliedbounds    :       0.20       0.00        431         26          0          0       2704      13432          0       4005       4005          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        431         26          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      12.43       0.00         16          1          0        911          0          0          0          0          0          0        206
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.97       0.00        349         20          0          0        700      10352          0       4154       4154          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.08       0.00       1086         25      17254          0      63023        819          0       3717
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
  relpscost        :     346.55       0.00        922          0          0          0       1910          0       1086        962
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       9.20       0.00         12          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      13.36       0.00         36          0          0
  crossover        :       0.03       0.00          1          1          1
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       4.94       0.00          9          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.02       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      11.79       0.00         14          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      38.16       0.00         35          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      24.69       0.00         19          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      11.40       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      56.35       0.00         20          0          0
  randrounding     :       0.06       0.00         26          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.03       0.00          1          0          0
  rootsoldiving    :       7.87       0.00          3          0          0
  rounding         :       0.14       0.00        645          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.49       0.00        328          0          0
  simplerounding   :       0.02       0.00       2357          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       3.80       0.00         14          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.12       0.00        481          0          0
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
  primal LP        :       0.19        165          1       1.00       5.21       0.19        164
  dual LP          :    1157.50       2441    6237241    2859.81    5388.55       0.29        260
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       6.75          6      41292    6882.00    6118.91
  diving/probing LP:     184.84        834     909833    1090.93    4922.36
  strong branching :     337.81       3550    2208410     622.09    6537.40          -          -       3845
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.07         34        320       9.41    4706.16
B&B Tree           :
  number of runs   :          1
  nodes            :        655 (481 internal, 174 leaves)
  feasible leaves  :          0
  infeas. leaves   :        146
  objective leaves :         27
  nodes (total)    :        655 (481 internal, 174 leaves)
  nodes left       :        143
  max depth        :         19
  max depth (total):         19
  backtracks       :        489 (74.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        155
  repropagations   :       1062 (13132 domain reductions, 57 cutoffs)
  avg switch length:      11.34
  switching time   :       0.66
Root Node          :
  First LP value   : +4.69649379233095e+04
  First LP Iters   :      18295 (5004.28 Iter/sec)
  First LP Time    :       3.66
  Final Dual Bound : +4.81280000000000e+04
  Final Root Iters :     160360
  Root LP Estimate : +1.14175404742731e+05
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +9.31840000000000e+04   (in run 1, after 1 nodes, 1.77 seconds, depth 141, found by <shiftandpropagate>)
  Gap First Sol.   :     175.76 %
  Gap Last Sol.    :      23.42 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 273 nodes, 873.82 seconds, depth 9, found by <crossover>)
  Dual Bound       : +5.07762045310210e+04
  Gap              :      18.98 %
Integrals          :      Total       Avg%
  primal-dual      :   37996.39      21.11
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
