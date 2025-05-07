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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag444_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13662 constraints

solve problem
=============

presolving:
(round 1, fast)       1715 del vars, 3144 del conss, 0 add conss, 337 chg bounds, 1201 chg sides, 2402 chg coeffs, 0 upgd conss, 0 impls, 3854 clqs
(round 2, fast)       1715 del vars, 3212 del conss, 0 add conss, 351 chg bounds, 1371 chg sides, 3426 chg coeffs, 0 upgd conss, 0 impls, 3854 clqs
(round 3, fast)       1715 del vars, 3212 del conss, 0 add conss, 359 chg bounds, 1452 chg sides, 3959 chg coeffs, 0 upgd conss, 0 impls, 3854 clqs
(round 4, fast)       1715 del vars, 3212 del conss, 0 add conss, 365 chg bounds, 1492 chg sides, 4307 chg coeffs, 0 upgd conss, 0 impls, 3854 clqs
(round 5, fast)       1715 del vars, 3212 del conss, 0 add conss, 367 chg bounds, 1508 chg sides, 4435 chg coeffs, 0 upgd conss, 0 impls, 3854 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (24 rounds): 83 aggregations, 157 fixings, 60 bound changes
(round 6, medium)     1955 del vars, 3212 del conss, 0 add conss, 427 chg bounds, 1512 chg sides, 4450 chg coeffs, 0 upgd conss, 0 impls, 3427 clqs
(round 7, fast)       1955 del vars, 3839 del conss, 0 add conss, 427 chg bounds, 2594 chg sides, 6693 chg coeffs, 0 upgd conss, 0 impls, 3548 clqs
(round 8, exhaustive) 1955 del vars, 3886 del conss, 0 add conss, 427 chg bounds, 2594 chg sides, 6693 chg coeffs, 0 upgd conss, 0 impls, 3548 clqs
(round 9, exhaustive) 1955 del vars, 3886 del conss, 0 add conss, 427 chg bounds, 2594 chg sides, 6693 chg coeffs, 7367 upgd conss, 0 impls, 3548 clqs
(round 10, exhaustive) 1955 del vars, 8010 del conss, 1374 add conss, 427 chg bounds, 2594 chg sides, 6693 chg coeffs, 7367 upgd conss, 0 impls, 3548 clqs
(round 11, exhaustive) 1988 del vars, 8010 del conss, 1374 add conss, 427 chg bounds, 2594 chg sides, 6693 chg coeffs, 7367 upgd conss, 195 impls, 3473 clqs
(round 12, fast)       2015 del vars, 8058 del conss, 1374 add conss, 427 chg bounds, 2594 chg sides, 6725 chg coeffs, 7367 upgd conss, 195 impls, 3450 clqs
(round 13, exhaustive) 2016 del vars, 8061 del conss, 1375 add conss, 427 chg bounds, 2594 chg sides, 6725 chg coeffs, 7379 upgd conss, 195 impls, 3448 clqs
(round 14, exhaustive) 2048 del vars, 8064 del conss, 1375 add conss, 427 chg bounds, 2594 chg sides, 6725 chg coeffs, 7379 upgd conss, 220 impls, 3384 clqs
(round 15, fast)       2067 del vars, 8119 del conss, 1375 add conss, 427 chg bounds, 2594 chg sides, 6759 chg coeffs, 7379 upgd conss, 220 impls, 3380 clqs
(round 16, exhaustive) 2067 del vars, 8129 del conss, 1380 add conss, 427 chg bounds, 2594 chg sides, 6759 chg coeffs, 7379 upgd conss, 220 impls, 3380 clqs
(round 17, fast)       2072 del vars, 8140 del conss, 1380 add conss, 427 chg bounds, 2594 chg sides, 6759 chg coeffs, 7379 upgd conss, 220 impls, 3370 clqs
(round 18, exhaustive) 2072 del vars, 8140 del conss, 1380 add conss, 427 chg bounds, 2594 chg sides, 6759 chg coeffs, 7395 upgd conss, 220 impls, 3370 clqs
(round 19, exhaustive) 2101 del vars, 8140 del conss, 1380 add conss, 429 chg bounds, 2594 chg sides, 6759 chg coeffs, 7395 upgd conss, 509 impls, 3307 clqs
(round 20, fast)       2123 del vars, 8202 del conss, 1380 add conss, 429 chg bounds, 2605 chg sides, 6879 chg coeffs, 7395 upgd conss, 509 impls, 3308 clqs
(round 21, exhaustive) 2123 del vars, 8210 del conss, 1384 add conss, 429 chg bounds, 2605 chg sides, 6879 chg coeffs, 7395 upgd conss, 509 impls, 3308 clqs
(round 22, fast)       2127 del vars, 8223 del conss, 1384 add conss, 429 chg bounds, 2605 chg sides, 6879 chg coeffs, 7395 upgd conss, 509 impls, 3300 clqs
(round 23, exhaustive) 2127 del vars, 8223 del conss, 1384 add conss, 429 chg bounds, 2605 chg sides, 6879 chg coeffs, 7411 upgd conss, 509 impls, 3300 clqs
(round 24, exhaustive) 2156 del vars, 8223 del conss, 1384 add conss, 432 chg bounds, 2605 chg sides, 6879 chg coeffs, 7411 upgd conss, 621 impls, 3233 clqs
(round 25, fast)       2178 del vars, 8290 del conss, 1384 add conss, 432 chg bounds, 2626 chg sides, 7040 chg coeffs, 7411 upgd conss, 621 impls, 3240 clqs
(round 26, exhaustive) 2178 del vars, 8294 del conss, 1386 add conss, 432 chg bounds, 2626 chg sides, 7040 chg coeffs, 7411 upgd conss, 621 impls, 3240 clqs
(round 27, fast)       2180 del vars, 8300 del conss, 1386 add conss, 432 chg bounds, 2626 chg sides, 7040 chg coeffs, 7411 upgd conss, 621 impls, 3236 clqs
(round 28, exhaustive) 2180 del vars, 8301 del conss, 1386 add conss, 432 chg bounds, 2626 chg sides, 7040 chg coeffs, 7429 upgd conss, 621 impls, 3236 clqs
(round 29, exhaustive) 2210 del vars, 8301 del conss, 1386 add conss, 436 chg bounds, 2626 chg sides, 7040 chg coeffs, 7429 upgd conss, 966 impls, 3167 clqs
(round 30, fast)       2234 del vars, 8360 del conss, 1386 add conss, 436 chg bounds, 2651 chg sides, 7228 chg coeffs, 7429 upgd conss, 966 impls, 3162 clqs
(round 31, exhaustive) 2234 del vars, 8360 del conss, 1386 add conss, 436 chg bounds, 2651 chg sides, 7228 chg coeffs, 7442 upgd conss, 966 impls, 3162 clqs
(round 32, exhaustive) 2260 del vars, 8360 del conss, 1386 add conss, 436 chg bounds, 2651 chg sides, 7228 chg coeffs, 7442 upgd conss, 1011 impls, 3103 clqs
(round 33, fast)       2277 del vars, 8419 del conss, 1386 add conss, 440 chg bounds, 2668 chg sides, 7399 chg coeffs, 7442 upgd conss, 1011 impls, 3103 clqs
(round 34, fast)       2277 del vars, 8419 del conss, 1386 add conss, 443 chg bounds, 2687 chg sides, 7520 chg coeffs, 7442 upgd conss, 1011 impls, 3103 clqs
(round 35, exhaustive) 2278 del vars, 8425 del conss, 1387 add conss, 443 chg bounds, 2687 chg sides, 7520 chg coeffs, 7442 upgd conss, 1011 impls, 3101 clqs
(round 36, exhaustive) 2278 del vars, 8428 del conss, 1387 add conss, 443 chg bounds, 2687 chg sides, 7520 chg coeffs, 7454 upgd conss, 1011 impls, 3101 clqs
(round 37, exhaustive) 2305 del vars, 8428 del conss, 1387 add conss, 448 chg bounds, 2687 chg sides, 7520 chg coeffs, 7454 upgd conss, 1443 impls, 3042 clqs
(round 38, fast)       2321 del vars, 8496 del conss, 1387 add conss, 448 chg bounds, 2722 chg sides, 7743 chg coeffs, 7454 upgd conss, 1443 impls, 3053 clqs
(round 39, exhaustive) 2321 del vars, 8500 del conss, 1389 add conss, 448 chg bounds, 2722 chg sides, 7743 chg coeffs, 7454 upgd conss, 1443 impls, 3053 clqs
(round 40, exhaustive) 2323 del vars, 8504 del conss, 1389 add conss, 448 chg bounds, 2722 chg sides, 7743 chg coeffs, 7466 upgd conss, 1443 impls, 3049 clqs
(round 41, exhaustive) 2350 del vars, 8504 del conss, 1389 add conss, 457 chg bounds, 2722 chg sides, 7743 chg coeffs, 7466 upgd conss, 1779 impls, 2981 clqs
(round 42, fast)       2366 del vars, 8578 del conss, 1389 add conss, 458 chg bounds, 2802 chg sides, 8138 chg coeffs, 7466 upgd conss, 1779 impls, 2995 clqs
(round 43, fast)       2366 del vars, 8578 del conss, 1389 add conss, 465 chg bounds, 2897 chg sides, 8417 chg coeffs, 7466 upgd conss, 1779 impls, 2995 clqs
(round 44, exhaustive) 2366 del vars, 8582 del conss, 1391 add conss, 465 chg bounds, 2897 chg sides, 8417 chg coeffs, 7466 upgd conss, 1779 impls, 2995 clqs
(round 45, fast)       2368 del vars, 8590 del conss, 1391 add conss, 465 chg bounds, 2897 chg sides, 8417 chg coeffs, 7466 upgd conss, 1779 impls, 2991 clqs
(round 46, exhaustive) 2368 del vars, 8605 del conss, 1391 add conss, 465 chg bounds, 2897 chg sides, 8417 chg coeffs, 7466 upgd conss, 1779 impls, 2991 clqs
(round 47, exhaustive) 2368 del vars, 8605 del conss, 1391 add conss, 465 chg bounds, 2897 chg sides, 8417 chg coeffs, 7479 upgd conss, 1779 impls, 2991 clqs
(round 48, exhaustive) 2396 del vars, 8605 del conss, 1391 add conss, 474 chg bounds, 2897 chg sides, 8417 chg coeffs, 7479 upgd conss, 1930 impls, 2936 clqs
(round 49, fast)       2413 del vars, 8682 del conss, 1391 add conss, 475 chg bounds, 2958 chg sides, 8793 chg coeffs, 7479 upgd conss, 1930 impls, 2962 clqs
(round 50, exhaustive) 2413 del vars, 8688 del conss, 1394 add conss, 476 chg bounds, 2959 chg sides, 8829 chg coeffs, 7479 upgd conss, 1930 impls, 2962 clqs
(round 51, fast)       2416 del vars, 8698 del conss, 1394 add conss, 476 chg bounds, 2959 chg sides, 8829 chg coeffs, 7479 upgd conss, 1930 impls, 2956 clqs
(round 52, exhaustive) 2416 del vars, 8701 del conss, 1394 add conss, 476 chg bounds, 2959 chg sides, 8829 chg coeffs, 7494 upgd conss, 1930 impls, 2956 clqs
(round 53, exhaustive) 2442 del vars, 8701 del conss, 1394 add conss, 478 chg bounds, 2959 chg sides, 8829 chg coeffs, 7494 upgd conss, 2030 impls, 2913 clqs
(round 54, fast)       2454 del vars, 8739 del conss, 1394 add conss, 480 chg bounds, 3004 chg sides, 8987 chg coeffs, 7494 upgd conss, 2030 impls, 2907 clqs
(round 55, fast)       2454 del vars, 8739 del conss, 1394 add conss, 481 chg bounds, 3026 chg sides, 9035 chg coeffs, 7494 upgd conss, 2030 impls, 2907 clqs
(round 56, exhaustive) 2455 del vars, 8747 del conss, 1395 add conss, 481 chg bounds, 3026 chg sides, 9035 chg coeffs, 7494 upgd conss, 2030 impls, 2905 clqs
(round 57, exhaustive) 2455 del vars, 8750 del conss, 1395 add conss, 481 chg bounds, 3026 chg sides, 9035 chg coeffs, 7507 upgd conss, 2030 impls, 2905 clqs
(round 58, exhaustive) 2490 del vars, 8750 del conss, 1395 add conss, 485 chg bounds, 3026 chg sides, 9035 chg coeffs, 7507 upgd conss, 2072 impls, 2833 clqs
(round 59, fast)       2514 del vars, 8827 del conss, 1395 add conss, 491 chg bounds, 3086 chg sides, 9372 chg coeffs, 7507 upgd conss, 2072 impls, 2839 clqs
(round 60, fast)       2514 del vars, 8827 del conss, 1395 add conss, 501 chg bounds, 3188 chg sides, 9739 chg coeffs, 7507 upgd conss, 2072 impls, 2839 clqs
(round 61, exhaustive) 2514 del vars, 8833 del conss, 1398 add conss, 502 chg bounds, 3191 chg sides, 9775 chg coeffs, 7507 upgd conss, 2072 impls, 2839 clqs
(round 62, fast)       2517 del vars, 8845 del conss, 1398 add conss, 502 chg bounds, 3191 chg sides, 9775 chg coeffs, 7507 upgd conss, 2072 impls, 2833 clqs
(round 63, exhaustive) 2517 del vars, 8849 del conss, 1398 add conss, 502 chg bounds, 3191 chg sides, 9775 chg coeffs, 7520 upgd conss, 2072 impls, 2833 clqs
(round 64, exhaustive) 2545 del vars, 8849 del conss, 1398 add conss, 505 chg bounds, 3191 chg sides, 9775 chg coeffs, 7520 upgd conss, 2209 impls, 2778 clqs
(round 65, fast)       2558 del vars, 8905 del conss, 1398 add conss, 508 chg bounds, 3222 chg sides, 9989 chg coeffs, 7520 upgd conss, 2209 impls, 2786 clqs
(round 66, fast)       2558 del vars, 8905 del conss, 1398 add conss, 510 chg bounds, 3241 chg sides, 10052 chg coeffs, 7520 upgd conss, 2209 impls, 2786 clqs
(round 67, exhaustive) 2558 del vars, 8905 del conss, 1398 add conss, 511 chg bounds, 3244 chg sides, 10088 chg coeffs, 7530 upgd conss, 2209 impls, 2786 clqs
(round 68, exhaustive) 2584 del vars, 8905 del conss, 1398 add conss, 512 chg bounds, 3244 chg sides, 10088 chg coeffs, 7530 upgd conss, 2349 impls, 2740 clqs
(round 69, fast)       2600 del vars, 8950 del conss, 1398 add conss, 516 chg bounds, 3263 chg sides, 10280 chg coeffs, 7530 upgd conss, 2349 impls, 2736 clqs
(round 70, exhaustive) 2601 del vars, 8955 del conss, 1399 add conss, 516 chg bounds, 3263 chg sides, 10280 chg coeffs, 7530 upgd conss, 2349 impls, 2734 clqs
(round 71, exhaustive) 2601 del vars, 8956 del conss, 1399 add conss, 516 chg bounds, 3263 chg sides, 10280 chg coeffs, 7545 upgd conss, 2349 impls, 2734 clqs
(round 72, exhaustive) 2627 del vars, 8956 del conss, 1399 add conss, 525 chg bounds, 3263 chg sides, 10280 chg coeffs, 7545 upgd conss, 2636 impls, 2695 clqs
(round 73, fast)       2642 del vars, 9006 del conss, 1399 add conss, 529 chg bounds, 3380 chg sides, 10754 chg coeffs, 7545 upgd conss, 2636 impls, 2689 clqs
(round 74, fast)       2642 del vars, 9006 del conss, 1399 add conss, 532 chg bounds, 3402 chg sides, 10845 chg coeffs, 7545 upgd conss, 2636 impls, 2689 clqs
(round 75, medium)     2654 del vars, 9006 del conss, 1399 add conss, 532 chg bounds, 3402 chg sides, 10845 chg coeffs, 7545 upgd conss, 2638 impls, 2665 clqs
(round 76, fast)       2654 del vars, 9033 del conss, 1399 add conss, 532 chg bounds, 3402 chg sides, 10845 chg coeffs, 7545 upgd conss, 2638 impls, 2665 clqs
(round 77, exhaustive) 2654 del vars, 9040 del conss, 1399 add conss, 532 chg bounds, 3402 chg sides, 10845 chg coeffs, 7545 upgd conss, 2638 impls, 2665 clqs
(round 78, exhaustive) 2654 del vars, 9040 del conss, 1399 add conss, 532 chg bounds, 3402 chg sides, 10845 chg coeffs, 7560 upgd conss, 2638 impls, 2665 clqs
(round 79, exhaustive) 2681 del vars, 9040 del conss, 1399 add conss, 538 chg bounds, 3402 chg sides, 10845 chg coeffs, 7560 upgd conss, 2725 impls, 2615 clqs
(round 80, fast)       2696 del vars, 9090 del conss, 1399 add conss, 543 chg bounds, 3464 chg sides, 11164 chg coeffs, 7560 upgd conss, 2725 impls, 2614 clqs
(round 81, fast)       2703 del vars, 9104 del conss, 1399 add conss, 550 chg bounds, 3517 chg sides, 11344 chg coeffs, 7560 upgd conss, 2725 impls, 2615 clqs
(round 82, fast)       2705 del vars, 9108 del conss, 1399 add conss, 551 chg bounds, 3521 chg sides, 11372 chg coeffs, 7560 upgd conss, 2725 impls, 2614 clqs
(round 83, exhaustive) 2706 del vars, 9113 del conss, 1400 add conss, 551 chg bounds, 3521 chg sides, 11372 chg coeffs, 7560 upgd conss, 2725 impls, 2612 clqs
(round 84, exhaustive) 2706 del vars, 9114 del conss, 1400 add conss, 551 chg bounds, 3521 chg sides, 11372 chg coeffs, 7576 upgd conss, 2725 impls, 2612 clqs
(round 85, exhaustive) 2732 del vars, 9114 del conss, 1400 add conss, 558 chg bounds, 3521 chg sides, 11372 chg coeffs, 7576 upgd conss, 2978 impls, 2735 clqs
(round 86, fast)       2740 del vars, 9168 del conss, 1400 add conss, 561 chg bounds, 3574 chg sides, 11670 chg coeffs, 7576 upgd conss, 2978 impls, 2757 clqs
(round 87, exhaustive) 2740 del vars, 9178 del conss, 1405 add conss, 561 chg bounds, 3575 chg sides, 11671 chg coeffs, 7576 upgd conss, 2978 impls, 2757 clqs
(round 88, fast)       2745 del vars, 9194 del conss, 1405 add conss, 561 chg bounds, 3575 chg sides, 11671 chg coeffs, 7576 upgd conss, 2978 impls, 2747 clqs
(round 89, exhaustive) 2745 del vars, 9195 del conss, 1405 add conss, 561 chg bounds, 3575 chg sides, 11671 chg coeffs, 7590 upgd conss, 2978 impls, 2747 clqs
(round 90, exhaustive) 2771 del vars, 9195 del conss, 1405 add conss, 563 chg bounds, 3575 chg sides, 11671 chg coeffs, 7590 upgd conss, 3288 impls, 2923 clqs
(round 91, fast)       2783 del vars, 9246 del conss, 1405 add conss, 567 chg bounds, 3619 chg sides, 11833 chg coeffs, 7590 upgd conss, 3288 impls, 2925 clqs
(round 92, fast)       2784 del vars, 9248 del conss, 1405 add conss, 567 chg bounds, 3622 chg sides, 11837 chg coeffs, 7590 upgd conss, 3288 impls, 2924 clqs
(round 93, medium)     2802 del vars, 9248 del conss, 1405 add conss, 567 chg bounds, 3622 chg sides, 11837 chg coeffs, 7590 upgd conss, 3291 impls, 2873 clqs
(round 94, fast)       2802 del vars, 9293 del conss, 1405 add conss, 567 chg bounds, 3622 chg sides, 11837 chg coeffs, 7590 upgd conss, 3291 impls, 2873 clqs
(round 95, exhaustive) 2802 del vars, 9294 del conss, 1405 add conss, 567 chg bounds, 3622 chg sides, 11837 chg coeffs, 7604 upgd conss, 3291 impls, 2873 clqs
(round 96, exhaustive) 2827 del vars, 9294 del conss, 1405 add conss, 582 chg bounds, 3622 chg sides, 11837 chg coeffs, 7604 upgd conss, 3573 impls, 2956 clqs
(round 97, fast)       2835 del vars, 9346 del conss, 1405 add conss, 583 chg bounds, 3770 chg sides, 12266 chg coeffs, 7604 upgd conss, 3573 impls, 2966 clqs
(round 98, fast)       2835 del vars, 9346 del conss, 1405 add conss, 585 chg bounds, 3785 chg sides, 12313 chg coeffs, 7604 upgd conss, 3573 impls, 2966 clqs
(round 99, fast)       2838 del vars, 9349 del conss, 1405 add conss, 589 chg bounds, 3788 chg sides, 12339 chg coeffs, 7604 upgd conss, 3573 impls, 2923 clqs
(round 100, fast)       2840 del vars, 9353 del conss, 1405 add conss, 589 chg bounds, 3788 chg sides, 12341 chg coeffs, 7604 upgd conss, 3573 impls, 2910 clqs
(round 101, exhaustive) 2840 del vars, 9359 del conss, 1408 add conss, 589 chg bounds, 3788 chg sides, 12341 chg coeffs, 7604 upgd conss, 3573 impls, 2910 clqs
(round 102, fast)       2843 del vars, 9365 del conss, 1408 add conss, 589 chg bounds, 3788 chg sides, 12341 chg coeffs, 7604 upgd conss, 3573 impls, 2904 clqs
(round 103, exhaustive) 2843 del vars, 9371 del conss, 1408 add conss, 589 chg bounds, 3788 chg sides, 12341 chg coeffs, 7604 upgd conss, 3573 impls, 2904 clqs
(round 104, exhaustive) 2843 del vars, 9371 del conss, 1408 add conss, 589 chg bounds, 3788 chg sides, 12341 chg coeffs, 7622 upgd conss, 3573 impls, 2904 clqs
(round 105, exhaustive) 2871 del vars, 9371 del conss, 1408 add conss, 594 chg bounds, 3788 chg sides, 12341 chg coeffs, 7622 upgd conss, 3629 impls, 2753 clqs
(round 106, fast)       2883 del vars, 9443 del conss, 1408 add conss, 595 chg bounds, 3859 chg sides, 12572 chg coeffs, 7622 upgd conss, 3629 impls, 2767 clqs
(round 107, exhaustive) 2883 del vars, 9447 del conss, 1410 add conss, 595 chg bounds, 3859 chg sides, 12572 chg coeffs, 7622 upgd conss, 3629 impls, 2767 clqs
(round 108, fast)       2885 del vars, 9453 del conss, 1410 add conss, 595 chg bounds, 3859 chg sides, 12572 chg coeffs, 7622 upgd conss, 3629 impls, 2763 clqs
(round 109, exhaustive) 2885 del vars, 9457 del conss, 1410 add conss, 595 chg bounds, 3859 chg sides, 12572 chg coeffs, 7633 upgd conss, 3629 impls, 2763 clqs
(round 110, exhaustive) 2912 del vars, 9457 del conss, 1410 add conss, 597 chg bounds, 3859 chg sides, 12572 chg coeffs, 7633 upgd conss, 3679 impls, 2611 clqs
(round 111, fast)       2922 del vars, 9514 del conss, 1410 add conss, 601 chg bounds, 3902 chg sides, 12727 chg coeffs, 7633 upgd conss, 3679 impls, 2608 clqs
(round 112, fast)       2930 del vars, 9530 del conss, 1410 add conss, 610 chg bounds, 3924 chg sides, 12792 chg coeffs, 7633 upgd conss, 3679 impls, 2544 clqs
(round 113, fast)       2942 del vars, 9558 del conss, 1410 add conss, 620 chg bounds, 3972 chg sides, 12905 chg coeffs, 7633 upgd conss, 3679 impls, 2424 clqs
(round 114, fast)       2947 del vars, 9580 del conss, 1410 add conss, 628 chg bounds, 4016 chg sides, 13052 chg coeffs, 7633 upgd conss, 3679 impls, 2408 clqs
(round 115, fast)       2952 del vars, 9593 del conss, 1410 add conss, 630 chg bounds, 4024 chg sides, 13067 chg coeffs, 7633 upgd conss, 3679 impls, 2398 clqs
(round 116, fast)       2955 del vars, 9601 del conss, 1410 add conss, 632 chg bounds, 4028 chg sides, 13078 chg coeffs, 7633 upgd conss, 3679 impls, 2387 clqs
(round 117, fast)       2957 del vars, 9605 del conss, 1410 add conss, 633 chg bounds, 4032 chg sides, 13087 chg coeffs, 7633 upgd conss, 3679 impls, 2383 clqs
(round 118, exhaustive) 2958 del vars, 9611 del conss, 1411 add conss, 633 chg bounds, 4032 chg sides, 13087 chg coeffs, 7633 upgd conss, 3679 impls, 2381 clqs
(round 119, exhaustive) 2958 del vars, 9612 del conss, 1411 add conss, 633 chg bounds, 4032 chg sides, 13087 chg coeffs, 7643 upgd conss, 3679 impls, 2381 clqs
(round 120, exhaustive) 2983 del vars, 9612 del conss, 1411 add conss, 634 chg bounds, 4032 chg sides, 13087 chg coeffs, 7643 upgd conss, 3811 impls, 2352 clqs
(round 121, fast)       2994 del vars, 9658 del conss, 1411 add conss, 643 chg bounds, 4089 chg sides, 13354 chg coeffs, 7643 upgd conss, 3811 impls, 2358 clqs
(round 122, fast)       2994 del vars, 9669 del conss, 1411 add conss, 648 chg bounds, 4135 chg sides, 13470 chg coeffs, 7643 upgd conss, 3811 impls, 2358 clqs
(round 123, fast)       2995 del vars, 9677 del conss, 1411 add conss, 651 chg bounds, 4152 chg sides, 13498 chg coeffs, 7643 upgd conss, 3811 impls, 2355 clqs
(round 124, exhaustive) 2996 del vars, 9681 del conss, 1412 add conss, 651 chg bounds, 4153 chg sides, 13499 chg coeffs, 7643 upgd conss, 3811 impls, 2354 clqs
(round 125, exhaustive) 2997 del vars, 9688 del conss, 1412 add conss, 651 chg bounds, 4153 chg sides, 13499 chg coeffs, 7643 upgd conss, 3811 impls, 2352 clqs
(round 126, exhaustive) 2997 del vars, 9688 del conss, 1412 add conss, 651 chg bounds, 4153 chg sides, 13499 chg coeffs, 7656 upgd conss, 3811 impls, 2352 clqs
(round 127, exhaustive) 3022 del vars, 9688 del conss, 1412 add conss, 662 chg bounds, 4153 chg sides, 13499 chg coeffs, 7656 upgd conss, 4204 impls, 2562 clqs
(round 128, fast)       3028 del vars, 9744 del conss, 1412 add conss, 665 chg bounds, 4295 chg sides, 13885 chg coeffs, 7656 upgd conss, 4204 impls, 2572 clqs
(round 129, fast)       3034 del vars, 9758 del conss, 1412 add conss, 670 chg bounds, 4313 chg sides, 13940 chg coeffs, 7656 upgd conss, 4204 impls, 2473 clqs
(round 130, fast)       3037 del vars, 9769 del conss, 1412 add conss, 671 chg bounds, 4319 chg sides, 13947 chg coeffs, 7656 upgd conss, 4204 impls, 2470 clqs
(round 131, fast)       3037 del vars, 9774 del conss, 1412 add conss, 671 chg bounds, 4324 chg sides, 13947 chg coeffs, 7656 upgd conss, 4204 impls, 2470 clqs
(round 132, medium)     3063 del vars, 9774 del conss, 1412 add conss, 671 chg bounds, 4324 chg sides, 13947 chg coeffs, 7656 upgd conss, 4212 impls, 2410 clqs
(round 133, fast)       3065 del vars, 9829 del conss, 1412 add conss, 673 chg bounds, 4324 chg sides, 13950 chg coeffs, 7656 upgd conss, 4227 impls, 2405 clqs
(round 134, fast)       3069 del vars, 9838 del conss, 1412 add conss, 675 chg bounds, 4324 chg sides, 13952 chg coeffs, 7656 upgd conss, 4229 impls, 2400 clqs
(round 135, fast)       3070 del vars, 9846 del conss, 1412 add conss, 675 chg bounds, 4324 chg sides, 13953 chg coeffs, 7656 upgd conss, 4229 impls, 2399 clqs
(round 136, exhaustive) 3070 del vars, 9849 del conss, 1412 add conss, 675 chg bounds, 4324 chg sides, 13953 chg coeffs, 7665 upgd conss, 4229 impls, 2399 clqs
(round 137, exhaustive) 3095 del vars, 9849 del conss, 1412 add conss, 691 chg bounds, 4324 chg sides, 13953 chg coeffs, 7665 upgd conss, 4748 impls, 2534 clqs
(round 138, fast)       3101 del vars, 9902 del conss, 1412 add conss, 692 chg bounds, 4433 chg sides, 14387 chg coeffs, 7665 upgd conss, 4748 impls, 2552 clqs
(round 139, fast)       3101 del vars, 9905 del conss, 1412 add conss, 692 chg bounds, 4436 chg sides, 14387 chg coeffs, 7665 upgd conss, 4748 impls, 2552 clqs
(round 140, exhaustive) 3101 del vars, 9919 del conss, 1419 add conss, 692 chg bounds, 4436 chg sides, 14387 chg coeffs, 7665 upgd conss, 4748 impls, 2552 clqs
(round 141, fast)       3108 del vars, 9937 del conss, 1419 add conss, 692 chg bounds, 4436 chg sides, 14387 chg coeffs, 7665 upgd conss, 4748 impls, 2538 clqs
(round 142, exhaustive) 3108 del vars, 9943 del conss, 1419 add conss, 692 chg bounds, 4436 chg sides, 14387 chg coeffs, 7665 upgd conss, 4748 impls, 2538 clqs
(round 143, exhaustive) 3108 del vars, 9943 del conss, 1419 add conss, 692 chg bounds, 4436 chg sides, 14387 chg coeffs, 7678 upgd conss, 4748 impls, 2538 clqs
(round 144, exhaustive) 3133 del vars, 9943 del conss, 1419 add conss, 702 chg bounds, 4436 chg sides, 14387 chg coeffs, 7678 upgd conss, 5328 impls, 2640 clqs
(round 145, fast)       3136 del vars, 9991 del conss, 1419 add conss, 705 chg bounds, 4547 chg sides, 14776 chg coeffs, 7678 upgd conss, 5328 impls, 2668 clqs
(round 146, fast)       3136 del vars, 9991 del conss, 1419 add conss, 708 chg bounds, 4582 chg sides, 14875 chg coeffs, 7678 upgd conss, 5328 impls, 2668 clqs
(round 147, exhaustive) 3136 del vars, 10009 del conss, 1428 add conss, 708 chg bounds, 4582 chg sides, 14875 chg coeffs, 7678 upgd conss, 5328 impls, 2668 clqs
(round 148, fast)       3145 del vars, 10034 del conss, 1428 add conss, 708 chg bounds, 4582 chg sides, 14875 chg coeffs, 7678 upgd conss, 5328 impls, 2650 clqs
(round 149, exhaustive) 3145 del vars, 10034 del conss, 1428 add conss, 708 chg bounds, 4582 chg sides, 14875 chg coeffs, 7689 upgd conss, 5328 impls, 2650 clqs
(round 150, exhaustive) 3170 del vars, 10034 del conss, 1428 add conss, 718 chg bounds, 4582 chg sides, 14875 chg coeffs, 7689 upgd conss, 6504 impls, 2697 clqs
(round 151, fast)       3171 del vars, 10097 del conss, 1428 add conss, 718 chg bounds, 4673 chg sides, 15114 chg coeffs, 7689 upgd conss, 6504 impls, 2686 clqs
(round 152, medium)     3176 del vars, 10097 del conss, 1428 add conss, 718 chg bounds, 4673 chg sides, 15114 chg coeffs, 7689 upgd conss, 6533 impls, 2674 clqs
(round 153, fast)       3176 del vars, 10109 del conss, 1428 add conss, 718 chg bounds, 4673 chg sides, 15114 chg coeffs, 7689 upgd conss, 6533 impls, 2674 clqs
(round 154, exhaustive) 3176 del vars, 10111 del conss, 1428 add conss, 718 chg bounds, 4673 chg sides, 15114 chg coeffs, 7695 upgd conss, 6533 impls, 2674 clqs
   (3.1s) probing: 1000/3247 (30.8%) - 626 fixings, 41 aggregations, 9379 implications, 136 bound changes
   (3.8s) probing: 2000/3247 (61.6%) - 629 fixings, 41 aggregations, 17428 implications, 137 bound changes
