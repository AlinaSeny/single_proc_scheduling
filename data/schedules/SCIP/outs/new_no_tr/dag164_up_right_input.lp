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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag164_up_right_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15948 constraints

solve problem
=============

presolving:
(round 1, fast)       1970 del vars, 3629 del conss, 0 add conss, 368 chg bounds, 1405 chg sides, 2810 chg coeffs, 0 upgd conss, 0 impls, 4509 clqs
(round 2, fast)       1970 del vars, 3712 del conss, 0 add conss, 380 chg bounds, 2020 chg sides, 3889 chg coeffs, 0 upgd conss, 0 impls, 4509 clqs
(round 3, fast)       1970 del vars, 3712 del conss, 0 add conss, 383 chg bounds, 2186 chg sides, 4168 chg coeffs, 0 upgd conss, 0 impls, 4509 clqs
(round 4, fast)       1970 del vars, 3712 del conss, 0 add conss, 383 chg bounds, 2196 chg sides, 4216 chg coeffs, 0 upgd conss, 0 impls, 4509 clqs
   (0.1s) running MILP presolver
   (1.0s) MILP presolver (31 rounds): 36 aggregations, 328 fixings, 60 bound changes
(round 5, medium)     2334 del vars, 3712 del conss, 0 add conss, 444 chg bounds, 2196 chg sides, 4216 chg coeffs, 0 upgd conss, 0 impls, 3804 clqs
(round 6, fast)       2353 del vars, 4597 del conss, 0 add conss, 444 chg bounds, 3537 chg sides, 6840 chg coeffs, 0 upgd conss, 0 impls, 4103 clqs
(round 7, fast)       2353 del vars, 4614 del conss, 0 add conss, 444 chg bounds, 3537 chg sides, 6840 chg coeffs, 0 upgd conss, 0 impls, 4103 clqs
(round 8, exhaustive) 2353 del vars, 4688 del conss, 0 add conss, 444 chg bounds, 3537 chg sides, 6840 chg coeffs, 0 upgd conss, 0 impls, 4103 clqs
(round 9, fast)       2366 del vars, 4719 del conss, 0 add conss, 444 chg bounds, 3537 chg sides, 6840 chg coeffs, 0 upgd conss, 0 impls, 4077 clqs
(round 10, exhaustive) 2366 del vars, 4719 del conss, 0 add conss, 444 chg bounds, 3537 chg sides, 6840 chg coeffs, 8424 upgd conss, 0 impls, 4077 clqs
(round 11, exhaustive) 2366 del vars, 9240 del conss, 1504 add conss, 444 chg bounds, 3537 chg sides, 6840 chg coeffs, 8424 upgd conss, 0 impls, 4077 clqs
(round 12, exhaustive) 2391 del vars, 9240 del conss, 1504 add conss, 444 chg bounds, 3537 chg sides, 6840 chg coeffs, 8424 upgd conss, 353 impls, 4018 clqs
(round 13, fast)       2402 del vars, 9280 del conss, 1504 add conss, 444 chg bounds, 3537 chg sides, 6861 chg coeffs, 8424 upgd conss, 353 impls, 4015 clqs
(round 14, exhaustive) 2404 del vars, 9286 del conss, 1506 add conss, 444 chg bounds, 3537 chg sides, 6861 chg coeffs, 8424 upgd conss, 353 impls, 4011 clqs
(round 15, exhaustive) 2404 del vars, 9289 del conss, 1506 add conss, 444 chg bounds, 3537 chg sides, 6861 chg coeffs, 8433 upgd conss, 353 impls, 4011 clqs
(round 16, exhaustive) 2443 del vars, 9289 del conss, 1506 add conss, 449 chg bounds, 3537 chg sides, 6861 chg coeffs, 8433 upgd conss, 846 impls, 3923 clqs
(round 17, fast)       2476 del vars, 9378 del conss, 1506 add conss, 451 chg bounds, 3664 chg sides, 7141 chg coeffs, 8433 upgd conss, 846 impls, 3932 clqs
(round 18, fast)       2476 del vars, 9378 del conss, 1506 add conss, 453 chg bounds, 3757 chg sides, 7253 chg coeffs, 8433 upgd conss, 846 impls, 3932 clqs
(round 19, fast)       2476 del vars, 9378 del conss, 1506 add conss, 454 chg bounds, 3787 chg sides, 7302 chg coeffs, 8433 upgd conss, 846 impls, 3932 clqs
(round 20, exhaustive) 2476 del vars, 9386 del conss, 1510 add conss, 454 chg bounds, 3787 chg sides, 7302 chg coeffs, 8433 upgd conss, 846 impls, 3932 clqs
(round 21, fast)       2480 del vars, 9398 del conss, 1510 add conss, 454 chg bounds, 3787 chg sides, 7302 chg coeffs, 8433 upgd conss, 846 impls, 3924 clqs
(round 22, exhaustive) 2480 del vars, 9400 del conss, 1510 add conss, 454 chg bounds, 3787 chg sides, 7302 chg coeffs, 8455 upgd conss, 846 impls, 3924 clqs
(round 23, exhaustive) 2567 del vars, 9400 del conss, 1510 add conss, 454 chg bounds, 3787 chg sides, 7302 chg coeffs, 8455 upgd conss, 846 impls, 3738 clqs
(round 24, fast)       2676 del vars, 9636 del conss, 1510 add conss, 466 chg bounds, 3960 chg sides, 7835 chg coeffs, 8455 upgd conss, 846 impls, 3768 clqs
(round 25, fast)       2676 del vars, 9636 del conss, 1510 add conss, 482 chg bounds, 4403 chg sides, 8492 chg coeffs, 8455 upgd conss, 846 impls, 3768 clqs
(round 26, fast)       2676 del vars, 9636 del conss, 1510 add conss, 483 chg bounds, 4430 chg sides, 8537 chg coeffs, 8455 upgd conss, 846 impls, 3768 clqs
(round 27, medium)     2694 del vars, 9636 del conss, 1510 add conss, 483 chg bounds, 4430 chg sides, 8537 chg coeffs, 8455 upgd conss, 846 impls, 3732 clqs
(round 28, fast)       2694 del vars, 9698 del conss, 1510 add conss, 483 chg bounds, 4430 chg sides, 8537 chg coeffs, 8455 upgd conss, 846 impls, 3732 clqs
(round 29, exhaustive) 2694 del vars, 9715 del conss, 1510 add conss, 483 chg bounds, 4430 chg sides, 8537 chg coeffs, 8455 upgd conss, 846 impls, 3732 clqs
(round 30, exhaustive) 2694 del vars, 9715 del conss, 1510 add conss, 483 chg bounds, 4430 chg sides, 8537 chg coeffs, 8516 upgd conss, 846 impls, 3732 clqs
(round 31, exhaustive) 2742 del vars, 9715 del conss, 1510 add conss, 493 chg bounds, 4430 chg sides, 8537 chg coeffs, 8516 upgd conss, 864 impls, 3620 clqs
(round 32, fast)       2773 del vars, 9845 del conss, 1510 add conss, 493 chg bounds, 4606 chg sides, 8990 chg coeffs, 8516 upgd conss, 864 impls, 3621 clqs
(round 33, exhaustive) 2773 del vars, 9859 del conss, 1517 add conss, 493 chg bounds, 4606 chg sides, 8990 chg coeffs, 8516 upgd conss, 864 impls, 3621 clqs
(round 34, fast)       2780 del vars, 9874 del conss, 1517 add conss, 493 chg bounds, 4606 chg sides, 8990 chg coeffs, 8516 upgd conss, 864 impls, 3607 clqs
(round 35, exhaustive) 2780 del vars, 9877 del conss, 1517 add conss, 493 chg bounds, 4606 chg sides, 8990 chg coeffs, 8546 upgd conss, 864 impls, 3607 clqs
(round 36, exhaustive) 2807 del vars, 9877 del conss, 1517 add conss, 500 chg bounds, 4606 chg sides, 8990 chg coeffs, 8546 upgd conss, 917 impls, 3545 clqs
(round 37, fast)       2823 del vars, 9957 del conss, 1517 add conss, 500 chg bounds, 4678 chg sides, 9231 chg coeffs, 8546 upgd conss, 917 impls, 3566 clqs
(round 38, exhaustive) 2823 del vars, 9975 del conss, 1526 add conss, 500 chg bounds, 4678 chg sides, 9231 chg coeffs, 8546 upgd conss, 917 impls, 3566 clqs
(round 39, fast)       2832 del vars, 9996 del conss, 1526 add conss, 500 chg bounds, 4678 chg sides, 9231 chg coeffs, 8546 upgd conss, 917 impls, 3548 clqs
(round 40, exhaustive) 2832 del vars, 10000 del conss, 1526 add conss, 500 chg bounds, 4678 chg sides, 9231 chg coeffs, 8563 upgd conss, 917 impls, 3548 clqs
(round 41, exhaustive) 2859 del vars, 10000 del conss, 1526 add conss, 505 chg bounds, 4678 chg sides, 9231 chg coeffs, 8563 upgd conss, 935 impls, 3488 clqs
(round 42, fast)       2873 del vars, 10070 del conss, 1526 add conss, 505 chg bounds, 4761 chg sides, 9458 chg coeffs, 8563 upgd conss, 935 impls, 3504 clqs
(round 43, exhaustive) 2873 del vars, 10080 del conss, 1531 add conss, 505 chg bounds, 4761 chg sides, 9458 chg coeffs, 8563 upgd conss, 935 impls, 3504 clqs
(round 44, fast)       2878 del vars, 10094 del conss, 1531 add conss, 505 chg bounds, 4761 chg sides, 9458 chg coeffs, 8563 upgd conss, 935 impls, 3494 clqs
(round 45, exhaustive) 2878 del vars, 10096 del conss, 1531 add conss, 505 chg bounds, 4761 chg sides, 9458 chg coeffs, 8581 upgd conss, 935 impls, 3494 clqs
(round 46, exhaustive) 2912 del vars, 10096 del conss, 1531 add conss, 514 chg bounds, 4761 chg sides, 9458 chg coeffs, 8581 upgd conss, 1181 impls, 3413 clqs
(round 47, fast)       2946 del vars, 10182 del conss, 1531 add conss, 518 chg bounds, 4923 chg sides, 9900 chg coeffs, 8581 upgd conss, 1181 impls, 3421 clqs
(round 48, exhaustive) 2946 del vars, 10190 del conss, 1531 add conss, 518 chg bounds, 4923 chg sides, 9909 chg coeffs, 8581 upgd conss, 1181 impls, 3421 clqs
(round 49, exhaustive) 2946 del vars, 10190 del conss, 1531 add conss, 518 chg bounds, 4923 chg sides, 9909 chg coeffs, 8599 upgd conss, 1181 impls, 3421 clqs
(round 50, exhaustive) 2973 del vars, 10190 del conss, 1531 add conss, 530 chg bounds, 4923 chg sides, 9909 chg coeffs, 8599 upgd conss, 1448 impls, 3356 clqs
(round 51, fast)       2991 del vars, 10269 del conss, 1531 add conss, 530 chg bounds, 5174 chg sides, 10382 chg coeffs, 8599 upgd conss, 1448 impls, 3374 clqs
(round 52, exhaustive) 2991 del vars, 10273 del conss, 1533 add conss, 530 chg bounds, 5174 chg sides, 10382 chg coeffs, 8599 upgd conss, 1448 impls, 3374 clqs
(round 53, exhaustive) 2993 del vars, 10278 del conss, 1533 add conss, 530 chg bounds, 5174 chg sides, 10382 chg coeffs, 8615 upgd conss, 1448 impls, 3370 clqs
(round 54, exhaustive) 3018 del vars, 10278 del conss, 1533 add conss, 541 chg bounds, 5174 chg sides, 10382 chg coeffs, 8615 upgd conss, 1799 impls, 3310 clqs
(round 55, fast)       3028 del vars, 10347 del conss, 1533 add conss, 541 chg bounds, 5359 chg sides, 10794 chg coeffs, 8615 upgd conss, 1799 impls, 3333 clqs
(round 56, exhaustive) 3028 del vars, 10357 del conss, 1538 add conss, 541 chg bounds, 5359 chg sides, 10794 chg coeffs, 8615 upgd conss, 1799 impls, 3333 clqs
(round 57, fast)       3033 del vars, 10370 del conss, 1538 add conss, 541 chg bounds, 5359 chg sides, 10794 chg coeffs, 8615 upgd conss, 1799 impls, 3323 clqs
(round 58, exhaustive) 3033 del vars, 10372 del conss, 1538 add conss, 541 chg bounds, 5359 chg sides, 10794 chg coeffs, 8627 upgd conss, 1799 impls, 3323 clqs
(round 59, exhaustive) 3059 del vars, 10372 del conss, 1538 add conss, 553 chg bounds, 5359 chg sides, 10794 chg coeffs, 8627 upgd conss, 2004 impls, 3279 clqs
(round 60, fast)       3069 del vars, 10434 del conss, 1538 add conss, 553 chg bounds, 5588 chg sides, 11267 chg coeffs, 8627 upgd conss, 2004 impls, 3284 clqs
(round 61, exhaustive) 3069 del vars, 10444 del conss, 1543 add conss, 553 chg bounds, 5588 chg sides, 11267 chg coeffs, 8627 upgd conss, 2004 impls, 3284 clqs
(round 62, fast)       3074 del vars, 10457 del conss, 1543 add conss, 553 chg bounds, 5588 chg sides, 11267 chg coeffs, 8627 upgd conss, 2004 impls, 3274 clqs
(round 63, exhaustive) 3074 del vars, 10460 del conss, 1543 add conss, 553 chg bounds, 5588 chg sides, 11267 chg coeffs, 8647 upgd conss, 2004 impls, 3274 clqs
(round 64, exhaustive) 3101 del vars, 10460 del conss, 1543 add conss, 559 chg bounds, 5588 chg sides, 11267 chg coeffs, 8647 upgd conss, 2067 impls, 3214 clqs
(round 65, fast)       3110 del vars, 10525 del conss, 1543 add conss, 560 chg bounds, 5697 chg sides, 11503 chg coeffs, 8647 upgd conss, 2067 impls, 3215 clqs
(round 66, fast)       3110 del vars, 10525 del conss, 1543 add conss, 561 chg bounds, 5718 chg sides, 11536 chg coeffs, 8647 upgd conss, 2067 impls, 3215 clqs
(round 67, exhaustive) 3111 del vars, 10528 del conss, 1544 add conss, 561 chg bounds, 5718 chg sides, 11536 chg coeffs, 8656 upgd conss, 2067 impls, 3213 clqs
(round 68, exhaustive) 3142 del vars, 10530 del conss, 1544 add conss, 568 chg bounds, 5718 chg sides, 11536 chg coeffs, 8656 upgd conss, 2252 impls, 3161 clqs
(round 69, fast)       3150 del vars, 10585 del conss, 1544 add conss, 569 chg bounds, 5892 chg sides, 11863 chg coeffs, 8656 upgd conss, 2252 impls, 3157 clqs
(round 70, fast)       3150 del vars, 10585 del conss, 1544 add conss, 571 chg bounds, 5967 chg sides, 11950 chg coeffs, 8656 upgd conss, 2252 impls, 3157 clqs
(round 71, exhaustive) 3151 del vars, 10592 del conss, 1545 add conss, 571 chg bounds, 5967 chg sides, 11950 chg coeffs, 8656 upgd conss, 2252 impls, 3155 clqs
(round 72, exhaustive) 3151 del vars, 10593 del conss, 1545 add conss, 571 chg bounds, 5967 chg sides, 11950 chg coeffs, 8668 upgd conss, 2252 impls, 3155 clqs
(round 73, exhaustive) 3178 del vars, 10593 del conss, 1545 add conss, 587 chg bounds, 5967 chg sides, 11950 chg coeffs, 8668 upgd conss, 2431 impls, 3156 clqs
(round 74, fast)       3192 del vars, 10665 del conss, 1545 add conss, 588 chg bounds, 6336 chg sides, 12574 chg coeffs, 8668 upgd conss, 2431 impls, 3158 clqs
(round 75, fast)       3192 del vars, 10665 del conss, 1545 add conss, 589 chg bounds, 6356 chg sides, 12604 chg coeffs, 8668 upgd conss, 2431 impls, 3158 clqs
(round 76, exhaustive) 3192 del vars, 10681 del conss, 1553 add conss, 589 chg bounds, 6356 chg sides, 12604 chg coeffs, 8668 upgd conss, 2431 impls, 3158 clqs
(round 77, fast)       3200 del vars, 10702 del conss, 1553 add conss, 589 chg bounds, 6356 chg sides, 12604 chg coeffs, 8668 upgd conss, 2431 impls, 3142 clqs
(round 78, exhaustive) 3200 del vars, 10709 del conss, 1553 add conss, 589 chg bounds, 6356 chg sides, 12604 chg coeffs, 8668 upgd conss, 2431 impls, 3142 clqs
(round 79, exhaustive) 3200 del vars, 10709 del conss, 1553 add conss, 589 chg bounds, 6356 chg sides, 12604 chg coeffs, 8690 upgd conss, 2431 impls, 3142 clqs
(round 80, exhaustive) 3225 del vars, 10709 del conss, 1553 add conss, 593 chg bounds, 6356 chg sides, 12604 chg coeffs, 8690 upgd conss, 2737 impls, 3146 clqs
(round 81, fast)       3236 del vars, 10768 del conss, 1553 add conss, 594 chg bounds, 6444 chg sides, 12813 chg coeffs, 8690 upgd conss, 2737 impls, 3154 clqs
(round 82, fast)       3236 del vars, 10768 del conss, 1553 add conss, 596 chg bounds, 6518 chg sides, 12893 chg coeffs, 8690 upgd conss, 2737 impls, 3154 clqs
(round 83, exhaustive) 3236 del vars, 10782 del conss, 1560 add conss, 596 chg bounds, 6518 chg sides, 12893 chg coeffs, 8690 upgd conss, 2737 impls, 3154 clqs
(round 84, fast)       3243 del vars, 10798 del conss, 1560 add conss, 596 chg bounds, 6518 chg sides, 12893 chg coeffs, 8690 upgd conss, 2737 impls, 3140 clqs
(round 85, exhaustive) 3243 del vars, 10806 del conss, 1560 add conss, 596 chg bounds, 6518 chg sides, 12893 chg coeffs, 8690 upgd conss, 2737 impls, 3140 clqs
(round 86, exhaustive) 3243 del vars, 10806 del conss, 1560 add conss, 596 chg bounds, 6518 chg sides, 12893 chg coeffs, 8708 upgd conss, 2737 impls, 3140 clqs
(round 87, exhaustive) 3269 del vars, 10806 del conss, 1560 add conss, 602 chg bounds, 6518 chg sides, 12893 chg coeffs, 8708 upgd conss, 3030 impls, 3209 clqs
(round 88, fast)       3274 del vars, 10870 del conss, 1560 add conss, 602 chg bounds, 6616 chg sides, 13079 chg coeffs, 8708 upgd conss, 3030 impls, 3211 clqs
(round 89, exhaustive) 3276 del vars, 10871 del conss, 1561 add conss, 602 chg bounds, 6616 chg sides, 13079 chg coeffs, 8714 upgd conss, 3030 impls, 3206 clqs
(round 90, exhaustive) 3301 del vars, 10875 del conss, 1561 add conss, 619 chg bounds, 6616 chg sides, 13079 chg coeffs, 8714 upgd conss, 3247 impls, 3274 clqs
(round 91, fast)       3313 del vars, 10944 del conss, 1561 add conss, 620 chg bounds, 6942 chg sides, 13736 chg coeffs, 8714 upgd conss, 3247 impls, 3290 clqs
(round 92, exhaustive) 3313 del vars, 10956 del conss, 1567 add conss, 620 chg bounds, 6942 chg sides, 13736 chg coeffs, 8714 upgd conss, 3247 impls, 3290 clqs
(round 93, fast)       3319 del vars, 10972 del conss, 1567 add conss, 620 chg bounds, 6942 chg sides, 13736 chg coeffs, 8714 upgd conss, 3247 impls, 3278 clqs
(round 94, exhaustive) 3319 del vars, 10978 del conss, 1567 add conss, 620 chg bounds, 6942 chg sides, 13736 chg coeffs, 8714 upgd conss, 3247 impls, 3278 clqs
(round 95, exhaustive) 3319 del vars, 10978 del conss, 1567 add conss, 620 chg bounds, 6942 chg sides, 13736 chg coeffs, 8732 upgd conss, 3247 impls, 3278 clqs
(round 96, exhaustive) 3345 del vars, 10978 del conss, 1567 add conss, 630 chg bounds, 6942 chg sides, 13736 chg coeffs, 8732 upgd conss, 3347 impls, 3176 clqs
(round 97, fast)       3355 del vars, 11046 del conss, 1567 add conss, 632 chg bounds, 7057 chg sides, 14051 chg coeffs, 8732 upgd conss, 3347 impls, 3181 clqs
(round 98, fast)       3355 del vars, 11046 del conss, 1567 add conss, 633 chg bounds, 7063 chg sides, 14093 chg coeffs, 8732 upgd conss, 3347 impls, 3181 clqs
(round 99, exhaustive) 3355 del vars, 11052 del conss, 1570 add conss, 633 chg bounds, 7063 chg sides, 14093 chg coeffs, 8732 upgd conss, 3347 impls, 3181 clqs
(round 100, fast)       3358 del vars, 11060 del conss, 1570 add conss, 633 chg bounds, 7063 chg sides, 14093 chg coeffs, 8732 upgd conss, 3347 impls, 3175 clqs
(round 101, exhaustive) 3358 del vars, 11061 del conss, 1570 add conss, 633 chg bounds, 7063 chg sides, 14093 chg coeffs, 8746 upgd conss, 3347 impls, 3175 clqs
(round 102, exhaustive) 3393 del vars, 11061 del conss, 1570 add conss, 644 chg bounds, 7063 chg sides, 14093 chg coeffs, 8746 upgd conss, 3929 impls, 3153 clqs
(round 103, fast)       3410 del vars, 11147 del conss, 1570 add conss, 646 chg bounds, 7265 chg sides, 14478 chg coeffs, 8746 upgd conss, 3929 impls, 3151 clqs
(round 104, fast)       3410 del vars, 11147 del conss, 1570 add conss, 648 chg bounds, 7302 chg sides, 14543 chg coeffs, 8746 upgd conss, 3929 impls, 3151 clqs
(round 105, medium)     3431 del vars, 11147 del conss, 1570 add conss, 648 chg bounds, 7302 chg sides, 14543 chg coeffs, 8746 upgd conss, 3929 impls, 3084 clqs
(round 106, fast)       3432 del vars, 11193 del conss, 1570 add conss, 649 chg bounds, 7302 chg sides, 14545 chg coeffs, 8746 upgd conss, 3952 impls, 3074 clqs
(round 107, exhaustive) 3432 del vars, 11197 del conss, 1570 add conss, 649 chg bounds, 7302 chg sides, 14545 chg coeffs, 8759 upgd conss, 3952 impls, 3074 clqs
(round 108, exhaustive) 3460 del vars, 11197 del conss, 1570 add conss, 661 chg bounds, 7302 chg sides, 14545 chg coeffs, 8759 upgd conss, 4160 impls, 3080 clqs
(round 109, fast)       3468 del vars, 11249 del conss, 1570 add conss, 662 chg bounds, 7477 chg sides, 14944 chg coeffs, 8759 upgd conss, 4160 impls, 3090 clqs
(round 110, fast)       3468 del vars, 11252 del conss, 1570 add conss, 662 chg bounds, 7480 chg sides, 14944 chg coeffs, 8759 upgd conss, 4160 impls, 3090 clqs
(round 111, exhaustive) 3468 del vars, 11258 del conss, 1573 add conss, 662 chg bounds, 7480 chg sides, 14944 chg coeffs, 8759 upgd conss, 4160 impls, 3090 clqs
(round 112, fast)       3471 del vars, 11264 del conss, 1573 add conss, 662 chg bounds, 7480 chg sides, 14944 chg coeffs, 8759 upgd conss, 4160 impls, 3084 clqs
(round 113, exhaustive) 3471 del vars, 11264 del conss, 1573 add conss, 662 chg bounds, 7480 chg sides, 14944 chg coeffs, 8772 upgd conss, 4160 impls, 3084 clqs
(round 114, exhaustive) 3502 del vars, 11264 del conss, 1573 add conss, 674 chg bounds, 7480 chg sides, 14944 chg coeffs, 8772 upgd conss, 5148 impls, 3256 clqs
(round 115, fast)       3513 del vars, 11364 del conss, 1573 add conss, 674 chg bounds, 7636 chg sides, 15311 chg coeffs, 8772 upgd conss, 5148 impls, 3236 clqs
(round 116, medium)     3520 del vars, 11364 del conss, 1573 add conss, 674 chg bounds, 7636 chg sides, 15311 chg coeffs, 8772 upgd conss, 5151 impls, 3205 clqs
(round 117, fast)       3520 del vars, 11381 del conss, 1573 add conss, 674 chg bounds, 7636 chg sides, 15311 chg coeffs, 8772 upgd conss, 5151 impls, 3205 clqs
(round 118, exhaustive) 3520 del vars, 11383 del conss, 1573 add conss, 674 chg bounds, 7636 chg sides, 15311 chg coeffs, 8780 upgd conss, 5151 impls, 3205 clqs
(round 119, exhaustive) 3546 del vars, 11383 del conss, 1573 add conss, 693 chg bounds, 7636 chg sides, 15311 chg coeffs, 8780 upgd conss, 7173 impls, 3618 clqs
(round 120, fast)       3556 del vars, 11450 del conss, 1573 add conss, 693 chg bounds, 7930 chg sides, 15875 chg coeffs, 8780 upgd conss, 7173 impls, 3632 clqs
(round 121, exhaustive) 3556 del vars, 11456 del conss, 1576 add conss, 694 chg bounds, 7930 chg sides, 15875 chg coeffs, 8780 upgd conss, 7173 impls, 3632 clqs
(round 122, fast)       3559 del vars, 11464 del conss, 1576 add conss, 694 chg bounds, 7930 chg sides, 15875 chg coeffs, 8780 upgd conss, 7173 impls, 3626 clqs
(round 123, exhaustive) 3559 del vars, 11469 del conss, 1576 add conss, 694 chg bounds, 7930 chg sides, 15875 chg coeffs, 8780 upgd conss, 7173 impls, 3626 clqs
(round 124, exhaustive) 3559 del vars, 11469 del conss, 1576 add conss, 694 chg bounds, 7930 chg sides, 15875 chg coeffs, 8793 upgd conss, 7173 impls, 3626 clqs
(round 125, fast)       3559 del vars, 11469 del conss, 1576 add conss, 695 chg bounds, 7950 chg sides, 15914 chg coeffs, 8793 upgd conss, 7173 impls, 3626 clqs
   (4.0s) probing: 1000/3684 (27.1%) - 549 fixings, 53 aggregations, 11653 implications, 201 bound changes
