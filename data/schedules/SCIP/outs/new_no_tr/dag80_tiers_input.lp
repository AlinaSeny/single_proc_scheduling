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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag80_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14775 constraints

solve problem
=============

presolving:
(round 1, fast)       1845 del vars, 3378 del conss, 0 add conss, 360 chg bounds, 1301 chg sides, 2602 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 2, fast)       1845 del vars, 3458 del conss, 0 add conss, 400 chg bounds, 1776 chg sides, 4174 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 3, fast)       1845 del vars, 3458 del conss, 0 add conss, 428 chg bounds, 2087 chg sides, 5422 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 4, fast)       1845 del vars, 3458 del conss, 0 add conss, 442 chg bounds, 2236 chg sides, 6276 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 5, fast)       1845 del vars, 3458 del conss, 0 add conss, 449 chg bounds, 2313 chg sides, 6770 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 6, fast)       1845 del vars, 3458 del conss, 0 add conss, 450 chg bounds, 2338 chg sides, 7001 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (28 rounds): 115 aggregations, 439 fixings, 51 bound changes
(round 7, medium)     2399 del vars, 3458 del conss, 0 add conss, 501 chg bounds, 2338 chg sides, 7037 chg coeffs, 0 upgd conss, 0 impls, 3238 clqs
(round 8, fast)       2399 del vars, 4838 del conss, 0 add conss, 501 chg bounds, 3472 chg sides, 9394 chg coeffs, 0 upgd conss, 0 impls, 3580 clqs
(round 9, exhaustive) 2399 del vars, 4872 del conss, 0 add conss, 501 chg bounds, 3472 chg sides, 9394 chg coeffs, 0 upgd conss, 0 impls, 3580 clqs
(round 10, exhaustive) 2399 del vars, 4872 del conss, 0 add conss, 501 chg bounds, 3472 chg sides, 9394 chg coeffs, 7333 upgd conss, 0 impls, 3580 clqs
(round 11, exhaustive) 2399 del vars, 8815 del conss, 1312 add conss, 501 chg bounds, 3472 chg sides, 9394 chg coeffs, 7333 upgd conss, 0 impls, 3580 clqs
(round 12, exhaustive) 2447 del vars, 8815 del conss, 1312 add conss, 501 chg bounds, 3472 chg sides, 9394 chg coeffs, 7333 upgd conss, 42 impls, 3474 clqs
(round 13, fast)       2463 del vars, 8891 del conss, 1312 add conss, 501 chg bounds, 3472 chg sides, 9435 chg coeffs, 7333 upgd conss, 42 impls, 3482 clqs
(round 14, exhaustive) 2463 del vars, 8907 del conss, 1320 add conss, 501 chg bounds, 3472 chg sides, 9435 chg coeffs, 7333 upgd conss, 42 impls, 3482 clqs
(round 15, fast)       2471 del vars, 8923 del conss, 1320 add conss, 501 chg bounds, 3472 chg sides, 9435 chg coeffs, 7333 upgd conss, 42 impls, 3466 clqs
(round 16, exhaustive) 2471 del vars, 8923 del conss, 1320 add conss, 501 chg bounds, 3472 chg sides, 9435 chg coeffs, 7352 upgd conss, 42 impls, 3466 clqs
(round 17, exhaustive) 2522 del vars, 8923 del conss, 1320 add conss, 521 chg bounds, 3472 chg sides, 9435 chg coeffs, 7352 upgd conss, 532 impls, 3349 clqs
(round 18, fast)       2580 del vars, 9034 del conss, 1320 add conss, 521 chg bounds, 3700 chg sides, 10380 chg coeffs, 7352 upgd conss, 532 impls, 3343 clqs
(round 19, exhaustive) 2580 del vars, 9050 del conss, 1328 add conss, 521 chg bounds, 3700 chg sides, 10380 chg coeffs, 7352 upgd conss, 532 impls, 3343 clqs
(round 20, fast)       2588 del vars, 9067 del conss, 1328 add conss, 521 chg bounds, 3700 chg sides, 10380 chg coeffs, 7352 upgd conss, 532 impls, 3327 clqs
(round 21, exhaustive) 2588 del vars, 9073 del conss, 1328 add conss, 521 chg bounds, 3700 chg sides, 10380 chg coeffs, 7352 upgd conss, 532 impls, 3327 clqs
(round 22, exhaustive) 2588 del vars, 9073 del conss, 1328 add conss, 521 chg bounds, 3700 chg sides, 10380 chg coeffs, 7378 upgd conss, 532 impls, 3327 clqs
(round 23, exhaustive) 2632 del vars, 9073 del conss, 1328 add conss, 525 chg bounds, 3700 chg sides, 10380 chg coeffs, 7378 upgd conss, 553 impls, 3224 clqs
(round 24, fast)       2669 del vars, 9176 del conss, 1328 add conss, 525 chg bounds, 3725 chg sides, 10588 chg coeffs, 7378 upgd conss, 553 impls, 3199 clqs
(round 25, exhaustive) 2669 del vars, 9184 del conss, 1332 add conss, 525 chg bounds, 3725 chg sides, 10588 chg coeffs, 7378 upgd conss, 553 impls, 3199 clqs
(round 26, fast)       2673 del vars, 9192 del conss, 1332 add conss, 525 chg bounds, 3725 chg sides, 10588 chg coeffs, 7378 upgd conss, 553 impls, 3191 clqs
(round 27, exhaustive) 2673 del vars, 9193 del conss, 1332 add conss, 525 chg bounds, 3725 chg sides, 10588 chg coeffs, 7405 upgd conss, 553 impls, 3191 clqs
(round 28, exhaustive) 2703 del vars, 9193 del conss, 1332 add conss, 546 chg bounds, 3725 chg sides, 10588 chg coeffs, 7405 upgd conss, 555 impls, 3123 clqs
(round 29, fast)       2726 del vars, 9281 del conss, 1332 add conss, 546 chg bounds, 3936 chg sides, 11472 chg coeffs, 7405 upgd conss, 555 impls, 3126 clqs
(round 30, exhaustive) 2726 del vars, 9301 del conss, 1342 add conss, 546 chg bounds, 3936 chg sides, 11472 chg coeffs, 7405 upgd conss, 555 impls, 3126 clqs
(round 31, fast)       2736 del vars, 9321 del conss, 1342 add conss, 546 chg bounds, 3936 chg sides, 11472 chg coeffs, 7405 upgd conss, 555 impls, 3106 clqs
(round 32, exhaustive) 2736 del vars, 9325 del conss, 1342 add conss, 546 chg bounds, 3936 chg sides, 11472 chg coeffs, 7427 upgd conss, 555 impls, 3106 clqs
(round 33, exhaustive) 2771 del vars, 9325 del conss, 1342 add conss, 551 chg bounds, 3936 chg sides, 11472 chg coeffs, 7427 upgd conss, 591 impls, 3030 clqs
(round 34, fast)       2804 del vars, 9415 del conss, 1342 add conss, 552 chg bounds, 3972 chg sides, 11745 chg coeffs, 7427 upgd conss, 591 impls, 3038 clqs
(round 35, medium)     2811 del vars, 9415 del conss, 1342 add conss, 552 chg bounds, 3972 chg sides, 11745 chg coeffs, 7427 upgd conss, 591 impls, 3024 clqs
(round 36, fast)       2811 del vars, 9439 del conss, 1342 add conss, 552 chg bounds, 3972 chg sides, 11745 chg coeffs, 7427 upgd conss, 591 impls, 3024 clqs
(round 37, exhaustive) 2811 del vars, 9439 del conss, 1342 add conss, 552 chg bounds, 3972 chg sides, 11745 chg coeffs, 7448 upgd conss, 591 impls, 3024 clqs
(round 38, exhaustive) 2837 del vars, 9439 del conss, 1342 add conss, 571 chg bounds, 3972 chg sides, 11745 chg coeffs, 7448 upgd conss, 750 impls, 2972 clqs
(round 39, fast)       2851 del vars, 9499 del conss, 1342 add conss, 571 chg bounds, 4148 chg sides, 12419 chg coeffs, 7448 upgd conss, 750 impls, 2978 clqs
(round 40, exhaustive) 2851 del vars, 9503 del conss, 1344 add conss, 571 chg bounds, 4148 chg sides, 12419 chg coeffs, 7448 upgd conss, 750 impls, 2978 clqs
(round 41, exhaustive) 2853 del vars, 9511 del conss, 1344 add conss, 571 chg bounds, 4148 chg sides, 12419 chg coeffs, 7448 upgd conss, 750 impls, 2974 clqs
(round 42, exhaustive) 2853 del vars, 9511 del conss, 1344 add conss, 571 chg bounds, 4148 chg sides, 12419 chg coeffs, 7463 upgd conss, 750 impls, 2974 clqs
(round 43, exhaustive) 2881 del vars, 9511 del conss, 1344 add conss, 576 chg bounds, 4148 chg sides, 12419 chg coeffs, 7463 upgd conss, 822 impls, 2911 clqs
(round 44, fast)       2894 del vars, 9563 del conss, 1344 add conss, 576 chg bounds, 4192 chg sides, 12629 chg coeffs, 7463 upgd conss, 822 impls, 2917 clqs
(round 45, exhaustive) 2894 del vars, 9571 del conss, 1348 add conss, 576 chg bounds, 4192 chg sides, 12629 chg coeffs, 7463 upgd conss, 822 impls, 2917 clqs
(round 46, fast)       2898 del vars, 9580 del conss, 1348 add conss, 576 chg bounds, 4192 chg sides, 12629 chg coeffs, 7463 upgd conss, 822 impls, 2909 clqs
(round 47, exhaustive) 2898 del vars, 9582 del conss, 1348 add conss, 576 chg bounds, 4192 chg sides, 12629 chg coeffs, 7476 upgd conss, 822 impls, 2909 clqs
(round 48, exhaustive) 2925 del vars, 9582 del conss, 1348 add conss, 608 chg bounds, 4192 chg sides, 12629 chg coeffs, 7476 upgd conss, 993 impls, 2846 clqs
(round 49, fast)       2939 del vars, 9657 del conss, 1348 add conss, 608 chg bounds, 4523 chg sides, 13798 chg coeffs, 7476 upgd conss, 993 impls, 2858 clqs
(round 50, exhaustive) 2939 del vars, 9663 del conss, 1351 add conss, 608 chg bounds, 4523 chg sides, 13798 chg coeffs, 7476 upgd conss, 993 impls, 2858 clqs
(round 51, fast)       2942 del vars, 9669 del conss, 1351 add conss, 608 chg bounds, 4523 chg sides, 13798 chg coeffs, 7476 upgd conss, 993 impls, 2852 clqs
(round 52, exhaustive) 2942 del vars, 9681 del conss, 1351 add conss, 608 chg bounds, 4523 chg sides, 13798 chg coeffs, 7476 upgd conss, 993 impls, 2852 clqs
(round 53, exhaustive) 2942 del vars, 9681 del conss, 1351 add conss, 608 chg bounds, 4523 chg sides, 13798 chg coeffs, 7489 upgd conss, 993 impls, 2852 clqs
(round 54, exhaustive) 2970 del vars, 9681 del conss, 1351 add conss, 620 chg bounds, 4523 chg sides, 13798 chg coeffs, 7489 upgd conss, 1176 impls, 2786 clqs
(round 55, fast)       2997 del vars, 9780 del conss, 1351 add conss, 622 chg bounds, 4611 chg sides, 14127 chg coeffs, 7489 upgd conss, 1176 impls, 2808 clqs
(round 56, fast)       2997 del vars, 9780 del conss, 1351 add conss, 622 chg bounds, 4623 chg sides, 14144 chg coeffs, 7489 upgd conss, 1176 impls, 2808 clqs
(round 57, exhaustive) 2997 del vars, 9790 del conss, 1356 add conss, 622 chg bounds, 4623 chg sides, 14144 chg coeffs, 7489 upgd conss, 1176 impls, 2808 clqs
(round 58, fast)       3002 del vars, 9800 del conss, 1356 add conss, 622 chg bounds, 4623 chg sides, 14144 chg coeffs, 7489 upgd conss, 1176 impls, 2798 clqs
(round 59, exhaustive) 3002 del vars, 9802 del conss, 1356 add conss, 622 chg bounds, 4623 chg sides, 14144 chg coeffs, 7511 upgd conss, 1176 impls, 2798 clqs
(round 60, exhaustive) 3037 del vars, 9802 del conss, 1356 add conss, 630 chg bounds, 4623 chg sides, 14144 chg coeffs, 7511 upgd conss, 1261 impls, 2727 clqs
(round 61, fast)       3070 del vars, 9914 del conss, 1356 add conss, 631 chg bounds, 4694 chg sides, 14466 chg coeffs, 7511 upgd conss, 1261 impls, 2706 clqs
(round 62, fast)       3070 del vars, 9914 del conss, 1356 add conss, 636 chg bounds, 4770 chg sides, 14672 chg coeffs, 7511 upgd conss, 1261 impls, 2706 clqs
(round 63, fast)       3070 del vars, 9914 del conss, 1356 add conss, 640 chg bounds, 4807 chg sides, 14822 chg coeffs, 7511 upgd conss, 1261 impls, 2706 clqs
(round 64, exhaustive) 3070 del vars, 9926 del conss, 1362 add conss, 640 chg bounds, 4807 chg sides, 14822 chg coeffs, 7511 upgd conss, 1261 impls, 2706 clqs
(round 65, fast)       3076 del vars, 9938 del conss, 1362 add conss, 640 chg bounds, 4807 chg sides, 14822 chg coeffs, 7511 upgd conss, 1261 impls, 2694 clqs
(round 66, exhaustive) 3076 del vars, 9943 del conss, 1362 add conss, 640 chg bounds, 4807 chg sides, 14822 chg coeffs, 7511 upgd conss, 1261 impls, 2694 clqs
(round 67, exhaustive) 3076 del vars, 9943 del conss, 1362 add conss, 640 chg bounds, 4807 chg sides, 14822 chg coeffs, 7542 upgd conss, 1261 impls, 2694 clqs
(round 68, exhaustive) 3102 del vars, 9943 del conss, 1362 add conss, 651 chg bounds, 4807 chg sides, 14822 chg coeffs, 7542 upgd conss, 1350 impls, 2680 clqs
(round 69, fast)       3114 del vars, 10000 del conss, 1362 add conss, 653 chg bounds, 4966 chg sides, 15312 chg coeffs, 7542 upgd conss, 1350 impls, 2691 clqs
(round 70, exhaustive) 3114 del vars, 10012 del conss, 1368 add conss, 653 chg bounds, 4966 chg sides, 15314 chg coeffs, 7542 upgd conss, 1350 impls, 2691 clqs
(round 71, fast)       3120 del vars, 10030 del conss, 1368 add conss, 653 chg bounds, 4966 chg sides, 15314 chg coeffs, 7542 upgd conss, 1350 impls, 2679 clqs
(round 72, exhaustive) 3120 del vars, 10034 del conss, 1368 add conss, 653 chg bounds, 4966 chg sides, 15314 chg coeffs, 7560 upgd conss, 1350 impls, 2679 clqs
(round 73, exhaustive) 3146 del vars, 10034 del conss, 1368 add conss, 655 chg bounds, 4966 chg sides, 15314 chg coeffs, 7560 upgd conss, 1512 impls, 2645 clqs
(round 74, fast)       3164 del vars, 10102 del conss, 1368 add conss, 656 chg bounds, 4986 chg sides, 15430 chg coeffs, 7560 upgd conss, 1512 impls, 2640 clqs
(round 75, fast)       3164 del vars, 10102 del conss, 1368 add conss, 657 chg bounds, 4995 chg sides, 15456 chg coeffs, 7560 upgd conss, 1512 impls, 2640 clqs
(round 76, exhaustive) 3164 del vars, 10116 del conss, 1375 add conss, 657 chg bounds, 4995 chg sides, 15456 chg coeffs, 7560 upgd conss, 1512 impls, 2640 clqs
(round 77, fast)       3171 del vars, 10133 del conss, 1375 add conss, 657 chg bounds, 4995 chg sides, 15456 chg coeffs, 7560 upgd conss, 1512 impls, 2626 clqs
(round 78, exhaustive) 3171 del vars, 10136 del conss, 1375 add conss, 657 chg bounds, 4995 chg sides, 15456 chg coeffs, 7578 upgd conss, 1512 impls, 2626 clqs
(round 79, exhaustive) 3202 del vars, 10136 del conss, 1375 add conss, 662 chg bounds, 4995 chg sides, 15456 chg coeffs, 7578 upgd conss, 1525 impls, 2549 clqs
(round 80, fast)       3219 del vars, 10225 del conss, 1375 add conss, 663 chg bounds, 5019 chg sides, 15661 chg coeffs, 7578 upgd conss, 1525 impls, 2559 clqs
(round 81, fast)       3219 del vars, 10225 del conss, 1375 add conss, 664 chg bounds, 5028 chg sides, 15691 chg coeffs, 7578 upgd conss, 1525 impls, 2559 clqs
(round 82, exhaustive) 3219 del vars, 10231 del conss, 1378 add conss, 664 chg bounds, 5028 chg sides, 15691 chg coeffs, 7578 upgd conss, 1525 impls, 2559 clqs
(round 83, fast)       3222 del vars, 10237 del conss, 1378 add conss, 664 chg bounds, 5028 chg sides, 15691 chg coeffs, 7578 upgd conss, 1525 impls, 2553 clqs
(round 84, exhaustive) 3222 del vars, 10237 del conss, 1378 add conss, 664 chg bounds, 5028 chg sides, 15691 chg coeffs, 7595 upgd conss, 1525 impls, 2553 clqs
(round 85, exhaustive) 3253 del vars, 10237 del conss, 1378 add conss, 675 chg bounds, 5028 chg sides, 15691 chg coeffs, 7595 upgd conss, 1571 impls, 2461 clqs
(round 86, fast)       3267 del vars, 10322 del conss, 1378 add conss, 676 chg bounds, 5138 chg sides, 16126 chg coeffs, 7595 upgd conss, 1571 impls, 2485 clqs
(round 87, fast)       3269 del vars, 10323 del conss, 1378 add conss, 679 chg bounds, 5147 chg sides, 16182 chg coeffs, 7595 upgd conss, 1571 impls, 2477 clqs
(round 88, fast)       3272 del vars, 10330 del conss, 1378 add conss, 679 chg bounds, 5149 chg sides, 16185 chg coeffs, 7595 upgd conss, 1571 impls, 2474 clqs
(round 89, exhaustive) 3272 del vars, 10338 del conss, 1382 add conss, 679 chg bounds, 5149 chg sides, 16185 chg coeffs, 7595 upgd conss, 1571 impls, 2474 clqs
(round 90, fast)       3276 del vars, 10347 del conss, 1382 add conss, 679 chg bounds, 5149 chg sides, 16185 chg coeffs, 7595 upgd conss, 1571 impls, 2466 clqs
(round 91, exhaustive) 3276 del vars, 10349 del conss, 1382 add conss, 679 chg bounds, 5149 chg sides, 16185 chg coeffs, 7613 upgd conss, 1571 impls, 2466 clqs
(round 92, exhaustive) 3312 del vars, 10349 del conss, 1382 add conss, 684 chg bounds, 5149 chg sides, 16185 chg coeffs, 7613 upgd conss, 1575 impls, 2379 clqs
(round 93, fast)       3339 del vars, 10510 del conss, 1382 add conss, 684 chg bounds, 5205 chg sides, 16352 chg coeffs, 7613 upgd conss, 1575 impls, 2387 clqs
(round 94, exhaustive) 3339 del vars, 10510 del conss, 1382 add conss, 684 chg bounds, 5205 chg sides, 16352 chg coeffs, 7622 upgd conss, 1575 impls, 2387 clqs
(round 95, exhaustive) 3364 del vars, 10510 del conss, 1382 add conss, 689 chg bounds, 5205 chg sides, 16352 chg coeffs, 7622 upgd conss, 1620 impls, 2344 clqs
(round 96, fast)       3381 del vars, 10592 del conss, 1382 add conss, 690 chg bounds, 5248 chg sides, 16496 chg coeffs, 7622 upgd conss, 1620 impls, 2337 clqs
(round 97, exhaustive) 3381 del vars, 10600 del conss, 1386 add conss, 690 chg bounds, 5248 chg sides, 16498 chg coeffs, 7622 upgd conss, 1620 impls, 2337 clqs
(round 98, fast)       3385 del vars, 10608 del conss, 1386 add conss, 690 chg bounds, 5248 chg sides, 16498 chg coeffs, 7622 upgd conss, 1620 impls, 2329 clqs
(round 99, exhaustive) 3385 del vars, 10608 del conss, 1386 add conss, 690 chg bounds, 5248 chg sides, 16498 chg coeffs, 7636 upgd conss, 1620 impls, 2329 clqs
(round 100, exhaustive) 3410 del vars, 10608 del conss, 1386 add conss, 694 chg bounds, 5248 chg sides, 16498 chg coeffs, 7636 upgd conss, 1762 impls, 2335 clqs
(round 101, fast)       3425 del vars, 10675 del conss, 1386 add conss, 697 chg bounds, 5319 chg sides, 16685 chg coeffs, 7636 upgd conss, 1762 impls, 2331 clqs
(round 102, fast)       3425 del vars, 10676 del conss, 1386 add conss, 704 chg bounds, 5388 chg sides, 16889 chg coeffs, 7636 upgd conss, 1762 impls, 2331 clqs
(round 103, fast)       3425 del vars, 10677 del conss, 1386 add conss, 709 chg bounds, 5443 chg sides, 17057 chg coeffs, 7636 upgd conss, 1762 impls, 2331 clqs
(round 104, exhaustive) 3425 del vars, 10683 del conss, 1386 add conss, 709 chg bounds, 5443 chg sides, 17057 chg coeffs, 7636 upgd conss, 1762 impls, 2331 clqs
(round 105, exhaustive) 3425 del vars, 10683 del conss, 1386 add conss, 709 chg bounds, 5443 chg sides, 17057 chg coeffs, 7650 upgd conss, 1762 impls, 2331 clqs
(round 106, exhaustive) 3452 del vars, 10683 del conss, 1386 add conss, 732 chg bounds, 5443 chg sides, 17057 chg coeffs, 7650 upgd conss, 1905 impls, 2295 clqs
(round 107, fast)       3466 del vars, 10768 del conss, 1386 add conss, 734 chg bounds, 5705 chg sides, 17778 chg coeffs, 7650 upgd conss, 1905 impls, 2314 clqs
(round 108, exhaustive) 3466 del vars, 10779 del conss, 1391 add conss, 734 chg bounds, 5708 chg sides, 17780 chg coeffs, 7650 upgd conss, 1905 impls, 2314 clqs
(round 109, fast)       3471 del vars, 10792 del conss, 1391 add conss, 734 chg bounds, 5708 chg sides, 17780 chg coeffs, 7650 upgd conss, 1905 impls, 2304 clqs
(round 110, exhaustive) 3471 del vars, 10802 del conss, 1391 add conss, 734 chg bounds, 5708 chg sides, 17780 chg coeffs, 7650 upgd conss, 1905 impls, 2304 clqs
(round 111, exhaustive) 3471 del vars, 10802 del conss, 1391 add conss, 734 chg bounds, 5708 chg sides, 17780 chg coeffs, 7668 upgd conss, 1905 impls, 2304 clqs
(round 112, exhaustive) 3523 del vars, 10802 del conss, 1391 add conss, 742 chg bounds, 5708 chg sides, 17780 chg coeffs, 7668 upgd conss, 2098 impls, 2606 clqs
(round 113, fast)       3540 del vars, 10982 del conss, 1391 add conss, 742 chg bounds, 5827 chg sides, 17992 chg coeffs, 7668 upgd conss, 2098 impls, 2589 clqs
(round 114, medium)     3569 del vars, 10982 del conss, 1391 add conss, 742 chg bounds, 5827 chg sides, 17992 chg coeffs, 7668 upgd conss, 2098 impls, 2509 clqs
(round 115, fast)       3569 del vars, 11042 del conss, 1391 add conss, 743 chg bounds, 5827 chg sides, 17992 chg coeffs, 7668 upgd conss, 2098 impls, 2509 clqs
(round 116, exhaustive) 3569 del vars, 11042 del conss, 1391 add conss, 743 chg bounds, 5827 chg sides, 17992 chg coeffs, 7674 upgd conss, 2098 impls, 2509 clqs
(round 117, exhaustive) 3596 del vars, 11042 del conss, 1391 add conss, 746 chg bounds, 5827 chg sides, 17992 chg coeffs, 7674 upgd conss, 2308 impls, 2669 clqs
(round 118, fast)       3607 del vars, 11116 del conss, 1391 add conss, 747 chg bounds, 5853 chg sides, 18123 chg coeffs, 7674 upgd conss, 2308 impls, 2681 clqs
(round 119, exhaustive) 3607 del vars, 11131 del conss, 1398 add conss, 747 chg bounds, 5854 chg sides, 18126 chg coeffs, 7674 upgd conss, 2308 impls, 2681 clqs
(round 120, fast)       3614 del vars, 11146 del conss, 1398 add conss, 747 chg bounds, 5854 chg sides, 18126 chg coeffs, 7674 upgd conss, 2308 impls, 2667 clqs
(round 121, exhaustive) 3614 del vars, 11146 del conss, 1398 add conss, 747 chg bounds, 5854 chg sides, 18126 chg coeffs, 7692 upgd conss, 2308 impls, 2667 clqs
(round 122, exhaustive) 3640 del vars, 11146 del conss, 1398 add conss, 753 chg bounds, 5854 chg sides, 18126 chg coeffs, 7692 upgd conss, 2559 impls, 2653 clqs
(round 123, fast)       3649 del vars, 11210 del conss, 1398 add conss, 760 chg bounds, 5988 chg sides, 18437 chg coeffs, 7692 upgd conss, 2559 impls, 2660 clqs
(round 124, fast)       3655 del vars, 11229 del conss, 1398 add conss, 778 chg bounds, 6165 chg sides, 18903 chg coeffs, 7692 upgd conss, 2559 impls, 2586 clqs
(round 125, fast)       3662 del vars, 11248 del conss, 1398 add conss, 780 chg bounds, 6186 chg sides, 18929 chg coeffs, 7692 upgd conss, 2559 impls, 2580 clqs
(round 126, fast)       3662 del vars, 11255 del conss, 1398 add conss, 780 chg bounds, 6193 chg sides, 18932 chg coeffs, 7692 upgd conss, 2559 impls, 2580 clqs
(round 127, exhaustive) 3662 del vars, 11265 del conss, 1403 add conss, 780 chg bounds, 6193 chg sides, 18932 chg coeffs, 7692 upgd conss, 2559 impls, 2580 clqs
(round 128, fast)       3667 del vars, 11276 del conss, 1403 add conss, 780 chg bounds, 6193 chg sides, 18932 chg coeffs, 7692 upgd conss, 2559 impls, 2570 clqs
(round 129, exhaustive) 3667 del vars, 11283 del conss, 1403 add conss, 780 chg bounds, 6193 chg sides, 18932 chg coeffs, 7692 upgd conss, 2559 impls, 2570 clqs
(round 130, exhaustive) 3667 del vars, 11283 del conss, 1403 add conss, 780 chg bounds, 6193 chg sides, 18932 chg coeffs, 7706 upgd conss, 2559 impls, 2570 clqs
(round 131, exhaustive) 3693 del vars, 11283 del conss, 1403 add conss, 787 chg bounds, 6193 chg sides, 18932 chg coeffs, 7706 upgd conss, 3006 impls, 2880 clqs
(round 132, fast)       3695 del vars, 11347 del conss, 1403 add conss, 787 chg bounds, 6254 chg sides, 19091 chg coeffs, 7706 upgd conss, 3006 impls, 2878 clqs
(round 133, medium)     3697 del vars, 11347 del conss, 1403 add conss, 787 chg bounds, 6254 chg sides, 19091 chg coeffs, 7706 upgd conss, 3006 impls, 2874 clqs
(round 134, fast)       3697 del vars, 11352 del conss, 1403 add conss, 787 chg bounds, 6254 chg sides, 19091 chg coeffs, 7706 upgd conss, 3006 impls, 2874 clqs
(round 135, exhaustive) 3697 del vars, 11352 del conss, 1403 add conss, 787 chg bounds, 6254 chg sides, 19091 chg coeffs, 7711 upgd conss, 3006 impls, 2874 clqs
(round 136, exhaustive) 3722 del vars, 11352 del conss, 1403 add conss, 799 chg bounds, 6254 chg sides, 19091 chg coeffs, 7711 upgd conss, 3300 impls, 2897 clqs
(round 137, fast)       3727 del vars, 11404 del conss, 1403 add conss, 802 chg bounds, 6382 chg sides, 19474 chg coeffs, 7711 upgd conss, 3300 impls, 2886 clqs
(round 138, fast)       3728 del vars, 11413 del conss, 1403 add conss, 803 chg bounds, 6391 chg sides, 19490 chg coeffs, 7711 upgd conss, 3300 impls, 2883 clqs
(round 139, fast)       3728 del vars, 11416 del conss, 1403 add conss, 803 chg bounds, 6394 chg sides, 19490 chg coeffs, 7711 upgd conss, 3300 impls, 2883 clqs
(round 140, exhaustive) 3728 del vars, 11424 del conss, 1407 add conss, 803 chg bounds, 6394 chg sides, 19490 chg coeffs, 7711 upgd conss, 3300 impls, 2883 clqs
(round 141, fast)       3732 del vars, 11434 del conss, 1407 add conss, 803 chg bounds, 6394 chg sides, 19490 chg coeffs, 7711 upgd conss, 3300 impls, 2875 clqs
(round 142, exhaustive) 3732 del vars, 11434 del conss, 1407 add conss, 803 chg bounds, 6394 chg sides, 19490 chg coeffs, 7724 upgd conss, 3300 impls, 2875 clqs
(round 143, exhaustive) 3757 del vars, 11434 del conss, 1407 add conss, 811 chg bounds, 6394 chg sides, 19490 chg coeffs, 7724 upgd conss, 3828 impls, 2988 clqs
(round 144, fast)       3764 del vars, 11485 del conss, 1407 add conss, 811 chg bounds, 6445 chg sides, 19721 chg coeffs, 7724 upgd conss, 3828 impls, 2995 clqs
(round 145, exhaustive) 3764 del vars, 11493 del conss, 1411 add conss, 811 chg bounds, 6445 chg sides, 19721 chg coeffs, 7724 upgd conss, 3828 impls, 2995 clqs
(round 146, fast)       3768 del vars, 11502 del conss, 1411 add conss, 811 chg bounds, 6445 chg sides, 19721 chg coeffs, 7724 upgd conss, 3828 impls, 2987 clqs
(round 147, exhaustive) 3768 del vars, 11508 del conss, 1411 add conss, 811 chg bounds, 6445 chg sides, 19721 chg coeffs, 7724 upgd conss, 3828 impls, 2987 clqs
(round 148, exhaustive) 3768 del vars, 11508 del conss, 1411 add conss, 811 chg bounds, 6445 chg sides, 19721 chg coeffs, 7735 upgd conss, 3828 impls, 2987 clqs
(round 149, exhaustive) 3794 del vars, 11508 del conss, 1411 add conss, 828 chg bounds, 6445 chg sides, 19721 chg coeffs, 7735 upgd conss, 4040 impls, 3013 clqs
(round 150, fast)       3801 del vars, 11567 del conss, 1411 add conss, 831 chg bounds, 6601 chg sides, 20189 chg coeffs, 7735 upgd conss, 4062 impls, 2998 clqs
(round 151, fast)       3803 del vars, 11575 del conss, 1411 add conss, 833 chg bounds, 6612 chg sides, 20207 chg coeffs, 7735 upgd conss, 4062 impls, 2927 clqs
(round 152, exhaustive) 3804 del vars, 11581 del conss, 1413 add conss, 833 chg bounds, 6612 chg sides, 20208 chg coeffs, 7735 upgd conss, 4062 impls, 2925 clqs
(round 153, fast)       3806 del vars, 11585 del conss, 1413 add conss, 833 chg bounds, 6612 chg sides, 20208 chg coeffs, 7735 upgd conss, 4062 impls, 2921 clqs
(round 154, exhaustive) 3806 del vars, 11587 del conss, 1413 add conss, 833 chg bounds, 6612 chg sides, 20208 chg coeffs, 7749 upgd conss, 4062 impls, 2921 clqs
(round 155, exhaustive) 3831 del vars, 11587 del conss, 1413 add conss, 841 chg bounds, 6612 chg sides, 20208 chg coeffs, 7749 upgd conss, 5929 impls, 3901 clqs
(round 156, fast)       3831 del vars, 11651 del conss, 1413 add conss, 841 chg bounds, 6717 chg sides, 20397 chg coeffs, 7751 upgd conss, 5929 impls, 3916 clqs
(round 157, medium)     3836 del vars, 11651 del conss, 1413 add conss, 841 chg bounds, 6717 chg sides, 20397 chg coeffs, 7751 upgd conss, 5943 impls, 3889 clqs
(round 158, fast)       3836 del vars, 11663 del conss, 1413 add conss, 841 chg bounds, 6717 chg sides, 20397 chg coeffs, 7751 upgd conss, 5943 impls, 3889 clqs
(round 159, exhaustive) 3836 del vars, 11664 del conss, 1414 add conss, 841 chg bounds, 6717 chg sides, 20397 chg coeffs, 7759 upgd conss, 5943 impls, 3889 clqs
   (3.2s) probing: 1000/3219 (31.1%) - 730 fixings, 57 aggregations, 12327 implications, 264 bound changes
