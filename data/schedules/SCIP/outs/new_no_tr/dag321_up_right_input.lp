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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag321_up_right_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14883 constraints

solve problem
=============

presolving:
(round 1, fast)       1847 del vars, 3415 del conss, 0 add conss, 355 chg bounds, 1299 chg sides, 2598 chg coeffs, 0 upgd conss, 0 impls, 4011 clqs
(round 2, fast)       1847 del vars, 3491 del conss, 0 add conss, 380 chg bounds, 1958 chg sides, 3890 chg coeffs, 0 upgd conss, 0 impls, 4011 clqs
(round 3, fast)       1847 del vars, 3491 del conss, 0 add conss, 386 chg bounds, 2131 chg sides, 4376 chg coeffs, 0 upgd conss, 0 impls, 4011 clqs
(round 4, fast)       1847 del vars, 3491 del conss, 0 add conss, 393 chg bounds, 2261 chg sides, 4665 chg coeffs, 0 upgd conss, 0 impls, 4011 clqs
(round 5, fast)       1847 del vars, 3491 del conss, 0 add conss, 393 chg bounds, 2276 chg sides, 4817 chg coeffs, 0 upgd conss, 0 impls, 4011 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (23 rounds): 96 aggregations, 160 fixings, 72 bound changes
(round 6, medium)     2103 del vars, 3491 del conss, 0 add conss, 466 chg bounds, 2276 chg sides, 4817 chg coeffs, 0 upgd conss, 0 impls, 3579 clqs
(round 7, fast)       2103 del vars, 4192 del conss, 0 add conss, 466 chg bounds, 3478 chg sides, 7261 chg coeffs, 0 upgd conss, 0 impls, 3720 clqs
(round 8, exhaustive) 2103 del vars, 4240 del conss, 0 add conss, 466 chg bounds, 3478 chg sides, 7261 chg coeffs, 0 upgd conss, 0 impls, 3720 clqs
(round 9, exhaustive) 2103 del vars, 4240 del conss, 0 add conss, 466 chg bounds, 3478 chg sides, 7261 chg coeffs, 8051 upgd conss, 0 impls, 3720 clqs
(round 10, exhaustive) 2103 del vars, 8372 del conss, 1375 add conss, 466 chg bounds, 3478 chg sides, 7261 chg coeffs, 8051 upgd conss, 0 impls, 3720 clqs
(round 11, exhaustive) 2128 del vars, 8372 del conss, 1375 add conss, 466 chg bounds, 3478 chg sides, 7261 chg coeffs, 8051 upgd conss, 453 impls, 3666 clqs
(round 12, fast)       2140 del vars, 8400 del conss, 1375 add conss, 466 chg bounds, 3478 chg sides, 7284 chg coeffs, 8051 upgd conss, 453 impls, 3664 clqs
(round 13, exhaustive) 2183 del vars, 8400 del conss, 1375 add conss, 466 chg bounds, 3478 chg sides, 7284 chg coeffs, 8057 upgd conss, 550 impls, 3576 clqs
(round 14, fast)       2212 del vars, 8500 del conss, 1375 add conss, 466 chg bounds, 3478 chg sides, 7339 chg coeffs, 8057 upgd conss, 550 impls, 3572 clqs
(round 15, exhaustive) 2212 del vars, 8518 del conss, 1384 add conss, 466 chg bounds, 3478 chg sides, 7339 chg coeffs, 8057 upgd conss, 550 impls, 3572 clqs
(round 16, fast)       2221 del vars, 8537 del conss, 1384 add conss, 466 chg bounds, 3478 chg sides, 7339 chg coeffs, 8057 upgd conss, 550 impls, 3554 clqs
(round 17, exhaustive) 2221 del vars, 8537 del conss, 1384 add conss, 466 chg bounds, 3478 chg sides, 7339 chg coeffs, 8079 upgd conss, 550 impls, 3554 clqs
(round 18, exhaustive) 2250 del vars, 8537 del conss, 1384 add conss, 466 chg bounds, 3478 chg sides, 7339 chg coeffs, 8079 upgd conss, 557 impls, 3491 clqs
(round 19, fast)       2268 del vars, 8590 del conss, 1384 add conss, 466 chg bounds, 3478 chg sides, 7373 chg coeffs, 8079 upgd conss, 557 impls, 3489 clqs
(round 20, exhaustive) 2270 del vars, 8596 del conss, 1386 add conss, 466 chg bounds, 3478 chg sides, 7373 chg coeffs, 8079 upgd conss, 557 impls, 3485 clqs
(round 21, exhaustive) 2270 del vars, 8598 del conss, 1386 add conss, 466 chg bounds, 3478 chg sides, 7373 chg coeffs, 8092 upgd conss, 557 impls, 3485 clqs
(round 22, exhaustive) 2299 del vars, 8598 del conss, 1386 add conss, 466 chg bounds, 3478 chg sides, 7373 chg coeffs, 8092 upgd conss, 623 impls, 3429 clqs
(round 23, fast)       2312 del vars, 8636 del conss, 1386 add conss, 466 chg bounds, 3478 chg sides, 7398 chg coeffs, 8092 upgd conss, 623 impls, 3428 clqs
(round 24, exhaustive) 2313 del vars, 8639 del conss, 1387 add conss, 466 chg bounds, 3478 chg sides, 7398 chg coeffs, 8103 upgd conss, 623 impls, 3426 clqs
(round 25, exhaustive) 2338 del vars, 8640 del conss, 1387 add conss, 471 chg bounds, 3478 chg sides, 7398 chg coeffs, 8103 upgd conss, 756 impls, 3377 clqs
(round 26, fast)       2348 del vars, 8686 del conss, 1387 add conss, 471 chg bounds, 3591 chg sides, 7633 chg coeffs, 8103 upgd conss, 756 impls, 3388 clqs
(round 27, exhaustive) 2350 del vars, 8692 del conss, 1389 add conss, 471 chg bounds, 3591 chg sides, 7633 chg coeffs, 8103 upgd conss, 756 impls, 3384 clqs
(round 28, exhaustive) 2350 del vars, 8695 del conss, 1389 add conss, 471 chg bounds, 3591 chg sides, 7633 chg coeffs, 8114 upgd conss, 756 impls, 3384 clqs
(round 29, exhaustive) 2381 del vars, 8695 del conss, 1389 add conss, 477 chg bounds, 3591 chg sides, 7633 chg coeffs, 8114 upgd conss, 1060 impls, 3311 clqs
(round 30, fast)       2407 del vars, 8775 del conss, 1389 add conss, 477 chg bounds, 3624 chg sides, 7804 chg coeffs, 8114 upgd conss, 1060 impls, 3313 clqs
(round 31, exhaustive) 2407 del vars, 8781 del conss, 1392 add conss, 477 chg bounds, 3624 chg sides, 7804 chg coeffs, 8114 upgd conss, 1060 impls, 3313 clqs
(round 32, fast)       2410 del vars, 8787 del conss, 1392 add conss, 477 chg bounds, 3624 chg sides, 7804 chg coeffs, 8114 upgd conss, 1060 impls, 3307 clqs
(round 33, exhaustive) 2410 del vars, 8788 del conss, 1392 add conss, 477 chg bounds, 3624 chg sides, 7804 chg coeffs, 8129 upgd conss, 1060 impls, 3307 clqs
(round 34, exhaustive) 2437 del vars, 8788 del conss, 1392 add conss, 480 chg bounds, 3624 chg sides, 7804 chg coeffs, 8129 upgd conss, 1123 impls, 3258 clqs
(round 35, fast)       2452 del vars, 8844 del conss, 1392 add conss, 481 chg bounds, 3668 chg sides, 7979 chg coeffs, 8129 upgd conss, 1123 impls, 3258 clqs
(round 36, fast)       2452 del vars, 8844 del conss, 1392 add conss, 487 chg bounds, 3771 chg sides, 8237 chg coeffs, 8129 upgd conss, 1123 impls, 3258 clqs
(round 37, fast)       2452 del vars, 8844 del conss, 1392 add conss, 488 chg bounds, 3817 chg sides, 8284 chg coeffs, 8129 upgd conss, 1123 impls, 3258 clqs
(round 38, exhaustive) 2452 del vars, 8848 del conss, 1394 add conss, 488 chg bounds, 3817 chg sides, 8284 chg coeffs, 8129 upgd conss, 1123 impls, 3258 clqs
(round 39, exhaustive) 2454 del vars, 8862 del conss, 1394 add conss, 488 chg bounds, 3817 chg sides, 8284 chg coeffs, 8129 upgd conss, 1123 impls, 3254 clqs
(round 40, exhaustive) 2454 del vars, 8862 del conss, 1394 add conss, 488 chg bounds, 3817 chg sides, 8284 chg coeffs, 8141 upgd conss, 1123 impls, 3254 clqs
(round 41, exhaustive) 2487 del vars, 8863 del conss, 1394 add conss, 493 chg bounds, 3820 chg sides, 8324 chg coeffs, 8141 upgd conss, 1132 impls, 3190 clqs
(round 42, fast)       2505 del vars, 8954 del conss, 1394 add conss, 494 chg bounds, 3880 chg sides, 8560 chg coeffs, 8141 upgd conss, 1132 impls, 3195 clqs
(round 43, fast)       2505 del vars, 8954 del conss, 1394 add conss, 495 chg bounds, 3895 chg sides, 8601 chg coeffs, 8141 upgd conss, 1132 impls, 3195 clqs
(round 44, exhaustive) 2505 del vars, 8966 del conss, 1400 add conss, 495 chg bounds, 3895 chg sides, 8601 chg coeffs, 8141 upgd conss, 1132 impls, 3195 clqs
(round 45, fast)       2511 del vars, 8979 del conss, 1400 add conss, 495 chg bounds, 3895 chg sides, 8601 chg coeffs, 8141 upgd conss, 1132 impls, 3183 clqs
(round 46, exhaustive) 2511 del vars, 8984 del conss, 1400 add conss, 495 chg bounds, 3895 chg sides, 8601 chg coeffs, 8157 upgd conss, 1132 impls, 3183 clqs
(round 47, exhaustive) 2537 del vars, 8984 del conss, 1400 add conss, 496 chg bounds, 3895 chg sides, 8601 chg coeffs, 8157 upgd conss, 1424 impls, 3126 clqs
(round 48, fast)       2550 del vars, 9039 del conss, 1400 add conss, 497 chg bounds, 3910 chg sides, 8707 chg coeffs, 8157 upgd conss, 1424 impls, 3139 clqs
(round 49, exhaustive) 2550 del vars, 9045 del conss, 1403 add conss, 497 chg bounds, 3911 chg sides, 8708 chg coeffs, 8157 upgd conss, 1424 impls, 3139 clqs
(round 50, fast)       2553 del vars, 9051 del conss, 1403 add conss, 497 chg bounds, 3911 chg sides, 8708 chg coeffs, 8157 upgd conss, 1424 impls, 3133 clqs
(round 51, exhaustive) 2553 del vars, 9051 del conss, 1403 add conss, 497 chg bounds, 3911 chg sides, 8708 chg coeffs, 8167 upgd conss, 1424 impls, 3133 clqs
(round 52, exhaustive) 2580 del vars, 9051 del conss, 1403 add conss, 506 chg bounds, 3911 chg sides, 8708 chg coeffs, 8167 upgd conss, 1858 impls, 3080 clqs
(round 53, fast)       2586 del vars, 9113 del conss, 1403 add conss, 507 chg bounds, 4099 chg sides, 9143 chg coeffs, 8167 upgd conss, 1858 impls, 3110 clqs
(round 54, exhaustive) 2586 del vars, 9125 del conss, 1409 add conss, 507 chg bounds, 4100 chg sides, 9144 chg coeffs, 8167 upgd conss, 1858 impls, 3110 clqs
(round 55, fast)       2592 del vars, 9138 del conss, 1409 add conss, 507 chg bounds, 4100 chg sides, 9144 chg coeffs, 8167 upgd conss, 1858 impls, 3098 clqs
(round 56, exhaustive) 2592 del vars, 9141 del conss, 1409 add conss, 507 chg bounds, 4100 chg sides, 9144 chg coeffs, 8177 upgd conss, 1858 impls, 3098 clqs
(round 57, exhaustive) 2618 del vars, 9141 del conss, 1409 add conss, 513 chg bounds, 4100 chg sides, 9144 chg coeffs, 8177 upgd conss, 2059 impls, 3050 clqs
(round 58, fast)       2635 del vars, 9194 del conss, 1409 add conss, 514 chg bounds, 4262 chg sides, 9448 chg coeffs, 8177 upgd conss, 2059 impls, 3049 clqs
(round 59, exhaustive) 2635 del vars, 9204 del conss, 1414 add conss, 514 chg bounds, 4263 chg sides, 9449 chg coeffs, 8177 upgd conss, 2059 impls, 3049 clqs
(round 60, fast)       2640 del vars, 9219 del conss, 1414 add conss, 514 chg bounds, 4263 chg sides, 9449 chg coeffs, 8177 upgd conss, 2059 impls, 3039 clqs
(round 61, exhaustive) 2640 del vars, 9224 del conss, 1414 add conss, 514 chg bounds, 4263 chg sides, 9449 chg coeffs, 8192 upgd conss, 2059 impls, 3039 clqs
(round 62, exhaustive) 2666 del vars, 9224 del conss, 1414 add conss, 517 chg bounds, 4263 chg sides, 9449 chg coeffs, 8192 upgd conss, 2210 impls, 2990 clqs
(round 63, fast)       2679 del vars, 9273 del conss, 1414 add conss, 517 chg bounds, 4292 chg sides, 9558 chg coeffs, 8192 upgd conss, 2210 impls, 2981 clqs
(round 64, exhaustive) 2679 del vars, 9273 del conss, 1414 add conss, 517 chg bounds, 4292 chg sides, 9558 chg coeffs, 8200 upgd conss, 2210 impls, 2981 clqs
(round 65, exhaustive) 2705 del vars, 9273 del conss, 1414 add conss, 521 chg bounds, 4292 chg sides, 9558 chg coeffs, 8200 upgd conss, 2435 impls, 2940 clqs
(round 66, fast)       2718 del vars, 9311 del conss, 1414 add conss, 522 chg bounds, 4366 chg sides, 9717 chg coeffs, 8200 upgd conss, 2435 impls, 2936 clqs
(round 67, exhaustive) 2718 del vars, 9315 del conss, 1416 add conss, 522 chg bounds, 4366 chg sides, 9717 chg coeffs, 8200 upgd conss, 2435 impls, 2936 clqs
(round 68, exhaustive) 2720 del vars, 9320 del conss, 1416 add conss, 522 chg bounds, 4366 chg sides, 9717 chg coeffs, 8213 upgd conss, 2435 impls, 2932 clqs
(round 69, exhaustive) 2749 del vars, 9320 del conss, 1416 add conss, 523 chg bounds, 4366 chg sides, 9717 chg coeffs, 8213 upgd conss, 2497 impls, 2880 clqs
(round 70, fast)       2772 del vars, 9373 del conss, 1416 add conss, 528 chg bounds, 4436 chg sides, 9893 chg coeffs, 8213 upgd conss, 2497 impls, 2864 clqs
(round 71, fast)       2772 del vars, 9373 del conss, 1416 add conss, 532 chg bounds, 4501 chg sides, 10035 chg coeffs, 8213 upgd conss, 2497 impls, 2864 clqs
(round 72, exhaustive) 2773 del vars, 9379 del conss, 1417 add conss, 532 chg bounds, 4501 chg sides, 10035 chg coeffs, 8213 upgd conss, 2497 impls, 2862 clqs
(round 73, exhaustive) 2773 del vars, 9380 del conss, 1417 add conss, 532 chg bounds, 4501 chg sides, 10035 chg coeffs, 8230 upgd conss, 2497 impls, 2862 clqs
(round 74, exhaustive) 2804 del vars, 9380 del conss, 1417 add conss, 533 chg bounds, 4501 chg sides, 10035 chg coeffs, 8230 upgd conss, 2583 impls, 2815 clqs
(round 75, fast)       2826 del vars, 9448 del conss, 1417 add conss, 537 chg bounds, 4569 chg sides, 10184 chg coeffs, 8230 upgd conss, 2583 impls, 2812 clqs
(round 76, fast)       2826 del vars, 9448 del conss, 1417 add conss, 539 chg bounds, 4601 chg sides, 10255 chg coeffs, 8230 upgd conss, 2583 impls, 2812 clqs
(round 77, medium)     2836 del vars, 9448 del conss, 1417 add conss, 539 chg bounds, 4601 chg sides, 10255 chg coeffs, 8230 upgd conss, 2583 impls, 2792 clqs
(round 78, fast)       2836 del vars, 9474 del conss, 1417 add conss, 539 chg bounds, 4601 chg sides, 10255 chg coeffs, 8230 upgd conss, 2583 impls, 2792 clqs
(round 79, exhaustive) 2836 del vars, 9474 del conss, 1417 add conss, 539 chg bounds, 4601 chg sides, 10255 chg coeffs, 8247 upgd conss, 2583 impls, 2792 clqs
(round 80, fast)       2836 del vars, 9474 del conss, 1417 add conss, 541 chg bounds, 4657 chg sides, 10342 chg coeffs, 8247 upgd conss, 2583 impls, 2792 clqs
(round 81, exhaustive) 2863 del vars, 9476 del conss, 1417 add conss, 541 chg bounds, 4657 chg sides, 10342 chg coeffs, 8247 upgd conss, 2834 impls, 2784 clqs
(round 82, fast)       2872 del vars, 9526 del conss, 1417 add conss, 546 chg bounds, 4707 chg sides, 10494 chg coeffs, 8247 upgd conss, 2834 impls, 2799 clqs
(round 83, fast)       2876 del vars, 9536 del conss, 1417 add conss, 554 chg bounds, 4799 chg sides, 10667 chg coeffs, 8247 upgd conss, 2834 impls, 2780 clqs
(round 84, fast)       2879 del vars, 9543 del conss, 1417 add conss, 554 chg bounds, 4801 chg sides, 10670 chg coeffs, 8247 upgd conss, 2834 impls, 2777 clqs
(round 85, exhaustive) 2879 del vars, 9555 del conss, 1423 add conss, 554 chg bounds, 4801 chg sides, 10670 chg coeffs, 8247 upgd conss, 2834 impls, 2777 clqs
(round 86, fast)       2885 del vars, 9569 del conss, 1423 add conss, 554 chg bounds, 4801 chg sides, 10670 chg coeffs, 8247 upgd conss, 2834 impls, 2765 clqs
(round 87, exhaustive) 2885 del vars, 9571 del conss, 1423 add conss, 554 chg bounds, 4801 chg sides, 10670 chg coeffs, 8261 upgd conss, 2834 impls, 2765 clqs
(round 88, exhaustive) 2922 del vars, 9571 del conss, 1423 add conss, 562 chg bounds, 4801 chg sides, 10670 chg coeffs, 8261 upgd conss, 2946 impls, 2720 clqs
(round 89, fast)       2939 del vars, 9649 del conss, 1423 add conss, 570 chg bounds, 5073 chg sides, 11224 chg coeffs, 8261 upgd conss, 2946 impls, 2722 clqs
(round 90, fast)       2940 del vars, 9651 del conss, 1423 add conss, 577 chg bounds, 5207 chg sides, 11447 chg coeffs, 8261 upgd conss, 2946 impls, 2721 clqs
(round 91, fast)       2940 del vars, 9655 del conss, 1423 add conss, 579 chg bounds, 5230 chg sides, 11488 chg coeffs, 8261 upgd conss, 2946 impls, 2721 clqs
(round 92, fast)       2942 del vars, 9658 del conss, 1423 add conss, 586 chg bounds, 5310 chg sides, 11644 chg coeffs, 8261 upgd conss, 2946 impls, 2707 clqs
(round 93, exhaustive) 2944 del vars, 9664 del conss, 1424 add conss, 586 chg bounds, 5310 chg sides, 11646 chg coeffs, 8261 upgd conss, 2946 impls, 2702 clqs
(round 94, exhaustive) 2945 del vars, 9669 del conss, 1424 add conss, 586 chg bounds, 5310 chg sides, 11646 chg coeffs, 8282 upgd conss, 2946 impls, 2700 clqs
(round 95, exhaustive) 2972 del vars, 9669 del conss, 1424 add conss, 586 chg bounds, 5310 chg sides, 11646 chg coeffs, 8282 upgd conss, 3088 impls, 2706 clqs
(round 96, fast)       2982 del vars, 9726 del conss, 1424 add conss, 589 chg bounds, 5340 chg sides, 11758 chg coeffs, 8282 upgd conss, 3088 impls, 2723 clqs
(round 97, fast)       2982 del vars, 9726 del conss, 1424 add conss, 592 chg bounds, 5437 chg sides, 11885 chg coeffs, 8282 upgd conss, 3088 impls, 2723 clqs
(round 98, exhaustive) 2982 del vars, 9738 del conss, 1430 add conss, 592 chg bounds, 5437 chg sides, 11885 chg coeffs, 8282 upgd conss, 3088 impls, 2723 clqs
(round 99, fast)       2988 del vars, 9752 del conss, 1430 add conss, 592 chg bounds, 5437 chg sides, 11885 chg coeffs, 8282 upgd conss, 3088 impls, 2711 clqs
(round 100, exhaustive) 2988 del vars, 9755 del conss, 1430 add conss, 592 chg bounds, 5437 chg sides, 11885 chg coeffs, 8296 upgd conss, 3088 impls, 2711 clqs
(round 101, exhaustive) 3014 del vars, 9755 del conss, 1430 add conss, 603 chg bounds, 5437 chg sides, 11885 chg coeffs, 8296 upgd conss, 3370 impls, 2863 clqs
(round 102, fast)       3025 del vars, 9819 del conss, 1430 add conss, 606 chg bounds, 5668 chg sides, 12365 chg coeffs, 8296 upgd conss, 3370 impls, 2868 clqs
(round 103, fast)       3025 del vars, 9819 del conss, 1430 add conss, 607 chg bounds, 5679 chg sides, 12394 chg coeffs, 8296 upgd conss, 3370 impls, 2868 clqs
(round 104, exhaustive) 3025 del vars, 9833 del conss, 1437 add conss, 607 chg bounds, 5679 chg sides, 12394 chg coeffs, 8296 upgd conss, 3370 impls, 2868 clqs
(round 105, fast)       3032 del vars, 9848 del conss, 1437 add conss, 607 chg bounds, 5679 chg sides, 12394 chg coeffs, 8296 upgd conss, 3370 impls, 2854 clqs
(round 106, exhaustive) 3032 del vars, 9852 del conss, 1437 add conss, 607 chg bounds, 5679 chg sides, 12394 chg coeffs, 8310 upgd conss, 3370 impls, 2854 clqs
(round 107, exhaustive) 3058 del vars, 9852 del conss, 1437 add conss, 615 chg bounds, 5679 chg sides, 12394 chg coeffs, 8310 upgd conss, 3644 impls, 3038 clqs
(round 108, fast)       3073 del vars, 9909 del conss, 1437 add conss, 618 chg bounds, 5892 chg sides, 12775 chg coeffs, 8310 upgd conss, 3644 impls, 3040 clqs
(round 109, fast)       3082 del vars, 9925 del conss, 1437 add conss, 626 chg bounds, 5916 chg sides, 12844 chg coeffs, 8310 upgd conss, 3644 impls, 2886 clqs
(round 110, fast)       3091 del vars, 9939 del conss, 1437 add conss, 628 chg bounds, 5926 chg sides, 12868 chg coeffs, 8310 upgd conss, 3644 impls, 2841 clqs
(round 111, fast)       3091 del vars, 9940 del conss, 1437 add conss, 629 chg bounds, 5937 chg sides, 12903 chg coeffs, 8310 upgd conss, 3644 impls, 2841 clqs
(round 112, medium)     3113 del vars, 9941 del conss, 1437 add conss, 629 chg bounds, 5938 chg sides, 12904 chg coeffs, 8310 upgd conss, 3701 impls, 2775 clqs
(round 113, fast)       3113 del vars, 9991 del conss, 1437 add conss, 629 chg bounds, 5938 chg sides, 12904 chg coeffs, 8310 upgd conss, 3701 impls, 2775 clqs
(round 114, exhaustive) 3113 del vars, 9992 del conss, 1437 add conss, 629 chg bounds, 5938 chg sides, 12904 chg coeffs, 8325 upgd conss, 3701 impls, 2775 clqs
(round 115, exhaustive) 3148 del vars, 9992 del conss, 1437 add conss, 635 chg bounds, 5938 chg sides, 12904 chg coeffs, 8325 upgd conss, 3799 impls, 2687 clqs
(round 116, fast)       3170 del vars, 10075 del conss, 1437 add conss, 642 chg bounds, 6129 chg sides, 13326 chg coeffs, 8325 upgd conss, 3799 impls, 2704 clqs
(round 117, fast)       3172 del vars, 10080 del conss, 1437 add conss, 651 chg bounds, 6249 chg sides, 13562 chg coeffs, 8325 upgd conss, 3799 impls, 2679 clqs
(round 118, exhaustive) 3173 del vars, 10088 del conss, 1440 add conss, 651 chg bounds, 6249 chg sides, 13564 chg coeffs, 8325 upgd conss, 3799 impls, 2669 clqs
(round 119, fast)       3176 del vars, 10094 del conss, 1440 add conss, 651 chg bounds, 6249 chg sides, 13564 chg coeffs, 8325 upgd conss, 3799 impls, 2663 clqs
(round 120, exhaustive) 3176 del vars, 10097 del conss, 1440 add conss, 651 chg bounds, 6249 chg sides, 13564 chg coeffs, 8343 upgd conss, 3799 impls, 2663 clqs
(round 121, exhaustive) 3201 del vars, 10097 del conss, 1440 add conss, 658 chg bounds, 6249 chg sides, 13564 chg coeffs, 8343 upgd conss, 3961 impls, 2578 clqs
(round 122, fast)       3213 del vars, 10190 del conss, 1440 add conss, 658 chg bounds, 6362 chg sides, 13768 chg coeffs, 8343 upgd conss, 3961 impls, 2569 clqs
(round 123, exhaustive) 3213 del vars, 10202 del conss, 1446 add conss, 658 chg bounds, 6362 chg sides, 13768 chg coeffs, 8343 upgd conss, 3961 impls, 2569 clqs
(round 124, fast)       3219 del vars, 10217 del conss, 1446 add conss, 658 chg bounds, 6362 chg sides, 13768 chg coeffs, 8343 upgd conss, 3961 impls, 2557 clqs
(round 125, exhaustive) 3219 del vars, 10217 del conss, 1446 add conss, 658 chg bounds, 6362 chg sides, 13768 chg coeffs, 8355 upgd conss, 3961 impls, 2557 clqs
(round 126, exhaustive) 3244 del vars, 10217 del conss, 1446 add conss, 664 chg bounds, 6362 chg sides, 13768 chg coeffs, 8355 upgd conss, 4390 impls, 2601 clqs
(round 127, fast)       3254 del vars, 10280 del conss, 1446 add conss, 666 chg bounds, 6502 chg sides, 14037 chg coeffs, 8355 upgd conss, 4390 impls, 2621 clqs
(round 128, exhaustive) 3254 del vars, 10299 del conss, 1455 add conss, 666 chg bounds, 6504 chg sides, 14038 chg coeffs, 8355 upgd conss, 4390 impls, 2621 clqs
(round 129, fast)       3263 del vars, 10320 del conss, 1455 add conss, 667 chg bounds, 6504 chg sides, 14038 chg coeffs, 8355 upgd conss, 4390 impls, 2603 clqs
(round 130, exhaustive) 3263 del vars, 10324 del conss, 1455 add conss, 667 chg bounds, 6504 chg sides, 14038 chg coeffs, 8368 upgd conss, 4390 impls, 2603 clqs
(round 131, exhaustive) 3291 del vars, 10324 del conss, 1455 add conss, 673 chg bounds, 6504 chg sides, 14038 chg coeffs, 8368 upgd conss, 4604 impls, 2674 clqs
(round 132, fast)       3299 del vars, 10398 del conss, 1455 add conss, 673 chg bounds, 6543 chg sides, 14149 chg coeffs, 8368 upgd conss, 4604 impls, 2657 clqs
(round 133, medium)     3301 del vars, 10398 del conss, 1455 add conss, 673 chg bounds, 6543 chg sides, 14149 chg coeffs, 8368 upgd conss, 4604 impls, 2647 clqs
(round 134, exhaustive) 3301 del vars, 10403 del conss, 1456 add conss, 673 chg bounds, 6543 chg sides, 14149 chg coeffs, 8368 upgd conss, 4604 impls, 2647 clqs
(round 135, exhaustive) 3301 del vars, 10405 del conss, 1456 add conss, 673 chg bounds, 6543 chg sides, 14149 chg coeffs, 8371 upgd conss, 4604 impls, 2647 clqs
(round 136, exhaustive) 3329 del vars, 10405 del conss, 1456 add conss, 681 chg bounds, 6543 chg sides, 14149 chg coeffs, 8371 upgd conss, 4833 impls, 2879 clqs
(round 137, fast)       3342 del vars, 10473 del conss, 1456 add conss, 689 chg bounds, 6771 chg sides, 14571 chg coeffs, 8371 upgd conss, 4833 impls, 2888 clqs
(round 138, fast)       3342 del vars, 10478 del conss, 1456 add conss, 694 chg bounds, 6832 chg sides, 14708 chg coeffs, 8371 upgd conss, 4833 impls, 2888 clqs
(round 139, exhaustive) 3342 del vars, 10485 del conss, 1459 add conss, 694 chg bounds, 6833 chg sides, 14708 chg coeffs, 8371 upgd conss, 4833 impls, 2888 clqs
(round 140, fast)       3345 del vars, 10492 del conss, 1459 add conss, 694 chg bounds, 6833 chg sides, 14708 chg coeffs, 8371 upgd conss, 4833 impls, 2882 clqs
(round 141, exhaustive) 3345 del vars, 10499 del conss, 1459 add conss, 694 chg bounds, 6833 chg sides, 14708 chg coeffs, 8371 upgd conss, 4833 impls, 2882 clqs
(round 142, exhaustive) 3345 del vars, 10499 del conss, 1459 add conss, 694 chg bounds, 6833 chg sides, 14708 chg coeffs, 8385 upgd conss, 4833 impls, 2882 clqs
(round 143, exhaustive) 3371 del vars, 10499 del conss, 1459 add conss, 700 chg bounds, 6833 chg sides, 14708 chg coeffs, 8385 upgd conss, 5142 impls, 2904 clqs
(round 144, fast)       3384 del vars, 10566 del conss, 1459 add conss, 704 chg bounds, 6953 chg sides, 15030 chg coeffs, 8385 upgd conss, 5142 impls, 2916 clqs
(round 145, fast)       3385 del vars, 10573 del conss, 1459 add conss, 708 chg bounds, 7008 chg sides, 15140 chg coeffs, 8385 upgd conss, 5155 impls, 2899 clqs
(round 146, medium)     3386 del vars, 10577 del conss, 1459 add conss, 709 chg bounds, 7012 chg sides, 15145 chg coeffs, 8385 upgd conss, 5155 impls, 2892 clqs
(round 147, exhaustive) 3386 del vars, 10585 del conss, 1463 add conss, 709 chg bounds, 7012 chg sides, 15145 chg coeffs, 8385 upgd conss, 5155 impls, 2892 clqs
(round 148, fast)       3390 del vars, 10594 del conss, 1463 add conss, 709 chg bounds, 7012 chg sides, 15145 chg coeffs, 8385 upgd conss, 5155 impls, 2884 clqs
(round 149, exhaustive) 3390 del vars, 10599 del conss, 1463 add conss, 709 chg bounds, 7012 chg sides, 15145 chg coeffs, 8385 upgd conss, 5155 impls, 2884 clqs
(round 150, exhaustive) 3390 del vars, 10599 del conss, 1463 add conss, 709 chg bounds, 7012 chg sides, 15145 chg coeffs, 8400 upgd conss, 5155 impls, 2884 clqs
(round 151, exhaustive) 3416 del vars, 10599 del conss, 1463 add conss, 713 chg bounds, 7012 chg sides, 15145 chg coeffs, 8400 upgd conss, 5427 impls, 3098 clqs
(round 152, fast)       3420 del vars, 10663 del conss, 1463 add conss, 714 chg bounds, 7112 chg sides, 15329 chg coeffs, 8400 upgd conss, 5439 impls, 3091 clqs
(round 153, medium)     3422 del vars, 10663 del conss, 1463 add conss, 714 chg bounds, 7112 chg sides, 15329 chg coeffs, 8400 upgd conss, 5439 impls, 3087 clqs
(round 154, fast)       3422 del vars, 10670 del conss, 1463 add conss, 714 chg bounds, 7112 chg sides, 15329 chg coeffs, 8400 upgd conss, 5439 impls, 3087 clqs
(round 155, exhaustive) 3449 del vars, 10671 del conss, 1463 add conss, 719 chg bounds, 7112 chg sides, 15329 chg coeffs, 8403 upgd conss, 5455 impls, 3015 clqs
(round 156, fast)       3454 del vars, 10739 del conss, 1463 add conss, 724 chg bounds, 7239 chg sides, 15580 chg coeffs, 8403 upgd conss, 5455 impls, 3033 clqs
(round 157, fast)       3454 del vars, 10743 del conss, 1463 add conss, 731 chg bounds, 7356 chg sides, 15811 chg coeffs, 8403 upgd conss, 5455 impls, 3033 clqs
(round 158, exhaustive) 3454 del vars, 10755 del conss, 1469 add conss, 731 chg bounds, 7356 chg sides, 15811 chg coeffs, 8403 upgd conss, 5455 impls, 3033 clqs
(round 159, fast)       3460 del vars, 10768 del conss, 1469 add conss, 731 chg bounds, 7356 chg sides, 15811 chg coeffs, 8403 upgd conss, 5457 impls, 3019 clqs
(round 160, exhaustive) 3460 del vars, 10773 del conss, 1469 add conss, 731 chg bounds, 7356 chg sides, 15811 chg coeffs, 8403 upgd conss, 5457 impls, 3019 clqs
(round 161, exhaustive) 3460 del vars, 10773 del conss, 1469 add conss, 731 chg bounds, 7356 chg sides, 15811 chg coeffs, 8418 upgd conss, 5457 impls, 3019 clqs
(round 162, exhaustive) 3486 del vars, 10773 del conss, 1469 add conss, 743 chg bounds, 7356 chg sides, 15811 chg coeffs, 8418 upgd conss, 5887 impls, 3027 clqs
(round 163, fast)       3494 del vars, 10836 del conss, 1469 add conss, 745 chg bounds, 7582 chg sides, 16210 chg coeffs, 8418 upgd conss, 5887 impls, 3055 clqs
(round 164, exhaustive) 3494 del vars, 10850 del conss, 1476 add conss, 745 chg bounds, 7584 chg sides, 16212 chg coeffs, 8418 upgd conss, 5887 impls, 3055 clqs
(round 165, fast)       3501 del vars, 10865 del conss, 1476 add conss, 745 chg bounds, 7584 chg sides, 16212 chg coeffs, 8418 upgd conss, 5887 impls, 3041 clqs
(round 166, exhaustive) 3501 del vars, 10865 del conss, 1476 add conss, 745 chg bounds, 7584 chg sides, 16212 chg coeffs, 8432 upgd conss, 5887 impls, 3041 clqs
(round 167, exhaustive) 3526 del vars, 10865 del conss, 1476 add conss, 751 chg bounds, 7584 chg sides, 16212 chg coeffs, 8432 upgd conss, 6047 impls, 2986 clqs
(round 168, fast)       3532 del vars, 10929 del conss, 1476 add conss, 751 chg bounds, 7686 chg sides, 16419 chg coeffs, 8432 upgd conss, 6047 impls, 2991 clqs
(round 169, exhaustive) 3532 del vars, 10935 del conss, 1479 add conss, 751 chg bounds, 7686 chg sides, 16419 chg coeffs, 8432 upgd conss, 6047 impls, 2991 clqs
(round 170, fast)       3535 del vars, 10939 del conss, 1479 add conss, 751 chg bounds, 7686 chg sides, 16419 chg coeffs, 8432 upgd conss, 6047 impls, 2985 clqs
(round 171, exhaustive) 3535 del vars, 10939 del conss, 1479 add conss, 751 chg bounds, 7686 chg sides, 16419 chg coeffs, 8439 upgd conss, 6047 impls, 2985 clqs
(round 172, exhaustive) 3560 del vars, 10939 del conss, 1479 add conss, 753 chg bounds, 7686 chg sides, 16419 chg coeffs, 8439 upgd conss, 6210 impls, 2969 clqs
(round 173, fast)       3567 del vars, 10991 del conss, 1479 add conss, 760 chg bounds, 7827 chg sides, 16661 chg coeffs, 8439 upgd conss, 6211 impls, 2984 clqs
(round 174, fast)       3567 del vars, 10998 del conss, 1479 add conss, 765 chg bounds, 7922 chg sides, 16825 chg coeffs, 8439 upgd conss, 6211 impls, 2984 clqs
(round 175, exhaustive) 3567 del vars, 11003 del conss, 1481 add conss, 765 chg bounds, 7923 chg sides, 16825 chg coeffs, 8439 upgd conss, 6211 impls, 2984 clqs
(round 176, fast)       3569 del vars, 11007 del conss, 1481 add conss, 765 chg bounds, 7923 chg sides, 16825 chg coeffs, 8439 upgd conss, 6211 impls, 2980 clqs
(round 177, exhaustive) 3569 del vars, 11014 del conss, 1481 add conss, 765 chg bounds, 7923 chg sides, 16825 chg coeffs, 8439 upgd conss, 6211 impls, 2980 clqs
(round 178, exhaustive) 3569 del vars, 11014 del conss, 1481 add conss, 765 chg bounds, 7923 chg sides, 16825 chg coeffs, 8452 upgd conss, 6211 impls, 2980 clqs
(round 179, exhaustive) 3595 del vars, 11014 del conss, 1481 add conss, 774 chg bounds, 7923 chg sides, 16825 chg coeffs, 8452 upgd conss, 6800 impls, 3181 clqs
(round 180, fast)       3604 del vars, 11093 del conss, 1481 add conss, 777 chg bounds, 8089 chg sides, 17179 chg coeffs, 8452 upgd conss, 6802 impls, 3191 clqs
(round 181, fast)       3608 del vars, 11101 del conss, 1481 add conss, 785 chg bounds, 8151 chg sides, 17282 chg coeffs, 8452 upgd conss, 6802 impls, 3150 clqs
(round 182, fast)       3609 del vars, 11106 del conss, 1481 add conss, 785 chg bounds, 8154 chg sides, 17283 chg coeffs, 8452 upgd conss, 6802 impls, 3149 clqs
(round 183, exhaustive) 3609 del vars, 11116 del conss, 1486 add conss, 785 chg bounds, 8154 chg sides, 17283 chg coeffs, 8452 upgd conss, 6802 impls, 3149 clqs
(round 184, fast)       3614 del vars, 11128 del conss, 1486 add conss, 785 chg bounds, 8154 chg sides, 17283 chg coeffs, 8452 upgd conss, 6802 impls, 3139 clqs
(round 185, exhaustive) 3614 del vars, 11128 del conss, 1486 add conss, 785 chg bounds, 8154 chg sides, 17283 chg coeffs, 8467 upgd conss, 6802 impls, 3139 clqs
(round 186, exhaustive) 3641 del vars, 11128 del conss, 1486 add conss, 786 chg bounds, 8154 chg sides, 17283 chg coeffs, 8467 upgd conss, 7042 impls, 3401 clqs
(round 187, fast)       3644 del vars, 11187 del conss, 1486 add conss, 787 chg bounds, 8180 chg sides, 17347 chg coeffs, 8467 upgd conss, 7042 impls, 3407 clqs
(round 188, medium)     3646 del vars, 11187 del conss, 1486 add conss, 787 chg bounds, 8181 chg sides, 17350 chg coeffs, 8467 upgd conss, 7048 impls, 3400 clqs
(round 189, fast)       3646 del vars, 11192 del conss, 1486 add conss, 787 chg bounds, 8181 chg sides, 17350 chg coeffs, 8467 upgd conss, 7048 impls, 3400 clqs
   (4.1s) probing: 1000/3515 (28.4%) - 829 fixings, 67 aggregations, 11544 implications, 151 bound changes
   (4.9s) probing: 2000/3515 (56.9%) - 835 fixings, 71 aggregations, 26856 implications, 153 bound changes
