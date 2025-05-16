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

read problem <inputs/new_no_tr/order/dag466_reverse_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       1540 del vars, 2808 del conss, 0 add conss, 300 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 2, fast)       1540 del vars, 2869 del conss, 0 add conss, 325 chg bounds, 1681 chg sides, 3110 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 3, fast)       1540 del vars, 2869 del conss, 0 add conss, 341 chg bounds, 2137 chg sides, 3791 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 4, fast)       1540 del vars, 2869 del conss, 0 add conss, 363 chg bounds, 2665 chg sides, 4497 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 5, fast)       1540 del vars, 2869 del conss, 0 add conss, 387 chg bounds, 3210 chg sides, 5308 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 6, fast)       1540 del vars, 2869 del conss, 0 add conss, 393 chg bounds, 3650 chg sides, 5860 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 7, fast)       1540 del vars, 2869 del conss, 0 add conss, 397 chg bounds, 3828 chg sides, 6048 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 8, fast)       1540 del vars, 2869 del conss, 0 add conss, 400 chg bounds, 3961 chg sides, 6187 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 9, fast)       1540 del vars, 2869 del conss, 0 add conss, 401 chg bounds, 4009 chg sides, 6236 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 10, fast)       1540 del vars, 2869 del conss, 0 add conss, 402 chg bounds, 4054 chg sides, 6281 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 11, medium)     1569 del vars, 2869 del conss, 0 add conss, 403 chg bounds, 4054 chg sides, 6281 chg coeffs, 0 upgd conss, 0 impls, 3247 clqs
(round 12, fast)       1569 del vars, 2966 del conss, 0 add conss, 403 chg bounds, 4054 chg sides, 6281 chg coeffs, 0 upgd conss, 0 impls, 3247 clqs
(round 13, exhaustive) 1569 del vars, 3013 del conss, 0 add conss, 403 chg bounds, 4054 chg sides, 6281 chg coeffs, 0 upgd conss, 0 impls, 3247 clqs
(round 14, exhaustive) 1569 del vars, 3013 del conss, 0 add conss, 403 chg bounds, 4054 chg sides, 6281 chg coeffs, 6917 upgd conss, 0 impls, 3247 clqs
(round 15, fast)       1569 del vars, 3013 del conss, 0 add conss, 450 chg bounds, 4978 chg sides, 8040 chg coeffs, 6917 upgd conss, 0 impls, 3247 clqs
(round 16, fast)       1569 del vars, 3013 del conss, 0 add conss, 461 chg bounds, 5263 chg sides, 8518 chg coeffs, 6917 upgd conss, 0 impls, 3247 clqs
(round 17, exhaustive) 1569 del vars, 6811 del conss, 1266 add conss, 461 chg bounds, 5263 chg sides, 8518 chg coeffs, 6917 upgd conss, 0 impls, 3247 clqs
(round 18, exhaustive) 1569 del vars, 6842 del conss, 1266 add conss, 461 chg bounds, 5263 chg sides, 8518 chg coeffs, 6917 upgd conss, 0 impls, 3247 clqs
(round 19, exhaustive) 1597 del vars, 6842 del conss, 1266 add conss, 461 chg bounds, 5263 chg sides, 8518 chg coeffs, 6917 upgd conss, 91 impls, 3186 clqs
(round 20, fast)       1619 del vars, 6868 del conss, 1266 add conss, 461 chg bounds, 5263 chg sides, 8537 chg coeffs, 6917 upgd conss, 91 impls, 3167 clqs
(round 21, exhaustive) 1619 del vars, 6868 del conss, 1266 add conss, 461 chg bounds, 5263 chg sides, 8537 chg coeffs, 6924 upgd conss, 91 impls, 3167 clqs
(round 22, exhaustive) 1644 del vars, 6868 del conss, 1266 add conss, 461 chg bounds, 5263 chg sides, 8537 chg coeffs, 6924 upgd conss, 252 impls, 3116 clqs
(round 23, fast)       1659 del vars, 6891 del conss, 1266 add conss, 461 chg bounds, 5263 chg sides, 8553 chg coeffs, 6924 upgd conss, 252 impls, 3101 clqs
(round 24, exhaustive) 1659 del vars, 6891 del conss, 1266 add conss, 461 chg bounds, 5263 chg sides, 8553 chg coeffs, 6931 upgd conss, 252 impls, 3101 clqs
(round 25, exhaustive) 1688 del vars, 6891 del conss, 1266 add conss, 461 chg bounds, 5263 chg sides, 8553 chg coeffs, 6931 upgd conss, 275 impls, 3045 clqs
(round 26, fast)       1709 del vars, 6926 del conss, 1266 add conss, 461 chg bounds, 5263 chg sides, 8572 chg coeffs, 6931 upgd conss, 275 impls, 3030 clqs
(round 27, exhaustive) 1709 del vars, 6926 del conss, 1266 add conss, 461 chg bounds, 5263 chg sides, 8572 chg coeffs, 6940 upgd conss, 275 impls, 3030 clqs
(round 28, exhaustive) 1742 del vars, 6926 del conss, 1266 add conss, 461 chg bounds, 5263 chg sides, 8572 chg coeffs, 6940 upgd conss, 338 impls, 2972 clqs
(round 29, fast)       1756 del vars, 6954 del conss, 1266 add conss, 461 chg bounds, 5263 chg sides, 8589 chg coeffs, 6940 upgd conss, 338 impls, 2961 clqs
(round 30, exhaustive) 1756 del vars, 6954 del conss, 1266 add conss, 461 chg bounds, 5263 chg sides, 8589 chg coeffs, 6951 upgd conss, 338 impls, 2961 clqs
(round 31, exhaustive) 1781 del vars, 6954 del conss, 1266 add conss, 496 chg bounds, 5263 chg sides, 8589 chg coeffs, 6951 upgd conss, 571 impls, 2916 clqs
(round 32, fast)       1793 del vars, 6983 del conss, 1266 add conss, 496 chg bounds, 6172 chg sides, 10035 chg coeffs, 6951 upgd conss, 571 impls, 2913 clqs
(round 33, exhaustive) 1793 del vars, 6989 del conss, 1269 add conss, 496 chg bounds, 6172 chg sides, 10035 chg coeffs, 6951 upgd conss, 571 impls, 2913 clqs
(round 34, fast)       1796 del vars, 6995 del conss, 1269 add conss, 496 chg bounds, 6172 chg sides, 10035 chg coeffs, 6951 upgd conss, 571 impls, 2907 clqs
(round 35, exhaustive) 1796 del vars, 7003 del conss, 1269 add conss, 496 chg bounds, 6172 chg sides, 10035 chg coeffs, 6951 upgd conss, 571 impls, 2907 clqs
(round 36, exhaustive) 1796 del vars, 7003 del conss, 1269 add conss, 496 chg bounds, 6172 chg sides, 10035 chg coeffs, 6960 upgd conss, 571 impls, 2907 clqs
(round 37, exhaustive) 1823 del vars, 7003 del conss, 1269 add conss, 500 chg bounds, 6172 chg sides, 10035 chg coeffs, 6960 upgd conss, 696 impls, 2850 clqs
(round 38, fast)       1836 del vars, 7042 del conss, 1269 add conss, 500 chg bounds, 6299 chg sides, 10213 chg coeffs, 6960 upgd conss, 696 impls, 2857 clqs
(round 39, exhaustive) 1836 del vars, 7042 del conss, 1269 add conss, 500 chg bounds, 6299 chg sides, 10213 chg coeffs, 6969 upgd conss, 696 impls, 2857 clqs
(round 40, exhaustive) 1865 del vars, 7042 del conss, 1269 add conss, 504 chg bounds, 6299 chg sides, 10213 chg coeffs, 6969 upgd conss, 797 impls, 2799 clqs
(round 41, fast)       1881 del vars, 7094 del conss, 1269 add conss, 504 chg bounds, 6432 chg sides, 10391 chg coeffs, 6969 upgd conss, 797 impls, 2812 clqs
(round 42, exhaustive) 1882 del vars, 7097 del conss, 1270 add conss, 504 chg bounds, 6432 chg sides, 10391 chg coeffs, 6979 upgd conss, 797 impls, 2810 clqs
(round 43, exhaustive) 1907 del vars, 7098 del conss, 1270 add conss, 507 chg bounds, 6432 chg sides, 10391 chg coeffs, 6979 upgd conss, 803 impls, 2759 clqs
(round 44, fast)       1920 del vars, 7145 del conss, 1270 add conss, 507 chg bounds, 6526 chg sides, 10513 chg coeffs, 6979 upgd conss, 803 impls, 2751 clqs
(round 45, exhaustive) 1920 del vars, 7145 del conss, 1270 add conss, 507 chg bounds, 6526 chg sides, 10513 chg coeffs, 6987 upgd conss, 803 impls, 2751 clqs
(round 46, exhaustive) 1945 del vars, 7145 del conss, 1270 add conss, 508 chg bounds, 6526 chg sides, 10513 chg coeffs, 6987 upgd conss, 892 impls, 2701 clqs
(round 47, fast)       1957 del vars, 7209 del conss, 1270 add conss, 510 chg bounds, 6612 chg sides, 10641 chg coeffs, 6987 upgd conss, 892 impls, 2707 clqs
(round 48, exhaustive) 1957 del vars, 7209 del conss, 1270 add conss, 510 chg bounds, 6612 chg sides, 10641 chg coeffs, 6995 upgd conss, 892 impls, 2707 clqs
(round 49, exhaustive) 1985 del vars, 7209 del conss, 1270 add conss, 510 chg bounds, 6612 chg sides, 10641 chg coeffs, 6995 upgd conss, 1032 impls, 2664 clqs
(round 50, fast)       2000 del vars, 7249 del conss, 1270 add conss, 512 chg bounds, 6664 chg sides, 10716 chg coeffs, 6995 upgd conss, 1032 impls, 2655 clqs
(round 51, fast)       2000 del vars, 7249 del conss, 1270 add conss, 513 chg bounds, 6700 chg sides, 10752 chg coeffs, 6995 upgd conss, 1032 impls, 2655 clqs
(round 52, exhaustive) 2000 del vars, 7257 del conss, 1274 add conss, 513 chg bounds, 6700 chg sides, 10752 chg coeffs, 6995 upgd conss, 1032 impls, 2655 clqs
(round 53, fast)       2004 del vars, 7265 del conss, 1274 add conss, 513 chg bounds, 6700 chg sides, 10752 chg coeffs, 6995 upgd conss, 1032 impls, 2647 clqs
(round 54, exhaustive) 2004 del vars, 7265 del conss, 1274 add conss, 513 chg bounds, 6700 chg sides, 10752 chg coeffs, 7009 upgd conss, 1032 impls, 2647 clqs
(round 55, exhaustive) 2032 del vars, 7265 del conss, 1274 add conss, 517 chg bounds, 6700 chg sides, 10752 chg coeffs, 7009 upgd conss, 1157 impls, 2605 clqs
(round 56, fast)       2046 del vars, 7301 del conss, 1274 add conss, 519 chg bounds, 6874 chg sides, 10970 chg coeffs, 7009 upgd conss, 1157 impls, 2596 clqs
(round 57, exhaustive) 2046 del vars, 7309 del conss, 1278 add conss, 519 chg bounds, 6874 chg sides, 10970 chg coeffs, 7009 upgd conss, 1157 impls, 2596 clqs
(round 58, fast)       2050 del vars, 7318 del conss, 1278 add conss, 519 chg bounds, 6874 chg sides, 10970 chg coeffs, 7009 upgd conss, 1157 impls, 2588 clqs
(round 59, exhaustive) 2050 del vars, 7318 del conss, 1278 add conss, 519 chg bounds, 6874 chg sides, 10970 chg coeffs, 7023 upgd conss, 1157 impls, 2588 clqs
(round 60, exhaustive) 2075 del vars, 7318 del conss, 1278 add conss, 521 chg bounds, 6874 chg sides, 10970 chg coeffs, 7023 upgd conss, 1367 impls, 2549 clqs
(round 61, fast)       2090 del vars, 7363 del conss, 1278 add conss, 524 chg bounds, 6997 chg sides, 11147 chg coeffs, 7023 upgd conss, 1367 impls, 2543 clqs
(round 62, fast)       2090 del vars, 7363 del conss, 1278 add conss, 525 chg bounds, 7033 chg sides, 11183 chg coeffs, 7023 upgd conss, 1367 impls, 2543 clqs
(round 63, exhaustive) 2090 del vars, 7371 del conss, 1282 add conss, 525 chg bounds, 7033 chg sides, 11183 chg coeffs, 7023 upgd conss, 1367 impls, 2543 clqs
(round 64, fast)       2094 del vars, 7378 del conss, 1282 add conss, 525 chg bounds, 7033 chg sides, 11183 chg coeffs, 7023 upgd conss, 1367 impls, 2535 clqs
(round 65, exhaustive) 2094 del vars, 7380 del conss, 1282 add conss, 525 chg bounds, 7033 chg sides, 11183 chg coeffs, 7036 upgd conss, 1367 impls, 2535 clqs
(round 66, exhaustive) 2123 del vars, 7380 del conss, 1282 add conss, 529 chg bounds, 7033 chg sides, 11183 chg coeffs, 7036 upgd conss, 1390 impls, 2474 clqs
(round 67, fast)       2138 del vars, 7442 del conss, 1282 add conss, 532 chg bounds, 7213 chg sides, 11418 chg coeffs, 7036 upgd conss, 1390 impls, 2468 clqs
(round 68, fast)       2138 del vars, 7442 del conss, 1282 add conss, 533 chg bounds, 7249 chg sides, 11454 chg coeffs, 7036 upgd conss, 1390 impls, 2468 clqs
(round 69, exhaustive) 2138 del vars, 7442 del conss, 1282 add conss, 533 chg bounds, 7249 chg sides, 11454 chg coeffs, 7045 upgd conss, 1390 impls, 2468 clqs
(round 70, exhaustive) 2164 del vars, 7442 del conss, 1282 add conss, 537 chg bounds, 7249 chg sides, 11454 chg coeffs, 7045 upgd conss, 1440 impls, 2426 clqs
(round 71, fast)       2176 del vars, 7481 del conss, 1282 add conss, 540 chg bounds, 7417 chg sides, 11680 chg coeffs, 7045 upgd conss, 1440 impls, 2423 clqs
(round 72, fast)       2176 del vars, 7481 del conss, 1282 add conss, 541 chg bounds, 7452 chg sides, 11715 chg coeffs, 7045 upgd conss, 1440 impls, 2423 clqs
(round 73, exhaustive) 2177 del vars, 7485 del conss, 1283 add conss, 541 chg bounds, 7452 chg sides, 11715 chg coeffs, 7045 upgd conss, 1440 impls, 2421 clqs
(round 74, exhaustive) 2177 del vars, 7486 del conss, 1283 add conss, 541 chg bounds, 7452 chg sides, 11715 chg coeffs, 7057 upgd conss, 1440 impls, 2421 clqs
(round 75, exhaustive) 2204 del vars, 7486 del conss, 1283 add conss, 542 chg bounds, 7452 chg sides, 11715 chg coeffs, 7057 upgd conss, 1590 impls, 2381 clqs
(round 76, fast)       2212 del vars, 7542 del conss, 1283 add conss, 544 chg bounds, 7490 chg sides, 11849 chg coeffs, 7057 upgd conss, 1590 impls, 2400 clqs
(round 77, fast)       2212 del vars, 7542 del conss, 1283 add conss, 546 chg bounds, 7507 chg sides, 11919 chg coeffs, 7057 upgd conss, 1590 impls, 2400 clqs
(round 78, exhaustive) 2212 del vars, 7558 del conss, 1291 add conss, 546 chg bounds, 7507 chg sides, 11919 chg coeffs, 7057 upgd conss, 1590 impls, 2400 clqs
(round 79, fast)       2220 del vars, 7576 del conss, 1291 add conss, 546 chg bounds, 7507 chg sides, 11919 chg coeffs, 7057 upgd conss, 1590 impls, 2384 clqs
(round 80, exhaustive) 2220 del vars, 7580 del conss, 1291 add conss, 546 chg bounds, 7507 chg sides, 11919 chg coeffs, 7071 upgd conss, 1590 impls, 2384 clqs
(round 81, exhaustive) 2245 del vars, 7580 del conss, 1291 add conss, 548 chg bounds, 7507 chg sides, 11919 chg coeffs, 7071 upgd conss, 1737 impls, 2346 clqs
(round 82, fast)       2256 del vars, 7630 del conss, 1291 add conss, 551 chg bounds, 7582 chg sides, 12074 chg coeffs, 7071 upgd conss, 1737 impls, 2353 clqs
(round 83, fast)       2256 del vars, 7630 del conss, 1291 add conss, 555 chg bounds, 7701 chg sides, 12204 chg coeffs, 7071 upgd conss, 1737 impls, 2353 clqs
(round 84, exhaustive) 2257 del vars, 7636 del conss, 1292 add conss, 555 chg bounds, 7701 chg sides, 12204 chg coeffs, 7071 upgd conss, 1737 impls, 2351 clqs
(round 85, exhaustive) 2257 del vars, 7637 del conss, 1292 add conss, 555 chg bounds, 7701 chg sides, 12204 chg coeffs, 7084 upgd conss, 1737 impls, 2351 clqs
(round 86, exhaustive) 2282 del vars, 7637 del conss, 1292 add conss, 555 chg bounds, 7701 chg sides, 12204 chg coeffs, 7084 upgd conss, 1948 impls, 2400 clqs
(round 87, fast)       2291 del vars, 7688 del conss, 1292 add conss, 557 chg bounds, 7732 chg sides, 12281 chg coeffs, 7084 upgd conss, 1948 impls, 2407 clqs
(round 88, exhaustive) 2291 del vars, 7692 del conss, 1294 add conss, 557 chg bounds, 7732 chg sides, 12281 chg coeffs, 7084 upgd conss, 1948 impls, 2407 clqs
(round 89, fast)       2293 del vars, 7696 del conss, 1294 add conss, 557 chg bounds, 7732 chg sides, 12281 chg coeffs, 7084 upgd conss, 1948 impls, 2403 clqs
(round 90, exhaustive) 2293 del vars, 7696 del conss, 1294 add conss, 557 chg bounds, 7732 chg sides, 12281 chg coeffs, 7097 upgd conss, 1948 impls, 2403 clqs
(round 91, exhaustive) 2340 del vars, 7696 del conss, 1294 add conss, 561 chg bounds, 7732 chg sides, 12281 chg coeffs, 7097 upgd conss, 1964 impls, 2304 clqs
(round 92, fast)       2381 del vars, 7789 del conss, 1294 add conss, 565 chg bounds, 7871 chg sides, 12498 chg coeffs, 7097 upgd conss, 1964 impls, 2302 clqs
(round 93, fast)       2383 del vars, 7791 del conss, 1294 add conss, 571 chg bounds, 7981 chg sides, 12622 chg coeffs, 7097 upgd conss, 1964 impls, 2299 clqs
(round 94, fast)       2385 del vars, 7794 del conss, 1294 add conss, 571 chg bounds, 7981 chg sides, 12624 chg coeffs, 7097 upgd conss, 1964 impls, 2296 clqs
(round 95, exhaustive) 2385 del vars, 7794 del conss, 1294 add conss, 571 chg bounds, 7981 chg sides, 12624 chg coeffs, 7114 upgd conss, 1964 impls, 2296 clqs
(round 96, exhaustive) 2411 del vars, 7794 del conss, 1294 add conss, 572 chg bounds, 7981 chg sides, 12624 chg coeffs, 7114 upgd conss, 2098 impls, 2648 clqs
(round 97, fast)       2426 del vars, 7843 del conss, 1294 add conss, 580 chg bounds, 8079 chg sides, 12771 chg coeffs, 7114 upgd conss, 2098 impls, 2591 clqs
(round 98, fast)       2495 del vars, 7897 del conss, 1294 add conss, 598 chg bounds, 8186 chg sides, 12924 chg coeffs, 7114 upgd conss, 2098 impls, 2096 clqs
(round 99, fast)       2566 del vars, 8046 del conss, 1294 add conss, 601 chg bounds, 8198 chg sides, 12990 chg coeffs, 7114 upgd conss, 2098 impls, 2071 clqs
(round 100, fast)       2566 del vars, 8075 del conss, 1294 add conss, 601 chg bounds, 8215 chg sides, 12990 chg coeffs, 7114 upgd conss, 2098 impls, 2071 clqs
(round 101, medium)     2570 del vars, 8075 del conss, 1294 add conss, 601 chg bounds, 8215 chg sides, 12990 chg coeffs, 7114 upgd conss, 2098 impls, 2063 clqs
(round 102, fast)       2570 del vars, 8083 del conss, 1294 add conss, 601 chg bounds, 8215 chg sides, 12990 chg coeffs, 7114 upgd conss, 2098 impls, 2063 clqs
(round 103, exhaustive) 2570 del vars, 8085 del conss, 1294 add conss, 601 chg bounds, 8215 chg sides, 12990 chg coeffs, 7120 upgd conss, 2098 impls, 2063 clqs
(round 104, exhaustive) 2596 del vars, 8085 del conss, 1294 add conss, 605 chg bounds, 8215 chg sides, 12990 chg coeffs, 7120 upgd conss, 2157 impls, 2039 clqs
(round 105, fast)       2605 del vars, 8133 del conss, 1294 add conss, 610 chg bounds, 8301 chg sides, 13216 chg coeffs, 7120 upgd conss, 2157 impls, 2058 clqs
(round 106, fast)       2610 del vars, 8143 del conss, 1294 add conss, 612 chg bounds, 8310 chg sides, 13231 chg coeffs, 7120 upgd conss, 2157 impls, 2053 clqs
(round 107, fast)       2613 del vars, 8154 del conss, 1294 add conss, 615 chg bounds, 8322 chg sides, 13246 chg coeffs, 7120 upgd conss, 2157 impls, 2044 clqs
(round 108, fast)       2618 del vars, 8167 del conss, 1294 add conss, 617 chg bounds, 8330 chg sides, 13259 chg coeffs, 7120 upgd conss, 2157 impls, 2037 clqs
(round 109, fast)       2625 del vars, 8183 del conss, 1294 add conss, 620 chg bounds, 8341 chg sides, 13273 chg coeffs, 7120 upgd conss, 2157 impls, 2021 clqs
(round 110, fast)       2631 del vars, 8202 del conss, 1294 add conss, 622 chg bounds, 8350 chg sides, 13282 chg coeffs, 7120 upgd conss, 2157 impls, 2011 clqs
(round 111, fast)       2633 del vars, 8211 del conss, 1294 add conss, 623 chg bounds, 8361 chg sides, 13288 chg coeffs, 7120 upgd conss, 2157 impls, 2009 clqs
(round 112, fast)       2633 del vars, 8213 del conss, 1294 add conss, 623 chg bounds, 8363 chg sides, 13288 chg coeffs, 7120 upgd conss, 2157 impls, 2009 clqs
(round 113, exhaustive) 2633 del vars, 8227 del conss, 1301 add conss, 623 chg bounds, 8363 chg sides, 13288 chg coeffs, 7120 upgd conss, 2157 impls, 2009 clqs
(round 114, fast)       2640 del vars, 8243 del conss, 1301 add conss, 623 chg bounds, 8363 chg sides, 13288 chg coeffs, 7120 upgd conss, 2157 impls, 1995 clqs
(round 115, exhaustive) 2640 del vars, 8251 del conss, 1301 add conss, 623 chg bounds, 8363 chg sides, 13288 chg coeffs, 7120 upgd conss, 2157 impls, 1995 clqs
(round 116, exhaustive) 2640 del vars, 8251 del conss, 1301 add conss, 623 chg bounds, 8363 chg sides, 13288 chg coeffs, 7132 upgd conss, 2157 impls, 1995 clqs
(round 117, exhaustive) 2667 del vars, 8251 del conss, 1301 add conss, 637 chg bounds, 8363 chg sides, 13288 chg coeffs, 7132 upgd conss, 2323 impls, 1962 clqs
(round 118, fast)       2681 del vars, 8297 del conss, 1301 add conss, 642 chg bounds, 8682 chg sides, 13835 chg coeffs, 7132 upgd conss, 2323 impls, 1971 clqs
(round 119, exhaustive) 2681 del vars, 8301 del conss, 1303 add conss, 642 chg bounds, 8682 chg sides, 13839 chg coeffs, 7132 upgd conss, 2323 impls, 1971 clqs
(round 120, fast)       2683 del vars, 8305 del conss, 1303 add conss, 642 chg bounds, 8682 chg sides, 13839 chg coeffs, 7132 upgd conss, 2323 impls, 1967 clqs
(round 121, exhaustive) 2683 del vars, 8307 del conss, 1303 add conss, 642 chg bounds, 8682 chg sides, 13839 chg coeffs, 7147 upgd conss, 2323 impls, 1967 clqs
(round 122, exhaustive) 2708 del vars, 8307 del conss, 1303 add conss, 646 chg bounds, 8682 chg sides, 13839 chg coeffs, 7147 upgd conss, 2412 impls, 2070 clqs
(round 123, fast)       2713 del vars, 8347 del conss, 1303 add conss, 648 chg bounds, 8751 chg sides, 13980 chg coeffs, 7147 upgd conss, 2412 impls, 2082 clqs
(round 124, fast)       2713 del vars, 8347 del conss, 1303 add conss, 649 chg bounds, 8758 chg sides, 14013 chg coeffs, 7147 upgd conss, 2412 impls, 2082 clqs
(round 125, exhaustive) 2713 del vars, 8351 del conss, 1305 add conss, 649 chg bounds, 8758 chg sides, 14013 chg coeffs, 7147 upgd conss, 2412 impls, 2082 clqs
(round 126, fast)       2715 del vars, 8355 del conss, 1305 add conss, 649 chg bounds, 8758 chg sides, 14013 chg coeffs, 7147 upgd conss, 2412 impls, 2078 clqs
(round 127, exhaustive) 2715 del vars, 8357 del conss, 1305 add conss, 649 chg bounds, 8758 chg sides, 14013 chg coeffs, 7157 upgd conss, 2412 impls, 2078 clqs
(round 128, exhaustive) 2742 del vars, 8357 del conss, 1305 add conss, 650 chg bounds, 8758 chg sides, 14013 chg coeffs, 7157 upgd conss, 2516 impls, 2041 clqs
(round 129, fast)       2752 del vars, 8411 del conss, 1305 add conss, 654 chg bounds, 8805 chg sides, 14176 chg coeffs, 7157 upgd conss, 2516 impls, 2059 clqs
(round 130, fast)       2752 del vars, 8411 del conss, 1305 add conss, 657 chg bounds, 8855 chg sides, 14254 chg coeffs, 7157 upgd conss, 2516 impls, 2059 clqs
(round 131, exhaustive) 2752 del vars, 8419 del conss, 1309 add conss, 657 chg bounds, 8855 chg sides, 14254 chg coeffs, 7157 upgd conss, 2516 impls, 2059 clqs
(round 132, fast)       2756 del vars, 8428 del conss, 1309 add conss, 657 chg bounds, 8855 chg sides, 14254 chg coeffs, 7157 upgd conss, 2516 impls, 2051 clqs
(round 133, exhaustive) 2756 del vars, 8430 del conss, 1309 add conss, 657 chg bounds, 8855 chg sides, 14254 chg coeffs, 7170 upgd conss, 2516 impls, 2051 clqs
(round 134, exhaustive) 2784 del vars, 8430 del conss, 1309 add conss, 670 chg bounds, 8855 chg sides, 14254 chg coeffs, 7170 upgd conss, 2826 impls, 2004 clqs
(round 135, fast)       2799 del vars, 8500 del conss, 1309 add conss, 674 chg bounds, 9031 chg sides, 14634 chg coeffs, 7170 upgd conss, 2826 impls, 2022 clqs
(round 136, fast)       2799 del vars, 8500 del conss, 1309 add conss, 676 chg bounds, 9073 chg sides, 14684 chg coeffs, 7170 upgd conss, 2826 impls, 2022 clqs
(round 137, exhaustive) 2799 del vars, 8516 del conss, 1317 add conss, 676 chg bounds, 9073 chg sides, 14684 chg coeffs, 7170 upgd conss, 2826 impls, 2022 clqs
(round 138, fast)       2807 del vars, 8534 del conss, 1317 add conss, 676 chg bounds, 9073 chg sides, 14684 chg coeffs, 7170 upgd conss, 2826 impls, 2006 clqs
(round 139, exhaustive) 2807 del vars, 8546 del conss, 1317 add conss, 676 chg bounds, 9073 chg sides, 14684 chg coeffs, 7170 upgd conss, 2826 impls, 2006 clqs
(round 140, exhaustive) 2807 del vars, 8546 del conss, 1317 add conss, 676 chg bounds, 9073 chg sides, 14684 chg coeffs, 7184 upgd conss, 2826 impls, 2006 clqs
(round 141, exhaustive) 2836 del vars, 8546 del conss, 1317 add conss, 681 chg bounds, 9073 chg sides, 14684 chg coeffs, 7184 upgd conss, 2976 impls, 1974 clqs
(round 142, fast)       2844 del vars, 8607 del conss, 1317 add conss, 683 chg bounds, 9170 chg sides, 14870 chg coeffs, 7184 upgd conss, 2976 impls, 1985 clqs
(round 143, exhaustive) 2844 del vars, 8611 del conss, 1319 add conss, 683 chg bounds, 9170 chg sides, 14870 chg coeffs, 7184 upgd conss, 2976 impls, 1985 clqs
(round 144, fast)       2846 del vars, 8615 del conss, 1319 add conss, 683 chg bounds, 9170 chg sides, 14870 chg coeffs, 7184 upgd conss, 2976 impls, 1981 clqs
(round 145, exhaustive) 2846 del vars, 8615 del conss, 1319 add conss, 683 chg bounds, 9170 chg sides, 14870 chg coeffs, 7191 upgd conss, 2976 impls, 1981 clqs
(round 146, exhaustive) 2871 del vars, 8615 del conss, 1319 add conss, 694 chg bounds, 9170 chg sides, 14870 chg coeffs, 7191 upgd conss, 3175 impls, 1973 clqs
(round 147, fast)       2879 del vars, 8657 del conss, 1319 add conss, 697 chg bounds, 9323 chg sides, 15224 chg coeffs, 7191 upgd conss, 3175 impls, 1992 clqs
(round 148, fast)       2883 del vars, 8665 del conss, 1319 add conss, 704 chg bounds, 9381 chg sides, 15297 chg coeffs, 7191 upgd conss, 3175 impls, 1966 clqs
(round 149, fast)       2887 del vars, 8676 del conss, 1319 add conss, 708 chg bounds, 9392 chg sides, 15344 chg coeffs, 7191 upgd conss, 3175 impls, 1956 clqs
(round 150, fast)       2888 del vars, 8680 del conss, 1319 add conss, 708 chg bounds, 9393 chg sides, 15345 chg coeffs, 7191 upgd conss, 3175 impls, 1955 clqs
(round 151, medium)     2898 del vars, 8680 del conss, 1319 add conss, 708 chg bounds, 9393 chg sides, 15345 chg coeffs, 7191 upgd conss, 3177 impls, 1935 clqs
(round 152, fast)       2898 del vars, 8703 del conss, 1319 add conss, 708 chg bounds, 9393 chg sides, 15345 chg coeffs, 7191 upgd conss, 3177 impls, 1935 clqs
(round 153, exhaustive) 2898 del vars, 8708 del conss, 1319 add conss, 708 chg bounds, 9393 chg sides, 15345 chg coeffs, 7191 upgd conss, 3177 impls, 1935 clqs
(round 154, exhaustive) 2898 del vars, 8708 del conss, 1319 add conss, 708 chg bounds, 9393 chg sides, 15345 chg coeffs, 7204 upgd conss, 3177 impls, 1935 clqs
(round 155, exhaustive) 2924 del vars, 8708 del conss, 1319 add conss, 721 chg bounds, 9393 chg sides, 15345 chg coeffs, 7204 upgd conss, 3676 impls, 1944 clqs
(round 156, fast)       2936 del vars, 8777 del conss, 1319 add conss, 724 chg bounds, 9568 chg sides, 15724 chg coeffs, 7204 upgd conss, 3676 impls, 1972 clqs
(round 157, fast)       2936 del vars, 8780 del conss, 1319 add conss, 726 chg bounds, 9599 chg sides, 15767 chg coeffs, 7204 upgd conss, 3676 impls, 1972 clqs
(round 158, exhaustive) 2936 del vars, 8796 del conss, 1327 add conss, 726 chg bounds, 9599 chg sides, 15767 chg coeffs, 7204 upgd conss, 3676 impls, 1972 clqs
(round 159, fast)       2944 del vars, 8813 del conss, 1327 add conss, 726 chg bounds, 9599 chg sides, 15767 chg coeffs, 7204 upgd conss, 3676 impls, 1956 clqs
(round 160, exhaustive) 2944 del vars, 8817 del conss, 1327 add conss, 726 chg bounds, 9599 chg sides, 15767 chg coeffs, 7204 upgd conss, 3676 impls, 1956 clqs
(round 161, exhaustive) 2944 del vars, 8817 del conss, 1327 add conss, 726 chg bounds, 9599 chg sides, 15767 chg coeffs, 7217 upgd conss, 3676 impls, 1956 clqs
(round 162, exhaustive) 2971 del vars, 8817 del conss, 1327 add conss, 736 chg bounds, 9599 chg sides, 15767 chg coeffs, 7217 upgd conss, 3826 impls, 1930 clqs
(round 163, fast)       2977 del vars, 8886 del conss, 1327 add conss, 738 chg bounds, 9777 chg sides, 16054 chg coeffs, 7217 upgd conss, 3826 impls, 1937 clqs
(round 164, fast)       2977 del vars, 8886 del conss, 1327 add conss, 740 chg bounds, 9817 chg sides, 16111 chg coeffs, 7217 upgd conss, 3826 impls, 1937 clqs
(round 165, exhaustive) 2977 del vars, 8892 del conss, 1330 add conss, 740 chg bounds, 9817 chg sides, 16111 chg coeffs, 7217 upgd conss, 3826 impls, 1937 clqs
(round 166, fast)       2980 del vars, 8898 del conss, 1330 add conss, 740 chg bounds, 9817 chg sides, 16111 chg coeffs, 7217 upgd conss, 3826 impls, 1931 clqs
(round 167, exhaustive) 2980 del vars, 8898 del conss, 1330 add conss, 740 chg bounds, 9817 chg sides, 16111 chg coeffs, 7224 upgd conss, 3826 impls, 1931 clqs
(round 168, exhaustive) 3005 del vars, 8898 del conss, 1330 add conss, 754 chg bounds, 9817 chg sides, 16111 chg coeffs, 7224 upgd conss, 4321 impls, 1941 clqs
(round 169, fast)       3012 del vars, 8960 del conss, 1330 add conss, 757 chg bounds, 9977 chg sides, 16455 chg coeffs, 7224 upgd conss, 4321 impls, 1970 clqs
(round 170, fast)       3012 del vars, 8960 del conss, 1330 add conss, 758 chg bounds, 9987 chg sides, 16478 chg coeffs, 7224 upgd conss, 4321 impls, 1970 clqs
(round 171, exhaustive) 3012 del vars, 8968 del conss, 1334 add conss, 758 chg bounds, 9987 chg sides, 16478 chg coeffs, 7224 upgd conss, 4321 impls, 1970 clqs
(round 172, fast)       3016 del vars, 8977 del conss, 1334 add conss, 758 chg bounds, 9987 chg sides, 16478 chg coeffs, 7224 upgd conss, 4321 impls, 1962 clqs
(round 173, exhaustive) 3016 del vars, 8978 del conss, 1334 add conss, 758 chg bounds, 9987 chg sides, 16478 chg coeffs, 7237 upgd conss, 4321 impls, 1962 clqs
(round 174, exhaustive) 3041 del vars, 8978 del conss, 1334 add conss, 759 chg bounds, 9987 chg sides, 16478 chg coeffs, 7237 upgd conss, 4499 impls, 1995 clqs
(round 175, fast)       3044 del vars, 9031 del conss, 1334 add conss, 759 chg bounds, 10015 chg sides, 16531 chg coeffs, 7237 upgd conss, 4499 impls, 2001 clqs
(round 176, exhaustive) 3044 del vars, 9031 del conss, 1334 add conss, 759 chg bounds, 10015 chg sides, 16531 chg coeffs, 7242 upgd conss, 4499 impls, 2001 clqs
   (2.2s) probing: 1000/3039 (32.9%) - 718 fixings, 57 aggregations, 7788 implications, 159 bound changes