(round 160, exhaustive) 3861 del vars, 11664 del conss, 1414 add conss, 844 chg bounds, 6717 chg sides, 20397 chg coeffs, 7759 upgd conss, 10711 impls, 8073 clqs
(round 161, fast)       3863 del vars, 11710 del conss, 1414 add conss, 844 chg bounds, 6742 chg sides, 20491 chg coeffs, 7764 upgd conss, 10712 impls, 8069 clqs
(round 162, medium)     3872 del vars, 11710 del conss, 1414 add conss, 844 chg bounds, 6742 chg sides, 20491 chg coeffs, 7764 upgd conss, 10721 impls, 8032 clqs
(round 163, fast)       3872 del vars, 11742 del conss, 1414 add conss, 844 chg bounds, 6742 chg sides, 20491 chg coeffs, 7764 upgd conss, 10721 impls, 8032 clqs
(round 164, exhaustive) 3872 del vars, 11743 del conss, 1414 add conss, 844 chg bounds, 6742 chg sides, 20491 chg coeffs, 7778 upgd conss, 10721 impls, 8032 clqs
(round 165, exhaustive) 3897 del vars, 11743 del conss, 1414 add conss, 849 chg bounds, 6742 chg sides, 20491 chg coeffs, 7778 upgd conss, 13686 impls, 9187 clqs
(round 166, fast)       3898 del vars, 11777 del conss, 1414 add conss, 852 chg bounds, 6839 chg sides, 20708 chg coeffs, 7778 upgd conss, 13686 impls, 9190 clqs
(round 167, fast)       3899 del vars, 11784 del conss, 1414 add conss, 857 chg bounds, 6900 chg sides, 20813 chg coeffs, 7778 upgd conss, 13705 impls, 8938 clqs
(round 168, fast)       3900 del vars, 11788 del conss, 1414 add conss, 857 chg bounds, 6903 chg sides, 20816 chg coeffs, 7778 upgd conss, 13707 impls, 8931 clqs
(round 169, medium)     3906 del vars, 11788 del conss, 1414 add conss, 857 chg bounds, 6903 chg sides, 20816 chg coeffs, 7778 upgd conss, 13735 impls, 8884 clqs
(round 170, fast)       3906 del vars, 11813 del conss, 1414 add conss, 857 chg bounds, 6903 chg sides, 20816 chg coeffs, 7778 upgd conss, 13735 impls, 8884 clqs
(round 171, exhaustive) 3906 del vars, 11817 del conss, 1414 add conss, 857 chg bounds, 6903 chg sides, 20816 chg coeffs, 7778 upgd conss, 13735 impls, 8884 clqs
(round 172, exhaustive) 3906 del vars, 11817 del conss, 1414 add conss, 857 chg bounds, 6903 chg sides, 20816 chg coeffs, 7801 upgd conss, 13735 impls, 8884 clqs
(round 173, exhaustive) 3931 del vars, 11817 del conss, 1414 add conss, 870 chg bounds, 6903 chg sides, 20816 chg coeffs, 7801 upgd conss, 13840 impls, 8482 clqs
(round 174, fast)       3936 del vars, 11867 del conss, 1414 add conss, 873 chg bounds, 7062 chg sides, 21167 chg coeffs, 7801 upgd conss, 13855 impls, 8463 clqs
(round 175, fast)       3936 del vars, 11867 del conss, 1414 add conss, 873 chg bounds, 7072 chg sides, 21182 chg coeffs, 7801 upgd conss, 13855 impls, 8463 clqs
(round 176, exhaustive) 3936 del vars, 11875 del conss, 1418 add conss, 873 chg bounds, 7072 chg sides, 21182 chg coeffs, 7801 upgd conss, 13855 impls, 8463 clqs
(round 177, fast)       3940 del vars, 11883 del conss, 1418 add conss, 873 chg bounds, 7072 chg sides, 21182 chg coeffs, 7801 upgd conss, 13857 impls, 8452 clqs
(round 178, exhaustive) 3940 del vars, 11885 del conss, 1418 add conss, 873 chg bounds, 7072 chg sides, 21182 chg coeffs, 7824 upgd conss, 13857 impls, 8452 clqs
   (4.2s) probing: 2000/3219 (62.1%) - 805 fixings, 59 aggregations, 27758 implications, 287 bound changes
