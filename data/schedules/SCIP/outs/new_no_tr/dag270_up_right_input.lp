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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag270_up_right_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13621 constraints

solve problem
=============

presolving:
(round 1, fast)       1719 del vars, 3154 del conss, 0 add conss, 337 chg bounds, 1202 chg sides, 2404 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
(round 2, fast)       1719 del vars, 3229 del conss, 0 add conss, 374 chg bounds, 1923 chg sides, 3861 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
(round 3, fast)       1719 del vars, 3229 del conss, 0 add conss, 397 chg bounds, 2411 chg sides, 4876 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
(round 4, fast)       1719 del vars, 3229 del conss, 0 add conss, 408 chg bounds, 2765 chg sides, 5528 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
(round 5, fast)       1719 del vars, 3229 del conss, 0 add conss, 416 chg bounds, 3007 chg sides, 5996 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
(round 6, fast)       1719 del vars, 3229 del conss, 0 add conss, 419 chg bounds, 3061 chg sides, 6189 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
(round 7, fast)       1719 del vars, 3229 del conss, 0 add conss, 420 chg bounds, 3084 chg sides, 6284 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (26 rounds): 75 aggregations, 233 fixings, 49 bound changes
(round 8, medium)     2027 del vars, 3229 del conss, 0 add conss, 469 chg bounds, 3090 chg sides, 6320 chg coeffs, 0 upgd conss, 0 impls, 3309 clqs
(round 9, fast)       2027 del vars, 3991 del conss, 0 add conss, 469 chg bounds, 4177 chg sides, 8538 chg coeffs, 0 upgd conss, 0 impls, 3527 clqs
(round 10, exhaustive) 2027 del vars, 4031 del conss, 0 add conss, 469 chg bounds, 4177 chg sides, 8538 chg coeffs, 0 upgd conss, 0 impls, 3527 clqs
(round 11, exhaustive) 2027 del vars, 4031 del conss, 0 add conss, 469 chg bounds, 4177 chg sides, 8538 chg coeffs, 7174 upgd conss, 0 impls, 3527 clqs
(round 12, exhaustive) 2027 del vars, 8082 del conss, 1349 add conss, 469 chg bounds, 4177 chg sides, 8538 chg coeffs, 7174 upgd conss, 0 impls, 3527 clqs
(round 13, exhaustive) 2059 del vars, 8082 del conss, 1349 add conss, 469 chg bounds, 4177 chg sides, 8538 chg coeffs, 7174 upgd conss, 476 impls, 3457 clqs
(round 14, fast)       2074 del vars, 8119 del conss, 1349 add conss, 469 chg bounds, 4177 chg sides, 8559 chg coeffs, 7174 upgd conss, 476 impls, 3447 clqs
(round 15, exhaustive) 2074 del vars, 8119 del conss, 1349 add conss, 469 chg bounds, 4177 chg sides, 8559 chg coeffs, 7184 upgd conss, 476 impls, 3447 clqs
(round 16, exhaustive) 2160 del vars, 8119 del conss, 1349 add conss, 469 chg bounds, 4177 chg sides, 8559 chg coeffs, 7184 upgd conss, 509 impls, 3250 clqs
(round 17, fast)       2283 del vars, 8318 del conss, 1349 add conss, 473 chg bounds, 4246 chg sides, 8806 chg coeffs, 7184 upgd conss, 509 impls, 3230 clqs
(round 18, fast)       2283 del vars, 8318 del conss, 1349 add conss, 484 chg bounds, 4459 chg sides, 9210 chg coeffs, 7184 upgd conss, 509 impls, 3230 clqs
(round 19, fast)       2283 del vars, 8318 del conss, 1349 add conss, 489 chg bounds, 4564 chg sides, 9432 chg coeffs, 7184 upgd conss, 509 impls, 3230 clqs
(round 20, fast)       2283 del vars, 8318 del conss, 1349 add conss, 498 chg bounds, 4762 chg sides, 9810 chg coeffs, 7184 upgd conss, 509 impls, 3230 clqs
(round 21, exhaustive) 2283 del vars, 8328 del conss, 1354 add conss, 498 chg bounds, 4762 chg sides, 9810 chg coeffs, 7184 upgd conss, 509 impls, 3230 clqs
(round 22, fast)       2288 del vars, 8341 del conss, 1354 add conss, 498 chg bounds, 4762 chg sides, 9810 chg coeffs, 7184 upgd conss, 509 impls, 3220 clqs
(round 23, exhaustive) 2288 del vars, 8349 del conss, 1354 add conss, 498 chg bounds, 4762 chg sides, 9810 chg coeffs, 7184 upgd conss, 509 impls, 3220 clqs
(round 24, exhaustive) 2288 del vars, 8349 del conss, 1354 add conss, 498 chg bounds, 4762 chg sides, 9810 chg coeffs, 7234 upgd conss, 509 impls, 3220 clqs
(round 25, exhaustive) 2329 del vars, 8349 del conss, 1354 add conss, 499 chg bounds, 4762 chg sides, 9810 chg coeffs, 7234 upgd conss, 535 impls, 3134 clqs
(round 26, fast)       2378 del vars, 8462 del conss, 1354 add conss, 501 chg bounds, 4800 chg sides, 9979 chg coeffs, 7234 upgd conss, 535 impls, 3131 clqs
(round 27, fast)       2378 del vars, 8462 del conss, 1354 add conss, 514 chg bounds, 4963 chg sides, 10331 chg coeffs, 7234 upgd conss, 535 impls, 3131 clqs
(round 28, fast)       2378 del vars, 8462 del conss, 1354 add conss, 517 chg bounds, 5035 chg sides, 10452 chg coeffs, 7234 upgd conss, 535 impls, 3131 clqs
(round 29, exhaustive) 2378 del vars, 8470 del conss, 1358 add conss, 517 chg bounds, 5035 chg sides, 10452 chg coeffs, 7234 upgd conss, 535 impls, 3131 clqs
(round 30, fast)       2382 del vars, 8481 del conss, 1358 add conss, 517 chg bounds, 5035 chg sides, 10452 chg coeffs, 7234 upgd conss, 535 impls, 3123 clqs
(round 31, exhaustive) 2382 del vars, 8481 del conss, 1358 add conss, 517 chg bounds, 5035 chg sides, 10452 chg coeffs, 7258 upgd conss, 535 impls, 3123 clqs
(round 32, fast)       2382 del vars, 8481 del conss, 1358 add conss, 518 chg bounds, 5047 chg sides, 10497 chg coeffs, 7258 upgd conss, 535 impls, 3123 clqs
(round 33, exhaustive) 2410 del vars, 8483 del conss, 1358 add conss, 529 chg bounds, 5047 chg sides, 10497 chg coeffs, 7258 upgd conss, 545 impls, 3067 clqs
(round 34, fast)       2432 del vars, 8542 del conss, 1358 add conss, 530 chg bounds, 5298 chg sides, 10991 chg coeffs, 7258 upgd conss, 545 impls, 3066 clqs
(round 35, exhaustive) 2432 del vars, 8548 del conss, 1361 add conss, 530 chg bounds, 5298 chg sides, 10991 chg coeffs, 7258 upgd conss, 545 impls, 3066 clqs
(round 36, fast)       2435 del vars, 8554 del conss, 1361 add conss, 530 chg bounds, 5298 chg sides, 10991 chg coeffs, 7258 upgd conss, 545 impls, 3060 clqs
(round 37, exhaustive) 2435 del vars, 8560 del conss, 1361 add conss, 530 chg bounds, 5298 chg sides, 10991 chg coeffs, 7258 upgd conss, 545 impls, 3060 clqs
(round 38, exhaustive) 2435 del vars, 8560 del conss, 1361 add conss, 530 chg bounds, 5298 chg sides, 10991 chg coeffs, 7274 upgd conss, 545 impls, 3060 clqs
(round 39, exhaustive) 2460 del vars, 8560 del conss, 1361 add conss, 530 chg bounds, 5298 chg sides, 10991 chg coeffs, 7274 upgd conss, 614 impls, 3002 clqs
(round 40, fast)       2481 del vars, 8610 del conss, 1361 add conss, 531 chg bounds, 5300 chg sides, 11053 chg coeffs, 7274 upgd conss, 614 impls, 2988 clqs
(round 41, exhaustive) 2482 del vars, 8613 del conss, 1362 add conss, 531 chg bounds, 5300 chg sides, 11053 chg coeffs, 7285 upgd conss, 614 impls, 2986 clqs
(round 42, exhaustive) 2513 del vars, 8615 del conss, 1362 add conss, 535 chg bounds, 5300 chg sides, 11053 chg coeffs, 7285 upgd conss, 700 impls, 2919 clqs
(round 43, fast)       2533 del vars, 8695 del conss, 1362 add conss, 536 chg bounds, 5323 chg sides, 11226 chg coeffs, 7285 upgd conss, 700 impls, 2925 clqs
(round 44, fast)       2533 del vars, 8695 del conss, 1362 add conss, 537 chg bounds, 5339 chg sides, 11266 chg coeffs, 7285 upgd conss, 700 impls, 2925 clqs
(round 45, exhaustive) 2533 del vars, 8701 del conss, 1365 add conss, 537 chg bounds, 5339 chg sides, 11266 chg coeffs, 7285 upgd conss, 700 impls, 2925 clqs
(round 46, fast)       2536 del vars, 8710 del conss, 1365 add conss, 537 chg bounds, 5339 chg sides, 11266 chg coeffs, 7285 upgd conss, 700 impls, 2919 clqs
(round 47, exhaustive) 2536 del vars, 8710 del conss, 1365 add conss, 537 chg bounds, 5339 chg sides, 11266 chg coeffs, 7298 upgd conss, 700 impls, 2919 clqs
(round 48, exhaustive) 2565 del vars, 8710 del conss, 1365 add conss, 539 chg bounds, 5339 chg sides, 11266 chg coeffs, 7298 upgd conss, 846 impls, 2850 clqs
(round 49, fast)       2579 del vars, 8765 del conss, 1365 add conss, 539 chg bounds, 5355 chg sides, 11376 chg coeffs, 7298 upgd conss, 846 impls, 2863 clqs
(round 50, exhaustive) 2580 del vars, 8768 del conss, 1366 add conss, 539 chg bounds, 5355 chg sides, 11376 chg coeffs, 7310 upgd conss, 846 impls, 2861 clqs
(round 51, exhaustive) 2610 del vars, 8770 del conss, 1366 add conss, 552 chg bounds, 5355 chg sides, 11376 chg coeffs, 7310 upgd conss, 968 impls, 2792 clqs
(round 52, fast)       2628 del vars, 8851 del conss, 1366 add conss, 553 chg bounds, 5540 chg sides, 11889 chg coeffs, 7310 upgd conss, 968 impls, 2826 clqs
(round 53, medium)     2643 del vars, 8851 del conss, 1366 add conss, 553 chg bounds, 5540 chg sides, 11890 chg coeffs, 7310 upgd conss, 968 impls, 2796 clqs
(round 54, fast)       2643 del vars, 8885 del conss, 1366 add conss, 553 chg bounds, 5540 chg sides, 11890 chg coeffs, 7310 upgd conss, 968 impls, 2796 clqs
(round 55, exhaustive) 2643 del vars, 8890 del conss, 1366 add conss, 553 chg bounds, 5540 chg sides, 11890 chg coeffs, 7310 upgd conss, 968 impls, 2796 clqs
(round 56, exhaustive) 2643 del vars, 8890 del conss, 1366 add conss, 553 chg bounds, 5540 chg sides, 11890 chg coeffs, 7325 upgd conss, 968 impls, 2796 clqs
(round 57, exhaustive) 2671 del vars, 8890 del conss, 1366 add conss, 576 chg bounds, 5540 chg sides, 11890 chg coeffs, 7325 upgd conss, 1085 impls, 2731 clqs
(round 58, fast)       2688 del vars, 8957 del conss, 1366 add conss, 576 chg bounds, 5875 chg sides, 12669 chg coeffs, 7325 upgd conss, 1085 impls, 2741 clqs
(round 59, exhaustive) 2688 del vars, 8968 del conss, 1366 add conss, 576 chg bounds, 5875 chg sides, 12669 chg coeffs, 7325 upgd conss, 1085 impls, 2741 clqs
(round 60, exhaustive) 2688 del vars, 8968 del conss, 1366 add conss, 576 chg bounds, 5875 chg sides, 12669 chg coeffs, 7340 upgd conss, 1085 impls, 2741 clqs
(round 61, exhaustive) 2717 del vars, 8968 del conss, 1366 add conss, 577 chg bounds, 5875 chg sides, 12669 chg coeffs, 7340 upgd conss, 1178 impls, 2692 clqs
(round 62, fast)       2736 del vars, 9020 del conss, 1366 add conss, 580 chg bounds, 5916 chg sides, 12801 chg coeffs, 7340 upgd conss, 1178 impls, 2678 clqs
(round 63, fast)       2736 del vars, 9020 del conss, 1366 add conss, 587 chg bounds, 6034 chg sides, 13046 chg coeffs, 7340 upgd conss, 1178 impls, 2678 clqs
(round 64, fast)       2736 del vars, 9020 del conss, 1366 add conss, 589 chg bounds, 6062 chg sides, 13109 chg coeffs, 7340 upgd conss, 1178 impls, 2678 clqs
(round 65, exhaustive) 2736 del vars, 9024 del conss, 1368 add conss, 589 chg bounds, 6062 chg sides, 13109 chg coeffs, 7340 upgd conss, 1178 impls, 2678 clqs
(round 66, fast)       2738 del vars, 9030 del conss, 1368 add conss, 589 chg bounds, 6062 chg sides, 13109 chg coeffs, 7340 upgd conss, 1178 impls, 2674 clqs
(round 67, exhaustive) 2738 del vars, 9033 del conss, 1368 add conss, 589 chg bounds, 6062 chg sides, 13109 chg coeffs, 7359 upgd conss, 1178 impls, 2674 clqs
(round 68, exhaustive) 2765 del vars, 9033 del conss, 1368 add conss, 604 chg bounds, 6062 chg sides, 13109 chg coeffs, 7359 upgd conss, 1240 impls, 2615 clqs
(round 69, fast)       2782 del vars, 9099 del conss, 1368 add conss, 604 chg bounds, 6361 chg sides, 13674 chg coeffs, 7359 upgd conss, 1240 impls, 2623 clqs
(round 70, exhaustive) 2782 del vars, 9102 del conss, 1368 add conss, 604 chg bounds, 6361 chg sides, 13674 chg coeffs, 7373 upgd conss, 1240 impls, 2623 clqs
(round 71, exhaustive) 2869 del vars, 9102 del conss, 1368 add conss, 613 chg bounds, 6361 chg sides, 13674 chg coeffs, 7373 upgd conss, 1347 impls, 2478 clqs
(round 72, fast)       2908 del vars, 9380 del conss, 1368 add conss, 613 chg bounds, 6436 chg sides, 13935 chg coeffs, 7373 upgd conss, 1347 impls, 2490 clqs
(round 73, exhaustive) 2908 del vars, 9384 del conss, 1370 add conss, 613 chg bounds, 6436 chg sides, 13935 chg coeffs, 7373 upgd conss, 1347 impls, 2490 clqs
(round 74, fast)       2910 del vars, 9389 del conss, 1370 add conss, 613 chg bounds, 6436 chg sides, 13935 chg coeffs, 7373 upgd conss, 1347 impls, 2486 clqs
(round 75, exhaustive) 2910 del vars, 9391 del conss, 1370 add conss, 613 chg bounds, 6436 chg sides, 13935 chg coeffs, 7395 upgd conss, 1347 impls, 2486 clqs
(round 76, exhaustive) 2937 del vars, 9391 del conss, 1370 add conss, 616 chg bounds, 6436 chg sides, 13935 chg coeffs, 7395 upgd conss, 1456 impls, 2476 clqs
(round 77, fast)       2953 del vars, 9445 del conss, 1370 add conss, 619 chg bounds, 6498 chg sides, 14079 chg coeffs, 7395 upgd conss, 1456 impls, 2475 clqs
(round 78, exhaustive) 2953 del vars, 9455 del conss, 1375 add conss, 619 chg bounds, 6498 chg sides, 14079 chg coeffs, 7395 upgd conss, 1456 impls, 2475 clqs
(round 79, fast)       2958 del vars, 9473 del conss, 1375 add conss, 619 chg bounds, 6498 chg sides, 14079 chg coeffs, 7395 upgd conss, 1456 impls, 2465 clqs
(round 80, exhaustive) 2958 del vars, 9473 del conss, 1375 add conss, 619 chg bounds, 6498 chg sides, 14079 chg coeffs, 7411 upgd conss, 1456 impls, 2465 clqs
(round 81, exhaustive) 2983 del vars, 9473 del conss, 1375 add conss, 622 chg bounds, 6498 chg sides, 14079 chg coeffs, 7411 upgd conss, 1718 impls, 2513 clqs
(round 82, fast)       2998 del vars, 9521 del conss, 1375 add conss, 626 chg bounds, 6589 chg sides, 14280 chg coeffs, 7411 upgd conss, 1718 impls, 2509 clqs
(round 83, fast)       3001 del vars, 9526 del conss, 1375 add conss, 629 chg bounds, 6593 chg sides, 14291 chg coeffs, 7411 upgd conss, 1718 impls, 2473 clqs
(round 84, fast)       3003 del vars, 9528 del conss, 1375 add conss, 629 chg bounds, 6593 chg sides, 14293 chg coeffs, 7411 upgd conss, 1718 impls, 2471 clqs
(round 85, exhaustive) 3003 del vars, 9532 del conss, 1377 add conss, 629 chg bounds, 6593 chg sides, 14293 chg coeffs, 7411 upgd conss, 1718 impls, 2471 clqs
(round 86, fast)       3005 del vars, 9538 del conss, 1377 add conss, 629 chg bounds, 6593 chg sides, 14293 chg coeffs, 7411 upgd conss, 1718 impls, 2467 clqs
(round 87, exhaustive) 3005 del vars, 9543 del conss, 1377 add conss, 629 chg bounds, 6593 chg sides, 14293 chg coeffs, 7411 upgd conss, 1718 impls, 2467 clqs
(round 88, exhaustive) 3005 del vars, 9543 del conss, 1377 add conss, 629 chg bounds, 6593 chg sides, 14293 chg coeffs, 7428 upgd conss, 1718 impls, 2467 clqs
(round 89, exhaustive) 3032 del vars, 9543 del conss, 1377 add conss, 632 chg bounds, 6593 chg sides, 14293 chg coeffs, 7428 upgd conss, 1766 impls, 2522 clqs
(round 90, fast)       3043 del vars, 9608 del conss, 1377 add conss, 634 chg bounds, 6614 chg sides, 14355 chg coeffs, 7428 upgd conss, 1766 impls, 2509 clqs
(round 91, fast)       3043 del vars, 9611 del conss, 1377 add conss, 634 chg bounds, 6617 chg sides, 14356 chg coeffs, 7428 upgd conss, 1766 impls, 2509 clqs
(round 92, medium)     3069 del vars, 9611 del conss, 1377 add conss, 634 chg bounds, 6617 chg sides, 14356 chg coeffs, 7428 upgd conss, 1766 impls, 2433 clqs
(round 93, fast)       3069 del vars, 9663 del conss, 1377 add conss, 634 chg bounds, 6617 chg sides, 14356 chg coeffs, 7428 upgd conss, 1766 impls, 2433 clqs
(round 94, exhaustive) 3069 del vars, 9663 del conss, 1377 add conss, 634 chg bounds, 6617 chg sides, 14356 chg coeffs, 7433 upgd conss, 1766 impls, 2433 clqs
(round 95, exhaustive) 3094 del vars, 9663 del conss, 1377 add conss, 636 chg bounds, 6617 chg sides, 14356 chg coeffs, 7433 upgd conss, 1969 impls, 2693 clqs
(round 96, fast)       3109 del vars, 9717 del conss, 1377 add conss, 641 chg bounds, 6723 chg sides, 14534 chg coeffs, 7433 upgd conss, 1969 impls, 2669 clqs
(round 97, fast)       3113 del vars, 9729 del conss, 1377 add conss, 643 chg bounds, 6727 chg sides, 14537 chg coeffs, 7433 upgd conss, 1969 impls, 2646 clqs
(round 98, fast)       3114 del vars, 9734 del conss, 1377 add conss, 643 chg bounds, 6727 chg sides, 14538 chg coeffs, 7433 upgd conss, 1969 impls, 2644 clqs
(round 99, exhaustive) 3114 del vars, 9738 del conss, 1379 add conss, 643 chg bounds, 6727 chg sides, 14538 chg coeffs, 7433 upgd conss, 1969 impls, 2644 clqs
(round 100, fast)       3116 del vars, 9744 del conss, 1379 add conss, 643 chg bounds, 6727 chg sides, 14538 chg coeffs, 7433 upgd conss, 1969 impls, 2640 clqs
(round 101, exhaustive) 3116 del vars, 9747 del conss, 1382 add conss, 643 chg bounds, 6727 chg sides, 14538 chg coeffs, 7433 upgd conss, 1969 impls, 2640 clqs
(round 102, exhaustive) 3116 del vars, 9750 del conss, 1382 add conss, 643 chg bounds, 6727 chg sides, 14538 chg coeffs, 7444 upgd conss, 1969 impls, 2642 clqs
(round 103, exhaustive) 3142 del vars, 9750 del conss, 1382 add conss, 649 chg bounds, 6727 chg sides, 14538 chg coeffs, 7444 upgd conss, 2179 impls, 2601 clqs
(round 104, fast)       3164 del vars, 9824 del conss, 1382 add conss, 650 chg bounds, 6864 chg sides, 14775 chg coeffs, 7444 upgd conss, 2179 impls, 2598 clqs
(round 105, fast)       3164 del vars, 9824 del conss, 1382 add conss, 652 chg bounds, 6941 chg sides, 14856 chg coeffs, 7444 upgd conss, 2179 impls, 2598 clqs
(round 106, exhaustive) 3164 del vars, 9828 del conss, 1384 add conss, 652 chg bounds, 6941 chg sides, 14856 chg coeffs, 7444 upgd conss, 2179 impls, 2598 clqs
(round 107, fast)       3166 del vars, 9834 del conss, 1384 add conss, 652 chg bounds, 6941 chg sides, 14856 chg coeffs, 7444 upgd conss, 2179 impls, 2594 clqs
(round 108, exhaustive) 3166 del vars, 9836 del conss, 1384 add conss, 652 chg bounds, 6941 chg sides, 14856 chg coeffs, 7460 upgd conss, 2179 impls, 2594 clqs
(round 109, exhaustive) 3194 del vars, 9836 del conss, 1384 add conss, 654 chg bounds, 6941 chg sides, 14856 chg coeffs, 7460 upgd conss, 2288 impls, 2563 clqs
(round 110, fast)       3201 del vars, 9885 del conss, 1384 add conss, 656 chg bounds, 6985 chg sides, 14946 chg coeffs, 7460 upgd conss, 2288 impls, 2564 clqs
(round 111, fast)       3202 del vars, 9886 del conss, 1384 add conss, 658 chg bounds, 7002 chg sides, 14970 chg coeffs, 7460 upgd conss, 2288 impls, 2564 clqs
(round 112, exhaustive) 3202 del vars, 9889 del conss, 1385 add conss, 658 chg bounds, 7002 chg sides, 14970 chg coeffs, 7460 upgd conss, 2288 impls, 2564 clqs
(round 113, exhaustive) 3203 del vars, 9892 del conss, 1385 add conss, 658 chg bounds, 7002 chg sides, 14970 chg coeffs, 7472 upgd conss, 2288 impls, 2562 clqs
(round 114, exhaustive) 3229 del vars, 9892 del conss, 1385 add conss, 678 chg bounds, 7002 chg sides, 14970 chg coeffs, 7472 upgd conss, 2579 impls, 2532 clqs
(round 115, fast)       3242 del vars, 9945 del conss, 1385 add conss, 681 chg bounds, 7316 chg sides, 15513 chg coeffs, 7472 upgd conss, 2579 impls, 2535 clqs
(round 116, fast)       3242 del vars, 9946 del conss, 1385 add conss, 682 chg bounds, 7333 chg sides, 15533 chg coeffs, 7472 upgd conss, 2579 impls, 2535 clqs
(round 117, exhaustive) 3242 del vars, 9950 del conss, 1385 add conss, 682 chg bounds, 7333 chg sides, 15533 chg coeffs, 7472 upgd conss, 2579 impls, 2535 clqs
(round 118, exhaustive) 3242 del vars, 9950 del conss, 1385 add conss, 682 chg bounds, 7333 chg sides, 15533 chg coeffs, 7485 upgd conss, 2579 impls, 2535 clqs
(round 119, exhaustive) 3268 del vars, 9950 del conss, 1385 add conss, 685 chg bounds, 7333 chg sides, 15533 chg coeffs, 7485 upgd conss, 3066 impls, 2550 clqs
(round 120, fast)       3278 del vars, 10016 del conss, 1385 add conss, 685 chg bounds, 7364 chg sides, 15657 chg coeffs, 7485 upgd conss, 3066 impls, 2573 clqs
(round 121, medium)     3292 del vars, 10016 del conss, 1385 add conss, 685 chg bounds, 7364 chg sides, 15657 chg coeffs, 7485 upgd conss, 3066 impls, 2544 clqs
(round 122, fast)       3292 del vars, 10050 del conss, 1385 add conss, 685 chg bounds, 7364 chg sides, 15657 chg coeffs, 7485 upgd conss, 3066 impls, 2544 clqs
(round 123, exhaustive) 3292 del vars, 10050 del conss, 1385 add conss, 685 chg bounds, 7364 chg sides, 15657 chg coeffs, 7500 upgd conss, 3066 impls, 2544 clqs
(round 124, exhaustive) 3318 del vars, 10050 del conss, 1385 add conss, 692 chg bounds, 7364 chg sides, 15657 chg coeffs, 7500 upgd conss, 3201 impls, 2502 clqs
(round 125, fast)       3329 del vars, 10111 del conss, 1385 add conss, 695 chg bounds, 7532 chg sides, 15920 chg coeffs, 7500 upgd conss, 3201 impls, 2515 clqs
(round 126, fast)       3329 del vars, 10112 del conss, 1385 add conss, 695 chg bounds, 7535 chg sides, 15922 chg coeffs, 7500 upgd conss, 3201 impls, 2515 clqs
(round 127, exhaustive) 3329 del vars, 10116 del conss, 1387 add conss, 695 chg bounds, 7535 chg sides, 15922 chg coeffs, 7500 upgd conss, 3201 impls, 2515 clqs
(round 128, fast)       3331 del vars, 10123 del conss, 1387 add conss, 695 chg bounds, 7535 chg sides, 15922 chg coeffs, 7500 upgd conss, 3201 impls, 2511 clqs
(round 129, exhaustive) 3331 del vars, 10125 del conss, 1387 add conss, 695 chg bounds, 7535 chg sides, 15922 chg coeffs, 7513 upgd conss, 3201 impls, 2511 clqs
(round 130, exhaustive) 3358 del vars, 10125 del conss, 1387 add conss, 699 chg bounds, 7535 chg sides, 15922 chg coeffs, 7513 upgd conss, 3917 impls, 2566 clqs
(round 131, fast)       3367 del vars, 10188 del conss, 1387 add conss, 700 chg bounds, 7607 chg sides, 16093 chg coeffs, 7513 upgd conss, 3917 impls, 2587 clqs
(round 132, exhaustive) 3367 del vars, 10200 del conss, 1393 add conss, 700 chg bounds, 7607 chg sides, 16097 chg coeffs, 7513 upgd conss, 3917 impls, 2587 clqs
(round 133, fast)       3373 del vars, 10217 del conss, 1393 add conss, 700 chg bounds, 7607 chg sides, 16097 chg coeffs, 7513 upgd conss, 3917 impls, 2575 clqs
(round 134, exhaustive) 3373 del vars, 10218 del conss, 1393 add conss, 700 chg bounds, 7607 chg sides, 16097 chg coeffs, 7526 upgd conss, 3917 impls, 2575 clqs
(round 135, exhaustive) 3398 del vars, 10218 del conss, 1393 add conss, 712 chg bounds, 7607 chg sides, 16097 chg coeffs, 7526 upgd conss, 4271 impls, 2600 clqs
(round 136, fast)       3405 del vars, 10283 del conss, 1393 add conss, 713 chg bounds, 7766 chg sides, 16377 chg coeffs, 7526 upgd conss, 4271 impls, 2612 clqs
(round 137, fast)       3405 del vars, 10283 del conss, 1393 add conss, 715 chg bounds, 7829 chg sides, 16443 chg coeffs, 7526 upgd conss, 4271 impls, 2612 clqs
(round 138, exhaustive) 3406 del vars, 10286 del conss, 1394 add conss, 715 chg bounds, 7829 chg sides, 16443 chg coeffs, 7526 upgd conss, 4271 impls, 2610 clqs
(round 139, exhaustive) 3406 del vars, 10293 del conss, 1394 add conss, 715 chg bounds, 7829 chg sides, 16443 chg coeffs, 7526 upgd conss, 4271 impls, 2610 clqs
(round 140, exhaustive) 3406 del vars, 10293 del conss, 1394 add conss, 715 chg bounds, 7829 chg sides, 16443 chg coeffs, 7535 upgd conss, 4271 impls, 2610 clqs
   (2.9s) probing: 1000/3175 (31.5%) - 638 fixings, 30 aggregations, 8299 implications, 147 bound changes
   (3.8s) probing: 2000/3175 (63.0%) - 644 fixings, 34 aggregations, 16706 implications, 147 bound changes
