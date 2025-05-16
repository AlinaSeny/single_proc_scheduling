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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag193_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13225 constraints

solve problem
=============

presolving:
(round 1, fast)       1662 del vars, 3032 del conss, 0 add conss, 313 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
(round 2, fast)       1662 del vars, 3097 del conss, 0 add conss, 333 chg bounds, 1802 chg sides, 3260 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
(round 3, fast)       1662 del vars, 3097 del conss, 0 add conss, 349 chg bounds, 2332 chg sides, 3964 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
(round 4, fast)       1662 del vars, 3097 del conss, 0 add conss, 361 chg bounds, 2752 chg sides, 4500 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
(round 5, fast)       1662 del vars, 3097 del conss, 0 add conss, 367 chg bounds, 3020 chg sides, 4816 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
(round 6, fast)       1662 del vars, 3097 del conss, 0 add conss, 371 chg bounds, 3205 chg sides, 5017 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
(round 7, fast)       1662 del vars, 3097 del conss, 0 add conss, 374 chg bounds, 3346 chg sides, 5162 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
(round 8, fast)       1662 del vars, 3097 del conss, 0 add conss, 376 chg bounds, 3441 chg sides, 5257 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
(round 9, fast)       1662 del vars, 3097 del conss, 0 add conss, 377 chg bounds, 3489 chg sides, 5305 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (20 rounds): 35 aggregations, 98 fixings, 64 bound changes
(round 10, medium)     1795 del vars, 3097 del conss, 0 add conss, 442 chg bounds, 3489 chg sides, 5305 chg coeffs, 0 upgd conss, 0 impls, 3360 clqs
(round 11, fast)       1825 del vars, 3532 del conss, 0 add conss, 442 chg bounds, 4617 chg sides, 7469 chg coeffs, 0 upgd conss, 0 impls, 3420 clqs
(round 12, fast)       1825 del vars, 3555 del conss, 0 add conss, 442 chg bounds, 4617 chg sides, 7469 chg coeffs, 0 upgd conss, 0 impls, 3420 clqs
(round 13, exhaustive) 1825 del vars, 3611 del conss, 0 add conss, 442 chg bounds, 4617 chg sides, 7469 chg coeffs, 0 upgd conss, 0 impls, 3420 clqs
(round 14, fast)       1838 del vars, 3635 del conss, 0 add conss, 442 chg bounds, 4617 chg sides, 7469 chg coeffs, 0 upgd conss, 0 impls, 3394 clqs
(round 15, exhaustive) 1838 del vars, 3635 del conss, 0 add conss, 442 chg bounds, 4617 chg sides, 7469 chg coeffs, 7276 upgd conss, 0 impls, 3394 clqs
(round 16, exhaustive) 1838 del vars, 7574 del conss, 1311 add conss, 442 chg bounds, 4617 chg sides, 7469 chg coeffs, 7276 upgd conss, 0 impls, 3394 clqs
(round 17, exhaustive) 1863 del vars, 7574 del conss, 1311 add conss, 442 chg bounds, 4617 chg sides, 7469 chg coeffs, 7276 upgd conss, 297 impls, 3337 clqs
(round 18, fast)       1880 del vars, 7603 del conss, 1311 add conss, 442 chg bounds, 4617 chg sides, 7491 chg coeffs, 7276 upgd conss, 297 impls, 3325 clqs
(round 19, exhaustive) 1880 del vars, 7603 del conss, 1311 add conss, 442 chg bounds, 4617 chg sides, 7491 chg coeffs, 7283 upgd conss, 297 impls, 3325 clqs
(round 20, exhaustive) 1930 del vars, 7603 del conss, 1311 add conss, 444 chg bounds, 4617 chg sides, 7491 chg coeffs, 7283 upgd conss, 409 impls, 3222 clqs
(round 21, fast)       1963 del vars, 7690 del conss, 1311 add conss, 444 chg bounds, 4698 chg sides, 7635 chg coeffs, 7283 upgd conss, 409 impls, 3211 clqs
(round 22, exhaustive) 1963 del vars, 7696 del conss, 1314 add conss, 444 chg bounds, 4698 chg sides, 7635 chg coeffs, 7283 upgd conss, 409 impls, 3211 clqs
(round 23, fast)       1966 del vars, 7702 del conss, 1314 add conss, 444 chg bounds, 4698 chg sides, 7635 chg coeffs, 7283 upgd conss, 409 impls, 3205 clqs
(round 24, exhaustive) 1966 del vars, 7704 del conss, 1314 add conss, 444 chg bounds, 4698 chg sides, 7635 chg coeffs, 7305 upgd conss, 409 impls, 3205 clqs
(round 25, exhaustive) 1996 del vars, 7704 del conss, 1314 add conss, 449 chg bounds, 4698 chg sides, 7635 chg coeffs, 7305 upgd conss, 426 impls, 3145 clqs
(round 26, fast)       2017 del vars, 7759 del conss, 1314 add conss, 450 chg bounds, 4883 chg sides, 7899 chg coeffs, 7305 upgd conss, 426 impls, 3135 clqs
(round 27, exhaustive) 2017 del vars, 7765 del conss, 1317 add conss, 450 chg bounds, 4883 chg sides, 7899 chg coeffs, 7305 upgd conss, 426 impls, 3135 clqs
(round 28, fast)       2020 del vars, 7771 del conss, 1317 add conss, 450 chg bounds, 4883 chg sides, 7899 chg coeffs, 7305 upgd conss, 426 impls, 3129 clqs
(round 29, exhaustive) 2020 del vars, 7773 del conss, 1317 add conss, 450 chg bounds, 4883 chg sides, 7899 chg coeffs, 7319 upgd conss, 426 impls, 3129 clqs
(round 30, exhaustive) 2046 del vars, 7773 del conss, 1317 add conss, 452 chg bounds, 4883 chg sides, 7899 chg coeffs, 7319 upgd conss, 571 impls, 3074 clqs
(round 31, fast)       2069 del vars, 7830 del conss, 1317 add conss, 452 chg bounds, 4910 chg sides, 8014 chg coeffs, 7319 upgd conss, 571 impls, 3067 clqs
(round 32, exhaustive) 2069 del vars, 7834 del conss, 1319 add conss, 452 chg bounds, 4910 chg sides, 8014 chg coeffs, 7319 upgd conss, 571 impls, 3067 clqs
(round 33, exhaustive) 2071 del vars, 7844 del conss, 1319 add conss, 452 chg bounds, 4910 chg sides, 8014 chg coeffs, 7319 upgd conss, 571 impls, 3063 clqs
(round 34, exhaustive) 2071 del vars, 7844 del conss, 1319 add conss, 452 chg bounds, 4910 chg sides, 8014 chg coeffs, 7332 upgd conss, 571 impls, 3063 clqs
(round 35, fast)       2071 del vars, 7844 del conss, 1319 add conss, 453 chg bounds, 4937 chg sides, 8056 chg coeffs, 7332 upgd conss, 571 impls, 3063 clqs
(round 36, exhaustive) 2096 del vars, 7846 del conss, 1319 add conss, 461 chg bounds, 4937 chg sides, 8056 chg coeffs, 7332 upgd conss, 915 impls, 3014 clqs
(round 37, fast)       2113 del vars, 7882 del conss, 1319 add conss, 462 chg bounds, 5089 chg sides, 8255 chg coeffs, 7332 upgd conss, 915 impls, 3004 clqs
(round 38, fast)       2113 del vars, 7882 del conss, 1319 add conss, 463 chg bounds, 5121 chg sides, 8287 chg coeffs, 7332 upgd conss, 915 impls, 3004 clqs
(round 39, exhaustive) 2114 del vars, 7886 del conss, 1320 add conss, 463 chg bounds, 5121 chg sides, 8287 chg coeffs, 7342 upgd conss, 915 impls, 3002 clqs
(round 40, exhaustive) 2140 del vars, 7887 del conss, 1320 add conss, 464 chg bounds, 5121 chg sides, 8287 chg coeffs, 7342 upgd conss, 1339 impls, 2949 clqs
(round 41, fast)       2152 del vars, 7945 del conss, 1320 add conss, 465 chg bounds, 5174 chg sides, 8381 chg coeffs, 7342 upgd conss, 1339 impls, 2948 clqs
(round 42, fast)       2152 del vars, 7945 del conss, 1320 add conss, 466 chg bounds, 5204 chg sides, 8411 chg coeffs, 7342 upgd conss, 1339 impls, 2948 clqs
(round 43, exhaustive) 2153 del vars, 7948 del conss, 1321 add conss, 466 chg bounds, 5204 chg sides, 8411 chg coeffs, 7350 upgd conss, 1339 impls, 2946 clqs
(round 44, exhaustive) 2179 del vars, 7949 del conss, 1321 add conss, 466 chg bounds, 5204 chg sides, 8411 chg coeffs, 7350 upgd conss, 1411 impls, 2906 clqs
(round 45, fast)       2189 del vars, 7989 del conss, 1321 add conss, 469 chg bounds, 5268 chg sides, 8529 chg coeffs, 7350 upgd conss, 1411 impls, 2911 clqs
(round 46, exhaustive) 2189 del vars, 7995 del conss, 1324 add conss, 469 chg bounds, 5268 chg sides, 8529 chg coeffs, 7350 upgd conss, 1411 impls, 2911 clqs
(round 47, fast)       2192 del vars, 8001 del conss, 1324 add conss, 469 chg bounds, 5268 chg sides, 8529 chg coeffs, 7350 upgd conss, 1411 impls, 2905 clqs
(round 48, exhaustive) 2192 del vars, 8002 del conss, 1324 add conss, 469 chg bounds, 5268 chg sides, 8529 chg coeffs, 7364 upgd conss, 1411 impls, 2905 clqs
(round 49, exhaustive) 2218 del vars, 8002 del conss, 1324 add conss, 470 chg bounds, 5268 chg sides, 8529 chg coeffs, 7364 upgd conss, 1489 impls, 2863 clqs
(round 50, fast)       2233 del vars, 8046 del conss, 1324 add conss, 471 chg bounds, 5340 chg sides, 8635 chg coeffs, 7364 upgd conss, 1489 impls, 2856 clqs
(round 51, exhaustive) 2233 del vars, 8050 del conss, 1326 add conss, 471 chg bounds, 5340 chg sides, 8635 chg coeffs, 7364 upgd conss, 1489 impls, 2856 clqs
(round 52, exhaustive) 2235 del vars, 8057 del conss, 1326 add conss, 471 chg bounds, 5340 chg sides, 8635 chg coeffs, 7364 upgd conss, 1489 impls, 2852 clqs
(round 53, exhaustive) 2235 del vars, 8057 del conss, 1326 add conss, 471 chg bounds, 5340 chg sides, 8635 chg coeffs, 7377 upgd conss, 1489 impls, 2852 clqs
(round 54, fast)       2235 del vars, 8057 del conss, 1326 add conss, 472 chg bounds, 5372 chg sides, 8667 chg coeffs, 7377 upgd conss, 1489 impls, 2852 clqs
(round 55, exhaustive) 2260 del vars, 8057 del conss, 1326 add conss, 472 chg bounds, 5372 chg sides, 8667 chg coeffs, 7377 upgd conss, 1616 impls, 2810 clqs
(round 56, fast)       2269 del vars, 8096 del conss, 1326 add conss, 476 chg bounds, 5455 chg sides, 8812 chg coeffs, 7377 upgd conss, 1616 impls, 2817 clqs
(round 57, fast)       2269 del vars, 8096 del conss, 1326 add conss, 481 chg bounds, 5612 chg sides, 8997 chg coeffs, 7377 upgd conss, 1616 impls, 2817 clqs
(round 58, exhaustive) 2269 del vars, 8100 del conss, 1328 add conss, 481 chg bounds, 5612 chg sides, 8997 chg coeffs, 7377 upgd conss, 1616 impls, 2817 clqs
(round 59, exhaustive) 2271 del vars, 8107 del conss, 1328 add conss, 481 chg bounds, 5612 chg sides, 8997 chg coeffs, 7377 upgd conss, 1616 impls, 2813 clqs
(round 60, exhaustive) 2271 del vars, 8107 del conss, 1328 add conss, 481 chg bounds, 5612 chg sides, 8997 chg coeffs, 7389 upgd conss, 1616 impls, 2813 clqs
(round 61, exhaustive) 2296 del vars, 8107 del conss, 1328 add conss, 484 chg bounds, 5612 chg sides, 8997 chg coeffs, 7389 upgd conss, 1816 impls, 2767 clqs
(round 62, fast)       2308 del vars, 8151 del conss, 1328 add conss, 487 chg bounds, 5749 chg sides, 9195 chg coeffs, 7389 upgd conss, 1816 impls, 2761 clqs
(round 63, fast)       2308 del vars, 8151 del conss, 1328 add conss, 488 chg bounds, 5779 chg sides, 9225 chg coeffs, 7389 upgd conss, 1816 impls, 2761 clqs
(round 64, exhaustive) 2308 del vars, 8151 del conss, 1328 add conss, 488 chg bounds, 5779 chg sides, 9225 chg coeffs, 7399 upgd conss, 1816 impls, 2761 clqs
(round 65, exhaustive) 2333 del vars, 8151 del conss, 1328 add conss, 493 chg bounds, 5779 chg sides, 9225 chg coeffs, 7399 upgd conss, 1903 impls, 2725 clqs
(round 66, fast)       2342 del vars, 8207 del conss, 1328 add conss, 497 chg bounds, 5948 chg sides, 9564 chg coeffs, 7399 upgd conss, 1903 impls, 2735 clqs
(round 67, fast)       2342 del vars, 8207 del conss, 1328 add conss, 499 chg bounds, 6019 chg sides, 9638 chg coeffs, 7399 upgd conss, 1903 impls, 2735 clqs
(round 68, exhaustive) 2342 del vars, 8217 del conss, 1333 add conss, 499 chg bounds, 6019 chg sides, 9638 chg coeffs, 7399 upgd conss, 1903 impls, 2735 clqs
(round 69, fast)       2347 del vars, 8230 del conss, 1333 add conss, 499 chg bounds, 6019 chg sides, 9638 chg coeffs, 7399 upgd conss, 1903 impls, 2725 clqs
(round 70, exhaustive) 2347 del vars, 8236 del conss, 1333 add conss, 499 chg bounds, 6019 chg sides, 9638 chg coeffs, 7399 upgd conss, 1903 impls, 2725 clqs
(round 71, exhaustive) 2347 del vars, 8236 del conss, 1333 add conss, 499 chg bounds, 6019 chg sides, 9638 chg coeffs, 7412 upgd conss, 1903 impls, 2725 clqs
(round 72, exhaustive) 2374 del vars, 8236 del conss, 1333 add conss, 503 chg bounds, 6019 chg sides, 9638 chg coeffs, 7412 upgd conss, 2050 impls, 2675 clqs
(round 73, fast)       2390 del vars, 8301 del conss, 1333 add conss, 508 chg bounds, 6156 chg sides, 9899 chg coeffs, 7412 upgd conss, 2050 impls, 2675 clqs
(round 74, fast)       2390 del vars, 8301 del conss, 1333 add conss, 510 chg bounds, 6204 chg sides, 9958 chg coeffs, 7412 upgd conss, 2050 impls, 2675 clqs
(round 75, exhaustive) 2390 del vars, 8305 del conss, 1335 add conss, 510 chg bounds, 6204 chg sides, 9958 chg coeffs, 7412 upgd conss, 2050 impls, 2675 clqs
(round 76, exhaustive) 2392 del vars, 8315 del conss, 1335 add conss, 510 chg bounds, 6204 chg sides, 9958 chg coeffs, 7412 upgd conss, 2050 impls, 2671 clqs
(round 77, exhaustive) 2392 del vars, 8315 del conss, 1335 add conss, 510 chg bounds, 6204 chg sides, 9958 chg coeffs, 7427 upgd conss, 2050 impls, 2671 clqs
(round 78, exhaustive) 2418 del vars, 8315 del conss, 1335 add conss, 514 chg bounds, 6204 chg sides, 9958 chg coeffs, 7427 upgd conss, 2230 impls, 2626 clqs
(round 79, fast)       2434 del vars, 8370 del conss, 1335 add conss, 517 chg bounds, 6290 chg sides, 10135 chg coeffs, 7427 upgd conss, 2230 impls, 2624 clqs
(round 80, fast)       2435 del vars, 8371 del conss, 1335 add conss, 520 chg bounds, 6336 chg sides, 10194 chg coeffs, 7427 upgd conss, 2230 impls, 2622 clqs
(round 81, fast)       2435 del vars, 8373 del conss, 1335 add conss, 521 chg bounds, 6342 chg sides, 10225 chg coeffs, 7427 upgd conss, 2230 impls, 2622 clqs
(round 82, exhaustive) 2435 del vars, 8378 del conss, 1337 add conss, 521 chg bounds, 6343 chg sides, 10225 chg coeffs, 7427 upgd conss, 2230 impls, 2622 clqs
(round 83, exhaustive) 2437 del vars, 8383 del conss, 1337 add conss, 521 chg bounds, 6343 chg sides, 10225 chg coeffs, 7427 upgd conss, 2230 impls, 2618 clqs
(round 84, exhaustive) 2437 del vars, 8383 del conss, 1337 add conss, 521 chg bounds, 6343 chg sides, 10225 chg coeffs, 7440 upgd conss, 2230 impls, 2618 clqs
(round 85, exhaustive) 2463 del vars, 8383 del conss, 1337 add conss, 524 chg bounds, 6343 chg sides, 10225 chg coeffs, 7440 upgd conss, 2367 impls, 2601 clqs
(round 86, fast)       2473 del vars, 8441 del conss, 1337 add conss, 524 chg bounds, 6395 chg sides, 10335 chg coeffs, 7440 upgd conss, 2367 impls, 2603 clqs
(round 87, exhaustive) 2473 del vars, 8445 del conss, 1339 add conss, 524 chg bounds, 6395 chg sides, 10335 chg coeffs, 7440 upgd conss, 2367 impls, 2603 clqs
(round 88, exhaustive) 2475 del vars, 8449 del conss, 1339 add conss, 524 chg bounds, 6395 chg sides, 10335 chg coeffs, 7448 upgd conss, 2367 impls, 2599 clqs
(round 89, exhaustive) 2500 del vars, 8449 del conss, 1339 add conss, 525 chg bounds, 6395 chg sides, 10335 chg coeffs, 7448 upgd conss, 2439 impls, 2558 clqs
(round 90, fast)       2506 del vars, 8486 del conss, 1339 add conss, 530 chg bounds, 6502 chg sides, 10526 chg coeffs, 7448 upgd conss, 2439 impls, 2573 clqs
(round 91, fast)       2506 del vars, 8486 del conss, 1339 add conss, 535 chg bounds, 6613 chg sides, 10714 chg coeffs, 7448 upgd conss, 2439 impls, 2573 clqs
(round 92, medium)     2513 del vars, 8486 del conss, 1339 add conss, 535 chg bounds, 6613 chg sides, 10714 chg coeffs, 7448 upgd conss, 2442 impls, 2559 clqs
(round 93, fast)       2513 del vars, 8505 del conss, 1339 add conss, 535 chg bounds, 6613 chg sides, 10714 chg coeffs, 7448 upgd conss, 2442 impls, 2559 clqs
(round 94, exhaustive) 2513 del vars, 8506 del conss, 1339 add conss, 535 chg bounds, 6613 chg sides, 10714 chg coeffs, 7460 upgd conss, 2442 impls, 2559 clqs
(round 95, exhaustive) 2540 del vars, 8506 del conss, 1339 add conss, 545 chg bounds, 6613 chg sides, 10714 chg coeffs, 7460 upgd conss, 2706 impls, 2975 clqs
(round 96, fast)       2554 del vars, 8566 del conss, 1339 add conss, 548 chg bounds, 6854 chg sides, 11148 chg coeffs, 7460 upgd conss, 2706 impls, 2972 clqs
(round 97, medium)     2563 del vars, 8566 del conss, 1339 add conss, 548 chg bounds, 6854 chg sides, 11148 chg coeffs, 7460 upgd conss, 2706 impls, 2943 clqs
(round 98, fast)       2563 del vars, 8592 del conss, 1339 add conss, 548 chg bounds, 6854 chg sides, 11148 chg coeffs, 7460 upgd conss, 2706 impls, 2943 clqs
(round 99, exhaustive) 2563 del vars, 8612 del conss, 1340 add conss, 548 chg bounds, 6854 chg sides, 11148 chg coeffs, 7460 upgd conss, 2706 impls, 2943 clqs
(round 100, exhaustive) 2563 del vars, 8612 del conss, 1340 add conss, 548 chg bounds, 6854 chg sides, 11148 chg coeffs, 7475 upgd conss, 2706 impls, 2943 clqs
(round 101, exhaustive) 2610 del vars, 8612 del conss, 1340 add conss, 555 chg bounds, 6854 chg sides, 11149 chg coeffs, 7475 upgd conss, 3073 impls, 2704 clqs
(round 102, fast)       2636 del vars, 8791 del conss, 1340 add conss, 556 chg bounds, 6974 chg sides, 11403 chg coeffs, 7475 upgd conss, 3073 impls, 2684 clqs
(round 103, exhaustive) 2636 del vars, 8795 del conss, 1342 add conss, 556 chg bounds, 6974 chg sides, 11403 chg coeffs, 7475 upgd conss, 3073 impls, 2684 clqs
(round 104, fast)       2638 del vars, 8799 del conss, 1342 add conss, 556 chg bounds, 6974 chg sides, 11403 chg coeffs, 7475 upgd conss, 3073 impls, 2680 clqs
(round 105, exhaustive) 2638 del vars, 8804 del conss, 1342 add conss, 556 chg bounds, 6974 chg sides, 11403 chg coeffs, 7475 upgd conss, 3073 impls, 2680 clqs
(round 106, exhaustive) 2638 del vars, 8804 del conss, 1342 add conss, 556 chg bounds, 6974 chg sides, 11403 chg coeffs, 7482 upgd conss, 3073 impls, 2680 clqs
(round 107, exhaustive) 2664 del vars, 8804 del conss, 1342 add conss, 567 chg bounds, 6974 chg sides, 11403 chg coeffs, 7482 upgd conss, 3472 impls, 3101 clqs
(round 108, fast)       2672 del vars, 8860 del conss, 1342 add conss, 568 chg bounds, 7178 chg sides, 11739 chg coeffs, 7482 upgd conss, 3472 impls, 3125 clqs
(round 109, medium)     2682 del vars, 8860 del conss, 1342 add conss, 568 chg bounds, 7178 chg sides, 11739 chg coeffs, 7482 upgd conss, 3472 impls, 3104 clqs
(round 110, fast)       2682 del vars, 8884 del conss, 1342 add conss, 568 chg bounds, 7178 chg sides, 11739 chg coeffs, 7482 upgd conss, 3472 impls, 3104 clqs
(round 111, exhaustive) 2682 del vars, 8889 del conss, 1342 add conss, 568 chg bounds, 7178 chg sides, 11739 chg coeffs, 7482 upgd conss, 3472 impls, 3104 clqs
(round 112, exhaustive) 2682 del vars, 8889 del conss, 1342 add conss, 568 chg bounds, 7178 chg sides, 11739 chg coeffs, 7494 upgd conss, 3472 impls, 3104 clqs
(round 113, exhaustive) 2707 del vars, 8889 del conss, 1342 add conss, 577 chg bounds, 7178 chg sides, 11739 chg coeffs, 7494 upgd conss, 3866 impls, 3060 clqs
(round 114, fast)       2717 del vars, 8936 del conss, 1342 add conss, 579 chg bounds, 7311 chg sides, 12036 chg coeffs, 7494 upgd conss, 3866 impls, 3071 clqs
(round 115, fast)       2717 del vars, 8936 del conss, 1342 add conss, 580 chg bounds, 7327 chg sides, 12056 chg coeffs, 7494 upgd conss, 3866 impls, 3071 clqs
(round 116, exhaustive) 2717 del vars, 8946 del conss, 1347 add conss, 580 chg bounds, 7327 chg sides, 12056 chg coeffs, 7494 upgd conss, 3866 impls, 3071 clqs
(round 117, fast)       2722 del vars, 8956 del conss, 1347 add conss, 580 chg bounds, 7327 chg sides, 12056 chg coeffs, 7494 upgd conss, 3866 impls, 3061 clqs
(round 118, exhaustive) 2722 del vars, 8962 del conss, 1347 add conss, 580 chg bounds, 7327 chg sides, 12056 chg coeffs, 7494 upgd conss, 3866 impls, 3061 clqs
(round 119, exhaustive) 2722 del vars, 8962 del conss, 1347 add conss, 580 chg bounds, 7327 chg sides, 12056 chg coeffs, 7506 upgd conss, 3866 impls, 3061 clqs
(round 120, exhaustive) 2748 del vars, 8962 del conss, 1347 add conss, 583 chg bounds, 7327 chg sides, 12056 chg coeffs, 7506 upgd conss, 4306 impls, 3041 clqs
(round 121, fast)       2756 del vars, 9019 del conss, 1347 add conss, 586 chg bounds, 7411 chg sides, 12240 chg coeffs, 7506 upgd conss, 4306 impls, 3059 clqs
(round 122, fast)       2756 del vars, 9020 del conss, 1347 add conss, 587 chg bounds, 7426 chg sides, 12259 chg coeffs, 7506 upgd conss, 4306 impls, 3059 clqs
(round 123, exhaustive) 2757 del vars, 9023 del conss, 1348 add conss, 587 chg bounds, 7426 chg sides, 12259 chg coeffs, 7517 upgd conss, 4306 impls, 3057 clqs
(round 124, exhaustive) 2783 del vars, 9024 del conss, 1348 add conss, 597 chg bounds, 7426 chg sides, 12259 chg coeffs, 7517 upgd conss, 4579 impls, 3008 clqs
(round 125, fast)       2790 del vars, 9088 del conss, 1348 add conss, 602 chg bounds, 7646 chg sides, 12641 chg coeffs, 7517 upgd conss, 4579 impls, 3037 clqs
(round 126, fast)       2790 del vars, 9088 del conss, 1348 add conss, 606 chg bounds, 7771 chg sides, 12801 chg coeffs, 7517 upgd conss, 4579 impls, 3037 clqs
(round 127, exhaustive) 2790 del vars, 9092 del conss, 1350 add conss, 606 chg bounds, 7771 chg sides, 12801 chg coeffs, 7517 upgd conss, 4579 impls, 3037 clqs
(round 128, fast)       2792 del vars, 9097 del conss, 1350 add conss, 606 chg bounds, 7771 chg sides, 12801 chg coeffs, 7517 upgd conss, 4579 impls, 3033 clqs
(round 129, exhaustive) 2792 del vars, 9101 del conss, 1350 add conss, 606 chg bounds, 7771 chg sides, 12801 chg coeffs, 7530 upgd conss, 4579 impls, 3033 clqs
(round 130, exhaustive) 2817 del vars, 9101 del conss, 1350 add conss, 618 chg bounds, 7771 chg sides, 12801 chg coeffs, 7530 upgd conss, 6060 impls, 3045 clqs
(round 131, fast)       2830 del vars, 9159 del conss, 1350 add conss, 621 chg bounds, 8002 chg sides, 13226 chg coeffs, 7530 upgd conss, 6060 impls, 3049 clqs
(round 132, fast)       2830 del vars, 9160 del conss, 1350 add conss, 625 chg bounds, 8084 chg sides, 13357 chg coeffs, 7530 upgd conss, 6060 impls, 3049 clqs
(round 133, exhaustive) 2830 del vars, 9163 del conss, 1350 add conss, 625 chg bounds, 8084 chg sides, 13357 chg coeffs, 7540 upgd conss, 6060 impls, 3049 clqs
(round 134, exhaustive) 2855 del vars, 9163 del conss, 1350 add conss, 638 chg bounds, 8084 chg sides, 13357 chg coeffs, 7540 upgd conss, 6495 impls, 3043 clqs
(round 135, fast)       2862 del vars, 9228 del conss, 1350 add conss, 640 chg bounds, 8246 chg sides, 13674 chg coeffs, 7540 upgd conss, 6495 impls, 3059 clqs
(round 136, fast)       2862 del vars, 9228 del conss, 1350 add conss, 641 chg bounds, 8257 chg sides, 13694 chg coeffs, 7540 upgd conss, 6495 impls, 3059 clqs
(round 137, exhaustive) 2862 del vars, 9230 del conss, 1350 add conss, 641 chg bounds, 8257 chg sides, 13694 chg coeffs, 7551 upgd conss, 6495 impls, 3059 clqs
   (3.0s) probing: 1000/3162 (31.6%) - 609 fixings, 36 aggregations, 10733 implications, 122 bound changes
   (4.0s) probing: 2000/3162 (63.3%) - 615 fixings, 38 aggregations, 20484 implications, 123 bound changes