(round 155, exhaustive) 3201 del vars, 10111 del conss, 1428 add conss, 721 chg bounds, 4673 chg sides, 15114 chg coeffs, 7695 upgd conss, 13368 impls, 4854 clqs
(round 156, fast)       3205 del vars, 10155 del conss, 1428 add conss, 731 chg bounds, 4779 chg sides, 15456 chg coeffs, 7697 upgd conss, 13375 impls, 4866 clqs
(round 157, fast)       3205 del vars, 10156 del conss, 1428 add conss, 732 chg bounds, 4800 chg sides, 15503 chg coeffs, 7697 upgd conss, 13375 impls, 4867 clqs
(round 158, medium)     3211 del vars, 10156 del conss, 1428 add conss, 732 chg bounds, 4800 chg sides, 15503 chg coeffs, 7697 upgd conss, 13383 impls, 4850 clqs
(round 159, fast)       3211 del vars, 10174 del conss, 1428 add conss, 732 chg bounds, 4800 chg sides, 15503 chg coeffs, 7697 upgd conss, 13383 impls, 4850 clqs
(round 160, exhaustive) 3211 del vars, 10178 del conss, 1428 add conss, 732 chg bounds, 4800 chg sides, 15503 chg coeffs, 7697 upgd conss, 13383 impls, 4850 clqs
(round 161, exhaustive) 3211 del vars, 10178 del conss, 1428 add conss, 732 chg bounds, 4800 chg sides, 15503 chg coeffs, 7719 upgd conss, 13383 impls, 4850 clqs
(round 162, exhaustive) 3236 del vars, 10178 del conss, 1428 add conss, 740 chg bounds, 4800 chg sides, 15503 chg coeffs, 7719 upgd conss, 13524 impls, 4786 clqs
(round 163, fast)       3244 del vars, 10237 del conss, 1428 add conss, 752 chg bounds, 4950 chg sides, 15941 chg coeffs, 7719 upgd conss, 13544 impls, 4776 clqs
(round 164, fast)       3244 del vars, 10241 del conss, 1428 add conss, 753 chg bounds, 4968 chg sides, 15978 chg coeffs, 7719 upgd conss, 13544 impls, 4776 clqs
(round 165, exhaustive) 3244 del vars, 10257 del conss, 1436 add conss, 753 chg bounds, 4968 chg sides, 15978 chg coeffs, 7719 upgd conss, 13544 impls, 4776 clqs
(round 166, fast)       3252 del vars, 10277 del conss, 1436 add conss, 753 chg bounds, 4968 chg sides, 15978 chg coeffs, 7719 upgd conss, 13551 impls, 4751 clqs
(round 167, exhaustive) 3252 del vars, 10277 del conss, 1436 add conss, 753 chg bounds, 4968 chg sides, 15978 chg coeffs, 7744 upgd conss, 13551 impls, 4751 clqs
(round 168, exhaustive) 3277 del vars, 10277 del conss, 1436 add conss, 764 chg bounds, 4968 chg sides, 15978 chg coeffs, 7744 upgd conss, 13727 impls, 4689 clqs
(round 169, fast)       3287 del vars, 10354 del conss, 1436 add conss, 772 chg bounds, 5108 chg sides, 16460 chg coeffs, 7744 upgd conss, 13751 impls, 4680 clqs
(round 170, fast)       3287 del vars, 10355 del conss, 1436 add conss, 772 chg bounds, 5112 chg sides, 16464 chg coeffs, 7744 upgd conss, 13751 impls, 4680 clqs
(round 171, exhaustive) 3287 del vars, 10367 del conss, 1442 add conss, 772 chg bounds, 5112 chg sides, 16464 chg coeffs, 7744 upgd conss, 13751 impls, 4680 clqs
(round 172, fast)       3293 del vars, 10379 del conss, 1442 add conss, 772 chg bounds, 5112 chg sides, 16464 chg coeffs, 7744 upgd conss, 13757 impls, 4662 clqs
(round 173, exhaustive) 3293 del vars, 10382 del conss, 1442 add conss, 772 chg bounds, 5112 chg sides, 16464 chg coeffs, 7767 upgd conss, 13757 impls, 4662 clqs
(round 174, exhaustive) 3318 del vars, 10382 del conss, 1442 add conss, 784 chg bounds, 5112 chg sides, 16464 chg coeffs, 7767 upgd conss, 14186 impls, 4922 clqs
(round 175, fast)       3326 del vars, 10462 del conss, 1442 add conss, 790 chg bounds, 5248 chg sides, 16848 chg coeffs, 7767 upgd conss, 14188 impls, 4917 clqs
(round 176, fast)       3326 del vars, 10470 del conss, 1442 add conss, 791 chg bounds, 5263 chg sides, 16869 chg coeffs, 7767 upgd conss, 14188 impls, 4917 clqs
(round 177, exhaustive) 3326 del vars, 10478 del conss, 1446 add conss, 791 chg bounds, 5263 chg sides, 16869 chg coeffs, 7767 upgd conss, 14188 impls, 4917 clqs
(round 178, fast)       3330 del vars, 10486 del conss, 1446 add conss, 791 chg bounds, 5263 chg sides, 16869 chg coeffs, 7767 upgd conss, 14194 impls, 4901 clqs
(round 179, exhaustive) 3330 del vars, 10487 del conss, 1446 add conss, 791 chg bounds, 5263 chg sides, 16869 chg coeffs, 7787 upgd conss, 14194 impls, 4901 clqs
(round 180, exhaustive) 3355 del vars, 10487 del conss, 1446 add conss, 796 chg bounds, 5263 chg sides, 16869 chg coeffs, 7787 upgd conss, 14534 impls, 5106 clqs
(round 181, fast)       3364 del vars, 10565 del conss, 1446 add conss, 798 chg bounds, 5334 chg sides, 17065 chg coeffs, 7787 upgd conss, 14538 impls, 5091 clqs
(round 182, medium)     3398 del vars, 10566 del conss, 1446 add conss, 798 chg bounds, 5336 chg sides, 17066 chg coeffs, 7787 upgd conss, 14566 impls, 4905 clqs
(round 183, fast)       3398 del vars, 10636 del conss, 1446 add conss, 799 chg bounds, 5351 chg sides, 17084 chg coeffs, 7787 upgd conss, 14566 impls, 4905 clqs
(round 184, exhaustive) 3398 del vars, 10642 del conss, 1452 add conss, 799 chg bounds, 5351 chg sides, 17084 chg coeffs, 7787 upgd conss, 14566 impls, 4905 clqs
(round 185, exhaustive) 3398 del vars, 10644 del conss, 1452 add conss, 799 chg bounds, 5351 chg sides, 17084 chg coeffs, 7797 upgd conss, 14566 impls, 4910 clqs
   (4.4s) probing: 3000/3247 (92.4%) - 747 fixings, 54 aggregations, 20687 implications, 185 bound changes
   (4.4s) probing cycle finished: starting next cycle
