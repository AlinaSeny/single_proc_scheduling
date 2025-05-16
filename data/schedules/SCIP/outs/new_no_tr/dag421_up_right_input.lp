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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag421_up_right_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13670 constraints

solve problem
=============

presolving:
(round 1, fast)       1719 del vars, 3162 del conss, 0 add conss, 337 chg bounds, 1201 chg sides, 2402 chg coeffs, 0 upgd conss, 0 impls, 3759 clqs
(round 2, fast)       1719 del vars, 3234 del conss, 0 add conss, 365 chg bounds, 1872 chg sides, 3655 chg coeffs, 0 upgd conss, 0 impls, 3759 clqs
(round 3, fast)       1719 del vars, 3234 del conss, 0 add conss, 377 chg bounds, 2208 chg sides, 4318 chg coeffs, 0 upgd conss, 0 impls, 3759 clqs
(round 4, fast)       1719 del vars, 3234 del conss, 0 add conss, 381 chg bounds, 2335 chg sides, 4648 chg coeffs, 0 upgd conss, 0 impls, 3759 clqs
(round 5, fast)       1719 del vars, 3234 del conss, 0 add conss, 381 chg bounds, 2382 chg sides, 4717 chg coeffs, 0 upgd conss, 0 impls, 3759 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (27 rounds): 101 aggregations, 194 fixings, 50 bound changes
(round 6, medium)     2014 del vars, 3234 del conss, 0 add conss, 432 chg bounds, 2382 chg sides, 4717 chg coeffs, 0 upgd conss, 0 impls, 3266 clqs
(round 7, fast)       2014 del vars, 4032 del conss, 0 add conss, 432 chg bounds, 3468 chg sides, 6909 chg coeffs, 0 upgd conss, 0 impls, 3430 clqs
(round 8, exhaustive) 2014 del vars, 4071 del conss, 0 add conss, 432 chg bounds, 3468 chg sides, 6909 chg coeffs, 0 upgd conss, 0 impls, 3430 clqs
(round 9, exhaustive) 2014 del vars, 4071 del conss, 0 add conss, 432 chg bounds, 3468 chg sides, 6909 chg coeffs, 7214 upgd conss, 0 impls, 3430 clqs
(round 10, exhaustive) 2014 del vars, 7949 del conss, 1290 add conss, 432 chg bounds, 3468 chg sides, 6909 chg coeffs, 7214 upgd conss, 0 impls, 3430 clqs
(round 11, exhaustive) 2045 del vars, 7949 del conss, 1290 add conss, 432 chg bounds, 3468 chg sides, 6909 chg coeffs, 7214 upgd conss, 202 impls, 3355 clqs
(round 12, fast)       2060 del vars, 7999 del conss, 1290 add conss, 432 chg bounds, 3468 chg sides, 6940 chg coeffs, 7214 upgd conss, 202 impls, 3355 clqs
(round 13, exhaustive) 2060 del vars, 8005 del conss, 1293 add conss, 432 chg bounds, 3468 chg sides, 6940 chg coeffs, 7214 upgd conss, 202 impls, 3355 clqs
(round 14, fast)       2063 del vars, 8011 del conss, 1293 add conss, 432 chg bounds, 3468 chg sides, 6940 chg coeffs, 7214 upgd conss, 202 impls, 3349 clqs
(round 15, exhaustive) 2063 del vars, 8011 del conss, 1293 add conss, 432 chg bounds, 3468 chg sides, 6940 chg coeffs, 7225 upgd conss, 202 impls, 3349 clqs
(round 16, exhaustive) 2138 del vars, 8011 del conss, 1293 add conss, 434 chg bounds, 3468 chg sides, 6940 chg coeffs, 7225 upgd conss, 243 impls, 3191 clqs
(round 17, fast)       2197 del vars, 8178 del conss, 1293 add conss, 434 chg bounds, 3487 chg sides, 7094 chg coeffs, 7225 upgd conss, 243 impls, 3158 clqs
(round 18, exhaustive) 2197 del vars, 8188 del conss, 1298 add conss, 434 chg bounds, 3487 chg sides, 7094 chg coeffs, 7225 upgd conss, 243 impls, 3158 clqs
(round 19, fast)       2202 del vars, 8200 del conss, 1298 add conss, 434 chg bounds, 3487 chg sides, 7094 chg coeffs, 7225 upgd conss, 243 impls, 3148 clqs
(round 20, exhaustive) 2202 del vars, 8204 del conss, 1298 add conss, 434 chg bounds, 3487 chg sides, 7094 chg coeffs, 7261 upgd conss, 243 impls, 3148 clqs
(round 21, exhaustive) 2240 del vars, 8204 del conss, 1298 add conss, 444 chg bounds, 3487 chg sides, 7094 chg coeffs, 7261 upgd conss, 316 impls, 3061 clqs
(round 22, fast)       2277 del vars, 8317 del conss, 1298 add conss, 446 chg bounds, 3612 chg sides, 7477 chg coeffs, 7261 upgd conss, 316 impls, 3058 clqs
(round 23, fast)       2277 del vars, 8317 del conss, 1298 add conss, 455 chg bounds, 3843 chg sides, 7804 chg coeffs, 7261 upgd conss, 316 impls, 3058 clqs
(round 24, fast)       2277 del vars, 8317 del conss, 1298 add conss, 462 chg bounds, 3996 chg sides, 8089 chg coeffs, 7261 upgd conss, 316 impls, 3058 clqs
(round 25, fast)       2277 del vars, 8317 del conss, 1298 add conss, 463 chg bounds, 4027 chg sides, 8129 chg coeffs, 7261 upgd conss, 316 impls, 3058 clqs
(round 26, exhaustive) 2277 del vars, 8327 del conss, 1303 add conss, 463 chg bounds, 4027 chg sides, 8129 chg coeffs, 7261 upgd conss, 316 impls, 3058 clqs
(round 27, fast)       2282 del vars, 8342 del conss, 1303 add conss, 463 chg bounds, 4027 chg sides, 8129 chg coeffs, 7261 upgd conss, 316 impls, 3048 clqs
(round 28, exhaustive) 2282 del vars, 8355 del conss, 1303 add conss, 463 chg bounds, 4027 chg sides, 8129 chg coeffs, 7261 upgd conss, 316 impls, 3048 clqs
(round 29, exhaustive) 2282 del vars, 8355 del conss, 1303 add conss, 463 chg bounds, 4027 chg sides, 8129 chg coeffs, 7286 upgd conss, 316 impls, 3048 clqs
(round 30, exhaustive) 2309 del vars, 8355 del conss, 1303 add conss, 465 chg bounds, 4027 chg sides, 8129 chg coeffs, 7286 upgd conss, 523 impls, 2990 clqs
(round 31, fast)       2327 del vars, 8409 del conss, 1303 add conss, 466 chg bounds, 4068 chg sides, 8245 chg coeffs, 7286 upgd conss, 523 impls, 2994 clqs
(round 32, fast)       2327 del vars, 8409 del conss, 1303 add conss, 479 chg bounds, 4432 chg sides, 8784 chg coeffs, 7286 upgd conss, 523 impls, 2994 clqs
(round 33, fast)       2327 del vars, 8409 del conss, 1303 add conss, 480 chg bounds, 4465 chg sides, 8828 chg coeffs, 7286 upgd conss, 523 impls, 2994 clqs
(round 34, exhaustive) 2327 del vars, 8413 del conss, 1305 add conss, 480 chg bounds, 4465 chg sides, 8828 chg coeffs, 7286 upgd conss, 523 impls, 2994 clqs
(round 35, exhaustive) 2329 del vars, 8431 del conss, 1305 add conss, 480 chg bounds, 4465 chg sides, 8828 chg coeffs, 7286 upgd conss, 523 impls, 2990 clqs
(round 36, exhaustive) 2329 del vars, 8431 del conss, 1305 add conss, 480 chg bounds, 4465 chg sides, 8828 chg coeffs, 7298 upgd conss, 523 impls, 2990 clqs
(round 37, exhaustive) 2358 del vars, 8431 del conss, 1305 add conss, 490 chg bounds, 4465 chg sides, 8828 chg coeffs, 7298 upgd conss, 703 impls, 2927 clqs
(round 38, fast)       2382 del vars, 8502 del conss, 1305 add conss, 491 chg bounds, 4599 chg sides, 9291 chg coeffs, 7298 upgd conss, 703 impls, 2925 clqs
(round 39, fast)       2382 del vars, 8502 del conss, 1305 add conss, 492 chg bounds, 4614 chg sides, 9325 chg coeffs, 7298 upgd conss, 703 impls, 2925 clqs
(round 40, exhaustive) 2383 del vars, 8506 del conss, 1306 add conss, 492 chg bounds, 4614 chg sides, 9325 chg coeffs, 7313 upgd conss, 703 impls, 2923 clqs
(round 41, exhaustive) 2414 del vars, 8507 del conss, 1306 add conss, 496 chg bounds, 4614 chg sides, 9325 chg coeffs, 7313 upgd conss, 728 impls, 2858 clqs
(round 42, fast)       2431 del vars, 8583 del conss, 1306 add conss, 497 chg bounds, 4689 chg sides, 9519 chg coeffs, 7313 upgd conss, 728 impls, 2859 clqs
(round 43, fast)       2431 del vars, 8583 del conss, 1306 add conss, 498 chg bounds, 4704 chg sides, 9552 chg coeffs, 7313 upgd conss, 728 impls, 2859 clqs
(round 44, exhaustive) 2431 del vars, 8587 del conss, 1308 add conss, 498 chg bounds, 4704 chg sides, 9552 chg coeffs, 7313 upgd conss, 728 impls, 2859 clqs
(round 45, exhaustive) 2433 del vars, 8593 del conss, 1308 add conss, 498 chg bounds, 4704 chg sides, 9552 chg coeffs, 7313 upgd conss, 728 impls, 2855 clqs
(round 46, exhaustive) 2433 del vars, 8593 del conss, 1308 add conss, 498 chg bounds, 4704 chg sides, 9552 chg coeffs, 7325 upgd conss, 728 impls, 2855 clqs
(round 47, exhaustive) 2463 del vars, 8593 del conss, 1308 add conss, 509 chg bounds, 4704 chg sides, 9552 chg coeffs, 7325 upgd conss, 916 impls, 2792 clqs
(round 48, fast)       2481 del vars, 8686 del conss, 1308 add conss, 511 chg bounds, 4881 chg sides, 9948 chg coeffs, 7325 upgd conss, 916 impls, 2800 clqs
(round 49, fast)       2481 del vars, 8686 del conss, 1308 add conss, 515 chg bounds, 4967 chg sides, 10102 chg coeffs, 7325 upgd conss, 916 impls, 2800 clqs
(round 50, fast)       2481 del vars, 8686 del conss, 1308 add conss, 516 chg bounds, 4984 chg sides, 10145 chg coeffs, 7325 upgd conss, 916 impls, 2800 clqs
(round 51, exhaustive) 2481 del vars, 8696 del conss, 1313 add conss, 516 chg bounds, 4984 chg sides, 10145 chg coeffs, 7325 upgd conss, 916 impls, 2800 clqs
(round 52, fast)       2486 del vars, 8710 del conss, 1313 add conss, 516 chg bounds, 4984 chg sides, 10145 chg coeffs, 7325 upgd conss, 916 impls, 2790 clqs
(round 53, exhaustive) 2486 del vars, 8715 del conss, 1313 add conss, 516 chg bounds, 4984 chg sides, 10145 chg coeffs, 7325 upgd conss, 916 impls, 2790 clqs
(round 54, exhaustive) 2486 del vars, 8715 del conss, 1313 add conss, 516 chg bounds, 4984 chg sides, 10145 chg coeffs, 7339 upgd conss, 916 impls, 2790 clqs
(round 55, exhaustive) 2512 del vars, 8715 del conss, 1313 add conss, 529 chg bounds, 4984 chg sides, 10145 chg coeffs, 7339 upgd conss, 1080 impls, 2732 clqs
(round 56, fast)       2524 del vars, 8777 del conss, 1313 add conss, 530 chg bounds, 5236 chg sides, 10681 chg coeffs, 7339 upgd conss, 1080 impls, 2753 clqs
(round 57, fast)       2524 del vars, 8777 del conss, 1313 add conss, 531 chg bounds, 5251 chg sides, 10713 chg coeffs, 7339 upgd conss, 1080 impls, 2753 clqs
(round 58, exhaustive) 2524 del vars, 8783 del conss, 1316 add conss, 531 chg bounds, 5251 chg sides, 10713 chg coeffs, 7339 upgd conss, 1080 impls, 2753 clqs
(round 59, fast)       2527 del vars, 8791 del conss, 1316 add conss, 531 chg bounds, 5251 chg sides, 10713 chg coeffs, 7339 upgd conss, 1080 impls, 2747 clqs
(round 60, exhaustive) 2527 del vars, 8792 del conss, 1316 add conss, 531 chg bounds, 5251 chg sides, 10713 chg coeffs, 7351 upgd conss, 1080 impls, 2747 clqs
(round 61, exhaustive) 2553 del vars, 8792 del conss, 1316 add conss, 533 chg bounds, 5251 chg sides, 10713 chg coeffs, 7351 upgd conss, 1376 impls, 2701 clqs
(round 62, fast)       2564 del vars, 8865 del conss, 1316 add conss, 535 chg bounds, 5291 chg sides, 10912 chg coeffs, 7351 upgd conss, 1376 impls, 2736 clqs
(round 63, fast)       2564 del vars, 8865 del conss, 1316 add conss, 536 chg bounds, 5326 chg sides, 10959 chg coeffs, 7351 upgd conss, 1376 impls, 2736 clqs
(round 64, medium)     2581 del vars, 8865 del conss, 1316 add conss, 536 chg bounds, 5326 chg sides, 10959 chg coeffs, 7351 upgd conss, 1376 impls, 2702 clqs
(round 65, fast)       2581 del vars, 8908 del conss, 1316 add conss, 536 chg bounds, 5326 chg sides, 10959 chg coeffs, 7351 upgd conss, 1376 impls, 2702 clqs
(round 66, exhaustive) 2581 del vars, 8911 del conss, 1316 add conss, 536 chg bounds, 5326 chg sides, 10959 chg coeffs, 7365 upgd conss, 1376 impls, 2702 clqs
(round 67, exhaustive) 2607 del vars, 8911 del conss, 1316 add conss, 536 chg bounds, 5326 chg sides, 10959 chg coeffs, 7365 upgd conss, 1412 impls, 2663 clqs
(round 68, fast)       2621 del vars, 8949 del conss, 1316 add conss, 540 chg bounds, 5358 chg sides, 11085 chg coeffs, 7365 upgd conss, 1412 impls, 2653 clqs
(round 69, fast)       2621 del vars, 8949 del conss, 1316 add conss, 541 chg bounds, 5370 chg sides, 11112 chg coeffs, 7365 upgd conss, 1412 impls, 2653 clqs
(round 70, exhaustive) 2621 del vars, 8955 del conss, 1319 add conss, 541 chg bounds, 5370 chg sides, 11112 chg coeffs, 7365 upgd conss, 1412 impls, 2653 clqs
(round 71, fast)       2624 del vars, 8962 del conss, 1319 add conss, 541 chg bounds, 5370 chg sides, 11112 chg coeffs, 7365 upgd conss, 1412 impls, 2647 clqs
(round 72, exhaustive) 2624 del vars, 8962 del conss, 1319 add conss, 541 chg bounds, 5370 chg sides, 11112 chg coeffs, 7380 upgd conss, 1412 impls, 2647 clqs
(round 73, exhaustive) 2649 del vars, 8962 del conss, 1319 add conss, 545 chg bounds, 5370 chg sides, 11112 chg coeffs, 7380 upgd conss, 1483 impls, 2597 clqs
(round 74, fast)       2660 del vars, 9017 del conss, 1319 add conss, 546 chg bounds, 5443 chg sides, 11251 chg coeffs, 7380 upgd conss, 1483 impls, 2593 clqs
(round 75, exhaustive) 2660 del vars, 9021 del conss, 1321 add conss, 546 chg bounds, 5443 chg sides, 11251 chg coeffs, 7380 upgd conss, 1483 impls, 2593 clqs
(round 76, exhaustive) 2662 del vars, 9026 del conss, 1321 add conss, 546 chg bounds, 5443 chg sides, 11251 chg coeffs, 7380 upgd conss, 1483 impls, 2589 clqs
(round 77, exhaustive) 2662 del vars, 9026 del conss, 1321 add conss, 546 chg bounds, 5443 chg sides, 11251 chg coeffs, 7390 upgd conss, 1483 impls, 2589 clqs
(round 78, exhaustive) 2690 del vars, 9026 del conss, 1321 add conss, 546 chg bounds, 5443 chg sides, 11251 chg coeffs, 7390 upgd conss, 1599 impls, 2546 clqs
(round 79, fast)       2701 del vars, 9061 del conss, 1321 add conss, 550 chg bounds, 5499 chg sides, 11366 chg coeffs, 7390 upgd conss, 1599 impls, 2546 clqs
(round 80, fast)       2701 del vars, 9061 del conss, 1321 add conss, 552 chg bounds, 5529 chg sides, 11420 chg coeffs, 7390 upgd conss, 1599 impls, 2546 clqs
(round 81, exhaustive) 2701 del vars, 9067 del conss, 1324 add conss, 552 chg bounds, 5529 chg sides, 11420 chg coeffs, 7390 upgd conss, 1599 impls, 2546 clqs
(round 82, fast)       2704 del vars, 9073 del conss, 1324 add conss, 552 chg bounds, 5529 chg sides, 11420 chg coeffs, 7390 upgd conss, 1599 impls, 2540 clqs
(round 83, exhaustive) 2704 del vars, 9075 del conss, 1324 add conss, 552 chg bounds, 5529 chg sides, 11420 chg coeffs, 7404 upgd conss, 1599 impls, 2540 clqs
(round 84, exhaustive) 2732 del vars, 9075 del conss, 1324 add conss, 552 chg bounds, 5529 chg sides, 11420 chg coeffs, 7404 upgd conss, 1686 impls, 2550 clqs
(round 85, fast)       2749 del vars, 9126 del conss, 1324 add conss, 555 chg bounds, 5546 chg sides, 11477 chg coeffs, 7404 upgd conss, 1686 impls, 2545 clqs
(round 86, fast)       2749 del vars, 9126 del conss, 1324 add conss, 557 chg bounds, 5572 chg sides, 11525 chg coeffs, 7404 upgd conss, 1686 impls, 2545 clqs
(round 87, exhaustive) 2749 del vars, 9130 del conss, 1326 add conss, 557 chg bounds, 5572 chg sides, 11525 chg coeffs, 7404 upgd conss, 1686 impls, 2545 clqs
(round 88, exhaustive) 2751 del vars, 9134 del conss, 1326 add conss, 557 chg bounds, 5572 chg sides, 11525 chg coeffs, 7419 upgd conss, 1686 impls, 2541 clqs
(round 89, exhaustive) 2777 del vars, 9134 del conss, 1326 add conss, 557 chg bounds, 5572 chg sides, 11525 chg coeffs, 7419 upgd conss, 1873 impls, 2701 clqs
(round 90, fast)       2789 del vars, 9183 del conss, 1326 add conss, 559 chg bounds, 5602 chg sides, 11599 chg coeffs, 7419 upgd conss, 1873 impls, 2702 clqs
(round 91, exhaustive) 2789 del vars, 9195 del conss, 1332 add conss, 559 chg bounds, 5602 chg sides, 11599 chg coeffs, 7419 upgd conss, 1873 impls, 2702 clqs
(round 92, fast)       2795 del vars, 9208 del conss, 1332 add conss, 559 chg bounds, 5602 chg sides, 11599 chg coeffs, 7419 upgd conss, 1873 impls, 2690 clqs
(round 93, exhaustive) 2795 del vars, 9209 del conss, 1332 add conss, 559 chg bounds, 5602 chg sides, 11599 chg coeffs, 7433 upgd conss, 1873 impls, 2690 clqs
(round 94, exhaustive) 2821 del vars, 9209 del conss, 1332 add conss, 562 chg bounds, 5602 chg sides, 11599 chg coeffs, 7433 upgd conss, 1927 impls, 2631 clqs
(round 95, fast)       2834 del vars, 9281 del conss, 1332 add conss, 563 chg bounds, 5624 chg sides, 11695 chg coeffs, 7433 upgd conss, 1927 impls, 2624 clqs
(round 96, fast)       2842 del vars, 9298 del conss, 1332 add conss, 569 chg bounds, 5629 chg sides, 11711 chg coeffs, 7433 upgd conss, 1927 impls, 2500 clqs
(round 97, fast)       2854 del vars, 9325 del conss, 1332 add conss, 575 chg bounds, 5650 chg sides, 11764 chg coeffs, 7433 upgd conss, 1932 impls, 2428 clqs
(round 98, fast)       2858 del vars, 9338 del conss, 1332 add conss, 579 chg bounds, 5673 chg sides, 11813 chg coeffs, 7433 upgd conss, 1932 impls, 2408 clqs
(round 99, fast)       2859 del vars, 9350 del conss, 1332 add conss, 579 chg bounds, 5684 chg sides, 11815 chg coeffs, 7433 upgd conss, 1932 impls, 2407 clqs
(round 100, medium)     2867 del vars, 9350 del conss, 1332 add conss, 579 chg bounds, 5684 chg sides, 11815 chg coeffs, 7433 upgd conss, 1937 impls, 2383 clqs
(round 101, fast)       2867 del vars, 9367 del conss, 1332 add conss, 579 chg bounds, 5684 chg sides, 11815 chg coeffs, 7433 upgd conss, 1937 impls, 2383 clqs
(round 102, exhaustive) 2867 del vars, 9367 del conss, 1332 add conss, 579 chg bounds, 5684 chg sides, 11815 chg coeffs, 7441 upgd conss, 1937 impls, 2383 clqs
(round 103, exhaustive) 2896 del vars, 9367 del conss, 1332 add conss, 579 chg bounds, 5684 chg sides, 11815 chg coeffs, 7441 upgd conss, 2025 impls, 2346 clqs
(round 104, fast)       2912 del vars, 9417 del conss, 1332 add conss, 583 chg bounds, 5754 chg sides, 11944 chg coeffs, 7441 upgd conss, 2025 impls, 2342 clqs
(round 105, fast)       2912 del vars, 9417 del conss, 1332 add conss, 586 chg bounds, 5827 chg sides, 12038 chg coeffs, 7441 upgd conss, 2025 impls, 2342 clqs
(round 106, exhaustive) 2912 del vars, 9429 del conss, 1338 add conss, 586 chg bounds, 5827 chg sides, 12038 chg coeffs, 7441 upgd conss, 2025 impls, 2342 clqs
(round 107, fast)       2918 del vars, 9442 del conss, 1338 add conss, 586 chg bounds, 5827 chg sides, 12038 chg coeffs, 7441 upgd conss, 2025 impls, 2330 clqs
(round 108, exhaustive) 2918 del vars, 9447 del conss, 1338 add conss, 586 chg bounds, 5827 chg sides, 12038 chg coeffs, 7441 upgd conss, 2025 impls, 2330 clqs
(round 109, exhaustive) 2918 del vars, 9447 del conss, 1338 add conss, 586 chg bounds, 5827 chg sides, 12038 chg coeffs, 7457 upgd conss, 2025 impls, 2330 clqs
(round 110, exhaustive) 2945 del vars, 9447 del conss, 1338 add conss, 604 chg bounds, 5827 chg sides, 12038 chg coeffs, 7457 upgd conss, 2265 impls, 2339 clqs
(round 111, fast)       2953 del vars, 9500 del conss, 1338 add conss, 604 chg bounds, 6081 chg sides, 12573 chg coeffs, 7457 upgd conss, 2265 impls, 2351 clqs
(round 112, exhaustive) 2953 del vars, 9510 del conss, 1343 add conss, 604 chg bounds, 6081 chg sides, 12573 chg coeffs, 7457 upgd conss, 2265 impls, 2351 clqs
(round 113, fast)       2958 del vars, 9520 del conss, 1343 add conss, 604 chg bounds, 6081 chg sides, 12573 chg coeffs, 7457 upgd conss, 2265 impls, 2341 clqs
(round 114, exhaustive) 2958 del vars, 9529 del conss, 1344 add conss, 604 chg bounds, 6081 chg sides, 12573 chg coeffs, 7457 upgd conss, 2265 impls, 2341 clqs
(round 115, exhaustive) 2958 del vars, 9529 del conss, 1344 add conss, 604 chg bounds, 6081 chg sides, 12573 chg coeffs, 7469 upgd conss, 2265 impls, 2341 clqs
(round 116, exhaustive) 2983 del vars, 9529 del conss, 1344 add conss, 604 chg bounds, 6081 chg sides, 12573 chg coeffs, 7469 upgd conss, 2426 impls, 2313 clqs
(round 117, fast)       2993 del vars, 9585 del conss, 1344 add conss, 606 chg bounds, 6102 chg sides, 12638 chg coeffs, 7469 upgd conss, 2426 impls, 2319 clqs
(round 118, fast)       2993 del vars, 9586 del conss, 1344 add conss, 609 chg bounds, 6172 chg sides, 12752 chg coeffs, 7469 upgd conss, 2426 impls, 2319 clqs
(round 119, exhaustive) 2993 del vars, 9592 del conss, 1347 add conss, 609 chg bounds, 6172 chg sides, 12752 chg coeffs, 7469 upgd conss, 2426 impls, 2319 clqs
(round 120, fast)       2996 del vars, 9599 del conss, 1347 add conss, 609 chg bounds, 6172 chg sides, 12752 chg coeffs, 7469 upgd conss, 2426 impls, 2313 clqs
(round 121, exhaustive) 2996 del vars, 9599 del conss, 1347 add conss, 609 chg bounds, 6172 chg sides, 12752 chg coeffs, 7481 upgd conss, 2426 impls, 2313 clqs
(round 122, exhaustive) 3042 del vars, 9599 del conss, 1347 add conss, 616 chg bounds, 6172 chg sides, 12752 chg coeffs, 7481 upgd conss, 2560 impls, 2419 clqs
(round 123, fast)       3053 del vars, 9708 del conss, 1347 add conss, 622 chg bounds, 6320 chg sides, 13089 chg coeffs, 7481 upgd conss, 2560 impls, 2430 clqs
(round 124, fast)       3054 del vars, 9710 del conss, 1347 add conss, 627 chg bounds, 6398 chg sides, 13222 chg coeffs, 7481 upgd conss, 2560 impls, 2428 clqs
(round 125, medium)     3064 del vars, 9712 del conss, 1347 add conss, 627 chg bounds, 6398 chg sides, 13223 chg coeffs, 7481 upgd conss, 2588 impls, 2407 clqs
(round 126, fast)       3064 del vars, 9732 del conss, 1347 add conss, 627 chg bounds, 6398 chg sides, 13223 chg coeffs, 7481 upgd conss, 2588 impls, 2407 clqs
(round 127, exhaustive) 3064 del vars, 9738 del conss, 1347 add conss, 627 chg bounds, 6398 chg sides, 13223 chg coeffs, 7481 upgd conss, 2588 impls, 2407 clqs
(round 128, exhaustive) 3064 del vars, 9738 del conss, 1347 add conss, 627 chg bounds, 6398 chg sides, 13223 chg coeffs, 7496 upgd conss, 2588 impls, 2407 clqs
(round 129, exhaustive) 3091 del vars, 9738 del conss, 1347 add conss, 639 chg bounds, 6398 chg sides, 13223 chg coeffs, 7496 upgd conss, 2830 impls, 2394 clqs
(round 130, fast)       3104 del vars, 9796 del conss, 1347 add conss, 646 chg bounds, 6607 chg sides, 13693 chg coeffs, 7496 upgd conss, 2830 impls, 2394 clqs
(round 131, fast)       3105 del vars, 9800 del conss, 1347 add conss, 650 chg bounds, 6682 chg sides, 13819 chg coeffs, 7496 upgd conss, 2830 impls, 2389 clqs
(round 132, fast)       3105 del vars, 9804 del conss, 1347 add conss, 651 chg bounds, 6693 chg sides, 13836 chg coeffs, 7496 upgd conss, 2830 impls, 2389 clqs
(round 133, exhaustive) 3105 del vars, 9808 del conss, 1349 add conss, 651 chg bounds, 6693 chg sides, 13836 chg coeffs, 7496 upgd conss, 2830 impls, 2389 clqs
(round 134, fast)       3107 del vars, 9814 del conss, 1349 add conss, 651 chg bounds, 6693 chg sides, 13836 chg coeffs, 7496 upgd conss, 2830 impls, 2385 clqs
(round 135, exhaustive) 3107 del vars, 9817 del conss, 1349 add conss, 651 chg bounds, 6693 chg sides, 13836 chg coeffs, 7508 upgd conss, 2830 impls, 2385 clqs
(round 136, exhaustive) 3134 del vars, 9817 del conss, 1349 add conss, 664 chg bounds, 6693 chg sides, 13836 chg coeffs, 7508 upgd conss, 2982 impls, 2324 clqs
(round 137, fast)       3148 del vars, 9898 del conss, 1349 add conss, 667 chg bounds, 6935 chg sides, 14315 chg coeffs, 7508 upgd conss, 2982 impls, 2328 clqs
(round 138, exhaustive) 3148 del vars, 9904 del conss, 1352 add conss, 667 chg bounds, 6936 chg sides, 14316 chg coeffs, 7508 upgd conss, 2982 impls, 2328 clqs
(round 139, fast)       3151 del vars, 9911 del conss, 1352 add conss, 667 chg bounds, 6936 chg sides, 14316 chg coeffs, 7508 upgd conss, 2982 impls, 2322 clqs
(round 140, exhaustive) 3151 del vars, 9916 del conss, 1352 add conss, 667 chg bounds, 6936 chg sides, 14316 chg coeffs, 7508 upgd conss, 2982 impls, 2322 clqs
(round 141, exhaustive) 3151 del vars, 9916 del conss, 1352 add conss, 667 chg bounds, 6936 chg sides, 14316 chg coeffs, 7521 upgd conss, 2982 impls, 2322 clqs
(round 142, exhaustive) 3176 del vars, 9916 del conss, 1352 add conss, 685 chg bounds, 6936 chg sides, 14316 chg coeffs, 7521 upgd conss, 3442 impls, 2494 clqs
(round 143, fast)       3183 del vars, 9986 del conss, 1352 add conss, 686 chg bounds, 7224 chg sides, 14829 chg coeffs, 7521 upgd conss, 3442 impls, 2513 clqs
(round 144, exhaustive) 3183 del vars, 10000 del conss, 1359 add conss, 686 chg bounds, 7225 chg sides, 14830 chg coeffs, 7521 upgd conss, 3442 impls, 2513 clqs
(round 145, fast)       3190 del vars, 10015 del conss, 1359 add conss, 686 chg bounds, 7225 chg sides, 14830 chg coeffs, 7521 upgd conss, 3442 impls, 2499 clqs
(round 146, exhaustive) 3190 del vars, 10017 del conss, 1359 add conss, 686 chg bounds, 7225 chg sides, 14830 chg coeffs, 7536 upgd conss, 3442 impls, 2499 clqs
(round 147, exhaustive) 3215 del vars, 10017 del conss, 1359 add conss, 687 chg bounds, 7225 chg sides, 14830 chg coeffs, 7536 upgd conss, 3642 impls, 2680 clqs
(round 148, fast)       3218 del vars, 10066 del conss, 1359 add conss, 687 chg bounds, 7229 chg sides, 14892 chg coeffs, 7536 upgd conss, 3642 impls, 2689 clqs
(round 149, medium)     3227 del vars, 10066 del conss, 1359 add conss, 687 chg bounds, 7229 chg sides, 14892 chg coeffs, 7536 upgd conss, 3646 impls, 2665 clqs
(round 150, fast)       3227 del vars, 10087 del conss, 1359 add conss, 687 chg bounds, 7229 chg sides, 14892 chg coeffs, 7536 upgd conss, 3646 impls, 2665 clqs
(round 151, exhaustive) 3227 del vars, 10087 del conss, 1359 add conss, 687 chg bounds, 7229 chg sides, 14892 chg coeffs, 7542 upgd conss, 3646 impls, 2665 clqs
(round 152, exhaustive) 3252 del vars, 10087 del conss, 1359 add conss, 689 chg bounds, 7229 chg sides, 14892 chg coeffs, 7542 upgd conss, 3783 impls, 2623 clqs
(round 153, fast)       3256 del vars, 10132 del conss, 1359 add conss, 693 chg bounds, 7324 chg sides, 15060 chg coeffs, 7542 upgd conss, 3783 impls, 2640 clqs
(round 154, fast)       3256 del vars, 10143 del conss, 1359 add conss, 700 chg bounds, 7452 chg sides, 15244 chg coeffs, 7542 upgd conss, 3783 impls, 2640 clqs
(round 155, exhaustive) 3256 del vars, 10153 del conss, 1364 add conss, 700 chg bounds, 7452 chg sides, 15244 chg coeffs, 7542 upgd conss, 3783 impls, 2640 clqs
(round 156, fast)       3261 del vars, 10163 del conss, 1364 add conss, 700 chg bounds, 7452 chg sides, 15244 chg coeffs, 7542 upgd conss, 3783 impls, 2630 clqs
(round 157, exhaustive) 3261 del vars, 10165 del conss, 1364 add conss, 700 chg bounds, 7452 chg sides, 15244 chg coeffs, 7554 upgd conss, 3783 impls, 2630 clqs
(round 158, exhaustive) 3286 del vars, 10165 del conss, 1364 add conss, 713 chg bounds, 7452 chg sides, 15244 chg coeffs, 7554 upgd conss, 4317 impls, 2742 clqs
(round 159, fast)       3292 del vars, 10230 del conss, 1364 add conss, 714 chg bounds, 7622 chg sides, 15606 chg coeffs, 7554 upgd conss, 4317 impls, 2758 clqs
(round 160, fast)       3292 del vars, 10230 del conss, 1364 add conss, 715 chg bounds, 7642 chg sides, 15630 chg coeffs, 7554 upgd conss, 4317 impls, 2758 clqs
(round 161, exhaustive) 3292 del vars, 10246 del conss, 1372 add conss, 715 chg bounds, 7642 chg sides, 15630 chg coeffs, 7554 upgd conss, 4317 impls, 2758 clqs
(round 162, fast)       3300 del vars, 10262 del conss, 1372 add conss, 715 chg bounds, 7642 chg sides, 15630 chg coeffs, 7554 upgd conss, 4317 impls, 2740 clqs
(round 163, exhaustive) 3300 del vars, 10264 del conss, 1372 add conss, 715 chg bounds, 7642 chg sides, 15630 chg coeffs, 7568 upgd conss, 4317 impls, 2740 clqs
(round 164, exhaustive) 3333 del vars, 10264 del conss, 1372 add conss, 728 chg bounds, 7642 chg sides, 15630 chg coeffs, 7568 upgd conss, 4442 impls, 2740 clqs
(round 165, fast)       3341 del vars, 10332 del conss, 1372 add conss, 730 chg bounds, 7870 chg sides, 16010 chg coeffs, 7568 upgd conss, 4442 impls, 2763 clqs
(round 166, fast)       3341 del vars, 10332 del conss, 1372 add conss, 731 chg bounds, 7888 chg sides, 16036 chg coeffs, 7568 upgd conss, 4442 impls, 2763 clqs
(round 167, exhaustive) 3341 del vars, 10350 del conss, 1381 add conss, 731 chg bounds, 7888 chg sides, 16036 chg coeffs, 7568 upgd conss, 4442 impls, 2763 clqs
(round 168, fast)       3350 del vars, 10369 del conss, 1381 add conss, 731 chg bounds, 7888 chg sides, 16036 chg coeffs, 7568 upgd conss, 4442 impls, 2745 clqs
(round 169, exhaustive) 3350 del vars, 10370 del conss, 1381 add conss, 731 chg bounds, 7888 chg sides, 16036 chg coeffs, 7580 upgd conss, 4442 impls, 2745 clqs
(round 170, exhaustive) 3379 del vars, 10370 del conss, 1381 add conss, 739 chg bounds, 7888 chg sides, 16036 chg coeffs, 7580 upgd conss, 4860 impls, 2784 clqs
(round 171, fast)       3380 del vars, 10447 del conss, 1381 add conss, 739 chg bounds, 8002 chg sides, 16257 chg coeffs, 7580 upgd conss, 4860 impls, 2802 clqs
(round 172, exhaustive) 3380 del vars, 10455 del conss, 1385 add conss, 739 chg bounds, 8002 chg sides, 16257 chg coeffs, 7580 upgd conss, 4860 impls, 2802 clqs
(round 173, fast)       3384 del vars, 10463 del conss, 1385 add conss, 739 chg bounds, 8002 chg sides, 16257 chg coeffs, 7580 upgd conss, 4860 impls, 2794 clqs
(round 174, exhaustive) 3384 del vars, 10463 del conss, 1385 add conss, 739 chg bounds, 8002 chg sides, 16257 chg coeffs, 7589 upgd conss, 4860 impls, 2794 clqs
(round 175, exhaustive) 3410 del vars, 10463 del conss, 1385 add conss, 746 chg bounds, 8002 chg sides, 16257 chg coeffs, 7589 upgd conss, 5331 impls, 2999 clqs
(round 176, fast)       3419 del vars, 10541 del conss, 1385 add conss, 748 chg bounds, 8101 chg sides, 16499 chg coeffs, 7589 upgd conss, 5331 impls, 3010 clqs
(round 177, fast)       3419 del vars, 10542 del conss, 1385 add conss, 751 chg bounds, 8142 chg sides, 16585 chg coeffs, 7589 upgd conss, 5331 impls, 3010 clqs
(round 178, medium)     3440 del vars, 10542 del conss, 1385 add conss, 751 chg bounds, 8142 chg sides, 16585 chg coeffs, 7589 upgd conss, 5367 impls, 2949 clqs
(round 179, fast)       3440 del vars, 10588 del conss, 1385 add conss, 751 chg bounds, 8142 chg sides, 16585 chg coeffs, 7589 upgd conss, 5367 impls, 2949 clqs
(round 180, exhaustive) 3440 del vars, 10588 del conss, 1385 add conss, 751 chg bounds, 8142 chg sides, 16585 chg coeffs, 7600 upgd conss, 5367 impls, 2949 clqs
   (3.5s) probing: 1000/3188 (31.4%) - 780 fixings, 52 aggregations, 10233 implications, 176 bound changes
