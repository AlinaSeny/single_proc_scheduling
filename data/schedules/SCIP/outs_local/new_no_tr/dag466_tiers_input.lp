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

read problem <inputs/new_no_tr/order/dag466_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       1540 del vars, 2808 del conss, 0 add conss, 312 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 2, fast)       1540 del vars, 2869 del conss, 0 add conss, 335 chg bounds, 1296 chg sides, 3134 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 3, fast)       1540 del vars, 2869 del conss, 0 add conss, 345 chg bounds, 1439 chg sides, 3835 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 4, fast)       1540 del vars, 2869 del conss, 0 add conss, 361 chg bounds, 1644 chg sides, 4392 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 5, fast)       1540 del vars, 2869 del conss, 0 add conss, 373 chg bounds, 1765 chg sides, 5004 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 6, fast)       1540 del vars, 2869 del conss, 0 add conss, 378 chg bounds, 1798 chg sides, 5327 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 7, medium)     1569 del vars, 2869 del conss, 0 add conss, 378 chg bounds, 1803 chg sides, 5399 chg coeffs, 0 upgd conss, 0 impls, 3247 clqs
(round 8, fast)       1569 del vars, 2966 del conss, 0 add conss, 378 chg bounds, 1803 chg sides, 5399 chg coeffs, 0 upgd conss, 0 impls, 3247 clqs
(round 9, exhaustive) 1569 del vars, 3011 del conss, 0 add conss, 379 chg bounds, 1803 chg sides, 5399 chg coeffs, 0 upgd conss, 0 impls, 3247 clqs
(round 10, exhaustive) 1569 del vars, 3011 del conss, 0 add conss, 379 chg bounds, 1803 chg sides, 5399 chg coeffs, 6917 upgd conss, 0 impls, 3247 clqs
(round 11, fast)       1569 del vars, 3011 del conss, 0 add conss, 400 chg bounds, 2298 chg sides, 6293 chg coeffs, 6917 upgd conss, 0 impls, 3247 clqs
(round 12, exhaustive) 1569 del vars, 6809 del conss, 1266 add conss, 400 chg bounds, 2298 chg sides, 6293 chg coeffs, 6917 upgd conss, 0 impls, 3247 clqs
(round 13, exhaustive) 1569 del vars, 6836 del conss, 1266 add conss, 400 chg bounds, 2298 chg sides, 6293 chg coeffs, 6917 upgd conss, 0 impls, 3247 clqs
(round 14, exhaustive) 1598 del vars, 6836 del conss, 1266 add conss, 400 chg bounds, 2298 chg sides, 6293 chg coeffs, 6917 upgd conss, 72 impls, 3186 clqs
(round 15, fast)       1615 del vars, 6861 del conss, 1266 add conss, 400 chg bounds, 2298 chg sides, 6311 chg coeffs, 6917 upgd conss, 72 impls, 3169 clqs
(round 16, exhaustive) 1615 del vars, 6861 del conss, 1266 add conss, 400 chg bounds, 2298 chg sides, 6311 chg coeffs, 6924 upgd conss, 72 impls, 3169 clqs
(round 17, exhaustive) 1640 del vars, 6861 del conss, 1266 add conss, 400 chg bounds, 2298 chg sides, 6311 chg coeffs, 6924 upgd conss, 223 impls, 3120 clqs
(round 18, fast)       1651 del vars, 6880 del conss, 1266 add conss, 400 chg bounds, 2298 chg sides, 6324 chg coeffs, 6924 upgd conss, 223 impls, 3109 clqs
(round 19, exhaustive) 1651 del vars, 6880 del conss, 1266 add conss, 400 chg bounds, 2298 chg sides, 6324 chg coeffs, 6930 upgd conss, 223 impls, 3109 clqs
(round 20, exhaustive) 1678 del vars, 6880 del conss, 1266 add conss, 400 chg bounds, 2298 chg sides, 6324 chg coeffs, 6930 upgd conss, 310 impls, 3055 clqs
(round 21, fast)       1695 del vars, 6914 del conss, 1266 add conss, 400 chg bounds, 2298 chg sides, 6343 chg coeffs, 6930 upgd conss, 310 impls, 3040 clqs
(round 22, exhaustive) 1695 del vars, 6914 del conss, 1266 add conss, 400 chg bounds, 2298 chg sides, 6343 chg coeffs, 6938 upgd conss, 310 impls, 3040 clqs
(round 23, exhaustive) 1729 del vars, 6914 del conss, 1266 add conss, 427 chg bounds, 2298 chg sides, 6343 chg coeffs, 6938 upgd conss, 409 impls, 2979 clqs
(round 24, fast)       1755 del vars, 6946 del conss, 1266 add conss, 429 chg bounds, 2801 chg sides, 7545 chg coeffs, 6938 upgd conss, 409 impls, 2965 clqs
(round 25, fast)       1755 del vars, 6946 del conss, 1266 add conss, 433 chg bounds, 2889 chg sides, 7720 chg coeffs, 6938 upgd conss, 409 impls, 2965 clqs
(round 26, exhaustive) 1755 del vars, 6973 del conss, 1266 add conss, 433 chg bounds, 2889 chg sides, 7720 chg coeffs, 6938 upgd conss, 409 impls, 2965 clqs
(round 27, exhaustive) 1755 del vars, 6973 del conss, 1266 add conss, 433 chg bounds, 2889 chg sides, 7720 chg coeffs, 6950 upgd conss, 409 impls, 2965 clqs
(round 28, exhaustive) 1780 del vars, 6973 del conss, 1266 add conss, 434 chg bounds, 2889 chg sides, 7720 chg coeffs, 6950 upgd conss, 607 impls, 2920 clqs
(round 29, fast)       1792 del vars, 7002 del conss, 1266 add conss, 434 chg bounds, 2902 chg sides, 7778 chg coeffs, 6950 upgd conss, 607 impls, 2917 clqs
(round 30, exhaustive) 1792 del vars, 7008 del conss, 1269 add conss, 434 chg bounds, 2902 chg sides, 7778 chg coeffs, 6950 upgd conss, 607 impls, 2917 clqs
(round 31, fast)       1795 del vars, 7014 del conss, 1269 add conss, 434 chg bounds, 2902 chg sides, 7778 chg coeffs, 6950 upgd conss, 607 impls, 2911 clqs
(round 32, exhaustive) 1795 del vars, 7015 del conss, 1269 add conss, 434 chg bounds, 2902 chg sides, 7778 chg coeffs, 6959 upgd conss, 607 impls, 2911 clqs
(round 33, exhaustive) 1824 del vars, 7015 del conss, 1269 add conss, 434 chg bounds, 2902 chg sides, 7778 chg coeffs, 6959 upgd conss, 669 impls, 2853 clqs
(round 34, fast)       1837 del vars, 7061 del conss, 1269 add conss, 434 chg bounds, 2902 chg sides, 7816 chg coeffs, 6959 upgd conss, 669 impls, 2863 clqs
(round 35, exhaustive) 1837 del vars, 7065 del conss, 1271 add conss, 434 chg bounds, 2902 chg sides, 7816 chg coeffs, 6959 upgd conss, 669 impls, 2863 clqs
(round 36, exhaustive) 1839 del vars, 7069 del conss, 1271 add conss, 434 chg bounds, 2902 chg sides, 7816 chg coeffs, 6969 upgd conss, 669 impls, 2859 clqs
(round 37, exhaustive) 1874 del vars, 7069 del conss, 1271 add conss, 441 chg bounds, 2902 chg sides, 7816 chg coeffs, 6969 upgd conss, 929 impls, 2788 clqs
(round 38, fast)       1888 del vars, 7122 del conss, 1271 add conss, 444 chg bounds, 2961 chg sides, 8137 chg coeffs, 6969 upgd conss, 929 impls, 2804 clqs
(round 39, fast)       1888 del vars, 7122 del conss, 1271 add conss, 449 chg bounds, 2981 chg sides, 8341 chg coeffs, 6969 upgd conss, 929 impls, 2804 clqs
(round 40, exhaustive) 1888 del vars, 7132 del conss, 1271 add conss, 449 chg bounds, 2981 chg sides, 8341 chg coeffs, 6969 upgd conss, 929 impls, 2804 clqs
(round 41, exhaustive) 1888 del vars, 7132 del conss, 1271 add conss, 449 chg bounds, 2981 chg sides, 8341 chg coeffs, 6982 upgd conss, 929 impls, 2804 clqs
(round 42, exhaustive) 1915 del vars, 7132 del conss, 1271 add conss, 450 chg bounds, 2981 chg sides, 8341 chg coeffs, 6982 upgd conss, 957 impls, 2751 clqs
(round 43, fast)       1928 del vars, 7185 del conss, 1271 add conss, 452 chg bounds, 2986 chg sides, 8463 chg coeffs, 6982 upgd conss, 957 impls, 2742 clqs
(round 44, exhaustive) 1928 del vars, 7185 del conss, 1271 add conss, 453 chg bounds, 2987 chg sides, 8500 chg coeffs, 6990 upgd conss, 957 impls, 2742 clqs
(round 45, fast)       1928 del vars, 7185 del conss, 1271 add conss, 454 chg bounds, 3017 chg sides, 8540 chg coeffs, 6990 upgd conss, 957 impls, 2742 clqs
(round 46, exhaustive) 1955 del vars, 7185 del conss, 1271 add conss, 457 chg bounds, 3017 chg sides, 8540 chg coeffs, 6990 upgd conss, 1036 impls, 2690 clqs
(round 47, fast)       1966 del vars, 7249 del conss, 1271 add conss, 459 chg bounds, 3028 chg sides, 8741 chg coeffs, 6990 upgd conss, 1036 impls, 2699 clqs
(round 48, exhaustive) 1966 del vars, 7249 del conss, 1271 add conss, 460 chg bounds, 3029 chg sides, 8778 chg coeffs, 6998 upgd conss, 1036 impls, 2699 clqs
(round 49, exhaustive) 1992 del vars, 7249 del conss, 1271 add conss, 461 chg bounds, 3029 chg sides, 8778 chg coeffs, 6998 upgd conss, 1247 impls, 2655 clqs
(round 50, fast)       2005 del vars, 7288 del conss, 1271 add conss, 463 chg bounds, 3055 chg sides, 8910 chg coeffs, 6998 upgd conss, 1247 impls, 2654 clqs
(round 51, exhaustive) 2005 del vars, 7296 del conss, 1275 add conss, 463 chg bounds, 3055 chg sides, 8910 chg coeffs, 6998 upgd conss, 1247 impls, 2654 clqs
(round 52, fast)       2009 del vars, 7303 del conss, 1275 add conss, 463 chg bounds, 3055 chg sides, 8910 chg coeffs, 6998 upgd conss, 1247 impls, 2646 clqs
(round 53, exhaustive) 2009 del vars, 7303 del conss, 1275 add conss, 463 chg bounds, 3055 chg sides, 8910 chg coeffs, 7010 upgd conss, 1247 impls, 2646 clqs
(round 54, fast)       2009 del vars, 7303 del conss, 1275 add conss, 464 chg bounds, 3063 chg sides, 8951 chg coeffs, 7010 upgd conss, 1247 impls, 2646 clqs
(round 55, exhaustive) 2034 del vars, 7305 del conss, 1275 add conss, 464 chg bounds, 3063 chg sides, 8951 chg coeffs, 7010 upgd conss, 1323 impls, 2606 clqs
(round 56, fast)       2049 del vars, 7342 del conss, 1275 add conss, 466 chg bounds, 3065 chg sides, 9025 chg coeffs, 7010 upgd conss, 1323 impls, 2594 clqs
(round 57, exhaustive) 2049 del vars, 7348 del conss, 1278 add conss, 467 chg bounds, 3066 chg sides, 9062 chg coeffs, 7010 upgd conss, 1323 impls, 2594 clqs
(round 58, fast)       2052 del vars, 7356 del conss, 1278 add conss, 467 chg bounds, 3066 chg sides, 9062 chg coeffs, 7010 upgd conss, 1323 impls, 2588 clqs
(round 59, exhaustive) 2052 del vars, 7356 del conss, 1278 add conss, 467 chg bounds, 3066 chg sides, 9062 chg coeffs, 7022 upgd conss, 1323 impls, 2588 clqs
(round 60, exhaustive) 2078 del vars, 7356 del conss, 1278 add conss, 467 chg bounds, 3066 chg sides, 9062 chg coeffs, 7022 upgd conss, 1457 impls, 2552 clqs
(round 61, fast)       2088 del vars, 7400 del conss, 1278 add conss, 469 chg bounds, 3074 chg sides, 9148 chg coeffs, 7022 upgd conss, 1457 impls, 2562 clqs
(round 62, exhaustive) 2088 del vars, 7412 del conss, 1284 add conss, 469 chg bounds, 3074 chg sides, 9148 chg coeffs, 7022 upgd conss, 1457 impls, 2562 clqs
(round 63, fast)       2094 del vars, 7425 del conss, 1284 add conss, 469 chg bounds, 3074 chg sides, 9148 chg coeffs, 7022 upgd conss, 1457 impls, 2550 clqs
(round 64, exhaustive) 2094 del vars, 7425 del conss, 1284 add conss, 469 chg bounds, 3074 chg sides, 9148 chg coeffs, 7037 upgd conss, 1457 impls, 2550 clqs
(round 65, fast)       2094 del vars, 7425 del conss, 1284 add conss, 470 chg bounds, 3096 chg sides, 9190 chg coeffs, 7037 upgd conss, 1457 impls, 2550 clqs
(round 66, exhaustive) 2136 del vars, 7425 del conss, 1284 add conss, 473 chg bounds, 3096 chg sides, 9190 chg coeffs, 7037 upgd conss, 1471 impls, 2465 clqs
(round 67, fast)       2173 del vars, 7511 del conss, 1284 add conss, 479 chg bounds, 3111 chg sides, 9457 chg coeffs, 7037 upgd conss, 1471 impls, 2457 clqs
(round 68, exhaustive) 2173 del vars, 7513 del conss, 1284 add conss, 481 chg bounds, 3113 chg sides, 9533 chg coeffs, 7052 upgd conss, 1471 impls, 2457 clqs
(round 69, exhaustive) 2205 del vars, 7513 del conss, 1284 add conss, 483 chg bounds, 3113 chg sides, 9533 chg coeffs, 7052 upgd conss, 1566 impls, 2407 clqs
(round 70, fast)       2218 del vars, 7555 del conss, 1284 add conss, 487 chg bounds, 3124 chg sides, 9680 chg coeffs, 7052 upgd conss, 1566 impls, 2408 clqs
(round 71, exhaustive) 2218 del vars, 7563 del conss, 1288 add conss, 490 chg bounds, 3126 chg sides, 9783 chg coeffs, 7052 upgd conss, 1566 impls, 2408 clqs
(round 72, fast)       2222 del vars, 7572 del conss, 1288 add conss, 490 chg bounds, 3126 chg sides, 9783 chg coeffs, 7052 upgd conss, 1566 impls, 2400 clqs
(round 73, exhaustive) 2222 del vars, 7573 del conss, 1288 add conss, 490 chg bounds, 3126 chg sides, 9783 chg coeffs, 7068 upgd conss, 1566 impls, 2400 clqs
(round 74, exhaustive) 2250 del vars, 7573 del conss, 1288 add conss, 491 chg bounds, 3126 chg sides, 9783 chg coeffs, 7068 upgd conss, 1722 impls, 2353 clqs
(round 75, fast)       2264 del vars, 7620 del conss, 1288 add conss, 495 chg bounds, 3140 chg sides, 9945 chg coeffs, 7068 upgd conss, 1722 impls, 2354 clqs
(round 76, exhaustive) 2264 del vars, 7626 del conss, 1291 add conss, 498 chg bounds, 3142 chg sides, 10045 chg coeffs, 7068 upgd conss, 1722 impls, 2354 clqs
(round 77, fast)       2267 del vars, 7632 del conss, 1291 add conss, 498 chg bounds, 3142 chg sides, 10045 chg coeffs, 7068 upgd conss, 1722 impls, 2348 clqs
(round 78, exhaustive) 2267 del vars, 7632 del conss, 1291 add conss, 498 chg bounds, 3142 chg sides, 10045 chg coeffs, 7082 upgd conss, 1722 impls, 2348 clqs
(round 79, exhaustive) 2293 del vars, 7632 del conss, 1291 add conss, 498 chg bounds, 3142 chg sides, 10045 chg coeffs, 7082 upgd conss, 1912 impls, 2311 clqs
(round 80, fast)       2303 del vars, 7675 del conss, 1291 add conss, 503 chg bounds, 3198 chg sides, 10186 chg coeffs, 7082 upgd conss, 1912 impls, 2319 clqs
(round 81, fast)       2305 del vars, 7677 del conss, 1291 add conss, 519 chg bounds, 3333 chg sides, 10661 chg coeffs, 7082 upgd conss, 1912 impls, 2314 clqs
(round 82, fast)       2309 del vars, 7682 del conss, 1291 add conss, 519 chg bounds, 3333 chg sides, 10665 chg coeffs, 7082 upgd conss, 1912 impls, 2310 clqs
(round 83, exhaustive) 2309 del vars, 7686 del conss, 1293 add conss, 519 chg bounds, 3333 chg sides, 10665 chg coeffs, 7082 upgd conss, 1912 impls, 2310 clqs
(round 84, fast)       2311 del vars, 7690 del conss, 1293 add conss, 519 chg bounds, 3333 chg sides, 10665 chg coeffs, 7082 upgd conss, 1912 impls, 2306 clqs
(round 85, exhaustive) 2311 del vars, 7697 del conss, 1293 add conss, 519 chg bounds, 3333 chg sides, 10665 chg coeffs, 7082 upgd conss, 1912 impls, 2306 clqs
(round 86, exhaustive) 2311 del vars, 7697 del conss, 1293 add conss, 519 chg bounds, 3333 chg sides, 10665 chg coeffs, 7096 upgd conss, 1912 impls, 2306 clqs
(round 87, exhaustive) 2339 del vars, 7697 del conss, 1293 add conss, 522 chg bounds, 3333 chg sides, 10665 chg coeffs, 7096 upgd conss, 2042 impls, 2277 clqs
(round 88, fast)       2352 del vars, 7759 del conss, 1293 add conss, 526 chg bounds, 3395 chg sides, 10899 chg coeffs, 7096 upgd conss, 2042 impls, 2286 clqs
(round 89, fast)       2354 del vars, 7761 del conss, 1293 add conss, 532 chg bounds, 3420 chg sides, 11058 chg coeffs, 7096 upgd conss, 2042 impls, 2279 clqs
(round 90, fast)       2356 del vars, 7765 del conss, 1293 add conss, 532 chg bounds, 3420 chg sides, 11060 chg coeffs, 7096 upgd conss, 2042 impls, 2277 clqs
(round 91, exhaustive) 2356 del vars, 7781 del conss, 1301 add conss, 532 chg bounds, 3420 chg sides, 11060 chg coeffs, 7096 upgd conss, 2042 impls, 2277 clqs
(round 92, fast)       2364 del vars, 7798 del conss, 1301 add conss, 532 chg bounds, 3420 chg sides, 11060 chg coeffs, 7096 upgd conss, 2042 impls, 2261 clqs
(round 93, exhaustive) 2364 del vars, 7799 del conss, 1301 add conss, 532 chg bounds, 3420 chg sides, 11060 chg coeffs, 7114 upgd conss, 2042 impls, 2261 clqs
(round 94, exhaustive) 2393 del vars, 7799 del conss, 1301 add conss, 533 chg bounds, 3420 chg sides, 11060 chg coeffs, 7114 upgd conss, 2077 impls, 2357 clqs
(round 95, fast)       2412 del vars, 7864 del conss, 1301 add conss, 543 chg bounds, 3428 chg sides, 11225 chg coeffs, 7114 upgd conss, 2077 impls, 2327 clqs
(round 96, fast)       2445 del vars, 7926 del conss, 1301 add conss, 558 chg bounds, 3437 chg sides, 11314 chg coeffs, 7114 upgd conss, 2077 impls, 2251 clqs
(round 97, fast)       2482 del vars, 8010 del conss, 1301 add conss, 572 chg bounds, 3453 chg sides, 11363 chg coeffs, 7114 upgd conss, 2077 impls, 2171 clqs
(round 98, fast)       2499 del vars, 8059 del conss, 1301 add conss, 578 chg bounds, 3473 chg sides, 11387 chg coeffs, 7114 upgd conss, 2077 impls, 2137 clqs
(round 99, fast)       2507 del vars, 8075 del conss, 1301 add conss, 581 chg bounds, 3477 chg sides, 11397 chg coeffs, 7114 upgd conss, 2077 impls, 2116 clqs
(round 100, fast)       2509 del vars, 8078 del conss, 1301 add conss, 581 chg bounds, 3477 chg sides, 11399 chg coeffs, 7114 upgd conss, 2077 impls, 2114 clqs
(round 101, medium)     2528 del vars, 8078 del conss, 1301 add conss, 581 chg bounds, 3477 chg sides, 11399 chg coeffs, 7114 upgd conss, 2093 impls, 2065 clqs
(round 102, fast)       2530 del vars, 8117 del conss, 1301 add conss, 583 chg bounds, 3477 chg sides, 11402 chg coeffs, 7114 upgd conss, 2107 impls, 2058 clqs
(round 103, fast)       2533 del vars, 8124 del conss, 1301 add conss, 585 chg bounds, 3478 chg sides, 11406 chg coeffs, 7114 upgd conss, 2107 impls, 2053 clqs
(round 104, fast)       2536 del vars, 8131 del conss, 1301 add conss, 587 chg bounds, 3478 chg sides, 11407 chg coeffs, 7114 upgd conss, 2107 impls, 2048 clqs
(round 105, fast)       2537 del vars, 8137 del conss, 1301 add conss, 587 chg bounds, 3478 chg sides, 11408 chg coeffs, 7114 upgd conss, 2107 impls, 2046 clqs
(round 106, exhaustive) 2537 del vars, 8137 del conss, 1301 add conss, 587 chg bounds, 3478 chg sides, 11408 chg coeffs, 7121 upgd conss, 2107 impls, 2046 clqs
(round 107, exhaustive) 2563 del vars, 8137 del conss, 1301 add conss, 590 chg bounds, 3478 chg sides, 11408 chg coeffs, 7121 upgd conss, 2209 impls, 2005 clqs
(round 108, fast)       2579 del vars, 8192 del conss, 1301 add conss, 597 chg bounds, 3556 chg sides, 11689 chg coeffs, 7121 upgd conss, 2209 impls, 2009 clqs
(round 109, fast)       2579 del vars, 8192 del conss, 1301 add conss, 600 chg bounds, 3569 chg sides, 11781 chg coeffs, 7121 upgd conss, 2209 impls, 2009 clqs
(round 110, exhaustive) 2579 del vars, 8196 del conss, 1303 add conss, 600 chg bounds, 3569 chg sides, 11781 chg coeffs, 7121 upgd conss, 2209 impls, 2009 clqs
(round 111, fast)       2581 del vars, 8200 del conss, 1303 add conss, 600 chg bounds, 3569 chg sides, 11781 chg coeffs, 7121 upgd conss, 2209 impls, 2005 clqs
(round 112, exhaustive) 2581 del vars, 8203 del conss, 1303 add conss, 600 chg bounds, 3569 chg sides, 11781 chg coeffs, 7138 upgd conss, 2209 impls, 2005 clqs
(round 113, exhaustive) 2608 del vars, 8203 del conss, 1303 add conss, 605 chg bounds, 3569 chg sides, 11781 chg coeffs, 7138 upgd conss, 2334 impls, 1992 clqs
(round 114, fast)       2619 del vars, 8255 del conss, 1303 add conss, 612 chg bounds, 3662 chg sides, 12106 chg coeffs, 7138 upgd conss, 2334 impls, 2008 clqs
(round 115, fast)       2623 del vars, 8265 del conss, 1303 add conss, 617 chg bounds, 3686 chg sides, 12202 chg coeffs, 7138 upgd conss, 2334 impls, 1994 clqs
(round 116, fast)       2628 del vars, 8277 del conss, 1303 add conss, 619 chg bounds, 3689 chg sides, 12218 chg coeffs, 7138 upgd conss, 2334 impls, 1980 clqs
(round 117, fast)       2631 del vars, 8291 del conss, 1303 add conss, 621 chg bounds, 3697 chg sides, 12231 chg coeffs, 7138 upgd conss, 2334 impls, 1973 clqs
(round 118, fast)       2633 del vars, 8296 del conss, 1303 add conss, 622 chg bounds, 3699 chg sides, 12240 chg coeffs, 7138 upgd conss, 2334 impls, 1971 clqs
(round 119, exhaustive) 2633 del vars, 8308 del conss, 1309 add conss, 622 chg bounds, 3699 chg sides, 12240 chg coeffs, 7138 upgd conss, 2334 impls, 1971 clqs
(round 120, fast)       2639 del vars, 8321 del conss, 1309 add conss, 622 chg bounds, 3699 chg sides, 12240 chg coeffs, 7138 upgd conss, 2334 impls, 1959 clqs
(round 121, exhaustive) 2639 del vars, 8325 del conss, 1309 add conss, 622 chg bounds, 3699 chg sides, 12240 chg coeffs, 7138 upgd conss, 2334 impls, 1959 clqs
(round 122, exhaustive) 2639 del vars, 8325 del conss, 1309 add conss, 622 chg bounds, 3699 chg sides, 12240 chg coeffs, 7151 upgd conss, 2334 impls, 1959 clqs
(round 123, exhaustive) 2665 del vars, 8325 del conss, 1309 add conss, 630 chg bounds, 3699 chg sides, 12240 chg coeffs, 7151 upgd conss, 2690 impls, 1978 clqs
(round 124, fast)       2675 del vars, 8380 del conss, 1309 add conss, 636 chg bounds, 3815 chg sides, 12629 chg coeffs, 7151 upgd conss, 2690 impls, 2007 clqs
(round 125, medium)     2676 del vars, 8383 del conss, 1309 add conss, 638 chg bounds, 3816 chg sides, 12647 chg coeffs, 7151 upgd conss, 2690 impls, 2002 clqs
(round 126, medium)     2677 del vars, 8387 del conss, 1309 add conss, 639 chg bounds, 3819 chg sides, 12663 chg coeffs, 7151 upgd conss, 2690 impls, 2001 clqs
(round 127, exhaustive) 2677 del vars, 8397 del conss, 1314 add conss, 639 chg bounds, 3819 chg sides, 12663 chg coeffs, 7151 upgd conss, 2690 impls, 2001 clqs
(round 128, fast)       2682 del vars, 8409 del conss, 1314 add conss, 639 chg bounds, 3819 chg sides, 12663 chg coeffs, 7151 upgd conss, 2690 impls, 1991 clqs
(round 129, exhaustive) 2682 del vars, 8413 del conss, 1314 add conss, 639 chg bounds, 3819 chg sides, 12663 chg coeffs, 7151 upgd conss, 2690 impls, 1991 clqs
(round 130, exhaustive) 2682 del vars, 8413 del conss, 1314 add conss, 639 chg bounds, 3819 chg sides, 12663 chg coeffs, 7167 upgd conss, 2690 impls, 1991 clqs
(round 131, exhaustive) 2707 del vars, 8413 del conss, 1314 add conss, 643 chg bounds, 3819 chg sides, 12663 chg coeffs, 7167 upgd conss, 2775 impls, 2001 clqs
(round 132, fast)       2718 del vars, 8497 del conss, 1314 add conss, 643 chg bounds, 3863 chg sides, 12741 chg coeffs, 7167 upgd conss, 2775 impls, 2000 clqs
(round 133, exhaustive) 2719 del vars, 8500 del conss, 1315 add conss, 643 chg bounds, 3863 chg sides, 12741 chg coeffs, 7167 upgd conss, 2775 impls, 1998 clqs
(round 134, exhaustive) 2719 del vars, 8501 del conss, 1315 add conss, 643 chg bounds, 3863 chg sides, 12741 chg coeffs, 7172 upgd conss, 2775 impls, 1998 clqs
(round 135, fast)       2719 del vars, 8501 del conss, 1315 add conss, 644 chg bounds, 3883 chg sides, 12774 chg coeffs, 7172 upgd conss, 2775 impls, 1998 clqs
(round 136, exhaustive) 2745 del vars, 8501 del conss, 1315 add conss, 653 chg bounds, 3883 chg sides, 12774 chg coeffs, 7172 upgd conss, 2898 impls, 1970 clqs
(round 137, fast)       2753 del vars, 8549 del conss, 1315 add conss, 659 chg bounds, 3988 chg sides, 13155 chg coeffs, 7172 upgd conss, 2914 impls, 1977 clqs
(round 138, fast)       2755 del vars, 8552 del conss, 1315 add conss, 662 chg bounds, 4012 chg sides, 13242 chg coeffs, 7172 upgd conss, 2914 impls, 1975 clqs
(round 139, fast)       2755 del vars, 8555 del conss, 1315 add conss, 662 chg bounds, 4015 chg sides, 13242 chg coeffs, 7172 upgd conss, 2914 impls, 1975 clqs
(round 140, exhaustive) 2755 del vars, 8563 del conss, 1319 add conss, 662 chg bounds, 4015 chg sides, 13242 chg coeffs, 7172 upgd conss, 2914 impls, 1975 clqs
(round 141, fast)       2759 del vars, 8572 del conss, 1319 add conss, 662 chg bounds, 4015 chg sides, 13242 chg coeffs, 7172 upgd conss, 2914 impls, 1967 clqs
(round 142, exhaustive) 2759 del vars, 8576 del conss, 1319 add conss, 662 chg bounds, 4015 chg sides, 13242 chg coeffs, 7172 upgd conss, 2914 impls, 1967 clqs
(round 143, exhaustive) 2759 del vars, 8576 del conss, 1319 add conss, 662 chg bounds, 4015 chg sides, 13242 chg coeffs, 7186 upgd conss, 2914 impls, 1967 clqs
(round 144, exhaustive) 2784 del vars, 8576 del conss, 1319 add conss, 677 chg bounds, 4015 chg sides, 13242 chg coeffs, 7186 upgd conss, 3191 impls, 1992 clqs
(round 145, fast)       2799 del vars, 8636 del conss, 1319 add conss, 677 chg bounds, 4113 chg sides, 13621 chg coeffs, 7186 upgd conss, 3191 impls, 2000 clqs
(round 146, medium)     2816 del vars, 8636 del conss, 1319 add conss, 677 chg bounds, 4113 chg sides, 13621 chg coeffs, 7186 upgd conss, 3193 impls, 1956 clqs
(round 147, fast)       2816 del vars, 8673 del conss, 1319 add conss, 677 chg bounds, 4114 chg sides, 13622 chg coeffs, 7186 upgd conss, 3193 impls, 1956 clqs
(round 148, exhaustive) 2816 del vars, 8678 del conss, 1320 add conss, 677 chg bounds, 4114 chg sides, 13622 chg coeffs, 7186 upgd conss, 3193 impls, 1956 clqs
(round 149, exhaustive) 2816 del vars, 8678 del conss, 1320 add conss, 677 chg bounds, 4114 chg sides, 13622 chg coeffs, 7199 upgd conss, 3193 impls, 1956 clqs
(round 150, exhaustive) 2841 del vars, 8678 del conss, 1320 add conss, 694 chg bounds, 4114 chg sides, 13622 chg coeffs, 7199 upgd conss, 3428 impls, 1927 clqs
(round 151, fast)       2853 del vars, 8743 del conss, 1320 add conss, 696 chg bounds, 4358 chg sides, 14080 chg coeffs, 7199 upgd conss, 3428 impls, 1942 clqs
(round 152, fast)       2853 del vars, 8743 del conss, 1320 add conss, 698 chg bounds, 4379 chg sides, 14153 chg coeffs, 7199 upgd conss, 3428 impls, 1942 clqs
(round 153, exhaustive) 2853 del vars, 8751 del conss, 1324 add conss, 698 chg bounds, 4379 chg sides, 14153 chg coeffs, 7199 upgd conss, 3428 impls, 1942 clqs
(round 154, fast)       2857 del vars, 8759 del conss, 1324 add conss, 698 chg bounds, 4379 chg sides, 14153 chg coeffs, 7199 upgd conss, 3428 impls, 1934 clqs
(round 155, exhaustive) 2857 del vars, 8763 del conss, 1324 add conss, 698 chg bounds, 4379 chg sides, 14153 chg coeffs, 7199 upgd conss, 3428 impls, 1934 clqs
(round 156, exhaustive) 2857 del vars, 8763 del conss, 1324 add conss, 698 chg bounds, 4379 chg sides, 14153 chg coeffs, 7212 upgd conss, 3428 impls, 1934 clqs
(round 157, exhaustive) 2885 del vars, 8763 del conss, 1324 add conss, 712 chg bounds, 4379 chg sides, 14153 chg coeffs, 7212 upgd conss, 3634 impls, 1934 clqs
(round 158, fast)       2893 del vars, 8837 del conss, 1324 add conss, 713 chg bounds, 4466 chg sides, 14444 chg coeffs, 7212 upgd conss, 3634 impls, 1952 clqs
(round 159, exhaustive) 2893 del vars, 8841 del conss, 1326 add conss, 713 chg bounds, 4469 chg sides, 14448 chg coeffs, 7212 upgd conss, 3634 impls, 1952 clqs
(round 160, fast)       2895 del vars, 8846 del conss, 1326 add conss, 713 chg bounds, 4469 chg sides, 14448 chg coeffs, 7212 upgd conss, 3634 impls, 1948 clqs
(round 161, exhaustive) 2895 del vars, 8846 del conss, 1326 add conss, 713 chg bounds, 4469 chg sides, 14448 chg coeffs, 7220 upgd conss, 3634 impls, 1948 clqs
(round 162, exhaustive) 2921 del vars, 8846 del conss, 1326 add conss, 728 chg bounds, 4469 chg sides, 14448 chg coeffs, 7220 upgd conss, 4275 impls, 2109 clqs
(round 163, fast)       2929 del vars, 8909 del conss, 1326 add conss, 730 chg bounds, 4570 chg sides, 14813 chg coeffs, 7220 upgd conss, 4275 impls, 2133 clqs
(round 164, fast)       2929 del vars, 8912 del conss, 1326 add conss, 731 chg bounds, 4584 chg sides, 14843 chg coeffs, 7220 upgd conss, 4275 impls, 2133 clqs
(round 165, exhaustive) 2929 del vars, 8922 del conss, 1331 add conss, 731 chg bounds, 4584 chg sides, 14843 chg coeffs, 7220 upgd conss, 4275 impls, 2133 clqs
(round 166, fast)       2934 del vars, 8933 del conss, 1331 add conss, 731 chg bounds, 4584 chg sides, 14843 chg coeffs, 7220 upgd conss, 4275 impls, 2123 clqs
(round 167, exhaustive) 2934 del vars, 8933 del conss, 1331 add conss, 731 chg bounds, 4584 chg sides, 14843 chg coeffs, 7230 upgd conss, 4275 impls, 2123 clqs
(round 168, exhaustive) 2962 del vars, 8933 del conss, 1331 add conss, 737 chg bounds, 4584 chg sides, 14843 chg coeffs, 7230 upgd conss, 4464 impls, 2167 clqs
(round 169, fast)       2971 del vars, 9001 del conss, 1331 add conss, 737 chg bounds, 4627 chg sides, 14992 chg coeffs, 7230 upgd conss, 4464 impls, 2159 clqs
(round 170, medium)     2973 del vars, 9001 del conss, 1331 add conss, 737 chg bounds, 4627 chg sides, 14992 chg coeffs, 7230 upgd conss, 4464 impls, 2155 clqs
(round 171, fast)       2973 del vars, 9005 del conss, 1331 add conss, 737 chg bounds, 4627 chg sides, 14992 chg coeffs, 7230 upgd conss, 4464 impls, 2155 clqs
(round 172, exhaustive) 2973 del vars, 9006 del conss, 1331 add conss, 737 chg bounds, 4627 chg sides, 14992 chg coeffs, 7236 upgd conss, 4464 impls, 2155 clqs
(round 173, exhaustive) 2998 del vars, 9006 del conss, 1331 add conss, 745 chg bounds, 4627 chg sides, 14992 chg coeffs, 7236 upgd conss, 4793 impls, 2190 clqs
(round 174, fast)       3004 del vars, 9070 del conss, 1331 add conss, 746 chg bounds, 4694 chg sides, 15236 chg coeffs, 7236 upgd conss, 4793 impls, 2208 clqs
(round 175, fast)       3004 del vars, 9070 del conss, 1331 add conss, 747 chg bounds, 4703 chg sides, 15264 chg coeffs, 7236 upgd conss, 4793 impls, 2208 clqs
(round 176, exhaustive) 3004 del vars, 9078 del conss, 1335 add conss, 747 chg bounds, 4703 chg sides, 15264 chg coeffs, 7236 upgd conss, 4793 impls, 2208 clqs
(round 177, fast)       3008 del vars, 9085 del conss, 1335 add conss, 747 chg bounds, 4703 chg sides, 15264 chg coeffs, 7236 upgd conss, 4793 impls, 2199 clqs
(round 178, exhaustive) 3008 del vars, 9088 del conss, 1335 add conss, 747 chg bounds, 4703 chg sides, 15264 chg coeffs, 7247 upgd conss, 4793 impls, 2199 clqs
   (2.3s) probing: 1000/3039 (32.9%) - 729 fixings, 52 aggregations, 8296 implications, 157 bound changes
