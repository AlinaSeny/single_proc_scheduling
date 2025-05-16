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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag297_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13143 constraints

solve problem
=============

presolving:
(round 1, fast)       1656 del vars, 3019 del conss, 0 add conss, 310 chg bounds, 1152 chg sides, 2304 chg coeffs, 0 upgd conss, 0 impls, 3629 clqs
(round 2, fast)       1656 del vars, 3084 del conss, 0 add conss, 336 chg bounds, 1798 chg sides, 3480 chg coeffs, 0 upgd conss, 0 impls, 3629 clqs
(round 3, fast)       1656 del vars, 3084 del conss, 0 add conss, 358 chg bounds, 2391 chg sides, 4464 chg coeffs, 0 upgd conss, 0 impls, 3629 clqs
(round 4, fast)       1656 del vars, 3084 del conss, 0 add conss, 375 chg bounds, 2922 chg sides, 5249 chg coeffs, 0 upgd conss, 0 impls, 3629 clqs
(round 5, fast)       1656 del vars, 3084 del conss, 0 add conss, 389 chg bounds, 3407 chg sides, 5917 chg coeffs, 0 upgd conss, 0 impls, 3629 clqs
(round 6, fast)       1656 del vars, 3084 del conss, 0 add conss, 398 chg bounds, 3759 chg sides, 6345 chg coeffs, 0 upgd conss, 0 impls, 3629 clqs
(round 7, fast)       1656 del vars, 3084 del conss, 0 add conss, 404 chg bounds, 3988 chg sides, 6593 chg coeffs, 0 upgd conss, 0 impls, 3629 clqs
(round 8, fast)       1656 del vars, 3084 del conss, 0 add conss, 407 chg bounds, 4131 chg sides, 6743 chg coeffs, 0 upgd conss, 0 impls, 3629 clqs
(round 9, fast)       1656 del vars, 3084 del conss, 0 add conss, 409 chg bounds, 4228 chg sides, 6840 chg coeffs, 0 upgd conss, 0 impls, 3629 clqs
(round 10, fast)       1656 del vars, 3084 del conss, 0 add conss, 410 chg bounds, 4275 chg sides, 6887 chg coeffs, 0 upgd conss, 0 impls, 3629 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (30 rounds): 75 aggregations, 229 fixings, 48 bound changes
(round 11, medium)     1960 del vars, 3084 del conss, 0 add conss, 459 chg bounds, 4275 chg sides, 6887 chg coeffs, 0 upgd conss, 0 impls, 3071 clqs
(round 12, fast)       1960 del vars, 3829 del conss, 0 add conss, 459 chg bounds, 5392 chg sides, 9006 chg coeffs, 0 upgd conss, 0 impls, 3275 clqs
(round 13, exhaustive) 1960 del vars, 3866 del conss, 0 add conss, 459 chg bounds, 5392 chg sides, 9006 chg coeffs, 0 upgd conss, 0 impls, 3275 clqs
(round 14, exhaustive) 1960 del vars, 3866 del conss, 0 add conss, 459 chg bounds, 5392 chg sides, 9006 chg coeffs, 6960 upgd conss, 0 impls, 3275 clqs
(round 15, exhaustive) 1960 del vars, 7433 del conss, 1189 add conss, 459 chg bounds, 5392 chg sides, 9006 chg coeffs, 6960 upgd conss, 0 impls, 3275 clqs
(round 16, exhaustive) 2017 del vars, 7433 del conss, 1189 add conss, 463 chg bounds, 5392 chg sides, 9006 chg coeffs, 6960 upgd conss, 341 impls, 3137 clqs
(round 17, fast)       2063 del vars, 7573 del conss, 1189 add conss, 463 chg bounds, 5535 chg sides, 9247 chg coeffs, 6960 upgd conss, 341 impls, 3123 clqs
(round 18, exhaustive) 2063 del vars, 7581 del conss, 1193 add conss, 463 chg bounds, 5535 chg sides, 9247 chg coeffs, 6960 upgd conss, 341 impls, 3123 clqs
(round 19, fast)       2067 del vars, 7589 del conss, 1193 add conss, 463 chg bounds, 5535 chg sides, 9247 chg coeffs, 6960 upgd conss, 341 impls, 3115 clqs
(round 20, exhaustive) 2067 del vars, 7590 del conss, 1193 add conss, 463 chg bounds, 5535 chg sides, 9247 chg coeffs, 6994 upgd conss, 341 impls, 3115 clqs
(round 21, exhaustive) 2094 del vars, 7590 del conss, 1193 add conss, 471 chg bounds, 5535 chg sides, 9247 chg coeffs, 6994 upgd conss, 378 impls, 3049 clqs
(round 22, fast)       2121 del vars, 7661 del conss, 1193 add conss, 471 chg bounds, 5667 chg sides, 9441 chg coeffs, 6994 upgd conss, 378 impls, 3041 clqs
(round 23, exhaustive) 2122 del vars, 7664 del conss, 1194 add conss, 471 chg bounds, 5667 chg sides, 9441 chg coeffs, 7010 upgd conss, 378 impls, 3039 clqs
(round 24, exhaustive) 2154 del vars, 7665 del conss, 1194 add conss, 473 chg bounds, 5667 chg sides, 9441 chg coeffs, 7010 upgd conss, 396 impls, 2960 clqs
(round 25, fast)       2192 del vars, 7763 del conss, 1194 add conss, 474 chg bounds, 5712 chg sides, 9573 chg coeffs, 7010 upgd conss, 396 impls, 2947 clqs
(round 26, fast)       2192 del vars, 7763 del conss, 1194 add conss, 477 chg bounds, 5814 chg sides, 9682 chg coeffs, 7010 upgd conss, 396 impls, 2947 clqs
(round 27, exhaustive) 2192 del vars, 7767 del conss, 1196 add conss, 477 chg bounds, 5814 chg sides, 9682 chg coeffs, 7010 upgd conss, 396 impls, 2947 clqs
(round 28, exhaustive) 2194 del vars, 7773 del conss, 1196 add conss, 477 chg bounds, 5814 chg sides, 9682 chg coeffs, 7010 upgd conss, 396 impls, 2943 clqs
(round 29, exhaustive) 2194 del vars, 7773 del conss, 1196 add conss, 477 chg bounds, 5814 chg sides, 9682 chg coeffs, 7032 upgd conss, 396 impls, 2943 clqs
(round 30, exhaustive) 2226 del vars, 7773 del conss, 1196 add conss, 495 chg bounds, 5814 chg sides, 9682 chg coeffs, 7032 upgd conss, 658 impls, 2872 clqs
(round 31, fast)       2253 del vars, 7885 del conss, 1196 add conss, 497 chg bounds, 6267 chg sides, 10477 chg coeffs, 7032 upgd conss, 658 impls, 2903 clqs
(round 32, fast)       2253 del vars, 7885 del conss, 1196 add conss, 498 chg bounds, 6285 chg sides, 10512 chg coeffs, 7032 upgd conss, 658 impls, 2903 clqs
(round 33, exhaustive) 2253 del vars, 7905 del conss, 1206 add conss, 498 chg bounds, 6285 chg sides, 10512 chg coeffs, 7032 upgd conss, 658 impls, 2903 clqs
(round 34, fast)       2263 del vars, 7927 del conss, 1206 add conss, 498 chg bounds, 6285 chg sides, 10512 chg coeffs, 7032 upgd conss, 658 impls, 2883 clqs
(round 35, exhaustive) 2263 del vars, 7937 del conss, 1206 add conss, 498 chg bounds, 6285 chg sides, 10512 chg coeffs, 7032 upgd conss, 658 impls, 2883 clqs
(round 36, exhaustive) 2263 del vars, 7937 del conss, 1206 add conss, 498 chg bounds, 6285 chg sides, 10512 chg coeffs, 7054 upgd conss, 658 impls, 2883 clqs
(round 37, exhaustive) 2288 del vars, 7937 del conss, 1206 add conss, 507 chg bounds, 6285 chg sides, 10512 chg coeffs, 7054 upgd conss, 684 impls, 2832 clqs
(round 38, fast)       2301 del vars, 7998 del conss, 1206 add conss, 507 chg bounds, 6459 chg sides, 10801 chg coeffs, 7054 upgd conss, 684 impls, 2829 clqs
(round 39, exhaustive) 2301 del vars, 8004 del conss, 1209 add conss, 507 chg bounds, 6459 chg sides, 10801 chg coeffs, 7054 upgd conss, 684 impls, 2829 clqs
(round 40, fast)       2304 del vars, 8011 del conss, 1209 add conss, 507 chg bounds, 6459 chg sides, 10801 chg coeffs, 7054 upgd conss, 684 impls, 2823 clqs
(round 41, exhaustive) 2304 del vars, 8014 del conss, 1209 add conss, 507 chg bounds, 6459 chg sides, 10801 chg coeffs, 7065 upgd conss, 684 impls, 2823 clqs
(round 42, exhaustive) 2331 del vars, 8014 del conss, 1209 add conss, 510 chg bounds, 6459 chg sides, 10801 chg coeffs, 7065 upgd conss, 835 impls, 2761 clqs
(round 43, fast)       2348 del vars, 8073 del conss, 1209 add conss, 510 chg bounds, 6542 chg sides, 10944 chg coeffs, 7065 upgd conss, 835 impls, 2761 clqs
(round 44, exhaustive) 2348 del vars, 8074 del conss, 1209 add conss, 510 chg bounds, 6542 chg sides, 10944 chg coeffs, 7074 upgd conss, 835 impls, 2761 clqs
(round 45, exhaustive) 2375 del vars, 8074 del conss, 1209 add conss, 512 chg bounds, 6542 chg sides, 10944 chg coeffs, 7074 upgd conss, 943 impls, 2694 clqs
(round 46, fast)       2391 del vars, 8153 del conss, 1209 add conss, 514 chg bounds, 6652 chg sides, 11125 chg coeffs, 7074 upgd conss, 943 impls, 2713 clqs
(round 47, fast)       2391 del vars, 8153 del conss, 1209 add conss, 525 chg bounds, 6942 chg sides, 11525 chg coeffs, 7074 upgd conss, 943 impls, 2713 clqs
(round 48, medium)     2418 del vars, 8153 del conss, 1209 add conss, 525 chg bounds, 6942 chg sides, 11525 chg coeffs, 7074 upgd conss, 961 impls, 2659 clqs
(round 49, fast)       2418 del vars, 8213 del conss, 1209 add conss, 525 chg bounds, 6942 chg sides, 11525 chg coeffs, 7074 upgd conss, 961 impls, 2659 clqs
(round 50, exhaustive) 2418 del vars, 8215 del conss, 1209 add conss, 525 chg bounds, 6942 chg sides, 11525 chg coeffs, 7087 upgd conss, 961 impls, 2659 clqs
(round 51, exhaustive) 2444 del vars, 8215 del conss, 1209 add conss, 537 chg bounds, 6942 chg sides, 11525 chg coeffs, 7087 upgd conss, 1158 impls, 2604 clqs
(round 52, fast)       2461 del vars, 8290 del conss, 1209 add conss, 539 chg bounds, 7249 chg sides, 12065 chg coeffs, 7087 upgd conss, 1158 impls, 2622 clqs
(round 53, fast)       2461 del vars, 8290 del conss, 1209 add conss, 541 chg bounds, 7300 chg sides, 12138 chg coeffs, 7087 upgd conss, 1158 impls, 2622 clqs
(round 54, exhaustive) 2461 del vars, 8302 del conss, 1215 add conss, 541 chg bounds, 7300 chg sides, 12138 chg coeffs, 7087 upgd conss, 1158 impls, 2622 clqs
(round 55, fast)       2467 del vars, 8315 del conss, 1215 add conss, 541 chg bounds, 7300 chg sides, 12138 chg coeffs, 7087 upgd conss, 1158 impls, 2610 clqs
(round 56, exhaustive) 2467 del vars, 8326 del conss, 1215 add conss, 541 chg bounds, 7300 chg sides, 12138 chg coeffs, 7087 upgd conss, 1158 impls, 2610 clqs
(round 57, exhaustive) 2467 del vars, 8326 del conss, 1215 add conss, 541 chg bounds, 7300 chg sides, 12138 chg coeffs, 7106 upgd conss, 1158 impls, 2610 clqs
(round 58, exhaustive) 2492 del vars, 8326 del conss, 1215 add conss, 543 chg bounds, 7300 chg sides, 12138 chg coeffs, 7106 upgd conss, 1250 impls, 2569 clqs
(round 59, fast)       2502 del vars, 8376 del conss, 1215 add conss, 545 chg bounds, 7322 chg sides, 12262 chg coeffs, 7106 upgd conss, 1250 impls, 2571 clqs
(round 60, fast)       2502 del vars, 8376 del conss, 1215 add conss, 553 chg bounds, 7477 chg sides, 12580 chg coeffs, 7106 upgd conss, 1250 impls, 2571 clqs
(round 61, fast)       2502 del vars, 8376 del conss, 1215 add conss, 557 chg bounds, 7540 chg sides, 12734 chg coeffs, 7106 upgd conss, 1250 impls, 2571 clqs
(round 62, exhaustive) 2502 del vars, 8382 del conss, 1218 add conss, 557 chg bounds, 7540 chg sides, 12734 chg coeffs, 7106 upgd conss, 1250 impls, 2571 clqs
(round 63, fast)       2505 del vars, 8388 del conss, 1218 add conss, 557 chg bounds, 7540 chg sides, 12734 chg coeffs, 7106 upgd conss, 1250 impls, 2565 clqs
(round 64, exhaustive) 2505 del vars, 8400 del conss, 1218 add conss, 557 chg bounds, 7540 chg sides, 12734 chg coeffs, 7106 upgd conss, 1250 impls, 2565 clqs
(round 65, exhaustive) 2505 del vars, 8400 del conss, 1218 add conss, 557 chg bounds, 7540 chg sides, 12734 chg coeffs, 7120 upgd conss, 1250 impls, 2565 clqs
(round 66, exhaustive) 2533 del vars, 8400 del conss, 1218 add conss, 561 chg bounds, 7540 chg sides, 12734 chg coeffs, 7120 upgd conss, 1361 impls, 2520 clqs
(round 67, fast)       2545 del vars, 8458 del conss, 1218 add conss, 561 chg bounds, 7629 chg sides, 12859 chg coeffs, 7120 upgd conss, 1361 impls, 2521 clqs
(round 68, exhaustive) 2545 del vars, 8466 del conss, 1222 add conss, 561 chg bounds, 7629 chg sides, 12859 chg coeffs, 7120 upgd conss, 1361 impls, 2521 clqs
(round 69, fast)       2549 del vars, 8475 del conss, 1222 add conss, 561 chg bounds, 7629 chg sides, 12859 chg coeffs, 7120 upgd conss, 1361 impls, 2513 clqs
(round 70, exhaustive) 2549 del vars, 8475 del conss, 1222 add conss, 561 chg bounds, 7629 chg sides, 12859 chg coeffs, 7132 upgd conss, 1361 impls, 2513 clqs
(round 71, exhaustive) 2575 del vars, 8475 del conss, 1222 add conss, 567 chg bounds, 7629 chg sides, 12859 chg coeffs, 7132 upgd conss, 1528 impls, 2480 clqs
(round 72, fast)       2586 del vars, 8542 del conss, 1222 add conss, 571 chg bounds, 7793 chg sides, 13202 chg coeffs, 7132 upgd conss, 1528 impls, 2495 clqs
(round 73, fast)       2586 del vars, 8542 del conss, 1222 add conss, 573 chg bounds, 7841 chg sides, 13271 chg coeffs, 7132 upgd conss, 1528 impls, 2495 clqs
(round 74, exhaustive) 2586 del vars, 8554 del conss, 1228 add conss, 573 chg bounds, 7841 chg sides, 13271 chg coeffs, 7132 upgd conss, 1528 impls, 2495 clqs
(round 75, fast)       2592 del vars, 8569 del conss, 1228 add conss, 573 chg bounds, 7841 chg sides, 13271 chg coeffs, 7132 upgd conss, 1528 impls, 2483 clqs
(round 76, exhaustive) 2592 del vars, 8570 del conss, 1228 add conss, 573 chg bounds, 7841 chg sides, 13271 chg coeffs, 7151 upgd conss, 1528 impls, 2483 clqs
(round 77, exhaustive) 2619 del vars, 8570 del conss, 1228 add conss, 579 chg bounds, 7841 chg sides, 13271 chg coeffs, 7151 upgd conss, 1660 impls, 2437 clqs
(round 78, fast)       2630 del vars, 8637 del conss, 1228 add conss, 580 chg bounds, 7916 chg sides, 13532 chg coeffs, 7151 upgd conss, 1660 impls, 2456 clqs
(round 79, fast)       2633 del vars, 8640 del conss, 1228 add conss, 586 chg bounds, 7983 chg sides, 13611 chg coeffs, 7151 upgd conss, 1660 impls, 2445 clqs
(round 80, fast)       2639 del vars, 8649 del conss, 1228 add conss, 586 chg bounds, 7983 chg sides, 13617 chg coeffs, 7151 upgd conss, 1660 impls, 2439 clqs
(round 81, exhaustive) 2639 del vars, 8659 del conss, 1233 add conss, 586 chg bounds, 7983 chg sides, 13617 chg coeffs, 7151 upgd conss, 1660 impls, 2439 clqs
(round 82, fast)       2644 del vars, 8669 del conss, 1233 add conss, 586 chg bounds, 7983 chg sides, 13617 chg coeffs, 7151 upgd conss, 1660 impls, 2429 clqs
(round 83, exhaustive) 2644 del vars, 8671 del conss, 1233 add conss, 586 chg bounds, 7983 chg sides, 13617 chg coeffs, 7171 upgd conss, 1660 impls, 2429 clqs
(round 84, exhaustive) 2669 del vars, 8671 del conss, 1233 add conss, 590 chg bounds, 7983 chg sides, 13617 chg coeffs, 7171 upgd conss, 1891 impls, 2469 clqs
(round 85, fast)       2688 del vars, 8743 del conss, 1233 add conss, 596 chg bounds, 8098 chg sides, 13851 chg coeffs, 7171 upgd conss, 1891 impls, 2442 clqs
(round 86, fast)       2696 del vars, 8766 del conss, 1233 add conss, 602 chg bounds, 8168 chg sides, 13929 chg coeffs, 7171 upgd conss, 1891 impls, 2405 clqs
(round 87, fast)       2699 del vars, 8774 del conss, 1233 add conss, 603 chg bounds, 8189 chg sides, 13949 chg coeffs, 7171 upgd conss, 1891 impls, 2402 clqs
(round 88, exhaustive) 2699 del vars, 8782 del conss, 1237 add conss, 603 chg bounds, 8189 chg sides, 13949 chg coeffs, 7171 upgd conss, 1891 impls, 2402 clqs
(round 89, fast)       2703 del vars, 8791 del conss, 1237 add conss, 603 chg bounds, 8189 chg sides, 13949 chg coeffs, 7171 upgd conss, 1891 impls, 2394 clqs
(round 90, exhaustive) 2703 del vars, 8791 del conss, 1237 add conss, 603 chg bounds, 8189 chg sides, 13949 chg coeffs, 7186 upgd conss, 1891 impls, 2394 clqs
(round 91, exhaustive) 2728 del vars, 8791 del conss, 1237 add conss, 605 chg bounds, 8189 chg sides, 13949 chg coeffs, 7186 upgd conss, 2034 impls, 2480 clqs
(round 92, fast)       2746 del vars, 8849 del conss, 1237 add conss, 611 chg bounds, 8231 chg sides, 14051 chg coeffs, 7186 upgd conss, 2034 impls, 2449 clqs
(round 93, fast)       2764 del vars, 8878 del conss, 1237 add conss, 621 chg bounds, 8309 chg sides, 14164 chg coeffs, 7186 upgd conss, 2034 impls, 2417 clqs
(round 94, fast)       2776 del vars, 8909 del conss, 1237 add conss, 629 chg bounds, 8379 chg sides, 14246 chg coeffs, 7186 upgd conss, 2034 impls, 2394 clqs
(round 95, fast)       2783 del vars, 8922 del conss, 1237 add conss, 639 chg bounds, 8533 chg sides, 14454 chg coeffs, 7186 upgd conss, 2034 impls, 2377 clqs
(round 96, fast)       2785 del vars, 8925 del conss, 1237 add conss, 639 chg bounds, 8533 chg sides, 14456 chg coeffs, 7186 upgd conss, 2034 impls, 2371 clqs
(round 97, medium)     2810 del vars, 8925 del conss, 1237 add conss, 639 chg bounds, 8533 chg sides, 14456 chg coeffs, 7186 upgd conss, 2036 impls, 2311 clqs
(round 98, fast)       2811 del vars, 8976 del conss, 1237 add conss, 640 chg bounds, 8533 chg sides, 14458 chg coeffs, 7186 upgd conss, 2060 impls, 2309 clqs
(round 99, fast)       2812 del vars, 8981 del conss, 1237 add conss, 641 chg bounds, 8540 chg sides, 14468 chg coeffs, 7186 upgd conss, 2060 impls, 2308 clqs
(round 100, exhaustive) 2812 del vars, 8982 del conss, 1237 add conss, 641 chg bounds, 8541 chg sides, 14468 chg coeffs, 7193 upgd conss, 2060 impls, 2308 clqs
(round 101, exhaustive) 2839 del vars, 8982 del conss, 1237 add conss, 648 chg bounds, 8541 chg sides, 14468 chg coeffs, 7193 upgd conss, 2149 impls, 2270 clqs
(round 102, fast)       2854 del vars, 9086 del conss, 1237 add conss, 652 chg bounds, 8616 chg sides, 14719 chg coeffs, 7193 upgd conss, 2149 impls, 2267 clqs
(round 103, fast)       2855 del vars, 9093 del conss, 1237 add conss, 652 chg bounds, 8622 chg sides, 14721 chg coeffs, 7193 upgd conss, 2149 impls, 2266 clqs
(round 104, exhaustive) 2855 del vars, 9099 del conss, 1240 add conss, 652 chg bounds, 8622 chg sides, 14721 chg coeffs, 7193 upgd conss, 2149 impls, 2266 clqs
(round 105, fast)       2858 del vars, 9105 del conss, 1240 add conss, 652 chg bounds, 8622 chg sides, 14721 chg coeffs, 7193 upgd conss, 2149 impls, 2260 clqs
(round 106, exhaustive) 2858 del vars, 9107 del conss, 1240 add conss, 652 chg bounds, 8622 chg sides, 14721 chg coeffs, 7203 upgd conss, 2149 impls, 2260 clqs
(round 107, exhaustive) 2884 del vars, 9107 del conss, 1240 add conss, 654 chg bounds, 8622 chg sides, 14721 chg coeffs, 7203 upgd conss, 2385 impls, 2242 clqs
(round 108, fast)       2894 del vars, 9180 del conss, 1240 add conss, 656 chg bounds, 8640 chg sides, 14855 chg coeffs, 7203 upgd conss, 2385 impls, 2258 clqs
(round 109, exhaustive) 2894 del vars, 9190 del conss, 1245 add conss, 656 chg bounds, 8640 chg sides, 14856 chg coeffs, 7203 upgd conss, 2385 impls, 2258 clqs
(round 110, fast)       2899 del vars, 9201 del conss, 1245 add conss, 656 chg bounds, 8640 chg sides, 14856 chg coeffs, 7203 upgd conss, 2385 impls, 2248 clqs
(round 111, exhaustive) 2899 del vars, 9202 del conss, 1245 add conss, 656 chg bounds, 8640 chg sides, 14856 chg coeffs, 7220 upgd conss, 2385 impls, 2248 clqs
(round 112, exhaustive) 2925 del vars, 9202 del conss, 1245 add conss, 659 chg bounds, 8640 chg sides, 14856 chg coeffs, 7220 upgd conss, 2485 impls, 2198 clqs
(round 113, fast)       2929 del vars, 9260 del conss, 1245 add conss, 660 chg bounds, 8675 chg sides, 14960 chg coeffs, 7220 upgd conss, 2485 impls, 2202 clqs
(round 114, fast)       2929 del vars, 9261 del conss, 1245 add conss, 661 chg bounds, 8690 chg sides, 14978 chg coeffs, 7220 upgd conss, 2485 impls, 2202 clqs
(round 115, exhaustive) 2930 del vars, 9264 del conss, 1246 add conss, 661 chg bounds, 8690 chg sides, 14978 chg coeffs, 7220 upgd conss, 2485 impls, 2200 clqs
(round 116, exhaustive) 2930 del vars, 9267 del conss, 1246 add conss, 661 chg bounds, 8690 chg sides, 14978 chg coeffs, 7230 upgd conss, 2485 impls, 2200 clqs
(round 117, exhaustive) 2956 del vars, 9267 del conss, 1246 add conss, 677 chg bounds, 8690 chg sides, 14978 chg coeffs, 7230 upgd conss, 2987 impls, 2230 clqs
(round 118, fast)       2964 del vars, 9338 del conss, 1246 add conss, 680 chg bounds, 8865 chg sides, 15445 chg coeffs, 7230 upgd conss, 2987 impls, 2261 clqs
(round 119, fast)       2967 del vars, 9350 del conss, 1246 add conss, 688 chg bounds, 8965 chg sides, 15599 chg coeffs, 7230 upgd conss, 2987 impls, 2206 clqs
(round 120, fast)       2970 del vars, 9354 del conss, 1246 add conss, 688 chg bounds, 8965 chg sides, 15602 chg coeffs, 7230 upgd conss, 2987 impls, 2203 clqs
(round 121, exhaustive) 2970 del vars, 9374 del conss, 1256 add conss, 688 chg bounds, 8965 chg sides, 15602 chg coeffs, 7230 upgd conss, 2987 impls, 2203 clqs
(round 122, fast)       2980 del vars, 9398 del conss, 1256 add conss, 688 chg bounds, 8965 chg sides, 15602 chg coeffs, 7230 upgd conss, 2987 impls, 2183 clqs
(round 123, exhaustive) 2980 del vars, 9405 del conss, 1256 add conss, 688 chg bounds, 8965 chg sides, 15602 chg coeffs, 7230 upgd conss, 2987 impls, 2183 clqs
(round 124, exhaustive) 2980 del vars, 9405 del conss, 1256 add conss, 688 chg bounds, 8965 chg sides, 15602 chg coeffs, 7245 upgd conss, 2987 impls, 2183 clqs
(round 125, exhaustive) 3005 del vars, 9405 del conss, 1256 add conss, 697 chg bounds, 8965 chg sides, 15602 chg coeffs, 7245 upgd conss, 3527 impls, 2240 clqs
(round 126, fast)       3010 del vars, 9462 del conss, 1256 add conss, 701 chg bounds, 9144 chg sides, 15957 chg coeffs, 7245 upgd conss, 3527 impls, 2277 clqs
(round 127, fast)       3010 del vars, 9463 del conss, 1256 add conss, 705 chg bounds, 9240 chg sides, 16079 chg coeffs, 7245 upgd conss, 3527 impls, 2277 clqs
(round 128, medium)     3033 del vars, 9464 del conss, 1256 add conss, 705 chg bounds, 9241 chg sides, 16079 chg coeffs, 7245 upgd conss, 3527 impls, 2218 clqs
(round 129, fast)       3033 del vars, 9520 del conss, 1256 add conss, 705 chg bounds, 9241 chg sides, 16079 chg coeffs, 7245 upgd conss, 3527 impls, 2218 clqs
(round 130, exhaustive) 3033 del vars, 9525 del conss, 1256 add conss, 705 chg bounds, 9241 chg sides, 16079 chg coeffs, 7245 upgd conss, 3527 impls, 2218 clqs
(round 131, exhaustive) 3033 del vars, 9525 del conss, 1256 add conss, 705 chg bounds, 9241 chg sides, 16079 chg coeffs, 7259 upgd conss, 3527 impls, 2218 clqs
(round 132, exhaustive) 3058 del vars, 9525 del conss, 1256 add conss, 718 chg bounds, 9241 chg sides, 16079 chg coeffs, 7259 upgd conss, 3740 impls, 2225 clqs
(round 133, fast)       3063 del vars, 9583 del conss, 1256 add conss, 719 chg bounds, 9451 chg sides, 16449 chg coeffs, 7259 upgd conss, 3740 impls, 2255 clqs
(round 134, fast)       3063 del vars, 9583 del conss, 1256 add conss, 720 chg bounds, 9483 chg sides, 16483 chg coeffs, 7259 upgd conss, 3740 impls, 2255 clqs
(round 135, exhaustive) 3063 del vars, 9591 del conss, 1260 add conss, 720 chg bounds, 9483 chg sides, 16483 chg coeffs, 7259 upgd conss, 3740 impls, 2255 clqs
(round 136, fast)       3067 del vars, 9601 del conss, 1260 add conss, 720 chg bounds, 9483 chg sides, 16483 chg coeffs, 7259 upgd conss, 3740 impls, 2247 clqs
(round 137, exhaustive) 3067 del vars, 9603 del conss, 1260 add conss, 720 chg bounds, 9483 chg sides, 16483 chg coeffs, 7273 upgd conss, 3740 impls, 2247 clqs
(round 138, exhaustive) 3092 del vars, 9603 del conss, 1260 add conss, 737 chg bounds, 9483 chg sides, 16483 chg coeffs, 7273 upgd conss, 4746 impls, 2500 clqs
(round 139, fast)       3097 del vars, 9660 del conss, 1260 add conss, 738 chg bounds, 9711 chg sides, 16907 chg coeffs, 7273 upgd conss, 4746 impls, 2515 clqs
(round 140, fast)       3098 del vars, 9661 del conss, 1260 add conss, 740 chg bounds, 9743 chg sides, 16946 chg coeffs, 7273 upgd conss, 4746 impls, 2510 clqs
(round 141, exhaustive) 3098 del vars, 9666 del conss, 1260 add conss, 740 chg bounds, 9743 chg sides, 16946 chg coeffs, 7273 upgd conss, 4746 impls, 2510 clqs
(round 142, exhaustive) 3098 del vars, 9666 del conss, 1260 add conss, 740 chg bounds, 9743 chg sides, 16946 chg coeffs, 7285 upgd conss, 4746 impls, 2510 clqs
   (2.7s) probing: 1000/3040 (32.9%) - 526 fixings, 60 aggregations, 8850 implications, 149 bound changes