(round 141, exhaustive) 3431 del vars, 10293 del conss, 1394 add conss, 720 chg bounds, 7829 chg sides, 16443 chg coeffs, 7535 upgd conss, 10438 impls, 6029 clqs
(round 142, fast)       3433 del vars, 10337 del conss, 1394 add conss, 725 chg bounds, 7930 chg sides, 16703 chg coeffs, 7537 upgd conss, 10441 impls, 6027 clqs
(round 143, fast)       3433 del vars, 10339 del conss, 1394 add conss, 725 chg bounds, 7934 chg sides, 16709 chg coeffs, 7537 upgd conss, 10441 impls, 6029 clqs
(round 144, medium)     3439 del vars, 10339 del conss, 1394 add conss, 725 chg bounds, 7934 chg sides, 16709 chg coeffs, 7537 upgd conss, 10442 impls, 5910 clqs
(round 145, fast)       3439 del vars, 10352 del conss, 1394 add conss, 725 chg bounds, 7934 chg sides, 16709 chg coeffs, 7537 upgd conss, 10442 impls, 5910 clqs
(round 146, exhaustive) 3439 del vars, 10357 del conss, 1394 add conss, 725 chg bounds, 7934 chg sides, 16709 chg coeffs, 7537 upgd conss, 10442 impls, 5910 clqs
(round 147, exhaustive) 3439 del vars, 10357 del conss, 1394 add conss, 725 chg bounds, 7934 chg sides, 16709 chg coeffs, 7550 upgd conss, 10442 impls, 5910 clqs
(round 148, exhaustive) 3465 del vars, 10357 del conss, 1394 add conss, 730 chg bounds, 7934 chg sides, 16709 chg coeffs, 7550 upgd conss, 10484 impls, 5789 clqs
(round 149, fast)       3476 del vars, 10418 del conss, 1394 add conss, 740 chg bounds, 8095 chg sides, 17055 chg coeffs, 7550 upgd conss, 10501 impls, 5690 clqs
(round 150, fast)       3480 del vars, 10433 del conss, 1394 add conss, 750 chg bounds, 8206 chg sides, 17242 chg coeffs, 7550 upgd conss, 10505 impls, 5425 clqs
(round 151, fast)       3482 del vars, 10442 del conss, 1394 add conss, 750 chg bounds, 8212 chg sides, 17246 chg coeffs, 7550 upgd conss, 10521 impls, 5356 clqs
(round 152, exhaustive) 3482 del vars, 10452 del conss, 1399 add conss, 750 chg bounds, 8212 chg sides, 17246 chg coeffs, 7550 upgd conss, 10521 impls, 5356 clqs
(round 153, fast)       3487 del vars, 10464 del conss, 1399 add conss, 750 chg bounds, 8212 chg sides, 17246 chg coeffs, 7550 upgd conss, 10523 impls, 5337 clqs
(round 154, exhaustive) 3487 del vars, 10467 del conss, 1399 add conss, 750 chg bounds, 8212 chg sides, 17246 chg coeffs, 7575 upgd conss, 10523 impls, 5337 clqs
(round 155, exhaustive) 3512 del vars, 10467 del conss, 1399 add conss, 761 chg bounds, 8212 chg sides, 17246 chg coeffs, 7575 upgd conss, 10883 impls, 5304 clqs
(round 156, fast)       3525 del vars, 10538 del conss, 1399 add conss, 770 chg bounds, 8468 chg sides, 17703 chg coeffs, 7575 upgd conss, 10896 impls, 5280 clqs
(round 157, fast)       3525 del vars, 10554 del conss, 1399 add conss, 771 chg bounds, 8504 chg sides, 17735 chg coeffs, 7575 upgd conss, 10896 impls, 5280 clqs
(round 158, exhaustive) 3525 del vars, 10566 del conss, 1405 add conss, 771 chg bounds, 8504 chg sides, 17735 chg coeffs, 7575 upgd conss, 10896 impls, 5280 clqs
(round 159, fast)       3531 del vars, 10579 del conss, 1405 add conss, 771 chg bounds, 8504 chg sides, 17735 chg coeffs, 7575 upgd conss, 10896 impls, 5262 clqs
(round 160, exhaustive) 3531 del vars, 10583 del conss, 1405 add conss, 771 chg bounds, 8504 chg sides, 17735 chg coeffs, 7575 upgd conss, 10896 impls, 5262 clqs
(round 161, exhaustive) 3531 del vars, 10583 del conss, 1405 add conss, 771 chg bounds, 8504 chg sides, 17735 chg coeffs, 7597 upgd conss, 10896 impls, 5262 clqs
(round 162, exhaustive) 3556 del vars, 10583 del conss, 1405 add conss, 791 chg bounds, 8504 chg sides, 17735 chg coeffs, 7597 upgd conss, 11488 impls, 5350 clqs
(round 163, fast)       3567 del vars, 10670 del conss, 1405 add conss, 795 chg bounds, 8784 chg sides, 18233 chg coeffs, 7597 upgd conss, 11492 impls, 5346 clqs
(round 164, fast)       3567 del vars, 10675 del conss, 1405 add conss, 795 chg bounds, 8790 chg sides, 18237 chg coeffs, 7597 upgd conss, 11492 impls, 5346 clqs
(round 165, exhaustive) 3567 del vars, 10685 del conss, 1410 add conss, 795 chg bounds, 8790 chg sides, 18237 chg coeffs, 7597 upgd conss, 11492 impls, 5346 clqs
(round 166, fast)       3572 del vars, 10700 del conss, 1410 add conss, 795 chg bounds, 8790 chg sides, 18237 chg coeffs, 7597 upgd conss, 11493 impls, 5333 clqs
(round 167, exhaustive) 3572 del vars, 10703 del conss, 1410 add conss, 795 chg bounds, 8790 chg sides, 18237 chg coeffs, 7618 upgd conss, 11493 impls, 5333 clqs
   (4.2s) probing: 3000/3175 (94.5%) - 747 fixings, 39 aggregations, 19208 implications, 202 bound changes
   (4.2s) probing cycle finished: starting next cycle
