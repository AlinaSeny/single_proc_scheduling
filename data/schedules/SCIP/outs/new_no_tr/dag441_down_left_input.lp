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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag441_down_left_input.lp>
============

original problem has 4466 variables (4418 bin, 48 int, 0 impl, 0 cont) and 11634 constraints

solve problem
=============

presolving:
(round 1, fast)       1498 del vars, 2727 del conss, 0 add conss, 312 chg bounds, 1011 chg sides, 2022 chg coeffs, 0 upgd conss, 0 impls, 3275 clqs
(round 2, fast)       1498 del vars, 2796 del conss, 0 add conss, 338 chg bounds, 1635 chg sides, 3137 chg coeffs, 0 upgd conss, 0 impls, 3275 clqs
(round 3, fast)       1498 del vars, 2796 del conss, 0 add conss, 356 chg bounds, 2050 chg sides, 3865 chg coeffs, 0 upgd conss, 0 impls, 3275 clqs
(round 4, fast)       1498 del vars, 2796 del conss, 0 add conss, 372 chg bounds, 2427 chg sides, 4529 chg coeffs, 0 upgd conss, 0 impls, 3275 clqs
(round 5, fast)       1498 del vars, 2796 del conss, 0 add conss, 382 chg bounds, 2741 chg sides, 5077 chg coeffs, 0 upgd conss, 0 impls, 3275 clqs
(round 6, fast)       1498 del vars, 2796 del conss, 0 add conss, 389 chg bounds, 2968 chg sides, 5432 chg coeffs, 0 upgd conss, 0 impls, 3275 clqs
(round 7, fast)       1498 del vars, 2796 del conss, 0 add conss, 389 chg bounds, 3008 chg sides, 5537 chg coeffs, 0 upgd conss, 0 impls, 3275 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (24 rounds): 63 aggregations, 43 fixings, 45 bound changes
(round 8, medium)     1604 del vars, 2796 del conss, 0 add conss, 435 chg bounds, 3008 chg sides, 5537 chg coeffs, 0 upgd conss, 0 impls, 3091 clqs
(round 9, fast)       1604 del vars, 3118 del conss, 0 add conss, 435 chg bounds, 3961 chg sides, 7406 chg coeffs, 0 upgd conss, 0 impls, 3126 clqs
(round 10, exhaustive) 1604 del vars, 3156 del conss, 0 add conss, 435 chg bounds, 3961 chg sides, 7406 chg coeffs, 0 upgd conss, 0 impls, 3126 clqs
(round 11, exhaustive) 1604 del vars, 3156 del conss, 0 add conss, 435 chg bounds, 3961 chg sides, 7406 chg coeffs, 6430 upgd conss, 0 impls, 3126 clqs
(round 12, exhaustive) 1604 del vars, 7032 del conss, 1290 add conss, 435 chg bounds, 3961 chg sides, 7406 chg coeffs, 6430 upgd conss, 0 impls, 3126 clqs
(round 13, exhaustive) 1641 del vars, 7032 del conss, 1290 add conss, 435 chg bounds, 3961 chg sides, 7406 chg coeffs, 6430 upgd conss, 157 impls, 3047 clqs
(round 14, fast)       1676 del vars, 7067 del conss, 1290 add conss, 435 chg bounds, 3961 chg sides, 7429 chg coeffs, 6430 upgd conss, 157 impls, 3024 clqs
(round 15, exhaustive) 1676 del vars, 7067 del conss, 1290 add conss, 435 chg bounds, 3961 chg sides, 7429 chg coeffs, 6440 upgd conss, 157 impls, 3024 clqs
(round 16, exhaustive) 1704 del vars, 7067 del conss, 1290 add conss, 435 chg bounds, 3961 chg sides, 7429 chg coeffs, 6440 upgd conss, 243 impls, 2964 clqs
(round 17, fast)       1724 del vars, 7097 del conss, 1290 add conss, 435 chg bounds, 3961 chg sides, 7450 chg coeffs, 6440 upgd conss, 243 impls, 2951 clqs
(round 18, exhaustive) 1724 del vars, 7097 del conss, 1290 add conss, 435 chg bounds, 3961 chg sides, 7450 chg coeffs, 6447 upgd conss, 243 impls, 2951 clqs
(round 19, exhaustive) 1752 del vars, 7097 del conss, 1290 add conss, 435 chg bounds, 3961 chg sides, 7450 chg coeffs, 6447 upgd conss, 331 impls, 2892 clqs
(round 20, fast)       1770 del vars, 7132 del conss, 1290 add conss, 435 chg bounds, 3961 chg sides, 7476 chg coeffs, 6447 upgd conss, 331 impls, 2882 clqs
(round 21, exhaustive) 1771 del vars, 7135 del conss, 1291 add conss, 435 chg bounds, 3961 chg sides, 7476 chg coeffs, 6457 upgd conss, 331 impls, 2880 clqs
(round 22, exhaustive) 1797 del vars, 7136 del conss, 1291 add conss, 435 chg bounds, 3961 chg sides, 7476 chg coeffs, 6457 upgd conss, 462 impls, 2828 clqs
(round 23, fast)       1813 del vars, 7162 del conss, 1291 add conss, 435 chg bounds, 3961 chg sides, 7494 chg coeffs, 6457 upgd conss, 462 impls, 2813 clqs
(round 24, exhaustive) 1813 del vars, 7162 del conss, 1291 add conss, 435 chg bounds, 3961 chg sides, 7494 chg coeffs, 6465 upgd conss, 462 impls, 2813 clqs
(round 25, exhaustive) 1839 del vars, 7162 del conss, 1291 add conss, 438 chg bounds, 3961 chg sides, 7494 chg coeffs, 6465 upgd conss, 725 impls, 2765 clqs
(round 26, fast)       1852 del vars, 7197 del conss, 1291 add conss, 438 chg bounds, 4017 chg sides, 7622 chg coeffs, 6465 upgd conss, 725 impls, 2759 clqs
(round 27, exhaustive) 1852 del vars, 7201 del conss, 1293 add conss, 438 chg bounds, 4017 chg sides, 7622 chg coeffs, 6465 upgd conss, 725 impls, 2759 clqs
(round 28, exhaustive) 1854 del vars, 7205 del conss, 1293 add conss, 438 chg bounds, 4017 chg sides, 7622 chg coeffs, 6475 upgd conss, 725 impls, 2755 clqs
(round 29, exhaustive) 1881 del vars, 7205 del conss, 1293 add conss, 446 chg bounds, 4017 chg sides, 7622 chg coeffs, 6475 upgd conss, 853 impls, 2701 clqs
(round 30, fast)       1898 del vars, 7248 del conss, 1293 add conss, 446 chg bounds, 4153 chg sides, 7935 chg coeffs, 6475 upgd conss, 853 impls, 2696 clqs
(round 31, exhaustive) 1898 del vars, 7252 del conss, 1295 add conss, 446 chg bounds, 4153 chg sides, 7935 chg coeffs, 6475 upgd conss, 853 impls, 2696 clqs
(round 32, exhaustive) 1900 del vars, 7261 del conss, 1295 add conss, 446 chg bounds, 4153 chg sides, 7935 chg coeffs, 6475 upgd conss, 853 impls, 2692 clqs
(round 33, exhaustive) 1900 del vars, 7261 del conss, 1295 add conss, 446 chg bounds, 4153 chg sides, 7935 chg coeffs, 6486 upgd conss, 853 impls, 2692 clqs
(round 34, exhaustive) 1927 del vars, 7261 del conss, 1295 add conss, 450 chg bounds, 4153 chg sides, 7935 chg coeffs, 6486 upgd conss, 1219 impls, 2636 clqs
(round 35, fast)       1942 del vars, 7309 del conss, 1295 add conss, 450 chg bounds, 4226 chg sides, 8091 chg coeffs, 6486 upgd conss, 1219 impls, 2634 clqs
(round 36, exhaustive) 1943 del vars, 7312 del conss, 1296 add conss, 450 chg bounds, 4226 chg sides, 8091 chg coeffs, 6495 upgd conss, 1219 impls, 2632 clqs
(round 37, exhaustive) 1969 del vars, 7315 del conss, 1296 add conss, 459 chg bounds, 4226 chg sides, 8091 chg coeffs, 6495 upgd conss, 1788 impls, 2587 clqs
(round 38, fast)       1979 del vars, 7350 del conss, 1296 add conss, 460 chg bounds, 4385 chg sides, 8445 chg coeffs, 6495 upgd conss, 1788 impls, 2591 clqs
(round 39, fast)       1979 del vars, 7350 del conss, 1296 add conss, 461 chg bounds, 4421 chg sides, 8487 chg coeffs, 6495 upgd conss, 1788 impls, 2591 clqs
(round 40, exhaustive) 1980 del vars, 7368 del conss, 1297 add conss, 461 chg bounds, 4421 chg sides, 8487 chg coeffs, 6495 upgd conss, 1788 impls, 2589 clqs
(round 41, exhaustive) 1980 del vars, 7369 del conss, 1297 add conss, 461 chg bounds, 4421 chg sides, 8487 chg coeffs, 6505 upgd conss, 1788 impls, 2589 clqs
(round 42, exhaustive) 2007 del vars, 7369 del conss, 1297 add conss, 462 chg bounds, 4421 chg sides, 8487 chg coeffs, 6505 upgd conss, 1922 impls, 2547 clqs
(round 43, fast)       2019 del vars, 7404 del conss, 1297 add conss, 463 chg bounds, 4455 chg sides, 8565 chg coeffs, 6505 upgd conss, 1922 impls, 2542 clqs
(round 44, fast)       2019 del vars, 7404 del conss, 1297 add conss, 465 chg bounds, 4488 chg sides, 8625 chg coeffs, 6505 upgd conss, 1922 impls, 2542 clqs
(round 45, exhaustive) 2019 del vars, 7410 del conss, 1300 add conss, 465 chg bounds, 4488 chg sides, 8625 chg coeffs, 6505 upgd conss, 1922 impls, 2542 clqs
(round 46, fast)       2022 del vars, 7415 del conss, 1300 add conss, 465 chg bounds, 4488 chg sides, 8625 chg coeffs, 6505 upgd conss, 1922 impls, 2536 clqs
(round 47, exhaustive) 2022 del vars, 7415 del conss, 1300 add conss, 465 chg bounds, 4488 chg sides, 8625 chg coeffs, 6518 upgd conss, 1922 impls, 2536 clqs
(round 48, exhaustive) 2053 del vars, 7415 del conss, 1300 add conss, 465 chg bounds, 4488 chg sides, 8625 chg coeffs, 6518 upgd conss, 1953 impls, 2489 clqs
(round 49, fast)       2077 del vars, 7462 del conss, 1300 add conss, 469 chg bounds, 4579 chg sides, 8771 chg coeffs, 6518 upgd conss, 1953 impls, 2476 clqs
(round 50, fast)       2077 del vars, 7462 del conss, 1300 add conss, 476 chg bounds, 4726 chg sides, 9013 chg coeffs, 6518 upgd conss, 1953 impls, 2476 clqs
(round 51, exhaustive) 2077 del vars, 7468 del conss, 1303 add conss, 476 chg bounds, 4726 chg sides, 9013 chg coeffs, 6518 upgd conss, 1953 impls, 2476 clqs
(round 52, fast)       2080 del vars, 7477 del conss, 1303 add conss, 476 chg bounds, 4726 chg sides, 9013 chg coeffs, 6518 upgd conss, 1953 impls, 2470 clqs
(round 53, exhaustive) 2080 del vars, 7488 del conss, 1303 add conss, 476 chg bounds, 4726 chg sides, 9013 chg coeffs, 6518 upgd conss, 1953 impls, 2470 clqs
(round 54, exhaustive) 2080 del vars, 7488 del conss, 1303 add conss, 476 chg bounds, 4726 chg sides, 9013 chg coeffs, 6534 upgd conss, 1953 impls, 2470 clqs
(round 55, exhaustive) 2107 del vars, 7488 del conss, 1303 add conss, 478 chg bounds, 4726 chg sides, 9013 chg coeffs, 6534 upgd conss, 2091 impls, 2429 clqs
(round 56, fast)       2120 del vars, 7538 del conss, 1303 add conss, 479 chg bounds, 4796 chg sides, 9135 chg coeffs, 6534 upgd conss, 2091 impls, 2430 clqs
(round 57, fast)       2120 del vars, 7538 del conss, 1303 add conss, 480 chg bounds, 4813 chg sides, 9161 chg coeffs, 6534 upgd conss, 2091 impls, 2430 clqs
(round 58, exhaustive) 2121 del vars, 7543 del conss, 1304 add conss, 480 chg bounds, 4813 chg sides, 9161 chg coeffs, 6534 upgd conss, 2091 impls, 2428 clqs
(round 59, exhaustive) 2121 del vars, 7544 del conss, 1304 add conss, 480 chg bounds, 4813 chg sides, 9161 chg coeffs, 6547 upgd conss, 2091 impls, 2428 clqs
(round 60, exhaustive) 2149 del vars, 7544 del conss, 1304 add conss, 487 chg bounds, 4813 chg sides, 9161 chg coeffs, 6547 upgd conss, 2432 impls, 2378 clqs
(round 61, fast)       2164 del vars, 7589 del conss, 1304 add conss, 490 chg bounds, 5004 chg sides, 9472 chg coeffs, 6547 upgd conss, 2432 impls, 2371 clqs
(round 62, fast)       2164 del vars, 7589 del conss, 1304 add conss, 493 chg bounds, 5082 chg sides, 9561 chg coeffs, 6547 upgd conss, 2432 impls, 2371 clqs
(round 63, exhaustive) 2165 del vars, 7596 del conss, 1305 add conss, 493 chg bounds, 5082 chg sides, 9561 chg coeffs, 6547 upgd conss, 2432 impls, 2369 clqs
(round 64, exhaustive) 2165 del vars, 7598 del conss, 1305 add conss, 493 chg bounds, 5082 chg sides, 9561 chg coeffs, 6560 upgd conss, 2432 impls, 2369 clqs
(round 65, exhaustive) 2191 del vars, 7598 del conss, 1305 add conss, 504 chg bounds, 5082 chg sides, 9561 chg coeffs, 6560 upgd conss, 2628 impls, 2325 clqs
(round 66, fast)       2203 del vars, 7641 del conss, 1305 add conss, 505 chg bounds, 5259 chg sides, 9916 chg coeffs, 6560 upgd conss, 2628 impls, 2332 clqs
(round 67, exhaustive) 2203 del vars, 7647 del conss, 1308 add conss, 505 chg bounds, 5259 chg sides, 9916 chg coeffs, 6560 upgd conss, 2628 impls, 2332 clqs
(round 68, fast)       2206 del vars, 7655 del conss, 1308 add conss, 505 chg bounds, 5259 chg sides, 9916 chg coeffs, 6560 upgd conss, 2628 impls, 2326 clqs
(round 69, exhaustive) 2206 del vars, 7662 del conss, 1308 add conss, 505 chg bounds, 5259 chg sides, 9916 chg coeffs, 6560 upgd conss, 2628 impls, 2326 clqs
(round 70, exhaustive) 2206 del vars, 7662 del conss, 1308 add conss, 505 chg bounds, 5259 chg sides, 9916 chg coeffs, 6574 upgd conss, 2628 impls, 2326 clqs
(round 71, exhaustive) 2232 del vars, 7662 del conss, 1308 add conss, 508 chg bounds, 5259 chg sides, 9916 chg coeffs, 6574 upgd conss, 2707 impls, 2281 clqs
(round 72, fast)       2243 del vars, 7702 del conss, 1308 add conss, 510 chg bounds, 5344 chg sides, 10083 chg coeffs, 6574 upgd conss, 2707 impls, 2285 clqs
(round 73, fast)       2243 del vars, 7702 del conss, 1308 add conss, 511 chg bounds, 5369 chg sides, 10108 chg coeffs, 6574 upgd conss, 2707 impls, 2285 clqs
(round 74, exhaustive) 2244 del vars, 7705 del conss, 1309 add conss, 511 chg bounds, 5369 chg sides, 10108 chg coeffs, 6586 upgd conss, 2707 impls, 2283 clqs
(round 75, exhaustive) 2272 del vars, 7707 del conss, 1309 add conss, 513 chg bounds, 5369 chg sides, 10108 chg coeffs, 6586 upgd conss, 2856 impls, 2314 clqs
(round 76, fast)       2283 del vars, 7760 del conss, 1309 add conss, 515 chg bounds, 5403 chg sides, 10234 chg coeffs, 6586 upgd conss, 2856 impls, 2322 clqs
(round 77, fast)       2284 del vars, 7761 del conss, 1309 add conss, 517 chg bounds, 5427 chg sides, 10260 chg coeffs, 6586 upgd conss, 2856 impls, 2320 clqs
(round 78, exhaustive) 2285 del vars, 7769 del conss, 1312 add conss, 517 chg bounds, 5427 chg sides, 10261 chg coeffs, 6586 upgd conss, 2856 impls, 2317 clqs
(round 79, fast)       2288 del vars, 7777 del conss, 1312 add conss, 517 chg bounds, 5427 chg sides, 10261 chg coeffs, 6586 upgd conss, 2856 impls, 2311 clqs
(round 80, exhaustive) 2288 del vars, 7777 del conss, 1312 add conss, 517 chg bounds, 5427 chg sides, 10261 chg coeffs, 6600 upgd conss, 2856 impls, 2311 clqs
(round 81, exhaustive) 2314 del vars, 7777 del conss, 1312 add conss, 522 chg bounds, 5427 chg sides, 10261 chg coeffs, 6600 upgd conss, 3017 impls, 2271 clqs
(round 82, fast)       2323 del vars, 7818 del conss, 1312 add conss, 525 chg bounds, 5521 chg sides, 10481 chg coeffs, 6600 upgd conss, 3017 impls, 2274 clqs
(round 83, fast)       2325 del vars, 7823 del conss, 1312 add conss, 527 chg bounds, 5546 chg sides, 10522 chg coeffs, 6600 upgd conss, 3017 impls, 2271 clqs
(round 84, fast)       2325 del vars, 7823 del conss, 1312 add conss, 528 chg bounds, 5569 chg sides, 10545 chg coeffs, 6600 upgd conss, 3017 impls, 2271 clqs
(round 85, exhaustive) 2325 del vars, 7827 del conss, 1314 add conss, 529 chg bounds, 5569 chg sides, 10545 chg coeffs, 6600 upgd conss, 3017 impls, 2271 clqs
(round 86, fast)       2327 del vars, 7831 del conss, 1314 add conss, 529 chg bounds, 5569 chg sides, 10545 chg coeffs, 6600 upgd conss, 3017 impls, 2267 clqs
(round 87, exhaustive) 2327 del vars, 7836 del conss, 1314 add conss, 529 chg bounds, 5569 chg sides, 10545 chg coeffs, 6600 upgd conss, 3017 impls, 2267 clqs
(round 88, exhaustive) 2327 del vars, 7836 del conss, 1314 add conss, 529 chg bounds, 5569 chg sides, 10545 chg coeffs, 6612 upgd conss, 3017 impls, 2267 clqs
(round 89, exhaustive) 2353 del vars, 7836 del conss, 1314 add conss, 540 chg bounds, 5569 chg sides, 10545 chg coeffs, 6612 upgd conss, 3281 impls, 2369 clqs
(round 90, fast)       2370 del vars, 7894 del conss, 1314 add conss, 544 chg bounds, 5792 chg sides, 10899 chg coeffs, 6612 upgd conss, 3281 impls, 2379 clqs
(round 91, medium)     2382 del vars, 7894 del conss, 1314 add conss, 544 chg bounds, 5795 chg sides, 10902 chg coeffs, 6612 upgd conss, 3284 impls, 2350 clqs
(round 92, fast)       2382 del vars, 7926 del conss, 1314 add conss, 544 chg bounds, 5795 chg sides, 10902 chg coeffs, 6612 upgd conss, 3284 impls, 2350 clqs
(round 93, exhaustive) 2382 del vars, 7930 del conss, 1314 add conss, 544 chg bounds, 5795 chg sides, 10902 chg coeffs, 6612 upgd conss, 3284 impls, 2350 clqs
(round 94, exhaustive) 2382 del vars, 7930 del conss, 1314 add conss, 544 chg bounds, 5795 chg sides, 10902 chg coeffs, 6626 upgd conss, 3284 impls, 2350 clqs
(round 95, exhaustive) 2424 del vars, 7930 del conss, 1314 add conss, 545 chg bounds, 5795 chg sides, 10902 chg coeffs, 6626 upgd conss, 3343 impls, 2298 clqs
(round 96, fast)       2455 del vars, 8011 del conss, 1314 add conss, 552 chg bounds, 5899 chg sides, 11127 chg coeffs, 6626 upgd conss, 3343 impls, 2312 clqs
(round 97, fast)       2458 del vars, 8022 del conss, 1314 add conss, 560 chg bounds, 5996 chg sides, 11252 chg coeffs, 6626 upgd conss, 3343 impls, 2273 clqs
(round 98, fast)       2461 del vars, 8025 del conss, 1314 add conss, 560 chg bounds, 5996 chg sides, 11255 chg coeffs, 6626 upgd conss, 3343 impls, 2269 clqs
(round 99, exhaustive) 2461 del vars, 8031 del conss, 1317 add conss, 560 chg bounds, 5996 chg sides, 11255 chg coeffs, 6626 upgd conss, 3343 impls, 2269 clqs
(round 100, fast)       2464 del vars, 8037 del conss, 1317 add conss, 560 chg bounds, 5996 chg sides, 11255 chg coeffs, 6626 upgd conss, 3343 impls, 2263 clqs
(round 101, exhaustive) 2464 del vars, 8040 del conss, 1317 add conss, 560 chg bounds, 5996 chg sides, 11255 chg coeffs, 6648 upgd conss, 3343 impls, 2263 clqs
(round 102, exhaustive) 2489 del vars, 8040 del conss, 1317 add conss, 568 chg bounds, 5996 chg sides, 11255 chg coeffs, 6648 upgd conss, 3620 impls, 2542 clqs
(round 103, fast)       2502 del vars, 8112 del conss, 1317 add conss, 572 chg bounds, 6137 chg sides, 11506 chg coeffs, 6648 upgd conss, 3620 impls, 2542 clqs
(round 104, fast)       2507 del vars, 8128 del conss, 1317 add conss, 579 chg bounds, 6189 chg sides, 11582 chg coeffs, 6648 upgd conss, 3620 impls, 2464 clqs
(round 105, fast)       2514 del vars, 8137 del conss, 1317 add conss, 579 chg bounds, 6189 chg sides, 11589 chg coeffs, 6648 upgd conss, 3620 impls, 2428 clqs
(round 106, medium)     2535 del vars, 8137 del conss, 1317 add conss, 579 chg bounds, 6189 chg sides, 11589 chg coeffs, 6648 upgd conss, 3653 impls, 2332 clqs
(round 107, fast)       2536 del vars, 8188 del conss, 1317 add conss, 580 chg bounds, 6189 chg sides, 11591 chg coeffs, 6648 upgd conss, 3669 impls, 2316 clqs
(round 108, exhaustive) 2537 del vars, 8192 del conss, 1317 add conss, 580 chg bounds, 6189 chg sides, 11592 chg coeffs, 6648 upgd conss, 3669 impls, 2315 clqs
(round 109, exhaustive) 2537 del vars, 8192 del conss, 1317 add conss, 580 chg bounds, 6189 chg sides, 11592 chg coeffs, 6665 upgd conss, 3669 impls, 2315 clqs
(round 110, exhaustive) 2562 del vars, 8192 del conss, 1317 add conss, 593 chg bounds, 6189 chg sides, 11592 chg coeffs, 6665 upgd conss, 4081 impls, 2719 clqs
(round 111, fast)       2570 del vars, 8245 del conss, 1317 add conss, 598 chg bounds, 6342 chg sides, 11859 chg coeffs, 6665 upgd conss, 4081 impls, 2681 clqs
(round 112, fast)       2575 del vars, 8261 del conss, 1317 add conss, 602 chg bounds, 6359 chg sides, 11890 chg coeffs, 6665 upgd conss, 4081 impls, 2623 clqs
(round 113, fast)       2580 del vars, 8278 del conss, 1317 add conss, 607 chg bounds, 6377 chg sides, 11912 chg coeffs, 6665 upgd conss, 4081 impls, 2494 clqs
(round 114, fast)       2583 del vars, 8284 del conss, 1317 add conss, 608 chg bounds, 6381 chg sides, 11922 chg coeffs, 6665 upgd conss, 4081 impls, 2491 clqs
(round 115, fast)       2587 del vars, 8301 del conss, 1317 add conss, 614 chg bounds, 6417 chg sides, 11971 chg coeffs, 6665 upgd conss, 4081 impls, 2377 clqs
(round 116, fast)       2591 del vars, 8311 del conss, 1317 add conss, 617 chg bounds, 6455 chg sides, 12016 chg coeffs, 6665 upgd conss, 4081 impls, 2319 clqs
(round 117, fast)       2599 del vars, 8327 del conss, 1317 add conss, 623 chg bounds, 6482 chg sides, 12056 chg coeffs, 6665 upgd conss, 4081 impls, 2120 clqs
(round 118, fast)       2607 del vars, 8344 del conss, 1317 add conss, 627 chg bounds, 6486 chg sides, 12071 chg coeffs, 6665 upgd conss, 4083 impls, 2008 clqs
(round 119, fast)       2609 del vars, 8360 del conss, 1317 add conss, 627 chg bounds, 6489 chg sides, 12073 chg coeffs, 6665 upgd conss, 4083 impls, 2006 clqs
(round 120, medium)     2620 del vars, 8360 del conss, 1317 add conss, 627 chg bounds, 6489 chg sides, 12073 chg coeffs, 6665 upgd conss, 4091 impls, 1964 clqs
(round 121, fast)       2620 del vars, 8388 del conss, 1317 add conss, 627 chg bounds, 6489 chg sides, 12073 chg coeffs, 6665 upgd conss, 4091 impls, 1964 clqs
(round 122, exhaustive) 2620 del vars, 8392 del conss, 1317 add conss, 627 chg bounds, 6489 chg sides, 12073 chg coeffs, 6665 upgd conss, 4091 impls, 1964 clqs
(round 123, exhaustive) 2620 del vars, 8392 del conss, 1317 add conss, 627 chg bounds, 6489 chg sides, 12073 chg coeffs, 6673 upgd conss, 4091 impls, 1964 clqs
(round 124, exhaustive) 2646 del vars, 8392 del conss, 1317 add conss, 645 chg bounds, 6489 chg sides, 12073 chg coeffs, 6673 upgd conss, 4396 impls, 2029 clqs
(round 125, fast)       2651 del vars, 8439 del conss, 1317 add conss, 647 chg bounds, 6791 chg sides, 12593 chg coeffs, 6673 upgd conss, 4396 impls, 2047 clqs
(round 126, fast)       2651 del vars, 8440 del conss, 1317 add conss, 648 chg bounds, 6821 chg sides, 12626 chg coeffs, 6673 upgd conss, 4396 impls, 2047 clqs
(round 127, exhaustive) 2651 del vars, 8452 del conss, 1323 add conss, 648 chg bounds, 6821 chg sides, 12626 chg coeffs, 6673 upgd conss, 4396 impls, 2047 clqs
(round 128, fast)       2657 del vars, 8466 del conss, 1323 add conss, 648 chg bounds, 6821 chg sides, 12626 chg coeffs, 6673 upgd conss, 4396 impls, 2035 clqs
(round 129, exhaustive) 2657 del vars, 8470 del conss, 1323 add conss, 648 chg bounds, 6821 chg sides, 12626 chg coeffs, 6673 upgd conss, 4396 impls, 2035 clqs
(round 130, exhaustive) 2657 del vars, 8470 del conss, 1323 add conss, 648 chg bounds, 6821 chg sides, 12626 chg coeffs, 6685 upgd conss, 4396 impls, 2035 clqs
(round 131, exhaustive) 2682 del vars, 8470 del conss, 1323 add conss, 657 chg bounds, 6821 chg sides, 12626 chg coeffs, 6685 upgd conss, 6128 impls, 2454 clqs
(round 132, fast)       2690 del vars, 8526 del conss, 1323 add conss, 658 chg bounds, 6942 chg sides, 12885 chg coeffs, 6685 upgd conss, 6128 impls, 2477 clqs
(round 133, fast)       2690 del vars, 8526 del conss, 1323 add conss, 660 chg bounds, 6976 chg sides, 12929 chg coeffs, 6685 upgd conss, 6128 impls, 2477 clqs
(round 134, medium)     2697 del vars, 8526 del conss, 1323 add conss, 660 chg bounds, 6976 chg sides, 12929 chg coeffs, 6685 upgd conss, 6128 impls, 2462 clqs
(round 135, fast)       2697 del vars, 8546 del conss, 1323 add conss, 660 chg bounds, 6976 chg sides, 12929 chg coeffs, 6685 upgd conss, 6128 impls, 2462 clqs
(round 136, exhaustive) 2697 del vars, 8550 del conss, 1323 add conss, 660 chg bounds, 6976 chg sides, 12929 chg coeffs, 6685 upgd conss, 6128 impls, 2462 clqs
(round 137, exhaustive) 2697 del vars, 8550 del conss, 1323 add conss, 660 chg bounds, 6976 chg sides, 12929 chg coeffs, 6697 upgd conss, 6128 impls, 2462 clqs
   (2.6s) probing: 1000/2814 (35.5%) - 566 fixings, 18 aggregations, 13310 implications, 125 bound changes
