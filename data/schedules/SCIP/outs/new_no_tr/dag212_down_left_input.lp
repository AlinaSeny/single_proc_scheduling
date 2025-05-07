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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag212_down_left_input.lp>
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
(round 42, fast)       2241 del vars, 8031 del conss, 1327 add conss, 508 chg bounds, 4334 chg sides, 9654 chg coeffs, 6537 upgd conss, 956 impls, 2555 clqs
(round 43, fast)       2241 del vars, 8031 del conss, 1327 add conss, 509 chg bounds, 4366 chg sides, 9692 chg coeffs, 6537 upgd conss, 956 impls, 2555 clqs
(round 44, exhaustive) 2242 del vars, 8052 del conss, 1328 add conss, 509 chg bounds, 4366 chg sides, 9692 chg coeffs, 6537 upgd conss, 956 impls, 2553 clqs
(round 45, exhaustive) 2242 del vars, 8054 del conss, 1328 add conss, 509 chg bounds, 4366 chg sides, 9692 chg coeffs, 6546 upgd conss, 956 impls, 2553 clqs
(round 46, exhaustive) 2271 del vars, 8054 del conss, 1328 add conss, 526 chg bounds, 4366 chg sides, 9692 chg coeffs, 6546 upgd conss, 1507 impls, 2488 clqs
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
(round 74, fast)       2616 del vars, 8728 del conss, 1345 add conss, 570 chg bounds, 5098 chg sides, 11489 chg coeffs, 6616 upgd conss, 2536 impls, 2161 clqs
(round 75, fast)       2619 del vars, 8744 del conss, 1345 add conss, 574 chg bounds, 5161 chg sides, 11588 chg coeffs, 6616 upgd conss, 2536 impls, 2152 clqs
(round 76, exhaustive) 2619 del vars, 8755 del conss, 1349 add conss, 574 chg bounds, 5161 chg sides, 11588 chg coeffs, 6616 upgd conss, 2536 impls, 2152 clqs
(round 77, fast)       2623 del vars, 8766 del conss, 1349 add conss, 574 chg bounds, 5161 chg sides, 11588 chg coeffs, 6616 upgd conss, 2536 impls, 2144 clqs
(round 78, exhaustive) 2623 del vars, 8772 del conss, 1349 add conss, 574 chg bounds, 5161 chg sides, 11588 chg coeffs, 6616 upgd conss, 2536 impls, 2144 clqs
(round 79, exhaustive) 2623 del vars, 8772 del conss, 1349 add conss, 574 chg bounds, 5161 chg sides, 11588 chg coeffs, 6630 upgd conss, 2536 impls, 2144 clqs
(round 80, exhaustive) 2648 del vars, 8772 del conss, 1349 add conss, 583 chg bounds, 5161 chg sides, 11588 chg coeffs, 6630 upgd conss, 2804 impls, 2155 clqs
(round 81, fast)       2658 del vars, 8818 del conss, 1349 add conss, 584 chg bounds, 5338 chg sides, 11895 chg coeffs, 6630 upgd conss, 2804 impls, 2164 clqs
(round 82, fast)       2658 del vars, 8818 del conss, 1349 add conss, 586 chg bounds, 5359 chg sides, 11956 chg coeffs, 6630 upgd conss, 2804 impls, 2164 clqs
(round 83, exhaustive) 2658 del vars, 8834 del conss, 1357 add conss, 586 chg bounds, 5359 chg sides, 11956 chg coeffs, 6630 upgd conss, 2804 impls, 2164 clqs
(round 84, fast)       2666 del vars, 8855 del conss, 1357 add conss, 586 chg bounds, 5359 chg sides, 11956 chg coeffs, 6630 upgd conss, 2804 impls, 2148 clqs
(round 85, exhaustive) 2666 del vars, 8857 del conss, 1357 add conss, 586 chg bounds, 5359 chg sides, 11956 chg coeffs, 6646 upgd conss, 2804 impls, 2148 clqs
(round 86, exhaustive) 2695 del vars, 8857 del conss, 1357 add conss, 590 chg bounds, 5359 chg sides, 11956 chg coeffs, 6646 upgd conss, 2975 impls, 2278 clqs
(round 87, fast)       2705 del vars, 8914 del conss, 1357 add conss, 596 chg bounds, 5482 chg sides, 12215 chg coeffs, 6646 upgd conss, 2975 impls, 2269 clqs
(round 88, fast)       2706 del vars, 8918 del conss, 1357 add conss, 606 chg bounds, 5621 chg sides, 12505 chg coeffs, 6646 upgd conss, 2975 impls, 2255 clqs
(round 89, medium)     2711 del vars, 8922 del conss, 1357 add conss, 607 chg bounds, 5623 chg sides, 12514 chg coeffs, 6646 upgd conss, 2979 impls, 2234 clqs
(round 90, fast)       2712 del vars, 8934 del conss, 1357 add conss, 609 chg bounds, 5623 chg sides, 12523 chg coeffs, 6646 upgd conss, 2979 impls, 2213 clqs
(round 91, fast)       2713 del vars, 8938 del conss, 1357 add conss, 609 chg bounds, 5626 chg sides, 12524 chg coeffs, 6646 upgd conss, 2979 impls, 2212 clqs
(round 92, exhaustive) 2713 del vars, 8941 del conss, 1360 add conss, 609 chg bounds, 5626 chg sides, 12524 chg coeffs, 6646 upgd conss, 2979 impls, 2212 clqs
(round 93, exhaustive) 2713 del vars, 8946 del conss, 1360 add conss, 609 chg bounds, 5626 chg sides, 12524 chg coeffs, 6646 upgd conss, 2979 impls, 2214 clqs
(round 94, exhaustive) 2713 del vars, 8946 del conss, 1360 add conss, 609 chg bounds, 5626 chg sides, 12524 chg coeffs, 6657 upgd conss, 2979 impls, 2214 clqs
(round 95, exhaustive) 2739 del vars, 8946 del conss, 1360 add conss, 629 chg bounds, 5626 chg sides, 12524 chg coeffs, 6657 upgd conss, 3334 impls, 2165 clqs
(round 96, fast)       2748 del vars, 9002 del conss, 1360 add conss, 630 chg bounds, 5932 chg sides, 13118 chg coeffs, 6657 upgd conss, 3334 impls, 2176 clqs
(round 97, exhaustive) 2748 del vars, 9008 del conss, 1363 add conss, 630 chg bounds, 5932 chg sides, 13118 chg coeffs, 6657 upgd conss, 3334 impls, 2176 clqs
(round 98, fast)       2751 del vars, 9016 del conss, 1363 add conss, 630 chg bounds, 5932 chg sides, 13118 chg coeffs, 6657 upgd conss, 3334 impls, 2170 clqs
(round 99, exhaustive) 2751 del vars, 9019 del conss, 1363 add conss, 630 chg bounds, 5932 chg sides, 13118 chg coeffs, 6670 upgd conss, 3334 impls, 2170 clqs
(round 100, exhaustive) 2777 del vars, 9019 del conss, 1363 add conss, 639 chg bounds, 5932 chg sides, 13118 chg coeffs, 6670 upgd conss, 3684 impls, 2241 clqs
(round 101, fast)       2781 del vars, 9079 del conss, 1363 add conss, 640 chg bounds, 6044 chg sides, 13381 chg coeffs, 6670 upgd conss, 3684 impls, 2273 clqs
(round 102, exhaustive) 2781 del vars, 9095 del conss, 1371 add conss, 640 chg bounds, 6044 chg sides, 13381 chg coeffs, 6670 upgd conss, 3684 impls, 2273 clqs
(round 103, fast)       2789 del vars, 9118 del conss, 1371 add conss, 640 chg bounds, 6044 chg sides, 13381 chg coeffs, 6670 upgd conss, 3684 impls, 2257 clqs
(round 104, exhaustive) 2789 del vars, 9119 del conss, 1371 add conss, 640 chg bounds, 6044 chg sides, 13381 chg coeffs, 6683 upgd conss, 3684 impls, 2257 clqs
(round 105, exhaustive) 2816 del vars, 9119 del conss, 1371 add conss, 649 chg bounds, 6044 chg sides, 13381 chg coeffs, 6683 upgd conss, 3901 impls, 2237 clqs
(round 106, fast)       2821 del vars, 9160 del conss, 1371 add conss, 651 chg bounds, 6189 chg sides, 13679 chg coeffs, 6683 upgd conss, 3901 impls, 2250 clqs
(round 107, exhaustive) 2821 del vars, 9164 del conss, 1373 add conss, 651 chg bounds, 6189 chg sides, 13679 chg coeffs, 6683 upgd conss, 3901 impls, 2250 clqs
(round 108, fast)       2823 del vars, 9170 del conss, 1373 add conss, 651 chg bounds, 6189 chg sides, 13679 chg coeffs, 6683 upgd conss, 3901 impls, 2246 clqs
(round 109, exhaustive) 2823 del vars, 9171 del conss, 1373 add conss, 651 chg bounds, 6189 chg sides, 13679 chg coeffs, 6695 upgd conss, 3901 impls, 2246 clqs
(round 110, exhaustive) 2848 del vars, 9171 del conss, 1373 add conss, 672 chg bounds, 6189 chg sides, 13679 chg coeffs, 6695 upgd conss, 4566 impls, 2284 clqs
(round 111, fast)       2857 del vars, 9218 del conss, 1373 add conss, 673 chg bounds, 6390 chg sides, 14130 chg coeffs, 6695 upgd conss, 4566 impls, 2296 clqs
(round 112, fast)       2857 del vars, 9218 del conss, 1373 add conss, 673 chg bounds, 6394 chg sides, 14134 chg coeffs, 6695 upgd conss, 4566 impls, 2296 clqs
(round 113, exhaustive) 2857 del vars, 9222 del conss, 1375 add conss, 673 chg bounds, 6394 chg sides, 14134 chg coeffs, 6695 upgd conss, 4566 impls, 2296 clqs
(round 114, fast)       2859 del vars, 9228 del conss, 1375 add conss, 673 chg bounds, 6394 chg sides, 14134 chg coeffs, 6695 upgd conss, 4566 impls, 2292 clqs
(round 115, exhaustive) 2859 del vars, 9228 del conss, 1375 add conss, 673 chg bounds, 6394 chg sides, 14134 chg coeffs, 6707 upgd conss, 4566 impls, 2292 clqs
(round 116, exhaustive) 2884 del vars, 9228 del conss, 1375 add conss, 690 chg bounds, 6394 chg sides, 14134 chg coeffs, 6707 upgd conss, 6183 impls, 2387 clqs
(round 117, fast)       2886 del vars, 9276 del conss, 1375 add conss, 691 chg bounds, 6562 chg sides, 14509 chg coeffs, 6708 upgd conss, 6183 impls, 2401 clqs
(round 118, medium)     2890 del vars, 9276 del conss, 1375 add conss, 691 chg bounds, 6563 chg sides, 14510 chg coeffs, 6708 upgd conss, 6183 impls, 2393 clqs
(round 119, fast)       2890 del vars, 9284 del conss, 1375 add conss, 691 chg bounds, 6563 chg sides, 14510 chg coeffs, 6708 upgd conss, 6183 impls, 2393 clqs
(round 120, exhaustive) 2890 del vars, 9289 del conss, 1375 add conss, 691 chg bounds, 6563 chg sides, 14510 chg coeffs, 6708 upgd conss, 6183 impls, 2393 clqs
(round 121, exhaustive) 2890 del vars, 9289 del conss, 1375 add conss, 691 chg bounds, 6563 chg sides, 14510 chg coeffs, 6716 upgd conss, 6183 impls, 2393 clqs
   (2.6s) probing: 1000/2837 (35.2%) - 634 fixings, 18 aggregations, 10908 implications, 170 bound changes