(round 126, exhaustive) 3584 del vars, 11470 del conss, 1576 add conss, 706 chg bounds, 7950 chg sides, 15914 chg coeffs, 8793 upgd conss, 16151 impls, 8294 clqs
(round 127, fast)       3584 del vars, 11510 del conss, 1576 add conss, 706 chg bounds, 8121 chg sides, 16246 chg coeffs, 8797 upgd conss, 16151 impls, 8301 clqs
(round 128, medium)     3588 del vars, 11510 del conss, 1576 add conss, 706 chg bounds, 8121 chg sides, 16246 chg coeffs, 8797 upgd conss, 16155 impls, 8290 clqs
(round 129, fast)       3588 del vars, 11522 del conss, 1576 add conss, 706 chg bounds, 8121 chg sides, 16246 chg coeffs, 8797 upgd conss, 16155 impls, 8290 clqs
(round 130, exhaustive) 3588 del vars, 11524 del conss, 1577 add conss, 706 chg bounds, 8121 chg sides, 16246 chg coeffs, 8802 upgd conss, 16155 impls, 8290 clqs
   (5.1s) probing: 2000/3684 (54.3%) - 557 fixings, 54 aggregations, 26263 implications, 203 bound changes
(round 131, exhaustive) 3613 del vars, 11524 del conss, 1577 add conss, 719 chg bounds, 8121 chg sides, 16246 chg coeffs, 8802 upgd conss, 19030 impls, 8707 clqs
(round 132, fast)       3617 del vars, 11582 del conss, 1577 add conss, 720 chg bounds, 8289 chg sides, 16629 chg coeffs, 8802 upgd conss, 19035 impls, 8697 clqs
(round 133, exhaustive) 3617 del vars, 11596 del conss, 1584 add conss, 720 chg bounds, 8290 chg sides, 16630 chg coeffs, 8802 upgd conss, 19035 impls, 8697 clqs
(round 134, fast)       3624 del vars, 11613 del conss, 1584 add conss, 720 chg bounds, 8290 chg sides, 16630 chg coeffs, 8802 upgd conss, 19043 impls, 8587 clqs
(round 135, exhaustive) 3624 del vars, 11616 del conss, 1584 add conss, 720 chg bounds, 8290 chg sides, 16630 chg coeffs, 8824 upgd conss, 19043 impls, 8587 clqs
(round 136, exhaustive) 3649 del vars, 11616 del conss, 1584 add conss, 730 chg bounds, 8290 chg sides, 16632 chg coeffs, 8824 upgd conss, 19221 impls, 8306 clqs
(round 137, fast)       3658 del vars, 11684 del conss, 1584 add conss, 738 chg bounds, 8503 chg sides, 17049 chg coeffs, 8824 upgd conss, 19234 impls, 7766 clqs
(round 138, fast)       3659 del vars, 11694 del conss, 1584 add conss, 740 chg bounds, 8529 chg sides, 17099 chg coeffs, 8824 upgd conss, 19248 impls, 7731 clqs
(round 139, fast)       3659 del vars, 11699 del conss, 1584 add conss, 740 chg bounds, 8534 chg sides, 17099 chg coeffs, 8824 upgd conss, 19248 impls, 7731 clqs
(round 140, exhaustive) 3659 del vars, 11719 del conss, 1594 add conss, 740 chg bounds, 8534 chg sides, 17099 chg coeffs, 8824 upgd conss, 19248 impls, 7731 clqs
(round 141, fast)       3669 del vars, 11740 del conss, 1594 add conss, 740 chg bounds, 8534 chg sides, 17099 chg coeffs, 8824 upgd conss, 19248 impls, 7697 clqs
(round 142, exhaustive) 3669 del vars, 11744 del conss, 1594 add conss, 740 chg bounds, 8534 chg sides, 17099 chg coeffs, 8847 upgd conss, 19248 impls, 7697 clqs
(round 143, exhaustive) 3694 del vars, 11744 del conss, 1594 add conss, 755 chg bounds, 8534 chg sides, 17099 chg coeffs, 8847 upgd conss, 19812 impls, 7630 clqs
(round 144, fast)       3708 del vars, 11823 del conss, 1594 add conss, 758 chg bounds, 8824 chg sides, 17570 chg coeffs, 8847 upgd conss, 19820 impls, 7619 clqs
(round 145, exhaustive) 3708 del vars, 11841 del conss, 1602 add conss, 758 chg bounds, 8826 chg sides, 17573 chg coeffs, 8847 upgd conss, 19820 impls, 7619 clqs
(round 146, fast)       3716 del vars, 11862 del conss, 1602 add conss, 758 chg bounds, 8826 chg sides, 17573 chg coeffs, 8847 upgd conss, 19821 impls, 7592 clqs
(round 147, exhaustive) 3716 del vars, 11862 del conss, 1602 add conss, 758 chg bounds, 8826 chg sides, 17573 chg coeffs, 8869 upgd conss, 19821 impls, 7592 clqs
   (6.3s) probing: 3000/3684 (81.4%) - 643 fixings, 63 aggregations, 34916 implications, 257 bound changes
   (6.3s) probing cycle finished: starting next cycle
