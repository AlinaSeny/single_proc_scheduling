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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag350_default_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13795 constraints

solve problem
=============

presolving:
(round 1, fast)       1733 del vars, 3179 del conss, 0 add conss, 350 chg bounds, 1198 chg sides, 2396 chg coeffs, 0 upgd conss, 0 impls, 3772 clqs
(round 2, fast)       1733 del vars, 3256 del conss, 0 add conss, 375 chg bounds, 1826 chg sides, 3679 chg coeffs, 0 upgd conss, 0 impls, 3772 clqs
(round 3, fast)       1733 del vars, 3256 del conss, 0 add conss, 385 chg bounds, 2067 chg sides, 4375 chg coeffs, 0 upgd conss, 0 impls, 3772 clqs
(round 4, fast)       1733 del vars, 3256 del conss, 0 add conss, 390 chg bounds, 2109 chg sides, 4670 chg coeffs, 0 upgd conss, 0 impls, 3772 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (27 rounds): 73 aggregations, 191 fixings, 49 bound changes
(round 5, medium)     1997 del vars, 3256 del conss, 0 add conss, 439 chg bounds, 2109 chg sides, 4820 chg coeffs, 0 upgd conss, 0 impls, 3290 clqs
(round 6, fast)       1997 del vars, 3935 del conss, 0 add conss, 439 chg bounds, 3186 chg sides, 7037 chg coeffs, 0 upgd conss, 0 impls, 3466 clqs
(round 7, exhaustive) 1997 del vars, 3972 del conss, 0 add conss, 439 chg bounds, 3186 chg sides, 7037 chg coeffs, 0 upgd conss, 0 impls, 3466 clqs
(round 8, exhaustive) 1997 del vars, 3972 del conss, 0 add conss, 439 chg bounds, 3186 chg sides, 7037 chg coeffs, 7402 upgd conss, 0 impls, 3466 clqs
(round 9, exhaustive) 1997 del vars, 7835 del conss, 1286 add conss, 439 chg bounds, 3186 chg sides, 7037 chg coeffs, 7402 upgd conss, 0 impls, 3466 clqs
(round 10, exhaustive) 2024 del vars, 7835 del conss, 1286 add conss, 439 chg bounds, 3186 chg sides, 7046 chg coeffs, 7402 upgd conss, 549 impls, 3393 clqs
(round 11, fast)       2044 del vars, 7896 del conss, 1286 add conss, 439 chg bounds, 3186 chg sides, 7090 chg coeffs, 7402 upgd conss, 549 impls, 3399 clqs
(round 12, exhaustive) 2045 del vars, 7899 del conss, 1287 add conss, 439 chg bounds, 3186 chg sides, 7090 chg coeffs, 7415 upgd conss, 549 impls, 3397 clqs
(round 13, exhaustive) 2084 del vars, 7900 del conss, 1287 add conss, 440 chg bounds, 3186 chg sides, 7090 chg coeffs, 7415 upgd conss, 552 impls, 3301 clqs
(round 14, fast)       2112 del vars, 7989 del conss, 1287 add conss, 440 chg bounds, 3188 chg sides, 7183 chg coeffs, 7415 upgd conss, 552 impls, 3292 clqs
(round 15, exhaustive) 2112 del vars, 7997 del conss, 1291 add conss, 440 chg bounds, 3188 chg sides, 7183 chg coeffs, 7415 upgd conss, 552 impls, 3292 clqs
(round 16, fast)       2116 del vars, 8011 del conss, 1291 add conss, 440 chg bounds, 3188 chg sides, 7183 chg coeffs, 7415 upgd conss, 552 impls, 3284 clqs
(round 17, exhaustive) 2116 del vars, 8013 del conss, 1291 add conss, 440 chg bounds, 3188 chg sides, 7183 chg coeffs, 7436 upgd conss, 552 impls, 3284 clqs
(round 18, exhaustive) 2142 del vars, 8013 del conss, 1291 add conss, 442 chg bounds, 3188 chg sides, 7183 chg coeffs, 7436 upgd conss, 597 impls, 3225 clqs
(round 19, fast)       2168 del vars, 8091 del conss, 1291 add conss, 443 chg bounds, 3193 chg sides, 7351 chg coeffs, 7436 upgd conss, 597 impls, 3219 clqs
(round 20, exhaustive) 2168 del vars, 8095 del conss, 1293 add conss, 444 chg bounds, 3194 chg sides, 7393 chg coeffs, 7436 upgd conss, 597 impls, 3219 clqs
(round 21, exhaustive) 2170 del vars, 8100 del conss, 1293 add conss, 444 chg bounds, 3194 chg sides, 7393 chg coeffs, 7453 upgd conss, 597 impls, 3215 clqs
(round 22, exhaustive) 2197 del vars, 8100 del conss, 1293 add conss, 445 chg bounds, 3194 chg sides, 7393 chg coeffs, 7453 upgd conss, 719 impls, 3153 clqs
(round 23, fast)       2214 del vars, 8170 del conss, 1293 add conss, 447 chg bounds, 3206 chg sides, 7543 chg coeffs, 7453 upgd conss, 719 impls, 3163 clqs
(round 24, fast)       2214 del vars, 8170 del conss, 1293 add conss, 449 chg bounds, 3212 chg sides, 7623 chg coeffs, 7453 upgd conss, 719 impls, 3163 clqs
(round 25, exhaustive) 2214 del vars, 8178 del conss, 1297 add conss, 449 chg bounds, 3212 chg sides, 7623 chg coeffs, 7453 upgd conss, 719 impls, 3163 clqs
(round 26, fast)       2218 del vars, 8186 del conss, 1297 add conss, 449 chg bounds, 3212 chg sides, 7623 chg coeffs, 7453 upgd conss, 719 impls, 3155 clqs
(round 27, exhaustive) 2218 del vars, 8189 del conss, 1297 add conss, 449 chg bounds, 3212 chg sides, 7623 chg coeffs, 7467 upgd conss, 719 impls, 3155 clqs
(round 28, exhaustive) 2243 del vars, 8189 del conss, 1297 add conss, 453 chg bounds, 3212 chg sides, 7623 chg coeffs, 7467 upgd conss, 816 impls, 3099 clqs
(round 29, fast)       2263 del vars, 8246 del conss, 1297 add conss, 454 chg bounds, 3260 chg sides, 7840 chg coeffs, 7467 upgd conss, 816 impls, 3099 clqs
(round 30, exhaustive) 2263 del vars, 8256 del conss, 1302 add conss, 454 chg bounds, 3260 chg sides, 7840 chg coeffs, 7467 upgd conss, 816 impls, 3099 clqs
(round 31, fast)       2268 del vars, 8267 del conss, 1302 add conss, 454 chg bounds, 3260 chg sides, 7840 chg coeffs, 7467 upgd conss, 816 impls, 3089 clqs
(round 32, exhaustive) 2268 del vars, 8268 del conss, 1302 add conss, 454 chg bounds, 3260 chg sides, 7840 chg coeffs, 7479 upgd conss, 816 impls, 3089 clqs
(round 33, exhaustive) 2294 del vars, 8268 del conss, 1302 add conss, 457 chg bounds, 3260 chg sides, 7840 chg coeffs, 7479 upgd conss, 847 impls, 3032 clqs
(round 34, fast)       2306 del vars, 8321 del conss, 1302 add conss, 459 chg bounds, 3292 chg sides, 8013 chg coeffs, 7479 upgd conss, 847 impls, 3046 clqs
(round 35, fast)       2306 del vars, 8321 del conss, 1302 add conss, 462 chg bounds, 3362 chg sides, 8139 chg coeffs, 7479 upgd conss, 847 impls, 3046 clqs
(round 36, exhaustive) 2306 del vars, 8323 del conss, 1302 add conss, 462 chg bounds, 3362 chg sides, 8139 chg coeffs, 7491 upgd conss, 847 impls, 3046 clqs
(round 37, exhaustive) 2331 del vars, 8323 del conss, 1302 add conss, 472 chg bounds, 3362 chg sides, 8139 chg coeffs, 7491 upgd conss, 859 impls, 2991 clqs
(round 38, fast)       2346 del vars, 8390 del conss, 1302 add conss, 473 chg bounds, 3515 chg sides, 8565 chg coeffs, 7491 upgd conss, 859 impls, 2998 clqs
(round 39, exhaustive) 2347 del vars, 8399 del conss, 1303 add conss, 474 chg bounds, 3516 chg sides, 8605 chg coeffs, 7491 upgd conss, 859 impls, 2996 clqs
(round 40, exhaustive) 2347 del vars, 8402 del conss, 1303 add conss, 474 chg bounds, 3516 chg sides, 8605 chg coeffs, 7503 upgd conss, 859 impls, 2996 clqs
(round 41, exhaustive) 2374 del vars, 8402 del conss, 1303 add conss, 485 chg bounds, 3516 chg sides, 8605 chg coeffs, 7503 upgd conss, 1120 impls, 2937 clqs
(round 42, fast)       2386 del vars, 8461 del conss, 1303 add conss, 485 chg bounds, 3652 chg sides, 9007 chg coeffs, 7503 upgd conss, 1120 impls, 2948 clqs
(round 43, exhaustive) 2386 del vars, 8465 del conss, 1305 add conss, 485 chg bounds, 3652 chg sides, 9007 chg coeffs, 7503 upgd conss, 1120 impls, 2948 clqs
(round 44, exhaustive) 2388 del vars, 8473 del conss, 1305 add conss, 485 chg bounds, 3652 chg sides, 9007 chg coeffs, 7503 upgd conss, 1120 impls, 2944 clqs
(round 45, exhaustive) 2388 del vars, 8473 del conss, 1305 add conss, 485 chg bounds, 3652 chg sides, 9007 chg coeffs, 7513 upgd conss, 1120 impls, 2944 clqs
(round 46, exhaustive) 2413 del vars, 8473 del conss, 1305 add conss, 490 chg bounds, 3652 chg sides, 9007 chg coeffs, 7513 upgd conss, 1220 impls, 2883 clqs
(round 47, fast)       2426 del vars, 8539 del conss, 1305 add conss, 490 chg bounds, 3697 chg sides, 9169 chg coeffs, 7513 upgd conss, 1220 impls, 2909 clqs
(round 48, medium)     2437 del vars, 8539 del conss, 1305 add conss, 490 chg bounds, 3697 chg sides, 9169 chg coeffs, 7513 upgd conss, 1220 impls, 2887 clqs
(round 49, fast)       2437 del vars, 8563 del conss, 1305 add conss, 490 chg bounds, 3697 chg sides, 9169 chg coeffs, 7513 upgd conss, 1220 impls, 2887 clqs
(round 50, exhaustive) 2437 del vars, 8563 del conss, 1305 add conss, 490 chg bounds, 3697 chg sides, 9169 chg coeffs, 7525 upgd conss, 1220 impls, 2887 clqs
(round 51, exhaustive) 2462 del vars, 8563 del conss, 1305 add conss, 497 chg bounds, 3697 chg sides, 9169 chg coeffs, 7525 upgd conss, 1360 impls, 2838 clqs
(round 52, fast)       2477 del vars, 8621 del conss, 1305 add conss, 501 chg bounds, 3864 chg sides, 9565 chg coeffs, 7525 upgd conss, 1360 impls, 2849 clqs
(round 53, fast)       2477 del vars, 8621 del conss, 1305 add conss, 503 chg bounds, 3878 chg sides, 9635 chg coeffs, 7525 upgd conss, 1360 impls, 2849 clqs
(round 54, exhaustive) 2477 del vars, 8627 del conss, 1308 add conss, 503 chg bounds, 3878 chg sides, 9635 chg coeffs, 7525 upgd conss, 1360 impls, 2849 clqs
(round 55, fast)       2480 del vars, 8633 del conss, 1308 add conss, 503 chg bounds, 3878 chg sides, 9635 chg coeffs, 7525 upgd conss, 1360 impls, 2843 clqs
(round 56, exhaustive) 2480 del vars, 8635 del conss, 1308 add conss, 503 chg bounds, 3878 chg sides, 9635 chg coeffs, 7541 upgd conss, 1360 impls, 2843 clqs
(round 57, exhaustive) 2507 del vars, 8635 del conss, 1308 add conss, 511 chg bounds, 3878 chg sides, 9635 chg coeffs, 7541 upgd conss, 1462 impls, 2821 clqs
(round 58, fast)       2527 del vars, 8691 del conss, 1308 add conss, 512 chg bounds, 3971 chg sides, 9902 chg coeffs, 7541 upgd conss, 1462 impls, 2817 clqs
(round 59, exhaustive) 2527 del vars, 8697 del conss, 1311 add conss, 512 chg bounds, 3971 chg sides, 9903 chg coeffs, 7541 upgd conss, 1462 impls, 2817 clqs
(round 60, fast)       2530 del vars, 8703 del conss, 1311 add conss, 512 chg bounds, 3971 chg sides, 9903 chg coeffs, 7541 upgd conss, 1462 impls, 2811 clqs
(round 61, exhaustive) 2530 del vars, 8708 del conss, 1311 add conss, 512 chg bounds, 3971 chg sides, 9903 chg coeffs, 7555 upgd conss, 1462 impls, 2811 clqs
(round 62, exhaustive) 2556 del vars, 8708 del conss, 1311 add conss, 519 chg bounds, 3971 chg sides, 9903 chg coeffs, 7555 upgd conss, 1593 impls, 2829 clqs
(round 63, fast)       2578 del vars, 8776 del conss, 1311 add conss, 521 chg bounds, 4065 chg sides, 10176 chg coeffs, 7555 upgd conss, 1593 impls, 2821 clqs
(round 64, exhaustive) 2578 del vars, 8782 del conss, 1314 add conss, 521 chg bounds, 4065 chg sides, 10176 chg coeffs, 7555 upgd conss, 1593 impls, 2821 clqs
(round 65, fast)       2581 del vars, 8791 del conss, 1314 add conss, 521 chg bounds, 4065 chg sides, 10176 chg coeffs, 7555 upgd conss, 1593 impls, 2815 clqs
(round 66, exhaustive) 2581 del vars, 8794 del conss, 1314 add conss, 521 chg bounds, 4065 chg sides, 10176 chg coeffs, 7573 upgd conss, 1593 impls, 2815 clqs
(round 67, exhaustive) 2607 del vars, 8794 del conss, 1314 add conss, 525 chg bounds, 4065 chg sides, 10176 chg coeffs, 7573 upgd conss, 1594 impls, 2695 clqs
(round 68, fast)       2627 del vars, 8893 del conss, 1314 add conss, 525 chg bounds, 4143 chg sides, 10328 chg coeffs, 7573 upgd conss, 1594 impls, 2692 clqs
(round 69, exhaustive) 2627 del vars, 8894 del conss, 1314 add conss, 525 chg bounds, 4143 chg sides, 10328 chg coeffs, 7584 upgd conss, 1594 impls, 2692 clqs
(round 70, exhaustive) 2656 del vars, 8894 del conss, 1314 add conss, 530 chg bounds, 4143 chg sides, 10328 chg coeffs, 7584 upgd conss, 1741 impls, 2667 clqs
(round 71, fast)       2682 del vars, 8985 del conss, 1314 add conss, 535 chg bounds, 4275 chg sides, 10613 chg coeffs, 7584 upgd conss, 1741 impls, 2661 clqs
(round 72, fast)       2682 del vars, 8985 del conss, 1314 add conss, 537 chg bounds, 4333 chg sides, 10687 chg coeffs, 7584 upgd conss, 1741 impls, 2661 clqs
(round 73, exhaustive) 2682 del vars, 8986 del conss, 1314 add conss, 537 chg bounds, 4333 chg sides, 10687 chg coeffs, 7597 upgd conss, 1741 impls, 2661 clqs
(round 74, exhaustive) 2710 del vars, 8986 del conss, 1314 add conss, 538 chg bounds, 4333 chg sides, 10687 chg coeffs, 7597 upgd conss, 1805 impls, 2613 clqs
(round 75, fast)       2728 del vars, 9037 del conss, 1314 add conss, 545 chg bounds, 4450 chg sides, 10927 chg coeffs, 7597 upgd conss, 1823 impls, 2604 clqs
(round 76, fast)       2729 del vars, 9039 del conss, 1314 add conss, 547 chg bounds, 4491 chg sides, 11000 chg coeffs, 7597 upgd conss, 1823 impls, 2603 clqs
(round 77, exhaustive) 2729 del vars, 9047 del conss, 1318 add conss, 547 chg bounds, 4491 chg sides, 11000 chg coeffs, 7597 upgd conss, 1823 impls, 2603 clqs
(round 78, fast)       2733 del vars, 9058 del conss, 1318 add conss, 547 chg bounds, 4491 chg sides, 11000 chg coeffs, 7597 upgd conss, 1823 impls, 2595 clqs
(round 79, exhaustive) 2733 del vars, 9061 del conss, 1318 add conss, 547 chg bounds, 4491 chg sides, 11000 chg coeffs, 7615 upgd conss, 1823 impls, 2595 clqs
(round 80, exhaustive) 2759 del vars, 9061 del conss, 1318 add conss, 555 chg bounds, 4491 chg sides, 11000 chg coeffs, 7615 upgd conss, 2037 impls, 2605 clqs
(round 81, fast)       2770 del vars, 9115 del conss, 1318 add conss, 561 chg bounds, 4751 chg sides, 11426 chg coeffs, 7615 upgd conss, 2037 impls, 2602 clqs
(round 82, fast)       2773 del vars, 9127 del conss, 1318 add conss, 566 chg bounds, 4805 chg sides, 11526 chg coeffs, 7615 upgd conss, 2037 impls, 2596 clqs
(round 83, fast)       2776 del vars, 9140 del conss, 1318 add conss, 569 chg bounds, 4810 chg sides, 11542 chg coeffs, 7615 upgd conss, 2037 impls, 2567 clqs
(round 84, fast)       2778 del vars, 9143 del conss, 1318 add conss, 569 chg bounds, 4810 chg sides, 11544 chg coeffs, 7615 upgd conss, 2037 impls, 2565 clqs
(round 85, exhaustive) 2778 del vars, 9155 del conss, 1324 add conss, 569 chg bounds, 4810 chg sides, 11544 chg coeffs, 7615 upgd conss, 2037 impls, 2565 clqs
(round 86, fast)       2784 del vars, 9170 del conss, 1324 add conss, 569 chg bounds, 4810 chg sides, 11544 chg coeffs, 7615 upgd conss, 2037 impls, 2553 clqs
(round 87, exhaustive) 2784 del vars, 9175 del conss, 1324 add conss, 569 chg bounds, 4810 chg sides, 11544 chg coeffs, 7615 upgd conss, 2037 impls, 2553 clqs
(round 88, exhaustive) 2784 del vars, 9175 del conss, 1324 add conss, 569 chg bounds, 4810 chg sides, 11544 chg coeffs, 7632 upgd conss, 2037 impls, 2553 clqs
(round 89, exhaustive) 2812 del vars, 9175 del conss, 1324 add conss, 582 chg bounds, 4810 chg sides, 11544 chg coeffs, 7632 upgd conss, 2489 impls, 2660 clqs
(round 90, fast)       2830 del vars, 9245 del conss, 1324 add conss, 588 chg bounds, 5011 chg sides, 12007 chg coeffs, 7632 upgd conss, 2490 impls, 2621 clqs
(round 91, fast)       2836 del vars, 9262 del conss, 1324 add conss, 592 chg bounds, 5041 chg sides, 12051 chg coeffs, 7632 upgd conss, 2490 impls, 2528 clqs
(round 92, fast)       2838 del vars, 9264 del conss, 1324 add conss, 593 chg bounds, 5041 chg sides, 12053 chg coeffs, 7632 upgd conss, 2490 impls, 2526 clqs
(round 93, medium)     2861 del vars, 9264 del conss, 1324 add conss, 593 chg bounds, 5041 chg sides, 12053 chg coeffs, 7632 upgd conss, 2505 impls, 2459 clqs
(round 94, fast)       2861 del vars, 9315 del conss, 1324 add conss, 593 chg bounds, 5041 chg sides, 12053 chg coeffs, 7632 upgd conss, 2505 impls, 2459 clqs
(round 95, exhaustive) 2861 del vars, 9322 del conss, 1324 add conss, 593 chg bounds, 5041 chg sides, 12053 chg coeffs, 7632 upgd conss, 2505 impls, 2459 clqs
(round 96, exhaustive) 2861 del vars, 9322 del conss, 1324 add conss, 593 chg bounds, 5041 chg sides, 12053 chg coeffs, 7652 upgd conss, 2505 impls, 2459 clqs
(round 97, exhaustive) 2887 del vars, 9322 del conss, 1324 add conss, 595 chg bounds, 5041 chg sides, 12053 chg coeffs, 7652 upgd conss, 2660 impls, 2468 clqs
(round 98, fast)       2896 del vars, 9372 del conss, 1324 add conss, 599 chg bounds, 5172 chg sides, 12254 chg coeffs, 7652 upgd conss, 2660 impls, 2482 clqs
(round 99, exhaustive) 2896 del vars, 9378 del conss, 1327 add conss, 599 chg bounds, 5173 chg sides, 12258 chg coeffs, 7652 upgd conss, 2660 impls, 2482 clqs
(round 100, fast)       2899 del vars, 9386 del conss, 1327 add conss, 599 chg bounds, 5173 chg sides, 12258 chg coeffs, 7652 upgd conss, 2660 impls, 2476 clqs
(round 101, exhaustive) 2899 del vars, 9390 del conss, 1327 add conss, 599 chg bounds, 5173 chg sides, 12258 chg coeffs, 7666 upgd conss, 2660 impls, 2476 clqs
(round 102, exhaustive) 2924 del vars, 9390 del conss, 1327 add conss, 612 chg bounds, 5173 chg sides, 12258 chg coeffs, 7666 upgd conss, 3091 impls, 2585 clqs
(round 103, fast)       2931 del vars, 9451 del conss, 1327 add conss, 614 chg bounds, 5409 chg sides, 12738 chg coeffs, 7666 upgd conss, 3108 impls, 2576 clqs
(round 104, medium)     2932 del vars, 9457 del conss, 1327 add conss, 615 chg bounds, 5413 chg sides, 12743 chg coeffs, 7666 upgd conss, 3108 impls, 2575 clqs
(round 105, exhaustive) 2932 del vars, 9475 del conss, 1336 add conss, 615 chg bounds, 5413 chg sides, 12743 chg coeffs, 7666 upgd conss, 3108 impls, 2575 clqs
(round 106, fast)       2941 del vars, 9500 del conss, 1336 add conss, 615 chg bounds, 5413 chg sides, 12743 chg coeffs, 7666 upgd conss, 3108 impls, 2557 clqs
(round 107, exhaustive) 2941 del vars, 9508 del conss, 1337 add conss, 615 chg bounds, 5413 chg sides, 12743 chg coeffs, 7666 upgd conss, 3108 impls, 2557 clqs
(round 108, exhaustive) 2941 del vars, 9508 del conss, 1337 add conss, 615 chg bounds, 5413 chg sides, 12743 chg coeffs, 7681 upgd conss, 3108 impls, 2557 clqs
(round 109, exhaustive) 2966 del vars, 9508 del conss, 1337 add conss, 629 chg bounds, 5413 chg sides, 12743 chg coeffs, 7681 upgd conss, 3761 impls, 2910 clqs
(round 110, fast)       2972 del vars, 9560 del conss, 1337 add conss, 633 chg bounds, 5651 chg sides, 13236 chg coeffs, 7681 upgd conss, 3775 impls, 2890 clqs
(round 111, fast)       2978 del vars, 9567 del conss, 1337 add conss, 636 chg bounds, 5651 chg sides, 13240 chg coeffs, 7681 upgd conss, 3775 impls, 2650 clqs
(round 112, fast)       2982 del vars, 9582 del conss, 1337 add conss, 637 chg bounds, 5655 chg sides, 13244 chg coeffs, 7681 upgd conss, 3775 impls, 2641 clqs
(round 113, fast)       2982 del vars, 9590 del conss, 1337 add conss, 637 chg bounds, 5655 chg sides, 13244 chg coeffs, 7681 upgd conss, 3775 impls, 2641 clqs
(round 114, medium)     3003 del vars, 9590 del conss, 1337 add conss, 637 chg bounds, 5655 chg sides, 13244 chg coeffs, 7681 upgd conss, 3776 impls, 2598 clqs
(round 115, fast)       3003 del vars, 9645 del conss, 1337 add conss, 637 chg bounds, 5655 chg sides, 13244 chg coeffs, 7681 upgd conss, 3776 impls, 2598 clqs
(round 116, exhaustive) 3003 del vars, 9648 del conss, 1340 add conss, 637 chg bounds, 5655 chg sides, 13244 chg coeffs, 7681 upgd conss, 3776 impls, 2598 clqs
(round 117, exhaustive) 3003 del vars, 9652 del conss, 1340 add conss, 637 chg bounds, 5655 chg sides, 13244 chg coeffs, 7693 upgd conss, 3776 impls, 2600 clqs
(round 118, exhaustive) 3028 del vars, 9652 del conss, 1340 add conss, 640 chg bounds, 5655 chg sides, 13244 chg coeffs, 7693 upgd conss, 4162 impls, 2560 clqs
(round 119, fast)       3033 del vars, 9693 del conss, 1340 add conss, 643 chg bounds, 5723 chg sides, 13413 chg coeffs, 7693 upgd conss, 4162 impls, 2579 clqs
(round 120, fast)       3033 del vars, 9693 del conss, 1340 add conss, 644 chg bounds, 5731 chg sides, 13434 chg coeffs, 7693 upgd conss, 4162 impls, 2579 clqs
(round 121, exhaustive) 3033 del vars, 9703 del conss, 1345 add conss, 644 chg bounds, 5731 chg sides, 13434 chg coeffs, 7693 upgd conss, 4162 impls, 2579 clqs
(round 122, fast)       3038 del vars, 9714 del conss, 1345 add conss, 644 chg bounds, 5731 chg sides, 13434 chg coeffs, 7693 upgd conss, 4162 impls, 2569 clqs
(round 123, exhaustive) 3038 del vars, 9718 del conss, 1345 add conss, 644 chg bounds, 5731 chg sides, 13434 chg coeffs, 7705 upgd conss, 4162 impls, 2569 clqs
   (3.1s) probing: 1000/3205 (31.2%) - 537 fixings, 23 aggregations, 9491 implications, 126 bound changes
