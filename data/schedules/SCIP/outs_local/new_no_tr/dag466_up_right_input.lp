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

read problem <inputs/new_no_tr/order/dag466_up_right_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       1540 del vars, 2808 del conss, 0 add conss, 300 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 2, fast)       1540 del vars, 2869 del conss, 0 add conss, 320 chg bounds, 1575 chg sides, 3063 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 3, fast)       1540 del vars, 2869 del conss, 0 add conss, 341 chg bounds, 1906 chg sides, 3801 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 4, fast)       1540 del vars, 2869 del conss, 0 add conss, 356 chg bounds, 2269 chg sides, 4517 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 5, fast)       1540 del vars, 2869 del conss, 0 add conss, 368 chg bounds, 2565 chg sides, 5054 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 6, fast)       1540 del vars, 2869 del conss, 0 add conss, 370 chg bounds, 2697 chg sides, 5284 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 7, fast)       1540 del vars, 2869 del conss, 0 add conss, 371 chg bounds, 2743 chg sides, 5353 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 8, fast)       1540 del vars, 2869 del conss, 0 add conss, 371 chg bounds, 2751 chg sides, 5376 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 9, medium)     1569 del vars, 2869 del conss, 0 add conss, 372 chg bounds, 2751 chg sides, 5376 chg coeffs, 0 upgd conss, 0 impls, 3247 clqs
(round 10, fast)       1569 del vars, 2966 del conss, 0 add conss, 372 chg bounds, 2751 chg sides, 5376 chg coeffs, 0 upgd conss, 0 impls, 3247 clqs
(round 11, exhaustive) 1569 del vars, 3011 del conss, 0 add conss, 372 chg bounds, 2751 chg sides, 5376 chg coeffs, 0 upgd conss, 0 impls, 3247 clqs
(round 12, exhaustive) 1569 del vars, 3011 del conss, 0 add conss, 372 chg bounds, 2751 chg sides, 5376 chg coeffs, 6917 upgd conss, 0 impls, 3247 clqs
(round 13, fast)       1569 del vars, 3011 del conss, 0 add conss, 409 chg bounds, 3418 chg sides, 6747 chg coeffs, 6917 upgd conss, 0 impls, 3247 clqs
(round 14, fast)       1569 del vars, 3011 del conss, 0 add conss, 429 chg bounds, 3927 chg sides, 7603 chg coeffs, 6917 upgd conss, 0 impls, 3247 clqs
(round 15, exhaustive) 1569 del vars, 6809 del conss, 1266 add conss, 429 chg bounds, 3927 chg sides, 7603 chg coeffs, 6917 upgd conss, 0 impls, 3247 clqs
(round 16, exhaustive) 1569 del vars, 6841 del conss, 1266 add conss, 429 chg bounds, 3927 chg sides, 7603 chg coeffs, 6917 upgd conss, 0 impls, 3247 clqs
(round 17, exhaustive) 1597 del vars, 6841 del conss, 1266 add conss, 429 chg bounds, 3927 chg sides, 7603 chg coeffs, 6917 upgd conss, 107 impls, 3185 clqs
(round 18, fast)       1620 del vars, 6868 del conss, 1266 add conss, 429 chg bounds, 3927 chg sides, 7623 chg coeffs, 6917 upgd conss, 107 impls, 3165 clqs
(round 19, exhaustive) 1620 del vars, 6868 del conss, 1266 add conss, 429 chg bounds, 3927 chg sides, 7623 chg coeffs, 6924 upgd conss, 107 impls, 3165 clqs
(round 20, exhaustive) 1645 del vars, 6868 del conss, 1266 add conss, 429 chg bounds, 3927 chg sides, 7623 chg coeffs, 6924 upgd conss, 155 impls, 3113 clqs
(round 21, fast)       1663 del vars, 6894 del conss, 1266 add conss, 429 chg bounds, 3927 chg sides, 7641 chg coeffs, 6924 upgd conss, 155 impls, 3095 clqs
(round 22, exhaustive) 1663 del vars, 6894 del conss, 1266 add conss, 429 chg bounds, 3927 chg sides, 7641 chg coeffs, 6932 upgd conss, 155 impls, 3095 clqs
(round 23, exhaustive) 1690 del vars, 6894 del conss, 1266 add conss, 429 chg bounds, 3927 chg sides, 7641 chg coeffs, 6932 upgd conss, 282 impls, 3041 clqs
(round 24, fast)       1707 del vars, 6930 del conss, 1266 add conss, 429 chg bounds, 3927 chg sides, 7662 chg coeffs, 6932 upgd conss, 282 impls, 3027 clqs
(round 25, exhaustive) 1707 del vars, 6930 del conss, 1266 add conss, 429 chg bounds, 3927 chg sides, 7662 chg coeffs, 6940 upgd conss, 282 impls, 3027 clqs
(round 26, exhaustive) 1734 del vars, 6930 del conss, 1266 add conss, 430 chg bounds, 3927 chg sides, 7662 chg coeffs, 6940 upgd conss, 322 impls, 2980 clqs
(round 27, fast)       1749 del vars, 6954 del conss, 1266 add conss, 430 chg bounds, 3958 chg sides, 7712 chg coeffs, 6940 upgd conss, 322 impls, 2968 clqs
(round 28, exhaustive) 1749 del vars, 6955 del conss, 1266 add conss, 430 chg bounds, 3958 chg sides, 7712 chg coeffs, 6950 upgd conss, 322 impls, 2968 clqs
(round 29, exhaustive) 1775 del vars, 6955 del conss, 1266 add conss, 467 chg bounds, 3958 chg sides, 7712 chg coeffs, 6950 upgd conss, 530 impls, 2920 clqs
(round 30, fast)       1788 del vars, 6987 del conss, 1266 add conss, 467 chg bounds, 4755 chg sides, 9245 chg coeffs, 6950 upgd conss, 530 impls, 2917 clqs
(round 31, exhaustive) 1788 del vars, 6993 del conss, 1269 add conss, 467 chg bounds, 4755 chg sides, 9245 chg coeffs, 6950 upgd conss, 530 impls, 2917 clqs
(round 32, fast)       1791 del vars, 6999 del conss, 1269 add conss, 467 chg bounds, 4755 chg sides, 9245 chg coeffs, 6950 upgd conss, 530 impls, 2911 clqs
(round 33, exhaustive) 1791 del vars, 7008 del conss, 1269 add conss, 467 chg bounds, 4755 chg sides, 9245 chg coeffs, 6950 upgd conss, 530 impls, 2911 clqs
(round 34, exhaustive) 1791 del vars, 7008 del conss, 1269 add conss, 467 chg bounds, 4755 chg sides, 9245 chg coeffs, 6959 upgd conss, 530 impls, 2911 clqs
(round 35, exhaustive) 1827 del vars, 7008 del conss, 1269 add conss, 468 chg bounds, 4755 chg sides, 9245 chg coeffs, 6959 upgd conss, 565 impls, 2837 clqs
(round 36, fast)       1844 del vars, 7064 del conss, 1269 add conss, 468 chg bounds, 4781 chg sides, 9327 chg coeffs, 6959 upgd conss, 565 impls, 2846 clqs
(round 37, exhaustive) 1845 del vars, 7068 del conss, 1270 add conss, 468 chg bounds, 4781 chg sides, 9327 chg coeffs, 6959 upgd conss, 565 impls, 2844 clqs
(round 38, exhaustive) 1845 del vars, 7069 del conss, 1270 add conss, 468 chg bounds, 4781 chg sides, 9327 chg coeffs, 6971 upgd conss, 565 impls, 2844 clqs
(round 39, exhaustive) 1871 del vars, 7069 del conss, 1270 add conss, 470 chg bounds, 4781 chg sides, 9327 chg coeffs, 6971 upgd conss, 717 impls, 2791 clqs
(round 40, fast)       1883 del vars, 7116 del conss, 1270 add conss, 471 chg bounds, 4848 chg sides, 9468 chg coeffs, 6971 upgd conss, 717 impls, 2802 clqs
(round 41, exhaustive) 1884 del vars, 7119 del conss, 1271 add conss, 471 chg bounds, 4848 chg sides, 9468 chg coeffs, 6981 upgd conss, 717 impls, 2800 clqs
(round 42, exhaustive) 1911 del vars, 7120 del conss, 1271 add conss, 475 chg bounds, 4848 chg sides, 9468 chg coeffs, 6981 upgd conss, 767 impls, 2748 clqs
(round 43, fast)       1924 del vars, 7175 del conss, 1271 add conss, 475 chg bounds, 4925 chg sides, 9628 chg coeffs, 6981 upgd conss, 767 impls, 2740 clqs
(round 44, exhaustive) 1924 del vars, 7175 del conss, 1271 add conss, 475 chg bounds, 4925 chg sides, 9628 chg coeffs, 6989 upgd conss, 767 impls, 2740 clqs
(round 45, exhaustive) 1955 del vars, 7175 del conss, 1271 add conss, 475 chg bounds, 4925 chg sides, 9628 chg coeffs, 6989 upgd conss, 830 impls, 2680 clqs
(round 46, fast)       1965 del vars, 7239 del conss, 1271 add conss, 479 chg bounds, 4988 chg sides, 9796 chg coeffs, 6989 upgd conss, 830 impls, 2696 clqs
(round 47, fast)       1965 del vars, 7239 del conss, 1271 add conss, 480 chg bounds, 5012 chg sides, 9833 chg coeffs, 6989 upgd conss, 830 impls, 2696 clqs
(round 48, exhaustive) 1965 del vars, 7239 del conss, 1271 add conss, 480 chg bounds, 5012 chg sides, 9833 chg coeffs, 6999 upgd conss, 830 impls, 2696 clqs
(round 49, exhaustive) 1991 del vars, 7239 del conss, 1271 add conss, 480 chg bounds, 5012 chg sides, 9833 chg coeffs, 6999 upgd conss, 942 impls, 2652 clqs
(round 50, fast)       2007 del vars, 7271 del conss, 1271 add conss, 483 chg bounds, 5057 chg sides, 9939 chg coeffs, 6999 upgd conss, 942 impls, 2641 clqs
(round 51, fast)       2007 del vars, 7271 del conss, 1271 add conss, 484 chg bounds, 5080 chg sides, 9975 chg coeffs, 6999 upgd conss, 942 impls, 2641 clqs
(round 52, exhaustive) 2007 del vars, 7275 del conss, 1273 add conss, 484 chg bounds, 5080 chg sides, 9975 chg coeffs, 6999 upgd conss, 942 impls, 2641 clqs
(round 53, exhaustive) 2009 del vars, 7279 del conss, 1273 add conss, 484 chg bounds, 5080 chg sides, 9975 chg coeffs, 7011 upgd conss, 942 impls, 2637 clqs
(round 54, exhaustive) 2034 del vars, 7279 del conss, 1273 add conss, 488 chg bounds, 5080 chg sides, 9975 chg coeffs, 7011 upgd conss, 1082 impls, 2601 clqs
(round 55, fast)       2048 del vars, 7317 del conss, 1273 add conss, 489 chg bounds, 5152 chg sides, 10162 chg coeffs, 7011 upgd conss, 1082 impls, 2592 clqs
(round 56, exhaustive) 2048 del vars, 7325 del conss, 1277 add conss, 489 chg bounds, 5152 chg sides, 10162 chg coeffs, 7011 upgd conss, 1082 impls, 2592 clqs
(round 57, fast)       2052 del vars, 7334 del conss, 1277 add conss, 489 chg bounds, 5152 chg sides, 10162 chg coeffs, 7011 upgd conss, 1082 impls, 2584 clqs
(round 58, exhaustive) 2052 del vars, 7334 del conss, 1277 add conss, 489 chg bounds, 5152 chg sides, 10162 chg coeffs, 7025 upgd conss, 1082 impls, 2584 clqs
(round 59, fast)       2052 del vars, 7334 del conss, 1277 add conss, 490 chg bounds, 5180 chg sides, 10204 chg coeffs, 7025 upgd conss, 1082 impls, 2584 clqs
(round 60, exhaustive) 2078 del vars, 7335 del conss, 1277 add conss, 491 chg bounds, 5180 chg sides, 10204 chg coeffs, 7025 upgd conss, 1261 impls, 2542 clqs
(round 61, fast)       2093 del vars, 7382 del conss, 1277 add conss, 495 chg bounds, 5230 chg sides, 10379 chg coeffs, 7025 upgd conss, 1261 impls, 2541 clqs
(round 62, fast)       2093 del vars, 7382 del conss, 1277 add conss, 497 chg bounds, 5275 chg sides, 10450 chg coeffs, 7025 upgd conss, 1261 impls, 2541 clqs
(round 63, exhaustive) 2093 del vars, 7390 del conss, 1281 add conss, 497 chg bounds, 5275 chg sides, 10450 chg coeffs, 7025 upgd conss, 1261 impls, 2541 clqs
(round 64, fast)       2097 del vars, 7397 del conss, 1281 add conss, 497 chg bounds, 5275 chg sides, 10450 chg coeffs, 7025 upgd conss, 1261 impls, 2533 clqs
(round 65, exhaustive) 2097 del vars, 7398 del conss, 1281 add conss, 497 chg bounds, 5275 chg sides, 10450 chg coeffs, 7038 upgd conss, 1261 impls, 2533 clqs
(round 66, exhaustive) 2139 del vars, 7398 del conss, 1281 add conss, 504 chg bounds, 5275 chg sides, 10450 chg coeffs, 7038 upgd conss, 1292 impls, 2448 clqs
(round 67, fast)       2159 del vars, 7487 del conss, 1281 add conss, 506 chg bounds, 5397 chg sides, 10727 chg coeffs, 7038 upgd conss, 1292 impls, 2438 clqs
(round 68, fast)       2159 del vars, 7487 del conss, 1281 add conss, 507 chg bounds, 5420 chg sides, 10763 chg coeffs, 7038 upgd conss, 1292 impls, 2438 clqs
(round 69, exhaustive) 2160 del vars, 7490 del conss, 1282 add conss, 507 chg bounds, 5420 chg sides, 10763 chg coeffs, 7051 upgd conss, 1292 impls, 2436 clqs
(round 70, exhaustive) 2193 del vars, 7491 del conss, 1282 add conss, 510 chg bounds, 5420 chg sides, 10763 chg coeffs, 7051 upgd conss, 1324 impls, 2381 clqs
(round 71, fast)       2207 del vars, 7540 del conss, 1282 add conss, 513 chg bounds, 5481 chg sides, 10951 chg coeffs, 7051 upgd conss, 1324 impls, 2379 clqs
(round 72, fast)       2207 del vars, 7540 del conss, 1282 add conss, 517 chg bounds, 5557 chg sides, 11083 chg coeffs, 7051 upgd conss, 1324 impls, 2379 clqs
(round 73, exhaustive) 2207 del vars, 7546 del conss, 1285 add conss, 517 chg bounds, 5557 chg sides, 11083 chg coeffs, 7051 upgd conss, 1324 impls, 2379 clqs
(round 74, fast)       2210 del vars, 7553 del conss, 1285 add conss, 517 chg bounds, 5557 chg sides, 11083 chg coeffs, 7051 upgd conss, 1324 impls, 2373 clqs
(round 75, exhaustive) 2210 del vars, 7554 del conss, 1285 add conss, 517 chg bounds, 5557 chg sides, 11083 chg coeffs, 7067 upgd conss, 1324 impls, 2373 clqs
(round 76, exhaustive) 2238 del vars, 7554 del conss, 1285 add conss, 518 chg bounds, 5557 chg sides, 11083 chg coeffs, 7067 upgd conss, 1478 impls, 2327 clqs
(round 77, fast)       2255 del vars, 7602 del conss, 1285 add conss, 520 chg bounds, 5586 chg sides, 11187 chg coeffs, 7067 upgd conss, 1478 impls, 2329 clqs
(round 78, fast)       2255 del vars, 7602 del conss, 1285 add conss, 523 chg bounds, 5638 chg sides, 11279 chg coeffs, 7067 upgd conss, 1478 impls, 2329 clqs
(round 79, exhaustive) 2255 del vars, 7608 del conss, 1288 add conss, 523 chg bounds, 5638 chg sides, 11279 chg coeffs, 7067 upgd conss, 1478 impls, 2329 clqs
(round 80, fast)       2258 del vars, 7615 del conss, 1288 add conss, 523 chg bounds, 5638 chg sides, 11279 chg coeffs, 7067 upgd conss, 1478 impls, 2323 clqs
(round 81, exhaustive) 2258 del vars, 7616 del conss, 1288 add conss, 523 chg bounds, 5638 chg sides, 11279 chg coeffs, 7081 upgd conss, 1478 impls, 2323 clqs
(round 82, exhaustive) 2287 del vars, 7616 del conss, 1288 add conss, 525 chg bounds, 5638 chg sides, 11279 chg coeffs, 7081 upgd conss, 1698 impls, 2280 clqs
(round 83, fast)       2299 del vars, 7673 del conss, 1288 add conss, 530 chg bounds, 5759 chg sides, 11504 chg coeffs, 7081 upgd conss, 1698 impls, 2294 clqs
(round 84, fast)       2299 del vars, 7673 del conss, 1288 add conss, 536 chg bounds, 5939 chg sides, 11732 chg coeffs, 7081 upgd conss, 1698 impls, 2294 clqs
(round 85, exhaustive) 2299 del vars, 7683 del conss, 1293 add conss, 536 chg bounds, 5939 chg sides, 11732 chg coeffs, 7081 upgd conss, 1698 impls, 2294 clqs
(round 86, fast)       2304 del vars, 7693 del conss, 1293 add conss, 536 chg bounds, 5939 chg sides, 11732 chg coeffs, 7081 upgd conss, 1698 impls, 2284 clqs
(round 87, exhaustive) 2304 del vars, 7706 del conss, 1293 add conss, 536 chg bounds, 5939 chg sides, 11732 chg coeffs, 7081 upgd conss, 1698 impls, 2284 clqs
(round 88, exhaustive) 2304 del vars, 7706 del conss, 1293 add conss, 536 chg bounds, 5939 chg sides, 11732 chg coeffs, 7095 upgd conss, 1698 impls, 2284 clqs
(round 89, exhaustive) 2345 del vars, 7706 del conss, 1293 add conss, 536 chg bounds, 5939 chg sides, 11732 chg coeffs, 7095 upgd conss, 1739 impls, 2204 clqs
(round 90, fast)       2362 del vars, 7786 del conss, 1293 add conss, 542 chg bounds, 6010 chg sides, 11907 chg coeffs, 7095 upgd conss, 1739 impls, 2206 clqs
(round 91, fast)       2362 del vars, 7786 del conss, 1293 add conss, 547 chg bounds, 6049 chg sides, 11985 chg coeffs, 7095 upgd conss, 1739 impls, 2206 clqs
(round 92, exhaustive) 2363 del vars, 7789 del conss, 1294 add conss, 547 chg bounds, 6049 chg sides, 11985 chg coeffs, 7108 upgd conss, 1739 impls, 2204 clqs
(round 93, exhaustive) 2395 del vars, 7790 del conss, 1294 add conss, 548 chg bounds, 6049 chg sides, 11985 chg coeffs, 7108 upgd conss, 1760 impls, 2230 clqs
(round 94, fast)       2411 del vars, 7839 del conss, 1294 add conss, 554 chg bounds, 6083 chg sides, 12109 chg coeffs, 7108 upgd conss, 1760 impls, 2223 clqs
(round 95, fast)       2428 del vars, 7866 del conss, 1294 add conss, 566 chg bounds, 6104 chg sides, 12166 chg coeffs, 7108 upgd conss, 1760 impls, 2200 clqs
(round 96, fast)       2454 del vars, 7923 del conss, 1294 add conss, 576 chg bounds, 6119 chg sides, 12219 chg coeffs, 7108 upgd conss, 1760 impls, 2159 clqs
(round 97, fast)       2486 del vars, 7998 del conss, 1294 add conss, 591 chg bounds, 6132 chg sides, 12267 chg coeffs, 7108 upgd conss, 1760 impls, 2096 clqs
(round 98, fast)       2501 del vars, 8048 del conss, 1294 add conss, 595 chg bounds, 6158 chg sides, 12288 chg coeffs, 7108 upgd conss, 1760 impls, 2080 clqs
(round 99, fast)       2508 del vars, 8060 del conss, 1294 add conss, 598 chg bounds, 6162 chg sides, 12297 chg coeffs, 7108 upgd conss, 1760 impls, 2063 clqs
(round 100, fast)       2512 del vars, 8068 del conss, 1294 add conss, 600 chg bounds, 6163 chg sides, 12302 chg coeffs, 7108 upgd conss, 1760 impls, 2056 clqs
(round 101, fast)       2517 del vars, 8076 del conss, 1294 add conss, 603 chg bounds, 6164 chg sides, 12307 chg coeffs, 7108 upgd conss, 1760 impls, 2045 clqs
(round 102, fast)       2520 del vars, 8084 del conss, 1294 add conss, 604 chg bounds, 6166 chg sides, 12309 chg coeffs, 7108 upgd conss, 1760 impls, 2043 clqs
(round 103, exhaustive) 2520 del vars, 8089 del conss, 1295 add conss, 604 chg bounds, 6166 chg sides, 12309 chg coeffs, 7108 upgd conss, 1760 impls, 2043 clqs
(round 104, exhaustive) 2521 del vars, 8091 del conss, 1295 add conss, 604 chg bounds, 6166 chg sides, 12309 chg coeffs, 7117 upgd conss, 1760 impls, 2041 clqs
(round 105, exhaustive) 2546 del vars, 8091 del conss, 1295 add conss, 609 chg bounds, 6166 chg sides, 12309 chg coeffs, 7117 upgd conss, 1867 impls, 2028 clqs
(round 106, fast)       2552 del vars, 8153 del conss, 1295 add conss, 610 chg bounds, 6277 chg sides, 12522 chg coeffs, 7117 upgd conss, 1867 impls, 2054 clqs
(round 107, medium)     2567 del vars, 8153 del conss, 1295 add conss, 610 chg bounds, 6277 chg sides, 12522 chg coeffs, 7117 upgd conss, 1870 impls, 2024 clqs
(round 108, fast)       2567 del vars, 8194 del conss, 1295 add conss, 610 chg bounds, 6277 chg sides, 12522 chg coeffs, 7117 upgd conss, 1870 impls, 2024 clqs
(round 109, exhaustive) 2567 del vars, 8197 del conss, 1295 add conss, 610 chg bounds, 6277 chg sides, 12522 chg coeffs, 7131 upgd conss, 1870 impls, 2024 clqs
(round 110, exhaustive) 2594 del vars, 8197 del conss, 1295 add conss, 612 chg bounds, 6277 chg sides, 12522 chg coeffs, 7131 upgd conss, 2036 impls, 2004 clqs
(round 111, fast)       2601 del vars, 8247 del conss, 1295 add conss, 617 chg bounds, 6398 chg sides, 12754 chg coeffs, 7131 upgd conss, 2036 impls, 2024 clqs
(round 112, exhaustive) 2601 del vars, 8255 del conss, 1299 add conss, 617 chg bounds, 6398 chg sides, 12760 chg coeffs, 7131 upgd conss, 2036 impls, 2024 clqs
(round 113, fast)       2605 del vars, 8263 del conss, 1299 add conss, 617 chg bounds, 6398 chg sides, 12760 chg coeffs, 7131 upgd conss, 2036 impls, 2016 clqs
(round 114, exhaustive) 2605 del vars, 8267 del conss, 1299 add conss, 617 chg bounds, 6398 chg sides, 12760 chg coeffs, 7131 upgd conss, 2036 impls, 2016 clqs
(round 115, exhaustive) 2605 del vars, 8267 del conss, 1299 add conss, 617 chg bounds, 6398 chg sides, 12760 chg coeffs, 7145 upgd conss, 2036 impls, 2016 clqs
(round 116, exhaustive) 2636 del vars, 8267 del conss, 1299 add conss, 620 chg bounds, 6398 chg sides, 12760 chg coeffs, 7145 upgd conss, 2125 impls, 1938 clqs
(round 117, fast)       2657 del vars, 8383 del conss, 1299 add conss, 622 chg bounds, 6502 chg sides, 12933 chg coeffs, 7145 upgd conss, 2125 impls, 1929 clqs
(round 118, exhaustive) 2658 del vars, 8386 del conss, 1300 add conss, 622 chg bounds, 6502 chg sides, 12933 chg coeffs, 7145 upgd conss, 2125 impls, 1927 clqs
(round 119, exhaustive) 2658 del vars, 8387 del conss, 1300 add conss, 622 chg bounds, 6502 chg sides, 12933 chg coeffs, 7152 upgd conss, 2125 impls, 1927 clqs
(round 120, exhaustive) 2685 del vars, 8387 del conss, 1300 add conss, 625 chg bounds, 6502 chg sides, 12933 chg coeffs, 7152 upgd conss, 2172 impls, 1886 clqs
(round 121, fast)       2696 del vars, 8431 del conss, 1300 add conss, 631 chg bounds, 6650 chg sides, 13210 chg coeffs, 7152 upgd conss, 2172 impls, 1904 clqs
(round 122, fast)       2696 del vars, 8432 del conss, 1300 add conss, 634 chg bounds, 6688 chg sides, 13280 chg coeffs, 7152 upgd conss, 2172 impls, 1904 clqs
(round 123, exhaustive) 2696 del vars, 8436 del conss, 1302 add conss, 634 chg bounds, 6688 chg sides, 13280 chg coeffs, 7152 upgd conss, 2172 impls, 1904 clqs
(round 124, fast)       2698 del vars, 8440 del conss, 1302 add conss, 634 chg bounds, 6688 chg sides, 13280 chg coeffs, 7152 upgd conss, 2172 impls, 1900 clqs
(round 125, exhaustive) 2698 del vars, 8444 del conss, 1302 add conss, 634 chg bounds, 6688 chg sides, 13280 chg coeffs, 7152 upgd conss, 2172 impls, 1900 clqs
(round 126, exhaustive) 2698 del vars, 8444 del conss, 1302 add conss, 634 chg bounds, 6688 chg sides, 13280 chg coeffs, 7167 upgd conss, 2172 impls, 1900 clqs
(round 127, exhaustive) 2724 del vars, 8444 del conss, 1302 add conss, 640 chg bounds, 6688 chg sides, 13280 chg coeffs, 7167 upgd conss, 2412 impls, 1888 clqs
(round 128, fast)       2742 del vars, 8512 del conss, 1302 add conss, 645 chg bounds, 6825 chg sides, 13597 chg coeffs, 7167 upgd conss, 2412 impls, 1902 clqs
(round 129, fast)       2742 del vars, 8512 del conss, 1302 add conss, 646 chg bounds, 6834 chg sides, 13622 chg coeffs, 7167 upgd conss, 2412 impls, 1902 clqs
(round 130, exhaustive) 2742 del vars, 8526 del conss, 1309 add conss, 646 chg bounds, 6834 chg sides, 13622 chg coeffs, 7167 upgd conss, 2412 impls, 1902 clqs
(round 131, fast)       2749 del vars, 8541 del conss, 1309 add conss, 646 chg bounds, 6834 chg sides, 13622 chg coeffs, 7167 upgd conss, 2412 impls, 1888 clqs
(round 132, exhaustive) 2749 del vars, 8546 del conss, 1309 add conss, 646 chg bounds, 6834 chg sides, 13622 chg coeffs, 7167 upgd conss, 2412 impls, 1888 clqs
(round 133, exhaustive) 2749 del vars, 8546 del conss, 1309 add conss, 646 chg bounds, 6834 chg sides, 13622 chg coeffs, 7182 upgd conss, 2412 impls, 1888 clqs
(round 134, exhaustive) 2775 del vars, 8546 del conss, 1309 add conss, 660 chg bounds, 6834 chg sides, 13622 chg coeffs, 7182 upgd conss, 2924 impls, 1949 clqs
(round 135, fast)       2790 del vars, 8613 del conss, 1309 add conss, 662 chg bounds, 7055 chg sides, 14053 chg coeffs, 7182 upgd conss, 2924 impls, 1963 clqs
(round 136, medium)     2816 del vars, 8613 del conss, 1309 add conss, 662 chg bounds, 7056 chg sides, 14054 chg coeffs, 7182 upgd conss, 2925 impls, 1892 clqs
(round 137, fast)       2816 del vars, 8669 del conss, 1309 add conss, 662 chg bounds, 7056 chg sides, 14054 chg coeffs, 7182 upgd conss, 2925 impls, 1892 clqs
(round 138, exhaustive) 2816 del vars, 8675 del conss, 1309 add conss, 662 chg bounds, 7056 chg sides, 14054 chg coeffs, 7182 upgd conss, 2925 impls, 1892 clqs
(round 139, exhaustive) 2816 del vars, 8675 del conss, 1309 add conss, 662 chg bounds, 7056 chg sides, 14054 chg coeffs, 7196 upgd conss, 2925 impls, 1892 clqs
(round 140, exhaustive) 2841 del vars, 8675 del conss, 1309 add conss, 671 chg bounds, 7056 chg sides, 14054 chg coeffs, 7196 upgd conss, 3128 impls, 1877 clqs
(round 141, fast)       2845 del vars, 8720 del conss, 1309 add conss, 675 chg bounds, 7184 chg sides, 14298 chg coeffs, 7196 upgd conss, 3128 impls, 1897 clqs
(round 142, fast)       2846 del vars, 8724 del conss, 1309 add conss, 678 chg bounds, 7207 chg sides, 14339 chg coeffs, 7196 upgd conss, 3128 impls, 1898 clqs
(round 143, fast)       2848 del vars, 8730 del conss, 1309 add conss, 680 chg bounds, 7228 chg sides, 14363 chg coeffs, 7196 upgd conss, 3128 impls, 1898 clqs
(round 144, exhaustive) 2849 del vars, 8742 del conss, 1314 add conss, 684 chg bounds, 7229 chg sides, 14375 chg coeffs, 7196 upgd conss, 3128 impls, 1897 clqs
(round 145, fast)       2854 del vars, 8753 del conss, 1314 add conss, 684 chg bounds, 7257 chg sides, 14430 chg coeffs, 7196 upgd conss, 3128 impls, 1887 clqs
(round 146, exhaustive) 2854 del vars, 8754 del conss, 1314 add conss, 684 chg bounds, 7257 chg sides, 14430 chg coeffs, 7206 upgd conss, 3128 impls, 1887 clqs
(round 147, exhaustive) 2879 del vars, 8754 del conss, 1314 add conss, 699 chg bounds, 7257 chg sides, 14430 chg coeffs, 7206 upgd conss, 3439 impls, 1883 clqs
(round 148, fast)       2888 del vars, 8815 del conss, 1314 add conss, 700 chg bounds, 7402 chg sides, 14766 chg coeffs, 7206 upgd conss, 3439 impls, 1902 clqs
(round 149, exhaustive) 2888 del vars, 8821 del conss, 1317 add conss, 701 chg bounds, 7403 chg sides, 14787 chg coeffs, 7206 upgd conss, 3439 impls, 1902 clqs
(round 150, fast)       2891 del vars, 8827 del conss, 1317 add conss, 701 chg bounds, 7403 chg sides, 14787 chg coeffs, 7206 upgd conss, 3439 impls, 1896 clqs
(round 151, exhaustive) 2891 del vars, 8828 del conss, 1317 add conss, 701 chg bounds, 7403 chg sides, 14787 chg coeffs, 7218 upgd conss, 3439 impls, 1896 clqs
(round 152, exhaustive) 2917 del vars, 8828 del conss, 1317 add conss, 715 chg bounds, 7403 chg sides, 14787 chg coeffs, 7218 upgd conss, 3878 impls, 1822 clqs
(round 153, fast)       2928 del vars, 8904 del conss, 1317 add conss, 717 chg bounds, 7596 chg sides, 15131 chg coeffs, 7218 upgd conss, 3878 impls, 1840 clqs
(round 154, exhaustive) 2928 del vars, 8910 del conss, 1320 add conss, 717 chg bounds, 7597 chg sides, 15132 chg coeffs, 7218 upgd conss, 3878 impls, 1840 clqs
(round 155, fast)       2931 del vars, 8917 del conss, 1320 add conss, 717 chg bounds, 7597 chg sides, 15132 chg coeffs, 7218 upgd conss, 3878 impls, 1834 clqs
(round 156, exhaustive) 2931 del vars, 8920 del conss, 1320 add conss, 717 chg bounds, 7597 chg sides, 15132 chg coeffs, 7229 upgd conss, 3878 impls, 1834 clqs
(round 157, exhaustive) 2956 del vars, 8920 del conss, 1320 add conss, 722 chg bounds, 7597 chg sides, 15132 chg coeffs, 7229 upgd conss, 4027 impls, 1845 clqs
(round 158, fast)       2958 del vars, 8976 del conss, 1320 add conss, 723 chg bounds, 7648 chg sides, 15234 chg coeffs, 7229 upgd conss, 4027 impls, 1854 clqs
(round 159, fast)       2959 del vars, 8981 del conss, 1320 add conss, 724 chg bounds, 7651 chg sides, 15239 chg coeffs, 7229 upgd conss, 4027 impls, 1849 clqs
(round 160, medium)     2965 del vars, 8982 del conss, 1320 add conss, 724 chg bounds, 7651 chg sides, 15239 chg coeffs, 7229 upgd conss, 4027 impls, 1836 clqs
(round 161, fast)       2965 del vars, 8995 del conss, 1320 add conss, 724 chg bounds, 7651 chg sides, 15239 chg coeffs, 7229 upgd conss, 4027 impls, 1836 clqs
(round 162, exhaustive) 2965 del vars, 8996 del conss, 1320 add conss, 724 chg bounds, 7651 chg sides, 15239 chg coeffs, 7234 upgd conss, 4027 impls, 1836 clqs
   (2.2s) probing: 1000/3039 (32.9%) - 755 fixings, 48 aggregations, 7798 implications, 151 bound changes
