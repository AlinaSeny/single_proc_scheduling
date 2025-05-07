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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag404_default_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17951 constraints

solve problem
=============

presolving:
(round 1, fast)       2168 del vars, 4036 del conss, 0 add conss, 393 chg bounds, 1565 chg sides, 3130 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 2, fast)       2168 del vars, 4116 del conss, 0 add conss, 417 chg bounds, 2339 chg sides, 4614 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 3, fast)       2168 del vars, 4116 del conss, 0 add conss, 438 chg bounds, 2996 chg sides, 5821 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 4, fast)       2168 del vars, 4116 del conss, 0 add conss, 452 chg bounds, 3423 chg sides, 6626 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 5, fast)       2168 del vars, 4116 del conss, 0 add conss, 454 chg bounds, 3594 chg sides, 7042 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 6, fast)       2168 del vars, 4116 del conss, 0 add conss, 468 chg bounds, 3971 chg sides, 7510 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 7, fast)       2168 del vars, 4116 del conss, 0 add conss, 469 chg bounds, 4102 chg sides, 7864 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 8, fast)       2168 del vars, 4116 del conss, 0 add conss, 478 chg bounds, 4254 chg sides, 8079 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 9, fast)       2168 del vars, 4116 del conss, 0 add conss, 478 chg bounds, 4338 chg sides, 8356 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
   (0.2s) running MILP presolver
   (1.0s) MILP presolver (34 rounds): 135 aggregations, 354 fixings, 58 bound changes
