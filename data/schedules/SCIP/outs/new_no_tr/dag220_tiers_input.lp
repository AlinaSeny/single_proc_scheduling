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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag220_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13271 constraints

solve problem
=============

presolving:
(round 1, fast)       1662 del vars, 3055 del conss, 0 add conss, 326 chg bounds, 1149 chg sides, 2298 chg coeffs, 0 upgd conss, 0 impls, 3593 clqs
(round 2, fast)       1662 del vars, 3117 del conss, 0 add conss, 349 chg bounds, 1424 chg sides, 3429 chg coeffs, 0 upgd conss, 0 impls, 3593 clqs
(round 3, fast)       1662 del vars, 3117 del conss, 0 add conss, 358 chg bounds, 1518 chg sides, 4094 chg coeffs, 0 upgd conss, 0 impls, 3593 clqs
(round 4, fast)       1662 del vars, 3117 del conss, 0 add conss, 362 chg bounds, 1579 chg sides, 4438 chg coeffs, 0 upgd conss, 0 impls, 3593 clqs
(round 5, fast)       1662 del vars, 3117 del conss, 0 add conss, 365 chg bounds, 1624 chg sides, 4625 chg coeffs, 0 upgd conss, 0 impls, 3593 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (22 rounds): 84 aggregations, 103 fixings, 48 bound changes
(round 6, medium)     1849 del vars, 3117 del conss, 0 add conss, 413 chg bounds, 1624 chg sides, 4708 chg coeffs, 0 upgd conss, 0 impls, 3261 clqs
(round 7, fast)       1849 del vars, 3641 del conss, 0 add conss, 413 chg bounds, 2629 chg sides, 6832 chg coeffs, 0 upgd conss, 0 impls, 3349 clqs
(round 8, exhaustive) 1849 del vars, 3689 del conss, 0 add conss, 413 chg bounds, 2629 chg sides, 6832 chg coeffs, 0 upgd conss, 0 impls, 3349 clqs
(round 9, exhaustive) 1849 del vars, 3689 del conss, 0 add conss, 413 chg bounds, 2629 chg sides, 6832 chg coeffs, 7272 upgd conss, 0 impls, 3349 clqs
(round 10, exhaustive) 1849 del vars, 7490 del conss, 1264 add conss, 413 chg bounds, 2629 chg sides, 6832 chg coeffs, 7272 upgd conss, 0 impls, 3349 clqs
(round 11, exhaustive) 1885 del vars, 7490 del conss, 1264 add conss, 413 chg bounds, 2629 chg sides, 6832 chg coeffs, 7272 upgd conss, 619 impls, 3266 clqs
(round 12, fast)       1923 del vars, 7537 del conss, 1264 add conss, 413 chg bounds, 2629 chg sides, 6859 chg coeffs, 7272 upgd conss, 619 impls, 3239 clqs
(round 13, exhaustive) 1923 del vars, 7537 del conss, 1264 add conss, 413 chg bounds, 2629 chg sides, 6859 chg coeffs, 7284 upgd conss, 619 impls, 3239 clqs
(round 14, exhaustive) 1953 del vars, 7537 del conss, 1264 add conss, 413 chg bounds, 2629 chg sides, 6859 chg coeffs, 7284 upgd conss, 658 impls, 3179 clqs
(round 15, fast)       1975 del vars, 7593 del conss, 1264 add conss, 413 chg bounds, 2629 chg sides, 6890 chg coeffs, 7284 upgd conss, 658 impls, 3165 clqs
(round 16, exhaustive) 1975 del vars, 7593 del conss, 1264 add conss, 413 chg bounds, 2629 chg sides, 6890 chg coeffs, 7297 upgd conss, 658 impls, 3165 clqs
(round 17, exhaustive) 2001 del vars, 7593 del conss, 1264 add conss, 413 chg bounds, 2629 chg sides, 6890 chg coeffs, 7297 upgd conss, 713 impls, 3114 clqs
(round 18, fast)       2017 del vars, 7624 del conss, 1264 add conss, 413 chg bounds, 2629 chg sides, 6912 chg coeffs, 7297 upgd conss, 713 impls, 3102 clqs
(round 19, exhaustive) 2017 del vars, 7624 del conss, 1264 add conss, 413 chg bounds, 2629 chg sides, 6912 chg coeffs, 7307 upgd conss, 713 impls, 3102 clqs
(round 20, exhaustive) 2044 del vars, 7624 del conss, 1264 add conss, 416 chg bounds, 2629 chg sides, 6912 chg coeffs, 7307 upgd conss, 892 impls, 3045 clqs
(round 21, fast)       2069 del vars, 7688 del conss, 1264 add conss, 418 chg bounds, 2637 chg sides, 7063 chg coeffs, 7307 upgd conss, 892 impls, 3034 clqs
(round 22, exhaustive) 2069 del vars, 7692 del conss, 1266 add conss, 419 chg bounds, 2638 chg sides, 7106 chg coeffs, 7307 upgd conss, 892 impls, 3034 clqs
(round 23, exhaustive) 2071 del vars, 7696 del conss, 1266 add conss, 419 chg bounds, 2638 chg sides, 7106 chg coeffs, 7321 upgd conss, 892 impls, 3030 clqs
(round 24, exhaustive) 2097 del vars, 7696 del conss, 1266 add conss, 438 chg bounds, 2638 chg sides, 7106 chg coeffs, 7321 upgd conss, 1108 impls, 2974 clqs
(round 25, fast)       2114 del vars, 7742 del conss, 1266 add conss, 438 chg bounds, 2974 chg sides, 7789 chg coeffs, 7321 upgd conss, 1108 impls, 2971 clqs
(round 26, exhaustive) 2114 del vars, 7748 del conss, 1269 add conss, 438 chg bounds, 2974 chg sides, 7789 chg coeffs, 7321 upgd conss, 1108 impls, 2971 clqs
(round 27, fast)       2117 del vars, 7756 del conss, 1269 add conss, 438 chg bounds, 2974 chg sides, 7789 chg coeffs, 7321 upgd conss, 1108 impls, 2965 clqs
(round 28, exhaustive) 2117 del vars, 7769 del conss, 1269 add conss, 438 chg bounds, 2974 chg sides, 7789 chg coeffs, 7321 upgd conss, 1108 impls, 2965 clqs
(round 29, exhaustive) 2117 del vars, 7769 del conss, 1269 add conss, 438 chg bounds, 2974 chg sides, 7789 chg coeffs, 7332 upgd conss, 1108 impls, 2965 clqs
(round 30, exhaustive) 2144 del vars, 7769 del conss, 1269 add conss, 440 chg bounds, 2974 chg sides, 7789 chg coeffs, 7332 upgd conss, 1347 impls, 2903 clqs
(round 31, fast)       2163 del vars, 7821 del conss, 1269 add conss, 441 chg bounds, 2980 chg sides, 7929 chg coeffs, 7332 upgd conss, 1347 impls, 2905 clqs
(round 32, exhaustive) 2164 del vars, 7824 del conss, 1270 add conss, 441 chg bounds, 2981 chg sides, 7931 chg coeffs, 7343 upgd conss, 1347 impls, 2903 clqs
(round 33, exhaustive) 2195 del vars, 7825 del conss, 1270 add conss, 448 chg bounds, 2981 chg sides, 7931 chg coeffs, 7343 upgd conss, 1548 impls, 2843 clqs
(round 34, fast)       2212 del vars, 7892 del conss, 1270 add conss, 449 chg bounds, 3015 chg sides, 8226 chg coeffs, 7343 upgd conss, 1548 impls, 2850 clqs
(round 35, exhaustive) 2212 del vars, 7896 del conss, 1272 add conss, 449 chg bounds, 3016 chg sides, 8228 chg coeffs, 7343 upgd conss, 1548 impls, 2850 clqs
(round 36, fast)       2214 del vars, 7902 del conss, 1272 add conss, 449 chg bounds, 3016 chg sides, 8228 chg coeffs, 7343 upgd conss, 1548 impls, 2846 clqs
(round 37, exhaustive) 2214 del vars, 7904 del conss, 1272 add conss, 449 chg bounds, 3016 chg sides, 8228 chg coeffs, 7354 upgd conss, 1548 impls, 2846 clqs
(round 38, exhaustive) 2243 del vars, 7904 del conss, 1272 add conss, 455 chg bounds, 3016 chg sides, 8228 chg coeffs, 7354 upgd conss, 1567 impls, 2784 clqs
(round 39, fast)       2257 del vars, 7981 del conss, 1272 add conss, 457 chg bounds, 3105 chg sides, 8554 chg coeffs, 7354 upgd conss, 1567 impls, 2799 clqs
(round 40, fast)       2257 del vars, 7981 del conss, 1272 add conss, 460 chg bounds, 3127 chg sides, 8680 chg coeffs, 7354 upgd conss, 1567 impls, 2799 clqs
(round 41, exhaustive) 2257 del vars, 7985 del conss, 1274 add conss, 460 chg bounds, 3127 chg sides, 8680 chg coeffs, 7354 upgd conss, 1567 impls, 2799 clqs
(round 42, exhaustive) 2259 del vars, 7990 del conss, 1274 add conss, 460 chg bounds, 3127 chg sides, 8680 chg coeffs, 7366 upgd conss, 1567 impls, 2795 clqs
(round 43, exhaustive) 2290 del vars, 7990 del conss, 1274 add conss, 463 chg bounds, 3127 chg sides, 8680 chg coeffs, 7366 upgd conss, 1621 impls, 2736 clqs
(round 44, fast)       2306 del vars, 8056 del conss, 1274 add conss, 466 chg bounds, 3191 chg sides, 8924 chg coeffs, 7366 upgd conss, 1621 impls, 2744 clqs
(round 45, fast)       2306 del vars, 8056 del conss, 1274 add conss, 470 chg bounds, 3211 chg sides, 9080 chg coeffs, 7366 upgd conss, 1621 impls, 2744 clqs
(round 46, exhaustive) 2306 del vars, 8062 del conss, 1277 add conss, 470 chg bounds, 3211 chg sides, 9080 chg coeffs, 7366 upgd conss, 1621 impls, 2744 clqs
(round 47, fast)       2309 del vars, 8068 del conss, 1277 add conss, 470 chg bounds, 3211 chg sides, 9080 chg coeffs, 7366 upgd conss, 1621 impls, 2738 clqs
(round 48, exhaustive) 2309 del vars, 8078 del conss, 1277 add conss, 470 chg bounds, 3211 chg sides, 9080 chg coeffs, 7366 upgd conss, 1621 impls, 2738 clqs
(round 49, exhaustive) 2309 del vars, 8078 del conss, 1277 add conss, 470 chg bounds, 3211 chg sides, 9080 chg coeffs, 7381 upgd conss, 1621 impls, 2738 clqs
(round 50, exhaustive) 2344 del vars, 8078 del conss, 1277 add conss, 475 chg bounds, 3211 chg sides, 9080 chg coeffs, 7381 upgd conss, 1704 impls, 2681 clqs
(round 51, fast)       2375 del vars, 8140 del conss, 1277 add conss, 477 chg bounds, 3279 chg sides, 9334 chg coeffs, 7381 upgd conss, 1704 impls, 2675 clqs
(round 52, fast)       2375 del vars, 8140 del conss, 1277 add conss, 481 chg bounds, 3291 chg sides, 9482 chg coeffs, 7381 upgd conss, 1704 impls, 2675 clqs
(round 53, exhaustive) 2375 del vars, 8146 del conss, 1280 add conss, 481 chg bounds, 3291 chg sides, 9482 chg coeffs, 7381 upgd conss, 1704 impls, 2675 clqs
(round 54, fast)       2378 del vars, 8152 del conss, 1280 add conss, 481 chg bounds, 3291 chg sides, 9482 chg coeffs, 7381 upgd conss, 1704 impls, 2669 clqs
(round 55, exhaustive) 2378 del vars, 8154 del conss, 1280 add conss, 481 chg bounds, 3291 chg sides, 9482 chg coeffs, 7401 upgd conss, 1704 impls, 2669 clqs
(round 56, exhaustive) 2405 del vars, 8154 del conss, 1280 add conss, 481 chg bounds, 3291 chg sides, 9482 chg coeffs, 7401 upgd conss, 1867 impls, 2623 clqs
(round 57, fast)       2417 del vars, 8198 del conss, 1280 add conss, 485 chg bounds, 3340 chg sides, 9615 chg coeffs, 7401 upgd conss, 1867 impls, 2628 clqs
(round 58, fast)       2417 del vars, 8198 del conss, 1280 add conss, 490 chg bounds, 3381 chg sides, 9808 chg coeffs, 7401 upgd conss, 1867 impls, 2628 clqs
(round 59, exhaustive) 2417 del vars, 8206 del conss, 1284 add conss, 490 chg bounds, 3381 chg sides, 9808 chg coeffs, 7401 upgd conss, 1867 impls, 2628 clqs
(round 60, fast)       2421 del vars, 8216 del conss, 1284 add conss, 490 chg bounds, 3381 chg sides, 9808 chg coeffs, 7401 upgd conss, 1867 impls, 2620 clqs
(round 61, exhaustive) 2421 del vars, 8228 del conss, 1284 add conss, 490 chg bounds, 3381 chg sides, 9808 chg coeffs, 7401 upgd conss, 1867 impls, 2620 clqs
(round 62, exhaustive) 2421 del vars, 8228 del conss, 1284 add conss, 490 chg bounds, 3381 chg sides, 9808 chg coeffs, 7414 upgd conss, 1867 impls, 2620 clqs
(round 63, exhaustive) 2446 del vars, 8228 del conss, 1284 add conss, 493 chg bounds, 3381 chg sides, 9808 chg coeffs, 7414 upgd conss, 2048 impls, 2569 clqs
(round 64, fast)       2453 del vars, 8271 del conss, 1284 add conss, 494 chg bounds, 3435 chg sides, 9963 chg coeffs, 7414 upgd conss, 2048 impls, 2573 clqs
(round 65, exhaustive) 2454 del vars, 8275 del conss, 1285 add conss, 494 chg bounds, 3435 chg sides, 9964 chg coeffs, 7414 upgd conss, 2048 impls, 2571 clqs
(round 66, exhaustive) 2454 del vars, 8276 del conss, 1285 add conss, 494 chg bounds, 3435 chg sides, 9964 chg coeffs, 7421 upgd conss, 2048 impls, 2571 clqs
(round 67, exhaustive) 2485 del vars, 8276 del conss, 1285 add conss, 494 chg bounds, 3435 chg sides, 9964 chg coeffs, 7421 upgd conss, 2084 impls, 2522 clqs
(round 68, fast)       2501 del vars, 8330 del conss, 1285 add conss, 498 chg bounds, 3451 chg sides, 10092 chg coeffs, 7421 upgd conss, 2084 impls, 2528 clqs
(round 69, fast)       2501 del vars, 8330 del conss, 1285 add conss, 504 chg bounds, 3514 chg sides, 10326 chg coeffs, 7421 upgd conss, 2084 impls, 2528 clqs
(round 70, exhaustive) 2501 del vars, 8334 del conss, 1287 add conss, 504 chg bounds, 3514 chg sides, 10326 chg coeffs, 7421 upgd conss, 2084 impls, 2528 clqs
(round 71, exhaustive) 2503 del vars, 8340 del conss, 1287 add conss, 504 chg bounds, 3514 chg sides, 10326 chg coeffs, 7421 upgd conss, 2084 impls, 2524 clqs
(round 72, exhaustive) 2503 del vars, 8340 del conss, 1287 add conss, 504 chg bounds, 3514 chg sides, 10326 chg coeffs, 7437 upgd conss, 2084 impls, 2524 clqs
(round 73, exhaustive) 2529 del vars, 8340 del conss, 1287 add conss, 508 chg bounds, 3514 chg sides, 10326 chg coeffs, 7437 upgd conss, 2205 impls, 2484 clqs
(round 74, fast)       2541 del vars, 8386 del conss, 1287 add conss, 512 chg bounds, 3555 chg sides, 10566 chg coeffs, 7437 upgd conss, 2205 impls, 2478 clqs
(round 75, fast)       2541 del vars, 8386 del conss, 1287 add conss, 520 chg bounds, 3632 chg sides, 10850 chg coeffs, 7437 upgd conss, 2205 impls, 2478 clqs
(round 76, fast)       2541 del vars, 8386 del conss, 1287 add conss, 521 chg bounds, 3638 chg sides, 10885 chg coeffs, 7437 upgd conss, 2205 impls, 2478 clqs
(round 77, exhaustive) 2541 del vars, 8394 del conss, 1291 add conss, 521 chg bounds, 3638 chg sides, 10885 chg coeffs, 7437 upgd conss, 2205 impls, 2478 clqs
(round 78, fast)       2545 del vars, 8405 del conss, 1291 add conss, 521 chg bounds, 3638 chg sides, 10885 chg coeffs, 7437 upgd conss, 2205 impls, 2470 clqs
(round 79, exhaustive) 2545 del vars, 8405 del conss, 1291 add conss, 521 chg bounds, 3638 chg sides, 10885 chg coeffs, 7449 upgd conss, 2205 impls, 2470 clqs
(round 80, exhaustive) 2571 del vars, 8405 del conss, 1291 add conss, 524 chg bounds, 3638 chg sides, 10885 chg coeffs, 7449 upgd conss, 2412 impls, 2427 clqs
(round 81, fast)       2584 del vars, 8455 del conss, 1291 add conss, 526 chg bounds, 3669 chg sides, 11071 chg coeffs, 7449 upgd conss, 2412 impls, 2434 clqs
(round 82, fast)       2584 del vars, 8455 del conss, 1291 add conss, 528 chg bounds, 3677 chg sides, 11135 chg coeffs, 7449 upgd conss, 2412 impls, 2434 clqs
(round 83, exhaustive) 2584 del vars, 8469 del conss, 1298 add conss, 528 chg bounds, 3677 chg sides, 11135 chg coeffs, 7449 upgd conss, 2412 impls, 2434 clqs
(round 84, fast)       2591 del vars, 8485 del conss, 1298 add conss, 528 chg bounds, 3677 chg sides, 11135 chg coeffs, 7449 upgd conss, 2412 impls, 2420 clqs
(round 85, exhaustive) 2591 del vars, 8489 del conss, 1298 add conss, 528 chg bounds, 3677 chg sides, 11135 chg coeffs, 7463 upgd conss, 2412 impls, 2420 clqs
(round 86, exhaustive) 2617 del vars, 8489 del conss, 1298 add conss, 532 chg bounds, 3677 chg sides, 11135 chg coeffs, 7463 upgd conss, 2584 impls, 2462 clqs
(round 87, fast)       2632 del vars, 8548 del conss, 1298 add conss, 534 chg bounds, 3685 chg sides, 11264 chg coeffs, 7463 upgd conss, 2584 impls, 2468 clqs
(round 88, fast)       2632 del vars, 8548 del conss, 1298 add conss, 535 chg bounds, 3692 chg sides, 11295 chg coeffs, 7463 upgd conss, 2584 impls, 2468 clqs
(round 89, medium)     2652 del vars, 8548 del conss, 1298 add conss, 535 chg bounds, 3692 chg sides, 11295 chg coeffs, 7463 upgd conss, 2584 impls, 2424 clqs
(round 90, fast)       2652 del vars, 8594 del conss, 1298 add conss, 535 chg bounds, 3692 chg sides, 11295 chg coeffs, 7463 upgd conss, 2584 impls, 2424 clqs
(round 91, exhaustive) 2652 del vars, 8594 del conss, 1298 add conss, 535 chg bounds, 3692 chg sides, 11295 chg coeffs, 7479 upgd conss, 2584 impls, 2424 clqs
(round 92, exhaustive) 2684 del vars, 8594 del conss, 1298 add conss, 538 chg bounds, 3692 chg sides, 11295 chg coeffs, 7479 upgd conss, 2592 impls, 2356 clqs
(round 93, fast)       2705 del vars, 8669 del conss, 1298 add conss, 541 chg bounds, 3725 chg sides, 11480 chg coeffs, 7479 upgd conss, 2592 impls, 2367 clqs
(round 94, fast)       2706 del vars, 8672 del conss, 1298 add conss, 545 chg bounds, 3769 chg sides, 11589 chg coeffs, 7479 upgd conss, 2592 impls, 2366 clqs
(round 95, exhaustive) 2707 del vars, 8678 del conss, 1300 add conss, 545 chg bounds, 3769 chg sides, 11590 chg coeffs, 7479 upgd conss, 2592 impls, 2365 clqs
(round 96, fast)       2709 del vars, 8683 del conss, 1300 add conss, 545 chg bounds, 3769 chg sides, 11590 chg coeffs, 7479 upgd conss, 2592 impls, 2361 clqs
(round 97, exhaustive) 2709 del vars, 8683 del conss, 1300 add conss, 545 chg bounds, 3769 chg sides, 11590 chg coeffs, 7493 upgd conss, 2592 impls, 2361 clqs
(round 98, exhaustive) 2736 del vars, 8683 del conss, 1300 add conss, 565 chg bounds, 3769 chg sides, 11590 chg coeffs, 7493 upgd conss, 2754 impls, 2563 clqs
(round 99, fast)       2747 del vars, 8742 del conss, 1300 add conss, 568 chg bounds, 3978 chg sides, 12281 chg coeffs, 7493 upgd conss, 2754 impls, 2578 clqs
(round 100, fast)       2749 del vars, 8743 del conss, 1300 add conss, 570 chg bounds, 3978 chg sides, 12308 chg coeffs, 7493 upgd conss, 2754 impls, 2558 clqs
(round 101, fast)       2753 del vars, 8750 del conss, 1300 add conss, 571 chg bounds, 3984 chg sides, 12342 chg coeffs, 7493 upgd conss, 2754 impls, 2552 clqs
(round 102, exhaustive) 2753 del vars, 8758 del conss, 1304 add conss, 571 chg bounds, 3984 chg sides, 12342 chg coeffs, 7493 upgd conss, 2754 impls, 2552 clqs
(round 103, fast)       2757 del vars, 8769 del conss, 1304 add conss, 571 chg bounds, 3984 chg sides, 12342 chg coeffs, 7493 upgd conss, 2754 impls, 2544 clqs
(round 104, exhaustive) 2757 del vars, 8776 del conss, 1304 add conss, 571 chg bounds, 3984 chg sides, 12342 chg coeffs, 7493 upgd conss, 2754 impls, 2544 clqs
(round 105, exhaustive) 2757 del vars, 8776 del conss, 1304 add conss, 571 chg bounds, 3984 chg sides, 12342 chg coeffs, 7509 upgd conss, 2754 impls, 2544 clqs
(round 106, exhaustive) 2782 del vars, 8776 del conss, 1304 add conss, 573 chg bounds, 3984 chg sides, 12342 chg coeffs, 7509 upgd conss, 2853 impls, 2792 clqs
(round 107, fast)       2792 del vars, 8828 del conss, 1304 add conss, 578 chg bounds, 4004 chg sides, 12495 chg coeffs, 7509 upgd conss, 2853 impls, 2779 clqs
(round 108, fast)       2806 del vars, 8852 del conss, 1304 add conss, 588 chg bounds, 4013 chg sides, 12572 chg coeffs, 7509 upgd conss, 2853 impls, 2652 clqs
(round 109, fast)       2824 del vars, 8897 del conss, 1304 add conss, 598 chg bounds, 4028 chg sides, 12644 chg coeffs, 7509 upgd conss, 2853 impls, 2536 clqs
(round 110, fast)       2846 del vars, 8963 del conss, 1304 add conss, 612 chg bounds, 4072 chg sides, 12750 chg coeffs, 7509 upgd conss, 2853 impls, 2322 clqs
(round 111, fast)       2863 del vars, 8997 del conss, 1304 add conss, 620 chg bounds, 4141 chg sides, 12919 chg coeffs, 7509 upgd conss, 2853 impls, 2255 clqs
(round 112, fast)       2870 del vars, 9018 del conss, 1304 add conss, 623 chg bounds, 4150 chg sides, 12926 chg coeffs, 7509 upgd conss, 2853 impls, 2195 clqs
(round 113, fast)       2876 del vars, 9028 del conss, 1304 add conss, 626 chg bounds, 4150 chg sides, 12932 chg coeffs, 7509 upgd conss, 2853 impls, 2147 clqs
(round 114, fast)       2879 del vars, 9034 del conss, 1304 add conss, 627 chg bounds, 4151 chg sides, 12934 chg coeffs, 7509 upgd conss, 2853 impls, 2145 clqs
(round 115, medium)     2898 del vars, 9038 del conss, 1304 add conss, 627 chg bounds, 4151 chg sides, 12934 chg coeffs, 7509 upgd conss, 2869 impls, 2103 clqs
(round 116, fast)       2898 del vars, 9085 del conss, 1304 add conss, 627 chg bounds, 4151 chg sides, 12934 chg coeffs, 7509 upgd conss, 2869 impls, 2103 clqs
(round 117, exhaustive) 2898 del vars, 9089 del conss, 1304 add conss, 627 chg bounds, 4151 chg sides, 12934 chg coeffs, 7521 upgd conss, 2869 impls, 2103 clqs
(round 118, exhaustive) 2923 del vars, 9089 del conss, 1304 add conss, 638 chg bounds, 4151 chg sides, 12934 chg coeffs, 7521 upgd conss, 3271 impls, 2075 clqs
(round 119, fast)       2931 del vars, 9143 del conss, 1304 add conss, 639 chg bounds, 4240 chg sides, 13277 chg coeffs, 7521 upgd conss, 3271 impls, 2093 clqs
(round 120, exhaustive) 2931 del vars, 9151 del conss, 1308 add conss, 639 chg bounds, 4240 chg sides, 13277 chg coeffs, 7521 upgd conss, 3271 impls, 2093 clqs
(round 121, fast)       2935 del vars, 9159 del conss, 1308 add conss, 639 chg bounds, 4240 chg sides, 13277 chg coeffs, 7521 upgd conss, 3271 impls, 2085 clqs
(round 122, exhaustive) 2935 del vars, 9160 del conss, 1308 add conss, 639 chg bounds, 4240 chg sides, 13277 chg coeffs, 7534 upgd conss, 3271 impls, 2085 clqs
(round 123, exhaustive) 2969 del vars, 9160 del conss, 1308 add conss, 646 chg bounds, 4240 chg sides, 13277 chg coeffs, 7534 upgd conss, 3364 impls, 2006 clqs
(round 124, fast)       2984 del vars, 9257 del conss, 1308 add conss, 646 chg bounds, 4293 chg sides, 13505 chg coeffs, 7534 upgd conss, 3364 impls, 2018 clqs
(round 125, exhaustive) 2985 del vars, 9260 del conss, 1309 add conss, 646 chg bounds, 4293 chg sides, 13505 chg coeffs, 7544 upgd conss, 3364 impls, 2016 clqs
(round 126, exhaustive) 3011 del vars, 9261 del conss, 1309 add conss, 656 chg bounds, 4293 chg sides, 13505 chg coeffs, 7544 upgd conss, 3636 impls, 1998 clqs
(round 127, fast)       3018 del vars, 9314 del conss, 1309 add conss, 658 chg bounds, 4374 chg sides, 13821 chg coeffs, 7544 upgd conss, 3636 impls, 2022 clqs
(round 128, fast)       3018 del vars, 9314 del conss, 1309 add conss, 658 chg bounds, 4384 chg sides, 13835 chg coeffs, 7544 upgd conss, 3636 impls, 2022 clqs
(round 129, exhaustive) 3018 del vars, 9328 del conss, 1316 add conss, 658 chg bounds, 4384 chg sides, 13835 chg coeffs, 7544 upgd conss, 3636 impls, 2022 clqs
(round 130, fast)       3025 del vars, 9342 del conss, 1316 add conss, 658 chg bounds, 4384 chg sides, 13835 chg coeffs, 7544 upgd conss, 3636 impls, 2008 clqs
(round 131, exhaustive) 3025 del vars, 9345 del conss, 1316 add conss, 658 chg bounds, 4384 chg sides, 13835 chg coeffs, 7557 upgd conss, 3636 impls, 2008 clqs
(round 132, exhaustive) 3050 del vars, 9345 del conss, 1316 add conss, 665 chg bounds, 4384 chg sides, 13835 chg coeffs, 7557 upgd conss, 3920 impls, 1985 clqs
(round 133, fast)       3057 del vars, 9406 del conss, 1316 add conss, 666 chg bounds, 4455 chg sides, 14110 chg coeffs, 7557 upgd conss, 3920 impls, 2014 clqs
(round 134, fast)       3057 del vars, 9406 del conss, 1316 add conss, 667 chg bounds, 4462 chg sides, 14140 chg coeffs, 7557 upgd conss, 3920 impls, 2014 clqs
(round 135, exhaustive) 3057 del vars, 9420 del conss, 1323 add conss, 667 chg bounds, 4462 chg sides, 14140 chg coeffs, 7557 upgd conss, 3920 impls, 2014 clqs
(round 136, fast)       3064 del vars, 9442 del conss, 1323 add conss, 667 chg bounds, 4462 chg sides, 14140 chg coeffs, 7557 upgd conss, 3920 impls, 2000 clqs
(round 137, exhaustive) 3064 del vars, 9444 del conss, 1323 add conss, 667 chg bounds, 4462 chg sides, 14140 chg coeffs, 7571 upgd conss, 3920 impls, 2000 clqs
(round 138, exhaustive) 3090 del vars, 9444 del conss, 1323 add conss, 669 chg bounds, 4462 chg sides, 14140 chg coeffs, 7571 upgd conss, 4037 impls, 1969 clqs
(round 139, fast)       3095 del vars, 9501 del conss, 1323 add conss, 670 chg bounds, 4485 chg sides, 14214 chg coeffs, 7571 upgd conss, 4037 impls, 1975 clqs
(round 140, fast)       3095 del vars, 9501 del conss, 1323 add conss, 672 chg bounds, 4500 chg sides, 14272 chg coeffs, 7571 upgd conss, 4037 impls, 1975 clqs
(round 141, exhaustive) 3096 del vars, 9504 del conss, 1324 add conss, 672 chg bounds, 4500 chg sides, 14272 chg coeffs, 7571 upgd conss, 4037 impls, 1973 clqs
(round 142, exhaustive) 3096 del vars, 9505 del conss, 1324 add conss, 672 chg bounds, 4500 chg sides, 14272 chg coeffs, 7577 upgd conss, 4037 impls, 1973 clqs
(round 143, exhaustive) 3121 del vars, 9505 del conss, 1324 add conss, 682 chg bounds, 4500 chg sides, 14272 chg coeffs, 7577 upgd conss, 4256 impls, 1954 clqs
(round 144, fast)       3127 del vars, 9572 del conss, 1324 add conss, 685 chg bounds, 4644 chg sides, 14612 chg coeffs, 7577 upgd conss, 4256 impls, 1968 clqs
(round 145, fast)       3127 del vars, 9576 del conss, 1324 add conss, 685 chg bounds, 4648 chg sides, 14613 chg coeffs, 7577 upgd conss, 4256 impls, 1968 clqs
(round 146, exhaustive) 3127 del vars, 9586 del conss, 1329 add conss, 685 chg bounds, 4648 chg sides, 14613 chg coeffs, 7577 upgd conss, 4256 impls, 1968 clqs
(round 147, fast)       3132 del vars, 9597 del conss, 1329 add conss, 685 chg bounds, 4648 chg sides, 14613 chg coeffs, 7577 upgd conss, 4256 impls, 1958 clqs
(round 148, exhaustive) 3132 del vars, 9602 del conss, 1329 add conss, 685 chg bounds, 4648 chg sides, 14613 chg coeffs, 7577 upgd conss, 4256 impls, 1958 clqs
(round 149, exhaustive) 3132 del vars, 9602 del conss, 1329 add conss, 685 chg bounds, 4648 chg sides, 14613 chg coeffs, 7587 upgd conss, 4256 impls, 1958 clqs
(round 150, exhaustive) 3158 del vars, 9602 del conss, 1329 add conss, 691 chg bounds, 4648 chg sides, 14613 chg coeffs, 7587 upgd conss, 4523 impls, 1925 clqs
(round 151, fast)       3165 del vars, 9663 del conss, 1329 add conss, 693 chg bounds, 4741 chg sides, 14888 chg coeffs, 7587 upgd conss, 4523 impls, 1952 clqs
(round 152, fast)       3165 del vars, 9663 del conss, 1329 add conss, 694 chg bounds, 4762 chg sides, 14914 chg coeffs, 7587 upgd conss, 4523 impls, 1952 clqs
(round 153, exhaustive) 3165 del vars, 9679 del conss, 1337 add conss, 694 chg bounds, 4762 chg sides, 14914 chg coeffs, 7587 upgd conss, 4523 impls, 1952 clqs
(round 154, fast)       3173 del vars, 9698 del conss, 1337 add conss, 694 chg bounds, 4762 chg sides, 14914 chg coeffs, 7587 upgd conss, 4523 impls, 1936 clqs
(round 155, exhaustive) 3173 del vars, 9699 del conss, 1337 add conss, 694 chg bounds, 4762 chg sides, 14914 chg coeffs, 7600 upgd conss, 4523 impls, 1936 clqs
(round 156, exhaustive) 3198 del vars, 9699 del conss, 1337 add conss, 700 chg bounds, 4762 chg sides, 14914 chg coeffs, 7600 upgd conss, 4712 impls, 1919 clqs
(round 157, fast)       3201 del vars, 9760 del conss, 1337 add conss, 703 chg bounds, 4810 chg sides, 15140 chg coeffs, 7600 upgd conss, 4712 impls, 1939 clqs
(round 158, fast)       3201 del vars, 9760 del conss, 1337 add conss, 705 chg bounds, 4835 chg sides, 15205 chg coeffs, 7600 upgd conss, 4712 impls, 1939 clqs
(round 159, exhaustive) 3201 del vars, 9770 del conss, 1342 add conss, 705 chg bounds, 4835 chg sides, 15205 chg coeffs, 7600 upgd conss, 4712 impls, 1939 clqs
(round 160, fast)       3206 del vars, 9781 del conss, 1342 add conss, 705 chg bounds, 4835 chg sides, 15205 chg coeffs, 7600 upgd conss, 4712 impls, 1929 clqs
(round 161, exhaustive) 3206 del vars, 9782 del conss, 1342 add conss, 705 chg bounds, 4835 chg sides, 15205 chg coeffs, 7608 upgd conss, 4712 impls, 1929 clqs
(round 162, exhaustive) 3232 del vars, 9782 del conss, 1342 add conss, 721 chg bounds, 4835 chg sides, 15205 chg coeffs, 7608 upgd conss, 5405 impls, 1951 clqs
(round 163, fast)       3239 del vars, 9849 del conss, 1342 add conss, 724 chg bounds, 4955 chg sides, 15605 chg coeffs, 7608 upgd conss, 5405 impls, 1988 clqs
(round 164, fast)       3239 del vars, 9849 del conss, 1342 add conss, 726 chg bounds, 4979 chg sides, 15660 chg coeffs, 7608 upgd conss, 5405 impls, 1988 clqs
(round 165, medium)     3257 del vars, 9849 del conss, 1342 add conss, 726 chg bounds, 4979 chg sides, 15660 chg coeffs, 7608 upgd conss, 5443 impls, 1951 clqs
(round 166, fast)       3257 del vars, 9892 del conss, 1342 add conss, 726 chg bounds, 4979 chg sides, 15660 chg coeffs, 7608 upgd conss, 5443 impls, 1951 clqs
(round 167, exhaustive) 3257 del vars, 9898 del conss, 1342 add conss, 726 chg bounds, 4979 chg sides, 15660 chg coeffs, 7608 upgd conss, 5443 impls, 1951 clqs
(round 168, exhaustive) 3257 del vars, 9898 del conss, 1342 add conss, 726 chg bounds, 4979 chg sides, 15660 chg coeffs, 7620 upgd conss, 5443 impls, 1951 clqs
(round 169, exhaustive) 3282 del vars, 9898 del conss, 1342 add conss, 736 chg bounds, 4979 chg sides, 15660 chg coeffs, 7620 upgd conss, 5753 impls, 1937 clqs
(round 170, fast)       3287 del vars, 9959 del conss, 1342 add conss, 737 chg bounds, 5047 chg sides, 15932 chg coeffs, 7620 upgd conss, 5753 impls, 1975 clqs
(round 171, exhaustive) 3287 del vars, 9965 del conss, 1345 add conss, 737 chg bounds, 5047 chg sides, 15932 chg coeffs, 7620 upgd conss, 5753 impls, 1975 clqs
(round 172, fast)       3290 del vars, 9971 del conss, 1345 add conss, 737 chg bounds, 5047 chg sides, 15932 chg coeffs, 7620 upgd conss, 5753 impls, 1969 clqs
(round 173, exhaustive) 3290 del vars, 9971 del conss, 1345 add conss, 737 chg bounds, 5047 chg sides, 15932 chg coeffs, 7632 upgd conss, 5753 impls, 1969 clqs
   (3.4s) probing: 1000/3151 (31.7%) - 719 fixings, 43 aggregations, 9255 implications, 170 bound changes