(round 148, exhaustive) 3741 del vars, 11862 del conss, 1602 add conss, 776 chg bounds, 8826 chg sides, 17573 chg coeffs, 8869 upgd conss, 21415 impls, 10317 clqs
(round 149, fast)       3751 del vars, 11951 del conss, 1602 add conss, 777 chg bounds, 9061 chg sides, 18087 chg coeffs, 8869 upgd conss, 21421 impls, 10288 clqs
(round 150, medium)     3784 del vars, 11953 del conss, 1602 add conss, 777 chg bounds, 9063 chg sides, 18090 chg coeffs, 8869 upgd conss, 21447 impls, 10004 clqs
(round 151, fast)       3784 del vars, 12035 del conss, 1602 add conss, 777 chg bounds, 9063 chg sides, 18090 chg coeffs, 8869 upgd conss, 21447 impls, 10004 clqs
(round 152, exhaustive) 3784 del vars, 12045 del conss, 1612 add conss, 777 chg bounds, 9063 chg sides, 18090 chg coeffs, 8869 upgd conss, 21447 impls, 10004 clqs
(round 153, exhaustive) 3784 del vars, 12050 del conss, 1612 add conss, 777 chg bounds, 9063 chg sides, 18090 chg coeffs, 8869 upgd conss, 21447 impls, 10013 clqs
(round 154, exhaustive) 3784 del vars, 12050 del conss, 1612 add conss, 777 chg bounds, 9063 chg sides, 18090 chg coeffs, 8885 upgd conss, 21447 impls, 10013 clqs
   (7.1s) probing: 1000/2401 (41.6%) - 643 fixings, 64 aggregations, 43551 implications, 264 bound changes
   (7.2s) probing: 1056/2401 (44.0%) - 643 fixings, 64 aggregations, 43974 implications, 264 bound changes
   (7.2s) probing aborted: 1000/1000 successive useless probings
   (7.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.2s) no symmetry present (symcode time: 0.00)