(round 179, exhaustive) 3965 del vars, 11885 del conss, 1418 add conss, 878 chg bounds, 7072 chg sides, 21182 chg coeffs, 7824 upgd conss, 14213 impls, 8215 clqs
(round 180, fast)       3974 del vars, 11947 del conss, 1418 add conss, 885 chg bounds, 7180 chg sides, 21456 chg coeffs, 7824 upgd conss, 14226 impls, 8199 clqs
(round 181, fast)       3974 del vars, 11957 del conss, 1418 add conss, 888 chg bounds, 7266 chg sides, 21578 chg coeffs, 7824 upgd conss, 14226 impls, 8199 clqs
(round 182, exhaustive) 3974 del vars, 11971 del conss, 1425 add conss, 888 chg bounds, 7266 chg sides, 21578 chg coeffs, 7824 upgd conss, 14226 impls, 8199 clqs
(round 183, fast)       3981 del vars, 11993 del conss, 1425 add conss, 888 chg bounds, 7266 chg sides, 21578 chg coeffs, 7824 upgd conss, 14226 impls, 8181 clqs
(round 184, exhaustive) 3981 del vars, 11995 del conss, 1425 add conss, 888 chg bounds, 7266 chg sides, 21578 chg coeffs, 7848 upgd conss, 14226 impls, 8181 clqs
(round 185, exhaustive) 4006 del vars, 11995 del conss, 1425 add conss, 907 chg bounds, 7266 chg sides, 21578 chg coeffs, 7848 upgd conss, 14653 impls, 7881 clqs
(round 186, fast)       4013 del vars, 12089 del conss, 1425 add conss, 910 chg bounds, 7428 chg sides, 22005 chg coeffs, 7848 upgd conss, 14670 impls, 7869 clqs
(round 187, fast)       4013 del vars, 12096 del conss, 1425 add conss, 911 chg bounds, 7438 chg sides, 22026 chg coeffs, 7848 upgd conss, 14670 impls, 7869 clqs
(round 188, exhaustive) 4013 del vars, 12122 del conss, 1438 add conss, 911 chg bounds, 7438 chg sides, 22026 chg coeffs, 7848 upgd conss, 14670 impls, 7869 clqs
(round 189, fast)       4026 del vars, 12161 del conss, 1438 add conss, 911 chg bounds, 7438 chg sides, 22026 chg coeffs, 7848 upgd conss, 14672 impls, 7830 clqs
(round 190, exhaustive) 4026 del vars, 12163 del conss, 1438 add conss, 911 chg bounds, 7438 chg sides, 22026 chg coeffs, 7869 upgd conss, 14672 impls, 7830 clqs
   (4.4s) probing: 3000/3219 (93.2%) - 847 fixings, 62 aggregations, 32745 implications, 325 bound changes
   (4.4s) probing cycle finished: starting next cycle