(round 174, exhaustive) 3315 del vars, 9971 del conss, 1345 add conss, 738 chg bounds, 5047 chg sides, 15932 chg coeffs, 7632 upgd conss, 11407 impls, 4586 clqs
(round 175, fast)       3319 del vars, 10022 del conss, 1345 add conss, 743 chg bounds, 5071 chg sides, 16052 chg coeffs, 7632 upgd conss, 11410 impls, 4486 clqs
(round 176, fast)       3321 del vars, 10032 del conss, 1345 add conss, 744 chg bounds, 5082 chg sides, 16083 chg coeffs, 7632 upgd conss, 11412 impls, 4480 clqs
(round 177, medium)     3323 del vars, 10032 del conss, 1345 add conss, 744 chg bounds, 5082 chg sides, 16083 chg coeffs, 7632 upgd conss, 11417 impls, 4475 clqs
(round 178, fast)       3323 del vars, 10038 del conss, 1345 add conss, 744 chg bounds, 5082 chg sides, 16083 chg coeffs, 7632 upgd conss, 11417 impls, 4475 clqs
(round 179, exhaustive) 3323 del vars, 10038 del conss, 1345 add conss, 744 chg bounds, 5082 chg sides, 16083 chg coeffs, 7644 upgd conss, 11417 impls, 4475 clqs
(round 180, exhaustive) 3325 del vars, 10038 del conss, 1345 add conss, 744 chg bounds, 5082 chg sides, 16083 chg coeffs, 7644 upgd conss, 11417 impls, 4475 clqs
(round 181, fast)       3325 del vars, 10038 del conss, 1345 add conss, 744 chg bounds, 5111 chg sides, 16143 chg coeffs, 7644 upgd conss, 11417 impls, 4475 clqs
(round 182, exhaustive) 3350 del vars, 10038 del conss, 1345 add conss, 761 chg bounds, 5111 chg sides, 16143 chg coeffs, 7644 upgd conss, 11582 impls, 4265 clqs
(round 183, fast)       3359 del vars, 10111 del conss, 1345 add conss, 771 chg bounds, 5283 chg sides, 16620 chg coeffs, 7644 upgd conss, 11592 impls, 4150 clqs
(round 184, fast)       3360 del vars, 10122 del conss, 1345 add conss, 774 chg bounds, 5325 chg sides, 16677 chg coeffs, 7644 upgd conss, 11599 impls, 4148 clqs
(round 185, fast)       3362 del vars, 10130 del conss, 1345 add conss, 777 chg bounds, 5332 chg sides, 16701 chg coeffs, 7644 upgd conss, 11599 impls, 4076 clqs
(round 186, exhaustive) 3363 del vars, 10145 del conss, 1351 add conss, 777 chg bounds, 5332 chg sides, 16702 chg coeffs, 7644 upgd conss, 11602 impls, 4070 clqs
(round 187, fast)       3369 del vars, 10162 del conss, 1351 add conss, 777 chg bounds, 5332 chg sides, 16702 chg coeffs, 7644 upgd conss, 11605 impls, 4052 clqs
(round 188, exhaustive) 3369 del vars, 10164 del conss, 1351 add conss, 777 chg bounds, 5332 chg sides, 16702 chg coeffs, 7668 upgd conss, 11605 impls, 4052 clqs
   (4.0s) probing: 2000/3151 (63.5%) - 772 fixings, 54 aggregations, 17226 implications, 194 bound changes
