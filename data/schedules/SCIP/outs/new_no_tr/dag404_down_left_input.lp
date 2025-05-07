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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag404_down_left_input.lp>
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
(round 24, exhaustive) 2970 del vars, 10339 del conss, 1541 add conss, 537 chg bounds, 5791 chg sides, 11376 chg coeffs, 9460 upgd conss, 102 impls, 3949 clqs
(round 25, fast)       2990 del vars, 10416 del conss, 1541 add conss, 537 chg bounds, 5791 chg sides, 11423 chg coeffs, 9460 upgd conss, 102 impls, 3956 clqs
(round 26, exhaustive) 2990 del vars, 10428 del conss, 1547 add conss, 537 chg bounds, 5791 chg sides, 11423 chg coeffs, 9460 upgd conss, 102 impls, 3956 clqs
(round 27, fast)       2996 del vars, 10441 del conss, 1547 add conss, 537 chg bounds, 5791 chg sides, 11423 chg coeffs, 9460 upgd conss, 102 impls, 3944 clqs
(round 28, exhaustive) 2996 del vars, 10441 del conss, 1547 add conss, 537 chg bounds, 5791 chg sides, 11423 chg coeffs, 9482 upgd conss, 102 impls, 3944 clqs
(round 29, exhaustive) 3027 del vars, 10441 del conss, 1547 add conss, 537 chg bounds, 5791 chg sides, 11423 chg coeffs, 9482 upgd conss, 105 impls, 3873 clqs
(round 30, fast)       3054 del vars, 10513 del conss, 1547 add conss, 537 chg bounds, 5791 chg sides, 11476 chg coeffs, 9482 upgd conss, 105 impls, 3869 clqs
(round 31, exhaustive) 3054 del vars, 10523 del conss, 1552 add conss, 537 chg bounds, 5791 chg sides, 11476 chg coeffs, 9482 upgd conss, 105 impls, 3869 clqs
(round 32, fast)       3059 del vars, 10533 del conss, 1552 add conss, 537 chg bounds, 5791 chg sides, 11476 chg coeffs, 9482 upgd conss, 105 impls, 3859 clqs
(round 33, exhaustive) 3059 del vars, 10533 del conss, 1552 add conss, 537 chg bounds, 5791 chg sides, 11476 chg coeffs, 9500 upgd conss, 105 impls, 3859 clqs
(round 34, exhaustive) 3127 del vars, 10533 del conss, 1552 add conss, 537 chg bounds, 5791 chg sides, 11476 chg coeffs, 9500 upgd conss, 109 impls, 3716 clqs
(round 35, fast)       3210 del vars, 10674 del conss, 1552 add conss, 544 chg bounds, 5896 chg sides, 11816 chg coeffs, 9500 upgd conss, 109 impls, 3731 clqs
(round 36, fast)       3210 del vars, 10674 del conss, 1552 add conss, 560 chg bounds, 6147 chg sides, 12497 chg coeffs, 9500 upgd conss, 109 impls, 3731 clqs
(round 37, fast)       3210 del vars, 10674 del conss, 1552 add conss, 567 chg bounds, 6303 chg sides, 12822 chg coeffs, 9500 upgd conss, 109 impls, 3731 clqs
(round 38, exhaustive) 3210 del vars, 10694 del conss, 1562 add conss, 567 chg bounds, 6303 chg sides, 12822 chg coeffs, 9500 upgd conss, 109 impls, 3731 clqs
(round 39, fast)       3220 del vars, 10718 del conss, 1562 add conss, 567 chg bounds, 6303 chg sides, 12822 chg coeffs, 9500 upgd conss, 109 impls, 3711 clqs
(round 40, exhaustive) 3220 del vars, 10735 del conss, 1562 add conss, 567 chg bounds, 6303 chg sides, 12822 chg coeffs, 9500 upgd conss, 109 impls, 3711 clqs
(round 41, exhaustive) 3220 del vars, 10735 del conss, 1562 add conss, 567 chg bounds, 6303 chg sides, 12822 chg coeffs, 9538 upgd conss, 109 impls, 3711 clqs
(round 42, fast)       3220 del vars, 10735 del conss, 1562 add conss, 568 chg bounds, 6347 chg sides, 12868 chg coeffs, 9538 upgd conss, 109 impls, 3711 clqs
(round 43, exhaustive) 3246 del vars, 10738 del conss, 1562 add conss, 575 chg bounds, 6347 chg sides, 12868 chg coeffs, 9538 upgd conss, 266 impls, 3655 clqs
(round 44, fast)       3263 del vars, 10792 del conss, 1562 add conss, 575 chg bounds, 6448 chg sides, 13099 chg coeffs, 9538 upgd conss, 266 impls, 3662 clqs
(round 45, medium)     3271 del vars, 10792 del conss, 1562 add conss, 575 chg bounds, 6448 chg sides, 13099 chg coeffs, 9538 upgd conss, 266 impls, 3646 clqs
(round 46, fast)       3271 del vars, 10812 del conss, 1562 add conss, 575 chg bounds, 6448 chg sides, 13099 chg coeffs, 9538 upgd conss, 266 impls, 3646 clqs
(round 47, exhaustive) 3271 del vars, 10812 del conss, 1562 add conss, 575 chg bounds, 6448 chg sides, 13099 chg coeffs, 9550 upgd conss, 266 impls, 3646 clqs
(round 48, exhaustive) 3316 del vars, 10812 del conss, 1562 add conss, 582 chg bounds, 6448 chg sides, 13099 chg coeffs, 9550 upgd conss, 293 impls, 3550 clqs
(round 49, fast)       3337 del vars, 10912 del conss, 1562 add conss, 584 chg bounds, 6613 chg sides, 13457 chg coeffs, 9550 upgd conss, 293 impls, 3559 clqs
(round 50, fast)       3337 del vars, 10912 del conss, 1562 add conss, 594 chg bounds, 6841 chg sides, 13928 chg coeffs, 9550 upgd conss, 293 impls, 3559 clqs
(round 51, fast)       3337 del vars, 10912 del conss, 1562 add conss, 598 chg bounds, 6948 chg sides, 14104 chg coeffs, 9550 upgd conss, 293 impls, 3559 clqs
(round 52, exhaustive) 3337 del vars, 10928 del conss, 1570 add conss, 598 chg bounds, 6948 chg sides, 14104 chg coeffs, 9550 upgd conss, 293 impls, 3559 clqs
(round 53, fast)       3345 del vars, 10944 del conss, 1570 add conss, 598 chg bounds, 6948 chg sides, 14104 chg coeffs, 9550 upgd conss, 293 impls, 3543 clqs
(round 54, exhaustive) 3345 del vars, 10963 del conss, 1570 add conss, 598 chg bounds, 6948 chg sides, 14104 chg coeffs, 9550 upgd conss, 293 impls, 3543 clqs
(round 55, exhaustive) 3345 del vars, 10963 del conss, 1570 add conss, 598 chg bounds, 6948 chg sides, 14104 chg coeffs, 9571 upgd conss, 293 impls, 3543 clqs
(round 56, exhaustive) 3370 del vars, 10963 del conss, 1570 add conss, 603 chg bounds, 6948 chg sides, 14104 chg coeffs, 9571 upgd conss, 314 impls, 3492 clqs
(round 57, fast)       3387 del vars, 11032 del conss, 1570 add conss, 605 chg bounds, 7058 chg sides, 14343 chg coeffs, 9571 upgd conss, 314 impls, 3491 clqs
(round 58, exhaustive) 3387 del vars, 11040 del conss, 1574 add conss, 605 chg bounds, 7058 chg sides, 14343 chg coeffs, 9571 upgd conss, 314 impls, 3491 clqs
(round 59, fast)       3391 del vars, 11049 del conss, 1574 add conss, 605 chg bounds, 7058 chg sides, 14343 chg coeffs, 9571 upgd conss, 314 impls, 3483 clqs
(round 60, exhaustive) 3391 del vars, 11050 del conss, 1574 add conss, 605 chg bounds, 7058 chg sides, 14343 chg coeffs, 9585 upgd conss, 314 impls, 3483 clqs
(round 61, exhaustive) 3419 del vars, 11050 del conss, 1574 add conss, 610 chg bounds, 7058 chg sides, 14343 chg coeffs, 9585 upgd conss, 442 impls, 3417 clqs
(round 62, fast)       3444 del vars, 11133 del conss, 1574 add conss, 610 chg bounds, 7145 chg sides, 14547 chg coeffs, 9585 upgd conss, 442 impls, 3414 clqs
(round 63, exhaustive) 3444 del vars, 11141 del conss, 1578 add conss, 610 chg bounds, 7145 chg sides, 14547 chg coeffs, 9585 upgd conss, 442 impls, 3414 clqs
(round 64, fast)       3448 del vars, 11150 del conss, 1578 add conss, 610 chg bounds, 7145 chg sides, 14547 chg coeffs, 9585 upgd conss, 442 impls, 3406 clqs
(round 65, exhaustive) 3448 del vars, 11150 del conss, 1578 add conss, 610 chg bounds, 7145 chg sides, 14547 chg coeffs, 9599 upgd conss, 442 impls, 3406 clqs
(round 66, fast)       3448 del vars, 11150 del conss, 1578 add conss, 612 chg bounds, 7173 chg sides, 14636 chg coeffs, 9599 upgd conss, 442 impls, 3406 clqs
(round 67, exhaustive) 3475 del vars, 11150 del conss, 1578 add conss, 618 chg bounds, 7173 chg sides, 14636 chg coeffs, 9599 upgd conss, 624 impls, 3345 clqs
(round 68, fast)       3493 del vars, 11222 del conss, 1578 add conss, 620 chg bounds, 7327 chg sides, 14941 chg coeffs, 9599 upgd conss, 624 impls, 3357 clqs
(round 69, fast)       3493 del vars, 11222 del conss, 1578 add conss, 621 chg bounds, 7371 chg sides, 14987 chg coeffs, 9599 upgd conss, 624 impls, 3357 clqs
(round 70, exhaustive) 3493 del vars, 11228 del conss, 1581 add conss, 621 chg bounds, 7371 chg sides, 14987 chg coeffs, 9599 upgd conss, 624 impls, 3357 clqs
(round 71, fast)       3496 del vars, 11236 del conss, 1581 add conss, 621 chg bounds, 7371 chg sides, 14987 chg coeffs, 9599 upgd conss, 624 impls, 3351 clqs
(round 72, exhaustive) 3496 del vars, 11242 del conss, 1581 add conss, 621 chg bounds, 7371 chg sides, 14987 chg coeffs, 9612 upgd conss, 624 impls, 3351 clqs
(round 73, exhaustive) 3528 del vars, 11242 del conss, 1581 add conss, 628 chg bounds, 7371 chg sides, 14987 chg coeffs, 9612 upgd conss, 766 impls, 3276 clqs
(round 74, fast)       3542 del vars, 11334 del conss, 1581 add conss, 631 chg bounds, 7528 chg sides, 15351 chg coeffs, 9612 upgd conss, 766 impls, 3312 clqs
(round 75, fast)       3542 del vars, 11334 del conss, 1581 add conss, 633 chg bounds, 7577 chg sides, 15428 chg coeffs, 9612 upgd conss, 766 impls, 3312 clqs
(round 76, exhaustive) 3542 del vars, 11346 del conss, 1587 add conss, 633 chg bounds, 7577 chg sides, 15428 chg coeffs, 9612 upgd conss, 766 impls, 3312 clqs
(round 77, fast)       3548 del vars, 11359 del conss, 1587 add conss, 633 chg bounds, 7577 chg sides, 15428 chg coeffs, 9612 upgd conss, 766 impls, 3300 clqs
(round 78, exhaustive) 3548 del vars, 11360 del conss, 1587 add conss, 633 chg bounds, 7577 chg sides, 15428 chg coeffs, 9629 upgd conss, 766 impls, 3300 clqs
(round 79, exhaustive) 3581 del vars, 11360 del conss, 1587 add conss, 637 chg bounds, 7577 chg sides, 15428 chg coeffs, 9629 upgd conss, 892 impls, 3237 clqs
(round 80, fast)       3594 del vars, 11440 del conss, 1587 add conss, 639 chg bounds, 7700 chg sides, 15662 chg coeffs, 9629 upgd conss, 892 impls, 3260 clqs
(round 81, exhaustive) 3596 del vars, 11446 del conss, 1589 add conss, 639 chg bounds, 7700 chg sides, 15662 chg coeffs, 9629 upgd conss, 892 impls, 3256 clqs
(round 82, exhaustive) 3596 del vars, 11449 del conss, 1589 add conss, 639 chg bounds, 7700 chg sides, 15662 chg coeffs, 9642 upgd conss, 892 impls, 3256 clqs
(round 83, exhaustive) 3669 del vars, 11449 del conss, 1589 add conss, 645 chg bounds, 7700 chg sides, 15662 chg coeffs, 9642 upgd conss, 903 impls, 3112 clqs
(round 84, fast)       3697 del vars, 11624 del conss, 1589 add conss, 649 chg bounds, 7853 chg sides, 16047 chg coeffs, 9642 upgd conss, 903 impls, 3133 clqs
(round 85, fast)       3697 del vars, 11628 del conss, 1589 add conss, 652 chg bounds, 7919 chg sides, 16153 chg coeffs, 9642 upgd conss, 903 impls, 3133 clqs
(round 86, exhaustive) 3697 del vars, 11644 del conss, 1597 add conss, 652 chg bounds, 7919 chg sides, 16153 chg coeffs, 9642 upgd conss, 903 impls, 3133 clqs
(round 87, fast)       3705 del vars, 11664 del conss, 1597 add conss, 652 chg bounds, 7919 chg sides, 16153 chg coeffs, 9642 upgd conss, 903 impls, 3117 clqs
(round 88, exhaustive) 3705 del vars, 11666 del conss, 1597 add conss, 652 chg bounds, 7919 chg sides, 16153 chg coeffs, 9667 upgd conss, 903 impls, 3117 clqs
(round 89, fast)       3705 del vars, 11666 del conss, 1597 add conss, 653 chg bounds, 7957 chg sides, 16194 chg coeffs, 9667 upgd conss, 903 impls, 3117 clqs
(round 90, exhaustive) 3786 del vars, 11666 del conss, 1597 add conss, 657 chg bounds, 7957 chg sides, 16194 chg coeffs, 9667 upgd conss, 921 impls, 2993 clqs
(round 91, fast)       3816 del vars, 11938 del conss, 1597 add conss, 658 chg bounds, 8040 chg sides, 16356 chg coeffs, 9667 upgd conss, 921 impls, 2983 clqs
(round 92, exhaustive) 3816 del vars, 11942 del conss, 1598 add conss, 658 chg bounds, 8043 chg sides, 16357 chg coeffs, 9667 upgd conss, 921 impls, 2983 clqs
(round 93, exhaustive) 3817 del vars, 11944 del conss, 1598 add conss, 658 chg bounds, 8043 chg sides, 16357 chg coeffs, 9674 upgd conss, 921 impls, 2981 clqs
(round 94, exhaustive) 3842 del vars, 11944 del conss, 1598 add conss, 662 chg bounds, 8043 chg sides, 16357 chg coeffs, 9674 upgd conss, 1144 impls, 3868 clqs
(round 95, fast)       3852 del vars, 12036 del conss, 1598 add conss, 662 chg bounds, 8096 chg sides, 16435 chg coeffs, 9674 upgd conss, 1144 impls, 3856 clqs
(round 96, medium)     3882 del vars, 12036 del conss, 1598 add conss, 662 chg bounds, 8096 chg sides, 16435 chg coeffs, 9674 upgd conss, 1144 impls, 3780 clqs
(round 97, fast)       3882 del vars, 12099 del conss, 1598 add conss, 662 chg bounds, 8096 chg sides, 16435 chg coeffs, 9674 upgd conss, 1144 impls, 3780 clqs
(round 98, exhaustive) 3882 del vars, 12100 del conss, 1599 add conss, 662 chg bounds, 8096 chg sides, 16435 chg coeffs, 9678 upgd conss, 1144 impls, 3780 clqs
(round 99, exhaustive) 3909 del vars, 12100 del conss, 1599 add conss, 666 chg bounds, 8096 chg sides, 16435 chg coeffs, 9678 upgd conss, 1313 impls, 4406 clqs
(round 100, fast)       3922 del vars, 12155 del conss, 1599 add conss, 668 chg bounds, 8185 chg sides, 16663 chg coeffs, 9678 upgd conss, 1313 impls, 4416 clqs
(round 101, fast)       3922 del vars, 12155 del conss, 1599 add conss, 670 chg bounds, 8241 chg sides, 16735 chg coeffs, 9678 upgd conss, 1313 impls, 4416 clqs
(round 102, fast)       3922 del vars, 12155 del conss, 1599 add conss, 672 chg bounds, 8298 chg sides, 16814 chg coeffs, 9678 upgd conss, 1313 impls, 4416 clqs
(round 103, medium)     3926 del vars, 12155 del conss, 1599 add conss, 672 chg bounds, 8298 chg sides, 16814 chg coeffs, 9678 upgd conss, 1313 impls, 4406 clqs
(round 104, fast)       3926 del vars, 12167 del conss, 1599 add conss, 672 chg bounds, 8298 chg sides, 16814 chg coeffs, 9678 upgd conss, 1313 impls, 4406 clqs
(round 105, exhaustive) 3926 del vars, 12181 del conss, 1600 add conss, 672 chg bounds, 8298 chg sides, 16814 chg coeffs, 9678 upgd conss, 1313 impls, 4406 clqs
(round 106, exhaustive) 3926 del vars, 12181 del conss, 1600 add conss, 672 chg bounds, 8298 chg sides, 16814 chg coeffs, 9691 upgd conss, 1313 impls, 4406 clqs
(round 107, exhaustive) 3952 del vars, 12181 del conss, 1600 add conss, 677 chg bounds, 8298 chg sides, 16814 chg coeffs, 9691 upgd conss, 1410 impls, 4368 clqs
(round 108, fast)       3969 del vars, 12232 del conss, 1600 add conss, 679 chg bounds, 8392 chg sides, 17038 chg coeffs, 9691 upgd conss, 1410 impls, 4362 clqs
(round 109, fast)       3969 del vars, 12234 del conss, 1600 add conss, 681 chg bounds, 8447 chg sides, 17106 chg coeffs, 9691 upgd conss, 1410 impls, 4362 clqs
(round 110, fast)       3969 del vars, 12234 del conss, 1600 add conss, 683 chg bounds, 8502 chg sides, 17182 chg coeffs, 9691 upgd conss, 1410 impls, 4362 clqs
(round 111, exhaustive) 3969 del vars, 12250 del conss, 1608 add conss, 683 chg bounds, 8502 chg sides, 17182 chg coeffs, 9691 upgd conss, 1410 impls, 4362 clqs
(round 112, fast)       3977 del vars, 12271 del conss, 1608 add conss, 683 chg bounds, 8502 chg sides, 17182 chg coeffs, 9691 upgd conss, 1410 impls, 4346 clqs
(round 113, exhaustive) 3977 del vars, 12279 del conss, 1608 add conss, 683 chg bounds, 8502 chg sides, 17182 chg coeffs, 9691 upgd conss, 1410 impls, 4346 clqs
(round 114, exhaustive) 3977 del vars, 12279 del conss, 1608 add conss, 683 chg bounds, 8502 chg sides, 17182 chg coeffs, 9707 upgd conss, 1410 impls, 4346 clqs
(round 115, exhaustive) 4002 del vars, 12279 del conss, 1608 add conss, 697 chg bounds, 8502 chg sides, 17182 chg coeffs, 9707 upgd conss, 1563 impls, 4271 clqs
(round 116, fast)       4010 del vars, 12325 del conss, 1608 add conss, 699 chg bounds, 8745 chg sides, 17673 chg coeffs, 9707 upgd conss, 1563 impls, 4248 clqs
(round 117, fast)       4010 del vars, 12329 del conss, 1608 add conss, 699 chg bounds, 8749 chg sides, 17673 chg coeffs, 9707 upgd conss, 1563 impls, 4248 clqs
(round 118, exhaustive) 4010 del vars, 12339 del conss, 1613 add conss, 699 chg bounds, 8749 chg sides, 17673 chg coeffs, 9707 upgd conss, 1563 impls, 4248 clqs
(round 119, fast)       4015 del vars, 12350 del conss, 1613 add conss, 699 chg bounds, 8749 chg sides, 17673 chg coeffs, 9707 upgd conss, 1563 impls, 4232 clqs
(round 120, exhaustive) 4015 del vars, 12353 del conss, 1613 add conss, 699 chg bounds, 8749 chg sides, 17673 chg coeffs, 9720 upgd conss, 1563 impls, 4232 clqs
(round 121, exhaustive) 4040 del vars, 12353 del conss, 1613 add conss, 715 chg bounds, 8749 chg sides, 17673 chg coeffs, 9720 upgd conss, 1950 impls, 4317 clqs
(round 122, fast)       4047 del vars, 12407 del conss, 1613 add conss, 719 chg bounds, 9143 chg sides, 18327 chg coeffs, 9720 upgd conss, 1950 impls, 4273 clqs
(round 123, fast)       4049 del vars, 12413 del conss, 1613 add conss, 723 chg bounds, 9160 chg sides, 18361 chg coeffs, 9720 upgd conss, 1950 impls, 4225 clqs
(round 124, fast)       4053 del vars, 12424 del conss, 1613 add conss, 724 chg bounds, 9165 chg sides, 18364 chg coeffs, 9720 upgd conss, 1950 impls, 4197 clqs
(round 125, exhaustive) 4053 del vars, 12443 del conss, 1620 add conss, 724 chg bounds, 9165 chg sides, 18364 chg coeffs, 9720 upgd conss, 1950 impls, 4197 clqs
(round 126, fast)       4060 del vars, 12458 del conss, 1620 add conss, 724 chg bounds, 9165 chg sides, 18364 chg coeffs, 9720 upgd conss, 1950 impls, 4183 clqs
(round 127, exhaustive) 4060 del vars, 12462 del conss, 1620 add conss, 724 chg bounds, 9165 chg sides, 18364 chg coeffs, 9733 upgd conss, 1950 impls, 4183 clqs
(round 128, fast)       4060 del vars, 12462 del conss, 1620 add conss, 725 chg bounds, 9172 chg sides, 18405 chg coeffs, 9733 upgd conss, 1950 impls, 4183 clqs
(round 129, exhaustive) 4086 del vars, 12462 del conss, 1620 add conss, 727 chg bounds, 9172 chg sides, 18405 chg coeffs, 9733 upgd conss, 2160 impls, 4185 clqs
(round 130, fast)       4099 del vars, 12515 del conss, 1620 add conss, 729 chg bounds, 9216 chg sides, 18529 chg coeffs, 9733 upgd conss, 2160 impls, 4182 clqs
(round 131, exhaustive) 4099 del vars, 12535 del conss, 1629 add conss, 729 chg bounds, 9218 chg sides, 18529 chg coeffs, 9733 upgd conss, 2160 impls, 4182 clqs
(round 132, fast)       4108 del vars, 12553 del conss, 1629 add conss, 729 chg bounds, 9218 chg sides, 18529 chg coeffs, 9733 upgd conss, 2160 impls, 4162 clqs
(round 133, exhaustive) 4108 del vars, 12553 del conss, 1629 add conss, 729 chg bounds, 9218 chg sides, 18529 chg coeffs, 9748 upgd conss, 2160 impls, 4162 clqs
(round 134, exhaustive) 4134 del vars, 12553 del conss, 1629 add conss, 735 chg bounds, 9218 chg sides, 18529 chg coeffs, 9748 upgd conss, 2336 impls, 4267 clqs
(round 135, fast)       4146 del vars, 12625 del conss, 1629 add conss, 737 chg bounds, 9344 chg sides, 18713 chg coeffs, 9748 upgd conss, 2336 impls, 4263 clqs
(round 136, fast)       4146 del vars, 12625 del conss, 1629 add conss, 739 chg bounds, 9393 chg sides, 18790 chg coeffs, 9748 upgd conss, 2336 impls, 4263 clqs
(round 137, exhaustive) 4146 del vars, 12629 del conss, 1631 add conss, 739 chg bounds, 9393 chg sides, 18790 chg coeffs, 9748 upgd conss, 2336 impls, 4263 clqs
(round 138, exhaustive) 4148 del vars, 12634 del conss, 1631 add conss, 739 chg bounds, 9393 chg sides, 18790 chg coeffs, 9755 upgd conss, 2336 impls, 4259 clqs
(round 139, exhaustive) 4174 del vars, 12634 del conss, 1631 add conss, 749 chg bounds, 9393 chg sides, 18790 chg coeffs, 9755 upgd conss, 2655 impls, 4261 clqs
(round 140, fast)       4182 del vars, 12690 del conss, 1631 add conss, 752 chg bounds, 9675 chg sides, 19271 chg coeffs, 9755 upgd conss, 2655 impls, 4279 clqs
(round 141, fast)       4182 del vars, 12690 del conss, 1631 add conss, 754 chg bounds, 9702 chg sides, 19341 chg coeffs, 9755 upgd conss, 2655 impls, 4279 clqs
(round 142, exhaustive) 4182 del vars, 12712 del conss, 1642 add conss, 754 chg bounds, 9702 chg sides, 19341 chg coeffs, 9755 upgd conss, 2655 impls, 4279 clqs
(round 143, fast)       4193 del vars, 12735 del conss, 1642 add conss, 754 chg bounds, 9702 chg sides, 19341 chg coeffs, 9755 upgd conss, 2655 impls, 4254 clqs
(round 144, exhaustive) 4193 del vars, 12743 del conss, 1642 add conss, 754 chg bounds, 9702 chg sides, 19341 chg coeffs, 9755 upgd conss, 2655 impls, 4254 clqs
(round 145, exhaustive) 4193 del vars, 12743 del conss, 1642 add conss, 754 chg bounds, 9702 chg sides, 19341 chg coeffs, 9769 upgd conss, 2655 impls, 4254 clqs
(round 146, exhaustive) 4223 del vars, 12743 del conss, 1642 add conss, 760 chg bounds, 9702 chg sides, 19341 chg coeffs, 9769 upgd conss, 2764 impls, 4163 clqs
(round 147, fast)       4227 del vars, 12832 del conss, 1642 add conss, 762 chg bounds, 9792 chg sides, 19552 chg coeffs, 9769 upgd conss, 2764 impls, 4191 clqs
(round 148, medium)     4246 del vars, 12832 del conss, 1642 add conss, 762 chg bounds, 9795 chg sides, 19557 chg coeffs, 9769 upgd conss, 2766 impls, 4127 clqs
(round 149, fast)       4246 del vars, 12883 del conss, 1642 add conss, 762 chg bounds, 9795 chg sides, 19557 chg coeffs, 9769 upgd conss, 2766 impls, 4127 clqs
(round 150, exhaustive) 4246 del vars, 12887 del conss, 1642 add conss, 762 chg bounds, 9795 chg sides, 19557 chg coeffs, 9783 upgd conss, 2766 impls, 4127 clqs
(round 151, exhaustive) 4272 del vars, 12887 del conss, 1642 add conss, 772 chg bounds, 9795 chg sides, 19557 chg coeffs, 9783 upgd conss, 3146 impls, 4249 clqs
(round 152, fast)       4281 del vars, 12947 del conss, 1642 add conss, 774 chg bounds, 9981 chg sides, 19991 chg coeffs, 9783 upgd conss, 3146 impls, 4276 clqs
(round 153, fast)       4281 del vars, 12947 del conss, 1642 add conss, 778 chg bounds, 10059 chg sides, 20146 chg coeffs, 9783 upgd conss, 3146 impls, 4276 clqs
(round 154, fast)       4281 del vars, 12947 del conss, 1642 add conss, 780 chg bounds, 10108 chg sides, 20225 chg coeffs, 9783 upgd conss, 3146 impls, 4276 clqs
(round 155, exhaustive) 4281 del vars, 12963 del conss, 1650 add conss, 780 chg bounds, 10108 chg sides, 20225 chg coeffs, 9783 upgd conss, 3146 impls, 4276 clqs
(round 156, fast)       4289 del vars, 12982 del conss, 1650 add conss, 780 chg bounds, 10108 chg sides, 20225 chg coeffs, 9783 upgd conss, 3146 impls, 4260 clqs
(round 157, exhaustive) 4289 del vars, 12984 del conss, 1650 add conss, 780 chg bounds, 10108 chg sides, 20225 chg coeffs, 9801 upgd conss, 3146 impls, 4260 clqs
(round 158, exhaustive) 4319 del vars, 12984 del conss, 1650 add conss, 787 chg bounds, 10108 chg sides, 20225 chg coeffs, 9801 upgd conss, 3202 impls, 4203 clqs
(round 159, fast)       4327 del vars, 13066 del conss, 1650 add conss, 790 chg bounds, 10274 chg sides, 20551 chg coeffs, 9801 upgd conss, 3202 impls, 4231 clqs
(round 160, fast)       4327 del vars, 13066 del conss, 1650 add conss, 793 chg bounds, 10338 chg sides, 20645 chg coeffs, 9801 upgd conss, 3202 impls, 4231 clqs
(round 161, fast)       4327 del vars, 13066 del conss, 1650 add conss, 794 chg bounds, 10362 chg sides, 20681 chg coeffs, 9801 upgd conss, 3202 impls, 4231 clqs
(round 162, exhaustive) 4327 del vars, 13080 del conss, 1657 add conss, 794 chg bounds, 10362 chg sides, 20681 chg coeffs, 9801 upgd conss, 3202 impls, 4231 clqs
(round 163, fast)       4334 del vars, 13094 del conss, 1657 add conss, 794 chg bounds, 10362 chg sides, 20681 chg coeffs, 9801 upgd conss, 3202 impls, 4217 clqs
(round 164, exhaustive) 4334 del vars, 13099 del conss, 1657 add conss, 794 chg bounds, 10362 chg sides, 20681 chg coeffs, 9801 upgd conss, 3202 impls, 4217 clqs
(round 165, exhaustive) 4334 del vars, 13099 del conss, 1657 add conss, 794 chg bounds, 10362 chg sides, 20681 chg coeffs, 9816 upgd conss, 3202 impls, 4217 clqs
(round 166, exhaustive) 4359 del vars, 13099 del conss, 1657 add conss, 802 chg bounds, 10362 chg sides, 20681 chg coeffs, 9816 upgd conss, 3321 impls, 4174 clqs
(round 167, fast)       4367 del vars, 13154 del conss, 1657 add conss, 806 chg bounds, 10576 chg sides, 21051 chg coeffs, 9816 upgd conss, 3321 impls, 4189 clqs
(round 168, fast)       4368 del vars, 13157 del conss, 1657 add conss, 808 chg bounds, 10589 chg sides, 21079 chg coeffs, 9816 upgd conss, 3321 impls, 4184 clqs
(round 169, exhaustive) 4369 del vars, 13162 del conss, 1659 add conss, 808 chg bounds, 10589 chg sides, 21080 chg coeffs, 9816 upgd conss, 3321 impls, 4183 clqs
(round 170, exhaustive) 4371 del vars, 13168 del conss, 1659 add conss, 808 chg bounds, 10589 chg sides, 21080 chg coeffs, 9816 upgd conss, 3321 impls, 4179 clqs
(round 171, exhaustive) 4371 del vars, 13168 del conss, 1659 add conss, 808 chg bounds, 10589 chg sides, 21080 chg coeffs, 9831 upgd conss, 3321 impls, 4179 clqs
(round 172, exhaustive) 4399 del vars, 13168 del conss, 1659 add conss, 816 chg bounds, 10589 chg sides, 21080 chg coeffs, 9831 upgd conss, 3517 impls, 4182 clqs
(round 173, fast)       4416 del vars, 13230 del conss, 1659 add conss, 820 chg bounds, 10817 chg sides, 21439 chg coeffs, 9831 upgd conss, 3517 impls, 4189 clqs
(round 174, fast)       4417 del vars, 13235 del conss, 1659 add conss, 825 chg bounds, 10906 chg sides, 21559 chg coeffs, 9831 upgd conss, 3517 impls, 4185 clqs
(round 175, fast)       4419 del vars, 13238 del conss, 1659 add conss, 826 chg bounds, 10930 chg sides, 21597 chg coeffs, 9831 upgd conss, 3517 impls, 4181 clqs
(round 176, exhaustive) 4419 del vars, 13244 del conss, 1662 add conss, 826 chg bounds, 10930 chg sides, 21597 chg coeffs, 9831 upgd conss, 3517 impls, 4181 clqs
(round 177, fast)       4422 del vars, 13252 del conss, 1662 add conss, 826 chg bounds, 10930 chg sides, 21597 chg coeffs, 9831 upgd conss, 3517 impls, 4175 clqs
(round 178, exhaustive) 4422 del vars, 13254 del conss, 1662 add conss, 826 chg bounds, 10930 chg sides, 21597 chg coeffs, 9846 upgd conss, 3517 impls, 4175 clqs
(round 179, exhaustive) 4449 del vars, 13254 del conss, 1662 add conss, 839 chg bounds, 10930 chg sides, 21597 chg coeffs, 9846 upgd conss, 3665 impls, 4177 clqs
(round 180, fast)       4468 del vars, 13321 del conss, 1662 add conss, 841 chg bounds, 11172 chg sides, 22031 chg coeffs, 9846 upgd conss, 3665 impls, 4181 clqs
(round 181, fast)       4468 del vars, 13321 del conss, 1662 add conss, 844 chg bounds, 11254 chg sides, 22131 chg coeffs, 9846 upgd conss, 3665 impls, 4181 clqs
(round 182, exhaustive) 4468 del vars, 13325 del conss, 1664 add conss, 844 chg bounds, 11254 chg sides, 22131 chg coeffs, 9846 upgd conss, 3665 impls, 4181 clqs
(round 183, fast)       4470 del vars, 13329 del conss, 1664 add conss, 844 chg bounds, 11254 chg sides, 22131 chg coeffs, 9846 upgd conss, 3665 impls, 4177 clqs
(round 184, exhaustive) 4470 del vars, 13330 del conss, 1664 add conss, 844 chg bounds, 11254 chg sides, 22131 chg coeffs, 9858 upgd conss, 3665 impls, 4177 clqs
(round 185, fast)       4470 del vars, 13332 del conss, 1664 add conss, 845 chg bounds, 11291 chg sides, 22170 chg coeffs, 9858 upgd conss, 3665 impls, 4177 clqs
(round 186, exhaustive) 4496 del vars, 13332 del conss, 1664 add conss, 850 chg bounds, 11291 chg sides, 22170 chg coeffs, 9858 upgd conss, 4116 impls, 4288 clqs
(round 187, fast)       4508 del vars, 13397 del conss, 1664 add conss, 851 chg bounds, 11360 chg sides, 22350 chg coeffs, 9858 upgd conss, 4116 impls, 4299 clqs
(round 188, fast)       4511 del vars, 13411 del conss, 1664 add conss, 855 chg bounds, 11374 chg sides, 22380 chg coeffs, 9858 upgd conss, 4116 impls, 4260 clqs
(round 189, fast)       4515 del vars, 13417 del conss, 1664 add conss, 855 chg bounds, 11374 chg sides, 22384 chg coeffs, 9858 upgd conss, 4116 impls, 4252 clqs
(round 190, exhaustive) 4515 del vars, 13431 del conss, 1671 add conss, 855 chg bounds, 11374 chg sides, 22384 chg coeffs, 9858 upgd conss, 4116 impls, 4252 clqs
(round 191, fast)       4522 del vars, 13446 del conss, 1671 add conss, 855 chg bounds, 11374 chg sides, 22384 chg coeffs, 9858 upgd conss, 4116 impls, 4238 clqs
(round 192, exhaustive) 4522 del vars, 13448 del conss, 1671 add conss, 855 chg bounds, 11374 chg sides, 22384 chg coeffs, 9874 upgd conss, 4116 impls, 4238 clqs
(round 193, exhaustive) 4547 del vars, 13448 del conss, 1671 add conss, 863 chg bounds, 11374 chg sides, 22384 chg coeffs, 9874 upgd conss, 4309 impls, 4269 clqs
(round 194, fast)       4551 del vars, 13517 del conss, 1671 add conss, 865 chg bounds, 11534 chg sides, 22658 chg coeffs, 9874 upgd conss, 4309 impls, 4282 clqs
(round 195, fast)       4551 del vars, 13520 del conss, 1671 add conss, 866 chg bounds, 11553 chg sides, 22681 chg coeffs, 9874 upgd conss, 4309 impls, 4282 clqs
(round 196, medium)     4577 del vars, 13520 del conss, 1671 add conss, 866 chg bounds, 11553 chg sides, 22681 chg coeffs, 9874 upgd conss, 4309 impls, 4203 clqs
(round 197, fast)       4577 del vars, 13574 del conss, 1671 add conss, 866 chg bounds, 11553 chg sides, 22681 chg coeffs, 9874 upgd conss, 4309 impls, 4203 clqs
(round 198, exhaustive) 4577 del vars, 13575 del conss, 1671 add conss, 866 chg bounds, 11553 chg sides, 22681 chg coeffs, 9879 upgd conss, 4309 impls, 4203 clqs
(round 199, exhaustive) 4605 del vars, 13575 del conss, 1671 add conss, 868 chg bounds, 11553 chg sides, 22681 chg coeffs, 9879 upgd conss, 4340 impls, 4122 clqs
(round 200, fast)       4617 del vars, 13634 del conss, 1671 add conss, 873 chg bounds, 11626 chg sides, 22840 chg coeffs, 9879 upgd conss, 4340 impls, 4124 clqs
(round 201, fast)       4624 del vars, 13659 del conss, 1671 add conss, 882 chg bounds, 11688 chg sides, 22922 chg coeffs, 9879 upgd conss, 4340 impls, 4096 clqs
(round 202, fast)       4629 del vars, 13669 del conss, 1671 add conss, 883 chg bounds, 11701 chg sides, 22943 chg coeffs, 9879 upgd conss, 4340 impls, 4091 clqs
(round 203, exhaustive) 4629 del vars, 13677 del conss, 1675 add conss, 883 chg bounds, 11702 chg sides, 22944 chg coeffs, 9879 upgd conss, 4340 impls, 4091 clqs
(round 204, fast)       4633 del vars, 13685 del conss, 1675 add conss, 883 chg bounds, 11702 chg sides, 22944 chg coeffs, 9879 upgd conss, 4340 impls, 4083 clqs
(round 205, exhaustive) 4633 del vars, 13688 del conss, 1675 add conss, 883 chg bounds, 11702 chg sides, 22944 chg coeffs, 9894 upgd conss, 4340 impls, 4083 clqs
(round 206, exhaustive) 4659 del vars, 13688 del conss, 1675 add conss, 900 chg bounds, 11702 chg sides, 22944 chg coeffs, 9894 upgd conss, 5074 impls, 4362 clqs
(round 207, fast)       4662 del vars, 13764 del conss, 1675 add conss, 901 chg bounds, 11946 chg sides, 23441 chg coeffs, 9894 upgd conss, 5074 impls, 4398 clqs
(round 208, exhaustive) 4662 del vars, 13774 del conss, 1680 add conss, 901 chg bounds, 11947 chg sides, 23443 chg coeffs, 9894 upgd conss, 5074 impls, 4398 clqs
(round 209, fast)       4667 del vars, 13784 del conss, 1680 add conss, 901 chg bounds, 11947 chg sides, 23443 chg coeffs, 9894 upgd conss, 5074 impls, 4388 clqs
(round 210, exhaustive) 4667 del vars, 13785 del conss, 1680 add conss, 901 chg bounds, 11947 chg sides, 23443 chg coeffs, 9908 upgd conss, 5074 impls, 4388 clqs
(round 211, exhaustive) 4693 del vars, 13785 del conss, 1680 add conss, 905 chg bounds, 11947 chg sides, 23443 chg coeffs, 9908 upgd conss, 5249 impls, 4504 clqs
(round 212, fast)       4697 del vars, 13850 del conss, 1680 add conss, 905 chg bounds, 11984 chg sides, 23511 chg coeffs, 9908 upgd conss, 5249 impls, 4511 clqs
(round 213, exhaustive) 4697 del vars, 13854 del conss, 1682 add conss, 905 chg bounds, 11984 chg sides, 23511 chg coeffs, 9908 upgd conss, 5249 impls, 4511 clqs
(round 214, fast)       4699 del vars, 13859 del conss, 1682 add conss, 905 chg bounds, 11984 chg sides, 23511 chg coeffs, 9908 upgd conss, 5249 impls, 4507 clqs
(round 215, exhaustive) 4699 del vars, 13859 del conss, 1682 add conss, 905 chg bounds, 11984 chg sides, 23511 chg coeffs, 9915 upgd conss, 5249 impls, 4507 clqs
(round 216, exhaustive) 4725 del vars, 13859 del conss, 1682 add conss, 915 chg bounds, 11984 chg sides, 23511 chg coeffs, 9915 upgd conss, 5715 impls, 4628 clqs
(round 217, fast)       4728 del vars, 13941 del conss, 1682 add conss, 916 chg bounds, 12171 chg sides, 23828 chg coeffs, 9915 upgd conss, 5715 impls, 4655 clqs
(round 218, fast)       4728 del vars, 13941 del conss, 1682 add conss, 917 chg bounds, 12180 chg sides, 23881 chg coeffs, 9915 upgd conss, 5715 impls, 4655 clqs
(round 219, medium)     4743 del vars, 13941 del conss, 1682 add conss, 917 chg bounds, 12180 chg sides, 23881 chg coeffs, 9915 upgd conss, 5717 impls, 4602 clqs
(round 220, fast)       4743 del vars, 13979 del conss, 1682 add conss, 917 chg bounds, 12180 chg sides, 23881 chg coeffs, 9915 upgd conss, 5717 impls, 4602 clqs
(round 221, exhaustive) 4743 del vars, 13980 del conss, 1682 add conss, 917 chg bounds, 12180 chg sides, 23881 chg coeffs, 9926 upgd conss, 5717 impls, 4602 clqs
   (5.1s) probing: 1000/4066 (24.6%) - 985 fixings, 46 aggregations, 12007 implications, 210 bound changes
