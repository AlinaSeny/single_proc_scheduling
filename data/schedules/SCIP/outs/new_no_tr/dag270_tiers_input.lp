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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag270_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13621 constraints

solve problem
=============

presolving:
(round 1, fast)       1719 del vars, 3154 del conss, 0 add conss, 342 chg bounds, 1202 chg sides, 2404 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
(round 2, fast)       1719 del vars, 3229 del conss, 0 add conss, 373 chg bounds, 1547 chg sides, 3780 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
(round 3, fast)       1719 del vars, 3229 del conss, 0 add conss, 395 chg bounds, 1777 chg sides, 4837 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
(round 4, fast)       1719 del vars, 3229 del conss, 0 add conss, 410 chg bounds, 1919 chg sides, 5582 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
(round 5, fast)       1719 del vars, 3229 del conss, 0 add conss, 419 chg bounds, 1983 chg sides, 6155 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
(round 6, fast)       1719 del vars, 3229 del conss, 0 add conss, 420 chg bounds, 2010 chg sides, 6410 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (22 rounds): 30 aggregations, 234 fixings, 49 bound changes
(round 7, medium)     1983 del vars, 3229 del conss, 0 add conss, 469 chg bounds, 2010 chg sides, 6440 chg coeffs, 0 upgd conss, 0 impls, 3365 clqs
(round 8, fast)       2014 del vars, 3921 del conss, 0 add conss, 469 chg bounds, 3078 chg sides, 8663 chg coeffs, 0 upgd conss, 0 impls, 3542 clqs
(round 9, fast)       2014 del vars, 3943 del conss, 0 add conss, 469 chg bounds, 3078 chg sides, 8663 chg coeffs, 0 upgd conss, 0 impls, 3542 clqs
(round 10, exhaustive) 2014 del vars, 3992 del conss, 0 add conss, 469 chg bounds, 3078 chg sides, 8663 chg coeffs, 0 upgd conss, 0 impls, 3542 clqs
(round 11, fast)       2023 del vars, 4022 del conss, 0 add conss, 469 chg bounds, 3078 chg sides, 8663 chg coeffs, 0 upgd conss, 0 impls, 3524 clqs
(round 12, exhaustive) 2023 del vars, 4022 del conss, 0 add conss, 469 chg bounds, 3078 chg sides, 8663 chg coeffs, 7179 upgd conss, 0 impls, 3524 clqs
(round 13, exhaustive) 2023 del vars, 8068 del conss, 1348 add conss, 469 chg bounds, 3078 chg sides, 8663 chg coeffs, 7179 upgd conss, 0 impls, 3524 clqs
(round 14, exhaustive) 2051 del vars, 8068 del conss, 1348 add conss, 469 chg bounds, 3078 chg sides, 8663 chg coeffs, 7179 upgd conss, 381 impls, 3459 clqs
(round 15, fast)       2072 del vars, 8110 del conss, 1348 add conss, 469 chg bounds, 3078 chg sides, 8690 chg coeffs, 7179 upgd conss, 381 impls, 3450 clqs
(round 16, exhaustive) 2072 del vars, 8110 del conss, 1348 add conss, 469 chg bounds, 3078 chg sides, 8690 chg coeffs, 7190 upgd conss, 381 impls, 3450 clqs
(round 17, exhaustive) 2136 del vars, 8110 del conss, 1348 add conss, 469 chg bounds, 3078 chg sides, 8690 chg coeffs, 7190 upgd conss, 384 impls, 3307 clqs
(round 18, fast)       2189 del vars, 8264 del conss, 1348 add conss, 469 chg bounds, 3078 chg sides, 8784 chg coeffs, 7190 upgd conss, 384 impls, 3292 clqs
(round 19, exhaustive) 2189 del vars, 8282 del conss, 1357 add conss, 469 chg bounds, 3078 chg sides, 8784 chg coeffs, 7190 upgd conss, 384 impls, 3292 clqs
(round 20, fast)       2198 del vars, 8309 del conss, 1357 add conss, 469 chg bounds, 3078 chg sides, 8784 chg coeffs, 7190 upgd conss, 384 impls, 3274 clqs
(round 21, exhaustive) 2198 del vars, 8309 del conss, 1357 add conss, 469 chg bounds, 3078 chg sides, 8784 chg coeffs, 7230 upgd conss, 384 impls, 3274 clqs
(round 22, exhaustive) 2240 del vars, 8309 del conss, 1357 add conss, 474 chg bounds, 3078 chg sides, 8784 chg coeffs, 7230 upgd conss, 429 impls, 3177 clqs
(round 23, fast)       2270 del vars, 8419 del conss, 1357 add conss, 474 chg bounds, 3108 chg sides, 9044 chg coeffs, 7230 upgd conss, 429 impls, 3176 clqs
(round 24, exhaustive) 2270 del vars, 8429 del conss, 1362 add conss, 474 chg bounds, 3108 chg sides, 9044 chg coeffs, 7230 upgd conss, 429 impls, 3176 clqs
(round 25, fast)       2275 del vars, 8443 del conss, 1362 add conss, 474 chg bounds, 3108 chg sides, 9044 chg coeffs, 7230 upgd conss, 429 impls, 3166 clqs
(round 26, exhaustive) 2275 del vars, 8446 del conss, 1362 add conss, 474 chg bounds, 3108 chg sides, 9044 chg coeffs, 7255 upgd conss, 429 impls, 3166 clqs
(round 27, exhaustive) 2301 del vars, 8446 del conss, 1362 add conss, 480 chg bounds, 3108 chg sides, 9044 chg coeffs, 7255 upgd conss, 432 impls, 3104 clqs
(round 28, fast)       2326 del vars, 8525 del conss, 1362 add conss, 481 chg bounds, 3150 chg sides, 9366 chg coeffs, 7255 upgd conss, 432 impls, 3107 clqs
(round 29, exhaustive) 2327 del vars, 8531 del conss, 1363 add conss, 481 chg bounds, 3150 chg sides, 9367 chg coeffs, 7255 upgd conss, 432 impls, 3105 clqs
(round 30, exhaustive) 2327 del vars, 8533 del conss, 1363 add conss, 481 chg bounds, 3150 chg sides, 9367 chg coeffs, 7273 upgd conss, 432 impls, 3105 clqs
(round 31, exhaustive) 2362 del vars, 8533 del conss, 1363 add conss, 488 chg bounds, 3150 chg sides, 9367 chg coeffs, 7273 upgd conss, 481 impls, 3026 clqs
(round 32, fast)       2386 del vars, 8615 del conss, 1363 add conss, 488 chg bounds, 3181 chg sides, 9683 chg coeffs, 7273 upgd conss, 481 impls, 3042 clqs
(round 33, exhaustive) 2386 del vars, 8621 del conss, 1366 add conss, 488 chg bounds, 3181 chg sides, 9683 chg coeffs, 7273 upgd conss, 481 impls, 3042 clqs
(round 34, fast)       2389 del vars, 8627 del conss, 1366 add conss, 488 chg bounds, 3181 chg sides, 9683 chg coeffs, 7273 upgd conss, 481 impls, 3036 clqs
(round 35, exhaustive) 2389 del vars, 8628 del conss, 1366 add conss, 488 chg bounds, 3181 chg sides, 9683 chg coeffs, 7294 upgd conss, 481 impls, 3036 clqs
(round 36, exhaustive) 2430 del vars, 8628 del conss, 1366 add conss, 524 chg bounds, 3181 chg sides, 9683 chg coeffs, 7294 upgd conss, 650 impls, 2949 clqs
(round 37, fast)       2458 del vars, 8708 del conss, 1366 add conss, 524 chg bounds, 3563 chg sides, 10855 chg coeffs, 7294 upgd conss, 650 impls, 2940 clqs
(round 38, medium)     2468 del vars, 8708 del conss, 1366 add conss, 524 chg bounds, 3563 chg sides, 10855 chg coeffs, 7294 upgd conss, 650 impls, 2920 clqs
(round 39, fast)       2468 del vars, 8729 del conss, 1366 add conss, 524 chg bounds, 3563 chg sides, 10855 chg coeffs, 7294 upgd conss, 650 impls, 2920 clqs
(round 40, exhaustive) 2468 del vars, 8738 del conss, 1366 add conss, 524 chg bounds, 3563 chg sides, 10855 chg coeffs, 7294 upgd conss, 650 impls, 2920 clqs
(round 41, exhaustive) 2468 del vars, 8738 del conss, 1366 add conss, 524 chg bounds, 3563 chg sides, 10855 chg coeffs, 7311 upgd conss, 650 impls, 2920 clqs
(round 42, exhaustive) 2498 del vars, 8738 del conss, 1366 add conss, 536 chg bounds, 3563 chg sides, 10855 chg coeffs, 7311 upgd conss, 683 impls, 2848 clqs
(round 43, fast)       2524 del vars, 8820 del conss, 1366 add conss, 537 chg bounds, 3657 chg sides, 11324 chg coeffs, 7311 upgd conss, 683 impls, 2843 clqs
(round 44, fast)       2524 del vars, 8820 del conss, 1366 add conss, 545 chg bounds, 3706 chg sides, 11541 chg coeffs, 7311 upgd conss, 683 impls, 2843 clqs
(round 45, fast)       2524 del vars, 8820 del conss, 1366 add conss, 548 chg bounds, 3720 chg sides, 11649 chg coeffs, 7311 upgd conss, 683 impls, 2843 clqs
(round 46, exhaustive) 2525 del vars, 8828 del conss, 1367 add conss, 548 chg bounds, 3720 chg sides, 11649 chg coeffs, 7311 upgd conss, 683 impls, 2841 clqs
(round 47, exhaustive) 2525 del vars, 8829 del conss, 1367 add conss, 548 chg bounds, 3720 chg sides, 11649 chg coeffs, 7326 upgd conss, 683 impls, 2841 clqs
(round 48, exhaustive) 2556 del vars, 8829 del conss, 1367 add conss, 550 chg bounds, 3720 chg sides, 11649 chg coeffs, 7326 upgd conss, 719 impls, 2774 clqs
(round 49, fast)       2568 del vars, 8907 del conss, 1367 add conss, 551 chg bounds, 3726 chg sides, 11788 chg coeffs, 7326 upgd conss, 719 impls, 2800 clqs
(round 50, fast)       2568 del vars, 8907 del conss, 1367 add conss, 553 chg bounds, 3736 chg sides, 11858 chg coeffs, 7326 upgd conss, 719 impls, 2800 clqs
(round 51, exhaustive) 2568 del vars, 8913 del conss, 1370 add conss, 553 chg bounds, 3736 chg sides, 11858 chg coeffs, 7326 upgd conss, 719 impls, 2800 clqs
(round 52, fast)       2571 del vars, 8921 del conss, 1370 add conss, 553 chg bounds, 3736 chg sides, 11858 chg coeffs, 7326 upgd conss, 719 impls, 2794 clqs
(round 53, exhaustive) 2571 del vars, 8921 del conss, 1370 add conss, 553 chg bounds, 3736 chg sides, 11858 chg coeffs, 7341 upgd conss, 719 impls, 2794 clqs
(round 54, exhaustive) 2606 del vars, 8921 del conss, 1370 add conss, 575 chg bounds, 3736 chg sides, 11858 chg coeffs, 7341 upgd conss, 1009 impls, 2713 clqs
(round 55, fast)       2633 del vars, 9012 del conss, 1370 add conss, 576 chg bounds, 3916 chg sides, 12641 chg coeffs, 7341 upgd conss, 1009 impls, 2741 clqs
(round 56, exhaustive) 2633 del vars, 9022 del conss, 1375 add conss, 576 chg bounds, 3916 chg sides, 12641 chg coeffs, 7341 upgd conss, 1009 impls, 2741 clqs
(round 57, fast)       2638 del vars, 9037 del conss, 1375 add conss, 576 chg bounds, 3916 chg sides, 12641 chg coeffs, 7341 upgd conss, 1009 impls, 2731 clqs
(round 58, exhaustive) 2638 del vars, 9043 del conss, 1375 add conss, 576 chg bounds, 3916 chg sides, 12641 chg coeffs, 7341 upgd conss, 1009 impls, 2731 clqs
(round 59, exhaustive) 2638 del vars, 9043 del conss, 1375 add conss, 576 chg bounds, 3916 chg sides, 12641 chg coeffs, 7358 upgd conss, 1009 impls, 2731 clqs
(round 60, exhaustive) 2664 del vars, 9043 del conss, 1375 add conss, 579 chg bounds, 3916 chg sides, 12641 chg coeffs, 7358 upgd conss, 1078 impls, 2678 clqs
(round 61, fast)       2678 del vars, 9091 del conss, 1375 add conss, 580 chg bounds, 3951 chg sides, 12830 chg coeffs, 7358 upgd conss, 1078 impls, 2690 clqs
(round 62, exhaustive) 2678 del vars, 9093 del conss, 1376 add conss, 581 chg bounds, 3954 chg sides, 12866 chg coeffs, 7358 upgd conss, 1078 impls, 2690 clqs
(round 63, exhaustive) 2679 del vars, 9099 del conss, 1376 add conss, 581 chg bounds, 3954 chg sides, 12866 chg coeffs, 7358 upgd conss, 1078 impls, 2688 clqs
(round 64, exhaustive) 2679 del vars, 9099 del conss, 1376 add conss, 581 chg bounds, 3954 chg sides, 12866 chg coeffs, 7369 upgd conss, 1078 impls, 2688 clqs
(round 65, exhaustive) 2717 del vars, 9099 del conss, 1376 add conss, 586 chg bounds, 3954 chg sides, 12866 chg coeffs, 7369 upgd conss, 1160 impls, 2641 clqs
(round 66, fast)       2736 del vars, 9176 del conss, 1376 add conss, 586 chg bounds, 3978 chg sides, 13051 chg coeffs, 7369 upgd conss, 1160 impls, 2643 clqs
(round 67, exhaustive) 2736 del vars, 9184 del conss, 1380 add conss, 586 chg bounds, 3978 chg sides, 13051 chg coeffs, 7369 upgd conss, 1160 impls, 2643 clqs
(round 68, fast)       2740 del vars, 9198 del conss, 1380 add conss, 586 chg bounds, 3978 chg sides, 13051 chg coeffs, 7369 upgd conss, 1160 impls, 2635 clqs
(round 69, exhaustive) 2740 del vars, 9198 del conss, 1380 add conss, 586 chg bounds, 3978 chg sides, 13051 chg coeffs, 7394 upgd conss, 1160 impls, 2635 clqs
(round 70, exhaustive) 2765 del vars, 9198 del conss, 1380 add conss, 587 chg bounds, 3978 chg sides, 13051 chg coeffs, 7394 upgd conss, 1302 impls, 2635 clqs
(round 71, fast)       2781 del vars, 9246 del conss, 1380 add conss, 589 chg bounds, 4018 chg sides, 13166 chg coeffs, 7394 upgd conss, 1302 impls, 2625 clqs
(round 72, fast)       2788 del vars, 9250 del conss, 1380 add conss, 594 chg bounds, 4029 chg sides, 13227 chg coeffs, 7394 upgd conss, 1302 impls, 2583 clqs
(round 73, fast)       2797 del vars, 9274 del conss, 1380 add conss, 596 chg bounds, 4056 chg sides, 13302 chg coeffs, 7394 upgd conss, 1302 impls, 2584 clqs
(round 74, exhaustive) 2797 del vars, 9278 del conss, 1382 add conss, 596 chg bounds, 4056 chg sides, 13302 chg coeffs, 7394 upgd conss, 1302 impls, 2584 clqs
(round 75, fast)       2799 del vars, 9284 del conss, 1382 add conss, 596 chg bounds, 4056 chg sides, 13302 chg coeffs, 7394 upgd conss, 1302 impls, 2580 clqs
(round 76, exhaustive) 2799 del vars, 9288 del conss, 1382 add conss, 596 chg bounds, 4056 chg sides, 13302 chg coeffs, 7416 upgd conss, 1302 impls, 2580 clqs
(round 77, exhaustive) 2869 del vars, 9288 del conss, 1382 add conss, 605 chg bounds, 4056 chg sides, 13302 chg coeffs, 7416 upgd conss, 1338 impls, 2480 clqs
(round 78, fast)       2901 del vars, 9502 del conss, 1382 add conss, 606 chg bounds, 4150 chg sides, 13640 chg coeffs, 7416 upgd conss, 1338 impls, 2482 clqs
(round 79, exhaustive) 2901 del vars, 9505 del conss, 1382 add conss, 606 chg bounds, 4151 chg sides, 13641 chg coeffs, 7431 upgd conss, 1338 impls, 2482 clqs
(round 80, exhaustive) 2929 del vars, 9505 del conss, 1382 add conss, 611 chg bounds, 4151 chg sides, 13641 chg coeffs, 7431 upgd conss, 1453 impls, 2698 clqs
(round 81, fast)       2940 del vars, 9578 del conss, 1382 add conss, 611 chg bounds, 4170 chg sides, 13750 chg coeffs, 7431 upgd conss, 1453 impls, 2692 clqs
(round 82, medium)     2961 del vars, 9578 del conss, 1382 add conss, 611 chg bounds, 4170 chg sides, 13750 chg coeffs, 7431 upgd conss, 1453 impls, 2630 clqs
(round 83, fast)       2962 del vars, 9620 del conss, 1382 add conss, 612 chg bounds, 4170 chg sides, 13751 chg coeffs, 7431 upgd conss, 1466 impls, 2625 clqs
(round 84, fast)       2964 del vars, 9623 del conss, 1382 add conss, 612 chg bounds, 4170 chg sides, 13753 chg coeffs, 7431 upgd conss, 1466 impls, 2621 clqs
(round 85, exhaustive) 2964 del vars, 9625 del conss, 1384 add conss, 612 chg bounds, 4170 chg sides, 13753 chg coeffs, 7437 upgd conss, 1466 impls, 2621 clqs
(round 86, exhaustive) 2991 del vars, 9625 del conss, 1384 add conss, 627 chg bounds, 4170 chg sides, 13753 chg coeffs, 7437 upgd conss, 1574 impls, 2573 clqs
(round 87, fast)       3010 del vars, 9686 del conss, 1384 add conss, 631 chg bounds, 4332 chg sides, 14271 chg coeffs, 7437 upgd conss, 1588 impls, 2557 clqs
(round 88, fast)       3012 del vars, 9689 del conss, 1384 add conss, 633 chg bounds, 4342 chg sides, 14339 chg coeffs, 7437 upgd conss, 1588 impls, 2552 clqs
(round 89, exhaustive) 3012 del vars, 9699 del conss, 1384 add conss, 633 chg bounds, 4342 chg sides, 14339 chg coeffs, 7437 upgd conss, 1588 impls, 2552 clqs
(round 90, exhaustive) 3012 del vars, 9699 del conss, 1384 add conss, 633 chg bounds, 4342 chg sides, 14339 chg coeffs, 7453 upgd conss, 1588 impls, 2552 clqs
(round 91, exhaustive) 3038 del vars, 9699 del conss, 1384 add conss, 644 chg bounds, 4342 chg sides, 14339 chg coeffs, 7453 upgd conss, 1763 impls, 2527 clqs
(round 92, fast)       3052 del vars, 9749 del conss, 1384 add conss, 648 chg bounds, 4475 chg sides, 14740 chg coeffs, 7453 upgd conss, 1803 impls, 2483 clqs
(round 93, fast)       3062 del vars, 9767 del conss, 1384 add conss, 649 chg bounds, 4479 chg sides, 14755 chg coeffs, 7453 upgd conss, 1803 impls, 2468 clqs
(round 94, fast)       3062 del vars, 9770 del conss, 1384 add conss, 650 chg bounds, 4484 chg sides, 14763 chg coeffs, 7453 upgd conss, 1803 impls, 2468 clqs
(round 95, exhaustive) 3062 del vars, 9776 del conss, 1387 add conss, 650 chg bounds, 4484 chg sides, 14763 chg coeffs, 7453 upgd conss, 1803 impls, 2468 clqs
(round 96, fast)       3065 del vars, 9783 del conss, 1387 add conss, 650 chg bounds, 4484 chg sides, 14763 chg coeffs, 7453 upgd conss, 1803 impls, 2462 clqs
(round 97, exhaustive) 3065 del vars, 9789 del conss, 1387 add conss, 650 chg bounds, 4484 chg sides, 14763 chg coeffs, 7453 upgd conss, 1803 impls, 2462 clqs
(round 98, exhaustive) 3065 del vars, 9789 del conss, 1387 add conss, 650 chg bounds, 4484 chg sides, 14763 chg coeffs, 7473 upgd conss, 1803 impls, 2462 clqs
(round 99, exhaustive) 3090 del vars, 9789 del conss, 1387 add conss, 656 chg bounds, 4484 chg sides, 14763 chg coeffs, 7473 upgd conss, 1948 impls, 2467 clqs
(round 100, fast)       3104 del vars, 9878 del conss, 1387 add conss, 656 chg bounds, 4506 chg sides, 14938 chg coeffs, 7473 upgd conss, 1948 impls, 2454 clqs
(round 101, exhaustive) 3104 del vars, 9878 del conss, 1387 add conss, 656 chg bounds, 4506 chg sides, 14938 chg coeffs, 7479 upgd conss, 1948 impls, 2454 clqs
(round 102, exhaustive) 3130 del vars, 9878 del conss, 1387 add conss, 660 chg bounds, 4506 chg sides, 14938 chg coeffs, 7479 upgd conss, 2108 impls, 2418 clqs
(round 103, fast)       3137 del vars, 9928 del conss, 1387 add conss, 667 chg bounds, 4564 chg sides, 15239 chg coeffs, 7479 upgd conss, 2108 impls, 2426 clqs
(round 104, fast)       3137 del vars, 9929 del conss, 1387 add conss, 669 chg bounds, 4594 chg sides, 15322 chg coeffs, 7479 upgd conss, 2108 impls, 2426 clqs
(round 105, medium)     3150 del vars, 9929 del conss, 1387 add conss, 669 chg bounds, 4594 chg sides, 15322 chg coeffs, 7479 upgd conss, 2113 impls, 2399 clqs
(round 106, fast)       3150 del vars, 9958 del conss, 1387 add conss, 669 chg bounds, 4594 chg sides, 15322 chg coeffs, 7479 upgd conss, 2113 impls, 2399 clqs
(round 107, exhaustive) 3150 del vars, 9959 del conss, 1387 add conss, 669 chg bounds, 4594 chg sides, 15322 chg coeffs, 7492 upgd conss, 2113 impls, 2399 clqs
(round 108, exhaustive) 3175 del vars, 9959 del conss, 1387 add conss, 677 chg bounds, 4594 chg sides, 15322 chg coeffs, 7492 upgd conss, 2475 impls, 2431 clqs
(round 109, fast)       3186 del vars, 10015 del conss, 1387 add conss, 681 chg bounds, 4705 chg sides, 15703 chg coeffs, 7492 upgd conss, 2475 impls, 2441 clqs
(round 110, fast)       3186 del vars, 10015 del conss, 1387 add conss, 682 chg bounds, 4716 chg sides, 15740 chg coeffs, 7492 upgd conss, 2475 impls, 2441 clqs
(round 111, exhaustive) 3186 del vars, 10019 del conss, 1389 add conss, 682 chg bounds, 4716 chg sides, 15740 chg coeffs, 7492 upgd conss, 2475 impls, 2441 clqs
(round 112, fast)       3188 del vars, 10026 del conss, 1389 add conss, 682 chg bounds, 4716 chg sides, 15740 chg coeffs, 7492 upgd conss, 2475 impls, 2437 clqs
(round 113, exhaustive) 3188 del vars, 10033 del conss, 1389 add conss, 682 chg bounds, 4716 chg sides, 15740 chg coeffs, 7492 upgd conss, 2475 impls, 2437 clqs
(round 114, exhaustive) 3188 del vars, 10033 del conss, 1389 add conss, 682 chg bounds, 4716 chg sides, 15740 chg coeffs, 7507 upgd conss, 2475 impls, 2437 clqs
(round 115, exhaustive) 3213 del vars, 10033 del conss, 1389 add conss, 693 chg bounds, 4716 chg sides, 15740 chg coeffs, 7507 upgd conss, 2808 impls, 2336 clqs
(round 116, fast)       3226 del vars, 10105 del conss, 1389 add conss, 694 chg bounds, 4808 chg sides, 16063 chg coeffs, 7507 upgd conss, 2808 impls, 2339 clqs
(round 117, exhaustive) 3226 del vars, 10108 del conss, 1389 add conss, 694 chg bounds, 4809 chg sides, 16064 chg coeffs, 7507 upgd conss, 2808 impls, 2339 clqs
(round 118, exhaustive) 3226 del vars, 10108 del conss, 1389 add conss, 694 chg bounds, 4809 chg sides, 16064 chg coeffs, 7518 upgd conss, 2808 impls, 2339 clqs
(round 119, exhaustive) 3253 del vars, 10108 del conss, 1389 add conss, 710 chg bounds, 4809 chg sides, 16064 chg coeffs, 7518 upgd conss, 3659 impls, 2558 clqs
(round 120, fast)       3261 del vars, 10173 del conss, 1389 add conss, 712 chg bounds, 4960 chg sides, 16579 chg coeffs, 7518 upgd conss, 3659 impls, 2581 clqs
(round 121, exhaustive) 3261 del vars, 10181 del conss, 1393 add conss, 712 chg bounds, 4961 chg sides, 16580 chg coeffs, 7518 upgd conss, 3659 impls, 2581 clqs
(round 122, fast)       3265 del vars, 10193 del conss, 1393 add conss, 712 chg bounds, 4961 chg sides, 16580 chg coeffs, 7518 upgd conss, 3659 impls, 2573 clqs
(round 123, exhaustive) 3265 del vars, 10196 del conss, 1393 add conss, 712 chg bounds, 4961 chg sides, 16580 chg coeffs, 7533 upgd conss, 3659 impls, 2573 clqs
(round 124, exhaustive) 3290 del vars, 10196 del conss, 1393 add conss, 717 chg bounds, 4961 chg sides, 16580 chg coeffs, 7533 upgd conss, 4101 impls, 2636 clqs
(round 125, fast)       3294 del vars, 10246 del conss, 1393 add conss, 719 chg bounds, 4997 chg sides, 16737 chg coeffs, 7533 upgd conss, 4101 impls, 2636 clqs
(round 126, medium)     3299 del vars, 10246 del conss, 1393 add conss, 719 chg bounds, 4997 chg sides, 16737 chg coeffs, 7533 upgd conss, 4106 impls, 2623 clqs
(round 127, fast)       3299 del vars, 10259 del conss, 1393 add conss, 719 chg bounds, 4997 chg sides, 16737 chg coeffs, 7533 upgd conss, 4106 impls, 2623 clqs
(round 128, exhaustive) 3299 del vars, 10261 del conss, 1393 add conss, 719 chg bounds, 4997 chg sides, 16737 chg coeffs, 7540 upgd conss, 4106 impls, 2623 clqs
(round 129, exhaustive) 3324 del vars, 10261 del conss, 1393 add conss, 723 chg bounds, 4997 chg sides, 16737 chg coeffs, 7540 upgd conss, 5046 impls, 2806 clqs
(round 130, fast)       3327 del vars, 10307 del conss, 1393 add conss, 724 chg bounds, 5034 chg sides, 16865 chg coeffs, 7540 upgd conss, 5046 impls, 2822 clqs
(round 131, fast)       3327 del vars, 10307 del conss, 1393 add conss, 726 chg bounds, 5044 chg sides, 16913 chg coeffs, 7540 upgd conss, 5046 impls, 2822 clqs
(round 132, exhaustive) 3327 del vars, 10313 del conss, 1396 add conss, 726 chg bounds, 5044 chg sides, 16913 chg coeffs, 7540 upgd conss, 5046 impls, 2822 clqs
(round 133, fast)       3330 del vars, 10319 del conss, 1396 add conss, 726 chg bounds, 5044 chg sides, 16913 chg coeffs, 7540 upgd conss, 5046 impls, 2816 clqs
(round 134, exhaustive) 3330 del vars, 10319 del conss, 1396 add conss, 726 chg bounds, 5044 chg sides, 16913 chg coeffs, 7548 upgd conss, 5046 impls, 2816 clqs
   (2.9s) probing: 1000/3179 (31.5%) - 684 fixings, 48 aggregations, 9704 implications, 193 bound changes
