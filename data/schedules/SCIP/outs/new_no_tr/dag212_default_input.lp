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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag212_default_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12083 constraints

solve problem
=============

presolving:
(round 1, fast)       1558 del vars, 2833 del conss, 0 add conss, 328 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
(round 2, fast)       1558 del vars, 2912 del conss, 0 add conss, 359 chg bounds, 1703 chg sides, 3448 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
(round 3, fast)       1558 del vars, 2912 del conss, 0 add conss, 379 chg bounds, 2188 chg sides, 4446 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
(round 4, fast)       1558 del vars, 2912 del conss, 0 add conss, 393 chg bounds, 2387 chg sides, 5034 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
(round 5, fast)       1558 del vars, 2912 del conss, 0 add conss, 403 chg bounds, 2574 chg sides, 5607 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
(round 6, fast)       1558 del vars, 2912 del conss, 0 add conss, 407 chg bounds, 2726 chg sides, 5853 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
(round 7, fast)       1558 del vars, 2912 del conss, 0 add conss, 407 chg bounds, 2776 chg sides, 5905 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (25 rounds): 61 aggregations, 149 fixings, 49 bound changes
(round 8, medium)     1768 del vars, 2912 del conss, 0 add conss, 457 chg bounds, 2776 chg sides, 5905 chg coeffs, 0 upgd conss, 0 impls, 3087 clqs
(round 9, fast)       1771 del vars, 3476 del conss, 0 add conss, 457 chg bounds, 3753 chg sides, 7855 chg coeffs, 0 upgd conss, 0 impls, 3229 clqs
(round 10, exhaustive) 1771 del vars, 3518 del conss, 0 add conss, 457 chg bounds, 3753 chg sides, 7855 chg coeffs, 0 upgd conss, 0 impls, 3229 clqs
(round 11, exhaustive) 1771 del vars, 3518 del conss, 0 add conss, 457 chg bounds, 3753 chg sides, 7855 chg coeffs, 6431 upgd conss, 0 impls, 3229 clqs
(round 12, exhaustive) 1771 del vars, 7458 del conss, 1310 add conss, 457 chg bounds, 3753 chg sides, 7855 chg coeffs, 6431 upgd conss, 0 impls, 3229 clqs
(round 13, exhaustive) 1801 del vars, 7458 del conss, 1310 add conss, 457 chg bounds, 3753 chg sides, 7855 chg coeffs, 6431 upgd conss, 159 impls, 3161 clqs
(round 14, fast)       1819 del vars, 7495 del conss, 1310 add conss, 457 chg bounds, 3753 chg sides, 7879 chg coeffs, 6431 upgd conss, 159 impls, 3149 clqs
(round 15, exhaustive) 1819 del vars, 7499 del conss, 1312 add conss, 457 chg bounds, 3753 chg sides, 7879 chg coeffs, 6431 upgd conss, 159 impls, 3149 clqs
(round 16, exhaustive) 1821 del vars, 7503 del conss, 1312 add conss, 457 chg bounds, 3753 chg sides, 7879 chg coeffs, 6440 upgd conss, 159 impls, 3145 clqs
(round 17, exhaustive) 1854 del vars, 7503 del conss, 1312 add conss, 457 chg bounds, 3753 chg sides, 7879 chg coeffs, 6440 upgd conss, 424 impls, 3071 clqs
(round 18, fast)       1883 del vars, 7557 del conss, 1312 add conss, 457 chg bounds, 3753 chg sides, 7906 chg coeffs, 6440 upgd conss, 424 impls, 3056 clqs
(round 19, exhaustive) 1883 del vars, 7557 del conss, 1312 add conss, 457 chg bounds, 3753 chg sides, 7906 chg coeffs, 6452 upgd conss, 424 impls, 3056 clqs
(round 20, exhaustive) 1939 del vars, 7557 del conss, 1312 add conss, 460 chg bounds, 3753 chg sides, 7906 chg coeffs, 6452 upgd conss, 428 impls, 2935 clqs
(round 21, fast)       1988 del vars, 7682 del conss, 1312 add conss, 460 chg bounds, 3788 chg sides, 8080 chg coeffs, 6452 upgd conss, 428 impls, 2896 clqs
(round 22, exhaustive) 1988 del vars, 7692 del conss, 1317 add conss, 460 chg bounds, 3788 chg sides, 8080 chg coeffs, 6452 upgd conss, 428 impls, 2896 clqs
(round 23, fast)       1993 del vars, 7701 del conss, 1317 add conss, 460 chg bounds, 3788 chg sides, 8080 chg coeffs, 6452 upgd conss, 428 impls, 2886 clqs
(round 24, exhaustive) 1993 del vars, 7701 del conss, 1317 add conss, 460 chg bounds, 3788 chg sides, 8080 chg coeffs, 6481 upgd conss, 428 impls, 2886 clqs
(round 25, exhaustive) 2046 del vars, 7701 del conss, 1317 add conss, 466 chg bounds, 3788 chg sides, 8080 chg coeffs, 6481 upgd conss, 482 impls, 2779 clqs
(round 26, fast)       2082 del vars, 7813 del conss, 1317 add conss, 467 chg bounds, 3846 chg sides, 8278 chg coeffs, 6481 upgd conss, 482 impls, 2759 clqs
(round 27, exhaustive) 2082 del vars, 7823 del conss, 1322 add conss, 467 chg bounds, 3846 chg sides, 8278 chg coeffs, 6481 upgd conss, 482 impls, 2759 clqs
(round 28, fast)       2087 del vars, 7833 del conss, 1322 add conss, 467 chg bounds, 3846 chg sides, 8278 chg coeffs, 6481 upgd conss, 482 impls, 2749 clqs
(round 29, exhaustive) 2087 del vars, 7833 del conss, 1322 add conss, 467 chg bounds, 3846 chg sides, 8278 chg coeffs, 6508 upgd conss, 482 impls, 2749 clqs
(round 30, exhaustive) 2121 del vars, 7833 del conss, 1322 add conss, 477 chg bounds, 3846 chg sides, 8278 chg coeffs, 6508 upgd conss, 646 impls, 2678 clqs
(round 31, fast)       2155 del vars, 7904 del conss, 1322 add conss, 480 chg bounds, 4006 chg sides, 8648 chg coeffs, 6508 upgd conss, 646 impls, 2669 clqs
(round 32, fast)       2155 del vars, 7904 del conss, 1322 add conss, 486 chg bounds, 4020 chg sides, 8881 chg coeffs, 6508 upgd conss, 646 impls, 2669 clqs
(round 33, exhaustive) 2156 del vars, 7915 del conss, 1323 add conss, 486 chg bounds, 4020 chg sides, 8881 chg coeffs, 6508 upgd conss, 646 impls, 2667 clqs
(round 34, exhaustive) 2156 del vars, 7916 del conss, 1323 add conss, 486 chg bounds, 4020 chg sides, 8881 chg coeffs, 6523 upgd conss, 646 impls, 2667 clqs
(round 35, exhaustive) 2183 del vars, 7916 del conss, 1323 add conss, 487 chg bounds, 4020 chg sides, 8881 chg coeffs, 6523 upgd conss, 745 impls, 2616 clqs
(round 36, fast)       2197 del vars, 7969 del conss, 1323 add conss, 488 chg bounds, 4021 chg sides, 8968 chg coeffs, 6523 upgd conss, 745 impls, 2620 clqs
(round 37, fast)       2197 del vars, 7969 del conss, 1323 add conss, 489 chg bounds, 4053 chg sides, 9006 chg coeffs, 6523 upgd conss, 745 impls, 2620 clqs
(round 38, exhaustive) 2197 del vars, 7977 del conss, 1327 add conss, 489 chg bounds, 4053 chg sides, 9006 chg coeffs, 6523 upgd conss, 745 impls, 2620 clqs
(round 39, fast)       2201 del vars, 7987 del conss, 1327 add conss, 489 chg bounds, 4053 chg sides, 9006 chg coeffs, 6523 upgd conss, 745 impls, 2612 clqs
(round 40, exhaustive) 2201 del vars, 7987 del conss, 1327 add conss, 489 chg bounds, 4053 chg sides, 9006 chg coeffs, 6537 upgd conss, 745 impls, 2612 clqs
(round 41, exhaustive) 2226 del vars, 7987 del conss, 1327 add conss, 507 chg bounds, 4053 chg sides, 9006 chg coeffs, 6537 upgd conss, 956 impls, 2560 clqs
(round 42, fast)       2241 del vars, 8031 del conss, 1327 add conss, 508 chg bounds, 4333 chg sides, 9654 chg coeffs, 6537 upgd conss, 956 impls, 2555 clqs
(round 43, fast)       2241 del vars, 8031 del conss, 1327 add conss, 509 chg bounds, 4365 chg sides, 9692 chg coeffs, 6537 upgd conss, 956 impls, 2555 clqs
(round 44, exhaustive) 2242 del vars, 8052 del conss, 1328 add conss, 509 chg bounds, 4365 chg sides, 9692 chg coeffs, 6537 upgd conss, 956 impls, 2553 clqs
(round 45, exhaustive) 2242 del vars, 8054 del conss, 1328 add conss, 509 chg bounds, 4365 chg sides, 9692 chg coeffs, 6546 upgd conss, 956 impls, 2553 clqs
(round 46, exhaustive) 2271 del vars, 8054 del conss, 1328 add conss, 526 chg bounds, 4365 chg sides, 9692 chg coeffs, 6546 upgd conss, 1507 impls, 2488 clqs
(round 47, fast)       2283 del vars, 8132 del conss, 1328 add conss, 527 chg bounds, 4552 chg sides, 10295 chg coeffs, 6546 upgd conss, 1507 impls, 2517 clqs
(round 48, exhaustive) 2283 del vars, 8140 del conss, 1332 add conss, 528 chg bounds, 4555 chg sides, 10337 chg coeffs, 6546 upgd conss, 1507 impls, 2517 clqs
(round 49, fast)       2287 del vars, 8150 del conss, 1332 add conss, 528 chg bounds, 4555 chg sides, 10337 chg coeffs, 6546 upgd conss, 1507 impls, 2509 clqs
(round 50, exhaustive) 2287 del vars, 8154 del conss, 1332 add conss, 528 chg bounds, 4555 chg sides, 10337 chg coeffs, 6561 upgd conss, 1507 impls, 2509 clqs
(round 51, exhaustive) 2312 del vars, 8154 del conss, 1332 add conss, 536 chg bounds, 4555 chg sides, 10337 chg coeffs, 6561 upgd conss, 1847 impls, 2492 clqs
(round 52, fast)       2325 del vars, 8216 del conss, 1332 add conss, 536 chg bounds, 4638 chg sides, 10513 chg coeffs, 6561 upgd conss, 1847 impls, 2506 clqs
(round 53, exhaustive) 2325 del vars, 8224 del conss, 1336 add conss, 536 chg bounds, 4638 chg sides, 10513 chg coeffs, 6561 upgd conss, 1847 impls, 2506 clqs
(round 54, fast)       2329 del vars, 8236 del conss, 1336 add conss, 536 chg bounds, 4638 chg sides, 10513 chg coeffs, 6561 upgd conss, 1847 impls, 2498 clqs
(round 55, exhaustive) 2329 del vars, 8236 del conss, 1336 add conss, 536 chg bounds, 4638 chg sides, 10513 chg coeffs, 6577 upgd conss, 1847 impls, 2498 clqs
(round 56, exhaustive) 2354 del vars, 8236 del conss, 1336 add conss, 539 chg bounds, 4638 chg sides, 10513 chg coeffs, 6577 upgd conss, 2117 impls, 2701 clqs
(round 57, fast)       2363 del vars, 8272 del conss, 1336 add conss, 540 chg bounds, 4686 chg sides, 10642 chg coeffs, 6577 upgd conss, 2117 impls, 2701 clqs
(round 58, fast)       2364 del vars, 8273 del conss, 1336 add conss, 542 chg bounds, 4716 chg sides, 10677 chg coeffs, 6577 upgd conss, 2117 impls, 2691 clqs
(round 59, medium)     2373 del vars, 8274 del conss, 1336 add conss, 542 chg bounds, 4716 chg sides, 10678 chg coeffs, 6577 upgd conss, 2117 impls, 2665 clqs
(round 60, fast)       2373 del vars, 8294 del conss, 1336 add conss, 542 chg bounds, 4716 chg sides, 10678 chg coeffs, 6577 upgd conss, 2117 impls, 2665 clqs
(round 61, exhaustive) 2373 del vars, 8297 del conss, 1336 add conss, 542 chg bounds, 4716 chg sides, 10678 chg coeffs, 6592 upgd conss, 2117 impls, 2665 clqs
(round 62, exhaustive) 2468 del vars, 8297 del conss, 1336 add conss, 552 chg bounds, 4716 chg sides, 10678 chg coeffs, 6592 upgd conss, 2126 impls, 2296 clqs
(round 63, fast)       2523 del vars, 8594 del conss, 1336 add conss, 552 chg bounds, 4832 chg sides, 11007 chg coeffs, 6592 upgd conss, 2126 impls, 2256 clqs
(round 64, exhaustive) 2523 del vars, 8602 del conss, 1340 add conss, 552 chg bounds, 4832 chg sides, 11007 chg coeffs, 6592 upgd conss, 2126 impls, 2256 clqs
(round 65, fast)       2527 del vars, 8610 del conss, 1340 add conss, 552 chg bounds, 4832 chg sides, 11007 chg coeffs, 6592 upgd conss, 2126 impls, 2248 clqs
(round 66, exhaustive) 2527 del vars, 8613 del conss, 1340 add conss, 552 chg bounds, 4832 chg sides, 11007 chg coeffs, 6603 upgd conss, 2126 impls, 2248 clqs
(round 67, exhaustive) 2552 del vars, 8613 del conss, 1340 add conss, 553 chg bounds, 4832 chg sides, 11007 chg coeffs, 6603 upgd conss, 2245 impls, 2223 clqs
(round 68, fast)       2564 del vars, 8656 del conss, 1340 add conss, 556 chg bounds, 4899 chg sides, 11153 chg coeffs, 6603 upgd conss, 2245 impls, 2219 clqs
(round 69, fast)       2564 del vars, 8656 del conss, 1340 add conss, 559 chg bounds, 4966 chg sides, 11250 chg coeffs, 6603 upgd conss, 2245 impls, 2219 clqs
(round 70, exhaustive) 2564 del vars, 8666 del conss, 1345 add conss, 559 chg bounds, 4966 chg sides, 11250 chg coeffs, 6603 upgd conss, 2245 impls, 2219 clqs
(round 71, fast)       2569 del vars, 8678 del conss, 1345 add conss, 559 chg bounds, 4966 chg sides, 11250 chg coeffs, 6603 upgd conss, 2245 impls, 2209 clqs
(round 72, exhaustive) 2569 del vars, 8681 del conss, 1345 add conss, 559 chg bounds, 4966 chg sides, 11250 chg coeffs, 6616 upgd conss, 2245 impls, 2209 clqs
(round 73, exhaustive) 2597 del vars, 8681 del conss, 1345 add conss, 563 chg bounds, 4966 chg sides, 11250 chg coeffs, 6616 upgd conss, 2536 impls, 2198 clqs
(round 74, fast)       2616 del vars, 8728 del conss, 1345 add conss, 570 chg bounds, 5097 chg sides, 11489 chg coeffs, 6616 upgd conss, 2536 impls, 2161 clqs
(round 75, fast)       2619 del vars, 8744 del conss, 1345 add conss, 574 chg bounds, 5160 chg sides, 11588 chg coeffs, 6616 upgd conss, 2536 impls, 2152 clqs
(round 76, exhaustive) 2619 del vars, 8755 del conss, 1349 add conss, 574 chg bounds, 5160 chg sides, 11588 chg coeffs, 6616 upgd conss, 2536 impls, 2152 clqs
(round 77, fast)       2623 del vars, 8766 del conss, 1349 add conss, 574 chg bounds, 5160 chg sides, 11588 chg coeffs, 6616 upgd conss, 2536 impls, 2144 clqs
(round 78, exhaustive) 2623 del vars, 8772 del conss, 1349 add conss, 574 chg bounds, 5160 chg sides, 11588 chg coeffs, 6616 upgd conss, 2536 impls, 2144 clqs
(round 79, exhaustive) 2623 del vars, 8772 del conss, 1349 add conss, 574 chg bounds, 5160 chg sides, 11588 chg coeffs, 6630 upgd conss, 2536 impls, 2144 clqs
(round 80, exhaustive) 2648 del vars, 8772 del conss, 1349 add conss, 583 chg bounds, 5160 chg sides, 11588 chg coeffs, 6630 upgd conss, 2808 impls, 2155 clqs
(round 81, fast)       2658 del vars, 8818 del conss, 1349 add conss, 584 chg bounds, 5337 chg sides, 11895 chg coeffs, 6630 upgd conss, 2808 impls, 2164 clqs
(round 82, fast)       2658 del vars, 8818 del conss, 1349 add conss, 586 chg bounds, 5358 chg sides, 11956 chg coeffs, 6630 upgd conss, 2808 impls, 2164 clqs
(round 83, exhaustive) 2658 del vars, 8834 del conss, 1357 add conss, 586 chg bounds, 5358 chg sides, 11956 chg coeffs, 6630 upgd conss, 2808 impls, 2164 clqs
(round 84, fast)       2666 del vars, 8855 del conss, 1357 add conss, 586 chg bounds, 5358 chg sides, 11956 chg coeffs, 6630 upgd conss, 2808 impls, 2148 clqs
(round 85, exhaustive) 2666 del vars, 8857 del conss, 1357 add conss, 586 chg bounds, 5358 chg sides, 11956 chg coeffs, 6646 upgd conss, 2808 impls, 2148 clqs
(round 86, exhaustive) 2693 del vars, 8857 del conss, 1357 add conss, 590 chg bounds, 5358 chg sides, 11956 chg coeffs, 6646 upgd conss, 2944 impls, 2277 clqs
(round 87, fast)       2701 del vars, 8907 del conss, 1357 add conss, 596 chg bounds, 5481 chg sides, 12213 chg coeffs, 6646 upgd conss, 2944 impls, 2271 clqs
(round 88, fast)       2702 del vars, 8911 del conss, 1357 add conss, 606 chg bounds, 5620 chg sides, 12504 chg coeffs, 6646 upgd conss, 2944 impls, 2258 clqs
(round 89, medium)     2707 del vars, 8915 del conss, 1357 add conss, 607 chg bounds, 5622 chg sides, 12513 chg coeffs, 6646 upgd conss, 2948 impls, 2238 clqs
(round 90, fast)       2708 del vars, 8927 del conss, 1357 add conss, 609 chg bounds, 5622 chg sides, 12522 chg coeffs, 6646 upgd conss, 2948 impls, 2218 clqs
(round 91, fast)       2709 del vars, 8931 del conss, 1357 add conss, 609 chg bounds, 5625 chg sides, 12523 chg coeffs, 6646 upgd conss, 2948 impls, 2217 clqs
(round 92, exhaustive) 2709 del vars, 8934 del conss, 1360 add conss, 609 chg bounds, 5625 chg sides, 12523 chg coeffs, 6646 upgd conss, 2948 impls, 2217 clqs
(round 93, exhaustive) 2709 del vars, 8939 del conss, 1360 add conss, 609 chg bounds, 5625 chg sides, 12523 chg coeffs, 6646 upgd conss, 2948 impls, 2219 clqs
(round 94, exhaustive) 2709 del vars, 8939 del conss, 1360 add conss, 609 chg bounds, 5625 chg sides, 12523 chg coeffs, 6656 upgd conss, 2948 impls, 2219 clqs
(round 95, exhaustive) 2735 del vars, 8939 del conss, 1360 add conss, 617 chg bounds, 5625 chg sides, 12523 chg coeffs, 6656 upgd conss, 3348 impls, 2206 clqs
(round 96, fast)       2750 del vars, 9002 del conss, 1360 add conss, 623 chg bounds, 5738 chg sides, 12862 chg coeffs, 6656 upgd conss, 3348 impls, 2176 clqs
(round 97, fast)       2750 del vars, 9006 del conss, 1360 add conss, 635 chg bounds, 5944 chg sides, 13213 chg coeffs, 6656 upgd conss, 3348 impls, 2176 clqs
(round 98, fast)       2750 del vars, 9007 del conss, 1360 add conss, 636 chg bounds, 5977 chg sides, 13249 chg coeffs, 6656 upgd conss, 3348 impls, 2176 clqs
(round 99, exhaustive) 2750 del vars, 9015 del conss, 1364 add conss, 636 chg bounds, 5977 chg sides, 13249 chg coeffs, 6656 upgd conss, 3348 impls, 2176 clqs
(round 100, fast)       2754 del vars, 9026 del conss, 1364 add conss, 636 chg bounds, 5977 chg sides, 13249 chg coeffs, 6656 upgd conss, 3348 impls, 2168 clqs
(round 101, exhaustive) 2754 del vars, 9027 del conss, 1364 add conss, 636 chg bounds, 5977 chg sides, 13249 chg coeffs, 6671 upgd conss, 3348 impls, 2168 clqs
(round 102, exhaustive) 2779 del vars, 9027 del conss, 1364 add conss, 638 chg bounds, 5977 chg sides, 13249 chg coeffs, 6671 upgd conss, 3771 impls, 2236 clqs
(round 103, fast)       2784 del vars, 9074 del conss, 1364 add conss, 640 chg bounds, 6031 chg sides, 13384 chg coeffs, 6671 upgd conss, 3771 impls, 2262 clqs
(round 104, fast)       2784 del vars, 9074 del conss, 1364 add conss, 640 chg bounds, 6035 chg sides, 13388 chg coeffs, 6671 upgd conss, 3771 impls, 2262 clqs
(round 105, exhaustive) 2784 del vars, 9088 del conss, 1371 add conss, 640 chg bounds, 6035 chg sides, 13388 chg coeffs, 6671 upgd conss, 3771 impls, 2262 clqs
(round 106, fast)       2791 del vars, 9107 del conss, 1371 add conss, 640 chg bounds, 6035 chg sides, 13388 chg coeffs, 6671 upgd conss, 3771 impls, 2248 clqs
(round 107, exhaustive) 2791 del vars, 9110 del conss, 1371 add conss, 640 chg bounds, 6035 chg sides, 13388 chg coeffs, 6683 upgd conss, 3771 impls, 2248 clqs
(round 108, exhaustive) 2816 del vars, 9110 del conss, 1371 add conss, 647 chg bounds, 6035 chg sides, 13388 chg coeffs, 6683 upgd conss, 3945 impls, 2230 clqs
(round 109, fast)       2823 del vars, 9152 del conss, 1371 add conss, 653 chg bounds, 6124 chg sides, 13722 chg coeffs, 6683 upgd conss, 3945 impls, 2239 clqs
(round 110, fast)       2823 del vars, 9152 del conss, 1371 add conss, 656 chg bounds, 6183 chg sides, 13819 chg coeffs, 6683 upgd conss, 3945 impls, 2239 clqs
(round 111, exhaustive) 2824 del vars, 9155 del conss, 1372 add conss, 656 chg bounds, 6183 chg sides, 13819 chg coeffs, 6683 upgd conss, 3945 impls, 2237 clqs
(round 112, exhaustive) 2824 del vars, 9158 del conss, 1372 add conss, 656 chg bounds, 6183 chg sides, 13819 chg coeffs, 6694 upgd conss, 3945 impls, 2237 clqs
(round 113, exhaustive) 2849 del vars, 9158 del conss, 1372 add conss, 675 chg bounds, 6183 chg sides, 13819 chg coeffs, 6694 upgd conss, 4598 impls, 2300 clqs
(round 114, fast)       2855 del vars, 9208 del conss, 1372 add conss, 677 chg bounds, 6404 chg sides, 14294 chg coeffs, 6694 upgd conss, 4598 impls, 2309 clqs
(round 115, exhaustive) 2855 del vars, 9213 del conss, 1374 add conss, 677 chg bounds, 6405 chg sides, 14295 chg coeffs, 6694 upgd conss, 4598 impls, 2309 clqs
(round 116, fast)       2857 del vars, 9221 del conss, 1374 add conss, 677 chg bounds, 6405 chg sides, 14295 chg coeffs, 6694 upgd conss, 4598 impls, 2305 clqs
(round 117, exhaustive) 2857 del vars, 9223 del conss, 1374 add conss, 677 chg bounds, 6405 chg sides, 14295 chg coeffs, 6706 upgd conss, 4598 impls, 2305 clqs
(round 118, exhaustive) 2882 del vars, 9223 del conss, 1374 add conss, 691 chg bounds, 6405 chg sides, 14296 chg coeffs, 6706 upgd conss, 7053 impls, 2737 clqs
(round 119, fast)       2885 del vars, 9277 del conss, 1374 add conss, 691 chg bounds, 6565 chg sides, 14626 chg coeffs, 6706 upgd conss, 7053 impls, 2750 clqs
(round 120, medium)     2890 del vars, 9277 del conss, 1374 add conss, 691 chg bounds, 6565 chg sides, 14626 chg coeffs, 6706 upgd conss, 7053 impls, 2738 clqs
(round 121, fast)       2890 del vars, 9287 del conss, 1374 add conss, 691 chg bounds, 6565 chg sides, 14626 chg coeffs, 6706 upgd conss, 7053 impls, 2738 clqs
(round 122, exhaustive) 2890 del vars, 9290 del conss, 1374 add conss, 691 chg bounds, 6565 chg sides, 14626 chg coeffs, 6716 upgd conss, 7053 impls, 2738 clqs
   (2.6s) probing: 1000/2837 (35.2%) - 634 fixings, 16 aggregations, 10885 implications, 145 bound changes
