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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag171_up_right_input.lp>
============

original problem has 5887 variables (5832 bin, 55 int, 0 impl, 0 cont) and 15387 constraints

solve problem
=============

presolving:
(round 1, fast)       1901 del vars, 3503 del conss, 0 add conss, 355 chg bounds, 1352 chg sides, 2704 chg coeffs, 0 upgd conss, 0 impls, 4292 clqs
(round 2, fast)       1901 del vars, 3577 del conss, 0 add conss, 378 chg bounds, 1909 chg sides, 3924 chg coeffs, 0 upgd conss, 0 impls, 4292 clqs
(round 3, fast)       1901 del vars, 3577 del conss, 0 add conss, 389 chg bounds, 2185 chg sides, 4654 chg coeffs, 0 upgd conss, 0 impls, 4292 clqs
(round 4, fast)       1901 del vars, 3577 del conss, 0 add conss, 392 chg bounds, 2225 chg sides, 4921 chg coeffs, 0 upgd conss, 0 impls, 4292 clqs
(round 5, fast)       1901 del vars, 3577 del conss, 0 add conss, 393 chg bounds, 2250 chg sides, 5034 chg coeffs, 0 upgd conss, 0 impls, 4292 clqs
(round 6, fast)       1901 del vars, 3577 del conss, 0 add conss, 397 chg bounds, 2377 chg sides, 5202 chg coeffs, 0 upgd conss, 0 impls, 4292 clqs
   (0.2s) running MILP presolver
   (1.0s) MILP presolver (32 rounds): 129 aggregations, 430 fixings, 60 bound changes
