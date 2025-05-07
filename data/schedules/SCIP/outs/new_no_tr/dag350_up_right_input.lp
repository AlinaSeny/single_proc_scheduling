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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag350_up_right_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13795 constraints

solve problem
=============

presolving:
(round 1, fast)       1733 del vars, 3179 del conss, 0 add conss, 352 chg bounds, 1198 chg sides, 2396 chg coeffs, 0 upgd conss, 0 impls, 3772 clqs
(round 2, fast)       1733 del vars, 3256 del conss, 0 add conss, 373 chg bounds, 1782 chg sides, 3550 chg coeffs, 0 upgd conss, 0 impls, 3772 clqs
(round 3, fast)       1733 del vars, 3256 del conss, 0 add conss, 385 chg bounds, 2093 chg sides, 4185 chg coeffs, 0 upgd conss, 0 impls, 3772 clqs
(round 4, fast)       1733 del vars, 3256 del conss, 0 add conss, 390 chg bounds, 2266 chg sides, 4495 chg coeffs, 0 upgd conss, 0 impls, 3772 clqs
(round 5, fast)       1733 del vars, 3256 del conss, 0 add conss, 394 chg bounds, 2404 chg sides, 4695 chg coeffs, 0 upgd conss, 0 impls, 3772 clqs
(round 6, fast)       1733 del vars, 3256 del conss, 0 add conss, 396 chg bounds, 2500 chg sides, 4828 chg coeffs, 0 upgd conss, 0 impls, 3772 clqs
(round 7, fast)       1733 del vars, 3256 del conss, 0 add conss, 397 chg bounds, 2562 chg sides, 4894 chg coeffs, 0 upgd conss, 0 impls, 3772 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (23 rounds): 75 aggregations, 140 fixings, 65 bound changes
(round 8, medium)     1948 del vars, 3256 del conss, 0 add conss, 462 chg bounds, 2564 chg sides, 4897 chg coeffs, 0 upgd conss, 0 impls, 3383 clqs
(round 9, fast)       1948 del vars, 3824 del conss, 0 add conss, 462 chg bounds, 3715 chg sides, 7155 chg coeffs, 0 upgd conss, 0 impls, 3514 clqs
(round 10, exhaustive) 1948 del vars, 3862 del conss, 0 add conss, 462 chg bounds, 3715 chg sides, 7155 chg coeffs, 0 upgd conss, 0 impls, 3514 clqs
(round 11, exhaustive) 1948 del vars, 3862 del conss, 0 add conss, 462 chg bounds, 3715 chg sides, 7155 chg coeffs, 7515 upgd conss, 0 impls, 3514 clqs
(round 12, exhaustive) 1948 del vars, 7864 del conss, 1331 add conss, 462 chg bounds, 3715 chg sides, 7155 chg coeffs, 7515 upgd conss, 0 impls, 3514 clqs
(round 13, exhaustive) 1977 del vars, 7864 del conss, 1331 add conss, 462 chg bounds, 3715 chg sides, 7155 chg coeffs, 7515 upgd conss, 484 impls, 3451 clqs
(round 14, fast)       1990 del vars, 7894 del conss, 1331 add conss, 462 chg bounds, 3715 chg sides, 7184 chg coeffs, 7515 upgd conss, 484 impls, 3454 clqs
(round 15, exhaustive) 1991 del vars, 7897 del conss, 1332 add conss, 462 chg bounds, 3715 chg sides, 7184 chg coeffs, 7523 upgd conss, 484 impls, 3452 clqs
(round 16, exhaustive) 2021 del vars, 7898 del conss, 1332 add conss, 462 chg bounds, 3715 chg sides, 7184 chg coeffs, 7523 upgd conss, 489 impls, 3381 clqs
(round 17, fast)       2048 del vars, 7973 del conss, 1332 add conss, 462 chg bounds, 3715 chg sides, 7226 chg coeffs, 7523 upgd conss, 489 impls, 3369 clqs
(round 18, exhaustive) 2048 del vars, 7985 del conss, 1338 add conss, 462 chg bounds, 3715 chg sides, 7226 chg coeffs, 7523 upgd conss, 489 impls, 3369 clqs
(round 19, fast)       2054 del vars, 7998 del conss, 1338 add conss, 462 chg bounds, 3715 chg sides, 7226 chg coeffs, 7523 upgd conss, 489 impls, 3357 clqs
(round 20, exhaustive) 2054 del vars, 7998 del conss, 1338 add conss, 462 chg bounds, 3715 chg sides, 7226 chg coeffs, 7542 upgd conss, 489 impls, 3357 clqs
(round 21, exhaustive) 2086 del vars, 7998 del conss, 1338 add conss, 462 chg bounds, 3715 chg sides, 7226 chg coeffs, 7542 upgd conss, 523 impls, 3286 clqs
(round 22, fast)       2115 del vars, 8062 del conss, 1338 add conss, 462 chg bounds, 3715 chg sides, 7271 chg coeffs, 7542 upgd conss, 523 impls, 3284 clqs
(round 23, exhaustive) 2115 del vars, 8070 del conss, 1342 add conss, 462 chg bounds, 3715 chg sides, 7271 chg coeffs, 7542 upgd conss, 523 impls, 3284 clqs
(round 24, fast)       2119 del vars, 8083 del conss, 1342 add conss, 462 chg bounds, 3715 chg sides, 7271 chg coeffs, 7542 upgd conss, 523 impls, 3276 clqs
(round 25, exhaustive) 2119 del vars, 8083 del conss, 1342 add conss, 462 chg bounds, 3715 chg sides, 7271 chg coeffs, 7558 upgd conss, 523 impls, 3276 clqs
(round 26, exhaustive) 2162 del vars, 8083 del conss, 1342 add conss, 468 chg bounds, 3715 chg sides, 7271 chg coeffs, 7558 upgd conss, 603 impls, 3182 clqs
(round 27, fast)       2201 del vars, 8214 del conss, 1342 add conss, 469 chg bounds, 3849 chg sides, 7630 chg coeffs, 7558 upgd conss, 603 impls, 3176 clqs
(round 28, exhaustive) 2201 del vars, 8224 del conss, 1347 add conss, 469 chg bounds, 3849 chg sides, 7630 chg coeffs, 7558 upgd conss, 603 impls, 3176 clqs
(round 29, fast)       2206 del vars, 8235 del conss, 1347 add conss, 469 chg bounds, 3849 chg sides, 7630 chg coeffs, 7558 upgd conss, 603 impls, 3166 clqs
(round 30, exhaustive) 2206 del vars, 8236 del conss, 1347 add conss, 469 chg bounds, 3849 chg sides, 7630 chg coeffs, 7584 upgd conss, 603 impls, 3166 clqs
(round 31, exhaustive) 2241 del vars, 8236 del conss, 1347 add conss, 471 chg bounds, 3849 chg sides, 7630 chg coeffs, 7584 upgd conss, 714 impls, 3088 clqs
(round 32, fast)       2264 del vars, 8316 del conss, 1347 add conss, 473 chg bounds, 3916 chg sides, 7812 chg coeffs, 7584 upgd conss, 714 impls, 3095 clqs
(round 33, fast)       2264 del vars, 8316 del conss, 1347 add conss, 474 chg bounds, 3933 chg sides, 7861 chg coeffs, 7584 upgd conss, 714 impls, 3095 clqs
(round 34, exhaustive) 2264 del vars, 8324 del conss, 1351 add conss, 474 chg bounds, 3933 chg sides, 7861 chg coeffs, 7584 upgd conss, 714 impls, 3095 clqs
(round 35, fast)       2268 del vars, 8334 del conss, 1351 add conss, 474 chg bounds, 3933 chg sides, 7861 chg coeffs, 7584 upgd conss, 714 impls, 3087 clqs
(round 36, exhaustive) 2268 del vars, 8335 del conss, 1351 add conss, 474 chg bounds, 3933 chg sides, 7861 chg coeffs, 7601 upgd conss, 714 impls, 3087 clqs
(round 37, exhaustive) 2293 del vars, 8335 del conss, 1351 add conss, 483 chg bounds, 3933 chg sides, 7861 chg coeffs, 7601 upgd conss, 806 impls, 3037 clqs
(round 38, fast)       2306 del vars, 8399 del conss, 1351 add conss, 484 chg bounds, 4168 chg sides, 8268 chg coeffs, 7601 upgd conss, 806 impls, 3046 clqs
(round 39, exhaustive) 2306 del vars, 8403 del conss, 1353 add conss, 484 chg bounds, 4168 chg sides, 8268 chg coeffs, 7601 upgd conss, 806 impls, 3046 clqs
(round 40, exhaustive) 2308 del vars, 8416 del conss, 1353 add conss, 484 chg bounds, 4168 chg sides, 8268 chg coeffs, 7601 upgd conss, 806 impls, 3042 clqs
(round 41, exhaustive) 2308 del vars, 8416 del conss, 1353 add conss, 484 chg bounds, 4168 chg sides, 8268 chg coeffs, 7615 upgd conss, 806 impls, 3042 clqs
(round 42, exhaustive) 2335 del vars, 8416 del conss, 1353 add conss, 491 chg bounds, 4168 chg sides, 8268 chg coeffs, 7615 upgd conss, 886 impls, 2983 clqs
(round 43, fast)       2351 del vars, 8476 del conss, 1353 add conss, 492 chg bounds, 4378 chg sides, 8574 chg coeffs, 7615 upgd conss, 886 impls, 2981 clqs
(round 44, exhaustive) 2351 del vars, 8483 del conss, 1353 add conss, 492 chg bounds, 4378 chg sides, 8574 chg coeffs, 7615 upgd conss, 886 impls, 2981 clqs
(round 45, exhaustive) 2351 del vars, 8483 del conss, 1353 add conss, 492 chg bounds, 4378 chg sides, 8574 chg coeffs, 7625 upgd conss, 886 impls, 2981 clqs
(round 46, exhaustive) 2378 del vars, 8483 del conss, 1353 add conss, 495 chg bounds, 4378 chg sides, 8574 chg coeffs, 7625 upgd conss, 1125 impls, 2926 clqs
(round 47, fast)       2391 del vars, 8535 del conss, 1353 add conss, 496 chg bounds, 4416 chg sides, 8706 chg coeffs, 7625 upgd conss, 1125 impls, 2936 clqs
(round 48, exhaustive) 2391 del vars, 8539 del conss, 1355 add conss, 496 chg bounds, 4416 chg sides, 8706 chg coeffs, 7625 upgd conss, 1125 impls, 2936 clqs
(round 49, exhaustive) 2393 del vars, 8543 del conss, 1355 add conss, 496 chg bounds, 4416 chg sides, 8706 chg coeffs, 7635 upgd conss, 1125 impls, 2932 clqs
(round 50, exhaustive) 2422 del vars, 8543 del conss, 1355 add conss, 497 chg bounds, 4416 chg sides, 8706 chg coeffs, 7635 upgd conss, 1209 impls, 2864 clqs
(round 51, fast)       2441 del vars, 8602 del conss, 1355 add conss, 502 chg bounds, 4462 chg sides, 8908 chg coeffs, 7635 upgd conss, 1209 impls, 2882 clqs
(round 52, fast)       2441 del vars, 8602 del conss, 1355 add conss, 505 chg bounds, 4514 chg sides, 9080 chg coeffs, 7635 upgd conss, 1209 impls, 2882 clqs
(round 53, exhaustive) 2441 del vars, 8608 del conss, 1358 add conss, 505 chg bounds, 4514 chg sides, 9080 chg coeffs, 7635 upgd conss, 1209 impls, 2882 clqs
(round 54, fast)       2444 del vars, 8616 del conss, 1358 add conss, 505 chg bounds, 4514 chg sides, 9080 chg coeffs, 7635 upgd conss, 1209 impls, 2876 clqs
(round 55, exhaustive) 2444 del vars, 8623 del conss, 1358 add conss, 505 chg bounds, 4514 chg sides, 9080 chg coeffs, 7635 upgd conss, 1209 impls, 2876 clqs
(round 56, exhaustive) 2444 del vars, 8623 del conss, 1358 add conss, 505 chg bounds, 4514 chg sides, 9080 chg coeffs, 7647 upgd conss, 1209 impls, 2876 clqs
(round 57, exhaustive) 2469 del vars, 8623 del conss, 1358 add conss, 513 chg bounds, 4514 chg sides, 9080 chg coeffs, 7647 upgd conss, 1411 impls, 2831 clqs
(round 58, fast)       2482 del vars, 8666 del conss, 1358 add conss, 515 chg bounds, 4616 chg sides, 9444 chg coeffs, 7647 upgd conss, 1411 impls, 2834 clqs
(round 59, exhaustive) 2482 del vars, 8674 del conss, 1362 add conss, 515 chg bounds, 4616 chg sides, 9444 chg coeffs, 7647 upgd conss, 1411 impls, 2834 clqs
(round 60, fast)       2486 del vars, 8683 del conss, 1362 add conss, 515 chg bounds, 4616 chg sides, 9444 chg coeffs, 7647 upgd conss, 1411 impls, 2826 clqs
(round 61, exhaustive) 2486 del vars, 8684 del conss, 1362 add conss, 515 chg bounds, 4616 chg sides, 9444 chg coeffs, 7660 upgd conss, 1411 impls, 2826 clqs
(round 62, exhaustive) 2514 del vars, 8684 del conss, 1362 add conss, 517 chg bounds, 4616 chg sides, 9444 chg coeffs, 7660 upgd conss, 1543 impls, 2776 clqs
(round 63, fast)       2535 del vars, 8740 del conss, 1362 add conss, 522 chg bounds, 4690 chg sides, 9662 chg coeffs, 7660 upgd conss, 1543 impls, 2771 clqs
(round 64, fast)       2535 del vars, 8740 del conss, 1362 add conss, 524 chg bounds, 4744 chg sides, 9744 chg coeffs, 7660 upgd conss, 1543 impls, 2771 clqs
(round 65, exhaustive) 2535 del vars, 8748 del conss, 1366 add conss, 524 chg bounds, 4744 chg sides, 9744 chg coeffs, 7660 upgd conss, 1543 impls, 2771 clqs
(round 66, fast)       2539 del vars, 8758 del conss, 1366 add conss, 524 chg bounds, 4744 chg sides, 9744 chg coeffs, 7660 upgd conss, 1543 impls, 2763 clqs
(round 67, exhaustive) 2539 del vars, 8760 del conss, 1366 add conss, 524 chg bounds, 4744 chg sides, 9744 chg coeffs, 7677 upgd conss, 1543 impls, 2763 clqs
(round 68, exhaustive) 2567 del vars, 8760 del conss, 1366 add conss, 525 chg bounds, 4744 chg sides, 9744 chg coeffs, 7677 upgd conss, 1624 impls, 2707 clqs
(round 69, fast)       2580 del vars, 8823 del conss, 1366 add conss, 530 chg bounds, 4816 chg sides, 9931 chg coeffs, 7677 upgd conss, 1624 impls, 2707 clqs
(round 70, fast)       2580 del vars, 8823 del conss, 1366 add conss, 531 chg bounds, 4852 chg sides, 9981 chg coeffs, 7677 upgd conss, 1624 impls, 2707 clqs
(round 71, exhaustive) 2580 del vars, 8827 del conss, 1368 add conss, 531 chg bounds, 4852 chg sides, 9981 chg coeffs, 7677 upgd conss, 1624 impls, 2707 clqs
(round 72, fast)       2582 del vars, 8834 del conss, 1368 add conss, 531 chg bounds, 4852 chg sides, 9981 chg coeffs, 7677 upgd conss, 1624 impls, 2703 clqs
(round 73, exhaustive) 2582 del vars, 8836 del conss, 1368 add conss, 531 chg bounds, 4852 chg sides, 9981 chg coeffs, 7686 upgd conss, 1624 impls, 2703 clqs
(round 74, exhaustive) 2607 del vars, 8836 del conss, 1368 add conss, 533 chg bounds, 4852 chg sides, 9981 chg coeffs, 7686 upgd conss, 1720 impls, 2664 clqs
(round 75, fast)       2619 del vars, 8875 del conss, 1368 add conss, 535 chg bounds, 4932 chg sides, 10130 chg coeffs, 7686 upgd conss, 1720 impls, 2659 clqs
(round 76, medium)     2629 del vars, 8875 del conss, 1368 add conss, 535 chg bounds, 4932 chg sides, 10130 chg coeffs, 7686 upgd conss, 1720 impls, 2639 clqs
(round 77, fast)       2629 del vars, 8902 del conss, 1368 add conss, 535 chg bounds, 4932 chg sides, 10130 chg coeffs, 7686 upgd conss, 1720 impls, 2639 clqs
(round 78, exhaustive) 2629 del vars, 8904 del conss, 1368 add conss, 535 chg bounds, 4932 chg sides, 10130 chg coeffs, 7698 upgd conss, 1720 impls, 2639 clqs
(round 79, exhaustive) 2657 del vars, 8904 del conss, 1368 add conss, 540 chg bounds, 4932 chg sides, 10130 chg coeffs, 7698 upgd conss, 1820 impls, 2675 clqs
(round 80, fast)       2670 del vars, 8946 del conss, 1368 add conss, 544 chg bounds, 5101 chg sides, 10422 chg coeffs, 7698 upgd conss, 1820 impls, 2670 clqs
(round 81, fast)       2674 del vars, 8957 del conss, 1368 add conss, 550 chg bounds, 5165 chg sides, 10495 chg coeffs, 7698 upgd conss, 1820 impls, 2653 clqs
(round 82, fast)       2679 del vars, 8963 del conss, 1368 add conss, 550 chg bounds, 5165 chg sides, 10500 chg coeffs, 7698 upgd conss, 1820 impls, 2646 clqs
(round 83, exhaustive) 2679 del vars, 8969 del conss, 1371 add conss, 550 chg bounds, 5165 chg sides, 10500 chg coeffs, 7698 upgd conss, 1820 impls, 2646 clqs
(round 84, fast)       2682 del vars, 8976 del conss, 1371 add conss, 550 chg bounds, 5165 chg sides, 10500 chg coeffs, 7698 upgd conss, 1820 impls, 2640 clqs
(round 85, exhaustive) 2682 del vars, 8978 del conss, 1371 add conss, 550 chg bounds, 5165 chg sides, 10500 chg coeffs, 7712 upgd conss, 1820 impls, 2640 clqs
(round 86, exhaustive) 2708 del vars, 8978 del conss, 1371 add conss, 560 chg bounds, 5165 chg sides, 10500 chg coeffs, 7712 upgd conss, 2234 impls, 3326 clqs
(round 87, fast)       2727 del vars, 9039 del conss, 1371 add conss, 564 chg bounds, 5283 chg sides, 10846 chg coeffs, 7712 upgd conss, 2234 impls, 3297 clqs
(round 88, fast)       2735 del vars, 9057 del conss, 1371 add conss, 573 chg bounds, 5346 chg sides, 10960 chg coeffs, 7712 upgd conss, 2234 impls, 3185 clqs
(round 89, fast)       2741 del vars, 9069 del conss, 1371 add conss, 574 chg bounds, 5362 chg sides, 10999 chg coeffs, 7712 upgd conss, 2234 impls, 3133 clqs
(round 90, medium)     2751 del vars, 9070 del conss, 1371 add conss, 574 chg bounds, 5363 chg sides, 10999 chg coeffs, 7712 upgd conss, 2245 impls, 3108 clqs
(round 91, fast)       2751 del vars, 9093 del conss, 1371 add conss, 574 chg bounds, 5363 chg sides, 10999 chg coeffs, 7712 upgd conss, 2245 impls, 3108 clqs
(round 92, exhaustive) 2751 del vars, 9096 del conss, 1371 add conss, 574 chg bounds, 5363 chg sides, 10999 chg coeffs, 7733 upgd conss, 2245 impls, 3108 clqs
(round 93, exhaustive) 2792 del vars, 9096 del conss, 1371 add conss, 576 chg bounds, 5363 chg sides, 10999 chg coeffs, 7733 upgd conss, 2374 impls, 2550 clqs
(round 94, fast)       2812 del vars, 9233 del conss, 1371 add conss, 576 chg bounds, 5395 chg sides, 11069 chg coeffs, 7733 upgd conss, 2374 impls, 2539 clqs
(round 95, exhaustive) 2837 del vars, 9233 del conss, 1371 add conss, 583 chg bounds, 5395 chg sides, 11069 chg coeffs, 7737 upgd conss, 2469 impls, 2427 clqs
(round 96, fast)       2851 del vars, 9314 del conss, 1371 add conss, 586 chg bounds, 5512 chg sides, 11398 chg coeffs, 7737 upgd conss, 2469 impls, 2416 clqs
(round 97, fast)       2851 del vars, 9314 del conss, 1371 add conss, 588 chg bounds, 5521 chg sides, 11477 chg coeffs, 7737 upgd conss, 2469 impls, 2416 clqs
(round 98, exhaustive) 2852 del vars, 9324 del conss, 1372 add conss, 588 chg bounds, 5521 chg sides, 11477 chg coeffs, 7737 upgd conss, 2469 impls, 2414 clqs
(round 99, exhaustive) 2852 del vars, 9325 del conss, 1372 add conss, 588 chg bounds, 5521 chg sides, 11477 chg coeffs, 7747 upgd conss, 2469 impls, 2414 clqs
(round 100, exhaustive) 2879 del vars, 9325 del conss, 1372 add conss, 595 chg bounds, 5521 chg sides, 11477 chg coeffs, 7747 upgd conss, 2780 impls, 2389 clqs
(round 101, fast)       2888 del vars, 9391 del conss, 1372 add conss, 598 chg bounds, 5628 chg sides, 11804 chg coeffs, 7747 upgd conss, 2780 impls, 2403 clqs
(round 102, exhaustive) 2888 del vars, 9403 del conss, 1378 add conss, 598 chg bounds, 5629 chg sides, 11817 chg coeffs, 7747 upgd conss, 2780 impls, 2403 clqs
(round 103, fast)       2894 del vars, 9419 del conss, 1378 add conss, 598 chg bounds, 5629 chg sides, 11817 chg coeffs, 7747 upgd conss, 2780 impls, 2391 clqs
(round 104, exhaustive) 2894 del vars, 9423 del conss, 1378 add conss, 598 chg bounds, 5629 chg sides, 11817 chg coeffs, 7763 upgd conss, 2780 impls, 2391 clqs
(round 105, exhaustive) 2919 del vars, 9423 del conss, 1378 add conss, 610 chg bounds, 5629 chg sides, 11817 chg coeffs, 7763 upgd conss, 3296 impls, 2381 clqs
(round 106, fast)       2922 del vars, 9479 del conss, 1378 add conss, 612 chg bounds, 5867 chg sides, 12254 chg coeffs, 7763 upgd conss, 3296 impls, 2400 clqs
(round 107, fast)       2922 del vars, 9479 del conss, 1378 add conss, 613 chg bounds, 5903 chg sides, 12291 chg coeffs, 7763 upgd conss, 3296 impls, 2400 clqs
(round 108, exhaustive) 2922 del vars, 9495 del conss, 1386 add conss, 614 chg bounds, 5903 chg sides, 12291 chg coeffs, 7763 upgd conss, 3296 impls, 2400 clqs
(round 109, fast)       2930 del vars, 9513 del conss, 1386 add conss, 614 chg bounds, 5903 chg sides, 12291 chg coeffs, 7763 upgd conss, 3296 impls, 2384 clqs
(round 110, exhaustive) 2930 del vars, 9521 del conss, 1386 add conss, 614 chg bounds, 5903 chg sides, 12291 chg coeffs, 7763 upgd conss, 3296 impls, 2384 clqs
(round 111, exhaustive) 2930 del vars, 9521 del conss, 1386 add conss, 614 chg bounds, 5903 chg sides, 12291 chg coeffs, 7775 upgd conss, 3296 impls, 2384 clqs
(round 112, exhaustive) 2956 del vars, 9521 del conss, 1386 add conss, 618 chg bounds, 5903 chg sides, 12291 chg coeffs, 7775 upgd conss, 3603 impls, 2782 clqs
(round 113, fast)       2963 del vars, 9577 del conss, 1386 add conss, 621 chg bounds, 6020 chg sides, 12515 chg coeffs, 7775 upgd conss, 3603 impls, 2793 clqs
(round 114, fast)       2963 del vars, 9577 del conss, 1386 add conss, 627 chg bounds, 6127 chg sides, 12725 chg coeffs, 7775 upgd conss, 3603 impls, 2793 clqs
(round 115, medium)     2965 del vars, 9577 del conss, 1386 add conss, 627 chg bounds, 6127 chg sides, 12725 chg coeffs, 7775 upgd conss, 3603 impls, 2789 clqs
(round 116, fast)       2965 del vars, 9584 del conss, 1386 add conss, 627 chg bounds, 6127 chg sides, 12725 chg coeffs, 7775 upgd conss, 3603 impls, 2789 clqs
(round 117, exhaustive) 2965 del vars, 9588 del conss, 1390 add conss, 627 chg bounds, 6127 chg sides, 12725 chg coeffs, 7775 upgd conss, 3603 impls, 2789 clqs
(round 118, exhaustive) 2965 del vars, 9598 del conss, 1390 add conss, 627 chg bounds, 6127 chg sides, 12725 chg coeffs, 7775 upgd conss, 3603 impls, 2792 clqs
(round 119, exhaustive) 2965 del vars, 9598 del conss, 1390 add conss, 627 chg bounds, 6127 chg sides, 12725 chg coeffs, 7783 upgd conss, 3603 impls, 2792 clqs
(round 120, exhaustive) 2993 del vars, 9598 del conss, 1390 add conss, 641 chg bounds, 6127 chg sides, 12725 chg coeffs, 7783 upgd conss, 4122 impls, 2743 clqs
(round 121, fast)       2999 del vars, 9655 del conss, 1390 add conss, 645 chg bounds, 6398 chg sides, 13242 chg coeffs, 7783 upgd conss, 4122 impls, 2765 clqs
(round 122, fast)       2999 del vars, 9655 del conss, 1390 add conss, 652 chg bounds, 6501 chg sides, 13447 chg coeffs, 7783 upgd conss, 4122 impls, 2765 clqs
(round 123, exhaustive) 2999 del vars, 9669 del conss, 1397 add conss, 652 chg bounds, 6501 chg sides, 13447 chg coeffs, 7783 upgd conss, 4122 impls, 2765 clqs
(round 124, fast)       3006 del vars, 9686 del conss, 1397 add conss, 652 chg bounds, 6501 chg sides, 13447 chg coeffs, 7783 upgd conss, 4122 impls, 2751 clqs
(round 125, exhaustive) 3006 del vars, 9694 del conss, 1397 add conss, 652 chg bounds, 6501 chg sides, 13447 chg coeffs, 7783 upgd conss, 4122 impls, 2751 clqs
(round 126, exhaustive) 3006 del vars, 9694 del conss, 1397 add conss, 652 chg bounds, 6501 chg sides, 13447 chg coeffs, 7796 upgd conss, 4122 impls, 2751 clqs
(round 127, exhaustive) 3032 del vars, 9694 del conss, 1397 add conss, 658 chg bounds, 6501 chg sides, 13447 chg coeffs, 7796 upgd conss, 4453 impls, 2732 clqs
(round 128, fast)       3038 del vars, 9754 del conss, 1397 add conss, 660 chg bounds, 6596 chg sides, 13714 chg coeffs, 7796 upgd conss, 4453 impls, 2752 clqs
(round 129, fast)       3038 del vars, 9754 del conss, 1397 add conss, 661 chg bounds, 6625 chg sides, 13752 chg coeffs, 7796 upgd conss, 4453 impls, 2752 clqs
(round 130, exhaustive) 3038 del vars, 9760 del conss, 1400 add conss, 661 chg bounds, 6625 chg sides, 13752 chg coeffs, 7796 upgd conss, 4453 impls, 2752 clqs
(round 131, fast)       3041 del vars, 9768 del conss, 1400 add conss, 661 chg bounds, 6625 chg sides, 13752 chg coeffs, 7796 upgd conss, 4453 impls, 2746 clqs
(round 132, exhaustive) 3041 del vars, 9775 del conss, 1400 add conss, 661 chg bounds, 6625 chg sides, 13752 chg coeffs, 7796 upgd conss, 4453 impls, 2746 clqs
(round 133, exhaustive) 3041 del vars, 9775 del conss, 1400 add conss, 661 chg bounds, 6625 chg sides, 13752 chg coeffs, 7807 upgd conss, 4453 impls, 2746 clqs
(round 134, exhaustive) 3067 del vars, 9775 del conss, 1400 add conss, 675 chg bounds, 6625 chg sides, 13752 chg coeffs, 7807 upgd conss, 5598 impls, 2776 clqs
(round 135, fast)       3074 del vars, 9844 del conss, 1400 add conss, 675 chg bounds, 6839 chg sides, 14156 chg coeffs, 7807 upgd conss, 5598 impls, 2797 clqs
(round 136, exhaustive) 3074 del vars, 9850 del conss, 1403 add conss, 675 chg bounds, 6839 chg sides, 14156 chg coeffs, 7807 upgd conss, 5598 impls, 2797 clqs
(round 137, fast)       3077 del vars, 9858 del conss, 1403 add conss, 675 chg bounds, 6839 chg sides, 14156 chg coeffs, 7807 upgd conss, 5598 impls, 2791 clqs
(round 138, exhaustive) 3077 del vars, 9861 del conss, 1403 add conss, 675 chg bounds, 6839 chg sides, 14156 chg coeffs, 7818 upgd conss, 5598 impls, 2791 clqs
   (3.1s) probing: 1000/3254 (30.7%) - 616 fixings, 42 aggregations, 10019 implications, 128 bound changes
   (3.8s) probing: 2000/3254 (61.5%) - 617 fixings, 46 aggregations, 20301 implications, 129 bound changes