(round 186, exhaustive) 3423 del vars, 10644 del conss, 1452 add conss, 814 chg bounds, 5351 chg sides, 17084 chg coeffs, 7797 upgd conss, 16004 impls, 5275 clqs
(round 187, fast)       3427 del vars, 10718 del conss, 1452 add conss, 814 chg bounds, 5502 chg sides, 17406 chg coeffs, 7797 upgd conss, 16006 impls, 5253 clqs
(round 188, exhaustive) 3427 del vars, 10722 del conss, 1454 add conss, 814 chg bounds, 5502 chg sides, 17406 chg coeffs, 7797 upgd conss, 16006 impls, 5253 clqs
(round 189, fast)       3429 del vars, 10726 del conss, 1454 add conss, 814 chg bounds, 5502 chg sides, 17406 chg coeffs, 7797 upgd conss, 16006 impls, 5248 clqs
(round 190, exhaustive) 3429 del vars, 10728 del conss, 1456 add conss, 814 chg bounds, 5502 chg sides, 17406 chg coeffs, 7797 upgd conss, 16006 impls, 5248 clqs
(round 191, exhaustive) 3429 del vars, 10730 del conss, 1456 add conss, 814 chg bounds, 5502 chg sides, 17406 chg coeffs, 7804 upgd conss, 16006 impls, 5250 clqs
   (5.1s) probing: 1000/1820 (54.9%) - 747 fixings, 71 aggregations, 26500 implications, 195 bound changes
   (5.3s) probing: 1290/1820 (70.9%) - 747 fixings, 71 aggregations, 27943 implications, 195 bound changes
   (5.3s) probing aborted: 1000/1000 successive useless probings