(round 122, exhaustive) 2915 del vars, 9289 del conss, 1375 add conss, 696 chg bounds, 6563 chg sides, 14511 chg coeffs, 6716 upgd conss, 14018 impls, 4838 clqs
(round 123, fast)       2915 del vars, 9319 del conss, 1375 add conss, 699 chg bounds, 6691 chg sides, 14719 chg coeffs, 6723 upgd conss, 14018 impls, 4838 clqs
(round 124, exhaustive) 2915 del vars, 9321 del conss, 1375 add conss, 699 chg bounds, 6693 chg sides, 14721 chg coeffs, 6723 upgd conss, 14018 impls, 4844 clqs
(round 125, exhaustive) 2915 del vars, 9321 del conss, 1375 add conss, 699 chg bounds, 6693 chg sides, 14721 chg coeffs, 6736 upgd conss, 14018 impls, 4844 clqs
(round 126, exhaustive) 2940 del vars, 9321 del conss, 1375 add conss, 706 chg bounds, 6693 chg sides, 14721 chg coeffs, 6736 upgd conss, 14056 impls, 4638 clqs
(round 127, fast)       2944 del vars, 9376 del conss, 1375 add conss, 711 chg bounds, 6823 chg sides, 15010 chg coeffs, 6736 upgd conss, 14063 impls, 4649 clqs
(round 128, fast)       2944 del vars, 9382 del conss, 1375 add conss, 712 chg bounds, 6836 chg sides, 15049 chg coeffs, 6736 upgd conss, 14063 impls, 4649 clqs
(round 129, exhaustive) 2944 del vars, 9402 del conss, 1385 add conss, 712 chg bounds, 6836 chg sides, 15049 chg coeffs, 6736 upgd conss, 14063 impls, 4649 clqs
(round 130, fast)       2954 del vars, 9431 del conss, 1385 add conss, 712 chg bounds, 6836 chg sides, 15049 chg coeffs, 6736 upgd conss, 14088 impls, 4609 clqs
(round 131, exhaustive) 2954 del vars, 9432 del conss, 1385 add conss, 712 chg bounds, 6836 chg sides, 15049 chg coeffs, 6761 upgd conss, 14088 impls, 4609 clqs
(round 132, exhaustive) 2979 del vars, 9432 del conss, 1385 add conss, 721 chg bounds, 6836 chg sides, 15049 chg coeffs, 6761 upgd conss, 14183 impls, 4417 clqs
(round 133, fast)       2990 del vars, 9496 del conss, 1385 add conss, 728 chg bounds, 6968 chg sides, 15382 chg coeffs, 6761 upgd conss, 14201 impls, 4416 clqs
(round 134, fast)       2990 del vars, 9502 del conss, 1385 add conss, 729 chg bounds, 6980 chg sides, 15417 chg coeffs, 6761 upgd conss, 14201 impls, 4416 clqs
(round 135, exhaustive) 2990 del vars, 9514 del conss, 1391 add conss, 729 chg bounds, 6980 chg sides, 15417 chg coeffs, 6761 upgd conss, 14201 impls, 4416 clqs
(round 136, fast)       2996 del vars, 9529 del conss, 1391 add conss, 729 chg bounds, 6980 chg sides, 15417 chg coeffs, 6761 upgd conss, 14209 impls, 4389 clqs
(round 137, exhaustive) 2996 del vars, 9529 del conss, 1391 add conss, 729 chg bounds, 6980 chg sides, 15417 chg coeffs, 6784 upgd conss, 14209 impls, 4389 clqs
(round 138, exhaustive) 3021 del vars, 9529 del conss, 1391 add conss, 746 chg bounds, 6980 chg sides, 15417 chg coeffs, 6784 upgd conss, 14417 impls, 4487 clqs
(round 139, fast)       3031 del vars, 9611 del conss, 1391 add conss, 750 chg bounds, 7216 chg sides, 15853 chg coeffs, 6784 upgd conss, 14435 impls, 4478 clqs
(round 140, fast)       3031 del vars, 9614 del conss, 1391 add conss, 750 chg bounds, 7220 chg sides, 15855 chg coeffs, 6784 upgd conss, 14435 impls, 4478 clqs
(round 141, exhaustive) 3031 del vars, 9628 del conss, 1398 add conss, 750 chg bounds, 7220 chg sides, 15855 chg coeffs, 6784 upgd conss, 14435 impls, 4478 clqs
(round 142, fast)       3038 del vars, 9645 del conss, 1398 add conss, 750 chg bounds, 7220 chg sides, 15855 chg coeffs, 6784 upgd conss, 14454 impls, 4448 clqs
(round 143, exhaustive) 3038 del vars, 9645 del conss, 1398 add conss, 750 chg bounds, 7220 chg sides, 15855 chg coeffs, 6805 upgd conss, 14454 impls, 4448 clqs
(round 144, exhaustive) 3063 del vars, 9645 del conss, 1398 add conss, 761 chg bounds, 7220 chg sides, 15855 chg coeffs, 6805 upgd conss, 14738 impls, 4672 clqs
(round 145, fast)       3075 del vars, 9723 del conss, 1398 add conss, 765 chg bounds, 7322 chg sides, 16144 chg coeffs, 6805 upgd conss, 14766 impls, 4643 clqs
(round 146, fast)       3075 del vars, 9730 del conss, 1398 add conss, 765 chg bounds, 7329 chg sides, 16147 chg coeffs, 6805 upgd conss, 14766 impls, 4643 clqs
(round 147, medium)     3093 del vars, 9730 del conss, 1398 add conss, 765 chg bounds, 7329 chg sides, 16147 chg coeffs, 6805 upgd conss, 14802 impls, 4517 clqs
(round 148, fast)       3093 del vars, 9771 del conss, 1398 add conss, 765 chg bounds, 7329 chg sides, 16147 chg coeffs, 6805 upgd conss, 14802 impls, 4517 clqs
(round 149, exhaustive) 3093 del vars, 9771 del conss, 1398 add conss, 765 chg bounds, 7329 chg sides, 16147 chg coeffs, 6825 upgd conss, 14802 impls, 4517 clqs
   (3.6s) probing: 2000/2837 (70.5%) - 761 fixings, 22 aggregations, 22782 implications, 236 bound changes
   (3.6s) probing cycle finished: starting next cycle
