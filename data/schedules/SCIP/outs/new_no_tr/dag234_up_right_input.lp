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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag234_up_right_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16079 constraints

solve problem
=============

presolving:
(round 1, fast)       1980 del vars, 3653 del conss, 0 add conss, 373 chg bounds, 1402 chg sides, 2804 chg coeffs, 0 upgd conss, 0 impls, 4397 clqs
(round 2, fast)       1980 del vars, 3737 del conss, 0 add conss, 402 chg bounds, 2162 chg sides, 4295 chg coeffs, 0 upgd conss, 0 impls, 4397 clqs
(round 3, fast)       1980 del vars, 3737 del conss, 0 add conss, 411 chg bounds, 2453 chg sides, 5009 chg coeffs, 0 upgd conss, 0 impls, 4397 clqs
(round 4, fast)       1980 del vars, 3737 del conss, 0 add conss, 413 chg bounds, 2595 chg sides, 5249 chg coeffs, 0 upgd conss, 0 impls, 4397 clqs
(round 5, fast)       1980 del vars, 3737 del conss, 0 add conss, 414 chg bounds, 2630 chg sides, 5332 chg coeffs, 0 upgd conss, 0 impls, 4397 clqs
   (0.1s) running MILP presolver
   (0.9s) MILP presolver (26 rounds): 33 aggregations, 359 fixings, 67 bound changes