(round 138, exhaustive) 2722 del vars, 8550 del conss, 1323 add conss, 670 chg bounds, 6976 chg sides, 12929 chg coeffs, 6697 upgd conss, 12868 impls, 6476 clqs
(round 139, fast)       2722 del vars, 8595 del conss, 1323 add conss, 670 chg bounds, 7094 chg sides, 13251 chg coeffs, 6703 upgd conss, 12868 impls, 6496 clqs
(round 140, medium)     2727 del vars, 8595 del conss, 1323 add conss, 670 chg bounds, 7094 chg sides, 13251 chg coeffs, 6703 upgd conss, 12879 impls, 6467 clqs
(round 141, fast)       2727 del vars, 8609 del conss, 1323 add conss, 670 chg bounds, 7094 chg sides, 13251 chg coeffs, 6703 upgd conss, 12879 impls, 6467 clqs
(round 142, exhaustive) 2727 del vars, 8614 del conss, 1323 add conss, 670 chg bounds, 7094 chg sides, 13251 chg coeffs, 6703 upgd conss, 12879 impls, 6467 clqs
(round 143, exhaustive) 2727 del vars, 8614 del conss, 1323 add conss, 670 chg bounds, 7094 chg sides, 13251 chg coeffs, 6710 upgd conss, 12879 impls, 6467 clqs
(round 144, exhaustive) 2752 del vars, 8614 del conss, 1323 add conss, 675 chg bounds, 7094 chg sides, 13251 chg coeffs, 6710 upgd conss, 13983 impls, 6573 clqs
(round 145, fast)       2754 del vars, 8679 del conss, 1323 add conss, 677 chg bounds, 7181 chg sides, 13418 chg coeffs, 6710 upgd conss, 13993 impls, 6567 clqs
(round 146, fast)       2754 del vars, 8679 del conss, 1323 add conss, 678 chg bounds, 7202 chg sides, 13444 chg coeffs, 6710 upgd conss, 13993 impls, 6567 clqs
(round 147, exhaustive) 2754 del vars, 8681 del conss, 1323 add conss, 678 chg bounds, 7202 chg sides, 13444 chg coeffs, 6726 upgd conss, 13993 impls, 6567 clqs
(round 148, exhaustive) 2779 del vars, 8681 del conss, 1323 add conss, 679 chg bounds, 7202 chg sides, 13444 chg coeffs, 6726 upgd conss, 14043 impls, 6402 clqs
(round 149, fast)       2788 del vars, 8736 del conss, 1323 add conss, 690 chg bounds, 7351 chg sides, 13691 chg coeffs, 6726 upgd conss, 14066 impls, 6361 clqs
(round 150, fast)       2791 del vars, 8745 del conss, 1323 add conss, 695 chg bounds, 7409 chg sides, 13761 chg coeffs, 6726 upgd conss, 14075 impls, 6298 clqs
(round 151, fast)       2791 del vars, 8747 del conss, 1323 add conss, 697 chg bounds, 7434 chg sides, 13796 chg coeffs, 6726 upgd conss, 14075 impls, 6298 clqs
(round 152, exhaustive) 2791 del vars, 8758 del conss, 1328 add conss, 697 chg bounds, 7435 chg sides, 13796 chg coeffs, 6726 upgd conss, 14075 impls, 6298 clqs
(round 153, fast)       2796 del vars, 8770 del conss, 1328 add conss, 697 chg bounds, 7435 chg sides, 13796 chg coeffs, 6726 upgd conss, 14082 impls, 6276 clqs
(round 154, exhaustive) 2796 del vars, 8773 del conss, 1328 add conss, 697 chg bounds, 7435 chg sides, 13796 chg coeffs, 6752 upgd conss, 14082 impls, 6276 clqs
(round 155, exhaustive) 2821 del vars, 8773 del conss, 1328 add conss, 708 chg bounds, 7435 chg sides, 13796 chg coeffs, 6752 upgd conss, 14385 impls, 6471 clqs
(round 156, fast)       2833 del vars, 8861 del conss, 1328 add conss, 715 chg bounds, 7594 chg sides, 14142 chg coeffs, 6752 upgd conss, 14394 impls, 6462 clqs
(round 157, fast)       2834 del vars, 8865 del conss, 1328 add conss, 716 chg bounds, 7609 chg sides, 14162 chg coeffs, 6752 upgd conss, 14394 impls, 6460 clqs
(round 158, exhaustive) 2834 del vars, 8883 del conss, 1337 add conss, 716 chg bounds, 7609 chg sides, 14162 chg coeffs, 6752 upgd conss, 14394 impls, 6460 clqs
(round 159, fast)       2843 del vars, 8904 del conss, 1337 add conss, 716 chg bounds, 7609 chg sides, 14162 chg coeffs, 6752 upgd conss, 14397 impls, 6427 clqs
(round 160, exhaustive) 2843 del vars, 8908 del conss, 1337 add conss, 716 chg bounds, 7609 chg sides, 14162 chg coeffs, 6752 upgd conss, 14397 impls, 6427 clqs
(round 161, exhaustive) 2843 del vars, 8908 del conss, 1337 add conss, 716 chg bounds, 7609 chg sides, 14162 chg coeffs, 6776 upgd conss, 14397 impls, 6427 clqs
   (3.7s) probing: 2000/2814 (71.1%) - 655 fixings, 25 aggregations, 26701 implications, 152 bound changes
   (3.8s) probing cycle finished: starting next cycle