(round 168, exhaustive) 3597 del vars, 10703 del conss, 1410 add conss, 812 chg bounds, 8790 chg sides, 18237 chg coeffs, 7618 upgd conss, 12120 impls, 5667 clqs
(round 169, fast)       3611 del vars, 10807 del conss, 1410 add conss, 812 chg bounds, 8998 chg sides, 18614 chg coeffs, 7618 upgd conss, 12127 impls, 5633 clqs
(round 170, exhaustive) 3611 del vars, 10817 del conss, 1415 add conss, 812 chg bounds, 8998 chg sides, 18614 chg coeffs, 7618 upgd conss, 12127 impls, 5633 clqs
(round 171, fast)       3616 del vars, 10830 del conss, 1415 add conss, 812 chg bounds, 8998 chg sides, 18614 chg coeffs, 7618 upgd conss, 12127 impls, 5620 clqs
(round 172, exhaustive) 3616 del vars, 10839 del conss, 1424 add conss, 812 chg bounds, 8998 chg sides, 18614 chg coeffs, 7618 upgd conss, 12127 impls, 5620 clqs
(round 173, exhaustive) 3616 del vars, 10841 del conss, 1424 add conss, 812 chg bounds, 8998 chg sides, 18614 chg coeffs, 7633 upgd conss, 12127 impls, 5628 clqs
(round 174, exhaustive) 3641 del vars, 10841 del conss, 1424 add conss, 813 chg bounds, 8998 chg sides, 18614 chg coeffs, 7633 upgd conss, 12670 impls, 5858 clqs
(round 175, fast)       3641 del vars, 10891 del conss, 1424 add conss, 813 chg bounds, 9021 chg sides, 18643 chg coeffs, 7633 upgd conss, 12670 impls, 5858 clqs
(round 176, medium)     3655 del vars, 10891 del conss, 1424 add conss, 813 chg bounds, 9021 chg sides, 18643 chg coeffs, 7633 upgd conss, 12674 impls, 5802 clqs
(round 177, fast)       3655 del vars, 10919 del conss, 1424 add conss, 813 chg bounds, 9021 chg sides, 18643 chg coeffs, 7633 upgd conss, 12674 impls, 5802 clqs
   (4.8s) probing: 1000/1707 (58.6%) - 747 fixings, 65 aggregations, 25205 implications, 206 bound changes
   (4.8s) probing: 1117/1707 (65.4%) - 747 fixings, 65 aggregations, 25728 implications, 206 bound changes
   (4.8s) probing aborted: 1000/1000 successive useless probings
   (4.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.8s) no symmetry present (symcode time: 0.00)