(round 181, exhaustive) 3465 del vars, 10588 del conss, 1385 add conss, 755 chg bounds, 8142 chg sides, 16585 chg coeffs, 7600 upgd conss, 11710 impls, 7458 clqs
(round 182, fast)       3465 del vars, 10638 del conss, 1385 add conss, 759 chg bounds, 8214 chg sides, 16734 chg coeffs, 7602 upgd conss, 11710 impls, 7465 clqs
(round 183, fast)       3465 del vars, 10638 del conss, 1385 add conss, 760 chg bounds, 8243 chg sides, 16775 chg coeffs, 7602 upgd conss, 11710 impls, 7466 clqs
(round 184, medium)     3468 del vars, 10638 del conss, 1385 add conss, 760 chg bounds, 8243 chg sides, 16775 chg coeffs, 7602 upgd conss, 11713 impls, 7441 clqs
(round 185, fast)       3468 del vars, 10645 del conss, 1385 add conss, 760 chg bounds, 8243 chg sides, 16775 chg coeffs, 7602 upgd conss, 11713 impls, 7441 clqs
(round 186, exhaustive) 3468 del vars, 10645 del conss, 1385 add conss, 760 chg bounds, 8243 chg sides, 16775 chg coeffs, 7612 upgd conss, 11713 impls, 7441 clqs
(round 187, exhaustive) 3495 del vars, 10645 del conss, 1385 add conss, 776 chg bounds, 8243 chg sides, 16775 chg coeffs, 7612 upgd conss, 11770 impls, 6927 clqs
(round 188, fast)       3499 del vars, 10726 del conss, 1385 add conss, 778 chg bounds, 8430 chg sides, 17181 chg coeffs, 7612 upgd conss, 11773 impls, 6944 clqs
(round 189, exhaustive) 3499 del vars, 10740 del conss, 1392 add conss, 778 chg bounds, 8431 chg sides, 17183 chg coeffs, 7612 upgd conss, 11773 impls, 6944 clqs
(round 190, fast)       3506 del vars, 10754 del conss, 1392 add conss, 778 chg bounds, 8431 chg sides, 17183 chg coeffs, 7612 upgd conss, 11779 impls, 6916 clqs
(round 191, exhaustive) 3506 del vars, 10754 del conss, 1392 add conss, 778 chg bounds, 8431 chg sides, 17183 chg coeffs, 7633 upgd conss, 11779 impls, 6916 clqs
(round 192, exhaustive) 3531 del vars, 10754 del conss, 1392 add conss, 791 chg bounds, 8431 chg sides, 17183 chg coeffs, 7633 upgd conss, 11878 impls, 6505 clqs
(round 193, fast)       3535 del vars, 10816 del conss, 1392 add conss, 799 chg bounds, 8653 chg sides, 17590 chg coeffs, 7633 upgd conss, 11882 impls, 6524 clqs
(round 194, fast)       3535 del vars, 10818 del conss, 1392 add conss, 800 chg bounds, 8688 chg sides, 17635 chg coeffs, 7633 upgd conss, 11882 impls, 6524 clqs
(round 195, exhaustive) 3535 del vars, 10834 del conss, 1400 add conss, 800 chg bounds, 8688 chg sides, 17635 chg coeffs, 7633 upgd conss, 11882 impls, 6524 clqs
(round 196, fast)       3543 del vars, 10854 del conss, 1400 add conss, 800 chg bounds, 8688 chg sides, 17635 chg coeffs, 7633 upgd conss, 11896 impls, 6489 clqs
(round 197, exhaustive) 3543 del vars, 10855 del conss, 1400 add conss, 800 chg bounds, 8688 chg sides, 17635 chg coeffs, 7655 upgd conss, 11896 impls, 6489 clqs
   (4.5s) probing: 2000/3188 (62.7%) - 852 fixings, 54 aggregations, 22305 implications, 215 bound changes