(round 222, exhaustive) 4768 del vars, 13980 del conss, 1682 add conss, 926 chg bounds, 12180 chg sides, 23881 chg coeffs, 9926 upgd conss, 14196 impls, 12507 clqs
(round 223, fast)       4768 del vars, 14032 del conss, 1682 add conss, 926 chg bounds, 12280 chg sides, 24111 chg coeffs, 9927 upgd conss, 14196 impls, 12521 clqs
(round 224, medium)     4771 del vars, 14032 del conss, 1682 add conss, 926 chg bounds, 12280 chg sides, 24111 chg coeffs, 9927 upgd conss, 14198 impls, 12509 clqs
(round 225, fast)       4771 del vars, 14043 del conss, 1682 add conss, 926 chg bounds, 12280 chg sides, 24111 chg coeffs, 9927 upgd conss, 14198 impls, 12509 clqs
(round 226, exhaustive) 4771 del vars, 14046 del conss, 1682 add conss, 926 chg bounds, 12280 chg sides, 24111 chg coeffs, 9936 upgd conss, 14198 impls, 12509 clqs
(round 227, exhaustive) 4773 del vars, 14046 del conss, 1682 add conss, 926 chg bounds, 12280 chg sides, 24111 chg coeffs, 9936 upgd conss, 14198 impls, 12509 clqs
(round 228, fast)       4773 del vars, 14046 del conss, 1682 add conss, 926 chg bounds, 12314 chg sides, 24163 chg coeffs, 9936 upgd conss, 14198 impls, 12509 clqs
   (6.4s) probing: 2000/4066 (49.2%) - 1007 fixings, 53 aggregations, 31994 implications, 221 bound changes
