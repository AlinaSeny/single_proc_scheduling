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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag365_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13711 constraints

solve problem
=============

presolving:
(round 1, fast)       1722 del vars, 3165 del conss, 0 add conss, 345 chg bounds, 1200 chg sides, 2400 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 2, fast)       1722 del vars, 3237 del conss, 0 add conss, 366 chg bounds, 1473 chg sides, 3575 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 3, fast)       1722 del vars, 3237 del conss, 0 add conss, 373 chg bounds, 1615 chg sides, 4190 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 4, fast)       1722 del vars, 3237 del conss, 0 add conss, 383 chg bounds, 1696 chg sides, 4586 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 5, fast)       1722 del vars, 3237 del conss, 0 add conss, 386 chg bounds, 1742 chg sides, 4826 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (25 rounds): 84 aggregations, 124 fixings, 56 bound changes
(round 6, medium)     1930 del vars, 3237 del conss, 0 add conss, 442 chg bounds, 1749 chg sides, 4888 chg coeffs, 0 upgd conss, 0 impls, 3436 clqs
(round 7, fast)       1930 del vars, 3815 del conss, 0 add conss, 442 chg bounds, 2802 chg sides, 7116 chg coeffs, 0 upgd conss, 0 impls, 3544 clqs
(round 8, exhaustive) 1930 del vars, 3857 del conss, 0 add conss, 442 chg bounds, 2802 chg sides, 7116 chg coeffs, 0 upgd conss, 0 impls, 3544 clqs
(round 9, exhaustive) 1930 del vars, 3857 del conss, 0 add conss, 442 chg bounds, 2802 chg sides, 7116 chg coeffs, 7442 upgd conss, 0 impls, 3544 clqs
(round 10, exhaustive) 1930 del vars, 7989 del conss, 1376 add conss, 442 chg bounds, 2802 chg sides, 7116 chg coeffs, 7442 upgd conss, 0 impls, 3544 clqs
(round 11, exhaustive) 1987 del vars, 7989 del conss, 1376 add conss, 442 chg bounds, 2802 chg sides, 7116 chg coeffs, 7442 upgd conss, 219 impls, 3423 clqs
(round 12, fast)       2062 del vars, 8089 del conss, 1376 add conss, 442 chg bounds, 2802 chg sides, 7182 chg coeffs, 7442 upgd conss, 219 impls, 3396 clqs
(round 13, exhaustive) 2062 del vars, 8101 del conss, 1382 add conss, 442 chg bounds, 2802 chg sides, 7182 chg coeffs, 7442 upgd conss, 219 impls, 3396 clqs
(round 14, fast)       2068 del vars, 8115 del conss, 1382 add conss, 442 chg bounds, 2802 chg sides, 7182 chg coeffs, 7442 upgd conss, 219 impls, 3384 clqs
(round 15, exhaustive) 2068 del vars, 8115 del conss, 1382 add conss, 442 chg bounds, 2802 chg sides, 7182 chg coeffs, 7468 upgd conss, 219 impls, 3384 clqs
(round 16, exhaustive) 2093 del vars, 8115 del conss, 1382 add conss, 442 chg bounds, 2802 chg sides, 7182 chg coeffs, 7468 upgd conss, 324 impls, 3333 clqs
(round 17, fast)       2109 del vars, 8162 del conss, 1382 add conss, 442 chg bounds, 2802 chg sides, 7219 chg coeffs, 7468 upgd conss, 324 impls, 3335 clqs
(round 18, exhaustive) 2109 del vars, 8170 del conss, 1386 add conss, 442 chg bounds, 2802 chg sides, 7219 chg coeffs, 7468 upgd conss, 324 impls, 3335 clqs
(round 19, fast)       2113 del vars, 8182 del conss, 1386 add conss, 442 chg bounds, 2802 chg sides, 7219 chg coeffs, 7468 upgd conss, 324 impls, 3327 clqs
(round 20, exhaustive) 2113 del vars, 8182 del conss, 1386 add conss, 442 chg bounds, 2802 chg sides, 7219 chg coeffs, 7480 upgd conss, 324 impls, 3327 clqs
(round 21, exhaustive) 2142 del vars, 8182 del conss, 1386 add conss, 442 chg bounds, 2802 chg sides, 7219 chg coeffs, 7480 upgd conss, 698 impls, 3262 clqs
(round 22, fast)       2172 del vars, 8237 del conss, 1386 add conss, 443 chg bounds, 2805 chg sides, 7302 chg coeffs, 7480 upgd conss, 698 impls, 3248 clqs
(round 23, exhaustive) 2172 del vars, 8241 del conss, 1388 add conss, 443 chg bounds, 2805 chg sides, 7302 chg coeffs, 7480 upgd conss, 698 impls, 3248 clqs
(round 24, fast)       2174 del vars, 8247 del conss, 1388 add conss, 443 chg bounds, 2805 chg sides, 7302 chg coeffs, 7480 upgd conss, 698 impls, 3244 clqs
(round 25, exhaustive) 2174 del vars, 8248 del conss, 1388 add conss, 443 chg bounds, 2805 chg sides, 7302 chg coeffs, 7492 upgd conss, 698 impls, 3244 clqs
(round 26, exhaustive) 2202 del vars, 8248 del conss, 1388 add conss, 446 chg bounds, 2805 chg sides, 7302 chg coeffs, 7492 upgd conss, 960 impls, 3185 clqs
(round 27, fast)       2223 del vars, 8304 del conss, 1388 add conss, 446 chg bounds, 2821 chg sides, 7418 chg coeffs, 7492 upgd conss, 960 impls, 3174 clqs
(round 28, exhaustive) 2223 del vars, 8310 del conss, 1391 add conss, 446 chg bounds, 2821 chg sides, 7418 chg coeffs, 7492 upgd conss, 960 impls, 3174 clqs
(round 29, fast)       2226 del vars, 8316 del conss, 1391 add conss, 446 chg bounds, 2821 chg sides, 7418 chg coeffs, 7492 upgd conss, 960 impls, 3168 clqs
(round 30, exhaustive) 2226 del vars, 8316 del conss, 1391 add conss, 446 chg bounds, 2821 chg sides, 7418 chg coeffs, 7504 upgd conss, 960 impls, 3168 clqs
(round 31, exhaustive) 2255 del vars, 8316 del conss, 1391 add conss, 452 chg bounds, 2821 chg sides, 7418 chg coeffs, 7504 upgd conss, 1020 impls, 3103 clqs
(round 32, fast)       2283 del vars, 8384 del conss, 1391 add conss, 454 chg bounds, 2867 chg sides, 7765 chg coeffs, 7504 upgd conss, 1020 impls, 3102 clqs
(round 33, exhaustive) 2283 del vars, 8390 del conss, 1394 add conss, 454 chg bounds, 2870 chg sides, 7768 chg coeffs, 7504 upgd conss, 1020 impls, 3102 clqs
(round 34, fast)       2286 del vars, 8398 del conss, 1394 add conss, 454 chg bounds, 2870 chg sides, 7768 chg coeffs, 7504 upgd conss, 1020 impls, 3096 clqs
(round 35, exhaustive) 2286 del vars, 8403 del conss, 1394 add conss, 454 chg bounds, 2870 chg sides, 7768 chg coeffs, 7519 upgd conss, 1020 impls, 3096 clqs
(round 36, exhaustive) 2314 del vars, 8403 del conss, 1394 add conss, 458 chg bounds, 2870 chg sides, 7768 chg coeffs, 7519 upgd conss, 1077 impls, 3034 clqs
(round 37, fast)       2330 del vars, 8463 del conss, 1394 add conss, 458 chg bounds, 2886 chg sides, 7950 chg coeffs, 7519 upgd conss, 1077 impls, 3031 clqs
(round 38, exhaustive) 2331 del vars, 8466 del conss, 1395 add conss, 458 chg bounds, 2886 chg sides, 7950 chg coeffs, 7530 upgd conss, 1077 impls, 3029 clqs
(round 39, exhaustive) 2356 del vars, 8469 del conss, 1395 add conss, 465 chg bounds, 2886 chg sides, 7950 chg coeffs, 7530 upgd conss, 1494 impls, 2976 clqs
(round 40, fast)       2369 del vars, 8523 del conss, 1395 add conss, 465 chg bounds, 2905 chg sides, 8163 chg coeffs, 7530 upgd conss, 1494 impls, 2987 clqs
(round 41, exhaustive) 2369 del vars, 8529 del conss, 1398 add conss, 465 chg bounds, 2905 chg sides, 8163 chg coeffs, 7530 upgd conss, 1494 impls, 2987 clqs
(round 42, fast)       2372 del vars, 8535 del conss, 1398 add conss, 465 chg bounds, 2905 chg sides, 8163 chg coeffs, 7530 upgd conss, 1494 impls, 2981 clqs
(round 43, exhaustive) 2372 del vars, 8535 del conss, 1398 add conss, 465 chg bounds, 2905 chg sides, 8163 chg coeffs, 7540 upgd conss, 1494 impls, 2981 clqs
(round 44, exhaustive) 2398 del vars, 8535 del conss, 1398 add conss, 465 chg bounds, 2905 chg sides, 8163 chg coeffs, 7540 upgd conss, 1704 impls, 2921 clqs
(round 45, fast)       2412 del vars, 8587 del conss, 1398 add conss, 467 chg bounds, 2917 chg sides, 8269 chg coeffs, 7540 upgd conss, 1704 impls, 2939 clqs
(round 46, fast)       2412 del vars, 8587 del conss, 1398 add conss, 468 chg bounds, 2924 chg sides, 8306 chg coeffs, 7540 upgd conss, 1704 impls, 2939 clqs
(round 47, exhaustive) 2413 del vars, 8590 del conss, 1399 add conss, 468 chg bounds, 2924 chg sides, 8306 chg coeffs, 7550 upgd conss, 1704 impls, 2937 clqs
(round 48, exhaustive) 2439 del vars, 8591 del conss, 1399 add conss, 489 chg bounds, 2924 chg sides, 8306 chg coeffs, 7550 upgd conss, 2285 impls, 2886 clqs
(round 49, fast)       2457 del vars, 8648 del conss, 1399 add conss, 490 chg bounds, 3138 chg sides, 9055 chg coeffs, 7550 upgd conss, 2285 impls, 2886 clqs
(round 50, exhaustive) 2458 del vars, 8671 del conss, 1400 add conss, 490 chg bounds, 3138 chg sides, 9055 chg coeffs, 7550 upgd conss, 2285 impls, 2884 clqs
(round 51, exhaustive) 2458 del vars, 8672 del conss, 1400 add conss, 490 chg bounds, 3138 chg sides, 9055 chg coeffs, 7562 upgd conss, 2285 impls, 2884 clqs
(round 52, exhaustive) 2487 del vars, 8672 del conss, 1400 add conss, 506 chg bounds, 3138 chg sides, 9055 chg coeffs, 7562 upgd conss, 2481 impls, 2824 clqs
(round 53, fast)       2505 del vars, 8739 del conss, 1400 add conss, 507 chg bounds, 3263 chg sides, 9650 chg coeffs, 7562 upgd conss, 2481 impls, 2821 clqs
(round 54, exhaustive) 2505 del vars, 8743 del conss, 1402 add conss, 507 chg bounds, 3266 chg sides, 9653 chg coeffs, 7562 upgd conss, 2481 impls, 2821 clqs
(round 55, exhaustive) 2507 del vars, 8751 del conss, 1402 add conss, 507 chg bounds, 3266 chg sides, 9653 chg coeffs, 7562 upgd conss, 2481 impls, 2817 clqs
(round 56, exhaustive) 2507 del vars, 8751 del conss, 1402 add conss, 507 chg bounds, 3266 chg sides, 9653 chg coeffs, 7573 upgd conss, 2481 impls, 2817 clqs
(round 57, exhaustive) 2535 del vars, 8751 del conss, 1402 add conss, 509 chg bounds, 3266 chg sides, 9653 chg coeffs, 7573 upgd conss, 2615 impls, 2771 clqs
(round 58, fast)       2553 del vars, 8790 del conss, 1402 add conss, 509 chg bounds, 3282 chg sides, 9746 chg coeffs, 7573 upgd conss, 2615 impls, 2755 clqs
(round 59, exhaustive) 2553 del vars, 8794 del conss, 1404 add conss, 509 chg bounds, 3282 chg sides, 9746 chg coeffs, 7573 upgd conss, 2615 impls, 2755 clqs
(round 60, exhaustive) 2555 del vars, 8798 del conss, 1404 add conss, 509 chg bounds, 3282 chg sides, 9746 chg coeffs, 7587 upgd conss, 2615 impls, 2751 clqs
(round 61, exhaustive) 2583 del vars, 8798 del conss, 1404 add conss, 511 chg bounds, 3282 chg sides, 9746 chg coeffs, 7587 upgd conss, 2874 impls, 2708 clqs
(round 62, fast)       2602 del vars, 8848 del conss, 1404 add conss, 515 chg bounds, 3321 chg sides, 9955 chg coeffs, 7587 upgd conss, 2874 impls, 2700 clqs
(round 63, exhaustive) 2602 del vars, 8854 del conss, 1407 add conss, 516 chg bounds, 3321 chg sides, 9993 chg coeffs, 7587 upgd conss, 2874 impls, 2700 clqs
(round 64, fast)       2605 del vars, 8861 del conss, 1407 add conss, 516 chg bounds, 3321 chg sides, 9993 chg coeffs, 7587 upgd conss, 2874 impls, 2694 clqs
(round 65, exhaustive) 2605 del vars, 8862 del conss, 1407 add conss, 516 chg bounds, 3321 chg sides, 9993 chg coeffs, 7603 upgd conss, 2874 impls, 2694 clqs
(round 66, exhaustive) 2632 del vars, 8862 del conss, 1407 add conss, 519 chg bounds, 3321 chg sides, 9993 chg coeffs, 7603 upgd conss, 2965 impls, 2655 clqs
(round 67, fast)       2647 del vars, 8914 del conss, 1407 add conss, 521 chg bounds, 3345 chg sides, 10170 chg coeffs, 7603 upgd conss, 2965 impls, 2652 clqs
(round 68, fast)       2647 del vars, 8914 del conss, 1407 add conss, 523 chg bounds, 3350 chg sides, 10237 chg coeffs, 7603 upgd conss, 2965 impls, 2652 clqs
(round 69, exhaustive) 2647 del vars, 8926 del conss, 1413 add conss, 523 chg bounds, 3350 chg sides, 10237 chg coeffs, 7603 upgd conss, 2965 impls, 2652 clqs
(round 70, fast)       2653 del vars, 8945 del conss, 1413 add conss, 523 chg bounds, 3350 chg sides, 10237 chg coeffs, 7603 upgd conss, 2965 impls, 2640 clqs
(round 71, exhaustive) 2653 del vars, 8945 del conss, 1413 add conss, 523 chg bounds, 3350 chg sides, 10237 chg coeffs, 7619 upgd conss, 2965 impls, 2640 clqs
(round 72, exhaustive) 2682 del vars, 8945 del conss, 1413 add conss, 529 chg bounds, 3350 chg sides, 10237 chg coeffs, 7619 upgd conss, 3311 impls, 2593 clqs
(round 73, fast)       2701 del vars, 9005 del conss, 1413 add conss, 532 chg bounds, 3472 chg sides, 10596 chg coeffs, 7619 upgd conss, 3311 impls, 2601 clqs
(round 74, fast)       2701 del vars, 9005 del conss, 1413 add conss, 532 chg bounds, 3483 chg sides, 10609 chg coeffs, 7619 upgd conss, 3311 impls, 2601 clqs
(round 75, exhaustive) 2701 del vars, 9023 del conss, 1422 add conss, 532 chg bounds, 3483 chg sides, 10609 chg coeffs, 7619 upgd conss, 3311 impls, 2601 clqs
(round 76, fast)       2710 del vars, 9043 del conss, 1422 add conss, 532 chg bounds, 3483 chg sides, 10609 chg coeffs, 7619 upgd conss, 3311 impls, 2583 clqs
(round 77, exhaustive) 2710 del vars, 9048 del conss, 1422 add conss, 532 chg bounds, 3483 chg sides, 10609 chg coeffs, 7619 upgd conss, 3311 impls, 2583 clqs
(round 78, exhaustive) 2710 del vars, 9048 del conss, 1422 add conss, 532 chg bounds, 3483 chg sides, 10609 chg coeffs, 7636 upgd conss, 3311 impls, 2583 clqs
(round 79, exhaustive) 2744 del vars, 9048 del conss, 1422 add conss, 539 chg bounds, 3483 chg sides, 10609 chg coeffs, 7636 upgd conss, 3497 impls, 2537 clqs
(round 80, fast)       2757 del vars, 9128 del conss, 1422 add conss, 539 chg bounds, 3515 chg sides, 10801 chg coeffs, 7636 upgd conss, 3497 impls, 2539 clqs
(round 81, exhaustive) 2757 del vars, 9132 del conss, 1424 add conss, 539 chg bounds, 3515 chg sides, 10801 chg coeffs, 7636 upgd conss, 3497 impls, 2539 clqs
(round 82, fast)       2759 del vars, 9138 del conss, 1424 add conss, 539 chg bounds, 3515 chg sides, 10801 chg coeffs, 7636 upgd conss, 3497 impls, 2535 clqs
(round 83, exhaustive) 2759 del vars, 9139 del conss, 1424 add conss, 539 chg bounds, 3515 chg sides, 10801 chg coeffs, 7651 upgd conss, 3497 impls, 2535 clqs
(round 84, exhaustive) 2785 del vars, 9139 del conss, 1424 add conss, 550 chg bounds, 3515 chg sides, 10801 chg coeffs, 7651 upgd conss, 3701 impls, 2495 clqs
(round 85, fast)       2797 del vars, 9196 del conss, 1424 add conss, 551 chg bounds, 3701 chg sides, 11268 chg coeffs, 7651 upgd conss, 3701 impls, 2514 clqs
(round 86, medium)     2810 del vars, 9196 del conss, 1424 add conss, 551 chg bounds, 3701 chg sides, 11268 chg coeffs, 7651 upgd conss, 3701 impls, 2488 clqs
(round 87, fast)       2810 del vars, 9229 del conss, 1424 add conss, 551 chg bounds, 3701 chg sides, 11268 chg coeffs, 7651 upgd conss, 3701 impls, 2488 clqs
(round 88, exhaustive) 2810 del vars, 9237 del conss, 1424 add conss, 551 chg bounds, 3701 chg sides, 11268 chg coeffs, 7651 upgd conss, 3701 impls, 2488 clqs
(round 89, exhaustive) 2810 del vars, 9237 del conss, 1424 add conss, 551 chg bounds, 3701 chg sides, 11268 chg coeffs, 7666 upgd conss, 3701 impls, 2488 clqs
(round 90, exhaustive) 2835 del vars, 9237 del conss, 1424 add conss, 557 chg bounds, 3701 chg sides, 11268 chg coeffs, 7666 upgd conss, 3863 impls, 2542 clqs
(round 91, fast)       2849 del vars, 9294 del conss, 1424 add conss, 560 chg bounds, 3810 chg sides, 11585 chg coeffs, 7666 upgd conss, 3863 impls, 2545 clqs
(round 92, fast)       2849 del vars, 9294 del conss, 1424 add conss, 560 chg bounds, 3821 chg sides, 11598 chg coeffs, 7666 upgd conss, 3863 impls, 2545 clqs
(round 93, exhaustive) 2849 del vars, 9300 del conss, 1427 add conss, 560 chg bounds, 3821 chg sides, 11598 chg coeffs, 7666 upgd conss, 3863 impls, 2545 clqs
(round 94, fast)       2852 del vars, 9308 del conss, 1427 add conss, 560 chg bounds, 3821 chg sides, 11598 chg coeffs, 7666 upgd conss, 3863 impls, 2539 clqs
(round 95, exhaustive) 2852 del vars, 9313 del conss, 1427 add conss, 560 chg bounds, 3821 chg sides, 11598 chg coeffs, 7666 upgd conss, 3863 impls, 2539 clqs
(round 96, exhaustive) 2852 del vars, 9313 del conss, 1427 add conss, 560 chg bounds, 3821 chg sides, 11598 chg coeffs, 7679 upgd conss, 3863 impls, 2539 clqs
(round 97, exhaustive) 2877 del vars, 9313 del conss, 1427 add conss, 571 chg bounds, 3821 chg sides, 11598 chg coeffs, 7679 upgd conss, 4086 impls, 2541 clqs
(round 98, fast)       2887 del vars, 9364 del conss, 1427 add conss, 575 chg bounds, 3927 chg sides, 12050 chg coeffs, 7679 upgd conss, 4086 impls, 2558 clqs
(round 99, fast)       2887 del vars, 9365 del conss, 1427 add conss, 577 chg bounds, 3933 chg sides, 12107 chg coeffs, 7679 upgd conss, 4086 impls, 2558 clqs
(round 100, exhaustive) 2887 del vars, 9379 del conss, 1434 add conss, 577 chg bounds, 3933 chg sides, 12107 chg coeffs, 7679 upgd conss, 4086 impls, 2558 clqs
(round 101, fast)       2894 del vars, 9395 del conss, 1434 add conss, 577 chg bounds, 3933 chg sides, 12107 chg coeffs, 7679 upgd conss, 4086 impls, 2544 clqs
(round 102, exhaustive) 2894 del vars, 9400 del conss, 1434 add conss, 577 chg bounds, 3933 chg sides, 12107 chg coeffs, 7679 upgd conss, 4086 impls, 2544 clqs
(round 103, exhaustive) 2894 del vars, 9400 del conss, 1434 add conss, 577 chg bounds, 3933 chg sides, 12107 chg coeffs, 7694 upgd conss, 4086 impls, 2544 clqs
(round 104, exhaustive) 2924 del vars, 9400 del conss, 1434 add conss, 584 chg bounds, 3933 chg sides, 12107 chg coeffs, 7694 upgd conss, 4222 impls, 2498 clqs
(round 105, fast)       2936 del vars, 9458 del conss, 1434 add conss, 588 chg bounds, 3981 chg sides, 12404 chg coeffs, 7694 upgd conss, 4222 impls, 2496 clqs
(round 106, fast)       2938 del vars, 9465 del conss, 1434 add conss, 591 chg bounds, 3983 chg sides, 12431 chg coeffs, 7694 upgd conss, 4222 impls, 2475 clqs
(round 107, fast)       2941 del vars, 9470 del conss, 1434 add conss, 591 chg bounds, 3983 chg sides, 12434 chg coeffs, 7694 upgd conss, 4222 impls, 2460 clqs
(round 108, exhaustive) 2942 del vars, 9477 del conss, 1435 add conss, 591 chg bounds, 3983 chg sides, 12434 chg coeffs, 7694 upgd conss, 4222 impls, 2458 clqs
(round 109, exhaustive) 2942 del vars, 9478 del conss, 1435 add conss, 591 chg bounds, 3983 chg sides, 12434 chg coeffs, 7706 upgd conss, 4222 impls, 2458 clqs
(round 110, exhaustive) 2971 del vars, 9478 del conss, 1435 add conss, 592 chg bounds, 3983 chg sides, 12434 chg coeffs, 7706 upgd conss, 4313 impls, 2442 clqs
(round 111, fast)       2985 del vars, 9539 del conss, 1435 add conss, 601 chg bounds, 4070 chg sides, 12724 chg coeffs, 7706 upgd conss, 4313 impls, 2447 clqs
(round 112, fast)       2992 del vars, 9557 del conss, 1435 add conss, 613 chg bounds, 4176 chg sides, 12966 chg coeffs, 7706 upgd conss, 4313 impls, 2386 clqs
(round 113, fast)       2998 del vars, 9569 del conss, 1435 add conss, 618 chg bounds, 4181 chg sides, 13029 chg coeffs, 7706 upgd conss, 4313 impls, 2356 clqs
(round 114, fast)       2998 del vars, 9576 del conss, 1435 add conss, 619 chg bounds, 4186 chg sides, 13043 chg coeffs, 7706 upgd conss, 4313 impls, 2356 clqs
(round 115, exhaustive) 2998 del vars, 9580 del conss, 1437 add conss, 619 chg bounds, 4186 chg sides, 13043 chg coeffs, 7706 upgd conss, 4313 impls, 2356 clqs
(round 116, fast)       3000 del vars, 9584 del conss, 1437 add conss, 619 chg bounds, 4186 chg sides, 13043 chg coeffs, 7706 upgd conss, 4313 impls, 2352 clqs
(round 117, exhaustive) 3000 del vars, 9588 del conss, 1437 add conss, 619 chg bounds, 4186 chg sides, 13043 chg coeffs, 7720 upgd conss, 4313 impls, 2352 clqs
(round 118, exhaustive) 3028 del vars, 9588 del conss, 1437 add conss, 619 chg bounds, 4186 chg sides, 13043 chg coeffs, 7720 upgd conss, 4476 impls, 2330 clqs
(round 119, fast)       3035 del vars, 9642 del conss, 1437 add conss, 628 chg bounds, 4238 chg sides, 13303 chg coeffs, 7720 upgd conss, 4476 impls, 2348 clqs
(round 120, fast)       3035 del vars, 9644 del conss, 1437 add conss, 628 chg bounds, 4249 chg sides, 13315 chg coeffs, 7720 upgd conss, 4476 impls, 2348 clqs
(round 121, exhaustive) 3035 del vars, 9650 del conss, 1440 add conss, 629 chg bounds, 4249 chg sides, 13315 chg coeffs, 7720 upgd conss, 4476 impls, 2348 clqs
(round 122, fast)       3038 del vars, 9657 del conss, 1440 add conss, 629 chg bounds, 4249 chg sides, 13315 chg coeffs, 7720 upgd conss, 4476 impls, 2342 clqs
(round 123, exhaustive) 3038 del vars, 9658 del conss, 1440 add conss, 629 chg bounds, 4249 chg sides, 13315 chg coeffs, 7735 upgd conss, 4476 impls, 2342 clqs
(round 124, exhaustive) 3065 del vars, 9658 del conss, 1440 add conss, 645 chg bounds, 4249 chg sides, 13315 chg coeffs, 7735 upgd conss, 4673 impls, 2314 clqs
(round 125, fast)       3075 del vars, 9721 del conss, 1440 add conss, 648 chg bounds, 4428 chg sides, 13811 chg coeffs, 7735 upgd conss, 4673 impls, 2324 clqs
(round 126, fast)       3075 del vars, 9730 del conss, 1440 add conss, 651 chg bounds, 4458 chg sides, 13912 chg coeffs, 7735 upgd conss, 4673 impls, 2324 clqs
(round 127, medium)     3101 del vars, 9730 del conss, 1440 add conss, 651 chg bounds, 4458 chg sides, 13912 chg coeffs, 7735 upgd conss, 4685 impls, 2258 clqs
(round 128, fast)       3102 del vars, 9788 del conss, 1440 add conss, 652 chg bounds, 4458 chg sides, 13913 chg coeffs, 7735 upgd conss, 4707 impls, 2244 clqs
(round 129, exhaustive) 3102 del vars, 9789 del conss, 1440 add conss, 652 chg bounds, 4458 chg sides, 13913 chg coeffs, 7745 upgd conss, 4707 impls, 2244 clqs
(round 130, exhaustive) 3128 del vars, 9789 del conss, 1440 add conss, 676 chg bounds, 4458 chg sides, 13913 chg coeffs, 7745 upgd conss, 5133 impls, 2326 clqs
(round 131, fast)       3137 del vars, 9850 del conss, 1440 add conss, 679 chg bounds, 4663 chg sides, 14501 chg coeffs, 7745 upgd conss, 5156 impls, 2339 clqs
(round 132, fast)       3138 del vars, 9857 del conss, 1440 add conss, 682 chg bounds, 4695 chg sides, 14549 chg coeffs, 7745 upgd conss, 5156 impls, 2316 clqs
(round 133, fast)       3143 del vars, 9867 del conss, 1440 add conss, 685 chg bounds, 4722 chg sides, 14597 chg coeffs, 7745 upgd conss, 5156 impls, 2257 clqs
(round 134, fast)       3144 del vars, 9872 del conss, 1440 add conss, 687 chg bounds, 4723 chg sides, 14609 chg coeffs, 7745 upgd conss, 5156 impls, 2242 clqs
(round 135, fast)       3144 del vars, 9876 del conss, 1440 add conss, 687 chg bounds, 4726 chg sides, 14609 chg coeffs, 7745 upgd conss, 5156 impls, 2242 clqs
(round 136, exhaustive) 3144 del vars, 9890 del conss, 1447 add conss, 687 chg bounds, 4726 chg sides, 14609 chg coeffs, 7745 upgd conss, 5156 impls, 2242 clqs
(round 137, fast)       3151 del vars, 9904 del conss, 1447 add conss, 687 chg bounds, 4726 chg sides, 14609 chg coeffs, 7745 upgd conss, 5156 impls, 2228 clqs
(round 138, exhaustive) 3151 del vars, 9908 del conss, 1447 add conss, 687 chg bounds, 4726 chg sides, 14609 chg coeffs, 7745 upgd conss, 5156 impls, 2228 clqs
(round 139, exhaustive) 3151 del vars, 9908 del conss, 1447 add conss, 687 chg bounds, 4726 chg sides, 14609 chg coeffs, 7759 upgd conss, 5156 impls, 2228 clqs
(round 140, exhaustive) 3179 del vars, 9908 del conss, 1447 add conss, 690 chg bounds, 4726 chg sides, 14609 chg coeffs, 7759 upgd conss, 5192 impls, 2120 clqs
(round 141, fast)       3194 del vars, 9994 del conss, 1447 add conss, 692 chg bounds, 4788 chg sides, 14771 chg coeffs, 7759 upgd conss, 5192 impls, 2113 clqs
(round 142, exhaustive) 3194 del vars, 9999 del conss, 1449 add conss, 692 chg bounds, 4789 chg sides, 14771 chg coeffs, 7759 upgd conss, 5192 impls, 2113 clqs
(round 143, fast)       3196 del vars, 10004 del conss, 1449 add conss, 692 chg bounds, 4789 chg sides, 14771 chg coeffs, 7759 upgd conss, 5192 impls, 2109 clqs
(round 144, exhaustive) 3196 del vars, 10005 del conss, 1449 add conss, 692 chg bounds, 4789 chg sides, 14771 chg coeffs, 7764 upgd conss, 5192 impls, 2109 clqs
(round 145, exhaustive) 3225 del vars, 10005 del conss, 1449 add conss, 701 chg bounds, 4789 chg sides, 14771 chg coeffs, 7764 upgd conss, 5248 impls, 2067 clqs
(round 146, fast)       3228 del vars, 10055 del conss, 1449 add conss, 705 chg bounds, 4901 chg sides, 15136 chg coeffs, 7764 upgd conss, 5248 impls, 2097 clqs
(round 147, fast)       3228 del vars, 10055 del conss, 1449 add conss, 708 chg bounds, 4941 chg sides, 15233 chg coeffs, 7764 upgd conss, 5248 impls, 2097 clqs
(round 148, exhaustive) 3228 del vars, 10061 del conss, 1452 add conss, 708 chg bounds, 4941 chg sides, 15233 chg coeffs, 7764 upgd conss, 5248 impls, 2097 clqs
(round 149, fast)       3231 del vars, 10068 del conss, 1452 add conss, 708 chg bounds, 4941 chg sides, 15233 chg coeffs, 7764 upgd conss, 5248 impls, 2091 clqs
(round 150, exhaustive) 3231 del vars, 10072 del conss, 1452 add conss, 708 chg bounds, 4941 chg sides, 15233 chg coeffs, 7764 upgd conss, 5248 impls, 2091 clqs
(round 151, exhaustive) 3231 del vars, 10072 del conss, 1452 add conss, 708 chg bounds, 4941 chg sides, 15233 chg coeffs, 7779 upgd conss, 5248 impls, 2091 clqs
(round 152, exhaustive) 3256 del vars, 10072 del conss, 1452 add conss, 723 chg bounds, 4941 chg sides, 15233 chg coeffs, 7779 upgd conss, 5556 impls, 2106 clqs
(round 153, fast)       3266 del vars, 10137 del conss, 1452 add conss, 724 chg bounds, 5094 chg sides, 15681 chg coeffs, 7779 upgd conss, 5556 impls, 2121 clqs
(round 154, exhaustive) 3266 del vars, 10156 del conss, 1461 add conss, 724 chg bounds, 5096 chg sides, 15682 chg coeffs, 7779 upgd conss, 5556 impls, 2121 clqs
(round 155, fast)       3275 del vars, 10181 del conss, 1461 add conss, 724 chg bounds, 5096 chg sides, 15682 chg coeffs, 7779 upgd conss, 5556 impls, 2103 clqs
(round 156, exhaustive) 3275 del vars, 10183 del conss, 1461 add conss, 724 chg bounds, 5096 chg sides, 15682 chg coeffs, 7791 upgd conss, 5556 impls, 2103 clqs
(round 157, exhaustive) 3301 del vars, 10183 del conss, 1461 add conss, 747 chg bounds, 5096 chg sides, 15682 chg coeffs, 7791 upgd conss, 6062 impls, 2179 clqs
(round 158, fast)       3311 del vars, 10256 del conss, 1461 add conss, 751 chg bounds, 5320 chg sides, 16312 chg coeffs, 7791 upgd conss, 6062 impls, 2173 clqs
(round 159, fast)       3311 del vars, 10258 del conss, 1461 add conss, 757 chg bounds, 5376 chg sides, 16476 chg coeffs, 7791 upgd conss, 6062 impls, 2173 clqs
(round 160, medium)     3330 del vars, 10258 del conss, 1461 add conss, 757 chg bounds, 5376 chg sides, 16476 chg coeffs, 7791 upgd conss, 6086 impls, 2126 clqs
(round 161, fast)       3330 del vars, 10300 del conss, 1461 add conss, 757 chg bounds, 5376 chg sides, 16476 chg coeffs, 7791 upgd conss, 6086 impls, 2126 clqs
(round 162, exhaustive) 3330 del vars, 10304 del conss, 1461 add conss, 757 chg bounds, 5376 chg sides, 16476 chg coeffs, 7791 upgd conss, 6086 impls, 2126 clqs
(round 163, exhaustive) 3330 del vars, 10304 del conss, 1461 add conss, 757 chg bounds, 5376 chg sides, 16476 chg coeffs, 7806 upgd conss, 6086 impls, 2126 clqs
(round 164, exhaustive) 3355 del vars, 10304 del conss, 1461 add conss, 771 chg bounds, 5376 chg sides, 16476 chg coeffs, 7806 upgd conss, 6483 impls, 2115 clqs
(round 165, fast)       3358 del vars, 10361 del conss, 1461 add conss, 771 chg bounds, 5527 chg sides, 16884 chg coeffs, 7806 upgd conss, 6483 impls, 2132 clqs
(round 166, exhaustive) 3358 del vars, 10367 del conss, 1464 add conss, 771 chg bounds, 5527 chg sides, 16884 chg coeffs, 7806 upgd conss, 6483 impls, 2132 clqs
(round 167, fast)       3361 del vars, 10375 del conss, 1464 add conss, 771 chg bounds, 5527 chg sides, 16884 chg coeffs, 7806 upgd conss, 6483 impls, 2126 clqs
(round 168, exhaustive) 3361 del vars, 10376 del conss, 1464 add conss, 771 chg bounds, 5527 chg sides, 16884 chg coeffs, 7817 upgd conss, 6483 impls, 2126 clqs
   (3.5s) probing: 1000/3272 (30.6%) - 713 fixings, 34 aggregations, 10417 implications, 221 bound changes