(round 189, exhaustive) 3394 del vars, 10164 del conss, 1351 add conss, 792 chg bounds, 5332 chg sides, 16702 chg coeffs, 7668 upgd conss, 11820 impls, 4066 clqs
(round 190, fast)       3408 del vars, 10244 del conss, 1351 add conss, 799 chg bounds, 5473 chg sides, 17135 chg coeffs, 7668 upgd conss, 11834 impls, 4063 clqs
(round 191, fast)       3408 del vars, 10252 del conss, 1351 add conss, 802 chg bounds, 5511 chg sides, 17208 chg coeffs, 7668 upgd conss, 11834 impls, 4063 clqs
(round 192, exhaustive) 3408 del vars, 10270 del conss, 1360 add conss, 802 chg bounds, 5511 chg sides, 17208 chg coeffs, 7668 upgd conss, 11834 impls, 4063 clqs
(round 193, fast)       3417 del vars, 10289 del conss, 1360 add conss, 802 chg bounds, 5511 chg sides, 17208 chg coeffs, 7668 upgd conss, 11841 impls, 4034 clqs
(round 194, exhaustive) 3417 del vars, 10291 del conss, 1360 add conss, 802 chg bounds, 5511 chg sides, 17208 chg coeffs, 7692 upgd conss, 11841 impls, 4034 clqs
(round 195, exhaustive) 3442 del vars, 10291 del conss, 1360 add conss, 816 chg bounds, 5511 chg sides, 17208 chg coeffs, 7692 upgd conss, 12356 impls, 4143 clqs
(round 196, fast)       3457 del vars, 10386 del conss, 1360 add conss, 822 chg bounds, 5641 chg sides, 17588 chg coeffs, 7692 upgd conss, 12397 impls, 4099 clqs
(round 197, fast)       3458 del vars, 10393 del conss, 1360 add conss, 822 chg bounds, 5656 chg sides, 17606 chg coeffs, 7692 upgd conss, 12397 impls, 4094 clqs
(round 198, exhaustive) 3458 del vars, 10405 del conss, 1366 add conss, 822 chg bounds, 5656 chg sides, 17606 chg coeffs, 7692 upgd conss, 12397 impls, 4094 clqs
(round 199, fast)       3464 del vars, 10421 del conss, 1366 add conss, 822 chg bounds, 5656 chg sides, 17606 chg coeffs, 7692 upgd conss, 12399 impls, 4077 clqs
(round 200, exhaustive) 3464 del vars, 10426 del conss, 1371 add conss, 822 chg bounds, 5656 chg sides, 17606 chg coeffs, 7692 upgd conss, 12399 impls, 4077 clqs
(round 201, exhaustive) 3464 del vars, 10429 del conss, 1371 add conss, 822 chg bounds, 5656 chg sides, 17606 chg coeffs, 7713 upgd conss, 12399 impls, 4081 clqs
   (4.3s) probing: 3000/3151 (95.2%) - 817 fixings, 62 aggregations, 20137 implications, 230 bound changes
   (4.3s) probing cycle finished: starting next cycle