(round 6, medium)     2372 del vars, 3737 del conss, 0 add conss, 481 chg bounds, 2634 chg sides, 5358 chg coeffs, 0 upgd conss, 0 impls, 3637 clqs
(round 7, fast)       2400 del vars, 4707 del conss, 0 add conss, 481 chg bounds, 3956 chg sides, 7986 chg coeffs, 0 upgd conss, 0 impls, 3972 clqs
(round 8, fast)       2400 del vars, 4732 del conss, 0 add conss, 481 chg bounds, 3956 chg sides, 7986 chg coeffs, 0 upgd conss, 0 impls, 3972 clqs
(round 9, exhaustive) 2400 del vars, 4801 del conss, 0 add conss, 481 chg bounds, 3956 chg sides, 7986 chg coeffs, 0 upgd conss, 0 impls, 3972 clqs
(round 10, fast)       2413 del vars, 4831 del conss, 0 add conss, 481 chg bounds, 3956 chg sides, 7986 chg coeffs, 0 upgd conss, 0 impls, 3946 clqs
(round 11, exhaustive) 2413 del vars, 4831 del conss, 0 add conss, 481 chg bounds, 3956 chg sides, 7986 chg coeffs, 8449 upgd conss, 0 impls, 3946 clqs
(round 12, exhaustive) 2413 del vars, 8981 del conss, 1380 add conss, 481 chg bounds, 3956 chg sides, 7986 chg coeffs, 8449 upgd conss, 0 impls, 3946 clqs
(round 13, exhaustive) 2450 del vars, 8981 del conss, 1380 add conss, 481 chg bounds, 3956 chg sides, 7986 chg coeffs, 8449 upgd conss, 13 impls, 3856 clqs
(round 14, fast)       2468 del vars, 9049 del conss, 1380 add conss, 481 chg bounds, 3956 chg sides, 8026 chg coeffs, 8449 upgd conss, 13 impls, 3859 clqs
(round 15, exhaustive) 2468 del vars, 9057 del conss, 1384 add conss, 481 chg bounds, 3956 chg sides, 8026 chg coeffs, 8449 upgd conss, 13 impls, 3859 clqs
(round 16, fast)       2472 del vars, 9065 del conss, 1384 add conss, 481 chg bounds, 3956 chg sides, 8026 chg coeffs, 8449 upgd conss, 13 impls, 3851 clqs
(round 17, exhaustive) 2472 del vars, 9065 del conss, 1384 add conss, 481 chg bounds, 3956 chg sides, 8026 chg coeffs, 8464 upgd conss, 13 impls, 3851 clqs
(round 18, exhaustive) 2569 del vars, 9065 del conss, 1384 add conss, 481 chg bounds, 3956 chg sides, 8026 chg coeffs, 8464 upgd conss, 256 impls, 3623 clqs
(round 19, fast)       2701 del vars, 9333 del conss, 1384 add conss, 487 chg bounds, 4053 chg sides, 8370 chg coeffs, 8464 upgd conss, 256 impls, 3653 clqs
(round 20, fast)       2701 del vars, 9333 del conss, 1384 add conss, 500 chg bounds, 4353 chg sides, 8825 chg coeffs, 8464 upgd conss, 256 impls, 3653 clqs
(round 21, medium)     2711 del vars, 9333 del conss, 1384 add conss, 500 chg bounds, 4353 chg sides, 8825 chg coeffs, 8464 upgd conss, 256 impls, 3633 clqs
(round 22, fast)       2711 del vars, 9370 del conss, 1384 add conss, 500 chg bounds, 4353 chg sides, 8825 chg coeffs, 8464 upgd conss, 256 impls, 3633 clqs
(round 23, exhaustive) 2711 del vars, 9371 del conss, 1384 add conss, 500 chg bounds, 4353 chg sides, 8825 chg coeffs, 8528 upgd conss, 256 impls, 3633 clqs
(round 24, exhaustive) 2741 del vars, 9371 del conss, 1384 add conss, 509 chg bounds, 4353 chg sides, 8825 chg coeffs, 8528 upgd conss, 261 impls, 3560 clqs
(round 25, fast)       2774 del vars, 9478 del conss, 1384 add conss, 512 chg bounds, 4487 chg sides, 9233 chg coeffs, 8528 upgd conss, 261 impls, 3552 clqs
(round 26, fast)       2774 del vars, 9478 del conss, 1384 add conss, 513 chg bounds, 4533 chg sides, 9279 chg coeffs, 8528 upgd conss, 261 impls, 3552 clqs
(round 27, exhaustive) 2774 del vars, 9492 del conss, 1391 add conss, 513 chg bounds, 4533 chg sides, 9279 chg coeffs, 8528 upgd conss, 261 impls, 3552 clqs
(round 28, fast)       2781 del vars, 9510 del conss, 1391 add conss, 513 chg bounds, 4533 chg sides, 9279 chg coeffs, 8528 upgd conss, 261 impls, 3538 clqs
(round 29, exhaustive) 2781 del vars, 9514 del conss, 1391 add conss, 513 chg bounds, 4533 chg sides, 9279 chg coeffs, 8551 upgd conss, 261 impls, 3538 clqs
(round 30, fast)       2781 del vars, 9514 del conss, 1391 add conss, 514 chg bounds, 4555 chg sides, 9320 chg coeffs, 8551 upgd conss, 261 impls, 3538 clqs
(round 31, exhaustive) 2816 del vars, 9514 del conss, 1391 add conss, 522 chg bounds, 4555 chg sides, 9320 chg coeffs, 8551 upgd conss, 271 impls, 3460 clqs
(round 32, fast)       2838 del vars, 9622 del conss, 1391 add conss, 524 chg bounds, 4661 chg sides, 9656 chg coeffs, 8551 upgd conss, 271 impls, 3490 clqs
(round 33, fast)       2838 del vars, 9622 del conss, 1391 add conss, 527 chg bounds, 4745 chg sides, 9781 chg coeffs, 8551 upgd conss, 271 impls, 3490 clqs
(round 34, exhaustive) 2838 del vars, 9648 del conss, 1404 add conss, 527 chg bounds, 4745 chg sides, 9781 chg coeffs, 8551 upgd conss, 271 impls, 3490 clqs
(round 35, fast)       2851 del vars, 9678 del conss, 1404 add conss, 527 chg bounds, 4745 chg sides, 9781 chg coeffs, 8551 upgd conss, 271 impls, 3464 clqs
(round 36, exhaustive) 2851 del vars, 9680 del conss, 1404 add conss, 527 chg bounds, 4745 chg sides, 9781 chg coeffs, 8577 upgd conss, 271 impls, 3464 clqs
(round 37, exhaustive) 2884 del vars, 9680 del conss, 1404 add conss, 540 chg bounds, 4745 chg sides, 9781 chg coeffs, 8577 upgd conss, 288 impls, 3383 clqs
(round 38, fast)       2911 del vars, 9776 del conss, 1404 add conss, 542 chg bounds, 4919 chg sides, 10365 chg coeffs, 8577 upgd conss, 288 impls, 3384 clqs
(round 39, fast)       2911 del vars, 9776 del conss, 1404 add conss, 543 chg bounds, 4965 chg sides, 10411 chg coeffs, 8577 upgd conss, 288 impls, 3384 clqs
(round 40, exhaustive) 2911 del vars, 9786 del conss, 1409 add conss, 543 chg bounds, 4965 chg sides, 10411 chg coeffs, 8577 upgd conss, 288 impls, 3384 clqs
(round 41, fast)       2916 del vars, 9800 del conss, 1409 add conss, 543 chg bounds, 4965 chg sides, 10411 chg coeffs, 8577 upgd conss, 288 impls, 3374 clqs
(round 42, exhaustive) 2916 del vars, 9809 del conss, 1409 add conss, 543 chg bounds, 4965 chg sides, 10411 chg coeffs, 8577 upgd conss, 288 impls, 3374 clqs
(round 43, exhaustive) 2916 del vars, 9809 del conss, 1409 add conss, 543 chg bounds, 4965 chg sides, 10411 chg coeffs, 8598 upgd conss, 288 impls, 3374 clqs
(round 44, exhaustive) 2946 del vars, 9809 del conss, 1409 add conss, 549 chg bounds, 4965 chg sides, 10411 chg coeffs, 8598 upgd conss, 444 impls, 3308 clqs
(round 45, fast)       2966 del vars, 9887 del conss, 1409 add conss, 549 chg bounds, 5051 chg sides, 10664 chg coeffs, 8598 upgd conss, 444 impls, 3311 clqs
(round 46, exhaustive) 2966 del vars, 9895 del conss, 1413 add conss, 549 chg bounds, 5051 chg sides, 10664 chg coeffs, 8598 upgd conss, 444 impls, 3311 clqs
(round 47, fast)       2970 del vars, 9907 del conss, 1413 add conss, 549 chg bounds, 5051 chg sides, 10664 chg coeffs, 8598 upgd conss, 444 impls, 3303 clqs
(round 48, exhaustive) 2970 del vars, 9908 del conss, 1413 add conss, 549 chg bounds, 5051 chg sides, 10664 chg coeffs, 8612 upgd conss, 444 impls, 3303 clqs
(round 49, exhaustive) 3004 del vars, 9908 del conss, 1413 add conss, 558 chg bounds, 5051 chg sides, 10664 chg coeffs, 8612 upgd conss, 491 impls, 3220 clqs
(round 50, fast)       3028 del vars, 9997 del conss, 1413 add conss, 560 chg bounds, 5120 chg sides, 11009 chg coeffs, 8612 upgd conss, 491 impls, 3221 clqs
(round 51, fast)       3028 del vars, 9997 del conss, 1413 add conss, 564 chg bounds, 5204 chg sides, 11148 chg coeffs, 8612 upgd conss, 491 impls, 3221 clqs
(round 52, exhaustive) 3028 del vars, 10000 del conss, 1413 add conss, 564 chg bounds, 5204 chg sides, 11148 chg coeffs, 8629 upgd conss, 491 impls, 3221 clqs
(round 53, exhaustive) 3055 del vars, 10000 del conss, 1413 add conss, 568 chg bounds, 5204 chg sides, 11148 chg coeffs, 8629 upgd conss, 617 impls, 3177 clqs
(round 54, fast)       3068 del vars, 10076 del conss, 1413 add conss, 570 chg bounds, 5236 chg sides, 11389 chg coeffs, 8629 upgd conss, 617 impls, 3186 clqs
(round 55, fast)       3079 del vars, 10088 del conss, 1413 add conss, 584 chg bounds, 5387 chg sides, 11624 chg coeffs, 8629 upgd conss, 617 impls, 3154 clqs
(round 56, fast)       3093 del vars, 10117 del conss, 1413 add conss, 585 chg bounds, 5406 chg sides, 11683 chg coeffs, 8629 upgd conss, 617 impls, 3149 clqs
(round 57, exhaustive) 3093 del vars, 10123 del conss, 1416 add conss, 585 chg bounds, 5406 chg sides, 11683 chg coeffs, 8629 upgd conss, 617 impls, 3149 clqs
(round 58, fast)       3096 del vars, 10129 del conss, 1416 add conss, 585 chg bounds, 5406 chg sides, 11683 chg coeffs, 8629 upgd conss, 617 impls, 3143 clqs
(round 59, exhaustive) 3096 del vars, 10141 del conss, 1416 add conss, 585 chg bounds, 5406 chg sides, 11683 chg coeffs, 8629 upgd conss, 617 impls, 3143 clqs
(round 60, exhaustive) 3096 del vars, 10141 del conss, 1416 add conss, 585 chg bounds, 5406 chg sides, 11683 chg coeffs, 8652 upgd conss, 617 impls, 3143 clqs
(round 61, exhaustive) 3123 del vars, 10141 del conss, 1416 add conss, 600 chg bounds, 5406 chg sides, 11683 chg coeffs, 8652 upgd conss, 688 impls, 3128 clqs
(round 62, fast)       3144 del vars, 10236 del conss, 1416 add conss, 600 chg bounds, 5798 chg sides, 12236 chg coeffs, 8652 upgd conss, 688 impls, 3135 clqs
(round 63, exhaustive) 3144 del vars, 10240 del conss, 1416 add conss, 600 chg bounds, 5798 chg sides, 12236 chg coeffs, 8660 upgd conss, 688 impls, 3135 clqs
(round 64, exhaustive) 3173 del vars, 10240 del conss, 1416 add conss, 617 chg bounds, 5798 chg sides, 12236 chg coeffs, 8660 upgd conss, 834 impls, 3077 clqs
(round 65, fast)       3187 del vars, 10359 del conss, 1416 add conss, 618 chg bounds, 6033 chg sides, 12801 chg coeffs, 8660 upgd conss, 834 impls, 3109 clqs
(round 66, exhaustive) 3187 del vars, 10371 del conss, 1422 add conss, 618 chg bounds, 6033 chg sides, 12801 chg coeffs, 8660 upgd conss, 834 impls, 3109 clqs
(round 67, fast)       3193 del vars, 10391 del conss, 1422 add conss, 618 chg bounds, 6033 chg sides, 12801 chg coeffs, 8660 upgd conss, 834 impls, 3097 clqs
(round 68, exhaustive) 3193 del vars, 10392 del conss, 1422 add conss, 618 chg bounds, 6033 chg sides, 12801 chg coeffs, 8675 upgd conss, 834 impls, 3097 clqs
(round 69, fast)       3193 del vars, 10392 del conss, 1422 add conss, 619 chg bounds, 6054 chg sides, 12842 chg coeffs, 8675 upgd conss, 834 impls, 3097 clqs
(round 70, exhaustive) 3219 del vars, 10393 del conss, 1422 add conss, 629 chg bounds, 6054 chg sides, 12842 chg coeffs, 8675 upgd conss, 966 impls, 3178 clqs
(round 71, fast)       3236 del vars, 10466 del conss, 1422 add conss, 631 chg bounds, 6278 chg sides, 13250 chg coeffs, 8675 upgd conss, 966 impls, 3178 clqs
(round 72, fast)       3238 del vars, 10467 del conss, 1422 add conss, 635 chg bounds, 6342 chg sides, 13342 chg coeffs, 8675 upgd conss, 966 impls, 3160 clqs
(round 73, fast)       3241 del vars, 10469 del conss, 1422 add conss, 635 chg bounds, 6342 chg sides, 13344 chg coeffs, 8675 upgd conss, 966 impls, 3158 clqs
(round 74, medium)     3281 del vars, 10469 del conss, 1422 add conss, 635 chg bounds, 6342 chg sides, 13344 chg coeffs, 8675 upgd conss, 966 impls, 3073 clqs
(round 75, fast)       3281 del vars, 10556 del conss, 1422 add conss, 635 chg bounds, 6342 chg sides, 13344 chg coeffs, 8675 upgd conss, 966 impls, 3073 clqs
(round 76, exhaustive) 3281 del vars, 10563 del conss, 1422 add conss, 635 chg bounds, 6342 chg sides, 13344 chg coeffs, 8675 upgd conss, 966 impls, 3073 clqs
(round 77, exhaustive) 3281 del vars, 10563 del conss, 1422 add conss, 635 chg bounds, 6342 chg sides, 13344 chg coeffs, 8697 upgd conss, 966 impls, 3073 clqs
(round 78, exhaustive) 3306 del vars, 10563 del conss, 1422 add conss, 639 chg bounds, 6342 chg sides, 13344 chg coeffs, 8697 upgd conss, 980 impls, 2951 clqs
(round 79, fast)       3329 del vars, 10641 del conss, 1422 add conss, 639 chg bounds, 6361 chg sides, 13451 chg coeffs, 8697 upgd conss, 980 impls, 2929 clqs
(round 80, exhaustive) 3329 del vars, 10641 del conss, 1422 add conss, 639 chg bounds, 6361 chg sides, 13451 chg coeffs, 8712 upgd conss, 980 impls, 2929 clqs
(round 81, exhaustive) 3357 del vars, 10641 del conss, 1422 add conss, 642 chg bounds, 6361 chg sides, 13451 chg coeffs, 8712 upgd conss, 1043 impls, 2854 clqs
(round 82, fast)       3378 del vars, 10751 del conss, 1422 add conss, 643 chg bounds, 6408 chg sides, 13560 chg coeffs, 8712 upgd conss, 1043 impls, 2836 clqs
(round 83, fast)       3378 del vars, 10751 del conss, 1422 add conss, 648 chg bounds, 6541 chg sides, 13735 chg coeffs, 8712 upgd conss, 1043 impls, 2836 clqs
(round 84, exhaustive) 3378 del vars, 10751 del conss, 1422 add conss, 648 chg bounds, 6541 chg sides, 13735 chg coeffs, 8719 upgd conss, 1043 impls, 2836 clqs
(round 85, exhaustive) 3404 del vars, 10751 del conss, 1422 add conss, 656 chg bounds, 6541 chg sides, 13735 chg coeffs, 8719 upgd conss, 1260 impls, 3010 clqs
(round 86, fast)       3415 del vars, 10807 del conss, 1422 add conss, 660 chg bounds, 6679 chg sides, 14046 chg coeffs, 8719 upgd conss, 1301 impls, 3004 clqs
(round 87, fast)       3418 del vars, 10812 del conss, 1422 add conss, 661 chg bounds, 6681 chg sides, 14058 chg coeffs, 8719 upgd conss, 1301 impls, 2997 clqs
(round 88, fast)       3419 del vars, 10822 del conss, 1422 add conss, 663 chg bounds, 6694 chg sides, 14069 chg coeffs, 8719 upgd conss, 1301 impls, 2990 clqs
(round 89, exhaustive) 3420 del vars, 10834 del conss, 1427 add conss, 663 chg bounds, 6694 chg sides, 14070 chg coeffs, 8719 upgd conss, 1301 impls, 2989 clqs
(round 90, fast)       3425 del vars, 10845 del conss, 1427 add conss, 663 chg bounds, 6694 chg sides, 14070 chg coeffs, 8719 upgd conss, 1301 impls, 2979 clqs
(round 91, exhaustive) 3425 del vars, 10848 del conss, 1428 add conss, 663 chg bounds, 6694 chg sides, 14070 chg coeffs, 8736 upgd conss, 1301 impls, 2979 clqs
(round 92, exhaustive) 3461 del vars, 10848 del conss, 1428 add conss, 665 chg bounds, 6694 chg sides, 14070 chg coeffs, 8736 upgd conss, 1351 impls, 2741 clqs
(round 93, fast)       3480 del vars, 10987 del conss, 1428 add conss, 668 chg bounds, 6726 chg sides, 14125 chg coeffs, 8736 upgd conss, 1351 impls, 2698 clqs
(round 94, fast)       3484 del vars, 10996 del conss, 1428 add conss, 669 chg bounds, 6726 chg sides, 14139 chg coeffs, 8736 upgd conss, 1351 impls, 2692 clqs
(round 95, fast)       3486 del vars, 11000 del conss, 1428 add conss, 672 chg bounds, 6726 chg sides, 14151 chg coeffs, 8736 upgd conss, 1351 impls, 2670 clqs
(round 96, fast)       3490 del vars, 11006 del conss, 1428 add conss, 673 chg bounds, 6727 chg sides, 14164 chg coeffs, 8736 upgd conss, 1351 impls, 2666 clqs
(round 97, fast)       3490 del vars, 11010 del conss, 1428 add conss, 673 chg bounds, 6731 chg sides, 14164 chg coeffs, 8736 upgd conss, 1351 impls, 2666 clqs
(round 98, exhaustive) 3516 del vars, 11010 del conss, 1428 add conss, 675 chg bounds, 6731 chg sides, 14164 chg coeffs, 8740 upgd conss, 1614 impls, 2702 clqs
(round 99, fast)       3523 del vars, 11081 del conss, 1428 add conss, 675 chg bounds, 6752 chg sides, 14255 chg coeffs, 8740 upgd conss, 1614 impls, 2711 clqs
(round 100, exhaustive) 3523 del vars, 11093 del conss, 1434 add conss, 675 chg bounds, 6752 chg sides, 14255 chg coeffs, 8740 upgd conss, 1614 impls, 2711 clqs
(round 101, fast)       3529 del vars, 11106 del conss, 1434 add conss, 675 chg bounds, 6752 chg sides, 14255 chg coeffs, 8740 upgd conss, 1614 impls, 2699 clqs
(round 102, exhaustive) 3529 del vars, 11106 del conss, 1434 add conss, 675 chg bounds, 6752 chg sides, 14255 chg coeffs, 8754 upgd conss, 1614 impls, 2699 clqs
(round 103, exhaustive) 3555 del vars, 11106 del conss, 1434 add conss, 678 chg bounds, 6752 chg sides, 14255 chg coeffs, 8754 upgd conss, 1810 impls, 3369 clqs
(round 104, fast)       3560 del vars, 11166 del conss, 1434 add conss, 679 chg bounds, 6771 chg sides, 14328 chg coeffs, 8754 upgd conss, 1810 impls, 3378 clqs
(round 105, fast)       3569 del vars, 11179 del conss, 1434 add conss, 686 chg bounds, 6804 chg sides, 14381 chg coeffs, 8754 upgd conss, 1810 impls, 3356 clqs
(round 106, fast)       3576 del vars, 11205 del conss, 1434 add conss, 689 chg bounds, 6812 chg sides, 14436 chg coeffs, 8754 upgd conss, 1810 impls, 3362 clqs
(round 107, fast)       3578 del vars, 11220 del conss, 1434 add conss, 692 chg bounds, 6853 chg sides, 14487 chg coeffs, 8754 upgd conss, 1810 impls, 3361 clqs
(round 108, fast)       3578 del vars, 11222 del conss, 1434 add conss, 693 chg bounds, 6885 chg sides, 14518 chg coeffs, 8754 upgd conss, 1810 impls, 3361 clqs
(round 109, medium)     3595 del vars, 11222 del conss, 1434 add conss, 693 chg bounds, 6885 chg sides, 14518 chg coeffs, 8754 upgd conss, 1810 impls, 3327 clqs
(round 110, fast)       3595 del vars, 11265 del conss, 1434 add conss, 693 chg bounds, 6885 chg sides, 14518 chg coeffs, 8754 upgd conss, 1810 impls, 3327 clqs
(round 111, exhaustive) 3595 del vars, 11269 del conss, 1438 add conss, 693 chg bounds, 6885 chg sides, 14518 chg coeffs, 8754 upgd conss, 1810 impls, 3327 clqs
(round 112, exhaustive) 3595 del vars, 11269 del conss, 1438 add conss, 693 chg bounds, 6885 chg sides, 14518 chg coeffs, 8762 upgd conss, 1810 impls, 3330 clqs
(round 113, exhaustive) 3623 del vars, 11269 del conss, 1438 add conss, 711 chg bounds, 6885 chg sides, 14518 chg coeffs, 8762 upgd conss, 2166 impls, 3330 clqs
(round 114, fast)       3634 del vars, 11334 del conss, 1438 add conss, 711 chg bounds, 7195 chg sides, 15053 chg coeffs, 8762 upgd conss, 2166 impls, 3359 clqs
(round 115, exhaustive) 3634 del vars, 11346 del conss, 1444 add conss, 711 chg bounds, 7195 chg sides, 15053 chg coeffs, 8762 upgd conss, 2166 impls, 3359 clqs
(round 116, fast)       3640 del vars, 11362 del conss, 1444 add conss, 711 chg bounds, 7195 chg sides, 15053 chg coeffs, 8762 upgd conss, 2166 impls, 3347 clqs
(round 117, exhaustive) 3640 del vars, 11372 del conss, 1444 add conss, 711 chg bounds, 7195 chg sides, 15053 chg coeffs, 8762 upgd conss, 2166 impls, 3347 clqs
(round 118, exhaustive) 3640 del vars, 11372 del conss, 1444 add conss, 711 chg bounds, 7195 chg sides, 15053 chg coeffs, 8780 upgd conss, 2166 impls, 3347 clqs
(round 119, exhaustive) 3668 del vars, 11372 del conss, 1444 add conss, 727 chg bounds, 7195 chg sides, 15053 chg coeffs, 8780 upgd conss, 2494 impls, 3360 clqs
(round 120, fast)       3677 del vars, 11439 del conss, 1444 add conss, 730 chg bounds, 7521 chg sides, 15588 chg coeffs, 8780 upgd conss, 2494 impls, 3386 clqs
(round 121, fast)       3677 del vars, 11439 del conss, 1444 add conss, 733 chg bounds, 7598 chg sides, 15674 chg coeffs, 8780 upgd conss, 2494 impls, 3386 clqs
(round 122, exhaustive) 3677 del vars, 11445 del conss, 1447 add conss, 733 chg bounds, 7598 chg sides, 15674 chg coeffs, 8780 upgd conss, 2494 impls, 3386 clqs
(round 123, fast)       3680 del vars, 11452 del conss, 1447 add conss, 734 chg bounds, 7598 chg sides, 15674 chg coeffs, 8780 upgd conss, 2494 impls, 3380 clqs
(round 124, exhaustive) 3680 del vars, 11458 del conss, 1447 add conss, 734 chg bounds, 7598 chg sides, 15674 chg coeffs, 8780 upgd conss, 2494 impls, 3380 clqs
(round 125, exhaustive) 3680 del vars, 11458 del conss, 1447 add conss, 734 chg bounds, 7598 chg sides, 15674 chg coeffs, 8797 upgd conss, 2494 impls, 3380 clqs
(round 126, exhaustive) 3717 del vars, 11458 del conss, 1447 add conss, 739 chg bounds, 7598 chg sides, 15674 chg coeffs, 8797 upgd conss, 2905 impls, 3809 clqs
(round 127, fast)       3737 del vars, 11535 del conss, 1447 add conss, 746 chg bounds, 7702 chg sides, 15928 chg coeffs, 8797 upgd conss, 2905 impls, 3825 clqs
(round 128, fast)       3739 del vars, 11545 del conss, 1447 add conss, 750 chg bounds, 7765 chg sides, 16009 chg coeffs, 8797 upgd conss, 2905 impls, 3816 clqs
(round 129, medium)     3750 del vars, 11546 del conss, 1447 add conss, 750 chg bounds, 7765 chg sides, 16009 chg coeffs, 8797 upgd conss, 2905 impls, 3793 clqs
(round 130, fast)       3750 del vars, 11575 del conss, 1447 add conss, 750 chg bounds, 7765 chg sides, 16009 chg coeffs, 8797 upgd conss, 2905 impls, 3793 clqs
(round 131, exhaustive) 3750 del vars, 11578 del conss, 1447 add conss, 750 chg bounds, 7765 chg sides, 16009 chg coeffs, 8818 upgd conss, 2905 impls, 3793 clqs
(round 132, exhaustive) 3777 del vars, 11578 del conss, 1447 add conss, 760 chg bounds, 7765 chg sides, 16009 chg coeffs, 8818 upgd conss, 3283 impls, 3836 clqs
(round 133, fast)       3786 del vars, 11649 del conss, 1447 add conss, 762 chg bounds, 7979 chg sides, 16409 chg coeffs, 8818 upgd conss, 3283 impls, 3866 clqs
(round 134, exhaustive) 3786 del vars, 11669 del conss, 1456 add conss, 762 chg bounds, 7981 chg sides, 16410 chg coeffs, 8818 upgd conss, 3283 impls, 3866 clqs
(round 135, fast)       3795 del vars, 11687 del conss, 1456 add conss, 762 chg bounds, 7981 chg sides, 16410 chg coeffs, 8818 upgd conss, 3283 impls, 3848 clqs
(round 136, exhaustive) 3795 del vars, 11688 del conss, 1456 add conss, 762 chg bounds, 7981 chg sides, 16410 chg coeffs, 8836 upgd conss, 3283 impls, 3848 clqs
(round 137, exhaustive) 3820 del vars, 11688 del conss, 1456 add conss, 777 chg bounds, 7981 chg sides, 16410 chg coeffs, 8836 upgd conss, 3638 impls, 3884 clqs
(round 138, fast)       3826 del vars, 11761 del conss, 1456 add conss, 779 chg bounds, 8265 chg sides, 16905 chg coeffs, 8836 upgd conss, 3638 impls, 3906 clqs
(round 139, fast)       3826 del vars, 11761 del conss, 1456 add conss, 781 chg bounds, 8313 chg sides, 16970 chg coeffs, 8836 upgd conss, 3638 impls, 3906 clqs
(round 140, exhaustive) 3826 del vars, 11771 del conss, 1461 add conss, 781 chg bounds, 8313 chg sides, 16970 chg coeffs, 8836 upgd conss, 3638 impls, 3906 clqs
(round 141, fast)       3831 del vars, 11783 del conss, 1461 add conss, 781 chg bounds, 8313 chg sides, 16970 chg coeffs, 8836 upgd conss, 3638 impls, 3896 clqs
(round 142, exhaustive) 3831 del vars, 11786 del conss, 1461 add conss, 781 chg bounds, 8313 chg sides, 16970 chg coeffs, 8849 upgd conss, 3638 impls, 3896 clqs
(round 143, exhaustive) 3856 del vars, 11786 del conss, 1461 add conss, 790 chg bounds, 8313 chg sides, 16970 chg coeffs, 8849 upgd conss, 4637 impls, 4006 clqs
(round 144, fast)       3861 del vars, 11854 del conss, 1461 add conss, 791 chg bounds, 8493 chg sides, 17287 chg coeffs, 8849 upgd conss, 4637 impls, 4032 clqs
(round 145, fast)       3861 del vars, 11854 del conss, 1461 add conss, 792 chg bounds, 8522 chg sides, 17333 chg coeffs, 8849 upgd conss, 4637 impls, 4032 clqs
(round 146, exhaustive) 3861 del vars, 11864 del conss, 1466 add conss, 792 chg bounds, 8522 chg sides, 17333 chg coeffs, 8849 upgd conss, 4637 impls, 4032 clqs
(round 147, fast)       3866 del vars, 11874 del conss, 1466 add conss, 792 chg bounds, 8522 chg sides, 17333 chg coeffs, 8849 upgd conss, 4637 impls, 4022 clqs
(round 148, exhaustive) 3866 del vars, 11877 del conss, 1466 add conss, 792 chg bounds, 8522 chg sides, 17333 chg coeffs, 8863 upgd conss, 4637 impls, 4022 clqs
(round 149, exhaustive) 3892 del vars, 11877 del conss, 1466 add conss, 795 chg bounds, 8522 chg sides, 17333 chg coeffs, 8863 upgd conss, 5305 impls, 4072 clqs
(round 150, fast)       3895 del vars, 11934 del conss, 1466 add conss, 797 chg bounds, 8603 chg sides, 17496 chg coeffs, 8863 upgd conss, 5305 impls, 4089 clqs
(round 151, fast)       3895 del vars, 11934 del conss, 1466 add conss, 801 chg bounds, 8703 chg sides, 17622 chg coeffs, 8863 upgd conss, 5305 impls, 4089 clqs
(round 152, exhaustive) 3895 del vars, 11942 del conss, 1470 add conss, 801 chg bounds, 8703 chg sides, 17622 chg coeffs, 8863 upgd conss, 5305 impls, 4089 clqs
(round 153, fast)       3899 del vars, 11950 del conss, 1470 add conss, 801 chg bounds, 8703 chg sides, 17622 chg coeffs, 8863 upgd conss, 5305 impls, 4081 clqs
(round 154, exhaustive) 3899 del vars, 11951 del conss, 1470 add conss, 801 chg bounds, 8703 chg sides, 17622 chg coeffs, 8870 upgd conss, 5305 impls, 4081 clqs
   (3.7s) probing: 1000/3637 (27.5%) - 625 fixings, 47 aggregations, 10768 implications, 192 bound changes
   (4.6s) probing: 2000/3637 (55.0%) - 629 fixings, 50 aggregations, 21450 implications, 192 bound changes
