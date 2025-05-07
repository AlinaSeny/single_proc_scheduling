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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag481_default_input.lp>
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
(round 46, fast)       2311 del vars, 7534 del conss, 1067 add conss, 507 chg bounds, 4441 chg sides, 9778 chg coeffs, 6629 upgd conss, 777 impls, 2375 clqs
(round 47, exhaustive) 2311 del vars, 7536 del conss, 1067 add conss, 507 chg bounds, 4441 chg sides, 9778 chg coeffs, 6643 upgd conss, 777 impls, 2375 clqs
(round 48, exhaustive) 2337 del vars, 7536 del conss, 1067 add conss, 511 chg bounds, 4441 chg sides, 9778 chg coeffs, 6643 upgd conss, 873 impls, 2341 clqs
(round 49, fast)       2351 del vars, 7603 del conss, 1067 add conss, 515 chg bounds, 4486 chg sides, 10016 chg coeffs, 6643 upgd conss, 873 impls, 2362 clqs
(round 50, fast)       2357 del vars, 7611 del conss, 1067 add conss, 525 chg bounds, 4573 chg sides, 10181 chg coeffs, 6643 upgd conss, 873 impls, 2331 clqs
(round 51, fast)       2362 del vars, 7621 del conss, 1067 add conss, 525 chg bounds, 4575 chg sides, 10185 chg coeffs, 6643 upgd conss, 873 impls, 2327 clqs
(round 52, exhaustive) 2362 del vars, 7635 del conss, 1074 add conss, 525 chg bounds, 4575 chg sides, 10185 chg coeffs, 6643 upgd conss, 873 impls, 2327 clqs
(round 53, fast)       2369 del vars, 7651 del conss, 1074 add conss, 525 chg bounds, 4575 chg sides, 10185 chg coeffs, 6643 upgd conss, 873 impls, 2313 clqs
(round 54, exhaustive) 2369 del vars, 7656 del conss, 1074 add conss, 525 chg bounds, 4575 chg sides, 10185 chg coeffs, 6643 upgd conss, 873 impls, 2313 clqs
(round 55, exhaustive) 2369 del vars, 7656 del conss, 1074 add conss, 525 chg bounds, 4575 chg sides, 10185 chg coeffs, 6663 upgd conss, 873 impls, 2313 clqs
(round 56, exhaustive) 2394 del vars, 7656 del conss, 1074 add conss, 528 chg bounds, 4575 chg sides, 10185 chg coeffs, 6663 upgd conss, 1212 impls, 2360 clqs
(round 57, fast)       2404 del vars, 7717 del conss, 1074 add conss, 530 chg bounds, 4653 chg sides, 10362 chg coeffs, 6663 upgd conss, 1212 impls, 2370 clqs
(round 58, exhaustive) 2404 del vars, 7735 del conss, 1083 add conss, 530 chg bounds, 4654 chg sides, 10363 chg coeffs, 6663 upgd conss, 1212 impls, 2370 clqs
(round 59, fast)       2413 del vars, 7757 del conss, 1083 add conss, 530 chg bounds, 4654 chg sides, 10363 chg coeffs, 6663 upgd conss, 1212 impls, 2352 clqs
(round 60, exhaustive) 2413 del vars, 7757 del conss, 1083 add conss, 530 chg bounds, 4654 chg sides, 10363 chg coeffs, 6678 upgd conss, 1212 impls, 2352 clqs
(round 61, exhaustive) 2446 del vars, 7757 del conss, 1083 add conss, 536 chg bounds, 4654 chg sides, 10363 chg coeffs, 6678 upgd conss, 1221 impls, 2254 clqs
(round 62, fast)       2462 del vars, 7836 del conss, 1083 add conss, 536 chg bounds, 4737 chg sides, 10538 chg coeffs, 6678 upgd conss, 1221 impls, 2256 clqs
(round 63, exhaustive) 2462 del vars, 7836 del conss, 1083 add conss, 536 chg bounds, 4737 chg sides, 10538 chg coeffs, 6693 upgd conss, 1221 impls, 2256 clqs
(round 64, exhaustive) 2487 del vars, 7836 del conss, 1083 add conss, 541 chg bounds, 4737 chg sides, 10538 chg coeffs, 6693 upgd conss, 1493 impls, 3094 clqs
(round 65, fast)       2495 del vars, 7899 del conss, 1083 add conss, 541 chg bounds, 4789 chg sides, 10647 chg coeffs, 6693 upgd conss, 1493 impls, 3087 clqs
(round 66, medium)     2519 del vars, 7899 del conss, 1083 add conss, 541 chg bounds, 4789 chg sides, 10647 chg coeffs, 6693 upgd conss, 1527 impls, 3028 clqs
(round 67, fast)       2519 del vars, 7947 del conss, 1083 add conss, 542 chg bounds, 4789 chg sides, 10647 chg coeffs, 6693 upgd conss, 1527 impls, 3028 clqs
(round 68, exhaustive) 2519 del vars, 7947 del conss, 1083 add conss, 542 chg bounds, 4789 chg sides, 10647 chg coeffs, 6700 upgd conss, 1527 impls, 3028 clqs
(round 69, exhaustive) 2544 del vars, 7947 del conss, 1083 add conss, 564 chg bounds, 4789 chg sides, 10647 chg coeffs, 6700 upgd conss, 1825 impls, 3350 clqs
(round 70, fast)       2562 del vars, 8019 del conss, 1083 add conss, 567 chg bounds, 4974 chg sides, 11117 chg coeffs, 6700 upgd conss, 1838 impls, 3298 clqs
(round 71, fast)       2564 del vars, 8023 del conss, 1083 add conss, 567 chg bounds, 4976 chg sides, 11130 chg coeffs, 6700 upgd conss, 1838 impls, 3283 clqs
(round 72, exhaustive) 2564 del vars, 8029 del conss, 1086 add conss, 567 chg bounds, 4976 chg sides, 11130 chg coeffs, 6700 upgd conss, 1838 impls, 3283 clqs
(round 73, fast)       2567 del vars, 8036 del conss, 1086 add conss, 567 chg bounds, 4976 chg sides, 11130 chg coeffs, 6700 upgd conss, 1838 impls, 3277 clqs
(round 74, exhaustive) 2567 del vars, 8047 del conss, 1086 add conss, 567 chg bounds, 4976 chg sides, 11130 chg coeffs, 6700 upgd conss, 1838 impls, 3277 clqs
(round 75, exhaustive) 2567 del vars, 8047 del conss, 1086 add conss, 567 chg bounds, 4976 chg sides, 11130 chg coeffs, 6719 upgd conss, 1838 impls, 3277 clqs
(round 76, exhaustive) 2592 del vars, 8047 del conss, 1086 add conss, 590 chg bounds, 4976 chg sides, 11130 chg coeffs, 6719 upgd conss, 2148 impls, 3437 clqs
(round 77, fast)       2605 del vars, 8136 del conss, 1086 add conss, 592 chg bounds, 5359 chg sides, 11880 chg coeffs, 6719 upgd conss, 2148 impls, 3433 clqs
(round 78, medium)     2620 del vars, 8136 del conss, 1086 add conss, 592 chg bounds, 5360 chg sides, 11881 chg coeffs, 6719 upgd conss, 2148 impls, 3386 clqs
(round 79, fast)       2620 del vars, 8173 del conss, 1086 add conss, 592 chg bounds, 5360 chg sides, 11881 chg coeffs, 6719 upgd conss, 2148 impls, 3386 clqs
(round 80, exhaustive) 2620 del vars, 8177 del conss, 1086 add conss, 592 chg bounds, 5360 chg sides, 11881 chg coeffs, 6719 upgd conss, 2148 impls, 3386 clqs
(round 81, exhaustive) 2620 del vars, 8177 del conss, 1086 add conss, 592 chg bounds, 5360 chg sides, 11881 chg coeffs, 6734 upgd conss, 2148 impls, 3386 clqs
(round 82, exhaustive) 2645 del vars, 8177 del conss, 1086 add conss, 607 chg bounds, 5360 chg sides, 11881 chg coeffs, 6734 upgd conss, 2394 impls, 3442 clqs
(round 83, fast)       2658 del vars, 8246 del conss, 1086 add conss, 609 chg bounds, 5562 chg sides, 12321 chg coeffs, 6734 upgd conss, 2394 impls, 3409 clqs
(round 84, exhaustive) 2658 del vars, 8248 del conss, 1087 add conss, 609 chg bounds, 5563 chg sides, 12322 chg coeffs, 6734 upgd conss, 2394 impls, 3409 clqs
(round 85, exhaustive) 2659 del vars, 8255 del conss, 1087 add conss, 609 chg bounds, 5563 chg sides, 12322 chg coeffs, 6734 upgd conss, 2394 impls, 3407 clqs
(round 86, exhaustive) 2659 del vars, 8255 del conss, 1087 add conss, 609 chg bounds, 5563 chg sides, 12322 chg coeffs, 6749 upgd conss, 2394 impls, 3407 clqs
(round 87, exhaustive) 2684 del vars, 8255 del conss, 1087 add conss, 614 chg bounds, 5563 chg sides, 12322 chg coeffs, 6749 upgd conss, 3007 impls, 4182 clqs
(round 88, fast)       2692 del vars, 8314 del conss, 1087 add conss, 615 chg bounds, 5619 chg sides, 12537 chg coeffs, 6749 upgd conss, 3009 impls, 4169 clqs
(round 89, medium)     2710 del vars, 8314 del conss, 1087 add conss, 615 chg bounds, 5619 chg sides, 12537 chg coeffs, 6749 upgd conss, 3017 impls, 4069 clqs
(round 90, fast)       2710 del vars, 8359 del conss, 1087 add conss, 615 chg bounds, 5619 chg sides, 12537 chg coeffs, 6749 upgd conss, 3017 impls, 4069 clqs
(round 91, exhaustive) 2710 del vars, 8363 del conss, 1088 add conss, 615 chg bounds, 5619 chg sides, 12537 chg coeffs, 6749 upgd conss, 3017 impls, 4069 clqs
(round 92, exhaustive) 2710 del vars, 8363 del conss, 1088 add conss, 615 chg bounds, 5619 chg sides, 12537 chg coeffs, 6761 upgd conss, 3017 impls, 4069 clqs
(round 93, exhaustive) 2736 del vars, 8363 del conss, 1088 add conss, 624 chg bounds, 5619 chg sides, 12537 chg coeffs, 6761 upgd conss, 3342 impls, 4236 clqs
(round 94, fast)       2749 del vars, 8430 del conss, 1088 add conss, 624 chg bounds, 5765 chg sides, 12833 chg coeffs, 6761 upgd conss, 3342 impls, 4189 clqs
(round 95, exhaustive) 2749 del vars, 8436 del conss, 1091 add conss, 624 chg bounds, 5765 chg sides, 12833 chg coeffs, 6761 upgd conss, 3342 impls, 4189 clqs
(round 96, fast)       2752 del vars, 8443 del conss, 1091 add conss, 624 chg bounds, 5765 chg sides, 12833 chg coeffs, 6761 upgd conss, 3342 impls, 4183 clqs
(round 97, exhaustive) 2752 del vars, 8448 del conss, 1092 add conss, 624 chg bounds, 5765 chg sides, 12833 chg coeffs, 6761 upgd conss, 3342 impls, 4183 clqs
(round 98, exhaustive) 2752 del vars, 8448 del conss, 1092 add conss, 624 chg bounds, 5765 chg sides, 12833 chg coeffs, 6774 upgd conss, 3342 impls, 4183 clqs
(round 99, exhaustive) 2777 del vars, 8448 del conss, 1092 add conss, 631 chg bounds, 5765 chg sides, 12833 chg coeffs, 6774 upgd conss, 4079 impls, 4489 clqs
(round 100, fast)       2785 del vars, 8530 del conss, 1092 add conss, 632 chg bounds, 5870 chg sides, 13054 chg coeffs, 6774 upgd conss, 4079 impls, 4504 clqs
(round 101, fast)       2785 del vars, 8530 del conss, 1092 add conss, 635 chg bounds, 5903 chg sides, 13124 chg coeffs, 6774 upgd conss, 4079 impls, 4504 clqs
(round 102, fast)       2785 del vars, 8530 del conss, 1092 add conss, 638 chg bounds, 5939 chg sides, 13212 chg coeffs, 6774 upgd conss, 4079 impls, 4504 clqs
(round 103, medium)     2798 del vars, 8530 del conss, 1092 add conss, 638 chg bounds, 5939 chg sides, 13212 chg coeffs, 6774 upgd conss, 4104 impls, 4452 clqs
(round 104, fast)       2798 del vars, 8562 del conss, 1092 add conss, 638 chg bounds, 5939 chg sides, 13212 chg coeffs, 6774 upgd conss, 4104 impls, 4452 clqs
(round 105, exhaustive) 2798 del vars, 8566 del conss, 1093 add conss, 638 chg bounds, 5939 chg sides, 13212 chg coeffs, 6774 upgd conss, 4104 impls, 4452 clqs
(round 106, exhaustive) 2798 del vars, 8566 del conss, 1093 add conss, 638 chg bounds, 5939 chg sides, 13212 chg coeffs, 6787 upgd conss, 4104 impls, 4452 clqs
   (2.4s) probing: 1000/2814 (35.5%) - 470 fixings, 31 aggregations, 17925 implications, 150 bound changes