(round 191, exhaustive) 4051 del vars, 12163 del conss, 1438 add conss, 931 chg bounds, 7438 chg sides, 22026 chg coeffs, 7869 upgd conss, 16505 impls, 9960 clqs
(round 192, fast)       4059 del vars, 12248 del conss, 1438 add conss, 931 chg bounds, 7667 chg sides, 22464 chg coeffs, 7869 upgd conss, 16532 impls, 9898 clqs
(round 193, medium)     4076 del vars, 12248 del conss, 1438 add conss, 931 chg bounds, 7667 chg sides, 22464 chg coeffs, 7869 upgd conss, 16542 impls, 9827 clqs
(round 194, fast)       4076 del vars, 12291 del conss, 1438 add conss, 931 chg bounds, 7667 chg sides, 22464 chg coeffs, 7869 upgd conss, 16542 impls, 9827 clqs
(round 195, exhaustive) 4076 del vars, 12294 del conss, 1441 add conss, 931 chg bounds, 7667 chg sides, 22464 chg coeffs, 7869 upgd conss, 16542 impls, 9827 clqs
(round 196, exhaustive) 4076 del vars, 12295 del conss, 1441 add conss, 931 chg bounds, 7667 chg sides, 22464 chg coeffs, 7882 upgd conss, 16542 impls, 9829 clqs
   (5.0s) probing: 1000/1623 (61.6%) - 847 fixings, 71 aggregations, 41104 implications, 328 bound changes
   (5.0s) probing: 1092/1623 (67.3%) - 847 fixings, 71 aggregations, 41854 implications, 328 bound changes
   (5.0s) probing aborted: 1000/1000 successive useless probings
   (5.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.1s) no symmetry present (symcode time: 0.00)
