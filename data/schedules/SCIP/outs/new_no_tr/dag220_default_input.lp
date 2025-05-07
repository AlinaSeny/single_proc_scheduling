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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag220_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13271 constraints

solve problem
=============

presolving:
(round 1, fast)       1662 del vars, 3055 del conss, 0 add conss, 320 chg bounds, 1149 chg sides, 2298 chg coeffs, 0 upgd conss, 0 impls, 3593 clqs
(round 2, fast)       1662 del vars, 3117 del conss, 0 add conss, 340 chg bounds, 1610 chg sides, 3349 chg coeffs, 0 upgd conss, 0 impls, 3593 clqs
(round 3, fast)       1662 del vars, 3117 del conss, 0 add conss, 356 chg bounds, 1878 chg sides, 4032 chg coeffs, 0 upgd conss, 0 impls, 3593 clqs
(round 4, fast)       1662 del vars, 3117 del conss, 0 add conss, 366 chg bounds, 2114 chg sides, 4562 chg coeffs, 0 upgd conss, 0 impls, 3593 clqs
(round 5, fast)       1662 del vars, 3117 del conss, 0 add conss, 373 chg bounds, 2301 chg sides, 4983 chg coeffs, 0 upgd conss, 0 impls, 3593 clqs
(round 6, fast)       1662 del vars, 3117 del conss, 0 add conss, 379 chg bounds, 2383 chg sides, 5236 chg coeffs, 0 upgd conss, 0 impls, 3593 clqs
(round 7, fast)       1662 del vars, 3117 del conss, 0 add conss, 382 chg bounds, 2511 chg sides, 5472 chg coeffs, 0 upgd conss, 0 impls, 3593 clqs
(round 8, fast)       1662 del vars, 3117 del conss, 0 add conss, 384 chg bounds, 2529 chg sides, 5563 chg coeffs, 0 upgd conss, 0 impls, 3593 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (25 rounds): 90 aggregations, 119 fixings, 49 bound changes
(round 9, medium)     1871 del vars, 3117 del conss, 0 add conss, 434 chg bounds, 2534 chg sides, 5609 chg coeffs, 0 upgd conss, 0 impls, 3229 clqs
(round 10, fast)       1871 del vars, 3706 del conss, 0 add conss, 434 chg bounds, 3619 chg sides, 7731 chg coeffs, 0 upgd conss, 0 impls, 3341 clqs
(round 11, exhaustive) 1871 del vars, 3754 del conss, 0 add conss, 434 chg bounds, 3619 chg sides, 7731 chg coeffs, 0 upgd conss, 0 impls, 3341 clqs
(round 12, exhaustive) 1871 del vars, 3754 del conss, 0 add conss, 434 chg bounds, 3619 chg sides, 7731 chg coeffs, 7215 upgd conss, 0 impls, 3341 clqs
(round 13, exhaustive) 1871 del vars, 7532 del conss, 1257 add conss, 434 chg bounds, 3619 chg sides, 7731 chg coeffs, 7215 upgd conss, 0 impls, 3341 clqs
(round 14, exhaustive) 1899 del vars, 7532 del conss, 1257 add conss, 434 chg bounds, 3619 chg sides, 7731 chg coeffs, 7215 upgd conss, 357 impls, 3279 clqs
(round 15, fast)       1922 del vars, 7559 del conss, 1257 add conss, 434 chg bounds, 3619 chg sides, 7751 chg coeffs, 7215 upgd conss, 357 impls, 3259 clqs
(round 16, exhaustive) 1922 del vars, 7559 del conss, 1257 add conss, 434 chg bounds, 3619 chg sides, 7751 chg coeffs, 7222 upgd conss, 357 impls, 3259 clqs
(round 17, exhaustive) 1958 del vars, 7559 del conss, 1257 add conss, 434 chg bounds, 3619 chg sides, 7751 chg coeffs, 7222 upgd conss, 559 impls, 3182 clqs
(round 18, fast)       1995 del vars, 7619 del conss, 1257 add conss, 434 chg bounds, 3619 chg sides, 7786 chg coeffs, 7222 upgd conss, 559 impls, 3164 clqs
(round 19, exhaustive) 1996 del vars, 7622 del conss, 1258 add conss, 434 chg bounds, 3619 chg sides, 7786 chg coeffs, 7236 upgd conss, 559 impls, 3162 clqs
(round 20, exhaustive) 2039 del vars, 7623 del conss, 1258 add conss, 434 chg bounds, 3619 chg sides, 7786 chg coeffs, 7236 upgd conss, 598 impls, 3070 clqs
(round 21, fast)       2071 del vars, 7699 del conss, 1258 add conss, 434 chg bounds, 3619 chg sides, 7838 chg coeffs, 7236 upgd conss, 598 impls, 3056 clqs
(round 22, exhaustive) 2071 del vars, 7705 del conss, 1261 add conss, 434 chg bounds, 3619 chg sides, 7838 chg coeffs, 7236 upgd conss, 598 impls, 3056 clqs
(round 23, fast)       2074 del vars, 7711 del conss, 1261 add conss, 434 chg bounds, 3619 chg sides, 7838 chg coeffs, 7236 upgd conss, 598 impls, 3050 clqs
(round 24, exhaustive) 2074 del vars, 7711 del conss, 1261 add conss, 434 chg bounds, 3619 chg sides, 7838 chg coeffs, 7256 upgd conss, 598 impls, 3050 clqs
(round 25, exhaustive) 2102 del vars, 7711 del conss, 1261 add conss, 437 chg bounds, 3619 chg sides, 7838 chg coeffs, 7256 upgd conss, 650 impls, 2990 clqs
(round 26, fast)       2124 del vars, 7767 del conss, 1261 add conss, 437 chg bounds, 3671 chg sides, 7980 chg coeffs, 7256 upgd conss, 650 impls, 2983 clqs
(round 27, exhaustive) 2124 del vars, 7771 del conss, 1263 add conss, 437 chg bounds, 3671 chg sides, 7980 chg coeffs, 7256 upgd conss, 650 impls, 2983 clqs
(round 28, exhaustive) 2126 del vars, 7775 del conss, 1263 add conss, 437 chg bounds, 3671 chg sides, 7980 chg coeffs, 7269 upgd conss, 650 impls, 2979 clqs
(round 29, exhaustive) 2152 del vars, 7775 del conss, 1263 add conss, 456 chg bounds, 3671 chg sides, 7980 chg coeffs, 7269 upgd conss, 726 impls, 2924 clqs
(round 30, fast)       2171 del vars, 7824 del conss, 1263 add conss, 456 chg bounds, 4021 chg sides, 8616 chg coeffs, 7269 upgd conss, 726 impls, 2919 clqs
(round 31, exhaustive) 2171 del vars, 7837 del conss, 1263 add conss, 456 chg bounds, 4021 chg sides, 8616 chg coeffs, 7269 upgd conss, 726 impls, 2919 clqs
(round 32, exhaustive) 2171 del vars, 7837 del conss, 1263 add conss, 456 chg bounds, 4021 chg sides, 8616 chg coeffs, 7281 upgd conss, 726 impls, 2919 clqs
(round 33, exhaustive) 2198 del vars, 7837 del conss, 1263 add conss, 465 chg bounds, 4021 chg sides, 8616 chg coeffs, 7281 upgd conss, 1088 impls, 2865 clqs
(round 34, fast)       2216 del vars, 7895 del conss, 1263 add conss, 465 chg bounds, 4136 chg sides, 8946 chg coeffs, 7281 upgd conss, 1088 impls, 2878 clqs
(round 35, exhaustive) 2216 del vars, 7909 del conss, 1270 add conss, 465 chg bounds, 4136 chg sides, 8946 chg coeffs, 7281 upgd conss, 1088 impls, 2878 clqs
(round 36, fast)       2223 del vars, 7925 del conss, 1270 add conss, 465 chg bounds, 4136 chg sides, 8946 chg coeffs, 7281 upgd conss, 1088 impls, 2864 clqs
(round 37, exhaustive) 2223 del vars, 7930 del conss, 1270 add conss, 465 chg bounds, 4136 chg sides, 8946 chg coeffs, 7295 upgd conss, 1088 impls, 2864 clqs
(round 38, exhaustive) 2254 del vars, 7930 del conss, 1270 add conss, 467 chg bounds, 4136 chg sides, 8946 chg coeffs, 7295 upgd conss, 1407 impls, 2799 clqs
(round 39, fast)       2280 del vars, 8001 del conss, 1270 add conss, 471 chg bounds, 4180 chg sides, 9158 chg coeffs, 7295 upgd conss, 1407 impls, 2794 clqs
(round 40, fast)       2280 del vars, 8001 del conss, 1270 add conss, 474 chg bounds, 4235 chg sides, 9263 chg coeffs, 7295 upgd conss, 1407 impls, 2794 clqs
(round 41, exhaustive) 2280 del vars, 8005 del conss, 1272 add conss, 474 chg bounds, 4235 chg sides, 9263 chg coeffs, 7295 upgd conss, 1407 impls, 2794 clqs
(round 42, exhaustive) 2282 del vars, 8012 del conss, 1272 add conss, 474 chg bounds, 4235 chg sides, 9263 chg coeffs, 7295 upgd conss, 1407 impls, 2790 clqs
(round 43, exhaustive) 2282 del vars, 8012 del conss, 1272 add conss, 474 chg bounds, 4235 chg sides, 9263 chg coeffs, 7309 upgd conss, 1407 impls, 2790 clqs
(round 44, exhaustive) 2309 del vars, 8012 del conss, 1272 add conss, 479 chg bounds, 4235 chg sides, 9263 chg coeffs, 7309 upgd conss, 1527 impls, 2730 clqs
(round 45, fast)       2327 del vars, 8074 del conss, 1272 add conss, 480 chg bounds, 4315 chg sides, 9488 chg coeffs, 7309 upgd conss, 1527 impls, 2735 clqs
(round 46, fast)       2327 del vars, 8074 del conss, 1272 add conss, 483 chg bounds, 4364 chg sides, 9597 chg coeffs, 7309 upgd conss, 1527 impls, 2735 clqs
(round 47, exhaustive) 2328 del vars, 8077 del conss, 1273 add conss, 483 chg bounds, 4364 chg sides, 9597 chg coeffs, 7320 upgd conss, 1527 impls, 2733 clqs
(round 48, exhaustive) 2363 del vars, 8078 del conss, 1273 add conss, 490 chg bounds, 4364 chg sides, 9597 chg coeffs, 7320 upgd conss, 1594 impls, 2655 clqs
(round 49, fast)       2393 del vars, 8170 del conss, 1273 add conss, 492 chg bounds, 4426 chg sides, 9904 chg coeffs, 7320 upgd conss, 1594 impls, 2693 clqs
(round 50, fast)       2393 del vars, 8170 del conss, 1273 add conss, 497 chg bounds, 4498 chg sides, 10067 chg coeffs, 7320 upgd conss, 1594 impls, 2693 clqs
(round 51, exhaustive) 2393 del vars, 8180 del conss, 1278 add conss, 497 chg bounds, 4498 chg sides, 10067 chg coeffs, 7320 upgd conss, 1594 impls, 2693 clqs
(round 52, fast)       2398 del vars, 8191 del conss, 1278 add conss, 497 chg bounds, 4498 chg sides, 10067 chg coeffs, 7320 upgd conss, 1594 impls, 2683 clqs
(round 53, exhaustive) 2398 del vars, 8191 del conss, 1278 add conss, 497 chg bounds, 4498 chg sides, 10067 chg coeffs, 7336 upgd conss, 1594 impls, 2683 clqs
(round 54, exhaustive) 2425 del vars, 8191 del conss, 1278 add conss, 497 chg bounds, 4498 chg sides, 10067 chg coeffs, 7336 upgd conss, 1652 impls, 2637 clqs
(round 55, fast)       2443 del vars, 8259 del conss, 1278 add conss, 497 chg bounds, 4498 chg sides, 10107 chg coeffs, 7336 upgd conss, 1652 impls, 2642 clqs
(round 56, exhaustive) 2443 del vars, 8275 del conss, 1286 add conss, 497 chg bounds, 4498 chg sides, 10107 chg coeffs, 7336 upgd conss, 1652 impls, 2642 clqs
(round 57, fast)       2451 del vars, 8291 del conss, 1286 add conss, 497 chg bounds, 4498 chg sides, 10107 chg coeffs, 7336 upgd conss, 1652 impls, 2626 clqs
(round 58, exhaustive) 2451 del vars, 8291 del conss, 1286 add conss, 497 chg bounds, 4498 chg sides, 10107 chg coeffs, 7353 upgd conss, 1652 impls, 2626 clqs
(round 59, exhaustive) 2478 del vars, 8291 del conss, 1286 add conss, 502 chg bounds, 4498 chg sides, 10107 chg coeffs, 7353 upgd conss, 1763 impls, 2582 clqs
(round 60, fast)       2494 del vars, 8341 del conss, 1286 add conss, 506 chg bounds, 4619 chg sides, 10395 chg coeffs, 7353 upgd conss, 1763 impls, 2584 clqs
(round 61, fast)       2494 del vars, 8341 del conss, 1286 add conss, 507 chg bounds, 4641 chg sides, 10428 chg coeffs, 7353 upgd conss, 1763 impls, 2584 clqs
(round 62, exhaustive) 2494 del vars, 8351 del conss, 1291 add conss, 507 chg bounds, 4641 chg sides, 10428 chg coeffs, 7353 upgd conss, 1763 impls, 2584 clqs
(round 63, fast)       2499 del vars, 8362 del conss, 1291 add conss, 507 chg bounds, 4641 chg sides, 10428 chg coeffs, 7353 upgd conss, 1763 impls, 2574 clqs
(round 64, exhaustive) 2499 del vars, 8365 del conss, 1291 add conss, 507 chg bounds, 4641 chg sides, 10428 chg coeffs, 7368 upgd conss, 1763 impls, 2574 clqs
(round 65, exhaustive) 2527 del vars, 8365 del conss, 1291 add conss, 515 chg bounds, 4641 chg sides, 10428 chg coeffs, 7368 upgd conss, 2020 impls, 2527 clqs
(round 66, fast)       2539 del vars, 8418 del conss, 1291 add conss, 520 chg bounds, 4795 chg sides, 10827 chg coeffs, 7368 upgd conss, 2020 impls, 2533 clqs
(round 67, fast)       2539 del vars, 8418 del conss, 1291 add conss, 521 chg bounds, 4818 chg sides, 10866 chg coeffs, 7368 upgd conss, 2020 impls, 2533 clqs
(round 68, exhaustive) 2539 del vars, 8430 del conss, 1297 add conss, 521 chg bounds, 4818 chg sides, 10866 chg coeffs, 7368 upgd conss, 2020 impls, 2533 clqs
(round 69, fast)       2545 del vars, 8448 del conss, 1297 add conss, 521 chg bounds, 4818 chg sides, 10866 chg coeffs, 7368 upgd conss, 2020 impls, 2521 clqs
(round 70, exhaustive) 2545 del vars, 8458 del conss, 1297 add conss, 521 chg bounds, 4818 chg sides, 10866 chg coeffs, 7368 upgd conss, 2020 impls, 2521 clqs
(round 71, exhaustive) 2545 del vars, 8458 del conss, 1297 add conss, 521 chg bounds, 4818 chg sides, 10866 chg coeffs, 7384 upgd conss, 2020 impls, 2521 clqs
(round 72, exhaustive) 2576 del vars, 8458 del conss, 1297 add conss, 523 chg bounds, 4818 chg sides, 10866 chg coeffs, 7384 upgd conss, 2155 impls, 2458 clqs
(round 73, fast)       2595 del vars, 8522 del conss, 1297 add conss, 527 chg bounds, 4850 chg sides, 11019 chg coeffs, 7384 upgd conss, 2155 impls, 2457 clqs
(round 74, fast)       2595 del vars, 8522 del conss, 1297 add conss, 530 chg bounds, 4898 chg sides, 11119 chg coeffs, 7384 upgd conss, 2155 impls, 2457 clqs
(round 75, exhaustive) 2595 del vars, 8526 del conss, 1299 add conss, 530 chg bounds, 4898 chg sides, 11119 chg coeffs, 7384 upgd conss, 2155 impls, 2457 clqs
(round 76, fast)       2597 del vars, 8530 del conss, 1299 add conss, 530 chg bounds, 4898 chg sides, 11119 chg coeffs, 7384 upgd conss, 2155 impls, 2453 clqs
(round 77, exhaustive) 2597 del vars, 8531 del conss, 1299 add conss, 530 chg bounds, 4898 chg sides, 11119 chg coeffs, 7394 upgd conss, 2155 impls, 2453 clqs
(round 78, exhaustive) 2632 del vars, 8531 del conss, 1299 add conss, 541 chg bounds, 4898 chg sides, 11119 chg coeffs, 7394 upgd conss, 2207 impls, 2463 clqs
(round 79, fast)       2647 del vars, 8603 del conss, 1299 add conss, 543 chg bounds, 5065 chg sides, 11478 chg coeffs, 7394 upgd conss, 2207 impls, 2461 clqs
(round 80, fast)       2647 del vars, 8603 del conss, 1299 add conss, 545 chg bounds, 5092 chg sides, 11546 chg coeffs, 7394 upgd conss, 2207 impls, 2461 clqs
(round 81, medium)     2654 del vars, 8603 del conss, 1299 add conss, 545 chg bounds, 5092 chg sides, 11546 chg coeffs, 7394 upgd conss, 2207 impls, 2446 clqs
(round 82, fast)       2654 del vars, 8624 del conss, 1299 add conss, 545 chg bounds, 5092 chg sides, 11546 chg coeffs, 7394 upgd conss, 2207 impls, 2446 clqs
(round 83, exhaustive) 2654 del vars, 8625 del conss, 1299 add conss, 545 chg bounds, 5092 chg sides, 11546 chg coeffs, 7411 upgd conss, 2207 impls, 2446 clqs
(round 84, exhaustive) 2680 del vars, 8625 del conss, 1299 add conss, 559 chg bounds, 5092 chg sides, 11546 chg coeffs, 7411 upgd conss, 2333 impls, 2665 clqs
(round 85, fast)       2686 del vars, 8669 del conss, 1299 add conss, 561 chg bounds, 5336 chg sides, 12077 chg coeffs, 7411 upgd conss, 2333 impls, 2669 clqs
(round 86, fast)       2686 del vars, 8669 del conss, 1299 add conss, 565 chg bounds, 5420 chg sides, 12226 chg coeffs, 7411 upgd conss, 2333 impls, 2669 clqs
(round 87, exhaustive) 2686 del vars, 8675 del conss, 1302 add conss, 565 chg bounds, 5420 chg sides, 12226 chg coeffs, 7411 upgd conss, 2333 impls, 2669 clqs
(round 88, fast)       2689 del vars, 8681 del conss, 1302 add conss, 565 chg bounds, 5420 chg sides, 12226 chg coeffs, 7411 upgd conss, 2333 impls, 2663 clqs
(round 89, exhaustive) 2689 del vars, 8691 del conss, 1302 add conss, 565 chg bounds, 5420 chg sides, 12226 chg coeffs, 7411 upgd conss, 2333 impls, 2663 clqs
(round 90, exhaustive) 2689 del vars, 8691 del conss, 1302 add conss, 565 chg bounds, 5420 chg sides, 12226 chg coeffs, 7424 upgd conss, 2333 impls, 2663 clqs
(round 91, exhaustive) 2751 del vars, 8691 del conss, 1302 add conss, 572 chg bounds, 5420 chg sides, 12226 chg coeffs, 7424 upgd conss, 2380 impls, 2287 clqs
(round 92, fast)       2783 del vars, 8917 del conss, 1302 add conss, 572 chg bounds, 5561 chg sides, 12534 chg coeffs, 7424 upgd conss, 2380 impls, 2251 clqs
(round 93, exhaustive) 2783 del vars, 8922 del conss, 1302 add conss, 572 chg bounds, 5561 chg sides, 12534 chg coeffs, 7424 upgd conss, 2380 impls, 2251 clqs
(round 94, exhaustive) 2810 del vars, 8922 del conss, 1302 add conss, 577 chg bounds, 5561 chg sides, 12534 chg coeffs, 7424 upgd conss, 2487 impls, 2215 clqs
(round 95, fast)       2823 del vars, 8974 del conss, 1302 add conss, 582 chg bounds, 5588 chg sides, 12790 chg coeffs, 7424 upgd conss, 2487 impls, 2234 clqs
(round 96, exhaustive) 2823 del vars, 8982 del conss, 1306 add conss, 582 chg bounds, 5591 chg sides, 12795 chg coeffs, 7424 upgd conss, 2487 impls, 2234 clqs
(round 97, fast)       2827 del vars, 8991 del conss, 1306 add conss, 582 chg bounds, 5591 chg sides, 12795 chg coeffs, 7424 upgd conss, 2487 impls, 2226 clqs
(round 98, exhaustive) 2827 del vars, 8993 del conss, 1306 add conss, 582 chg bounds, 5591 chg sides, 12795 chg coeffs, 7440 upgd conss, 2487 impls, 2226 clqs
(round 99, exhaustive) 2856 del vars, 8993 del conss, 1306 add conss, 594 chg bounds, 5591 chg sides, 12795 chg coeffs, 7440 upgd conss, 2685 impls, 2159 clqs
(round 100, fast)       2873 del vars, 9079 del conss, 1306 add conss, 594 chg bounds, 5786 chg sides, 13185 chg coeffs, 7440 upgd conss, 2685 impls, 2165 clqs
(round 101, medium)     2891 del vars, 9079 del conss, 1306 add conss, 594 chg bounds, 5786 chg sides, 13185 chg coeffs, 7440 upgd conss, 2723 impls, 2121 clqs
(round 102, fast)       2891 del vars, 9122 del conss, 1306 add conss, 594 chg bounds, 5786 chg sides, 13185 chg coeffs, 7440 upgd conss, 2723 impls, 2121 clqs
(round 103, exhaustive) 2891 del vars, 9122 del conss, 1306 add conss, 594 chg bounds, 5786 chg sides, 13185 chg coeffs, 7451 upgd conss, 2723 impls, 2121 clqs
(round 104, exhaustive) 2918 del vars, 9122 del conss, 1306 add conss, 594 chg bounds, 5786 chg sides, 13185 chg coeffs, 7451 upgd conss, 2891 impls, 2080 clqs
(round 105, fast)       2929 del vars, 9181 del conss, 1306 add conss, 600 chg bounds, 5840 chg sides, 13369 chg coeffs, 7451 upgd conss, 2891 impls, 2099 clqs
(round 106, fast)       2929 del vars, 9181 del conss, 1306 add conss, 607 chg bounds, 5954 chg sides, 13597 chg coeffs, 7451 upgd conss, 2891 impls, 2099 clqs
(round 107, exhaustive) 2929 del vars, 9187 del conss, 1309 add conss, 607 chg bounds, 5954 chg sides, 13597 chg coeffs, 7451 upgd conss, 2891 impls, 2099 clqs
(round 108, fast)       2932 del vars, 9193 del conss, 1309 add conss, 607 chg bounds, 5954 chg sides, 13597 chg coeffs, 7451 upgd conss, 2891 impls, 2093 clqs
(round 109, exhaustive) 2932 del vars, 9193 del conss, 1309 add conss, 607 chg bounds, 5954 chg sides, 13597 chg coeffs, 7465 upgd conss, 2891 impls, 2093 clqs
(round 110, exhaustive) 2958 del vars, 9193 del conss, 1309 add conss, 622 chg bounds, 5954 chg sides, 13597 chg coeffs, 7465 upgd conss, 3071 impls, 2123 clqs
(round 111, fast)       2971 del vars, 9249 del conss, 1309 add conss, 622 chg bounds, 6126 chg sides, 14050 chg coeffs, 7465 upgd conss, 3071 impls, 2143 clqs
(round 112, exhaustive) 2971 del vars, 9257 del conss, 1313 add conss, 622 chg bounds, 6126 chg sides, 14050 chg coeffs, 7465 upgd conss, 3071 impls, 2143 clqs
(round 113, fast)       2975 del vars, 9266 del conss, 1313 add conss, 622 chg bounds, 6126 chg sides, 14050 chg coeffs, 7465 upgd conss, 3071 impls, 2135 clqs
(round 114, exhaustive) 2975 del vars, 9268 del conss, 1313 add conss, 622 chg bounds, 6126 chg sides, 14050 chg coeffs, 7480 upgd conss, 3071 impls, 2135 clqs
(round 115, exhaustive) 3001 del vars, 9268 del conss, 1313 add conss, 634 chg bounds, 6126 chg sides, 14050 chg coeffs, 7480 upgd conss, 3782 impls, 2139 clqs
(round 116, fast)       3010 del vars, 9329 del conss, 1313 add conss, 635 chg bounds, 6298 chg sides, 14465 chg coeffs, 7480 upgd conss, 3782 impls, 2152 clqs
(round 117, exhaustive) 3010 del vars, 9337 del conss, 1317 add conss, 635 chg bounds, 6298 chg sides, 14465 chg coeffs, 7480 upgd conss, 3782 impls, 2152 clqs
(round 118, fast)       3014 del vars, 9347 del conss, 1317 add conss, 635 chg bounds, 6298 chg sides, 14465 chg coeffs, 7480 upgd conss, 3782 impls, 2144 clqs
(round 119, exhaustive) 3014 del vars, 9350 del conss, 1317 add conss, 635 chg bounds, 6298 chg sides, 14465 chg coeffs, 7492 upgd conss, 3782 impls, 2144 clqs
(round 120, exhaustive) 3043 del vars, 9350 del conss, 1317 add conss, 643 chg bounds, 6298 chg sides, 14465 chg coeffs, 7492 upgd conss, 3866 impls, 2094 clqs
(round 121, fast)       3053 del vars, 9408 del conss, 1317 add conss, 645 chg bounds, 6435 chg sides, 14776 chg coeffs, 7492 upgd conss, 3866 impls, 2109 clqs
(round 122, fast)       3053 del vars, 9408 del conss, 1317 add conss, 646 chg bounds, 6462 chg sides, 14806 chg coeffs, 7492 upgd conss, 3866 impls, 2109 clqs
(round 123, exhaustive) 3053 del vars, 9412 del conss, 1319 add conss, 646 chg bounds, 6462 chg sides, 14806 chg coeffs, 7492 upgd conss, 3866 impls, 2109 clqs
(round 124, fast)       3055 del vars, 9419 del conss, 1319 add conss, 646 chg bounds, 6462 chg sides, 14806 chg coeffs, 7492 upgd conss, 3866 impls, 2105 clqs
(round 125, exhaustive) 3055 del vars, 9430 del conss, 1319 add conss, 646 chg bounds, 6462 chg sides, 14806 chg coeffs, 7492 upgd conss, 3866 impls, 2105 clqs
(round 126, exhaustive) 3055 del vars, 9430 del conss, 1319 add conss, 646 chg bounds, 6462 chg sides, 14806 chg coeffs, 7501 upgd conss, 3866 impls, 2105 clqs
(round 127, exhaustive) 3081 del vars, 9430 del conss, 1319 add conss, 653 chg bounds, 6462 chg sides, 14806 chg coeffs, 7501 upgd conss, 4014 impls, 2076 clqs
(round 128, fast)       3087 del vars, 9502 del conss, 1319 add conss, 656 chg bounds, 6535 chg sides, 15042 chg coeffs, 7501 upgd conss, 4014 impls, 2102 clqs
(round 129, fast)       3087 del vars, 9502 del conss, 1319 add conss, 659 chg bounds, 6580 chg sides, 15141 chg coeffs, 7501 upgd conss, 4014 impls, 2102 clqs
(round 130, exhaustive) 3087 del vars, 9518 del conss, 1327 add conss, 659 chg bounds, 6580 chg sides, 15141 chg coeffs, 7501 upgd conss, 4014 impls, 2102 clqs
(round 131, fast)       3095 del vars, 9536 del conss, 1327 add conss, 659 chg bounds, 6580 chg sides, 15141 chg coeffs, 7501 upgd conss, 4014 impls, 2086 clqs
(round 132, exhaustive) 3095 del vars, 9539 del conss, 1327 add conss, 659 chg bounds, 6580 chg sides, 15141 chg coeffs, 7514 upgd conss, 4014 impls, 2086 clqs
(round 133, exhaustive) 3120 del vars, 9539 del conss, 1327 add conss, 666 chg bounds, 6580 chg sides, 15141 chg coeffs, 7514 upgd conss, 4227 impls, 2054 clqs
(round 134, fast)       3127 del vars, 9598 del conss, 1327 add conss, 667 chg bounds, 6704 chg sides, 15387 chg coeffs, 7514 upgd conss, 4227 impls, 2070 clqs
(round 135, exhaustive) 3127 del vars, 9606 del conss, 1331 add conss, 667 chg bounds, 6705 chg sides, 15388 chg coeffs, 7514 upgd conss, 4227 impls, 2070 clqs
(round 136, fast)       3131 del vars, 9616 del conss, 1331 add conss, 667 chg bounds, 6705 chg sides, 15388 chg coeffs, 7514 upgd conss, 4227 impls, 2062 clqs
(round 137, exhaustive) 3131 del vars, 9617 del conss, 1331 add conss, 667 chg bounds, 6705 chg sides, 15388 chg coeffs, 7526 upgd conss, 4227 impls, 2062 clqs
(round 138, exhaustive) 3156 del vars, 9617 del conss, 1331 add conss, 681 chg bounds, 6705 chg sides, 15388 chg coeffs, 7526 upgd conss, 4816 impls, 2081 clqs
(round 139, fast)       3163 del vars, 9685 del conss, 1331 add conss, 681 chg bounds, 6893 chg sides, 15777 chg coeffs, 7526 upgd conss, 4816 impls, 2098 clqs
(round 140, medium)     3187 del vars, 9685 del conss, 1331 add conss, 681 chg bounds, 6893 chg sides, 15777 chg coeffs, 7526 upgd conss, 4829 impls, 2040 clqs
(round 141, fast)       3187 del vars, 9741 del conss, 1331 add conss, 681 chg bounds, 6893 chg sides, 15777 chg coeffs, 7526 upgd conss, 4829 impls, 2040 clqs
(round 142, exhaustive) 3187 del vars, 9744 del conss, 1331 add conss, 681 chg bounds, 6893 chg sides, 15777 chg coeffs, 7536 upgd conss, 4829 impls, 2040 clqs
(round 143, exhaustive) 3214 del vars, 9744 del conss, 1331 add conss, 692 chg bounds, 6893 chg sides, 15777 chg coeffs, 7536 upgd conss, 5081 impls, 2011 clqs
(round 144, fast)       3223 del vars, 9803 del conss, 1331 add conss, 695 chg bounds, 7060 chg sides, 16141 chg coeffs, 7536 upgd conss, 5081 impls, 2033 clqs
(round 145, fast)       3223 del vars, 9803 del conss, 1331 add conss, 696 chg bounds, 7067 chg sides, 16164 chg coeffs, 7536 upgd conss, 5081 impls, 2033 clqs
(round 146, exhaustive) 3223 del vars, 9809 del conss, 1334 add conss, 696 chg bounds, 7067 chg sides, 16164 chg coeffs, 7536 upgd conss, 5081 impls, 2033 clqs
(round 147, fast)       3226 del vars, 9819 del conss, 1334 add conss, 696 chg bounds, 7067 chg sides, 16164 chg coeffs, 7536 upgd conss, 5081 impls, 2027 clqs
(round 148, exhaustive) 3226 del vars, 9823 del conss, 1334 add conss, 696 chg bounds, 7067 chg sides, 16164 chg coeffs, 7536 upgd conss, 5081 impls, 2027 clqs
(round 149, exhaustive) 3226 del vars, 9823 del conss, 1334 add conss, 696 chg bounds, 7067 chg sides, 16164 chg coeffs, 7547 upgd conss, 5081 impls, 2027 clqs
   (3.2s) probing: 1000/3129 (32.0%) - 711 fixings, 34 aggregations, 9645 implications, 192 bound changes