(round 177, exhaustive) 3070 del vars, 9031 del conss, 1334 add conss, 766 chg bounds, 10015 chg sides, 16531 chg coeffs, 7242 upgd conss, 8934 impls, 4067 clqs
(round 178, fast)       3076 del vars, 9084 del conss, 1334 add conss, 771 chg bounds, 10152 chg sides, 16784 chg coeffs, 7242 upgd conss, 8966 impls, 4043 clqs
(round 179, fast)       3080 del vars, 9109 del conss, 1334 add conss, 778 chg bounds, 10251 chg sides, 16900 chg coeffs, 7242 upgd conss, 8966 impls, 3709 clqs
(round 180, fast)       3081 del vars, 9112 del conss, 1334 add conss, 779 chg bounds, 10260 chg sides, 16922 chg coeffs, 7242 upgd conss, 8967 impls, 3703 clqs
(round 181, medium)     3088 del vars, 9113 del conss, 1334 add conss, 779 chg bounds, 10261 chg sides, 16927 chg coeffs, 7242 upgd conss, 8983 impls, 3634 clqs
(round 182, fast)       3088 del vars, 9132 del conss, 1334 add conss, 779 chg bounds, 10261 chg sides, 16927 chg coeffs, 7242 upgd conss, 8983 impls, 3634 clqs
(round 183, exhaustive) 3088 del vars, 9133 del conss, 1334 add conss, 779 chg bounds, 10261 chg sides, 16927 chg coeffs, 7259 upgd conss, 8983 impls, 3634 clqs
(round 184, exhaustive) 3113 del vars, 9133 del conss, 1334 add conss, 789 chg bounds, 10261 chg sides, 16927 chg coeffs, 7259 upgd conss, 9083 impls, 3145 clqs
(round 185, fast)       3130 del vars, 9218 del conss, 1334 add conss, 795 chg bounds, 10407 chg sides, 17208 chg coeffs, 7259 upgd conss, 9109 impls, 3099 clqs
(round 186, fast)       3131 del vars, 9227 del conss, 1334 add conss, 798 chg bounds, 10429 chg sides, 17248 chg coeffs, 7259 upgd conss, 9109 impls, 3091 clqs
(round 187, exhaustive) 3132 del vars, 9231 del conss, 1335 add conss, 798 chg bounds, 10429 chg sides, 17249 chg coeffs, 7259 upgd conss, 9109 impls, 3089 clqs
(round 188, exhaustive) 3133 del vars, 9237 del conss, 1335 add conss, 798 chg bounds, 10429 chg sides, 17249 chg coeffs, 7259 upgd conss, 9111 impls, 3086 clqs
(round 189, exhaustive) 3133 del vars, 9237 del conss, 1335 add conss, 798 chg bounds, 10429 chg sides, 17249 chg coeffs, 7274 upgd conss, 9111 impls, 3086 clqs
(round 190, exhaustive) 3158 del vars, 9237 del conss, 1335 add conss, 813 chg bounds, 10429 chg sides, 17249 chg coeffs, 7274 upgd conss, 9518 impls, 3050 clqs
(round 191, fast)       3175 del vars, 9324 del conss, 1335 add conss, 814 chg bounds, 10573 chg sides, 17568 chg coeffs, 7274 upgd conss, 9523 impls, 3042 clqs
(round 192, exhaustive) 3175 del vars, 9330 del conss, 1338 add conss, 814 chg bounds, 10573 chg sides, 17568 chg coeffs, 7274 upgd conss, 9523 impls, 3042 clqs
(round 193, fast)       3178 del vars, 9336 del conss, 1338 add conss, 814 chg bounds, 10573 chg sides, 17568 chg coeffs, 7274 upgd conss, 9526 impls, 3031 clqs
(round 194, exhaustive) 3178 del vars, 9338 del conss, 1340 add conss, 814 chg bounds, 10573 chg sides, 17568 chg coeffs, 7274 upgd conss, 9526 impls, 3031 clqs
(round 195, exhaustive) 3178 del vars, 9342 del conss, 1340 add conss, 814 chg bounds, 10573 chg sides, 17568 chg coeffs, 7274 upgd conss, 9526 impls, 3032 clqs
(round 196, exhaustive) 3178 del vars, 9342 del conss, 1340 add conss, 814 chg bounds, 10573 chg sides, 17568 chg coeffs, 7295 upgd conss, 9526 impls, 3032 clqs
   (2.7s) probing: 2000/3039 (65.8%) - 795 fixings, 64 aggregations, 15229 implications, 192 bound changes
