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

read problem <new_inputs/order/dag443_reverse_tiers_input.lp>
============

original problem has 4852 variables (4802 bin, 50 int, 0 impl, 0 cont) and 12757 constraints

solve problem
=============

presolving:
(round 1, fast)       1606 del vars, 2943 del conss, 0 add conss, 315 chg bounds, 1101 chg sides, 2202 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 2, fast)       1606 del vars, 3004 del conss, 0 add conss, 343 chg bounds, 1772 chg sides, 3414 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 3, fast)       1606 del vars, 3004 del conss, 0 add conss, 363 chg bounds, 2304 chg sides, 4364 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 4, fast)       1606 del vars, 3004 del conss, 0 add conss, 375 chg bounds, 2622 chg sides, 4944 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 5, fast)       1606 del vars, 3004 del conss, 0 add conss, 383 chg bounds, 2855 chg sides, 5350 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 6, fast)       1606 del vars, 3004 del conss, 0 add conss, 389 chg bounds, 3048 chg sides, 5659 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 7, fast)       1606 del vars, 3004 del conss, 0 add conss, 394 chg bounds, 3218 chg sides, 5909 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 8, fast)       1606 del vars, 3004 del conss, 0 add conss, 398 chg bounds, 3372 chg sides, 6110 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 9, fast)       1606 del vars, 3004 del conss, 0 add conss, 401 chg bounds, 3499 chg sides, 6260 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 10, fast)       1606 del vars, 3004 del conss, 0 add conss, 404 chg bounds, 3637 chg sides, 6406 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 11, fast)       1606 del vars, 3004 del conss, 0 add conss, 406 chg bounds, 3731 chg sides, 6504 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 12, fast)       1606 del vars, 3004 del conss, 0 add conss, 407 chg bounds, 3779 chg sides, 6553 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 13, medium)     1644 del vars, 3004 del conss, 0 add conss, 408 chg bounds, 3779 chg sides, 6553 chg coeffs, 0 upgd conss, 0 impls, 3386 clqs
(round 14, fast)       1644 del vars, 3143 del conss, 0 add conss, 408 chg bounds, 3779 chg sides, 6553 chg coeffs, 0 upgd conss, 0 impls, 3386 clqs
(round 15, exhaustive) 1644 del vars, 3230 del conss, 0 add conss, 408 chg bounds, 3779 chg sides, 6553 chg coeffs, 0 upgd conss, 0 impls, 3386 clqs
(round 16, exhaustive) 1644 del vars, 3230 del conss, 0 add conss, 408 chg bounds, 3779 chg sides, 6553 chg coeffs, 7314 upgd conss, 0 impls, 3386 clqs
(round 17, fast)       1644 del vars, 3230 del conss, 0 add conss, 471 chg bounds, 4876 chg sides, 8532 chg coeffs, 7314 upgd conss, 0 impls, 3386 clqs
(round 18, fast)       1644 del vars, 3230 del conss, 0 add conss, 484 chg bounds, 5201 chg sides, 9097 chg coeffs, 7314 upgd conss, 0 impls, 3386 clqs
(round 19, exhaustive) 1644 del vars, 7217 del conss, 1329 add conss, 484 chg bounds, 5201 chg sides, 9097 chg coeffs, 7314 upgd conss, 0 impls, 3386 clqs
(round 20, exhaustive) 1644 del vars, 7246 del conss, 1329 add conss, 484 chg bounds, 5201 chg sides, 9097 chg coeffs, 7314 upgd conss, 0 impls, 3386 clqs
(round 21, exhaustive) 1672 del vars, 7246 del conss, 1329 add conss, 484 chg bounds, 5201 chg sides, 9097 chg coeffs, 7314 upgd conss, 29 impls, 3324 clqs
(round 22, fast)       1695 del vars, 7273 del conss, 1329 add conss, 484 chg bounds, 5201 chg sides, 9117 chg coeffs, 7314 upgd conss, 29 impls, 3304 clqs
(round 23, exhaustive) 1695 del vars, 7273 del conss, 1329 add conss, 484 chg bounds, 5201 chg sides, 9117 chg coeffs, 7321 upgd conss, 29 impls, 3304 clqs
(round 24, exhaustive) 1724 del vars, 7273 del conss, 1329 add conss, 484 chg bounds, 5201 chg sides, 9117 chg coeffs, 7321 upgd conss, 126 impls, 3248 clqs
(round 25, fast)       1744 del vars, 7298 del conss, 1329 add conss, 484 chg bounds, 5201 chg sides, 9133 chg coeffs, 7321 upgd conss, 126 impls, 3232 clqs
(round 26, exhaustive) 1744 del vars, 7298 del conss, 1329 add conss, 484 chg bounds, 5201 chg sides, 9133 chg coeffs, 7330 upgd conss, 126 impls, 3232 clqs
(round 27, exhaustive) 1771 del vars, 7298 del conss, 1329 add conss, 484 chg bounds, 5201 chg sides, 9133 chg coeffs, 7330 upgd conss, 229 impls, 3177 clqs
(round 28, fast)       1791 del vars, 7328 del conss, 1329 add conss, 484 chg bounds, 5201 chg sides, 9155 chg coeffs, 7330 upgd conss, 229 impls, 3163 clqs
(round 29, exhaustive) 1791 del vars, 7328 del conss, 1329 add conss, 484 chg bounds, 5201 chg sides, 9155 chg coeffs, 7339 upgd conss, 229 impls, 3163 clqs
(round 30, exhaustive) 1823 del vars, 7328 del conss, 1329 add conss, 484 chg bounds, 5201 chg sides, 9155 chg coeffs, 7339 upgd conss, 303 impls, 3099 clqs
(round 31, fast)       1845 del vars, 7372 del conss, 1329 add conss, 484 chg bounds, 5201 chg sides, 9188 chg coeffs, 7339 upgd conss, 303 impls, 3085 clqs
(round 32, exhaustive) 1845 del vars, 7376 del conss, 1331 add conss, 484 chg bounds, 5201 chg sides, 9188 chg coeffs, 7339 upgd conss, 303 impls, 3085 clqs
(round 33, fast)       1847 del vars, 7382 del conss, 1331 add conss, 484 chg bounds, 5201 chg sides, 9188 chg coeffs, 7339 upgd conss, 303 impls, 3081 clqs
(round 34, exhaustive) 1847 del vars, 7382 del conss, 1331 add conss, 484 chg bounds, 5201 chg sides, 9188 chg coeffs, 7350 upgd conss, 303 impls, 3081 clqs
(round 35, exhaustive) 1873 del vars, 7382 del conss, 1331 add conss, 485 chg bounds, 5201 chg sides, 9188 chg coeffs, 7350 upgd conss, 514 impls, 3029 clqs
(round 36, fast)       1894 del vars, 7423 del conss, 1331 add conss, 485 chg bounds, 5241 chg sides, 9259 chg coeffs, 7350 upgd conss, 514 impls, 3014 clqs
(round 37, exhaustive) 1895 del vars, 7426 del conss, 1332 add conss, 485 chg bounds, 5241 chg sides, 9259 chg coeffs, 7360 upgd conss, 514 impls, 3012 clqs
(round 38, exhaustive) 1920 del vars, 7427 del conss, 1332 add conss, 485 chg bounds, 5241 chg sides, 9259 chg coeffs, 7360 upgd conss, 920 impls, 2963 clqs
(round 39, fast)       1938 del vars, 7468 del conss, 1332 add conss, 485 chg bounds, 5241 chg sides, 9291 chg coeffs, 7360 upgd conss, 920 impls, 2956 clqs
(round 40, exhaustive) 1938 del vars, 7472 del conss, 1334 add conss, 485 chg bounds, 5241 chg sides, 9291 chg coeffs, 7360 upgd conss, 920 impls, 2956 clqs
(round 41, fast)       1940 del vars, 7478 del conss, 1334 add conss, 485 chg bounds, 5241 chg sides, 9291 chg coeffs, 7360 upgd conss, 920 impls, 2952 clqs
(round 42, exhaustive) 1940 del vars, 7478 del conss, 1334 add conss, 485 chg bounds, 5241 chg sides, 9291 chg coeffs, 7370 upgd conss, 920 impls, 2952 clqs
(round 43, exhaustive) 1968 del vars, 7478 del conss, 1334 add conss, 493 chg bounds, 5241 chg sides, 9291 chg coeffs, 7370 upgd conss, 1044 impls, 2897 clqs
(round 44, fast)       1976 del vars, 7519 del conss, 1334 add conss, 493 chg bounds, 5389 chg sides, 9631 chg coeffs, 7370 upgd conss, 1044 impls, 2908 clqs
(round 45, exhaustive) 1976 del vars, 7523 del conss, 1334 add conss, 493 chg bounds, 5389 chg sides, 9631 chg coeffs, 7379 upgd conss, 1044 impls, 2908 clqs
(round 46, exhaustive) 2004 del vars, 7523 del conss, 1334 add conss, 495 chg bounds, 5389 chg sides, 9631 chg coeffs, 7379 upgd conss, 1378 impls, 2858 clqs
(round 47, fast)       2020 del vars, 7571 del conss, 1334 add conss, 495 chg bounds, 5458 chg sides, 9735 chg coeffs, 7379 upgd conss, 1378 impls, 2862 clqs
(round 48, exhaustive) 2020 del vars, 7577 del conss, 1337 add conss, 495 chg bounds, 5458 chg sides, 9735 chg coeffs, 7379 upgd conss, 1378 impls, 2862 clqs
(round 49, fast)       2023 del vars, 7584 del conss, 1337 add conss, 495 chg bounds, 5458 chg sides, 9735 chg coeffs, 7379 upgd conss, 1378 impls, 2856 clqs
(round 50, exhaustive) 2023 del vars, 7584 del conss, 1337 add conss, 495 chg bounds, 5458 chg sides, 9735 chg coeffs, 7391 upgd conss, 1378 impls, 2856 clqs
(round 51, exhaustive) 2048 del vars, 7584 del conss, 1337 add conss, 499 chg bounds, 5458 chg sides, 9735 chg coeffs, 7391 upgd conss, 1432 impls, 2815 clqs
(round 52, fast)       2063 del vars, 7616 del conss, 1337 add conss, 499 chg bounds, 5587 chg sides, 9888 chg coeffs, 7391 upgd conss, 1432 impls, 2803 clqs
(round 53, exhaustive) 2063 del vars, 7620 del conss, 1339 add conss, 499 chg bounds, 5587 chg sides, 9888 chg coeffs, 7391 upgd conss, 1432 impls, 2803 clqs
(round 54, fast)       2065 del vars, 7626 del conss, 1339 add conss, 499 chg bounds, 5587 chg sides, 9888 chg coeffs, 7391 upgd conss, 1432 impls, 2799 clqs
(round 55, exhaustive) 2065 del vars, 7627 del conss, 1339 add conss, 499 chg bounds, 5587 chg sides, 9888 chg coeffs, 7403 upgd conss, 1432 impls, 2799 clqs
(round 56, exhaustive) 2096 del vars, 7627 del conss, 1339 add conss, 501 chg bounds, 5587 chg sides, 9888 chg coeffs, 7403 upgd conss, 1496 impls, 2755 clqs
(round 57, fast)       2110 del vars, 7670 del conss, 1339 add conss, 503 chg bounds, 5659 chg sides, 10054 chg coeffs, 7403 upgd conss, 1496 impls, 2751 clqs
(round 58, fast)       2110 del vars, 7670 del conss, 1339 add conss, 504 chg bounds, 5693 chg sides, 10088 chg coeffs, 7403 upgd conss, 1496 impls, 2751 clqs
(round 59, exhaustive) 2110 del vars, 7676 del conss, 1342 add conss, 504 chg bounds, 5693 chg sides, 10088 chg coeffs, 7403 upgd conss, 1496 impls, 2751 clqs
(round 60, fast)       2113 del vars, 7684 del conss, 1342 add conss, 504 chg bounds, 5693 chg sides, 10088 chg coeffs, 7403 upgd conss, 1496 impls, 2745 clqs
(round 61, exhaustive) 2113 del vars, 7691 del conss, 1342 add conss, 504 chg bounds, 5693 chg sides, 10088 chg coeffs, 7403 upgd conss, 1496 impls, 2745 clqs
(round 62, exhaustive) 2113 del vars, 7691 del conss, 1342 add conss, 504 chg bounds, 5693 chg sides, 10088 chg coeffs, 7421 upgd conss, 1496 impls, 2745 clqs
(round 63, exhaustive) 2139 del vars, 7691 del conss, 1342 add conss, 507 chg bounds, 5693 chg sides, 10088 chg coeffs, 7421 upgd conss, 1638 impls, 2702 clqs
(round 64, fast)       2151 del vars, 7728 del conss, 1342 add conss, 508 chg bounds, 5813 chg sides, 10246 chg coeffs, 7421 upgd conss, 1638 impls, 2703 clqs
(round 65, exhaustive) 2151 del vars, 7732 del conss, 1344 add conss, 508 chg bounds, 5813 chg sides, 10246 chg coeffs, 7421 upgd conss, 1638 impls, 2703 clqs
(round 66, fast)       2153 del vars, 7738 del conss, 1344 add conss, 508 chg bounds, 5813 chg sides, 10246 chg coeffs, 7421 upgd conss, 1638 impls, 2699 clqs
(round 67, exhaustive) 2153 del vars, 7738 del conss, 1344 add conss, 508 chg bounds, 5813 chg sides, 10246 chg coeffs, 7433 upgd conss, 1638 impls, 2699 clqs
(round 68, exhaustive) 2181 del vars, 7738 del conss, 1344 add conss, 510 chg bounds, 5813 chg sides, 10246 chg coeffs, 7433 upgd conss, 1722 impls, 2641 clqs
(round 69, fast)       2196 del vars, 7800 del conss, 1344 add conss, 512 chg bounds, 5889 chg sides, 10401 chg coeffs, 7433 upgd conss, 1722 impls, 2637 clqs
(round 70, fast)       2196 del vars, 7800 del conss, 1344 add conss, 517 chg bounds, 5974 chg sides, 10568 chg coeffs, 7433 upgd conss, 1722 impls, 2637 clqs
(round 71, exhaustive) 2196 del vars, 7801 del conss, 1344 add conss, 517 chg bounds, 5974 chg sides, 10568 chg coeffs, 7442 upgd conss, 1722 impls, 2637 clqs
(round 72, exhaustive) 2227 del vars, 7801 del conss, 1344 add conss, 521 chg bounds, 5974 chg sides, 10568 chg coeffs, 7442 upgd conss, 1863 impls, 2584 clqs
(round 73, fast)       2233 del vars, 7855 del conss, 1344 add conss, 523 chg bounds, 6055 chg sides, 10748 chg coeffs, 7442 upgd conss, 1863 impls, 2590 clqs
(round 74, fast)       2233 del vars, 7855 del conss, 1344 add conss, 524 chg bounds, 6074 chg sides, 10782 chg coeffs, 7442 upgd conss, 1863 impls, 2590 clqs
(round 75, exhaustive) 2234 del vars, 7861 del conss, 1345 add conss, 524 chg bounds, 6074 chg sides, 10782 chg coeffs, 7442 upgd conss, 1863 impls, 2588 clqs
(round 76, exhaustive) 2234 del vars, 7863 del conss, 1345 add conss, 524 chg bounds, 6074 chg sides, 10782 chg coeffs, 7452 upgd conss, 1863 impls, 2588 clqs
(round 77, exhaustive) 2261 del vars, 7863 del conss, 1345 add conss, 527 chg bounds, 6074 chg sides, 10782 chg coeffs, 7452 upgd conss, 2143 impls, 2549 clqs
(round 78, fast)       2267 del vars, 7917 del conss, 1345 add conss, 528 chg bounds, 6156 chg sides, 10934 chg coeffs, 7452 upgd conss, 2143 impls, 2572 clqs
(round 79, fast)       2267 del vars, 7917 del conss, 1345 add conss, 529 chg bounds, 6188 chg sides, 10966 chg coeffs, 7452 upgd conss, 2143 impls, 2572 clqs
(round 80, exhaustive) 2267 del vars, 7931 del conss, 1352 add conss, 529 chg bounds, 6188 chg sides, 10966 chg coeffs, 7452 upgd conss, 2143 impls, 2572 clqs
(round 81, fast)       2274 del vars, 7948 del conss, 1352 add conss, 529 chg bounds, 6188 chg sides, 10966 chg coeffs, 7452 upgd conss, 2143 impls, 2558 clqs
(round 82, exhaustive) 2274 del vars, 7950 del conss, 1352 add conss, 529 chg bounds, 6188 chg sides, 10966 chg coeffs, 7465 upgd conss, 2143 impls, 2558 clqs
(round 83, exhaustive) 2299 del vars, 7950 del conss, 1352 add conss, 533 chg bounds, 6188 chg sides, 10966 chg coeffs, 7465 upgd conss, 2403 impls, 2519 clqs
(round 84, fast)       2307 del vars, 7997 del conss, 1352 add conss, 534 chg bounds, 6295 chg sides, 11159 chg coeffs, 7465 upgd conss, 2403 impls, 2530 clqs
(round 85, exhaustive) 2307 del vars, 8003 del conss, 1355 add conss, 534 chg bounds, 6295 chg sides, 11159 chg coeffs, 7465 upgd conss, 2403 impls, 2530 clqs
(round 86, fast)       2310 del vars, 8010 del conss, 1355 add conss, 534 chg bounds, 6295 chg sides, 11159 chg coeffs, 7465 upgd conss, 2403 impls, 2524 clqs
(round 87, exhaustive) 2310 del vars, 8012 del conss, 1355 add conss, 534 chg bounds, 6295 chg sides, 11159 chg coeffs, 7477 upgd conss, 2403 impls, 2524 clqs
(round 88, exhaustive) 2335 del vars, 8012 del conss, 1355 add conss, 536 chg bounds, 6295 chg sides, 11159 chg coeffs, 7477 upgd conss, 2634 impls, 2476 clqs
(round 89, fast)       2344 del vars, 8059 del conss, 1355 add conss, 539 chg bounds, 6398 chg sides, 11327 chg coeffs, 7477 upgd conss, 2634 impls, 2475 clqs
(round 90, fast)       2344 del vars, 8059 del conss, 1355 add conss, 541 chg bounds, 6454 chg sides, 11386 chg coeffs, 7477 upgd conss, 2634 impls, 2475 clqs
(round 91, exhaustive) 2345 del vars, 8062 del conss, 1356 add conss, 541 chg bounds, 6454 chg sides, 11386 chg coeffs, 7485 upgd conss, 2634 impls, 2473 clqs
(round 92, exhaustive) 2370 del vars, 8064 del conss, 1356 add conss, 546 chg bounds, 6454 chg sides, 11386 chg coeffs, 7485 upgd conss, 2776 impls, 2429 clqs
(round 93, fast)       2380 del vars, 8110 del conss, 1356 add conss, 549 chg bounds, 6577 chg sides, 11650 chg coeffs, 7485 upgd conss, 2776 impls, 2440 clqs
(round 94, fast)       2380 del vars, 8110 del conss, 1356 add conss, 551 chg bounds, 6635 chg sides, 11722 chg coeffs, 7485 upgd conss, 2776 impls, 2440 clqs
(round 95, exhaustive) 2381 del vars, 8116 del conss, 1357 add conss, 551 chg bounds, 6635 chg sides, 11722 chg coeffs, 7485 upgd conss, 2776 impls, 2438 clqs
(round 96, exhaustive) 2381 del vars, 8117 del conss, 1357 add conss, 551 chg bounds, 6635 chg sides, 11722 chg coeffs, 7498 upgd conss, 2776 impls, 2438 clqs
(round 97, exhaustive) 2406 del vars, 8117 del conss, 1357 add conss, 559 chg bounds, 6635 chg sides, 11722 chg coeffs, 7498 upgd conss, 2880 impls, 2399 clqs
(round 98, fast)       2411 del vars, 8158 del conss, 1357 add conss, 562 chg bounds, 6785 chg sides, 12087 chg coeffs, 7498 upgd conss, 2880 impls, 2421 clqs
(round 99, fast)       2411 del vars, 8158 del conss, 1357 add conss, 563 chg bounds, 6804 chg sides, 12117 chg coeffs, 7498 upgd conss, 2880 impls, 2421 clqs
(round 100, exhaustive) 2411 del vars, 8166 del conss, 1361 add conss, 563 chg bounds, 6804 chg sides, 12117 chg coeffs, 7498 upgd conss, 2880 impls, 2421 clqs
(round 101, fast)       2415 del vars, 8177 del conss, 1361 add conss, 563 chg bounds, 6804 chg sides, 12117 chg coeffs, 7498 upgd conss, 2880 impls, 2413 clqs
(round 102, exhaustive) 2415 del vars, 8180 del conss, 1361 add conss, 563 chg bounds, 6804 chg sides, 12117 chg coeffs, 7511 upgd conss, 2880 impls, 2413 clqs
(round 103, exhaustive) 2440 del vars, 8180 del conss, 1361 add conss, 566 chg bounds, 6804 chg sides, 12117 chg coeffs, 7511 upgd conss, 3060 impls, 2369 clqs
(round 104, fast)       2452 del vars, 8234 del conss, 1361 add conss, 569 chg bounds, 6859 chg sides, 12292 chg coeffs, 7511 upgd conss, 3060 impls, 2380 clqs
(round 105, exhaustive) 2452 del vars, 8242 del conss, 1365 add conss, 570 chg bounds, 6861 chg sides, 12321 chg coeffs, 7511 upgd conss, 3060 impls, 2380 clqs
(round 106, fast)       2456 del vars, 8252 del conss, 1365 add conss, 570 chg bounds, 6861 chg sides, 12321 chg coeffs, 7511 upgd conss, 3060 impls, 2372 clqs
(round 107, exhaustive) 2456 del vars, 8255 del conss, 1365 add conss, 570 chg bounds, 6861 chg sides, 12321 chg coeffs, 7524 upgd conss, 3060 impls, 2372 clqs
(round 108, exhaustive) 2482 del vars, 8255 del conss, 1365 add conss, 570 chg bounds, 6861 chg sides, 12321 chg coeffs, 7524 upgd conss, 3201 impls, 2319 clqs
(round 109, fast)       2500 del vars, 8311 del conss, 1365 add conss, 573 chg bounds, 6913 chg sides, 12428 chg coeffs, 7524 upgd conss, 3201 impls, 2315 clqs
(round 110, fast)       2500 del vars, 8311 del conss, 1365 add conss, 574 chg bounds, 6943 chg sides, 12458 chg coeffs, 7524 upgd conss, 3201 impls, 2315 clqs
(round 111, exhaustive) 2501 del vars, 8314 del conss, 1366 add conss, 574 chg bounds, 6943 chg sides, 12458 chg coeffs, 7536 upgd conss, 3201 impls, 2313 clqs
(round 112, exhaustive) 2526 del vars, 8316 del conss, 1366 add conss, 580 chg bounds, 6943 chg sides, 12458 chg coeffs, 7536 upgd conss, 3383 impls, 2261 clqs
(round 113, fast)       2536 del vars, 8368 del conss, 1366 add conss, 581 chg bounds, 7035 chg sides, 12672 chg coeffs, 7536 upgd conss, 3383 impls, 2261 clqs
(round 114, fast)       2536 del vars, 8368 del conss, 1366 add conss, 582 chg bounds, 7065 chg sides, 12702 chg coeffs, 7536 upgd conss, 3383 impls, 2261 clqs
(round 115, exhaustive) 2537 del vars, 8373 del conss, 1367 add conss, 582 chg bounds, 7065 chg sides, 12702 chg coeffs, 7536 upgd conss, 3383 impls, 2259 clqs
(round 116, exhaustive) 2537 del vars, 8376 del conss, 1367 add conss, 582 chg bounds, 7065 chg sides, 12702 chg coeffs, 7542 upgd conss, 3383 impls, 2259 clqs
(round 117, exhaustive) 2565 del vars, 8376 del conss, 1367 add conss, 583 chg bounds, 7065 chg sides, 12702 chg coeffs, 7542 upgd conss, 3520 impls, 2232 clqs
(round 118, fast)       2579 del vars, 8424 del conss, 1367 add conss, 588 chg bounds, 7148 chg sides, 12867 chg coeffs, 7542 upgd conss, 3520 impls, 2234 clqs
(round 119, fast)       2581 del vars, 8427 del conss, 1367 add conss, 588 chg bounds, 7148 chg sides, 12869 chg coeffs, 7542 upgd conss, 3520 impls, 2232 clqs
(round 120, exhaustive) 2582 del vars, 8428 del conss, 1367 add conss, 588 chg bounds, 7148 chg sides, 12869 chg coeffs, 7553 upgd conss, 3520 impls, 2230 clqs
(round 121, exhaustive) 2618 del vars, 8430 del conss, 1367 add conss, 588 chg bounds, 7148 chg sides, 12869 chg coeffs, 7553 upgd conss, 3570 impls, 2233 clqs
(round 122, fast)       2648 del vars, 8497 del conss, 1367 add conss, 603 chg bounds, 7288 chg sides, 13214 chg coeffs, 7553 upgd conss, 3570 impls, 2236 clqs
(round 123, fast)       2658 del vars, 8515 del conss, 1367 add conss, 612 chg bounds, 7324 chg sides, 13270 chg coeffs, 7553 upgd conss, 3570 impls, 2217 clqs
(round 124, fast)       2670 del vars, 8546 del conss, 1367 add conss, 621 chg bounds, 7376 chg sides, 13370 chg coeffs, 7553 upgd conss, 3570 impls, 2191 clqs
(round 125, fast)       2686 del vars, 8577 del conss, 1367 add conss, 629 chg bounds, 7401 chg sides, 13418 chg coeffs, 7553 upgd conss, 3570 impls, 2164 clqs
(round 126, fast)       2708 del vars, 8623 del conss, 1367 add conss, 638 chg bounds, 7421 chg sides, 13461 chg coeffs, 7553 upgd conss, 3570 impls, 2120 clqs
(round 127, fast)       2720 del vars, 8649 del conss, 1367 add conss, 642 chg bounds, 7439 chg sides, 13492 chg coeffs, 7553 upgd conss, 3570 impls, 2107 clqs
(round 128, fast)       2728 del vars, 8675 del conss, 1367 add conss, 646 chg bounds, 7454 chg sides, 13511 chg coeffs, 7553 upgd conss, 3570 impls, 2090 clqs
(round 129, fast)       2733 del vars, 8685 del conss, 1367 add conss, 648 chg bounds, 7458 chg sides, 13520 chg coeffs, 7553 upgd conss, 3570 impls, 2082 clqs
(round 130, fast)       2735 del vars, 8692 del conss, 1367 add conss, 650 chg bounds, 7465 chg sides, 13526 chg coeffs, 7553 upgd conss, 3570 impls, 2079 clqs
(round 131, fast)       2741 del vars, 8704 del conss, 1367 add conss, 653 chg bounds, 7470 chg sides, 13533 chg coeffs, 7553 upgd conss, 3570 impls, 2065 clqs
(round 132, fast)       2747 del vars, 8716 del conss, 1367 add conss, 655 chg bounds, 7471 chg sides, 13537 chg coeffs, 7553 upgd conss, 3572 impls, 2055 clqs
(round 133, fast)       2748 del vars, 8723 del conss, 1367 add conss, 655 chg bounds, 7471 chg sides, 13538 chg coeffs, 7553 upgd conss, 3572 impls, 2054 clqs
(round 134, exhaustive) 2748 del vars, 8724 del conss, 1367 add conss, 655 chg bounds, 7471 chg sides, 13538 chg coeffs, 7570 upgd conss, 3572 impls, 2054 clqs
(round 135, exhaustive) 2778 del vars, 8724 del conss, 1367 add conss, 660 chg bounds, 7471 chg sides, 13538 chg coeffs, 7570 upgd conss, 3941 impls, 2060 clqs
(round 136, fast)       2792 del vars, 8797 del conss, 1367 add conss, 670 chg bounds, 7643 chg sides, 13898 chg coeffs, 7570 upgd conss, 3941 impls, 2076 clqs
(round 137, fast)       2792 del vars, 8798 del conss, 1367 add conss, 674 chg bounds, 7726 chg sides, 14027 chg coeffs, 7570 upgd conss, 3941 impls, 2076 clqs
(round 138, exhaustive) 2792 del vars, 8816 del conss, 1376 add conss, 674 chg bounds, 7726 chg sides, 14027 chg coeffs, 7570 upgd conss, 3941 impls, 2076 clqs
(round 139, fast)       2801 del vars, 8838 del conss, 1376 add conss, 674 chg bounds, 7726 chg sides, 14027 chg coeffs, 7570 upgd conss, 3941 impls, 2058 clqs
(round 140, exhaustive) 2801 del vars, 8840 del conss, 1376 add conss, 674 chg bounds, 7726 chg sides, 14027 chg coeffs, 7586 upgd conss, 3941 impls, 2058 clqs
(round 141, exhaustive) 2827 del vars, 8840 del conss, 1376 add conss, 678 chg bounds, 7726 chg sides, 14027 chg coeffs, 7586 upgd conss, 4054 impls, 2009 clqs
(round 142, fast)       2835 del vars, 8905 del conss, 1376 add conss, 679 chg bounds, 7762 chg sides, 14127 chg coeffs, 7586 upgd conss, 4054 impls, 2011 clqs
(round 143, fast)       2835 del vars, 8910 del conss, 1376 add conss, 680 chg bounds, 7774 chg sides, 14139 chg coeffs, 7586 upgd conss, 4054 impls, 2011 clqs
(round 144, exhaustive) 2835 del vars, 8911 del conss, 1376 add conss, 680 chg bounds, 7774 chg sides, 14139 chg coeffs, 7592 upgd conss, 4054 impls, 2011 clqs
(round 145, exhaustive) 2863 del vars, 8911 del conss, 1376 add conss, 684 chg bounds, 7774 chg sides, 14139 chg coeffs, 7592 upgd conss, 4219 impls, 2442 clqs
(round 146, fast)       2877 del vars, 8998 del conss, 1376 add conss, 690 chg bounds, 7823 chg sides, 14305 chg coeffs, 7592 upgd conss, 4219 impls, 2445 clqs
(round 147, medium)     2889 del vars, 8999 del conss, 1376 add conss, 690 chg bounds, 7824 chg sides, 14310 chg coeffs, 7592 upgd conss, 4219 impls, 2412 clqs
(round 148, fast)       2889 del vars, 9024 del conss, 1376 add conss, 690 chg bounds, 7824 chg sides, 14310 chg coeffs, 7592 upgd conss, 4219 impls, 2412 clqs
(round 149, exhaustive) 2889 del vars, 9030 del conss, 1382 add conss, 690 chg bounds, 7824 chg sides, 14310 chg coeffs, 7592 upgd conss, 4219 impls, 2412 clqs
(round 150, exhaustive) 2889 del vars, 9031 del conss, 1382 add conss, 690 chg bounds, 7824 chg sides, 14310 chg coeffs, 7600 upgd conss, 4219 impls, 2417 clqs
(round 151, exhaustive) 2914 del vars, 9031 del conss, 1382 add conss, 698 chg bounds, 7824 chg sides, 14310 chg coeffs, 7600 upgd conss, 4592 impls, 2395 clqs
(round 152, fast)       2924 del vars, 9084 del conss, 1382 add conss, 703 chg bounds, 7959 chg sides, 14681 chg coeffs, 7600 upgd conss, 4592 impls, 2411 clqs
(round 153, fast)       2924 del vars, 9087 del conss, 1382 add conss, 708 chg bounds, 8053 chg sides, 14820 chg coeffs, 7600 upgd conss, 4592 impls, 2411 clqs
(round 154, exhaustive) 2924 del vars, 9093 del conss, 1385 add conss, 708 chg bounds, 8053 chg sides, 14820 chg coeffs, 7600 upgd conss, 4592 impls, 2411 clqs
(round 155, fast)       2927 del vars, 9100 del conss, 1385 add conss, 708 chg bounds, 8053 chg sides, 14820 chg coeffs, 7600 upgd conss, 4592 impls, 2405 clqs
(round 156, exhaustive) 2927 del vars, 9107 del conss, 1385 add conss, 708 chg bounds, 8053 chg sides, 14820 chg coeffs, 7600 upgd conss, 4592 impls, 2405 clqs
(round 157, exhaustive) 2927 del vars, 9107 del conss, 1385 add conss, 708 chg bounds, 8053 chg sides, 14820 chg coeffs, 7612 upgd conss, 4592 impls, 2405 clqs
(round 158, exhaustive) 2953 del vars, 9107 del conss, 1385 add conss, 716 chg bounds, 8053 chg sides, 14820 chg coeffs, 7612 upgd conss, 4763 impls, 2373 clqs
(round 159, fast)       2963 del vars, 9163 del conss, 1385 add conss, 724 chg bounds, 8243 chg sides, 15244 chg coeffs, 7612 upgd conss, 4763 impls, 2381 clqs
(round 160, fast)       2964 del vars, 9168 del conss, 1385 add conss, 725 chg bounds, 8249 chg sides, 15258 chg coeffs, 7612 upgd conss, 4763 impls, 2380 clqs
(round 161, exhaustive) 2964 del vars, 9180 del conss, 1391 add conss, 725 chg bounds, 8249 chg sides, 15258 chg coeffs, 7612 upgd conss, 4763 impls, 2380 clqs
(round 162, fast)       2970 del vars, 9193 del conss, 1391 add conss, 725 chg bounds, 8249 chg sides, 15258 chg coeffs, 7612 upgd conss, 4763 impls, 2368 clqs
(round 163, exhaustive) 2970 del vars, 9198 del conss, 1391 add conss, 725 chg bounds, 8249 chg sides, 15258 chg coeffs, 7612 upgd conss, 4763 impls, 2368 clqs
(round 164, exhaustive) 2970 del vars, 9198 del conss, 1391 add conss, 725 chg bounds, 8249 chg sides, 15258 chg coeffs, 7626 upgd conss, 4763 impls, 2368 clqs
(round 165, exhaustive) 2996 del vars, 9198 del conss, 1391 add conss, 729 chg bounds, 8249 chg sides, 15258 chg coeffs, 7626 upgd conss, 5029 impls, 2754 clqs
(round 166, fast)       2999 del vars, 9253 del conss, 1391 add conss, 730 chg bounds, 8273 chg sides, 15339 chg coeffs, 7626 upgd conss, 5029 impls, 2760 clqs
(round 167, fast)       2999 del vars, 9253 del conss, 1391 add conss, 731 chg bounds, 8288 chg sides, 15365 chg coeffs, 7626 upgd conss, 5029 impls, 2760 clqs
(round 168, medium)     3001 del vars, 9253 del conss, 1391 add conss, 731 chg bounds, 8288 chg sides, 15365 chg coeffs, 7626 upgd conss, 5029 impls, 2756 clqs
(round 169, fast)       3001 del vars, 9258 del conss, 1391 add conss, 731 chg bounds, 8288 chg sides, 15365 chg coeffs, 7626 upgd conss, 5029 impls, 2756 clqs
(round 170, exhaustive) 3001 del vars, 9258 del conss, 1391 add conss, 731 chg bounds, 8288 chg sides, 15365 chg coeffs, 7632 upgd conss, 5029 impls, 2756 clqs
   (3.1s) probing: 1000/3158 (31.7%) - 709 fixings, 65 aggregations, 10741 implications, 96 bound changes
   (4.4s) probing: 2000/3158 (63.3%) - 711 fixings, 71 aggregations, 22696 implications, 97 bound changes