(round 135, exhaustive) 3355 del vars, 10319 del conss, 1396 add conss, 731 chg bounds, 5044 chg sides, 16913 chg coeffs, 7548 upgd conss, 11526 impls, 5845 clqs
(round 136, fast)       3362 del vars, 10359 del conss, 1396 add conss, 738 chg bounds, 5119 chg sides, 17210 chg coeffs, 7550 upgd conss, 11543 impls, 5831 clqs
(round 137, fast)       3362 del vars, 10359 del conss, 1396 add conss, 740 chg bounds, 5143 chg sides, 17264 chg coeffs, 7550 upgd conss, 11543 impls, 5833 clqs
(round 138, exhaustive) 3363 del vars, 10362 del conss, 1397 add conss, 740 chg bounds, 5143 chg sides, 17264 chg coeffs, 7550 upgd conss, 11543 impls, 5830 clqs
(round 139, exhaustive) 3363 del vars, 10364 del conss, 1398 add conss, 740 chg bounds, 5143 chg sides, 17264 chg coeffs, 7570 upgd conss, 11543 impls, 5830 clqs
   (3.6s) probing: 2000/3179 (62.9%) - 724 fixings, 48 aggregations, 19041 implications, 205 bound changes
(round 140, exhaustive) 3388 del vars, 10364 del conss, 1398 add conss, 756 chg bounds, 5143 chg sides, 17264 chg coeffs, 7570 upgd conss, 11588 impls, 5084 clqs
(round 141, fast)       3396 del vars, 10434 del conss, 1398 add conss, 766 chg bounds, 5358 chg sides, 17817 chg coeffs, 7570 upgd conss, 11604 impls, 5084 clqs
(round 142, fast)       3396 del vars, 10447 del conss, 1398 add conss, 767 chg bounds, 5379 chg sides, 17850 chg coeffs, 7570 upgd conss, 11604 impls, 5084 clqs
(round 143, exhaustive) 3396 del vars, 10461 del conss, 1405 add conss, 767 chg bounds, 5379 chg sides, 17850 chg coeffs, 7570 upgd conss, 11604 impls, 5084 clqs
(round 144, fast)       3403 del vars, 10478 del conss, 1405 add conss, 767 chg bounds, 5379 chg sides, 17850 chg coeffs, 7570 upgd conss, 11604 impls, 5062 clqs
(round 145, exhaustive) 3403 del vars, 10482 del conss, 1405 add conss, 767 chg bounds, 5379 chg sides, 17850 chg coeffs, 7570 upgd conss, 11604 impls, 5062 clqs
(round 146, exhaustive) 3403 del vars, 10482 del conss, 1405 add conss, 767 chg bounds, 5379 chg sides, 17850 chg coeffs, 7591 upgd conss, 11604 impls, 5062 clqs
(round 147, exhaustive) 3428 del vars, 10482 del conss, 1405 add conss, 777 chg bounds, 5379 chg sides, 17850 chg coeffs, 7591 upgd conss, 11882 impls, 4860 clqs
(round 148, fast)       3440 del vars, 10556 del conss, 1405 add conss, 787 chg bounds, 5547 chg sides, 18268 chg coeffs, 7591 upgd conss, 11888 impls, 4841 clqs
(round 149, fast)       3440 del vars, 10569 del conss, 1405 add conss, 787 chg bounds, 5564 chg sides, 18281 chg coeffs, 7591 upgd conss, 11888 impls, 4841 clqs
(round 150, exhaustive) 3440 del vars, 10581 del conss, 1411 add conss, 787 chg bounds, 5564 chg sides, 18281 chg coeffs, 7591 upgd conss, 11888 impls, 4841 clqs
(round 151, fast)       3446 del vars, 10597 del conss, 1411 add conss, 787 chg bounds, 5564 chg sides, 18281 chg coeffs, 7591 upgd conss, 11888 impls, 4824 clqs
(round 152, exhaustive) 3446 del vars, 10597 del conss, 1411 add conss, 787 chg bounds, 5564 chg sides, 18281 chg coeffs, 7612 upgd conss, 11888 impls, 4824 clqs
(round 153, exhaustive) 3472 del vars, 10597 del conss, 1411 add conss, 808 chg bounds, 5564 chg sides, 18281 chg coeffs, 7612 upgd conss, 12558 impls, 5110 clqs
(round 154, fast)       3491 del vars, 10691 del conss, 1411 add conss, 810 chg bounds, 5732 chg sides, 18762 chg coeffs, 7612 upgd conss, 12569 impls, 5084 clqs
(round 155, fast)       3491 del vars, 10693 del conss, 1411 add conss, 810 chg bounds, 5740 chg sides, 18769 chg coeffs, 7612 upgd conss, 12569 impls, 5084 clqs
(round 156, exhaustive) 3491 del vars, 10697 del conss, 1413 add conss, 810 chg bounds, 5740 chg sides, 18769 chg coeffs, 7612 upgd conss, 12569 impls, 5084 clqs
(round 157, fast)       3493 del vars, 10701 del conss, 1413 add conss, 810 chg bounds, 5740 chg sides, 18769 chg coeffs, 7612 upgd conss, 12569 impls, 5078 clqs
(round 158, exhaustive) 3493 del vars, 10705 del conss, 1414 add conss, 810 chg bounds, 5740 chg sides, 18769 chg coeffs, 7612 upgd conss, 12569 impls, 5078 clqs
(round 159, exhaustive) 3493 del vars, 10705 del conss, 1414 add conss, 810 chg bounds, 5740 chg sides, 18769 chg coeffs, 7633 upgd conss, 12569 impls, 5078 clqs
(round 160, exhaustive) 3518 del vars, 10705 del conss, 1414 add conss, 826 chg bounds, 5740 chg sides, 18769 chg coeffs, 7633 upgd conss, 12902 impls, 5070 clqs
(round 161, fast)       3534 del vars, 10805 del conss, 1414 add conss, 828 chg bounds, 5925 chg sides, 19167 chg coeffs, 7633 upgd conss, 12906 impls, 5034 clqs
(round 162, fast)       3534 del vars, 10808 del conss, 1414 add conss, 828 chg bounds, 5931 chg sides, 19175 chg coeffs, 7633 upgd conss, 12906 impls, 5034 clqs
(round 163, exhaustive) 3534 del vars, 10814 del conss, 1417 add conss, 828 chg bounds, 5931 chg sides, 19175 chg coeffs, 7633 upgd conss, 12906 impls, 5034 clqs
(round 164, fast)       3537 del vars, 10822 del conss, 1417 add conss, 828 chg bounds, 5931 chg sides, 19175 chg coeffs, 7633 upgd conss, 12906 impls, 5025 clqs
(round 165, exhaustive) 3537 del vars, 10823 del conss, 1417 add conss, 828 chg bounds, 5931 chg sides, 19175 chg coeffs, 7645 upgd conss, 12906 impls, 5025 clqs
   (4.0s) probing: 3000/3179 (94.4%) - 799 fixings, 57 aggregations, 22219 implications, 265 bound changes
   (4.0s) probing cycle finished: starting next cycle