(round 123, exhaustive) 2915 del vars, 9290 del conss, 1374 add conss, 692 chg bounds, 6565 chg sides, 14626 chg coeffs, 6716 upgd conss, 14184 impls, 4774 clqs
(round 124, fast)       2915 del vars, 9313 del conss, 1374 add conss, 696 chg bounds, 6617 chg sides, 14723 chg coeffs, 6725 upgd conss, 14184 impls, 4774 clqs
(round 125, fast)       2915 del vars, 9313 del conss, 1374 add conss, 697 chg bounds, 6641 chg sides, 14758 chg coeffs, 6725 upgd conss, 14184 impls, 4782 clqs
(round 126, exhaustive) 2915 del vars, 9313 del conss, 1374 add conss, 697 chg bounds, 6641 chg sides, 14758 chg coeffs, 6738 upgd conss, 14184 impls, 4782 clqs
(round 127, exhaustive) 2940 del vars, 9313 del conss, 1374 add conss, 707 chg bounds, 6641 chg sides, 14758 chg coeffs, 6738 upgd conss, 14212 impls, 4729 clqs
(round 128, fast)       2943 del vars, 9374 del conss, 1374 add conss, 715 chg bounds, 6846 chg sides, 15178 chg coeffs, 6738 upgd conss, 14217 impls, 4745 clqs
(round 129, fast)       2943 del vars, 9377 del conss, 1374 add conss, 716 chg bounds, 6859 chg sides, 15219 chg coeffs, 6738 upgd conss, 14217 impls, 4745 clqs
(round 130, exhaustive) 2943 del vars, 9403 del conss, 1387 add conss, 716 chg bounds, 6859 chg sides, 15219 chg coeffs, 6738 upgd conss, 14217 impls, 4745 clqs
(round 131, fast)       2956 del vars, 9440 del conss, 1387 add conss, 716 chg bounds, 6859 chg sides, 15219 chg coeffs, 6738 upgd conss, 14250 impls, 4679 clqs
(round 132, exhaustive) 2956 del vars, 9443 del conss, 1387 add conss, 716 chg bounds, 6859 chg sides, 15219 chg coeffs, 6763 upgd conss, 14250 impls, 4679 clqs
(round 133, exhaustive) 2981 del vars, 9443 del conss, 1387 add conss, 727 chg bounds, 6859 chg sides, 15219 chg coeffs, 6763 upgd conss, 14359 impls, 4392 clqs
(round 134, fast)       2992 del vars, 9510 del conss, 1387 add conss, 737 chg bounds, 7072 chg sides, 15656 chg coeffs, 6763 upgd conss, 14383 impls, 4387 clqs
(round 135, fast)       2992 del vars, 9513 del conss, 1387 add conss, 738 chg bounds, 7082 chg sides, 15695 chg coeffs, 6763 upgd conss, 14383 impls, 4387 clqs
(round 136, exhaustive) 2992 del vars, 9521 del conss, 1391 add conss, 738 chg bounds, 7082 chg sides, 15695 chg coeffs, 6763 upgd conss, 14383 impls, 4387 clqs
(round 137, fast)       2996 del vars, 9533 del conss, 1391 add conss, 738 chg bounds, 7082 chg sides, 15695 chg coeffs, 6763 upgd conss, 14383 impls, 4375 clqs
(round 138, exhaustive) 2996 del vars, 9533 del conss, 1391 add conss, 738 chg bounds, 7082 chg sides, 15695 chg coeffs, 6785 upgd conss, 14383 impls, 4375 clqs
(round 139, exhaustive) 3021 del vars, 9533 del conss, 1391 add conss, 751 chg bounds, 7082 chg sides, 15695 chg coeffs, 6785 upgd conss, 14647 impls, 4449 clqs
(round 140, fast)       3033 del vars, 9614 del conss, 1391 add conss, 757 chg bounds, 7252 chg sides, 16096 chg coeffs, 6785 upgd conss, 14650 impls, 4432 clqs
(round 141, fast)       3033 del vars, 9619 del conss, 1391 add conss, 758 chg bounds, 7276 chg sides, 16125 chg coeffs, 6785 upgd conss, 14650 impls, 4432 clqs
(round 142, exhaustive) 3033 del vars, 9635 del conss, 1399 add conss, 758 chg bounds, 7276 chg sides, 16125 chg coeffs, 6785 upgd conss, 14650 impls, 4432 clqs
(round 143, fast)       3041 del vars, 9653 del conss, 1399 add conss, 758 chg bounds, 7276 chg sides, 16125 chg coeffs, 6785 upgd conss, 14667 impls, 4394 clqs
(round 144, exhaustive) 3041 del vars, 9653 del conss, 1399 add conss, 758 chg bounds, 7276 chg sides, 16125 chg coeffs, 6807 upgd conss, 14667 impls, 4394 clqs
(round 145, exhaustive) 3066 del vars, 9653 del conss, 1399 add conss, 772 chg bounds, 7276 chg sides, 16125 chg coeffs, 6807 upgd conss, 15041 impls, 4736 clqs
(round 146, fast)       3078 del vars, 9737 del conss, 1399 add conss, 776 chg bounds, 7456 chg sides, 16460 chg coeffs, 6807 upgd conss, 15078 impls, 4705 clqs
(round 147, fast)       3078 del vars, 9739 del conss, 1399 add conss, 776 chg bounds, 7458 chg sides, 16460 chg coeffs, 6807 upgd conss, 15078 impls, 4705 clqs
(round 148, medium)     3095 del vars, 9739 del conss, 1399 add conss, 776 chg bounds, 7458 chg sides, 16460 chg coeffs, 6807 upgd conss, 15106 impls, 4601 clqs
(round 149, fast)       3095 del vars, 9777 del conss, 1399 add conss, 776 chg bounds, 7458 chg sides, 16460 chg coeffs, 6807 upgd conss, 15106 impls, 4601 clqs
(round 150, exhaustive) 3095 del vars, 9780 del conss, 1399 add conss, 776 chg bounds, 7458 chg sides, 16460 chg coeffs, 6807 upgd conss, 15106 impls, 4601 clqs
(round 151, exhaustive) 3095 del vars, 9780 del conss, 1399 add conss, 776 chg bounds, 7458 chg sides, 16460 chg coeffs, 6828 upgd conss, 15106 impls, 4601 clqs
   (3.6s) probing: 2000/2837 (70.5%) - 758 fixings, 19 aggregations, 22806 implications, 210 bound changes
   (3.6s) probing cycle finished: starting next cycle
   (4.5s) probing: 1000/1525 (65.6%) - 758 fixings, 33 aggregations, 33570 implications, 218 bound changes
   (4.8s) probing: 1451/1525 (95.1%) - 758 fixings, 33 aggregations, 36104 implications, 218 bound changes
   (4.8s) probing aborted: 1000/1000 successive useless probings