(round 163, exhaustive) 2990 del vars, 8996 del conss, 1320 add conss, 736 chg bounds, 7651 chg sides, 15239 chg coeffs, 7234 upgd conss, 6999 impls, 3556 clqs
(round 164, fast)       2991 del vars, 9057 del conss, 1320 add conss, 736 chg bounds, 7778 chg sides, 15502 chg coeffs, 7236 upgd conss, 6999 impls, 3564 clqs
(round 165, medium)     2997 del vars, 9057 del conss, 1320 add conss, 736 chg bounds, 7778 chg sides, 15502 chg coeffs, 7236 upgd conss, 7006 impls, 3537 clqs
(round 166, fast)       2997 del vars, 9070 del conss, 1320 add conss, 736 chg bounds, 7778 chg sides, 15502 chg coeffs, 7236 upgd conss, 7006 impls, 3537 clqs
(round 167, exhaustive) 2997 del vars, 9073 del conss, 1320 add conss, 736 chg bounds, 7778 chg sides, 15502 chg coeffs, 7242 upgd conss, 7006 impls, 3537 clqs
(round 168, exhaustive) 3022 del vars, 9073 del conss, 1320 add conss, 741 chg bounds, 7778 chg sides, 15502 chg coeffs, 7242 upgd conss, 8885 impls, 3970 clqs
(round 169, fast)       3031 del vars, 9125 del conss, 1320 add conss, 752 chg bounds, 7965 chg sides, 15827 chg coeffs, 7242 upgd conss, 8909 impls, 3864 clqs
(round 170, fast)       3031 del vars, 9130 del conss, 1320 add conss, 755 chg bounds, 8016 chg sides, 15898 chg coeffs, 7242 upgd conss, 8909 impls, 3864 clqs
(round 171, fast)       3032 del vars, 9136 del conss, 1320 add conss, 757 chg bounds, 8027 chg sides, 15909 chg coeffs, 7242 upgd conss, 8909 impls, 3675 clqs
(round 172, medium)     3043 del vars, 9137 del conss, 1320 add conss, 757 chg bounds, 8027 chg sides, 15910 chg coeffs, 7242 upgd conss, 8922 impls, 3579 clqs
(round 173, fast)       3043 del vars, 9164 del conss, 1320 add conss, 757 chg bounds, 8027 chg sides, 15910 chg coeffs, 7242 upgd conss, 8922 impls, 3579 clqs
(round 174, exhaustive) 3043 del vars, 9169 del conss, 1320 add conss, 757 chg bounds, 8027 chg sides, 15910 chg coeffs, 7242 upgd conss, 8922 impls, 3579 clqs
(round 175, exhaustive) 3043 del vars, 9169 del conss, 1320 add conss, 757 chg bounds, 8027 chg sides, 15910 chg coeffs, 7267 upgd conss, 8922 impls, 3579 clqs
(round 176, exhaustive) 3068 del vars, 9169 del conss, 1320 add conss, 772 chg bounds, 8027 chg sides, 15910 chg coeffs, 7267 upgd conss, 9285 impls, 3369 clqs
(round 177, fast)       3083 del vars, 9248 del conss, 1320 add conss, 775 chg bounds, 8222 chg sides, 16273 chg coeffs, 7267 upgd conss, 9316 impls, 3303 clqs
(round 178, exhaustive) 3083 del vars, 9256 del conss, 1324 add conss, 775 chg bounds, 8224 chg sides, 16275 chg coeffs, 7267 upgd conss, 9316 impls, 3303 clqs
(round 179, fast)       3087 del vars, 9264 del conss, 1324 add conss, 775 chg bounds, 8224 chg sides, 16275 chg coeffs, 7267 upgd conss, 9316 impls, 3289 clqs
(round 180, exhaustive) 3087 del vars, 9267 del conss, 1324 add conss, 775 chg bounds, 8224 chg sides, 16275 chg coeffs, 7287 upgd conss, 9316 impls, 3289 clqs
   (2.8s) probing: 2000/3039 (65.8%) - 827 fixings, 53 aggregations, 15750 implications, 192 bound changes
