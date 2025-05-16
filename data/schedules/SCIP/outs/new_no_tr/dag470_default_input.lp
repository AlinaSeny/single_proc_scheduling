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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag470_default_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13799 constraints

solve problem
=============

presolving:
(round 1, fast)       1728 del vars, 3180 del conss, 0 add conss, 343 chg bounds, 1198 chg sides, 2396 chg coeffs, 0 upgd conss, 0 impls, 3743 clqs
(round 2, fast)       1728 del vars, 3252 del conss, 0 add conss, 358 chg bounds, 1702 chg sides, 3426 chg coeffs, 0 upgd conss, 0 impls, 3743 clqs
(round 3, fast)       1728 del vars, 3252 del conss, 0 add conss, 374 chg bounds, 2037 chg sides, 4015 chg coeffs, 0 upgd conss, 0 impls, 3743 clqs
(round 4, fast)       1728 del vars, 3252 del conss, 0 add conss, 376 chg bounds, 2175 chg sides, 4377 chg coeffs, 0 upgd conss, 0 impls, 3743 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (27 rounds): 88 aggregations, 254 fixings, 72 bound changes
(round 5, medium)     2070 del vars, 3252 del conss, 0 add conss, 448 chg bounds, 2178 chg sides, 4386 chg coeffs, 0 upgd conss, 0 impls, 3132 clqs
(round 6, fast)       2070 del vars, 4126 del conss, 0 add conss, 448 chg bounds, 3312 chg sides, 6640 chg coeffs, 0 upgd conss, 0 impls, 3359 clqs
(round 7, exhaustive) 2070 del vars, 4175 del conss, 0 add conss, 448 chg bounds, 3312 chg sides, 6640 chg coeffs, 0 upgd conss, 0 impls, 3359 clqs
(round 8, exhaustive) 2070 del vars, 4175 del conss, 0 add conss, 448 chg bounds, 3312 chg sides, 6640 chg coeffs, 7237 upgd conss, 0 impls, 3359 clqs
(round 9, exhaustive) 2070 del vars, 7806 del conss, 1207 add conss, 448 chg bounds, 3312 chg sides, 6640 chg coeffs, 7237 upgd conss, 0 impls, 3359 clqs
(round 10, exhaustive) 2120 del vars, 7806 del conss, 1207 add conss, 448 chg bounds, 3312 chg sides, 6640 chg coeffs, 7237 upgd conss, 576 impls, 3244 clqs
(round 11, fast)       2168 del vars, 7909 del conss, 1207 add conss, 451 chg bounds, 3351 chg sides, 6816 chg coeffs, 7237 upgd conss, 576 impls, 3266 clqs
(round 12, fast)       2168 del vars, 7909 del conss, 1207 add conss, 458 chg bounds, 3500 chg sides, 7111 chg coeffs, 7237 upgd conss, 576 impls, 3266 clqs
(round 13, exhaustive) 2168 del vars, 7929 del conss, 1217 add conss, 458 chg bounds, 3500 chg sides, 7111 chg coeffs, 7237 upgd conss, 576 impls, 3266 clqs
(round 14, fast)       2178 del vars, 7956 del conss, 1217 add conss, 458 chg bounds, 3500 chg sides, 7111 chg coeffs, 7237 upgd conss, 576 impls, 3246 clqs
(round 15, exhaustive) 2178 del vars, 7958 del conss, 1217 add conss, 458 chg bounds, 3500 chg sides, 7111 chg coeffs, 7262 upgd conss, 576 impls, 3246 clqs
(round 16, exhaustive) 2240 del vars, 7958 del conss, 1217 add conss, 466 chg bounds, 3500 chg sides, 7111 chg coeffs, 7262 upgd conss, 578 impls, 3117 clqs
(round 17, fast)       2281 del vars, 8113 del conss, 1217 add conss, 466 chg bounds, 3640 chg sides, 7514 chg coeffs, 7262 upgd conss, 578 impls, 3121 clqs
(round 18, exhaustive) 2281 del vars, 8133 del conss, 1227 add conss, 466 chg bounds, 3640 chg sides, 7514 chg coeffs, 7262 upgd conss, 578 impls, 3121 clqs
(round 19, fast)       2291 del vars, 8160 del conss, 1227 add conss, 466 chg bounds, 3640 chg sides, 7514 chg coeffs, 7262 upgd conss, 578 impls, 3101 clqs
(round 20, exhaustive) 2291 del vars, 8166 del conss, 1227 add conss, 466 chg bounds, 3640 chg sides, 7514 chg coeffs, 7262 upgd conss, 578 impls, 3101 clqs
(round 21, exhaustive) 2291 del vars, 8166 del conss, 1227 add conss, 466 chg bounds, 3640 chg sides, 7514 chg coeffs, 7299 upgd conss, 578 impls, 3101 clqs
(round 22, exhaustive) 2336 del vars, 8166 del conss, 1227 add conss, 478 chg bounds, 3640 chg sides, 7514 chg coeffs, 7299 upgd conss, 597 impls, 3003 clqs
(round 23, fast)       2361 del vars, 8267 del conss, 1227 add conss, 479 chg bounds, 3801 chg sides, 8063 chg coeffs, 7299 upgd conss, 597 impls, 3028 clqs
(round 24, fast)       2361 del vars, 8267 del conss, 1227 add conss, 481 chg bounds, 3826 chg sides, 8142 chg coeffs, 7299 upgd conss, 597 impls, 3028 clqs
(round 25, exhaustive) 2361 del vars, 8287 del conss, 1237 add conss, 481 chg bounds, 3826 chg sides, 8142 chg coeffs, 7299 upgd conss, 597 impls, 3028 clqs
(round 26, fast)       2371 del vars, 8309 del conss, 1237 add conss, 481 chg bounds, 3826 chg sides, 8142 chg coeffs, 7299 upgd conss, 597 impls, 3008 clqs
(round 27, exhaustive) 2371 del vars, 8313 del conss, 1237 add conss, 481 chg bounds, 3826 chg sides, 8142 chg coeffs, 7325 upgd conss, 597 impls, 3008 clqs
(round 28, exhaustive) 2402 del vars, 8313 del conss, 1237 add conss, 487 chg bounds, 3826 chg sides, 8142 chg coeffs, 7325 upgd conss, 1073 impls, 2940 clqs
(round 29, fast)       2422 del vars, 8381 del conss, 1237 add conss, 489 chg bounds, 3847 chg sides, 8326 chg coeffs, 7325 upgd conss, 1073 impls, 2946 clqs
(round 30, fast)       2422 del vars, 8381 del conss, 1237 add conss, 492 chg bounds, 3874 chg sides, 8444 chg coeffs, 7325 upgd conss, 1073 impls, 2946 clqs
(round 31, medium)     2433 del vars, 8381 del conss, 1237 add conss, 492 chg bounds, 3874 chg sides, 8444 chg coeffs, 7325 upgd conss, 1073 impls, 2924 clqs
(round 32, fast)       2433 del vars, 8407 del conss, 1237 add conss, 492 chg bounds, 3874 chg sides, 8444 chg coeffs, 7325 upgd conss, 1073 impls, 2924 clqs
(round 33, exhaustive) 2433 del vars, 8407 del conss, 1237 add conss, 492 chg bounds, 3874 chg sides, 8444 chg coeffs, 7340 upgd conss, 1073 impls, 2924 clqs
(round 34, exhaustive) 2469 del vars, 8407 del conss, 1237 add conss, 513 chg bounds, 3874 chg sides, 8444 chg coeffs, 7340 upgd conss, 1094 impls, 2842 clqs
(round 35, fast)       2492 del vars, 8488 del conss, 1237 add conss, 514 chg bounds, 4331 chg sides, 9252 chg coeffs, 7340 upgd conss, 1094 impls, 2836 clqs
(round 36, exhaustive) 2492 del vars, 8502 del conss, 1237 add conss, 514 chg bounds, 4331 chg sides, 9252 chg coeffs, 7340 upgd conss, 1094 impls, 2836 clqs
(round 37, exhaustive) 2492 del vars, 8502 del conss, 1237 add conss, 514 chg bounds, 4331 chg sides, 9252 chg coeffs, 7357 upgd conss, 1094 impls, 2836 clqs
(round 38, exhaustive) 2520 del vars, 8502 del conss, 1237 add conss, 525 chg bounds, 4331 chg sides, 9252 chg coeffs, 7357 upgd conss, 1508 impls, 2773 clqs
(round 39, fast)       2534 del vars, 8591 del conss, 1237 add conss, 526 chg bounds, 4484 chg sides, 9709 chg coeffs, 7357 upgd conss, 1508 impls, 2787 clqs
(round 40, exhaustive) 2534 del vars, 8603 del conss, 1243 add conss, 526 chg bounds, 4487 chg sides, 9717 chg coeffs, 7357 upgd conss, 1508 impls, 2787 clqs
(round 41, fast)       2540 del vars, 8617 del conss, 1243 add conss, 526 chg bounds, 4487 chg sides, 9717 chg coeffs, 7357 upgd conss, 1508 impls, 2775 clqs
(round 42, exhaustive) 2540 del vars, 8622 del conss, 1243 add conss, 526 chg bounds, 4487 chg sides, 9717 chg coeffs, 7372 upgd conss, 1508 impls, 2775 clqs
(round 43, exhaustive) 2574 del vars, 8622 del conss, 1243 add conss, 536 chg bounds, 4487 chg sides, 9717 chg coeffs, 7372 upgd conss, 1984 impls, 2709 clqs
(round 44, fast)       2586 del vars, 8707 del conss, 1243 add conss, 536 chg bounds, 4633 chg sides, 10098 chg coeffs, 7372 upgd conss, 1984 impls, 2746 clqs
(round 45, exhaustive) 2586 del vars, 8723 del conss, 1251 add conss, 536 chg bounds, 4633 chg sides, 10098 chg coeffs, 7372 upgd conss, 1984 impls, 2746 clqs
(round 46, fast)       2594 del vars, 8740 del conss, 1251 add conss, 536 chg bounds, 4633 chg sides, 10098 chg coeffs, 7372 upgd conss, 1984 impls, 2730 clqs
(round 47, exhaustive) 2594 del vars, 8740 del conss, 1251 add conss, 536 chg bounds, 4633 chg sides, 10098 chg coeffs, 7394 upgd conss, 1984 impls, 2730 clqs
(round 48, exhaustive) 2619 del vars, 8740 del conss, 1251 add conss, 541 chg bounds, 4633 chg sides, 10098 chg coeffs, 7394 upgd conss, 2052 impls, 2691 clqs
(round 49, fast)       2631 del vars, 8793 del conss, 1251 add conss, 544 chg bounds, 4750 chg sides, 10341 chg coeffs, 7394 upgd conss, 2052 impls, 2685 clqs
(round 50, exhaustive) 2632 del vars, 8797 del conss, 1252 add conss, 544 chg bounds, 4750 chg sides, 10341 chg coeffs, 7394 upgd conss, 2052 impls, 2683 clqs
(round 51, exhaustive) 2632 del vars, 8800 del conss, 1252 add conss, 544 chg bounds, 4750 chg sides, 10341 chg coeffs, 7411 upgd conss, 2052 impls, 2683 clqs
(round 52, exhaustive) 2661 del vars, 8800 del conss, 1252 add conss, 545 chg bounds, 4750 chg sides, 10341 chg coeffs, 7411 upgd conss, 2199 impls, 2628 clqs
(round 53, fast)       2678 del vars, 8861 del conss, 1252 add conss, 546 chg bounds, 4792 chg sides, 10443 chg coeffs, 7411 upgd conss, 2199 impls, 2620 clqs
(round 54, exhaustive) 2679 del vars, 8867 del conss, 1253 add conss, 546 chg bounds, 4792 chg sides, 10443 chg coeffs, 7411 upgd conss, 2199 impls, 2618 clqs
(round 55, exhaustive) 2679 del vars, 8868 del conss, 1253 add conss, 546 chg bounds, 4792 chg sides, 10443 chg coeffs, 7420 upgd conss, 2199 impls, 2618 clqs
(round 56, exhaustive) 2705 del vars, 8868 del conss, 1253 add conss, 553 chg bounds, 4792 chg sides, 10443 chg coeffs, 7420 upgd conss, 2327 impls, 2577 clqs
(round 57, fast)       2714 del vars, 8923 del conss, 1253 add conss, 558 chg bounds, 5054 chg sides, 10892 chg coeffs, 7420 upgd conss, 2327 impls, 2581 clqs
(round 58, fast)       2714 del vars, 8923 del conss, 1253 add conss, 560 chg bounds, 5113 chg sides, 10984 chg coeffs, 7420 upgd conss, 2327 impls, 2581 clqs
(round 59, exhaustive) 2714 del vars, 8937 del conss, 1260 add conss, 560 chg bounds, 5113 chg sides, 10984 chg coeffs, 7420 upgd conss, 2327 impls, 2581 clqs
(round 60, fast)       2721 del vars, 8954 del conss, 1260 add conss, 560 chg bounds, 5113 chg sides, 10984 chg coeffs, 7420 upgd conss, 2327 impls, 2567 clqs
(round 61, exhaustive) 2721 del vars, 8959 del conss, 1260 add conss, 560 chg bounds, 5113 chg sides, 10984 chg coeffs, 7420 upgd conss, 2327 impls, 2567 clqs
(round 62, exhaustive) 2721 del vars, 8959 del conss, 1260 add conss, 560 chg bounds, 5113 chg sides, 10984 chg coeffs, 7434 upgd conss, 2327 impls, 2567 clqs
(round 63, exhaustive) 2750 del vars, 8959 del conss, 1260 add conss, 579 chg bounds, 5113 chg sides, 10984 chg coeffs, 7434 upgd conss, 2490 impls, 2519 clqs
(round 64, fast)       2763 del vars, 9022 del conss, 1260 add conss, 582 chg bounds, 5480 chg sides, 11688 chg coeffs, 7434 upgd conss, 2490 impls, 2525 clqs
(round 65, fast)       2763 del vars, 9022 del conss, 1260 add conss, 584 chg bounds, 5561 chg sides, 11780 chg coeffs, 7434 upgd conss, 2490 impls, 2525 clqs
(round 66, exhaustive) 2763 del vars, 9030 del conss, 1264 add conss, 584 chg bounds, 5561 chg sides, 11780 chg coeffs, 7434 upgd conss, 2490 impls, 2525 clqs
(round 67, fast)       2767 del vars, 9038 del conss, 1264 add conss, 584 chg bounds, 5561 chg sides, 11780 chg coeffs, 7434 upgd conss, 2490 impls, 2517 clqs
(round 68, exhaustive) 2767 del vars, 9042 del conss, 1264 add conss, 584 chg bounds, 5561 chg sides, 11780 chg coeffs, 7452 upgd conss, 2490 impls, 2517 clqs
(round 69, exhaustive) 2793 del vars, 9042 del conss, 1264 add conss, 593 chg bounds, 5561 chg sides, 11780 chg coeffs, 7452 upgd conss, 2765 impls, 2487 clqs
(round 70, fast)       2808 del vars, 9108 del conss, 1264 add conss, 594 chg bounds, 5760 chg sides, 12157 chg coeffs, 7453 upgd conss, 2765 impls, 2496 clqs
(round 71, fast)       2808 del vars, 9108 del conss, 1264 add conss, 596 chg bounds, 5814 chg sides, 12239 chg coeffs, 7453 upgd conss, 2765 impls, 2496 clqs
(round 72, exhaustive) 2808 del vars, 9118 del conss, 1269 add conss, 596 chg bounds, 5814 chg sides, 12239 chg coeffs, 7453 upgd conss, 2765 impls, 2496 clqs
(round 73, fast)       2813 del vars, 9128 del conss, 1269 add conss, 596 chg bounds, 5814 chg sides, 12239 chg coeffs, 7453 upgd conss, 2765 impls, 2486 clqs
(round 74, exhaustive) 2813 del vars, 9129 del conss, 1269 add conss, 596 chg bounds, 5814 chg sides, 12239 chg coeffs, 7468 upgd conss, 2765 impls, 2486 clqs
(round 75, exhaustive) 2840 del vars, 9129 del conss, 1269 add conss, 599 chg bounds, 5814 chg sides, 12239 chg coeffs, 7468 upgd conss, 2926 impls, 2443 clqs
(round 76, fast)       2848 del vars, 9187 del conss, 1269 add conss, 602 chg bounds, 5905 chg sides, 12429 chg coeffs, 7468 upgd conss, 2926 impls, 2450 clqs
(round 77, fast)       2849 del vars, 9190 del conss, 1269 add conss, 606 chg bounds, 5996 chg sides, 12529 chg coeffs, 7468 upgd conss, 2926 impls, 2445 clqs
(round 78, exhaustive) 2849 del vars, 9190 del conss, 1269 add conss, 606 chg bounds, 5996 chg sides, 12529 chg coeffs, 7477 upgd conss, 2926 impls, 2445 clqs
(round 79, exhaustive) 2875 del vars, 9190 del conss, 1269 add conss, 618 chg bounds, 5996 chg sides, 12529 chg coeffs, 7477 upgd conss, 3156 impls, 2444 clqs
(round 80, fast)       2883 del vars, 9245 del conss, 1269 add conss, 620 chg bounds, 6169 chg sides, 12927 chg coeffs, 7477 upgd conss, 3156 impls, 2468 clqs
(round 81, fast)       2883 del vars, 9249 del conss, 1269 add conss, 622 chg bounds, 6194 chg sides, 13001 chg coeffs, 7477 upgd conss, 3156 impls, 2468 clqs
(round 82, exhaustive) 2883 del vars, 9257 del conss, 1273 add conss, 622 chg bounds, 6194 chg sides, 13001 chg coeffs, 7477 upgd conss, 3156 impls, 2468 clqs
(round 83, fast)       2887 del vars, 9267 del conss, 1273 add conss, 622 chg bounds, 6194 chg sides, 13001 chg coeffs, 7477 upgd conss, 3156 impls, 2460 clqs
(round 84, exhaustive) 2887 del vars, 9269 del conss, 1273 add conss, 622 chg bounds, 6194 chg sides, 13001 chg coeffs, 7493 upgd conss, 3156 impls, 2460 clqs
(round 85, exhaustive) 2913 del vars, 9269 del conss, 1273 add conss, 627 chg bounds, 6194 chg sides, 13001 chg coeffs, 7493 upgd conss, 3245 impls, 2420 clqs
(round 86, fast)       2922 del vars, 9320 del conss, 1273 add conss, 632 chg bounds, 6333 chg sides, 13278 chg coeffs, 7493 upgd conss, 3245 impls, 2432 clqs
(round 87, fast)       2922 del vars, 9320 del conss, 1273 add conss, 634 chg bounds, 6380 chg sides, 13353 chg coeffs, 7493 upgd conss, 3245 impls, 2432 clqs
(round 88, exhaustive) 2922 del vars, 9328 del conss, 1277 add conss, 634 chg bounds, 6380 chg sides, 13353 chg coeffs, 7493 upgd conss, 3245 impls, 2432 clqs
(round 89, fast)       2926 del vars, 9338 del conss, 1277 add conss, 634 chg bounds, 6380 chg sides, 13353 chg coeffs, 7493 upgd conss, 3245 impls, 2424 clqs
(round 90, exhaustive) 2926 del vars, 9342 del conss, 1277 add conss, 634 chg bounds, 6380 chg sides, 13353 chg coeffs, 7507 upgd conss, 3245 impls, 2424 clqs
(round 91, exhaustive) 2952 del vars, 9342 del conss, 1277 add conss, 644 chg bounds, 6380 chg sides, 13353 chg coeffs, 7507 upgd conss, 3470 impls, 2357 clqs
(round 92, fast)       2965 del vars, 9427 del conss, 1277 add conss, 647 chg bounds, 6570 chg sides, 13691 chg coeffs, 7507 upgd conss, 3470 impls, 2360 clqs
(round 93, fast)       2965 del vars, 9428 del conss, 1277 add conss, 653 chg bounds, 6718 chg sides, 13905 chg coeffs, 7507 upgd conss, 3470 impls, 2360 clqs
(round 94, fast)       2965 del vars, 9428 del conss, 1277 add conss, 654 chg bounds, 6749 chg sides, 13941 chg coeffs, 7507 upgd conss, 3470 impls, 2360 clqs
(round 95, medium)     2984 del vars, 9428 del conss, 1277 add conss, 654 chg bounds, 6749 chg sides, 13941 chg coeffs, 7507 upgd conss, 3492 impls, 2316 clqs
(round 96, fast)       2984 del vars, 9472 del conss, 1277 add conss, 654 chg bounds, 6749 chg sides, 13941 chg coeffs, 7507 upgd conss, 3492 impls, 2316 clqs
(round 97, exhaustive) 2984 del vars, 9472 del conss, 1277 add conss, 654 chg bounds, 6749 chg sides, 13941 chg coeffs, 7516 upgd conss, 3492 impls, 2316 clqs
(round 98, exhaustive) 3011 del vars, 9472 del conss, 1277 add conss, 663 chg bounds, 6749 chg sides, 13941 chg coeffs, 7516 upgd conss, 3790 impls, 2314 clqs
(round 99, fast)       3021 del vars, 9539 del conss, 1277 add conss, 666 chg bounds, 6918 chg sides, 14331 chg coeffs, 7516 upgd conss, 3790 impls, 2344 clqs
(round 100, exhaustive) 3021 del vars, 9548 del conss, 1281 add conss, 666 chg bounds, 6919 chg sides, 14331 chg coeffs, 7516 upgd conss, 3790 impls, 2344 clqs
(round 101, fast)       3025 del vars, 9556 del conss, 1281 add conss, 666 chg bounds, 6919 chg sides, 14331 chg coeffs, 7516 upgd conss, 3790 impls, 2336 clqs
(round 102, exhaustive) 3025 del vars, 9559 del conss, 1281 add conss, 666 chg bounds, 6919 chg sides, 14331 chg coeffs, 7534 upgd conss, 3790 impls, 2336 clqs
(round 103, exhaustive) 3061 del vars, 9559 del conss, 1281 add conss, 673 chg bounds, 6919 chg sides, 14331 chg coeffs, 7534 upgd conss, 3961 impls, 2310 clqs
(round 104, fast)       3071 del vars, 9655 del conss, 1281 add conss, 677 chg bounds, 7041 chg sides, 14636 chg coeffs, 7534 upgd conss, 3961 impls, 2332 clqs
(round 105, fast)       3071 del vars, 9655 del conss, 1281 add conss, 684 chg bounds, 7187 chg sides, 14854 chg coeffs, 7534 upgd conss, 3961 impls, 2332 clqs
(round 106, exhaustive) 3071 del vars, 9669 del conss, 1288 add conss, 684 chg bounds, 7187 chg sides, 14854 chg coeffs, 7534 upgd conss, 3961 impls, 2332 clqs
(round 107, fast)       3078 del vars, 9683 del conss, 1288 add conss, 684 chg bounds, 7187 chg sides, 14854 chg coeffs, 7534 upgd conss, 3961 impls, 2318 clqs
(round 108, exhaustive) 3078 del vars, 9685 del conss, 1288 add conss, 684 chg bounds, 7187 chg sides, 14854 chg coeffs, 7550 upgd conss, 3961 impls, 2318 clqs
(round 109, exhaustive) 3103 del vars, 9685 del conss, 1288 add conss, 692 chg bounds, 7187 chg sides, 14854 chg coeffs, 7550 upgd conss, 4882 impls, 3326 clqs
(round 110, fast)       3103 del vars, 9731 del conss, 1288 add conss, 692 chg bounds, 7315 chg sides, 15119 chg coeffs, 7550 upgd conss, 4882 impls, 3349 clqs
(round 111, medium)     3117 del vars, 9731 del conss, 1288 add conss, 692 chg bounds, 7315 chg sides, 15119 chg coeffs, 7550 upgd conss, 4882 impls, 3289 clqs
(round 112, fast)       3117 del vars, 9763 del conss, 1288 add conss, 692 chg bounds, 7315 chg sides, 15119 chg coeffs, 7550 upgd conss, 4882 impls, 3289 clqs
(round 113, exhaustive) 3117 del vars, 9766 del conss, 1291 add conss, 692 chg bounds, 7315 chg sides, 15119 chg coeffs, 7550 upgd conss, 4882 impls, 3289 clqs
(round 114, exhaustive) 3117 del vars, 9766 del conss, 1291 add conss, 692 chg bounds, 7315 chg sides, 15119 chg coeffs, 7559 upgd conss, 4882 impls, 3289 clqs
(round 115, exhaustive) 3143 del vars, 9766 del conss, 1291 add conss, 704 chg bounds, 7315 chg sides, 15119 chg coeffs, 7559 upgd conss, 5298 impls, 3426 clqs
(round 116, fast)       3145 del vars, 9828 del conss, 1291 add conss, 706 chg bounds, 7512 chg sides, 15464 chg coeffs, 7559 upgd conss, 5298 impls, 3437 clqs
(round 117, fast)       3145 del vars, 9831 del conss, 1291 add conss, 706 chg bounds, 7523 chg sides, 15484 chg coeffs, 7559 upgd conss, 5298 impls, 3437 clqs
(round 118, exhaustive) 3145 del vars, 9843 del conss, 1297 add conss, 706 chg bounds, 7523 chg sides, 15484 chg coeffs, 7559 upgd conss, 5298 impls, 3437 clqs
(round 119, fast)       3151 del vars, 9855 del conss, 1297 add conss, 706 chg bounds, 7523 chg sides, 15484 chg coeffs, 7559 upgd conss, 5298 impls, 3421 clqs
(round 120, exhaustive) 3151 del vars, 9857 del conss, 1297 add conss, 706 chg bounds, 7523 chg sides, 15484 chg coeffs, 7572 upgd conss, 5298 impls, 3421 clqs
   (3.1s) probing: 1000/3132 (31.9%) - 584 fixings, 38 aggregations, 13058 implications, 186 bound changes