(round 155, exhaustive) 3924 del vars, 11951 del conss, 1470 add conss, 807 chg bounds, 8703 chg sides, 17622 chg coeffs, 8870 upgd conss, 13455 impls, 8032 clqs
(round 156, fast)       3925 del vars, 12005 del conss, 1470 add conss, 808 chg bounds, 8854 chg sides, 17824 chg coeffs, 8870 upgd conss, 13458 impls, 8038 clqs
(round 157, medium)     3927 del vars, 12005 del conss, 1470 add conss, 808 chg bounds, 8854 chg sides, 17824 chg coeffs, 8870 upgd conss, 13458 impls, 8032 clqs
(round 158, fast)       3927 del vars, 12011 del conss, 1470 add conss, 808 chg bounds, 8854 chg sides, 17824 chg coeffs, 8870 upgd conss, 13458 impls, 8032 clqs
(round 159, exhaustive) 3927 del vars, 12013 del conss, 1470 add conss, 808 chg bounds, 8854 chg sides, 17824 chg coeffs, 8885 upgd conss, 13458 impls, 8032 clqs
(round 160, exhaustive) 3952 del vars, 12013 del conss, 1470 add conss, 819 chg bounds, 8854 chg sides, 17824 chg coeffs, 8885 upgd conss, 13696 impls, 7890 clqs
(round 161, fast)       3959 del vars, 12073 del conss, 1470 add conss, 821 chg bounds, 9063 chg sides, 18212 chg coeffs, 8885 upgd conss, 13718 impls, 7896 clqs
(round 162, exhaustive) 3959 del vars, 12087 del conss, 1477 add conss, 821 chg bounds, 9067 chg sides, 18217 chg coeffs, 8885 upgd conss, 13718 impls, 7896 clqs
(round 163, fast)       3966 del vars, 12103 del conss, 1477 add conss, 821 chg bounds, 9067 chg sides, 18217 chg coeffs, 8885 upgd conss, 13724 impls, 7872 clqs
(round 164, exhaustive) 3966 del vars, 12109 del conss, 1477 add conss, 821 chg bounds, 9067 chg sides, 18217 chg coeffs, 8885 upgd conss, 13724 impls, 7872 clqs
(round 165, exhaustive) 3966 del vars, 12109 del conss, 1477 add conss, 821 chg bounds, 9067 chg sides, 18217 chg coeffs, 8910 upgd conss, 13724 impls, 7872 clqs
(round 166, exhaustive) 3992 del vars, 12109 del conss, 1477 add conss, 830 chg bounds, 9067 chg sides, 18217 chg coeffs, 8910 upgd conss, 14015 impls, 7761 clqs
(round 167, fast)       4010 del vars, 12188 del conss, 1477 add conss, 843 chg bounds, 9329 chg sides, 18811 chg coeffs, 8910 upgd conss, 14044 impls, 7735 clqs
(round 168, fast)       4010 del vars, 12191 del conss, 1477 add conss, 843 chg bounds, 9343 chg sides, 18831 chg coeffs, 8910 upgd conss, 14044 impls, 7735 clqs
(round 169, exhaustive) 4010 del vars, 12199 del conss, 1481 add conss, 843 chg bounds, 9343 chg sides, 18831 chg coeffs, 8910 upgd conss, 14044 impls, 7735 clqs
(round 170, fast)       4014 del vars, 12207 del conss, 1481 add conss, 843 chg bounds, 9343 chg sides, 18831 chg coeffs, 8910 upgd conss, 14045 impls, 7721 clqs
(round 171, exhaustive) 4014 del vars, 12209 del conss, 1481 add conss, 843 chg bounds, 9343 chg sides, 18831 chg coeffs, 8933 upgd conss, 14045 impls, 7721 clqs
(round 172, exhaustive) 4039 del vars, 12209 del conss, 1481 add conss, 855 chg bounds, 9343 chg sides, 18831 chg coeffs, 8933 upgd conss, 14704 impls, 7589 clqs
(round 173, fast)       4051 del vars, 12299 del conss, 1481 add conss, 859 chg bounds, 9522 chg sides, 19252 chg coeffs, 8933 upgd conss, 14711 impls, 7586 clqs
(round 174, fast)       4051 del vars, 12305 del conss, 1481 add conss, 859 chg bounds, 9530 chg sides, 19256 chg coeffs, 8933 upgd conss, 14711 impls, 7586 clqs
(round 175, exhaustive) 4051 del vars, 12323 del conss, 1490 add conss, 859 chg bounds, 9530 chg sides, 19256 chg coeffs, 8933 upgd conss, 14711 impls, 7586 clqs
(round 176, fast)       4060 del vars, 12349 del conss, 1490 add conss, 859 chg bounds, 9530 chg sides, 19256 chg coeffs, 8933 upgd conss, 14713 impls, 7556 clqs
(round 177, exhaustive) 4060 del vars, 12354 del conss, 1490 add conss, 859 chg bounds, 9530 chg sides, 19256 chg coeffs, 8933 upgd conss, 14713 impls, 7556 clqs
(round 178, exhaustive) 4060 del vars, 12354 del conss, 1490 add conss, 859 chg bounds, 9530 chg sides, 19256 chg coeffs, 8956 upgd conss, 14713 impls, 7556 clqs
(round 179, exhaustive) 4085 del vars, 12354 del conss, 1490 add conss, 877 chg bounds, 9530 chg sides, 19256 chg coeffs, 8956 upgd conss, 15873 impls, 7747 clqs
(round 180, fast)       4094 del vars, 12449 del conss, 1490 add conss, 877 chg bounds, 9747 chg sides, 19676 chg coeffs, 8956 upgd conss, 15876 impls, 7742 clqs
(round 181, exhaustive) 4094 del vars, 12457 del conss, 1494 add conss, 877 chg bounds, 9747 chg sides, 19676 chg coeffs, 8956 upgd conss, 15876 impls, 7742 clqs
(round 182, fast)       4098 del vars, 12465 del conss, 1494 add conss, 877 chg bounds, 9747 chg sides, 19676 chg coeffs, 8956 upgd conss, 15876 impls, 7723 clqs
(round 183, exhaustive) 4098 del vars, 12469 del conss, 1495 add conss, 877 chg bounds, 9747 chg sides, 19676 chg coeffs, 8956 upgd conss, 15876 impls, 7723 clqs
(round 184, exhaustive) 4098 del vars, 12469 del conss, 1495 add conss, 877 chg bounds, 9747 chg sides, 19676 chg coeffs, 8968 upgd conss, 15876 impls, 7723 clqs
   (5.5s) probing: 3000/3637 (82.5%) - 731 fixings, 62 aggregations, 26228 implications, 245 bound changes
   (5.5s) probing cycle finished: starting next cycle