(round 179, exhaustive) 3033 del vars, 9088 del conss, 1335 add conss, 750 chg bounds, 4703 chg sides, 15264 chg coeffs, 7247 upgd conss, 9409 impls, 4428 clqs
(round 180, fast)       3035 del vars, 9134 del conss, 1335 add conss, 752 chg bounds, 4751 chg sides, 15400 chg coeffs, 7249 upgd conss, 9413 impls, 4426 clqs
(round 181, fast)       3035 del vars, 9134 del conss, 1335 add conss, 753 chg bounds, 4762 chg sides, 15441 chg coeffs, 7249 upgd conss, 9413 impls, 4428 clqs
(round 182, exhaustive) 3035 del vars, 9134 del conss, 1335 add conss, 753 chg bounds, 4762 chg sides, 15441 chg coeffs, 7257 upgd conss, 9413 impls, 4428 clqs
(round 183, exhaustive) 3060 del vars, 9134 del conss, 1335 add conss, 766 chg bounds, 4762 chg sides, 15441 chg coeffs, 7257 upgd conss, 9553 impls, 4235 clqs
(round 184, fast)       3071 del vars, 9195 del conss, 1335 add conss, 768 chg bounds, 4872 chg sides, 15794 chg coeffs, 7257 upgd conss, 9585 impls, 4184 clqs
(round 185, fast)       3073 del vars, 9203 del conss, 1335 add conss, 770 chg bounds, 4880 chg sides, 15808 chg coeffs, 7257 upgd conss, 9585 impls, 4108 clqs
(round 186, exhaustive) 3074 del vars, 9212 del conss, 1339 add conss, 770 chg bounds, 4880 chg sides, 15809 chg coeffs, 7257 upgd conss, 9585 impls, 4102 clqs
(round 187, fast)       3078 del vars, 9219 del conss, 1339 add conss, 770 chg bounds, 4880 chg sides, 15809 chg coeffs, 7257 upgd conss, 9590 impls, 4089 clqs
(round 188, exhaustive) 3078 del vars, 9220 del conss, 1339 add conss, 770 chg bounds, 4880 chg sides, 15809 chg coeffs, 7283 upgd conss, 9590 impls, 4089 clqs
(round 189, exhaustive) 3103 del vars, 9220 del conss, 1339 add conss, 784 chg bounds, 4880 chg sides, 15809 chg coeffs, 7283 upgd conss, 9901 impls, 3450 clqs
(round 190, fast)       3117 del vars, 9314 del conss, 1339 add conss, 790 chg bounds, 4991 chg sides, 16110 chg coeffs, 7283 upgd conss, 9913 impls, 3436 clqs
(round 191, fast)       3117 del vars, 9319 del conss, 1339 add conss, 790 chg bounds, 5005 chg sides, 16125 chg coeffs, 7283 upgd conss, 9913 impls, 3436 clqs
(round 192, exhaustive) 3118 del vars, 9322 del conss, 1340 add conss, 790 chg bounds, 5005 chg sides, 16125 chg coeffs, 7283 upgd conss, 9913 impls, 3433 clqs
(round 193, exhaustive) 3118 del vars, 9325 del conss, 1342 add conss, 790 chg bounds, 5005 chg sides, 16125 chg coeffs, 7283 upgd conss, 9913 impls, 3433 clqs
(round 194, exhaustive) 3118 del vars, 9328 del conss, 1342 add conss, 790 chg bounds, 5005 chg sides, 16125 chg coeffs, 7299 upgd conss, 9913 impls, 3434 clqs
   (3.0s) probing: 2000/3039 (65.8%) - 788 fixings, 60 aggregations, 15486 implications, 184 bound changes
