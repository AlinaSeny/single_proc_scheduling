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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag220_down_left_input.lp>
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
(round 20, exhaustive) 2036 del vars, 7623 del conss, 1258 add conss, 434 chg bounds, 3619 chg sides, 7786 chg coeffs, 7236 upgd conss, 598 impls, 3076 clqs
(round 21, fast)       2066 del vars, 7696 del conss, 1258 add conss, 434 chg bounds, 3619 chg sides, 7836 chg coeffs, 7236 upgd conss, 598 impls, 3064 clqs
(round 22, exhaustive) 2066 del vars, 7702 del conss, 1261 add conss, 434 chg bounds, 3619 chg sides, 7836 chg coeffs, 7236 upgd conss, 598 impls, 3064 clqs
(round 23, fast)       2069 del vars, 7708 del conss, 1261 add conss, 434 chg bounds, 3619 chg sides, 7836 chg coeffs, 7236 upgd conss, 598 impls, 3058 clqs
(round 24, exhaustive) 2069 del vars, 7708 del conss, 1261 add conss, 434 chg bounds, 3619 chg sides, 7836 chg coeffs, 7255 upgd conss, 598 impls, 3058 clqs
(round 25, exhaustive) 2100 del vars, 7708 del conss, 1261 add conss, 437 chg bounds, 3619 chg sides, 7836 chg coeffs, 7255 upgd conss, 650 impls, 2992 clqs
(round 26, fast)       2124 del vars, 7767 del conss, 1261 add conss, 437 chg bounds, 3671 chg sides, 7980 chg coeffs, 7255 upgd conss, 650 impls, 2983 clqs
(round 27, exhaustive) 2124 del vars, 7771 del conss, 1263 add conss, 437 chg bounds, 3671 chg sides, 7980 chg coeffs, 7255 upgd conss, 650 impls, 2983 clqs
(round 28, exhaustive) 2126 del vars, 7775 del conss, 1263 add conss, 437 chg bounds, 3671 chg sides, 7980 chg coeffs, 7269 upgd conss, 650 impls, 2979 clqs
(round 29, exhaustive) 2152 del vars, 7775 del conss, 1263 add conss, 456 chg bounds, 3671 chg sides, 7980 chg coeffs, 7269 upgd conss, 726 impls, 2924 clqs
(round 30, fast)       2171 del vars, 7824 del conss, 1263 add conss, 456 chg bounds, 4022 chg sides, 8616 chg coeffs, 7269 upgd conss, 726 impls, 2919 clqs
(round 31, exhaustive) 2171 del vars, 7837 del conss, 1263 add conss, 456 chg bounds, 4022 chg sides, 8616 chg coeffs, 7269 upgd conss, 726 impls, 2919 clqs
(round 32, exhaustive) 2171 del vars, 7837 del conss, 1263 add conss, 456 chg bounds, 4022 chg sides, 8616 chg coeffs, 7281 upgd conss, 726 impls, 2919 clqs
(round 33, exhaustive) 2198 del vars, 7837 del conss, 1263 add conss, 465 chg bounds, 4022 chg sides, 8616 chg coeffs, 7281 upgd conss, 1088 impls, 2865 clqs
(round 34, fast)       2216 del vars, 7895 del conss, 1263 add conss, 465 chg bounds, 4137 chg sides, 8946 chg coeffs, 7281 upgd conss, 1088 impls, 2878 clqs
(round 35, exhaustive) 2216 del vars, 7909 del conss, 1270 add conss, 465 chg bounds, 4137 chg sides, 8946 chg coeffs, 7281 upgd conss, 1088 impls, 2878 clqs
(round 36, fast)       2223 del vars, 7925 del conss, 1270 add conss, 465 chg bounds, 4137 chg sides, 8946 chg coeffs, 7281 upgd conss, 1088 impls, 2864 clqs
(round 37, exhaustive) 2223 del vars, 7930 del conss, 1270 add conss, 465 chg bounds, 4137 chg sides, 8946 chg coeffs, 7295 upgd conss, 1088 impls, 2864 clqs
(round 38, exhaustive) 2254 del vars, 7930 del conss, 1270 add conss, 467 chg bounds, 4137 chg sides, 8946 chg coeffs, 7295 upgd conss, 1407 impls, 2799 clqs
(round 39, fast)       2280 del vars, 8001 del conss, 1270 add conss, 471 chg bounds, 4181 chg sides, 9158 chg coeffs, 7295 upgd conss, 1407 impls, 2794 clqs
(round 40, fast)       2280 del vars, 8001 del conss, 1270 add conss, 474 chg bounds, 4236 chg sides, 9263 chg coeffs, 7295 upgd conss, 1407 impls, 2794 clqs
(round 41, exhaustive) 2280 del vars, 8005 del conss, 1272 add conss, 474 chg bounds, 4236 chg sides, 9263 chg coeffs, 7295 upgd conss, 1407 impls, 2794 clqs
(round 42, exhaustive) 2282 del vars, 8012 del conss, 1272 add conss, 474 chg bounds, 4236 chg sides, 9263 chg coeffs, 7295 upgd conss, 1407 impls, 2790 clqs
(round 43, exhaustive) 2282 del vars, 8012 del conss, 1272 add conss, 474 chg bounds, 4236 chg sides, 9263 chg coeffs, 7309 upgd conss, 1407 impls, 2790 clqs
(round 44, exhaustive) 2309 del vars, 8012 del conss, 1272 add conss, 479 chg bounds, 4236 chg sides, 9263 chg coeffs, 7309 upgd conss, 1527 impls, 2730 clqs
(round 45, fast)       2327 del vars, 8074 del conss, 1272 add conss, 480 chg bounds, 4316 chg sides, 9488 chg coeffs, 7309 upgd conss, 1527 impls, 2735 clqs
(round 46, fast)       2327 del vars, 8074 del conss, 1272 add conss, 483 chg bounds, 4365 chg sides, 9597 chg coeffs, 7309 upgd conss, 1527 impls, 2735 clqs
(round 47, exhaustive) 2328 del vars, 8077 del conss, 1273 add conss, 483 chg bounds, 4365 chg sides, 9597 chg coeffs, 7320 upgd conss, 1527 impls, 2733 clqs
(round 48, exhaustive) 2363 del vars, 8078 del conss, 1273 add conss, 490 chg bounds, 4365 chg sides, 9597 chg coeffs, 7320 upgd conss, 1594 impls, 2655 clqs
(round 49, fast)       2393 del vars, 8170 del conss, 1273 add conss, 492 chg bounds, 4427 chg sides, 9904 chg coeffs, 7320 upgd conss, 1594 impls, 2693 clqs
(round 50, fast)       2393 del vars, 8170 del conss, 1273 add conss, 497 chg bounds, 4499 chg sides, 10067 chg coeffs, 7320 upgd conss, 1594 impls, 2693 clqs
(round 51, exhaustive) 2393 del vars, 8180 del conss, 1278 add conss, 497 chg bounds, 4499 chg sides, 10067 chg coeffs, 7320 upgd conss, 1594 impls, 2693 clqs
(round 52, fast)       2398 del vars, 8191 del conss, 1278 add conss, 497 chg bounds, 4499 chg sides, 10067 chg coeffs, 7320 upgd conss, 1594 impls, 2683 clqs
(round 53, exhaustive) 2398 del vars, 8191 del conss, 1278 add conss, 497 chg bounds, 4499 chg sides, 10067 chg coeffs, 7336 upgd conss, 1594 impls, 2683 clqs
(round 54, exhaustive) 2425 del vars, 8191 del conss, 1278 add conss, 497 chg bounds, 4499 chg sides, 10067 chg coeffs, 7336 upgd conss, 1652 impls, 2637 clqs
(round 55, fast)       2443 del vars, 8259 del conss, 1278 add conss, 497 chg bounds, 4499 chg sides, 10107 chg coeffs, 7336 upgd conss, 1652 impls, 2642 clqs
(round 56, exhaustive) 2443 del vars, 8275 del conss, 1286 add conss, 497 chg bounds, 4499 chg sides, 10107 chg coeffs, 7336 upgd conss, 1652 impls, 2642 clqs
(round 57, fast)       2451 del vars, 8291 del conss, 1286 add conss, 497 chg bounds, 4499 chg sides, 10107 chg coeffs, 7336 upgd conss, 1652 impls, 2626 clqs
(round 58, exhaustive) 2451 del vars, 8291 del conss, 1286 add conss, 497 chg bounds, 4499 chg sides, 10107 chg coeffs, 7353 upgd conss, 1652 impls, 2626 clqs
(round 59, exhaustive) 2478 del vars, 8291 del conss, 1286 add conss, 502 chg bounds, 4499 chg sides, 10107 chg coeffs, 7353 upgd conss, 1763 impls, 2582 clqs
(round 60, fast)       2494 del vars, 8341 del conss, 1286 add conss, 506 chg bounds, 4620 chg sides, 10395 chg coeffs, 7353 upgd conss, 1763 impls, 2584 clqs
(round 61, fast)       2494 del vars, 8341 del conss, 1286 add conss, 507 chg bounds, 4642 chg sides, 10428 chg coeffs, 7353 upgd conss, 1763 impls, 2584 clqs
(round 62, exhaustive) 2494 del vars, 8351 del conss, 1291 add conss, 507 chg bounds, 4642 chg sides, 10428 chg coeffs, 7353 upgd conss, 1763 impls, 2584 clqs
(round 63, fast)       2499 del vars, 8362 del conss, 1291 add conss, 507 chg bounds, 4642 chg sides, 10428 chg coeffs, 7353 upgd conss, 1763 impls, 2574 clqs
(round 64, exhaustive) 2499 del vars, 8365 del conss, 1291 add conss, 507 chg bounds, 4642 chg sides, 10428 chg coeffs, 7368 upgd conss, 1763 impls, 2574 clqs
(round 65, exhaustive) 2527 del vars, 8365 del conss, 1291 add conss, 515 chg bounds, 4642 chg sides, 10428 chg coeffs, 7368 upgd conss, 2020 impls, 2527 clqs
(round 66, fast)       2539 del vars, 8418 del conss, 1291 add conss, 520 chg bounds, 4795 chg sides, 10827 chg coeffs, 7368 upgd conss, 2020 impls, 2533 clqs
(round 67, fast)       2539 del vars, 8418 del conss, 1291 add conss, 521 chg bounds, 4818 chg sides, 10866 chg coeffs, 7368 upgd conss, 2020 impls, 2533 clqs
(round 68, exhaustive) 2539 del vars, 8430 del conss, 1297 add conss, 521 chg bounds, 4818 chg sides, 10866 chg coeffs, 7368 upgd conss, 2020 impls, 2533 clqs
(round 69, fast)       2545 del vars, 8448 del conss, 1297 add conss, 521 chg bounds, 4818 chg sides, 10866 chg coeffs, 7368 upgd conss, 2020 impls, 2521 clqs
(round 70, exhaustive) 2545 del vars, 8458 del conss, 1297 add conss, 521 chg bounds, 4818 chg sides, 10866 chg coeffs, 7368 upgd conss, 2020 impls, 2521 clqs
(round 71, exhaustive) 2545 del vars, 8458 del conss, 1297 add conss, 521 chg bounds, 4818 chg sides, 10866 chg coeffs, 7384 upgd conss, 2020 impls, 2521 clqs
(round 72, exhaustive) 2578 del vars, 8458 del conss, 1297 add conss, 523 chg bounds, 4818 chg sides, 10866 chg coeffs, 7384 upgd conss, 2155 impls, 2456 clqs
(round 73, fast)       2599 del vars, 8527 del conss, 1297 add conss, 527 chg bounds, 4850 chg sides, 11022 chg coeffs, 7384 upgd conss, 2155 impls, 2455 clqs
(round 74, fast)       2599 del vars, 8527 del conss, 1297 add conss, 530 chg bounds, 4897 chg sides, 11121 chg coeffs, 7384 upgd conss, 2155 impls, 2455 clqs
(round 75, exhaustive) 2599 del vars, 8531 del conss, 1299 add conss, 530 chg bounds, 4897 chg sides, 11121 chg coeffs, 7384 upgd conss, 2155 impls, 2455 clqs
(round 76, fast)       2601 del vars, 8534 del conss, 1299 add conss, 530 chg bounds, 4897 chg sides, 11121 chg coeffs, 7384 upgd conss, 2155 impls, 2451 clqs
(round 77, exhaustive) 2601 del vars, 8535 del conss, 1299 add conss, 530 chg bounds, 4897 chg sides, 11121 chg coeffs, 7395 upgd conss, 2155 impls, 2451 clqs
(round 78, exhaustive) 2630 del vars, 8535 del conss, 1299 add conss, 540 chg bounds, 4897 chg sides, 11121 chg coeffs, 7395 upgd conss, 2207 impls, 2470 clqs
(round 79, fast)       2644 del vars, 8595 del conss, 1299 add conss, 542 chg bounds, 5048 chg sides, 11437 chg coeffs, 7395 upgd conss, 2207 impls, 2468 clqs
(round 80, fast)       2644 del vars, 8595 del conss, 1299 add conss, 544 chg bounds, 5075 chg sides, 11505 chg coeffs, 7395 upgd conss, 2207 impls, 2468 clqs
(round 81, medium)     2650 del vars, 8595 del conss, 1299 add conss, 544 chg bounds, 5075 chg sides, 11505 chg coeffs, 7395 upgd conss, 2207 impls, 2454 clqs
(round 82, fast)       2650 del vars, 8613 del conss, 1299 add conss, 544 chg bounds, 5075 chg sides, 11505 chg coeffs, 7395 upgd conss, 2207 impls, 2454 clqs
(round 83, exhaustive) 2650 del vars, 8615 del conss, 1299 add conss, 544 chg bounds, 5075 chg sides, 11505 chg coeffs, 7409 upgd conss, 2207 impls, 2454 clqs
(round 84, exhaustive) 2675 del vars, 8615 del conss, 1299 add conss, 560 chg bounds, 5075 chg sides, 11505 chg coeffs, 7409 upgd conss, 2328 impls, 2673 clqs
(round 85, fast)       2680 del vars, 8658 del conss, 1299 add conss, 561 chg bounds, 5340 chg sides, 12062 chg coeffs, 7409 upgd conss, 2328 impls, 2680 clqs
(round 86, exhaustive) 2680 del vars, 8666 del conss, 1303 add conss, 561 chg bounds, 5340 chg sides, 12065 chg coeffs, 7409 upgd conss, 2328 impls, 2680 clqs
(round 87, fast)       2684 del vars, 8674 del conss, 1303 add conss, 561 chg bounds, 5340 chg sides, 12065 chg coeffs, 7409 upgd conss, 2328 impls, 2672 clqs
(round 88, exhaustive) 2684 del vars, 8683 del conss, 1303 add conss, 561 chg bounds, 5340 chg sides, 12065 chg coeffs, 7409 upgd conss, 2328 impls, 2672 clqs
(round 89, exhaustive) 2684 del vars, 8683 del conss, 1303 add conss, 561 chg bounds, 5340 chg sides, 12065 chg coeffs, 7422 upgd conss, 2328 impls, 2672 clqs
(round 90, exhaustive) 2747 del vars, 8683 del conss, 1303 add conss, 568 chg bounds, 5340 chg sides, 12065 chg coeffs, 7422 upgd conss, 2358 impls, 2290 clqs
(round 91, fast)       2780 del vars, 8911 del conss, 1303 add conss, 568 chg bounds, 5483 chg sides, 12375 chg coeffs, 7422 upgd conss, 2358 impls, 2254 clqs
(round 92, exhaustive) 2780 del vars, 8916 del conss, 1303 add conss, 568 chg bounds, 5483 chg sides, 12375 chg coeffs, 7422 upgd conss, 2358 impls, 2254 clqs
(round 93, exhaustive) 2807 del vars, 8916 del conss, 1303 add conss, 571 chg bounds, 5483 chg sides, 12375 chg coeffs, 7422 upgd conss, 2479 impls, 2214 clqs
(round 94, fast)       2817 del vars, 8965 del conss, 1303 add conss, 576 chg bounds, 5531 chg sides, 12582 chg coeffs, 7422 upgd conss, 2479 impls, 2232 clqs
(round 95, fast)       2817 del vars, 8965 del conss, 1303 add conss, 577 chg bounds, 5537 chg sides, 12622 chg coeffs, 7422 upgd conss, 2479 impls, 2232 clqs
(round 96, exhaustive) 2817 del vars, 8973 del conss, 1307 add conss, 577 chg bounds, 5537 chg sides, 12622 chg coeffs, 7422 upgd conss, 2479 impls, 2232 clqs
(round 97, fast)       2821 del vars, 8982 del conss, 1307 add conss, 577 chg bounds, 5537 chg sides, 12622 chg coeffs, 7422 upgd conss, 2479 impls, 2224 clqs
(round 98, exhaustive) 2821 del vars, 8984 del conss, 1307 add conss, 577 chg bounds, 5537 chg sides, 12622 chg coeffs, 7437 upgd conss, 2479 impls, 2224 clqs
(round 99, exhaustive) 2847 del vars, 8984 del conss, 1307 add conss, 588 chg bounds, 5537 chg sides, 12622 chg coeffs, 7437 upgd conss, 2699 impls, 2209 clqs
(round 100, fast)       2858 del vars, 9037 del conss, 1307 add conss, 589 chg bounds, 5704 chg sides, 13019 chg coeffs, 7437 upgd conss, 2699 impls, 2223 clqs
(round 101, exhaustive) 2858 del vars, 9049 del conss, 1312 add conss, 589 chg bounds, 5706 chg sides, 13019 chg coeffs, 7437 upgd conss, 2699 impls, 2223 clqs
(round 102, fast)       2863 del vars, 9062 del conss, 1312 add conss, 589 chg bounds, 5706 chg sides, 13019 chg coeffs, 7437 upgd conss, 2699 impls, 2213 clqs
(round 103, exhaustive) 2863 del vars, 9064 del conss, 1312 add conss, 589 chg bounds, 5706 chg sides, 13019 chg coeffs, 7451 upgd conss, 2699 impls, 2213 clqs
(round 104, exhaustive) 2893 del vars, 9064 del conss, 1312 add conss, 596 chg bounds, 5706 chg sides, 13019 chg coeffs, 7451 upgd conss, 2932 impls, 2488 clqs
(round 105, fast)       2907 del vars, 9128 del conss, 1312 add conss, 602 chg bounds, 5847 chg sides, 13340 chg coeffs, 7451 upgd conss, 2932 impls, 2477 clqs
(round 106, fast)       2913 del vars, 9141 del conss, 1312 add conss, 605 chg bounds, 5851 chg sides, 13364 chg coeffs, 7451 upgd conss, 2932 impls, 2437 clqs
(round 107, fast)       2918 del vars, 9156 del conss, 1312 add conss, 608 chg bounds, 5854 chg sides, 13401 chg coeffs, 7451 upgd conss, 2932 impls, 2424 clqs
(round 108, fast)       2920 del vars, 9164 del conss, 1312 add conss, 609 chg bounds, 5859 chg sides, 13410 chg coeffs, 7451 upgd conss, 2932 impls, 2422 clqs
(round 109, fast)       2920 del vars, 9168 del conss, 1312 add conss, 609 chg bounds, 5863 chg sides, 13410 chg coeffs, 7451 upgd conss, 2932 impls, 2422 clqs
(round 110, medium)     2930 del vars, 9168 del conss, 1312 add conss, 609 chg bounds, 5863 chg sides, 13410 chg coeffs, 7451 upgd conss, 2970 impls, 2396 clqs
(round 111, fast)       2930 del vars, 9190 del conss, 1312 add conss, 609 chg bounds, 5863 chg sides, 13410 chg coeffs, 7451 upgd conss, 2970 impls, 2396 clqs
(round 112, exhaustive) 2930 del vars, 9194 del conss, 1316 add conss, 609 chg bounds, 5863 chg sides, 13410 chg coeffs, 7451 upgd conss, 2970 impls, 2396 clqs
(round 113, exhaustive) 2930 del vars, 9195 del conss, 1316 add conss, 609 chg bounds, 5863 chg sides, 13410 chg coeffs, 7460 upgd conss, 2970 impls, 2399 clqs
(round 114, exhaustive) 2957 del vars, 9195 del conss, 1316 add conss, 609 chg bounds, 5863 chg sides, 13410 chg coeffs, 7460 upgd conss, 3110 impls, 2355 clqs
(round 115, fast)       2968 del vars, 9249 del conss, 1316 add conss, 617 chg bounds, 5965 chg sides, 13662 chg coeffs, 7460 upgd conss, 3110 impls, 2373 clqs
(round 116, fast)       2968 del vars, 9249 del conss, 1316 add conss, 623 chg bounds, 6049 chg sides, 13852 chg coeffs, 7460 upgd conss, 3110 impls, 2373 clqs
(round 117, exhaustive) 2968 del vars, 9255 del conss, 1319 add conss, 623 chg bounds, 6049 chg sides, 13852 chg coeffs, 7460 upgd conss, 3110 impls, 2373 clqs
(round 118, fast)       2971 del vars, 9263 del conss, 1319 add conss, 623 chg bounds, 6049 chg sides, 13852 chg coeffs, 7460 upgd conss, 3110 impls, 2367 clqs
(round 119, exhaustive) 2971 del vars, 9263 del conss, 1319 add conss, 623 chg bounds, 6049 chg sides, 13852 chg coeffs, 7475 upgd conss, 3110 impls, 2367 clqs
(round 120, exhaustive) 2996 del vars, 9263 del conss, 1319 add conss, 633 chg bounds, 6049 chg sides, 13852 chg coeffs, 7475 upgd conss, 3332 impls, 2323 clqs
(round 121, fast)       3005 del vars, 9326 del conss, 1319 add conss, 635 chg bounds, 6219 chg sides, 14239 chg coeffs, 7475 upgd conss, 3332 impls, 2346 clqs
(round 122, exhaustive) 3005 del vars, 9336 del conss, 1324 add conss, 635 chg bounds, 6219 chg sides, 14241 chg coeffs, 7475 upgd conss, 3332 impls, 2346 clqs
(round 123, fast)       3010 del vars, 9348 del conss, 1324 add conss, 635 chg bounds, 6219 chg sides, 14241 chg coeffs, 7475 upgd conss, 3332 impls, 2336 clqs
(round 124, exhaustive) 3010 del vars, 9352 del conss, 1324 add conss, 635 chg bounds, 6219 chg sides, 14241 chg coeffs, 7475 upgd conss, 3332 impls, 2336 clqs
(round 125, exhaustive) 3010 del vars, 9352 del conss, 1324 add conss, 635 chg bounds, 6219 chg sides, 14241 chg coeffs, 7489 upgd conss, 3332 impls, 2336 clqs
(round 126, exhaustive) 3035 del vars, 9352 del conss, 1324 add conss, 643 chg bounds, 6219 chg sides, 14241 chg coeffs, 7489 upgd conss, 3756 impls, 2370 clqs
(round 127, fast)       3043 del vars, 9410 del conss, 1324 add conss, 644 chg bounds, 6345 chg sides, 14527 chg coeffs, 7489 upgd conss, 3756 impls, 2387 clqs
(round 128, exhaustive) 3043 del vars, 9422 del conss, 1330 add conss, 644 chg bounds, 6345 chg sides, 14527 chg coeffs, 7489 upgd conss, 3756 impls, 2387 clqs
(round 129, fast)       3049 del vars, 9436 del conss, 1330 add conss, 644 chg bounds, 6345 chg sides, 14527 chg coeffs, 7489 upgd conss, 3756 impls, 2375 clqs
(round 130, exhaustive) 3049 del vars, 9439 del conss, 1330 add conss, 644 chg bounds, 6345 chg sides, 14527 chg coeffs, 7501 upgd conss, 3756 impls, 2375 clqs
(round 131, exhaustive) 3076 del vars, 9439 del conss, 1330 add conss, 650 chg bounds, 6345 chg sides, 14527 chg coeffs, 7501 upgd conss, 3917 impls, 2353 clqs
(round 132, fast)       3082 del vars, 9497 del conss, 1330 add conss, 650 chg bounds, 6416 chg sides, 14685 chg coeffs, 7501 upgd conss, 3917 impls, 2366 clqs
(round 133, exhaustive) 3082 del vars, 9503 del conss, 1333 add conss, 650 chg bounds, 6416 chg sides, 14685 chg coeffs, 7501 upgd conss, 3917 impls, 2366 clqs
(round 134, fast)       3085 del vars, 9510 del conss, 1333 add conss, 650 chg bounds, 6416 chg sides, 14685 chg coeffs, 7501 upgd conss, 3917 impls, 2360 clqs
(round 135, exhaustive) 3085 del vars, 9510 del conss, 1333 add conss, 650 chg bounds, 6416 chg sides, 14685 chg coeffs, 7508 upgd conss, 3917 impls, 2360 clqs
(round 136, exhaustive) 3111 del vars, 9510 del conss, 1333 add conss, 656 chg bounds, 6416 chg sides, 14685 chg coeffs, 7508 upgd conss, 3998 impls, 2295 clqs
(round 137, fast)       3116 del vars, 9568 del conss, 1333 add conss, 659 chg bounds, 6512 chg sides, 14918 chg coeffs, 7508 upgd conss, 3998 impls, 2317 clqs
(round 138, fast)       3116 del vars, 9570 del conss, 1333 add conss, 659 chg bounds, 6515 chg sides, 14919 chg coeffs, 7508 upgd conss, 3998 impls, 2317 clqs
(round 139, exhaustive) 3116 del vars, 9584 del conss, 1340 add conss, 659 chg bounds, 6515 chg sides, 14919 chg coeffs, 7508 upgd conss, 3998 impls, 2317 clqs
(round 140, fast)       3123 del vars, 9601 del conss, 1340 add conss, 659 chg bounds, 6515 chg sides, 14919 chg coeffs, 7508 upgd conss, 3998 impls, 2303 clqs
(round 141, exhaustive) 3123 del vars, 9601 del conss, 1340 add conss, 659 chg bounds, 6515 chg sides, 14919 chg coeffs, 7521 upgd conss, 3998 impls, 2303 clqs
(round 142, exhaustive) 3149 del vars, 9601 del conss, 1340 add conss, 668 chg bounds, 6515 chg sides, 14919 chg coeffs, 7521 upgd conss, 4269 impls, 2286 clqs
(round 143, fast)       3158 del vars, 9666 del conss, 1340 add conss, 675 chg bounds, 6686 chg sides, 15333 chg coeffs, 7521 upgd conss, 4269 impls, 2302 clqs
(round 144, fast)       3158 del vars, 9666 del conss, 1340 add conss, 680 chg bounds, 6774 chg sides, 15493 chg coeffs, 7521 upgd conss, 4269 impls, 2302 clqs
(round 145, exhaustive) 3158 del vars, 9676 del conss, 1345 add conss, 680 chg bounds, 6774 chg sides, 15493 chg coeffs, 7521 upgd conss, 4269 impls, 2302 clqs
(round 146, fast)       3163 del vars, 9692 del conss, 1345 add conss, 680 chg bounds, 6774 chg sides, 15493 chg coeffs, 7521 upgd conss, 4269 impls, 2292 clqs
(round 147, exhaustive) 3163 del vars, 9699 del conss, 1345 add conss, 680 chg bounds, 6774 chg sides, 15493 chg coeffs, 7521 upgd conss, 4269 impls, 2292 clqs
(round 148, exhaustive) 3163 del vars, 9699 del conss, 1345 add conss, 680 chg bounds, 6774 chg sides, 15493 chg coeffs, 7534 upgd conss, 4269 impls, 2292 clqs
(round 149, exhaustive) 3188 del vars, 9699 del conss, 1345 add conss, 681 chg bounds, 6774 chg sides, 15493 chg coeffs, 7534 upgd conss, 4460 impls, 2304 clqs
(round 150, fast)       3191 del vars, 9756 del conss, 1345 add conss, 684 chg bounds, 6813 chg sides, 15614 chg coeffs, 7534 upgd conss, 4460 impls, 2318 clqs
(round 151, fast)       3192 del vars, 9760 del conss, 1345 add conss, 687 chg bounds, 6845 chg sides, 15664 chg coeffs, 7534 upgd conss, 4460 impls, 2309 clqs
(round 152, fast)       3193 del vars, 9764 del conss, 1345 add conss, 687 chg bounds, 6848 chg sides, 15666 chg coeffs, 7534 upgd conss, 4460 impls, 2306 clqs
(round 153, medium)     3201 del vars, 9764 del conss, 1345 add conss, 687 chg bounds, 6848 chg sides, 15666 chg coeffs, 7534 upgd conss, 4460 impls, 2287 clqs
(round 154, fast)       3201 del vars, 9784 del conss, 1345 add conss, 687 chg bounds, 6848 chg sides, 15666 chg coeffs, 7534 upgd conss, 4460 impls, 2287 clqs
(round 155, exhaustive) 3201 del vars, 9785 del conss, 1345 add conss, 687 chg bounds, 6848 chg sides, 15666 chg coeffs, 7541 upgd conss, 4460 impls, 2287 clqs
(round 156, exhaustive) 3226 del vars, 9785 del conss, 1345 add conss, 700 chg bounds, 6848 chg sides, 15666 chg coeffs, 7541 upgd conss, 5258 impls, 2296 clqs
(round 157, fast)       3233 del vars, 9848 del conss, 1345 add conss, 704 chg bounds, 7049 chg sides, 16075 chg coeffs, 7541 upgd conss, 5258 impls, 2308 clqs
(round 158, exhaustive) 3233 del vars, 9854 del conss, 1348 add conss, 704 chg bounds, 7051 chg sides, 16079 chg coeffs, 7541 upgd conss, 5258 impls, 2308 clqs
(round 159, fast)       3236 del vars, 9864 del conss, 1348 add conss, 704 chg bounds, 7051 chg sides, 16079 chg coeffs, 7541 upgd conss, 5258 impls, 2302 clqs
(round 160, exhaustive) 3236 del vars, 9869 del conss, 1348 add conss, 704 chg bounds, 7051 chg sides, 16079 chg coeffs, 7541 upgd conss, 5258 impls, 2302 clqs
(round 161, exhaustive) 3236 del vars, 9869 del conss, 1348 add conss, 704 chg bounds, 7051 chg sides, 16079 chg coeffs, 7551 upgd conss, 5258 impls, 2302 clqs
   (3.3s) probing: 1000/3129 (32.0%) - 714 fixings, 56 aggregations, 9595 implications, 178 bound changes