(round 197, exhaustive) 3203 del vars, 9342 del conss, 1340 add conss, 825 chg bounds, 10573 chg sides, 17568 chg coeffs, 7295 upgd conss, 10056 impls, 3315 clqs
(round 198, fast)       3212 del vars, 9423 del conss, 1340 add conss, 826 chg bounds, 10694 chg sides, 17826 chg coeffs, 7295 upgd conss, 10070 impls, 3291 clqs
(round 199, medium)     3236 del vars, 9423 del conss, 1340 add conss, 826 chg bounds, 10694 chg sides, 17827 chg coeffs, 7295 upgd conss, 10087 impls, 3162 clqs
(round 200, fast)       3236 del vars, 9472 del conss, 1340 add conss, 826 chg bounds, 10694 chg sides, 17827 chg coeffs, 7295 upgd conss, 10087 impls, 3163 clqs
(round 201, exhaustive) 3236 del vars, 9477 del conss, 1341 add conss, 826 chg bounds, 10694 chg sides, 17827 chg coeffs, 7295 upgd conss, 10087 impls, 3163 clqs
(round 202, exhaustive) 3236 del vars, 9477 del conss, 1341 add conss, 826 chg bounds, 10694 chg sides, 17827 chg coeffs, 7303 upgd conss, 10087 impls, 3163 clqs
   (2.8s) probing: 3000/3039 (98.7%) - 801 fixings, 75 aggregations, 16629 implications, 203 bound changes
   (2.8s) probing cycle finished: starting next cycle
   (3.1s) probing: 985/1468 (67.1%) - 801 fixings, 75 aggregations, 20796 implications, 204 bound changes
   (3.1s) probing aborted: 1000/1000 successive useless probings
   (3.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.1s) no symmetry present (symcode time: 0.00)