(round 138, exhaustive) 2887 del vars, 9230 del conss, 1350 add conss, 652 chg bounds, 8257 chg sides, 13694 chg coeffs, 7551 upgd conss, 15334 impls, 6096 clqs
(round 139, fast)       2887 del vars, 9276 del conss, 1350 add conss, 652 chg bounds, 8457 chg sides, 14000 chg coeffs, 7555 upgd conss, 15334 impls, 6109 clqs
(round 140, exhaustive) 2888 del vars, 9276 del conss, 1350 add conss, 652 chg bounds, 8457 chg sides, 14000 chg coeffs, 7562 upgd conss, 15335 impls, 6106 clqs
(round 141, exhaustive) 2913 del vars, 9278 del conss, 1350 add conss, 660 chg bounds, 8457 chg sides, 14001 chg coeffs, 7562 upgd conss, 15470 impls, 5858 clqs
(round 142, fast)       2921 del vars, 9351 del conss, 1350 add conss, 669 chg bounds, 8645 chg sides, 14384 chg coeffs, 7562 upgd conss, 15489 impls, 5848 clqs
(round 143, fast)       2922 del vars, 9353 del conss, 1350 add conss, 673 chg bounds, 8717 chg sides, 14477 chg coeffs, 7562 upgd conss, 15489 impls, 5778 clqs
(round 144, exhaustive) 2922 del vars, 9370 del conss, 1358 add conss, 673 chg bounds, 8717 chg sides, 14477 chg coeffs, 7562 upgd conss, 15489 impls, 5778 clqs
(round 145, fast)       2930 del vars, 9386 del conss, 1358 add conss, 673 chg bounds, 8717 chg sides, 14477 chg coeffs, 7562 upgd conss, 15495 impls, 5745 clqs
(round 146, exhaustive) 2930 del vars, 9388 del conss, 1358 add conss, 673 chg bounds, 8717 chg sides, 14477 chg coeffs, 7587 upgd conss, 15495 impls, 5745 clqs
(round 147, exhaustive) 2955 del vars, 9388 del conss, 1358 add conss, 686 chg bounds, 8717 chg sides, 14477 chg coeffs, 7587 upgd conss, 15703 impls, 5486 clqs
(round 148, fast)       2965 del vars, 9471 del conss, 1358 add conss, 689 chg bounds, 8908 chg sides, 14834 chg coeffs, 7587 upgd conss, 15710 impls, 5467 clqs
(round 149, exhaustive) 2965 del vars, 9496 del conss, 1370 add conss, 689 chg bounds, 8909 chg sides, 14835 chg coeffs, 7587 upgd conss, 15710 impls, 5467 clqs
(round 150, fast)       2977 del vars, 9520 del conss, 1370 add conss, 689 chg bounds, 8909 chg sides, 14835 chg coeffs, 7587 upgd conss, 15722 impls, 5420 clqs
(round 151, exhaustive) 2977 del vars, 9521 del conss, 1370 add conss, 689 chg bounds, 8909 chg sides, 14835 chg coeffs, 7610 upgd conss, 15722 impls, 5420 clqs
(round 152, exhaustive) 3002 del vars, 9521 del conss, 1370 add conss, 700 chg bounds, 8909 chg sides, 14835 chg coeffs, 7610 upgd conss, 15913 impls, 5325 clqs
(round 153, fast)       3013 del vars, 9610 del conss, 1370 add conss, 701 chg bounds, 9089 chg sides, 15146 chg coeffs, 7610 upgd conss, 15919 impls, 5295 clqs
(round 154, exhaustive) 3013 del vars, 9620 del conss, 1375 add conss, 701 chg bounds, 9089 chg sides, 15146 chg coeffs, 7610 upgd conss, 15919 impls, 5295 clqs
(round 155, fast)       3018 del vars, 9630 del conss, 1375 add conss, 701 chg bounds, 9089 chg sides, 15146 chg coeffs, 7610 upgd conss, 15920 impls, 5272 clqs
(round 156, exhaustive) 3018 del vars, 9638 del conss, 1375 add conss, 701 chg bounds, 9089 chg sides, 15146 chg coeffs, 7610 upgd conss, 15920 impls, 5272 clqs
(round 157, exhaustive) 3018 del vars, 9638 del conss, 1375 add conss, 701 chg bounds, 9089 chg sides, 15146 chg coeffs, 7623 upgd conss, 15920 impls, 5272 clqs
(round 158, exhaustive) 3043 del vars, 9638 del conss, 1375 add conss, 719 chg bounds, 9089 chg sides, 15146 chg coeffs, 7623 upgd conss, 16744 impls, 5551 clqs
(round 159, fast)       3055 del vars, 9730 del conss, 1375 add conss, 719 chg bounds, 9282 chg sides, 15566 chg coeffs, 7623 upgd conss, 16761 impls, 5510 clqs
(round 160, exhaustive) 3055 del vars, 9750 del conss, 1385 add conss, 719 chg bounds, 9282 chg sides, 15566 chg coeffs, 7623 upgd conss, 16761 impls, 5510 clqs
(round 161, fast)       3065 del vars, 9770 del conss, 1385 add conss, 719 chg bounds, 9282 chg sides, 15566 chg coeffs, 7623 upgd conss, 16763 impls, 5477 clqs
(round 162, exhaustive) 3065 del vars, 9771 del conss, 1385 add conss, 719 chg bounds, 9282 chg sides, 15566 chg coeffs, 7640 upgd conss, 16763 impls, 5477 clqs
   (4.7s) probing: 3000/3162 (94.9%) - 709 fixings, 51 aggregations, 23974 implications, 176 bound changes
   (4.7s) probing cycle finished: starting next cycle