(round 7, medium)     2460 del vars, 3577 del conss, 0 add conss, 457 chg bounds, 2377 chg sides, 5263 chg coeffs, 0 upgd conss, 0 impls, 3297 clqs
(round 8, fast)       2460 del vars, 4984 del conss, 0 add conss, 457 chg bounds, 3549 chg sides, 7709 chg coeffs, 0 upgd conss, 0 impls, 3692 clqs
(round 9, exhaustive) 2460 del vars, 5036 del conss, 0 add conss, 457 chg bounds, 3549 chg sides, 7709 chg coeffs, 0 upgd conss, 0 impls, 3692 clqs
(round 10, exhaustive) 2460 del vars, 5036 del conss, 0 add conss, 457 chg bounds, 3549 chg sides, 7709 chg coeffs, 7723 upgd conss, 0 impls, 3692 clqs
(round 11, exhaustive) 2460 del vars, 9006 del conss, 1317 add conss, 457 chg bounds, 3549 chg sides, 7709 chg coeffs, 7723 upgd conss, 0 impls, 3692 clqs
(round 12, exhaustive) 2519 del vars, 9006 del conss, 1317 add conss, 457 chg bounds, 3549 chg sides, 7709 chg coeffs, 7723 upgd conss, 433 impls, 3549 clqs
(round 13, fast)       2590 del vars, 9140 del conss, 1317 add conss, 461 chg bounds, 3582 chg sides, 7918 chg coeffs, 7723 upgd conss, 433 impls, 3545 clqs
(round 14, fast)       2590 del vars, 9140 del conss, 1317 add conss, 461 chg bounds, 3589 chg sides, 7933 chg coeffs, 7723 upgd conss, 433 impls, 3545 clqs
(round 15, exhaustive) 2591 del vars, 9147 del conss, 1318 add conss, 461 chg bounds, 3589 chg sides, 7933 chg coeffs, 7723 upgd conss, 433 impls, 3543 clqs
(round 16, exhaustive) 2591 del vars, 9148 del conss, 1318 add conss, 461 chg bounds, 3589 chg sides, 7933 chg coeffs, 7755 upgd conss, 433 impls, 3543 clqs
(round 17, exhaustive) 2661 del vars, 9148 del conss, 1318 add conss, 472 chg bounds, 3589 chg sides, 7933 chg coeffs, 7755 upgd conss, 435 impls, 3371 clqs
(round 18, fast)       2722 del vars, 9340 del conss, 1318 add conss, 472 chg bounds, 3752 chg sides, 8430 chg coeffs, 7755 upgd conss, 435 impls, 3334 clqs
(round 19, medium)     2735 del vars, 9340 del conss, 1318 add conss, 472 chg bounds, 3752 chg sides, 8430 chg coeffs, 7755 upgd conss, 435 impls, 3308 clqs
(round 20, fast)       2735 del vars, 9372 del conss, 1318 add conss, 472 chg bounds, 3752 chg sides, 8430 chg coeffs, 7755 upgd conss, 435 impls, 3308 clqs
(round 21, exhaustive) 2735 del vars, 9373 del conss, 1318 add conss, 472 chg bounds, 3752 chg sides, 8430 chg coeffs, 7802 upgd conss, 435 impls, 3308 clqs
(round 22, exhaustive) 2765 del vars, 9373 del conss, 1318 add conss, 480 chg bounds, 3752 chg sides, 8430 chg coeffs, 7802 upgd conss, 485 impls, 3240 clqs
(round 23, fast)       2791 del vars, 9474 del conss, 1318 add conss, 484 chg bounds, 3905 chg sides, 8851 chg coeffs, 7802 upgd conss, 485 impls, 3258 clqs
(round 24, exhaustive) 2791 del vars, 9486 del conss, 1324 add conss, 484 chg bounds, 3910 chg sides, 8862 chg coeffs, 7802 upgd conss, 485 impls, 3258 clqs
(round 25, fast)       2797 del vars, 9498 del conss, 1324 add conss, 484 chg bounds, 3910 chg sides, 8862 chg coeffs, 7802 upgd conss, 485 impls, 3246 clqs
(round 26, exhaustive) 2797 del vars, 9501 del conss, 1324 add conss, 484 chg bounds, 3910 chg sides, 8862 chg coeffs, 7825 upgd conss, 485 impls, 3246 clqs
(round 27, exhaustive) 2827 del vars, 9501 del conss, 1324 add conss, 503 chg bounds, 3910 chg sides, 8862 chg coeffs, 7825 upgd conss, 564 impls, 3175 clqs
(round 28, fast)       2857 del vars, 9597 del conss, 1324 add conss, 503 chg bounds, 4186 chg sides, 9491 chg coeffs, 7825 upgd conss, 564 impls, 3174 clqs
(round 29, exhaustive) 2857 del vars, 9607 del conss, 1329 add conss, 503 chg bounds, 4186 chg sides, 9491 chg coeffs, 7825 upgd conss, 564 impls, 3174 clqs
(round 30, fast)       2862 del vars, 9619 del conss, 1329 add conss, 503 chg bounds, 4186 chg sides, 9491 chg coeffs, 7825 upgd conss, 564 impls, 3164 clqs
(round 31, exhaustive) 2862 del vars, 9634 del conss, 1329 add conss, 503 chg bounds, 4186 chg sides, 9491 chg coeffs, 7825 upgd conss, 564 impls, 3164 clqs
(round 32, exhaustive) 2862 del vars, 9634 del conss, 1329 add conss, 503 chg bounds, 4186 chg sides, 9491 chg coeffs, 7846 upgd conss, 564 impls, 3164 clqs
(round 33, exhaustive) 2889 del vars, 9634 del conss, 1329 add conss, 511 chg bounds, 4186 chg sides, 9491 chg coeffs, 7846 upgd conss, 737 impls, 3103 clqs
(round 34, fast)       2909 del vars, 9720 del conss, 1329 add conss, 511 chg bounds, 4255 chg sides, 9805 chg coeffs, 7846 upgd conss, 737 impls, 3112 clqs
(round 35, exhaustive) 2909 del vars, 9726 del conss, 1332 add conss, 511 chg bounds, 4255 chg sides, 9805 chg coeffs, 7846 upgd conss, 737 impls, 3112 clqs
(round 36, fast)       2912 del vars, 9732 del conss, 1332 add conss, 511 chg bounds, 4255 chg sides, 9805 chg coeffs, 7846 upgd conss, 737 impls, 3106 clqs
(round 37, exhaustive) 2912 del vars, 9737 del conss, 1332 add conss, 511 chg bounds, 4255 chg sides, 9805 chg coeffs, 7863 upgd conss, 737 impls, 3106 clqs
(round 38, exhaustive) 2966 del vars, 9737 del conss, 1332 add conss, 537 chg bounds, 4255 chg sides, 9805 chg coeffs, 7863 upgd conss, 814 impls, 2987 clqs
(round 39, fast)       2997 del vars, 9916 del conss, 1332 add conss, 537 chg bounds, 4497 chg sides, 10520 chg coeffs, 7863 upgd conss, 814 impls, 3004 clqs
(round 40, exhaustive) 2997 del vars, 9938 del conss, 1343 add conss, 537 chg bounds, 4497 chg sides, 10520 chg coeffs, 7863 upgd conss, 814 impls, 3004 clqs
(round 41, fast)       3008 del vars, 9964 del conss, 1343 add conss, 537 chg bounds, 4497 chg sides, 10520 chg coeffs, 7863 upgd conss, 814 impls, 2982 clqs
(round 42, exhaustive) 3008 del vars, 9966 del conss, 1343 add conss, 537 chg bounds, 4497 chg sides, 10520 chg coeffs, 7895 upgd conss, 814 impls, 2982 clqs
(round 43, exhaustive) 3117 del vars, 9966 del conss, 1343 add conss, 550 chg bounds, 4497 chg sides, 10520 chg coeffs, 7895 upgd conss, 927 impls, 2798 clqs
(round 44, fast)       3185 del vars, 10369 del conss, 1343 add conss, 551 chg bounds, 4655 chg sides, 10989 chg coeffs, 7895 upgd conss, 929 impls, 2789 clqs
(round 45, fast)       3185 del vars, 10369 del conss, 1343 add conss, 555 chg bounds, 4746 chg sides, 11143 chg coeffs, 7895 upgd conss, 929 impls, 2789 clqs
(round 46, exhaustive) 3185 del vars, 10413 del conss, 1365 add conss, 555 chg bounds, 4746 chg sides, 11143 chg coeffs, 7895 upgd conss, 929 impls, 2789 clqs
(round 47, fast)       3207 del vars, 10468 del conss, 1365 add conss, 555 chg bounds, 4746 chg sides, 11143 chg coeffs, 7895 upgd conss, 929 impls, 2745 clqs
(round 48, exhaustive) 3207 del vars, 10472 del conss, 1365 add conss, 555 chg bounds, 4746 chg sides, 11143 chg coeffs, 7939 upgd conss, 929 impls, 2745 clqs
(round 49, exhaustive) 3234 del vars, 10472 del conss, 1365 add conss, 566 chg bounds, 4746 chg sides, 11143 chg coeffs, 7939 upgd conss, 1196 impls, 2991 clqs
(round 50, fast)       3246 del vars, 10533 del conss, 1365 add conss, 566 chg bounds, 4896 chg sides, 11509 chg coeffs, 7939 upgd conss, 1196 impls, 3008 clqs
(round 51, medium)     3271 del vars, 10533 del conss, 1365 add conss, 566 chg bounds, 4896 chg sides, 11509 chg coeffs, 7939 upgd conss, 1196 impls, 2953 clqs
(round 52, fast)       3271 del vars, 10585 del conss, 1365 add conss, 566 chg bounds, 4896 chg sides, 11509 chg coeffs, 7939 upgd conss, 1196 impls, 2953 clqs
(round 53, exhaustive) 3271 del vars, 10591 del conss, 1365 add conss, 566 chg bounds, 4896 chg sides, 11509 chg coeffs, 7939 upgd conss, 1196 impls, 2953 clqs
(round 54, exhaustive) 3271 del vars, 10591 del conss, 1365 add conss, 566 chg bounds, 4896 chg sides, 11509 chg coeffs, 7952 upgd conss, 1196 impls, 2953 clqs
(round 55, exhaustive) 3297 del vars, 10591 del conss, 1365 add conss, 585 chg bounds, 4896 chg sides, 11509 chg coeffs, 7952 upgd conss, 1512 impls, 2884 clqs
(round 56, fast)       3317 del vars, 10671 del conss, 1365 add conss, 587 chg bounds, 5157 chg sides, 12090 chg coeffs, 7952 upgd conss, 1512 impls, 2902 clqs
(round 57, fast)       3317 del vars, 10674 del conss, 1365 add conss, 591 chg bounds, 5253 chg sides, 12246 chg coeffs, 7952 upgd conss, 1512 impls, 2902 clqs
(round 58, exhaustive) 3317 del vars, 10677 del conss, 1366 add conss, 591 chg bounds, 5254 chg sides, 12246 chg coeffs, 7952 upgd conss, 1512 impls, 2902 clqs
(round 59, exhaustive) 3318 del vars, 10680 del conss, 1366 add conss, 591 chg bounds, 5254 chg sides, 12246 chg coeffs, 7966 upgd conss, 1512 impls, 2900 clqs
(round 60, exhaustive) 3343 del vars, 10680 del conss, 1366 add conss, 597 chg bounds, 5254 chg sides, 12246 chg coeffs, 7966 upgd conss, 1666 impls, 2792 clqs
(round 61, fast)       3354 del vars, 10726 del conss, 1366 add conss, 597 chg bounds, 5358 chg sides, 12450 chg coeffs, 7966 upgd conss, 1666 impls, 2791 clqs
(round 62, exhaustive) 3354 del vars, 10730 del conss, 1366 add conss, 597 chg bounds, 5358 chg sides, 12450 chg coeffs, 7982 upgd conss, 1666 impls, 2791 clqs
(round 63, exhaustive) 3379 del vars, 10730 del conss, 1366 add conss, 606 chg bounds, 5358 chg sides, 12450 chg coeffs, 7982 upgd conss, 1678 impls, 2713 clqs
(round 64, fast)       3389 del vars, 10783 del conss, 1366 add conss, 607 chg bounds, 5471 chg sides, 12691 chg coeffs, 7982 upgd conss, 1678 impls, 2718 clqs
(round 65, fast)       3397 del vars, 10801 del conss, 1366 add conss, 617 chg bounds, 5554 chg sides, 12842 chg coeffs, 7982 upgd conss, 1678 impls, 2644 clqs
(round 66, fast)       3400 del vars, 10808 del conss, 1366 add conss, 617 chg bounds, 5557 chg sides, 12843 chg coeffs, 7982 upgd conss, 1678 impls, 2640 clqs
(round 67, exhaustive) 3401 del vars, 10812 del conss, 1367 add conss, 617 chg bounds, 5557 chg sides, 12843 chg coeffs, 7982 upgd conss, 1678 impls, 2638 clqs
(round 68, exhaustive) 3401 del vars, 10813 del conss, 1367 add conss, 617 chg bounds, 5557 chg sides, 12843 chg coeffs, 7999 upgd conss, 1678 impls, 2638 clqs
(round 69, exhaustive) 3428 del vars, 10813 del conss, 1367 add conss, 620 chg bounds, 5557 chg sides, 12843 chg coeffs, 7999 upgd conss, 1800 impls, 2617 clqs
(round 70, fast)       3437 del vars, 10870 del conss, 1367 add conss, 625 chg bounds, 5683 chg sides, 13085 chg coeffs, 7999 upgd conss, 1800 impls, 2629 clqs
(round 71, fast)       3437 del vars, 10870 del conss, 1367 add conss, 628 chg bounds, 5793 chg sides, 13230 chg coeffs, 7999 upgd conss, 1800 impls, 2629 clqs
(round 72, exhaustive) 3437 del vars, 10880 del conss, 1372 add conss, 628 chg bounds, 5793 chg sides, 13230 chg coeffs, 7999 upgd conss, 1800 impls, 2629 clqs
(round 73, fast)       3442 del vars, 10890 del conss, 1372 add conss, 628 chg bounds, 5793 chg sides, 13230 chg coeffs, 7999 upgd conss, 1800 impls, 2619 clqs
(round 74, exhaustive) 3442 del vars, 10891 del conss, 1372 add conss, 628 chg bounds, 5793 chg sides, 13230 chg coeffs, 8014 upgd conss, 1800 impls, 2619 clqs
(round 75, exhaustive) 3468 del vars, 10891 del conss, 1372 add conss, 640 chg bounds, 5793 chg sides, 13230 chg coeffs, 8014 upgd conss, 2121 impls, 2573 clqs
(round 76, fast)       3476 del vars, 10929 del conss, 1372 add conss, 640 chg bounds, 6043 chg sides, 13648 chg coeffs, 8014 upgd conss, 2121 impls, 2581 clqs
(round 77, exhaustive) 3477 del vars, 10937 del conss, 1373 add conss, 640 chg bounds, 6043 chg sides, 13648 chg coeffs, 8014 upgd conss, 2121 impls, 2579 clqs
(round 78, exhaustive) 3477 del vars, 10938 del conss, 1373 add conss, 640 chg bounds, 6043 chg sides, 13648 chg coeffs, 8028 upgd conss, 2121 impls, 2579 clqs
(round 79, exhaustive) 3503 del vars, 10938 del conss, 1373 add conss, 648 chg bounds, 6043 chg sides, 13648 chg coeffs, 8028 upgd conss, 2567 impls, 2607 clqs
(round 80, fast)       3515 del vars, 10995 del conss, 1373 add conss, 652 chg bounds, 6298 chg sides, 14081 chg coeffs, 8028 upgd conss, 2567 impls, 2615 clqs
(round 81, fast)       3516 del vars, 10996 del conss, 1373 add conss, 655 chg bounds, 6347 chg sides, 14157 chg coeffs, 8028 upgd conss, 2591 impls, 2603 clqs
(round 82, fast)       3517 del vars, 11011 del conss, 1373 add conss, 659 chg bounds, 6423 chg sides, 14280 chg coeffs, 8028 upgd conss, 2591 impls, 2602 clqs
(round 83, exhaustive) 3517 del vars, 11028 del conss, 1381 add conss, 659 chg bounds, 6424 chg sides, 14280 chg coeffs, 8028 upgd conss, 2591 impls, 2602 clqs
(round 84, fast)       3525 del vars, 11049 del conss, 1381 add conss, 659 chg bounds, 6424 chg sides, 14280 chg coeffs, 8028 upgd conss, 2591 impls, 2586 clqs
(round 85, exhaustive) 3525 del vars, 11056 del conss, 1381 add conss, 659 chg bounds, 6424 chg sides, 14280 chg coeffs, 8028 upgd conss, 2591 impls, 2586 clqs
(round 86, exhaustive) 3525 del vars, 11056 del conss, 1381 add conss, 659 chg bounds, 6424 chg sides, 14280 chg coeffs, 8043 upgd conss, 2591 impls, 2586 clqs
(round 87, exhaustive) 3550 del vars, 11056 del conss, 1381 add conss, 660 chg bounds, 6424 chg sides, 14280 chg coeffs, 8043 upgd conss, 2904 impls, 2684 clqs
(round 88, fast)       3552 del vars, 11104 del conss, 1381 add conss, 661 chg bounds, 6466 chg sides, 14357 chg coeffs, 8043 upgd conss, 2904 impls, 2687 clqs
(round 89, fast)       3552 del vars, 11104 del conss, 1381 add conss, 661 chg bounds, 6471 chg sides, 14362 chg coeffs, 8043 upgd conss, 2904 impls, 2687 clqs
(round 90, exhaustive) 3552 del vars, 11106 del conss, 1382 add conss, 661 chg bounds, 6471 chg sides, 14362 chg coeffs, 8048 upgd conss, 2904 impls, 2687 clqs
(round 91, exhaustive) 3578 del vars, 11106 del conss, 1382 add conss, 665 chg bounds, 6471 chg sides, 14362 chg coeffs, 8048 upgd conss, 2965 impls, 2624 clqs
(round 92, fast)       3587 del vars, 11152 del conss, 1382 add conss, 666 chg bounds, 6554 chg sides, 14514 chg coeffs, 8048 upgd conss, 2965 impls, 2630 clqs
(round 93, exhaustive) 3587 del vars, 11158 del conss, 1385 add conss, 666 chg bounds, 6555 chg sides, 14515 chg coeffs, 8048 upgd conss, 2965 impls, 2630 clqs
(round 94, fast)       3590 del vars, 11165 del conss, 1385 add conss, 666 chg bounds, 6555 chg sides, 14515 chg coeffs, 8048 upgd conss, 2965 impls, 2624 clqs
(round 95, exhaustive) 3590 del vars, 11165 del conss, 1385 add conss, 666 chg bounds, 6555 chg sides, 14515 chg coeffs, 8060 upgd conss, 2965 impls, 2624 clqs
(round 96, exhaustive) 3616 del vars, 11165 del conss, 1385 add conss, 683 chg bounds, 6555 chg sides, 14515 chg coeffs, 8060 upgd conss, 3419 impls, 2577 clqs
(round 97, fast)       3619 del vars, 11234 del conss, 1385 add conss, 685 chg bounds, 6851 chg sides, 15024 chg coeffs, 8060 upgd conss, 3419 impls, 2603 clqs
(round 98, fast)       3619 del vars, 11234 del conss, 1385 add conss, 686 chg bounds, 6884 chg sides, 15059 chg coeffs, 8060 upgd conss, 3419 impls, 2603 clqs
(round 99, medium)     3638 del vars, 11234 del conss, 1385 add conss, 686 chg bounds, 6884 chg sides, 15059 chg coeffs, 8060 upgd conss, 3430 impls, 2562 clqs
(round 100, fast)       3638 del vars, 11284 del conss, 1385 add conss, 686 chg bounds, 6884 chg sides, 15059 chg coeffs, 8060 upgd conss, 3430 impls, 2562 clqs
(round 101, exhaustive) 3638 del vars, 11285 del conss, 1385 add conss, 686 chg bounds, 6884 chg sides, 15059 chg coeffs, 8073 upgd conss, 3430 impls, 2562 clqs
(round 102, exhaustive) 3663 del vars, 11285 del conss, 1385 add conss, 693 chg bounds, 6884 chg sides, 15059 chg coeffs, 8073 upgd conss, 3722 impls, 2569 clqs
(round 103, fast)       3667 del vars, 11336 del conss, 1385 add conss, 693 chg bounds, 7049 chg sides, 15319 chg coeffs, 8073 upgd conss, 3722 impls, 2593 clqs
(round 104, exhaustive) 3667 del vars, 11346 del conss, 1390 add conss, 693 chg bounds, 7049 chg sides, 15319 chg coeffs, 8073 upgd conss, 3722 impls, 2593 clqs
(round 105, fast)       3672 del vars, 11359 del conss, 1390 add conss, 693 chg bounds, 7049 chg sides, 15319 chg coeffs, 8073 upgd conss, 3722 impls, 2583 clqs
(round 106, exhaustive) 3672 del vars, 11363 del conss, 1390 add conss, 693 chg bounds, 7049 chg sides, 15319 chg coeffs, 8085 upgd conss, 3722 impls, 2583 clqs
(round 107, exhaustive) 3697 del vars, 11363 del conss, 1390 add conss, 708 chg bounds, 7049 chg sides, 15319 chg coeffs, 8085 upgd conss, 4811 impls, 2921 clqs
(round 108, fast)       3700 del vars, 11419 del conss, 1390 add conss, 709 chg bounds, 7293 chg sides, 15783 chg coeffs, 8085 upgd conss, 4811 impls, 2942 clqs
(round 109, exhaustive) 3700 del vars, 11429 del conss, 1395 add conss, 709 chg bounds, 7293 chg sides, 15783 chg coeffs, 8085 upgd conss, 4811 impls, 2942 clqs
(round 110, fast)       3705 del vars, 11443 del conss, 1395 add conss, 709 chg bounds, 7293 chg sides, 15783 chg coeffs, 8085 upgd conss, 4811 impls, 2932 clqs
(round 111, exhaustive) 3705 del vars, 11449 del conss, 1395 add conss, 709 chg bounds, 7293 chg sides, 15783 chg coeffs, 8085 upgd conss, 4811 impls, 2932 clqs
(round 112, exhaustive) 3705 del vars, 11449 del conss, 1395 add conss, 709 chg bounds, 7293 chg sides, 15783 chg coeffs, 8095 upgd conss, 4811 impls, 2932 clqs
(round 113, exhaustive) 3731 del vars, 11449 del conss, 1395 add conss, 718 chg bounds, 7293 chg sides, 15783 chg coeffs, 8095 upgd conss, 5199 impls, 2928 clqs
(round 114, fast)       3736 del vars, 11521 del conss, 1395 add conss, 722 chg bounds, 7404 chg sides, 16085 chg coeffs, 8095 upgd conss, 5199 impls, 2924 clqs
(round 115, fast)       3736 del vars, 11529 del conss, 1395 add conss, 724 chg bounds, 7447 chg sides, 16147 chg coeffs, 8095 upgd conss, 5199 impls, 2924 clqs
(round 116, medium)     3749 del vars, 11529 del conss, 1395 add conss, 724 chg bounds, 7447 chg sides, 16147 chg coeffs, 8095 upgd conss, 5228 impls, 2898 clqs
(round 117, fast)       3749 del vars, 11560 del conss, 1395 add conss, 724 chg bounds, 7447 chg sides, 16147 chg coeffs, 8095 upgd conss, 5228 impls, 2898 clqs
(round 118, exhaustive) 3749 del vars, 11566 del conss, 1395 add conss, 724 chg bounds, 7447 chg sides, 16147 chg coeffs, 8095 upgd conss, 5228 impls, 2898 clqs
(round 119, exhaustive) 3749 del vars, 11566 del conss, 1395 add conss, 724 chg bounds, 7447 chg sides, 16147 chg coeffs, 8104 upgd conss, 5228 impls, 2898 clqs
   (3.4s) probing: 1000/3372 (29.7%) - 620 fixings, 55 aggregations, 9832 implications, 212 bound changes
   (4.4s) probing: 2000/3372 (59.3%) - 622 fixings, 57 aggregations, 18642 implications, 213 bound changes
