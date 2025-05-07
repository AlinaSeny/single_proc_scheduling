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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag438_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13273 constraints

solve problem
=============

presolving:
(round 1, fast)       1666 del vars, 3068 del conss, 0 add conss, 324 chg bounds, 1149 chg sides, 2298 chg coeffs, 0 upgd conss, 0 impls, 3626 clqs
(round 2, fast)       1666 del vars, 3134 del conss, 0 add conss, 341 chg bounds, 1672 chg sides, 3230 chg coeffs, 0 upgd conss, 0 impls, 3626 clqs
(round 3, fast)       1666 del vars, 3134 del conss, 0 add conss, 354 chg bounds, 2062 chg sides, 3822 chg coeffs, 0 upgd conss, 0 impls, 3626 clqs
(round 4, fast)       1666 del vars, 3134 del conss, 0 add conss, 363 chg bounds, 2347 chg sides, 4240 chg coeffs, 0 upgd conss, 0 impls, 3626 clqs
(round 5, fast)       1666 del vars, 3134 del conss, 0 add conss, 369 chg bounds, 2556 chg sides, 4516 chg coeffs, 0 upgd conss, 0 impls, 3626 clqs
(round 6, fast)       1666 del vars, 3134 del conss, 0 add conss, 373 chg bounds, 2736 chg sides, 4720 chg coeffs, 0 upgd conss, 0 impls, 3626 clqs
(round 7, fast)       1666 del vars, 3134 del conss, 0 add conss, 376 chg bounds, 2876 chg sides, 4870 chg coeffs, 0 upgd conss, 0 impls, 3626 clqs
(round 8, fast)       1666 del vars, 3134 del conss, 0 add conss, 378 chg bounds, 2972 chg sides, 4968 chg coeffs, 0 upgd conss, 0 impls, 3626 clqs
(round 9, fast)       1666 del vars, 3134 del conss, 0 add conss, 379 chg bounds, 3021 chg sides, 5017 chg coeffs, 0 upgd conss, 0 impls, 3626 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (25 rounds): 88 aggregations, 166 fixings, 54 bound changes
(round 10, medium)     1920 del vars, 3134 del conss, 0 add conss, 434 chg bounds, 3021 chg sides, 5017 chg coeffs, 0 upgd conss, 0 impls, 3180 clqs
(round 11, fast)       1920 del vars, 3811 del conss, 0 add conss, 434 chg bounds, 4134 chg sides, 7146 chg coeffs, 0 upgd conss, 0 impls, 3313 clqs
(round 12, exhaustive) 1920 del vars, 3863 del conss, 0 add conss, 434 chg bounds, 4134 chg sides, 7146 chg coeffs, 0 upgd conss, 0 impls, 3313 clqs
(round 13, exhaustive) 1922 del vars, 3867 del conss, 0 add conss, 434 chg bounds, 4134 chg sides, 7146 chg coeffs, 7114 upgd conss, 0 impls, 3309 clqs
(round 14, exhaustive) 1922 del vars, 7608 del conss, 1246 add conss, 434 chg bounds, 4134 chg sides, 7146 chg coeffs, 7114 upgd conss, 0 impls, 3309 clqs
(round 15, exhaustive) 1961 del vars, 7608 del conss, 1246 add conss, 434 chg bounds, 4134 chg sides, 7146 chg coeffs, 7114 upgd conss, 74 impls, 3226 clqs
(round 16, fast)       2003 del vars, 7677 del conss, 1246 add conss, 434 chg bounds, 4134 chg sides, 7188 chg coeffs, 7114 upgd conss, 74 impls, 3211 clqs
(round 17, exhaustive) 2003 del vars, 7687 del conss, 1251 add conss, 434 chg bounds, 4134 chg sides, 7188 chg coeffs, 7114 upgd conss, 74 impls, 3211 clqs
(round 18, fast)       2008 del vars, 7701 del conss, 1251 add conss, 434 chg bounds, 4134 chg sides, 7188 chg coeffs, 7114 upgd conss, 74 impls, 3201 clqs
(round 19, exhaustive) 2008 del vars, 7701 del conss, 1251 add conss, 434 chg bounds, 4134 chg sides, 7188 chg coeffs, 7130 upgd conss, 74 impls, 3201 clqs
(round 20, exhaustive) 2045 del vars, 7701 del conss, 1251 add conss, 440 chg bounds, 4134 chg sides, 7188 chg coeffs, 7130 upgd conss, 105 impls, 3116 clqs
(round 21, fast)       2080 del vars, 7786 del conss, 1251 add conss, 440 chg bounds, 4314 chg sides, 7474 chg coeffs, 7130 upgd conss, 105 impls, 3088 clqs
(round 22, exhaustive) 2080 del vars, 7790 del conss, 1253 add conss, 440 chg bounds, 4314 chg sides, 7474 chg coeffs, 7130 upgd conss, 105 impls, 3088 clqs
(round 23, exhaustive) 2082 del vars, 7795 del conss, 1253 add conss, 440 chg bounds, 4314 chg sides, 7474 chg coeffs, 7148 upgd conss, 105 impls, 3084 clqs
(round 24, exhaustive) 2137 del vars, 7795 del conss, 1253 add conss, 450 chg bounds, 4314 chg sides, 7474 chg coeffs, 7148 upgd conss, 151 impls, 2972 clqs
(round 25, fast)       2170 del vars, 7890 del conss, 1253 add conss, 450 chg bounds, 4524 chg sides, 7905 chg coeffs, 7148 upgd conss, 151 impls, 2955 clqs
(round 26, exhaustive) 2170 del vars, 7898 del conss, 1257 add conss, 450 chg bounds, 4524 chg sides, 7905 chg coeffs, 7148 upgd conss, 151 impls, 2955 clqs
(round 27, fast)       2174 del vars, 7909 del conss, 1257 add conss, 450 chg bounds, 4524 chg sides, 7905 chg coeffs, 7148 upgd conss, 151 impls, 2947 clqs
(round 28, exhaustive) 2174 del vars, 7915 del conss, 1257 add conss, 450 chg bounds, 4524 chg sides, 7905 chg coeffs, 7148 upgd conss, 151 impls, 2947 clqs
(round 29, exhaustive) 2174 del vars, 7915 del conss, 1257 add conss, 450 chg bounds, 4524 chg sides, 7905 chg coeffs, 7172 upgd conss, 151 impls, 2947 clqs
(round 30, exhaustive) 2208 del vars, 7915 del conss, 1257 add conss, 456 chg bounds, 4524 chg sides, 7905 chg coeffs, 7172 upgd conss, 295 impls, 2876 clqs
(round 31, fast)       2238 del vars, 7966 del conss, 1257 add conss, 457 chg bounds, 4688 chg sides, 8180 chg coeffs, 7172 upgd conss, 295 impls, 2867 clqs
(round 32, fast)       2238 del vars, 7966 del conss, 1257 add conss, 459 chg bounds, 4729 chg sides, 8259 chg coeffs, 7172 upgd conss, 295 impls, 2867 clqs
(round 33, exhaustive) 2239 del vars, 7969 del conss, 1258 add conss, 459 chg bounds, 4729 chg sides, 8259 chg coeffs, 7185 upgd conss, 295 impls, 2865 clqs
(round 34, exhaustive) 2264 del vars, 7970 del conss, 1258 add conss, 459 chg bounds, 4729 chg sides, 8259 chg coeffs, 7185 upgd conss, 391 impls, 2816 clqs
(round 35, fast)       2283 del vars, 8023 del conss, 1258 add conss, 459 chg bounds, 4729 chg sides, 8299 chg coeffs, 7185 upgd conss, 391 impls, 2809 clqs
(round 36, exhaustive) 2283 del vars, 8023 del conss, 1258 add conss, 459 chg bounds, 4729 chg sides, 8299 chg coeffs, 7198 upgd conss, 391 impls, 2809 clqs
(round 37, exhaustive) 2309 del vars, 8023 del conss, 1258 add conss, 469 chg bounds, 4729 chg sides, 8299 chg coeffs, 7198 upgd conss, 561 impls, 2755 clqs
(round 38, fast)       2326 del vars, 8080 del conss, 1258 add conss, 469 chg bounds, 4912 chg sides, 8634 chg coeffs, 7198 upgd conss, 561 impls, 2763 clqs
(round 39, exhaustive) 2326 del vars, 8090 del conss, 1263 add conss, 469 chg bounds, 4912 chg sides, 8634 chg coeffs, 7198 upgd conss, 561 impls, 2763 clqs
(round 40, fast)       2331 del vars, 8101 del conss, 1263 add conss, 469 chg bounds, 4912 chg sides, 8634 chg coeffs, 7198 upgd conss, 561 impls, 2753 clqs
(round 41, exhaustive) 2331 del vars, 8103 del conss, 1263 add conss, 469 chg bounds, 4912 chg sides, 8634 chg coeffs, 7213 upgd conss, 561 impls, 2753 clqs
(round 42, exhaustive) 2358 del vars, 8103 del conss, 1263 add conss, 473 chg bounds, 4912 chg sides, 8634 chg coeffs, 7213 upgd conss, 728 impls, 2695 clqs
(round 43, fast)       2372 del vars, 8165 del conss, 1263 add conss, 475 chg bounds, 5010 chg sides, 8832 chg coeffs, 7213 upgd conss, 728 impls, 2708 clqs
(round 44, exhaustive) 2372 del vars, 8169 del conss, 1265 add conss, 475 chg bounds, 5010 chg sides, 8832 chg coeffs, 7213 upgd conss, 728 impls, 2708 clqs
(round 45, exhaustive) 2374 del vars, 8173 del conss, 1265 add conss, 475 chg bounds, 5010 chg sides, 8832 chg coeffs, 7224 upgd conss, 728 impls, 2704 clqs
(round 46, exhaustive) 2405 del vars, 8173 del conss, 1265 add conss, 487 chg bounds, 5010 chg sides, 8832 chg coeffs, 7224 upgd conss, 987 impls, 2629 clqs
(round 47, fast)       2422 del vars, 8267 del conss, 1265 add conss, 489 chg bounds, 5145 chg sides, 9259 chg coeffs, 7224 upgd conss, 987 impls, 2666 clqs
(round 48, fast)       2422 del vars, 8267 del conss, 1265 add conss, 490 chg bounds, 5162 chg sides, 9289 chg coeffs, 7224 upgd conss, 987 impls, 2666 clqs
(round 49, exhaustive) 2422 del vars, 8275 del conss, 1269 add conss, 490 chg bounds, 5162 chg sides, 9289 chg coeffs, 7224 upgd conss, 987 impls, 2666 clqs
(round 50, fast)       2426 del vars, 8283 del conss, 1269 add conss, 490 chg bounds, 5162 chg sides, 9289 chg coeffs, 7224 upgd conss, 987 impls, 2658 clqs
(round 51, exhaustive) 2426 del vars, 8290 del conss, 1269 add conss, 490 chg bounds, 5162 chg sides, 9289 chg coeffs, 7224 upgd conss, 987 impls, 2658 clqs
(round 52, exhaustive) 2426 del vars, 8290 del conss, 1269 add conss, 490 chg bounds, 5162 chg sides, 9289 chg coeffs, 7240 upgd conss, 987 impls, 2658 clqs
(round 53, exhaustive) 2451 del vars, 8290 del conss, 1269 add conss, 494 chg bounds, 5162 chg sides, 9289 chg coeffs, 7240 upgd conss, 1108 impls, 2613 clqs
(round 54, fast)       2469 del vars, 8330 del conss, 1269 add conss, 496 chg bounds, 5308 chg sides, 9500 chg coeffs, 7240 upgd conss, 1108 impls, 2600 clqs
(round 55, exhaustive) 2470 del vars, 8334 del conss, 1270 add conss, 496 chg bounds, 5308 chg sides, 9500 chg coeffs, 7240 upgd conss, 1108 impls, 2598 clqs
(round 56, exhaustive) 2470 del vars, 8336 del conss, 1270 add conss, 496 chg bounds, 5308 chg sides, 9500 chg coeffs, 7254 upgd conss, 1108 impls, 2598 clqs
(round 57, exhaustive) 2496 del vars, 8336 del conss, 1270 add conss, 500 chg bounds, 5308 chg sides, 9500 chg coeffs, 7254 upgd conss, 1202 impls, 2556 clqs
(round 58, fast)       2510 del vars, 8375 del conss, 1270 add conss, 501 chg bounds, 5357 chg sides, 9675 chg coeffs, 7254 upgd conss, 1202 impls, 2551 clqs
(round 59, fast)       2510 del vars, 8375 del conss, 1270 add conss, 502 chg bounds, 5365 chg sides, 9710 chg coeffs, 7254 upgd conss, 1202 impls, 2551 clqs
(round 60, exhaustive) 2510 del vars, 8385 del conss, 1275 add conss, 502 chg bounds, 5365 chg sides, 9710 chg coeffs, 7254 upgd conss, 1202 impls, 2551 clqs
(round 61, fast)       2515 del vars, 8396 del conss, 1275 add conss, 502 chg bounds, 5365 chg sides, 9710 chg coeffs, 7254 upgd conss, 1202 impls, 2541 clqs
(round 62, exhaustive) 2515 del vars, 8401 del conss, 1275 add conss, 502 chg bounds, 5365 chg sides, 9710 chg coeffs, 7254 upgd conss, 1202 impls, 2541 clqs
(round 63, exhaustive) 2515 del vars, 8401 del conss, 1275 add conss, 502 chg bounds, 5365 chg sides, 9710 chg coeffs, 7268 upgd conss, 1202 impls, 2541 clqs
(round 64, exhaustive) 2541 del vars, 8401 del conss, 1275 add conss, 504 chg bounds, 5365 chg sides, 9710 chg coeffs, 7268 upgd conss, 1457 impls, 2502 clqs
(round 65, fast)       2555 del vars, 8454 del conss, 1275 add conss, 508 chg bounds, 5422 chg sides, 9914 chg coeffs, 7268 upgd conss, 1457 impls, 2506 clqs
(round 66, fast)       2555 del vars, 8454 del conss, 1275 add conss, 510 chg bounds, 5475 chg sides, 9973 chg coeffs, 7268 upgd conss, 1457 impls, 2506 clqs
(round 67, exhaustive) 2555 del vars, 8466 del conss, 1281 add conss, 510 chg bounds, 5475 chg sides, 9973 chg coeffs, 7268 upgd conss, 1457 impls, 2506 clqs
(round 68, fast)       2561 del vars, 8482 del conss, 1281 add conss, 510 chg bounds, 5475 chg sides, 9973 chg coeffs, 7268 upgd conss, 1457 impls, 2494 clqs
(round 69, exhaustive) 2561 del vars, 8483 del conss, 1281 add conss, 510 chg bounds, 5475 chg sides, 9973 chg coeffs, 7284 upgd conss, 1457 impls, 2494 clqs
(round 70, exhaustive) 2587 del vars, 8483 del conss, 1281 add conss, 513 chg bounds, 5475 chg sides, 9973 chg coeffs, 7284 upgd conss, 1497 impls, 2437 clqs
(round 71, fast)       2596 del vars, 8545 del conss, 1281 add conss, 514 chg bounds, 5513 chg sides, 10118 chg coeffs, 7284 upgd conss, 1497 impls, 2454 clqs
(round 72, fast)       2596 del vars, 8545 del conss, 1281 add conss, 518 chg bounds, 5600 chg sides, 10221 chg coeffs, 7284 upgd conss, 1497 impls, 2454 clqs
(round 73, exhaustive) 2596 del vars, 8551 del conss, 1284 add conss, 518 chg bounds, 5600 chg sides, 10221 chg coeffs, 7284 upgd conss, 1497 impls, 2454 clqs
(round 74, fast)       2599 del vars, 8557 del conss, 1284 add conss, 518 chg bounds, 5600 chg sides, 10221 chg coeffs, 7284 upgd conss, 1497 impls, 2448 clqs
(round 75, exhaustive) 2599 del vars, 8558 del conss, 1284 add conss, 518 chg bounds, 5600 chg sides, 10221 chg coeffs, 7294 upgd conss, 1497 impls, 2448 clqs
(round 76, exhaustive) 2628 del vars, 8558 del conss, 1284 add conss, 521 chg bounds, 5600 chg sides, 10221 chg coeffs, 7294 upgd conss, 1599 impls, 2400 clqs
(round 77, fast)       2640 del vars, 8603 del conss, 1284 add conss, 523 chg bounds, 5651 chg sides, 10369 chg coeffs, 7294 upgd conss, 1599 impls, 2392 clqs
(round 78, fast)       2640 del vars, 8603 del conss, 1284 add conss, 526 chg bounds, 5710 chg sides, 10454 chg coeffs, 7294 upgd conss, 1599 impls, 2392 clqs
(round 79, medium)     2647 del vars, 8603 del conss, 1284 add conss, 526 chg bounds, 5710 chg sides, 10454 chg coeffs, 7294 upgd conss, 1599 impls, 2378 clqs
(round 80, fast)       2647 del vars, 8618 del conss, 1284 add conss, 526 chg bounds, 5710 chg sides, 10454 chg coeffs, 7294 upgd conss, 1599 impls, 2378 clqs
(round 81, exhaustive) 2647 del vars, 8620 del conss, 1284 add conss, 526 chg bounds, 5710 chg sides, 10454 chg coeffs, 7308 upgd conss, 1599 impls, 2378 clqs
(round 82, exhaustive) 2672 del vars, 8620 del conss, 1284 add conss, 533 chg bounds, 5710 chg sides, 10454 chg coeffs, 7308 upgd conss, 1669 impls, 2458 clqs
(round 83, fast)       2685 del vars, 8678 del conss, 1284 add conss, 533 chg bounds, 5839 chg sides, 10670 chg coeffs, 7308 upgd conss, 1669 impls, 2452 clqs
(round 84, exhaustive) 2685 del vars, 8679 del conss, 1285 add conss, 533 chg bounds, 5839 chg sides, 10670 chg coeffs, 7319 upgd conss, 1669 impls, 2452 clqs
(round 85, exhaustive) 2712 del vars, 8679 del conss, 1285 add conss, 539 chg bounds, 5839 chg sides, 10670 chg coeffs, 7319 upgd conss, 1959 impls, 2622 clqs
(round 86, fast)       2724 del vars, 8731 del conss, 1285 add conss, 541 chg bounds, 5916 chg sides, 10921 chg coeffs, 7319 upgd conss, 1959 impls, 2628 clqs
(round 87, exhaustive) 2724 del vars, 8739 del conss, 1289 add conss, 541 chg bounds, 5916 chg sides, 10927 chg coeffs, 7319 upgd conss, 1959 impls, 2628 clqs
(round 88, fast)       2728 del vars, 8749 del conss, 1289 add conss, 542 chg bounds, 5916 chg sides, 10927 chg coeffs, 7319 upgd conss, 1959 impls, 2620 clqs
(round 89, exhaustive) 2728 del vars, 8754 del conss, 1289 add conss, 542 chg bounds, 5916 chg sides, 10927 chg coeffs, 7319 upgd conss, 1959 impls, 2620 clqs
(round 90, exhaustive) 2728 del vars, 8754 del conss, 1289 add conss, 542 chg bounds, 5916 chg sides, 10927 chg coeffs, 7332 upgd conss, 1959 impls, 2620 clqs
(round 91, exhaustive) 2754 del vars, 8754 del conss, 1289 add conss, 546 chg bounds, 5916 chg sides, 10927 chg coeffs, 7332 upgd conss, 2216 impls, 3019 clqs
(round 92, fast)       2763 del vars, 8804 del conss, 1289 add conss, 549 chg bounds, 6011 chg sides, 11159 chg coeffs, 7332 upgd conss, 2216 impls, 3032 clqs
(round 93, fast)       2764 del vars, 8806 del conss, 1289 add conss, 552 chg bounds, 6050 chg sides, 11202 chg coeffs, 7332 upgd conss, 2216 impls, 3011 clqs
(round 94, fast)       2766 del vars, 8809 del conss, 1289 add conss, 552 chg bounds, 6050 chg sides, 11204 chg coeffs, 7332 upgd conss, 2216 impls, 2991 clqs
(round 95, medium)     2772 del vars, 8809 del conss, 1289 add conss, 552 chg bounds, 6050 chg sides, 11204 chg coeffs, 7332 upgd conss, 2216 impls, 2967 clqs
(round 96, fast)       2772 del vars, 8824 del conss, 1289 add conss, 552 chg bounds, 6050 chg sides, 11204 chg coeffs, 7332 upgd conss, 2216 impls, 2967 clqs
(round 97, exhaustive) 2772 del vars, 8828 del conss, 1290 add conss, 552 chg bounds, 6050 chg sides, 11204 chg coeffs, 7332 upgd conss, 2216 impls, 2967 clqs
(round 98, exhaustive) 2772 del vars, 8828 del conss, 1290 add conss, 552 chg bounds, 6050 chg sides, 11204 chg coeffs, 7345 upgd conss, 2216 impls, 2967 clqs
(round 99, exhaustive) 2798 del vars, 8828 del conss, 1290 add conss, 561 chg bounds, 6050 chg sides, 11204 chg coeffs, 7345 upgd conss, 2336 impls, 3126 clqs
(round 100, fast)       2808 del vars, 8890 del conss, 1290 add conss, 564 chg bounds, 6132 chg sides, 11508 chg coeffs, 7345 upgd conss, 2336 impls, 3143 clqs
(round 101, fast)       2808 del vars, 8893 del conss, 1290 add conss, 565 chg bounds, 6142 chg sides, 11524 chg coeffs, 7345 upgd conss, 2336 impls, 3143 clqs
(round 102, exhaustive) 2808 del vars, 8896 del conss, 1291 add conss, 565 chg bounds, 6143 chg sides, 11524 chg coeffs, 7345 upgd conss, 2336 impls, 3143 clqs
(round 103, exhaustive) 2809 del vars, 8900 del conss, 1291 add conss, 565 chg bounds, 6143 chg sides, 11524 chg coeffs, 7359 upgd conss, 2336 impls, 3141 clqs
(round 104, exhaustive) 2877 del vars, 8901 del conss, 1291 add conss, 571 chg bounds, 6143 chg sides, 11526 chg coeffs, 7359 upgd conss, 2364 impls, 2184 clqs
(round 105, fast)       2914 del vars, 9128 del conss, 1291 add conss, 574 chg bounds, 6252 chg sides, 11815 chg coeffs, 7359 upgd conss, 2364 impls, 2157 clqs
(round 106, fast)       2914 del vars, 9130 del conss, 1291 add conss, 576 chg bounds, 6270 chg sides, 11863 chg coeffs, 7359 upgd conss, 2364 impls, 2157 clqs
(round 107, exhaustive) 2914 del vars, 9135 del conss, 1291 add conss, 576 chg bounds, 6270 chg sides, 11863 chg coeffs, 7359 upgd conss, 2364 impls, 2157 clqs
(round 108, exhaustive) 2914 del vars, 9135 del conss, 1291 add conss, 576 chg bounds, 6270 chg sides, 11863 chg coeffs, 7367 upgd conss, 2364 impls, 2157 clqs
(round 109, exhaustive) 2940 del vars, 9135 del conss, 1291 add conss, 590 chg bounds, 6270 chg sides, 11863 chg coeffs, 7367 upgd conss, 2671 impls, 2152 clqs
(round 110, fast)       2952 del vars, 9193 del conss, 1291 add conss, 591 chg bounds, 6426 chg sides, 12265 chg coeffs, 7367 upgd conss, 2671 impls, 2167 clqs
(round 111, medium)     2973 del vars, 9194 del conss, 1291 add conss, 591 chg bounds, 6427 chg sides, 12265 chg coeffs, 7367 upgd conss, 2680 impls, 2099 clqs
(round 112, fast)       2974 del vars, 9242 del conss, 1291 add conss, 592 chg bounds, 6427 chg sides, 12267 chg coeffs, 7367 upgd conss, 2687 impls, 2093 clqs
(round 113, fast)       2978 del vars, 9248 del conss, 1291 add conss, 595 chg bounds, 6429 chg sides, 12271 chg coeffs, 7367 upgd conss, 2687 impls, 2071 clqs
(round 114, fast)       2981 del vars, 9257 del conss, 1291 add conss, 596 chg bounds, 6431 chg sides, 12273 chg coeffs, 7367 upgd conss, 2687 impls, 2066 clqs
(round 115, exhaustive) 2981 del vars, 9264 del conss, 1291 add conss, 596 chg bounds, 6431 chg sides, 12273 chg coeffs, 7367 upgd conss, 2687 impls, 2066 clqs
(round 116, exhaustive) 2981 del vars, 9264 del conss, 1291 add conss, 596 chg bounds, 6431 chg sides, 12273 chg coeffs, 7380 upgd conss, 2687 impls, 2066 clqs
(round 117, exhaustive) 3006 del vars, 9264 del conss, 1291 add conss, 611 chg bounds, 6431 chg sides, 12273 chg coeffs, 7380 upgd conss, 3035 impls, 2126 clqs
(round 118, fast)       3014 del vars, 9323 del conss, 1291 add conss, 615 chg bounds, 6648 chg sides, 12745 chg coeffs, 7380 upgd conss, 3035 impls, 2149 clqs
(round 119, fast)       3014 del vars, 9323 del conss, 1291 add conss, 620 chg bounds, 6720 chg sides, 12899 chg coeffs, 7380 upgd conss, 3035 impls, 2149 clqs
(round 120, exhaustive) 3014 del vars, 9337 del conss, 1298 add conss, 620 chg bounds, 6720 chg sides, 12899 chg coeffs, 7380 upgd conss, 3035 impls, 2149 clqs
(round 121, fast)       3021 del vars, 9356 del conss, 1298 add conss, 620 chg bounds, 6720 chg sides, 12899 chg coeffs, 7380 upgd conss, 3035 impls, 2135 clqs
(round 122, exhaustive) 3021 del vars, 9364 del conss, 1298 add conss, 620 chg bounds, 6720 chg sides, 12899 chg coeffs, 7380 upgd conss, 3035 impls, 2135 clqs
(round 123, exhaustive) 3021 del vars, 9364 del conss, 1298 add conss, 620 chg bounds, 6720 chg sides, 12899 chg coeffs, 7393 upgd conss, 3035 impls, 2135 clqs
(round 124, exhaustive) 3046 del vars, 9364 del conss, 1298 add conss, 633 chg bounds, 6720 chg sides, 12899 chg coeffs, 7393 upgd conss, 3179 impls, 2163 clqs
(round 125, fast)       3052 del vars, 9437 del conss, 1298 add conss, 633 chg bounds, 6824 chg sides, 13139 chg coeffs, 7393 upgd conss, 3179 impls, 2177 clqs
(round 126, exhaustive) 3052 del vars, 9441 del conss, 1300 add conss, 633 chg bounds, 6824 chg sides, 13139 chg coeffs, 7393 upgd conss, 3179 impls, 2177 clqs
(round 127, fast)       3054 del vars, 9445 del conss, 1300 add conss, 633 chg bounds, 6824 chg sides, 13139 chg coeffs, 7393 upgd conss, 3179 impls, 2173 clqs
(round 128, exhaustive) 3054 del vars, 9446 del conss, 1300 add conss, 633 chg bounds, 6824 chg sides, 13139 chg coeffs, 7405 upgd conss, 3179 impls, 2173 clqs
(round 129, exhaustive) 3079 del vars, 9446 del conss, 1300 add conss, 639 chg bounds, 6824 chg sides, 13139 chg coeffs, 7405 upgd conss, 3422 impls, 2065 clqs
(round 130, fast)       3091 del vars, 9538 del conss, 1300 add conss, 641 chg bounds, 6910 chg sides, 13330 chg coeffs, 7405 upgd conss, 3422 impls, 2074 clqs
(round 131, fast)       3091 del vars, 9540 del conss, 1300 add conss, 644 chg bounds, 6950 chg sides, 13419 chg coeffs, 7405 upgd conss, 3422 impls, 2074 clqs
(round 132, exhaustive) 3091 del vars, 9546 del conss, 1303 add conss, 644 chg bounds, 6950 chg sides, 13419 chg coeffs, 7405 upgd conss, 3422 impls, 2074 clqs
(round 133, fast)       3094 del vars, 9554 del conss, 1303 add conss, 644 chg bounds, 6950 chg sides, 13419 chg coeffs, 7405 upgd conss, 3422 impls, 2068 clqs
(round 134, exhaustive) 3094 del vars, 9556 del conss, 1303 add conss, 644 chg bounds, 6950 chg sides, 13419 chg coeffs, 7411 upgd conss, 3422 impls, 2068 clqs
(round 135, exhaustive) 3119 del vars, 9556 del conss, 1303 add conss, 659 chg bounds, 6950 chg sides, 13419 chg coeffs, 7411 upgd conss, 4086 impls, 2363 clqs
(round 136, fast)       3122 del vars, 9610 del conss, 1303 add conss, 660 chg bounds, 7099 chg sides, 13809 chg coeffs, 7411 upgd conss, 4086 impls, 2387 clqs
(round 137, medium)     3138 del vars, 9610 del conss, 1303 add conss, 660 chg bounds, 7099 chg sides, 13810 chg coeffs, 7411 upgd conss, 4086 impls, 2334 clqs
(round 138, fast)       3138 del vars, 9649 del conss, 1303 add conss, 660 chg bounds, 7099 chg sides, 13810 chg coeffs, 7411 upgd conss, 4086 impls, 2334 clqs
(round 139, exhaustive) 3138 del vars, 9652 del conss, 1303 add conss, 660 chg bounds, 7099 chg sides, 13810 chg coeffs, 7423 upgd conss, 4086 impls, 2334 clqs
   (3.0s) probing: 1000/3078 (32.5%) - 667 fixings, 25 aggregations, 11869 implications, 166 bound changes