(round 198, exhaustive) 3568 del vars, 10855 del conss, 1400 add conss, 811 chg bounds, 8688 chg sides, 17635 chg coeffs, 7655 upgd conss, 12096 impls, 6404 clqs
(round 199, fast)       3584 del vars, 10933 del conss, 1400 add conss, 824 chg bounds, 8922 chg sides, 18119 chg coeffs, 7655 upgd conss, 12111 impls, 6364 clqs
(round 200, fast)       3584 del vars, 10950 del conss, 1400 add conss, 826 chg bounds, 8991 chg sides, 18205 chg coeffs, 7655 upgd conss, 12111 impls, 6364 clqs
(round 201, exhaustive) 3584 del vars, 10960 del conss, 1405 add conss, 826 chg bounds, 8991 chg sides, 18205 chg coeffs, 7655 upgd conss, 12111 impls, 6364 clqs
(round 202, fast)       3589 del vars, 10971 del conss, 1405 add conss, 826 chg bounds, 8991 chg sides, 18205 chg coeffs, 7655 upgd conss, 12115 impls, 6349 clqs
(round 203, exhaustive) 3589 del vars, 10973 del conss, 1405 add conss, 826 chg bounds, 8991 chg sides, 18205 chg coeffs, 7679 upgd conss, 12115 impls, 6349 clqs
(round 204, exhaustive) 3614 del vars, 10973 del conss, 1405 add conss, 839 chg bounds, 8991 chg sides, 18205 chg coeffs, 7679 upgd conss, 12505 impls, 6688 clqs
(round 205, fast)       3625 del vars, 11057 del conss, 1405 add conss, 846 chg bounds, 9169 chg sides, 18570 chg coeffs, 7679 upgd conss, 12520 impls, 6630 clqs
(round 206, fast)       3626 del vars, 11065 del conss, 1405 add conss, 848 chg bounds, 9186 chg sides, 18597 chg coeffs, 7679 upgd conss, 12520 impls, 6622 clqs
(round 207, exhaustive) 3626 del vars, 11074 del conss, 1409 add conss, 848 chg bounds, 9186 chg sides, 18599 chg coeffs, 7679 upgd conss, 12520 impls, 6622 clqs
(round 208, fast)       3630 del vars, 11082 del conss, 1409 add conss, 848 chg bounds, 9186 chg sides, 18599 chg coeffs, 7679 upgd conss, 12535 impls, 6595 clqs
(round 209, exhaustive) 3630 del vars, 11086 del conss, 1409 add conss, 848 chg bounds, 9186 chg sides, 18599 chg coeffs, 7679 upgd conss, 12535 impls, 6595 clqs
(round 210, exhaustive) 3630 del vars, 11086 del conss, 1409 add conss, 848 chg bounds, 9186 chg sides, 18599 chg coeffs, 7696 upgd conss, 12535 impls, 6595 clqs
   (4.8s) probing: 3000/3188 (94.1%) - 908 fixings, 63 aggregations, 26539 implications, 248 bound changes
   (4.8s) probing cycle finished: starting next cycle