(round 195, exhaustive) 3143 del vars, 9328 del conss, 1342 add conss, 807 chg bounds, 5005 chg sides, 16125 chg coeffs, 7299 upgd conss, 10537 impls, 3555 clqs
(round 196, fast)       3156 del vars, 9423 del conss, 1342 add conss, 809 chg bounds, 5141 chg sides, 16475 chg coeffs, 7299 upgd conss, 10542 impls, 3521 clqs
(round 197, fast)       3156 del vars, 9425 del conss, 1342 add conss, 809 chg bounds, 5143 chg sides, 16475 chg coeffs, 7299 upgd conss, 10542 impls, 3521 clqs
(round 198, exhaustive) 3156 del vars, 9431 del conss, 1345 add conss, 809 chg bounds, 5143 chg sides, 16475 chg coeffs, 7299 upgd conss, 10542 impls, 3521 clqs
(round 199, fast)       3159 del vars, 9437 del conss, 1345 add conss, 809 chg bounds, 5143 chg sides, 16475 chg coeffs, 7299 upgd conss, 10544 impls, 3512 clqs
(round 200, exhaustive) 3159 del vars, 9442 del conss, 1345 add conss, 809 chg bounds, 5143 chg sides, 16475 chg coeffs, 7299 upgd conss, 10544 impls, 3512 clqs
(round 201, exhaustive) 3159 del vars, 9442 del conss, 1345 add conss, 809 chg bounds, 5143 chg sides, 16475 chg coeffs, 7314 upgd conss, 10544 impls, 3512 clqs
   (3.1s) probing: 3000/3039 (98.7%) - 802 fixings, 68 aggregations, 16631 implications, 201 bound changes
   (3.1s) probing cycle finished: starting next cycle