(round 162, exhaustive) 2868 del vars, 8908 del conss, 1337 add conss, 736 chg bounds, 7609 chg sides, 14162 chg coeffs, 6776 upgd conss, 16098 impls, 9354 clqs
(round 163, fast)       2873 del vars, 8993 del conss, 1337 add conss, 736 chg bounds, 7846 chg sides, 14551 chg coeffs, 6776 upgd conss, 16100 impls, 9360 clqs
(round 164, medium)     2897 del vars, 8993 del conss, 1337 add conss, 736 chg bounds, 7846 chg sides, 14551 chg coeffs, 6776 upgd conss, 16114 impls, 9088 clqs
(round 165, fast)       2897 del vars, 9045 del conss, 1337 add conss, 736 chg bounds, 7846 chg sides, 14551 chg coeffs, 6776 upgd conss, 16114 impls, 9088 clqs
(round 166, exhaustive) 2897 del vars, 9059 del conss, 1351 add conss, 736 chg bounds, 7846 chg sides, 14551 chg coeffs, 6776 upgd conss, 16114 impls, 9088 clqs
(round 167, exhaustive) 2897 del vars, 9064 del conss, 1351 add conss, 736 chg bounds, 7846 chg sides, 14551 chg coeffs, 6776 upgd conss, 16114 impls, 9101 clqs
(round 168, exhaustive) 2897 del vars, 9064 del conss, 1351 add conss, 736 chg bounds, 7846 chg sides, 14551 chg coeffs, 6787 upgd conss, 16114 impls, 9101 clqs
   (4.5s) probing: 1000/1602 (62.4%) - 657 fixings, 34 aggregations, 42982 implications, 165 bound changes
   (4.5s) probing: 1085/1602 (67.7%) - 657 fixings, 34 aggregations, 43791 implications, 165 bound changes
   (4.5s) probing aborted: 1000/1000 successive useless probings
   (4.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.5s) no symmetry present (symcode time: 0.00)
