SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag112_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12053 constraints

solve problem
=============

presolving:
(round 1, fast)       1539 del vars, 2821 del conss, 0 add conss, 315 chg bounds, 1059 chg sides, 2118 chg coeffs, 0 upgd conss, 0 impls, 3354 clqs
(round 2, fast)       1539 del vars, 2884 del conss, 0 add conss, 345 chg bounds, 1370 chg sides, 3333 chg coeffs, 0 upgd conss, 0 impls, 3354 clqs
(round 3, fast)       1539 del vars, 2884 del conss, 0 add conss, 347 chg bounds, 1401 chg sides, 4034 chg coeffs, 0 upgd conss, 0 impls, 3354 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (22 rounds): 62 aggregations, 134 fixings, 49 bound changes
(round 4, medium)     1735 del vars, 2884 del conss, 0 add conss, 400 chg bounds, 1405 chg sides, 4113 chg coeffs, 0 upgd conss, 0 impls, 2996 clqs
(round 5, fast)       1735 del vars, 3381 del conss, 0 add conss, 400 chg bounds, 2331 chg sides, 6080 chg coeffs, 0 upgd conss, 0 impls, 3106 clqs
(round 6, exhaustive) 1735 del vars, 3432 del conss, 0 add conss, 400 chg bounds, 2331 chg sides, 6080 chg coeffs, 0 upgd conss, 0 impls, 3106 clqs
(round 7, exhaustive) 1735 del vars, 3432 del conss, 0 add conss, 400 chg bounds, 2331 chg sides, 6080 chg coeffs, 6490 upgd conss, 0 impls, 3106 clqs
(round 8, exhaustive) 1735 del vars, 6979 del conss, 1182 add conss, 400 chg bounds, 2331 chg sides, 6080 chg coeffs, 6490 upgd conss, 0 impls, 3106 clqs
(round 9, exhaustive) 1781 del vars, 6979 del conss, 1182 add conss, 400 chg bounds, 2331 chg sides, 6080 chg coeffs, 6490 upgd conss, 463 impls, 2997 clqs
(round 10, fast)       1826 del vars, 7087 del conss, 1182 add conss, 400 chg bounds, 2331 chg sides, 6145 chg coeffs, 6490 upgd conss, 463 impls, 2970 clqs
(round 11, exhaustive) 1826 del vars, 7095 del conss, 1186 add conss, 400 chg bounds, 2331 chg sides, 6145 chg coeffs, 6490 upgd conss, 463 impls, 2970 clqs
(round 12, fast)       1830 del vars, 7103 del conss, 1186 add conss, 400 chg bounds, 2331 chg sides, 6145 chg coeffs, 6490 upgd conss, 463 impls, 2962 clqs
(round 13, exhaustive) 1830 del vars, 7103 del conss, 1186 add conss, 400 chg bounds, 2331 chg sides, 6145 chg coeffs, 6517 upgd conss, 463 impls, 2962 clqs
(round 14, exhaustive) 1856 del vars, 7103 del conss, 1186 add conss, 402 chg bounds, 2331 chg sides, 6145 chg coeffs, 6517 upgd conss, 468 impls, 2908 clqs
(round 15, fast)       1878 del vars, 7163 del conss, 1186 add conss, 402 chg bounds, 2331 chg sides, 6257 chg coeffs, 6517 upgd conss, 468 impls, 2906 clqs
(round 16, exhaustive) 1878 del vars, 7169 del conss, 1189 add conss, 402 chg bounds, 2331 chg sides, 6257 chg coeffs, 6517 upgd conss, 468 impls, 2906 clqs
(round 17, fast)       1881 del vars, 7176 del conss, 1189 add conss, 402 chg bounds, 2331 chg sides, 6257 chg coeffs, 6517 upgd conss, 468 impls, 2900 clqs
(round 18, exhaustive) 1881 del vars, 7176 del conss, 1189 add conss, 402 chg bounds, 2331 chg sides, 6257 chg coeffs, 6532 upgd conss, 468 impls, 2900 clqs
(round 19, exhaustive) 1915 del vars, 7176 del conss, 1189 add conss, 406 chg bounds, 2331 chg sides, 6257 chg coeffs, 6532 upgd conss, 512 impls, 2828 clqs
(round 20, fast)       1938 del vars, 7237 del conss, 1189 add conss, 406 chg bounds, 2349 chg sides, 6435 chg coeffs, 6532 upgd conss, 512 impls, 2821 clqs
(round 21, exhaustive) 1938 del vars, 7241 del conss, 1191 add conss, 406 chg bounds, 2349 chg sides, 6435 chg coeffs, 6532 upgd conss, 512 impls, 2821 clqs
(round 22, exhaustive) 1940 del vars, 7250 del conss, 1191 add conss, 406 chg bounds, 2349 chg sides, 6435 chg coeffs, 6532 upgd conss, 512 impls, 2817 clqs
(round 23, exhaustive) 1940 del vars, 7250 del conss, 1191 add conss, 406 chg bounds, 2349 chg sides, 6435 chg coeffs, 6547 upgd conss, 512 impls, 2817 clqs
(round 24, exhaustive) 1973 del vars, 7250 del conss, 1191 add conss, 415 chg bounds, 2349 chg sides, 6435 chg coeffs, 6547 upgd conss, 785 impls, 2746 clqs
(round 25, fast)       2005 del vars, 7331 del conss, 1191 add conss, 415 chg bounds, 2363 chg sides, 6679 chg coeffs, 6547 upgd conss, 785 impls, 2758 clqs
(round 26, exhaustive) 2005 del vars, 7341 del conss, 1196 add conss, 415 chg bounds, 2363 chg sides, 6679 chg coeffs, 6547 upgd conss, 785 impls, 2758 clqs
(round 27, fast)       2010 del vars, 7352 del conss, 1196 add conss, 415 chg bounds, 2363 chg sides, 6679 chg coeffs, 6547 upgd conss, 785 impls, 2748 clqs
(round 28, exhaustive) 2010 del vars, 7353 del conss, 1196 add conss, 415 chg bounds, 2363 chg sides, 6679 chg coeffs, 6565 upgd conss, 785 impls, 2748 clqs
(round 29, exhaustive) 2041 del vars, 7353 del conss, 1196 add conss, 429 chg bounds, 2363 chg sides, 6679 chg coeffs, 6565 upgd conss, 956 impls, 2681 clqs
(round 30, fast)       2063 del vars, 7441 del conss, 1196 add conss, 431 chg bounds, 2467 chg sides, 7279 chg coeffs, 6565 upgd conss, 956 impls, 2703 clqs
(round 31, exhaustive) 2063 del vars, 7453 del conss, 1202 add conss, 432 chg bounds, 2467 chg sides, 7310 chg coeffs, 6565 upgd conss, 956 impls, 2703 clqs
(round 32, fast)       2069 del vars, 7467 del conss, 1202 add conss, 432 chg bounds, 2467 chg sides, 7310 chg coeffs, 6565 upgd conss, 956 impls, 2691 clqs
(round 33, exhaustive) 2069 del vars, 7478 del conss, 1202 add conss, 432 chg bounds, 2467 chg sides, 7310 chg coeffs, 6565 upgd conss, 956 impls, 2691 clqs
(round 34, exhaustive) 2069 del vars, 7478 del conss, 1202 add conss, 432 chg bounds, 2467 chg sides, 7310 chg coeffs, 6583 upgd conss, 956 impls, 2691 clqs
(round 35, exhaustive) 2096 del vars, 7478 del conss, 1202 add conss, 437 chg bounds, 2467 chg sides, 7310 chg coeffs, 6583 upgd conss, 1155 impls, 2635 clqs
(round 36, fast)       2111 del vars, 7531 del conss, 1202 add conss, 438 chg bounds, 2483 chg sides, 7513 chg coeffs, 6583 upgd conss, 1155 impls, 2631 clqs
(round 37, exhaustive) 2112 del vars, 7534 del conss, 1203 add conss, 438 chg bounds, 2483 chg sides, 7513 chg coeffs, 6592 upgd conss, 1155 impls, 2629 clqs
(round 38, exhaustive) 2148 del vars, 7535 del conss, 1203 add conss, 445 chg bounds, 2483 chg sides, 7513 chg coeffs, 6592 upgd conss, 1259 impls, 2553 clqs
(round 39, fast)       2163 del vars, 7608 del conss, 1203 add conss, 445 chg bounds, 2509 chg sides, 7791 chg coeffs, 6592 upgd conss, 1259 impls, 2575 clqs
(round 40, exhaustive) 2163 del vars, 7616 del conss, 1207 add conss, 445 chg bounds, 2509 chg sides, 7791 chg coeffs, 6592 upgd conss, 1259 impls, 2575 clqs
(round 41, fast)       2167 del vars, 7624 del conss, 1207 add conss, 445 chg bounds, 2509 chg sides, 7791 chg coeffs, 6592 upgd conss, 1259 impls, 2567 clqs
(round 42, exhaustive) 2167 del vars, 7626 del conss, 1207 add conss, 445 chg bounds, 2509 chg sides, 7791 chg coeffs, 6607 upgd conss, 1259 impls, 2567 clqs
(round 43, exhaustive) 2196 del vars, 7626 del conss, 1207 add conss, 451 chg bounds, 2509 chg sides, 7791 chg coeffs, 6607 upgd conss, 1478 impls, 2505 clqs
(round 44, fast)       2207 del vars, 7688 del conss, 1207 add conss, 455 chg bounds, 2583 chg sides, 8155 chg coeffs, 6607 upgd conss, 1478 impls, 2529 clqs
(round 45, fast)       2207 del vars, 7688 del conss, 1207 add conss, 458 chg bounds, 2594 chg sides, 8267 chg coeffs, 6607 upgd conss, 1478 impls, 2529 clqs
(round 46, exhaustive) 2208 del vars, 7695 del conss, 1208 add conss, 458 chg bounds, 2594 chg sides, 8267 chg coeffs, 6607 upgd conss, 1478 impls, 2527 clqs
(round 47, exhaustive) 2208 del vars, 7696 del conss, 1208 add conss, 458 chg bounds, 2594 chg sides, 8267 chg coeffs, 6619 upgd conss, 1478 impls, 2527 clqs
(round 48, exhaustive) 2233 del vars, 7696 del conss, 1208 add conss, 462 chg bounds, 2594 chg sides, 8267 chg coeffs, 6619 upgd conss, 1628 impls, 2468 clqs
(round 49, fast)       2246 del vars, 7762 del conss, 1208 add conss, 466 chg bounds, 2631 chg sides, 8510 chg coeffs, 6619 upgd conss, 1628 impls, 2488 clqs
(round 50, fast)       2246 del vars, 7762 del conss, 1208 add conss, 468 chg bounds, 2639 chg sides, 8571 chg coeffs, 6619 upgd conss, 1628 impls, 2488 clqs
(round 51, medium)     2267 del vars, 7762 del conss, 1208 add conss, 468 chg bounds, 2639 chg sides, 8571 chg coeffs, 6619 upgd conss, 1628 impls, 2446 clqs
(round 52, fast)       2267 del vars, 7807 del conss, 1208 add conss, 468 chg bounds, 2639 chg sides, 8571 chg coeffs, 6619 upgd conss, 1628 impls, 2446 clqs
(round 53, exhaustive) 2267 del vars, 7808 del conss, 1208 add conss, 468 chg bounds, 2639 chg sides, 8571 chg coeffs, 6631 upgd conss, 1628 impls, 2446 clqs
(round 54, exhaustive) 2297 del vars, 7808 del conss, 1208 add conss, 471 chg bounds, 2639 chg sides, 8571 chg coeffs, 6631 upgd conss, 1711 impls, 2398 clqs
(round 55, fast)       2312 del vars, 7851 del conss, 1208 add conss, 474 chg bounds, 2686 chg sides, 8769 chg coeffs, 6631 upgd conss, 1711 impls, 2392 clqs
(round 56, exhaustive) 2312 del vars, 7863 del conss, 1214 add conss, 474 chg bounds, 2686 chg sides, 8773 chg coeffs, 6631 upgd conss, 1711 impls, 2392 clqs
(round 57, fast)       2318 del vars, 7877 del conss, 1214 add conss, 474 chg bounds, 2686 chg sides, 8773 chg coeffs, 6631 upgd conss, 1711 impls, 2380 clqs
(round 58, exhaustive) 2318 del vars, 7881 del conss, 1214 add conss, 474 chg bounds, 2686 chg sides, 8773 chg coeffs, 6646 upgd conss, 1711 impls, 2380 clqs
(round 59, exhaustive) 2347 del vars, 7881 del conss, 1214 add conss, 477 chg bounds, 2686 chg sides, 8773 chg coeffs, 6646 upgd conss, 1905 impls, 2327 clqs
(round 60, fast)       2362 del vars, 7930 del conss, 1214 add conss, 480 chg bounds, 2722 chg sides, 8972 chg coeffs, 6646 upgd conss, 1905 impls, 2321 clqs
(round 61, exhaustive) 2362 del vars, 7932 del conss, 1214 add conss, 483 chg bounds, 2723 chg sides, 9049 chg coeffs, 6662 upgd conss, 1905 impls, 2321 clqs
(round 62, exhaustive) 2388 del vars, 7932 del conss, 1214 add conss, 484 chg bounds, 2723 chg sides, 9049 chg coeffs, 6662 upgd conss, 2094 impls, 2314 clqs
(round 63, fast)       2405 del vars, 7979 del conss, 1214 add conss, 490 chg bounds, 2763 chg sides, 9278 chg coeffs, 6662 upgd conss, 2094 impls, 2306 clqs
(round 64, exhaustive) 2405 del vars, 7989 del conss, 1219 add conss, 491 chg bounds, 2765 chg sides, 9305 chg coeffs, 6662 upgd conss, 2094 impls, 2306 clqs
(round 65, fast)       2410 del vars, 7999 del conss, 1219 add conss, 491 chg bounds, 2765 chg sides, 9305 chg coeffs, 6662 upgd conss, 2094 impls, 2296 clqs
(round 66, exhaustive) 2410 del vars, 7999 del conss, 1219 add conss, 491 chg bounds, 2765 chg sides, 9305 chg coeffs, 6677 upgd conss, 2094 impls, 2296 clqs
(round 67, exhaustive) 2435 del vars, 7999 del conss, 1219 add conss, 496 chg bounds, 2765 chg sides, 9305 chg coeffs, 6677 upgd conss, 2292 impls, 2274 clqs
(round 68, fast)       2447 del vars, 8049 del conss, 1219 add conss, 499 chg bounds, 2816 chg sides, 9559 chg coeffs, 6677 upgd conss, 2292 impls, 2273 clqs
(round 69, fast)       2455 del vars, 8055 del conss, 1219 add conss, 505 chg bounds, 2816 chg sides, 9604 chg coeffs, 6677 upgd conss, 2292 impls, 2250 clqs
(round 70, fast)       2460 del vars, 8063 del conss, 1219 add conss, 506 chg bounds, 2823 chg sides, 9643 chg coeffs, 6677 upgd conss, 2292 impls, 2250 clqs
(round 71, exhaustive) 2460 del vars, 8073 del conss, 1224 add conss, 506 chg bounds, 2823 chg sides, 9643 chg coeffs, 6677 upgd conss, 2292 impls, 2250 clqs
(round 72, fast)       2465 del vars, 8084 del conss, 1224 add conss, 506 chg bounds, 2823 chg sides, 9643 chg coeffs, 6677 upgd conss, 2292 impls, 2240 clqs
(round 73, exhaustive) 2465 del vars, 8087 del conss, 1224 add conss, 506 chg bounds, 2823 chg sides, 9643 chg coeffs, 6695 upgd conss, 2292 impls, 2240 clqs
(round 74, exhaustive) 2492 del vars, 8087 del conss, 1224 add conss, 514 chg bounds, 2823 chg sides, 9643 chg coeffs, 6695 upgd conss, 2601 impls, 2325 clqs
(round 75, fast)       2507 del vars, 8159 del conss, 1224 add conss, 516 chg bounds, 2870 chg sides, 9933 chg coeffs, 6695 upgd conss, 2601 impls, 2328 clqs
(round 76, exhaustive) 2507 del vars, 8165 del conss, 1227 add conss, 516 chg bounds, 2870 chg sides, 9933 chg coeffs, 6695 upgd conss, 2601 impls, 2328 clqs
(round 77, fast)       2510 del vars, 8171 del conss, 1227 add conss, 516 chg bounds, 2870 chg sides, 9933 chg coeffs, 6695 upgd conss, 2601 impls, 2322 clqs
(round 78, exhaustive) 2510 del vars, 8172 del conss, 1227 add conss, 516 chg bounds, 2870 chg sides, 9933 chg coeffs, 6712 upgd conss, 2601 impls, 2322 clqs
(round 79, exhaustive) 2536 del vars, 8172 del conss, 1227 add conss, 522 chg bounds, 2870 chg sides, 9933 chg coeffs, 6712 upgd conss, 2738 impls, 2264 clqs
(round 80, fast)       2542 del vars, 8230 del conss, 1227 add conss, 523 chg bounds, 2939 chg sides, 10144 chg coeffs, 6712 upgd conss, 2738 impls, 2275 clqs
(round 81, fast)       2545 del vars, 8235 del conss, 1227 add conss, 528 chg bounds, 2939 chg sides, 10183 chg coeffs, 6712 upgd conss, 2738 impls, 2237 clqs
(round 82, fast)       2546 del vars, 8238 del conss, 1227 add conss, 529 chg bounds, 2941 chg sides, 10213 chg coeffs, 6712 upgd conss, 2738 impls, 2236 clqs
(round 83, exhaustive) 2546 del vars, 8245 del conss, 1230 add conss, 529 chg bounds, 2942 chg sides, 10213 chg coeffs, 6712 upgd conss, 2738 impls, 2236 clqs
(round 84, fast)       2549 del vars, 8251 del conss, 1230 add conss, 529 chg bounds, 2942 chg sides, 10213 chg coeffs, 6712 upgd conss, 2738 impls, 2230 clqs
(round 85, exhaustive) 2549 del vars, 8252 del conss, 1230 add conss, 529 chg bounds, 2942 chg sides, 10213 chg coeffs, 6721 upgd conss, 2738 impls, 2230 clqs
(round 86, exhaustive) 2575 del vars, 8252 del conss, 1230 add conss, 536 chg bounds, 2942 chg sides, 10213 chg coeffs, 6721 upgd conss, 2892 impls, 2182 clqs
(round 87, fast)       2583 del vars, 8326 del conss, 1230 add conss, 538 chg bounds, 3014 chg sides, 10461 chg coeffs, 6721 upgd conss, 2892 impls, 2181 clqs
(round 88, fast)       2583 del vars, 8326 del conss, 1230 add conss, 538 chg bounds, 3021 chg sides, 10468 chg coeffs, 6721 upgd conss, 2892 impls, 2181 clqs
(round 89, exhaustive) 2584 del vars, 8329 del conss, 1231 add conss, 538 chg bounds, 3021 chg sides, 10468 chg coeffs, 6721 upgd conss, 2892 impls, 2179 clqs
(round 90, exhaustive) 2584 del vars, 8332 del conss, 1231 add conss, 538 chg bounds, 3021 chg sides, 10468 chg coeffs, 6728 upgd conss, 2892 impls, 2179 clqs
(round 91, exhaustive) 2610 del vars, 8332 del conss, 1231 add conss, 548 chg bounds, 3021 chg sides, 10468 chg coeffs, 6728 upgd conss, 3215 impls, 2291 clqs
(round 92, fast)       2621 del vars, 8390 del conss, 1231 add conss, 553 chg bounds, 3132 chg sides, 10853 chg coeffs, 6728 upgd conss, 3215 impls, 2301 clqs
(round 93, fast)       2623 del vars, 8394 del conss, 1231 add conss, 560 chg bounds, 3168 chg sides, 11022 chg coeffs, 6728 upgd conss, 3215 impls, 2283 clqs
(round 94, medium)     2643 del vars, 8395 del conss, 1231 add conss, 561 chg bounds, 3168 chg sides, 11022 chg coeffs, 6728 upgd conss, 3234 impls, 2219 clqs
(round 95, fast)       2644 del vars, 8439 del conss, 1231 add conss, 562 chg bounds, 3168 chg sides, 11027 chg coeffs, 6728 upgd conss, 3257 impls, 2210 clqs
(round 96, exhaustive) 2644 del vars, 8443 del conss, 1233 add conss, 562 chg bounds, 3168 chg sides, 11027 chg coeffs, 6728 upgd conss, 3257 impls, 2210 clqs
(round 97, exhaustive) 2644 del vars, 8450 del conss, 1233 add conss, 562 chg bounds, 3168 chg sides, 11027 chg coeffs, 6728 upgd conss, 3257 impls, 2210 clqs
(round 98, exhaustive) 2644 del vars, 8450 del conss, 1233 add conss, 562 chg bounds, 3168 chg sides, 11027 chg coeffs, 6744 upgd conss, 3257 impls, 2210 clqs
(round 99, exhaustive) 2669 del vars, 8450 del conss, 1233 add conss, 578 chg bounds, 3168 chg sides, 11027 chg coeffs, 6744 upgd conss, 3889 impls, 2355 clqs
(round 100, fast)       2679 del vars, 8521 del conss, 1233 add conss, 580 chg bounds, 3353 chg sides, 11540 chg coeffs, 6744 upgd conss, 3889 impls, 2293 clqs
(round 101, fast)       2685 del vars, 8535 del conss, 1233 add conss, 582 chg bounds, 3370 chg sides, 11577 chg coeffs, 6744 upgd conss, 3889 impls, 2268 clqs
(round 102, fast)       2687 del vars, 8543 del conss, 1233 add conss, 586 chg bounds, 3381 chg sides, 11622 chg coeffs, 6744 upgd conss, 3889 impls, 2231 clqs
(round 103, fast)       2689 del vars, 8552 del conss, 1233 add conss, 589 chg bounds, 3386 chg sides, 11655 chg coeffs, 6744 upgd conss, 3889 impls, 2229 clqs
(round 104, fast)       2691 del vars, 8557 del conss, 1233 add conss, 592 chg bounds, 3389 chg sides, 11667 chg coeffs, 6744 upgd conss, 3889 impls, 2184 clqs
(round 105, exhaustive) 2691 del vars, 8569 del conss, 1238 add conss, 592 chg bounds, 3389 chg sides, 11667 chg coeffs, 6744 upgd conss, 3889 impls, 2184 clqs
(round 106, fast)       2696 del vars, 8579 del conss, 1238 add conss, 592 chg bounds, 3389 chg sides, 11667 chg coeffs, 6744 upgd conss, 3889 impls, 2174 clqs
(round 107, exhaustive) 2696 del vars, 8586 del conss, 1238 add conss, 592 chg bounds, 3389 chg sides, 11667 chg coeffs, 6744 upgd conss, 3889 impls, 2174 clqs
(round 108, exhaustive) 2696 del vars, 8586 del conss, 1238 add conss, 592 chg bounds, 3389 chg sides, 11667 chg coeffs, 6760 upgd conss, 3889 impls, 2174 clqs
(round 109, exhaustive) 2730 del vars, 8586 del conss, 1238 add conss, 599 chg bounds, 3389 chg sides, 11667 chg coeffs, 6760 upgd conss, 4134 impls, 2318 clqs
(round 110, fast)       2741 del vars, 8693 del conss, 1238 add conss, 599 chg bounds, 3434 chg sides, 11822 chg coeffs, 6760 upgd conss, 4134 impls, 2276 clqs
(round 111, medium)     2744 del vars, 8693 del conss, 1238 add conss, 599 chg bounds, 3434 chg sides, 11822 chg coeffs, 6760 upgd conss, 4134 impls, 2270 clqs
(round 112, fast)       2744 del vars, 8701 del conss, 1238 add conss, 599 chg bounds, 3434 chg sides, 11822 chg coeffs, 6760 upgd conss, 4134 impls, 2270 clqs
(round 113, exhaustive) 2744 del vars, 8701 del conss, 1238 add conss, 599 chg bounds, 3434 chg sides, 11822 chg coeffs, 6764 upgd conss, 4134 impls, 2270 clqs
(round 114, exhaustive) 2769 del vars, 8701 del conss, 1238 add conss, 611 chg bounds, 3434 chg sides, 11822 chg coeffs, 6764 upgd conss, 4439 impls, 2304 clqs
(round 115, fast)       2775 del vars, 8768 del conss, 1238 add conss, 614 chg bounds, 3547 chg sides, 12159 chg coeffs, 6764 upgd conss, 4439 impls, 2324 clqs
(round 116, fast)       2775 del vars, 8771 del conss, 1238 add conss, 616 chg bounds, 3574 chg sides, 12229 chg coeffs, 6764 upgd conss, 4439 impls, 2324 clqs
(round 117, exhaustive) 2775 del vars, 8787 del conss, 1246 add conss, 616 chg bounds, 3574 chg sides, 12229 chg coeffs, 6764 upgd conss, 4439 impls, 2324 clqs
(round 118, fast)       2783 del vars, 8806 del conss, 1246 add conss, 616 chg bounds, 3574 chg sides, 12229 chg coeffs, 6764 upgd conss, 4439 impls, 2308 clqs
(round 119, exhaustive) 2783 del vars, 8807 del conss, 1246 add conss, 616 chg bounds, 3574 chg sides, 12229 chg coeffs, 6779 upgd conss, 4439 impls, 2308 clqs
(round 120, exhaustive) 2809 del vars, 8807 del conss, 1246 add conss, 633 chg bounds, 3574 chg sides, 12229 chg coeffs, 6779 upgd conss, 4772 impls, 2321 clqs
(round 121, fast)       2816 del vars, 8887 del conss, 1246 add conss, 635 chg bounds, 3755 chg sides, 12737 chg coeffs, 6779 upgd conss, 4772 impls, 2355 clqs
(round 122, fast)       2816 del vars, 8889 del conss, 1246 add conss, 636 chg bounds, 3771 chg sides, 12779 chg coeffs, 6779 upgd conss, 4772 impls, 2355 clqs
(round 123, exhaustive) 2816 del vars, 8901 del conss, 1252 add conss, 636 chg bounds, 3771 chg sides, 12779 chg coeffs, 6779 upgd conss, 4772 impls, 2355 clqs
(round 124, fast)       2822 del vars, 8914 del conss, 1252 add conss, 636 chg bounds, 3771 chg sides, 12779 chg coeffs, 6779 upgd conss, 4772 impls, 2343 clqs
(round 125, exhaustive) 2822 del vars, 8917 del conss, 1252 add conss, 636 chg bounds, 3771 chg sides, 12779 chg coeffs, 6793 upgd conss, 4772 impls, 2343 clqs
(round 126, exhaustive) 2847 del vars, 8917 del conss, 1252 add conss, 642 chg bounds, 3771 chg sides, 12779 chg coeffs, 6793 upgd conss, 5074 impls, 2544 clqs
(round 127, fast)       2850 del vars, 8967 del conss, 1252 add conss, 644 chg bounds, 3821 chg sides, 12981 chg coeffs, 6793 upgd conss, 5074 impls, 2553 clqs
(round 128, fast)       2850 del vars, 8970 del conss, 1252 add conss, 649 chg bounds, 3862 chg sides, 13123 chg coeffs, 6793 upgd conss, 5074 impls, 2553 clqs
(round 129, medium)     2854 del vars, 8970 del conss, 1252 add conss, 649 chg bounds, 3862 chg sides, 13123 chg coeffs, 6793 upgd conss, 5074 impls, 2524 clqs
(round 130, fast)       2854 del vars, 8980 del conss, 1252 add conss, 649 chg bounds, 3862 chg sides, 13123 chg coeffs, 6793 upgd conss, 5074 impls, 2524 clqs
(round 131, exhaustive) 2854 del vars, 8982 del conss, 1253 add conss, 649 chg bounds, 3862 chg sides, 13123 chg coeffs, 6803 upgd conss, 5074 impls, 2524 clqs
   (2.6s) probing: 1000/2873 (34.8%) - 593 fixings, 53 aggregations, 10480 implications, 163 bound changes