presolving (178 rounds: 178 fast, 96 medium, 90 exhaustive):
 3655 deleted vars, 10919 deleted constraints, 1424 added constraints, 816 tightened bounds, 0 added holes, 9021 changed sides, 18643 changed coefficients
 15281 implications, 7303 cliques
presolved problem has 1699 variables (1648 bin, 51 int, 0 impl, 0 cont) and 3870 constraints
    412 constraints of type <varbound>
    334 constraints of type <setppc>
    603 constraints of type <and>
   1303 constraints of type <linear>
   1218 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.9s|     1 |     0 |     1 |     - | vbounds|   0 |1699 |3885 |4472 |   0 |  0 |  15 |   0 | 1.015808e+06 | 1.884160e+06 |  85.48%| unknown
  5.7s|     1 |     0 |  3451 |     - |    52M |   0 |1699 |3885 |4472 |   0 |  0 |  15 |   0 | 1.165365e+06 | 1.884160e+06 |  61.68%| unknown
L 5.9s|     1 |     0 |  3452 |     - |undercov|   0 |1699 |3894 |4472 |   0 |  0 |  24 |   0 | 1.165365e+06 | 1.720320e+06 |  47.62%| unknown
  5.9s|     1 |     0 |  3452 |     - |    52M |   0 |1699 |3894 |4472 |   0 |  0 |  24 |   0 | 1.165365e+06 | 1.720320e+06 |  47.62%| unknown
  5.9s|     1 |     0 |  3452 |     - |    52M |   0 |1699 |3894 |4472 |   0 |  0 |  24 |   0 | 1.165365e+06 | 1.720320e+06 |  47.62%| unknown