(round 124, exhaustive) 3063 del vars, 9718 del conss, 1345 add conss, 650 chg bounds, 5731 chg sides, 13434 chg coeffs, 7705 upgd conss, 11075 impls, 4622 clqs
(round 125, fast)       3063 del vars, 9755 del conss, 1345 add conss, 650 chg bounds, 5780 chg sides, 13552 chg coeffs, 7707 upgd conss, 11075 impls, 4626 clqs
(round 126, medium)     3065 del vars, 9755 del conss, 1345 add conss, 650 chg bounds, 5780 chg sides, 13552 chg coeffs, 7707 upgd conss, 11078 impls, 4619 clqs
(round 127, exhaustive) 3065 del vars, 9761 del conss, 1345 add conss, 650 chg bounds, 5780 chg sides, 13552 chg coeffs, 7707 upgd conss, 11078 impls, 4619 clqs
(round 128, exhaustive) 3065 del vars, 9761 del conss, 1345 add conss, 650 chg bounds, 5780 chg sides, 13552 chg coeffs, 7714 upgd conss, 11078 impls, 4619 clqs
   (4.1s) probing: 2000/3205 (62.4%) - 554 fixings, 30 aggregations, 18606 implications, 132 bound changes
(round 129, exhaustive) 3090 del vars, 9761 del conss, 1345 add conss, 656 chg bounds, 5780 chg sides, 13552 chg coeffs, 7714 upgd conss, 14447 impls, 5245 clqs
(round 130, fast)       3093 del vars, 9810 del conss, 1345 add conss, 661 chg bounds, 5909 chg sides, 13822 chg coeffs, 7715 upgd conss, 14450 impls, 5249 clqs
(round 131, exhaustive) 3093 del vars, 9821 del conss, 1350 add conss, 661 chg bounds, 5912 chg sides, 13824 chg coeffs, 7715 upgd conss, 14450 impls, 5249 clqs
(round 132, fast)       3098 del vars, 9836 del conss, 1350 add conss, 661 chg bounds, 5912 chg sides, 13824 chg coeffs, 7715 upgd conss, 14450 impls, 5228 clqs
(round 133, exhaustive) 3098 del vars, 9839 del conss, 1350 add conss, 661 chg bounds, 5912 chg sides, 13824 chg coeffs, 7732 upgd conss, 14450 impls, 5228 clqs
(round 134, exhaustive) 3123 del vars, 9839 del conss, 1350 add conss, 675 chg bounds, 5912 chg sides, 13825 chg coeffs, 7732 upgd conss, 14498 impls, 5175 clqs
(round 135, fast)       3128 del vars, 9901 del conss, 1350 add conss, 685 chg bounds, 6181 chg sides, 14375 chg coeffs, 7732 upgd conss, 14501 impls, 5185 clqs
(round 136, fast)       3129 del vars, 9912 del conss, 1350 add conss, 687 chg bounds, 6199 chg sides, 14401 chg coeffs, 7732 upgd conss, 14501 impls, 5076 clqs
(round 137, exhaustive) 3130 del vars, 9932 del conss, 1359 add conss, 687 chg bounds, 6199 chg sides, 14402 chg coeffs, 7732 upgd conss, 14501 impls, 5074 clqs
(round 138, fast)       3139 del vars, 9951 del conss, 1359 add conss, 687 chg bounds, 6199 chg sides, 14402 chg coeffs, 7732 upgd conss, 14501 impls, 5042 clqs
(round 139, exhaustive) 3139 del vars, 9960 del conss, 1359 add conss, 687 chg bounds, 6199 chg sides, 14402 chg coeffs, 7732 upgd conss, 14501 impls, 5042 clqs
(round 140, exhaustive) 3139 del vars, 9960 del conss, 1359 add conss, 687 chg bounds, 6199 chg sides, 14402 chg coeffs, 7757 upgd conss, 14501 impls, 5042 clqs
(round 141, exhaustive) 3164 del vars, 9960 del conss, 1359 add conss, 702 chg bounds, 6199 chg sides, 14402 chg coeffs, 7757 upgd conss, 14877 impls, 5010 clqs
(round 142, fast)       3175 del vars, 10038 del conss, 1359 add conss, 708 chg bounds, 6435 chg sides, 14880 chg coeffs, 7757 upgd conss, 14887 impls, 5012 clqs
(round 143, fast)       3175 del vars, 10046 del conss, 1359 add conss, 708 chg bounds, 6443 chg sides, 14880 chg coeffs, 7757 upgd conss, 14887 impls, 5012 clqs
(round 144, medium)     3200 del vars, 10046 del conss, 1359 add conss, 708 chg bounds, 6443 chg sides, 14880 chg coeffs, 7757 upgd conss, 14892 impls, 4917 clqs
(round 145, fast)       3200 del vars, 10113 del conss, 1359 add conss, 708 chg bounds, 6443 chg sides, 14880 chg coeffs, 7757 upgd conss, 14892 impls, 4917 clqs
(round 146, exhaustive) 3200 del vars, 10118 del conss, 1359 add conss, 708 chg bounds, 6443 chg sides, 14880 chg coeffs, 7757 upgd conss, 14892 impls, 4917 clqs
(round 147, exhaustive) 3200 del vars, 10118 del conss, 1359 add conss, 708 chg bounds, 6443 chg sides, 14880 chg coeffs, 7780 upgd conss, 14892 impls, 4917 clqs
(round 148, exhaustive) 3225 del vars, 10118 del conss, 1359 add conss, 727 chg bounds, 6443 chg sides, 14880 chg coeffs, 7780 upgd conss, 15457 impls, 5273 clqs
(round 149, fast)       3241 del vars, 10208 del conss, 1359 add conss, 731 chg bounds, 6699 chg sides, 15418 chg coeffs, 7780 upgd conss, 15460 impls, 5277 clqs
(round 150, fast)       3241 del vars, 10213 del conss, 1359 add conss, 731 chg bounds, 6704 chg sides, 15418 chg coeffs, 7780 upgd conss, 15460 impls, 5277 clqs
(round 151, exhaustive) 3241 del vars, 10223 del conss, 1364 add conss, 731 chg bounds, 6704 chg sides, 15418 chg coeffs, 7780 upgd conss, 15460 impls, 5277 clqs
(round 152, fast)       3246 del vars, 10237 del conss, 1364 add conss, 731 chg bounds, 6704 chg sides, 15418 chg coeffs, 7780 upgd conss, 15462 impls, 5261 clqs
(round 153, exhaustive) 3246 del vars, 10242 del conss, 1364 add conss, 731 chg bounds, 6704 chg sides, 15418 chg coeffs, 7780 upgd conss, 15462 impls, 5261 clqs
(round 154, exhaustive) 3246 del vars, 10242 del conss, 1364 add conss, 731 chg bounds, 6704 chg sides, 15418 chg coeffs, 7802 upgd conss, 15462 impls, 5261 clqs
   (4.8s) probing: 3000/3205 (93.6%) - 653 fixings, 36 aggregations, 22652 implications, 200 bound changes
   (4.8s) probing cycle finished: starting next cycle
