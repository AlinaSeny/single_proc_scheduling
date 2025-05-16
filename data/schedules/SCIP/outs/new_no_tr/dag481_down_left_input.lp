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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag481_down_left_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12139 constraints

solve problem
=============

presolving:
(round 1, fast)       1541 del vars, 2820 del conss, 0 add conss, 322 chg bounds, 1057 chg sides, 2114 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 2, fast)       1541 del vars, 2879 del conss, 0 add conss, 345 chg bounds, 1550 chg sides, 3244 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 3, fast)       1541 del vars, 2879 del conss, 0 add conss, 361 chg bounds, 1876 chg sides, 3936 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 4, fast)       1541 del vars, 2879 del conss, 0 add conss, 376 chg bounds, 2052 chg sides, 4510 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 5, fast)       1541 del vars, 2879 del conss, 0 add conss, 385 chg bounds, 2262 chg sides, 4975 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 6, fast)       1541 del vars, 2879 del conss, 0 add conss, 391 chg bounds, 2369 chg sides, 5268 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 7, fast)       1541 del vars, 2879 del conss, 0 add conss, 396 chg bounds, 2481 chg sides, 5513 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 8, fast)       1541 del vars, 2879 del conss, 0 add conss, 400 chg bounds, 2583 chg sides, 5714 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 9, fast)       1541 del vars, 2879 del conss, 0 add conss, 403 chg bounds, 2673 chg sides, 5871 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 10, fast)       1541 del vars, 2879 del conss, 0 add conss, 405 chg bounds, 2706 chg sides, 5963 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 11, fast)       1541 del vars, 2879 del conss, 0 add conss, 407 chg bounds, 2783 chg sides, 6074 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 12, fast)       1541 del vars, 2879 del conss, 0 add conss, 408 chg bounds, 2847 chg sides, 6147 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (29 rounds): 46 aggregations, 207 fixings, 46 bound changes
(round 13, medium)     1794 del vars, 2879 del conss, 0 add conss, 454 chg bounds, 2850 chg sides, 6153 chg coeffs, 0 upgd conss, 0 impls, 2783 clqs
(round 14, fast)       1794 del vars, 3471 del conss, 0 add conss, 454 chg bounds, 3881 chg sides, 8112 chg coeffs, 0 upgd conss, 0 impls, 3000 clqs
(round 15, exhaustive) 1794 del vars, 3510 del conss, 0 add conss, 454 chg bounds, 3881 chg sides, 8112 chg coeffs, 0 upgd conss, 0 impls, 3000 clqs
(round 16, exhaustive) 1794 del vars, 3510 del conss, 0 add conss, 454 chg bounds, 3881 chg sides, 8112 chg coeffs, 6482 upgd conss, 0 impls, 3000 clqs
(round 17, exhaustive) 1794 del vars, 6640 del conss, 1043 add conss, 454 chg bounds, 3881 chg sides, 8112 chg coeffs, 6482 upgd conss, 0 impls, 3000 clqs
(round 18, exhaustive) 1819 del vars, 6640 del conss, 1043 add conss, 454 chg bounds, 3881 chg sides, 8113 chg coeffs, 6482 upgd conss, 192 impls, 2940 clqs
(round 19, fast)       1836 del vars, 6684 del conss, 1043 add conss, 454 chg bounds, 3881 chg sides, 8142 chg coeffs, 6482 upgd conss, 192 impls, 2934 clqs
(round 20, exhaustive) 1836 del vars, 6684 del conss, 1043 add conss, 454 chg bounds, 3881 chg sides, 8142 chg coeffs, 6492 upgd conss, 192 impls, 2934 clqs
(round 21, exhaustive) 1901 del vars, 6684 del conss, 1043 add conss, 461 chg bounds, 3881 chg sides, 8142 chg coeffs, 6492 upgd conss, 258 impls, 2774 clqs
(round 22, fast)       1955 del vars, 6901 del conss, 1043 add conss, 461 chg bounds, 3986 chg sides, 8511 chg coeffs, 6492 upgd conss, 258 impls, 2788 clqs
(round 23, exhaustive) 1955 del vars, 6937 del conss, 1061 add conss, 461 chg bounds, 3986 chg sides, 8511 chg coeffs, 6492 upgd conss, 258 impls, 2788 clqs
(round 24, fast)       1973 del vars, 6981 del conss, 1061 add conss, 461 chg bounds, 3986 chg sides, 8511 chg coeffs, 6492 upgd conss, 258 impls, 2752 clqs
(round 25, exhaustive) 1973 del vars, 6983 del conss, 1061 add conss, 461 chg bounds, 3986 chg sides, 8511 chg coeffs, 6543 upgd conss, 258 impls, 2752 clqs
(round 26, exhaustive) 2032 del vars, 6983 del conss, 1061 add conss, 468 chg bounds, 3986 chg sides, 8511 chg coeffs, 6543 upgd conss, 267 impls, 2605 clqs
(round 27, fast)       2109 del vars, 7156 del conss, 1061 add conss, 475 chg bounds, 4089 chg sides, 8856 chg coeffs, 6543 upgd conss, 267 impls, 2621 clqs
(round 28, fast)       2109 del vars, 7156 del conss, 1061 add conss, 476 chg bounds, 4120 chg sides, 8956 chg coeffs, 6543 upgd conss, 267 impls, 2621 clqs
(round 29, medium)     2128 del vars, 7156 del conss, 1061 add conss, 476 chg bounds, 4120 chg sides, 8956 chg coeffs, 6543 upgd conss, 267 impls, 2583 clqs
(round 30, fast)       2128 del vars, 7203 del conss, 1061 add conss, 477 chg bounds, 4120 chg sides, 8956 chg coeffs, 6543 upgd conss, 267 impls, 2583 clqs
(round 31, exhaustive) 2128 del vars, 7205 del conss, 1061 add conss, 477 chg bounds, 4120 chg sides, 8956 chg coeffs, 6584 upgd conss, 267 impls, 2583 clqs
(round 32, exhaustive) 2154 del vars, 7205 del conss, 1061 add conss, 480 chg bounds, 4120 chg sides, 8956 chg coeffs, 6584 upgd conss, 440 impls, 2521 clqs
(round 33, fast)       2169 del vars, 7275 del conss, 1061 add conss, 480 chg bounds, 4135 chg sides, 9078 chg coeffs, 6584 upgd conss, 440 impls, 2543 clqs
(round 34, exhaustive) 2169 del vars, 7281 del conss, 1064 add conss, 480 chg bounds, 4135 chg sides, 9078 chg coeffs, 6584 upgd conss, 440 impls, 2543 clqs
(round 35, fast)       2172 del vars, 7287 del conss, 1064 add conss, 480 chg bounds, 4135 chg sides, 9078 chg coeffs, 6584 upgd conss, 440 impls, 2537 clqs
(round 36, exhaustive) 2172 del vars, 7287 del conss, 1064 add conss, 480 chg bounds, 4135 chg sides, 9078 chg coeffs, 6599 upgd conss, 440 impls, 2537 clqs
(round 37, exhaustive) 2199 del vars, 7287 del conss, 1064 add conss, 492 chg bounds, 4135 chg sides, 9078 chg coeffs, 6599 upgd conss, 543 impls, 2470 clqs
(round 38, fast)       2225 del vars, 7368 del conss, 1064 add conss, 492 chg bounds, 4224 chg sides, 9310 chg coeffs, 6599 upgd conss, 543 impls, 2468 clqs
(round 39, exhaustive) 2225 del vars, 7372 del conss, 1066 add conss, 492 chg bounds, 4224 chg sides, 9310 chg coeffs, 6599 upgd conss, 543 impls, 2468 clqs
(round 40, fast)       2227 del vars, 7377 del conss, 1066 add conss, 492 chg bounds, 4224 chg sides, 9310 chg coeffs, 6599 upgd conss, 543 impls, 2464 clqs
(round 41, exhaustive) 2227 del vars, 7377 del conss, 1066 add conss, 492 chg bounds, 4224 chg sides, 9310 chg coeffs, 6616 upgd conss, 543 impls, 2464 clqs
(round 42, exhaustive) 2256 del vars, 7377 del conss, 1066 add conss, 496 chg bounds, 4224 chg sides, 9310 chg coeffs, 6616 upgd conss, 588 impls, 2397 clqs
(round 43, fast)       2268 del vars, 7452 del conss, 1066 add conss, 496 chg bounds, 4295 chg sides, 9461 chg coeffs, 6616 upgd conss, 588 impls, 2410 clqs
(round 44, exhaustive) 2269 del vars, 7455 del conss, 1067 add conss, 496 chg bounds, 4295 chg sides, 9461 chg coeffs, 6629 upgd conss, 588 impls, 2408 clqs
(round 45, exhaustive) 2297 del vars, 7456 del conss, 1067 add conss, 507 chg bounds, 4295 chg sides, 9461 chg coeffs, 6629 upgd conss, 777 impls, 2355 clqs
(round 46, fast)       2311 del vars, 7534 del conss, 1067 add conss, 507 chg bounds, 4440 chg sides, 9778 chg coeffs, 6629 upgd conss, 777 impls, 2375 clqs
(round 47, exhaustive) 2311 del vars, 7536 del conss, 1067 add conss, 507 chg bounds, 4440 chg sides, 9778 chg coeffs, 6643 upgd conss, 777 impls, 2375 clqs
(round 48, exhaustive) 2337 del vars, 7536 del conss, 1067 add conss, 511 chg bounds, 4440 chg sides, 9778 chg coeffs, 6643 upgd conss, 873 impls, 2341 clqs
(round 49, fast)       2351 del vars, 7603 del conss, 1067 add conss, 515 chg bounds, 4485 chg sides, 10016 chg coeffs, 6643 upgd conss, 873 impls, 2362 clqs
(round 50, fast)       2357 del vars, 7611 del conss, 1067 add conss, 525 chg bounds, 4572 chg sides, 10181 chg coeffs, 6643 upgd conss, 873 impls, 2331 clqs
(round 51, fast)       2362 del vars, 7621 del conss, 1067 add conss, 525 chg bounds, 4574 chg sides, 10185 chg coeffs, 6643 upgd conss, 873 impls, 2327 clqs
(round 52, exhaustive) 2362 del vars, 7635 del conss, 1074 add conss, 525 chg bounds, 4574 chg sides, 10185 chg coeffs, 6643 upgd conss, 873 impls, 2327 clqs
(round 53, fast)       2369 del vars, 7651 del conss, 1074 add conss, 525 chg bounds, 4574 chg sides, 10185 chg coeffs, 6643 upgd conss, 873 impls, 2313 clqs
(round 54, exhaustive) 2369 del vars, 7656 del conss, 1074 add conss, 525 chg bounds, 4574 chg sides, 10185 chg coeffs, 6643 upgd conss, 873 impls, 2313 clqs
(round 55, exhaustive) 2369 del vars, 7656 del conss, 1074 add conss, 525 chg bounds, 4574 chg sides, 10185 chg coeffs, 6663 upgd conss, 873 impls, 2313 clqs
(round 56, exhaustive) 2394 del vars, 7656 del conss, 1074 add conss, 528 chg bounds, 4574 chg sides, 10185 chg coeffs, 6663 upgd conss, 1212 impls, 2360 clqs
(round 57, fast)       2404 del vars, 7717 del conss, 1074 add conss, 530 chg bounds, 4652 chg sides, 10362 chg coeffs, 6663 upgd conss, 1212 impls, 2370 clqs
(round 58, exhaustive) 2404 del vars, 7735 del conss, 1083 add conss, 530 chg bounds, 4653 chg sides, 10363 chg coeffs, 6663 upgd conss, 1212 impls, 2370 clqs
(round 59, fast)       2413 del vars, 7757 del conss, 1083 add conss, 530 chg bounds, 4653 chg sides, 10363 chg coeffs, 6663 upgd conss, 1212 impls, 2352 clqs
(round 60, exhaustive) 2413 del vars, 7757 del conss, 1083 add conss, 530 chg bounds, 4653 chg sides, 10363 chg coeffs, 6678 upgd conss, 1212 impls, 2352 clqs
(round 61, exhaustive) 2446 del vars, 7757 del conss, 1083 add conss, 536 chg bounds, 4653 chg sides, 10363 chg coeffs, 6678 upgd conss, 1221 impls, 2254 clqs
(round 62, fast)       2462 del vars, 7836 del conss, 1083 add conss, 536 chg bounds, 4736 chg sides, 10538 chg coeffs, 6678 upgd conss, 1221 impls, 2256 clqs
(round 63, exhaustive) 2462 del vars, 7836 del conss, 1083 add conss, 536 chg bounds, 4736 chg sides, 10538 chg coeffs, 6693 upgd conss, 1221 impls, 2256 clqs
(round 64, exhaustive) 2487 del vars, 7836 del conss, 1083 add conss, 541 chg bounds, 4736 chg sides, 10538 chg coeffs, 6693 upgd conss, 1493 impls, 3094 clqs
(round 65, fast)       2495 del vars, 7899 del conss, 1083 add conss, 541 chg bounds, 4788 chg sides, 10647 chg coeffs, 6693 upgd conss, 1493 impls, 3087 clqs
(round 66, medium)     2519 del vars, 7899 del conss, 1083 add conss, 541 chg bounds, 4788 chg sides, 10647 chg coeffs, 6693 upgd conss, 1527 impls, 3028 clqs
(round 67, fast)       2519 del vars, 7947 del conss, 1083 add conss, 542 chg bounds, 4788 chg sides, 10647 chg coeffs, 6693 upgd conss, 1527 impls, 3028 clqs
(round 68, exhaustive) 2519 del vars, 7947 del conss, 1083 add conss, 542 chg bounds, 4788 chg sides, 10647 chg coeffs, 6700 upgd conss, 1527 impls, 3028 clqs
(round 69, exhaustive) 2544 del vars, 7947 del conss, 1083 add conss, 564 chg bounds, 4788 chg sides, 10647 chg coeffs, 6700 upgd conss, 1860 impls, 3351 clqs
(round 70, fast)       2562 del vars, 8017 del conss, 1083 add conss, 566 chg bounds, 4960 chg sides, 11087 chg coeffs, 6700 upgd conss, 1873 impls, 3299 clqs
(round 71, fast)       2563 del vars, 8021 del conss, 1083 add conss, 567 chg bounds, 4966 chg sides, 11127 chg coeffs, 6700 upgd conss, 1873 impls, 3291 clqs
(round 72, fast)       2563 del vars, 8034 del conss, 1083 add conss, 578 chg bounds, 5176 chg sides, 11501 chg coeffs, 6700 upgd conss, 1873 impls, 3291 clqs
(round 73, fast)       2563 del vars, 8039 del conss, 1083 add conss, 579 chg bounds, 5202 chg sides, 11534 chg coeffs, 6700 upgd conss, 1873 impls, 3291 clqs
(round 74, exhaustive) 2563 del vars, 8045 del conss, 1086 add conss, 579 chg bounds, 5202 chg sides, 11534 chg coeffs, 6700 upgd conss, 1873 impls, 3291 clqs
(round 75, fast)       2566 del vars, 8052 del conss, 1086 add conss, 579 chg bounds, 5202 chg sides, 11534 chg coeffs, 6700 upgd conss, 1873 impls, 3285 clqs
(round 76, exhaustive) 2566 del vars, 8063 del conss, 1086 add conss, 579 chg bounds, 5202 chg sides, 11534 chg coeffs, 6700 upgd conss, 1873 impls, 3285 clqs
(round 77, exhaustive) 2566 del vars, 8063 del conss, 1086 add conss, 579 chg bounds, 5202 chg sides, 11534 chg coeffs, 6717 upgd conss, 1873 impls, 3285 clqs
(round 78, exhaustive) 2592 del vars, 8063 del conss, 1086 add conss, 589 chg bounds, 5202 chg sides, 11534 chg coeffs, 6717 upgd conss, 2148 impls, 3439 clqs
(round 79, fast)       2607 del vars, 8137 del conss, 1086 add conss, 591 chg bounds, 5396 chg sides, 11973 chg coeffs, 6717 upgd conss, 2148 impls, 3432 clqs
(round 80, medium)     2623 del vars, 8137 del conss, 1086 add conss, 591 chg bounds, 5397 chg sides, 11974 chg coeffs, 6717 upgd conss, 2148 impls, 3383 clqs
(round 81, fast)       2623 del vars, 8177 del conss, 1086 add conss, 591 chg bounds, 5397 chg sides, 11974 chg coeffs, 6717 upgd conss, 2148 impls, 3383 clqs
(round 82, exhaustive) 2623 del vars, 8180 del conss, 1086 add conss, 591 chg bounds, 5397 chg sides, 11974 chg coeffs, 6732 upgd conss, 2148 impls, 3383 clqs
(round 83, exhaustive) 2648 del vars, 8180 del conss, 1086 add conss, 605 chg bounds, 5397 chg sides, 11974 chg coeffs, 6732 upgd conss, 2331 impls, 3388 clqs
(round 84, fast)       2661 del vars, 8245 del conss, 1086 add conss, 608 chg bounds, 5597 chg sides, 12408 chg coeffs, 6732 upgd conss, 2331 impls, 3358 clqs
(round 85, exhaustive) 2661 del vars, 8247 del conss, 1087 add conss, 608 chg bounds, 5598 chg sides, 12412 chg coeffs, 6732 upgd conss, 2331 impls, 3358 clqs
(round 86, exhaustive) 2662 del vars, 8255 del conss, 1087 add conss, 608 chg bounds, 5598 chg sides, 12412 chg coeffs, 6732 upgd conss, 2331 impls, 3356 clqs
(round 87, exhaustive) 2662 del vars, 8255 del conss, 1087 add conss, 608 chg bounds, 5598 chg sides, 12412 chg coeffs, 6747 upgd conss, 2331 impls, 3356 clqs
(round 88, exhaustive) 2687 del vars, 8255 del conss, 1087 add conss, 614 chg bounds, 5598 chg sides, 12412 chg coeffs, 6747 upgd conss, 3038 impls, 4186 clqs
(round 89, fast)       2695 del vars, 8316 del conss, 1087 add conss, 615 chg bounds, 5667 chg sides, 12660 chg coeffs, 6747 upgd conss, 3040 impls, 4173 clqs
(round 90, medium)     2712 del vars, 8316 del conss, 1087 add conss, 615 chg bounds, 5667 chg sides, 12660 chg coeffs, 6747 upgd conss, 3050 impls, 4070 clqs
(round 91, fast)       2713 del vars, 8357 del conss, 1087 add conss, 616 chg bounds, 5667 chg sides, 12661 chg coeffs, 6747 upgd conss, 3068 impls, 4024 clqs
(round 92, exhaustive) 2714 del vars, 8360 del conss, 1088 add conss, 616 chg bounds, 5667 chg sides, 12662 chg coeffs, 6747 upgd conss, 3068 impls, 4023 clqs
(round 93, exhaustive) 2714 del vars, 8363 del conss, 1088 add conss, 616 chg bounds, 5667 chg sides, 12662 chg coeffs, 6760 upgd conss, 3068 impls, 4023 clqs
(round 94, exhaustive) 2742 del vars, 8363 del conss, 1088 add conss, 621 chg bounds, 5667 chg sides, 12662 chg coeffs, 6760 upgd conss, 3411 impls, 4044 clqs
(round 95, fast)       2759 del vars, 8443 del conss, 1088 add conss, 622 chg bounds, 5745 chg sides, 12882 chg coeffs, 6760 upgd conss, 3411 impls, 4016 clqs
(round 96, exhaustive) 2759 del vars, 8449 del conss, 1091 add conss, 622 chg bounds, 5745 chg sides, 12882 chg coeffs, 6760 upgd conss, 3411 impls, 4016 clqs
(round 97, fast)       2762 del vars, 8455 del conss, 1091 add conss, 622 chg bounds, 5745 chg sides, 12882 chg coeffs, 6760 upgd conss, 3411 impls, 4010 clqs
(round 98, exhaustive) 2762 del vars, 8459 del conss, 1091 add conss, 622 chg bounds, 5745 chg sides, 12882 chg coeffs, 6760 upgd conss, 3411 impls, 4010 clqs
(round 99, exhaustive) 2762 del vars, 8459 del conss, 1091 add conss, 622 chg bounds, 5745 chg sides, 12882 chg coeffs, 6774 upgd conss, 3411 impls, 4010 clqs
(round 100, exhaustive) 2788 del vars, 8459 del conss, 1091 add conss, 624 chg bounds, 5745 chg sides, 12882 chg coeffs, 6774 upgd conss, 4087 impls, 4447 clqs
(round 101, fast)       2793 del vars, 8540 del conss, 1091 add conss, 625 chg bounds, 5783 chg sides, 12991 chg coeffs, 6774 upgd conss, 4087 impls, 4471 clqs
(round 102, fast)       2793 del vars, 8540 del conss, 1091 add conss, 627 chg bounds, 5815 chg sides, 13039 chg coeffs, 6774 upgd conss, 4087 impls, 4471 clqs
(round 103, medium)     2806 del vars, 8540 del conss, 1091 add conss, 627 chg bounds, 5815 chg sides, 13039 chg coeffs, 6774 upgd conss, 4112 impls, 4417 clqs
(round 104, fast)       2806 del vars, 8574 del conss, 1091 add conss, 627 chg bounds, 5815 chg sides, 13039 chg coeffs, 6774 upgd conss, 4112 impls, 4417 clqs
(round 105, exhaustive) 2806 del vars, 8577 del conss, 1094 add conss, 627 chg bounds, 5815 chg sides, 13039 chg coeffs, 6774 upgd conss, 4112 impls, 4417 clqs
(round 106, exhaustive) 2806 del vars, 8581 del conss, 1094 add conss, 627 chg bounds, 5815 chg sides, 13039 chg coeffs, 6774 upgd conss, 4112 impls, 4417 clqs
(round 107, exhaustive) 2806 del vars, 8581 del conss, 1094 add conss, 627 chg bounds, 5815 chg sides, 13039 chg coeffs, 6785 upgd conss, 4112 impls, 4417 clqs
   (2.3s) probing: 1000/2814 (35.5%) - 466 fixings, 32 aggregations, 18118 implications, 131 bound changes