(round 192, exhaustive) 3430 del vars, 10730 del conss, 1456 add conss, 819 chg bounds, 5502 chg sides, 17406 chg coeffs, 7804 upgd conss, 18786 impls, 6482 clqs
(round 193, fast)       3430 del vars, 10733 del conss, 1456 add conss, 819 chg bounds, 5551 chg sides, 17532 chg coeffs, 7804 upgd conss, 18786 impls, 6482 clqs
   (5.3s) probing: 1390/1820 (76.4%) - 747 fixings, 71 aggregations, 28366 implications, 195 bound changes
   (5.3s) probing aborted: 1000/1000 successive useless probings
   (5.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.4s) no symmetry present (symcode time: 0.00)
presolving (194 rounds: 194 fast, 104 medium, 97 exhaustive):
 3430 deleted vars, 10733 deleted constraints, 1456 added constraints, 819 tightened bounds, 0 added holes, 5551 changed sides, 17532 changed coefficients
 18997 implications, 6539 cliques
presolved problem has 1848 variables (1797 bin, 51 int, 0 impl, 0 cont) and 4124 constraints
    414 constraints of type <varbound>
    351 constraints of type <setppc>
    696 constraints of type <and>
   1367 constraints of type <linear>
   1296 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.5s|     1 |     0 |     0 |     - |shiftand|   0 |1848 |4143 |4820 |   0 |  0 |  18 |   0 | 1.114112e+06 | 2.146304e+06 |  92.65%| unknown
  9.0s|     1 |     0 | 12147 |     - |    54M |   0 |1848 |4143 |4820 |   0 |  0 |  18 |   0 | 1.135335e+06 | 2.146304e+06 |  89.05%| unknown
  9.2s|     1 |     0 | 12148 |     - |    54M |   0 |1848 |4166 |4820 |   0 |  0 |  41 |   0 | 1.135336e+06 | 2.146304e+06 |  89.05%| unknown