(round 10, medium)     2657 del vars, 4116 del conss, 0 add conss, 537 chg bounds, 4338 chg sides, 8356 chg coeffs, 0 upgd conss, 0 impls, 4013 clqs
(round 11, fast)       2659 del vars, 5397 del conss, 0 add conss, 537 chg bounds, 5791 chg sides, 11231 chg coeffs, 0 upgd conss, 0 impls, 4323 clqs
(round 12, exhaustive) 2659 del vars, 5450 del conss, 0 add conss, 537 chg bounds, 5791 chg sides, 11231 chg coeffs, 0 upgd conss, 0 impls, 4323 clqs
(round 13, exhaustive) 2662 del vars, 5456 del conss, 0 add conss, 537 chg bounds, 5791 chg sides, 11231 chg coeffs, 9408 upgd conss, 0 impls, 4317 clqs
(round 14, exhaustive) 2662 del vars, 10047 del conss, 1528 add conss, 537 chg bounds, 5791 chg sides, 11231 chg coeffs, 9408 upgd conss, 0 impls, 4317 clqs
(round 15, exhaustive) 2687 del vars, 10047 del conss, 1528 add conss, 537 chg bounds, 5791 chg sides, 11231 chg coeffs, 9408 upgd conss, 46 impls, 4257 clqs
(round 16, fast)       2705 del vars, 10083 del conss, 1528 add conss, 537 chg bounds, 5791 chg sides, 11253 chg coeffs, 9408 upgd conss, 46 impls, 4243 clqs
(round 17, exhaustive) 2707 del vars, 10089 del conss, 1530 add conss, 537 chg bounds, 5791 chg sides, 11253 chg coeffs, 9408 upgd conss, 46 impls, 4239 clqs
(round 18, exhaustive) 2707 del vars, 10092 del conss, 1530 add conss, 537 chg bounds, 5791 chg sides, 11253 chg coeffs, 9416 upgd conss, 46 impls, 4239 clqs
(round 19, exhaustive) 2797 del vars, 10092 del conss, 1530 add conss, 537 chg bounds, 5791 chg sides, 11253 chg coeffs, 9416 upgd conss, 99 impls, 4043 clqs
(round 20, fast)       2920 del vars, 10293 del conss, 1530 add conss, 537 chg bounds, 5791 chg sides, 11376 chg coeffs, 9416 upgd conss, 99 impls, 4045 clqs
(round 21, exhaustive) 2920 del vars, 10315 del conss, 1541 add conss, 537 chg bounds, 5791 chg sides, 11376 chg coeffs, 9416 upgd conss, 99 impls, 4045 clqs
(round 22, fast)       2931 del vars, 10339 del conss, 1541 add conss, 537 chg bounds, 5791 chg sides, 11376 chg coeffs, 9416 upgd conss, 99 impls, 4023 clqs
(round 23, exhaustive) 2931 del vars, 10339 del conss, 1541 add conss, 537 chg bounds, 5791 chg sides, 11376 chg coeffs, 9460 upgd conss, 99 impls, 4023 clqs
(round 24, exhaustive) 2976 del vars, 10339 del conss, 1541 add conss, 537 chg bounds, 5791 chg sides, 11376 chg coeffs, 9460 upgd conss, 102 impls, 3937 clqs
(round 25, fast)       2998 del vars, 10422 del conss, 1541 add conss, 537 chg bounds, 5791 chg sides, 11427 chg coeffs, 9460 upgd conss, 102 impls, 3944 clqs
(round 26, exhaustive) 2998 del vars, 10434 del conss, 1547 add conss, 537 chg bounds, 5791 chg sides, 11427 chg coeffs, 9460 upgd conss, 102 impls, 3944 clqs
(round 27, fast)       3004 del vars, 10447 del conss, 1547 add conss, 537 chg bounds, 5791 chg sides, 11427 chg coeffs, 9460 upgd conss, 102 impls, 3932 clqs
(round 28, exhaustive) 3004 del vars, 10447 del conss, 1547 add conss, 537 chg bounds, 5791 chg sides, 11427 chg coeffs, 9484 upgd conss, 102 impls, 3932 clqs
(round 29, exhaustive) 3035 del vars, 10447 del conss, 1547 add conss, 537 chg bounds, 5791 chg sides, 11427 chg coeffs, 9484 upgd conss, 105 impls, 3862 clqs
(round 30, fast)       3061 del vars, 10518 del conss, 1547 add conss, 537 chg bounds, 5791 chg sides, 11479 chg coeffs, 9484 upgd conss, 105 impls, 3859 clqs
(round 31, exhaustive) 3061 del vars, 10528 del conss, 1552 add conss, 537 chg bounds, 5791 chg sides, 11479 chg coeffs, 9484 upgd conss, 105 impls, 3859 clqs
(round 32, fast)       3066 del vars, 10538 del conss, 1552 add conss, 537 chg bounds, 5791 chg sides, 11479 chg coeffs, 9484 upgd conss, 105 impls, 3849 clqs
(round 33, exhaustive) 3066 del vars, 10538 del conss, 1552 add conss, 537 chg bounds, 5791 chg sides, 11479 chg coeffs, 9502 upgd conss, 105 impls, 3849 clqs
(round 34, exhaustive) 3129 del vars, 10538 del conss, 1552 add conss, 565 chg bounds, 5791 chg sides, 11479 chg coeffs, 9502 upgd conss, 117 impls, 3716 clqs
(round 35, fast)       3167 del vars, 10673 del conss, 1552 add conss, 566 chg bounds, 6275 chg sides, 12747 chg coeffs, 9502 upgd conss, 117 impls, 3731 clqs
(round 36, exhaustive) 3167 del vars, 10693 del conss, 1562 add conss, 566 chg bounds, 6275 chg sides, 12747 chg coeffs, 9502 upgd conss, 117 impls, 3731 clqs
(round 37, fast)       3177 del vars, 10717 del conss, 1562 add conss, 566 chg bounds, 6275 chg sides, 12747 chg coeffs, 9502 upgd conss, 117 impls, 3711 clqs
(round 38, exhaustive) 3177 del vars, 10734 del conss, 1562 add conss, 566 chg bounds, 6275 chg sides, 12747 chg coeffs, 9502 upgd conss, 117 impls, 3711 clqs
(round 39, exhaustive) 3177 del vars, 10734 del conss, 1562 add conss, 566 chg bounds, 6275 chg sides, 12747 chg coeffs, 9538 upgd conss, 117 impls, 3711 clqs
(round 40, fast)       3177 del vars, 10734 del conss, 1562 add conss, 567 chg bounds, 6319 chg sides, 12793 chg coeffs, 9538 upgd conss, 117 impls, 3711 clqs
(round 41, exhaustive) 3203 del vars, 10737 del conss, 1562 add conss, 574 chg bounds, 6319 chg sides, 12793 chg coeffs, 9538 upgd conss, 268 impls, 3655 clqs
(round 42, fast)       3220 del vars, 10791 del conss, 1562 add conss, 574 chg bounds, 6420 chg sides, 13024 chg coeffs, 9538 upgd conss, 268 impls, 3662 clqs
(round 43, medium)     3228 del vars, 10791 del conss, 1562 add conss, 574 chg bounds, 6420 chg sides, 13024 chg coeffs, 9538 upgd conss, 268 impls, 3646 clqs
(round 44, fast)       3228 del vars, 10811 del conss, 1562 add conss, 574 chg bounds, 6420 chg sides, 13024 chg coeffs, 9538 upgd conss, 268 impls, 3646 clqs
(round 45, exhaustive) 3228 del vars, 10811 del conss, 1562 add conss, 574 chg bounds, 6420 chg sides, 13024 chg coeffs, 9550 upgd conss, 268 impls, 3646 clqs
(round 46, exhaustive) 3273 del vars, 10811 del conss, 1562 add conss, 581 chg bounds, 6420 chg sides, 13024 chg coeffs, 9550 upgd conss, 295 impls, 3550 clqs
(round 47, fast)       3294 del vars, 10911 del conss, 1562 add conss, 583 chg bounds, 6585 chg sides, 13382 chg coeffs, 9550 upgd conss, 295 impls, 3559 clqs
(round 48, fast)       3294 del vars, 10911 del conss, 1562 add conss, 593 chg bounds, 6813 chg sides, 13853 chg coeffs, 9550 upgd conss, 295 impls, 3559 clqs
(round 49, fast)       3294 del vars, 10911 del conss, 1562 add conss, 597 chg bounds, 6920 chg sides, 14029 chg coeffs, 9550 upgd conss, 295 impls, 3559 clqs
(round 50, exhaustive) 3294 del vars, 10927 del conss, 1570 add conss, 597 chg bounds, 6920 chg sides, 14029 chg coeffs, 9550 upgd conss, 295 impls, 3559 clqs
(round 51, fast)       3302 del vars, 10943 del conss, 1570 add conss, 597 chg bounds, 6920 chg sides, 14029 chg coeffs, 9550 upgd conss, 295 impls, 3543 clqs
(round 52, exhaustive) 3302 del vars, 10962 del conss, 1570 add conss, 597 chg bounds, 6920 chg sides, 14029 chg coeffs, 9550 upgd conss, 295 impls, 3543 clqs
(round 53, exhaustive) 3302 del vars, 10962 del conss, 1570 add conss, 597 chg bounds, 6920 chg sides, 14029 chg coeffs, 9571 upgd conss, 295 impls, 3543 clqs
(round 54, exhaustive) 3327 del vars, 10962 del conss, 1570 add conss, 602 chg bounds, 6920 chg sides, 14029 chg coeffs, 9571 upgd conss, 316 impls, 3492 clqs
(round 55, fast)       3344 del vars, 11031 del conss, 1570 add conss, 604 chg bounds, 7030 chg sides, 14268 chg coeffs, 9571 upgd conss, 316 impls, 3491 clqs
(round 56, exhaustive) 3344 del vars, 11039 del conss, 1574 add conss, 604 chg bounds, 7030 chg sides, 14268 chg coeffs, 9571 upgd conss, 316 impls, 3491 clqs
(round 57, fast)       3348 del vars, 11048 del conss, 1574 add conss, 604 chg bounds, 7030 chg sides, 14268 chg coeffs, 9571 upgd conss, 316 impls, 3483 clqs
(round 58, exhaustive) 3348 del vars, 11049 del conss, 1574 add conss, 604 chg bounds, 7030 chg sides, 14268 chg coeffs, 9585 upgd conss, 316 impls, 3483 clqs
(round 59, exhaustive) 3376 del vars, 11049 del conss, 1574 add conss, 609 chg bounds, 7030 chg sides, 14268 chg coeffs, 9585 upgd conss, 444 impls, 3417 clqs
(round 60, fast)       3401 del vars, 11132 del conss, 1574 add conss, 609 chg bounds, 7117 chg sides, 14472 chg coeffs, 9585 upgd conss, 444 impls, 3414 clqs
(round 61, exhaustive) 3401 del vars, 11140 del conss, 1578 add conss, 609 chg bounds, 7117 chg sides, 14472 chg coeffs, 9585 upgd conss, 444 impls, 3414 clqs
(round 62, fast)       3405 del vars, 11149 del conss, 1578 add conss, 609 chg bounds, 7117 chg sides, 14472 chg coeffs, 9585 upgd conss, 444 impls, 3406 clqs
(round 63, exhaustive) 3405 del vars, 11149 del conss, 1578 add conss, 609 chg bounds, 7117 chg sides, 14472 chg coeffs, 9599 upgd conss, 444 impls, 3406 clqs
(round 64, fast)       3405 del vars, 11149 del conss, 1578 add conss, 611 chg bounds, 7145 chg sides, 14561 chg coeffs, 9599 upgd conss, 444 impls, 3406 clqs
(round 65, exhaustive) 3432 del vars, 11149 del conss, 1578 add conss, 617 chg bounds, 7145 chg sides, 14561 chg coeffs, 9599 upgd conss, 624 impls, 3345 clqs
(round 66, fast)       3450 del vars, 11221 del conss, 1578 add conss, 619 chg bounds, 7299 chg sides, 14866 chg coeffs, 9599 upgd conss, 624 impls, 3357 clqs
(round 67, fast)       3450 del vars, 11221 del conss, 1578 add conss, 620 chg bounds, 7343 chg sides, 14912 chg coeffs, 9599 upgd conss, 624 impls, 3357 clqs
(round 68, exhaustive) 3450 del vars, 11227 del conss, 1581 add conss, 620 chg bounds, 7343 chg sides, 14912 chg coeffs, 9599 upgd conss, 624 impls, 3357 clqs
(round 69, fast)       3453 del vars, 11235 del conss, 1581 add conss, 620 chg bounds, 7343 chg sides, 14912 chg coeffs, 9599 upgd conss, 624 impls, 3351 clqs
(round 70, exhaustive) 3453 del vars, 11241 del conss, 1581 add conss, 620 chg bounds, 7343 chg sides, 14912 chg coeffs, 9612 upgd conss, 624 impls, 3351 clqs
(round 71, exhaustive) 3485 del vars, 11241 del conss, 1581 add conss, 627 chg bounds, 7343 chg sides, 14912 chg coeffs, 9612 upgd conss, 766 impls, 3276 clqs
(round 72, fast)       3499 del vars, 11333 del conss, 1581 add conss, 630 chg bounds, 7500 chg sides, 15276 chg coeffs, 9612 upgd conss, 766 impls, 3312 clqs
(round 73, fast)       3499 del vars, 11333 del conss, 1581 add conss, 632 chg bounds, 7549 chg sides, 15353 chg coeffs, 9612 upgd conss, 766 impls, 3312 clqs
(round 74, exhaustive) 3499 del vars, 11345 del conss, 1587 add conss, 632 chg bounds, 7549 chg sides, 15353 chg coeffs, 9612 upgd conss, 766 impls, 3312 clqs
(round 75, fast)       3505 del vars, 11358 del conss, 1587 add conss, 632 chg bounds, 7549 chg sides, 15353 chg coeffs, 9612 upgd conss, 766 impls, 3300 clqs
(round 76, exhaustive) 3505 del vars, 11359 del conss, 1587 add conss, 632 chg bounds, 7549 chg sides, 15353 chg coeffs, 9629 upgd conss, 766 impls, 3300 clqs
(round 77, exhaustive) 3538 del vars, 11359 del conss, 1587 add conss, 636 chg bounds, 7549 chg sides, 15353 chg coeffs, 9629 upgd conss, 892 impls, 3237 clqs
(round 78, fast)       3551 del vars, 11439 del conss, 1587 add conss, 638 chg bounds, 7672 chg sides, 15587 chg coeffs, 9629 upgd conss, 892 impls, 3260 clqs
(round 79, exhaustive) 3553 del vars, 11445 del conss, 1589 add conss, 638 chg bounds, 7672 chg sides, 15587 chg coeffs, 9629 upgd conss, 892 impls, 3256 clqs
(round 80, exhaustive) 3553 del vars, 11448 del conss, 1589 add conss, 638 chg bounds, 7672 chg sides, 15587 chg coeffs, 9642 upgd conss, 892 impls, 3256 clqs
(round 81, exhaustive) 3626 del vars, 11448 del conss, 1589 add conss, 644 chg bounds, 7672 chg sides, 15587 chg coeffs, 9642 upgd conss, 903 impls, 3112 clqs
(round 82, fast)       3654 del vars, 11623 del conss, 1589 add conss, 648 chg bounds, 7825 chg sides, 15972 chg coeffs, 9642 upgd conss, 903 impls, 3133 clqs
(round 83, fast)       3654 del vars, 11627 del conss, 1589 add conss, 651 chg bounds, 7891 chg sides, 16078 chg coeffs, 9642 upgd conss, 903 impls, 3133 clqs
(round 84, exhaustive) 3654 del vars, 11643 del conss, 1597 add conss, 651 chg bounds, 7891 chg sides, 16078 chg coeffs, 9642 upgd conss, 903 impls, 3133 clqs
(round 85, fast)       3662 del vars, 11663 del conss, 1597 add conss, 651 chg bounds, 7891 chg sides, 16078 chg coeffs, 9642 upgd conss, 903 impls, 3117 clqs
(round 86, exhaustive) 3662 del vars, 11665 del conss, 1597 add conss, 651 chg bounds, 7891 chg sides, 16078 chg coeffs, 9667 upgd conss, 903 impls, 3117 clqs
(round 87, fast)       3662 del vars, 11665 del conss, 1597 add conss, 652 chg bounds, 7929 chg sides, 16119 chg coeffs, 9667 upgd conss, 903 impls, 3117 clqs
(round 88, exhaustive) 3743 del vars, 11665 del conss, 1597 add conss, 656 chg bounds, 7929 chg sides, 16119 chg coeffs, 9667 upgd conss, 921 impls, 2993 clqs
(round 89, fast)       3773 del vars, 11937 del conss, 1597 add conss, 657 chg bounds, 8012 chg sides, 16281 chg coeffs, 9667 upgd conss, 921 impls, 2983 clqs
(round 90, exhaustive) 3773 del vars, 11941 del conss, 1598 add conss, 657 chg bounds, 8015 chg sides, 16282 chg coeffs, 9667 upgd conss, 921 impls, 2983 clqs
(round 91, exhaustive) 3774 del vars, 11943 del conss, 1598 add conss, 657 chg bounds, 8015 chg sides, 16282 chg coeffs, 9674 upgd conss, 921 impls, 2981 clqs
(round 92, exhaustive) 3799 del vars, 11943 del conss, 1598 add conss, 661 chg bounds, 8015 chg sides, 16282 chg coeffs, 9674 upgd conss, 1144 impls, 3868 clqs
(round 93, fast)       3809 del vars, 12035 del conss, 1598 add conss, 661 chg bounds, 8068 chg sides, 16360 chg coeffs, 9674 upgd conss, 1144 impls, 3856 clqs
(round 94, medium)     3839 del vars, 12035 del conss, 1598 add conss, 661 chg bounds, 8068 chg sides, 16360 chg coeffs, 9674 upgd conss, 1144 impls, 3780 clqs
(round 95, fast)       3839 del vars, 12098 del conss, 1598 add conss, 661 chg bounds, 8068 chg sides, 16360 chg coeffs, 9674 upgd conss, 1144 impls, 3780 clqs
(round 96, exhaustive) 3839 del vars, 12099 del conss, 1599 add conss, 661 chg bounds, 8068 chg sides, 16360 chg coeffs, 9678 upgd conss, 1144 impls, 3780 clqs
(round 97, exhaustive) 3868 del vars, 12099 del conss, 1599 add conss, 665 chg bounds, 8068 chg sides, 16360 chg coeffs, 9678 upgd conss, 1313 impls, 4401 clqs
(round 98, fast)       3879 del vars, 12159 del conss, 1599 add conss, 667 chg bounds, 8156 chg sides, 16590 chg coeffs, 9678 upgd conss, 1313 impls, 4412 clqs
(round 99, fast)       3879 del vars, 12159 del conss, 1599 add conss, 669 chg bounds, 8212 chg sides, 16662 chg coeffs, 9678 upgd conss, 1313 impls, 4412 clqs
(round 100, fast)       3879 del vars, 12159 del conss, 1599 add conss, 671 chg bounds, 8269 chg sides, 16741 chg coeffs, 9678 upgd conss, 1313 impls, 4412 clqs
(round 101, medium)     3884 del vars, 12159 del conss, 1599 add conss, 671 chg bounds, 8269 chg sides, 16741 chg coeffs, 9678 upgd conss, 1313 impls, 4398 clqs
(round 102, fast)       3884 del vars, 12174 del conss, 1599 add conss, 671 chg bounds, 8269 chg sides, 16741 chg coeffs, 9678 upgd conss, 1313 impls, 4398 clqs
(round 103, exhaustive) 3884 del vars, 12188 del conss, 1600 add conss, 671 chg bounds, 8269 chg sides, 16741 chg coeffs, 9678 upgd conss, 1313 impls, 4398 clqs
(round 104, exhaustive) 3884 del vars, 12188 del conss, 1600 add conss, 671 chg bounds, 8269 chg sides, 16741 chg coeffs, 9692 upgd conss, 1313 impls, 4398 clqs
(round 105, exhaustive) 3909 del vars, 12188 del conss, 1600 add conss, 680 chg bounds, 8269 chg sides, 16741 chg coeffs, 9692 upgd conss, 1420 impls, 4339 clqs
(round 106, fast)       3924 del vars, 12237 del conss, 1600 add conss, 682 chg bounds, 8471 chg sides, 17163 chg coeffs, 9692 upgd conss, 1420 impls, 4329 clqs
(round 107, exhaustive) 3924 del vars, 12253 del conss, 1608 add conss, 682 chg bounds, 8471 chg sides, 17163 chg coeffs, 9692 upgd conss, 1420 impls, 4329 clqs
(round 108, fast)       3932 del vars, 12273 del conss, 1608 add conss, 682 chg bounds, 8471 chg sides, 17163 chg coeffs, 9692 upgd conss, 1420 impls, 4310 clqs
(round 109, exhaustive) 3932 del vars, 12274 del conss, 1608 add conss, 682 chg bounds, 8471 chg sides, 17163 chg coeffs, 9706 upgd conss, 1420 impls, 4310 clqs
(round 110, exhaustive) 3959 del vars, 12274 del conss, 1608 add conss, 695 chg bounds, 8471 chg sides, 17163 chg coeffs, 9706 upgd conss, 1749 impls, 4327 clqs
(round 111, fast)       3966 del vars, 12324 del conss, 1608 add conss, 696 chg bounds, 8673 chg sides, 17548 chg coeffs, 9706 upgd conss, 1749 impls, 4312 clqs
(round 112, fast)       3966 del vars, 12328 del conss, 1608 add conss, 696 chg bounds, 8677 chg sides, 17548 chg coeffs, 9706 upgd conss, 1749 impls, 4312 clqs
(round 113, exhaustive) 3966 del vars, 12336 del conss, 1612 add conss, 696 chg bounds, 8677 chg sides, 17548 chg coeffs, 9706 upgd conss, 1749 impls, 4312 clqs
(round 114, fast)       3970 del vars, 12345 del conss, 1612 add conss, 696 chg bounds, 8677 chg sides, 17548 chg coeffs, 9706 upgd conss, 1749 impls, 4302 clqs
(round 115, exhaustive) 3970 del vars, 12348 del conss, 1612 add conss, 696 chg bounds, 8677 chg sides, 17548 chg coeffs, 9720 upgd conss, 1749 impls, 4302 clqs
(round 116, fast)       3970 del vars, 12348 del conss, 1612 add conss, 697 chg bounds, 8685 chg sides, 17590 chg coeffs, 9720 upgd conss, 1749 impls, 4302 clqs
(round 117, exhaustive) 3996 del vars, 12348 del conss, 1612 add conss, 706 chg bounds, 8685 chg sides, 17590 chg coeffs, 9720 upgd conss, 1858 impls, 4240 clqs
(round 118, fast)       4009 del vars, 12406 del conss, 1612 add conss, 708 chg bounds, 8856 chg sides, 17938 chg coeffs, 9720 upgd conss, 1858 impls, 4234 clqs
(round 119, fast)       4009 del vars, 12408 del conss, 1612 add conss, 710 chg bounds, 8911 chg sides, 18006 chg coeffs, 9720 upgd conss, 1858 impls, 4234 clqs
(round 120, fast)       4009 del vars, 12408 del conss, 1612 add conss, 712 chg bounds, 8969 chg sides, 18085 chg coeffs, 9720 upgd conss, 1858 impls, 4234 clqs
(round 121, exhaustive) 4009 del vars, 12424 del conss, 1620 add conss, 712 chg bounds, 8969 chg sides, 18085 chg coeffs, 9720 upgd conss, 1858 impls, 4234 clqs
(round 122, fast)       4017 del vars, 12441 del conss, 1620 add conss, 712 chg bounds, 8969 chg sides, 18085 chg coeffs, 9720 upgd conss, 1858 impls, 4218 clqs
(round 123, exhaustive) 4017 del vars, 12447 del conss, 1620 add conss, 712 chg bounds, 8969 chg sides, 18085 chg coeffs, 9720 upgd conss, 1858 impls, 4218 clqs
(round 124, exhaustive) 4017 del vars, 12447 del conss, 1620 add conss, 712 chg bounds, 8969 chg sides, 18085 chg coeffs, 9736 upgd conss, 1858 impls, 4218 clqs
(round 125, exhaustive) 4045 del vars, 12447 del conss, 1620 add conss, 719 chg bounds, 8969 chg sides, 18085 chg coeffs, 9736 upgd conss, 2092 impls, 4202 clqs
(round 126, fast)       4064 del vars, 12504 del conss, 1620 add conss, 725 chg bounds, 9160 chg sides, 18470 chg coeffs, 9736 upgd conss, 2092 impls, 4175 clqs
(round 127, fast)       4068 del vars, 12514 del conss, 1620 add conss, 731 chg bounds, 9230 chg sides, 18577 chg coeffs, 9736 upgd conss, 2092 impls, 4132 clqs
(round 128, fast)       4072 del vars, 12524 del conss, 1620 add conss, 735 chg bounds, 9289 chg sides, 18656 chg coeffs, 9736 upgd conss, 2094 impls, 4107 clqs
(round 129, fast)       4073 del vars, 12532 del conss, 1620 add conss, 735 chg bounds, 9289 chg sides, 18657 chg coeffs, 9736 upgd conss, 2094 impls, 4103 clqs
(round 130, exhaustive) 4073 del vars, 12544 del conss, 1626 add conss, 735 chg bounds, 9289 chg sides, 18657 chg coeffs, 9736 upgd conss, 2094 impls, 4103 clqs
(round 131, fast)       4079 del vars, 12558 del conss, 1626 add conss, 735 chg bounds, 9289 chg sides, 18657 chg coeffs, 9736 upgd conss, 2094 impls, 4091 clqs
(round 132, exhaustive) 4079 del vars, 12562 del conss, 1626 add conss, 735 chg bounds, 9289 chg sides, 18657 chg coeffs, 9752 upgd conss, 2094 impls, 4091 clqs
(round 133, exhaustive) 4105 del vars, 12562 del conss, 1626 add conss, 741 chg bounds, 9289 chg sides, 18657 chg coeffs, 9752 upgd conss, 2346 impls, 4169 clqs
(round 134, fast)       4116 del vars, 12636 del conss, 1626 add conss, 741 chg bounds, 9402 chg sides, 18813 chg coeffs, 9752 upgd conss, 2346 impls, 4169 clqs
(round 135, exhaustive) 4116 del vars, 12640 del conss, 1628 add conss, 741 chg bounds, 9402 chg sides, 18813 chg coeffs, 9752 upgd conss, 2346 impls, 4169 clqs
(round 136, exhaustive) 4118 del vars, 12645 del conss, 1628 add conss, 741 chg bounds, 9402 chg sides, 18813 chg coeffs, 9759 upgd conss, 2346 impls, 4165 clqs
(round 137, exhaustive) 4144 del vars, 12645 del conss, 1628 add conss, 750 chg bounds, 9402 chg sides, 18813 chg coeffs, 9759 upgd conss, 2578 impls, 4156 clqs
(round 138, fast)       4154 del vars, 12705 del conss, 1628 add conss, 754 chg bounds, 9632 chg sides, 19258 chg coeffs, 9759 upgd conss, 2578 impls, 4156 clqs
(round 139, fast)       4154 del vars, 12706 del conss, 1628 add conss, 760 chg bounds, 9777 chg sides, 19448 chg coeffs, 9759 upgd conss, 2578 impls, 4156 clqs
(round 140, fast)       4154 del vars, 12707 del conss, 1628 add conss, 762 chg bounds, 9831 chg sides, 19520 chg coeffs, 9759 upgd conss, 2578 impls, 4156 clqs
(round 141, exhaustive) 4154 del vars, 12733 del conss, 1641 add conss, 762 chg bounds, 9831 chg sides, 19520 chg coeffs, 9759 upgd conss, 2578 impls, 4156 clqs
(round 142, fast)       4167 del vars, 12761 del conss, 1641 add conss, 762 chg bounds, 9831 chg sides, 19520 chg coeffs, 9759 upgd conss, 2578 impls, 4124 clqs
(round 143, exhaustive) 4167 del vars, 12770 del conss, 1641 add conss, 762 chg bounds, 9831 chg sides, 19520 chg coeffs, 9759 upgd conss, 2578 impls, 4124 clqs
(round 144, exhaustive) 4167 del vars, 12770 del conss, 1641 add conss, 762 chg bounds, 9831 chg sides, 19520 chg coeffs, 9774 upgd conss, 2578 impls, 4124 clqs
(round 145, exhaustive) 4194 del vars, 12770 del conss, 1641 add conss, 779 chg bounds, 9831 chg sides, 19520 chg coeffs, 9774 upgd conss, 2774 impls, 4051 clqs
(round 146, fast)       4203 del vars, 12852 del conss, 1641 add conss, 782 chg bounds, 10173 chg sides, 20180 chg coeffs, 9774 upgd conss, 2774 impls, 4066 clqs
(round 147, fast)       4203 del vars, 12852 del conss, 1641 add conss, 784 chg bounds, 10196 chg sides, 20238 chg coeffs, 9774 upgd conss, 2774 impls, 4066 clqs
(round 148, exhaustive) 4203 del vars, 12866 del conss, 1648 add conss, 784 chg bounds, 10196 chg sides, 20238 chg coeffs, 9774 upgd conss, 2774 impls, 4066 clqs
(round 149, fast)       4210 del vars, 12880 del conss, 1648 add conss, 784 chg bounds, 10196 chg sides, 20238 chg coeffs, 9774 upgd conss, 2774 impls, 4042 clqs
(round 150, exhaustive) 4210 del vars, 12890 del conss, 1648 add conss, 784 chg bounds, 10196 chg sides, 20238 chg coeffs, 9774 upgd conss, 2774 impls, 4042 clqs
(round 151, exhaustive) 4210 del vars, 12890 del conss, 1648 add conss, 784 chg bounds, 10196 chg sides, 20238 chg coeffs, 9785 upgd conss, 2774 impls, 4042 clqs
(round 152, exhaustive) 4235 del vars, 12890 del conss, 1648 add conss, 796 chg bounds, 10196 chg sides, 20238 chg coeffs, 9785 upgd conss, 3100 impls, 4059 clqs
(round 153, fast)       4239 del vars, 12952 del conss, 1648 add conss, 796 chg bounds, 10402 chg sides, 20631 chg coeffs, 9785 upgd conss, 3100 impls, 4089 clqs
(round 154, exhaustive) 4239 del vars, 12970 del conss, 1657 add conss, 796 chg bounds, 10402 chg sides, 20631 chg coeffs, 9785 upgd conss, 3100 impls, 4089 clqs
(round 155, fast)       4248 del vars, 12988 del conss, 1657 add conss, 796 chg bounds, 10402 chg sides, 20631 chg coeffs, 9785 upgd conss, 3100 impls, 4071 clqs
(round 156, exhaustive) 4248 del vars, 12989 del conss, 1657 add conss, 796 chg bounds, 10402 chg sides, 20631 chg coeffs, 9801 upgd conss, 3100 impls, 4071 clqs
(round 157, exhaustive) 4275 del vars, 12989 del conss, 1657 add conss, 796 chg bounds, 10402 chg sides, 20631 chg coeffs, 9801 upgd conss, 3312 impls, 4528 clqs
(round 158, fast)       4283 del vars, 13063 del conss, 1657 add conss, 796 chg bounds, 10402 chg sides, 20670 chg coeffs, 9801 upgd conss, 3312 impls, 4546 clqs
(round 159, medium)     4292 del vars, 13063 del conss, 1657 add conss, 796 chg bounds, 10402 chg sides, 20670 chg coeffs, 9801 upgd conss, 3312 impls, 4528 clqs
(round 160, fast)       4292 del vars, 13086 del conss, 1657 add conss, 796 chg bounds, 10402 chg sides, 20670 chg coeffs, 9801 upgd conss, 3312 impls, 4528 clqs
(round 161, exhaustive) 4292 del vars, 13086 del conss, 1657 add conss, 796 chg bounds, 10402 chg sides, 20670 chg coeffs, 9811 upgd conss, 3312 impls, 4528 clqs
(round 162, fast)       4292 del vars, 13086 del conss, 1657 add conss, 797 chg bounds, 10427 chg sides, 20713 chg coeffs, 9811 upgd conss, 3312 impls, 4528 clqs
(round 163, exhaustive) 4318 del vars, 13087 del conss, 1657 add conss, 801 chg bounds, 10427 chg sides, 20713 chg coeffs, 9811 upgd conss, 3558 impls, 4618 clqs
(round 164, fast)       4331 del vars, 13138 del conss, 1657 add conss, 805 chg bounds, 10542 chg sides, 20957 chg coeffs, 9811 upgd conss, 3558 impls, 4630 clqs
(round 165, fast)       4331 del vars, 13138 del conss, 1657 add conss, 807 chg bounds, 10567 chg sides, 21025 chg coeffs, 9811 upgd conss, 3558 impls, 4630 clqs
(round 166, exhaustive) 4332 del vars, 13143 del conss, 1658 add conss, 807 chg bounds, 10567 chg sides, 21025 chg coeffs, 9811 upgd conss, 3558 impls, 4628 clqs
(round 167, exhaustive) 4332 del vars, 13144 del conss, 1658 add conss, 807 chg bounds, 10567 chg sides, 21025 chg coeffs, 9825 upgd conss, 3558 impls, 4628 clqs
(round 168, exhaustive) 4358 del vars, 13144 del conss, 1658 add conss, 817 chg bounds, 10567 chg sides, 21025 chg coeffs, 9825 upgd conss, 3774 impls, 4634 clqs
(round 169, fast)       4369 del vars, 13200 del conss, 1658 add conss, 820 chg bounds, 10769 chg sides, 21360 chg coeffs, 9825 upgd conss, 3774 impls, 4647 clqs
(round 170, fast)       4372 del vars, 13205 del conss, 1658 add conss, 828 chg bounds, 10870 chg sides, 21505 chg coeffs, 9825 upgd conss, 3774 impls, 4640 clqs
(round 171, fast)       4375 del vars, 13209 del conss, 1658 add conss, 829 chg bounds, 10893 chg sides, 21543 chg coeffs, 9825 upgd conss, 3774 impls, 4636 clqs
(round 172, exhaustive) 4375 del vars, 13215 del conss, 1661 add conss, 829 chg bounds, 10893 chg sides, 21543 chg coeffs, 9825 upgd conss, 3774 impls, 4636 clqs
(round 173, fast)       4378 del vars, 13221 del conss, 1661 add conss, 829 chg bounds, 10893 chg sides, 21543 chg coeffs, 9825 upgd conss, 3774 impls, 4630 clqs
(round 174, exhaustive) 4378 del vars, 13223 del conss, 1661 add conss, 829 chg bounds, 10893 chg sides, 21543 chg coeffs, 9842 upgd conss, 3774 impls, 4630 clqs
(round 175, fast)       4378 del vars, 13225 del conss, 1661 add conss, 830 chg bounds, 10930 chg sides, 21583 chg coeffs, 9842 upgd conss, 3774 impls, 4630 clqs
(round 176, exhaustive) 4405 del vars, 13225 del conss, 1661 add conss, 842 chg bounds, 10930 chg sides, 21583 chg coeffs, 9842 upgd conss, 4126 impls, 4675 clqs
(round 177, fast)       4425 del vars, 13304 del conss, 1661 add conss, 846 chg bounds, 11136 chg sides, 21981 chg coeffs, 9842 upgd conss, 4126 impls, 4678 clqs
(round 178, fast)       4426 del vars, 13306 del conss, 1661 add conss, 849 chg bounds, 11169 chg sides, 22032 chg coeffs, 9842 upgd conss, 4126 impls, 4671 clqs
(round 179, fast)       4427 del vars, 13309 del conss, 1661 add conss, 850 chg bounds, 11180 chg sides, 22062 chg coeffs, 9842 upgd conss, 4126 impls, 4670 clqs
(round 180, exhaustive) 4427 del vars, 13318 del conss, 1665 add conss, 850 chg bounds, 11181 chg sides, 22062 chg coeffs, 9842 upgd conss, 4126 impls, 4670 clqs
(round 181, fast)       4431 del vars, 13326 del conss, 1665 add conss, 850 chg bounds, 11181 chg sides, 22062 chg coeffs, 9842 upgd conss, 4126 impls, 4662 clqs
(round 182, exhaustive) 4431 del vars, 13334 del conss, 1665 add conss, 850 chg bounds, 11181 chg sides, 22062 chg coeffs, 9842 upgd conss, 4126 impls, 4662 clqs
(round 183, exhaustive) 4431 del vars, 13334 del conss, 1665 add conss, 850 chg bounds, 11181 chg sides, 22062 chg coeffs, 9855 upgd conss, 4126 impls, 4662 clqs
(round 184, exhaustive) 4456 del vars, 13334 del conss, 1665 add conss, 853 chg bounds, 11181 chg sides, 22062 chg coeffs, 9855 upgd conss, 4307 impls, 4620 clqs
(round 185, fast)       4465 del vars, 13393 del conss, 1665 add conss, 853 chg bounds, 11208 chg sides, 22144 chg coeffs, 9855 upgd conss, 4307 impls, 4624 clqs
(round 186, exhaustive) 4465 del vars, 13393 del conss, 1665 add conss, 853 chg bounds, 11208 chg sides, 22144 chg coeffs, 9861 upgd conss, 4307 impls, 4624 clqs
(round 187, exhaustive) 4491 del vars, 13393 del conss, 1665 add conss, 855 chg bounds, 11208 chg sides, 22144 chg coeffs, 9861 upgd conss, 4505 impls, 4631 clqs
(round 188, fast)       4500 del vars, 13453 del conss, 1665 add conss, 860 chg bounds, 11288 chg sides, 22295 chg coeffs, 9861 upgd conss, 4505 impls, 4622 clqs
(round 189, fast)       4505 del vars, 13478 del conss, 1665 add conss, 865 chg bounds, 11317 chg sides, 22331 chg coeffs, 9861 upgd conss, 4505 impls, 4597 clqs
(round 190, fast)       4510 del vars, 13490 del conss, 1665 add conss, 867 chg bounds, 11330 chg sides, 22352 chg coeffs, 9861 upgd conss, 4505 impls, 4586 clqs
(round 191, fast)       4512 del vars, 13492 del conss, 1665 add conss, 867 chg bounds, 11330 chg sides, 22354 chg coeffs, 9861 upgd conss, 4505 impls, 4584 clqs
(round 192, exhaustive) 4512 del vars, 13496 del conss, 1667 add conss, 867 chg bounds, 11330 chg sides, 22354 chg coeffs, 9861 upgd conss, 4505 impls, 4584 clqs
(round 193, fast)       4514 del vars, 13500 del conss, 1667 add conss, 867 chg bounds, 11330 chg sides, 22354 chg coeffs, 9861 upgd conss, 4505 impls, 4580 clqs
(round 194, exhaustive) 4514 del vars, 13500 del conss, 1667 add conss, 867 chg bounds, 11330 chg sides, 22354 chg coeffs, 9871 upgd conss, 4505 impls, 4580 clqs
(round 195, exhaustive) 4539 del vars, 13500 del conss, 1667 add conss, 870 chg bounds, 11330 chg sides, 22354 chg coeffs, 9871 upgd conss, 4808 impls, 4701 clqs
(round 196, fast)       4546 del vars, 13564 del conss, 1667 add conss, 872 chg bounds, 11393 chg sides, 22483 chg coeffs, 9871 upgd conss, 4808 impls, 4711 clqs
(round 197, medium)     4566 del vars, 13564 del conss, 1667 add conss, 872 chg bounds, 11393 chg sides, 22483 chg coeffs, 9871 upgd conss, 4845 impls, 4657 clqs
(round 198, fast)       4566 del vars, 13610 del conss, 1667 add conss, 872 chg bounds, 11393 chg sides, 22483 chg coeffs, 9871 upgd conss, 4845 impls, 4657 clqs
(round 199, exhaustive) 4566 del vars, 13612 del conss, 1667 add conss, 872 chg bounds, 11393 chg sides, 22483 chg coeffs, 9882 upgd conss, 4845 impls, 4657 clqs
(round 200, exhaustive) 4591 del vars, 13612 del conss, 1667 add conss, 886 chg bounds, 11393 chg sides, 22483 chg coeffs, 9882 upgd conss, 5337 impls, 4927 clqs
(round 201, fast)       4600 del vars, 13685 del conss, 1667 add conss, 889 chg bounds, 11573 chg sides, 22840 chg coeffs, 9882 upgd conss, 5337 impls, 4944 clqs
(round 202, fast)       4601 del vars, 13688 del conss, 1667 add conss, 890 chg bounds, 11584 chg sides, 22856 chg coeffs, 9882 upgd conss, 5337 impls, 4943 clqs
(round 203, exhaustive) 4601 del vars, 13703 del conss, 1674 add conss, 890 chg bounds, 11585 chg sides, 22856 chg coeffs, 9882 upgd conss, 5337 impls, 4943 clqs
(round 204, fast)       4608 del vars, 13719 del conss, 1674 add conss, 890 chg bounds, 11585 chg sides, 22856 chg coeffs, 9882 upgd conss, 5337 impls, 4929 clqs
(round 205, exhaustive) 4608 del vars, 13721 del conss, 1674 add conss, 890 chg bounds, 11585 chg sides, 22856 chg coeffs, 9894 upgd conss, 5337 impls, 4929 clqs
(round 206, exhaustive) 4633 del vars, 13721 del conss, 1674 add conss, 900 chg bounds, 11585 chg sides, 22856 chg coeffs, 9894 upgd conss, 5622 impls, 5004 clqs
(round 207, fast)       4640 del vars, 13797 del conss, 1674 add conss, 900 chg bounds, 11749 chg sides, 23152 chg coeffs, 9894 upgd conss, 5622 impls, 5021 clqs
(round 208, exhaustive) 4640 del vars, 13803 del conss, 1677 add conss, 900 chg bounds, 11749 chg sides, 23152 chg coeffs, 9894 upgd conss, 5622 impls, 5021 clqs
(round 209, fast)       4643 del vars, 13809 del conss, 1677 add conss, 900 chg bounds, 11749 chg sides, 23152 chg coeffs, 9894 upgd conss, 5622 impls, 5015 clqs
(round 210, exhaustive) 4643 del vars, 13809 del conss, 1677 add conss, 900 chg bounds, 11749 chg sides, 23152 chg coeffs, 9905 upgd conss, 5622 impls, 5015 clqs
(round 211, exhaustive) 4669 del vars, 13809 del conss, 1677 add conss, 909 chg bounds, 11749 chg sides, 23152 chg coeffs, 9905 upgd conss, 6564 impls, 5513 clqs
(round 212, fast)       4671 del vars, 13894 del conss, 1677 add conss, 910 chg bounds, 11913 chg sides, 23500 chg coeffs, 9905 upgd conss, 6564 impls, 5539 clqs
(round 213, fast)       4671 del vars, 13894 del conss, 1677 add conss, 911 chg bounds, 11932 chg sides, 23531 chg coeffs, 9905 upgd conss, 6564 impls, 5539 clqs
(round 214, medium)     4686 del vars, 13894 del conss, 1677 add conss, 911 chg bounds, 11932 chg sides, 23531 chg coeffs, 9905 upgd conss, 6587 impls, 5476 clqs
(round 215, fast)       4686 del vars, 13931 del conss, 1677 add conss, 911 chg bounds, 11932 chg sides, 23531 chg coeffs, 9905 upgd conss, 6587 impls, 5476 clqs
(round 216, exhaustive) 4686 del vars, 13932 del conss, 1677 add conss, 911 chg bounds, 11932 chg sides, 23531 chg coeffs, 9915 upgd conss, 6587 impls, 5476 clqs
   (5.0s) probing: 1000/4066 (24.6%) - 1010 fixings, 57 aggregations, 13335 implications, 237 bound changes
   (6.3s) probing: 2000/4066 (49.2%) - 1014 fixings, 59 aggregations, 33766 implications, 242 bound changes