(round 181, exhaustive) 3112 del vars, 9267 del conss, 1324 add conss, 795 chg bounds, 8224 chg sides, 16275 chg coeffs, 7287 upgd conss, 9847 impls, 3437 clqs
(round 182, fast)       3128 del vars, 9378 del conss, 1324 add conss, 801 chg bounds, 8451 chg sides, 16726 chg coeffs, 7287 upgd conss, 9862 impls, 3399 clqs
(round 183, fast)       3128 del vars, 9383 del conss, 1324 add conss, 801 chg bounds, 8457 chg sides, 16730 chg coeffs, 7287 upgd conss, 9862 impls, 3399 clqs
(round 184, exhaustive) 3128 del vars, 9393 del conss, 1329 add conss, 801 chg bounds, 8457 chg sides, 16730 chg coeffs, 7287 upgd conss, 9862 impls, 3399 clqs
(round 185, fast)       3133 del vars, 9405 del conss, 1329 add conss, 801 chg bounds, 8457 chg sides, 16730 chg coeffs, 7287 upgd conss, 9863 impls, 3382 clqs
(round 186, exhaustive) 3133 del vars, 9408 del conss, 1332 add conss, 801 chg bounds, 8457 chg sides, 16730 chg coeffs, 7287 upgd conss, 9863 impls, 3382 clqs
(round 187, exhaustive) 3133 del vars, 9412 del conss, 1332 add conss, 801 chg bounds, 8457 chg sides, 16730 chg coeffs, 7287 upgd conss, 9863 impls, 3384 clqs
(round 188, exhaustive) 3133 del vars, 9412 del conss, 1332 add conss, 801 chg bounds, 8457 chg sides, 16730 chg coeffs, 7306 upgd conss, 9863 impls, 3384 clqs
   (2.9s) probing: 3000/3039 (98.7%) - 828 fixings, 57 aggregations, 16184 implications, 193 bound changes
   (2.9s) probing cycle finished: starting next cycle