(round 185, exhaustive) 4124 del vars, 12469 del conss, 1495 add conss, 879 chg bounds, 9747 chg sides, 19677 chg coeffs, 8968 upgd conss, 16536 impls, 7842 clqs
(round 186, fast)       4124 del vars, 12520 del conss, 1495 add conss, 879 chg bounds, 9782 chg sides, 19734 chg coeffs, 8968 upgd conss, 16536 impls, 7842 clqs
(round 187, medium)     4142 del vars, 12520 del conss, 1495 add conss, 879 chg bounds, 9782 chg sides, 19734 chg coeffs, 8968 upgd conss, 16570 impls, 7667 clqs
(round 188, fast)       4142 del vars, 12556 del conss, 1495 add conss, 879 chg bounds, 9782 chg sides, 19734 chg coeffs, 8968 upgd conss, 16570 impls, 7667 clqs
(round 189, exhaustive) 4142 del vars, 12562 del conss, 1501 add conss, 879 chg bounds, 9782 chg sides, 19734 chg coeffs, 8968 upgd conss, 16570 impls, 7667 clqs
   (6.2s) probing: 1000/2062 (48.5%) - 731 fixings, 87 aggregations, 31426 implications, 254 bound changes
   (6.2s) probing: 1116/2062 (54.1%) - 731 fixings, 87 aggregations, 31896 implications, 254 bound changes
   (6.2s) probing aborted: 1000/1000 successive useless probings
   (6.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.3s) no symmetry present (symcode time: 0.00)