(round 171, exhaustive) 3026 del vars, 9258 del conss, 1391 add conss, 739 chg bounds, 8288 chg sides, 15365 chg coeffs, 7632 upgd conss, 14557 impls, 7344 clqs
(round 172, fast)       3026 del vars, 9305 del conss, 1391 add conss, 740 chg bounds, 8379 chg sides, 15595 chg coeffs, 7634 upgd conss, 14557 impls, 7345 clqs
(round 173, exhaustive) 3027 del vars, 9307 del conss, 1392 add conss, 740 chg bounds, 8380 chg sides, 15597 chg coeffs, 7634 upgd conss, 14557 impls, 7343 clqs
(round 174, exhaustive) 3027 del vars, 9310 del conss, 1393 add conss, 740 chg bounds, 8380 chg sides, 15597 chg coeffs, 7634 upgd conss, 14557 impls, 7343 clqs
(round 175, exhaustive) 3027 del vars, 9311 del conss, 1393 add conss, 740 chg bounds, 8380 chg sides, 15597 chg coeffs, 7641 upgd conss, 14557 impls, 7344 clqs
(round 176, exhaustive) 3052 del vars, 9311 del conss, 1393 add conss, 754 chg bounds, 8380 chg sides, 15597 chg coeffs, 7641 upgd conss, 14665 impls, 7183 clqs
(round 177, fast)       3055 del vars, 9374 del conss, 1393 add conss, 765 chg bounds, 8733 chg sides, 16202 chg coeffs, 7641 upgd conss, 14669 impls, 7212 clqs
(round 178, fast)       3055 del vars, 9374 del conss, 1393 add conss, 766 chg bounds, 8767 chg sides, 16242 chg coeffs, 7641 upgd conss, 14669 impls, 7212 clqs
(round 179, exhaustive) 3055 del vars, 9398 del conss, 1405 add conss, 766 chg bounds, 8767 chg sides, 16242 chg coeffs, 7641 upgd conss, 14669 impls, 7212 clqs
(round 180, fast)       3067 del vars, 9429 del conss, 1405 add conss, 766 chg bounds, 8767 chg sides, 16242 chg coeffs, 7641 upgd conss, 14679 impls, 7168 clqs
(round 181, exhaustive) 3067 del vars, 9435 del conss, 1405 add conss, 766 chg bounds, 8767 chg sides, 16242 chg coeffs, 7641 upgd conss, 14679 impls, 7168 clqs
(round 182, exhaustive) 3067 del vars, 9435 del conss, 1405 add conss, 766 chg bounds, 8767 chg sides, 16242 chg coeffs, 7665 upgd conss, 14679 impls, 7168 clqs
(round 183, exhaustive) 3092 del vars, 9435 del conss, 1405 add conss, 786 chg bounds, 8767 chg sides, 16242 chg coeffs, 7665 upgd conss, 15019 impls, 7071 clqs
(round 184, fast)       3110 del vars, 9521 del conss, 1405 add conss, 790 chg bounds, 8966 chg sides, 16684 chg coeffs, 7665 upgd conss, 15029 impls, 7076 clqs
(round 185, fast)       3110 del vars, 9525 del conss, 1405 add conss, 791 chg bounds, 8984 chg sides, 16711 chg coeffs, 7665 upgd conss, 15029 impls, 7076 clqs
(round 186, exhaustive) 3110 del vars, 9533 del conss, 1409 add conss, 791 chg bounds, 8984 chg sides, 16711 chg coeffs, 7665 upgd conss, 15029 impls, 7076 clqs
(round 187, fast)       3114 del vars, 9545 del conss, 1409 add conss, 791 chg bounds, 8984 chg sides, 16711 chg coeffs, 7665 upgd conss, 15029 impls, 7064 clqs
(round 188, exhaustive) 3114 del vars, 9548 del conss, 1409 add conss, 791 chg bounds, 8984 chg sides, 16711 chg coeffs, 7687 upgd conss, 15029 impls, 7064 clqs
(round 189, exhaustive) 3140 del vars, 9548 del conss, 1409 add conss, 806 chg bounds, 8984 chg sides, 16711 chg coeffs, 7687 upgd conss, 15256 impls, 7172 clqs
(round 190, fast)       3155 del vars, 9636 del conss, 1409 add conss, 810 chg bounds, 9170 chg sides, 17075 chg coeffs, 7687 upgd conss, 15270 impls, 7151 clqs
(round 191, fast)       3155 del vars, 9639 del conss, 1409 add conss, 810 chg bounds, 9176 chg sides, 17078 chg coeffs, 7687 upgd conss, 15270 impls, 7151 clqs
(round 192, exhaustive) 3155 del vars, 9643 del conss, 1411 add conss, 810 chg bounds, 9176 chg sides, 17078 chg coeffs, 7687 upgd conss, 15270 impls, 7151 clqs
(round 193, fast)       3157 del vars, 9649 del conss, 1411 add conss, 810 chg bounds, 9176 chg sides, 17078 chg coeffs, 7687 upgd conss, 15270 impls, 7143 clqs
(round 194, exhaustive) 3157 del vars, 9652 del conss, 1411 add conss, 810 chg bounds, 9176 chg sides, 17078 chg coeffs, 7705 upgd conss, 15270 impls, 7143 clqs
   (4.8s) probing: 3000/3158 (95.0%) - 792 fixings, 83 aggregations, 25853 implications, 160 bound changes
   (4.8s) probing cycle finished: starting next cycle