(round 202, exhaustive) 3184 del vars, 9442 del conss, 1345 add conss, 810 chg bounds, 5143 chg sides, 16475 chg coeffs, 7314 upgd conss, 11177 impls, 3852 clqs
(round 203, fast)       3184 del vars, 9492 del conss, 1345 add conss, 810 chg bounds, 5159 chg sides, 16498 chg coeffs, 7314 upgd conss, 11177 impls, 3852 clqs
(round 204, medium)     3187 del vars, 9492 del conss, 1345 add conss, 810 chg bounds, 5159 chg sides, 16498 chg coeffs, 7314 upgd conss, 11179 impls, 3826 clqs
(round 205, fast)       3187 del vars, 9498 del conss, 1345 add conss, 810 chg bounds, 5159 chg sides, 16498 chg coeffs, 7314 upgd conss, 11179 impls, 3826 clqs
(round 206, exhaustive) 3187 del vars, 9508 del conss, 1355 add conss, 810 chg bounds, 5159 chg sides, 16498 chg coeffs, 7314 upgd conss, 11179 impls, 3826 clqs
   (3.4s) probing: 1000/1496 (66.8%) - 802 fixings, 93 aggregations, 21098 implications, 203 bound changes
   (3.5s) probing: 1240/1496 (82.9%) - 802 fixings, 93 aggregations, 21492 implications, 203 bound changes
   (3.5s) probing aborted: 1000/1000 successive useless probings
   (3.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.5s) no symmetry present (symcode time: 0.00)