(round 108, exhaustive) 2831 del vars, 8581 del conss, 1094 add conss, 638 chg bounds, 5815 chg sides, 13039 chg coeffs, 6785 upgd conss, 12825 impls, 12957 clqs
(round 109, fast)       2832 del vars, 8640 del conss, 1094 add conss, 639 chg bounds, 5909 chg sides, 13287 chg coeffs, 6786 upgd conss, 12836 impls, 12584 clqs
(round 110, fast)       2833 del vars, 8642 del conss, 1094 add conss, 640 chg bounds, 5915 chg sides, 13295 chg coeffs, 6786 upgd conss, 12840 impls, 12559 clqs
(round 111, exhaustive) 2834 del vars, 8647 del conss, 1094 add conss, 640 chg bounds, 5916 chg sides, 13295 chg coeffs, 6786 upgd conss, 12840 impls, 12274 clqs
(round 112, exhaustive) 2834 del vars, 8649 del conss, 1094 add conss, 640 chg bounds, 5916 chg sides, 13295 chg coeffs, 6794 upgd conss, 12840 impls, 12274 clqs
(round 113, exhaustive) 2860 del vars, 8649 del conss, 1094 add conss, 644 chg bounds, 5916 chg sides, 13295 chg coeffs, 6794 upgd conss, 13538 impls, 11742 clqs
(round 114, fast)       2866 del vars, 8712 del conss, 1094 add conss, 650 chg bounds, 6016 chg sides, 13511 chg coeffs, 6794 upgd conss, 13543 impls, 10670 clqs
(round 115, fast)       2867 del vars, 8718 del conss, 1094 add conss, 654 chg bounds, 6033 chg sides, 13564 chg coeffs, 6794 upgd conss, 13543 impls, 10346 clqs
(round 116, fast)       2870 del vars, 8729 del conss, 1094 add conss, 657 chg bounds, 6037 chg sides, 13568 chg coeffs, 6794 upgd conss, 13543 impls, 9416 clqs
(round 117, fast)       2875 del vars, 8740 del conss, 1094 add conss, 659 chg bounds, 6039 chg sides, 13571 chg coeffs, 6794 upgd conss, 13584 impls, 8702 clqs
(round 118, fast)       2875 del vars, 8750 del conss, 1094 add conss, 659 chg bounds, 6039 chg sides, 13571 chg coeffs, 6794 upgd conss, 13584 impls, 8702 clqs
(round 119, exhaustive) 2875 del vars, 8762 del conss, 1100 add conss, 659 chg bounds, 6039 chg sides, 13571 chg coeffs, 6794 upgd conss, 13584 impls, 8702 clqs
(round 120, fast)       2881 del vars, 8780 del conss, 1100 add conss, 659 chg bounds, 6039 chg sides, 13571 chg coeffs, 6794 upgd conss, 13589 impls, 8683 clqs
(round 121, exhaustive) 2881 del vars, 8781 del conss, 1100 add conss, 659 chg bounds, 6039 chg sides, 13571 chg coeffs, 6817 upgd conss, 13589 impls, 8683 clqs
(round 122, exhaustive) 2906 del vars, 8781 del conss, 1100 add conss, 674 chg bounds, 6039 chg sides, 13571 chg coeffs, 6817 upgd conss, 13748 impls, 8622 clqs
(round 123, fast)       2917 del vars, 8842 del conss, 1100 add conss, 679 chg bounds, 6303 chg sides, 14055 chg coeffs, 6817 upgd conss, 13761 impls, 8597 clqs
(round 124, fast)       2917 del vars, 8842 del conss, 1100 add conss, 680 chg bounds, 6328 chg sides, 14088 chg coeffs, 6817 upgd conss, 13761 impls, 8597 clqs
(round 125, exhaustive) 2917 del vars, 8860 del conss, 1109 add conss, 680 chg bounds, 6328 chg sides, 14088 chg coeffs, 6817 upgd conss, 13761 impls, 8597 clqs
(round 126, fast)       2926 del vars, 8879 del conss, 1109 add conss, 680 chg bounds, 6328 chg sides, 14088 chg coeffs, 6817 upgd conss, 13761 impls, 8568 clqs
(round 127, exhaustive) 2926 del vars, 8885 del conss, 1109 add conss, 680 chg bounds, 6328 chg sides, 14088 chg coeffs, 6817 upgd conss, 13761 impls, 8568 clqs
(round 128, exhaustive) 2926 del vars, 8885 del conss, 1109 add conss, 680 chg bounds, 6328 chg sides, 14088 chg coeffs, 6841 upgd conss, 13761 impls, 8568 clqs
(round 129, exhaustive) 2951 del vars, 8885 del conss, 1109 add conss, 696 chg bounds, 6328 chg sides, 14088 chg coeffs, 6841 upgd conss, 14111 impls, 8530 clqs
(round 130, fast)       2959 del vars, 8970 del conss, 1109 add conss, 700 chg bounds, 6497 chg sides, 14510 chg coeffs, 6841 upgd conss, 14127 impls, 8484 clqs
(round 131, fast)       2959 del vars, 8976 del conss, 1109 add conss, 701 chg bounds, 6525 chg sides, 14538 chg coeffs, 6841 upgd conss, 14127 impls, 8484 clqs
(round 132, exhaustive) 2959 del vars, 9004 del conss, 1123 add conss, 701 chg bounds, 6525 chg sides, 14538 chg coeffs, 6841 upgd conss, 14127 impls, 8484 clqs
(round 133, fast)       2973 del vars, 9036 del conss, 1123 add conss, 701 chg bounds, 6525 chg sides, 14538 chg coeffs, 6841 upgd conss, 14128 impls, 8441 clqs
(round 134, exhaustive) 2973 del vars, 9045 del conss, 1123 add conss, 701 chg bounds, 6525 chg sides, 14538 chg coeffs, 6841 upgd conss, 14128 impls, 8441 clqs
(round 135, exhaustive) 2973 del vars, 9045 del conss, 1123 add conss, 701 chg bounds, 6525 chg sides, 14538 chg coeffs, 6864 upgd conss, 14128 impls, 8441 clqs
   (3.5s) probing: 2000/2814 (71.1%) - 563 fixings, 39 aggregations, 31470 implications, 183 bound changes