(round 195, exhaustive) 3182 del vars, 9652 del conss, 1411 add conss, 823 chg bounds, 9176 chg sides, 17078 chg coeffs, 7705 upgd conss, 16492 impls, 8104 clqs
(round 196, fast)       3189 del vars, 9724 del conss, 1411 add conss, 823 chg bounds, 9319 chg sides, 17363 chg coeffs, 7705 upgd conss, 16501 impls, 8017 clqs
(round 197, medium)     3208 del vars, 9724 del conss, 1411 add conss, 823 chg bounds, 9319 chg sides, 17363 chg coeffs, 7705 upgd conss, 16507 impls, 7858 clqs
(round 198, fast)       3208 del vars, 9765 del conss, 1411 add conss, 823 chg bounds, 9319 chg sides, 17363 chg coeffs, 7705 upgd conss, 16507 impls, 7858 clqs
(round 199, exhaustive) 3208 del vars, 9773 del conss, 1419 add conss, 823 chg bounds, 9319 chg sides, 17363 chg coeffs, 7705 upgd conss, 16507 impls, 7858 clqs
(round 200, exhaustive) 3208 del vars, 9779 del conss, 1419 add conss, 823 chg bounds, 9319 chg sides, 17363 chg coeffs, 7705 upgd conss, 16507 impls, 7865 clqs
(round 201, exhaustive) 3208 del vars, 9779 del conss, 1419 add conss, 823 chg bounds, 9319 chg sides, 17363 chg coeffs, 7712 upgd conss, 16507 impls, 7865 clqs
   (5.6s) probing: 1000/1670 (59.9%) - 792 fixings, 92 aggregations, 43450 implications, 166 bound changes
   (5.6s) probing: 1060/1670 (63.5%) - 792 fixings, 92 aggregations, 44090 implications, 166 bound changes
   (5.6s) probing aborted: 1000/1000 successive useless probings
   (5.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.6s) no symmetry present (symcode time: 0.00)