(round 189, exhaustive) 3158 del vars, 9412 del conss, 1332 add conss, 803 chg bounds, 8457 chg sides, 16730 chg coeffs, 7306 upgd conss, 10701 impls, 3860 clqs
(round 190, fast)       3158 del vars, 9462 del conss, 1332 add conss, 803 chg bounds, 8495 chg sides, 16771 chg coeffs, 7306 upgd conss, 10701 impls, 3860 clqs
(round 191, medium)     3166 del vars, 9462 del conss, 1332 add conss, 803 chg bounds, 8495 chg sides, 16771 chg coeffs, 7306 upgd conss, 10703 impls, 3781 clqs
(round 192, fast)       3166 del vars, 9478 del conss, 1332 add conss, 803 chg bounds, 8495 chg sides, 16771 chg coeffs, 7306 upgd conss, 10703 impls, 3781 clqs
(round 193, exhaustive) 3166 del vars, 9487 del conss, 1341 add conss, 803 chg bounds, 8495 chg sides, 16771 chg coeffs, 7306 upgd conss, 10703 impls, 3781 clqs
   (3.2s) probing: 1000/1497 (66.8%) - 828 fixings, 78 aggregations, 20680 implications, 194 bound changes
   (3.2s) probing: 1234/1497 (82.4%) - 828 fixings, 78 aggregations, 21105 implications, 194 bound changes
   (3.2s) probing aborted: 1000/1000 successive useless probings
   (3.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.2s) no symmetry present (symcode time: 0.00)