(round 152, exhaustive) 3119 del vars, 9780 del conss, 1399 add conss, 801 chg bounds, 7458 chg sides, 16460 chg coeffs, 6828 upgd conss, 20367 impls, 10506 clqs
(round 153, fast)       3119 del vars, 9845 del conss, 1399 add conss, 801 chg bounds, 7767 chg sides, 16952 chg coeffs, 6828 upgd conss, 20367 impls, 10506 clqs
(round 154, exhaustive) 3119 del vars, 9855 del conss, 1409 add conss, 801 chg bounds, 7767 chg sides, 16952 chg coeffs, 6828 upgd conss, 20367 impls, 10506 clqs
(round 155, exhaustive) 3119 del vars, 9857 del conss, 1409 add conss, 801 chg bounds, 7767 chg sides, 16952 chg coeffs, 6835 upgd conss, 20367 impls, 10515 clqs
   (4.9s) probing cycle finished: starting next cycle
   (4.9s) probing: 27/1511 (1.8%) - 758 fixings, 33 aggregations, 37934 implications, 218 bound changes
   (4.9s) probing aborted: 1000/1000 successive useless probings
   (4.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.9s) no symmetry present (symcode time: 0.00)
presolving (156 rounds: 156 fast, 85 medium, 80 exhaustive):
 3119 deleted vars, 9857 deleted constraints, 1409 added constraints, 801 tightened bounds, 0 added holes, 7767 changed sides, 16952 changed coefficients
 20806 implications, 11593 cliques