(round 162, exhaustive) 3261 del vars, 9869 del conss, 1348 add conss, 715 chg bounds, 7051 chg sides, 16079 chg coeffs, 7551 upgd conss, 7234 impls, 3294 clqs
(round 163, fast)       3263 del vars, 9908 del conss, 1348 add conss, 715 chg bounds, 7184 chg sides, 16364 chg coeffs, 7553 upgd conss, 7234 impls, 3308 clqs
(round 164, medium)     3268 del vars, 9908 del conss, 1348 add conss, 715 chg bounds, 7184 chg sides, 16364 chg coeffs, 7553 upgd conss, 7234 impls, 3291 clqs
(round 165, fast)       3268 del vars, 9918 del conss, 1348 add conss, 715 chg bounds, 7184 chg sides, 16364 chg coeffs, 7553 upgd conss, 7234 impls, 3291 clqs
(round 166, exhaustive) 3268 del vars, 9923 del conss, 1349 add conss, 715 chg bounds, 7184 chg sides, 16364 chg coeffs, 7553 upgd conss, 7234 impls, 3291 clqs
(round 167, exhaustive) 3268 del vars, 9923 del conss, 1349 add conss, 715 chg bounds, 7184 chg sides, 16364 chg coeffs, 7560 upgd conss, 7234 impls, 3292 clqs
(round 168, exhaustive) 3293 del vars, 9923 del conss, 1349 add conss, 720 chg bounds, 7184 chg sides, 16364 chg coeffs, 7560 upgd conss, 11811 impls, 4898 clqs
(round 169, fast)       3295 del vars, 9978 del conss, 1349 add conss, 725 chg bounds, 7274 chg sides, 16580 chg coeffs, 7560 upgd conss, 11825 impls, 4898 clqs
(round 170, fast)       3295 del vars, 9979 del conss, 1349 add conss, 726 chg bounds, 7291 chg sides, 16610 chg coeffs, 7560 upgd conss, 11825 impls, 4898 clqs
(round 171, medium)     3301 del vars, 9979 del conss, 1349 add conss, 726 chg bounds, 7291 chg sides, 16610 chg coeffs, 7560 upgd conss, 11828 impls, 4876 clqs
(round 172, fast)       3301 del vars, 9995 del conss, 1349 add conss, 726 chg bounds, 7291 chg sides, 16610 chg coeffs, 7560 upgd conss, 11828 impls, 4876 clqs
(round 173, exhaustive) 3301 del vars, 9996 del conss, 1349 add conss, 726 chg bounds, 7291 chg sides, 16610 chg coeffs, 7577 upgd conss, 11828 impls, 4876 clqs
(round 174, exhaustive) 3326 del vars, 9996 del conss, 1349 add conss, 739 chg bounds, 7291 chg sides, 16610 chg coeffs, 7577 upgd conss, 12035 impls, 4344 clqs
(round 175, fast)       3335 del vars, 10071 del conss, 1349 add conss, 748 chg bounds, 7502 chg sides, 17047 chg coeffs, 7577 upgd conss, 12042 impls, 4312 clqs
(round 176, fast)       3337 del vars, 10086 del conss, 1349 add conss, 751 chg bounds, 7518 chg sides, 17097 chg coeffs, 7577 upgd conss, 12043 impls, 4219 clqs
(round 177, exhaustive) 3337 del vars, 10099 del conss, 1355 add conss, 751 chg bounds, 7518 chg sides, 17097 chg coeffs, 7577 upgd conss, 12043 impls, 4219 clqs
(round 178, fast)       3343 del vars, 10113 del conss, 1355 add conss, 751 chg bounds, 7518 chg sides, 17097 chg coeffs, 7577 upgd conss, 12046 impls, 4202 clqs
(round 179, exhaustive) 3343 del vars, 10116 del conss, 1355 add conss, 751 chg bounds, 7518 chg sides, 17097 chg coeffs, 7599 upgd conss, 12046 impls, 4202 clqs
(round 180, exhaustive) 3368 del vars, 10116 del conss, 1355 add conss, 760 chg bounds, 7518 chg sides, 17097 chg coeffs, 7599 upgd conss, 12210 impls, 3932 clqs
(round 181, fast)       3382 del vars, 10204 del conss, 1355 add conss, 771 chg bounds, 7716 chg sides, 17517 chg coeffs, 7599 upgd conss, 12231 impls, 3922 clqs
(round 182, fast)       3382 del vars, 10213 del conss, 1355 add conss, 773 chg bounds, 7751 chg sides, 17574 chg coeffs, 7599 upgd conss, 12231 impls, 3922 clqs
(round 183, exhaustive) 3382 del vars, 10233 del conss, 1365 add conss, 773 chg bounds, 7751 chg sides, 17574 chg coeffs, 7599 upgd conss, 12231 impls, 3922 clqs
(round 184, fast)       3392 del vars, 10255 del conss, 1365 add conss, 773 chg bounds, 7751 chg sides, 17574 chg coeffs, 7599 upgd conss, 12235 impls, 3893 clqs
(round 185, exhaustive) 3392 del vars, 10255 del conss, 1365 add conss, 773 chg bounds, 7751 chg sides, 17574 chg coeffs, 7622 upgd conss, 12235 impls, 3893 clqs
   (4.3s) probing: 2000/3129 (63.9%) - 788 fixings, 60 aggregations, 18398 implications, 205 bound changes