(round 107, exhaustive) 2823 del vars, 8566 del conss, 1093 add conss, 652 chg bounds, 5939 chg sides, 13212 chg coeffs, 6787 upgd conss, 10536 impls, 11799 clqs
(round 108, fast)       2824 del vars, 8630 del conss, 1093 add conss, 653 chg bounds, 6058 chg sides, 13525 chg coeffs, 6787 upgd conss, 10547 impls, 11478 clqs
(round 109, fast)       2825 del vars, 8632 del conss, 1093 add conss, 654 chg bounds, 6064 chg sides, 13533 chg coeffs, 6787 upgd conss, 10552 impls, 11457 clqs
(round 110, medium)     2831 del vars, 8633 del conss, 1093 add conss, 654 chg bounds, 6065 chg sides, 13533 chg coeffs, 6787 upgd conss, 10574 impls, 11202 clqs
(round 111, fast)       2831 del vars, 8650 del conss, 1093 add conss, 654 chg bounds, 6065 chg sides, 13533 chg coeffs, 6787 upgd conss, 10574 impls, 11202 clqs
(round 112, exhaustive) 2831 del vars, 8652 del conss, 1093 add conss, 654 chg bounds, 6065 chg sides, 13533 chg coeffs, 6797 upgd conss, 10574 impls, 11202 clqs
(round 113, exhaustive) 2856 del vars, 8652 del conss, 1093 add conss, 656 chg bounds, 6065 chg sides, 13533 chg coeffs, 6797 upgd conss, 12806 impls, 12110 clqs
(round 114, fast)       2863 del vars, 8706 del conss, 1093 add conss, 661 chg bounds, 6144 chg sides, 13680 chg coeffs, 6798 upgd conss, 12810 impls, 10989 clqs
(round 115, fast)       2864 del vars, 8712 del conss, 1093 add conss, 665 chg bounds, 6163 chg sides, 13737 chg coeffs, 6798 upgd conss, 12810 impls, 10646 clqs
(round 116, fast)       2867 del vars, 8723 del conss, 1093 add conss, 668 chg bounds, 6167 chg sides, 13741 chg coeffs, 6798 upgd conss, 12810 impls, 9657 clqs
(round 117, fast)       2872 del vars, 8734 del conss, 1093 add conss, 670 chg bounds, 6169 chg sides, 13744 chg coeffs, 6798 upgd conss, 12851 impls, 8906 clqs
(round 118, fast)       2872 del vars, 8744 del conss, 1093 add conss, 670 chg bounds, 6169 chg sides, 13744 chg coeffs, 6798 upgd conss, 12851 impls, 8906 clqs
(round 119, medium)     2879 del vars, 8744 del conss, 1093 add conss, 670 chg bounds, 6169 chg sides, 13744 chg coeffs, 6798 upgd conss, 12859 impls, 8885 clqs
(round 120, fast)       2879 del vars, 8766 del conss, 1093 add conss, 670 chg bounds, 6169 chg sides, 13744 chg coeffs, 6798 upgd conss, 12859 impls, 8885 clqs
(round 121, exhaustive) 2879 del vars, 8767 del conss, 1093 add conss, 670 chg bounds, 6169 chg sides, 13744 chg coeffs, 6817 upgd conss, 12859 impls, 8885 clqs
(round 122, exhaustive) 2904 del vars, 8767 del conss, 1093 add conss, 680 chg bounds, 6169 chg sides, 13744 chg coeffs, 6817 upgd conss, 12892 impls, 8848 clqs
(round 123, fast)       2909 del vars, 8826 del conss, 1093 add conss, 683 chg bounds, 6298 chg sides, 14054 chg coeffs, 6817 upgd conss, 12900 impls, 8854 clqs
(round 124, exhaustive) 2909 del vars, 8849 del conss, 1104 add conss, 683 chg bounds, 6299 chg sides, 14054 chg coeffs, 6817 upgd conss, 12900 impls, 8854 clqs
(round 125, fast)       2920 del vars, 8876 del conss, 1104 add conss, 683 chg bounds, 6299 chg sides, 14054 chg coeffs, 6817 upgd conss, 12910 impls, 8820 clqs
(round 126, exhaustive) 2920 del vars, 8880 del conss, 1104 add conss, 683 chg bounds, 6299 chg sides, 14054 chg coeffs, 6817 upgd conss, 12910 impls, 8820 clqs
(round 127, exhaustive) 2920 del vars, 8880 del conss, 1104 add conss, 683 chg bounds, 6299 chg sides, 14054 chg coeffs, 6841 upgd conss, 12910 impls, 8820 clqs
(round 128, exhaustive) 2945 del vars, 8880 del conss, 1104 add conss, 705 chg bounds, 6299 chg sides, 14054 chg coeffs, 6841 upgd conss, 13238 impls, 8695 clqs
(round 129, fast)       2955 del vars, 8962 del conss, 1104 add conss, 710 chg bounds, 6546 chg sides, 14602 chg coeffs, 6841 upgd conss, 13265 impls, 8645 clqs
(round 130, fast)       2955 del vars, 8964 del conss, 1104 add conss, 710 chg bounds, 6552 chg sides, 14625 chg coeffs, 6841 upgd conss, 13265 impls, 8645 clqs
(round 131, exhaustive) 2955 del vars, 8990 del conss, 1117 add conss, 710 chg bounds, 6552 chg sides, 14625 chg coeffs, 6841 upgd conss, 13265 impls, 8645 clqs
(round 132, fast)       2968 del vars, 9019 del conss, 1117 add conss, 710 chg bounds, 6552 chg sides, 14625 chg coeffs, 6841 upgd conss, 13266 impls, 8607 clqs
(round 133, exhaustive) 2968 del vars, 9028 del conss, 1117 add conss, 710 chg bounds, 6552 chg sides, 14625 chg coeffs, 6841 upgd conss, 13266 impls, 8607 clqs
(round 134, exhaustive) 2968 del vars, 9028 del conss, 1117 add conss, 710 chg bounds, 6552 chg sides, 14625 chg coeffs, 6866 upgd conss, 13266 impls, 8607 clqs
   (3.5s) probing: 2000/2814 (71.1%) - 568 fixings, 33 aggregations, 31343 implications, 209 bound changes