*10.5s|     1 |     0 | 12148 |     - |    LP  |   0 |1848 |4166 |4820 |   0 |  0 |  41 |   0 | 1.135336e+06 | 1.851392e+06 |  63.07%| unknown
 15.3s|     1 |     0 | 25822 |     - |    55M |   0 |1848 |4198 |4912 |  92 |  1 |  41 |   0 | 1.157308e+06 | 1.851392e+06 |  59.97%| unknown
 15.3s|     1 |     0 | 25823 |     - |    55M |   0 |1848 |4198 |4912 |  92 |  1 |  41 |   0 | 1.157308e+06 | 1.851392e+06 |  59.97%| unknown
 15.3s|     1 |     0 | 25823 |     - |    55M |   0 |1848 |4198 |4912 |  92 |  1 |  41 |   0 | 1.157308e+06 | 1.851392e+06 |  59.97%| unknown
 25.1s|     1 |     0 | 45937 |     - |    56M |   0 |1848 |4198 |4970 | 150 |  2 |  41 |   0 | 1.184783e+06 | 1.851392e+06 |  56.26%| unknown
 25.2s|     1 |     0 | 45938 |     - |    56M |   0 |1848 |4198 |4969 | 150 |  2 |  41 |   0 | 1.184783e+06 | 1.851392e+06 |  56.26%| unknown
 38.6s|     1 |     0 | 70992 |     - |    57M |   0 |1848 |4198 |5063 | 244 |  3 |  41 |   0 | 1.195784e+06 | 1.851392e+06 |  54.83%| unknown
 38.6s|     1 |     0 | 70993 |     - |    57M |   0 |1848 |4198 |5063 | 244 |  3 |  41 |   0 | 1.195785e+06 | 1.851392e+06 |  54.83%| unknown
 50.1s|     1 |     0 | 93043 |     - |    58M |   0 |1848 |4198 |5123 | 304 |  4 |  41 |   0 | 1.196208e+06 | 1.851392e+06 |  54.77%| unknown
 50.1s|     1 |     0 | 93045 |     - |    58M |   0 |1848 |4198 |5123 | 304 |  4 |  41 |   0 | 1.196208e+06 | 1.851392e+06 |  54.77%| unknown
 97.9s|     1 |     0 |170189 |     - |    59M |   0 |1848 |4198 |5150 | 331 |  5 |  41 |   0 | 1.218886e+06 | 1.851392e+06 |  51.89%| unknown
 98.0s|     1 |     0 |170190 |     - |    59M |   0 |1848 |4199 |5145 | 331 |  5 |  42 |   0 | 1.218886e+06 | 1.851392e+06 |  51.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  151s|     1 |     0 |290457 |     - |    60M |   0 |1848 |4199 |5217 | 403 |  6 |  42 |   0 | 1.229510e+06 | 1.851392e+06 |  50.58%| unknown
  151s|     1 |     0 |290458 |     - |    60M |   0 |1848 |4199 |5216 | 403 |  6 |  42 |   0 | 1.229510e+06 | 1.851392e+06 |  50.58%| unknown
  154s|     1 |     0 |296967 |     - |    60M |   0 |1848 |4199 |5289 | 476 |  7 |  42 |   0 | 1.229511e+06 | 1.851392e+06 |  50.58%| unknown
  155s|     1 |     0 |300070 |     - |    60M |   0 |1848 |4199 |5289 | 476 |  7 |  42 |   0 | 1.229512e+06 | 1.851392e+06 |  50.58%| unknown
  158s|     1 |     0 |305885 |     - |    61M |   0 |1848 |4199 |5208 | 538 |  8 |  42 |   0 | 1.229513e+06 | 1.851392e+06 |  50.58%| unknown
  159s|     1 |     0 |307256 |     - |    61M |   0 |1848 |4199 |5207 | 538 |  8 |  42 |   0 | 1.229514e+06 | 1.851392e+06 |  50.58%| unknown
  173s|     1 |     0 |334110 |     - |    62M |   0 |1848 |4199 |5267 | 598 |  9 |  42 |   0 | 1.229515e+06 | 1.851392e+06 |  50.58%| unknown
  175s|     1 |     0 |337882 |     - |    62M |   0 |1848 |4199 |5266 | 598 |  9 |  42 |   0 | 1.229516e+06 | 1.851392e+06 |  50.58%| unknown
  178s|     1 |     0 |346205 |     - |    62M |   0 |1848 |4199 |5326 | 658 | 10 |  42 |   0 | 1.229517e+06 | 1.851392e+06 |  50.58%| unknown
  178s|     1 |     0 |346207 |     - |    62M |   0 |1848 |4199 |5325 | 658 | 10 |  42 |   0 | 1.229518e+06 | 1.851392e+06 |  50.58%| unknown
  179s|     1 |     0 |348220 |     - |    63M |   0 |1848 |4199 |5264 | 720 | 11 |  42 |   0 | 1.229518e+06 | 1.851392e+06 |  50.58%| unknown
  180s|     1 |     0 |350643 |     - |    63M |   0 |1848 |4199 |5288 | 744 | 12 |  42 |   0 | 1.229518e+06 | 1.851392e+06 |  50.58%| unknown
  184s|     1 |     0 |362973 |     - |    64M |   0 |1848 |4199 |5314 | 770 | 13 |  42 |   0 | 1.234929e+06 | 1.851392e+06 |  49.92%| unknown
  184s|     1 |     0 |362974 |     - |    64M |   0 |1848 |4199 |5310 | 770 | 13 |  42 |   0 | 1.234930e+06 | 1.851392e+06 |  49.92%| unknown
  185s|     1 |     0 |365554 |     - |    65M |   0 |1848 |4199 |5348 | 808 | 14 |  42 |   0 | 1.234930e+06 | 1.851392e+06 |  49.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  187s|     1 |     0 |372946 |     - |    65M |   0 |1848 |4201 |5372 | 832 | 15 |  44 |   0 | 1.235330e+06 | 1.851392e+06 |  49.87%| unknown
  187s|     1 |     0 |372947 |     - |    65M |   0 |1848 |4201 |5182 | 832 | 15 |  44 |   0 | 1.235330e+06 | 1.851392e+06 |  49.87%| unknown
  189s|     1 |     0 |377776 |     - |    66M |   0 |1848 |4201 |5200 | 850 | 16 |  44 |   0 | 1.235331e+06 | 1.851392e+06 |  49.87%| unknown
  189s|     1 |     0 |378621 |     - |    66M |   0 |1848 |4202 |5217 | 867 | 17 |  45 |   0 | 1.235394e+06 | 1.851392e+06 |  49.86%| unknown
  189s|     1 |     0 |378622 |     - |    66M |   0 |1848 |4202 |5217 | 867 | 17 |  45 |   0 | 1.235394e+06 | 1.851392e+06 |  49.86%| unknown
  191s|     1 |     0 |385232 |     - |    67M |   0 |1848 |4202 |5227 | 877 | 18 |  45 |   0 | 1.235416e+06 | 1.851392e+06 |  49.86%| unknown
  191s|     1 |     0 |385233 |     - |    67M |   0 |1848 |4203 |5227 | 877 | 18 |  46 |   0 | 1.235416e+06 | 1.851392e+06 |  49.86%| unknown
  193s|     1 |     0 |389451 |     - |    67M |   0 |1848 |4203 |5068 | 888 | 19 |  46 |   0 | 1.235416e+06 | 1.851392e+06 |  49.86%| unknown
  194s|     1 |     0 |394651 |     - |    68M |   0 |1848 |4205 |5078 | 898 | 20 |  48 |   0 | 1.235416e+06 | 1.851392e+06 |  49.86%| unknown
  195s|     1 |     0 |398092 |     - |    68M |   0 |1848 |4206 |5093 | 913 | 21 |  49 |   0 | 1.235523e+06 | 1.851392e+06 |  49.85%| unknown
  195s|     1 |     0 |398093 |     - |    68M |   0 |1848 |4207 |5093 | 913 | 21 |  50 |   0 | 1.235524e+06 | 1.851392e+06 |  49.85%| unknown
  196s|     1 |     0 |399727 |     - |    68M |   0 |1848 |4207 |5108 | 928 | 22 |  50 |   0 | 1.235524e+06 | 1.851392e+06 |  49.85%| unknown
  196s|     1 |     0 |401327 |     - |    68M |   0 |1848 |4207 |5118 | 938 | 23 |  50 |   0 | 1.235524e+06 | 1.851392e+06 |  49.85%| unknown
  198s|     1 |     0 |405799 |     - |    68M |   0 |1848 |4207 |5078 | 945 | 24 |  50 |   0 | 1.235524e+06 | 1.851392e+06 |  49.85%| unknown
  198s|     1 |     0 |406877 |     - |    68M |   0 |1848 |4208 |5094 | 961 | 25 |  51 |   0 | 1.235524e+06 | 1.851392e+06 |  49.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  208s|     1 |     2 |432979 |     - |    69M |   0 |1848 |4213 |5094 | 961 | 25 |  56 |  12 | 1.235524e+06 | 1.851392e+06 |  49.85%| unknown
