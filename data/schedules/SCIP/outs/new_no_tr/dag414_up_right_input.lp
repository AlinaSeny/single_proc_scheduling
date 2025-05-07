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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag414_up_right_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13844 constraints

solve problem
=============

presolving:
(round 1, fast)       1726 del vars, 3187 del conss, 0 add conss, 335 chg bounds, 1197 chg sides, 2394 chg coeffs, 0 upgd conss, 0 impls, 3714 clqs
(round 2, fast)       1726 del vars, 3254 del conss, 0 add conss, 364 chg bounds, 1842 chg sides, 3689 chg coeffs, 0 upgd conss, 0 impls, 3714 clqs
(round 3, fast)       1726 del vars, 3254 del conss, 0 add conss, 383 chg bounds, 2332 chg sides, 4685 chg coeffs, 0 upgd conss, 0 impls, 3714 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (19 rounds): 42 aggregations, 103 fixings, 61 bound changes
(round 4, medium)     1871 del vars, 3254 del conss, 0 add conss, 445 chg bounds, 2337 chg sides, 4927 chg coeffs, 0 upgd conss, 0 impls, 3428 clqs
(round 5, fast)       1902 del vars, 3724 del conss, 0 add conss, 445 chg bounds, 3430 chg sides, 7174 chg coeffs, 0 upgd conss, 0 impls, 3500 clqs
(round 6, fast)       1902 del vars, 3747 del conss, 0 add conss, 445 chg bounds, 3430 chg sides, 7174 chg coeffs, 0 upgd conss, 0 impls, 3500 clqs
(round 7, exhaustive) 1902 del vars, 3799 del conss, 0 add conss, 445 chg bounds, 3430 chg sides, 7174 chg coeffs, 0 upgd conss, 0 impls, 3500 clqs
(round 8, fast)       1910 del vars, 3818 del conss, 0 add conss, 445 chg bounds, 3430 chg sides, 7174 chg coeffs, 0 upgd conss, 0 impls, 3484 clqs
(round 9, exhaustive) 1910 del vars, 3818 del conss, 0 add conss, 445 chg bounds, 3430 chg sides, 7174 chg coeffs, 7614 upgd conss, 0 impls, 3484 clqs
(round 10, exhaustive) 1910 del vars, 7738 del conss, 1306 add conss, 445 chg bounds, 3430 chg sides, 7174 chg coeffs, 7614 upgd conss, 0 impls, 3484 clqs
(round 11, exhaustive) 1935 del vars, 7738 del conss, 1306 add conss, 446 chg bounds, 3430 chg sides, 7174 chg coeffs, 7614 upgd conss, 459 impls, 3429 clqs
(round 12, fast)       1948 del vars, 7769 del conss, 1306 add conss, 446 chg bounds, 3438 chg sides, 7241 chg coeffs, 7614 upgd conss, 459 impls, 3424 clqs
(round 13, exhaustive) 1948 del vars, 7769 del conss, 1306 add conss, 446 chg bounds, 3438 chg sides, 7241 chg coeffs, 7621 upgd conss, 459 impls, 3424 clqs
(round 14, exhaustive) 1978 del vars, 7769 del conss, 1306 add conss, 446 chg bounds, 3438 chg sides, 7241 chg coeffs, 7621 upgd conss, 461 impls, 3360 clqs
(round 15, fast)       2003 del vars, 7825 del conss, 1306 add conss, 446 chg bounds, 3438 chg sides, 7276 chg coeffs, 7621 upgd conss, 461 impls, 3345 clqs
(round 16, exhaustive) 2003 del vars, 7833 del conss, 1310 add conss, 446 chg bounds, 3438 chg sides, 7276 chg coeffs, 7621 upgd conss, 461 impls, 3345 clqs
(round 17, fast)       2007 del vars, 7846 del conss, 1310 add conss, 446 chg bounds, 3438 chg sides, 7276 chg coeffs, 7621 upgd conss, 461 impls, 3337 clqs
(round 18, exhaustive) 2007 del vars, 7846 del conss, 1310 add conss, 446 chg bounds, 3438 chg sides, 7276 chg coeffs, 7637 upgd conss, 461 impls, 3337 clqs
(round 19, exhaustive) 2047 del vars, 7846 del conss, 1310 add conss, 449 chg bounds, 3438 chg sides, 7276 chg coeffs, 7637 upgd conss, 466 impls, 3246 clqs
(round 20, fast)       2082 del vars, 7935 del conss, 1310 add conss, 449 chg bounds, 3464 chg sides, 7452 chg coeffs, 7637 upgd conss, 466 impls, 3232 clqs
(round 21, exhaustive) 2082 del vars, 7945 del conss, 1315 add conss, 449 chg bounds, 3464 chg sides, 7452 chg coeffs, 7637 upgd conss, 466 impls, 3232 clqs
(round 22, fast)       2087 del vars, 7960 del conss, 1315 add conss, 449 chg bounds, 3464 chg sides, 7452 chg coeffs, 7637 upgd conss, 466 impls, 3222 clqs
(round 23, exhaustive) 2087 del vars, 7960 del conss, 1315 add conss, 449 chg bounds, 3464 chg sides, 7452 chg coeffs, 7658 upgd conss, 466 impls, 3222 clqs
(round 24, exhaustive) 2123 del vars, 7960 del conss, 1315 add conss, 451 chg bounds, 3464 chg sides, 7452 chg coeffs, 7658 upgd conss, 608 impls, 3149 clqs
(round 25, fast)       2147 del vars, 8020 del conss, 1315 add conss, 452 chg bounds, 3488 chg sides, 7601 chg coeffs, 7658 upgd conss, 608 impls, 3142 clqs
(round 26, exhaustive) 2147 del vars, 8024 del conss, 1317 add conss, 452 chg bounds, 3488 chg sides, 7601 chg coeffs, 7658 upgd conss, 608 impls, 3142 clqs
(round 27, exhaustive) 2149 del vars, 8029 del conss, 1317 add conss, 452 chg bounds, 3488 chg sides, 7601 chg coeffs, 7673 upgd conss, 608 impls, 3138 clqs
(round 28, exhaustive) 2178 del vars, 8029 del conss, 1317 add conss, 455 chg bounds, 3488 chg sides, 7601 chg coeffs, 7673 upgd conss, 929 impls, 3078 clqs
(round 29, fast)       2203 del vars, 8092 del conss, 1317 add conss, 459 chg bounds, 3570 chg sides, 7813 chg coeffs, 7673 upgd conss, 929 impls, 3069 clqs
(round 30, fast)       2203 del vars, 8092 del conss, 1317 add conss, 465 chg bounds, 3705 chg sides, 8047 chg coeffs, 7673 upgd conss, 929 impls, 3069 clqs
(round 31, exhaustive) 2203 del vars, 8098 del conss, 1320 add conss, 465 chg bounds, 3705 chg sides, 8047 chg coeffs, 7673 upgd conss, 929 impls, 3069 clqs
(round 32, fast)       2206 del vars, 8105 del conss, 1320 add conss, 465 chg bounds, 3705 chg sides, 8047 chg coeffs, 7673 upgd conss, 929 impls, 3063 clqs
(round 33, exhaustive) 2206 del vars, 8117 del conss, 1320 add conss, 465 chg bounds, 3705 chg sides, 8047 chg coeffs, 7673 upgd conss, 929 impls, 3063 clqs
(round 34, exhaustive) 2206 del vars, 8117 del conss, 1320 add conss, 465 chg bounds, 3705 chg sides, 8047 chg coeffs, 7686 upgd conss, 929 impls, 3063 clqs
(round 35, exhaustive) 2231 del vars, 8117 del conss, 1320 add conss, 466 chg bounds, 3705 chg sides, 8047 chg coeffs, 7686 upgd conss, 1362 impls, 3008 clqs
(round 36, fast)       2255 del vars, 8172 del conss, 1320 add conss, 467 chg bounds, 3721 chg sides, 8149 chg coeffs, 7686 upgd conss, 1362 impls, 2999 clqs
(round 37, exhaustive) 2255 del vars, 8176 del conss, 1322 add conss, 467 chg bounds, 3721 chg sides, 8149 chg coeffs, 7686 upgd conss, 1362 impls, 2999 clqs
(round 38, exhaustive) 2257 del vars, 8181 del conss, 1322 add conss, 467 chg bounds, 3721 chg sides, 8149 chg coeffs, 7698 upgd conss, 1362 impls, 2995 clqs
(round 39, exhaustive) 2283 del vars, 8181 del conss, 1322 add conss, 470 chg bounds, 3721 chg sides, 8149 chg coeffs, 7698 upgd conss, 1601 impls, 2938 clqs
(round 40, fast)       2295 del vars, 8239 del conss, 1322 add conss, 471 chg bounds, 3760 chg sides, 8309 chg coeffs, 7698 upgd conss, 1601 impls, 2952 clqs
(round 41, fast)       2295 del vars, 8239 del conss, 1322 add conss, 473 chg bounds, 3806 chg sides, 8391 chg coeffs, 7698 upgd conss, 1601 impls, 2952 clqs
(round 42, exhaustive) 2295 del vars, 8247 del conss, 1326 add conss, 473 chg bounds, 3806 chg sides, 8391 chg coeffs, 7698 upgd conss, 1601 impls, 2952 clqs
(round 43, fast)       2299 del vars, 8257 del conss, 1326 add conss, 473 chg bounds, 3806 chg sides, 8391 chg coeffs, 7698 upgd conss, 1601 impls, 2944 clqs
(round 44, exhaustive) 2299 del vars, 8259 del conss, 1326 add conss, 473 chg bounds, 3806 chg sides, 8391 chg coeffs, 7709 upgd conss, 1601 impls, 2944 clqs
(round 45, exhaustive) 2327 del vars, 8259 del conss, 1326 add conss, 476 chg bounds, 3806 chg sides, 8391 chg coeffs, 7709 upgd conss, 2265 impls, 2887 clqs
(round 46, fast)       2346 del vars, 8337 del conss, 1326 add conss, 477 chg bounds, 3828 chg sides, 8548 chg coeffs, 7709 upgd conss, 2265 impls, 2898 clqs
(round 47, exhaustive) 2346 del vars, 8345 del conss, 1330 add conss, 478 chg bounds, 3833 chg sides, 8584 chg coeffs, 7709 upgd conss, 2265 impls, 2898 clqs
(round 48, fast)       2350 del vars, 8356 del conss, 1330 add conss, 478 chg bounds, 3833 chg sides, 8584 chg coeffs, 7709 upgd conss, 2265 impls, 2890 clqs
(round 49, exhaustive) 2350 del vars, 8356 del conss, 1330 add conss, 478 chg bounds, 3833 chg sides, 8584 chg coeffs, 7721 upgd conss, 2265 impls, 2890 clqs
(round 50, exhaustive) 2376 del vars, 8356 del conss, 1330 add conss, 479 chg bounds, 3833 chg sides, 8584 chg coeffs, 7721 upgd conss, 2433 impls, 2847 clqs
(round 51, fast)       2392 del vars, 8393 del conss, 1330 add conss, 480 chg bounds, 3845 chg sides, 8664 chg coeffs, 7721 upgd conss, 2433 impls, 2838 clqs
(round 52, fast)       2392 del vars, 8393 del conss, 1330 add conss, 482 chg bounds, 3858 chg sides, 8726 chg coeffs, 7721 upgd conss, 2433 impls, 2838 clqs
(round 53, exhaustive) 2392 del vars, 8397 del conss, 1332 add conss, 482 chg bounds, 3858 chg sides, 8726 chg coeffs, 7721 upgd conss, 2433 impls, 2838 clqs
(round 54, exhaustive) 2394 del vars, 8401 del conss, 1332 add conss, 482 chg bounds, 3858 chg sides, 8726 chg coeffs, 7734 upgd conss, 2433 impls, 2834 clqs
(round 55, exhaustive) 2419 del vars, 8401 del conss, 1332 add conss, 482 chg bounds, 3858 chg sides, 8726 chg coeffs, 7734 upgd conss, 2476 impls, 2790 clqs
(round 56, fast)       2434 del vars, 8435 del conss, 1332 add conss, 485 chg bounds, 3897 chg sides, 8849 chg coeffs, 7734 upgd conss, 2476 impls, 2783 clqs
(round 57, fast)       2434 del vars, 8435 del conss, 1332 add conss, 489 chg bounds, 4007 chg sides, 9009 chg coeffs, 7734 upgd conss, 2476 impls, 2783 clqs
(round 58, exhaustive) 2434 del vars, 8443 del conss, 1336 add conss, 489 chg bounds, 4007 chg sides, 9009 chg coeffs, 7734 upgd conss, 2476 impls, 2783 clqs
(round 59, fast)       2438 del vars, 8453 del conss, 1336 add conss, 489 chg bounds, 4007 chg sides, 9009 chg coeffs, 7734 upgd conss, 2476 impls, 2775 clqs
(round 60, exhaustive) 2438 del vars, 8455 del conss, 1336 add conss, 489 chg bounds, 4007 chg sides, 9009 chg coeffs, 7746 upgd conss, 2476 impls, 2775 clqs
(round 61, exhaustive) 2469 del vars, 8455 del conss, 1336 add conss, 491 chg bounds, 4007 chg sides, 9009 chg coeffs, 7746 upgd conss, 2549 impls, 2708 clqs
(round 62, fast)       2481 del vars, 8523 del conss, 1336 add conss, 493 chg bounds, 4032 chg sides, 9167 chg coeffs, 7746 upgd conss, 2549 impls, 2717 clqs
(round 63, fast)       2481 del vars, 8523 del conss, 1336 add conss, 495 chg bounds, 4044 chg sides, 9225 chg coeffs, 7746 upgd conss, 2549 impls, 2717 clqs
(round 64, exhaustive) 2481 del vars, 8523 del conss, 1336 add conss, 495 chg bounds, 4044 chg sides, 9225 chg coeffs, 7755 upgd conss, 2549 impls, 2717 clqs
(round 65, exhaustive) 2508 del vars, 8523 del conss, 1336 add conss, 499 chg bounds, 4044 chg sides, 9225 chg coeffs, 7755 upgd conss, 2674 impls, 2676 clqs
(round 66, fast)       2525 del vars, 8586 del conss, 1336 add conss, 501 chg bounds, 4063 chg sides, 9385 chg coeffs, 7755 upgd conss, 2674 impls, 2669 clqs
(round 67, exhaustive) 2525 del vars, 8586 del conss, 1336 add conss, 501 chg bounds, 4063 chg sides, 9385 chg coeffs, 7769 upgd conss, 2674 impls, 2669 clqs
(round 68, exhaustive) 2551 del vars, 8586 del conss, 1336 add conss, 517 chg bounds, 4063 chg sides, 9385 chg coeffs, 7769 upgd conss, 3027 impls, 2683 clqs
(round 69, fast)       2561 del vars, 8631 del conss, 1336 add conss, 519 chg bounds, 4420 chg sides, 9986 chg coeffs, 7769 upgd conss, 3027 impls, 2692 clqs
(round 70, fast)       2561 del vars, 8631 del conss, 1336 add conss, 521 chg bounds, 4477 chg sides, 10061 chg coeffs, 7769 upgd conss, 3027 impls, 2692 clqs
(round 71, medium)     2580 del vars, 8631 del conss, 1336 add conss, 521 chg bounds, 4477 chg sides, 10061 chg coeffs, 7769 upgd conss, 3029 impls, 2654 clqs
(round 72, fast)       2580 del vars, 8682 del conss, 1336 add conss, 521 chg bounds, 4477 chg sides, 10061 chg coeffs, 7769 upgd conss, 3029 impls, 2654 clqs
(round 73, exhaustive) 2580 del vars, 8691 del conss, 1336 add conss, 521 chg bounds, 4477 chg sides, 10061 chg coeffs, 7769 upgd conss, 3029 impls, 2654 clqs
(round 74, exhaustive) 2580 del vars, 8691 del conss, 1336 add conss, 521 chg bounds, 4477 chg sides, 10061 chg coeffs, 7781 upgd conss, 3029 impls, 2654 clqs
(round 75, exhaustive) 2606 del vars, 8691 del conss, 1336 add conss, 530 chg bounds, 4477 chg sides, 10061 chg coeffs, 7781 upgd conss, 3206 impls, 2615 clqs
(round 76, fast)       2619 del vars, 8756 del conss, 1336 add conss, 534 chg bounds, 4761 chg sides, 10542 chg coeffs, 7781 upgd conss, 3206 impls, 2631 clqs
(round 77, fast)       2619 del vars, 8756 del conss, 1336 add conss, 537 chg bounds, 4840 chg sides, 10655 chg coeffs, 7781 upgd conss, 3206 impls, 2631 clqs
(round 78, exhaustive) 2619 del vars, 8774 del conss, 1345 add conss, 537 chg bounds, 4840 chg sides, 10655 chg coeffs, 7781 upgd conss, 3206 impls, 2631 clqs
(round 79, fast)       2628 del vars, 8799 del conss, 1345 add conss, 538 chg bounds, 4840 chg sides, 10655 chg coeffs, 7781 upgd conss, 3206 impls, 2613 clqs
(round 80, exhaustive) 2628 del vars, 8807 del conss, 1345 add conss, 538 chg bounds, 4840 chg sides, 10655 chg coeffs, 7781 upgd conss, 3206 impls, 2613 clqs
(round 81, exhaustive) 2628 del vars, 8807 del conss, 1345 add conss, 538 chg bounds, 4840 chg sides, 10655 chg coeffs, 7797 upgd conss, 3206 impls, 2613 clqs
(round 82, exhaustive) 2655 del vars, 8807 del conss, 1345 add conss, 545 chg bounds, 4840 chg sides, 10655 chg coeffs, 7797 upgd conss, 3453 impls, 2558 clqs
(round 83, fast)       2669 del vars, 8864 del conss, 1345 add conss, 551 chg bounds, 5005 chg sides, 11083 chg coeffs, 7797 upgd conss, 3453 impls, 2557 clqs
(round 84, fast)       2674 del vars, 8872 del conss, 1345 add conss, 566 chg bounds, 5239 chg sides, 11484 chg coeffs, 7797 upgd conss, 3453 impls, 2534 clqs
(round 85, fast)       2679 del vars, 8884 del conss, 1345 add conss, 567 chg bounds, 5243 chg sides, 11502 chg coeffs, 7797 upgd conss, 3453 impls, 2530 clqs
(round 86, fast)       2681 del vars, 8888 del conss, 1345 add conss, 570 chg bounds, 5246 chg sides, 11529 chg coeffs, 7797 upgd conss, 3453 impls, 2526 clqs
(round 87, exhaustive) 2681 del vars, 8894 del conss, 1348 add conss, 570 chg bounds, 5246 chg sides, 11529 chg coeffs, 7797 upgd conss, 3453 impls, 2526 clqs
(round 88, fast)       2684 del vars, 8900 del conss, 1348 add conss, 570 chg bounds, 5246 chg sides, 11529 chg coeffs, 7797 upgd conss, 3453 impls, 2520 clqs
(round 89, exhaustive) 2684 del vars, 8911 del conss, 1348 add conss, 570 chg bounds, 5246 chg sides, 11529 chg coeffs, 7797 upgd conss, 3453 impls, 2520 clqs
(round 90, exhaustive) 2684 del vars, 8911 del conss, 1348 add conss, 570 chg bounds, 5246 chg sides, 11529 chg coeffs, 7811 upgd conss, 3453 impls, 2520 clqs
(round 91, exhaustive) 2711 del vars, 8911 del conss, 1348 add conss, 573 chg bounds, 5246 chg sides, 11529 chg coeffs, 7811 upgd conss, 3613 impls, 2506 clqs
(round 92, fast)       2721 del vars, 8969 del conss, 1348 add conss, 577 chg bounds, 5359 chg sides, 11788 chg coeffs, 7811 upgd conss, 3613 impls, 2521 clqs
(round 93, fast)       2721 del vars, 8969 del conss, 1348 add conss, 588 chg bounds, 5640 chg sides, 12187 chg coeffs, 7811 upgd conss, 3613 impls, 2521 clqs
(round 94, exhaustive) 2721 del vars, 8981 del conss, 1354 add conss, 588 chg bounds, 5640 chg sides, 12187 chg coeffs, 7811 upgd conss, 3613 impls, 2521 clqs
(round 95, fast)       2727 del vars, 8998 del conss, 1354 add conss, 588 chg bounds, 5640 chg sides, 12187 chg coeffs, 7811 upgd conss, 3613 impls, 2509 clqs
(round 96, exhaustive) 2727 del vars, 9003 del conss, 1354 add conss, 588 chg bounds, 5640 chg sides, 12187 chg coeffs, 7811 upgd conss, 3613 impls, 2509 clqs
(round 97, exhaustive) 2727 del vars, 9003 del conss, 1354 add conss, 588 chg bounds, 5640 chg sides, 12187 chg coeffs, 7825 upgd conss, 3613 impls, 2509 clqs
(round 98, exhaustive) 2754 del vars, 9003 del conss, 1354 add conss, 588 chg bounds, 5640 chg sides, 12187 chg coeffs, 7825 upgd conss, 3736 impls, 2497 clqs
(round 99, fast)       2765 del vars, 9056 del conss, 1354 add conss, 591 chg bounds, 5665 chg sides, 12284 chg coeffs, 7825 upgd conss, 3736 impls, 2506 clqs
(round 100, exhaustive) 2765 del vars, 9064 del conss, 1357 add conss, 591 chg bounds, 5667 chg sides, 12284 chg coeffs, 7825 upgd conss, 3736 impls, 2506 clqs
(round 101, fast)       2768 del vars, 9072 del conss, 1357 add conss, 591 chg bounds, 5667 chg sides, 12284 chg coeffs, 7825 upgd conss, 3736 impls, 2500 clqs
(round 102, exhaustive) 2768 del vars, 9072 del conss, 1357 add conss, 591 chg bounds, 5667 chg sides, 12284 chg coeffs, 7838 upgd conss, 3736 impls, 2500 clqs
(round 103, exhaustive) 2794 del vars, 9072 del conss, 1357 add conss, 598 chg bounds, 5667 chg sides, 12284 chg coeffs, 7838 upgd conss, 4058 impls, 2482 clqs
(round 104, fast)       2806 del vars, 9145 del conss, 1357 add conss, 599 chg bounds, 5791 chg sides, 12599 chg coeffs, 7838 upgd conss, 4058 impls, 2501 clqs
(round 105, exhaustive) 2806 del vars, 9159 del conss, 1364 add conss, 599 chg bounds, 5791 chg sides, 12599 chg coeffs, 7838 upgd conss, 4058 impls, 2501 clqs
(round 106, fast)       2813 del vars, 9174 del conss, 1364 add conss, 599 chg bounds, 5791 chg sides, 12599 chg coeffs, 7838 upgd conss, 4058 impls, 2487 clqs
(round 107, exhaustive) 2813 del vars, 9176 del conss, 1364 add conss, 599 chg bounds, 5791 chg sides, 12599 chg coeffs, 7851 upgd conss, 4058 impls, 2487 clqs
(round 108, exhaustive) 2844 del vars, 9176 del conss, 1364 add conss, 603 chg bounds, 5791 chg sides, 12599 chg coeffs, 7851 upgd conss, 4347 impls, 3008 clqs
(round 109, fast)       2850 del vars, 9237 del conss, 1364 add conss, 610 chg bounds, 5881 chg sides, 12813 chg coeffs, 7851 upgd conss, 4347 impls, 2993 clqs
(round 110, fast)       2850 del vars, 9240 del conss, 1364 add conss, 614 chg bounds, 5972 chg sides, 12948 chg coeffs, 7851 upgd conss, 4347 impls, 2993 clqs
(round 111, medium)     2853 del vars, 9240 del conss, 1364 add conss, 614 chg bounds, 5972 chg sides, 12948 chg coeffs, 7851 upgd conss, 4347 impls, 2985 clqs
(round 112, fast)       2853 del vars, 9246 del conss, 1364 add conss, 614 chg bounds, 5972 chg sides, 12948 chg coeffs, 7851 upgd conss, 4347 impls, 2985 clqs
(round 113, exhaustive) 2853 del vars, 9247 del conss, 1365 add conss, 614 chg bounds, 5972 chg sides, 12948 chg coeffs, 7861 upgd conss, 4347 impls, 2985 clqs
(round 114, exhaustive) 2878 del vars, 9247 del conss, 1365 add conss, 616 chg bounds, 5972 chg sides, 12948 chg coeffs, 7861 upgd conss, 4476 impls, 2959 clqs
(round 115, fast)       2889 del vars, 9302 del conss, 1365 add conss, 619 chg bounds, 6036 chg sides, 13147 chg coeffs, 7861 upgd conss, 4476 impls, 2971 clqs
(round 116, fast)       2889 del vars, 9305 del conss, 1365 add conss, 619 chg bounds, 6042 chg sides, 13150 chg coeffs, 7861 upgd conss, 4476 impls, 2971 clqs
(round 117, exhaustive) 2889 del vars, 9313 del conss, 1369 add conss, 619 chg bounds, 6042 chg sides, 13150 chg coeffs, 7861 upgd conss, 4476 impls, 2971 clqs
(round 118, fast)       2893 del vars, 9322 del conss, 1369 add conss, 619 chg bounds, 6042 chg sides, 13150 chg coeffs, 7861 upgd conss, 4476 impls, 2960 clqs
(round 119, exhaustive) 2893 del vars, 9325 del conss, 1369 add conss, 619 chg bounds, 6042 chg sides, 13150 chg coeffs, 7873 upgd conss, 4476 impls, 2960 clqs
(round 120, exhaustive) 2918 del vars, 9325 del conss, 1369 add conss, 626 chg bounds, 6042 chg sides, 13150 chg coeffs, 7873 upgd conss, 4749 impls, 2936 clqs
(round 121, fast)       2925 del vars, 9379 del conss, 1369 add conss, 629 chg bounds, 6247 chg sides, 13515 chg coeffs, 7873 upgd conss, 4749 impls, 2961 clqs
(round 122, exhaustive) 2925 del vars, 9392 del conss, 1375 add conss, 629 chg bounds, 6250 chg sides, 13517 chg coeffs, 7873 upgd conss, 4749 impls, 2961 clqs
(round 123, fast)       2931 del vars, 9403 del conss, 1375 add conss, 629 chg bounds, 6250 chg sides, 13517 chg coeffs, 7873 upgd conss, 4749 impls, 2946 clqs
(round 124, exhaustive) 2931 del vars, 9408 del conss, 1375 add conss, 629 chg bounds, 6250 chg sides, 13517 chg coeffs, 7873 upgd conss, 4749 impls, 2946 clqs
(round 125, exhaustive) 2931 del vars, 9408 del conss, 1375 add conss, 629 chg bounds, 6250 chg sides, 13517 chg coeffs, 7886 upgd conss, 4749 impls, 2946 clqs
(round 126, exhaustive) 2958 del vars, 9408 del conss, 1375 add conss, 645 chg bounds, 6250 chg sides, 13517 chg coeffs, 7886 upgd conss, 5038 impls, 2914 clqs
(round 127, fast)       2967 del vars, 9469 del conss, 1375 add conss, 650 chg bounds, 6482 chg sides, 13986 chg coeffs, 7886 upgd conss, 5038 impls, 2928 clqs
(round 128, fast)       2967 del vars, 9471 del conss, 1375 add conss, 654 chg bounds, 6536 chg sides, 14111 chg coeffs, 7886 upgd conss, 5038 impls, 2928 clqs
(round 129, exhaustive) 2967 del vars, 9485 del conss, 1382 add conss, 654 chg bounds, 6536 chg sides, 14111 chg coeffs, 7886 upgd conss, 5038 impls, 2928 clqs
(round 130, fast)       2974 del vars, 9500 del conss, 1382 add conss, 654 chg bounds, 6536 chg sides, 14111 chg coeffs, 7886 upgd conss, 5038 impls, 2907 clqs
(round 131, exhaustive) 2974 del vars, 9503 del conss, 1382 add conss, 654 chg bounds, 6536 chg sides, 14111 chg coeffs, 7898 upgd conss, 5038 impls, 2907 clqs
(round 132, exhaustive) 3000 del vars, 9503 del conss, 1382 add conss, 659 chg bounds, 6536 chg sides, 14111 chg coeffs, 7898 upgd conss, 5407 impls, 3054 clqs
(round 133, fast)       3001 del vars, 9568 del conss, 1382 add conss, 660 chg bounds, 6651 chg sides, 14334 chg coeffs, 7898 upgd conss, 5407 impls, 3077 clqs
(round 134, medium)     3015 del vars, 9568 del conss, 1382 add conss, 660 chg bounds, 6651 chg sides, 14334 chg coeffs, 7898 upgd conss, 5412 impls, 3022 clqs
(round 135, fast)       3015 del vars, 9606 del conss, 1382 add conss, 660 chg bounds, 6651 chg sides, 14334 chg coeffs, 7898 upgd conss, 5412 impls, 3022 clqs
(round 136, exhaustive) 3015 del vars, 9609 del conss, 1383 add conss, 660 chg bounds, 6651 chg sides, 14334 chg coeffs, 7908 upgd conss, 5412 impls, 3022 clqs
(round 137, exhaustive) 3041 del vars, 9609 del conss, 1383 add conss, 666 chg bounds, 6651 chg sides, 14334 chg coeffs, 7908 upgd conss, 5707 impls, 3386 clqs
(round 138, fast)       3051 del vars, 9674 del conss, 1383 add conss, 670 chg bounds, 6821 chg sides, 14620 chg coeffs, 7908 upgd conss, 5707 impls, 3388 clqs
(round 139, fast)       3051 del vars, 9675 del conss, 1383 add conss, 672 chg bounds, 6850 chg sides, 14693 chg coeffs, 7908 upgd conss, 5707 impls, 3388 clqs
(round 140, exhaustive) 3051 del vars, 9681 del conss, 1386 add conss, 672 chg bounds, 6850 chg sides, 14693 chg coeffs, 7908 upgd conss, 5707 impls, 3388 clqs
(round 141, fast)       3054 del vars, 9689 del conss, 1386 add conss, 672 chg bounds, 6850 chg sides, 14693 chg coeffs, 7908 upgd conss, 5707 impls, 3382 clqs
(round 142, exhaustive) 3054 del vars, 9694 del conss, 1386 add conss, 672 chg bounds, 6850 chg sides, 14693 chg coeffs, 7908 upgd conss, 5707 impls, 3382 clqs
(round 143, exhaustive) 3054 del vars, 9694 del conss, 1386 add conss, 672 chg bounds, 6850 chg sides, 14693 chg coeffs, 7920 upgd conss, 5707 impls, 3382 clqs
(round 144, exhaustive) 3080 del vars, 9694 del conss, 1386 add conss, 693 chg bounds, 6850 chg sides, 14693 chg coeffs, 7920 upgd conss, 6300 impls, 3588 clqs
(round 145, fast)       3086 del vars, 9770 del conss, 1386 add conss, 693 chg bounds, 7196 chg sides, 15271 chg coeffs, 7920 upgd conss, 6300 impls, 3602 clqs
(round 146, medium)     3101 del vars, 9770 del conss, 1386 add conss, 693 chg bounds, 7196 chg sides, 15271 chg coeffs, 7920 upgd conss, 6309 impls, 3540 clqs
(round 147, fast)       3101 del vars, 9806 del conss, 1386 add conss, 693 chg bounds, 7196 chg sides, 15271 chg coeffs, 7920 upgd conss, 6309 impls, 3540 clqs
(round 148, exhaustive) 3101 del vars, 9806 del conss, 1386 add conss, 693 chg bounds, 7196 chg sides, 15271 chg coeffs, 7930 upgd conss, 6309 impls, 3540 clqs
(round 149, exhaustive) 3126 del vars, 9806 del conss, 1386 add conss, 706 chg bounds, 7196 chg sides, 15271 chg coeffs, 7930 upgd conss, 7800 impls, 3895 clqs
(round 150, fast)       3126 del vars, 9865 del conss, 1386 add conss, 706 chg bounds, 7400 chg sides, 15643 chg coeffs, 7930 upgd conss, 7800 impls, 3920 clqs
(round 151, exhaustive) 3126 del vars, 9871 del conss, 1389 add conss, 706 chg bounds, 7400 chg sides, 15643 chg coeffs, 7930 upgd conss, 7800 impls, 3920 clqs
(round 152, fast)       3129 del vars, 9878 del conss, 1389 add conss, 706 chg bounds, 7400 chg sides, 15643 chg coeffs, 7930 upgd conss, 7800 impls, 3913 clqs
(round 153, exhaustive) 3129 del vars, 9882 del conss, 1389 add conss, 706 chg bounds, 7400 chg sides, 15643 chg coeffs, 7941 upgd conss, 7800 impls, 3913 clqs
   (3.4s) probing: 1000/3292 (30.4%) - 660 fixings, 44 aggregations, 11556 implications, 140 bound changes
   (4.0s) probing: 2000/3292 (60.8%) - 663 fixings, 45 aggregations, 24422 implications, 140 bound changes