(round 121, exhaustive) 3176 del vars, 9857 del conss, 1297 add conss, 717 chg bounds, 7523 chg sides, 15484 chg coeffs, 7572 upgd conss, 13988 impls, 11821 clqs
(round 122, fast)       3176 del vars, 9904 del conss, 1297 add conss, 717 chg bounds, 7653 chg sides, 15802 chg coeffs, 7577 upgd conss, 13988 impls, 11831 clqs
(round 123, medium)     3180 del vars, 9904 del conss, 1297 add conss, 717 chg bounds, 7653 chg sides, 15802 chg coeffs, 7577 upgd conss, 13999 impls, 11107 clqs
(round 124, fast)       3183 del vars, 9915 del conss, 1297 add conss, 718 chg bounds, 7653 chg sides, 15805 chg coeffs, 7577 upgd conss, 14024 impls, 10060 clqs
(round 125, fast)       3188 del vars, 9936 del conss, 1297 add conss, 723 chg bounds, 7654 chg sides, 15810 chg coeffs, 7577 upgd conss, 14024 impls, 8348 clqs
(round 126, fast)       3191 del vars, 9951 del conss, 1297 add conss, 724 chg bounds, 7661 chg sides, 15813 chg coeffs, 7577 upgd conss, 14041 impls, 8294 clqs
(round 127, fast)       3191 del vars, 9966 del conss, 1297 add conss, 724 chg bounds, 7661 chg sides, 15813 chg coeffs, 7577 upgd conss, 14041 impls, 8294 clqs
(round 128, exhaustive) 3191 del vars, 9966 del conss, 1297 add conss, 724 chg bounds, 7661 chg sides, 15813 chg coeffs, 7581 upgd conss, 14041 impls, 8294 clqs
(round 129, exhaustive) 3217 del vars, 9966 del conss, 1297 add conss, 740 chg bounds, 7661 chg sides, 15813 chg coeffs, 7581 upgd conss, 14085 impls, 8100 clqs
(round 130, fast)       3220 del vars, 10047 del conss, 1297 add conss, 741 chg bounds, 7932 chg sides, 16273 chg coeffs, 7581 upgd conss, 14100 impls, 8079 clqs
(round 131, fast)       3220 del vars, 10047 del conss, 1297 add conss, 747 chg bounds, 8033 chg sides, 16432 chg coeffs, 7581 upgd conss, 14100 impls, 8079 clqs
(round 132, exhaustive) 3220 del vars, 10077 del conss, 1312 add conss, 747 chg bounds, 8033 chg sides, 16432 chg coeffs, 7581 upgd conss, 14100 impls, 8079 clqs
(round 133, fast)       3235 del vars, 10110 del conss, 1312 add conss, 747 chg bounds, 8033 chg sides, 16432 chg coeffs, 7581 upgd conss, 14102 impls, 8037 clqs
(round 134, exhaustive) 3235 del vars, 10114 del conss, 1312 add conss, 747 chg bounds, 8033 chg sides, 16432 chg coeffs, 7581 upgd conss, 14102 impls, 8037 clqs
(round 135, exhaustive) 3235 del vars, 10114 del conss, 1312 add conss, 747 chg bounds, 8033 chg sides, 16432 chg coeffs, 7606 upgd conss, 14102 impls, 8037 clqs
   (4.0s) probing: 2000/3132 (63.9%) - 614 fixings, 43 aggregations, 27846 implications, 202 bound changes