presolving (155 rounds: 155 fast, 88 medium, 82 exhaustive):
 3784 deleted vars, 12050 deleted constraints, 1612 added constraints, 783 tightened bounds, 0 added holes, 9063 changed sides, 18090 changed coefficients
 23954 implications, 13700 cliques
presolved problem has 2412 variables (2357 bin, 55 int, 0 impl, 0 cont) and 5319 constraints
    468 constraints of type <varbound>
    457 constraints of type <setppc>
    944 constraints of type <and>
   1741 constraints of type <linear>
   1709 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.4s|     1 |     0 |     0 |     - |shiftand|   0 |2412 |5328 |6260 |   0 |  0 |  11 |   0 | 1.048576e+06 | 1.949696e+06 |  85.94%| unknown
  8.4s|     1 |     0 |  3468 |     - |    62M |   0 |2412 |5328 |6260 |   0 |  0 |  11 |   0 | 1.114112e+06 | 1.949696e+06 |  75.00%| unknown
  8.5s|     1 |     0 |  3468 |     - |    62M |   0 |2412 |5339 |6260 |   0 |  0 |  22 |   0 | 1.114112e+06 | 1.949696e+06 |  75.00%| unknown
*10.0s|     1 |     0 |  3468 |     - |    LP  |   0 |2412 |5339 |6260 |   0 |  0 |  22 |   0 | 1.114112e+06 | 1.490944e+06 |  33.82%| unknown
 10.7s|     1 |     0 |  5233 |     - |    64M |   0 |2412 |5360 |6404 | 144 |  1 |  22 |   0 | 1.114112e+06 | 1.490944e+06 |  33.82%| unknown
 12.1s|     1 |     0 |  6553 |     - |    66M |   0 |2412 |5360 |6480 | 220 |  2 |  22 |   0 | 1.114112e+06 | 1.490944e+06 |  33.82%| unknown
 13.7s|     1 |     0 |  7881 |     - |    67M |   0 |2412 |5360 |6537 | 277 |  3 |  22 |   0 | 1.114112e+06 | 1.490944e+06 |  33.82%| unknown
 15.2s|     1 |     0 |  9230 |     - |    68M |   0 |2412 |5360 |6568 | 308 |  4 |  22 |   0 | 1.114112e+06 | 1.490944e+06 |  33.82%| unknown
 16.8s|     1 |     0 | 10855 |     - |    69M |   0 |2412 |5360 |6614 | 354 |  5 |  22 |   0 | 1.114112e+06 | 1.490944e+06 |  33.82%| unknown
 18.1s|     1 |     0 | 11741 |     - |    69M |   0 |2412 |5360 |6647 | 387 |  6 |  22 |   0 | 1.114112e+06 | 1.490944e+06 |  33.82%| unknown
 19.4s|     1 |     0 | 12254 |     - |    70M |   0 |2412 |5361 |6678 | 418 |  7 |  23 |   0 | 1.114112e+06 | 1.490944e+06 |  33.82%| unknown
 20.7s|     1 |     0 | 12783 |     - |    71M |   0 |2412 |5361 |6700 | 440 |  8 |  23 |   0 | 1.114112e+06 | 1.490944e+06 |  33.82%| unknown
 21.8s|     1 |     0 | 13119 |     - |    72M |   0 |2412 |5361 |6721 | 461 |  9 |  23 |   0 | 1.114112e+06 | 1.490944e+06 |  33.82%| unknown
 23.1s|     1 |     0 | 13484 |     - |    72M |   0 |2412 |5361 |6729 | 469 | 10 |  23 |   0 | 1.114112e+06 | 1.490944e+06 |  33.82%| unknown
 23.2s|     1 |     0 | 13756 |     - |    73M |   0 |2412 |5361 |6644 | 477 | 11 |  23 |   0 | 1.114112e+06 | 1.490944e+06 |  33.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.6s|     1 |     2 | 31219 |     - |    73M |   0 |2412 |5363 |6644 | 477 | 11 |  25 |  11 | 1.114112e+06 | 1.490944e+06 |  33.82%| unknown