(round 136, exhaustive) 2998 del vars, 9045 del conss, 1123 add conss, 721 chg bounds, 6525 chg sides, 14538 chg coeffs, 6864 upgd conss, 14839 impls, 8695 clqs
(round 137, fast)       3007 del vars, 9153 del conss, 1123 add conss, 725 chg bounds, 6722 chg sides, 15000 chg coeffs, 6864 upgd conss, 14844 impls, 8658 clqs
(round 138, fast)       3007 del vars, 9155 del conss, 1123 add conss, 725 chg bounds, 6726 chg sides, 15003 chg coeffs, 6864 upgd conss, 14844 impls, 8658 clqs
(round 139, exhaustive) 3007 del vars, 9181 del conss, 1136 add conss, 725 chg bounds, 6726 chg sides, 15003 chg coeffs, 6864 upgd conss, 14844 impls, 8658 clqs
(round 140, fast)       3020 del vars, 9213 del conss, 1136 add conss, 725 chg bounds, 6726 chg sides, 15003 chg coeffs, 6864 upgd conss, 14844 impls, 8610 clqs
(round 141, exhaustive) 3020 del vars, 9217 del conss, 1136 add conss, 725 chg bounds, 6726 chg sides, 15003 chg coeffs, 6864 upgd conss, 14844 impls, 8610 clqs
(round 142, exhaustive) 3020 del vars, 9217 del conss, 1136 add conss, 725 chg bounds, 6726 chg sides, 15003 chg coeffs, 6885 upgd conss, 14844 impls, 8610 clqs
   (3.6s) probing cycle finished: starting next cycle