(round 150, exhaustive) 3251 del vars, 9823 del conss, 1334 add conss, 707 chg bounds, 7067 chg sides, 16164 chg coeffs, 7547 upgd conss, 8257 impls, 3772 clqs
(round 151, fast)       3252 del vars, 9867 del conss, 1334 add conss, 707 chg bounds, 7216 chg sides, 16449 chg coeffs, 7550 upgd conss, 8263 impls, 3786 clqs
(round 152, medium)     3256 del vars, 9867 del conss, 1334 add conss, 707 chg bounds, 7216 chg sides, 16449 chg coeffs, 7550 upgd conss, 8263 impls, 3775 clqs
(round 153, fast)       3256 del vars, 9877 del conss, 1334 add conss, 707 chg bounds, 7216 chg sides, 16449 chg coeffs, 7550 upgd conss, 8263 impls, 3775 clqs
(round 154, exhaustive) 3256 del vars, 9878 del conss, 1334 add conss, 707 chg bounds, 7216 chg sides, 16449 chg coeffs, 7555 upgd conss, 8263 impls, 3775 clqs
(round 155, exhaustive) 3281 del vars, 9878 del conss, 1334 add conss, 713 chg bounds, 7216 chg sides, 16449 chg coeffs, 7555 upgd conss, 11875 impls, 5293 clqs
(round 156, fast)       3284 del vars, 9939 del conss, 1334 add conss, 719 chg bounds, 7302 chg sides, 16690 chg coeffs, 7555 upgd conss, 11881 impls, 5191 clqs
(round 157, fast)       3284 del vars, 9941 del conss, 1334 add conss, 721 chg bounds, 7355 chg sides, 16772 chg coeffs, 7555 upgd conss, 11881 impls, 5191 clqs
(round 158, medium)     3291 del vars, 9941 del conss, 1334 add conss, 721 chg bounds, 7355 chg sides, 16772 chg coeffs, 7555 upgd conss, 11892 impls, 5155 clqs
(round 159, fast)       3291 del vars, 9960 del conss, 1334 add conss, 721 chg bounds, 7355 chg sides, 16772 chg coeffs, 7555 upgd conss, 11892 impls, 5155 clqs
(round 160, exhaustive) 3291 del vars, 9961 del conss, 1334 add conss, 721 chg bounds, 7355 chg sides, 16772 chg coeffs, 7573 upgd conss, 11892 impls, 5155 clqs
(round 161, exhaustive) 3316 del vars, 9961 del conss, 1334 add conss, 733 chg bounds, 7355 chg sides, 16772 chg coeffs, 7573 upgd conss, 12166 impls, 4366 clqs
(round 162, fast)       3326 del vars, 10038 del conss, 1334 add conss, 739 chg bounds, 7562 chg sides, 17176 chg coeffs, 7573 upgd conss, 12193 impls, 4307 clqs
(round 163, fast)       3327 del vars, 10045 del conss, 1334 add conss, 739 chg bounds, 7570 chg sides, 17183 chg coeffs, 7573 upgd conss, 12196 impls, 4302 clqs
(round 164, exhaustive) 3327 del vars, 10059 del conss, 1341 add conss, 739 chg bounds, 7570 chg sides, 17183 chg coeffs, 7573 upgd conss, 12196 impls, 4302 clqs
(round 165, fast)       3334 del vars, 10076 del conss, 1341 add conss, 739 chg bounds, 7570 chg sides, 17183 chg coeffs, 7573 upgd conss, 12199 impls, 4280 clqs
(round 166, exhaustive) 3334 del vars, 10079 del conss, 1341 add conss, 739 chg bounds, 7570 chg sides, 17183 chg coeffs, 7592 upgd conss, 12199 impls, 4280 clqs
(round 167, exhaustive) 3359 del vars, 10079 del conss, 1341 add conss, 754 chg bounds, 7570 chg sides, 17183 chg coeffs, 7592 upgd conss, 12343 impls, 3843 clqs
(round 168, fast)       3374 del vars, 10170 del conss, 1341 add conss, 763 chg bounds, 7796 chg sides, 17646 chg coeffs, 7592 upgd conss, 12361 impls, 3827 clqs
(round 169, fast)       3375 del vars, 10187 del conss, 1341 add conss, 766 chg bounds, 7821 chg sides, 17683 chg coeffs, 7592 upgd conss, 12361 impls, 3766 clqs
(round 170, exhaustive) 3376 del vars, 10207 del conss, 1350 add conss, 766 chg bounds, 7821 chg sides, 17684 chg coeffs, 7592 upgd conss, 12362 impls, 3764 clqs
(round 171, fast)       3385 del vars, 10226 del conss, 1350 add conss, 766 chg bounds, 7821 chg sides, 17684 chg coeffs, 7592 upgd conss, 12365 impls, 3738 clqs
(round 172, exhaustive) 3385 del vars, 10227 del conss, 1350 add conss, 766 chg bounds, 7821 chg sides, 17684 chg coeffs, 7615 upgd conss, 12365 impls, 3738 clqs
   (4.3s) probing: 2000/3129 (63.9%) - 797 fixings, 42 aggregations, 20113 implications, 229 bound changes