(round 140, exhaustive) 3163 del vars, 9652 del conss, 1303 add conss, 669 chg bounds, 7099 chg sides, 13810 chg coeffs, 7423 upgd conss, 11333 impls, 5700 clqs
(round 141, fast)       3163 del vars, 9710 del conss, 1303 add conss, 669 chg bounds, 7228 chg sides, 14039 chg coeffs, 7424 upgd conss, 11333 impls, 5707 clqs
(round 142, exhaustive) 3164 del vars, 9713 del conss, 1304 add conss, 669 chg bounds, 7228 chg sides, 14039 chg coeffs, 7424 upgd conss, 11333 impls, 5704 clqs
(round 143, exhaustive) 3164 del vars, 9715 del conss, 1304 add conss, 669 chg bounds, 7228 chg sides, 14039 chg coeffs, 7431 upgd conss, 11333 impls, 5704 clqs
(round 144, exhaustive) 3189 del vars, 9715 del conss, 1304 add conss, 673 chg bounds, 7228 chg sides, 14039 chg coeffs, 7431 upgd conss, 12012 impls, 5663 clqs
(round 145, fast)       3191 del vars, 9774 del conss, 1304 add conss, 682 chg bounds, 7351 chg sides, 14343 chg coeffs, 7431 upgd conss, 12020 impls, 5680 clqs
(round 146, fast)       3191 del vars, 9774 del conss, 1304 add conss, 683 chg bounds, 7359 chg sides, 14396 chg coeffs, 7431 upgd conss, 12020 impls, 5680 clqs
(round 147, exhaustive) 3191 del vars, 9788 del conss, 1311 add conss, 683 chg bounds, 7359 chg sides, 14396 chg coeffs, 7431 upgd conss, 12020 impls, 5680 clqs
(round 148, fast)       3198 del vars, 9805 del conss, 1311 add conss, 683 chg bounds, 7359 chg sides, 14396 chg coeffs, 7431 upgd conss, 12026 impls, 5657 clqs
(round 149, exhaustive) 3198 del vars, 9813 del conss, 1311 add conss, 683 chg bounds, 7359 chg sides, 14396 chg coeffs, 7431 upgd conss, 12026 impls, 5657 clqs
(round 150, exhaustive) 3198 del vars, 9813 del conss, 1311 add conss, 683 chg bounds, 7359 chg sides, 14396 chg coeffs, 7452 upgd conss, 12026 impls, 5657 clqs
(round 151, fast)       3198 del vars, 9813 del conss, 1311 add conss, 684 chg bounds, 7370 chg sides, 14422 chg coeffs, 7452 upgd conss, 12026 impls, 5657 clqs
(round 152, exhaustive) 3223 del vars, 9813 del conss, 1311 add conss, 691 chg bounds, 7370 chg sides, 14422 chg coeffs, 7452 upgd conss, 12110 impls, 5576 clqs
(round 153, fast)       3226 del vars, 9880 del conss, 1311 add conss, 705 chg bounds, 7632 chg sides, 14936 chg coeffs, 7452 upgd conss, 12118 impls, 5593 clqs
(round 154, fast)       3226 del vars, 9882 del conss, 1311 add conss, 707 chg bounds, 7684 chg sides, 15022 chg coeffs, 7452 upgd conss, 12118 impls, 5593 clqs
(round 155, exhaustive) 3226 del vars, 9916 del conss, 1328 add conss, 707 chg bounds, 7684 chg sides, 15022 chg coeffs, 7452 upgd conss, 12118 impls, 5593 clqs
(round 156, fast)       3243 del vars, 9959 del conss, 1328 add conss, 707 chg bounds, 7684 chg sides, 15022 chg coeffs, 7452 upgd conss, 12125 impls, 5523 clqs
(round 157, exhaustive) 3243 del vars, 9965 del conss, 1328 add conss, 707 chg bounds, 7684 chg sides, 15022 chg coeffs, 7452 upgd conss, 12125 impls, 5523 clqs
(round 158, exhaustive) 3243 del vars, 9965 del conss, 1328 add conss, 707 chg bounds, 7684 chg sides, 15022 chg coeffs, 7475 upgd conss, 12125 impls, 5523 clqs
   (3.9s) probing: 2000/3078 (65.0%) - 729 fixings, 32 aggregations, 19507 implications, 186 bound changes