(round 166, exhaustive) 3562 del vars, 10823 del conss, 1417 add conss, 833 chg bounds, 5931 chg sides, 19175 chg coeffs, 7645 upgd conss, 13600 impls, 5560 clqs
(round 167, fast)       3563 del vars, 10879 del conss, 1417 add conss, 833 chg bounds, 5971 chg sides, 19270 chg coeffs, 7645 upgd conss, 13600 impls, 5557 clqs
(round 168, medium)     3585 del vars, 10879 del conss, 1417 add conss, 833 chg bounds, 5971 chg sides, 19270 chg coeffs, 7645 upgd conss, 13612 impls, 5426 clqs
(round 169, fast)       3585 del vars, 10923 del conss, 1417 add conss, 833 chg bounds, 5971 chg sides, 19270 chg coeffs, 7645 upgd conss, 13612 impls, 5426 clqs
(round 170, exhaustive) 3585 del vars, 10931 del conss, 1425 add conss, 833 chg bounds, 5971 chg sides, 19270 chg coeffs, 7645 upgd conss, 13612 impls, 5426 clqs
   (4.5s) probing: 1000/1693 (59.1%) - 799 fixings, 79 aggregations, 28540 implications, 268 bound changes
   (4.6s) probing: 1126/1693 (66.5%) - 799 fixings, 79 aggregations, 29120 implications, 268 bound changes
   (4.6s) probing aborted: 1000/1000 successive useless probings
   (4.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.6s) no symmetry present (symcode time: 0.00)