presolving (194 rounds: 194 fast, 105 medium, 98 exhaustive):
 3166 deleted vars, 9487 deleted constraints, 1341 added constraints, 803 tightened bounds, 0 added holes, 8495 changed sides, 16771 changed coefficients
 12791 implications, 4486 cliques
presolved problem has 1516 variables (1468 bin, 48 int, 0 impl, 0 cont) and 3604 constraints
    320 constraints of type <varbound>
    378 constraints of type <setppc>
    456 constraints of type <and>
   1134 constraints of type <linear>
   1316 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.3s|     1 |     0 |     0 |     - |shiftand|   0 |1516 |3620 |4060 |   0 |  0 |  15 |   0 | 8.519680e+05 | 2.031616e+06 | 138.46%| unknown
  4.1s|     1 |     0 |  5245 |     - |    45M |   0 |1516 |3620 |4060 |   0 |  0 |  15 |   0 | 8.637427e+05 | 2.031616e+06 | 135.21%| unknown
  4.1s|     1 |     0 |  5246 |     - |    45M |   0 |1516 |3620 |4060 |   0 |  0 |  15 |   0 | 8.637430e+05 | 2.031616e+06 | 135.21%| unknown
* 5.3s|     1 |     0 |  5246 |     - |    LP  |   0 |1516 |3620 |4060 |   0 |  0 |  15 |   0 | 8.637430e+05 | 1.458176e+06 |  68.82%| unknown
  5.7s|     1 |     0 |  7916 |     - |    46M |   0 |1516 |3632 |4127 |  67 |  1 |  15 |   0 | 8.857961e+05 | 1.458176e+06 |  64.62%| unknown
  5.7s|     1 |     0 |  7917 |     - |    46M |   0 |1516 |3632 |4126 |  67 |  1 |  15 |   0 | 8.857970e+05 | 1.458176e+06 |  64.62%| unknown
  5.7s|     1 |     0 |  7917 |     - |    46M |   0 |1516 |3632 |4126 |  67 |  1 |  15 |   0 | 8.857970e+05 | 1.458176e+06 |  64.62%| unknown
  6.6s|     1 |     0 |  8968 |     - |    49M |   0 |1516 |3632 |4192 | 133 |  2 |  15 |   0 | 8.857970e+05 | 1.458176e+06 |  64.62%| unknown
  7.3s|     1 |     0 | 10913 |     - |    51M |   0 |1516 |3632 |4246 | 187 |  3 |  15 |   0 | 8.898816e+05 | 1.458176e+06 |  63.86%| unknown
  7.3s|     1 |     0 | 10914 |     - |    51M |   0 |1516 |3632 |4244 | 187 |  3 |  15 |   0 | 8.898820e+05 | 1.458176e+06 |  63.86%| unknown
  7.8s|     1 |     0 | 12125 |     - |    51M |   0 |1516 |3632 |4275 | 218 |  4 |  15 |   0 | 8.905603e+05 | 1.458176e+06 |  63.74%| unknown
  7.8s|     1 |     0 | 12126 |     - |    51M |   0 |1516 |3633 |4275 | 218 |  4 |  16 |   0 | 8.905610e+05 | 1.458176e+06 |  63.74%| unknown
  8.7s|     1 |     0 | 14943 |     - |    52M |   0 |1516 |3633 |4298 | 241 |  5 |  16 |   0 | 8.961521e+05 | 1.458176e+06 |  62.72%| unknown
  8.7s|     1 |     0 | 14944 |     - |    52M |   0 |1516 |3633 |4297 | 241 |  5 |  16 |   0 | 8.961530e+05 | 1.458176e+06 |  62.72%| unknown
  9.5s|     1 |     0 | 17848 |     - |    53M |   0 |1516 |3633 |4331 | 275 |  6 |  16 |   0 | 8.961540e+05 | 1.458176e+06 |  62.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.5s|     1 |     0 | 17850 |     - |    53M |   0 |1516 |3633 |4331 | 275 |  6 |  16 |   0 | 8.961540e+05 | 1.458176e+06 |  62.71%| unknown
 13.7s|     1 |     0 | 32264 |     - |    56M |   0 |1516 |3633 |4368 | 312 |  7 |  16 |   0 | 8.961540e+05 | 1.458176e+06 |  62.71%| unknown
 35.0s|     1 |     0 | 93282 |     - |    57M |   0 |1516 |3635 |4440 | 384 |  8 |  18 |   0 | 8.961540e+05 | 1.458176e+06 |  62.71%| unknown
 44.9s|     1 |     0 |122158 |     - |    58M |   0 |1516 |3635 |4503 | 447 |  9 |  18 |   0 | 8.961547e+05 | 1.458176e+06 |  62.71%| unknown
 64.0s|     1 |     0 |182149 |     - |    59M |   0 |1516 |3637 |4419 | 505 | 10 |  20 |   0 | 8.961554e+05 | 1.458176e+06 |  62.71%| unknown
 64.0s|     1 |     0 |182160 |     - |    59M |   0 |1516 |3637 |4419 | 505 | 10 |  20 |   0 | 8.961560e+05 | 1.458176e+06 |  62.71%| unknown
 64.2s|     1 |     0 |182935 |     - |    59M |   0 |1516 |3637 |4456 | 542 | 11 |  20 |   0 | 8.961560e+05 | 1.458176e+06 |  62.71%| unknown
 64.3s|     1 |     0 |183764 |     - |    60M |   0 |1516 |3637 |4476 | 562 | 12 |  20 |   0 | 8.961560e+05 | 1.458176e+06 |  62.71%| unknown
 65.1s|     1 |     0 |187224 |     - |    60M |   0 |1516 |3637 |4496 | 582 | 13 |  20 |   0 | 8.962694e+05 | 1.458176e+06 |  62.69%| unknown
 65.1s|     1 |     0 |187227 |     - |    60M |   0 |1516 |3637 |4495 | 582 | 13 |  20 |   0 | 8.962700e+05 | 1.458176e+06 |  62.69%| unknown
 65.4s|     1 |     0 |188632 |     - |    61M |   0 |1516 |3637 |4437 | 608 | 14 |  20 |   0 | 8.962700e+05 | 1.458176e+06 |  62.69%| unknown
 65.5s|     1 |     0 |189206 |     - |    61M |   0 |1516 |3637 |4458 | 629 | 15 |  20 |   0 | 8.962700e+05 | 1.458176e+06 |  62.69%| unknown
 65.9s|     1 |     0 |190668 |     - |    61M |   0 |1516 |3638 |4471 | 642 | 16 |  21 |   0 | 8.962700e+05 | 1.458176e+06 |  62.69%| unknown
 66.4s|     1 |     0 |192829 |     - |    62M |   0 |1516 |3638 |4489 | 660 | 17 |  21 |   0 | 8.993061e+05 | 1.458176e+06 |  62.14%| unknown
 66.4s|     1 |     0 |192830 |     - |    62M |   0 |1516 |3638 |4486 | 660 | 17 |  21 |   0 | 8.993070e+05 | 1.458176e+06 |  62.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.7s|     1 |     0 |194007 |     - |    62M |   0 |1516 |3638 |4512 | 686 | 18 |  21 |   0 | 8.993070e+05 | 1.458176e+06 |  62.14%| unknown
 66.9s|     1 |     0 |194857 |     - |    63M |   0 |1516 |3638 |4346 | 707 | 19 |  21 |   0 | 8.993070e+05 | 1.458176e+06 |  62.14%| unknown
 67.0s|     1 |     0 |195320 |     - |    63M |   0 |1516 |3640 |4364 | 725 | 20 |  23 |   0 | 8.993070e+05 | 1.458176e+06 |  62.14%| unknown
 67.1s|     1 |     0 |195789 |     - |    63M |   0 |1516 |3640 |4379 | 740 | 21 |  23 |   0 | 8.993070e+05 | 1.458176e+06 |  62.14%| unknown
 67.3s|     1 |     0 |196487 |     - |    63M |   0 |1516 |3640 |4391 | 752 | 22 |  23 |   0 | 8.993070e+05 | 1.458176e+06 |  62.14%| unknown
 67.7s|     1 |     0 |198609 |     - |    63M |   0 |1516 |3640 |4404 | 765 | 23 |  23 |   0 | 8.994032e+05 | 1.458176e+06 |  62.13%| unknown
 67.7s|     1 |     0 |198610 |     - |    63M |   0 |1516 |3640 |4404 | 765 | 23 |  23 |   0 | 8.994040e+05 | 1.458176e+06 |  62.13%| unknown
 67.9s|     1 |     0 |199342 |     - |    63M |   0 |1516 |3640 |4386 | 802 | 24 |  23 |   0 | 8.994040e+05 | 1.458176e+06 |  62.13%| unknown
 68.0s|     1 |     0 |199821 |     - |    63M |   0 |1516 |3640 |4396 | 812 | 25 |  23 |   0 | 8.994040e+05 | 1.458176e+06 |  62.13%| unknown
 68.1s|     1 |     0 |200160 |     - |    63M |   0 |1516 |3641 |4401 | 817 | 26 |  24 |   0 | 8.994040e+05 | 1.458176e+06 |  62.13%| unknown
 68.3s|     1 |     0 |201285 |     - |    63M |   0 |1516 |3641 |4412 | 828 | 27 |  24 |   0 | 8.994284e+05 | 1.458176e+06 |  62.12%| unknown
 68.3s|     1 |     0 |201286 |     - |    63M |   0 |1516 |3642 |4412 | 828 | 27 |  25 |   0 | 8.994290e+05 | 1.458176e+06 |  62.12%| unknown
 68.4s|     1 |     0 |201811 |     - |    63M |   0 |1516 |3642 |4430 | 846 | 28 |  25 |   0 | 8.994290e+05 | 1.458176e+06 |  62.12%| unknown
 68.5s|     1 |     0 |202135 |     - |    63M |   0 |1516 |3642 |4354 | 858 | 29 |  25 |   0 | 8.994290e+05 | 1.458176e+06 |  62.12%| unknown
 68.6s|     1 |     0 |202365 |     - |    63M |   0 |1516 |3642 |4362 | 866 | 30 |  25 |   0 | 8.994290e+05 | 1.458176e+06 |  62.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 68.6s|     1 |     0 |202499 |     - |    63M |   0 |1516 |3643 |4367 | 871 | 31 |  26 |   0 | 8.994290e+05 | 1.458176e+06 |  62.12%| unknown
 68.7s|     1 |     0 |202635 |     - |    63M |   0 |1516 |3643 |4371 | 875 | 32 |  26 |   0 | 8.994290e+05 | 1.458176e+06 |  62.12%| unknown
 68.7s|     1 |     0 |202763 |     - |    63M |   0 |1516 |3643 |4374 | 878 | 33 |  26 |   0 | 8.994290e+05 | 1.458176e+06 |  62.12%| unknown
 74.5s|     1 |     2 |230040 |     - |    64M |   0 |1516 |3649 |4374 | 878 | 33 |  32 |  11 | 8.994290e+05 | 1.458176e+06 |  62.12%| unknown