(round 186, exhaustive) 3417 del vars, 10255 del conss, 1365 add conss, 780 chg bounds, 7751 chg sides, 17574 chg coeffs, 7622 upgd conss, 12524 impls, 3785 clqs
(round 187, fast)       3431 del vars, 10345 del conss, 1365 add conss, 790 chg bounds, 7878 chg sides, 17892 chg coeffs, 7622 upgd conss, 12533 impls, 3769 clqs
(round 188, fast)       3431 del vars, 10353 del conss, 1365 add conss, 791 chg bounds, 7907 chg sides, 17936 chg coeffs, 7622 upgd conss, 12533 impls, 3769 clqs
(round 189, exhaustive) 3431 del vars, 10365 del conss, 1371 add conss, 791 chg bounds, 7907 chg sides, 17936 chg coeffs, 7622 upgd conss, 12533 impls, 3769 clqs
(round 190, fast)       3437 del vars, 10379 del conss, 1371 add conss, 791 chg bounds, 7907 chg sides, 17936 chg coeffs, 7622 upgd conss, 12537 impls, 3751 clqs
(round 191, exhaustive) 3437 del vars, 10383 del conss, 1371 add conss, 791 chg bounds, 7907 chg sides, 17936 chg coeffs, 7622 upgd conss, 12537 impls, 3751 clqs
(round 192, exhaustive) 3437 del vars, 10383 del conss, 1371 add conss, 791 chg bounds, 7907 chg sides, 17936 chg coeffs, 7642 upgd conss, 12537 impls, 3751 clqs
(round 193, exhaustive) 3462 del vars, 10383 del conss, 1371 add conss, 799 chg bounds, 7907 chg sides, 17936 chg coeffs, 7642 upgd conss, 12957 impls, 4365 clqs
(round 194, fast)       3471 del vars, 10464 del conss, 1371 add conss, 807 chg bounds, 8018 chg sides, 18247 chg coeffs, 7642 upgd conss, 12960 impls, 4373 clqs
(round 195, fast)       3471 del vars, 10475 del conss, 1371 add conss, 807 chg bounds, 8037 chg sides, 18263 chg coeffs, 7642 upgd conss, 12960 impls, 4373 clqs
(round 196, medium)     3517 del vars, 10475 del conss, 1371 add conss, 807 chg bounds, 8037 chg sides, 18263 chg coeffs, 7642 upgd conss, 12989 impls, 4104 clqs
(round 197, fast)       3517 del vars, 10573 del conss, 1371 add conss, 807 chg bounds, 8037 chg sides, 18263 chg coeffs, 7642 upgd conss, 12989 impls, 4104 clqs
(round 198, exhaustive) 3517 del vars, 10577 del conss, 1372 add conss, 807 chg bounds, 8037 chg sides, 18263 chg coeffs, 7642 upgd conss, 12989 impls, 4104 clqs
(round 199, exhaustive) 3517 del vars, 10577 del conss, 1372 add conss, 807 chg bounds, 8037 chg sides, 18263 chg coeffs, 7656 upgd conss, 12989 impls, 4104 clqs
   (4.5s) probing: 3000/3129 (95.9%) - 833 fixings, 68 aggregations, 21414 implications, 225 bound changes
   (4.5s) probing cycle finished: starting next cycle
   (5.2s) probing: 1000/1536 (65.1%) - 833 fixings, 78 aggregations, 30239 implications, 232 bound changes