presolving (203 rounds: 203 fast, 106 medium, 101 exhaustive):
 3236 deleted vars, 9477 deleted constraints, 1341 added constraints, 828 tightened bounds, 0 added holes, 10694 changed sides, 17827 changed coefficients
 12362 implications, 4374 cliques
presolved problem has 1516 variables (1468 bin, 48 int, 0 impl, 0 cont) and 3606 constraints
    321 constraints of type <varbound>
    369 constraints of type <setppc>
    465 constraints of type <and>
   1135 constraints of type <linear>
   1316 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.08

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 |  5100 |     - |    45M |   0 |1516 |3652 |4070 |   0 |  0 |  46 |   0 | 8.637427e+05 |      --      |    Inf | unknown
  5.0s|     1 |     0 | 14767 |     - |    45M |   0 |1516 |3652 |4070 |   0 |  0 |  46 |   0 | 8.637430e+05 |      --      |    Inf | unknown
* 6.5s|     1 |     0 | 14954 |     - |    LP  |   0 |1516 |3652 |4070 |   0 |  0 |  46 |   0 | 8.637430e+05 | 1.327104e+06 |  53.65%| unknown
  7.0s|     1 |     0 | 17908 |     - |    46M |   0 |1516 |3761 |4116 |  46 |  1 |  46 |   0 | 8.897778e+05 | 1.327104e+06 |  49.15%| unknown
  7.0s|     1 |     0 | 17909 |     - |    46M |   0 |1516 |3761 |4115 |  46 |  1 |  46 |   0 | 8.897780e+05 | 1.327104e+06 |  49.15%| unknown
  7.0s|     1 |     0 | 17909 |     - |    46M |   0 |1516 |3761 |4115 |  46 |  1 |  46 |   0 | 8.897780e+05 | 1.327104e+06 |  49.15%| unknown
  7.6s|     1 |     0 | 19393 |     - |    47M |   0 |1516 |3761 |4182 | 113 |  2 |  46 |   0 | 8.897780e+05 | 1.327104e+06 |  49.15%| unknown
  8.2s|     1 |     0 | 20713 |     - |    48M |   0 |1516 |3761 |4216 | 147 |  3 |  46 |   0 | 8.899296e+05 | 1.327104e+06 |  49.12%| unknown
  8.2s|     1 |     0 | 20714 |     - |    48M |   0 |1516 |3761 |4214 | 147 |  3 |  46 |   0 | 8.899300e+05 | 1.327104e+06 |  49.12%| unknown
  8.9s|     1 |     0 | 23175 |     - |    50M |   0 |1516 |3761 |4244 | 177 |  4 |  46 |   0 | 8.956587e+05 | 1.327104e+06 |  48.17%| unknown
  9.0s|     1 |     0 | 23181 |     - |    50M |   0 |1516 |3761 |4243 | 177 |  4 |  46 |   0 | 8.956590e+05 | 1.327104e+06 |  48.17%| unknown
 14.5s|     1 |     0 | 42431 |     - |    50M |   0 |1516 |3761 |4271 | 205 |  5 |  46 |   0 | 8.956593e+05 | 1.327104e+06 |  48.17%| unknown
 16.3s|     1 |     0 | 50545 |     - |    50M |   0 |1516 |3761 |4363 | 297 |  6 |  46 |   0 | 8.956723e+05 | 1.327104e+06 |  48.17%| unknown
 16.3s|     1 |     0 | 50547 |     - |    51M |   0 |1516 |3761 |4363 | 297 |  6 |  46 |   0 | 8.956730e+05 | 1.327104e+06 |  48.17%| unknown
 21.9s|     1 |     0 | 69447 |     - |    51M |   0 |1516 |3761 |4425 | 367 |  7 |  46 |   0 | 8.956730e+05 | 1.327104e+06 |  48.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.2s|     1 |     0 |130606 |     - |    52M |   0 |1516 |3761 |4479 | 421 |  8 |  46 |   0 | 8.956730e+05 | 1.327104e+06 |  48.17%| unknown
 78.6s|     1 |     0 |256260 |     - |    53M |   0 |1516 |3761 |4521 | 463 |  9 |  46 |   0 | 8.956743e+05 | 1.327104e+06 |  48.17%| unknown
 78.6s|     1 |     0 |256263 |     - |    53M |   0 |1516 |3761 |4521 | 463 |  9 |  46 |   0 | 8.956750e+05 | 1.327104e+06 |  48.17%| unknown
 79.3s|     1 |     0 |257954 |     - |    54M |   0 |1516 |3761 |4564 | 506 | 10 |  46 |   0 | 8.956750e+05 | 1.327104e+06 |  48.17%| unknown
 79.5s|     1 |     0 |259017 |     - |    54M |   0 |1516 |3761 |4544 | 531 | 11 |  46 |   0 | 8.956750e+05 | 1.327104e+06 |  48.17%| unknown
 79.7s|     1 |     0 |259716 |     - |    55M |   0 |1516 |3761 |4557 | 544 | 12 |  46 |   0 | 8.956750e+05 | 1.327104e+06 |  48.17%| unknown
 80.4s|     1 |     0 |263362 |     - |    55M |   0 |1516 |3761 |4569 | 556 | 13 |  46 |   0 | 8.956750e+05 | 1.327104e+06 |  48.17%| unknown
 81.1s|     1 |     0 |266514 |     - |    56M |   0 |1516 |3762 |4602 | 589 | 14 |  47 |   0 | 8.956750e+05 | 1.327104e+06 |  48.17%| unknown
 84.0s|     1 |     2 |269382 |     - |    56M |   0 |1516 |3770 |4602 | 589 | 14 |  55 |  10 | 8.956750e+05 | 1.327104e+06 |  48.17%| unknown