(round 229, exhaustive) 4798 del vars, 14047 del conss, 1682 add conss, 931 chg bounds, 12314 chg sides, 24163 chg coeffs, 9936 upgd conss, 15218 impls, 12555 clqs
(round 230, fast)       4800 del vars, 14094 del conss, 1682 add conss, 933 chg bounds, 12443 chg sides, 24370 chg coeffs, 9936 upgd conss, 15231 impls, 12543 clqs
(round 231, exhaustive) 4800 del vars, 14102 del conss, 1686 add conss, 933 chg bounds, 12447 chg sides, 24374 chg coeffs, 9936 upgd conss, 15231 impls, 12543 clqs
(round 232, fast)       4804 del vars, 14110 del conss, 1686 add conss, 933 chg bounds, 12447 chg sides, 24374 chg coeffs, 9936 upgd conss, 15235 impls, 12530 clqs
(round 233, exhaustive) 4804 del vars, 14110 del conss, 1686 add conss, 933 chg bounds, 12447 chg sides, 24374 chg coeffs, 9957 upgd conss, 15235 impls, 12530 clqs
(round 234, exhaustive) 4829 del vars, 14110 del conss, 1686 add conss, 944 chg bounds, 12447 chg sides, 24374 chg coeffs, 9957 upgd conss, 15462 impls, 12459 clqs
(round 235, fast)       4834 del vars, 14158 del conss, 1686 add conss, 952 chg bounds, 12674 chg sides, 24841 chg coeffs, 9957 upgd conss, 15498 impls, 12453 clqs
(round 236, fast)       4834 del vars, 14160 del conss, 1686 add conss, 953 chg bounds, 12691 chg sides, 24870 chg coeffs, 9957 upgd conss, 15498 impls, 12453 clqs
(round 237, exhaustive) 4834 del vars, 14178 del conss, 1695 add conss, 953 chg bounds, 12691 chg sides, 24870 chg coeffs, 9957 upgd conss, 15498 impls, 12453 clqs
(round 238, fast)       4843 del vars, 14202 del conss, 1695 add conss, 953 chg bounds, 12691 chg sides, 24870 chg coeffs, 9957 upgd conss, 15503 impls, 12424 clqs
(round 239, exhaustive) 4843 del vars, 14204 del conss, 1695 add conss, 953 chg bounds, 12691 chg sides, 24870 chg coeffs, 9982 upgd conss, 15503 impls, 12424 clqs
(round 240, exhaustive) 4868 del vars, 14204 del conss, 1695 add conss, 968 chg bounds, 12691 chg sides, 24870 chg coeffs, 9982 upgd conss, 15755 impls, 12030 clqs
(round 241, fast)       4881 del vars, 14277 del conss, 1695 add conss, 974 chg bounds, 12901 chg sides, 25307 chg coeffs, 9982 upgd conss, 15804 impls, 11898 clqs
(round 242, fast)       4881 del vars, 14286 del conss, 1695 add conss, 974 chg bounds, 12919 chg sides, 25316 chg coeffs, 9982 upgd conss, 15804 impls, 11898 clqs
(round 243, exhaustive) 4881 del vars, 14296 del conss, 1700 add conss, 974 chg bounds, 12919 chg sides, 25316 chg coeffs, 9982 upgd conss, 15804 impls, 11898 clqs
(round 244, fast)       4886 del vars, 14308 del conss, 1700 add conss, 974 chg bounds, 12919 chg sides, 25316 chg coeffs, 9982 upgd conss, 15805 impls, 11882 clqs
(round 245, exhaustive) 4886 del vars, 14310 del conss, 1700 add conss, 974 chg bounds, 12919 chg sides, 25316 chg coeffs, 10006 upgd conss, 15805 impls, 11882 clqs
(round 246, exhaustive) 4911 del vars, 14310 del conss, 1700 add conss, 990 chg bounds, 12919 chg sides, 25316 chg coeffs, 10006 upgd conss, 16585 impls, 11871 clqs
(round 247, fast)       4919 del vars, 14389 del conss, 1700 add conss, 997 chg bounds, 13206 chg sides, 25879 chg coeffs, 10006 upgd conss, 16592 impls, 11859 clqs
(round 248, fast)       4919 del vars, 14400 del conss, 1700 add conss, 998 chg bounds, 13232 chg sides, 25903 chg coeffs, 10006 upgd conss, 16592 impls, 11859 clqs
(round 249, exhaustive) 4919 del vars, 14416 del conss, 1708 add conss, 998 chg bounds, 13232 chg sides, 25903 chg coeffs, 10006 upgd conss, 16592 impls, 11859 clqs
(round 250, fast)       4927 del vars, 14436 del conss, 1708 add conss, 998 chg bounds, 13232 chg sides, 25903 chg coeffs, 10006 upgd conss, 16597 impls, 11825 clqs
(round 251, exhaustive) 4927 del vars, 14443 del conss, 1708 add conss, 998 chg bounds, 13232 chg sides, 25903 chg coeffs, 10006 upgd conss, 16597 impls, 11825 clqs
(round 252, exhaustive) 4927 del vars, 14443 del conss, 1708 add conss, 998 chg bounds, 13232 chg sides, 25903 chg coeffs, 10029 upgd conss, 16597 impls, 11825 clqs
(round 253, exhaustive) 4952 del vars, 14443 del conss, 1708 add conss, 1008 chg bounds, 13232 chg sides, 25903 chg coeffs, 10029 upgd conss, 17447 impls, 11858 clqs
(round 254, fast)       4962 del vars, 14536 del conss, 1708 add conss, 1016 chg bounds, 13426 chg sides, 26284 chg coeffs, 10029 upgd conss, 17456 impls, 11859 clqs
(round 255, fast)       4962 del vars, 14547 del conss, 1708 add conss, 1017 chg bounds, 13453 chg sides, 26311 chg coeffs, 10029 upgd conss, 17456 impls, 11859 clqs
(round 256, exhaustive) 4962 del vars, 14555 del conss, 1712 add conss, 1017 chg bounds, 13453 chg sides, 26311 chg coeffs, 10029 upgd conss, 17456 impls, 11859 clqs
(round 257, fast)       4966 del vars, 14565 del conss, 1712 add conss, 1017 chg bounds, 13453 chg sides, 26311 chg coeffs, 10029 upgd conss, 17457 impls, 11845 clqs
(round 258, exhaustive) 4966 del vars, 14569 del conss, 1716 add conss, 1017 chg bounds, 13453 chg sides, 26311 chg coeffs, 10029 upgd conss, 17457 impls, 11845 clqs
(round 259, exhaustive) 4966 del vars, 14570 del conss, 1716 add conss, 1017 chg bounds, 13453 chg sides, 26311 chg coeffs, 10046 upgd conss, 17457 impls, 11848 clqs
   (7.3s) probing: 3000/4066 (73.8%) - 1139 fixings, 59 aggregations, 39048 implications, 289 bound changes
   (7.3s) probing: 4000/4066 (98.4%) - 1139 fixings, 59 aggregations, 39048 implications, 289 bound changes
   (7.3s) probing cycle finished: starting next cycle