(round 190, exhaustive) 3671 del vars, 11192 del conss, 1486 add conss, 792 chg bounds, 8181 chg sides, 17350 chg coeffs, 8470 upgd conss, 15110 impls, 9423 clqs
(round 191, fast)       3671 del vars, 11225 del conss, 1486 add conss, 796 chg bounds, 8303 chg sides, 17583 chg coeffs, 8475 upgd conss, 15110 impls, 9425 clqs
(round 192, fast)       3671 del vars, 11229 del conss, 1486 add conss, 796 chg bounds, 8310 chg sides, 17587 chg coeffs, 8475 upgd conss, 15110 impls, 9429 clqs
(round 193, exhaustive) 3672 del vars, 11232 del conss, 1486 add conss, 796 chg bounds, 8310 chg sides, 17587 chg coeffs, 8486 upgd conss, 15110 impls, 9422 clqs
(round 194, exhaustive) 3697 del vars, 11234 del conss, 1486 add conss, 804 chg bounds, 8310 chg sides, 17587 chg coeffs, 8486 upgd conss, 15151 impls, 8794 clqs
(round 195, fast)       3700 del vars, 11293 del conss, 1486 add conss, 809 chg bounds, 8466 chg sides, 17900 chg coeffs, 8486 upgd conss, 15152 impls, 8721 clqs
(round 196, fast)       3700 del vars, 11297 del conss, 1486 add conss, 811 chg bounds, 8494 chg sides, 17951 chg coeffs, 8486 upgd conss, 15152 impls, 8721 clqs
(round 197, exhaustive) 3700 del vars, 11301 del conss, 1488 add conss, 811 chg bounds, 8494 chg sides, 17951 chg coeffs, 8486 upgd conss, 15152 impls, 8721 clqs
(round 198, fast)       3702 del vars, 11306 del conss, 1488 add conss, 811 chg bounds, 8494 chg sides, 17951 chg coeffs, 8486 upgd conss, 15152 impls, 8712 clqs
(round 199, exhaustive) 3702 del vars, 11308 del conss, 1488 add conss, 811 chg bounds, 8494 chg sides, 17951 chg coeffs, 8507 upgd conss, 15152 impls, 8712 clqs
(round 200, exhaustive) 3727 del vars, 11308 del conss, 1488 add conss, 820 chg bounds, 8494 chg sides, 17951 chg coeffs, 8507 upgd conss, 15262 impls, 8103 clqs
(round 201, fast)       3730 del vars, 11364 del conss, 1488 add conss, 831 chg bounds, 8751 chg sides, 18385 chg coeffs, 8507 upgd conss, 15278 impls, 8095 clqs
(round 202, fast)       3730 del vars, 11367 del conss, 1488 add conss, 831 chg bounds, 8769 chg sides, 18413 chg coeffs, 8507 upgd conss, 15278 impls, 8095 clqs
(round 203, exhaustive) 3730 del vars, 11387 del conss, 1498 add conss, 831 chg bounds, 8769 chg sides, 18413 chg coeffs, 8507 upgd conss, 15278 impls, 8095 clqs
(round 204, fast)       3740 del vars, 11409 del conss, 1498 add conss, 831 chg bounds, 8769 chg sides, 18413 chg coeffs, 8507 upgd conss, 15292 impls, 8032 clqs
(round 205, exhaustive) 3740 del vars, 11410 del conss, 1498 add conss, 831 chg bounds, 8769 chg sides, 18413 chg coeffs, 8531 upgd conss, 15292 impls, 8032 clqs
(round 206, exhaustive) 3765 del vars, 11410 del conss, 1498 add conss, 849 chg bounds, 8769 chg sides, 18413 chg coeffs, 8531 upgd conss, 15484 impls, 7496 clqs
(round 207, fast)       3776 del vars, 11497 del conss, 1498 add conss, 858 chg bounds, 9050 chg sides, 18944 chg coeffs, 8531 upgd conss, 15498 impls, 7462 clqs
(round 208, fast)       3776 del vars, 11505 del conss, 1498 add conss, 861 chg bounds, 9109 chg sides, 19038 chg coeffs, 8531 upgd conss, 15498 impls, 7462 clqs
(round 209, exhaustive) 3776 del vars, 11515 del conss, 1503 add conss, 861 chg bounds, 9109 chg sides, 19038 chg coeffs, 8531 upgd conss, 15498 impls, 7462 clqs
(round 210, fast)       3781 del vars, 11529 del conss, 1503 add conss, 861 chg bounds, 9109 chg sides, 19038 chg coeffs, 8531 upgd conss, 15502 impls, 7445 clqs
(round 211, exhaustive) 3781 del vars, 11530 del conss, 1503 add conss, 861 chg bounds, 9109 chg sides, 19038 chg coeffs, 8550 upgd conss, 15502 impls, 7445 clqs
(round 212, exhaustive) 3807 del vars, 11530 del conss, 1503 add conss, 878 chg bounds, 9109 chg sides, 19038 chg coeffs, 8550 upgd conss, 15734 impls, 7336 clqs
(round 213, fast)       3820 del vars, 11619 del conss, 1503 add conss, 883 chg bounds, 9352 chg sides, 19503 chg coeffs, 8550 upgd conss, 15744 impls, 7300 clqs
(round 214, fast)       3820 del vars, 11626 del conss, 1503 add conss, 883 chg bounds, 9363 chg sides, 19512 chg coeffs, 8550 upgd conss, 15744 impls, 7300 clqs
(round 215, exhaustive) 3820 del vars, 11636 del conss, 1508 add conss, 883 chg bounds, 9363 chg sides, 19512 chg coeffs, 8550 upgd conss, 15744 impls, 7300 clqs
(round 216, fast)       3825 del vars, 11647 del conss, 1508 add conss, 883 chg bounds, 9363 chg sides, 19512 chg coeffs, 8550 upgd conss, 15745 impls, 7272 clqs
(round 217, exhaustive) 3825 del vars, 11651 del conss, 1508 add conss, 883 chg bounds, 9363 chg sides, 19512 chg coeffs, 8550 upgd conss, 15745 impls, 7272 clqs
(round 218, exhaustive) 3825 del vars, 11651 del conss, 1508 add conss, 883 chg bounds, 9363 chg sides, 19512 chg coeffs, 8572 upgd conss, 15745 impls, 7272 clqs
(round 219, exhaustive) 3850 del vars, 11651 del conss, 1508 add conss, 895 chg bounds, 9363 chg sides, 19512 chg coeffs, 8572 upgd conss, 16404 impls, 7810 clqs
(round 220, fast)       3858 del vars, 11739 del conss, 1508 add conss, 897 chg bounds, 9513 chg sides, 19800 chg coeffs, 8572 upgd conss, 16432 impls, 7750 clqs
(round 221, fast)       3858 del vars, 11743 del conss, 1508 add conss, 898 chg bounds, 9531 chg sides, 19831 chg coeffs, 8572 upgd conss, 16432 impls, 7750 clqs
(round 222, medium)     3913 del vars, 11743 del conss, 1508 add conss, 898 chg bounds, 9531 chg sides, 19831 chg coeffs, 8572 upgd conss, 16488 impls, 7343 clqs
(round 223, fast)       3913 del vars, 11864 del conss, 1508 add conss, 898 chg bounds, 9531 chg sides, 19831 chg coeffs, 8572 upgd conss, 16488 impls, 7343 clqs
(round 224, exhaustive) 3913 del vars, 11868 del conss, 1508 add conss, 898 chg bounds, 9531 chg sides, 19831 chg coeffs, 8572 upgd conss, 16488 impls, 7343 clqs
(round 225, exhaustive) 3913 del vars, 11868 del conss, 1508 add conss, 898 chg bounds, 9531 chg sides, 19831 chg coeffs, 8586 upgd conss, 16488 impls, 7343 clqs
   (5.6s) probing: 3000/3515 (85.3%) - 976 fixings, 78 aggregations, 31887 implications, 228 bound changes
   (5.6s) probing cycle finished: starting next cycle