(round 132, exhaustive) 2879 del vars, 8982 del conss, 1253 add conss, 660 chg bounds, 3862 chg sides, 13123 chg coeffs, 6803 upgd conss, 7707 impls, 3753 clqs
(round 133, fast)       2879 del vars, 9038 del conss, 1253 add conss, 660 chg bounds, 3954 chg sides, 13365 chg coeffs, 6803 upgd conss, 7707 impls, 3771 clqs
(round 134, medium)     2883 del vars, 9038 del conss, 1253 add conss, 660 chg bounds, 3954 chg sides, 13365 chg coeffs, 6803 upgd conss, 7720 impls, 3759 clqs
(round 135, fast)       2883 del vars, 9050 del conss, 1253 add conss, 660 chg bounds, 3954 chg sides, 13365 chg coeffs, 6803 upgd conss, 7720 impls, 3759 clqs
(round 136, exhaustive) 2883 del vars, 9051 del conss, 1253 add conss, 660 chg bounds, 3954 chg sides, 13365 chg coeffs, 6811 upgd conss, 7720 impls, 3759 clqs
(round 137, exhaustive) 2908 del vars, 9051 del conss, 1253 add conss, 662 chg bounds, 3954 chg sides, 13365 chg coeffs, 6811 upgd conss, 11993 impls, 5050 clqs
(round 138, fast)       2909 del vars, 9092 del conss, 1253 add conss, 671 chg bounds, 4053 chg sides, 13633 chg coeffs, 6811 upgd conss, 11993 impls, 5068 clqs
(round 139, fast)       2909 del vars, 9093 del conss, 1253 add conss, 674 chg bounds, 4107 chg sides, 13748 chg coeffs, 6811 upgd conss, 11993 impls, 5068 clqs
(round 140, medium)     2920 del vars, 9093 del conss, 1253 add conss, 674 chg bounds, 4107 chg sides, 13748 chg coeffs, 6811 upgd conss, 12001 impls, 5027 clqs
(round 141, fast)       2920 del vars, 9125 del conss, 1253 add conss, 674 chg bounds, 4107 chg sides, 13748 chg coeffs, 6811 upgd conss, 12001 impls, 5027 clqs
(round 142, exhaustive) 2920 del vars, 9127 del conss, 1253 add conss, 674 chg bounds, 4107 chg sides, 13748 chg coeffs, 6834 upgd conss, 12001 impls, 5027 clqs
(round 143, exhaustive) 2945 del vars, 9127 del conss, 1253 add conss, 688 chg bounds, 4107 chg sides, 13748 chg coeffs, 6834 upgd conss, 12179 impls, 4832 clqs
(round 144, fast)       2953 del vars, 9191 del conss, 1253 add conss, 700 chg bounds, 4281 chg sides, 14200 chg coeffs, 6834 upgd conss, 12200 impls, 4813 clqs
(round 145, fast)       2953 del vars, 9201 del conss, 1253 add conss, 701 chg bounds, 4307 chg sides, 14239 chg coeffs, 6834 upgd conss, 12200 impls, 4813 clqs
(round 146, exhaustive) 2953 del vars, 9223 del conss, 1264 add conss, 701 chg bounds, 4307 chg sides, 14239 chg coeffs, 6834 upgd conss, 12200 impls, 4813 clqs
(round 147, fast)       2964 del vars, 9252 del conss, 1264 add conss, 701 chg bounds, 4307 chg sides, 14239 chg coeffs, 6834 upgd conss, 12202 impls, 4778 clqs
(round 148, exhaustive) 2964 del vars, 9253 del conss, 1264 add conss, 701 chg bounds, 4307 chg sides, 14239 chg coeffs, 6859 upgd conss, 12202 impls, 4778 clqs
(round 149, exhaustive) 2989 del vars, 9253 del conss, 1264 add conss, 717 chg bounds, 4307 chg sides, 14239 chg coeffs, 6859 upgd conss, 12514 impls, 4750 clqs
(round 150, fast)       2997 del vars, 9329 del conss, 1264 add conss, 724 chg bounds, 4451 chg sides, 14700 chg coeffs, 6859 upgd conss, 12527 impls, 4751 clqs
(round 151, fast)       2997 del vars, 9334 del conss, 1264 add conss, 724 chg bounds, 4457 chg sides, 14704 chg coeffs, 6859 upgd conss, 12527 impls, 4751 clqs
(round 152, exhaustive) 2997 del vars, 9348 del conss, 1271 add conss, 724 chg bounds, 4457 chg sides, 14704 chg coeffs, 6859 upgd conss, 12527 impls, 4751 clqs
(round 153, fast)       3004 del vars, 9363 del conss, 1271 add conss, 724 chg bounds, 4457 chg sides, 14704 chg coeffs, 6859 upgd conss, 12527 impls, 4726 clqs
(round 154, exhaustive) 3004 del vars, 9368 del conss, 1271 add conss, 724 chg bounds, 4457 chg sides, 14704 chg coeffs, 6859 upgd conss, 12527 impls, 4726 clqs
(round 155, exhaustive) 3004 del vars, 9368 del conss, 1271 add conss, 724 chg bounds, 4457 chg sides, 14704 chg coeffs, 6881 upgd conss, 12527 impls, 4726 clqs
   (3.4s) probing: 2000/2873 (69.6%) - 667 fixings, 56 aggregations, 18389 implications, 195 bound changes
   (3.4s) probing cycle finished: starting next cycle