(round 202, exhaustive) 3490 del vars, 10429 del conss, 1371 add conss, 840 chg bounds, 5656 chg sides, 17606 chg coeffs, 7713 upgd conss, 13232 impls, 4852 clqs
(round 203, fast)       3499 del vars, 10526 del conss, 1371 add conss, 840 chg bounds, 5829 chg sides, 17979 chg coeffs, 7713 upgd conss, 13244 impls, 4821 clqs
(round 204, medium)     3530 del vars, 10526 del conss, 1371 add conss, 840 chg bounds, 5829 chg sides, 17979 chg coeffs, 7713 upgd conss, 13282 impls, 4603 clqs
(round 205, fast)       3530 del vars, 10590 del conss, 1371 add conss, 840 chg bounds, 5829 chg sides, 17979 chg coeffs, 7713 upgd conss, 13282 impls, 4603 clqs
(round 206, exhaustive) 3530 del vars, 10599 del conss, 1380 add conss, 840 chg bounds, 5829 chg sides, 17979 chg coeffs, 7713 upgd conss, 13282 impls, 4603 clqs
(round 207, exhaustive) 3530 del vars, 10604 del conss, 1380 add conss, 840 chg bounds, 5829 chg sides, 17979 chg coeffs, 7713 upgd conss, 13282 impls, 4612 clqs
(round 208, exhaustive) 3530 del vars, 10604 del conss, 1380 add conss, 840 chg bounds, 5829 chg sides, 17979 chg coeffs, 7723 upgd conss, 13282 impls, 4612 clqs
   (4.9s) probing: 1000/1572 (63.6%) - 817 fixings, 68 aggregations, 29309 implications, 241 bound changes
   (4.9s) probing: 1059/1572 (67.4%) - 817 fixings, 68 aggregations, 29884 implications, 241 bound changes
   (4.9s) probing aborted: 1000/1000 successive useless probings
   (4.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.9s) no symmetry present (symcode time: 0.00)