d 563s|    40 |    33 |  1166k|19482.2 |veclendi|  12 |1848 |4295 |5162 |   0 |  2 | 144 | 603 | 1.235524e+06 | 1.818624e+06 |  47.19%|   2.41%
* 565s|    41 |    32 |  1167k|19011.5 |    LP  |  12 |1848 |4295 |5015 |2316 |  0 | 144 | 603 | 1.235524e+06 | 1.769472e+06 |  43.22%|   2.41%
* 617s|    52 |    43 |  1281k|17151.9 |    LP  |  12 |1848 |4307 |5015 |2789 |  0 | 157 | 675 | 1.235524e+06 | 1.720320e+06 |  39.24%|   2.59%
* 696s|    66 |    57 |  1408k|15408.5 |    LP  |  12 |1848 |4333 |5020 |3391 |  0 | 186 | 911 | 1.235524e+06 | 1.654784e+06 |  33.93%|   3.14%
* 779s|    80 |    67 |  1538k|14319.8 |    LP  |  12 |1848 |4384 |5051 |3737 |  0 | 245 |1152 | 1.235524e+06 | 1.540096e+06 |  24.65%|   7.44%
  873s|   100 |    83 |  1722k|13288.2 |    80M |  12 |1848 |4436 |5326 |4375 |  3 | 313 |1479 | 1.235526e+06 | 1.540096e+06 |  24.65%|  13.15%