(round 163, exhaustive) 3090 del vars, 9771 del conss, 1385 add conss, 724 chg bounds, 9282 chg sides, 15566 chg coeffs, 7640 upgd conss, 18074 impls, 6414 clqs
(round 164, fast)       3090 del vars, 9822 del conss, 1385 add conss, 724 chg bounds, 9371 chg sides, 15714 chg coeffs, 7640 upgd conss, 18074 impls, 6414 clqs
(round 165, medium)     3096 del vars, 9822 del conss, 1385 add conss, 724 chg bounds, 9371 chg sides, 15714 chg coeffs, 7640 upgd conss, 18079 impls, 6335 clqs
(round 166, fast)       3096 del vars, 9834 del conss, 1385 add conss, 724 chg bounds, 9371 chg sides, 15714 chg coeffs, 7640 upgd conss, 18079 impls, 6335 clqs
(round 167, exhaustive) 3096 del vars, 9838 del conss, 1389 add conss, 724 chg bounds, 9371 chg sides, 15714 chg coeffs, 7640 upgd conss, 18079 impls, 6335 clqs
   (5.3s) probing: 1000/1941 (51.5%) - 709 fixings, 75 aggregations, 30855 implications, 181 bound changes
   (5.5s) probing: 1349/1941 (69.5%) - 709 fixings, 75 aggregations, 32984 implications, 181 bound changes
   (5.5s) probing aborted: 1000/1000 successive useless probings
   (5.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.5s) no symmetry present (symcode time: 0.00)