(round 143, exhaustive) 3123 del vars, 9666 del conss, 1260 add conss, 742 chg bounds, 9743 chg sides, 16946 chg coeffs, 7285 upgd conss, 10478 impls, 5593 clqs
(round 144, fast)       3123 del vars, 9719 del conss, 1260 add conss, 744 chg bounds, 9775 chg sides, 17045 chg coeffs, 7285 upgd conss, 10478 impls, 5593 clqs
(round 145, exhaustive) 3123 del vars, 9719 del conss, 1260 add conss, 744 chg bounds, 9775 chg sides, 17046 chg coeffs, 7291 upgd conss, 10478 impls, 5593 clqs
   (3.3s) probing: 2000/3040 (65.8%) - 537 fixings, 63 aggregations, 16611 implications, 154 bound changes
(round 146, exhaustive) 3148 del vars, 9719 del conss, 1260 add conss, 762 chg bounds, 9775 chg sides, 17046 chg coeffs, 7291 upgd conss, 10779 impls, 5296 clqs
(round 147, fast)       3157 del vars, 9782 del conss, 1260 add conss, 764 chg bounds, 9954 chg sides, 17442 chg coeffs, 7291 upgd conss, 10793 impls, 5281 clqs
(round 148, fast)       3157 del vars, 9783 del conss, 1260 add conss, 765 chg bounds, 9967 chg sides, 17480 chg coeffs, 7291 upgd conss, 10793 impls, 5281 clqs
(round 149, exhaustive) 3157 del vars, 9799 del conss, 1268 add conss, 765 chg bounds, 9967 chg sides, 17480 chg coeffs, 7291 upgd conss, 10793 impls, 5281 clqs
(round 150, fast)       3165 del vars, 9822 del conss, 1268 add conss, 765 chg bounds, 9967 chg sides, 17480 chg coeffs, 7291 upgd conss, 10795 impls, 5258 clqs
(round 151, exhaustive) 3165 del vars, 9828 del conss, 1268 add conss, 765 chg bounds, 9967 chg sides, 17480 chg coeffs, 7291 upgd conss, 10795 impls, 5258 clqs
(round 152, exhaustive) 3165 del vars, 9828 del conss, 1268 add conss, 765 chg bounds, 9967 chg sides, 17480 chg coeffs, 7316 upgd conss, 10795 impls, 5258 clqs
(round 153, exhaustive) 3190 del vars, 9828 del conss, 1268 add conss, 783 chg bounds, 9967 chg sides, 17480 chg coeffs, 7316 upgd conss, 11214 impls, 5130 clqs
(round 154, fast)       3203 del vars, 9917 del conss, 1268 add conss, 785 chg bounds, 10198 chg sides, 17935 chg coeffs, 7316 upgd conss, 11222 impls, 5110 clqs
(round 155, fast)       3203 del vars, 9920 del conss, 1268 add conss, 785 chg bounds, 10201 chg sides, 17935 chg coeffs, 7316 upgd conss, 11222 impls, 5110 clqs
(round 156, exhaustive) 3203 del vars, 9930 del conss, 1273 add conss, 785 chg bounds, 10201 chg sides, 17935 chg coeffs, 7316 upgd conss, 11222 impls, 5110 clqs
(round 157, fast)       3208 del vars, 9943 del conss, 1273 add conss, 785 chg bounds, 10201 chg sides, 17935 chg coeffs, 7316 upgd conss, 11230 impls, 5092 clqs
(round 158, exhaustive) 3208 del vars, 9947 del conss, 1273 add conss, 785 chg bounds, 10201 chg sides, 17935 chg coeffs, 7316 upgd conss, 11230 impls, 5092 clqs
(round 159, exhaustive) 3208 del vars, 9947 del conss, 1273 add conss, 785 chg bounds, 10201 chg sides, 17935 chg coeffs, 7341 upgd conss, 11230 impls, 5092 clqs
   (3.6s) probing: 3000/3040 (98.7%) - 591 fixings, 68 aggregations, 20049 implications, 196 bound changes
   (3.6s) probing cycle finished: starting next cycle