presolved problem has 1559 variables (1511 bin, 48 int, 0 impl, 0 cont) and 3376 constraints
    369 constraints of type <varbound>
    215 constraints of type <setppc>
    633 constraints of type <and>
   1158 constraints of type <linear>
   1001 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.9s|     1 |     0 |     4 |     - |  clique|   0 |1559 |3376 |4009 |   0 |  0 |   0 |   0 | 6.553600e+05 | 1.507328e+06 | 130.00%| unknown
  7.0s|     1 |     0 |  9645 |     - |    47M |   0 |1559 |3406 |4009 |   0 |  0 |  30 |   0 | 7.993369e+05 | 1.507328e+06 |  88.57%| unknown
  7.1s|     1 |     0 |  9646 |     - |    47M |   0 |1559 |3412 |4008 |   0 |  0 |  36 |   0 | 7.993370e+05 | 1.507328e+06 |  88.57%| unknown
* 9.1s|     1 |     0 |  9646 |     - |    LP  |   0 |1559 |3412 |4008 |   0 |  0 |  36 |   0 | 7.993370e+05 | 1.146880e+06 |  43.48%| unknown
 10.2s|     1 |     0 | 13833 |     - |    49M |   0 |1559 |3452 |4155 | 147 |  1 |  36 |   0 | 7.996989e+05 | 1.146880e+06 |  43.41%| unknown
 10.2s|     1 |     0 | 13835 |     - |    49M |   0 |1559 |3455 |4151 | 147 |  1 |  39 |   0 | 7.996990e+05 | 1.146880e+06 |  43.41%| unknown
 10.2s|     1 |     0 | 13835 |     - |    49M |   0 |1559 |3455 |4151 | 147 |  1 |  39 |   0 | 7.996990e+05 | 1.146880e+06 |  43.41%| unknown
 12.0s|     1 |     0 | 17951 |     - |    50M |   0 |1559 |3455 |4281 | 277 |  2 |  39 |   0 | 8.000619e+05 | 1.146880e+06 |  43.35%| unknown
 12.0s|     1 |     0 | 17953 |     - |    50M |   0 |1559 |3456 |4280 | 277 |  2 |  40 |   0 | 8.000620e+05 | 1.146880e+06 |  43.35%| unknown
 68.2s|     1 |     0 |166336 |     - |    53M |   0 |1559 |3456 |4375 | 372 |  3 |  40 |   0 | 8.027746e+05 | 1.146880e+06 |  42.86%| unknown
 68.3s|     1 |     0 |166338 |     - |    53M |   0 |1559 |3456 |4374 | 372 |  3 |  40 |   0 | 8.027750e+05 | 1.146880e+06 |  42.86%| unknown
 69.8s|     1 |     0 |168850 |     - |    54M |   0 |1559 |3456 |4488 | 486 |  4 |  40 |   0 | 8.028160e+05 | 1.146880e+06 |  42.86%| unknown
 69.8s|     1 |     0 |168850 |     - |    54M |   0 |1559 |3456 |4470 | 486 |  4 |  40 |   0 | 8.028160e+05 | 1.146880e+06 |  42.86%| unknown
 70.8s|     1 |     0 |169740 |     - |    54M |   0 |1559 |3456 |4538 | 554 |  5 |  40 |   0 | 8.028160e+05 | 1.146880e+06 |  42.86%| unknown
 71.7s|     1 |     0 |170174 |     - |    55M |   0 |1559 |3456 |4578 | 594 |  6 |  40 |   0 | 8.028160e+05 | 1.146880e+06 |  42.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 72.9s|     1 |     0 |171146 |     - |    55M |   0 |1559 |3456 |4601 | 617 |  7 |  40 |   0 | 8.028160e+05 | 1.146880e+06 |  42.86%| unknown
 73.8s|     1 |     0 |171465 |     - |    56M |   0 |1559 |3456 |4637 | 653 |  8 |  40 |   0 | 8.028160e+05 | 1.146880e+06 |  42.86%| unknown
 74.7s|     1 |     0 |171601 |     - |    57M |   0 |1559 |3458 |4656 | 672 |  9 |  42 |   0 | 8.028160e+05 | 1.146880e+06 |  42.86%| unknown
 75.5s|     1 |     0 |171831 |     - |    57M |   0 |1559 |3458 |4672 | 688 | 10 |  42 |   0 | 8.028160e+05 | 1.146880e+06 |  42.86%| unknown
 75.6s|     1 |     0 |172000 |     - |    58M |   0 |1559 |3459 |4528 | 704 | 11 |  43 |   0 | 8.028160e+05 | 1.146880e+06 |  42.86%| unknown
 75.7s|     1 |     0 |172169 |     - |    58M |   0 |1559 |3459 |4536 | 712 | 12 |  43 |   0 | 8.028160e+05 | 1.146880e+06 |  42.86%| unknown
 75.8s|     1 |     0 |172520 |     - |    59M |   0 |1559 |3460 |4547 | 723 | 13 |  44 |   0 | 8.028160e+05 | 1.146880e+06 |  42.86%| unknown
 83.3s|     1 |     2 |185165 |     - |    59M |   0 |1559 |3463 |4547 | 723 | 13 |  48 |  14 | 8.028160e+05 | 1.146880e+06 |  42.86%| unknown
*87.4s|     7 |     6 |196291 |3962.5 |    LP  |   5 |1559 |3463 |4310 | 884 |  0 |  48 |  14 | 8.028160e+05 | 9.175040e+05 |  14.29%| unknown
d 104s|    13 |    10 |249779 |6438.6 |fracdivi|   5 |1559 |3476 |4228 |   0 |  4 |  72 |  25 | 8.287240e+05 | 9.011200e+05 |   8.74%|  16.31%