presolving (202 rounds: 202 fast, 105 medium, 101 exhaustive):
 3208 deleted vars, 9779 deleted constraints, 1419 added constraints, 828 tightened bounds, 0 added holes, 9319 changed sides, 17363 changed coefficients
 21262 implications, 17628 cliques
presolved problem has 1684 variables (1635 bin, 49 int, 0 impl, 0 cont) and 4045 constraints
    372 constraints of type <varbound>
    400 constraints of type <setppc>
    516 constraints of type <and>
   1212 constraints of type <linear>
   1545 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.8s|     1 |     0 |   293 |     - | vbounds|   0 |1684 |4083 |4559 |   0 |  0 |  39 |   0 | 8.519680e+05 | 1.998848e+06 | 134.62%| unknown
  7.0s|     1 |     0 |  6514 |     - |    49M |   0 |1684 |4083 |4559 |   0 |  0 |  39 |   0 | 1.086868e+06 | 1.998848e+06 |  83.91%| unknown
  7.0s|     1 |     0 |  6515 |     - |    49M |   0 |1684 |4083 |4559 |   0 |  0 |  39 |   0 | 1.086868e+06 | 1.998848e+06 |  83.91%| unknown
  7.0s|     1 |     0 |  6515 |     - |    49M |   0 |1684 |4083 |4558 |   0 |  0 |  39 |   0 | 1.086868e+06 | 1.998848e+06 |  83.91%| unknown