(round 159, exhaustive) 3268 del vars, 9965 del conss, 1328 add conss, 731 chg bounds, 7684 chg sides, 15022 chg coeffs, 7475 upgd conss, 12640 impls, 5679 clqs
(round 160, fast)       3275 del vars, 10051 del conss, 1328 add conss, 735 chg bounds, 7953 chg sides, 15560 chg coeffs, 7475 upgd conss, 12649 impls, 5712 clqs
(round 161, fast)       3275 del vars, 10059 del conss, 1328 add conss, 735 chg bounds, 7962 chg sides, 15562 chg coeffs, 7475 upgd conss, 12649 impls, 5712 clqs
(round 162, exhaustive) 3275 del vars, 10077 del conss, 1337 add conss, 735 chg bounds, 7962 chg sides, 15562 chg coeffs, 7475 upgd conss, 12649 impls, 5712 clqs
(round 163, fast)       3284 del vars, 10098 del conss, 1337 add conss, 735 chg bounds, 7962 chg sides, 15562 chg coeffs, 7475 upgd conss, 12650 impls, 5677 clqs
(round 164, exhaustive) 3284 del vars, 10102 del conss, 1337 add conss, 735 chg bounds, 7962 chg sides, 15562 chg coeffs, 7475 upgd conss, 12650 impls, 5677 clqs
(round 165, exhaustive) 3284 del vars, 10102 del conss, 1337 add conss, 735 chg bounds, 7962 chg sides, 15562 chg coeffs, 7498 upgd conss, 12650 impls, 5677 clqs
(round 166, exhaustive) 3310 del vars, 10102 del conss, 1337 add conss, 749 chg bounds, 7962 chg sides, 15562 chg coeffs, 7498 upgd conss, 13551 impls, 5968 clqs
(round 167, fast)       3318 del vars, 10201 del conss, 1337 add conss, 751 chg bounds, 8115 chg sides, 15922 chg coeffs, 7498 upgd conss, 13553 impls, 5976 clqs
(round 168, medium)     3355 del vars, 10201 del conss, 1337 add conss, 751 chg bounds, 8115 chg sides, 15923 chg coeffs, 7498 upgd conss, 13592 impls, 5776 clqs
(round 169, fast)       3355 del vars, 10284 del conss, 1337 add conss, 751 chg bounds, 8115 chg sides, 15923 chg coeffs, 7498 upgd conss, 13592 impls, 5776 clqs
(round 170, exhaustive) 3355 del vars, 10286 del conss, 1339 add conss, 751 chg bounds, 8115 chg sides, 15923 chg coeffs, 7498 upgd conss, 13592 impls, 5776 clqs
(round 171, exhaustive) 3355 del vars, 10288 del conss, 1339 add conss, 751 chg bounds, 8115 chg sides, 15923 chg coeffs, 7515 upgd conss, 13592 impls, 5777 clqs
   (4.2s) probing: 3000/3078 (97.5%) - 762 fixings, 38 aggregations, 22545 implications, 220 bound changes
   (4.2s) probing cycle finished: starting next cycle
   (4.9s) probing: 1000/1676 (59.7%) - 762 fixings, 40 aggregations, 28905 implications, 224 bound changes
   (5.3s) probing: 1541/1676 (91.9%) - 762 fixings, 40 aggregations, 30735 implications, 224 bound changes
   (5.3s) probing aborted: 1000/1000 successive useless probings