(round 139, exhaustive) 3102 del vars, 9861 del conss, 1403 add conss, 682 chg bounds, 6839 chg sides, 14156 chg coeffs, 7818 upgd conss, 14464 impls, 6473 clqs
(round 140, fast)       3102 del vars, 9909 del conss, 1403 add conss, 682 chg bounds, 6881 chg sides, 14260 chg coeffs, 7818 upgd conss, 14464 impls, 6478 clqs
(round 141, exhaustive) 3102 del vars, 9909 del conss, 1403 add conss, 682 chg bounds, 6881 chg sides, 14260 chg coeffs, 7823 upgd conss, 14464 impls, 6478 clqs
(round 142, exhaustive) 3127 del vars, 9909 del conss, 1403 add conss, 687 chg bounds, 6881 chg sides, 14260 chg coeffs, 7823 upgd conss, 14621 impls, 6321 clqs
(round 143, fast)       3132 del vars, 9955 del conss, 1403 add conss, 694 chg bounds, 7061 chg sides, 14542 chg coeffs, 7823 upgd conss, 14634 impls, 6291 clqs
(round 144, fast)       3132 del vars, 9956 del conss, 1403 add conss, 694 chg bounds, 7065 chg sides, 14546 chg coeffs, 7823 upgd conss, 14634 impls, 6291 clqs
(round 145, exhaustive) 3132 del vars, 9962 del conss, 1406 add conss, 694 chg bounds, 7065 chg sides, 14546 chg coeffs, 7823 upgd conss, 14634 impls, 6291 clqs
(round 146, fast)       3135 del vars, 9971 del conss, 1406 add conss, 694 chg bounds, 7065 chg sides, 14546 chg coeffs, 7823 upgd conss, 14635 impls, 6279 clqs
(round 147, exhaustive) 3135 del vars, 9974 del conss, 1406 add conss, 694 chg bounds, 7065 chg sides, 14546 chg coeffs, 7847 upgd conss, 14635 impls, 6279 clqs
(round 148, exhaustive) 3160 del vars, 9974 del conss, 1406 add conss, 704 chg bounds, 7065 chg sides, 14546 chg coeffs, 7847 upgd conss, 14898 impls, 6024 clqs
(round 149, fast)       3169 del vars, 10033 del conss, 1406 add conss, 711 chg bounds, 7272 chg sides, 14958 chg coeffs, 7847 upgd conss, 14911 impls, 6028 clqs
(round 150, fast)       3169 del vars, 10033 del conss, 1406 add conss, 712 chg bounds, 7284 chg sides, 14992 chg coeffs, 7847 upgd conss, 14911 impls, 6028 clqs
(round 151, exhaustive) 3169 del vars, 10051 del conss, 1415 add conss, 712 chg bounds, 7284 chg sides, 14992 chg coeffs, 7847 upgd conss, 14911 impls, 6028 clqs
(round 152, fast)       3178 del vars, 10075 del conss, 1415 add conss, 712 chg bounds, 7284 chg sides, 14992 chg coeffs, 7847 upgd conss, 14918 impls, 5993 clqs
(round 153, exhaustive) 3178 del vars, 10081 del conss, 1415 add conss, 712 chg bounds, 7284 chg sides, 14992 chg coeffs, 7847 upgd conss, 14918 impls, 5993 clqs
(round 154, exhaustive) 3178 del vars, 10081 del conss, 1415 add conss, 712 chg bounds, 7284 chg sides, 14992 chg coeffs, 7872 upgd conss, 14918 impls, 5993 clqs
(round 155, exhaustive) 3203 del vars, 10081 del conss, 1415 add conss, 730 chg bounds, 7284 chg sides, 14992 chg coeffs, 7872 upgd conss, 15597 impls, 6310 clqs
(round 156, fast)       3219 del vars, 10181 del conss, 1415 add conss, 733 chg bounds, 7480 chg sides, 15500 chg coeffs, 7872 upgd conss, 15623 impls, 6271 clqs
(round 157, fast)       3219 del vars, 10181 del conss, 1415 add conss, 734 chg bounds, 7485 chg sides, 15515 chg coeffs, 7872 upgd conss, 15623 impls, 6271 clqs
(round 158, exhaustive) 3219 del vars, 10198 del conss, 1423 add conss, 734 chg bounds, 7486 chg sides, 15515 chg coeffs, 7872 upgd conss, 15623 impls, 6271 clqs
(round 159, fast)       3227 del vars, 10220 del conss, 1423 add conss, 734 chg bounds, 7486 chg sides, 15515 chg coeffs, 7872 upgd conss, 15623 impls, 6243 clqs
(round 160, exhaustive) 3227 del vars, 10222 del conss, 1423 add conss, 734 chg bounds, 7486 chg sides, 15515 chg coeffs, 7893 upgd conss, 15623 impls, 6243 clqs
(round 161, exhaustive) 3252 del vars, 10222 del conss, 1423 add conss, 744 chg bounds, 7486 chg sides, 15515 chg coeffs, 7893 upgd conss, 16021 impls, 6268 clqs
(round 162, fast)       3264 del vars, 10312 del conss, 1423 add conss, 747 chg bounds, 7644 chg sides, 15850 chg coeffs, 7893 upgd conss, 16025 impls, 6270 clqs
(round 163, exhaustive) 3264 del vars, 10322 del conss, 1428 add conss, 747 chg bounds, 7645 chg sides, 15852 chg coeffs, 7893 upgd conss, 16025 impls, 6270 clqs
(round 164, fast)       3269 del vars, 10335 del conss, 1428 add conss, 747 chg bounds, 7645 chg sides, 15852 chg coeffs, 7893 upgd conss, 16025 impls, 6254 clqs
(round 165, exhaustive) 3269 del vars, 10338 del conss, 1431 add conss, 747 chg bounds, 7645 chg sides, 15852 chg coeffs, 7893 upgd conss, 16025 impls, 6254 clqs
(round 166, exhaustive) 3269 del vars, 10343 del conss, 1431 add conss, 747 chg bounds, 7645 chg sides, 15852 chg coeffs, 7893 upgd conss, 16025 impls, 6256 clqs
(round 167, exhaustive) 3269 del vars, 10343 del conss, 1431 add conss, 747 chg bounds, 7645 chg sides, 15852 chg coeffs, 7907 upgd conss, 16025 impls, 6256 clqs
   (4.5s) probing: 3000/3254 (92.2%) - 715 fixings, 55 aggregations, 24321 implications, 178 bound changes
   (4.5s) probing cycle finished: starting next cycle