(round 136, exhaustive) 3260 del vars, 10114 del conss, 1312 add conss, 749 chg bounds, 8033 chg sides, 16432 chg coeffs, 7606 upgd conss, 14795 impls, 7709 clqs
(round 137, fast)       3264 del vars, 10153 del conss, 1312 add conss, 753 chg bounds, 8145 chg sides, 16602 chg coeffs, 7606 upgd conss, 14814 impls, 7689 clqs
(round 138, fast)       3264 del vars, 10153 del conss, 1312 add conss, 758 chg bounds, 8226 chg sides, 16735 chg coeffs, 7606 upgd conss, 14814 impls, 7689 clqs
(round 139, exhaustive) 3264 del vars, 10161 del conss, 1316 add conss, 758 chg bounds, 8226 chg sides, 16735 chg coeffs, 7606 upgd conss, 14814 impls, 7689 clqs
(round 140, fast)       3268 del vars, 10171 del conss, 1316 add conss, 758 chg bounds, 8226 chg sides, 16735 chg coeffs, 7606 upgd conss, 14824 impls, 7668 clqs
(round 141, exhaustive) 3268 del vars, 10171 del conss, 1316 add conss, 758 chg bounds, 8226 chg sides, 16735 chg coeffs, 7631 upgd conss, 14824 impls, 7668 clqs
(round 142, exhaustive) 3270 del vars, 10171 del conss, 1316 add conss, 758 chg bounds, 8226 chg sides, 16735 chg coeffs, 7631 upgd conss, 14824 impls, 7668 clqs
(round 143, fast)       3270 del vars, 10171 del conss, 1316 add conss, 758 chg bounds, 8264 chg sides, 16797 chg coeffs, 7631 upgd conss, 14824 impls, 7668 clqs
(round 144, exhaustive) 3295 del vars, 10171 del conss, 1316 add conss, 767 chg bounds, 8264 chg sides, 16797 chg coeffs, 7631 upgd conss, 15016 impls, 7468 clqs
(round 145, fast)       3298 del vars, 10231 del conss, 1316 add conss, 770 chg bounds, 8432 chg sides, 17106 chg coeffs, 7631 upgd conss, 15020 impls, 7381 clqs
(round 146, fast)       3299 del vars, 10234 del conss, 1316 add conss, 771 chg bounds, 8446 chg sides, 17129 chg coeffs, 7631 upgd conss, 15020 impls, 7378 clqs
(round 147, fast)       3299 del vars, 10237 del conss, 1316 add conss, 771 chg bounds, 8449 chg sides, 17129 chg coeffs, 7631 upgd conss, 15020 impls, 7378 clqs
(round 148, exhaustive) 3299 del vars, 10257 del conss, 1326 add conss, 771 chg bounds, 8449 chg sides, 17129 chg coeffs, 7631 upgd conss, 15020 impls, 7378 clqs
(round 149, fast)       3309 del vars, 10279 del conss, 1326 add conss, 771 chg bounds, 8449 chg sides, 17129 chg coeffs, 7631 upgd conss, 15026 impls, 7341 clqs
(round 150, exhaustive) 3309 del vars, 10283 del conss, 1326 add conss, 771 chg bounds, 8449 chg sides, 17129 chg coeffs, 7631 upgd conss, 15026 impls, 7341 clqs
(round 151, exhaustive) 3309 del vars, 10283 del conss, 1326 add conss, 771 chg bounds, 8449 chg sides, 17129 chg coeffs, 7655 upgd conss, 15026 impls, 7341 clqs
(round 152, exhaustive) 3334 del vars, 10283 del conss, 1326 add conss, 786 chg bounds, 8449 chg sides, 17129 chg coeffs, 7655 upgd conss, 15415 impls, 7202 clqs
(round 153, fast)       3344 del vars, 10369 del conss, 1326 add conss, 790 chg bounds, 8695 chg sides, 17592 chg coeffs, 7655 upgd conss, 15438 impls, 7183 clqs
(round 154, fast)       3344 del vars, 10376 del conss, 1326 add conss, 792 chg bounds, 8729 chg sides, 17639 chg coeffs, 7655 upgd conss, 15438 impls, 7183 clqs
(round 155, exhaustive) 3344 del vars, 10394 del conss, 1335 add conss, 792 chg bounds, 8729 chg sides, 17639 chg coeffs, 7655 upgd conss, 15438 impls, 7183 clqs
(round 156, fast)       3353 del vars, 10415 del conss, 1335 add conss, 792 chg bounds, 8729 chg sides, 17639 chg coeffs, 7655 upgd conss, 15442 impls, 7151 clqs
(round 157, exhaustive) 3353 del vars, 10425 del conss, 1335 add conss, 792 chg bounds, 8729 chg sides, 17639 chg coeffs, 7655 upgd conss, 15442 impls, 7151 clqs
(round 158, exhaustive) 3353 del vars, 10425 del conss, 1335 add conss, 792 chg bounds, 8729 chg sides, 17639 chg coeffs, 7677 upgd conss, 15442 impls, 7151 clqs
(round 159, exhaustive) 3378 del vars, 10425 del conss, 1335 add conss, 811 chg bounds, 8729 chg sides, 17639 chg coeffs, 7677 upgd conss, 16154 impls, 7922 clqs
(round 160, fast)       3389 del vars, 10525 del conss, 1335 add conss, 812 chg bounds, 8940 chg sides, 18087 chg coeffs, 7677 upgd conss, 16164 impls, 7897 clqs
(round 161, medium)     3430 del vars, 10525 del conss, 1335 add conss, 812 chg bounds, 8940 chg sides, 18087 chg coeffs, 7677 upgd conss, 16188 impls, 7640 clqs
(round 162, fast)       3430 del vars, 10618 del conss, 1335 add conss, 812 chg bounds, 8940 chg sides, 18087 chg coeffs, 7677 upgd conss, 16188 impls, 7640 clqs
(round 163, exhaustive) 3430 del vars, 10623 del conss, 1335 add conss, 812 chg bounds, 8940 chg sides, 18087 chg coeffs, 7677 upgd conss, 16188 impls, 7640 clqs
(round 164, exhaustive) 3430 del vars, 10623 del conss, 1335 add conss, 812 chg bounds, 8940 chg sides, 18087 chg coeffs, 7694 upgd conss, 16188 impls, 7640 clqs
   (4.5s) probing: 3000/3132 (95.8%) - 710 fixings, 47 aggregations, 31473 implications, 247 bound changes
   (4.5s) probing cycle finished: starting next cycle
   (5.2s) probing: 992/1809 (54.8%) - 710 fixings, 47 aggregations, 42314 implications, 257 bound changes
   (5.2s) probing aborted: 1000/1000 successive useless probings
   (5.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.2s) no symmetry present (symcode time: 0.00)