* 7.9s|     1 |     0 |  6515 |     - |    LP  |   0 |1684 |4083 |4558 |   0 |  0 |  39 |   0 | 1.086868e+06 | 1.605632e+06 |  47.73%| unknown
  8.5s|     1 |     0 |  9139 |     - |    52M |   0 |1684 |4107 |4667 | 109 |  1 |  39 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
  8.6s|     1 |     0 |  9139 |     - |    52M |   0 |1684 |4111 |4665 | 109 |  1 |  43 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
  8.6s|     1 |     0 |  9181 |     - |    52M |   0 |1684 |4111 |4661 | 109 |  1 |  43 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
  9.3s|     1 |     0 | 10335 |     - |    53M |   0 |1684 |4111 |4725 | 173 |  2 |  43 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 10.0s|     1 |     0 | 11620 |     - |    53M |   0 |1684 |4111 |4783 | 231 |  3 |  43 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 10.7s|     1 |     0 | 12431 |     - |    55M |   0 |1684 |4111 |4820 | 268 |  4 |  43 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 11.3s|     1 |     0 | 13175 |     - |    55M |   0 |1684 |4111 |4848 | 296 |  5 |  43 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 11.8s|     1 |     0 | 13628 |     - |    56M |   0 |1684 |4112 |4870 | 318 |  6 |  44 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 12.3s|     1 |     0 | 13864 |     - |    57M |   0 |1684 |4112 |4884 | 332 |  7 |  44 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 27.2s|     1 |     0 | 55332 |     - |    57M |   0 |1684 |4114 |4901 | 349 |  8 |  46 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.4s|     1 |     0 | 85672 |     - |    58M |   0 |1684 |4115 |4951 | 399 |  9 |  47 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 46.2s|     1 |     0 |103496 |     - |    58M |   0 |1684 |4116 |5019 | 467 | 10 |  48 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 62.9s|     1 |     0 |153223 |     - |    59M |   0 |1684 |4116 |5070 | 518 | 11 |  48 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 62.9s|     1 |     0 |153223 |     - |    59M |   0 |1684 |4116 |5066 | 518 | 11 |  48 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 62.9s|     1 |     0 |153262 |     - |    59M |   0 |1684 |4099 |4939 | 518 | 11 |  48 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 63.0s|     1 |     0 |153613 |     - |    59M |   0 |1684 |4100 |4966 | 545 | 12 |  49 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 63.1s|     1 |     0 |153976 |     - |    60M |   0 |1684 |4100 |4983 | 562 | 13 |  49 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 63.3s|     1 |     0 |154320 |     - |    60M |   0 |1684 |4101 |4999 | 578 | 14 |  50 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 63.3s|     1 |     0 |154448 |     - |    61M |   0 |1684 |4101 |5018 | 597 | 15 |  50 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 63.4s|     1 |     0 |154613 |     - |    61M |   0 |1684 |4102 |5029 | 608 | 16 |  51 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 63.5s|     1 |     0 |154949 |     - |    62M |   0 |1684 |4102 |4881 | 613 | 17 |  51 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 63.6s|     1 |     0 |155093 |     - |    62M |   0 |1684 |4103 |4890 | 622 | 18 |  52 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 63.7s|     1 |     0 |155161 |     - |    63M |   0 |1684 |4103 |4902 | 634 | 19 |  52 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 63.8s|     1 |     0 |155365 |     - |    63M |   0 |1684 |4104 |4907 | 639 | 20 |  53 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 63.8s|     1 |     0 |155399 |     - |    63M |   0 |1684 |4104 |4913 | 645 | 21 |  53 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 63.8s|     1 |     0 |155452 |     - |    63M |   0 |1684 |4104 |4918 | 650 | 22 |  53 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 72.4s|     1 |     2 |186956 |     - |    64M |   0 |1684 |4109 |4918 | 650 | 22 |  58 |  11 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