(round 172, exhaustive) 3358 del vars, 10288 del conss, 1339 add conss, 758 chg bounds, 8115 chg sides, 15923 chg coeffs, 7515 upgd conss, 17547 impls, 7929 clqs
(round 173, fast)       3358 del vars, 10301 del conss, 1339 add conss, 758 chg bounds, 8211 chg sides, 16082 chg coeffs, 7515 upgd conss, 17547 impls, 7929 clqs
(round 174, exhaustive) 3358 del vars, 10315 del conss, 1353 add conss, 758 chg bounds, 8211 chg sides, 16082 chg coeffs, 7515 upgd conss, 17547 impls, 7929 clqs
   (5.4s) probing: 1641/1676 (97.9%) - 762 fixings, 40 aggregations, 31223 implications, 224 bound changes
   (5.4s) probing aborted: 1000/1000 successive useless probings
   (5.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.4s) no symmetry present (symcode time: 0.00)
presolving (175 rounds: 175 fast, 99 medium, 93 exhaustive):
 3358 deleted vars, 10315 deleted constraints, 1353 added constraints, 758 tightened bounds, 0 added holes, 8211 changed sides, 16082 changed coefficients
 17761 implications, 7984 cliques
presolved problem has 1724 variables (1674 bin, 50 int, 0 impl, 0 cont) and 4044 constraints
    375 constraints of type <varbound>
    367 constraints of type <setppc>
    563 constraints of type <and>
   1292 constraints of type <linear>
   1447 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.9s|     1 |     0 |  5739 |     - |    50M |   0 |1724 |4069 |4607 |   0 |  0 |  24 |   0 | 1.269191e+06 |      --      |    Inf | unknown
  8.3s|     1 |     0 | 13132 |     - |    50M |   0 |1724 |4069 |4607 |   0 |  0 |  24 |   0 | 1.269191e+06 |      --      |    Inf | unknown