presolving (190 rounds: 190 fast, 98 medium, 91 exhaustive):
 4142 deleted vars, 12562 deleted constraints, 1501 added constraints, 886 tightened bounds, 0 added holes, 9782 changed sides, 19736 changed coefficients
 18878 implications, 8536 cliques
presolved problem has 2074 variables (2019 bin, 55 int, 0 impl, 0 cont) and 4825 constraints
    464 constraints of type <varbound>
    438 constraints of type <setppc>
    715 constraints of type <and>
   1546 constraints of type <linear>
   1662 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.3s|     1 |     0 |     1 |     - |  clique|   0 |2074 |4822 |5537 |   0 |  0 |   0 |   0 | 9.175040e+05 | 1.998848e+06 | 117.86%| unknown
  9.1s|     1 |     0 |  8608 |     - |    61M |   0 |2074 |4845 |5537 |   0 |  0 |  23 |   0 | 1.135116e+06 | 1.998848e+06 |  76.09%| unknown
  9.1s|     1 |     0 |  8609 |     - |    61M |   0 |2074 |4845 |5537 |   0 |  0 |  23 |   0 | 1.135117e+06 | 1.998848e+06 |  76.09%| unknown
*10.4s|     1 |     0 |  8609 |     - |    LP  |   0 |2074 |4845 |5537 |   0 |  0 |  23 |   0 | 1.135117e+06 | 1.916928e+06 |  68.87%| unknown
 11.6s|     1 |     0 | 11776 |     - |    62M |   0 |2074 |4856 |5668 | 131 |  1 |  23 |   0 | 1.135117e+06 | 1.916928e+06 |  68.87%| unknown
 11.6s|     1 |     0 | 11776 |     - |    62M |   0 |2074 |4856 |5668 | 131 |  1 |  23 |   0 | 1.135117e+06 | 1.916928e+06 |  68.87%| unknown
 13.4s|     1 |     0 | 14095 |     - |    63M |   0 |2074 |4856 |5756 | 219 |  2 |  23 |   0 | 1.179648e+06 | 1.916928e+06 |  62.50%| unknown
 13.4s|     1 |     0 | 14095 |     - |    63M |   0 |2074 |4856 |5751 | 219 |  2 |  23 |   0 | 1.179648e+06 | 1.916928e+06 |  62.50%| unknown
 14.7s|     1 |     0 | 15195 |     - |    64M |   0 |2074 |4856 |5822 | 290 |  3 |  23 |   0 | 1.179648e+06 | 1.916928e+06 |  62.50%| unknown
 17.3s|     1 |     0 | 19628 |     - |    64M |   0 |2074 |4856 |5857 | 325 |  4 |  23 |   0 | 1.179648e+06 | 1.916928e+06 |  62.50%| unknown
 19.7s|     1 |     0 | 23752 |     - |    65M |   0 |2074 |4856 |5925 | 393 |  5 |  23 |   0 | 1.179867e+06 | 1.916928e+06 |  62.47%| unknown
 19.7s|     1 |     0 | 23753 |     - |    65M |   0 |2074 |4856 |5925 | 393 |  5 |  23 |   0 | 1.179867e+06 | 1.916928e+06 |  62.47%| unknown
 46.3s|     1 |     0 | 76948 |     - |    66M |   0 |2074 |4856 |5986 | 454 |  6 |  23 |   0 | 1.179868e+06 | 1.916928e+06 |  62.47%| unknown
 47.6s|     1 |     0 | 78385 |     - |    67M |   0 |2074 |4856 |6030 | 498 |  7 |  23 |   0 | 1.179894e+06 | 1.916928e+06 |  62.47%| unknown
 47.6s|     1 |     0 | 78386 |     - |    67M |   0 |2074 |4856 |6030 | 498 |  7 |  23 |   0 | 1.179895e+06 | 1.916928e+06 |  62.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 49.7s|     1 |     0 | 82061 |     - |    69M |   0 |2074 |4856 |6070 | 538 |  8 |  23 |   0 | 1.179934e+06 | 1.916928e+06 |  62.46%| unknown
 49.7s|     1 |     0 | 82062 |     - |    70M |   0 |2074 |4856 |6070 | 538 |  8 |  23 |   0 | 1.179935e+06 | 1.916928e+06 |  62.46%| unknown
 54.3s|     1 |     0 | 92316 |     - |    71M |   0 |2074 |4856 |6107 | 575 |  9 |  23 |   0 | 1.180835e+06 | 1.916928e+06 |  62.34%| unknown
 54.4s|     1 |     0 | 92317 |     - |    71M |   0 |2074 |4856 |6105 | 575 |  9 |  23 |   0 | 1.180835e+06 | 1.916928e+06 |  62.34%| unknown
  101s|     1 |     0 |186105 |     - |    71M |   0 |2074 |4856 |5993 | 640 | 10 |  23 |   0 | 1.180836e+06 | 1.916928e+06 |  62.34%| unknown
  102s|     1 |     0 |186718 |     - |    72M |   0 |2074 |4858 |6043 | 690 | 11 |  25 |   0 | 1.180836e+06 | 1.916928e+06 |  62.34%| unknown
  102s|     1 |     0 |187141 |     - |    73M |   0 |2074 |4858 |6079 | 726 | 12 |  25 |   0 | 1.180836e+06 | 1.916928e+06 |  62.34%| unknown
  102s|     1 |     0 |187556 |     - |    73M |   0 |2074 |4858 |6101 | 748 | 13 |  25 |   0 | 1.180836e+06 | 1.916928e+06 |  62.34%| unknown
  102s|     1 |     0 |187727 |     - |    74M |   0 |2074 |4858 |6116 | 763 | 14 |  25 |   0 | 1.180836e+06 | 1.916928e+06 |  62.34%| unknown
  102s|     1 |     0 |187835 |     - |    75M |   0 |2074 |4858 |6053 | 777 | 15 |  25 |   0 | 1.180836e+06 | 1.916928e+06 |  62.34%| unknown
  102s|     1 |     0 |187900 |     - |    75M |   0 |2074 |4858 |6067 | 791 | 16 |  25 |   0 | 1.180836e+06 | 1.916928e+06 |  62.34%| unknown
  103s|     1 |     0 |187959 |     - |    76M |   0 |2074 |4860 |6073 | 797 | 17 |  27 |   0 | 1.180836e+06 | 1.916928e+06 |  62.34%| unknown
  103s|     1 |     0 |188010 |     - |    77M |   0 |2074 |4861 |6079 | 803 | 18 |  28 |   0 | 1.180836e+06 | 1.916928e+06 |  62.34%| unknown
  103s|     1 |     0 |188107 |     - |    77M |   0 |2074 |4861 |6085 | 809 | 19 |  28 |   0 | 1.180836e+06 | 1.916928e+06 |  62.34%| unknown
  115s|     1 |     2 |207973 |     - |    77M |   0 |2074 |4864 |6085 | 809 | 19 |  31 |  17 | 1.180836e+06 | 1.916928e+06 |  62.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 118s|     6 |     5 |212949 |4968.6 |    LP  |   5 |2074 |4864 |5751 | 855 |  0 |  31 |  17 | 1.180836e+06 | 1.802240e+06 |  52.62%| unknown