(round 160, exhaustive) 3235 del vars, 9947 del conss, 1273 add conss, 794 chg bounds, 10201 chg sides, 17935 chg coeffs, 7341 upgd conss, 12526 impls, 5902 clqs
(round 161, fast)       3241 del vars, 10014 del conss, 1273 add conss, 794 chg bounds, 10294 chg sides, 18124 chg coeffs, 7341 upgd conss, 12536 impls, 5891 clqs
(round 162, medium)     3259 del vars, 10014 del conss, 1273 add conss, 794 chg bounds, 10294 chg sides, 18124 chg coeffs, 7341 upgd conss, 12557 impls, 5772 clqs
(round 163, fast)       3259 del vars, 10050 del conss, 1273 add conss, 794 chg bounds, 10294 chg sides, 18124 chg coeffs, 7341 upgd conss, 12557 impls, 5772 clqs
(round 164, exhaustive) 3259 del vars, 10051 del conss, 1273 add conss, 794 chg bounds, 10294 chg sides, 18124 chg coeffs, 7349 upgd conss, 12557 impls, 5772 clqs
   (4.2s) probing: 1000/1803 (55.5%) - 591 fixings, 79 aggregations, 25732 implications, 201 bound changes
   (4.3s) probing: 1101/1803 (61.1%) - 591 fixings, 79 aggregations, 26175 implications, 201 bound changes
   (4.3s) probing aborted: 1000/1000 successive useless probings
   (4.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.3s) no symmetry present (symcode time: 0.00)