* 6.9s|     1 |     0 |  3452 |     - |    LP  |   0 |1699 |3894 |4472 |   0 |  0 |  24 |   0 | 1.165365e+06 | 1.507328e+06 |  29.34%| unknown
  7.4s|     1 |     0 |  5003 |     - |    54M |   0 |1699 |3907 |4578 | 106 |  1 |  24 |   0 | 1.165365e+06 | 1.507328e+06 |  29.34%| unknown
  7.4s|     1 |     0 |  5003 |     - |    54M |   0 |1699 |3907 |4578 | 106 |  1 |  24 |   0 | 1.165365e+06 | 1.507328e+06 |  29.34%| unknown
  8.4s|     1 |     0 |  5923 |     - |    55M |   0 |1699 |3907 |4636 | 164 |  2 |  24 |   0 | 1.179648e+06 | 1.507328e+06 |  27.78%| unknown
  8.4s|     1 |     0 |  5923 |     - |    55M |   0 |1699 |3907 |4633 | 164 |  2 |  24 |   0 | 1.179648e+06 | 1.507328e+06 |  27.78%| unknown
  9.3s|     1 |     0 |  6362 |     - |    55M |   0 |1699 |3907 |4670 | 201 |  3 |  24 |   0 | 1.179648e+06 | 1.507328e+06 |  27.78%| unknown
 10.2s|     1 |     0 |  6653 |     - |    56M |   0 |1699 |3908 |4691 | 222 |  4 |  25 |   0 | 1.179648e+06 | 1.507328e+06 |  27.78%| unknown
 11.0s|     1 |     0 |  6893 |     - |    56M |   0 |1699 |3909 |4702 | 233 |  5 |  26 |   0 | 1.179648e+06 | 1.507328e+06 |  27.78%| unknown
 11.8s|     1 |     0 |  7107 |     - |    57M |   0 |1699 |3909 |4719 | 250 |  6 |  26 |   0 | 1.179648e+06 | 1.507328e+06 |  27.78%| unknown
 12.6s|     1 |     0 |  7206 |     - |    58M |   0 |1699 |3909 |4734 | 265 |  7 |  26 |   0 | 1.179648e+06 | 1.507328e+06 |  27.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.4s|     1 |     0 |  7292 |     - |    58M |   0 |1699 |3911 |4744 | 275 |  8 |  28 |   0 | 1.179648e+06 | 1.507328e+06 |  27.78%| unknown
 14.2s|     1 |     0 |  7411 |     - |    59M |   0 |1699 |3912 |4755 | 286 |  9 |  29 |   0 | 1.179648e+06 | 1.507328e+06 |  27.78%| unknown
 15.0s|     1 |     0 |  7491 |     - |    59M |   0 |1699 |3912 |4761 | 292 | 10 |  29 |   0 | 1.179648e+06 | 1.507328e+06 |  27.78%| unknown
 15.0s|     1 |     0 |  7527 |     - |    60M |   0 |1699 |3912 |4769 | 300 | 11 |  29 |   0 | 1.179648e+06 | 1.507328e+06 |  27.78%| unknown
 15.1s|     1 |     0 |  7539 |     - |    60M |   0 |1699 |3914 |4775 | 306 | 12 |  31 |   0 | 1.179648e+06 | 1.507328e+06 |  27.78%| unknown
 21.9s|     1 |     2 | 28433 |     - |    60M |   0 |1699 |3938 |4775 | 306 | 12 |  55 |  11 | 1.179648e+06 | 1.507328e+06 |  27.78%| unknown
d37.1s|    44 |    45 | 58179 |1177.7 |distribu|  21 |1699 |3954 |4742 |   0 |  1 |  71 |  11 | 1.181749e+06 | 1.458176e+06 |  23.39%| unknown
*39.7s|    56 |    53 | 63816 |1023.2 |    LP  |  21 |1699 |3952 |4734 | 910 |  0 |  71 |  11 | 1.181749e+06 | 1.425408e+06 |  20.62%| unknown
*40.3s|    57 |    54 | 65374 |1032.8 |    LP  |  21 |1699 |3950 |4735 | 953 |  0 |  71 |  11 | 1.181749e+06 | 1.376256e+06 |  16.46%| unknown