(round 120, exhaustive) 3774 del vars, 11566 del conss, 1395 add conss, 731 chg bounds, 7447 chg sides, 16147 chg coeffs, 8104 upgd conss, 12469 impls, 5976 clqs
(round 121, fast)       3775 del vars, 11612 del conss, 1395 add conss, 732 chg bounds, 7590 chg sides, 16395 chg coeffs, 8105 upgd conss, 12470 impls, 5990 clqs
(round 122, medium)     3781 del vars, 11612 del conss, 1395 add conss, 732 chg bounds, 7590 chg sides, 16395 chg coeffs, 8105 upgd conss, 12470 impls, 5887 clqs
(round 123, fast)       3781 del vars, 11629 del conss, 1395 add conss, 732 chg bounds, 7590 chg sides, 16395 chg coeffs, 8105 upgd conss, 12470 impls, 5887 clqs
(round 124, exhaustive) 3781 del vars, 11633 del conss, 1396 add conss, 732 chg bounds, 7590 chg sides, 16395 chg coeffs, 8105 upgd conss, 12470 impls, 5887 clqs
(round 125, exhaustive) 3781 del vars, 11633 del conss, 1396 add conss, 732 chg bounds, 7590 chg sides, 16395 chg coeffs, 8122 upgd conss, 12470 impls, 5888 clqs
(round 126, exhaustive) 3806 del vars, 11633 del conss, 1396 add conss, 747 chg bounds, 7590 chg sides, 16395 chg coeffs, 8122 upgd conss, 12573 impls, 5290 clqs
(round 127, fast)       3812 del vars, 11696 del conss, 1396 add conss, 754 chg bounds, 7878 chg sides, 16901 chg coeffs, 8122 upgd conss, 12586 impls, 5285 clqs
(round 128, fast)       3812 del vars, 11704 del conss, 1396 add conss, 754 chg bounds, 7897 chg sides, 16927 chg coeffs, 8122 upgd conss, 12586 impls, 5285 clqs
(round 129, exhaustive) 3812 del vars, 11724 del conss, 1406 add conss, 754 chg bounds, 7897 chg sides, 16927 chg coeffs, 8122 upgd conss, 12586 impls, 5285 clqs
(round 130, fast)       3822 del vars, 11746 del conss, 1406 add conss, 754 chg bounds, 7897 chg sides, 16927 chg coeffs, 8122 upgd conss, 12608 impls, 5255 clqs
(round 131, exhaustive) 3822 del vars, 11751 del conss, 1406 add conss, 754 chg bounds, 7897 chg sides, 16927 chg coeffs, 8122 upgd conss, 12608 impls, 5255 clqs
(round 132, exhaustive) 3822 del vars, 11751 del conss, 1406 add conss, 754 chg bounds, 7897 chg sides, 16927 chg coeffs, 8144 upgd conss, 12608 impls, 5255 clqs
(round 133, exhaustive) 3847 del vars, 11751 del conss, 1406 add conss, 770 chg bounds, 7897 chg sides, 16927 chg coeffs, 8144 upgd conss, 12937 impls, 4932 clqs
(round 134, fast)       3854 del vars, 11828 del conss, 1406 add conss, 777 chg bounds, 8133 chg sides, 17353 chg coeffs, 8144 upgd conss, 12950 impls, 4947 clqs
(round 135, fast)       3854 del vars, 11832 del conss, 1406 add conss, 777 chg bounds, 8148 chg sides, 17367 chg coeffs, 8144 upgd conss, 12950 impls, 4947 clqs
(round 136, exhaustive) 3854 del vars, 11852 del conss, 1416 add conss, 777 chg bounds, 8148 chg sides, 17367 chg coeffs, 8144 upgd conss, 12950 impls, 4947 clqs
(round 137, fast)       3864 del vars, 11874 del conss, 1416 add conss, 777 chg bounds, 8148 chg sides, 17367 chg coeffs, 8144 upgd conss, 12950 impls, 4912 clqs
(round 138, exhaustive) 3864 del vars, 11877 del conss, 1416 add conss, 777 chg bounds, 8148 chg sides, 17367 chg coeffs, 8169 upgd conss, 12950 impls, 4912 clqs
(round 139, exhaustive) 3889 del vars, 11877 del conss, 1416 add conss, 793 chg bounds, 8148 chg sides, 17367 chg coeffs, 8169 upgd conss, 13477 impls, 4823 clqs
(round 140, fast)       3905 del vars, 11960 del conss, 1416 add conss, 797 chg bounds, 8338 chg sides, 17732 chg coeffs, 8169 upgd conss, 13502 impls, 4723 clqs
(round 141, fast)       3905 del vars, 11967 del conss, 1416 add conss, 797 chg bounds, 8346 chg sides, 17736 chg coeffs, 8169 upgd conss, 13502 impls, 4723 clqs
(round 142, exhaustive) 3905 del vars, 11973 del conss, 1419 add conss, 797 chg bounds, 8346 chg sides, 17736 chg coeffs, 8169 upgd conss, 13502 impls, 4723 clqs
(round 143, fast)       3908 del vars, 11981 del conss, 1419 add conss, 797 chg bounds, 8346 chg sides, 17736 chg coeffs, 8169 upgd conss, 13505 impls, 4715 clqs
(round 144, exhaustive) 3908 del vars, 11984 del conss, 1419 add conss, 797 chg bounds, 8346 chg sides, 17736 chg coeffs, 8191 upgd conss, 13505 impls, 4715 clqs
   (5.0s) probing: 3000/3372 (89.0%) - 724 fixings, 66 aggregations, 22098 implications, 277 bound changes
   (5.0s) probing cycle finished: starting next cycle