*74.7s|     6 |     5 |187240 |6416.2 |    LP  |   5 |1684 |4109 |4656 | 655 |  0 |  58 |  11 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
*82.3s|    27 |    26 |202601 |1824.7 |    LP  |  20 |1684 |4112 |4776 | 805 |  0 |  61 |  11 | 1.130496e+06 | 1.441792e+06 |  27.54%| unknown
* 147s|    55 |    52 |401417 |4560.3 |    LP  |  21 |1684 |4109 |4923 |1187 |  0 |  63 |  11 | 1.130496e+06 | 1.343488e+06 |  18.84%| unknown
  155s|   100 |    91 |415018 |2624.8 |    70M |  43 |1684 |4112 |4995 |1398 |  4 |  77 |  58 | 1.130496e+06 | 1.343488e+06 |  18.84%| unknown
* 156s|   124 |   101 |418235 |2138.8 |    LP  |  59 |1684 |4114 |4658 |1417 |  0 |  79 |  58 | 1.130496e+06 | 1.294336e+06 |  14.49%| unknown
* 158s|   139 |   116 |424264 |1950.0 |    LP  |  59 |1684 |4106 |4766 |1555 |  0 |  79 |  58 | 1.130496e+06 | 1.277952e+06 |  13.04%| unknown
  168s|   200 |   158 |455486 |1509.2 |    73M |  59 |1684 |4133 |   0 |1906 |  0 | 106 |  58 | 1.130496e+06 | 1.277952e+06 |  13.04%| unknown
  183s|   300 |   212 |505292 |1171.0 |    79M |  59 |1684 |4183 |4803 |2576 |  1 | 156 |  58 | 1.130496e+06 | 1.277952e+06 |  13.04%| unknown
L 190s|   339 |   222 |528709 |1105.2 |    rins|  59 |1684 |4180 |4810 |2804 |  1 | 173 |  58 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  204s|   400 |   255 |579196 |1062.7 |    83M |  59 |1684 |4172 |4784 |3374 |  1 | 204 |  58 | 1.130496e+06 | 1.212416e+06 |   7.25%|   3.87%
* 234s|   422 |   208 |662561 |1205.2 |    LP  |  59 |1684 |4205 |4667 |3770 |  0 | 240 |  58 | 1.130496e+06 | 1.163264e+06 |   2.90%|   3.97%
  247s|   500 |   248 |701897 |1095.7 |    87M |  59 |1684 |4253 |4806 |4163 |  2 | 336 |  58 | 1.130496e+06 | 1.163264e+06 |   2.90%|  12.50%
  256s|   600 |   293 |733369 | 965.3 |    90M |  59 |1684 |4317 |   0 |4552 |  0 | 402 |  58 | 1.130496e+06 | 1.163264e+06 |   2.90%|  12.87%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  265s|   700 |   307 |763051 | 869.7 |    90M |  59 |1684 |4465 |4758 |4790 |  1 | 551 |  58 | 1.130496e+06 | 1.163264e+06 |   2.90%|  13.56%
  272s|   800 |   336 |794150 | 799.7 |    91M |  59 |1684 |4619 |   0 |5010 |  0 | 713 |  58 | 1.130496e+06 | 1.163264e+06 |   2.90%|  13.57%
  278s|   900 |   376 |817107 | 736.3 |    92M |  59 |1684 |4733 |   0 |5242 |  0 | 835 |  58 | 1.130496e+06 | 1.163264e+06 |   2.90%|  13.57%
  284s|  1000 |   384 |841811 | 687.3 |    95M |  59 |1684 |4829 |4759 |5602 |  1 | 939 |  58 | 1.130496e+06 | 1.163264e+06 |   2.90%|  13.98%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1023) performing user restart

(restart) converted 120 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       121 del vars, 97 del conss, 2 add conss, 15 chg bounds, 168 chg sides, 405 chg coeffs, 0 upgd conss, 21313 impls, 3931 clqs
(round 2, fast)       121 del vars, 115 del conss, 2 add conss, 21 chg bounds, 341 chg sides, 684 chg coeffs, 0 upgd conss, 21313 impls, 3931 clqs
(round 3, medium)     126 del vars, 118 del conss, 5 add conss, 21 chg bounds, 342 chg sides, 686 chg coeffs, 0 upgd conss, 21320 impls, 3916 clqs
(round 4, fast)       126 del vars, 130 del conss, 6 add conss, 21 chg bounds, 342 chg sides, 686 chg coeffs, 0 upgd conss, 21320 impls, 3918 clqs
(round 5, exhaustive) 128 del vars, 141 del conss, 17 add conss, 21 chg bounds, 342 chg sides, 686 chg coeffs, 0 upgd conss, 21320 impls, 3870 clqs
(round 6, exhaustive) 128 del vars, 143 del conss, 18 add conss, 21 chg bounds, 342 chg sides, 686 chg coeffs, 1 upgd conss, 21320 impls, 3880 clqs
(round 7, exhaustive) 128 del vars, 161 del conss, 18 add conss, 21 chg bounds, 342 chg sides, 686 chg coeffs, 1 upgd conss, 21320 impls, 3881 clqs
(round 8, exhaustive) 128 del vars, 161 del conss, 18 add conss, 21 chg bounds, 342 chg sides, 686 chg coeffs, 100 upgd conss, 21320 impls, 3881 clqs
(round 9, exhaustive) 128 del vars, 171 del conss, 21 add conss, 21 chg bounds, 342 chg sides, 686 chg coeffs, 100 upgd conss, 21321 impls, 3895 clqs
(round 10, exhaustive) 128 del vars, 178 del conss, 21 add conss, 21 chg bounds, 342 chg sides, 686 chg coeffs, 100 upgd conss, 21321 impls, 3895 clqs
(round 11, exhaustive) 128 del vars, 180 del conss, 23 add conss, 21 chg bounds, 342 chg sides, 686 chg coeffs, 100 upgd conss, 21321 impls, 3895 clqs
presolving (12 rounds: 12 fast, 9 medium, 8 exhaustive):
 128 deleted vars, 182 deleted constraints, 23 added constraints, 21 tightened bounds, 0 added holes, 342 changed sides, 690 changed coefficients
 21321 implications, 3896 cliques