*75.0s|     6 |     5 |231604 |5768.2 |    LP  |   5 |1516 |3649 |4192 | 887 |  0 |  32 |  11 | 8.994290e+05 | 1.392640e+06 |  54.84%| unknown
*78.4s|    17 |    12 |247575 |2800.8 |    LP  |  12 |1516 |3649 |4275 |1065 |  0 |  32 |  11 | 8.994290e+05 | 1.359872e+06 |  51.19%| unknown
d93.3s|    51 |    40 |306659 |2077.9 |fracdivi|  12 |1516 |3680 |4384 |   0 |  2 |  63 |  11 | 8.994290e+05 | 1.212416e+06 |  34.80%|   2.57%
*94.7s|    54 |    41 |309964 |2022.7 |    LP  |  12 |1516 |3680 |4243 |1708 |  0 |  63 |  11 | 8.994290e+05 | 1.196032e+06 |  32.98%|   2.58%
*98.1s|    63 |    50 |321526 |1915.5 |    LP  |  12 |1516 |3682 |4212 |1829 |  0 |  65 |  11 | 8.994290e+05 | 1.146880e+06 |  27.51%|   2.58%
* 134s|    90 |    63 |438337 |2646.9 |    LP  |  12 |1516 |3715 |4195 |2561 |  0 |  98 |  64 | 8.994290e+05 | 1.130496e+06 |  25.69%|   8.28%
  140s|   100 |    75 |469277 |2692.1 |    78M |  14 |1516 |3765 |4246 |2678 |  2 | 148 |  64 | 8.994290e+05 | 1.130496e+06 |  25.69%|   8.28%