presolving (197 rounds: 197 fast, 109 medium, 101 exhaustive):
 4076 deleted vars, 12295 deleted constraints, 1441 added constraints, 933 tightened bounds, 0 added holes, 7667 changed sides, 22466 changed coefficients
 19704 implications, 13381 cliques
presolved problem has 1642 variables (1589 bin, 53 int, 0 impl, 0 cont) and 3698 constraints
    450 constraints of type <varbound>
    261 constraints of type <setppc>
    613 constraints of type <and>
   1285 constraints of type <linear>
   1089 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.02

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.1s|     1 |     0 |     0 |     - |shiftand|   0 |1642 |3734 |4310 |   0 |  0 |  36 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
  6.0s|     1 |     0 |  3562 |     - |    55M |   0 |1642 |3734 |4310 |   0 |  0 |  36 |   0 | 1.223339e+06 | 1.540096e+06 |  25.89%| unknown
  6.1s|     1 |     0 |  3563 |     - |    55M |   0 |1642 |3761 |4310 |   0 |  0 |  63 |   0 | 1.223339e+06 | 1.540096e+06 |  25.89%| unknown
* 8.2s|     1 |     0 |  3563 |     - |    LP  |   0 |1642 |3761 |4310 |   0 |  0 |  63 |   0 | 1.223339e+06 | 1.425408e+06 |  16.52%| unknown
  8.6s|     1 |     0 |  5116 |     - |    61M |   0 |1642 |3841 |4427 | 117 |  1 |  63 |   0 | 1.228357e+06 | 1.425408e+06 |  16.04%| unknown
  8.7s|     1 |     0 |  5117 |     - |    62M |   0 |1642 |3844 |4427 | 117 |  1 |  66 |   0 | 1.228358e+06 | 1.425408e+06 |  16.04%| unknown
  8.7s|     1 |     0 |  5117 |     - |    62M |   0 |1642 |3844 |4424 | 117 |  1 |  66 |   0 | 1.228358e+06 | 1.425408e+06 |  16.04%| unknown
 10.8s|     1 |     0 |  7881 |     - |    63M |   0 |1642 |3842 |4534 | 227 |  2 |  66 |   0 | 1.228359e+06 | 1.425408e+06 |  16.04%| unknown
 12.0s|     1 |     0 |  9697 |     - |    64M |   0 |1642 |3842 |4633 | 326 |  3 |  66 |   0 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
 12.0s|     1 |     0 |  9697 |     - |    64M |   0 |1642 |3851 |4627 | 326 |  3 |  75 |   0 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
 13.0s|     1 |     0 | 10764 |     - |    64M |   0 |1642 |3851 |4735 | 434 |  4 |  75 |   0 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
 13.9s|     1 |     0 | 11663 |     - |    65M |   0 |1642 |3852 |4797 | 496 |  5 |  76 |   0 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
 15.1s|     1 |     0 | 12914 |     - |    65M |   0 |1642 |3853 |4860 | 559 |  6 |  77 |   0 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
 16.0s|     1 |     0 | 14002 |     - |    66M |   0 |1642 |3853 |4909 | 608 |  7 |  77 |   0 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
 17.0s|     1 |     0 | 14931 |     - |    66M |   0 |1642 |3853 |4960 | 659 |  8 |  77 |   0 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.0s|     1 |     0 | 16206 |     - |    67M |   0 |1642 |3853 |4994 | 693 |  9 |  77 |   0 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
 19.2s|     1 |     0 | 17339 |     - |    67M |   0 |1642 |3854 |5033 | 732 | 10 |  78 |   0 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
 19.5s|     1 |     0 | 18247 |     - |    69M |   0 |1642 |3854 |5061 | 760 | 11 |  78 |   0 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
 19.7s|     1 |     0 | 18840 |     - |    70M |   0 |1642 |3854 |5106 | 805 | 12 |  78 |   0 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
 19.9s|     1 |     0 | 19208 |     - |    70M |   0 |1642 |3854 |5139 | 838 | 13 |  78 |   0 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
 19.9s|     1 |     0 | 19208 |     - |    70M |   0 |1642 |3854 |5140 | 838 | 13 |  79 |   0 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
 20.1s|     1 |     0 | 19694 |     - |    71M |   0 |1642 |3854 |5162 | 860 | 14 |  79 |   0 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
 20.2s|     1 |     0 | 20050 |     - |    71M |   0 |1642 |3854 |4879 | 873 | 15 |  79 |   0 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
 20.4s|     1 |     0 | 20582 |     - |    72M |   0 |1642 |3855 |4900 | 894 | 16 |  80 |   0 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
 20.6s|     1 |     0 | 20932 |     - |    72M |   0 |1642 |3856 |4936 | 930 | 17 |  81 |   0 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
 20.8s|     1 |     0 | 21399 |     - |    73M |   0 |1642 |3856 |4955 | 949 | 18 |  81 |   0 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
 20.9s|     1 |     0 | 21667 |     - |    73M |   0 |1642 |3857 |4991 | 985 | 19 |  82 |   0 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
 21.0s|     1 |     0 | 21867 |     - |    74M |   0 |1642 |3857 |5012 |1006 | 20 |  82 |   0 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
 21.0s|     1 |     0 | 21949 |     - |    74M |   0 |1642 |3858 |4829 |1016 | 21 |  83 |   0 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
 21.1s|     1 |     0 | 21967 |     - |    74M |   0 |1642 |3858 |4841 |1028 | 22 |  83 |   0 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.1s|     1 |     0 | 21975 |     - |    74M |   0 |1642 |3858 |4851 |1038 | 23 |  83 |   0 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
 21.1s|     1 |     0 | 22006 |     - |    74M |   0 |1642 |3858 |4855 |1042 | 24 |  83 |   0 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
 28.3s|     1 |     2 | 36076 |     - |    74M |   0 |1642 |3858 |4855 |1042 | 24 |  83 |  11 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