(round 154, exhaustive) 3154 del vars, 9882 del conss, 1389 add conss, 711 chg bounds, 7400 chg sides, 15643 chg coeffs, 7941 upgd conss, 16493 impls, 8304 clqs
(round 155, fast)       3156 del vars, 9924 del conss, 1389 add conss, 713 chg bounds, 7509 chg sides, 15833 chg coeffs, 7942 upgd conss, 16499 impls, 8302 clqs
(round 156, fast)       3156 del vars, 9926 del conss, 1389 add conss, 713 chg bounds, 7512 chg sides, 15834 chg coeffs, 7942 upgd conss, 16499 impls, 8302 clqs
(round 157, medium)     3165 del vars, 9926 del conss, 1389 add conss, 713 chg bounds, 7512 chg sides, 15834 chg coeffs, 7942 upgd conss, 16504 impls, 8119 clqs
(round 158, fast)       3165 del vars, 9945 del conss, 1389 add conss, 713 chg bounds, 7512 chg sides, 15834 chg coeffs, 7942 upgd conss, 16504 impls, 8119 clqs
(round 159, exhaustive) 3165 del vars, 9947 del conss, 1389 add conss, 713 chg bounds, 7512 chg sides, 15834 chg coeffs, 7961 upgd conss, 16504 impls, 8119 clqs
(round 160, exhaustive) 3168 del vars, 9947 del conss, 1389 add conss, 713 chg bounds, 7512 chg sides, 15834 chg coeffs, 7961 upgd conss, 16504 impls, 8119 clqs
(round 161, fast)       3168 del vars, 9947 del conss, 1389 add conss, 713 chg bounds, 7540 chg sides, 15866 chg coeffs, 7961 upgd conss, 16504 impls, 8119 clqs
(round 162, exhaustive) 3193 del vars, 9947 del conss, 1389 add conss, 717 chg bounds, 7540 chg sides, 15866 chg coeffs, 7961 upgd conss, 16533 impls, 7751 clqs
(round 163, fast)       3198 del vars, 10002 del conss, 1389 add conss, 727 chg bounds, 7765 chg sides, 16222 chg coeffs, 7961 upgd conss, 16580 impls, 7687 clqs
(round 164, fast)       3198 del vars, 10003 del conss, 1389 add conss, 732 chg bounds, 7861 chg sides, 16366 chg coeffs, 7961 upgd conss, 16580 impls, 7687 clqs
(round 165, exhaustive) 3198 del vars, 10021 del conss, 1398 add conss, 732 chg bounds, 7861 chg sides, 16366 chg coeffs, 7961 upgd conss, 16580 impls, 7687 clqs
(round 166, fast)       3207 del vars, 10041 del conss, 1398 add conss, 732 chg bounds, 7861 chg sides, 16366 chg coeffs, 7961 upgd conss, 16588 impls, 7653 clqs
(round 167, exhaustive) 3207 del vars, 10044 del conss, 1398 add conss, 732 chg bounds, 7861 chg sides, 16366 chg coeffs, 7986 upgd conss, 16588 impls, 7653 clqs
(round 168, exhaustive) 3232 del vars, 10044 del conss, 1398 add conss, 742 chg bounds, 7861 chg sides, 16366 chg coeffs, 7986 upgd conss, 16678 impls, 7268 clqs
(round 169, fast)       3244 del vars, 10104 del conss, 1398 add conss, 751 chg bounds, 8067 chg sides, 16829 chg coeffs, 7986 upgd conss, 16720 impls, 7183 clqs
(round 170, fast)       3246 del vars, 10115 del conss, 1398 add conss, 757 chg bounds, 8111 chg sides, 16922 chg coeffs, 7986 upgd conss, 16720 impls, 6851 clqs
(round 171, fast)       3248 del vars, 10125 del conss, 1398 add conss, 760 chg bounds, 8116 chg sides, 16930 chg coeffs, 7986 upgd conss, 16720 impls, 6671 clqs
(round 172, fast)       3252 del vars, 10137 del conss, 1398 add conss, 762 chg bounds, 8118 chg sides, 16934 chg coeffs, 7986 upgd conss, 16727 impls, 6476 clqs
(round 173, fast)       3259 del vars, 10154 del conss, 1398 add conss, 765 chg bounds, 8122 chg sides, 16939 chg coeffs, 7986 upgd conss, 16729 impls, 6063 clqs
(round 174, fast)       3261 del vars, 10165 del conss, 1398 add conss, 765 chg bounds, 8122 chg sides, 16941 chg coeffs, 7986 upgd conss, 16731 impls, 6036 clqs
(round 175, exhaustive) 3261 del vars, 10173 del conss, 1402 add conss, 765 chg bounds, 8122 chg sides, 16941 chg coeffs, 7986 upgd conss, 16731 impls, 6036 clqs
(round 176, fast)       3265 del vars, 10181 del conss, 1402 add conss, 765 chg bounds, 8122 chg sides, 16941 chg coeffs, 7986 upgd conss, 16739 impls, 6024 clqs
(round 177, exhaustive) 3265 del vars, 10186 del conss, 1402 add conss, 765 chg bounds, 8122 chg sides, 16941 chg coeffs, 7986 upgd conss, 16739 impls, 6024 clqs
(round 178, exhaustive) 3265 del vars, 10186 del conss, 1402 add conss, 765 chg bounds, 8122 chg sides, 16941 chg coeffs, 8009 upgd conss, 16739 impls, 6024 clqs
(round 179, exhaustive) 3267 del vars, 10186 del conss, 1402 add conss, 765 chg bounds, 8122 chg sides, 16941 chg coeffs, 8009 upgd conss, 16739 impls, 6024 clqs
(round 180, fast)       3267 del vars, 10186 del conss, 1402 add conss, 765 chg bounds, 8147 chg sides, 17003 chg coeffs, 8009 upgd conss, 16739 impls, 6024 clqs
(round 181, exhaustive) 3292 del vars, 10188 del conss, 1402 add conss, 772 chg bounds, 8147 chg sides, 17003 chg coeffs, 8009 upgd conss, 16839 impls, 5747 clqs
(round 182, fast)       3299 del vars, 10255 del conss, 1402 add conss, 785 chg bounds, 8360 chg sides, 17466 chg coeffs, 8009 upgd conss, 16856 impls, 5751 clqs
(round 183, fast)       3299 del vars, 10262 del conss, 1402 add conss, 787 chg bounds, 8409 chg sides, 17532 chg coeffs, 8009 upgd conss, 16856 impls, 5751 clqs
(round 184, exhaustive) 3299 del vars, 10282 del conss, 1412 add conss, 787 chg bounds, 8409 chg sides, 17532 chg coeffs, 8009 upgd conss, 16856 impls, 5751 clqs
(round 185, fast)       3309 del vars, 10303 del conss, 1412 add conss, 787 chg bounds, 8409 chg sides, 17532 chg coeffs, 8009 upgd conss, 16860 impls, 5715 clqs
(round 186, exhaustive) 3309 del vars, 10308 del conss, 1412 add conss, 787 chg bounds, 8409 chg sides, 17532 chg coeffs, 8009 upgd conss, 16860 impls, 5715 clqs
(round 187, exhaustive) 3309 del vars, 10308 del conss, 1412 add conss, 787 chg bounds, 8409 chg sides, 17532 chg coeffs, 8032 upgd conss, 16860 impls, 5715 clqs
(round 188, exhaustive) 3334 del vars, 10308 del conss, 1412 add conss, 796 chg bounds, 8409 chg sides, 17532 chg coeffs, 8032 upgd conss, 17091 impls, 5587 clqs
(round 189, fast)       3345 del vars, 10394 del conss, 1412 add conss, 805 chg bounds, 8605 chg sides, 17920 chg coeffs, 8032 upgd conss, 17098 impls, 5581 clqs
(round 190, fast)       3346 del vars, 10418 del conss, 1412 add conss, 809 chg bounds, 8679 chg sides, 18008 chg coeffs, 8032 upgd conss, 17098 impls, 5554 clqs
(round 191, fast)       3347 del vars, 10421 del conss, 1412 add conss, 810 chg bounds, 8680 chg sides, 18026 chg coeffs, 8032 upgd conss, 17098 impls, 5547 clqs
(round 192, fast)       3347 del vars, 10425 del conss, 1412 add conss, 810 chg bounds, 8684 chg sides, 18028 chg coeffs, 8032 upgd conss, 17098 impls, 5547 clqs
(round 193, exhaustive) 3347 del vars, 10433 del conss, 1416 add conss, 811 chg bounds, 8684 chg sides, 18028 chg coeffs, 8032 upgd conss, 17098 impls, 5547 clqs
(round 194, fast)       3351 del vars, 10441 del conss, 1416 add conss, 811 chg bounds, 8684 chg sides, 18028 chg coeffs, 8032 upgd conss, 17098 impls, 5532 clqs
(round 195, exhaustive) 3351 del vars, 10444 del conss, 1416 add conss, 811 chg bounds, 8684 chg sides, 18028 chg coeffs, 8053 upgd conss, 17098 impls, 5532 clqs
(round 196, exhaustive) 3376 del vars, 10444 del conss, 1416 add conss, 818 chg bounds, 8684 chg sides, 18028 chg coeffs, 8053 upgd conss, 17335 impls, 5618 clqs
(round 197, fast)       3384 del vars, 10519 del conss, 1416 add conss, 818 chg bounds, 8785 chg sides, 18220 chg coeffs, 8053 upgd conss, 17339 impls, 5618 clqs
(round 198, exhaustive) 3384 del vars, 10528 del conss, 1420 add conss, 818 chg bounds, 8785 chg sides, 18220 chg coeffs, 8053 upgd conss, 17339 impls, 5618 clqs
(round 199, fast)       3388 del vars, 10537 del conss, 1420 add conss, 818 chg bounds, 8785 chg sides, 18220 chg coeffs, 8053 upgd conss, 17339 impls, 5605 clqs
(round 200, exhaustive) 3388 del vars, 10538 del conss, 1420 add conss, 818 chg bounds, 8785 chg sides, 18220 chg coeffs, 8066 upgd conss, 17339 impls, 5605 clqs
(round 201, exhaustive) 3413 del vars, 10538 del conss, 1420 add conss, 834 chg bounds, 8785 chg sides, 18220 chg coeffs, 8066 upgd conss, 17700 impls, 5654 clqs
(round 202, fast)       3425 del vars, 10650 del conss, 1420 add conss, 836 chg bounds, 8990 chg sides, 18607 chg coeffs, 8066 upgd conss, 17703 impls, 5655 clqs
(round 203, fast)       3425 del vars, 10656 del conss, 1420 add conss, 836 chg bounds, 9001 chg sides, 18614 chg coeffs, 8066 upgd conss, 17703 impls, 5655 clqs
(round 204, exhaustive) 3425 del vars, 10670 del conss, 1427 add conss, 836 chg bounds, 9001 chg sides, 18614 chg coeffs, 8066 upgd conss, 17703 impls, 5655 clqs
(round 205, fast)       3432 del vars, 10685 del conss, 1427 add conss, 836 chg bounds, 9001 chg sides, 18614 chg coeffs, 8066 upgd conss, 17707 impls, 5633 clqs
(round 206, exhaustive) 3432 del vars, 10690 del conss, 1427 add conss, 836 chg bounds, 9001 chg sides, 18614 chg coeffs, 8066 upgd conss, 17707 impls, 5633 clqs
(round 207, exhaustive) 3432 del vars, 10690 del conss, 1427 add conss, 836 chg bounds, 9001 chg sides, 18614 chg coeffs, 8084 upgd conss, 17707 impls, 5633 clqs
   (4.8s) probing: 3000/3292 (91.1%) - 822 fixings, 60 aggregations, 27646 implications, 202 bound changes
   (4.8s) probing cycle finished: starting next cycle