(round 145, exhaustive) 3933 del vars, 11984 del conss, 1419 add conss, 814 chg bounds, 8346 chg sides, 17736 chg coeffs, 8191 upgd conss, 14337 impls, 4994 clqs
(round 146, fast)       3947 del vars, 12083 del conss, 1419 add conss, 814 chg bounds, 8543 chg sides, 18123 chg coeffs, 8191 upgd conss, 14351 impls, 4973 clqs
(round 147, exhaustive) 3947 del vars, 12087 del conss, 1421 add conss, 814 chg bounds, 8543 chg sides, 18123 chg coeffs, 8191 upgd conss, 14351 impls, 4973 clqs
(round 148, fast)       3949 del vars, 12092 del conss, 1421 add conss, 814 chg bounds, 8543 chg sides, 18123 chg coeffs, 8191 upgd conss, 14351 impls, 4967 clqs
(round 149, exhaustive) 3949 del vars, 12095 del conss, 1421 add conss, 814 chg bounds, 8543 chg sides, 18123 chg coeffs, 8203 upgd conss, 14351 impls, 4967 clqs
(round 150, exhaustive) 3974 del vars, 12095 del conss, 1421 add conss, 820 chg bounds, 8543 chg sides, 18123 chg coeffs, 8203 upgd conss, 15525 impls, 5963 clqs
(round 151, fast)       3974 del vars, 12147 del conss, 1421 add conss, 820 chg bounds, 8661 chg sides, 18285 chg coeffs, 8203 upgd conss, 15525 impls, 5964 clqs
(round 152, exhaustive) 3975 del vars, 12152 del conss, 1421 add conss, 820 chg bounds, 8661 chg sides, 18285 chg coeffs, 8203 upgd conss, 15525 impls, 5961 clqs
   (5.6s) probing: 1000/1953 (51.2%) - 724 fixings, 94 aggregations, 27309 implications, 283 bound changes
   (5.9s) probing: 1491/1953 (76.3%) - 724 fixings, 94 aggregations, 29038 implications, 283 bound changes
   (5.9s) probing aborted: 1000/1000 successive useless probings
   (5.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.9s) no symmetry present (symcode time: 0.00)