presolving (209 rounds: 209 fast, 113 medium, 107 exhaustive):
 3530 deleted vars, 10604 deleted constraints, 1380 added constraints, 847 tightened bounds, 0 added holes, 5829 changed sides, 17979 changed coefficients
 17016 implications, 8656 cliques
presolved problem has 1576 variables (1526 bin, 50 int, 0 impl, 0 cont) and 3734 constraints
    383 constraints of type <varbound>
    339 constraints of type <setppc>
    492 constraints of type <and>
   1206 constraints of type <linear>
   1314 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.87

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.6s|     1 |     0 |  2925 |     - |    50M |   0 |1576 |3768 |4225 |   0 |  0 |  34 |   0 | 1.017794e+06 |      --      |    Inf | unknown
  8.3s|     1 |     0 | 15283 |     - |    50M |   0 |1576 |3770 |4225 |   0 |  0 |  36 |   0 | 1.017794e+06 |      --      |    Inf | unknown
*10.9s|     1 |     0 | 15405 |     - |    LP  |   0 |1576 |3770 |4225 |   0 |  0 |  36 |   0 | 1.017794e+06 | 1.703936e+06 |  67.41%| unknown
 36.1s|     1 |     0 | 82944 |     - |    54M |   0 |1576 |3844 |4332 | 107 |  1 |  36 |   0 | 1.032192e+06 | 1.703936e+06 |  65.08%| unknown
 36.1s|     1 |     0 | 82944 |     - |    54M |   0 |1576 |3845 |4331 | 107 |  1 |  37 |   0 | 1.032192e+06 | 1.703936e+06 |  65.08%| unknown
 37.8s|     1 |     0 | 86878 |     - |    55M |   0 |1576 |3845 |4435 | 211 |  2 |  37 |   0 | 1.037032e+06 | 1.703936e+06 |  64.31%| unknown
 37.8s|     1 |     0 | 86879 |     - |    55M |   0 |1576 |3845 |4435 | 211 |  2 |  37 |   0 | 1.037033e+06 | 1.703936e+06 |  64.31%| unknown
 37.8s|     1 |     0 | 86879 |     - |    55M |   0 |1576 |3845 |4435 | 211 |  2 |  37 |   0 | 1.037033e+06 | 1.703936e+06 |  64.31%| unknown
 40.1s|     1 |     0 | 92306 |     - |    57M |   0 |1576 |3845 |4535 | 311 |  3 |  37 |   0 | 1.039712e+06 | 1.703936e+06 |  63.89%| unknown
 40.1s|     1 |     0 | 92307 |     - |    57M |   0 |1576 |3845 |4532 | 311 |  3 |  37 |   0 | 1.039713e+06 | 1.703936e+06 |  63.89%| unknown
 42.5s|     1 |     0 | 98307 |     - |    57M |   0 |1576 |3845 |4620 | 399 |  4 |  37 |   0 | 1.042003e+06 | 1.703936e+06 |  63.53%| unknown
 42.5s|     1 |     0 | 98308 |     - |    58M |   0 |1576 |3845 |4618 | 399 |  4 |  37 |   0 | 1.042004e+06 | 1.703936e+06 |  63.52%| unknown
 44.3s|     1 |     0 |102656 |     - |    58M |   0 |1576 |3845 |4687 | 468 |  5 |  37 |   0 | 1.043786e+06 | 1.703936e+06 |  63.25%| unknown
 44.3s|     1 |     0 |102657 |     - |    58M |   0 |1576 |3847 |4685 | 468 |  5 |  39 |   0 | 1.043787e+06 | 1.703936e+06 |  63.25%| unknown
 47.0s|     1 |     0 |110304 |     - |    59M |   0 |1576 |3847 |4740 | 523 |  6 |  39 |   0 | 1.044859e+06 | 1.703936e+06 |  63.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 47.1s|     1 |     0 |110305 |     - |    59M |   0 |1576 |3849 |4740 | 523 |  6 |  41 |   0 | 1.044859e+06 | 1.703936e+06 |  63.08%| unknown
 50.0s|     1 |     0 |118377 |     - |    59M |   0 |1576 |3849 |4800 | 583 |  7 |  41 |   0 | 1.045898e+06 | 1.703936e+06 |  62.92%| unknown
 50.0s|     1 |     0 |118378 |     - |    59M |   0 |1576 |3849 |4638 | 583 |  7 |  41 |   0 | 1.045898e+06 | 1.703936e+06 |  62.92%| unknown
 53.1s|     1 |     0 |127656 |     - |    60M |   0 |1576 |3849 |4690 | 635 |  8 |  41 |   0 | 1.046583e+06 | 1.703936e+06 |  62.81%| unknown
 53.1s|     1 |     0 |127657 |     - |    60M |   0 |1576 |3851 |4687 | 635 |  8 |  43 |   0 | 1.046583e+06 | 1.703936e+06 |  62.81%| unknown