presolving (207 rounds: 207 fast, 111 medium, 104 exhaustive):
 3187 deleted vars, 9508 deleted constraints, 1355 added constraints, 811 tightened bounds, 0 added holes, 5159 changed sides, 16498 changed coefficients
 13056 implications, 4451 cliques
presolved problem has 1516 variables (1468 bin, 48 int, 0 impl, 0 cont) and 3594 constraints
    321 constraints of type <varbound>
    379 constraints of type <setppc>
    455 constraints of type <and>
   1123 constraints of type <linear>
   1316 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.5s|     1 |     0 |     0 |     - |shiftand|   0 |1516 |3617 |4048 |   0 |  0 |  23 |   0 | 8.519680e+05 | 2.244608e+06 | 163.46%| unknown
  4.3s|     1 |     0 |  4946 |     - |    46M |   0 |1516 |3617 |4048 |   0 |  0 |  23 |   0 | 8.637427e+05 | 2.244608e+06 | 159.87%| unknown
  4.3s|     1 |     0 |  4947 |     - |    46M |   0 |1516 |3617 |4048 |   0 |  0 |  23 |   0 | 8.637430e+05 | 2.244608e+06 | 159.87%| unknown
* 5.0s|     1 |     0 |  4947 |     - |    LP  |   0 |1516 |3617 |4048 |   0 |  0 |  23 |   0 | 8.637430e+05 | 1.556480e+06 |  80.20%| unknown
  5.7s|     1 |     0 |  8981 |     - |    47M |   0 |1516 |3655 |4106 |  58 |  1 |  23 |   0 | 8.868984e+05 | 1.556480e+06 |  75.50%| unknown
  5.7s|     1 |     0 |  8982 |     - |    47M |   0 |1516 |3656 |4105 |  58 |  1 |  24 |   0 | 8.868990e+05 | 1.556480e+06 |  75.50%| unknown
  5.7s|     1 |     0 |  8982 |     - |    47M |   0 |1516 |3656 |4105 |  58 |  1 |  24 |   0 | 8.868990e+05 | 1.556480e+06 |  75.50%| unknown
  6.5s|     1 |     0 | 11380 |     - |    48M |   0 |1516 |3656 |4168 | 121 |  2 |  24 |   0 | 8.898086e+05 | 1.556480e+06 |  74.92%| unknown
  6.5s|     1 |     0 | 11381 |     - |    48M |   0 |1516 |3661 |4168 | 121 |  2 |  29 |   0 | 8.898090e+05 | 1.556480e+06 |  74.92%| unknown
  7.3s|     1 |     0 | 13793 |     - |    49M |   0 |1516 |3661 |4211 | 164 |  3 |  29 |   0 | 8.956829e+05 | 1.556480e+06 |  73.78%| unknown
  7.3s|     1 |     0 | 13794 |     - |    49M |   0 |1516 |3662 |4211 | 164 |  3 |  30 |   0 | 8.956830e+05 | 1.556480e+06 |  73.78%| unknown
  7.7s|     1 |     0 | 14714 |     - |    49M |   0 |1516 |3662 |4237 | 190 |  4 |  30 |   0 | 8.956830e+05 | 1.556480e+06 |  73.78%| unknown
  8.4s|     1 |     0 | 16794 |     - |    50M |   0 |1516 |3663 |4261 | 214 |  5 |  31 |   0 | 9.000803e+05 | 1.556480e+06 |  72.93%| unknown
  8.4s|     1 |     0 | 16795 |     - |    50M |   0 |1516 |3663 |4259 | 214 |  5 |  31 |   0 | 9.000810e+05 | 1.556480e+06 |  72.93%| unknown
 10.2s|     1 |     0 | 21182 |     - |    52M |   0 |1516 |3663 |4311 | 266 |  6 |  31 |   0 | 9.000824e+05 | 1.556480e+06 |  72.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.2s|     1 |     0 | 21183 |     - |    52M |   0 |1516 |3663 |4311 | 266 |  6 |  31 |   0 | 9.000830e+05 | 1.556480e+06 |  72.93%| unknown
 10.9s|     1 |     0 | 22562 |     - |    52M |   0 |1516 |3663 |4354 | 309 |  7 |  31 |   0 | 9.000830e+05 | 1.556480e+06 |  72.93%| unknown
 11.6s|     1 |     0 | 24165 |     - |    53M |   0 |1516 |3663 |4385 | 340 |  8 |  31 |   0 | 9.003073e+05 | 1.556480e+06 |  72.88%| unknown
 11.6s|     1 |     0 | 24166 |     - |    53M |   0 |1516 |3663 |4382 | 340 |  8 |  31 |   0 | 9.003080e+05 | 1.556480e+06 |  72.88%| unknown
 12.2s|     1 |     0 | 25042 |     - |    54M |   0 |1516 |3663 |4417 | 375 |  9 |  31 |   0 | 9.003080e+05 | 1.556480e+06 |  72.88%| unknown
 12.8s|     1 |     0 | 25980 |     - |    54M |   0 |1516 |3664 |4335 | 390 | 10 |  32 |   0 | 9.003080e+05 | 1.556480e+06 |  72.88%| unknown
 13.3s|     1 |     0 | 27930 |     - |    55M |   0 |1516 |3664 |4353 | 408 | 11 |  32 |   0 | 9.003080e+05 | 1.556480e+06 |  72.88%| unknown
 13.6s|     1 |     0 | 29039 |     - |    55M |   0 |1516 |3664 |4370 | 425 | 12 |  32 |   0 | 9.003080e+05 | 1.556480e+06 |  72.88%| unknown
 13.9s|     1 |     0 | 30328 |     - |    56M |   0 |1516 |3664 |4390 | 445 | 13 |  32 |   0 | 9.003080e+05 | 1.556480e+06 |  72.88%| unknown
 53.7s|     1 |     0 |142539 |     - |    56M |   0 |1516 |3664 |4403 | 458 | 14 |  32 |   0 | 9.003093e+05 | 1.556480e+06 |  72.88%| unknown
 53.9s|     1 |     0 |143855 |     - |    56M |   0 |1516 |3664 |4282 | 458 | 14 |  32 |   0 | 9.003100e+05 | 1.556480e+06 |  72.88%| unknown
 54.7s|     1 |     0 |147432 |     - |    57M |   0 |1516 |3664 |4333 | 509 | 15 |  32 |   0 | 9.006381e+05 | 1.556480e+06 |  72.82%| unknown
 54.7s|     1 |     0 |147435 |     - |    57M |   0 |1516 |3664 |4330 | 509 | 15 |  32 |   0 | 9.006390e+05 | 1.556480e+06 |  72.82%| unknown
 55.0s|     1 |     0 |148595 |     - |    57M |   0 |1516 |3664 |4372 | 551 | 16 |  32 |   0 | 9.006390e+05 | 1.556480e+06 |  72.82%| unknown
 55.4s|     1 |     0 |150206 |     - |    58M |   0 |1516 |3666 |4395 | 574 | 17 |  34 |   0 | 9.029971e+05 | 1.556480e+06 |  72.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 55.4s|     1 |     0 |150207 |     - |    58M |   0 |1516 |3667 |4395 | 574 | 17 |  35 |   0 | 9.029980e+05 | 1.556480e+06 |  72.37%| unknown
 55.7s|     1 |     0 |151141 |     - |    58M |   0 |1516 |3667 |4299 | 592 | 18 |  35 |   0 | 9.031155e+05 | 1.556480e+06 |  72.35%| unknown
 55.7s|     1 |     0 |151142 |     - |    58M |   0 |1516 |3667 |4299 | 592 | 18 |  35 |   0 | 9.031160e+05 | 1.556480e+06 |  72.35%| unknown
 56.2s|     1 |     0 |153758 |     - |    58M |   0 |1516 |3667 |4318 | 611 | 19 |  35 |   0 | 9.039134e+05 | 1.556480e+06 |  72.19%| unknown
 56.2s|     1 |     0 |153759 |     - |    58M |   0 |1516 |3668 |4318 | 611 | 19 |  36 |   0 | 9.039140e+05 | 1.556480e+06 |  72.19%| unknown
 56.4s|     1 |     0 |154360 |     - |    59M |   0 |1516 |3668 |4359 | 652 | 20 |  36 |   0 | 9.039140e+05 | 1.556480e+06 |  72.19%| unknown
 56.5s|     1 |     0 |154896 |     - |    59M |   0 |1516 |3668 |4387 | 680 | 21 |  36 |   0 | 9.039140e+05 | 1.556480e+06 |  72.19%| unknown
 56.6s|     1 |     0 |155424 |     - |    59M |   0 |1516 |3668 |4346 | 699 | 22 |  36 |   0 | 9.039140e+05 | 1.556480e+06 |  72.19%| unknown
 56.7s|     1 |     0 |155738 |     - |    59M |   0 |1516 |3668 |4364 | 717 | 23 |  36 |   0 | 9.039140e+05 | 1.556480e+06 |  72.19%| unknown
 56.8s|     1 |     0 |155930 |     - |    59M |   0 |1516 |3668 |4374 | 727 | 24 |  36 |   0 | 9.039140e+05 | 1.556480e+06 |  72.19%| unknown
 56.9s|     1 |     0 |156260 |     - |    59M |   0 |1516 |3668 |4386 | 739 | 25 |  36 |   0 | 9.039140e+05 | 1.556480e+06 |  72.19%| unknown
 57.2s|     1 |     0 |157436 |     - |    59M |   0 |1516 |3671 |4394 | 747 | 26 |  39 |   0 | 9.041041e+05 | 1.556480e+06 |  72.16%| unknown
 57.2s|     1 |     0 |157437 |     - |    59M |   0 |1516 |3671 |4393 | 747 | 26 |  39 |   0 | 9.041050e+05 | 1.556480e+06 |  72.16%| unknown
 57.3s|     1 |     0 |157872 |     - |    59M |   0 |1516 |3671 |4318 | 757 | 27 |  39 |   0 | 9.041050e+05 | 1.556480e+06 |  72.16%| unknown
 57.4s|     1 |     0 |158171 |     - |    59M |   0 |1516 |3672 |4323 | 762 | 28 |  40 |   0 | 9.041050e+05 | 1.556480e+06 |  72.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.5s|     1 |     0 |158516 |     - |    59M |   0 |1516 |3672 |4327 | 766 | 29 |  40 |   0 | 9.041050e+05 | 1.556480e+06 |  72.16%| unknown
 57.5s|     1 |     0 |158532 |     - |    59M |   0 |1516 |3672 |4329 | 768 | 30 |  40 |   0 | 9.041050e+05 | 1.556480e+06 |  72.16%| unknown