presolving (153 rounds: 153 fast, 87 medium, 81 exhaustive):
 3975 deleted vars, 12152 deleted constraints, 1421 added constraints, 820 tightened bounds, 0 added holes, 8661 changed sides, 18285 changed coefficients
 17087 implications, 7324 cliques
presolved problem has 1961 variables (1908 bin, 53 int, 0 impl, 0 cont) and 4464 constraints
    458 constraints of type <varbound>
    377 constraints of type <setppc>
    704 constraints of type <and>
   1463 constraints of type <linear>
   1462 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.0s|     1 |     0 |     0 |     - |shiftand|   0 |1961 |4482 |5168 |   0 |  0 |  17 |   0 | 6.717440e+05 | 1.605632e+06 | 139.02%| unknown
 13.0s|     1 |     0 | 19273 |     - |    57M |   0 |1961 |4482 |5168 |   0 |  0 |  17 |   0 | 8.480254e+05 | 1.605632e+06 |  89.34%| unknown
 13.5s|     1 |     0 | 19461 |     - |    58M |   0 |1961 |4500 |5168 |   0 |  0 |  35 |   0 | 8.480260e+05 | 1.605632e+06 |  89.34%| unknown
*15.7s|     1 |     0 | 19461 |     - |    LP  |   0 |1961 |4500 |5168 |   0 |  0 |  35 |   0 | 8.480260e+05 | 1.556480e+06 |  83.54%| unknown
 24.1s|     1 |     0 | 39913 |     - |    59M |   0 |1961 |4579 |5223 |  55 |  1 |  35 |   0 | 8.635032e+05 | 1.556480e+06 |  80.25%| unknown
 24.1s|     1 |     0 | 39914 |     - |    59M |   0 |1961 |4579 |5222 |  55 |  1 |  35 |   0 | 8.635040e+05 | 1.556480e+06 |  80.25%| unknown
  152s|     1 |     0 |315064 |     - |    60M |   0 |1961 |4579 |5290 | 123 |  2 |  35 |   0 | 8.772533e+05 | 1.556480e+06 |  77.43%| unknown
  152s|     1 |     0 |315065 |     - |    60M |   0 |1961 |4579 |5282 | 123 |  2 |  35 |   0 | 8.772540e+05 | 1.556480e+06 |  77.43%| unknown
  154s|     1 |     0 |318113 |     - |    60M |   0 |1961 |4579 |5309 | 150 |  3 |  35 |   0 | 8.834323e+05 | 1.556480e+06 |  76.19%| unknown
  154s|     1 |     0 |318114 |     - |    60M |   0 |1961 |4579 |5309 | 150 |  3 |  35 |   0 | 8.834330e+05 | 1.556480e+06 |  76.19%| unknown
  156s|     1 |     0 |321493 |     - |    61M |   0 |1961 |4579 |5353 | 194 |  4 |  35 |   0 | 8.839155e+05 | 1.556480e+06 |  76.09%| unknown
  156s|     1 |     0 |321494 |     - |    61M |   0 |1961 |4580 |5352 | 194 |  4 |  36 |   0 | 8.839160e+05 | 1.556480e+06 |  76.09%| unknown
  157s|     1 |     0 |323222 |     - |    62M |   0 |1961 |4580 |5423 | 265 |  5 |  36 |   0 | 8.839556e+05 | 1.556480e+06 |  76.08%| unknown
  157s|     1 |     0 |323223 |     - |    62M |   0 |1961 |4580 |5421 | 265 |  5 |  36 |   0 | 8.839560e+05 | 1.556480e+06 |  76.08%| unknown
  159s|     1 |     0 |324886 |     - |    63M |   0 |1961 |4580 |5468 | 312 |  6 |  36 |   0 | 8.841878e+05 | 1.556480e+06 |  76.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  159s|     1 |     0 |324895 |     - |    63M |   0 |1961 |4581 |5464 | 312 |  6 |  37 |   0 | 8.841880e+05 | 1.556480e+06 |  76.03%| unknown
  160s|     1 |     0 |327579 |     - |    64M |   0 |1961 |4581 |5428 | 344 |  7 |  37 |   0 | 8.862395e+05 | 1.556480e+06 |  75.63%| unknown
  160s|     1 |     0 |327581 |     - |    64M |   0 |1961 |4582 |5419 | 344 |  7 |  38 |   0 | 8.862400e+05 | 1.556480e+06 |  75.63%| unknown
  162s|     1 |     0 |330425 |     - |    64M |   0 |1961 |4582 |5460 | 385 |  8 |  38 |   0 | 8.869614e+05 | 1.556480e+06 |  75.48%| unknown
  162s|     1 |     0 |330426 |     - |    64M |   0 |1961 |4583 |5460 | 385 |  8 |  39 |   0 | 8.869620e+05 | 1.556480e+06 |  75.48%| unknown
  164s|     1 |     0 |333728 |     - |    65M |   0 |1961 |4583 |5492 | 417 |  9 |  39 |   0 | 8.876317e+05 | 1.556480e+06 |  75.35%| unknown
  164s|     1 |     0 |333729 |     - |    65M |   0 |1961 |4583 |5491 | 417 |  9 |  39 |   0 | 8.876320e+05 | 1.556480e+06 |  75.35%| unknown
  165s|     1 |     0 |334799 |     - |    66M |   0 |1961 |4583 |5486 | 456 | 10 |  39 |   0 | 8.876335e+05 | 1.556480e+06 |  75.35%| unknown
  165s|     1 |     0 |334848 |     - |    66M |   0 |1961 |4583 |5486 | 456 | 10 |  39 |   0 | 8.876340e+05 | 1.556480e+06 |  75.35%| unknown
  166s|     1 |     0 |336060 |     - |    66M |   0 |1961 |4583 |5499 | 469 | 11 |  39 |   0 | 8.879604e+05 | 1.556480e+06 |  75.29%| unknown
  166s|     1 |     0 |336062 |     - |    66M |   0 |1961 |4583 |5498 | 469 | 11 |  39 |   0 | 8.879610e+05 | 1.556480e+06 |  75.29%| unknown
  167s|     1 |     0 |338031 |     - |    67M |   0 |1961 |4583 |5517 | 488 | 12 |  39 |   0 | 8.883040e+05 | 1.556480e+06 |  75.22%| unknown
  167s|     1 |     0 |338032 |     - |    68M |   0 |1961 |4584 |5517 | 488 | 12 |  40 |   0 | 8.883040e+05 | 1.556480e+06 |  75.22%| unknown
  167s|     1 |     0 |338336 |     - |    68M |   0 |1961 |4584 |5461 | 501 | 13 |  40 |   0 | 8.883040e+05 | 1.556480e+06 |  75.22%| unknown
  167s|     1 |     0 |338608 |     - |    69M |   0 |1961 |4584 |5477 | 517 | 14 |  40 |   0 | 8.883040e+05 | 1.556480e+06 |  75.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  167s|     1 |     0 |339416 |     - |    69M |   0 |1961 |4584 |5487 | 527 | 15 |  40 |   0 | 8.883040e+05 | 1.556480e+06 |  75.22%| unknown
  168s|     1 |     0 |339702 |     - |    70M |   0 |1961 |4584 |5498 | 538 | 16 |  40 |   0 | 8.883040e+05 | 1.556480e+06 |  75.22%| unknown
  168s|     1 |     0 |339911 |     - |    70M |   0 |1961 |4584 |5506 | 546 | 17 |  40 |   0 | 8.883040e+05 | 1.556480e+06 |  75.22%| unknown
  168s|     1 |     0 |340038 |     - |    70M |   0 |1961 |4584 |5513 | 553 | 18 |  40 |   0 | 8.883040e+05 | 1.556480e+06 |  75.22%| unknown
  168s|     1 |     0 |340210 |     - |    71M |   0 |1961 |4584 |5490 | 560 | 19 |  40 |   0 | 8.883040e+05 | 1.556480e+06 |  75.22%| unknown
  168s|     1 |     0 |340301 |     - |    71M |   0 |1961 |4585 |5498 | 568 | 20 |  41 |   0 | 8.883040e+05 | 1.556480e+06 |  75.22%| unknown