*87.2s|     6 |     5 |276926 |2082.4 |    LP  |   5 |1516 |3764 |4237 | 638 |  0 |  55 |  10 | 8.956750e+05 | 1.130496e+06 |  26.22%| unknown
*92.4s|    14 |    13 |293652 |2087.5 |    LP  |   5 |1516 |3764 |4243 | 696 |  0 |  55 |  10 | 8.956750e+05 | 1.114112e+06 |  24.39%| unknown
* 110s|    42 |    29 |347895 |1984.9 |    LP  |  13 |1516 |3780 |4237 |1081 |  0 |  71 |  39 | 8.956750e+05 | 1.081344e+06 |  20.73%|   2.55%
  165s|   100 |    49 |512922 |2489.0 |    71M |  14 |1516 |3843 |4236 |1779 |  2 | 147 | 216 | 8.958040e+05 | 1.081344e+06 |  20.71%|  52.95%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 204.98
Solving Nodes      : 178
Primal Bound       : +1.08134400000000e+06 (4 solutions)
Dual Bound         : +1.08134400000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1081344
m_47_47                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_17                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_23                                             1 	(obj:0)
m_42_7                                              1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_15                                             1 	(obj:0)
m_42_6                                              1 	(obj:0)
m_42_26                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_42_14                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_3                                              1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_4                                              1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_0                                              1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_2                                              1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_30_6                                              1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_14                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_6                                              1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_6                                              1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_40                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_17                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_23                                             1 	(obj:0)
y_42_7                                              1 	(obj:0)
y_42_27                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_15                                             1 	(obj:0)
y_42_6                                              1 	(obj:0)
y_42_26                                             1 	(obj:0)
y_42_24                                             1 	(obj:0)
y_42_21                                             1 	(obj:0)
y_42_14                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_3                                              1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_4                                              1 	(obj:0)
y_30_9                                              1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_0                                              1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_2                                              1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_30_6                                              1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_19                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_17                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_7                                              1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_15                                             1 	(obj:0)
y_34_6                                              1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_21                                             1 	(obj:0)
y_34_14                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_17                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_7                                              1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_22                                             1 	(obj:0)
y_35_15                                             1 	(obj:0)
y_35_6                                              1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_21                                             1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_8_42                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_6                                              1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
s_45                                               47 	(obj:0)
s_46                                               42 	(obj:0)
s_43                                               46 	(obj:0)
s_40                                               43 	(obj:0)
s_42                                               24 	(obj:0)
s_44                                               41 	(obj:0)
s_41                                               44 	(obj:0)
s_39                                               45 	(obj:0)
s_30                                                2 	(obj:0)
s_19                                               20 	(obj:0)
s_37                                               38 	(obj:0)
s_36                                               39 	(obj:0)
s_34                                               19 	(obj:0)
s_38                                               40 	(obj:0)
s_1                                                 1 	(obj:0)
s_18                                               16 	(obj:0)
s_16                                               13 	(obj:0)
s_31                                               37 	(obj:0)
s_35                                               22 	(obj:0)
s_3                                                 3 	(obj:0)
s_28                                               17 	(obj:0)
s_8                                                 9 	(obj:0)
s_17                                               30 	(obj:0)
s_13                                               11 	(obj:0)
s_4                                                14 	(obj:0)
s_9                                                 6 	(obj:0)
s_29                                               36 	(obj:0)
s_23                                               27 	(obj:0)
s_32                                               21 	(obj:0)
s_33                                               18 	(obj:0)
s_10                                               15 	(obj:0)
s_7                                                28 	(obj:0)
s_11                                                7 	(obj:0)
s_12                                               10 	(obj:0)
s_0                                                 4 	(obj:0)
s_27                                               35 	(obj:0)
s_25                                               32 	(obj:0)
s_22                                               23 	(obj:0)
s_15                                               26 	(obj:0)
s_2                                                 8 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                33 	(obj:0)
s_26                                               34 	(obj:0)
s_24                                               29 	(obj:0)
s_21                                               31 	(obj:0)
s_20                                               12 	(obj:0)
s_14                                               25 	(obj:0)
F                                             1081344 	(obj:1)
s_47                                               48 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     205.00
  solving          :     204.98
  presolving       :       3.08 (included in solving)
  reading          :       0.02
  copying          :       0.14 (21 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag466_reverse_tiers_input.lp
  Variables        : 4657 (4608 binary, 49 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12095 initial, 12095 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag466_reverse_tiers_input.lp
  Variables        : 1516 (1468 binary, 48 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3606 initial, 3954 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12459 constraint, 8652 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     35          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.09       0.00     99          0          0          0          0          0       3942       1338          0          0
  implics          :       0.01       0.00    106          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    203          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    203        331          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    203         47          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.02       0.00     35        801         75          0        204          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      5          0         74          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    292          0          0          0         97          0        135          0        123          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.09       0.00    373          0         72          0          0          0        349          0          0          0
  and              :       0.12       0.00    267          0        436          0          0          0        448          3          0        445
  linear           :       0.33       0.01    285        208       1087          0        527          0       3657          0      10571      16508
  logicor          :       0.34       0.00    327         10          0          0          0          0        946          0          0        874
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        184          -          -        287          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        134          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0        134          0          0         12          0          0         57          0          0         13        234
  varbound         :        321        321         15      21872          0          0          0          7       4429        309          0          0          0          0          0
  knapsack         :          0+         1          0       3486          0          0          0          0          0          1          0          0          0          0          0
  setppc           :        369+       371         15      21562          0          0          0          7         33          1        280          1          0          0          0
  and              :        465        465        291      21561          0          0          0          4        117         12       2255       1572        922          0          0
  linear           :       1135+      1173         15      21549          0          0          0          7       3609        276       5855          4          0          0          0
  logicor          :       1316+      1332         15      10387          0          0          0          4        169         29        912          0          0          0          0
  bounddisjunction :          0+       313          0       2404          0          0          0          0         60         23        233          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      22.46       0.00       0.00       0.00      22.46       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.39       0.00       0.00       0.39       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.09       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.20       0.00       0.05       0.13       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.77       0.01       0.00       0.72       0.00       0.00       0.00       0.00       0.00       0.04
  logicor          :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1028          0          0         10
  redcost          :        533          0          0        162
  rootredcost      :          4          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :       5683        541         32       2365
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.02       0.00       2.02       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.11       0.00       0.01       0.08       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        432        110          -        249        8.9          9       11.0          -          -          -
  infeasible LP    :       0.00         17         14          -         25        9.7          1        2.0         18       15.2          0
  bound exceed. LP :       0.01         10         10          -         31       13.6          0        0.0          7       27.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        244        8.6          -          -         25          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -        112         27          -          -       4179      16032          -          -          -          -          -    (maximal pool size:       4178)
  aggregation      :       0.09       0.00         47         14          0          0         12         20          0         11         11          0          0
  > cmir           :          -          -          -          -          -          -          -         13          0          7          7          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          4          4          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         14         14          0          0         86        454          0         53         53          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      28.70       0.00         43         10          0          0       2117       9758          0        635        635          0          0
  > gomorymi       :          -          -          -          -          -          -          -       4938          0        335        335          0          -
  > strongcg       :          -          -          -          -          -          -          -       4820          0        300        300          0          -
  impliedbounds    :       0.03       0.00         47         14          0          0       1864       5429          0       1229       1229          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         47         14          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       9.50       0.00         20          1          0       1997          0          0          0          0          0          0        170
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.30       0.00         47         14          0          0         99        371          0        168        168          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        206         14       3018          0      14440        589          0       5560
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
  relpscost        :      22.46       0.00        134          0          0          0         57          0         13        234
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       3.56       0.00          5          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.00       0.00         10          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.91       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.04       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       2.24       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       3.51       0.00          7          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       3.31       0.00          5          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       7.09       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.80       0.00          4          0          0
  randrounding     :       0.21       0.00         16          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       3.97       0.00          2          0          0
  rounding         :       0.06       0.00        227          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.21       0.00         88          0          0
  simplerounding   :       0.00       0.00        407          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.03       0.00          6          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        117          0          0
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
  primal LP        :       0.06         24          0       0.00       0.00       0.06         24
  dual LP          :     107.87        432     482012    1235.93    4468.58       0.05         42
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.11          1       6034    6034.00    5450.41
  diving/probing LP:      31.40        159     128367     807.34    4088.29
  strong branching :      21.82        235     160834     684.40    7372.13          -          -        263
    (at root node) :          -         10       9681     968.10          -
  conflict analysis:       0.01          5         20       4.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        178 (117 internal, 61 leaves)
  feasible leaves  :          0
  infeas. leaves   :         58
  objective leaves :          3
  nodes (total)    :        178 (117 internal, 61 leaves)
  nodes left       :          0
  max depth        :         14
  max depth (total):         14
  backtracks       :        108 (60.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         49
  repropagations   :         66 (1600 domain reductions, 15 cutoffs)
  avg switch length:       6.02
  switching time   :       0.12
Root Node          :
  First LP value   : +8.63742675046211e+05
  First LP Iters   :       5100 (6897.37 Iter/sec)
  First LP Time    :       0.74
  Final Dual Bound : +1.08134400000000e+06
  Final Root Iters :     266514
  Root LP Estimate : +1.05219267247702e+06
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.32710400000000e+06   (in run 1, after 1 nodes, 6.52 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      53.65 %
  Gap Last Sol.    :      20.73 %
  Primal Bound     : +1.08134400000000e+06   (in run 1, after 42 nodes, 109.59 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.08134400000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    5321.06      25.96
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