(round 169, exhaustive) 3386 del vars, 10376 del conss, 1464 add conss, 775 chg bounds, 5527 chg sides, 16884 chg coeffs, 7817 upgd conss, 9941 impls, 4341 clqs
(round 170, fast)       3386 del vars, 10431 del conss, 1464 add conss, 775 chg bounds, 5582 chg sides, 17014 chg coeffs, 7819 upgd conss, 9941 impls, 4359 clqs
(round 171, medium)     3395 del vars, 10431 del conss, 1464 add conss, 775 chg bounds, 5582 chg sides, 17014 chg coeffs, 7819 upgd conss, 9960 impls, 4323 clqs
(round 172, fast)       3395 del vars, 10454 del conss, 1464 add conss, 775 chg bounds, 5582 chg sides, 17014 chg coeffs, 7819 upgd conss, 9960 impls, 4323 clqs
(round 173, exhaustive) 3395 del vars, 10456 del conss, 1464 add conss, 775 chg bounds, 5582 chg sides, 17014 chg coeffs, 7825 upgd conss, 9960 impls, 4323 clqs
   (4.4s) probing: 2000/3272 (61.1%) - 725 fixings, 43 aggregations, 21859 implications, 224 bound changes
(round 174, exhaustive) 3420 del vars, 10456 del conss, 1464 add conss, 778 chg bounds, 5582 chg sides, 17014 chg coeffs, 7825 upgd conss, 14600 impls, 6479 clqs
(round 175, fast)       3422 del vars, 10494 del conss, 1464 add conss, 779 chg bounds, 5618 chg sides, 17104 chg coeffs, 7827 upgd conss, 14600 impls, 6475 clqs
(round 176, fast)       3422 del vars, 10494 del conss, 1464 add conss, 780 chg bounds, 5637 chg sides, 17142 chg coeffs, 7827 upgd conss, 14600 impls, 6477 clqs
(round 177, exhaustive) 3423 del vars, 10497 del conss, 1465 add conss, 780 chg bounds, 5637 chg sides, 17142 chg coeffs, 7827 upgd conss, 14600 impls, 6473 clqs
(round 178, exhaustive) 3423 del vars, 10498 del conss, 1465 add conss, 780 chg bounds, 5637 chg sides, 17142 chg coeffs, 7843 upgd conss, 14600 impls, 6473 clqs
(round 179, exhaustive) 3448 del vars, 10498 del conss, 1465 add conss, 785 chg bounds, 5637 chg sides, 17142 chg coeffs, 7843 upgd conss, 14624 impls, 6087 clqs
(round 180, fast)       3456 del vars, 10557 del conss, 1465 add conss, 793 chg bounds, 5749 chg sides, 17424 chg coeffs, 7843 upgd conss, 14639 impls, 6083 clqs
(round 181, fast)       3456 del vars, 10560 del conss, 1465 add conss, 794 chg bounds, 5776 chg sides, 17471 chg coeffs, 7843 upgd conss, 14639 impls, 6083 clqs
(round 182, exhaustive) 3456 del vars, 10576 del conss, 1473 add conss, 794 chg bounds, 5776 chg sides, 17471 chg coeffs, 7843 upgd conss, 14639 impls, 6083 clqs
(round 183, fast)       3464 del vars, 10593 del conss, 1473 add conss, 794 chg bounds, 5776 chg sides, 17471 chg coeffs, 7843 upgd conss, 14648 impls, 6048 clqs
(round 184, exhaustive) 3464 del vars, 10596 del conss, 1473 add conss, 794 chg bounds, 5776 chg sides, 17471 chg coeffs, 7866 upgd conss, 14648 impls, 6048 clqs
(round 185, exhaustive) 3489 del vars, 10596 del conss, 1473 add conss, 798 chg bounds, 5776 chg sides, 17471 chg coeffs, 7866 upgd conss, 14698 impls, 5776 clqs
(round 186, fast)       3496 del vars, 10657 del conss, 1473 add conss, 811 chg bounds, 5885 chg sides, 17850 chg coeffs, 7866 upgd conss, 14744 impls, 5772 clqs
(round 187, fast)       3496 del vars, 10665 del conss, 1473 add conss, 813 chg bounds, 5923 chg sides, 17916 chg coeffs, 7866 upgd conss, 14744 impls, 5772 clqs
(round 188, exhaustive) 3496 del vars, 10683 del conss, 1482 add conss, 813 chg bounds, 5923 chg sides, 17916 chg coeffs, 7866 upgd conss, 14744 impls, 5772 clqs
(round 189, fast)       3505 del vars, 10703 del conss, 1482 add conss, 813 chg bounds, 5923 chg sides, 17916 chg coeffs, 7866 upgd conss, 14790 impls, 5733 clqs
(round 190, exhaustive) 3505 del vars, 10704 del conss, 1482 add conss, 813 chg bounds, 5923 chg sides, 17916 chg coeffs, 7889 upgd conss, 14790 impls, 5733 clqs
(round 191, exhaustive) 3530 del vars, 10704 del conss, 1482 add conss, 826 chg bounds, 5923 chg sides, 17916 chg coeffs, 7889 upgd conss, 14957 impls, 5202 clqs
(round 192, fast)       3540 del vars, 10775 del conss, 1482 add conss, 835 chg bounds, 6150 chg sides, 18425 chg coeffs, 7889 upgd conss, 14980 impls, 5168 clqs
(round 193, fast)       3540 del vars, 10793 del conss, 1482 add conss, 835 chg bounds, 6172 chg sides, 18430 chg coeffs, 7889 upgd conss, 14980 impls, 5168 clqs
(round 194, exhaustive) 3540 del vars, 10807 del conss, 1489 add conss, 835 chg bounds, 6172 chg sides, 18430 chg coeffs, 7889 upgd conss, 14980 impls, 5168 clqs
(round 195, fast)       3547 del vars, 10822 del conss, 1489 add conss, 835 chg bounds, 6172 chg sides, 18430 chg coeffs, 7889 upgd conss, 14987 impls, 5145 clqs
(round 196, exhaustive) 3547 del vars, 10823 del conss, 1489 add conss, 835 chg bounds, 6172 chg sides, 18430 chg coeffs, 7909 upgd conss, 14987 impls, 5145 clqs
(round 197, exhaustive) 3572 del vars, 10823 del conss, 1489 add conss, 855 chg bounds, 6172 chg sides, 18430 chg coeffs, 7909 upgd conss, 15435 impls, 5668 clqs
(round 198, fast)       3581 del vars, 10911 del conss, 1489 add conss, 859 chg bounds, 6435 chg sides, 18957 chg coeffs, 7909 upgd conss, 15445 impls, 5643 clqs
(round 199, fast)       3581 del vars, 10914 del conss, 1489 add conss, 859 chg bounds, 6448 chg sides, 18967 chg coeffs, 7909 upgd conss, 15445 impls, 5643 clqs
(round 200, exhaustive) 3581 del vars, 10940 del conss, 1502 add conss, 859 chg bounds, 6448 chg sides, 18967 chg coeffs, 7909 upgd conss, 15445 impls, 5643 clqs
(round 201, fast)       3594 del vars, 10971 del conss, 1502 add conss, 859 chg bounds, 6448 chg sides, 18967 chg coeffs, 7909 upgd conss, 15457 impls, 5604 clqs
(round 202, exhaustive) 3594 del vars, 10973 del conss, 1502 add conss, 859 chg bounds, 6448 chg sides, 18967 chg coeffs, 7930 upgd conss, 15457 impls, 5604 clqs
   (4.9s) probing: 3000/3272 (91.7%) - 853 fixings, 49 aggregations, 26021 implications, 284 bound changes
   (4.9s) probing cycle finished: starting next cycle