presolving (169 rounds: 169 fast, 92 medium, 85 exhaustive):
 2897 deleted vars, 9064 deleted constraints, 1351 added constraints, 739 tightened bounds, 0 added holes, 7846 changed sides, 14553 changed coefficients
 21058 implications, 15463 cliques
presolved problem has 1616 variables (1569 bin, 47 int, 0 impl, 0 cont) and 3615 constraints
    338 constraints of type <varbound>
    288 constraints of type <setppc>
    614 constraints of type <and>
   1181 constraints of type <linear>
   1194 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.6s|     1 |     0 |     1 |     - | vbounds|   0 |1616 |3636 |4228 |   0 |  0 |  21 |   0 | 1.048576e+06 | 1.900544e+06 |  81.25%| unknown
  6.5s|     1 |     0 |  8846 |     - |    48M |   0 |1616 |3640 |4228 |   0 |  0 |  25 |   0 | 1.109732e+06 | 1.900544e+06 |  71.26%| unknown
L 6.6s|     1 |     0 |  8847 |     - |undercov|   0 |1616 |3641 |4228 |   0 |  0 |  26 |   0 | 1.109732e+06 | 1.785856e+06 |  60.93%| unknown
  6.7s|     1 |     0 |  8847 |     - |    48M |   0 |1616 |3641 |4228 |   0 |  0 |  26 |   0 | 1.109732e+06 | 1.785856e+06 |  60.93%| unknown
  6.7s|     1 |     0 |  8847 |     - |    48M |   0 |1616 |3641 |4228 |   0 |  0 |  26 |   0 | 1.109732e+06 | 1.785856e+06 |  60.93%| unknown