(round 211, exhaustive) 3655 del vars, 11086 del conss, 1409 add conss, 866 chg bounds, 9186 chg sides, 18599 chg coeffs, 7696 upgd conss, 13531 impls, 8015 clqs
(round 212, fast)       3661 del vars, 11170 del conss, 1409 add conss, 867 chg bounds, 9328 chg sides, 18912 chg coeffs, 7696 upgd conss, 13531 impls, 7998 clqs
(round 213, medium)     3710 del vars, 11170 del conss, 1409 add conss, 867 chg bounds, 9329 chg sides, 18915 chg coeffs, 7696 upgd conss, 13572 impls, 7575 clqs
(round 214, fast)       3710 del vars, 11270 del conss, 1409 add conss, 867 chg bounds, 9329 chg sides, 18915 chg coeffs, 7696 upgd conss, 13572 impls, 7575 clqs
(round 215, exhaustive) 3710 del vars, 11272 del conss, 1411 add conss, 867 chg bounds, 9329 chg sides, 18915 chg coeffs, 7696 upgd conss, 13572 impls, 7575 clqs
(round 216, exhaustive) 3710 del vars, 11275 del conss, 1411 add conss, 867 chg bounds, 9329 chg sides, 18915 chg coeffs, 7696 upgd conss, 13572 impls, 7576 clqs
(round 217, exhaustive) 3710 del vars, 11275 del conss, 1411 add conss, 867 chg bounds, 9329 chg sides, 18915 chg coeffs, 7707 upgd conss, 13572 impls, 7576 clqs
   (5.4s) probing: 1000/1572 (63.6%) - 908 fixings, 66 aggregations, 37678 implications, 253 bound changes
   (5.4s) probing: 1062/1572 (67.6%) - 908 fixings, 66 aggregations, 38246 implications, 253 bound changes
   (5.4s) probing aborted: 1000/1000 successive useless probings
   (5.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.5s) no symmetry present (symcode time: 0.00)