presolved problem has 1556 variables (1509 bin, 46 int, 1 impl, 0 cont) and 4806 constraints
    336 constraints of type <varbound>
      4 constraints of type <knapsack>
    462 constraints of type <setppc>
    431 constraints of type <and>
   1206 constraints of type <linear>
   1544 constraints of type <logicor>
    823 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.73
transformed 1/9 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  286s|     1 |     0 |846830 |     - |    96M |   0 |1556 |4806 |4357 |   0 |  0 | 956 |  58 | 1.130496e+06 | 1.163264e+06 |   2.90%| unknown
  287s|     1 |     0 |848229 |     - |    97M |   0 |1556 |4867 |4408 |  60 |  1 | 956 |  58 | 1.130496e+06 | 1.163264e+06 |   2.90%| unknown
  288s|     1 |     0 |850167 |     - |    97M |   0 |1556 |4868 |4440 |  95 |  2 | 957 |  58 | 1.130496e+06 | 1.163264e+06 |   2.90%| unknown
  289s|     1 |     0 |851227 |     - |    97M |   0 |1556 |4870 |4472 | 127 |  3 | 959 |  58 | 1.130496e+06 | 1.163264e+06 |   2.90%| unknown
  289s|     1 |     0 |851647 |     - |    98M |   0 |1556 |4873 |4490 | 145 |  4 | 962 |  58 | 1.130496e+06 | 1.163264e+06 |   2.90%| unknown
  289s|     1 |     0 |851728 |     - |    98M |   0 |1556 |4873 |4505 | 160 |  5 | 962 |  58 | 1.130496e+06 | 1.163264e+06 |   2.90%| unknown
  290s|     1 |     0 |851802 |     - |    99M |   0 |1556 |4873 |4513 | 168 |  6 | 962 |  58 | 1.130496e+06 | 1.163264e+06 |   2.90%| unknown
  290s|     1 |     0 |851835 |     - |    99M |   0 |1556 |4873 |4518 | 173 |  7 | 962 |  58 | 1.130496e+06 | 1.163264e+06 |   2.90%| unknown
  291s|     1 |     0 |851847 |     - |   100M |   0 |1556 |4876 |4520 | 175 |  8 | 965 |  58 | 1.130496e+06 | 1.163264e+06 |   2.90%| unknown
  291s|     1 |     0 |851905 |     - |   100M |   0 |1556 |4878 |4522 | 177 |  9 | 967 |  58 | 1.130496e+06 | 1.163264e+06 |   2.90%| unknown
  292s|     1 |     0 |851940 |     - |   101M |   0 |1556 |4878 |4529 | 184 | 10 | 967 |  58 | 1.130496e+06 | 1.163264e+06 |   2.90%| unknown
  292s|     1 |     0 |851950 |     - |   101M |   0 |1556 |4878 |4532 | 187 | 11 | 967 |  58 | 1.130496e+06 | 1.163264e+06 |   2.90%| unknown
  294s|     1 |     0 |854960 |     - |   101M |   0 |1556 |4745 |4532 | 187 | 11 | 973 |  59 | 1.130496e+06 | 1.163264e+06 |   2.90%| unknown
  294s|     1 |     0 |855028 |     - |   102M |   0 |1556 |4746 |4544 | 199 | 12 | 974 |  59 | 1.130496e+06 | 1.163264e+06 |   2.90%| unknown
  294s|     1 |     0 |855029 |     - |   102M |   0 |1556 |4746 |4545 | 200 | 13 | 974 |  59 | 1.130496e+06 | 1.163264e+06 |   2.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  297s|     1 |     0 |855287 |     - |   102M |   0 |1556 |4740 |4545 | 200 | 13 | 976 |  79 | 1.130496e+06 | 1.163264e+06 |   2.90%| unknown
  297s|     1 |     0 |855411 |     - |   102M |   0 |1556 |4741 |4362 | 204 | 14 | 977 |  79 | 1.130496e+06 | 1.163264e+06 |   2.90%| unknown
  297s|     1 |     0 |855433 |     - |   102M |   0 |1556 |4741 |4366 | 208 | 15 | 977 |  79 | 1.130496e+06 | 1.163264e+06 |   2.90%| unknown
  298s|     1 |     0 |855559 |     - |   102M |   0 |1556 |4719 |4366 | 208 | 15 | 977 |  81 | 1.130496e+06 | 1.163264e+06 |   2.90%| unknown
  298s|     1 |     0 |855600 |     - |   103M |   0 |1556 |4719 |4381 | 223 | 16 | 978 |  81 | 1.130496e+06 | 1.163264e+06 |   2.90%| unknown
  298s|     1 |     0 |855631 |     - |   103M |   0 |1556 |4720 |4384 | 226 | 17 | 979 |  81 | 1.130496e+06 | 1.163264e+06 |   2.90%| unknown
  300s|     1 |     0 |855744 |     - |   103M |   0 |1556 |4705 |4384 | 226 | 17 | 980 |  97 | 1.130496e+06 | 1.163264e+06 |   2.90%| unknown
  300s|     1 |     0 |855833 |     - |   103M |   0 |1556 |4704 |4396 | 238 | 18 | 980 |  97 | 1.130496e+06 | 1.163264e+06 |   2.90%| unknown
  300s|     1 |     0 |855858 |     - |   103M |   0 |1556 |4706 |4401 | 243 | 19 | 982 |  97 | 1.130496e+06 | 1.163264e+06 |   2.90%| unknown
  301s|     1 |     0 |855924 |     - |   104M |   0 |1556 |4700 |4401 | 243 | 19 | 983 | 102 | 1.130496e+06 | 1.163264e+06 |   2.90%| unknown
  301s|     1 |     0 |855947 |     - |   104M |   0 |1556 |4701 |4368 | 247 | 20 | 985 | 102 | 1.130496e+06 | 1.163264e+06 |   2.90%| unknown
  301s|     1 |     0 |855983 |     - |   104M |   0 |1556 |4687 |4368 | 247 | 21 | 988 | 105 | 1.130496e+06 | 1.163264e+06 |   2.90%| unknown
  301s|     1 |     0 |856029 |     - |   104M |   0 |1556 |4686 |4175 | 253 | 22 | 988 | 105 | 1.130496e+06 | 1.163264e+06 |   2.90%| unknown
  301s|     1 |     0 |856034 |     - |   104M |   0 |1556 |4690 |4177 | 255 | 23 | 993 | 105 | 1.130496e+06 | 1.163264e+06 |   2.90%| unknown
  301s|     1 |     2 |856047 |     - |   104M |   0 |1556 |4688 |4177 | 255 | 23 | 994 | 106 | 1.130496e+06 | 1.163264e+06 |   2.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 302s|     7 |     4 |859702 | 675.6 |pscostdi|   5 |1556 |4686 |4166 |   0 |  2 | 997 | 106 | 1.130496e+06 | 1.146880e+06 |   1.45%|   2.29%