* 8.2s|     1 |     0 |  8847 |     - |    LP  |   0 |1616 |3641 |4228 |   0 |  0 |  26 |   0 | 1.109732e+06 | 1.654784e+06 |  49.12%| unknown
  9.7s|     1 |     0 | 13956 |     - |    51M |   0 |1616 |3773 |4358 | 130 |  1 |  26 |   0 | 1.133306e+06 | 1.654784e+06 |  46.01%| unknown
  9.7s|     1 |     0 | 13957 |     - |    51M |   0 |1616 |3773 |4357 | 130 |  1 |  26 |   0 | 1.133307e+06 | 1.654784e+06 |  46.01%| unknown
  9.7s|     1 |     0 | 13957 |     - |    51M |   0 |1616 |3773 |4357 | 130 |  1 |  26 |   0 | 1.133307e+06 | 1.654784e+06 |  46.01%| unknown
 12.8s|     1 |     0 | 23271 |     - |    54M |   0 |1616 |3773 |4442 | 215 |  2 |  26 |   0 | 1.133337e+06 | 1.654784e+06 |  46.01%| unknown
 12.8s|     1 |     0 | 23273 |     - |    54M |   0 |1616 |3773 |4441 | 215 |  2 |  26 |   0 | 1.133337e+06 | 1.654784e+06 |  46.01%| unknown