(round 156, exhaustive) 3029 del vars, 9368 del conss, 1271 add conss, 739 chg bounds, 4457 chg sides, 14704 chg coeffs, 6881 upgd conss, 13442 impls, 5611 clqs
(round 157, fast)       3035 del vars, 9447 del conss, 1271 add conss, 739 chg bounds, 4591 chg sides, 15013 chg coeffs, 6881 upgd conss, 13442 impls, 5606 clqs
(round 158, medium)     3064 del vars, 9447 del conss, 1271 add conss, 739 chg bounds, 4591 chg sides, 15013 chg coeffs, 6881 upgd conss, 13510 impls, 5445 clqs
(round 159, fast)       3064 del vars, 9506 del conss, 1271 add conss, 739 chg bounds, 4591 chg sides, 15013 chg coeffs, 6881 upgd conss, 13510 impls, 5445 clqs
(round 160, exhaustive) 3064 del vars, 9510 del conss, 1275 add conss, 739 chg bounds, 4591 chg sides, 15013 chg coeffs, 6881 upgd conss, 13510 impls, 5445 clqs
(round 161, exhaustive) 3064 del vars, 9514 del conss, 1275 add conss, 739 chg bounds, 4591 chg sides, 15013 chg coeffs, 6881 upgd conss, 13510 impls, 5449 clqs
(round 162, exhaustive) 3064 del vars, 9514 del conss, 1275 add conss, 739 chg bounds, 4591 chg sides, 15013 chg coeffs, 6890 upgd conss, 13510 impls, 5449 clqs
   (4.0s) probing: 1000/1612 (62.0%) - 676 fixings, 71 aggregations, 27685 implications, 216 bound changes
   (4.1s) probing: 1107/1612 (68.7%) - 676 fixings, 71 aggregations, 28287 implications, 216 bound changes
   (4.1s) probing aborted: 1000/1000 successive useless probings
   (4.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.1s) no symmetry present (symcode time: 0.00)