*28.7s|     6 |     5 | 36528 |2904.4 |    LP  |   5 |1642 |3858 |4512 |1052 |  0 |  83 |  11 | 1.228800e+06 | 1.376256e+06 |  12.00%| unknown
d29.8s|     6 |     7 | 39945 |3587.8 |pscostdi|   5 |1642 |3859 |4519 |   0 |  3 |  86 |  11 | 1.228800e+06 | 1.343488e+06 |   9.33%| unknown
*31.1s|    11 |    10 | 41659 |1965.3 |    LP  |   5 |1642 |3858 |4542 |1099 |  0 |  86 |  11 | 1.228800e+06 | 1.327104e+06 |   8.00%| unknown
*37.1s|    28 |    27 | 54144 |1190.3 |    LP  |  13 |1642 |3877 |4513 |1443 |  0 | 105 |  11 | 1.228800e+06 | 1.310720e+06 |   6.67%| unknown
 98.2s|   100 |    97 |218269 |1982.5 |    82M |  17 |1642 |3926 |4615 |2437 |  2 | 154 |  11 | 1.228800e+06 | 1.310720e+06 |   6.67%|   1.22%
  115s|   200 |   173 |257755 |1184.7 |    86M |  20 |1642 |3964 |4610 |3695 |  1 | 196 |  11 | 1.228800e+06 | 1.310720e+06 |   6.67%|   1.26%
  141s|   300 |   247 |314761 | 979.1 |    93M |  20 |1642 |4062 |4621 |4780 |  1 | 316 |  11 | 1.228800e+06 | 1.310720e+06 |   6.67%|   2.56%
  171s|   400 |   242 |414857 | 984.6 |   100M |  20 |1642 |4143 |4622 |6842 |  2 | 471 |  11 | 1.228800e+06 | 1.310720e+06 |   6.67%|  20.52%
  197s|   500 |   154 |492842 | 943.6 |   103M |  20 |1642 |4199 |   0 |8062 |  0 | 551 |  15 | 1.228800e+06 | 1.310720e+06 |   6.67%|  63.33%
  213s|   600 |   163 |542994 | 869.8 |   105M |  20 |1642 |4277 |4710 |8895 |  1 | 658 |  16 | 1.228800e+06 | 1.310720e+06 |   6.67%|  74.80%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 221.18