(round 203, exhaustive) 3619 del vars, 10973 del conss, 1502 add conss, 878 chg bounds, 6448 chg sides, 18967 chg coeffs, 7930 upgd conss, 16140 impls, 6607 clqs
(round 204, fast)       3628 del vars, 11077 del conss, 1502 add conss, 880 chg bounds, 6670 chg sides, 19414 chg coeffs, 7930 upgd conss, 16144 impls, 6592 clqs
(round 205, fast)       3628 del vars, 11079 del conss, 1502 add conss, 880 chg bounds, 6673 chg sides, 19415 chg coeffs, 7930 upgd conss, 16144 impls, 6592 clqs
(round 206, medium)     3677 del vars, 11079 del conss, 1502 add conss, 880 chg bounds, 6673 chg sides, 19415 chg coeffs, 7930 upgd conss, 16199 impls, 6288 clqs
(round 207, fast)       3677 del vars, 11186 del conss, 1502 add conss, 880 chg bounds, 6673 chg sides, 19415 chg coeffs, 7930 upgd conss, 16199 impls, 6288 clqs
(round 208, exhaustive) 3677 del vars, 11189 del conss, 1502 add conss, 880 chg bounds, 6673 chg sides, 19415 chg coeffs, 7930 upgd conss, 16199 impls, 6288 clqs
(round 209, exhaustive) 3677 del vars, 11189 del conss, 1502 add conss, 880 chg bounds, 6673 chg sides, 19415 chg coeffs, 7947 upgd conss, 16199 impls, 6288 clqs
   (5.6s) probing: 1000/1655 (60.4%) - 853 fixings, 51 aggregations, 39828 implications, 296 bound changes
   (5.7s) probing: 1050/1655 (63.4%) - 853 fixings, 51 aggregations, 40368 implications, 296 bound changes
   (5.7s) probing aborted: 1000/1000 successive useless probings
   (5.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.7s) no symmetry present (symcode time: 0.00)