(round 155, exhaustive) 3271 del vars, 10242 del conss, 1364 add conss, 752 chg bounds, 6704 chg sides, 15418 chg coeffs, 7802 upgd conss, 16632 impls, 6347 clqs
(round 156, fast)       3281 del vars, 10321 del conss, 1364 add conss, 752 chg bounds, 6877 chg sides, 15809 chg coeffs, 7802 upgd conss, 16638 impls, 6327 clqs
(round 157, medium)     3308 del vars, 10321 del conss, 1364 add conss, 752 chg bounds, 6877 chg sides, 15809 chg coeffs, 7802 upgd conss, 16650 impls, 6142 clqs
(round 158, fast)       3308 del vars, 10380 del conss, 1364 add conss, 752 chg bounds, 6877 chg sides, 15809 chg coeffs, 7802 upgd conss, 16650 impls, 6142 clqs
(round 159, exhaustive) 3308 del vars, 10386 del conss, 1370 add conss, 752 chg bounds, 6877 chg sides, 15809 chg coeffs, 7802 upgd conss, 16650 impls, 6142 clqs
(round 160, exhaustive) 3308 del vars, 10389 del conss, 1370 add conss, 752 chg bounds, 6877 chg sides, 15809 chg coeffs, 7813 upgd conss, 16650 impls, 6147 clqs
   (5.5s) probing: 1000/1958 (51.1%) - 653 fixings, 43 aggregations, 30214 implications, 209 bound changes
   (5.5s) probing: 1092/1958 (55.8%) - 653 fixings, 43 aggregations, 30792 implications, 209 bound changes
   (5.5s) probing aborted: 1000/1000 successive useless probings
   (5.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.5s) no symmetry present (symcode time: 0.00)