* 305s|    18 |     0 |867028 | 675.5 |    LP  |   5 |1556 |4456 |4163 | 286 |  0 |1034 | 106 | 1.130496e+06 | 1.130496e+06 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 304.58
Solving Nodes      : 18 (total of 1041 nodes in 2 runs)
Primal Bound       : +1.13049600000000e+06 (11 solutions)
Dual Bound         : +1.13049600000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1130496
m_49_49                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_31                                             1 	(obj:0)
m_45_30                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_18                                             1 	(obj:0)
m_42_16                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_17                                             1 	(obj:0)
m_42_3                                              1 	(obj:0)
m_42_12                                             1 	(obj:0)
m_42_14                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_15                                             1 	(obj:0)
m_42_6                                              1 	(obj:0)
m_42_23                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_26                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_2                                              1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_3                                              1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_34                                             1 	(obj:0)
y_45_39                                             1 	(obj:0)
y_45_38                                             1 	(obj:0)
y_45_37                                             1 	(obj:0)
y_45_35                                             1 	(obj:0)
y_45_33                                             1 	(obj:0)
y_45_31                                             1 	(obj:0)
y_45_30                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_21                                             1 	(obj:0)
y_42_18                                             1 	(obj:0)
y_42_16                                             1 	(obj:0)
y_42_20                                             1 	(obj:0)
y_42_19                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_17                                             1 	(obj:0)
y_42_3                                              1 	(obj:0)
y_42_12                                             1 	(obj:0)
y_42_14                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_15                                             1 	(obj:0)
y_42_6                                              1 	(obj:0)
y_42_23                                             1 	(obj:0)
y_42_27                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_26                                             1 	(obj:0)
y_42_28                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_24                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_34                                             1 	(obj:0)
y_21_44                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_2                                              1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_43                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_16_45                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_21                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_33                                             1 	(obj:0)
y_40_31                                             1 	(obj:0)
y_40_30                                             1 	(obj:0)
y_40_25                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_17_45                                             1 	(obj:0)
y_17_44                                             1 	(obj:0)
y_17_43                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_41                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_4_45                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_7_45                                              1 	(obj:0)
y_7_44                                              1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_40                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_5_42                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_6                                              1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
s_45                                               36 	(obj:0)
s_47                                               48 	(obj:0)
s_44                                               35 	(obj:0)
s_42                                               14 	(obj:0)
s_46                                               47 	(obj:0)
s_43                                               45 	(obj:0)
s_21                                               33 	(obj:0)
s_32                                               11 	(obj:0)
s_2                                                13 	(obj:0)
s_41                                               44 	(obj:0)
s_34                                               46 	(obj:0)
s_18                                               18 	(obj:0)
s_16                                               21 	(obj:0)
s_20                                               17 	(obj:0)
s_19                                               27 	(obj:0)
s_8                                                 1 	(obj:0)
s_13                                                8 	(obj:0)
s_40                                               32 	(obj:0)
s_39                                               43 	(obj:0)
s_17                                               23 	(obj:0)
s_3                                                15 	(obj:0)
s_4                                                 3 	(obj:0)
s_7                                                 7 	(obj:0)
s_12                                               26 	(obj:0)
s_14                                               24 	(obj:0)
s_9                                                 6 	(obj:0)
s_29                                               29 	(obj:0)
s_38                                               42 	(obj:0)
s_37                                               41 	(obj:0)
s_15                                               16 	(obj:0)
s_6                                                20 	(obj:0)
s_0                                                 2 	(obj:0)
s_1                                                 4 	(obj:0)
s_23                                               25 	(obj:0)
s_27                                               28 	(obj:0)
s_36                                               30 	(obj:0)
s_35                                               40 	(obj:0)
s_11                                               10 	(obj:0)
s_22                                               12 	(obj:0)
s_5                                                 5 	(obj:0)
s_33                                               39 	(obj:0)
s_26                                               31 	(obj:0)
s_10                                                9 	(obj:0)
s_31                                               38 	(obj:0)
s_28                                               22 	(obj:0)
s_30                                               37 	(obj:0)
s_25                                               34 	(obj:0)
s_24                                               19 	(obj:0)
F                                             1130496 	(obj:1)
s_49                                               49 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     304.60
  solving          :     304.58
  presolving       :       5.73 (included in solving)
  reading          :       0.03
  copying          :       0.79 (100 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : new_inputs/order/dag443_reverse_tiers_input.lp
  Variables        : 4852 (4802 binary, 50 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12757 initial, 12757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/order/dag443_reverse_tiers_input.lp
  Variables        : 1556 (1509 binary, 46 integer, 1 implicit integer, 0 continuous)
  Constraints      : 4806 initial, 4882 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 31760 constraint, 5876 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     36          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.15       0.00    107          0          0          0          0          0       4146       1407          0          0
  implics          :       0.01       0.00    114          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    214          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.03       0.00    214        364          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    214         48          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       4.24       0.00     35        792         92          0        166          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0         78          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    309          0          0          0        116          0        114          0        108          0
  knapsack         :       0.00       0.00     16          0          0          0          0          0          2          4          1          2
  setppc           :       0.13       0.00    397          1         77          0          0          0        374          0          0          0
  and              :       0.17       0.00    282          2        471          0          0          0        511         29          0        482
  linear           :       0.39       0.01    297        219       1133          0        567          0       3868          0       9552      16686
  logicor          :       0.49       0.00    345         20          0          0          0          0        941          0          0        883
  bounddisjunction :       0.01       0.00     12          0          0          0          0          0          5          2          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        366          -          -        489          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        782          0          0        134          0          0          0          0          0          0          0
  integral         :          0          0          0          0        782          0          0        134          0          0        125          0          0         14       1538
  varbound         :        336        336         40      29832          0          0          0        128       4927        305         20          0          0          0          0
  knapsack         :          4+         5         17       1730          0          0          0          0          7          1          3          0          0          0          0
  setppc           :        462        462         40      29526          0          0          0         46        218          5       3652          6          0          0          0
  and              :        431        431       1467      29521          0          0          0         12        214         19      15009       3339       2324          0          0
  linear           :       1206+      1215         41      29502          0          0          0         15       8662        453      29005          2          2          0          0
  logicor          :       1544+      1546         40      13883          0          0          0         12        663         62       9369          3          0          0          0
  bounddisjunction :        823+       889          0       4888          0          0          0          0        269         23        478          0          0          0          0
  benders          :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      12.20       0.00       0.00       0.00      12.20       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.74       0.00       0.00       0.73       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.23       0.00       0.00       0.22       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.60       0.00       0.24       0.34       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       1.80       0.01       0.01       1.75       0.00       0.00       0.00       0.00       0.01       0.03
  logicor          :       0.16       0.00       0.01       0.14       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         21          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       6043          0          0          4
  redcost          :       2552          0          0        230
  rootredcost      :         10          0          0         59
  symmetry         :          0          0          0          0
  vbounds          :       9781       3055         39       7036
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       4.24       0.00       4.24       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.14       0.00       0.00       0.14       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.28       0.00       0.01       0.25       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        496        180          -        982       23.8         52       10.0          -          -          -
  infeasible LP    :       0.04         86         69          -        277       20.1         12        9.0         68       26.8          0
  bound exceed. LP :       0.02         17         13          -         14       24.6          3        3.7         13       38.4         60
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          1        953       18.3          -          -         80          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          1          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.09          -        334         82          -          -       6052      19511          -          -          -          -          -    (maximal pool size:       4407)
  aggregation      :       0.23       0.00         94         39          0          0         30        145          1         34         33          1          0
  > cmir           :          -          -          -          -          -          -          -         19          0          7          7          0          -
  > flowcover      :          -          -          -          -          -          -          -         16          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -        110          1         22         21          1          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.31       0.00         39         39          0          0        160        655          0         96         96          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      25.25       0.00         80         20          0          0       2475       7135       1272       1203       1088        115          0
  > gomorymi       :          -          -          -          -          -          -          -       3161        674        621        550         71          -
  > strongcg       :          -          -          -          -          -          -          -       3974        598        582        538         44          -
  impliedbounds    :       0.11       0.00         99         39          0          5       4517      10483          0       1796       1796          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         99         39          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      17.73       0.00         86          2          0      15528          0          0          0          0          0          0        243
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.77       0.00         92         37          0          0        215       1093         73        439        394         45          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        785         44       5926          8      14370        897          8       5587
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
  relpscost        :      12.20       0.00        782          0          0          0        125          0         14       1538
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       3.32       0.00         13          0          0
  alns             :       0.10       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       6.09       0.00          8          0          0
  crossover        :       0.05       0.00          2          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       2.53       0.00          7          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.26       0.00          4          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.39       0.00          7          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :       0.02       0.00          7          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       1.64       0.00          7          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.01       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      22.68       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         10          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       3.04       0.00          7          1          1
  randrounding     :       1.02       0.00        161          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.96       0.00          6          1          1
  rootsoldiving    :       3.08       0.00          4          0          0
  rounding         :       0.20       0.00        528          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.54       0.00        190          0          0
  simplerounding   :       0.01       0.00       1750          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.12       0.00          2          1          1
  veclendiving     :       3.28       0.00          7          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.20       0.00        768          0          0
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
  primal LP        :       0.07         64          0       0.00       0.00       0.07         64
  dual LP          :     183.91       1875     696605     390.04    3787.81       0.11         89
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.75          2       8603    4301.50    4906.05
  diving/probing LP:      54.52        370     170423     460.60    3126.00
  strong branching :       8.45        106      41184     388.53    4871.94          -          -         51
    (at root node) :          -         59      25819     437.61          -
  conflict analysis:       0.01          6         60      10.00    4116.92
B&B Tree           :
  number of runs   :          2
  nodes            :         18 (14 internal, 4 leaves)
  feasible leaves  :          0
  infeas. leaves   :          3
  objective leaves :          1
  nodes (total)    :       1041 (769 internal, 272 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):         59
  backtracks       :          5 (27.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          6 (446 domain reductions, 0 cutoffs)
  avg switch length:       3.56
  switching time   :       0.52
Root Node          :
  First LP value   : +1.08686774857143e+06
  First LP Iters   :       6221 (5214.74 Iter/sec)
  First LP Time    :       1.19
  Final Dual Bound : +1.13049600000000e+06
  Final Root Iters :     164474
  Root LP Estimate : +1.14134450600071e+06
Solution           :
  Solutions found  :         11 (11 improvements)
  First Solution   : +1.99884800000000e+06   (in run 1, after 1 nodes, 5.81 seconds, depth 31, found by <vbounds>)
  Gap First Sol.   :     134.62 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +1.13049600000000e+06   (in run 2, after 18 nodes, 304.56 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.13049600000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    5311.03      17.44
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