presolving (165 rounds: 165 fast, 85 medium, 80 exhaustive):
 3259 deleted vars, 10051 deleted constraints, 1273 added constraints, 799 tightened bounds, 0 added holes, 10294 changed sides, 18124 changed coefficients
 14612 implications, 7816 cliques
presolved problem has 1818 variables (1768 bin, 50 int, 0 impl, 0 cont) and 4193 constraints
    402 constraints of type <varbound>
    377 constraints of type <setppc>
    643 constraints of type <and>
   1377 constraints of type <linear>
   1394 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.4s|     1 |     0 |     0 |     - |shiftand|   0 |1818 |4210 |4835 |   0 |  0 |  17 |   0 | 9.175040e+05 | 2.392064e+06 | 160.71%| unknown
  5.5s|     1 |     0 |  4510 |     - |    50M |   0 |1818 |4210 |4835 |   0 |  0 |  17 |   0 | 1.296923e+06 | 2.392064e+06 |  84.44%| unknown
  5.6s|     1 |     0 |  4511 |     - |    50M |   0 |1818 |4215 |4834 |   0 |  0 |  22 |   0 | 1.296923e+06 | 2.392064e+06 |  84.44%| unknown
* 6.9s|     1 |     0 |  4511 |     - |    LP  |   0 |1818 |4215 |4834 |   0 |  0 |  22 |   0 | 1.296923e+06 | 1.638400e+06 |  26.33%| unknown
 12.6s|     1 |     0 | 18595 |     - |    53M |   0 |1818 |4253 |4947 | 113 |  1 |  22 |   0 | 1.297037e+06 | 1.638400e+06 |  26.32%| unknown
 12.6s|     1 |     0 | 18596 |     - |    53M |   0 |1818 |4253 |4947 | 113 |  1 |  22 |   0 | 1.297037e+06 | 1.638400e+06 |  26.32%| unknown
 12.6s|     1 |     0 | 18596 |     - |    53M |   0 |1818 |4253 |4947 | 113 |  1 |  22 |   0 | 1.297037e+06 | 1.638400e+06 |  26.32%| unknown