d 120s|     6 |     7 |218738 |6126.4 |pscostdi|   5 |2074 |4864 |5762 |   0 |  3 |  31 |  17 | 1.180836e+06 | 1.654784e+06 |  40.14%| unknown
* 128s|    14 |    13 |230200 |3238.0 |    LP  |   5 |2074 |4867 |5774 | 925 |  0 |  34 |  17 | 1.181970e+06 | 1.622016e+06 |  37.23%| unknown
d 168s|    20 |    19 |287097 |5210.1 |distribu|  10 |2074 |4895 |5980 |   0 |  2 |  62 | 105 | 1.181970e+06 | 1.589248e+06 |  34.46%| unknown
* 177s|    27 |    24 |308134 |4616.5 |    LP  |  10 |2074 |4899 |5815 |1270 |  0 |  66 | 105 | 1.181970e+06 | 1.507328e+06 |  27.53%| unknown
* 186s|    31 |    28 |317480 |4312.5 |    LP  |  10 |2074 |4899 |5788 |1275 |  0 |  66 | 105 | 1.181970e+06 | 1.507327e+06 |  27.53%| unknown
* 195s|    38 |    35 |342926 |4184.3 |    LP  |  10 |2074 |4899 |5756 |1388 |  0 |  66 | 105 | 1.181971e+06 | 1.425408e+06 |  20.60%| unknown
* 210s|    45 |    42 |380600 |4374.9 |    LP  |  10 |2074 |4901 |5764 |1458 |  0 |  69 | 105 | 1.181971e+06 | 1.392640e+06 |  17.82%| unknown
* 231s|    55 |    48 |421862 |4328.8 |    LP  |  10 |2074 |4933 |5730 |1608 |  0 | 105 | 140 | 1.181971e+06 | 1.376256e+06 |  16.44%|   3.66%
* 234s|    58 |    51 |426374 |4180.1 |    LP  |  10 |2074 |4937 |5726 |1635 |  0 | 109 | 140 | 1.181971e+06 | 1.327104e+06 |  12.28%|   3.66%
  456s|   100 |    65 |955310 |7749.5 |    88M |  12 |2074 |4980 |5777 |2492 |  2 | 159 | 154 | 1.181971e+06 | 1.327104e+06 |  12.28%|  32.41%