(round 135, exhaustive) 2993 del vars, 9028 del conss, 1117 add conss, 732 chg bounds, 6552 chg sides, 14625 chg coeffs, 6866 upgd conss, 14100 impls, 8916 clqs
(round 136, fast)       3002 del vars, 9142 del conss, 1117 add conss, 733 chg bounds, 6754 chg sides, 15099 chg coeffs, 6866 upgd conss, 14101 impls, 8841 clqs
(round 137, exhaustive) 3002 del vars, 9170 del conss, 1131 add conss, 733 chg bounds, 6754 chg sides, 15099 chg coeffs, 6866 upgd conss, 14101 impls, 8841 clqs
(round 138, fast)       3016 del vars, 9204 del conss, 1131 add conss, 733 chg bounds, 6754 chg sides, 15099 chg coeffs, 6866 upgd conss, 14101 impls, 8787 clqs
(round 139, exhaustive) 3016 del vars, 9209 del conss, 1131 add conss, 733 chg bounds, 6754 chg sides, 15099 chg coeffs, 6866 upgd conss, 14101 impls, 8787 clqs
(round 140, exhaustive) 3016 del vars, 9209 del conss, 1131 add conss, 733 chg bounds, 6754 chg sides, 15099 chg coeffs, 6889 upgd conss, 14101 impls, 8787 clqs
   (3.5s) probing cycle finished: starting next cycle