(round 226, exhaustive) 3938 del vars, 11868 del conss, 1508 add conss, 915 chg bounds, 9531 chg sides, 19831 chg coeffs, 8586 upgd conss, 17512 impls, 7954 clqs
(round 227, fast)       3944 del vars, 11961 del conss, 1508 add conss, 915 chg bounds, 9726 chg sides, 20193 chg coeffs, 8586 upgd conss, 17512 impls, 7943 clqs
(round 228, exhaustive) 3944 del vars, 11967 del conss, 1511 add conss, 915 chg bounds, 9726 chg sides, 20193 chg coeffs, 8586 upgd conss, 17512 impls, 7943 clqs
(round 229, fast)       3947 del vars, 11972 del conss, 1511 add conss, 915 chg bounds, 9726 chg sides, 20193 chg coeffs, 8586 upgd conss, 17512 impls, 7927 clqs
(round 230, exhaustive) 3947 del vars, 11980 del conss, 1519 add conss, 915 chg bounds, 9726 chg sides, 20193 chg coeffs, 8586 upgd conss, 17512 impls, 7927 clqs
(round 231, exhaustive) 3947 del vars, 11980 del conss, 1519 add conss, 915 chg bounds, 9726 chg sides, 20193 chg coeffs, 8597 upgd conss, 17512 impls, 7934 clqs
   (6.4s) probing: 1000/1731 (57.8%) - 976 fixings, 99 aggregations, 43604 implications, 240 bound changes
   (6.8s) probing cycle finished: starting next cycle