presolving (168 rounds: 168 fast, 95 medium, 90 exhaustive):
 3096 deleted vars, 9840 deleted constraints, 1389 added constraints, 725 tightened bounds, 0 added holes, 9371 changed sides, 15714 changed coefficients
 20524 implications, 8366 cliques
presolved problem has 1961 variables (1911 bin, 50 int, 0 impl, 0 cont) and 4530 constraints
    360 constraints of type <varbound>
    416 constraints of type <setppc>
    699 constraints of type <and>
   1436 constraints of type <linear>
   1619 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.6s|     1 |     0 |     0 |     - |shiftand|   0 |1961 |4539 |5228 |   0 |  0 |   9 |   0 | 1.048576e+06 | 2.179072e+06 | 107.81%| unknown
  8.4s|     1 |     0 |  9080 |     - |    53M |   0 |1961 |4539 |5228 |   0 |  0 |   9 |   0 | 1.286890e+06 | 2.179072e+06 |  69.33%| unknown
L 8.6s|     1 |     0 |  9081 |     - |undercov|   0 |1961 |4541 |5228 |   0 |  0 |  11 |   0 | 1.286890e+06 | 2.162688e+06 |  68.06%| unknown
  8.6s|     1 |     0 |  9081 |     - |    53M |   0 |1961 |4541 |5228 |   0 |  0 |  11 |   0 | 1.286890e+06 | 2.162688e+06 |  68.06%| unknown
  8.6s|     1 |     0 |  9081 |     - |    53M |   0 |1961 |4541 |5228 |   0 |  0 |  11 |   0 | 1.286890e+06 | 2.162688e+06 |  68.06%| unknown
 14.5s|     1 |     0 | 14692 |     - |    56M |   0 |1961 |4683 |5335 | 107 |  1 |  11 |   0 | 1.333721e+06 | 2.162688e+06 |  62.15%| unknown
 14.5s|     1 |     0 | 14693 |     - |    56M |   0 |1961 |4683 |5328 | 107 |  1 |  11 |   0 | 1.333722e+06 | 2.162688e+06 |  62.15%| unknown
 16.6s|     1 |     0 | 18938 |     - |    56M |   0 |1961 |4683 |5417 | 196 |  2 |  11 |   0 | 1.340136e+06 | 2.162688e+06 |  61.38%| unknown
 16.6s|     1 |     0 | 18939 |     - |    57M |   0 |1961 |4684 |5416 | 196 |  2 |  12 |   0 | 1.340137e+06 | 2.162688e+06 |  61.38%| unknown
 18.9s|     1 |     0 | 23230 |     - |    58M |   0 |1961 |4684 |5488 | 268 |  3 |  12 |   0 | 1.341688e+06 | 2.162688e+06 |  61.19%| unknown
 18.9s|     1 |     0 | 23231 |     - |    58M |   0 |1961 |4684 |5486 | 268 |  3 |  12 |   0 | 1.341689e+06 | 2.162688e+06 |  61.19%| unknown
 21.4s|     1 |     0 | 27909 |     - |    59M |   0 |1961 |4684 |5537 | 319 |  4 |  12 |   0 | 1.346012e+06 | 2.162688e+06 |  60.67%| unknown
 21.4s|     1 |     0 | 27910 |     - |    59M |   0 |1961 |4685 |5535 | 319 |  4 |  13 |   0 | 1.346013e+06 | 2.162688e+06 |  60.67%| unknown
 23.3s|     1 |     0 | 31027 |     - |    61M |   0 |1961 |4685 |5576 | 360 |  5 |  13 |   0 | 1.346546e+06 | 2.162688e+06 |  60.61%| unknown
 23.3s|     1 |     0 | 31028 |     - |    61M |   0 |1961 |4685 |5576 | 360 |  5 |  13 |   0 | 1.346546e+06 | 2.162688e+06 |  60.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.7s|     1 |     0 | 35774 |     - |    61M |   0 |1961 |4685 |5631 | 415 |  6 |  13 |   0 | 1.348201e+06 | 2.162688e+06 |  60.41%| unknown
 25.7s|     1 |     0 | 35775 |     - |    62M |   0 |1961 |4685 |5631 | 415 |  6 |  13 |   0 | 1.348202e+06 | 2.162688e+06 |  60.41%| unknown
 27.2s|     1 |     0 | 37542 |     - |    63M |   0 |1961 |4685 |5682 | 466 |  7 |  13 |   0 | 1.348203e+06 | 2.162688e+06 |  60.41%| unknown
 30.2s|     1 |     0 | 44064 |     - |    65M |   0 |1961 |4685 |5715 | 499 |  8 |  13 |   0 | 1.350962e+06 | 2.162688e+06 |  60.09%| unknown
 30.2s|     1 |     0 | 44065 |     - |    65M |   0 |1961 |4685 |5714 | 499 |  8 |  13 |   0 | 1.350963e+06 | 2.162688e+06 |  60.08%| unknown
 33.0s|     1 |     0 | 49218 |     - |    66M |   0 |1961 |4685 |5595 | 550 |  9 |  13 |   0 | 1.356543e+06 | 2.162688e+06 |  59.43%| unknown
 33.0s|     1 |     0 | 49219 |     - |    66M |   0 |1961 |4685 |5595 | 550 |  9 |  13 |   0 | 1.356544e+06 | 2.162688e+06 |  59.43%| unknown
 35.0s|     1 |     0 | 52135 |     - |    68M |   0 |1961 |4685 |5652 | 607 | 10 |  13 |   0 | 1.356544e+06 | 2.162688e+06 |  59.43%| unknown
 37.5s|     1 |     0 | 59080 |     - |    69M |   0 |1961 |4685 |5700 | 655 | 11 |  13 |   0 | 1.358447e+06 | 2.162688e+06 |  59.20%| unknown
 37.5s|     1 |     0 | 59081 |     - |    69M |   0 |1961 |4686 |5700 | 655 | 11 |  14 |   0 | 1.358448e+06 | 2.162688e+06 |  59.20%| unknown
 46.0s|     1 |     0 | 76610 |     - |    69M |   0 |1961 |4686 |5754 | 709 | 12 |  14 |   0 | 1.358889e+06 | 2.162688e+06 |  59.15%| unknown
 46.0s|     1 |     0 | 76611 |     - |    69M |   0 |1961 |4686 |5641 | 709 | 12 |  14 |   0 | 1.358889e+06 | 2.162688e+06 |  59.15%| unknown