(round 200, exhaustive) 3531 del vars, 10577 del conss, 1372 add conss, 819 chg bounds, 8037 chg sides, 18263 chg coeffs, 7656 upgd conss, 18455 impls, 9073 clqs
(round 201, fast)       3531 del vars, 10615 del conss, 1372 add conss, 819 chg bounds, 8126 chg sides, 18446 chg coeffs, 7656 upgd conss, 18455 impls, 9073 clqs
(round 202, exhaustive) 3531 del vars, 10620 del conss, 1377 add conss, 819 chg bounds, 8126 chg sides, 18446 chg coeffs, 7656 upgd conss, 18455 impls, 9073 clqs
(round 203, exhaustive) 3531 del vars, 10620 del conss, 1377 add conss, 819 chg bounds, 8126 chg sides, 18446 chg coeffs, 7659 upgd conss, 18455 impls, 9078 clqs
   (5.6s) probing cycle finished: starting next cycle
   (5.7s) probing: 176/1526 (11.5%) - 833 fixings, 78 aggregations, 33320 implications, 232 bound changes
   (5.7s) probing aborted: 1000/1000 successive useless probings
   (5.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.7s) no symmetry present (symcode time: 0.00)
presolving (204 rounds: 204 fast, 113 medium, 106 exhaustive):
 3531 deleted vars, 10620 deleted constraints, 1377 added constraints, 819 tightened bounds, 0 added holes, 8126 changed sides, 18447 changed coefficients
 18554 implications, 9273 cliques