Solving Nodes      : 661
Primal Bound       : +1.31072000000000e+06 (6 solutions)
Dual Bound         : +1.31072000000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1310720
m_6_6                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_37_6                                              1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_19                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_0                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_27                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_28                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_31                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_33                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_31                                             1 	(obj:0)
m_46_34                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_41                                              1 	(obj:0)
y_8_49                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_43                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_37                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_39                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_44                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_36                                              1 	(obj:0)
y_8_45                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_40                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_46                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_43                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_44                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_37                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_43                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_44                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_40                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_49                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_43                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_47                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_42                                              1 	(obj:0)
y_1_44                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_45                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_46                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_0                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_17_1                                              1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_45                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_33                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_38                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_49_42                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_38                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_35                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_33                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_43_36                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_43_38                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_31                                             1 	(obj:0)
y_43_34                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_37_6                                              1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_19                                             1 	(obj:0)
y_37_11                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_21                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_22                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_24                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_44                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_43                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_44                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_45                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_46                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_0                                              1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_51_50                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_35                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_30                                             1 	(obj:0)
y_44_27                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_28                                             1 	(obj:0)
y_44_29                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_36_49                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_46                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_40_23                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_46                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_33                                             1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_51                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_38                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_31                                             1 	(obj:0)
y_46_34                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
s_3                                                 7 	(obj:0)
s_8                                                 3 	(obj:0)
s_5                                                 1 	(obj:0)
s_2                                                 6 	(obj:0)
s_9                                                 8 	(obj:0)
s_0                                                17 	(obj:0)
s_7                                                 5 	(obj:0)
s_1                                                12 	(obj:0)
s_4                                                 2 	(obj:0)
s_12                                               21 	(obj:0)
s_16                                               13 	(obj:0)
s_10                                                4 	(obj:0)
s_17                                               10 	(obj:0)
s_19                                               24 	(obj:0)
s_41                                               42 	(obj:0)
s_49                                               46 	(obj:0)
s_11                                               19 	(obj:0)
s_43                                               37 	(obj:0)
s_13                                                9 	(obj:0)
s_37                                               18 	(obj:0)
s_14                                               11 	(obj:0)
s_21                                               25 	(obj:0)
s_25                                               22 	(obj:0)
s_35                                               38 	(obj:0)
s_15                                               14 	(obj:0)
s_23                                               31 	(obj:0)
s_47                                               49 	(obj:0)
s_32                                               27 	(obj:0)
s_22                                               23 	(obj:0)
s_18                                               15 	(obj:0)
s_39                                               29 	(obj:0)
s_20                                               16 	(obj:0)
s_24                                               26 	(obj:0)
s_33                                               44 	(obj:0)
s_42                                               48 	(obj:0)
s_50                                               52 	(obj:0)
s_51                                               51 	(obj:0)
s_44                                               32 	(obj:0)
s_30                                               35 	(obj:0)
s_26                                               28 	(obj:0)
s_27                                               33 	(obj:0)
s_36                                               45 	(obj:0)
s_45                                               39 	(obj:0)
s_28                                               34 	(obj:0)
s_48                                               50 	(obj:0)
s_40                                               30 	(obj:0)
s_29                                               36 	(obj:0)
s_38                                               47 	(obj:0)
s_52                                               53 	(obj:0)
s_46                                               40 	(obj:0)
s_31                                               41 	(obj:0)
s_34                                               43 	(obj:0)
F                                             1310720 	(obj:1)
s_6                                                20 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     221.32
  solving          :     221.18
  presolving       :       5.02 (included in solving)
  reading          :       0.14
  copying          :       0.66 (60 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag80_tiers_input.lp
  Variables        : 5672 (5618 binary, 54 integer, 0 implicit integer, 0 continuous)
  Constraints      : 14775 initial, 14775 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag80_tiers_input.lp
  Variables        : 1642 (1589 binary, 53 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3698 initial, 4324 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12895 constraint, 26574 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     33          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.10       0.00     99          0          0          0          0          0       4193       1437          0          0
  implics          :       0.00       0.00    109          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    197          0          0          0          0          0          0          0          0          0
  milp             :       0.65       0.00      1        439        115          0         51          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    197        306          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    197         52          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       3.05       0.00     33        847         71          0        328          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      8          0         75          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    293          0          0          0         46          0        221          0        204          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.08       0.00    368          0        126          0          0          0        699          0          0          0
  and              :       0.15       0.00    261          0        457          0          0          0        469          4          0        470
  linear           :       0.56       0.01    273        206       1336          0        508          0       5615          0       7463      21102
  logicor          :       0.34       0.00    326          0          0          0          0          0       1098          0          0        894
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         26          -          -        102          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        484          0          0         42          0          0          0          0          0          0          0
  integral         :          0          0          0          0        484          0          0         42          0          0         45          0          0          8        964
  varbound         :        450        450         25      27117          0          0          0         37       3225        268          0          0          0          0          0
  knapsack         :          0+         7          0       3768          0          0          0          0         28          6        197          0          0          0          0
  setppc           :        261+       274         25      26858          0          0          0         14         92          2       3259          1          1          0          0
  and              :        613        613       1073      26854          0          0          0          6        511         18      18079       5374       4076          0          0
  linear           :       1285+      1313         25      26839          0          0          0          9       8165        371      28552          0          0          0          0
  logicor          :       1089+      1134         25      12095          0          0          0          6        524         55       2829          0          0          0          0
  bounddisjunction :          0+       631          0       4002          0          0          0          0        295         79        584          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.43       0.00       0.00       0.00       3.43       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.55       0.00       0.00       0.55       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.10       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.43       0.00       0.10       0.33       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       1.28       0.01       0.00       1.26       0.00       0.00       0.00       0.00       0.01       0.01
  logicor          :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       4039          0          0          7
  redcost          :       1972          0          0        566
  rootredcost      :          5          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :       8957       3399         35       9372
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       3.05       0.00       3.05       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.09       0.00       0.00       0.09       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.24       0.00       0.01       0.22       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        516        229          -        735       19.4         31        8.5          -          -          -
  infeasible LP    :       0.02         39         39          -         99       17.8          4       11.2         39       20.5          0
  bound exceed. LP :       0.03         16         16          -         46       15.7          0        0.0         16       31.6         70
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0        699       15.8          -          -         55          -          -
  applied locally  :          -          -          -          0         22       10.3          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.12          -        202         47          -          -       6885      33389          -          -          -          -          -    (maximal pool size:       5167)
  aggregation      :       0.18       0.00         60         24          0          0         87        569          2        211        210          1          0
  > cmir           :          -          -          -          -          -          -          -        493          2        189        188          1          -
  > flowcover      :          -          -          -          -          -          -          -         17          0         15         15          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         59          0          7          7          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.26       0.00         24         24          0          0        170       1833          0        207        207          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      36.83       0.00         51         10          0          0       1635       4432        536        702        672         30          0
  > gomorymi       :          -          -          -          -          -          -          -       1965        359        391        366         25          -
  > strongcg       :          -          -          -          -          -          -          -       2467        177        311        306          5          -
  impliedbounds    :       0.10       0.00         65         24          0          1       5418      25797          0       3685       3685          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         65         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       7.73       0.00         53          1          0       7819          0          0          0          0          0          0        180
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.48       0.00         56         20          0          0        133        758         20        369        356         13          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        740         24       9261          2      27381       1042          0       6654
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
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       3.43       0.00        484          0          0          0         45          0          8        964
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       4.56       0.00          7          0          0
  alns             :       0.12       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.81       0.00         10          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       2.02       0.00         10          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.16       0.00          4          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.58       0.00         11          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       3.36       0.00         11          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       4.39       0.00         11          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      13.58       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       3.34       0.00         11          1          1
  randrounding     :       0.12       0.00         53          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.03       0.00          1          0          0
  rootsoldiving    :       5.23       0.00          2          0          0
  rounding         :       0.09       0.00        452          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.43       0.00        150          0          0
  simplerounding   :       0.01       0.00       1452          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.07       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       1.77       0.00         11          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.10       0.00        482          0          0
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
  primal LP        :       0.06         44          0       0.00       0.00       0.06         44
  dual LP          :     112.74       1523     416518     296.03    3694.37       0.17        116
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.41          1       2092    2092.00    5094.31
  diving/probing LP:      50.78        341     147837     433.54    2911.19
  strong branching :       2.38         16       8136     508.50    3413.56          -          -         11
    (at root node) :          -         11       6787     617.00          -
  conflict analysis:       0.02          7         70      10.00    4051.63
B&B Tree           :
  number of runs   :          1
  nodes            :        661 (482 internal, 179 leaves)
  feasible leaves  :          0
  infeas. leaves   :        154
  objective leaves :         25
  nodes (total)    :        661 (482 internal, 179 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        191 (28.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        304
  repropagations   :        425 (4928 domain reductions, 28 cutoffs)
  avg switch length:       5.56
  switching time   :       0.41
Root Node          :
  First LP value   : +1.22333866666667e+06
  First LP Iters   :       3562 (4260.10 Iter/sec)
  First LP Time    :       0.84
  Final Dual Bound : +1.22880000000000e+06
  Final Root Iters :      22006
  Root LP Estimate : +1.26517741541577e+06
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +1.54009600000000e+06   (in run 1, after 1 nodes, 5.14 seconds, depth 141, found by <shiftandpropagate>)
  Gap First Sol.   :      34.29 %
  Gap Last Sol.    :       6.67 %
  Primal Bound     : +1.31072000000000e+06   (in run 1, after 28 nodes, 37.13 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.31072000000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2081.58       9.41
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