(round 150, exhaustive) 3118 del vars, 9771 del conss, 1398 add conss, 790 chg bounds, 7329 chg sides, 16147 chg coeffs, 6825 upgd conss, 17303 impls, 7764 clqs
(round 151, fast)       3120 del vars, 9841 del conss, 1398 add conss, 790 chg bounds, 7621 chg sides, 16596 chg coeffs, 6825 upgd conss, 17305 impls, 7750 clqs
(round 152, exhaustive) 3120 del vars, 9852 del conss, 1409 add conss, 790 chg bounds, 7621 chg sides, 16596 chg coeffs, 6825 upgd conss, 17305 impls, 7750 clqs
(round 153, exhaustive) 3120 del vars, 9856 del conss, 1409 add conss, 790 chg bounds, 7621 chg sides, 16596 chg coeffs, 6825 upgd conss, 17305 impls, 7760 clqs
(round 154, exhaustive) 3120 del vars, 9856 del conss, 1409 add conss, 790 chg bounds, 7621 chg sides, 16596 chg coeffs, 6833 upgd conss, 17305 impls, 7760 clqs
   (4.3s) probing: 1000/1526 (65.5%) - 761 fixings, 36 aggregations, 33907 implications, 244 bound changes
   (4.4s) probing: 1425/1526 (93.4%) - 761 fixings, 36 aggregations, 36232 implications, 244 bound changes
   (4.4s) probing aborted: 1000/1000 successive useless probings
   (4.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.4s) no symmetry present (symcode time: 0.00)