(round 168, exhaustive) 3294 del vars, 10343 del conss, 1431 add conss, 753 chg bounds, 7645 chg sides, 15852 chg coeffs, 7907 upgd conss, 17150 impls, 6907 clqs
(round 169, fast)       3295 del vars, 10395 del conss, 1431 add conss, 753 chg bounds, 7721 chg sides, 15996 chg coeffs, 7907 upgd conss, 17150 impls, 6906 clqs
(round 170, medium)     3311 del vars, 10395 del conss, 1431 add conss, 753 chg bounds, 7721 chg sides, 15996 chg coeffs, 7907 upgd conss, 17161 impls, 6855 clqs
(round 171, fast)       3311 del vars, 10427 del conss, 1431 add conss, 753 chg bounds, 7721 chg sides, 15996 chg coeffs, 7907 upgd conss, 17161 impls, 6855 clqs
(round 172, exhaustive) 3311 del vars, 10432 del conss, 1436 add conss, 753 chg bounds, 7721 chg sides, 15996 chg coeffs, 7907 upgd conss, 17161 impls, 6855 clqs
   (5.2s) probing: 1000/1951 (51.3%) - 715 fixings, 75 aggregations, 30943 implications, 185 bound changes
   (5.3s) probing: 1129/1951 (57.9%) - 715 fixings, 75 aggregations, 31657 implications, 185 bound changes
   (5.3s) probing aborted: 1000/1000 successive useless probings
   (5.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.3s) no symmetry present (symcode time: 0.00)