presolving (171 rounds: 171 fast, 96 medium, 90 exhaustive):
 3585 deleted vars, 10932 deleted constraints, 1425 added constraints, 835 tightened bounds, 0 added holes, 5971 changed sides, 19270 changed coefficients
 16572 implications, 7225 cliques
presolved problem has 1699 variables (1648 bin, 51 int, 0 impl, 0 cont) and 3872 constraints
    412 constraints of type <varbound>
    332 constraints of type <setppc>
    605 constraints of type <and>
   1305 constraints of type <linear>
   1218 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.7s|     1 |     0 |     0 |     - |shiftand|   0 |1699 |3892 |4476 |   0 |  0 |  20 |   0 | 7.864320e+05 | 1.998848e+06 | 154.17%| unknown
  5.6s|     1 |     0 |  3966 |     - |    52M |   0 |1699 |3892 |4476 |   0 |  0 |  20 |   0 | 1.165365e+06 | 1.998848e+06 |  71.52%| unknown
  5.7s|     1 |     0 |  3967 |     - |    52M |   0 |1699 |3902 |4476 |   0 |  0 |  30 |   0 | 1.165365e+06 | 1.998848e+06 |  71.52%| unknown
* 6.9s|     1 |     0 |  3967 |     - |    LP  |   0 |1699 |3902 |4476 |   0 |  0 |  30 |   0 | 1.165365e+06 | 1.753088e+06 |  50.43%| unknown
  7.5s|     1 |     0 |  5811 |     - |    54M |   0 |1699 |3952 |4585 | 109 |  1 |  30 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
  7.5s|     1 |     0 |  5811 |     - |    54M |   0 |1699 |3954 |4584 | 109 |  1 |  32 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
  8.6s|     1 |     0 |  6930 |     - |    55M |   0 |1699 |3954 |4670 | 195 |  2 |  32 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
  9.5s|     1 |     0 |  7642 |     - |    56M |   0 |1699 |3954 |4732 | 257 |  3 |  32 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 10.6s|     1 |     0 |  8656 |     - |    56M |   0 |1699 |3954 |4783 | 308 |  4 |  32 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 11.5s|     1 |     0 |  9195 |     - |    57M |   0 |1699 |3956 |4814 | 339 |  5 |  34 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 12.4s|     1 |     0 |  9416 |     - |    57M |   0 |1699 |3957 |4848 | 373 |  6 |  35 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 13.2s|     1 |     0 |  9529 |     - |    58M |   0 |1699 |3960 |4869 | 394 |  7 |  38 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 13.9s|     1 |     0 |  9580 |     - |    58M |   0 |1699 |3960 |4880 | 405 |  8 |  38 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 14.7s|     1 |     0 |  9625 |     - |    59M |   0 |1699 |3962 |4886 | 411 |  9 |  40 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 15.5s|     1 |     0 |  9646 |     - |    59M |   0 |1699 |3962 |4898 | 423 | 10 |  40 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.5s|     1 |     0 |  9692 |     - |    60M |   0 |1699 |3962 |4903 | 428 | 11 |  40 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 22.9s|     1 |     2 | 25101 |     - |    60M |   0 |1699 |3967 |4903 | 428 | 11 |  46 |  11 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
*23.7s|     6 |     5 | 26698 |3401.2 |    LP  |   5 |1699 |3967 |4651 | 465 |  0 |  46 |  11 | 1.179648e+06 | 1.622016e+06 |  37.50%| unknown
d24.9s|     6 |     7 | 31950 |4451.6 |pscostdi|   5 |1699 |3973 |4651 |   0 |  3 |  52 |  11 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
*26.0s|    11 |    10 | 33317 |2362.5 |    LP  |   5 |1699 |3973 |4640 | 491 |  0 |  52 |  11 | 1.181749e+06 | 1.458176e+06 |  23.39%| unknown
d27.2s|    11 |    12 | 37004 |2731.2 |adaptive|   5 |1699 |3973 |4643 |   0 |  2 |  52 |  11 | 1.181749e+06 | 1.441792e+06 |  22.00%| unknown