*10.4s|     1 |     0 | 13313 |     - |    LP  |   0 |1724 |4069 |4607 |   0 |  0 |  24 |   0 | 1.269191e+06 | 2.654208e+06 | 109.13%| unknown
 11.7s|     1 |     0 | 17343 |     - |    53M |   0 |1724 |4088 |4699 |  92 |  1 |  24 |   0 | 1.316704e+06 | 2.654208e+06 | 101.58%| unknown
 11.7s|     1 |     0 | 17344 |     - |    53M |   0 |1724 |4088 |4697 |  92 |  1 |  24 |   0 | 1.316704e+06 | 2.654208e+06 | 101.58%| unknown
 11.7s|     1 |     0 | 17344 |     - |    53M |   0 |1724 |4088 |4697 |  92 |  1 |  24 |   0 | 1.316704e+06 | 2.654208e+06 | 101.58%| unknown
 13.8s|     1 |     0 | 21830 |     - |    54M |   0 |1724 |4088 |4770 | 165 |  2 |  24 |   0 | 1.366998e+06 | 2.654208e+06 |  94.16%| unknown
 13.9s|     1 |     0 | 21831 |     - |    54M |   0 |1724 |4088 |4768 | 165 |  2 |  24 |   0 | 1.366998e+06 | 2.654208e+06 |  94.16%| unknown
 61.0s|     1 |     0 |127938 |     - |    57M |   0 |1724 |4088 |4838 | 235 |  3 |  24 |   0 | 1.367337e+06 | 2.654208e+06 |  94.12%| unknown
 61.0s|     1 |     0 |127939 |     - |    57M |   0 |1724 |4088 |4837 | 235 |  3 |  24 |   0 | 1.367337e+06 | 2.654208e+06 |  94.12%| unknown
 63.0s|     1 |     0 |132388 |     - |    57M |   0 |1724 |4088 |4912 | 310 |  4 |  24 |   0 | 1.367374e+06 | 2.654208e+06 |  94.11%| unknown
 63.0s|     1 |     0 |132389 |     - |    57M |   0 |1724 |4089 |4911 | 310 |  4 |  25 |   0 | 1.367375e+06 | 2.654208e+06 |  94.11%| unknown
 65.7s|     1 |     0 |138649 |     - |    59M |   0 |1724 |4089 |4969 | 368 |  5 |  25 |   0 | 1.368253e+06 | 2.654208e+06 |  93.99%| unknown
 65.8s|     1 |     0 |138650 |     - |    59M |   0 |1724 |4091 |4968 | 368 |  5 |  27 |   0 | 1.368254e+06 | 2.654208e+06 |  93.99%| unknown
 66.8s|     1 |     0 |139676 |     - |    60M |   0 |1724 |4091 |5022 | 422 |  6 |  27 |   0 | 1.368708e+06 | 2.654208e+06 |  93.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.8s|     1 |     0 |139677 |     - |    60M |   0 |1724 |4092 |5022 | 422 |  6 |  28 |   0 | 1.368708e+06 | 2.654208e+06 |  93.92%| unknown
 68.9s|     1 |     0 |143242 |     - |    62M |   0 |1724 |4092 |5004 | 463 |  7 |  28 |   0 | 1.368709e+06 | 2.654208e+06 |  93.92%| unknown
 69.8s|     1 |     0 |143607 |     - |    62M |   0 |1724 |4092 |5051 | 510 |  8 |  28 |   0 | 1.368711e+06 | 2.654208e+06 |  93.92%| unknown
 69.9s|     1 |     0 |143610 |     - |    62M |   0 |1724 |4093 |5051 | 510 |  8 |  29 |   0 | 1.368711e+06 | 2.654208e+06 |  93.92%| unknown
 71.3s|     1 |     0 |145159 |     - |    63M |   0 |1724 |4093 |5081 | 540 |  9 |  29 |   0 | 1.368953e+06 | 2.654208e+06 |  93.89%| unknown
 71.3s|     1 |     0 |145160 |     - |    63M |   0 |1724 |4093 |5080 | 540 |  9 |  29 |   0 | 1.368954e+06 | 2.654208e+06 |  93.89%| unknown
 74.2s|     1 |     0 |151435 |     - |    64M |   0 |1724 |4093 |5111 | 571 | 10 |  29 |   0 | 1.370810e+06 | 2.654208e+06 |  93.62%| unknown
 74.3s|     1 |     0 |151437 |     - |    64M |   0 |1724 |4093 |4978 | 571 | 10 |  29 |   0 | 1.370811e+06 | 2.654208e+06 |  93.62%| unknown
 74.9s|     1 |     0 |153158 |     - |    64M |   0 |1724 |4093 |5013 | 606 | 11 |  29 |   0 | 1.370811e+06 | 2.654208e+06 |  93.62%| unknown
 75.4s|     1 |     0 |154462 |     - |    65M |   0 |1724 |4093 |5045 | 638 | 12 |  29 |   0 | 1.370811e+06 | 2.654208e+06 |  93.62%| unknown
 75.7s|     1 |     0 |154990 |     - |    65M |   0 |1724 |4094 |5071 | 664 | 13 |  30 |   0 | 1.370811e+06 | 2.654208e+06 |  93.62%| unknown