presolving (173 rounds: 173 fast, 98 medium, 93 exhaustive):
 3311 deleted vars, 10433 deleted constraints, 1436 added constraints, 760 tightened bounds, 0 added holes, 7721 changed sides, 15996 changed coefficients
 19500 implications, 8417 cliques
presolved problem has 1965 variables (1914 bin, 51 int, 0 impl, 0 cont) and 4560 constraints
    405 constraints of type <varbound>
    431 constraints of type <setppc>
    690 constraints of type <and>
   1451 constraints of type <linear>
   1583 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.4s|     1 |     0 |     0 |     - |shiftand|   0 |1965 |4572 |5249 |   0 |  0 |  12 |   0 | 6.062080e+05 | 1.605632e+06 | 164.86%| unknown
  7.6s|     1 |     0 |  9567 |     - |    55M |   0 |1965 |4572 |5249 |   0 |  0 |  12 |   0 | 6.553600e+05 | 1.605632e+06 | 145.00%| unknown
  7.7s|     1 |     0 |  9567 |     - |    56M |   0 |1965 |4591 |5249 |   0 |  0 |  31 |   0 | 6.553600e+05 | 1.605632e+06 | 145.00%| unknown
* 9.5s|     1 |     0 |  9567 |     - |    LP  |   0 |1965 |4591 |5249 |   0 |  0 |  31 |   0 | 6.553600e+05 | 1.310720e+06 | 100.00%| unknown
 11.5s|     1 |     0 | 18696 |     - |    56M |   0 |1965 |4603 |5305 |  56 |  1 |  31 |   0 | 6.597051e+05 | 1.310720e+06 |  98.68%| unknown
 11.5s|     1 |     0 | 18697 |     - |    56M |   0 |1965 |4604 |5305 |  56 |  1 |  32 |   0 | 6.597060e+05 | 1.310720e+06 |  98.68%| unknown
 11.5s|     1 |     0 | 18697 |     - |    56M |   0 |1965 |4604 |5305 |  56 |  1 |  32 |   0 | 6.597060e+05 | 1.310720e+06 |  98.68%| unknown
 13.5s|     1 |     0 | 20661 |     - |    57M |   0 |1965 |4604 |5377 | 128 |  2 |  32 |   0 | 6.624978e+05 | 1.310720e+06 |  97.85%| unknown
 13.5s|     1 |     0 | 20662 |     - |    57M |   0 |1965 |4604 |5374 | 128 |  2 |  32 |   0 | 6.624980e+05 | 1.310720e+06 |  97.85%| unknown
 14.8s|     1 |     0 | 22765 |     - |    58M |   0 |1965 |4604 |5427 | 181 |  3 |  32 |   0 | 6.644571e+05 | 1.310720e+06 |  97.26%| unknown
 14.8s|     1 |     0 | 22766 |     - |    58M |   0 |1965 |4604 |5424 | 181 |  3 |  32 |   0 | 6.644580e+05 | 1.310720e+06 |  97.26%| unknown
 16.8s|     1 |     0 | 27474 |     - |    59M |   0 |1965 |4604 |5471 | 228 |  4 |  32 |   0 | 6.653023e+05 | 1.310720e+06 |  97.01%| unknown
 16.8s|     1 |     0 | 27475 |     - |    59M |   0 |1965 |4604 |5464 | 228 |  4 |  32 |   0 | 6.653030e+05 | 1.310720e+06 |  97.01%| unknown
 18.6s|     1 |     0 | 31573 |     - |    60M |   0 |1965 |4604 |5521 | 285 |  5 |  32 |   0 | 6.660944e+05 | 1.310720e+06 |  96.78%| unknown
 18.6s|     1 |     0 | 31574 |     - |    60M |   0 |1965 |4604 |5514 | 285 |  5 |  32 |   0 | 6.660950e+05 | 1.310720e+06 |  96.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.9s|     1 |     0 | 36416 |     - |    61M |   0 |1965 |4604 |5537 | 335 |  6 |  32 |   0 | 6.666517e+05 | 1.310720e+06 |  96.61%| unknown
 20.9s|     1 |     0 | 36418 |     - |    61M |   0 |1965 |4604 |5535 | 335 |  6 |  32 |   0 | 6.666520e+05 | 1.310720e+06 |  96.61%| unknown
 22.4s|     1 |     0 | 39387 |     - |    61M |   0 |1965 |4604 |5565 | 365 |  7 |  32 |   0 | 6.965919e+05 | 1.310720e+06 |  88.16%| unknown
 22.5s|     1 |     0 | 39388 |     - |    61M |   0 |1965 |4605 |5543 | 365 |  7 |  33 |   0 | 6.965920e+05 | 1.310720e+06 |  88.16%| unknown
 66.2s|     1 |     0 |129317 |     - |    62M |   0 |1965 |4605 |5606 | 428 |  8 |  33 |   0 | 7.068526e+05 | 1.310720e+06 |  85.43%| unknown
 66.2s|     1 |     0 |129319 |     - |    62M |   0 |1965 |4605 |5509 | 428 |  8 |  33 |   0 | 7.068530e+05 | 1.310720e+06 |  85.43%| unknown
 67.9s|     1 |     0 |132082 |     - |    63M |   0 |1965 |4605 |5609 | 528 |  9 |  33 |   0 | 7.208960e+05 | 1.310720e+06 |  81.82%| unknown
 67.9s|     1 |     0 |132082 |     - |    63M |   0 |1965 |4605 |5607 | 528 |  9 |  33 |   0 | 7.208960e+05 | 1.310720e+06 |  81.82%| unknown
 69.2s|     1 |     0 |133325 |     - |    64M |   0 |1965 |4605 |5677 | 598 | 10 |  33 |   0 | 7.208960e+05 | 1.310720e+06 |  81.82%| unknown
 69.3s|     1 |     0 |133642 |     - |    64M |   0 |1965 |4605 |5714 | 635 | 11 |  33 |   0 | 7.208960e+05 | 1.310720e+06 |  81.82%| unknown
 69.9s|     1 |     0 |134950 |     - |    65M |   0 |1965 |4606 |5757 | 678 | 12 |  34 |   0 | 7.208960e+05 | 1.310720e+06 |  81.82%| unknown
 70.2s|     1 |     0 |135565 |     - |    66M |   0 |1965 |4606 |5783 | 704 | 13 |  34 |   0 | 7.232366e+05 | 1.310720e+06 |  81.23%| unknown
 70.2s|     1 |     0 |135566 |     - |    66M |   0 |1965 |4606 |5647 | 704 | 13 |  34 |   0 | 7.232370e+05 | 1.310720e+06 |  81.23%| unknown
 70.7s|     1 |     0 |136652 |     - |    66M |   0 |1965 |4606 |5692 | 749 | 14 |  34 |   0 | 7.232370e+05 | 1.310720e+06 |  81.23%| unknown
 71.3s|     1 |     0 |138251 |     - |    67M |   0 |1965 |4607 |5717 | 774 | 15 |  35 |   0 | 7.232370e+05 | 1.310720e+06 |  81.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 72.2s|     1 |     0 |140291 |     - |    67M |   0 |1965 |4607 |5738 | 795 | 16 |  35 |   0 | 7.232370e+05 | 1.310720e+06 |  81.23%| unknown
 72.5s|     1 |     0 |140941 |     - |    69M |   0 |1965 |4607 |5758 | 815 | 17 |  35 |   0 | 7.232370e+05 | 1.310720e+06 |  81.23%| unknown
 72.7s|     1 |     0 |141446 |     - |    70M |   0 |1965 |4607 |5772 | 829 | 18 |  35 |   0 | 7.232370e+05 | 1.310720e+06 |  81.23%| unknown
 72.9s|     1 |     0 |141795 |     - |    70M |   0 |1965 |4608 |5684 | 839 | 19 |  36 |   0 | 7.232370e+05 | 1.310720e+06 |  81.23%| unknown
 74.3s|     1 |     0 |142764 |     - |    71M |   0 |1965 |4609 |5694 | 849 | 20 |  37 |   0 | 7.232370e+05 | 1.310720e+06 |  81.23%| unknown
 74.4s|     1 |     0 |143065 |     - |    71M |   0 |1965 |4609 |5718 | 873 | 21 |  37 |   0 | 7.232370e+05 | 1.310720e+06 |  81.23%| unknown
 75.6s|     1 |     0 |143455 |     - |    71M |   0 |1965 |4609 |5725 | 880 | 22 |  37 |   0 | 7.232370e+05 | 1.310720e+06 |  81.23%| unknown
 75.7s|     1 |     0 |143650 |     - |    71M |   0 |1965 |4609 |5549 | 895 | 23 |  37 |   0 | 7.232370e+05 | 1.310720e+06 |  81.23%| unknown
 85.6s|     1 |     2 |166997 |     - |    71M |   0 |1965 |4609 |5549 | 895 | 23 |  37 |  11 | 7.232370e+05 | 1.310720e+06 |  81.23%| unknown
*87.2s|     6 |     5 |169914 |5252.8 |    LP  |   5 |1965 |4609 |5424 | 946 |  0 |  37 |  11 | 7.232370e+05 | 1.228800e+06 |  69.90%| unknown
*95.0s|    21 |    20 |187903 |2212.7 |    LP  |  20 |1965 |4609 |5595 |1164 |  0 |  37 |  11 | 7.232370e+05 | 1.196032e+06 |  65.37%| unknown
d97.4s|    22 |    23 |196811 |2531.5 |pscostdi|  21 |1965 |4609 |5642 |   0 |  2 |  37 |  11 | 7.232370e+05 | 1.048576e+06 |  44.98%| unknown