(round 208, exhaustive) 3457 del vars, 10690 del conss, 1427 add conss, 843 chg bounds, 9001 chg sides, 18614 chg coeffs, 8084 upgd conss, 18283 impls, 6559 clqs
(round 209, fast)       3457 del vars, 10745 del conss, 1427 add conss, 843 chg bounds, 9068 chg sides, 18764 chg coeffs, 8084 upgd conss, 18283 impls, 6562 clqs
(round 210, medium)     3485 del vars, 10745 del conss, 1427 add conss, 843 chg bounds, 9068 chg sides, 18764 chg coeffs, 8084 upgd conss, 18331 impls, 6420 clqs
(round 211, fast)       3485 del vars, 10802 del conss, 1427 add conss, 843 chg bounds, 9068 chg sides, 18764 chg coeffs, 8084 upgd conss, 18331 impls, 6420 clqs
   (5.4s) probing: 1000/1788 (55.9%) - 822 fixings, 78 aggregations, 38960 implications, 211 bound changes
   (5.5s) probing: 1112/1788 (62.2%) - 822 fixings, 78 aggregations, 40408 implications, 211 bound changes
   (5.5s) probing aborted: 1000/1000 successive useless probings
   (5.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.5s) no symmetry present (symcode time: 0.00)
presolving (212 rounds: 212 fast, 115 medium, 108 exhaustive):
 3485 deleted vars, 10804 deleted constraints, 1427 added constraints, 850 tightened bounds, 0 added holes, 9068 changed sides, 18764 changed coefficients
 21990 implications, 12018 cliques