(round 141, exhaustive) 3041 del vars, 9209 del conss, 1131 add conss, 738 chg bounds, 6754 chg sides, 15099 chg coeffs, 6889 upgd conss, 15086 impls, 9296 clqs
(round 142, fast)       3041 del vars, 9264 del conss, 1131 add conss, 738 chg bounds, 6810 chg sides, 15179 chg coeffs, 6889 upgd conss, 15086 impls, 9300 clqs
(round 143, exhaustive) 3042 del vars, 9267 del conss, 1132 add conss, 738 chg bounds, 6810 chg sides, 15179 chg coeffs, 6889 upgd conss, 15086 impls, 9297 clqs
   (4.2s) probing: 1000/1625 (61.5%) - 575 fixings, 74 aggregations, 40013 implications, 225 bound changes
   (4.4s) probing: 1361/1625 (83.8%) - 575 fixings, 74 aggregations, 41751 implications, 225 bound changes
   (4.4s) probing aborted: 1000/1000 successive useless probings
(round 144, exhaustive) 3059 del vars, 9269 del conss, 1132 add conss, 745 chg bounds, 6810 chg sides, 15179 chg coeffs, 6890 upgd conss, 18717 impls, 11798 clqs
(round 145, fast)       3059 del vars, 9306 del conss, 1132 add conss, 745 chg bounds, 6883 chg sides, 15337 chg coeffs, 6890 upgd conss, 18717 impls, 11798 clqs
   (4.4s) probing: 1461/1625 (89.9%) - 575 fixings, 74 aggregations, 41939 implications, 225 bound changes
   (4.4s) probing aborted: 1000/1000 successive useless probings
   (4.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.4s) no symmetry present (symcode time: 0.00)