(round 260, exhaustive) 4991 del vars, 14570 del conss, 1716 add conss, 1031 chg bounds, 13453 chg sides, 26311 chg coeffs, 10046 upgd conss, 18888 impls, 12914 clqs
(round 261, fast)       4998 del vars, 14660 del conss, 1716 add conss, 1033 chg bounds, 13655 chg sides, 26721 chg coeffs, 10046 upgd conss, 18897 impls, 12905 clqs
(round 262, medium)     5052 del vars, 14661 del conss, 1716 add conss, 1033 chg bounds, 13657 chg sides, 26723 chg coeffs, 10046 upgd conss, 18937 impls, 12442 clqs
(round 263, fast)       5052 del vars, 14780 del conss, 1716 add conss, 1033 chg bounds, 13657 chg sides, 26723 chg coeffs, 10046 upgd conss, 18937 impls, 12443 clqs
(round 264, exhaustive) 5052 del vars, 14785 del conss, 1721 add conss, 1033 chg bounds, 13657 chg sides, 26723 chg coeffs, 10046 upgd conss, 18937 impls, 12443 clqs
(round 265, exhaustive) 5052 del vars, 14787 del conss, 1721 add conss, 1033 chg bounds, 13657 chg sides, 26723 chg coeffs, 10060 upgd conss, 18937 impls, 12447 clqs
   (8.0s) probing: 1000/1869 (53.5%) - 1139 fixings, 65 aggregations, 47875 implications, 298 bound changes
   (8.1s) probing: 1090/1869 (58.3%) - 1139 fixings, 65 aggregations, 48551 implications, 298 bound changes
   (8.1s) probing aborted: 1000/1000 successive useless probings
   (8.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (8.1s) no symmetry present (symcode time: 0.00)
presolving (266 rounds: 266 fast, 139 medium, 130 exhaustive):
 5052 deleted vars, 14787 deleted constraints, 1721 added constraints, 1041 tightened bounds, 0 added holes, 13657 changed sides, 26723 changed coefficients
 23175 implications, 14830 cliques
presolved problem has 1860 variables (1802 bin, 58 int, 0 impl, 0 cont) and 4513 constraints
    519 constraints of type <varbound>
    413 constraints of type <setppc>
    558 constraints of type <and>
   1464 constraints of type <linear>
   1559 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 8.2s|     1 |     0 |     0 |     - |shiftand|   0 |1860 |4524 |5063 |   0 |  0 |  18 |   0 | 8.519680e+05 | 2.424832e+06 | 184.62%| unknown
 19.4s|     1 |     0 | 25141 |     - |    66M |   0 |1860 |4524 |5063 |   0 |  0 |  18 |   0 | 1.019019e+06 | 2.424832e+06 | 137.96%| unknown
 19.4s|     1 |     0 | 25142 |     - |    66M |   0 |1860 |4525 |5062 |   0 |  0 |  19 |   0 | 1.019019e+06 | 2.424832e+06 | 137.96%| unknown
*23.6s|     1 |     0 | 25142 |     - |    LP  |   0 |1860 |4525 |5062 |   0 |  0 |  19 |   0 | 1.019019e+06 | 1.982464e+06 |  94.55%| unknown
 33.6s|     1 |     0 | 48834 |     - |    69M |   0 |1860 |4680 |5195 | 133 |  1 |  19 |   0 | 1.034223e+06 | 1.982464e+06 |  91.69%| unknown
 33.6s|     1 |     0 | 48836 |     - |    69M |   0 |1860 |4680 |5194 | 133 |  1 |  19 |   0 | 1.034223e+06 | 1.982464e+06 |  91.69%| unknown
 33.6s|     1 |     0 | 48836 |     - |    69M |   0 |1860 |4680 |5194 | 133 |  1 |  19 |   0 | 1.034223e+06 | 1.982464e+06 |  91.69%| unknown
 42.2s|     1 |     0 | 67019 |     - |    70M |   0 |1860 |4680 |5309 | 248 |  2 |  19 |   0 | 1.039038e+06 | 1.982464e+06 |  90.80%| unknown
 42.3s|     1 |     0 | 67020 |     - |    70M |   0 |1860 |4680 |5305 | 248 |  2 |  19 |   0 | 1.039039e+06 | 1.982464e+06 |  90.80%| unknown
 52.8s|     1 |     0 | 88982 |     - |    70M |   0 |1860 |4680 |5375 | 318 |  3 |  19 |   0 | 1.044407e+06 | 1.982464e+06 |  89.82%| unknown
 52.8s|     1 |     0 | 88984 |     - |    70M |   0 |1860 |4681 |5370 | 318 |  3 |  20 |   0 | 1.044407e+06 | 1.982464e+06 |  89.82%| unknown
 76.7s|     1 |     0 |132584 |     - |    71M |   0 |1860 |4681 |5447 | 395 |  4 |  20 |   0 | 1.051349e+06 | 1.982464e+06 |  88.56%| unknown
 76.7s|     1 |     0 |132585 |     - |    71M |   0 |1860 |4681 |5440 | 395 |  4 |  20 |   0 | 1.051349e+06 | 1.982464e+06 |  88.56%| unknown
 87.0s|     1 |     0 |151680 |     - |    73M |   0 |1860 |4681 |5493 | 448 |  5 |  20 |   0 | 1.054426e+06 | 1.982464e+06 |  88.01%| unknown
 87.0s|     1 |     0 |151681 |     - |    73M |   0 |1860 |4682 |5490 | 448 |  5 |  21 |   0 | 1.054427e+06 | 1.982464e+06 |  88.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  101s|     1 |     0 |179440 |     - |    73M |   0 |1860 |4682 |5547 | 505 |  6 |  21 |   0 | 1.058141e+06 | 1.982464e+06 |  87.35%| unknown
  101s|     1 |     0 |179441 |     - |    73M |   0 |1860 |4682 |5540 | 505 |  6 |  21 |   0 | 1.058142e+06 | 1.982464e+06 |  87.35%| unknown
  114s|     1 |     0 |202397 |     - |    74M |   0 |1860 |4682 |5604 | 569 |  7 |  21 |   0 | 1.059838e+06 | 1.982464e+06 |  87.05%| unknown
  114s|     1 |     0 |202398 |     - |    74M |   0 |1860 |4682 |5598 | 569 |  7 |  21 |   0 | 1.059839e+06 | 1.982464e+06 |  87.05%| unknown
  160s|     1 |     0 |294103 |     - |    75M |   0 |1860 |4682 |5488 | 612 |  8 |  21 |   0 | 1.061354e+06 | 1.982464e+06 |  86.79%| unknown
  160s|     1 |     0 |294104 |     - |    75M |   0 |1860 |4683 |5481 | 612 |  8 |  22 |   0 | 1.061354e+06 | 1.982464e+06 |  86.79%| unknown
  168s|     1 |     0 |308933 |     - |    75M |   0 |1860 |4683 |5517 | 648 |  9 |  22 |   0 | 1.061860e+06 | 1.982464e+06 |  86.70%| unknown
  168s|     1 |     0 |308934 |     - |    75M |   0 |1860 |4683 |5508 | 648 |  9 |  22 |   0 | 1.061860e+06 | 1.982464e+06 |  86.70%| unknown
  205s|     1 |     0 |378009 |     - |    76M |   0 |1860 |4683 |5552 | 692 | 10 |  22 |   0 | 1.061899e+06 | 1.982464e+06 |  86.69%| unknown
  205s|     1 |     0 |378010 |     - |    76M |   0 |1860 |4684 |5546 | 692 | 10 |  23 |   0 | 1.061900e+06 | 1.982464e+06 |  86.69%| unknown
  268s|     1 |     0 |518087 |     - |    76M |   0 |1860 |4684 |5582 | 728 | 11 |  23 |   0 | 1.066445e+06 | 1.982464e+06 |  85.89%| unknown
  268s|     1 |     0 |518088 |     - |    76M |   0 |1860 |4684 |5581 | 728 | 11 |  23 |   0 | 1.066445e+06 | 1.982464e+06 |  85.89%| unknown
  271s|     1 |     0 |527700 |     - |    77M |   0 |1860 |4684 |5616 | 763 | 12 |  23 |   0 | 1.068585e+06 | 1.982464e+06 |  85.52%| unknown
  271s|     1 |     0 |527701 |     - |    77M |   0 |1860 |4684 |5616 | 763 | 12 |  23 |   0 | 1.068585e+06 | 1.982464e+06 |  85.52%| unknown
  281s|     1 |     0 |549867 |     - |    78M |   0 |1860 |4684 |5642 | 789 | 13 |  23 |   0 | 1.071966e+06 | 1.982464e+06 |  84.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  281s|     1 |     0 |549880 |     - |    78M |   0 |1860 |4684 |5418 | 789 | 13 |  23 |   0 | 1.071967e+06 | 1.982464e+06 |  84.94%| unknown
  292s|     1 |     0 |574445 |     - |    78M |   0 |1860 |4684 |5444 | 815 | 14 |  23 |   0 | 1.074881e+06 | 1.982464e+06 |  84.44%| unknown
  292s|     1 |     0 |574446 |     - |    78M |   0 |1860 |4684 |5444 | 815 | 14 |  23 |   0 | 1.074881e+06 | 1.982464e+06 |  84.44%| unknown
  304s|     1 |     0 |599938 |     - |    79M |   0 |1860 |4684 |5491 | 862 | 15 |  23 |   0 | 1.077438e+06 | 1.982464e+06 |  84.00%| unknown
  304s|     1 |     0 |599939 |     - |    79M |   0 |1860 |4684 |5491 | 862 | 15 |  23 |   0 | 1.077438e+06 | 1.982464e+06 |  84.00%| unknown
  359s|     1 |     0 |723319 |     - |    79M |   0 |1860 |4684 |5416 | 901 | 16 |  23 |   0 | 1.078928e+06 | 1.982464e+06 |  83.74%| unknown
  359s|     1 |     0 |723320 |     - |    79M |   0 |1860 |4684 |5416 | 901 | 16 |  23 |   0 | 1.078928e+06 | 1.982464e+06 |  83.74%| unknown
  370s|     1 |     0 |746651 |     - |    80M |   0 |1860 |4684 |5459 | 944 | 17 |  23 |   0 | 1.081055e+06 | 1.982464e+06 |  83.38%| unknown
  370s|     1 |     0 |746652 |     - |    80M |   0 |1860 |4684 |5459 | 944 | 17 |  23 |   0 | 1.081055e+06 | 1.982464e+06 |  83.38%| unknown
  384s|     1 |     0 |776106 |     - |    81M |   0 |1860 |4684 |5494 | 979 | 18 |  23 |   0 | 1.082972e+06 | 1.982464e+06 |  83.06%| unknown
  384s|     1 |     0 |776107 |     - |    81M |   0 |1860 |4685 |5494 | 979 | 18 |  24 |   0 | 1.082972e+06 | 1.982464e+06 |  83.06%| unknown
  438s|     1 |     0 |885887 |     - |    81M |   0 |1860 |4685 |5522 |1007 | 19 |  24 |   0 | 1.084709e+06 | 1.982464e+06 |  82.76%| unknown
  438s|     1 |     0 |885888 |     - |    81M |   0 |1860 |4685 |5522 |1007 | 19 |  24 |   0 | 1.084710e+06 | 1.982464e+06 |  82.76%| unknown
  445s|     1 |     0 |904551 |     - |    82M |   0 |1860 |4685 |5553 |1038 | 20 |  24 |   0 | 1.086294e+06 | 1.982464e+06 |  82.50%| unknown
  445s|     1 |     0 |904552 |     - |    82M |   0 |1860 |4686 |5552 |1038 | 20 |  25 |   0 | 1.086294e+06 | 1.982464e+06 |  82.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  451s|     1 |     0 |919134 |     - |    82M |   0 |1860 |4686 |5593 |1079 | 21 |  25 |   0 | 1.087744e+06 | 1.982464e+06 |  82.25%| unknown
  451s|     1 |     0 |919137 |     - |    82M |   0 |1860 |4687 |5423 |1079 | 21 |  26 |   0 | 1.087745e+06 | 1.982464e+06 |  82.25%| unknown
  456s|     1 |     0 |931815 |     - |    82M |   0 |1860 |4687 |5469 |1125 | 22 |  26 |   0 | 1.089082e+06 | 1.982464e+06 |  82.03%| unknown
  456s|     1 |     0 |931816 |     - |    82M |   0 |1860 |4687 |5469 |1125 | 22 |  26 |   0 | 1.089082e+06 | 1.982464e+06 |  82.03%| unknown
  485s|     1 |     0 |995860 |     - |    82M |   0 |1860 |4687 |5505 |1161 | 23 |  26 |   0 | 1.090092e+06 | 1.982464e+06 |  81.86%| unknown
  486s|     1 |     0 |995866 |     - |    82M |   0 |1860 |4687 |5505 |1161 | 23 |  26 |   0 | 1.090093e+06 | 1.982464e+06 |  81.86%| unknown
  529s|     1 |     0 |  1087k|     - |    82M |   0 |1860 |4687 |5449 |1192 | 24 |  26 |   0 | 1.091259e+06 | 1.982464e+06 |  81.67%| unknown
  529s|     1 |     0 |  1087k|     - |    82M |   0 |1860 |4687 |5449 |1192 | 24 |  26 |   0 | 1.091260e+06 | 1.982464e+06 |  81.67%| unknown
  540s|     1 |     0 |  1111k|     - |    82M |   0 |1860 |4687 |5481 |1224 | 25 |  26 |   0 | 1.092345e+06 | 1.982464e+06 |  81.49%| unknown
  540s|     1 |     0 |  1111k|     - |    82M |   0 |1860 |4688 |5481 |1224 | 25 |  27 |   0 | 1.092346e+06 | 1.982464e+06 |  81.49%| unknown
  544s|     1 |     0 |  1122k|     - |    82M |   0 |1860 |4688 |5503 |1246 | 26 |  27 |   0 | 1.093358e+06 | 1.982464e+06 |  81.32%| unknown
  544s|     1 |     0 |  1122k|     - |    82M |   0 |1860 |4688 |5503 |1246 | 26 |  27 |   0 | 1.093358e+06 | 1.982464e+06 |  81.32%| unknown
  549s|     1 |     0 |  1134k|     - |    82M |   0 |1860 |4688 |5427 |1268 | 27 |  27 |   0 | 1.094303e+06 | 1.982464e+06 |  81.16%| unknown
  549s|     1 |     0 |  1134k|     - |    82M |   0 |1860 |4688 |5427 |1268 | 27 |  27 |   0 | 1.094304e+06 | 1.982464e+06 |  81.16%| unknown
  554s|     1 |     0 |  1147k|     - |    82M |   0 |1860 |4688 |5445 |1286 | 28 |  27 |   0 | 1.095189e+06 | 1.982464e+06 |  81.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  554s|     1 |     0 |  1147k|     - |    82M |   0 |1860 |4689 |5445 |1286 | 28 |  28 |   0 | 1.095190e+06 | 1.982464e+06 |  81.02%| unknown
  578s|     1 |     0 |  1197k|     - |    82M |   0 |1860 |4689 |5471 |1312 | 29 |  28 |   0 | 1.096020e+06 | 1.982464e+06 |  80.88%| unknown
  578s|     1 |     0 |  1197k|     - |    82M |   0 |1860 |4689 |5471 |1312 | 29 |  28 |   0 | 1.096021e+06 | 1.982464e+06 |  80.88%| unknown
  585s|     1 |     0 |  1214k|     - |    82M |   0 |1860 |4689 |5404 |1343 | 30 |  28 |   0 | 1.096801e+06 | 1.982464e+06 |  80.75%| unknown
  585s|     1 |     0 |  1214k|     - |    82M |   0 |1860 |4690 |5404 |1343 | 30 |  29 |   0 | 1.096802e+06 | 1.982464e+06 |  80.75%| unknown
  590s|     1 |     0 |  1227k|     - |    82M |   0 |1860 |4690 |5436 |1375 | 31 |  29 |   0 | 1.097536e+06 | 1.982464e+06 |  80.63%| unknown
  590s|     1 |     0 |  1227k|     - |    82M |   0 |1860 |4690 |5436 |1375 | 31 |  29 |   0 | 1.097537e+06 | 1.982464e+06 |  80.63%| unknown
  595s|     1 |     0 |  1238k|     - |    82M |   0 |1860 |4690 |5478 |1417 | 32 |  29 |   0 | 1.098229e+06 | 1.982464e+06 |  80.51%| unknown
  595s|     1 |     0 |  1238k|     - |    82M |   0 |1860 |4691 |5478 |1417 | 32 |  30 |   0 | 1.098230e+06 | 1.982464e+06 |  80.51%| unknown
  608s|     1 |     0 |  1266k|     - |    82M |   0 |1860 |4691 |5434 |1438 | 33 |  30 |   0 | 1.098883e+06 | 1.982464e+06 |  80.41%| unknown
  608s|     1 |     0 |  1266k|     - |    82M |   0 |1860 |4691 |5434 |1438 | 33 |  30 |   0 | 1.098884e+06 | 1.982464e+06 |  80.41%| unknown
  681s|     1 |     0 |  1435k|     - |    82M |   0 |1860 |4691 |5456 |1460 | 34 |  30 |   0 | 1.099501e+06 | 1.982464e+06 |  80.31%| unknown
  681s|     1 |     0 |  1435k|     - |    83M |   0 |1860 |4691 |5456 |1460 | 34 |  30 |   0 | 1.099502e+06 | 1.982464e+06 |  80.31%| unknown
  685s|     1 |     0 |  1448k|     - |    83M |   0 |1860 |4691 |5479 |1483 | 35 |  30 |   0 | 1.100086e+06 | 1.982464e+06 |  80.21%| unknown
  685s|     1 |     0 |  1448k|     - |    83M |   0 |1860 |4691 |5409 |1483 | 35 |  30 |   0 | 1.100087e+06 | 1.982464e+06 |  80.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  691s|     1 |     0 |  1462k|     - |    83M |   0 |1860 |4691 |5466 |1540 | 36 |  30 |   0 | 1.100640e+06 | 1.982464e+06 |  80.12%| unknown
  691s|     1 |     0 |  1462k|     - |    83M |   0 |1860 |4691 |5466 |1540 | 36 |  30 |   0 | 1.100641e+06 | 1.982464e+06 |  80.12%| unknown
  697s|     1 |     0 |  1475k|     - |    83M |   0 |1860 |4691 |5484 |1558 | 37 |  30 |   0 | 1.101166e+06 | 1.982464e+06 |  80.03%| unknown
  697s|     1 |     0 |  1475k|     - |    83M |   0 |1860 |4691 |5484 |1558 | 37 |  30 |   0 | 1.101166e+06 | 1.982464e+06 |  80.03%| unknown
  704s|     1 |     0 |  1492k|     - |    83M |   0 |1860 |4691 |5505 |1579 | 38 |  30 |   0 | 1.101664e+06 | 1.982464e+06 |  79.95%| unknown
  704s|     1 |     0 |  1492k|     - |    83M |   0 |1860 |4691 |5417 |1579 | 38 |  30 |   0 | 1.101665e+06 | 1.982464e+06 |  79.95%| unknown
  710s|     1 |     0 |  1506k|     - |    83M |   0 |1860 |4691 |5439 |1601 | 39 |  30 |   0 | 1.102138e+06 | 1.982464e+06 |  79.87%| unknown
  710s|     1 |     0 |  1506k|     - |    83M |   0 |1860 |4691 |5439 |1601 | 39 |  30 |   0 | 1.102139e+06 | 1.982464e+06 |  79.87%| unknown
  759s|     1 |     0 |  1619k|     - |    83M |   0 |1860 |4691 |5464 |1626 | 40 |  30 |   0 | 1.102589e+06 | 1.982464e+06 |  79.80%| unknown
  759s|     1 |     0 |  1619k|     - |    83M |   0 |1860 |4692 |5464 |1626 | 40 |  31 |   0 | 1.102590e+06 | 1.982464e+06 |  79.80%| unknown
  768s|     1 |     0 |  1639k|     - |    83M |   0 |1860 |4692 |5404 |1647 | 41 |  31 |   0 | 1.103018e+06 | 1.982464e+06 |  79.73%| unknown
  768s|     1 |     0 |  1639k|     - |    83M |   0 |1860 |4692 |5404 |1647 | 41 |  31 |   0 | 1.103019e+06 | 1.982464e+06 |  79.73%| unknown
  775s|     1 |     0 |  1655k|     - |    83M |   0 |1860 |4692 |5422 |1665 | 42 |  31 |   0 | 1.103427e+06 | 1.982464e+06 |  79.66%| unknown
  775s|     1 |     0 |  1655k|     - |    83M |   0 |1860 |4692 |5422 |1665 | 42 |  31 |   0 | 1.103428e+06 | 1.982464e+06 |  79.66%| unknown
  825s|     1 |     0 |  1763k|     - |    83M |   0 |1860 |4692 |5446 |1689 | 43 |  31 |   0 | 1.103817e+06 | 1.982464e+06 |  79.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  825s|     1 |     0 |  1763k|     - |    83M |   0 |1860 |4693 |5390 |1689 | 43 |  32 |   0 | 1.103817e+06 | 1.982464e+06 |  79.60%| unknown
  833s|     1 |     0 |  1780k|     - |    83M |   0 |1860 |4693 |5414 |1713 | 44 |  32 |   0 | 1.104188e+06 | 1.982464e+06 |  79.54%| unknown
  833s|     1 |     0 |  1780k|     - |    83M |   0 |1860 |4694 |5414 |1713 | 44 |  33 |   0 | 1.104189e+06 | 1.982464e+06 |  79.54%| unknown
  841s|     1 |     0 |  1798k|     - |    83M |   0 |1860 |4694 |5441 |1740 | 45 |  33 |   0 | 1.104543e+06 | 1.982464e+06 |  79.48%| unknown
  841s|     1 |     0 |  1798k|     - |    83M |   0 |1860 |4695 |5441 |1740 | 45 |  34 |   0 | 1.104544e+06 | 1.982464e+06 |  79.48%| unknown
  846s|     1 |     0 |  1811k|     - |    83M |   0 |1860 |4695 |5464 |1763 | 46 |  34 |   0 | 1.104883e+06 | 1.982464e+06 |  79.43%| unknown
  846s|     1 |     0 |  1811k|     - |    83M |   0 |1860 |4695 |5398 |1763 | 46 |  34 |   0 | 1.104883e+06 | 1.982464e+06 |  79.43%| unknown
  849s|     1 |     0 |  1821k|     - |    83M |   0 |1860 |4695 |5421 |1786 | 47 |  34 |   0 | 1.105208e+06 | 1.982464e+06 |  79.37%| unknown
  849s|     1 |     0 |  1821k|     - |    83M |   0 |1860 |4695 |5421 |1786 | 47 |  34 |   0 | 1.105208e+06 | 1.982464e+06 |  79.37%| unknown
  858s|     1 |     0 |  1840k|     - |    83M |   0 |1860 |4695 |5455 |1820 | 48 |  34 |   0 | 1.105519e+06 | 1.982464e+06 |  79.32%| unknown
  858s|     1 |     0 |  1840k|     - |    83M |   0 |1860 |4695 |5455 |1820 | 48 |  34 |   0 | 1.105520e+06 | 1.982464e+06 |  79.32%| unknown
  862s|     1 |     0 |  1851k|     - |    83M |   0 |1860 |4695 |5480 |1845 | 49 |  34 |   0 | 1.105818e+06 | 1.982464e+06 |  79.28%| unknown
  862s|     1 |     0 |  1851k|     - |    83M |   0 |1860 |4696 |5424 |1845 | 49 |  35 |   0 | 1.105819e+06 | 1.982464e+06 |  79.28%| unknown
  867s|     1 |     0 |  1865k|     - |    83M |   0 |1860 |4696 |5450 |1871 | 50 |  35 |   0 | 1.106105e+06 | 1.982464e+06 |  79.23%| unknown
  867s|     1 |     0 |  1865k|     - |    83M |   0 |1860 |4696 |5450 |1871 | 50 |  35 |   0 | 1.106106e+06 | 1.982464e+06 |  79.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  871s|     1 |     0 |  1875k|     - |    83M |   0 |1860 |4696 |5471 |1892 | 51 |  35 |   0 | 1.106381e+06 | 1.982464e+06 |  79.18%| unknown
  871s|     1 |     0 |  1875k|     - |    83M |   0 |1860 |4696 |5471 |1892 | 51 |  35 |   0 | 1.106381e+06 | 1.982464e+06 |  79.18%| unknown
  874s|     1 |     0 |  1885k|     - |    83M |   0 |1860 |4696 |5494 |1915 | 52 |  35 |   0 | 1.106645e+06 | 1.982464e+06 |  79.14%| unknown
  874s|     1 |     0 |  1885k|     - |    83M |   0 |1860 |4697 |5437 |1915 | 52 |  36 |   0 | 1.106645e+06 | 1.982464e+06 |  79.14%| unknown
  942s|     1 |     0 |  2048k|     - |    83M |   0 |1860 |4697 |5461 |1939 | 53 |  36 |   0 | 1.106899e+06 | 1.982464e+06 |  79.10%| unknown
  942s|     1 |     0 |  2048k|     - |    83M |   0 |1860 |4697 |5461 |1939 | 53 |  36 |   0 | 1.106899e+06 | 1.982464e+06 |  79.10%| unknown
  946s|     1 |     0 |  2058k|     - |    83M |   0 |1860 |4697 |5494 |1972 | 54 |  36 |   0 | 1.107143e+06 | 1.982464e+06 |  79.06%| unknown
  946s|     1 |     0 |  2058k|     - |    83M |   0 |1860 |4697 |5494 |1972 | 54 |  36 |   0 | 1.107143e+06 | 1.982464e+06 |  79.06%| unknown
  953s|     1 |     0 |  2075k|     - |    83M |   0 |1860 |4697 |5471 |1995 | 55 |  36 |   0 | 1.107377e+06 | 1.982464e+06 |  79.02%| unknown
  953s|     1 |     0 |  2075k|     - |    83M |   0 |1860 |4697 |5471 |1995 | 55 |  36 |   0 | 1.107378e+06 | 1.982464e+06 |  79.02%| unknown
  956s|     1 |     0 |  2085k|     - |    83M |   0 |1860 |4697 |5495 |2019 | 56 |  36 |   0 | 1.107604e+06 | 1.982464e+06 |  78.99%| unknown
  956s|     1 |     0 |  2085k|     - |    83M |   0 |1860 |4697 |5495 |2019 | 56 |  36 |   0 | 1.107604e+06 | 1.982464e+06 |  78.99%| unknown
  959s|     1 |     0 |  2094k|     - |    83M |   0 |1860 |4697 |5519 |2043 | 57 |  36 |   0 | 1.107821e+06 | 1.982464e+06 |  78.95%| unknown
  960s|     1 |     0 |  2094k|     - |    83M |   0 |1860 |4697 |5519 |2043 | 57 |  36 |   0 | 1.107821e+06 | 1.982464e+06 |  78.95%| unknown
  966s|     1 |     0 |  2109k|     - |    83M |   0 |1860 |4697 |5477 |2068 | 58 |  36 |   0 | 1.108030e+06 | 1.982464e+06 |  78.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  966s|     1 |     0 |  2109k|     - |    83M |   0 |1860 |4697 |5477 |2068 | 58 |  37 |   0 | 1.108030e+06 | 1.982464e+06 |  78.92%| unknown
  969s|     1 |     0 |  2119k|     - |    83M |   0 |1860 |4697 |5500 |2091 | 59 |  37 |   0 | 1.108231e+06 | 1.982464e+06 |  78.89%| unknown
  969s|     1 |     0 |  2119k|     - |    83M |   0 |1860 |4697 |5500 |2091 | 59 |  37 |   0 | 1.108232e+06 | 1.982464e+06 |  78.89%| unknown
 1069s|     1 |     0 |  2347k|     - |    83M |   0 |1860 |4697 |5461 |2110 | 60 |  37 |   0 | 1.108426e+06 | 1.982464e+06 |  78.85%| unknown
 1069s|     1 |     0 |  2347k|     - |    83M |   0 |1860 |4697 |5461 |2110 | 60 |  37 |   0 | 1.108426e+06 | 1.982464e+06 |  78.85%| unknown
 1075s|     1 |     0 |  2361k|     - |    83M |   0 |1860 |4697 |5496 |2145 | 61 |  37 |   0 | 1.108613e+06 | 1.982464e+06 |  78.82%| unknown
 1075s|     1 |     0 |  2361k|     - |    83M |   0 |1860 |4697 |5496 |2145 | 61 |  37 |   0 | 1.108613e+06 | 1.982464e+06 |  78.82%| unknown
 1127s|     1 |     0 |  2492k|     - |    83M |   0 |1860 |4697 |5533 |2182 | 62 |  37 |   0 | 1.108793e+06 | 1.982464e+06 |  78.79%| unknown
 1127s|     1 |     0 |  2492k|     - |    84M |   0 |1860 |4697 |5533 |2182 | 62 |  37 |   0 | 1.108793e+06 | 1.982464e+06 |  78.79%| unknown
 1137s|     1 |     0 |  2513k|     - |    84M |   0 |1860 |4697 |5496 |2210 | 63 |  37 |   0 | 1.108966e+06 | 1.982464e+06 |  78.77%| unknown
 1137s|     1 |     0 |  2513k|     - |    84M |   0 |1860 |4697 |5496 |2210 | 63 |  37 |   0 | 1.108967e+06 | 1.982464e+06 |  78.77%| unknown
 1143s|     1 |     0 |  2528k|     - |    84M |   0 |1860 |4697 |5518 |2232 | 64 |  37 |   0 | 1.109134e+06 | 1.982464e+06 |  78.74%| unknown
 1143s|     1 |     0 |  2528k|     - |    84M |   0 |1860 |4697 |5518 |2232 | 64 |  37 |   0 | 1.109135e+06 | 1.982464e+06 |  78.74%| unknown
 1147s|     1 |     0 |  2539k|     - |    84M |   0 |1860 |4697 |5544 |2258 | 65 |  37 |   0 | 1.109296e+06 | 1.982464e+06 |  78.71%| unknown
 1147s|     1 |     0 |  2539k|     - |    84M |   0 |1860 |4697 |5544 |2258 | 65 |  37 |   0 | 1.109297e+06 | 1.982464e+06 |  78.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1157s|     1 |     0 |  2560k|     - |    84M |   0 |1860 |4697 |5493 |2280 | 66 |  37 |   0 | 1.109453e+06 | 1.982464e+06 |  78.69%| unknown
 1157s|     1 |     0 |  2560k|     - |    84M |   0 |1860 |4697 |5493 |2280 | 66 |  37 |   0 | 1.109453e+06 | 1.982464e+06 |  78.69%| unknown
 1249s|     1 |     0 |  2765k|     - |    84M |   0 |1860 |4697 |5514 |2301 | 67 |  37 |   0 | 1.109603e+06 | 1.982464e+06 |  78.66%| unknown
 1249s|     1 |     0 |  2765k|     - |    84M |   0 |1860 |4698 |5472 |2301 | 67 |  38 |   0 | 1.109604e+06 | 1.982464e+06 |  78.66%| unknown
 1252s|     1 |     0 |  2774k|     - |    84M |   0 |1860 |4698 |5495 |2324 | 68 |  38 |   0 | 1.109749e+06 | 1.982464e+06 |  78.64%| unknown
 1252s|     1 |     0 |  2774k|     - |    84M |   0 |1860 |4702 |5495 |2324 | 68 |  42 |   0 | 1.109750e+06 | 1.982464e+06 |  78.64%| unknown
 1256s|     1 |     0 |  2785k|     - |    84M |   0 |1860 |4702 |5523 |2352 | 69 |  42 |   0 | 1.109891e+06 | 1.982464e+06 |  78.62%| unknown
 1256s|     1 |     0 |  2785k|     - |    84M |   0 |1860 |4702 |5523 |2352 | 69 |  42 |   0 | 1.109891e+06 | 1.982464e+06 |  78.62%| unknown
 1263s|     1 |     0 |  2801k|     - |    84M |   0 |1860 |4702 |5547 |2376 | 70 |  42 |   0 | 1.110027e+06 | 1.982464e+06 |  78.60%| unknown
 1263s|     1 |     0 |  2801k|     - |    84M |   0 |1860 |4702 |5481 |2376 | 70 |  42 |   0 | 1.110027e+06 | 1.982464e+06 |  78.60%| unknown
 1332s|     1 |     0 |  2949k|     - |    84M |   0 |1860 |4702 |5502 |2397 | 71 |  42 |   0 | 1.110158e+06 | 1.982464e+06 |  78.57%| unknown
 1332s|     1 |     0 |  2949k|     - |    84M |   0 |1860 |4702 |5502 |2397 | 71 |  42 |   0 | 1.110159e+06 | 1.982464e+06 |  78.57%| unknown
 1338s|     1 |     0 |  2963k|     - |    84M |   0 |1860 |4702 |5523 |2418 | 72 |  42 |   0 | 1.110286e+06 | 1.982464e+06 |  78.55%| unknown
 1338s|     1 |     0 |  2963k|     - |    84M |   0 |1860 |4702 |5523 |2418 | 72 |  42 |   0 | 1.110286e+06 | 1.982464e+06 |  78.55%| unknown
 1344s|     1 |     0 |  2978k|     - |    84M |   0 |1860 |4702 |5501 |2442 | 73 |  42 |   0 | 1.110409e+06 | 1.982464e+06 |  78.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1344s|     1 |     0 |  2978k|     - |    84M |   0 |1860 |4702 |5501 |2442 | 73 |  42 |   0 | 1.110409e+06 | 1.982464e+06 |  78.53%| unknown
 1348s|     1 |     0 |  2989k|     - |    84M |   0 |1860 |4702 |5525 |2466 | 74 |  42 |   0 | 1.110528e+06 | 1.982464e+06 |  78.52%| unknown
 1348s|     1 |     0 |  2989k|     - |    84M |   0 |1860 |4702 |5525 |2466 | 74 |  42 |   0 | 1.110528e+06 | 1.982464e+06 |  78.52%| unknown
 1351s|     1 |     0 |  3000k|     - |    84M |   0 |1860 |4702 |5543 |2484 | 75 |  42 |   0 | 1.110643e+06 | 1.982464e+06 |  78.50%| unknown
 1351s|     1 |     0 |  3000k|     - |    84M |   0 |1860 |4702 |5479 |2484 | 75 |  42 |   0 | 1.110643e+06 | 1.982464e+06 |  78.50%| unknown
 1355s|     1 |     0 |  3010k|     - |    84M |   0 |1860 |4702 |5502 |2507 | 76 |  42 |   0 | 1.110754e+06 | 1.982464e+06 |  78.48%| unknown
 1355s|     1 |     0 |  3010k|     - |    84M |   0 |1860 |4702 |5502 |2507 | 76 |  42 |   0 | 1.110754e+06 | 1.982464e+06 |  78.48%| unknown
 1357s|     1 |     0 |  3017k|     - |    84M |   0 |1860 |4702 |5525 |2530 | 77 |  42 |   0 | 1.110861e+06 | 1.982464e+06 |  78.46%| unknown
 1357s|     1 |     0 |  3017k|     - |    84M |   0 |1860 |4703 |5525 |2530 | 77 |  43 |   0 | 1.110862e+06 | 1.982464e+06 |  78.46%| unknown
 1397s|     1 |     0 |  3107k|     - |    84M |   0 |1860 |4703 |5500 |2550 | 78 |  43 |   0 | 1.110966e+06 | 1.982464e+06 |  78.45%| unknown
 1397s|     1 |     0 |  3107k|     - |    84M |   0 |1860 |4703 |5500 |2550 | 78 |  43 |   0 | 1.110966e+06 | 1.982464e+06 |  78.45%| unknown
 1401s|     1 |     0 |  3117k|     - |    84M |   0 |1860 |4703 |5519 |2569 | 79 |  43 |   0 | 1.111066e+06 | 1.982464e+06 |  78.43%| unknown
 1401s|     1 |     0 |  3117k|     - |    84M |   0 |1860 |4703 |5519 |2569 | 79 |  43 |   0 | 1.111067e+06 | 1.982464e+06 |  78.43%| unknown
 1408s|     1 |     0 |  3134k|     - |    84M |   0 |1860 |4703 |5537 |2587 | 80 |  43 |   0 | 1.111164e+06 | 1.982464e+06 |  78.41%| unknown
 1408s|     1 |     0 |  3134k|     - |    84M |   0 |1860 |4703 |5537 |2587 | 80 |  43 |   0 | 1.111164e+06 | 1.982464e+06 |  78.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1411s|     1 |     0 |  3143k|     - |    84M |   0 |1860 |4703 |5499 |2607 | 81 |  43 |   0 | 1.111258e+06 | 1.982464e+06 |  78.40%| unknown
 1411s|     1 |     0 |  3143k|     - |    84M |   0 |1860 |4704 |5499 |2607 | 81 |  44 |   0 | 1.111258e+06 | 1.982464e+06 |  78.40%| unknown
 1414s|     1 |     0 |  3152k|     - |    84M |   0 |1860 |4704 |5516 |2624 | 82 |  44 |   0 | 1.111349e+06 | 1.982464e+06 |  78.38%| unknown
 1414s|     1 |     0 |  3152k|     - |    84M |   0 |1860 |4705 |5516 |2624 | 82 |  45 |   0 | 1.111349e+06 | 1.982464e+06 |  78.38%| unknown
 1417s|     1 |     0 |  3161k|     - |    84M |   0 |1860 |4705 |5534 |2642 | 83 |  45 |   0 | 1.111437e+06 | 1.982464e+06 |  78.37%| unknown
 1417s|     1 |     0 |  3161k|     - |    84M |   0 |1860 |4705 |5480 |2642 | 83 |  45 |   0 | 1.111437e+06 | 1.982464e+06 |  78.37%| unknown
 1425s|     1 |     0 |  3178k|     - |    84M |   0 |1860 |4705 |5496 |2658 | 84 |  45 |   0 | 1.111522e+06 | 1.982464e+06 |  78.36%| unknown
 1425s|     1 |     0 |  3178k|     - |    84M |   0 |1860 |4706 |5496 |2658 | 84 |  46 |   0 | 1.111522e+06 | 1.982464e+06 |  78.36%| unknown
 1439s|     1 |     0 |  3205k|     - |    84M |   0 |1860 |4705 |5513 |2675 | 85 |  46 |   0 | 1.111604e+06 | 1.982464e+06 |  78.34%| unknown
 1439s|     1 |     0 |  3205k|     - |    84M |   0 |1860 |4706 |5513 |2675 | 85 |  47 |   0 | 1.111605e+06 | 1.982464e+06 |  78.34%| unknown
 1442s|     1 |     0 |  3214k|     - |    84M |   0 |1860 |4706 |5522 |2684 | 86 |  47 |   0 | 1.111684e+06 | 1.982464e+06 |  78.33%| unknown
 1442s|     1 |     0 |  3214k|     - |    84M |   0 |1860 |4706 |5467 |2684 | 86 |  47 |   0 | 1.111684e+06 | 1.982464e+06 |  78.33%| unknown
 1455s|     1 |     2 |  3249k|     - |    85M |   0 |1860 |4706 |5467 |2684 | 86 |  49 |  11 | 1.111684e+06 | 1.982464e+06 |  78.33%| unknown
*1477s|     8 |     5 |  3297k|11814.7 |    LP  |   5 |1860 |4722 |5272 |2808 |  3 |  65 |  47 | 1.111684e+06 | 1.933312e+06 |  73.91%|   2.29%
*1541s|    16 |    13 |  3381k|11112.5 |    LP  |   5 |1860 |4733 |5230 |2969 |  0 |  80 | 217 | 1.111684e+06 | 1.720320e+06 |  54.75%|   2.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1591s|    28 |    25 |  3457k|8988.6 |    LP  |  10 |1860 |4762 |5279 |3534 |  0 | 110 | 319 | 1.111684e+06 | 1.720319e+06 |  54.75%|   2.29%
d1601s|    34 |    33 |  3479k|8015.4 |distribu|  11 |1860 |4778 |5393 |   0 |  2 | 127 | 333 | 1.111684e+06 | 1.703936e+06 |  53.28%|   2.29%
d1977s|    65 |    58 |  4446k|19252.2 |adaptive|  12 |1860 |4785 |5277 |   0 |  2 | 181 | 590 | 1.111684e+06 | 1.589248e+06 |  42.96%|   4.29%
*2066s|    77 |    68 |  4644k|18812.3 |    LP  |  12 |1860 |4834 |5257 |5179 |  0 | 237 | 675 | 1.111684e+06 | 1.556480e+06 |  40.01%|   5.68%
d2068s|    77 |    66 |  4651k|18901.8 |linesear|  12 |1860 |4839 |5265 |   0 |  2 | 242 | 675 | 1.111684e+06 | 1.474560e+06 |  32.64%|  12.56%
 2351s|   100 |    82 |  5308k|21146.9 |   105M |  12 |1860 |4905 |5309 |5910 |  2 | 325 | 916 | 1.111684e+06 | 1.474560e+06 |  32.64%|  18.02%
*2429s|   102 |    82 |  5470k|22338.9 |    LP  |  12 |1860 |4924 |5245 |5919 |  0 | 345 | 916 | 1.111684e+06 | 1.441792e+06 |  29.69%|  18.02%
d2552s|   128 |    98 |  5740k|19884.7 |veclendi|  12 |1860 |4981 |5365 |   0 |  2 | 434 |1078 | 1.111684e+06 | 1.409024e+06 |  26.75%|  24.50%