presolving (210 rounds: 210 fast, 117 medium, 111 exhaustive):
 3677 deleted vars, 11189 deleted constraints, 1502 added constraints, 891 tightened bounds, 0 added holes, 6673 changed sides, 19416 changed coefficients
 21624 implications, 12789 cliques
presolved problem has 1646 variables (1595 bin, 51 int, 0 impl, 0 cont) and 3717 constraints
    441 constraints of type <varbound>
    288 constraints of type <setppc>
    614 constraints of type <and>
   1234 constraints of type <linear>
   1140 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.8s|     1 |     0 |     0 |     - |shiftand|   0 |1646 |3726 |4328 |   0 |  0 |  11 |   0 | 9.011200e+05 | 2.326528e+06 | 158.18%| unknown
  9.4s|     1 |     0 | 12319 |     - |    53M |   0 |1646 |3726 |4328 |   0 |  0 |  11 |   0 | 1.024700e+06 | 2.326528e+06 | 127.04%| unknown
L 9.6s|     1 |     0 | 12320 |     - |undercov|   0 |1646 |3726 |4328 |   0 |  0 |  11 |   0 | 1.024701e+06 | 1.753088e+06 |  71.08%| unknown
  9.6s|     1 |     0 | 12320 |     - |    53M |   0 |1646 |3726 |4328 |   0 |  0 |  11 |   0 | 1.024701e+06 | 1.753088e+06 |  71.08%| unknown
  9.6s|     1 |     0 | 12320 |     - |    53M |   0 |1646 |3726 |4328 |   0 |  0 |  11 |   0 | 1.024701e+06 | 1.753088e+06 |  71.08%| unknown
 15.2s|     1 |     0 | 20386 |     - |    55M |   0 |1646 |3926 |4431 | 103 |  1 |  11 |   0 | 1.076628e+06 | 1.753088e+06 |  62.83%| unknown
 15.3s|     1 |     0 | 20387 |     - |    55M |   0 |1646 |3926 |4419 | 103 |  1 |  11 |   0 | 1.076628e+06 | 1.753088e+06 |  62.83%| unknown
 22.3s|     1 |     0 | 37057 |     - |    56M |   0 |1646 |3926 |4481 | 165 |  2 |  11 |   0 | 1.083695e+06 | 1.753088e+06 |  61.77%| unknown
 22.3s|     1 |     0 | 37058 |     - |    56M |   0 |1646 |3926 |4481 | 165 |  2 |  11 |   0 | 1.083695e+06 | 1.753088e+06 |  61.77%| unknown
 30.0s|     1 |     0 | 55042 |     - |    57M |   0 |1646 |3926 |4539 | 223 |  3 |  11 |   0 | 1.086816e+06 | 1.753088e+06 |  61.30%| unknown
 30.0s|     1 |     0 | 55043 |     - |    57M |   0 |1646 |3926 |4535 | 223 |  3 |  11 |   0 | 1.086816e+06 | 1.753088e+06 |  61.30%| unknown
 38.3s|     1 |     0 | 74382 |     - |    57M |   0 |1646 |3926 |4586 | 274 |  4 |  11 |   0 | 1.088104e+06 | 1.753088e+06 |  61.11%| unknown
 38.3s|     1 |     0 | 74383 |     - |    57M |   0 |1646 |3926 |4583 | 274 |  4 |  11 |   0 | 1.088105e+06 | 1.753088e+06 |  61.11%| unknown
 48.7s|     1 |     0 | 96166 |     - |    58M |   0 |1646 |3926 |4635 | 326 |  5 |  11 |   0 | 1.088370e+06 | 1.753088e+06 |  61.07%| unknown
 48.7s|     1 |     0 | 96168 |     - |    58M |   0 |1646 |3926 |4630 | 326 |  5 |  11 |   0 | 1.088371e+06 | 1.753088e+06 |  61.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.6s|     1 |     0 |116568 |     - |    58M |   0 |1646 |3926 |4687 | 383 |  6 |  11 |   0 | 1.088393e+06 | 1.753088e+06 |  61.07%| unknown
 57.6s|     1 |     0 |116569 |     - |    58M |   0 |1646 |3927 |4682 | 383 |  6 |  12 |   0 | 1.088393e+06 | 1.753088e+06 |  61.07%| unknown
 66.7s|     1 |     0 |137077 |     - |    59M |   0 |1646 |3927 |4729 | 430 |  7 |  12 |   0 | 1.088394e+06 | 1.753088e+06 |  61.07%| unknown
 66.7s|     1 |     0 |137079 |     - |    59M |   0 |1646 |3927 |4729 | 430 |  7 |  12 |   0 | 1.088395e+06 | 1.753088e+06 |  61.07%| unknown
 75.6s|     1 |     0 |156519 |     - |    60M |   0 |1646 |3927 |4760 | 461 |  8 |  12 |   0 | 1.088396e+06 | 1.753088e+06 |  61.07%| unknown
 83.2s|     1 |     0 |174566 |     - |    60M |   0 |1646 |3927 |4649 | 461 |  8 |  12 |   0 | 1.088397e+06 | 1.753088e+06 |  61.07%| unknown
 87.0s|     1 |     0 |186377 |     - |    60M |   0 |1646 |3927 |4675 | 487 |  9 |  12 |   0 | 1.088398e+06 | 1.753088e+06 |  61.07%| unknown
 87.0s|     1 |     0 |186384 |     - |    60M |   0 |1646 |3927 |4673 | 487 |  9 |  12 |   0 | 1.088399e+06 | 1.753088e+06 |  61.07%| unknown
 96.3s|     1 |     0 |206895 |     - |    61M |   0 |1646 |3927 |4699 | 513 | 10 |  12 |   0 | 1.088400e+06 | 1.753088e+06 |  61.07%| unknown
 96.3s|     1 |     0 |206899 |     - |    61M |   0 |1646 |3927 |4697 | 513 | 10 |  12 |   0 | 1.088401e+06 | 1.753088e+06 |  61.07%| unknown
  106s|     1 |     0 |229741 |     - |    62M |   0 |1646 |3927 |4723 | 539 | 11 |  12 |   0 | 1.092855e+06 | 1.753088e+06 |  60.41%| unknown
  106s|     1 |     0 |229742 |     - |    62M |   0 |1646 |3927 |4624 | 539 | 11 |  12 |   0 | 1.092856e+06 | 1.753088e+06 |  60.41%| unknown
  115s|     1 |     0 |250940 |     - |    62M |   0 |1646 |3927 |4656 | 571 | 12 |  12 |   0 | 1.094043e+06 | 1.753088e+06 |  60.24%| unknown
  115s|     1 |     0 |250941 |     - |    62M |   0 |1646 |3927 |4655 | 571 | 12 |  12 |   0 | 1.094044e+06 | 1.753088e+06 |  60.24%| unknown
  124s|     1 |     0 |272226 |     - |    63M |   0 |1646 |3927 |4688 | 604 | 13 |  12 |   0 | 1.095131e+06 | 1.753088e+06 |  60.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  124s|     1 |     0 |272227 |     - |    63M |   0 |1646 |3927 |4688 | 604 | 13 |  12 |   0 | 1.095132e+06 | 1.753088e+06 |  60.08%| unknown
  131s|     1 |     0 |290850 |     - |    63M |   0 |1646 |3927 |4658 | 636 | 14 |  12 |   0 | 1.095906e+06 | 1.753088e+06 |  59.97%| unknown
  131s|     1 |     0 |290851 |     - |    63M |   0 |1646 |3931 |4657 | 636 | 14 |  16 |   0 | 1.095906e+06 | 1.753088e+06 |  59.97%| unknown
  139s|     1 |     0 |309610 |     - |    64M |   0 |1646 |3931 |4690 | 669 | 15 |  16 |   0 | 1.096493e+06 | 1.753088e+06 |  59.88%| unknown
  139s|     1 |     0 |309611 |     - |    64M |   0 |1646 |3931 |4690 | 669 | 15 |  16 |   0 | 1.096494e+06 | 1.753088e+06 |  59.88%| unknown
  148s|     1 |     0 |330264 |     - |    64M |   0 |1646 |3931 |4722 | 701 | 16 |  16 |   0 | 1.096947e+06 | 1.753088e+06 |  59.82%| unknown
  148s|     1 |     0 |330268 |     - |    65M |   0 |1646 |3931 |4722 | 701 | 16 |  16 |   0 | 1.096948e+06 | 1.753088e+06 |  59.82%| unknown
  157s|     1 |     0 |351785 |     - |    65M |   0 |1646 |3931 |4672 | 728 | 17 |  16 |   0 | 1.097305e+06 | 1.753088e+06 |  59.76%| unknown
  157s|     1 |     0 |351786 |     - |    65M |   0 |1646 |3932 |4672 | 728 | 17 |  17 |   0 | 1.097305e+06 | 1.753088e+06 |  59.76%| unknown
  165s|     1 |     0 |370752 |     - |    66M |   0 |1646 |3932 |4701 | 757 | 18 |  17 |   0 | 1.097594e+06 | 1.753088e+06 |  59.72%| unknown
  165s|     1 |     0 |370755 |     - |    66M |   0 |1646 |3932 |4701 | 757 | 18 |  17 |   0 | 1.097595e+06 | 1.753088e+06 |  59.72%| unknown
  173s|     1 |     0 |389820 |     - |    66M |   0 |1646 |3932 |4730 | 786 | 19 |  17 |   0 | 1.097837e+06 | 1.753088e+06 |  59.69%| unknown
  173s|     1 |     0 |389821 |     - |    66M |   0 |1646 |3933 |4723 | 786 | 19 |  18 |   0 | 1.097837e+06 | 1.753088e+06 |  59.69%| unknown
  181s|     1 |     0 |408847 |     - |    67M |   0 |1646 |3933 |4747 | 810 | 20 |  18 |   0 | 1.098062e+06 | 1.753088e+06 |  59.65%| unknown
  181s|     1 |     0 |408848 |     - |    67M |   0 |1646 |3933 |4747 | 810 | 20 |  18 |   0 | 1.098063e+06 | 1.753088e+06 |  59.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  183s|     1 |     0 |416692 |     - |    67M |   0 |1646 |3933 |4771 | 834 | 21 |  18 |   0 | 1.098255e+06 | 1.753088e+06 |  59.62%| unknown
  183s|     1 |     0 |416693 |     - |    67M |   0 |1646 |3933 |4771 | 834 | 21 |  18 |   0 | 1.098256e+06 | 1.753088e+06 |  59.62%| unknown
  184s|     1 |     0 |421630 |     - |    67M |   0 |1646 |3933 |4800 | 863 | 22 |  18 |   0 | 1.098421e+06 | 1.753088e+06 |  59.60%| unknown
  184s|     1 |     0 |421631 |     - |    67M |   0 |1646 |3937 |4624 | 863 | 22 |  22 |   0 | 1.098421e+06 | 1.753088e+06 |  59.60%| unknown
  186s|     1 |     0 |429287 |     - |    67M |   0 |1646 |3937 |4648 | 887 | 23 |  22 |   0 | 1.098564e+06 | 1.753088e+06 |  59.58%| unknown
  186s|     1 |     0 |429288 |     - |    67M |   0 |1646 |3940 |4648 | 887 | 23 |  25 |   0 | 1.098564e+06 | 1.753088e+06 |  59.58%| unknown
  187s|     1 |     0 |435490 |     - |    67M |   0 |1646 |3940 |4685 | 924 | 24 |  25 |   0 | 1.098690e+06 | 1.753088e+06 |  59.56%| unknown
  187s|     1 |     0 |435493 |     - |    67M |   0 |1646 |3941 |4685 | 924 | 24 |  26 |   0 | 1.098691e+06 | 1.753088e+06 |  59.56%| unknown
  188s|     1 |     0 |439293 |     - |    67M |   0 |1646 |3941 |4710 | 949 | 25 |  26 |   0 | 1.098804e+06 | 1.753088e+06 |  59.55%| unknown
  188s|     1 |     0 |439294 |     - |    67M |   0 |1646 |3941 |4627 | 949 | 25 |  26 |   0 | 1.098804e+06 | 1.753088e+06 |  59.55%| unknown
  189s|     1 |     0 |442984 |     - |    67M |   0 |1646 |3941 |4658 | 980 | 26 |  26 |   0 | 1.098905e+06 | 1.753088e+06 |  59.53%| unknown
  189s|     1 |     0 |442985 |     - |    67M |   0 |1646 |3941 |4658 | 980 | 26 |  26 |   0 | 1.098906e+06 | 1.753088e+06 |  59.53%| unknown
  190s|     1 |     0 |447839 |     - |    67M |   0 |1646 |3941 |4694 |1016 | 27 |  26 |   0 | 1.098997e+06 | 1.753088e+06 |  59.52%| unknown
  190s|     1 |     0 |447841 |     - |    67M |   0 |1646 |3941 |4694 |1016 | 27 |  26 |   0 | 1.098998e+06 | 1.753088e+06 |  59.52%| unknown
  191s|     1 |     0 |451848 |     - |    67M |   0 |1646 |3941 |4718 |1040 | 28 |  26 |   0 | 1.099080e+06 | 1.753088e+06 |  59.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  191s|     1 |     0 |451849 |     - |    67M |   0 |1646 |3941 |4634 |1040 | 28 |  26 |   0 | 1.099081e+06 | 1.753088e+06 |  59.50%| unknown
  192s|     1 |     0 |455498 |     - |    67M |   0 |1646 |3941 |4652 |1058 | 29 |  26 |   0 | 1.099156e+06 | 1.753088e+06 |  59.49%| unknown
  192s|     1 |     0 |455499 |     - |    67M |   0 |1646 |3941 |4652 |1058 | 29 |  26 |   0 | 1.099156e+06 | 1.753088e+06 |  59.49%| unknown
  193s|     1 |     0 |459482 |     - |    67M |   0 |1646 |3941 |4672 |1078 | 30 |  26 |   0 | 1.099224e+06 | 1.753088e+06 |  59.48%| unknown
  193s|     1 |     0 |459484 |     - |    67M |   0 |1646 |3942 |4672 |1078 | 30 |  27 |   0 | 1.099224e+06 | 1.753088e+06 |  59.48%| unknown
  194s|     1 |     0 |464729 |     - |    67M |   0 |1646 |3942 |4699 |1105 | 31 |  27 |   0 | 1.099286e+06 | 1.753088e+06 |  59.48%| unknown
  194s|     1 |     0 |464731 |     - |    67M |   0 |1646 |3942 |4629 |1105 | 31 |  27 |   0 | 1.099286e+06 | 1.753088e+06 |  59.48%| unknown
  195s|     1 |     0 |467829 |     - |    67M |   0 |1646 |3942 |4659 |1135 | 32 |  27 |   0 | 1.099342e+06 | 1.753088e+06 |  59.47%| unknown
  195s|     1 |     0 |467830 |     - |    67M |   0 |1646 |3949 |4659 |1135 | 32 |  34 |   0 | 1.099343e+06 | 1.753088e+06 |  59.47%| unknown
  196s|     1 |     0 |471065 |     - |    67M |   0 |1646 |3949 |4685 |1161 | 33 |  34 |   0 | 1.099394e+06 | 1.753088e+06 |  59.46%| unknown
  196s|     1 |     0 |471067 |     - |    67M |   0 |1646 |3949 |4685 |1161 | 33 |  34 |   0 | 1.099395e+06 | 1.753088e+06 |  59.46%| unknown
  197s|     1 |     0 |474347 |     - |    67M |   0 |1646 |3949 |4709 |1185 | 34 |  34 |   0 | 1.099442e+06 | 1.753088e+06 |  59.45%| unknown
  197s|     1 |     0 |474349 |     - |    67M |   0 |1646 |3949 |4652 |1185 | 34 |  34 |   0 | 1.099442e+06 | 1.753088e+06 |  59.45%| unknown
  197s|     1 |     0 |477895 |     - |    67M |   0 |1646 |3949 |4681 |1214 | 35 |  34 |   0 | 1.099485e+06 | 1.753088e+06 |  59.45%| unknown
  197s|     1 |     0 |477896 |     - |    67M |   0 |1646 |3949 |4681 |1214 | 35 |  34 |   0 | 1.099485e+06 | 1.753088e+06 |  59.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  237s|     1 |     2 |587688 |     - |    67M |   0 |1646 |3949 |4681 |1214 | 35 |  34 |   0 | 1.099485e+06 | 1.753088e+06 |  59.45%| unknown