o 174s|     1 |     0 |369144 |     - |feaspump|   0 |1961 |4585 |5498 | 568 | 21 |  41 |   0 | 8.883040e+05 | 1.556479e+06 |  75.22%| unknown
L 181s|     1 |     0 |386091 |     - |    alns|   0 |1961 |4589 |5498 | 568 | 21 |  45 |   0 | 8.883040e+05 | 1.245184e+06 |  40.18%| unknown
  181s|     1 |     0 |386091 |     - |    72M |   0 |1961 |4589 |5498 | 568 | 21 |  45 |   0 | 8.883040e+05 | 1.245184e+06 |  40.18%| unknown
  182s|     1 |     0 |386233 |     - |    72M |   0 |1961 |4589 |5500 | 570 | 22 |  45 |   0 | 8.883040e+05 | 1.245184e+06 |  40.18%| unknown
  182s|     1 |     0 |386252 |     - |    72M |   0 |1961 |4589 |5512 | 582 | 23 |  45 |   0 | 8.883040e+05 | 1.245184e+06 |  40.18%| unknown
  188s|     1 |     2 |386296 |     - |    72M |   0 |1961 |4589 |5512 | 582 | 23 |  45 |  15 | 8.883040e+05 | 1.245184e+06 |  40.18%| unknown
d 507s|    65 |    64 |  1066k|11343.4 |guideddi|  15 |1961 |4797 |5518 |   0 |  2 | 260 |  16 | 8.987519e+05 | 1.228800e+06 |  36.72%| unknown
  580s|   100 |    99 |  1207k|8760.0 |    81M |  15 |1961 |4897 |5498 |2810 |  2 | 364 |  16 | 8.987520e+05 | 1.228800e+06 |  36.72%| unknown
d 934s|   105 |   104 |  2038k|16325.5 |distribu|  15 |1961 |4906 |5654 |   0 |  2 | 374 |  16 | 8.987520e+05 | 1.212416e+06 |  34.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 938s|   109 |   105 |  2047k|15807.7 |guideddi|  15 |1961 |4918 |5502 |   0 |  1 | 387 |  16 | 8.987520e+05 | 1.196032e+06 |  33.08%| unknown
*1089s|   183 |   163 |  2339k|10983.2 |    LP  |  17 |1961 |5111 |5454 |5227 |  0 | 598 |  16 | 8.987525e+05 | 1.196031e+06 |  33.08%|  13.24%
 1132s|   200 |   182 |  2434k|10521.4 |    94M |  17 |1961 |5179 |5543 |5704 |  2 | 674 |  16 | 8.987525e+05 | 1.196031e+06 |  33.08%|  13.60%
 1424s|   300 |   278 |  3100k|9231.2 |   109M |  17 |1961 |5408 |5617 |9725 |  4 | 979 |  16 | 9.000610e+05 | 1.196031e+06 |  32.88%|  15.48%
 1566s|   400 |   357 |  3352k|7548.8 |   117M |  18 |1961 |5611 |5766 |  12k|  5 |1278 |  16 | 9.000610e+05 | 1.196031e+06 |  32.88%|  18.78%