(round 232, exhaustive) 3958 del vars, 11980 del conss, 1519 add conss, 921 chg bounds, 9726 chg sides, 20193 chg coeffs, 8597 upgd conss, 23771 impls, 14168 clqs
(round 233, fast)       3958 del vars, 12007 del conss, 1519 add conss, 921 chg bounds, 9812 chg sides, 20355 chg coeffs, 8597 upgd conss, 23771 impls, 14168 clqs
(round 234, exhaustive) 3958 del vars, 12009 del conss, 1521 add conss, 921 chg bounds, 9812 chg sides, 20355 chg coeffs, 8597 upgd conss, 23771 impls, 14168 clqs
   (7.2s) probing: 571/1699 (33.6%) - 976 fixings, 101 aggregations, 49569 implications, 240 bound changes
   (7.2s) probing aborted: 1000/1000 successive useless probings
   (7.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.2s) no symmetry present (symcode time: 0.00)
presolving (235 rounds: 235 fast, 130 medium, 122 exhaustive):
 3958 deleted vars, 12009 deleted constraints, 1521 added constraints, 921 tightened bounds, 0 added holes, 9812 changed sides, 20355 changed coefficients
 24051 implications, 14472 cliques
presolved problem has 1752 variables (1699 bin, 53 int, 0 impl, 0 cont) and 4082 constraints
    454 constraints of type <varbound>
    377 constraints of type <setppc>
    593 constraints of type <and>
   1321 constraints of type <linear>
   1337 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.3s|     1 |     0 |     0 |     - |shiftand|   0 |1752 |4098 |4675 |   0 |  0 |  15 |   0 | 9.830400e+05 | 2.457600e+06 | 150.00%| unknown
  9.6s|     1 |     0 |  9919 |     - |    56M |   0 |1752 |4098 |4675 |   0 |  0 |  15 |   0 | 1.204503e+06 | 2.457600e+06 | 104.03%| unknown
  9.6s|     1 |     0 |  9921 |     - |    56M |   0 |1752 |4099 |4675 |   0 |  0 |  16 |   0 | 1.204504e+06 | 2.457600e+06 | 104.03%| unknown