presolving (218 rounds: 218 fast, 118 medium, 110 exhaustive):
 3710 deleted vars, 11275 deleted constraints, 1411 added constraints, 872 tightened bounds, 0 added holes, 9329 changed sides, 18918 changed coefficients
 18349 implications, 12720 cliques
presolved problem has 1565 variables (1514 bin, 51 int, 0 impl, 0 cont) and 3527 constraints
    423 constraints of type <varbound>
    296 constraints of type <setppc>
    572 constraints of type <and>
   1200 constraints of type <linear>
   1036 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.5s|     1 |     0 |     0 |     - |shiftand|   0 |1565 |3534 |4097 |   0 |  0 |   8 |   0 | 8.519680e+05 | 1.359872e+06 |  59.62%| unknown
  6.5s|     1 |     0 |  3899 |     - |    52M |   0 |1565 |3534 |4097 |   0 |  0 |   8 |   0 | 8.847360e+05 | 1.359872e+06 |  53.70%| unknown
  6.6s|     1 |     0 |  3899 |     - |    52M |   0 |1565 |3557 |4097 |   0 |  0 |  31 |   0 | 8.847360e+05 | 1.359872e+06 |  53.70%| unknown
* 7.4s|     1 |     0 |  3899 |     - |    LP  |   0 |1565 |3557 |4097 |   0 |  0 |  31 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
  7.8s|     1 |     0 |  5312 |     - |    55M |   0 |1565 |3572 |4209 | 112 |  1 |  31 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
  7.8s|     1 |     0 |  5312 |     - |    55M |   0 |1565 |3573 |4209 | 112 |  1 |  32 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
  8.9s|     1 |     0 |  6817 |     - |    55M |   0 |1565 |3573 |4277 | 180 |  2 |  32 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
 10.3s|     1 |     0 |  9326 |     - |    57M |   0 |1565 |3573 |4329 | 232 |  3 |  32 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
 11.3s|     1 |     0 | 10546 |     - |    57M |   0 |1565 |3574 |4392 | 295 |  4 |  33 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
 12.2s|     1 |     0 | 11716 |     - |    58M |   0 |1565 |3574 |4436 | 339 |  5 |  33 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
 13.3s|     1 |     0 | 13181 |     - |    59M |   0 |1565 |3574 |4477 | 380 |  6 |  33 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
 14.2s|     1 |     0 | 13782 |     - |    59M |   0 |1565 |3574 |4508 | 411 |  7 |  33 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
 15.2s|     1 |     0 | 14790 |     - |    60M |   0 |1565 |3574 |4546 | 449 |  8 |  33 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
 16.0s|     1 |     0 | 15219 |     - |    60M |   0 |1565 |3574 |4569 | 472 |  9 |  33 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
 16.9s|     1 |     0 | 16098 |     - |    60M |   0 |1565 |3576 |4591 | 494 | 10 |  35 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.1s|     1 |     0 | 16442 |     - |    61M |   0 |1565 |3577 |4541 | 521 | 11 |  36 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
 23.3s|     1 |     2 | 29273 |     - |    61M |   0 |1565 |3585 |4541 | 521 | 11 |  44 |  12 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