(round 173, exhaustive) 3410 del vars, 10227 del conss, 1350 add conss, 777 chg bounds, 7821 chg sides, 17684 chg coeffs, 7615 upgd conss, 12635 impls, 3676 clqs
(round 174, fast)       3419 del vars, 10308 del conss, 1350 add conss, 784 chg bounds, 7949 chg sides, 18022 chg coeffs, 7615 upgd conss, 12635 impls, 3683 clqs
(round 175, fast)       3421 del vars, 10324 del conss, 1350 add conss, 786 chg bounds, 7970 chg sides, 18049 chg coeffs, 7615 upgd conss, 12635 impls, 3629 clqs
(round 176, exhaustive) 3422 del vars, 10344 del conss, 1359 add conss, 786 chg bounds, 7970 chg sides, 18050 chg coeffs, 7615 upgd conss, 12635 impls, 3624 clqs
(round 177, fast)       3431 del vars, 10365 del conss, 1359 add conss, 786 chg bounds, 7970 chg sides, 18050 chg coeffs, 7615 upgd conss, 12641 impls, 3598 clqs
(round 178, exhaustive) 3431 del vars, 10367 del conss, 1361 add conss, 786 chg bounds, 7970 chg sides, 18050 chg coeffs, 7615 upgd conss, 12641 impls, 3598 clqs
(round 179, exhaustive) 3431 del vars, 10368 del conss, 1361 add conss, 786 chg bounds, 7970 chg sides, 18050 chg coeffs, 7636 upgd conss, 12641 impls, 3599 clqs
(round 180, exhaustive) 3456 del vars, 10368 del conss, 1361 add conss, 804 chg bounds, 7970 chg sides, 18050 chg coeffs, 7636 upgd conss, 13182 impls, 4141 clqs
(round 181, fast)       3469 del vars, 10457 del conss, 1361 add conss, 806 chg bounds, 8082 chg sides, 18367 chg coeffs, 7636 upgd conss, 13188 impls, 4141 clqs
(round 182, fast)       3469 del vars, 10460 del conss, 1361 add conss, 806 chg bounds, 8085 chg sides, 18369 chg coeffs, 7636 upgd conss, 13188 impls, 4141 clqs
(round 183, medium)     3513 del vars, 10460 del conss, 1361 add conss, 806 chg bounds, 8085 chg sides, 18369 chg coeffs, 7636 upgd conss, 13213 impls, 3903 clqs
(round 184, fast)       3513 del vars, 10553 del conss, 1361 add conss, 806 chg bounds, 8085 chg sides, 18369 chg coeffs, 7636 upgd conss, 13213 impls, 3903 clqs
(round 185, exhaustive) 3513 del vars, 10554 del conss, 1361 add conss, 806 chg bounds, 8085 chg sides, 18369 chg coeffs, 7653 upgd conss, 13213 impls, 3903 clqs
   (4.5s) probing: 3000/3129 (95.9%) - 833 fixings, 52 aggregations, 23156 implications, 259 bound changes
   (4.5s) probing cycle finished: starting next cycle
   (5.2s) probing: 1000/1537 (65.1%) - 833 fixings, 60 aggregations, 31904 implications, 268 bound changes
   (5.5s) probing: 1479/1537 (96.2%) - 833 fixings, 60 aggregations, 33779 implications, 268 bound changes
   (5.5s) probing aborted: 1000/1000 successive useless probings