*12.0s|     1 |     0 |  9921 |     - |    LP  |   0 |1752 |4099 |4675 |   0 |  0 |  16 |   0 | 1.204504e+06 | 2.277376e+06 |  89.07%| unknown
 52.5s|     1 |     0 |118411 |     - |    60M |   0 |1752 |4261 |4772 |  97 |  1 |  16 |   0 | 1.225974e+06 | 2.277376e+06 |  85.76%| unknown
 52.5s|     1 |     0 |118412 |     - |    60M |   0 |1752 |4263 |4772 |  97 |  1 |  18 |   0 | 1.225975e+06 | 2.277376e+06 |  85.76%| unknown
 52.5s|     1 |     0 |118412 |     - |    60M |   0 |1752 |4263 |4772 |  97 |  1 |  18 |   0 | 1.225975e+06 | 2.277376e+06 |  85.76%| unknown
 55.9s|     1 |     0 |126413 |     - |    60M |   0 |1752 |4263 |4861 | 186 |  2 |  18 |   0 | 1.226092e+06 | 2.277376e+06 |  85.74%| unknown
 55.9s|     1 |     0 |126414 |     - |    60M |   0 |1752 |4263 |4860 | 186 |  2 |  18 |   0 | 1.226093e+06 | 2.277376e+06 |  85.74%| unknown
 59.6s|     1 |     0 |136555 |     - |    62M |   0 |1752 |4263 |4916 | 242 |  3 |  18 |   0 | 1.226162e+06 | 2.277376e+06 |  85.73%| unknown
 59.6s|     1 |     0 |136565 |     - |    62M |   0 |1752 |4263 |4916 | 242 |  3 |  18 |   0 | 1.226163e+06 | 2.277376e+06 |  85.73%| unknown
 63.2s|     1 |     0 |146806 |     - |    63M |   0 |1752 |4263 |4958 | 284 |  4 |  18 |   0 | 1.226319e+06 | 2.277376e+06 |  85.71%| unknown
 63.2s|     1 |     0 |146807 |     - |    63M |   0 |1752 |4264 |4958 | 284 |  4 |  19 |   0 | 1.226319e+06 | 2.277376e+06 |  85.71%| unknown
 68.9s|     1 |     0 |161141 |     - |    63M |   0 |1752 |4264 |5023 | 349 |  5 |  19 |   0 | 1.226871e+06 | 2.277376e+06 |  85.62%| unknown
 68.9s|     1 |     0 |161142 |     - |    63M |   0 |1752 |4265 |5023 | 349 |  5 |  20 |   0 | 1.226872e+06 | 2.277376e+06 |  85.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.6s|     1 |     0 |162766 |     - |    64M |   0 |1752 |4265 |5056 | 382 |  6 |  20 |   0 | 1.226872e+06 | 2.277376e+06 |  85.62%| unknown
 72.7s|     1 |     0 |167500 |     - |    64M |   0 |1752 |4266 |5089 | 415 |  7 |  21 |   0 | 1.226873e+06 | 2.277376e+06 |  85.62%| unknown
 73.8s|     1 |     0 |167715 |     - |    65M |   0 |1752 |4267 |5122 | 448 |  8 |  22 |   0 | 1.226873e+06 | 2.277376e+06 |  85.62%| unknown
 73.8s|     1 |     0 |167716 |     - |    65M |   0 |1752 |4267 |5122 | 448 |  8 |  22 |   0 | 1.226874e+06 | 2.277376e+06 |  85.62%| unknown
 76.3s|     1 |     0 |172366 |     - |    65M |   0 |1752 |4267 |5015 | 456 |  9 |  22 |   0 | 1.226957e+06 | 2.277376e+06 |  85.61%| unknown
 76.4s|     1 |     0 |172367 |     - |    65M |   0 |1752 |4267 |5014 | 456 |  9 |  22 |   0 | 1.226957e+06 | 2.277376e+06 |  85.61%| unknown
 78.7s|     1 |     0 |176390 |     - |    66M |   0 |1752 |4267 |5047 | 489 | 10 |  22 |   0 | 1.226957e+06 | 2.277376e+06 |  85.61%| unknown
 79.1s|     1 |     0 |177355 |     - |    67M |   0 |1752 |4267 |5083 | 525 | 11 |  22 |   0 | 1.226957e+06 | 2.277376e+06 |  85.61%| unknown
 79.9s|     1 |     0 |179867 |     - |    67M |   0 |1752 |4268 |5109 | 551 | 12 |  23 |   0 | 1.226957e+06 | 2.277376e+06 |  85.61%| unknown
  102s|     1 |     0 |219792 |     - |    68M |   0 |1752 |4269 |5126 | 568 | 13 |  24 |   0 | 1.226957e+06 | 2.277376e+06 |  85.61%| unknown
  118s|     1 |     0 |250951 |     - |    68M |   0 |1752 |4269 |5096 | 641 | 14 |  24 |   0 | 1.226957e+06 | 2.277376e+06 |  85.61%| unknown