* 384s|    12 |    11 |923238 |40485.6 |    LP  |   5 |1646 |3951 |4742 |1395 |  0 |  36 | 116 | 1.099485e+06 | 1.736704e+06 |  57.96%| unknown
* 417s|    23 |    18 |990187 |23286.0 |    LP  |   6 |1646 |3965 |4742 |1534 |  0 |  54 | 203 | 1.163264e+06 | 1.556480e+06 |  33.80%|   5.18%
d 419s|    23 |    20 |995418 |23523.7 |adaptive|   6 |1646 |3963 |4764 |   0 |  3 |  54 | 203 | 1.163264e+06 | 1.540096e+06 |  32.39%|   5.18%
  541s|   100 |    35 |  1328k|8592.8 |    74M |  18 |1646 |4096 |4864 |2442 |  5 | 268 | 258 | 1.163264e+06 | 1.540096e+06 |  32.39%|  62.37%
  825s|   200 |    51 |  2014k|7723.9 |   103M |  18 |1646 |4316 |4983 |5777 |  2 | 616 | 540 | 1.184085e+06 | 1.540096e+06 |  30.07%|  86.29%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 929.77
Solving Nodes      : 279
Primal Bound       : +1.54009600000000e+06 (5 solutions)
Dual Bound         : +1.54009600000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1540096
m_7_7                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_29_1                                              1 	(obj:0)
m_29_0                                              1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_1                                              1 	(obj:0)
m_21_0                                              1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_31_0                                              1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_1                                              1 	(obj:0)
m_25_0                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_0                                              1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_30_1                                              1 	(obj:0)
m_30_0                                              1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_1                                              1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_1                                              1 	(obj:0)
m_23_0                                              1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_28_1                                              1 	(obj:0)
m_28_0                                              1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_27_0                                              1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_36                                             1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_34                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_24                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_41                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_45                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_43                                              1 	(obj:0)
y_4_47                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_0                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_29_1                                              1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_0                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_31_0                                              1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_47                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_17                                             1 	(obj:0)
y_39_26                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_24                                             1 	(obj:0)
y_39_20                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_10                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_36                                             1 	(obj:0)
y_45_40                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_22_1                                              1 	(obj:0)
y_22_0                                              1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_0                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_47                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_30_1                                              1 	(obj:0)
y_30_0                                              1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_1                                              1 	(obj:0)
y_19_0                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_1                                              1 	(obj:0)
y_23_0                                              1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_28_1                                              1 	(obj:0)
y_28_0                                              1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_47                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_47                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_36                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_47_36                                             1 	(obj:0)
y_47_40                                             1 	(obj:0)
y_47_46                                             1 	(obj:0)
y_47_42                                             1 	(obj:0)
y_47_43                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_44                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_34                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_41_35                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_26                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_24                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_32                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_38                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_49_44                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_24                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_9                                                 8 	(obj:0)
s_3                                                 4 	(obj:0)
s_2                                                 1 	(obj:0)
s_8                                                 2 	(obj:0)
s_1                                                25 	(obj:0)
s_5                                                 9 	(obj:0)
s_0                                                27 	(obj:0)
s_4                                                 7 	(obj:0)
s_6                                                 6 	(obj:0)
s_10                                               19 	(obj:0)
s_35                                               37 	(obj:0)
s_15                                                5 	(obj:0)
s_29                                               23 	(obj:0)
s_13                                                3 	(obj:0)
s_18                                               12 	(obj:0)
s_21                                               16 	(obj:0)
s_12                                               28 	(obj:0)
s_31                                               26 	(obj:0)
s_39                                               29 	(obj:0)
s_11                                               10 	(obj:0)
s_25                                               15 	(obj:0)
s_45                                               43 	(obj:0)
s_14                                               11 	(obj:0)
s_22                                               20 	(obj:0)
s_36                                               44 	(obj:0)
s_16                                               13 	(obj:0)
s_17                                               30 	(obj:0)
s_26                                               35 	(obj:0)
s_30                                               24 	(obj:0)
s_40                                               45 	(obj:0)
s_19                                               17 	(obj:0)
s_23                                               14 	(obj:0)
s_28                                               22 	(obj:0)
s_46                                               46 	(obj:0)
s_24                                               36 	(obj:0)
s_27                                               21 	(obj:0)
s_42                                               47 	(obj:0)
s_20                                               31 	(obj:0)
s_32                                               38 	(obj:0)
s_43                                               42 	(obj:0)
s_47                                               40 	(obj:0)
s_38                                               39 	(obj:0)
s_44                                               49 	(obj:0)
s_33                                               32 	(obj:0)
s_41                                               34 	(obj:0)
s_49                                               48 	(obj:0)
s_37                                               33 	(obj:0)
s_34                                               41 	(obj:0)
s_48                                               50 	(obj:0)
s_50                                               51 	(obj:0)
F                                             1540096 	(obj:1)
s_7                                                18 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     929.95
  solving          :     929.77
  presolving       :       5.65 (included in solving)
  reading          :       0.18
  copying          :       0.34 (26 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag365_tiers_input.lp
  Variables        : 5254 (5202 binary, 52 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13711 initial, 13711 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag365_tiers_input.lp
  Variables        : 1646 (1595 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3717 initial, 4408 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12917 constraint, 22460 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     36          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.11       0.00    109          0          0          0          0          0       4384       1502          0          0
  implics          :       0.00       0.00    117          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    210          0          0          0          0          0          0          0          0          0
  milp             :       0.28       0.00      1        124         84          0         56          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    210        321          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    210         50          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       3.94       0.00     36        853         51          0        296          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0        117          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    315          0          0          0         31          0        159          0        143          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.09       0.00    398          0        125          0          0          0        504          0          0          0
  and              :       0.16       0.00    282          0        445          0          0          0        452          0          0        456
  linear           :       0.57       0.01    294        204       1232          0        508          0       4533          0       6530      18042
  logicor          :       0.41       0.00    351          2          0          0          0          0       1157          0          0        918
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         11          -          -        105          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        233          0          1         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0        233          0          0         21          0          0        770          0          0        135        326
  varbound         :        441        441         35      33689          0          0          1         16       5169        335          0          0          0          0          0
  knapsack         :          0+         6          0      11661          0          0          0          0         97         12        120          0          0          0          0
  setppc           :        288+       289         35      33354          0          0          1          8         91          9       1275          0          0          0          0
  and              :        614        614        567      33347          0          0          1          6        296         29       7808       3398       2041          0          0
  linear           :       1234+      1267         36      33320          0          0          1          8       9192        462      13369          0          0          0          0
  logicor          :       1140+      1173         35      14967          0          0          1          5        363         98       2965          0          0          0          0
  bounddisjunction :          0+       708          0       6259          0          0          0          0        676         82        503          0          0          0          0
  benders          :          0          0          0          0          0          0          1          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      98.72       0.00       0.00       0.00      98.72       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.84       0.00       0.00       0.81       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.12       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.59       0.00       0.11       0.38       0.00       0.00       0.00       0.00       0.00       0.10
  linear           :       1.90       0.01       0.00       1.61       0.00       0.00       0.00       0.00       0.01       0.26
  logicor          :       0.14       0.00       0.01       0.10       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.10       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.04
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2338          3          0         82
  redcost          :       1075          0          0        244
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      12664       3925         49       5854
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       3.94       0.00       3.94       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.05       0.00       0.00       0.05       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.42       0.00       0.01       0.27       0.00       0.14
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        648        291          -       1012       13.3         62        9.5          -          -          -
  infeasible LP    :       0.01         23         19          -         51       15.2          2        5.0         19       34.9          0
  bound exceed. LP :       0.03         15         13          -         28       21.5          1        7.0         13       33.2         80
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0        805       11.2          -          -         32          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.14          -        294         69          -          -       6726      24364          -          -          -          -          -    (maximal pool size:       5281)
  aggregation      :       0.26       0.00        136         35          0          0         53         78          0         22         22          0          0
  > cmir           :          -          -          -          -          -          -          -         72          0         19         19          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.40       0.00         35         35          0          0        166       1615          0        254        254          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      92.20       0.00         96         10          0          0       1201       5223          0       1141       1141          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2229          0        618        618          0          -
  > strongcg       :          -          -          -          -          -          -          -       2994          0        523        523          0          -
  impliedbounds    :       0.25       0.00        136         35          0          0       5028      16418          0       3526       3526          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        136         35          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      17.68       0.00         22          1          0       4865          0          0          0          0          0          0        274
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.06       0.00        106         20          0          0        227       1030          0        495        495          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        445         35       7479          0      20214       1214          0       5218
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          1          0          0          0          0          2
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      98.72       0.00        233          0          0          0        770          0        171        326
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      12.48       0.00         20          1          1
  alns             :       0.05       0.00          2          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      35.90       0.00         12          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       5.88       0.00          8          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.65       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       5.92       0.00         11          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      13.10       0.00         10          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      13.48       0.00          9          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      24.29       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       8.13       0.00         11          0          0
  randrounding     :       0.25       0.00         44          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.05       0.00          1          0          0
  rootsoldiving    :      11.15       0.00          3          0          0
  rounding         :       0.10       0.00        342          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.32       0.00        129          0          0
  simplerounding   :       0.01       0.00        847          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.15       0.00          1          1          1
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       9.09       0.00          9          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.06       0.00        164          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.17         42          0       0.00       0.00       0.17         42
  dual LP          :     567.04        887    1894672    2365.38    3341.32       0.14         86
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       2.46          3       9804    3268.00    3981.60
  diving/probing LP:     142.81        371     389365    1049.50    2726.52
  strong branching :      96.15        669     422622     631.72    4395.66          -          -        768
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.02          8         80      10.00    3358.80
B&B Tree           :
  number of runs   :          1
  nodes            :        279 (164 internal, 115 leaves)
  feasible leaves  :          0
  infeas. leaves   :        105
  objective leaves :         10
  nodes (total)    :        279 (164 internal, 115 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        188 (67.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         50
  repropagations   :        290 (4895 domain reductions, 25 cutoffs)
  avg switch length:       8.40
  switching time   :       0.35
Root Node          :
  First LP value   : +1.02470048536648e+06
  First LP Iters   :      12319 (3387.14 Iter/sec)
  First LP Time    :       3.64
  Final Dual Bound : +1.09948500000000e+06
  Final Root Iters :     477896
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +2.32652800000000e+06   (in run 1, after 1 nodes, 5.78 seconds, depth 97, found by <shiftandpropagate>)
  Gap First Sol.   :     158.18 %
  Gap Last Sol.    :      32.39 %
  Primal Bound     : +1.54009600000000e+06   (in run 1, after 23 nodes, 418.52 seconds, depth 120, found by <adaptivediving>)
  Dual Bound       : +1.54009600000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   28134.05      30.26
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