(round 186, exhaustive) 3527 del vars, 10554 del conss, 1361 add conss, 818 chg bounds, 8085 chg sides, 18369 chg coeffs, 7653 upgd conss, 18282 impls, 8673 clqs
(round 187, fast)       3527 del vars, 10595 del conss, 1361 add conss, 818 chg bounds, 8197 chg sides, 18588 chg coeffs, 7653 upgd conss, 18282 impls, 8673 clqs
(round 188, exhaustive) 3527 del vars, 10603 del conss, 1369 add conss, 818 chg bounds, 8197 chg sides, 18588 chg coeffs, 7653 upgd conss, 18282 impls, 8673 clqs
(round 189, exhaustive) 3527 del vars, 10603 del conss, 1369 add conss, 818 chg bounds, 8197 chg sides, 18588 chg coeffs, 7657 upgd conss, 18282 impls, 8681 clqs
   (5.6s) probing cycle finished: starting next cycle
   (6.1s) probing: 1000/1528 (65.4%) - 834 fixings, 62 aggregations, 35893 implications, 270 bound changes
   (6.2s) probing: 1300/1528 (85.1%) - 834 fixings, 62 aggregations, 36076 implications, 270 bound changes
   (6.2s) probing aborted: 1000/1000 successive useless probings
(round 190, exhaustive) 3530 del vars, 10603 del conss, 1369 add conss, 820 chg bounds, 8197 chg sides, 18589 chg coeffs, 7657 upgd conss, 19069 impls, 9511 clqs
(round 191, fast)       3530 del vars, 10610 del conss, 1369 add conss, 820 chg bounds, 8232 chg sides, 18638 chg coeffs, 7657 upgd conss, 19069 impls, 9511 clqs
(round 192, exhaustive) 3530 del vars, 10616 del conss, 1375 add conss, 820 chg bounds, 8232 chg sides, 18638 chg coeffs, 7657 upgd conss, 19069 impls, 9511 clqs
(round 193, exhaustive) 3530 del vars, 10619 del conss, 1375 add conss, 820 chg bounds, 8232 chg sides, 18638 chg coeffs, 7657 upgd conss, 19069 impls, 9517 clqs
   (6.2s) probing: 1400/1528 (91.6%) - 834 fixings, 62 aggregations, 36083 implications, 270 bound changes
   (6.2s) probing aborted: 1000/1000 successive useless probings
   (6.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.2s) no symmetry present (symcode time: 0.00)