presolving (165 rounds: 165 fast, 90 medium, 84 exhaustive):
 3430 deleted vars, 10623 deleted constraints, 1335 added constraints, 822 tightened bounds, 0 added holes, 8940 changed sides, 18087 changed coefficients
 19673 implications, 13149 cliques
presolved problem has 1860 variables (1809 bin, 51 int, 0 impl, 0 cont) and 4303 constraints
    460 constraints of type <varbound>
    353 constraints of type <setppc>
    678 constraints of type <and>
   1352 constraints of type <linear>
   1460 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.4s|     1 |     0 |     0 |     - |shiftand|   0 |1860 |4308 |4973 |   0 |  0 |  12 |   0 | 8.519680e+05 | 2.195456e+06 | 157.69%| unknown
  7.7s|     1 |     0 |  7758 |     - |    55M |   0 |1860 |4308 |4973 |   0 |  0 |  12 |   0 | 1.060766e+06 | 2.195456e+06 | 106.97%| unknown
  7.8s|     1 |     0 |  7761 |     - |    55M |   0 |1860 |4312 |4973 |   0 |  0 |  16 |   0 | 1.060767e+06 | 2.195456e+06 | 106.97%| unknown
* 9.3s|     1 |     0 |  7761 |     - |    LP  |   0 |1860 |4312 |4973 |   0 |  0 |  16 |   0 | 1.060767e+06 | 1.376256e+06 |  29.74%| unknown
 56.0s|     1 |     0 |119636 |     - |    57M |   0 |1860 |4325 |5081 | 108 |  1 |  16 |   0 | 1.093790e+06 | 1.376256e+06 |  25.82%| unknown
 56.0s|     1 |     0 |119639 |     - |    57M |   0 |1860 |4325 |5079 | 108 |  1 |  16 |   0 | 1.093791e+06 | 1.376256e+06 |  25.82%| unknown
 56.0s|     1 |     0 |119639 |     - |    57M |   0 |1860 |4325 |5075 | 108 |  1 |  16 |   0 | 1.093791e+06 | 1.376256e+06 |  25.82%| unknown
 58.6s|     1 |     0 |124751 |     - |    58M |   0 |1860 |4325 |5168 | 201 |  2 |  16 |   0 | 1.097931e+06 | 1.376256e+06 |  25.35%| unknown
 58.7s|     1 |     0 |124753 |     - |    58M |   0 |1860 |4325 |5166 | 201 |  2 |  16 |   0 | 1.097932e+06 | 1.376256e+06 |  25.35%| unknown
 60.5s|     1 |     0 |127774 |     - |    59M |   0 |1860 |4325 |5261 | 296 |  3 |  16 |   0 | 1.098014e+06 | 1.376256e+06 |  25.34%| unknown
 60.5s|     1 |     0 |127776 |     - |    59M |   0 |1860 |4326 |5260 | 296 |  3 |  17 |   0 | 1.098014e+06 | 1.376256e+06 |  25.34%| unknown
 62.9s|     1 |     0 |131886 |     - |    61M |   0 |1860 |4326 |5326 | 362 |  4 |  17 |   0 | 1.099822e+06 | 1.376256e+06 |  25.13%| unknown
 62.9s|     1 |     0 |131888 |     - |    61M |   0 |1860 |4327 |5325 | 362 |  4 |  18 |   0 | 1.099823e+06 | 1.376256e+06 |  25.13%| unknown
 65.0s|     1 |     0 |135260 |     - |    61M |   0 |1860 |4327 |5387 | 424 |  5 |  18 |   0 | 1.099823e+06 | 1.376256e+06 |  25.13%| unknown
 66.7s|     1 |     0 |137960 |     - |    63M |   0 |1860 |4327 |5441 | 478 |  6 |  18 |   0 | 1.099823e+06 | 1.376256e+06 |  25.13%| unknown
(node 1) unresolved numerical troubles in LP 15 -- using pseudo solution instead (loop 1)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  100s|     1 |     2 |213543 |     - |    64M |   0 |1860 |4325 |5489 | 526 |  7 |  18 |   0 | 1.099823e+06 | 1.376256e+06 |  25.13%| unknown
* 860s|    24 |    17 |  1766k|67507.0 |    LP  |   5 |1860 |4339 |5581 | 971 |  0 |  33 |  29 | 1.099823e+06 | 1.359872e+06 |  23.64%|   4.60%