(round 143, exhaustive) 3045 del vars, 9217 del conss, 1136 add conss, 729 chg bounds, 6726 chg sides, 15003 chg coeffs, 6885 upgd conss, 15791 impls, 9190 clqs
(round 144, fast)       3045 del vars, 9272 del conss, 1136 add conss, 729 chg bounds, 6761 chg sides, 15061 chg coeffs, 6885 upgd conss, 15791 impls, 9194 clqs
(round 145, medium)     3064 del vars, 9272 del conss, 1136 add conss, 729 chg bounds, 6761 chg sides, 15061 chg coeffs, 6885 upgd conss, 15815 impls, 8954 clqs
(round 146, fast)       3064 del vars, 9311 del conss, 1136 add conss, 729 chg bounds, 6761 chg sides, 15061 chg coeffs, 6885 upgd conss, 15815 impls, 8954 clqs
   (4.2s) probing: 1000/1626 (61.5%) - 568 fixings, 64 aggregations, 40755 implications, 197 bound changes
   (4.3s) probing: 1116/1626 (68.6%) - 568 fixings, 64 aggregations, 41482 implications, 197 bound changes
   (4.3s) probing aborted: 1000/1000 successive useless probings
(round 147, exhaustive) 3065 del vars, 9313 del conss, 1136 add conss, 735 chg bounds, 6761 chg sides, 15061 chg coeffs, 6886 upgd conss, 19088 impls, 11765 clqs
(round 148, fast)       3065 del vars, 9316 del conss, 1136 add conss, 735 chg bounds, 6844 chg sides, 15219 chg coeffs, 6886 upgd conss, 19088 impls, 11765 clqs
   (4.4s) probing: 1216/1626 (74.8%) - 568 fixings, 64 aggregations, 41935 implications, 197 bound changes
   (4.4s) probing aborted: 1000/1000 successive useless probings
   (4.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.4s) no symmetry present (symcode time: 0.00)