(round 217, exhaustive) 4711 del vars, 13932 del conss, 1677 add conss, 918 chg bounds, 11932 chg sides, 23531 chg coeffs, 9915 upgd conss, 15832 impls, 12943 clqs
(round 218, fast)       4713 del vars, 13974 del conss, 1677 add conss, 925 chg bounds, 12118 chg sides, 23836 chg coeffs, 9916 upgd conss, 15832 impls, 12875 clqs
(round 219, fast)       4713 del vars, 13977 del conss, 1677 add conss, 926 chg bounds, 12142 chg sides, 23871 chg coeffs, 9916 upgd conss, 15832 impls, 12875 clqs
(round 220, exhaustive) 4713 del vars, 13980 del conss, 1677 add conss, 926 chg bounds, 12142 chg sides, 23871 chg coeffs, 9931 upgd conss, 15832 impls, 12875 clqs
(round 221, exhaustive) 4739 del vars, 13980 del conss, 1677 add conss, 937 chg bounds, 12142 chg sides, 23871 chg coeffs, 9931 upgd conss, 15928 impls, 12663 clqs
(round 222, fast)       4744 del vars, 14046 del conss, 1677 add conss, 943 chg bounds, 12346 chg sides, 24305 chg coeffs, 9931 upgd conss, 15971 impls, 12271 clqs
(round 223, fast)       4746 del vars, 14053 del conss, 1677 add conss, 946 chg bounds, 12383 chg sides, 24359 chg coeffs, 9931 upgd conss, 15972 impls, 12266 clqs
(round 224, exhaustive) 4746 del vars, 14076 del conss, 1688 add conss, 946 chg bounds, 12383 chg sides, 24359 chg coeffs, 9931 upgd conss, 15972 impls, 12266 clqs
(round 225, fast)       4757 del vars, 14101 del conss, 1688 add conss, 946 chg bounds, 12383 chg sides, 24359 chg coeffs, 9931 upgd conss, 15981 impls, 12229 clqs
(round 226, exhaustive) 4757 del vars, 14101 del conss, 1688 add conss, 946 chg bounds, 12383 chg sides, 24359 chg coeffs, 9955 upgd conss, 15981 impls, 12229 clqs
(round 227, exhaustive) 4782 del vars, 14101 del conss, 1688 add conss, 957 chg bounds, 12383 chg sides, 24359 chg coeffs, 9955 upgd conss, 16277 impls, 12030 clqs
(round 228, fast)       4788 del vars, 14158 del conss, 1688 add conss, 967 chg bounds, 12634 chg sides, 24800 chg coeffs, 9955 upgd conss, 16286 impls, 12038 clqs
(round 229, fast)       4788 del vars, 14163 del conss, 1688 add conss, 967 chg bounds, 12644 chg sides, 24810 chg coeffs, 9955 upgd conss, 16286 impls, 12038 clqs
(round 230, exhaustive) 4788 del vars, 14177 del conss, 1695 add conss, 967 chg bounds, 12644 chg sides, 24810 chg coeffs, 9955 upgd conss, 16286 impls, 12038 clqs
(round 231, fast)       4795 del vars, 14195 del conss, 1695 add conss, 967 chg bounds, 12644 chg sides, 24810 chg coeffs, 9955 upgd conss, 16295 impls, 12017 clqs
(round 232, exhaustive) 4795 del vars, 14195 del conss, 1695 add conss, 967 chg bounds, 12644 chg sides, 24810 chg coeffs, 9980 upgd conss, 16295 impls, 12017 clqs
(round 233, exhaustive) 4820 del vars, 14195 del conss, 1695 add conss, 982 chg bounds, 12644 chg sides, 24810 chg coeffs, 9980 upgd conss, 16680 impls, 11873 clqs
(round 234, fast)       4831 del vars, 14266 del conss, 1695 add conss, 990 chg bounds, 12900 chg sides, 25342 chg coeffs, 9980 upgd conss, 16729 impls, 11759 clqs
(round 235, fast)       4831 del vars, 14268 del conss, 1695 add conss, 991 chg bounds, 12918 chg sides, 25372 chg coeffs, 9980 upgd conss, 16729 impls, 11759 clqs
(round 236, exhaustive) 4831 del vars, 14276 del conss, 1699 add conss, 991 chg bounds, 12918 chg sides, 25372 chg coeffs, 9980 upgd conss, 16729 impls, 11759 clqs
(round 237, fast)       4835 del vars, 14284 del conss, 1699 add conss, 991 chg bounds, 12918 chg sides, 25372 chg coeffs, 9980 upgd conss, 16734 impls, 11745 clqs
(round 238, exhaustive) 4835 del vars, 14286 del conss, 1699 add conss, 991 chg bounds, 12918 chg sides, 25372 chg coeffs, 10004 upgd conss, 16734 impls, 11745 clqs
(round 239, exhaustive) 4860 del vars, 14286 del conss, 1699 add conss, 1008 chg bounds, 12918 chg sides, 25372 chg coeffs, 10004 upgd conss, 17090 impls, 11483 clqs
(round 240, fast)       4869 del vars, 14378 del conss, 1699 add conss, 1010 chg bounds, 13101 chg sides, 25726 chg coeffs, 10004 upgd conss, 17102 impls, 11469 clqs
(round 241, fast)       4869 del vars, 14384 del conss, 1699 add conss, 1010 chg bounds, 13108 chg sides, 25727 chg coeffs, 10004 upgd conss, 17102 impls, 11469 clqs
(round 242, exhaustive) 4869 del vars, 14394 del conss, 1704 add conss, 1010 chg bounds, 13108 chg sides, 25727 chg coeffs, 10004 upgd conss, 17102 impls, 11469 clqs
(round 243, fast)       4874 del vars, 14407 del conss, 1704 add conss, 1010 chg bounds, 13108 chg sides, 25727 chg coeffs, 10004 upgd conss, 17103 impls, 11455 clqs
(round 244, exhaustive) 4874 del vars, 14408 del conss, 1704 add conss, 1010 chg bounds, 13108 chg sides, 25727 chg coeffs, 10019 upgd conss, 17103 impls, 11455 clqs
(round 245, exhaustive) 4899 del vars, 14408 del conss, 1704 add conss, 1027 chg bounds, 13108 chg sides, 25727 chg coeffs, 10019 upgd conss, 17962 impls, 11405 clqs
(round 246, fast)       4907 del vars, 14507 del conss, 1704 add conss, 1028 chg bounds, 13300 chg sides, 26093 chg coeffs, 10019 upgd conss, 17967 impls, 11404 clqs
(round 247, exhaustive) 4907 del vars, 14519 del conss, 1710 add conss, 1028 chg bounds, 13300 chg sides, 26093 chg coeffs, 10019 upgd conss, 17967 impls, 11404 clqs
(round 248, fast)       4913 del vars, 14534 del conss, 1710 add conss, 1028 chg bounds, 13300 chg sides, 26093 chg coeffs, 10019 upgd conss, 17967 impls, 11383 clqs
(round 249, exhaustive) 4913 del vars, 14536 del conss, 1710 add conss, 1028 chg bounds, 13300 chg sides, 26093 chg coeffs, 10039 upgd conss, 17967 impls, 11383 clqs
(round 250, exhaustive) 4938 del vars, 14536 del conss, 1710 add conss, 1047 chg bounds, 13300 chg sides, 26093 chg coeffs, 10039 upgd conss, 18913 impls, 12014 clqs
(round 251, fast)       4948 del vars, 14634 del conss, 1710 add conss, 1049 chg bounds, 13482 chg sides, 26489 chg coeffs, 10039 upgd conss, 18922 impls, 12018 clqs
(round 252, fast)       4948 del vars, 14635 del conss, 1710 add conss, 1049 chg bounds, 13485 chg sides, 26492 chg coeffs, 10039 upgd conss, 18922 impls, 12018 clqs
(round 253, medium)     5014 del vars, 14635 del conss, 1710 add conss, 1049 chg bounds, 13485 chg sides, 26492 chg coeffs, 10039 upgd conss, 18985 impls, 11407 clqs
(round 254, fast)       5014 del vars, 14781 del conss, 1710 add conss, 1049 chg bounds, 13485 chg sides, 26492 chg coeffs, 10039 upgd conss, 18985 impls, 11407 clqs
(round 255, exhaustive) 5014 del vars, 14787 del conss, 1716 add conss, 1049 chg bounds, 13485 chg sides, 26492 chg coeffs, 10039 upgd conss, 18985 impls, 11407 clqs
(round 256, exhaustive) 5014 del vars, 14791 del conss, 1716 add conss, 1049 chg bounds, 13485 chg sides, 26492 chg coeffs, 10039 upgd conss, 18985 impls, 11412 clqs
(round 257, exhaustive) 5014 del vars, 14791 del conss, 1716 add conss, 1049 chg bounds, 13485 chg sides, 26492 chg coeffs, 10057 upgd conss, 18985 impls, 11412 clqs
   (7.3s) probing: 3000/4066 (73.8%) - 1171 fixings, 65 aggregations, 41525 implications, 333 bound changes
   (7.3s) probing: 4000/4066 (98.4%) - 1171 fixings, 65 aggregations, 41525 implications, 333 bound changes
   (7.3s) probing cycle finished: starting next cycle
   (8.1s) probing: 995/1802 (55.2%) - 1171 fixings, 65 aggregations, 50891 implications, 341 bound changes
   (8.1s) probing aborted: 1000/1000 successive useless probings
   (8.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (8.1s) no symmetry present (symcode time: 0.00)
presolving (258 rounds: 258 fast, 135 medium, 127 exhaustive):
 5014 deleted vars, 14791 deleted constraints, 1716 added constraints, 1057 tightened bounds, 0 added holes, 13485 changed sides, 26492 changed coefficients
 23777 implications, 14607 cliques
presolved problem has 1860 variables (1802 bin, 58 int, 0 impl, 0 cont) and 4514 constraints
    519 constraints of type <varbound>
    410 constraints of type <setppc>
    561 constraints of type <and>
   1465 constraints of type <linear>
   1559 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.01

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 8.2s|     1 |     0 |     0 |     - |shiftand|   0 |1860 |4550 |5068 |   0 |  0 |  42 |   0 | 8.519680e+05 | 2.129920e+06 | 150.00%| unknown
 17.5s|     1 |     0 | 21442 |     - |    65M |   0 |1860 |4550 |5068 |   0 |  0 |  42 |   0 | 1.019015e+06 | 2.129920e+06 | 109.02%| unknown
 17.5s|     1 |     0 | 21443 |     - |    65M |   0 |1860 |4551 |5067 |   0 |  0 |  43 |   0 | 1.019015e+06 | 2.129920e+06 | 109.02%| unknown
*21.3s|     1 |     0 | 21443 |     - |    LP  |   0 |1860 |4551 |5067 |   0 |  0 |  43 |   0 | 1.019015e+06 | 1.982464e+06 |  94.55%| unknown
 32.9s|     1 |     0 | 48979 |     - |    67M |   0 |1860 |4745 |5207 | 140 |  1 |  43 |   0 | 1.033756e+06 | 1.982464e+06 |  91.77%| unknown
 32.9s|     1 |     0 | 48980 |     - |    67M |   0 |1860 |4745 |5207 | 140 |  1 |  43 |   0 | 1.033756e+06 | 1.982464e+06 |  91.77%| unknown
 32.9s|     1 |     0 | 48980 |     - |    67M |   0 |1860 |4745 |5207 | 140 |  1 |  43 |   0 | 1.033756e+06 | 1.982464e+06 |  91.77%| unknown
 42.9s|     1 |     0 | 69982 |     - |    68M |   0 |1860 |4745 |5310 | 243 |  2 |  43 |   0 | 1.039411e+06 | 1.982464e+06 |  90.73%| unknown
 42.9s|     1 |     0 | 69983 |     - |    68M |   0 |1860 |4750 |5307 | 243 |  2 |  48 |   0 | 1.039412e+06 | 1.982464e+06 |  90.73%| unknown
  162s|     1 |     0 |322368 |     - |    69M |   0 |1860 |4750 |5385 | 321 |  3 |  48 |   0 | 1.041548e+06 | 1.982464e+06 |  90.34%| unknown
  162s|     1 |     0 |322369 |     - |    69M |   0 |1860 |4750 |5377 | 321 |  3 |  48 |   0 | 1.041549e+06 | 1.982464e+06 |  90.34%| unknown
(node 1) numerical troubles in LP 16 -- unresolved
(node 1) unresolved numerical troubles in LP 16 -- using pseudo solution instead (loop 1)
  434s|     1 |     2 |880167 |     - |    70M |   0 |1860 |4750 |5440 | 384 |  4 |  48 |   0 | 1.041549e+06 | 1.982464e+06 |  90.34%| unknown
* 584s|     6 |     5 |  1174k|58905.2 |    LP  |   5 |1860 |4757 |5552 | 496 |  0 |  55 |  67 | 1.041549e+06 | 1.851392e+06 |  77.75%| unknown
d1221s|    66 |    62 |  2226k|20716.3 |guideddi|  13 |1860 |4843 |5667 |   0 |  2 | 182 |1075 | 1.056650e+06 | 1.785856e+06 |  69.01%|   4.87%
d1226s|    68 |    64 |  2239k|20293.2 |adaptive|  13 |1860 |4877 |5629 |   0 |  2 | 216 |1075 | 1.056650e+06 | 1.654784e+06 |  56.61%|   4.87%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d1419s|    95 |    89 |  2556k|17833.9 |adaptive|  15 |1860 |4938 |5606 |   0 |  1 | 299 |1463 | 1.114112e+06 | 1.589248e+06 |  42.65%|   6.20%
 1529s|   100 |    94 |  2790k|19293.1 |    86M |  15 |1860 |4935 |5680 |2246 |  3 | 299 |1463 | 1.114112e+06 | 1.589248e+06 |  42.65%|   6.20%
*1682s|   135 |   113 |  3100k|16568.8 |    LP  |  15 |1860 |5058 |5616 |2775 |  0 | 443 |1593 | 1.114112e+06 | 1.572864e+06 |  41.18%|  11.90%
d1715s|   151 |   129 |  3199k|15462.3 |adaptive|  15 |1860 |5070 |5686 |   0 |  1 | 471 |1593 | 1.114112e+06 | 1.540096e+06 |  38.24%|  14.37%
 1931s|   200 |   174 |  3648k|13912.7 |    97M |  17 |1860 |5166 |5664 |3759 |  4 | 608 |1741 | 1.114112e+06 | 1.540096e+06 |  38.24%|  17.23%
d2256s|   285 |   250 |  4254k|11882.7 |veclendi|  17 |1860 |5358 |5861 |   0 |  7 | 949 |2233 | 1.114112e+06 | 1.523712e+06 |  36.76%|  23.13%
 2295s|   300 |   257 |  4341k|11576.2 |   110M |  17 |1860 |5399 |5663 |5914 |  2 |1002 |2291 | 1.114112e+06 | 1.523712e+06 |  36.76%|  24.35%