presolving (161 rounds: 161 fast, 93 medium, 85 exhaustive):
 3308 deleted vars, 10389 deleted constraints, 1370 added constraints, 758 tightened bounds, 0 added holes, 6877 changed sides, 15809 changed coefficients
 19400 implications, 8344 cliques
presolved problem has 1965 variables (1914 bin, 51 int, 0 impl, 0 cont) and 4576 constraints
    405 constraints of type <varbound>
    428 constraints of type <setppc>
    691 constraints of type <and>
   1461 constraints of type <linear>
   1591 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.6s|     1 |     0 |     0 |     - |shiftand|   0 |1965 |4587 |5266 |   0 |  0 |  11 |   0 | 6.062080e+05 | 1.359872e+06 | 124.32%| unknown
  8.8s|     1 |     0 | 12132 |     - |    55M |   0 |1965 |4587 |5266 |   0 |  0 |  11 |   0 | 6.553600e+05 | 1.359872e+06 | 107.50%| unknown
L 9.0s|     1 |     0 | 12132 |     - |undercov|   0 |1965 |4587 |5266 |   0 |  0 |  11 |   0 | 6.553600e+05 | 9.830400e+05 |  50.00%| unknown
  9.0s|     1 |     0 | 12132 |     - |    55M |   0 |1965 |4587 |5266 |   0 |  0 |  11 |   0 | 6.553600e+05 | 9.830400e+05 |  50.00%| unknown
  9.1s|     1 |     0 | 12132 |     - |    55M |   0 |1965 |4587 |5266 |   0 |  0 |  11 |   0 | 6.553600e+05 | 9.830400e+05 |  50.00%| unknown