presolving (149 rounds: 149 fast, 80 medium, 73 exhaustive):
 3065 deleted vars, 9318 deleted constraints, 1136 added constraints, 735 tightened bounds, 0 added holes, 6844 changed sides, 15219 changed coefficients
 19332 implications, 11838 cliques
presolved problem has 1636 variables (1588 bin, 48 int, 0 impl, 0 cont) and 3815 constraints
    368 constraints of type <varbound>
    364 constraints of type <setppc>
    556 constraints of type <and>
   1235 constraints of type <linear>
   1292 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.5s|     1 |     0 |     0 |     - |shiftand|   0 |1636 |3834 |4371 |   0 |  0 |  18 |   0 | 1.015808e+06 | 2.113536e+06 | 108.06%| unknown
  5.3s|     1 |     0 |  3698 |     - |    48M |   0 |1636 |3834 |4371 |   0 |  0 |  18 |   0 | 1.117389e+06 | 2.113536e+06 |  89.15%| unknown
  5.3s|     1 |     0 |  3699 |     - |    48M |   0 |1636 |3835 |4371 |   0 |  0 |  19 |   0 | 1.117389e+06 | 2.113536e+06 |  89.15%| unknown
* 6.3s|     1 |     0 |  3699 |     - |    LP  |   0 |1636 |3835 |4371 |   0 |  0 |  19 |   0 | 1.117389e+06 | 2.097152e+06 |  87.68%| unknown
  6.9s|     1 |     0 |  5861 |     - |    50M |   0 |1636 |3848 |4499 | 128 |  1 |  19 |   0 | 1.146880e+06 | 2.097152e+06 |  82.86%| unknown
  6.9s|     1 |     0 |  5861 |     - |    50M |   0 |1636 |3848 |4499 | 128 |  1 |  19 |   0 | 1.146880e+06 | 2.097152e+06 |  82.86%| unknown
  8.1s|     1 |     0 |  7689 |     - |    51M |   0 |1636 |3848 |4579 | 208 |  2 |  19 |   0 | 1.179648e+06 | 2.097152e+06 |  77.78%| unknown
  8.1s|     1 |     0 |  7689 |     - |    51M |   0 |1636 |3849 |4579 | 208 |  2 |  20 |   0 | 1.179648e+06 | 2.097152e+06 |  77.78%| unknown
  9.1s|     1 |     0 |  8410 |     - |    52M |   0 |1636 |3849 |4664 | 293 |  3 |  20 |   0 | 1.179648e+06 | 2.097152e+06 |  77.78%| unknown
 10.0s|     1 |     0 |  9013 |     - |    53M |   0 |1636 |3849 |4703 | 332 |  4 |  20 |   0 | 1.179648e+06 | 2.097152e+06 |  77.78%| unknown
 10.9s|     1 |     0 |  9555 |     - |    53M |   0 |1636 |3849 |4742 | 371 |  5 |  20 |   0 | 1.179648e+06 | 2.097152e+06 |  77.78%| unknown
 11.9s|     1 |     0 | 10160 |     - |    54M |   0 |1636 |3850 |4773 | 402 |  6 |  21 |   0 | 1.179648e+06 | 2.097152e+06 |  77.78%| unknown
 12.8s|     1 |     0 | 10649 |     - |    54M |   0 |1636 |3851 |4797 | 426 |  7 |  22 |   0 | 1.179648e+06 | 2.097152e+06 |  77.78%| unknown
 13.7s|     1 |     0 | 11050 |     - |    55M |   0 |1636 |3855 |4831 | 460 |  8 |  26 |   0 | 1.179648e+06 | 2.097152e+06 |  77.78%| unknown
 14.6s|     1 |     0 | 11468 |     - |    55M |   0 |1636 |3855 |4862 | 491 |  9 |  26 |   0 | 1.179648e+06 | 2.097152e+06 |  77.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.5s|     1 |     0 | 11884 |     - |    56M |   0 |1636 |3855 |4888 | 517 | 10 |  26 |   0 | 1.179648e+06 | 2.097152e+06 |  77.78%| unknown
 15.6s|     1 |     0 | 12061 |     - |    56M |   0 |1636 |3856 |4912 | 541 | 11 |  27 |   0 | 1.179648e+06 | 2.097152e+06 |  77.78%| unknown
 15.8s|     1 |     0 | 12249 |     - |    57M |   0 |1636 |3856 |4924 | 553 | 12 |  27 |   0 | 1.179648e+06 | 2.097152e+06 |  77.78%| unknown