* 205s|   173 |    90 |727914 |3053.2 |    LP  |  16 |1516 |3924 |4236 |4247 |  0 | 312 | 104 | 8.994290e+05 | 1.081344e+06 |  20.23%|  31.93%
  218s|   200 |    93 |790214 |2952.0 |    85M |  16 |1516 |3962 |   0 |4531 |  0 | 354 | 139 | 8.994290e+05 | 1.081344e+06 |  20.23%|  39.52%
  282s|   300 |    67 |  1049k|2832.4 |    99M |  16 |1516 |4109 |4239 |7574 |  1 | 542 | 174 | 8.994290e+05 | 1.081344e+06 |  20.23%|  81.73%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 286.12
Solving Nodes      : 317
Primal Bound       : +1.08134400000000e+06 (9 solutions)
Dual Bound         : +1.08134400000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1081344
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_2                                              1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_3                                              1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_0                                              1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_6                                              1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_4                                              1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_6                                              1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_10                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_12                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_6                                              1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_10                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_10                                             1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_17                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_26                                             1 	(obj:0)
m_42_6                                              1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_6                                              1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_6                                              1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_6                                              1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_12                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_14                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_10                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_6                                              1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_2                                              1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_3                                              1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_0                                              1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_9                                              1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_6                                              1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_4                                              1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_35_13                                             1 	(obj:0)
y_35_15                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_22                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_20                                             1 	(obj:0)
y_35_12                                             1 	(obj:0)
y_35_21                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_7                                              1 	(obj:0)
y_35_17                                             1 	(obj:0)
y_35_11                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_6                                              1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_10                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_40                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_21                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_17                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_26                                             1 	(obj:0)
y_42_6                                              1 	(obj:0)
y_42_27                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_6                                              1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_38_21                                             1 	(obj:0)
y_38_25                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_6                                              1 	(obj:0)
y_36_27                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_26                                             1 	(obj:0)
y_39_6                                              1 	(obj:0)
y_39_27                                             1 	(obj:0)
y_39_29                                             1 	(obj:0)
y_39_31                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_34_13                                             1 	(obj:0)
y_34_15                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_20                                             1 	(obj:0)
y_34_12                                             1 	(obj:0)
y_34_21                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_14                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_7                                              1 	(obj:0)
y_34_17                                             1 	(obj:0)
y_34_11                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_10                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_6                                              1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_30                                                2 	(obj:0)
s_15                                               24 	(obj:0)
s_33                                               14 	(obj:0)
s_23                                               26 	(obj:0)
s_35                                               17 	(obj:0)
s_44                                               43 	(obj:0)
s_22                                               20 	(obj:0)
s_32                                               15 	(obj:0)
s_2                                                 4 	(obj:0)
s_42                                               29 	(obj:0)
s_20                                               19 	(obj:0)
s_46                                               47 	(obj:0)
s_12                                               18 	(obj:0)
s_21                                               33 	(obj:0)
s_8                                                 5 	(obj:0)
s_47                                               48 	(obj:0)
s_25                                               34 	(obj:0)
s_14                                               23 	(obj:0)
s_3                                                 7 	(obj:0)
s_24                                               28 	(obj:0)
s_40                                               45 	(obj:0)
s_0                                                 6 	(obj:0)
s_7                                                27 	(obj:0)
s_9                                                 8 	(obj:0)
s_45                                               46 	(obj:0)
s_17                                               30 	(obj:0)
s_11                                               21 	(obj:0)
s_43                                               44 	(obj:0)
s_5                                                 3 	(obj:0)
s_38                                               31 	(obj:0)
s_36                                               32 	(obj:0)
s_39                                               35 	(obj:0)
s_41                                               42 	(obj:0)
s_34                                               16 	(obj:0)
s_37                                               41 	(obj:0)
s_28                                               12 	(obj:0)
s_26                                               36 	(obj:0)
s_16                                                9 	(obj:0)
s_6                                                37 	(obj:0)
s_19                                               13 	(obj:0)
s_27                                               38 	(obj:0)
s_18                                               11 	(obj:0)
s_29                                               39 	(obj:0)
s_4                                                10 	(obj:0)
s_31                                               40 	(obj:0)
s_10                                               25 	(obj:0)
s_1                                                 1 	(obj:0)
F                                             1081344 	(obj:1)
s_13                                               22 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     286.14
  solving          :     286.12
  presolving       :       3.19 (included in solving)
  reading          :       0.02
  copying          :       0.16 (24 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag466_up_right_input.lp
  Variables        : 4657 (4608 binary, 49 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12095 initial, 12095 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag466_up_right_input.lp
  Variables        : 1516 (1468 binary, 48 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3604 initial, 4113 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12454 constraint, 8849 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     34          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.09       0.00     96          0          0          0          0          0       3924       1329          0          0
  implics          :       0.01       0.00    105          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    194          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    194        261          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    194         47          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.16       0.00     34        828         78          0        194          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0        100          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    284          0          0          0         99          0        137          0        134          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.08       0.00    363          0         63          0          0          0        351          0          0          0
  and              :       0.12       0.00    257          0        435          0          0          0        463         12          0        451
  linear           :       0.32       0.01    272        217       1087          0        510          0       3657          0       8361      15467
  logicor          :       0.33       0.00    318         25          0          0          0          0        955          0          0        853
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         32          -          -        140          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        249          0          0         17          0          0          0          0          0          0          0
  integral         :          0          0          0          0        249          0          0         17          0          0        144          0          0         52        462
  varbound         :        320        320         34      26886          0          0          0         12       4210        289          0          0          0          0          0
  knapsack         :          0+         3          0       7242          0          0          0          0         69         21        192          0          0          0          0
  setppc           :        378+       379         34      26577          0          0          0         12         29          0        388          0          0          0          0
  and              :        456        456        544      26581          0          0          0         10        128         10       3405       3521       2113          0          0
  linear           :       1134+      1155         34      26573          0          0          0         12       5675        466       8239          0          0          0          0
  logicor          :       1316+      1341         34      13159          0          0          0          9        390         83       1202          0          0          0          0
  bounddisjunction :          0+       473          0       4098          0          0          0          0        217         34        392          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      15.17       0.00       0.00       0.00      15.17       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.43       0.00       0.00       0.42       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.10       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.29       0.00       0.09       0.18       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.97       0.01       0.01       0.90       0.00       0.00       0.00       0.00       0.00       0.05
  logicor          :       0.09       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :       1969          0          0         17
  redcost          :       1041          0          0        195
  rootredcost      :          8          0          0          8
  symmetry         :          0          0          0          0
  vbounds          :       9336       1619         46       3809
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.16       0.00       2.16       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.05       0.00       0.00       0.05       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.18       0.00       0.01       0.15       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        517        211          -        597       14.7         61        5.6          -          -          -
  infeasible LP    :       0.00         15         14          -         32       12.5          3        3.0         15       29.8          0
  bound exceed. LP :       0.01         10         10          -         30       15.3          4        5.5          9       29.2         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        558       10.8          -          -         24          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.11          -        252         65          -          -       5728      29136          -          -          -          -          -    (maximal pool size:       4375)
  aggregation      :       0.32       0.00        104         33          0          0         26         68          0         32         32          0          0
  > cmir           :          -          -          -          -          -          -          -         42          0         20         20          0          -
  > flowcover      :          -          -          -          -          -          -          -         26          0         12         12          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.16       0.00         33         33          0          0        143       2760          0        288        288          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      32.95       0.00         81         10          0          0       2788      10936        249       1458       1437         21          0
  > gomorymi       :          -          -          -          -          -          -          -       5842        193        827        814         13          -
  > strongcg       :          -          -          -          -          -          -          -       5094         56        631        623          8          -
  impliedbounds    :       0.08       0.00        106         33          0          0       2793      14078          0       3320       3320          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        106         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       6.78       0.00         22          1          0       1479          0          0          0          0          0          0         90
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.71       0.00         89         20          0          0        237       1294         10        526        521          5          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        439         33       7739          0      25075        878          0       4920
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
  relpscost        :      15.17       0.00        249          0          0          0        144          0         53        462
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       3.29       0.00          8          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.00       0.00         19          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.98       0.00          6          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.56       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.72       0.00         12          1          1
  gins             :       0.02       0.00          1          0          0
  guideddiving     :       6.75       0.00         11          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      10.36       0.00         11          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      27.93       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       6.42       0.00         13          0          0
  randrounding     :       0.10       0.00         34          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       5.36       0.00          3          0          0
  rounding         :       0.10       0.00        344          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.39       0.00        151          0          0
  simplerounding   :       0.01       0.00        782          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.99       0.00         11          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.06       0.00        231          0          0
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
  primal LP        :       0.08         77          0       0.00       0.00       0.08         77
  dual LP          :     151.15        805     761976    1025.54    5041.04       0.07         62
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.92          1       5844    5844.00    6349.48
  diving/probing LP:      72.85        332     301071     906.84    4132.67
  strong branching :      14.19        174     110649     635.91    7796.82          -          -        202
    (at root node) :          -         11       7431     675.55          -
  conflict analysis:       0.01          6         50       8.33          -
B&B Tree           :
  number of runs   :          1
  nodes            :        317 (231 internal, 86 leaves)
  feasible leaves  :          0
  infeas. leaves   :         83
  objective leaves :          3
  nodes (total)    :        317 (231 internal, 86 leaves)
  nodes left       :          0
  max depth        :         16
  max depth (total):         16
  backtracks       :        167 (52.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        118
  repropagations   :        227 (2154 domain reductions, 22 cutoffs)
  avg switch length:       7.99
  switching time   :       0.22
Root Node          :
  First LP value   : +8.63742675046211e+05
  First LP Iters   :       5245 (6633.20 Iter/sec)
  First LP Time    :       0.79
  Final Dual Bound : +8.99429000000000e+05
  Final Root Iters :     202763
  Root LP Estimate : +1.49456363787647e+06
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +2.03161600000000e+06   (in run 1, after 1 nodes, 3.26 seconds, depth 105, found by <shiftandpropagate>)
  Gap First Sol.   :     138.46 %
  Gap Last Sol.    :      20.23 %
  Primal Bound     : +1.08134400000000e+06   (in run 1, after 173 nodes, 205.23 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.08134400000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    7467.65      26.10
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