d61.4s|     1 |     0 |180471 |     - |conflict|   0 |1516 |3682 |4329 |   0 | 31 |  50 |   0 | 9.041050e+05 | 1.458176e+06 |  61.28%| unknown
 61.7s|     1 |     0 |180610 |     - |    60M |   0 |1516 |3682 |4329 | 768 | 31 |  50 |   0 | 9.041050e+05 | 1.458176e+06 |  61.28%| unknown
 64.1s|     1 |     2 |180642 |     - |    60M |   0 |1516 |3682 |4329 | 768 | 32 |  50 |  11 | 9.041050e+05 | 1.458176e+06 |  61.28%| unknown
*65.4s|     6 |     5 |184946 |5282.8 |    LP  |   5 |1516 |3682 |4182 | 785 |  0 |  50 |  11 | 9.041050e+05 | 1.343488e+06 |  48.60%| unknown
*68.0s|    12 |    11 |195087 |3323.2 |    LP  |   7 |1516 |3692 |4175 | 814 |  0 |  60 |  11 | 9.041050e+05 | 1.196032e+06 |  32.29%| unknown
d72.4s|    22 |    23 |212912 |2589.5 |veclendi|  15 |1516 |3707 |4258 |   0 |  1 |  75 |  11 | 9.041050e+05 | 1.146880e+06 |  26.85%| unknown
*74.5s|    27 |    24 |219022 |2326.5 |    LP  |  15 |1516 |3707 |4182 | 983 |  0 |  75 |  11 | 9.041050e+05 | 1.130496e+06 |  25.04%| unknown
d 117s|    86 |    72 |394887 |2780.6 |conflict|  15 |1516 |3771 |4263 |   0 |  2 | 140 |  24 | 9.041050e+05 | 1.114112e+06 |  23.23%|   7.00%
  124s|   100 |    76 |431078 |2753.0 |    71M |  17 |1516 |3772 |4212 |1620 |  2 | 141 |  24 | 9.041050e+05 | 1.114112e+06 |  23.23%|  10.28%