d20.2s|     1 |     0 | 28168 |     - |conflict|   0 |1636 |3869 |4924 |   0 | 12 |  40 |   0 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
 21.2s|     1 |     0 | 28336 |     - |    57M |   0 |1636 |3869 |4924 | 553 | 12 |  40 |   0 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
 21.3s|     1 |     0 | 28472 |     - |    58M |   0 |1636 |3869 |4786 | 564 | 13 |  40 |   0 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
 21.3s|     1 |     0 | 28524 |     - |    58M |   0 |1636 |3869 |4792 | 570 | 14 |  40 |   0 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
 24.7s|     1 |     2 | 28568 |     - |    58M |   0 |1636 |3869 |4792 | 570 | 14 |  40 |  13 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
*26.0s|     6 |     5 | 31451 |3802.8 |    LP  |   5 |1636 |3869 |4575 | 609 |  0 |  40 |  13 | 1.179648e+06 | 1.720320e+06 |  45.83%| unknown
d27.9s|     6 |     7 | 39280 |5368.6 |pscostdi|   5 |1636 |3869 |4603 |   0 |  4 |  40 |  13 | 1.179648e+06 | 1.490944e+06 |  26.39%| unknown
*28.9s|    11 |    10 | 41137 |2870.0 |    LP  |   5 |1636 |3869 |4569 | 670 |  0 |  40 |  13 | 1.179648e+06 | 1.490943e+06 |  26.39%| unknown
*31.7s|    12 |    11 | 46261 |3074.9 |    LP  |   5 |1636 |3896 |4575 | 688 |  0 |  67 |  13 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
d35.6s|    18 |    19 | 54721 |2487.3 |fracdivi|  10 |1636 |3895 |4720 |   0 |  2 |  71 |  13 | 1.179648e+06 | 1.294336e+06 |   9.72%| unknown
d37.7s|    20 |    21 | 60391 |2523.9 |veclendi|  10 |1636 |3898 |4611 |   0 |  2 |  74 |  13 | 1.179648e+06 | 1.261568e+06 |   6.94%| unknown
*39.0s|    22 |    21 | 62887 |2402.4 |    LP  |  10 |1636 |3892 |4607 | 976 |  0 |  74 |  13 | 1.179648e+06 | 1.228800e+06 |   4.17%| unknown