presolving (146 rounds: 146 fast, 80 medium, 72 exhaustive):
 3059 deleted vars, 9307 deleted constraints, 1132 added constraints, 745 tightened bounds, 0 added holes, 6883 changed sides, 15337 changed coefficients
 18832 implications, 11811 cliques
presolved problem has 1636 variables (1588 bin, 48 int, 0 impl, 0 cont) and 3821 constraints
    368 constraints of type <varbound>
    364 constraints of type <setppc>
    556 constraints of type <and>
   1241 constraints of type <linear>
   1292 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.5s|     1 |     0 |     0 |     - |shiftand|   0 |1636 |3833 |4377 |   0 |  0 |  11 |   0 | 1.015808e+06 | 2.113536e+06 | 108.06%| unknown
  5.2s|     1 |     0 |  3108 |     - |    48M |   0 |1636 |3833 |4377 |   0 |  0 |  11 |   0 | 1.117389e+06 | 2.113536e+06 |  89.15%| unknown
  5.2s|     1 |     0 |  3109 |     - |    48M |   0 |1636 |3835 |4377 |   0 |  0 |  13 |   0 | 1.117389e+06 | 2.113536e+06 |  89.15%| unknown
* 6.5s|     1 |     0 |  3109 |     - |    LP  |   0 |1636 |3835 |4377 |   0 |  0 |  13 |   0 | 1.117389e+06 | 2.097152e+06 |  87.68%| unknown
  7.2s|     1 |     0 |  5354 |     - |    50M |   0 |1636 |3873 |4511 | 134 |  1 |  13 |   0 | 1.146880e+06 | 2.097152e+06 |  82.86%| unknown
  7.2s|     1 |     0 |  5354 |     - |    50M |   0 |1636 |3873 |4511 | 134 |  1 |  13 |   0 | 1.146880e+06 | 2.097152e+06 |  82.86%| unknown
  8.2s|     1 |     0 |  6728 |     - |    51M |   0 |1636 |3873 |4589 | 212 |  2 |  13 |   0 | 1.179648e+06 | 2.097152e+06 |  77.78%| unknown
  8.3s|     1 |     0 |  6728 |     - |    51M |   0 |1636 |3873 |4589 | 212 |  2 |  13 |   0 | 1.179648e+06 | 2.097152e+06 |  77.78%| unknown
  9.1s|     1 |     0 |  7455 |     - |    52M |   0 |1636 |3873 |4663 | 286 |  3 |  13 |   0 | 1.179648e+06 | 2.097152e+06 |  77.78%| unknown
 10.1s|     1 |     0 |  8361 |     - |    53M |   0 |1636 |3874 |4718 | 341 |  4 |  14 |   0 | 1.179648e+06 | 2.097152e+06 |  77.78%| unknown
 11.0s|     1 |     0 |  8865 |     - |    53M |   0 |1636 |3874 |4756 | 379 |  5 |  14 |   0 | 1.179648e+06 | 2.097152e+06 |  77.78%| unknown
 11.8s|     1 |     0 |  9272 |     - |    54M |   0 |1636 |3875 |4797 | 420 |  6 |  15 |   0 | 1.179648e+06 | 2.097152e+06 |  77.78%| unknown
 12.7s|     1 |     0 |  9878 |     - |    54M |   0 |1636 |3875 |4830 | 453 |  7 |  15 |   0 | 1.179648e+06 | 2.097152e+06 |  77.78%| unknown
 13.6s|     1 |     0 | 10293 |     - |    55M |   0 |1636 |3875 |4869 | 492 |  8 |  15 |   0 | 1.179648e+06 | 2.097152e+06 |  77.78%| unknown
 14.5s|     1 |     0 | 10723 |     - |    55M |   0 |1636 |3875 |4890 | 513 |  9 |  15 |   0 | 1.179648e+06 | 2.097152e+06 |  77.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.4s|     1 |     0 | 11043 |     - |    56M |   0 |1636 |3875 |4906 | 529 | 10 |  15 |   0 | 1.179648e+06 | 2.097152e+06 |  77.78%| unknown
 15.5s|     1 |     0 | 11198 |     - |    57M |   0 |1636 |3878 |4927 | 550 | 11 |  18 |   0 | 1.179648e+06 | 2.097152e+06 |  77.78%| unknown
 15.6s|     1 |     0 | 11319 |     - |    57M |   0 |1636 |3878 |4938 | 561 | 12 |  18 |   0 | 1.179648e+06 | 2.097152e+06 |  77.78%| unknown
 23.3s|     1 |     2 | 27660 |     - |    57M |   0 |1636 |3883 |4938 | 561 | 12 |  23 |  11 | 1.179648e+06 | 2.097152e+06 |  77.78%| unknown
*25.1s|     6 |     5 | 33074 |4351.0 |    LP  |   5 |1636 |3883 |4628 | 633 |  0 |  23 |  11 | 1.179648e+06 | 1.998848e+06 |  69.44%| unknown
d26.8s|     6 |     7 | 38050 |5346.2 |pscostdi|   5 |1636 |3886 |4632 |   0 |  3 |  26 |  11 | 1.179648e+06 | 1.540096e+06 |  30.56%| unknown
d31.1s|    20 |    21 | 44603 |1751.8 |adaptive|  14 |1636 |3886 |4693 |   0 |  2 |  26 |  11 | 1.179648e+06 | 1.359872e+06 |  15.28%| unknown
*48.0s|    24 |    23 | 98809 |3803.9 |    LP  |  14 |1636 |3882 |4716 | 946 |  0 |  26 |  11 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