presolving (163 rounds: 163 fast, 92 medium, 84 exhaustive):
 3064 deleted vars, 9514 deleted constraints, 1275 added constraints, 745 tightened bounds, 0 added holes, 4591 changed sides, 15013 changed coefficients
 16674 implications, 8184 cliques
presolved problem has 1614 variables (1566 bin, 48 int, 0 impl, 0 cont) and 3600 constraints
    380 constraints of type <varbound>
    308 constraints of type <setppc>
    604 constraints of type <and>
   1195 constraints of type <linear>
   1113 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.2s|     1 |     0 |     0 |     - |shiftand|   0 |1614 |3633 |4204 |   0 |  0 |  32 |   0 | 8.683520e+05 | 2.048000e+06 | 135.85%| unknown
  7.2s|     1 |     0 | 11295 |     - |    47M |   0 |1614 |3633 |4204 |   0 |  0 |  32 |   0 | 1.060913e+06 | 2.048000e+06 |  93.04%| unknown
L 7.3s|     1 |     0 | 11296 |     - |undercov|   0 |1614 |3645 |4204 |   0 |  0 |  44 |   0 | 1.060913e+06 | 1.802240e+06 |  69.88%| unknown
  7.3s|     1 |     0 | 11296 |     - |    47M |   0 |1614 |3645 |4204 |   0 |  0 |  44 |   0 | 1.060913e+06 | 1.802240e+06 |  69.88%| unknown
  7.3s|     1 |     0 | 11296 |     - |    47M |   0 |1614 |3645 |4204 |   0 |  0 |  44 |   0 | 1.060913e+06 | 1.802240e+06 |  69.88%| unknown