d 129s|   109 |    73 |450540 |2703.8 |adaptive|  17 |1516 |3804 |4211 |   0 |  2 | 173 |  30 | 9.041050e+05 | 1.081344e+06 |  19.60%|  11.78%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 158.66
Solving Nodes      : 197
Primal Bound       : +1.08134400000000e+06 (9 solutions)
Dual Bound         : +1.08134400000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1081344
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_15                             0.999999999999996 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_30_6                                              1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_20_1                                              1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_17                             0.999999999999999 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_26_6                                              1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_36_6                                              1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_14                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_28                             0.999999999999996 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                             0.999999999999999 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_23                             0.999999999999999 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_33_6                                              1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_40_6                                              1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_38_6                                              1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_17                             0.999999999999999 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_39_6                                              1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_35_6                                              1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_42_6                                              1 	(obj:0)
m_42_7                                              1 	(obj:0)
m_42_30                             0.999999999999996 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_17                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_14                                             1 	(obj:0)
m_42_26                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_15                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_23                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_17                             0.999999999999999 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_42                              0.999999999999996 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_42                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_20_1                                              1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_26_6                                              1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_36_6                                              1 	(obj:0)
y_36_27                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_34_7                                              1 	(obj:0)
y_34_17                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_14                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_21                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_15                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_28                             0.999999999999996 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_22                             0.999999999999999 	(obj:0)
y_28_15                                             1 	(obj:0)
y_28_23                             0.999999999999999 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_40_6                                              1 	(obj:0)
y_40_27                                             1 	(obj:0)
y_40_26                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_29                                             1 	(obj:0)
y_40_25                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_31                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_38_21                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_25_6                                              1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_39_6                                              1 	(obj:0)
y_39_27                                             1 	(obj:0)
y_39_26                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_29                                             1 	(obj:0)
y_39_25                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_31                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_35_6                                              1 	(obj:0)
y_35_7                                              1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_17                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_21                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_42_6                                              1 	(obj:0)
y_42_7                                              1 	(obj:0)
y_42_30                             0.999999999999996 	(obj:0)
y_42_27                                             1 	(obj:0)
y_42_17                                             1 	(obj:0)
y_42_24                                             1 	(obj:0)
y_42_14                                             1 	(obj:0)
y_42_26                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_42_28                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_21                                             1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_15                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_23                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_17                             0.999999999999999 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
s_4                                                12 	(obj:0)
s_6                                                38 	(obj:0)
s_5                                                 4 	(obj:0)
s_7                                                28 	(obj:0)
s_0                                                 2 	(obj:0)
s_3                                                 1 	(obj:0)
s_8                                                 7 	(obj:0)
s_2                                                 8 	(obj:0)
s_10                                               14 	(obj:0)
s_18                                               15 	(obj:0)
s_30                                               18 	(obj:0)
s_27                                               39 	(obj:0)
s_11                                                6 	(obj:0)
s_20                                               11 	(obj:0)
s_17                                               30 	(obj:0)
s_24                                               29 	(obj:0)
s_9                                                 3 	(obj:0)
s_14                                               21 	(obj:0)
s_26                                               35 	(obj:0)
s_36                                               37 	(obj:0)
s_12                                                9 	(obj:0)
s_34                                               20 	(obj:0)
s_32                                               26 	(obj:0)
s_19                                               16 	(obj:0)
s_28                                               19 	(obj:0)
s_33                                               25 	(obj:0)
s_40                                               34 	(obj:0)
s_29                                               40 	(obj:0)
s_13                                               10 	(obj:0)
s_21                                               32 	(obj:0)
s_22                                               22 	(obj:0)
s_38                                               31 	(obj:0)
s_25                                               36 	(obj:0)
s_16                                                5 	(obj:0)
s_15                                               23 	(obj:0)
s_41                                               43 	(obj:0)
s_39                                               33 	(obj:0)
s_35                                               27 	(obj:0)
s_42                                               17 	(obj:0)
s_45                                               47 	(obj:0)
s_31                                               41 	(obj:0)
s_23                                               24 	(obj:0)
s_43                                               46 	(obj:0)
s_37                                               42 	(obj:0)
s_46                                               45 	(obj:0)
s_47                                               48 	(obj:0)
s_44                                               44 	(obj:0)
F                                             1081344 	(obj:1)
s_1                                                13 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     158.68
  solving          :     158.66
  presolving       :       3.45 (included in solving)
  reading          :       0.02
  copying          :       0.14 (22 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag466_tiers_input.lp
  Variables        : 4657 (4608 binary, 49 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12095 initial, 12095 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag466_tiers_input.lp
  Variables        : 1516 (1468 binary, 48 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3594 initial, 3907 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12423 constraint, 8920 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     35          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.10       0.00    102          0          0          0          0          0       3950       1342          0          0
  implics          :       0.01       0.00    111          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    207          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    207        282          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    207         47          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.39       0.00     35        802         93          0        203          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      6          0         70          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    305          0          0          0         81          0        144          0        139          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.09       0.00    387          0         76          0          0          0        351          0          0          0
  and              :       0.12       0.00    275          0        437          0          0          0        461         13          0        448
  linear           :       0.33       0.01    287        223       1087          0        527          0       3660          0       5020      15227
  logicor          :       0.33       0.00    340         24          0          0          0          0        942          0          0        823
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         34          -          -        107          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        147          0          0         17          0          0          0          0          0          0          0
  integral         :          0          0          0          0        147          0          0         17          0          0         30          0          0         16        284
  varbound         :        321        321         33      23198          0          0          0         12       4294        276          0          0          0          0          0
  knapsack         :          0+         5          0       2490          0          0          0          0         15          6        145          0          0          0          0
  setppc           :        379+       381         33      22929          0          0          0         12         13          2        246          0          0          0          0
  and              :        455        455        335      22923          0          0          0          9         86         12       1515       1537        936          0          0
  linear           :       1123+      1149         33      22916          0          0          0         12       4191        351       4070          0          0          0          0
  logicor          :       1316+      1343         33      11259          0          0          0          9        232         49        661          0          0          0          0
  bounddisjunction :          0+       278          0       2354          0          0          0          0         67          8        133          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       4.18       0.00       0.00       0.00       4.18       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.44       0.00       0.00       0.44       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.10       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.21       0.00       0.05       0.15       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.92       0.01       0.01       0.90       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1134          0          0         17
  redcost          :        571          0          0        145
  rootredcost      :          7          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :       6324        842         27       2361
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.39       0.00       2.39       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.11       0.00       0.01       0.10       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        414        114          -        344       14.4         14        6.0          -          -          -
  infeasible LP    :       0.00         14         14          -         38       20.2          2        6.5         16       22.1          0
  bound exceed. LP :       0.01          6          6          -         15        8.9          0        0.0          4       20.2         27
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        300       12.1          -          -         20          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -        129         61          -          -       3195      11642          -          -          -          -          -    (maximal pool size:       3193)
  aggregation      :       0.88       0.00         61         32          0          0         31         41          0         23         23          0          0
  > cmir           :          -          -          -          -          -          -          -         41          0         23         23          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.18       0.00         32         32          0          0        123        770          0         96         96          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      12.90       0.00         39         10          0          0       1471       6104         86        457        455          2          0
  > gomorymi       :          -          -          -          -          -          -          -       3220         40        281        279          2          -
  > strongcg       :          -          -          -          -          -          -          -       2884         46        176        176          0          -
  impliedbounds    :       0.04       0.00         61         32          0          0       1533       4335          0       1149       1149          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         61         32          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       5.61       0.00         21          1          0        919          0          0          0          0          0          0        138
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.39       0.00         49         20          0          0        123        392          2        187        185          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        219         30       2854          0      10310        768          0       4434
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
  relpscost        :       4.18       0.00        147          0          0          0         30          0         16        284
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       3.22       0.00         12          1          1
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.87       0.00          7          2          2
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       2.25       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.15       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       2.01       0.00          6          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       3.28       0.00          6          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       2.54       0.00          6          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      20.86       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       2.06       0.00          5          0          0
  randrounding     :       0.09       0.00         32          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       3.51       0.00          2          0          0
  rounding         :       0.07       0.00        231          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.20       0.00         87          0          0
  simplerounding   :       0.00       0.00        430          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.98       0.00          6          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.04       0.00        141          0          0
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
  primal LP        :       0.04         36          0       0.00       0.00       0.04         36
  dual LP          :      83.98        458     353373     831.47    4207.83       0.04         33
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.95          1       5409    5409.00    5719.62
  diving/probing LP:      45.54        245     206124     841.32    4526.14
  strong branching :       3.61         45      22386     497.47    6206.30          -          -         37
    (at root node) :          -         11       9684     880.36          -
  conflict analysis:       0.01          4         27       6.75          -
B&B Tree           :
  number of runs   :          1
  nodes            :        197 (142 internal, 55 leaves)
  feasible leaves  :          0
  infeas. leaves   :         48
  objective leaves :          7
  nodes (total)    :        197 (142 internal, 55 leaves)
  nodes left       :          0
  max depth        :         17
  max depth (total):         17
  backtracks       :         98 (49.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         75
  repropagations   :        101 (1110 domain reductions, 14 cutoffs)
  avg switch length:       6.21
  switching time   :       0.11
Root Node          :
  First LP value   : +8.63742675046210e+05
  First LP Iters   :       4946 (6488.40 Iter/sec)
  First LP Time    :       0.76
  Final Dual Bound : +1.08134400000000e+06
  Final Root Iters :     158532
  Root LP Estimate : +1.15273240804606e+06
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +2.24460800000000e+06   (in run 1, after 1 nodes, 3.55 seconds, depth 126, found by <shiftandpropagate>)
  Gap First Sol.   :     163.46 %
  Gap Last Sol.    :      19.60 %
  Primal Bound     : +1.08134400000000e+06   (in run 1, after 109 nodes, 128.82 seconds, depth 64, found by <adaptivediving>)
  Dual Bound       : +1.08134400000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    4739.97      29.88
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