presolving (155 rounds: 155 fast, 87 medium, 82 exhaustive):
 3120 deleted vars, 9856 deleted constraints, 1409 added constraints, 790 tightened bounds, 0 added holes, 7621 changed sides, 16596 changed coefficients
 20235 implications, 10963 cliques
presolved problem has 1558 variables (1510 bin, 48 int, 0 impl, 0 cont) and 3375 constraints
    369 constraints of type <varbound>
    216 constraints of type <setppc>
    632 constraints of type <and>
   1159 constraints of type <linear>
    999 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.6s|     1 |     0 |   661 |     - | vbounds|   0 |1558 |3388 |4007 |   0 |  0 |  12 |   0 | 6.553600e+05 | 1.179648e+06 |  80.00%| unknown
 15.5s|     1 |     0 | 34135 |     - |    47M |   0 |1558 |3398 |4007 |   0 |  0 |  22 |   0 | 7.993369e+05 | 1.179648e+06 |  47.58%| unknown
 15.6s|     1 |     0 | 34138 |     - |    47M |   0 |1558 |3408 |4006 |   0 |  0 |  32 |   0 | 7.993370e+05 | 1.179648e+06 |  47.58%| unknown
*18.7s|     1 |     0 | 34138 |     - |    LP  |   0 |1558 |3408 |4006 |   0 |  0 |  32 |   0 | 7.993370e+05 | 1.032192e+06 |  29.13%| unknown
 60.8s|     1 |     0 |149435 |     - |    49M |   0 |1558 |3543 |4156 | 150 |  1 |  32 |   0 | 8.024078e+05 | 1.032192e+06 |  28.64%| unknown
 60.8s|     1 |     0 |149436 |     - |    49M |   0 |1558 |3543 |4156 | 150 |  1 |  32 |   0 | 8.024080e+05 | 1.032192e+06 |  28.64%| unknown
 62.3s|     1 |     0 |152376 |     - |    50M |   0 |1558 |3543 |4288 | 282 |  2 |  32 |   0 | 8.028160e+05 | 1.032192e+06 |  28.57%| unknown
 62.3s|     1 |     0 |152376 |     - |    50M |   0 |1558 |3543 |4278 | 282 |  2 |  32 |   0 | 8.028160e+05 | 1.032192e+06 |  28.57%| unknown
 63.3s|     1 |     0 |153500 |     - |    51M |   0 |1558 |3543 |4350 | 354 |  3 |  32 |   0 | 8.028160e+05 | 1.032192e+06 |  28.57%| unknown
 64.4s|     1 |     0 |154540 |     - |    52M |   0 |1558 |3543 |4405 | 409 |  4 |  32 |   0 | 8.028160e+05 | 1.032192e+06 |  28.57%| unknown
 65.6s|     1 |     0 |155020 |     - |    52M |   0 |1558 |3544 |4442 | 446 |  5 |  33 |   0 | 8.028160e+05 | 1.032192e+06 |  28.57%| unknown
 66.4s|     1 |     0 |155251 |     - |    53M |   0 |1558 |3544 |4466 | 470 |  6 |  33 |   0 | 8.028160e+05 | 1.032192e+06 |  28.57%| unknown
 67.2s|     1 |     0 |155501 |     - |    53M |   0 |1558 |3544 |4480 | 484 |  7 |  33 |   0 | 8.028160e+05 | 1.032192e+06 |  28.57%| unknown
 68.6s|     1 |     0 |155877 |     - |    54M |   0 |1558 |3544 |4503 | 507 |  8 |  33 |   0 | 8.028160e+05 | 1.032192e+06 |  28.57%| unknown
 69.5s|     1 |     0 |156457 |     - |    54M |   0 |1558 |3544 |4527 | 531 |  9 |  33 |   0 | 8.028160e+05 | 1.032192e+06 |  28.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.3s|     1 |     0 |156606 |     - |    55M |   0 |1558 |3544 |4550 | 554 | 10 |  33 |   0 | 8.028160e+05 | 1.032192e+06 |  28.57%| unknown
 70.5s|     1 |     0 |157091 |     - |    55M |   0 |1558 |3544 |4555 | 559 | 11 |  33 |   0 | 8.028160e+05 | 1.032192e+06 |  28.57%| unknown
 70.6s|     1 |     0 |157441 |     - |    56M |   0 |1558 |3544 |4453 | 572 | 12 |  33 |   0 | 8.028160e+05 | 1.032192e+06 |  28.57%| unknown
 76.9s|     1 |     2 |169992 |     - |    56M |   0 |1558 |3545 |4453 | 572 | 12 |  35 |  13 | 8.028160e+05 | 1.032192e+06 |  28.57%| unknown