presolving (194 rounds: 194 fast, 109 medium, 102 exhaustive):
 3530 deleted vars, 10619 deleted constraints, 1375 added constraints, 820 tightened bounds, 0 added holes, 8232 changed sides, 18642 changed coefficients
 19073 implications, 9518 cliques
presolved problem has 1576 variables (1526 bin, 50 int, 0 impl, 0 cont) and 3733 constraints
    382 constraints of type <varbound>
    341 constraints of type <setppc>
    489 constraints of type <and>
   1206 constraints of type <linear>
   1315 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.3s|     1 |     0 |     0 |     - |shiftand|   0 |1576 |3770 |4222 |   0 |  0 |  36 |   0 | 9.502720e+05 | 2.113536e+06 | 122.41%| unknown
  7.6s|     1 |     0 |  5179 |     - |    50M |   0 |1576 |3770 |4222 |   0 |  0 |  36 |   0 | 1.017794e+06 | 2.113536e+06 | 107.66%| unknown
  7.6s|     1 |     0 |  5180 |     - |    50M |   0 |1576 |3770 |4222 |   0 |  0 |  36 |   0 | 1.017794e+06 | 2.113536e+06 | 107.66%| unknown
* 8.9s|     1 |     0 |  5180 |     - |    LP  |   0 |1576 |3770 |4222 |   0 |  0 |  36 |   0 | 1.017794e+06 | 1.769472e+06 |  73.85%| unknown
 24.6s|     1 |     0 | 42171 |     - |    52M |   0 |1576 |3807 |4363 | 141 |  1 |  36 |   0 | 1.032192e+06 | 1.769472e+06 |  71.43%| unknown
 24.7s|     1 |     0 | 42171 |     - |    52M |   0 |1576 |3807 |4363 | 141 |  1 |  36 |   0 | 1.032192e+06 | 1.769472e+06 |  71.43%| unknown
 65.7s|     1 |     0 |127417 |     - |    53M |   0 |1576 |3807 |4524 | 302 |  2 |  36 |   0 | 1.034010e+06 | 1.769472e+06 |  71.13%| unknown
 65.7s|     1 |     0 |127418 |     - |    53M |   0 |1576 |3807 |4524 | 302 |  2 |  36 |   0 | 1.034011e+06 | 1.769472e+06 |  71.13%| unknown
 68.0s|     1 |     0 |133132 |     - |    55M |   0 |1576 |3807 |4611 | 389 |  3 |  36 |   0 | 1.035223e+06 | 1.769472e+06 |  70.93%| unknown
 68.0s|     1 |     0 |133133 |     - |    55M |   0 |1576 |3807 |4607 | 389 |  3 |  36 |   0 | 1.035224e+06 | 1.769472e+06 |  70.93%| unknown
 70.7s|     1 |     0 |141800 |     - |    56M |   0 |1576 |3807 |4691 | 473 |  4 |  36 |   0 | 1.036308e+06 | 1.769472e+06 |  70.75%| unknown
 70.7s|     1 |     0 |141801 |     - |    56M |   0 |1576 |3807 |4687 | 473 |  4 |  36 |   0 | 1.036309e+06 | 1.769472e+06 |  70.75%| unknown
 72.7s|     1 |     0 |147379 |     - |    57M |   0 |1576 |3807 |4756 | 542 |  5 |  36 |   0 | 1.037052e+06 | 1.769472e+06 |  70.63%| unknown
 72.7s|     1 |     0 |147380 |     - |    57M |   0 |1576 |3808 |4751 | 542 |  5 |  37 |   0 | 1.037053e+06 | 1.769472e+06 |  70.63%| unknown
 76.0s|     1 |     0 |157035 |     - |    57M |   0 |1576 |3808 |4802 | 593 |  6 |  37 |   0 | 1.037635e+06 | 1.769472e+06 |  70.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 76.0s|     1 |     0 |157036 |     - |    57M |   0 |1576 |3808 |4802 | 593 |  6 |  37 |   0 | 1.037636e+06 | 1.769472e+06 |  70.53%| unknown
 78.3s|     1 |     0 |163062 |     - |    58M |   0 |1576 |3808 |4856 | 647 |  7 |  37 |   0 | 1.038020e+06 | 1.769472e+06 |  70.47%| unknown
 78.3s|     1 |     0 |163064 |     - |    58M |   0 |1576 |3808 |4853 | 647 |  7 |  37 |   0 | 1.038021e+06 | 1.769472e+06 |  70.47%| unknown
 80.0s|     1 |     0 |166153 |     - |    58M |   0 |1576 |3808 |4899 | 693 |  8 |  37 |   0 | 1.038304e+06 | 1.769472e+06 |  70.42%| unknown
 80.0s|     1 |     0 |166154 |     - |    58M |   0 |1576 |3808 |4649 | 693 |  8 |  37 |   0 | 1.038304e+06 | 1.769472e+06 |  70.42%| unknown
 83.0s|     1 |     0 |175337 |     - |    60M |   0 |1576 |3808 |4688 | 732 |  9 |  37 |   0 | 1.038547e+06 | 1.769472e+06 |  70.38%| unknown
 83.0s|     1 |     0 |175338 |     - |    60M |   0 |1576 |3809 |4688 | 732 |  9 |  38 |   0 | 1.038547e+06 | 1.769472e+06 |  70.38%| unknown
 85.4s|     1 |     0 |179154 |     - |    60M |   0 |1576 |3809 |4754 | 798 | 10 |  38 |   0 | 1.040181e+06 | 1.769472e+06 |  70.11%| unknown
 85.5s|     1 |     0 |179155 |     - |    60M |   0 |1576 |3809 |4751 | 798 | 10 |  38 |   0 | 1.040182e+06 | 1.769472e+06 |  70.11%| unknown
 88.1s|     1 |     0 |188483 |     - |    60M |   0 |1576 |3809 |4826 | 873 | 11 |  38 |   0 | 1.041255e+06 | 1.769472e+06 |  69.94%| unknown
 88.1s|     1 |     0 |188484 |     - |    60M |   0 |1576 |3809 |4688 | 873 | 11 |  38 |   0 | 1.041256e+06 | 1.769472e+06 |  69.94%| unknown
 88.9s|     1 |     0 |191306 |     - |    61M |   0 |1576 |3809 |4756 | 941 | 12 |  38 |   0 | 1.042039e+06 | 1.769472e+06 |  69.81%| unknown
 89.0s|     1 |     0 |191307 |     - |    61M |   0 |1576 |3809 |4756 | 941 | 12 |  38 |   0 | 1.042039e+06 | 1.769472e+06 |  69.81%| unknown
 89.5s|     1 |     0 |193135 |     - |    61M |   0 |1576 |3809 |4834 |1019 | 13 |  38 |   0 | 1.042665e+06 | 1.769472e+06 |  69.71%| unknown
 89.5s|     1 |     0 |193136 |     - |    61M |   0 |1576 |3809 |4834 |1019 | 13 |  38 |   0 | 1.042665e+06 | 1.769472e+06 |  69.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 89.8s|     1 |     0 |193976 |     - |    62M |   0 |1576 |3809 |4879 |1064 | 14 |  38 |   0 | 1.043112e+06 | 1.769472e+06 |  69.63%| unknown
 89.8s|     1 |     0 |193977 |     - |    62M |   0 |1576 |3810 |4795 |1064 | 14 |  39 |   0 | 1.043112e+06 | 1.769472e+06 |  69.63%| unknown
 90.1s|     1 |     0 |194819 |     - |    62M |   0 |1576 |3810 |4838 |1107 | 15 |  39 |   0 | 1.043432e+06 | 1.769472e+06 |  69.58%| unknown
 90.2s|     1 |     0 |194820 |     - |    62M |   0 |1576 |3810 |4838 |1107 | 15 |  39 |   0 | 1.043432e+06 | 1.769472e+06 |  69.58%| unknown
 90.6s|     1 |     0 |196159 |     - |    63M |   0 |1576 |3810 |4874 |1143 | 16 |  39 |   0 | 1.043662e+06 | 1.769472e+06 |  69.54%| unknown
 90.6s|     1 |     0 |196160 |     - |    63M |   0 |1576 |3811 |4874 |1143 | 16 |  40 |   0 | 1.043662e+06 | 1.769472e+06 |  69.54%| unknown
 90.8s|     1 |     0 |196764 |     - |    64M |   0 |1576 |3811 |4897 |1166 | 17 |  40 |   0 | 1.043827e+06 | 1.769472e+06 |  69.52%| unknown
 90.8s|     1 |     0 |196765 |     - |    64M |   0 |1576 |3811 |4716 |1166 | 17 |  40 |   0 | 1.043828e+06 | 1.769472e+06 |  69.52%| unknown
 91.1s|     1 |     0 |197553 |     - |    64M |   0 |1576 |3811 |4751 |1201 | 18 |  40 |   0 | 1.043947e+06 | 1.769472e+06 |  69.50%| unknown
 91.1s|     1 |     0 |197554 |     - |    64M |   0 |1576 |3811 |4751 |1201 | 18 |  40 |   0 | 1.043947e+06 | 1.769472e+06 |  69.50%| unknown
 91.3s|     1 |     0 |198044 |     - |    64M |   0 |1576 |3811 |4783 |1233 | 19 |  40 |   0 | 1.044033e+06 | 1.769472e+06 |  69.48%| unknown
 91.3s|     1 |     0 |198045 |     - |    64M |   0 |1576 |3811 |4783 |1233 | 19 |  40 |   0 | 1.044033e+06 | 1.769472e+06 |  69.48%| unknown
 91.5s|     1 |     0 |198516 |     - |    65M |   0 |1576 |3811 |4802 |1252 | 20 |  40 |   0 | 1.044095e+06 | 1.769472e+06 |  69.47%| unknown
 91.5s|     1 |     0 |198517 |     - |    65M |   0 |1576 |3811 |4711 |1252 | 20 |  40 |   0 | 1.044095e+06 | 1.769472e+06 |  69.47%| unknown
 92.5s|     1 |     0 |201699 |     - |    65M |   0 |1576 |3811 |4726 |1267 | 21 |  40 |   0 | 1.044139e+06 | 1.769472e+06 |  69.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 92.5s|     1 |     0 |201700 |     - |    65M |   0 |1576 |3812 |4726 |1267 | 21 |  41 |   0 | 1.044140e+06 | 1.769472e+06 |  69.47%| unknown
 92.8s|     1 |     0 |202672 |     - |    65M |   0 |1576 |3812 |4775 |1316 | 22 |  41 |   0 | 1.044172e+06 | 1.769472e+06 |  69.46%| unknown
 92.8s|     1 |     0 |202673 |     - |    65M |   0 |1576 |3812 |4775 |1316 | 22 |  41 |   0 | 1.044172e+06 | 1.769472e+06 |  69.46%| unknown
 93.0s|     1 |     0 |203279 |     - |    65M |   0 |1576 |3812 |4807 |1348 | 23 |  41 |   0 | 1.044195e+06 | 1.769472e+06 |  69.46%| unknown
 93.1s|     1 |     0 |203280 |     - |    65M |   0 |1576 |3813 |4740 |1348 | 23 |  42 |   0 | 1.044195e+06 | 1.769472e+06 |  69.46%| unknown
 93.2s|     1 |     0 |203815 |     - |    65M |   0 |1576 |3813 |4763 |1371 | 24 |  42 |   0 | 1.044212e+06 | 1.769472e+06 |  69.46%| unknown
 93.3s|     1 |     0 |203816 |     - |    65M |   0 |1576 |3813 |4763 |1371 | 24 |  42 |   0 | 1.044212e+06 | 1.769472e+06 |  69.46%| unknown
 93.5s|     1 |     0 |204369 |     - |    65M |   0 |1576 |3813 |4781 |1389 | 25 |  42 |   0 | 1.044224e+06 | 1.769472e+06 |  69.45%| unknown
 93.5s|     1 |     0 |204370 |     - |    65M |   0 |1576 |3813 |4781 |1389 | 25 |  42 |   0 | 1.044224e+06 | 1.769472e+06 |  69.45%| unknown
 93.7s|     1 |     0 |204842 |     - |    65M |   0 |1576 |3813 |4793 |1401 | 26 |  42 |   0 | 1.044231e+06 | 1.769472e+06 |  69.45%| unknown
 93.7s|     1 |     0 |204843 |     - |    65M |   0 |1576 |3813 |4710 |1401 | 26 |  42 |   0 | 1.044231e+06 | 1.769472e+06 |  69.45%| unknown
 93.8s|     1 |     0 |205243 |     - |    65M |   0 |1576 |3813 |4727 |1418 | 27 |  42 |   0 | 1.044238e+06 | 1.769472e+06 |  69.45%| unknown
 93.8s|     1 |     0 |205244 |     - |    65M |   0 |1576 |3813 |4727 |1418 | 27 |  42 |   0 | 1.044238e+06 | 1.769472e+06 |  69.45%| unknown
 93.9s|     1 |     0 |205332 |     - |    65M |   0 |1576 |3813 |4734 |1425 | 28 |  42 |   0 | 1.044242e+06 | 1.769472e+06 |  69.45%| unknown
 93.9s|     1 |     0 |205333 |     - |    65M |   0 |1576 |3813 |4734 |1425 | 28 |  42 |   0 | 1.044242e+06 | 1.769472e+06 |  69.45%| unknown