*12.1s|     1 |     0 | 12132 |     - |    LP  |   0 |1965 |4587 |5266 |   0 |  0 |  11 |   0 | 6.553600e+05 | 7.536640e+05 |  15.00%| unknown
 13.9s|     1 |     0 | 19347 |     - |    56M |   0 |1965 |4732 |4945 |  45 |  1 |  11 |   0 | 6.607992e+05 | 7.536640e+05 |  14.05%| unknown
 14.1s|     1 |     0 | 19582 |     - |    56M |   0 |1965 |4733 |4936 |  45 |  1 |  12 |   0 | 6.608000e+05 | 7.536640e+05 |  14.05%| unknown
 15.6s|     1 |     0 | 20857 |     - |    57M |   0 |1965 |4700 |4993 | 102 |  2 |  16 |   0 | 6.646659e+05 | 7.536640e+05 |  13.39%| unknown
 15.6s|     1 |     0 | 20858 |     - |    57M |   0 |1965 |4700 |4966 | 102 |  2 |  16 |   0 | 6.646660e+05 | 7.536640e+05 |  13.39%| unknown
 15.7s|     1 |     0 | 20858 |     - |    57M |   0 |1965 |4700 |4956 | 102 |  2 |  16 |   0 | 6.646660e+05 | 7.536640e+05 |  13.39%| unknown
 32.8s|     1 |     0 | 53969 |     - |    57M |   0 |1965 |4698 |5011 | 157 |  3 |  16 |   0 | 6.906410e+05 | 7.536640e+05 |   9.13%| unknown
 32.8s|     1 |     0 | 53971 |     - |    57M |   0 |1965 |4698 |5001 | 157 |  3 |  16 |   0 | 6.906420e+05 | 7.536640e+05 |   9.13%| unknown
 32.8s|     1 |     0 | 53973 |     - |    57M |   0 |1965 |4699 |4996 | 157 |  3 |  17 |   0 | 6.906420e+05 | 7.536640e+05 |   9.13%| unknown
 41.7s|     1 |     0 | 71369 |     - |    58M |   0 |1965 |4698 |5094 | 255 |  4 |  17 |   0 | 7.077544e+05 | 7.536640e+05 |   6.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.7s|     1 |     0 | 71373 |     - |    58M |   0 |1965 |4698 |5093 | 255 |  4 |  17 |   0 | 7.077550e+05 | 7.536640e+05 |   6.49%| unknown
 41.7s|     1 |     0 | 71377 |     - |    59M |   0 |1965 |4698 |5085 | 255 |  4 |  17 |   0 | 7.077550e+05 | 7.536640e+05 |   6.49%| unknown
 77.1s|     1 |     0 |134375 |     - |    60M |   0 |1965 |4695 |5208 | 385 |  5 |  17 |   0 | 7.143148e+05 | 7.536640e+05 |   5.51%| unknown
 77.1s|     1 |     0 |134377 |     - |    60M |   0 |1965 |4697 |5207 | 385 |  5 |  19 |   0 | 7.143150e+05 | 7.536640e+05 |   5.51%| unknown
 85.8s|     1 |     0 |151307 |     - |    60M |   0 |1965 |4689 |5298 | 512 |  6 |  19 |   0 | 7.366387e+05 | 7.536640e+05 |   2.31%| unknown
 85.8s|     1 |     0 |151309 |     - |    60M |   0 |1965 |4689 |5289 | 512 |  6 |  19 |   0 | 7.366390e+05 | 7.536640e+05 |   2.31%| unknown
 85.8s|     1 |     0 |151310 |     - |    60M |   0 |1965 |4691 |5188 | 512 |  6 |  21 |   0 | 7.366390e+05 | 7.536640e+05 |   2.31%| unknown