*24.8s|     6 |     5 | 34160 |3543.6 |    LP  |   5 |1565 |3585 |4298 | 572 |  0 |  44 |  12 | 8.847360e+05 | 1.130496e+06 |  27.78%| unknown
*28.4s|    18 |    17 | 42240 |1517.5 |    LP  |   9 |1565 |3591 |4278 | 615 |  0 |  52 |  12 | 8.847360e+05 | 1.081344e+06 |  22.22%| unknown
d29.3s|    22 |    23 | 45799 |1398.0 |fracdivi|   9 |1565 |3603 |4314 |   0 |  1 |  64 |  12 | 8.847360e+05 | 1.064960e+06 |  20.37%| unknown
*85.1s|    62 |    61 |181656 |2708.4 |    LP  |  15 |1565 |3626 |4278 |1149 |  0 |  91 |  12 | 8.847360e+05 | 1.048576e+06 |  18.52%| unknown
d 115s|    97 |    96 |259178 |2528.5 |linesear|  15 |1565 |3723 |4337 |   0 |  2 | 188 |  33 | 8.847360e+05 | 1.032192e+06 |  16.67%| unknown
  118s|   100 |    99 |264750 |2508.2 |    67M |  15 |1565 |3740 |4340 |1720 |  2 | 205 |  33 | 8.847360e+05 | 1.032192e+06 |  16.67%| unknown