* 9.6s|     1 |     0 | 11296 |     - |    LP  |   0 |1614 |3645 |4204 |   0 |  0 |  44 |   0 | 1.060913e+06 | 1.392640e+06 |  31.27%| unknown
 52.2s|     1 |     0 |105334 |     - |    50M |   0 |1614 |3820 |4301 |  97 |  1 |  44 |   0 | 1.061081e+06 | 1.392640e+06 |  31.25%| unknown
 52.2s|     1 |     0 |105335 |     - |    50M |   0 |1614 |3820 |4301 |  97 |  1 |  44 |   0 | 1.061082e+06 | 1.392640e+06 |  31.25%| unknown
 52.2s|     1 |     0 |105335 |     - |    50M |   0 |1614 |3820 |4301 |  97 |  1 |  44 |   0 | 1.061082e+06 | 1.392640e+06 |  31.25%| unknown
 56.2s|     1 |     0 |116610 |     - |    51M |   0 |1614 |3820 |4380 | 176 |  2 |  44 |   0 | 1.061229e+06 | 1.392640e+06 |  31.23%| unknown
 56.2s|     1 |     0 |116611 |     - |    51M |   0 |1614 |3820 |4380 | 176 |  2 |  44 |   0 | 1.061229e+06 | 1.392640e+06 |  31.23%| unknown
  274s|     1 |     0 |567276 |     - |    52M |   0 |1614 |3820 |4440 | 236 |  3 |  44 |   0 | 1.064266e+06 | 1.392640e+06 |  30.85%| unknown
  274s|     1 |     0 |567277 |     - |    52M |   0 |1614 |3820 |4440 | 236 |  3 |  44 |   0 | 1.064267e+06 | 1.392640e+06 |  30.85%| unknown
  281s|     1 |     0 |583042 |     - |    52M |   0 |1614 |3820 |4495 | 291 |  4 |  44 |   0 | 1.067485e+06 | 1.392640e+06 |  30.46%| unknown
  281s|     1 |     0 |583043 |     - |    53M |   0 |1614 |3820 |4494 | 291 |  4 |  44 |   0 | 1.067485e+06 | 1.392640e+06 |  30.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  287s|     1 |     0 |598597 |     - |    54M |   0 |1614 |3820 |4548 | 345 |  5 |  44 |   0 | 1.067532e+06 | 1.392640e+06 |  30.45%| unknown
  287s|     1 |     0 |598598 |     - |    54M |   0 |1614 |3820 |4547 | 345 |  5 |  44 |   0 | 1.067532e+06 | 1.392640e+06 |  30.45%| unknown
  358s|     1 |     0 |741277 |     - |    55M |   0 |1614 |3820 |4592 | 390 |  6 |  44 |   0 | 1.067629e+06 | 1.392640e+06 |  30.44%| unknown
  358s|     1 |     0 |741279 |     - |    55M |   0 |1614 |3821 |4592 | 390 |  6 |  45 |   0 | 1.067629e+06 | 1.392640e+06 |  30.44%| unknown
  406s|     1 |     0 |833724 |     - |    55M |   0 |1614 |3821 |4637 | 435 |  7 |  45 |   0 | 1.067639e+06 | 1.392640e+06 |  30.44%| unknown
  406s|     1 |     0 |833725 |     - |    55M |   0 |1614 |3821 |4637 | 435 |  7 |  45 |   0 | 1.067639e+06 | 1.392640e+06 |  30.44%| unknown
  422s|     1 |     0 |875648 |     - |    56M |   0 |1614 |3821 |4689 | 487 |  8 |  45 |   0 | 1.067797e+06 | 1.392640e+06 |  30.42%| unknown
  422s|     1 |     0 |875649 |     - |    56M |   0 |1614 |3827 |4689 | 487 |  8 |  51 |   0 | 1.067798e+06 | 1.392640e+06 |  30.42%| unknown
  488s|     1 |     0 |  1021k|     - |    57M |   0 |1614 |3827 |4721 | 519 |  9 |  51 |   0 | 1.067805e+06 | 1.392640e+06 |  30.42%| unknown
  488s|     1 |     0 |  1021k|     - |    57M |   0 |1614 |3827 |4721 | 519 |  9 |  51 |   0 | 1.067806e+06 | 1.392640e+06 |  30.42%| unknown
  522s|     1 |     0 |  1082k|     - |    58M |   0 |1614 |3827 |4619 | 556 | 10 |  51 |   0 | 1.067852e+06 | 1.392640e+06 |  30.42%| unknown
  522s|     1 |     0 |  1082k|     - |    58M |   0 |1614 |3827 |4619 | 556 | 10 |  51 |   0 | 1.067852e+06 | 1.392640e+06 |  30.42%| unknown
  568s|     1 |     0 |  1162k|     - |    58M |   0 |1614 |3827 |4649 | 586 | 11 |  51 |   0 | 1.067854e+06 | 1.392640e+06 |  30.41%| unknown
  568s|     1 |     0 |  1162k|     - |    58M |   0 |1614 |3827 |4649 | 586 | 11 |  51 |   0 | 1.067855e+06 | 1.392640e+06 |  30.41%| unknown