WARNING: LP solution value is below SCIP's -infinity value
 1910s|   500 |   431 |  4206k|7747.8 |   121M |  20 |1961 |5729 |5639 |  15k|  2 |1553 |  32 | 9.023188e+05 | 1.196031e+06 |  32.55%|  23.50%
 2061s|   600 |   485 |  4581k|7079.6 |   128M |  20 |1961 |5714 |5456 |  17k|  2 |1714 |  32 | 9.023190e+05 | 1.196031e+06 |  32.55%|  24.60%
 2144s|   700 |   554 |  4745k|6302.0 |   132M |  20 |1961 |5693 |5640 |  19k|  4 |1967 |  41 | 9.031512e+05 | 1.196031e+06 |  32.43%|  25.68%
 2211s|   800 |   618 |  4886k|5689.7 |   139M |  20 |1961 |5647 |5635 |  21k|  2 |2175 |  41 | 9.031512e+05 | 1.196031e+06 |  32.43%|  27.08%
 2280s|   900 |   672 |  5036k|5224.2 |   144M |  20 |1961 |5616 |5784 |  24k|  5 |2394 |  47 | 9.031512e+05 | 1.196031e+06 |  32.43%|  28.27%
 2630s|  1000 |   729 |  5929k|5594.9 |   145M |  38 |1961 |5505 |5635 |  26k|  2 |2497 | 108 | 9.066437e+05 | 1.196031e+06 |  31.92%|  28.65%
 2701s|  1100 |   747 |  6074k|5217.4 |   148M |  56 |1961 |5481 |5626 |  27k|  1 |2561 | 144 | 9.080740e+05 | 1.196031e+06 |  31.71%|  29.02%
 2823s|  1200 |   763 |  6366k|5025.8 |   151M |  56 |1961 |5456 |   0 |  28k|  0 |2612 | 156 | 9.126898e+05 | 1.196031e+06 |  31.04%|  29.04%
 2901s|  1300 |   750 |  6666k|4869.8 |   152M |  56 |1961 |5515 |5791 |  28k|  2 |2735 | 156 | 9.126898e+05 | 1.196031e+06 |  31.04%|  29.04%
 3218s|  1400 |   794 |  7693k|5256.1 |   158M |  56 |1961 |5514 |5827 |  29k|  2 |2823 | 156 | 9.127046e+05 | 1.196031e+06 |  31.04%|  29.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3222s|  1500 |   817 |  7708k|4915.3 |   158M |  56 |1961 |5590 |5615 |  29k|  2 |2936 | 156 | 9.127046e+05 | 1.196031e+06 |  31.04%|  29.06%
 3230s|  1600 |   848 |  7723k|4617.6 |   159M |  56 |1961 |5632 |5640 |  30k|  2 |3040 | 156 | 9.127046e+05 | 1.196031e+06 |  31.04%|  29.06%
 3246s|  1700 |   849 |  7749k|4361.1 |   161M |  56 |1961 |5684 |   0 |  30k|  0 |3202 | 156 | 9.127046e+05 | 1.196031e+06 |  31.04%|  29.06%
 3263s|  1800 |   871 |  7775k|4132.8 |   164M |  56 |1961 |5658 |5655 |  31k|  2 |3334 | 156 | 9.131108e+05 | 1.196031e+06 |  30.98%|  29.06%
 3272s|  1900 |   858 |  7810k|3933.5 |   164M |  56 |1961 |5700 |5647 |  31k|  2 |3498 | 156 | 9.131110e+05 | 1.196031e+06 |  30.98%|  29.09%
 3443s|  2000 |   853 |  8623k|4143.6 |   164M |  56 |1961 |5756 |5861 |  32k|  2 |3655 | 156 | 9.131110e+05 | 1.196031e+06 |  30.98%|  29.09%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 2076
Primal Bound       : +1.19603100000000e+06 (8 solutions)
Dual Bound         : +9.13111000000000e+05
Gap                : 30.98 %
  [linear] <>: <F>[I] (+1196031) -65536<y_36_17>[B] (+0) -262144<y_23_17>[B] (+0) -65536<y_9_17>[B] (+1) -262144<y_37_17>[B] (-0) -65536<y_21_17>[B] (-0) -65536<y_20_17>[B] (+0) -16384<y_50_17>[B] (-0) -65536<y_0_17>[B] (+0) -16384<y_17_17>[B] (+1) -16384<y_51_17>[B] (+0) -65536<y_10_17>[B] (-0) -65536<y_49_17>[B] (-0) -262144<y_16_17>[B] (+1) -65536<y_2_17>[B] (+1) -65536<y_34_17>[B] (+1) -65536<y_24_17>[B] (+0) -262144<y_39_17>[B] (+0) -65536<y_48_17>[B] (+0) -262144<y_41_17>[B] (-0) -16384<y_6_17>[B] (+1) -262144<y_11_17>[B] (+0) -65536<y_3_17>[B] (-0) -16384<y_25_17>[B] (+0) -16384<y_12_17>[B] (-0) -262144<y_42_17>[B] (+0) -16384<y_35_17>[B] (+0) -262144<y_13_17>[B] (+1) -16384<y_46_17>[B] (+0) -16384<y_30_17>[B] (-0) -65536<y_18_17>[B] (+1) -16384<y_40_17>[B] (+0) -16384<y_38_17>[B] (+0) -65536<y_22_17>[B] (+0) -262144<y_45_17>[B] (-0) -65536<y_4_17>[B] (+1) -65536<y_44_17>[B] (-0) -262144<y_14_17>[B] (+1) -65536<y_47_17>[B] (-0) -65536<y_26_17>[B] (+0) -16384<y_52_17>[B] (-0) -65536<y_19_17>[B] (+0) -16384<y_27_17>[B] (+0) -65536<y_5_17>[B] (+0) -16384<y_53_17>[B] (-0) -262144<y_33_17>[B] (-0) -16384<y_15_17>[B] (+0) -16384<y_7_17>[B] (+1) -262144<y_55_17>[B] (-0) -65536<y_31_17>[B] (-0) -16384<y_28_17>[B] (+1) -262144<y_54_17>[B] (-0) -16384<y_29_17>[B] (-0) -65536<y_8_17>[B] (+0) -16384<y_1_17>[B] (+1) >= 0;
;
violation: left hand side is violated by 1
best solution is not feasible in original problem

primal solution (original space):
=================================