presolved problem has 1576 variables (1526 bin, 50 int, 0 impl, 0 cont) and 3733 constraints
    382 constraints of type <varbound>
    335 constraints of type <setppc>
    495 constraints of type <and>
   1206 constraints of type <linear>
   1315 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.8s|     1 |     0 |     0 |     - |shiftand|   0 |1576 |3766 |4228 |   0 |  0 |  32 |   0 | 9.502720e+05 | 1.835008e+06 |  93.10%| unknown
  6.8s|     1 |     0 |  3927 |     - |    50M |   0 |1576 |3766 |4228 |   0 |  0 |  32 |   0 | 1.017794e+06 | 1.835008e+06 |  80.29%| unknown
  6.8s|     1 |     0 |  3928 |     - |    50M |   0 |1576 |3766 |4228 |   0 |  0 |  32 |   0 | 1.017794e+06 | 1.835008e+06 |  80.29%| unknown
* 7.8s|     1 |     0 |  3928 |     - |    LP  |   0 |1576 |3766 |4228 |   0 |  0 |  32 |   0 | 1.017794e+06 | 1.605632e+06 |  57.76%| unknown
 16.9s|     1 |     0 | 25281 |     - |    52M |   0 |1576 |3785 |4344 | 116 |  1 |  32 |   0 | 1.032192e+06 | 1.605632e+06 |  55.56%| unknown
 16.9s|     1 |     0 | 25281 |     - |    52M |   0 |1576 |3785 |4344 | 116 |  1 |  32 |   0 | 1.032192e+06 | 1.605632e+06 |  55.56%| unknown
 53.0s|     1 |     0 |106369 |     - |    55M |   0 |1576 |3785 |4498 | 270 |  2 |  32 |   0 | 1.034010e+06 | 1.605632e+06 |  55.28%| unknown
 53.0s|     1 |     0 |106370 |     - |    55M |   0 |1576 |3785 |4498 | 270 |  2 |  32 |   0 | 1.034011e+06 | 1.605632e+06 |  55.28%| unknown
 54.6s|     1 |     0 |109757 |     - |    55M |   0 |1576 |3785 |4587 | 359 |  3 |  32 |   0 | 1.037806e+06 | 1.605632e+06 |  54.71%| unknown
 54.6s|     1 |     0 |109758 |     - |    55M |   0 |1576 |3785 |4583 | 359 |  3 |  32 |   0 | 1.037807e+06 | 1.605632e+06 |  54.71%| unknown
 57.4s|     1 |     0 |117439 |     - |    56M |   0 |1576 |3785 |4649 | 425 |  4 |  32 |   0 | 1.040320e+06 | 1.605632e+06 |  54.34%| unknown
 57.4s|     1 |     0 |117440 |     - |    56M |   0 |1576 |3787 |4646 | 425 |  4 |  34 |   0 | 1.040321e+06 | 1.605632e+06 |  54.34%| unknown
 60.2s|     1 |     0 |125680 |     - |    57M |   0 |1576 |3787 |4706 | 485 |  5 |  34 |   0 | 1.042658e+06 | 1.605632e+06 |  53.99%| unknown
 60.2s|     1 |     0 |125681 |     - |    57M |   0 |1576 |3788 |4706 | 485 |  5 |  35 |   0 | 1.042659e+06 | 1.605632e+06 |  53.99%| unknown
 65.0s|     1 |     0 |138161 |     - |    57M |   0 |1576 |3788 |4795 | 574 |  6 |  35 |   0 | 1.043989e+06 | 1.605632e+06 |  53.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 65.0s|     1 |     0 |138162 |     - |    57M |   0 |1576 |3788 |4792 | 574 |  6 |  35 |   0 | 1.043990e+06 | 1.605632e+06 |  53.80%| unknown
 68.0s|     1 |     0 |145824 |     - |    60M |   0 |1576 |3788 |4883 | 665 |  7 |  35 |   0 | 1.045252e+06 | 1.605632e+06 |  53.61%| unknown
 68.0s|     1 |     0 |145825 |     - |    60M |   0 |1576 |3789 |4883 | 665 |  7 |  36 |   0 | 1.045253e+06 | 1.605632e+06 |  53.61%| unknown
 74.4s|     1 |     0 |161487 |     - |    60M |   0 |1576 |3789 |4954 | 736 |  8 |  36 |   0 | 1.046121e+06 | 1.605632e+06 |  53.48%| unknown
 74.4s|     1 |     0 |161488 |     - |    60M |   0 |1576 |3789 |4699 | 736 |  8 |  36 |   0 | 1.046122e+06 | 1.605632e+06 |  53.48%| unknown
 77.2s|     1 |     0 |167589 |     - |    61M |   0 |1576 |3789 |4762 | 799 |  9 |  36 |   0 | 1.046841e+06 | 1.605632e+06 |  53.38%| unknown
 77.2s|     1 |     0 |167590 |     - |    61M |   0 |1576 |3789 |4762 | 799 |  9 |  36 |   0 | 1.046842e+06 | 1.605632e+06 |  53.38%| unknown
 79.7s|     1 |     0 |174484 |     - |    62M |   0 |1576 |3789 |4817 | 854 | 10 |  36 |   0 | 1.047369e+06 | 1.605632e+06 |  53.30%| unknown
 79.7s|     1 |     0 |174485 |     - |    62M |   0 |1576 |3789 |4816 | 854 | 10 |  36 |   0 | 1.047369e+06 | 1.605632e+06 |  53.30%| unknown