presolved problem has 1793 variables (1742 bin, 51 int, 0 impl, 0 cont) and 4197 constraints
    429 constraints of type <varbound>
    371 constraints of type <setppc>
    620 constraints of type <and>
   1305 constraints of type <linear>
   1472 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.0s|     1 |     0 |  5434 |     - |    54M |   0 |1793 |4212 |4814 |   0 |  0 |  17 |   0 | 1.237298e+06 |      --      |    Inf | unknown
  9.1s|     1 |     0 | 15361 |     - |    54M |   0 |1793 |4213 |4814 |   0 |  0 |  18 |   0 | 1.237299e+06 |      --      |    Inf | unknown
*11.0s|     1 |     0 | 15496 |     - |    LP  |   0 |1793 |4213 |4814 |   0 |  0 |  18 |   0 | 1.237299e+06 | 1.720320e+06 |  39.04%| unknown
 11.5s|     1 |     0 | 17204 |     - |    56M |   0 |1793 |4281 |4947 | 133 |  1 |  18 |   0 | 1.294336e+06 | 1.720320e+06 |  32.91%| unknown
 11.5s|     1 |     0 | 17204 |     - |    56M |   0 |1793 |4282 |4945 | 133 |  1 |  19 |   0 | 1.294336e+06 | 1.720320e+06 |  32.91%| unknown
 11.5s|     1 |     0 | 17204 |     - |    56M |   0 |1793 |4282 |4940 | 133 |  1 |  19 |   0 | 1.294336e+06 | 1.720320e+06 |  32.91%| unknown
 12.7s|     1 |     0 | 18419 |     - |    57M |   0 |1793 |4279 |5005 | 198 |  2 |  19 |   0 | 1.294336e+06 | 1.720320e+06 |  32.91%| unknown
 13.7s|     1 |     0 | 19216 |     - |    58M |   0 |1793 |4278 |5062 | 255 |  3 |  19 |   0 | 1.294336e+06 | 1.720320e+06 |  32.91%| unknown
 14.8s|     1 |     0 | 19906 |     - |    59M |   0 |1793 |4283 |5121 | 314 |  4 |  24 |   0 | 1.294336e+06 | 1.720320e+06 |  32.91%| unknown
 15.8s|     1 |     0 | 20715 |     - |    59M |   0 |1793 |4283 |5160 | 353 |  5 |  24 |   0 | 1.294336e+06 | 1.720320e+06 |  32.91%| unknown
 16.8s|     1 |     0 | 21262 |     - |    60M |   0 |1793 |4283 |5189 | 382 |  6 |  24 |   0 | 1.294336e+06 | 1.720320e+06 |  32.91%| unknown
 17.8s|     1 |     0 | 21739 |     - |    60M |   0 |1793 |4283 |5210 | 403 |  7 |  24 |   0 | 1.294336e+06 | 1.720320e+06 |  32.91%| unknown
 18.7s|     1 |     0 | 21917 |     - |    61M |   0 |1793 |4283 |5234 | 427 |  8 |  24 |   0 | 1.294336e+06 | 1.720320e+06 |  32.91%| unknown
 19.6s|     1 |     0 | 22293 |     - |    61M |   0 |1793 |4283 |5254 | 447 |  9 |  24 |   0 | 1.294336e+06 | 1.720320e+06 |  32.91%| unknown
 20.5s|     1 |     0 | 22669 |     - |    62M |   0 |1793 |4283 |5279 | 472 | 10 |  24 |   0 | 1.294336e+06 | 1.720320e+06 |  32.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.7s|     1 |     0 | 23139 |     - |    62M |   0 |1793 |4283 |5209 | 490 | 11 |  24 |   0 | 1.294336e+06 | 1.720320e+06 |  32.91%| unknown
 27.3s|     1 |     2 | 28724 |     - |    62M |   0 |1793 |4285 |5209 | 490 | 11 |  27 |  12 | 1.294336e+06 | 1.720320e+06 |  32.91%| unknown
d32.7s|    11 |    12 | 39703 |1656.4 |adaptive|   5 |1793 |4296 |4991 |   0 |  2 |  38 |  12 | 1.294336e+06 | 1.540096e+06 |  18.99%| unknown
* 195s|    36 |    35 |436038 |11797.1 |    LP  |  10 |1793 |4298 |5127 |1608 |  0 |  46 |  12 | 1.294336e+06 | 1.523712e+06 |  17.72%| unknown