objective value:                              1196031
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_0                                              1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_55                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_0                                              1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_5                                              1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_48_37                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_0                                              1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_23                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_26                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_0                                              1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_52_50                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_0                                              1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_1                                              1 	(obj:0)
m_54_53                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_49                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_48                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_0                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_40                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_50                                             1 	(obj:0)
y_37_52                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_0                                              1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_42                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_42                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_0                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_54                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_49_37                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_45                                             1 	(obj:0)
y_49_44                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_0                                              1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_46                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_21                                             1 	(obj:0)
y_34_20                                             1 	(obj:0)
y_34_0                                              1 	(obj:0)
y_34_17                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_19                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_5                                              1 	(obj:0)
y_34_15                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_48                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_33                                             1 	(obj:0)
y_6_36                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_6_48                                              1 	(obj:0)
y_6_41                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_42                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_46                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_0                                              1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_23                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_20                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_24                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_26                                             1 	(obj:0)
y_42_52                                             1 	(obj:0)
y_42_27                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_44                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_30_51                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_48                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_52                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_54                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_0                                              1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_27                                             1 	(obj:0)
y_40_33                                             1 	(obj:0)
y_38_49                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_0                                              1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_47_37                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_52                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_52_50                                             1 	(obj:0)
y_52_51                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_0                                              1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_49                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_48                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_55                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_48                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_0                                              1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_42                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_0                                              1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_10                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_28_2                                              1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_28_3                                              1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_5                                              1 	(obj:0)
y_28_15                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_1                                              1 	(obj:0)
y_54_53                                             1 	(obj:0)
y_54_55                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_50                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_51                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_49                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_48                                              1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_42                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_46                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_45                                              1 	(obj:0)
y_1_44                                              1 	(obj:0)
y_1_47                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_52                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_54                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_23                                               30 	(obj:0)
s_9                                                 3 	(obj:0)
s_37                                               48 	(obj:0)
s_21                                               23 	(obj:0)
s_20                                               28 	(obj:0)
s_50                                               50 	(obj:0)
s_0                                                25 	(obj:0)
s_17                                               18 	(obj:0)
s_51                                               51 	(obj:0)
s_10                                               11 	(obj:0)
s_49                                               44 	(obj:0)
s_16                                               16 	(obj:0)
s_2                                                15 	(obj:0)
s_34                                               17 	(obj:0)
s_24                                               29 	(obj:0)
s_39                                               39 	(obj:0)
s_48                                               43 	(obj:0)
s_41                                               40 	(obj:0)
s_6                                                 8 	(obj:0)
s_11                                                4 	(obj:0)
s_3                                                12 	(obj:0)
s_25                                               20 	(obj:0)
s_12                                               10 	(obj:0)
s_42                                               27 	(obj:0)
s_35                                               37 	(obj:0)
s_13                                               13 	(obj:0)
s_46                                               42 	(obj:0)
s_30                                               26 	(obj:0)
s_18                                               14 	(obj:0)
s_40                                               34 	(obj:0)
s_38                                               38 	(obj:0)
s_22                                               22 	(obj:0)
s_45                                               46 	(obj:0)
s_4                                                 1 	(obj:0)
s_44                                               45 	(obj:0)
s_14                                                5 	(obj:0)
s_47                                               47 	(obj:0)
s_26                                               32 	(obj:0)
s_52                                               49 	(obj:0)
s_19                                               24 	(obj:0)
s_27                                               35 	(obj:0)
s_5                                                19 	(obj:0)
s_53                                               53 	(obj:0)
s_33                                               41 	(obj:0)
s_15                                               21 	(obj:0)
s_7                                                 6 	(obj:0)
s_55                                               54 	(obj:0)
s_31                                               33 	(obj:0)
s_28                                                7 	(obj:0)
s_54                                               52 	(obj:0)
s_29                                               31 	(obj:0)
s_8                                                 2 	(obj:0)
s_1                                                 9 	(obj:0)
F                                             1196031 	(obj:1)
s_36                                               36 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.16
  solving          :    3600.00
  presolving       :       5.83 (included in solving)
  reading          :       0.16
  copying          :       1.16 (72 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag171_up_right_input.lp
  Variables        : 5887 (5832 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 15387 initial, 15387 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag171_up_right_input.lp
  Variables        : 1961 (1908 binary, 53 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4464 initial, 5822 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 15559 constraint, 14654 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.09       0.00     79          0          0          0          0          0       4174       1419          0          0
  implics          :       0.00       0.00     87          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    153          0          1          1          0          0          0          0          0          0
  milp             :       0.84       0.00      1        430        129          0         60          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    153        314          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    153         53          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       3.77       0.00     27        724         94          0        283          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0         77          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    227          0          0          0         23          0        166          0        139          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.08       0.00    290          0        102          0          0          0        665          0          0          0
  and              :       0.13       0.00    205          0        412          0          0          0        420          2          0        437
  linear           :       0.51       0.01    218        205       1386          0        454          0       5722          0       8522      16954
  logicor          :       0.31       0.00    255          0          0          0          0          0       1005          0          0        894
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         33          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1607          0          0        119          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1607          0          0        119          0          0         90          0          0          5       3188
  varbound         :        458        458         22      72430          0          0          0        114       2973        205          2          0          0          0          0
  knapsack         :          0+        15          0      51226          0          0          0          0       1318         92       1882          0          0          0          0
  setppc           :        377+       379         22      72146          0          0          0         54        527          6       4634          0          0          0          0
  and              :        704        704       3162      72138          0          0          0          8       2882        136      23452      18238      15175          0          0
  linear           :       1463+      1501         23      72004          0          0          0         11      38078       1291      41957          0          0          0          0
  logicor          :       1462+      1521         22      36840          0          0          0          8       4092        244      11798          0          0          0          0
  bounddisjunction :          0+      1271          0      24037          0          0          0          0       1552        143       1795          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      40.00       0.00       0.00       0.00      40.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.69       0.00       0.00       0.67       0.00       0.00       0.00       0.01       0.00       0.01
  knapsack         :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.22       0.00       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       1.55       0.00       0.46       1.06       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       3.43       0.01       0.00       3.30       0.00       0.00       0.00       0.00       0.03       0.07
  logicor          :       0.47       0.00       0.00       0.45       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.44       0.00       0.00       0.42       0.00       0.00       0.00       0.00       0.00       0.02
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      11158          9          1         36
  redcost          :       6079          0          0        923
  rootredcost      :          5          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :      43709      12945        106      12000
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       3.77       0.00       3.77       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.33       0.00       0.00       0.33       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.91       0.00       0.01       0.85       0.01       0.03
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.08       1063        846          -       4969       30.3        196       13.8          -          -          -
  infeasible LP    :       0.07         81         71          -        484       42.9         21       10.1         68       42.4          0
  bound exceed. LP :       0.07         35         30          -         76       20.1          3        8.3         30       34.5        170
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.12          -          -          0       3669       25.1          -          -         98          -          -
  applied locally  :          -          -          -          0         10       12.9          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.50          -        694         43          -          -       9742      95293          -          -          -          -          -    (maximal pool size:       4307)
  aggregation      :       0.40       0.00        191         22          0          0         15         15          0         12         12          0          0
  > cmir           :          -          -          -          -          -          -          -         12          0          9          9          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.35       0.00         22         22          0          0        105       2600          0        292        292          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     139.89       0.00        178         10          0          0       3557      45549        204       5890       5880         10          0
  > gomorymi       :          -          -          -          -          -          -          -      21427        166       2972       2964          8          -
  > strongcg       :          -          -          -          -          -          -          -      24122         38       2918       2916          2          -
  impliedbounds    :       0.30       0.00        193         22          0          0       5835      41787          0       9264       9264          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        193         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      48.27       0.00         61          1          0       4709          0          0          0          0          0          0        262
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.28       0.00        186         20          0          0        429       5342          0       2369       2369          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.13       0.00       2187         22      33044          0      77606        582          0       2220
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
  relpscost        :      40.00       0.00       1607          0          0          0         90          0         19       3188
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      42.93       0.00         12          0          0
  alns             :       0.11       0.00          5          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      41.77       0.00         65          0          0
  crossover        :       0.07       0.00          2          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      86.95       0.00         35          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      61.89       0.00         18          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      62.00       0.00         39          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :     110.22       0.00         69          2          2
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :     114.42       0.00         49          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     179.34       0.00          5          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :     189.95       0.00         36          0          0
  randrounding     :       0.18       0.00        128          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.43       0.00          6          0          0
  rootsoldiving    :      33.84       0.00         11          0          0
  rounding         :       0.25       0.00        859          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       1.13       0.00        326          0          0
  simplerounding   :       0.02       0.00       4352          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.46       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      59.23       0.00         39          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.37       0.00       1000          0          0
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
  primal LP        :      40.51        248      81666   81666.00    2015.94       0.65        247
  dual LP          :    2327.09       4470    7004003    1728.53    3009.77       0.76        418
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     140.97         13     316313   24331.77    2243.77
  diving/probing LP:     977.19       1934    2127827    1100.22    2177.49
  strong branching :      35.76        156     118614     760.35    3317.40          -          -        217
    (at root node) :          -         15      13859     923.93          -
  conflict analysis:       0.05         17        170      10.00    3359.35
B&B Tree           :
  number of runs   :          1
  nodes            :       2076 (1594 internal, 482 leaves)
  feasible leaves  :          0
  infeas. leaves   :        470
  objective leaves :         12
  nodes (total)    :       2076 (1594 internal, 482 leaves)
  nodes left       :        877
  max depth        :         56
  max depth (total):         56
  backtracks       :        627 (30.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        233
  repropagations   :        451 (6379 domain reductions, 70 cutoffs)
  avg switch length:       5.97
  switching time   :       2.01
Root Node          :
  First LP value   : +8.48025429986445e+05
  First LP Iters   :      19273 (2758.40 Iter/sec)
  First LP Time    :       6.99
  Final Dual Bound : +8.88304000000000e+05
  Final Root Iters :     340462
  Root LP Estimate : +2.30279154811606e+06
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +1.60563200000000e+06   (in run 1, after 1 nodes, 5.98 seconds, depth 109, found by <shiftandpropagate>)
  Gap First Sol.   :     139.02 %
  Gap Last Sol.    :      33.08 %
  Primal Bound     : +1.19603100000000e+06   (in run 1, after 183 nodes, 1088.61 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +9.13111000000000e+05
  Gap              :      30.98 %
Integrals          :      Total       Avg%
  primal-dual      :   94024.61      26.12
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
