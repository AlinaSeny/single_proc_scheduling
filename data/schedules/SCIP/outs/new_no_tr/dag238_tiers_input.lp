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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag238_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17905 constraints

solve problem
=============

presolving:
(round 1, fast)       2157 del vars, 4002 del conss, 0 add conss, 378 chg bounds, 1566 chg sides, 3132 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 2, fast)       2157 del vars, 4074 del conss, 0 add conss, 401 chg bounds, 1841 chg sides, 4532 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 3, fast)       2157 del vars, 4074 del conss, 0 add conss, 411 chg bounds, 1968 chg sides, 5363 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 4, fast)       2157 del vars, 4074 del conss, 0 add conss, 416 chg bounds, 2040 chg sides, 5865 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 5, fast)       2157 del vars, 4074 del conss, 0 add conss, 424 chg bounds, 2124 chg sides, 6162 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 6, fast)       2157 del vars, 4074 del conss, 0 add conss, 428 chg bounds, 2171 chg sides, 6511 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
   (0.2s) running MILP presolver
   (0.8s) MILP presolver (28 rounds): 95 aggregations, 260 fixings, 57 bound changes
(round 7, medium)     2512 del vars, 4074 del conss, 0 add conss, 485 chg bounds, 2171 chg sides, 6675 chg coeffs, 0 upgd conss, 0 impls, 4219 clqs
(round 8, fast)       2515 del vars, 4998 del conss, 0 add conss, 485 chg bounds, 3559 chg sides, 9580 chg coeffs, 0 upgd conss, 0 impls, 4490 clqs
(round 9, exhaustive) 2515 del vars, 5053 del conss, 0 add conss, 485 chg bounds, 3559 chg sides, 9580 chg coeffs, 0 upgd conss, 0 impls, 4490 clqs
(round 10, fast)       2522 del vars, 5068 del conss, 0 add conss, 485 chg bounds, 3559 chg sides, 9580 chg coeffs, 0 upgd conss, 0 impls, 4476 clqs
(round 11, exhaustive) 2522 del vars, 5068 del conss, 0 add conss, 485 chg bounds, 3559 chg sides, 9580 chg coeffs, 9704 upgd conss, 0 impls, 4476 clqs
(round 12, exhaustive) 2522 del vars, 9914 del conss, 1612 add conss, 485 chg bounds, 3559 chg sides, 9580 chg coeffs, 9704 upgd conss, 0 impls, 4476 clqs
(round 13, exhaustive) 2573 del vars, 9914 del conss, 1612 add conss, 485 chg bounds, 3559 chg sides, 9580 chg coeffs, 9704 upgd conss, 210 impls, 4354 clqs
(round 14, fast)       2646 del vars, 10029 del conss, 1612 add conss, 485 chg bounds, 3559 chg sides, 9645 chg coeffs, 9704 upgd conss, 210 impls, 4324 clqs
(round 15, exhaustive) 2646 del vars, 10035 del conss, 1615 add conss, 485 chg bounds, 3559 chg sides, 9645 chg coeffs, 9704 upgd conss, 210 impls, 4324 clqs
(round 16, exhaustive) 2649 del vars, 10041 del conss, 1615 add conss, 485 chg bounds, 3559 chg sides, 9645 chg coeffs, 9731 upgd conss, 210 impls, 4318 clqs
(round 17, exhaustive) 2688 del vars, 10041 del conss, 1615 add conss, 485 chg bounds, 3559 chg sides, 9645 chg coeffs, 9731 upgd conss, 270 impls, 4229 clqs
(round 18, fast)       2729 del vars, 10119 del conss, 1615 add conss, 486 chg bounds, 3563 chg sides, 9726 chg coeffs, 9731 upgd conss, 270 impls, 4222 clqs
(round 19, fast)       2729 del vars, 10119 del conss, 1615 add conss, 489 chg bounds, 3579 chg sides, 9879 chg coeffs, 9731 upgd conss, 270 impls, 4222 clqs
(round 20, exhaustive) 2730 del vars, 10122 del conss, 1616 add conss, 489 chg bounds, 3579 chg sides, 9879 chg coeffs, 9749 upgd conss, 270 impls, 4220 clqs
(round 21, exhaustive) 2756 del vars, 10123 del conss, 1616 add conss, 489 chg bounds, 3579 chg sides, 9879 chg coeffs, 9749 upgd conss, 313 impls, 4162 clqs
(round 22, fast)       2777 del vars, 10183 del conss, 1616 add conss, 489 chg bounds, 3579 chg sides, 9915 chg coeffs, 9749 upgd conss, 313 impls, 4156 clqs
(round 23, exhaustive) 2779 del vars, 10189 del conss, 1618 add conss, 489 chg bounds, 3579 chg sides, 9915 chg coeffs, 9749 upgd conss, 313 impls, 4152 clqs
(round 24, exhaustive) 2779 del vars, 10191 del conss, 1618 add conss, 489 chg bounds, 3579 chg sides, 9915 chg coeffs, 9763 upgd conss, 313 impls, 4152 clqs
(round 25, exhaustive) 2814 del vars, 10191 del conss, 1618 add conss, 494 chg bounds, 3579 chg sides, 9915 chg coeffs, 9763 upgd conss, 383 impls, 4073 clqs
(round 26, fast)       2845 del vars, 10274 del conss, 1618 add conss, 494 chg bounds, 3595 chg sides, 10089 chg coeffs, 9763 upgd conss, 383 impls, 4059 clqs
(round 27, exhaustive) 2845 del vars, 10280 del conss, 1621 add conss, 494 chg bounds, 3595 chg sides, 10089 chg coeffs, 9763 upgd conss, 383 impls, 4059 clqs
(round 28, exhaustive) 2848 del vars, 10286 del conss, 1621 add conss, 494 chg bounds, 3595 chg sides, 10089 chg coeffs, 9782 upgd conss, 383 impls, 4053 clqs
(round 29, exhaustive) 2873 del vars, 10286 del conss, 1621 add conss, 499 chg bounds, 3595 chg sides, 10089 chg coeffs, 9782 upgd conss, 501 impls, 3993 clqs
(round 30, fast)       2900 del vars, 10372 del conss, 1621 add conss, 499 chg bounds, 3624 chg sides, 10354 chg coeffs, 9782 upgd conss, 501 impls, 3991 clqs
(round 31, exhaustive) 2900 del vars, 10382 del conss, 1626 add conss, 499 chg bounds, 3624 chg sides, 10354 chg coeffs, 9782 upgd conss, 501 impls, 3991 clqs
(round 32, fast)       2905 del vars, 10392 del conss, 1626 add conss, 499 chg bounds, 3624 chg sides, 10354 chg coeffs, 9782 upgd conss, 501 impls, 3981 clqs
(round 33, exhaustive) 2905 del vars, 10392 del conss, 1626 add conss, 499 chg bounds, 3624 chg sides, 10354 chg coeffs, 9799 upgd conss, 501 impls, 3981 clqs
(round 34, exhaustive) 2940 del vars, 10392 del conss, 1626 add conss, 508 chg bounds, 3624 chg sides, 10354 chg coeffs, 9799 upgd conss, 599 impls, 3911 clqs
(round 35, fast)       2963 del vars, 10454 del conss, 1626 add conss, 508 chg bounds, 3659 chg sides, 10682 chg coeffs, 9799 upgd conss, 599 impls, 3907 clqs
(round 36, exhaustive) 2964 del vars, 10457 del conss, 1627 add conss, 508 chg bounds, 3659 chg sides, 10682 chg coeffs, 9814 upgd conss, 599 impls, 3905 clqs
(round 37, exhaustive) 3014 del vars, 10458 del conss, 1627 add conss, 516 chg bounds, 3659 chg sides, 10682 chg coeffs, 9814 upgd conss, 678 impls, 3793 clqs
(round 38, fast)       3041 del vars, 10569 del conss, 1627 add conss, 516 chg bounds, 3693 chg sides, 11017 chg coeffs, 9814 upgd conss, 678 impls, 3792 clqs
(round 39, exhaustive) 3042 del vars, 10572 del conss, 1628 add conss, 516 chg bounds, 3693 chg sides, 11017 chg coeffs, 9832 upgd conss, 678 impls, 3790 clqs
(round 40, exhaustive) 3068 del vars, 10573 del conss, 1628 add conss, 521 chg bounds, 3693 chg sides, 11017 chg coeffs, 9832 upgd conss, 903 impls, 3731 clqs
(round 41, fast)       3083 del vars, 10632 del conss, 1628 add conss, 521 chg bounds, 3714 chg sides, 11271 chg coeffs, 9832 upgd conss, 903 impls, 3733 clqs
(round 42, exhaustive) 3085 del vars, 10638 del conss, 1630 add conss, 521 chg bounds, 3714 chg sides, 11271 chg coeffs, 9832 upgd conss, 903 impls, 3729 clqs
(round 43, exhaustive) 3085 del vars, 10642 del conss, 1630 add conss, 521 chg bounds, 3714 chg sides, 11271 chg coeffs, 9844 upgd conss, 903 impls, 3729 clqs
(round 44, exhaustive) 3110 del vars, 10642 del conss, 1630 add conss, 531 chg bounds, 3714 chg sides, 11271 chg coeffs, 9844 upgd conss, 933 impls, 3676 clqs
(round 45, fast)       3123 del vars, 10691 del conss, 1630 add conss, 533 chg bounds, 3914 chg sides, 11784 chg coeffs, 9844 upgd conss, 933 impls, 3679 clqs
(round 46, fast)       3123 del vars, 10691 del conss, 1630 add conss, 535 chg bounds, 3924 chg sides, 11882 chg coeffs, 9844 upgd conss, 933 impls, 3679 clqs
(round 47, exhaustive) 3123 del vars, 10697 del conss, 1633 add conss, 535 chg bounds, 3924 chg sides, 11882 chg coeffs, 9844 upgd conss, 933 impls, 3679 clqs
(round 48, fast)       3126 del vars, 10703 del conss, 1633 add conss, 535 chg bounds, 3924 chg sides, 11882 chg coeffs, 9844 upgd conss, 933 impls, 3673 clqs
(round 49, exhaustive) 3126 del vars, 10717 del conss, 1633 add conss, 535 chg bounds, 3924 chg sides, 11882 chg coeffs, 9844 upgd conss, 933 impls, 3673 clqs
(round 50, exhaustive) 3126 del vars, 10717 del conss, 1633 add conss, 535 chg bounds, 3924 chg sides, 11882 chg coeffs, 9853 upgd conss, 933 impls, 3673 clqs
(round 51, exhaustive) 3152 del vars, 10717 del conss, 1633 add conss, 539 chg bounds, 3924 chg sides, 11882 chg coeffs, 9853 upgd conss, 1077 impls, 3616 clqs
(round 52, fast)       3165 del vars, 10776 del conss, 1633 add conss, 540 chg bounds, 3964 chg sides, 12118 chg coeffs, 9853 upgd conss, 1077 impls, 3622 clqs
(round 53, fast)       3165 del vars, 10776 del conss, 1633 add conss, 543 chg bounds, 3976 chg sides, 12236 chg coeffs, 9853 upgd conss, 1077 impls, 3622 clqs
(round 54, exhaustive) 3166 del vars, 10779 del conss, 1634 add conss, 543 chg bounds, 3976 chg sides, 12236 chg coeffs, 9863 upgd conss, 1077 impls, 3620 clqs
(round 55, exhaustive) 3192 del vars, 10780 del conss, 1634 add conss, 547 chg bounds, 3976 chg sides, 12236 chg coeffs, 9863 upgd conss, 1287 impls, 3562 clqs
(round 56, fast)       3208 del vars, 10845 del conss, 1634 add conss, 547 chg bounds, 3984 chg sides, 12368 chg coeffs, 9863 upgd conss, 1287 impls, 3575 clqs
(round 57, medium)     3230 del vars, 10845 del conss, 1634 add conss, 547 chg bounds, 3984 chg sides, 12368 chg coeffs, 9863 upgd conss, 1290 impls, 3531 clqs
(round 58, fast)       3230 del vars, 10892 del conss, 1634 add conss, 547 chg bounds, 3984 chg sides, 12368 chg coeffs, 9863 upgd conss, 1290 impls, 3531 clqs
(round 59, exhaustive) 3230 del vars, 10892 del conss, 1634 add conss, 547 chg bounds, 3984 chg sides, 12368 chg coeffs, 9875 upgd conss, 1290 impls, 3531 clqs
(round 60, exhaustive) 3260 del vars, 10892 del conss, 1634 add conss, 565 chg bounds, 3984 chg sides, 12368 chg coeffs, 9875 upgd conss, 1513 impls, 3467 clqs
(round 61, fast)       3286 del vars, 11005 del conss, 1634 add conss, 566 chg bounds, 4107 chg sides, 12922 chg coeffs, 9875 upgd conss, 1513 impls, 3494 clqs
(round 62, exhaustive) 3286 del vars, 11019 del conss, 1641 add conss, 566 chg bounds, 4112 chg sides, 12931 chg coeffs, 9875 upgd conss, 1513 impls, 3494 clqs
(round 63, fast)       3293 del vars, 11033 del conss, 1641 add conss, 566 chg bounds, 4112 chg sides, 12931 chg coeffs, 9875 upgd conss, 1513 impls, 3480 clqs
(round 64, exhaustive) 3293 del vars, 11040 del conss, 1641 add conss, 566 chg bounds, 4112 chg sides, 12931 chg coeffs, 9875 upgd conss, 1513 impls, 3480 clqs
(round 65, exhaustive) 3293 del vars, 11040 del conss, 1641 add conss, 566 chg bounds, 4112 chg sides, 12931 chg coeffs, 9894 upgd conss, 1513 impls, 3480 clqs
(round 66, exhaustive) 3321 del vars, 11040 del conss, 1641 add conss, 570 chg bounds, 4112 chg sides, 12931 chg coeffs, 9894 upgd conss, 1528 impls, 3421 clqs
(round 67, fast)       3335 del vars, 11105 del conss, 1641 add conss, 570 chg bounds, 4126 chg sides, 13091 chg coeffs, 9894 upgd conss, 1528 impls, 3420 clqs
(round 68, exhaustive) 3337 del vars, 11111 del conss, 1643 add conss, 570 chg bounds, 4126 chg sides, 13091 chg coeffs, 9894 upgd conss, 1528 impls, 3416 clqs
(round 69, exhaustive) 3337 del vars, 11113 del conss, 1643 add conss, 570 chg bounds, 4126 chg sides, 13091 chg coeffs, 9905 upgd conss, 1528 impls, 3416 clqs
(round 70, exhaustive) 3366 del vars, 11113 del conss, 1643 add conss, 571 chg bounds, 4126 chg sides, 13091 chg coeffs, 9905 upgd conss, 1688 impls, 3363 clqs
(round 71, fast)       3388 del vars, 11176 del conss, 1643 add conss, 573 chg bounds, 4137 chg sides, 13217 chg coeffs, 9905 upgd conss, 1688 impls, 3355 clqs
(round 72, fast)       3388 del vars, 11176 del conss, 1643 add conss, 574 chg bounds, 4146 chg sides, 13258 chg coeffs, 9905 upgd conss, 1688 impls, 3355 clqs
(round 73, exhaustive) 3388 del vars, 11182 del conss, 1646 add conss, 574 chg bounds, 4146 chg sides, 13258 chg coeffs, 9905 upgd conss, 1688 impls, 3355 clqs
(round 74, fast)       3391 del vars, 11188 del conss, 1646 add conss, 574 chg bounds, 4146 chg sides, 13258 chg coeffs, 9905 upgd conss, 1688 impls, 3349 clqs
(round 75, exhaustive) 3391 del vars, 11188 del conss, 1646 add conss, 574 chg bounds, 4146 chg sides, 13258 chg coeffs, 9922 upgd conss, 1688 impls, 3349 clqs
(round 76, exhaustive) 3420 del vars, 11188 del conss, 1646 add conss, 576 chg bounds, 4146 chg sides, 13258 chg coeffs, 9922 upgd conss, 1764 impls, 3315 clqs
(round 77, fast)       3440 del vars, 11234 del conss, 1646 add conss, 579 chg bounds, 4164 chg sides, 13440 chg coeffs, 9922 upgd conss, 1764 impls, 3307 clqs
(round 78, fast)       3440 del vars, 11234 del conss, 1646 add conss, 582 chg bounds, 4176 chg sides, 13539 chg coeffs, 9922 upgd conss, 1764 impls, 3307 clqs
(round 79, exhaustive) 3440 del vars, 11240 del conss, 1649 add conss, 582 chg bounds, 4176 chg sides, 13539 chg coeffs, 9922 upgd conss, 1764 impls, 3307 clqs
(round 80, fast)       3443 del vars, 11246 del conss, 1649 add conss, 582 chg bounds, 4176 chg sides, 13539 chg coeffs, 9922 upgd conss, 1764 impls, 3301 clqs
(round 81, exhaustive) 3443 del vars, 11246 del conss, 1649 add conss, 582 chg bounds, 4176 chg sides, 13539 chg coeffs, 9937 upgd conss, 1764 impls, 3301 clqs
(round 82, exhaustive) 3471 del vars, 11246 del conss, 1649 add conss, 585 chg bounds, 4176 chg sides, 13539 chg coeffs, 9937 upgd conss, 1820 impls, 3271 clqs
(round 83, fast)       3490 del vars, 11294 del conss, 1649 add conss, 589 chg bounds, 4220 chg sides, 13768 chg coeffs, 9937 upgd conss, 1820 impls, 3267 clqs
(round 84, fast)       3490 del vars, 11294 del conss, 1649 add conss, 593 chg bounds, 4260 chg sides, 13936 chg coeffs, 9937 upgd conss, 1820 impls, 3267 clqs
(round 85, exhaustive) 3490 del vars, 11306 del conss, 1655 add conss, 593 chg bounds, 4260 chg sides, 13936 chg coeffs, 9937 upgd conss, 1820 impls, 3267 clqs
(round 86, fast)       3496 del vars, 11321 del conss, 1655 add conss, 593 chg bounds, 4260 chg sides, 13936 chg coeffs, 9937 upgd conss, 1820 impls, 3255 clqs
(round 87, exhaustive) 3496 del vars, 11325 del conss, 1655 add conss, 593 chg bounds, 4260 chg sides, 13936 chg coeffs, 9954 upgd conss, 1820 impls, 3255 clqs
(round 88, exhaustive) 3521 del vars, 11325 del conss, 1655 add conss, 598 chg bounds, 4262 chg sides, 13977 chg coeffs, 9954 upgd conss, 1965 impls, 3245 clqs
(round 89, fast)       3541 del vars, 11382 del conss, 1655 add conss, 600 chg bounds, 4307 chg sides, 14206 chg coeffs, 9954 upgd conss, 1965 impls, 3235 clqs
(round 90, exhaustive) 3541 del vars, 11386 del conss, 1657 add conss, 601 chg bounds, 4309 chg sides, 14250 chg coeffs, 9954 upgd conss, 1965 impls, 3235 clqs
(round 91, exhaustive) 3543 del vars, 11391 del conss, 1657 add conss, 601 chg bounds, 4309 chg sides, 14250 chg coeffs, 9972 upgd conss, 1965 impls, 3231 clqs
(round 92, exhaustive) 3577 del vars, 11391 del conss, 1657 add conss, 605 chg bounds, 4309 chg sides, 14250 chg coeffs, 9972 upgd conss, 1971 impls, 3134 clqs
(round 93, fast)       3594 del vars, 11473 del conss, 1657 add conss, 606 chg bounds, 4330 chg sides, 14436 chg coeffs, 9972 upgd conss, 1971 impls, 3134 clqs
(round 94, fast)       3594 del vars, 11473 del conss, 1657 add conss, 607 chg bounds, 4339 chg sides, 14460 chg coeffs, 9972 upgd conss, 1971 impls, 3134 clqs
(round 95, exhaustive) 3595 del vars, 11477 del conss, 1658 add conss, 607 chg bounds, 4339 chg sides, 14460 chg coeffs, 9991 upgd conss, 1971 impls, 3132 clqs
(round 96, exhaustive) 3630 del vars, 11478 del conss, 1658 add conss, 617 chg bounds, 4339 chg sides, 14460 chg coeffs, 9991 upgd conss, 2050 impls, 3077 clqs
(round 97, fast)       3643 del vars, 11590 del conss, 1658 add conss, 617 chg bounds, 4399 chg sides, 14670 chg coeffs, 9991 upgd conss, 2050 impls, 3086 clqs
(round 98, exhaustive) 3643 del vars, 11592 del conss, 1658 add conss, 617 chg bounds, 4399 chg sides, 14670 chg coeffs, 9997 upgd conss, 2050 impls, 3086 clqs
(round 99, exhaustive) 3670 del vars, 11592 del conss, 1658 add conss, 622 chg bounds, 4399 chg sides, 14670 chg coeffs, 9997 upgd conss, 2100 impls, 3090 clqs
(round 100, fast)       3690 del vars, 11666 del conss, 1658 add conss, 624 chg bounds, 4433 chg sides, 14903 chg coeffs, 9997 upgd conss, 2100 impls, 3082 clqs
(round 101, exhaustive) 3690 del vars, 11667 del conss, 1658 add conss, 624 chg bounds, 4434 chg sides, 14910 chg coeffs, 10012 upgd conss, 2100 impls, 3082 clqs
(round 102, exhaustive) 3715 del vars, 11667 del conss, 1658 add conss, 634 chg bounds, 4434 chg sides, 14910 chg coeffs, 10012 upgd conss, 2243 impls, 3052 clqs
(round 103, fast)       3727 del vars, 11732 del conss, 1658 add conss, 636 chg bounds, 4526 chg sides, 15298 chg coeffs, 10012 upgd conss, 2243 impls, 3057 clqs
(round 104, exhaustive) 3727 del vars, 11740 del conss, 1662 add conss, 636 chg bounds, 4529 chg sides, 15306 chg coeffs, 10012 upgd conss, 2243 impls, 3057 clqs
(round 105, fast)       3731 del vars, 11748 del conss, 1662 add conss, 636 chg bounds, 4529 chg sides, 15306 chg coeffs, 10012 upgd conss, 2243 impls, 3049 clqs
(round 106, exhaustive) 3731 del vars, 11752 del conss, 1662 add conss, 636 chg bounds, 4529 chg sides, 15306 chg coeffs, 10025 upgd conss, 2243 impls, 3049 clqs
(round 107, exhaustive) 3757 del vars, 11752 del conss, 1662 add conss, 638 chg bounds, 4529 chg sides, 15306 chg coeffs, 10025 upgd conss, 2505 impls, 3125 clqs
(round 108, fast)       3768 del vars, 11823 del conss, 1662 add conss, 641 chg bounds, 4544 chg sides, 15481 chg coeffs, 10025 upgd conss, 2505 impls, 3144 clqs
(round 109, fast)       3770 del vars, 11832 del conss, 1662 add conss, 645 chg bounds, 4576 chg sides, 15560 chg coeffs, 10025 upgd conss, 2505 impls, 3125 clqs
(round 110, fast)       3772 del vars, 11838 del conss, 1662 add conss, 647 chg bounds, 4601 chg sides, 15611 chg coeffs, 10025 upgd conss, 2505 impls, 3123 clqs
(round 111, fast)       3774 del vars, 11844 del conss, 1662 add conss, 652 chg bounds, 4644 chg sides, 15756 chg coeffs, 10025 upgd conss, 2505 impls, 3101 clqs
(round 112, fast)       3776 del vars, 11850 del conss, 1662 add conss, 653 chg bounds, 4651 chg sides, 15786 chg coeffs, 10025 upgd conss, 2505 impls, 3101 clqs
(round 113, medium)     3804 del vars, 11850 del conss, 1662 add conss, 653 chg bounds, 4652 chg sides, 15787 chg coeffs, 10025 upgd conss, 2545 impls, 2998 clqs
(round 114, fast)       3805 del vars, 11910 del conss, 1662 add conss, 654 chg bounds, 4652 chg sides, 15788 chg coeffs, 10025 upgd conss, 2564 impls, 2992 clqs
(round 115, exhaustive) 3806 del vars, 11928 del conss, 1662 add conss, 657 chg bounds, 4654 chg sides, 15804 chg coeffs, 10025 upgd conss, 2564 impls, 2987 clqs
(round 116, exhaustive) 3807 del vars, 11931 del conss, 1662 add conss, 657 chg bounds, 4655 chg sides, 15806 chg coeffs, 10042 upgd conss, 2564 impls, 2987 clqs
(round 117, exhaustive) 3834 del vars, 11931 del conss, 1662 add conss, 666 chg bounds, 4655 chg sides, 15806 chg coeffs, 10042 upgd conss, 2845 impls, 3084 clqs
(round 118, fast)       3855 del vars, 12016 del conss, 1662 add conss, 670 chg bounds, 4792 chg sides, 16189 chg coeffs, 10042 upgd conss, 2845 impls, 3076 clqs
(round 119, fast)       3858 del vars, 12025 del conss, 1662 add conss, 678 chg bounds, 4835 chg sides, 16356 chg coeffs, 10042 upgd conss, 2860 impls, 3060 clqs
(round 120, fast)       3866 del vars, 12041 del conss, 1662 add conss, 681 chg bounds, 4838 chg sides, 16361 chg coeffs, 10042 upgd conss, 2862 impls, 3018 clqs
(round 121, fast)       3870 del vars, 12057 del conss, 1662 add conss, 682 chg bounds, 4844 chg sides, 16378 chg coeffs, 10042 upgd conss, 2862 impls, 3013 clqs
(round 122, exhaustive) 3870 del vars, 12073 del conss, 1669 add conss, 682 chg bounds, 4846 chg sides, 16378 chg coeffs, 10042 upgd conss, 2862 impls, 3013 clqs
(round 123, fast)       3877 del vars, 12088 del conss, 1669 add conss, 682 chg bounds, 4846 chg sides, 16378 chg coeffs, 10042 upgd conss, 2862 impls, 2999 clqs
(round 124, exhaustive) 3877 del vars, 12092 del conss, 1669 add conss, 682 chg bounds, 4846 chg sides, 16378 chg coeffs, 10059 upgd conss, 2862 impls, 2999 clqs
(round 125, fast)       3877 del vars, 12092 del conss, 1669 add conss, 684 chg bounds, 4857 chg sides, 16453 chg coeffs, 10059 upgd conss, 2862 impls, 2999 clqs
(round 126, exhaustive) 3902 del vars, 12094 del conss, 1669 add conss, 687 chg bounds, 4857 chg sides, 16453 chg coeffs, 10059 upgd conss, 3016 impls, 3305 clqs
(round 127, fast)       3911 del vars, 12146 del conss, 1669 add conss, 691 chg bounds, 4883 chg sides, 16671 chg coeffs, 10059 upgd conss, 3016 impls, 3305 clqs
(round 128, fast)       3911 del vars, 12147 del conss, 1669 add conss, 694 chg bounds, 4926 chg sides, 16805 chg coeffs, 10059 upgd conss, 3016 impls, 3305 clqs
(round 129, exhaustive) 3912 del vars, 12159 del conss, 1670 add conss, 694 chg bounds, 4926 chg sides, 16805 chg coeffs, 10059 upgd conss, 3016 impls, 3303 clqs
(round 130, exhaustive) 3912 del vars, 12161 del conss, 1670 add conss, 694 chg bounds, 4926 chg sides, 16805 chg coeffs, 10069 upgd conss, 3016 impls, 3303 clqs
(round 131, exhaustive) 3938 del vars, 12161 del conss, 1670 add conss, 705 chg bounds, 4926 chg sides, 16805 chg coeffs, 10069 upgd conss, 3247 impls, 3234 clqs
(round 132, fast)       3948 del vars, 12237 del conss, 1670 add conss, 707 chg bounds, 5043 chg sides, 17256 chg coeffs, 10069 upgd conss, 3247 impls, 3257 clqs
(round 133, medium)     3960 del vars, 12237 del conss, 1670 add conss, 707 chg bounds, 5044 chg sides, 17257 chg coeffs, 10069 upgd conss, 3249 impls, 3207 clqs
(round 134, fast)       3961 del vars, 12265 del conss, 1670 add conss, 708 chg bounds, 5044 chg sides, 17258 chg coeffs, 10069 upgd conss, 3277 impls, 3186 clqs
(round 135, medium)     3962 del vars, 12272 del conss, 1670 add conss, 710 chg bounds, 5051 chg sides, 17266 chg coeffs, 10069 upgd conss, 3277 impls, 3185 clqs
(round 136, fast)       3962 del vars, 12273 del conss, 1670 add conss, 710 chg bounds, 5059 chg sides, 17285 chg coeffs, 10069 upgd conss, 3277 impls, 3185 clqs
(round 137, exhaustive) 3962 del vars, 12282 del conss, 1670 add conss, 710 chg bounds, 5059 chg sides, 17285 chg coeffs, 10069 upgd conss, 3277 impls, 3185 clqs
(round 138, exhaustive) 3962 del vars, 12282 del conss, 1670 add conss, 710 chg bounds, 5059 chg sides, 17285 chg coeffs, 10081 upgd conss, 3277 impls, 3185 clqs
(round 139, exhaustive) 3989 del vars, 12282 del conss, 1670 add conss, 714 chg bounds, 5059 chg sides, 17285 chg coeffs, 10081 upgd conss, 4046 impls, 3227 clqs
(round 140, fast)       4000 del vars, 12346 del conss, 1670 add conss, 716 chg bounds, 5173 chg sides, 17515 chg coeffs, 10081 upgd conss, 4046 impls, 3245 clqs
(round 141, fast)       4000 del vars, 12351 del conss, 1670 add conss, 725 chg bounds, 5316 chg sides, 17859 chg coeffs, 10081 upgd conss, 4046 impls, 3245 clqs
(round 142, fast)       4000 del vars, 12351 del conss, 1670 add conss, 727 chg bounds, 5343 chg sides, 17935 chg coeffs, 10081 upgd conss, 4046 impls, 3245 clqs
(round 143, exhaustive) 4000 del vars, 12369 del conss, 1679 add conss, 727 chg bounds, 5343 chg sides, 17935 chg coeffs, 10081 upgd conss, 4046 impls, 3245 clqs
(round 144, fast)       4009 del vars, 12391 del conss, 1679 add conss, 727 chg bounds, 5343 chg sides, 17935 chg coeffs, 10081 upgd conss, 4046 impls, 3227 clqs
(round 145, exhaustive) 4009 del vars, 12397 del conss, 1679 add conss, 727 chg bounds, 5343 chg sides, 17935 chg coeffs, 10081 upgd conss, 4046 impls, 3227 clqs
(round 146, exhaustive) 4009 del vars, 12397 del conss, 1679 add conss, 727 chg bounds, 5343 chg sides, 17935 chg coeffs, 10094 upgd conss, 4046 impls, 3227 clqs
(round 147, exhaustive) 4038 del vars, 12397 del conss, 1679 add conss, 729 chg bounds, 5343 chg sides, 17935 chg coeffs, 10094 upgd conss, 4260 impls, 3255 clqs
(round 148, fast)       4048 del vars, 12456 del conss, 1679 add conss, 732 chg bounds, 5393 chg sides, 18135 chg coeffs, 10094 upgd conss, 4260 impls, 3267 clqs
(round 149, exhaustive) 4048 del vars, 12466 del conss, 1684 add conss, 732 chg bounds, 5395 chg sides, 18139 chg coeffs, 10094 upgd conss, 4260 impls, 3267 clqs
(round 150, fast)       4053 del vars, 12476 del conss, 1684 add conss, 732 chg bounds, 5395 chg sides, 18139 chg coeffs, 10094 upgd conss, 4260 impls, 3257 clqs
(round 151, exhaustive) 4053 del vars, 12480 del conss, 1684 add conss, 732 chg bounds, 5395 chg sides, 18139 chg coeffs, 10107 upgd conss, 4260 impls, 3257 clqs
(round 152, exhaustive) 4078 del vars, 12480 del conss, 1684 add conss, 738 chg bounds, 5395 chg sides, 18139 chg coeffs, 10107 upgd conss, 4679 impls, 3302 clqs
(round 153, fast)       4084 del vars, 12543 del conss, 1684 add conss, 740 chg bounds, 5454 chg sides, 18463 chg coeffs, 10107 upgd conss, 4679 impls, 3333 clqs
(round 154, exhaustive) 4084 del vars, 12553 del conss, 1689 add conss, 740 chg bounds, 5455 chg sides, 18465 chg coeffs, 10107 upgd conss, 4679 impls, 3333 clqs
(round 155, fast)       4089 del vars, 12564 del conss, 1689 add conss, 740 chg bounds, 5455 chg sides, 18465 chg coeffs, 10107 upgd conss, 4679 impls, 3323 clqs
(round 156, exhaustive) 4089 del vars, 12566 del conss, 1689 add conss, 740 chg bounds, 5455 chg sides, 18465 chg coeffs, 10121 upgd conss, 4679 impls, 3323 clqs
(round 157, exhaustive) 4114 del vars, 12566 del conss, 1689 add conss, 744 chg bounds, 5455 chg sides, 18465 chg coeffs, 10121 upgd conss, 5119 impls, 3356 clqs
(round 158, fast)       4118 del vars, 12611 del conss, 1689 add conss, 746 chg bounds, 5500 chg sides, 18724 chg coeffs, 10121 upgd conss, 5119 impls, 3391 clqs
(round 159, exhaustive) 4118 del vars, 12623 del conss, 1695 add conss, 746 chg bounds, 5500 chg sides, 18724 chg coeffs, 10121 upgd conss, 5119 impls, 3391 clqs
(round 160, fast)       4124 del vars, 12635 del conss, 1695 add conss, 746 chg bounds, 5500 chg sides, 18724 chg coeffs, 10121 upgd conss, 5119 impls, 3379 clqs
(round 161, exhaustive) 4124 del vars, 12637 del conss, 1695 add conss, 746 chg bounds, 5500 chg sides, 18724 chg coeffs, 10134 upgd conss, 5119 impls, 3379 clqs
(round 162, exhaustive) 4152 del vars, 12637 del conss, 1695 add conss, 753 chg bounds, 5500 chg sides, 18724 chg coeffs, 10134 upgd conss, 5305 impls, 3372 clqs
(round 163, fast)       4161 del vars, 12698 del conss, 1695 add conss, 756 chg bounds, 5586 chg sides, 19056 chg coeffs, 10134 upgd conss, 5305 impls, 3384 clqs
(round 164, fast)       4161 del vars, 12699 del conss, 1695 add conss, 757 chg bounds, 5597 chg sides, 19099 chg coeffs, 10134 upgd conss, 5305 impls, 3384 clqs
(round 165, exhaustive) 4161 del vars, 12705 del conss, 1698 add conss, 757 chg bounds, 5597 chg sides, 19099 chg coeffs, 10134 upgd conss, 5305 impls, 3384 clqs
(round 166, fast)       4164 del vars, 12711 del conss, 1698 add conss, 757 chg bounds, 5597 chg sides, 19099 chg coeffs, 10134 upgd conss, 5305 impls, 3378 clqs
(round 167, exhaustive) 4164 del vars, 12715 del conss, 1698 add conss, 757 chg bounds, 5597 chg sides, 19099 chg coeffs, 10145 upgd conss, 5305 impls, 3378 clqs
   (4.9s) probing: 1000/4206 (23.8%) - 804 fixings, 44 aggregations, 9341 implications, 171 bound changes
(round 168, exhaustive) 4191 del vars, 12715 del conss, 1698 add conss, 770 chg bounds, 5597 chg sides, 19099 chg coeffs, 10145 upgd conss, 6753 impls, 4028 clqs
(round 169, fast)       4198 del vars, 12790 del conss, 1698 add conss, 772 chg bounds, 5699 chg sides, 19484 chg coeffs, 10145 upgd conss, 6753 impls, 4054 clqs
(round 170, fast)       4198 del vars, 12790 del conss, 1698 add conss, 772 chg bounds, 5707 chg sides, 19496 chg coeffs, 10145 upgd conss, 6753 impls, 4054 clqs
(round 171, medium)     4216 del vars, 12790 del conss, 1698 add conss, 772 chg bounds, 5707 chg sides, 19496 chg coeffs, 10145 upgd conss, 6756 impls, 4017 clqs
(round 172, fast)       4216 del vars, 12832 del conss, 1698 add conss, 773 chg bounds, 5707 chg sides, 19496 chg coeffs, 10145 upgd conss, 6756 impls, 4017 clqs
(round 173, exhaustive) 4216 del vars, 12835 del conss, 1698 add conss, 773 chg bounds, 5707 chg sides, 19496 chg coeffs, 10158 upgd conss, 6756 impls, 4017 clqs
(round 174, exhaustive) 4241 del vars, 12835 del conss, 1698 add conss, 784 chg bounds, 5707 chg sides, 19496 chg coeffs, 10158 upgd conss, 11723 impls, 8155 clqs
(round 175, fast)       4241 del vars, 12889 del conss, 1698 add conss, 784 chg bounds, 5759 chg sides, 19738 chg coeffs, 10159 upgd conss, 11723 impls, 8176 clqs
(round 176, medium)     4245 del vars, 12889 del conss, 1698 add conss, 784 chg bounds, 5759 chg sides, 19738 chg coeffs, 10159 upgd conss, 11723 impls, 8167 clqs
(round 177, fast)       4245 del vars, 12899 del conss, 1698 add conss, 784 chg bounds, 5759 chg sides, 19738 chg coeffs, 10159 upgd conss, 11723 impls, 8167 clqs
(round 178, exhaustive) 4245 del vars, 12902 del conss, 1698 add conss, 784 chg bounds, 5759 chg sides, 19738 chg coeffs, 10172 upgd conss, 11723 impls, 8167 clqs
   (6.1s) probing: 2000/4206 (47.6%) - 824 fixings, 51 aggregations, 26314 implications, 183 bound changes
(round 179, exhaustive) 4270 del vars, 12902 del conss, 1698 add conss, 793 chg bounds, 5759 chg sides, 19738 chg coeffs, 10172 upgd conss, 17136 impls, 10386 clqs
(round 180, fast)       4277 del vars, 12956 del conss, 1698 add conss, 801 chg bounds, 5874 chg sides, 20157 chg coeffs, 10172 upgd conss, 17142 impls, 10314 clqs
(round 181, fast)       4278 del vars, 12962 del conss, 1698 add conss, 806 chg bounds, 5928 chg sides, 20306 chg coeffs, 10172 upgd conss, 17147 impls, 10253 clqs
(round 182, medium)     4290 del vars, 12963 del conss, 1698 add conss, 806 chg bounds, 5929 chg sides, 20306 chg coeffs, 10172 upgd conss, 17148 impls, 10209 clqs
(round 183, fast)       4290 del vars, 13005 del conss, 1698 add conss, 806 chg bounds, 5929 chg sides, 20306 chg coeffs, 10172 upgd conss, 17148 impls, 10209 clqs
(round 184, exhaustive) 4290 del vars, 13009 del conss, 1698 add conss, 806 chg bounds, 5929 chg sides, 20306 chg coeffs, 10194 upgd conss, 17148 impls, 10209 clqs
(round 185, exhaustive) 4315 del vars, 13009 del conss, 1698 add conss, 815 chg bounds, 5929 chg sides, 20306 chg coeffs, 10194 upgd conss, 17308 impls, 10043 clqs
(round 186, fast)       4323 del vars, 13074 del conss, 1698 add conss, 827 chg bounds, 6078 chg sides, 20804 chg coeffs, 10194 upgd conss, 17335 impls, 9629 clqs
(round 187, fast)       4325 del vars, 13086 del conss, 1698 add conss, 832 chg bounds, 6127 chg sides, 20929 chg coeffs, 10194 upgd conss, 17336 impls, 9563 clqs
(round 188, exhaustive) 4326 del vars, 13112 del conss, 1710 add conss, 832 chg bounds, 6127 chg sides, 20930 chg coeffs, 10194 upgd conss, 17338 impls, 9548 clqs
(round 189, fast)       4338 del vars, 13139 del conss, 1710 add conss, 832 chg bounds, 6127 chg sides, 20930 chg coeffs, 10194 upgd conss, 17342 impls, 9515 clqs
(round 190, exhaustive) 4338 del vars, 13144 del conss, 1710 add conss, 832 chg bounds, 6127 chg sides, 20930 chg coeffs, 10194 upgd conss, 17342 impls, 9515 clqs
(round 191, exhaustive) 4338 del vars, 13144 del conss, 1710 add conss, 832 chg bounds, 6127 chg sides, 20930 chg coeffs, 10218 upgd conss, 17342 impls, 9515 clqs
(round 192, exhaustive) 4364 del vars, 13144 del conss, 1710 add conss, 850 chg bounds, 6127 chg sides, 20930 chg coeffs, 10218 upgd conss, 17655 impls, 9392 clqs
(round 193, fast)       4382 del vars, 13234 del conss, 1710 add conss, 855 chg bounds, 6342 chg sides, 21472 chg coeffs, 10218 upgd conss, 17661 impls, 9366 clqs
(round 194, fast)       4382 del vars, 13238 del conss, 1710 add conss, 855 chg bounds, 6347 chg sides, 21479 chg coeffs, 10218 upgd conss, 17661 impls, 9366 clqs
(round 195, exhaustive) 4382 del vars, 13252 del conss, 1717 add conss, 855 chg bounds, 6347 chg sides, 21479 chg coeffs, 10218 upgd conss, 17661 impls, 9366 clqs
(round 196, fast)       4389 del vars, 13274 del conss, 1717 add conss, 855 chg bounds, 6347 chg sides, 21479 chg coeffs, 10218 upgd conss, 17664 impls, 9346 clqs
(round 197, exhaustive) 4389 del vars, 13280 del conss, 1717 add conss, 855 chg bounds, 6347 chg sides, 21479 chg coeffs, 10218 upgd conss, 17664 impls, 9346 clqs
(round 198, exhaustive) 4389 del vars, 13280 del conss, 1717 add conss, 855 chg bounds, 6347 chg sides, 21479 chg coeffs, 10242 upgd conss, 17664 impls, 9346 clqs
(round 199, exhaustive) 4414 del vars, 13280 del conss, 1717 add conss, 874 chg bounds, 6347 chg sides, 21479 chg coeffs, 10242 upgd conss, 18591 impls, 9965 clqs
(round 200, fast)       4431 del vars, 13384 del conss, 1717 add conss, 878 chg bounds, 6528 chg sides, 22041 chg coeffs, 10242 upgd conss, 18602 impls, 9935 clqs
(round 201, fast)       4431 del vars, 13387 del conss, 1717 add conss, 878 chg bounds, 6537 chg sides, 22051 chg coeffs, 10242 upgd conss, 18602 impls, 9935 clqs
(round 202, exhaustive) 4431 del vars, 13407 del conss, 1727 add conss, 878 chg bounds, 6537 chg sides, 22051 chg coeffs, 10242 upgd conss, 18602 impls, 9935 clqs
(round 203, fast)       4441 del vars, 13429 del conss, 1727 add conss, 878 chg bounds, 6537 chg sides, 22051 chg coeffs, 10242 upgd conss, 18605 impls, 9895 clqs
(round 204, exhaustive) 4441 del vars, 13431 del conss, 1728 add conss, 878 chg bounds, 6537 chg sides, 22051 chg coeffs, 10266 upgd conss, 18605 impls, 9895 clqs
(round 205, exhaustive) 4466 del vars, 13431 del conss, 1728 add conss, 895 chg bounds, 6537 chg sides, 22051 chg coeffs, 10266 upgd conss, 19281 impls, 10027 clqs
(round 206, fast)       4485 del vars, 13549 del conss, 1728 add conss, 902 chg bounds, 6758 chg sides, 22646 chg coeffs, 10266 upgd conss, 19287 impls, 9989 clqs
(round 207, fast)       4485 del vars, 13553 del conss, 1728 add conss, 902 chg bounds, 6770 chg sides, 22663 chg coeffs, 10266 upgd conss, 19287 impls, 9989 clqs
(round 208, medium)     4556 del vars, 13553 del conss, 1728 add conss, 902 chg bounds, 6770 chg sides, 22663 chg coeffs, 10266 upgd conss, 19366 impls, 9297 clqs
(round 209, fast)       4556 del vars, 13709 del conss, 1728 add conss, 902 chg bounds, 6770 chg sides, 22663 chg coeffs, 10266 upgd conss, 19366 impls, 9297 clqs
(round 210, exhaustive) 4556 del vars, 13715 del conss, 1728 add conss, 902 chg bounds, 6770 chg sides, 22663 chg coeffs, 10266 upgd conss, 19366 impls, 9297 clqs
(round 211, exhaustive) 4556 del vars, 13715 del conss, 1728 add conss, 902 chg bounds, 6770 chg sides, 22663 chg coeffs, 10284 upgd conss, 19366 impls, 9297 clqs
   (7.4s) probing: 3000/4206 (71.3%) - 948 fixings, 55 aggregations, 34848 implications, 258 bound changes
   (7.4s) probing: 4000/4206 (95.1%) - 948 fixings, 55 aggregations, 34848 implications, 258 bound changes
   (7.4s) probing cycle finished: starting next cycle
   (8.5s) probing: 1000/2243 (44.6%) - 948 fixings, 58 aggregations, 45096 implications, 265 bound changes
   (9.3s) probing: 1809/2243 (80.7%) - 948 fixings, 58 aggregations, 50614 implications, 265 bound changes
   (9.3s) probing aborted: 1000/1000 successive useless probings
(round 212, exhaustive) 4562 del vars, 13715 del conss, 1728 add conss, 912 chg bounds, 6770 chg sides, 22663 chg coeffs, 10284 upgd conss, 27002 impls, 14976 clqs
(round 213, fast)       4562 del vars, 13741 del conss, 1728 add conss, 912 chg bounds, 6890 chg sides, 22938 chg coeffs, 10284 upgd conss, 27002 impls, 14978 clqs
(round 214, exhaustive) 4562 del vars, 13747 del conss, 1734 add conss, 912 chg bounds, 6890 chg sides, 22938 chg coeffs, 10284 upgd conss, 27002 impls, 14978 clqs
(round 215, exhaustive) 4562 del vars, 13749 del conss, 1734 add conss, 912 chg bounds, 6890 chg sides, 22938 chg coeffs, 10287 upgd conss, 27002 impls, 14984 clqs
   (9.4s) probing: 1909/2243 (85.1%) - 948 fixings, 58 aggregations, 50903 implications, 265 bound changes
   (9.4s) probing aborted: 1000/1000 successive useless probings
   (9.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.4s) no symmetry present (symcode time: 0.00)
presolving (216 rounds: 216 fast, 121 medium, 112 exhaustive):
 4562 deleted vars, 13749 deleted constraints, 1734 added constraints, 912 tightened bounds, 0 added holes, 6890 changed sides, 22938 changed coefficients
 27183 implications, 14989 cliques
presolved problem has 2298 variables (2240 bin, 58 int, 0 impl, 0 cont) and 5587 constraints
    526 constraints of type <varbound>
    563 constraints of type <setppc>
    702 constraints of type <and>
   1760 constraints of type <linear>
   2036 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 9.6s|     1 |     0 |     0 |     - |shiftand|   0 |2298 |5605 |6289 |   0 |  0 |  17 |   0 | 1.048576e+06 | 2.473984e+06 | 135.94%| unknown
 10.7s|     1 |     0 |  3883 |     - |    68M |   0 |2298 |5605 |6289 |   0 |  0 |  17 |   0 | 1.163264e+06 | 2.473984e+06 | 112.68%| unknown
 10.7s|     1 |     0 |  3883 |     - |    68M |   0 |2298 |5606 |6289 |   0 |  0 |  18 |   0 | 1.163264e+06 | 2.473984e+06 | 112.68%| unknown
*12.5s|     1 |     0 |  3883 |     - |    LP  |   0 |2298 |5606 |6289 |   0 |  0 |  18 |   0 | 1.163264e+06 | 1.867776e+06 |  60.56%| unknown
 13.3s|     1 |     0 |  5712 |     - |    70M |   0 |2298 |5624 |6409 | 120 |  1 |  18 |   0 | 1.163264e+06 | 1.867776e+06 |  60.56%| unknown
 13.3s|     1 |     0 |  5712 |     - |    70M |   0 |2298 |5624 |6409 | 120 |  1 |  18 |   0 | 1.163264e+06 | 1.867776e+06 |  60.56%| unknown
 14.9s|     1 |     0 |  7182 |     - |    71M |   0 |2298 |5624 |6503 | 214 |  2 |  18 |   0 | 1.163264e+06 | 1.867776e+06 |  60.56%| unknown
 16.4s|     1 |     0 |  8365 |     - |    72M |   0 |2298 |5625 |6584 | 295 |  3 |  19 |   0 | 1.163264e+06 | 1.867776e+06 |  60.56%| unknown
 17.8s|     1 |     0 |  9143 |     - |    73M |   0 |2298 |5625 |6641 | 352 |  4 |  19 |   0 | 1.163264e+06 | 1.867776e+06 |  60.56%| unknown
 19.2s|     1 |     0 |  9898 |     - |    74M |   0 |2298 |5625 |6676 | 387 |  5 |  19 |   0 | 1.163264e+06 | 1.867776e+06 |  60.56%| unknown
 21.0s|     1 |     0 | 11780 |     - |    74M |   0 |2298 |5625 |6711 | 422 |  6 |  19 |   0 | 1.163264e+06 | 1.867776e+06 |  60.56%| unknown
 22.8s|     1 |     0 | 13351 |     - |    75M |   0 |2298 |5625 |6763 | 474 |  7 |  19 |   0 | 1.163264e+06 | 1.867776e+06 |  60.56%| unknown
 24.8s|     1 |     0 | 15304 |     - |    76M |   0 |2298 |5625 |6816 | 527 |  8 |  19 |   0 | 1.163264e+06 | 1.867776e+06 |  60.56%| unknown
 26.2s|     1 |     0 | 15982 |     - |    76M |   0 |2298 |5627 |6860 | 571 |  9 |  21 |   0 | 1.163264e+06 | 1.867776e+06 |  60.56%| unknown
 27.6s|     1 |     0 | 16475 |     - |    77M |   0 |2298 |5630 |6890 | 601 | 10 |  24 |   0 | 1.163264e+06 | 1.867776e+06 |  60.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.8s|     1 |     0 | 16692 |     - |    78M |   0 |2298 |5631 |6842 | 627 | 11 |  25 |   0 | 1.163264e+06 | 1.867776e+06 |  60.56%| unknown
 40.2s|     1 |     2 | 31384 |     - |    78M |   0 |2298 |5632 |6842 | 627 | 11 |  26 |  11 | 1.163264e+06 | 1.867776e+06 |  60.56%| unknown
*42.6s|     6 |     5 | 34868 |3635.2 |    LP  |   5 |2298 |5632 |6560 | 684 |  0 |  26 |  11 | 1.163264e+06 | 1.818624e+06 |  56.34%| unknown
d45.9s|     8 |     9 | 42077 |3626.4 |pscostdi|   7 |2298 |5634 |6566 |   0 |  2 |  28 |  11 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
*55.6s|    17 |    16 | 54958 |2391.6 |    LP  |   7 |2298 |5636 |6534 | 746 |  0 |  30 |  11 | 1.163264e+06 | 1.720320e+06 |  47.89%| unknown
d74.7s|    33 |    34 | 84458 |2117.7 |veclendi|  13 |2298 |5668 |6671 |   0 |  1 |  62 |  11 | 1.163264e+06 | 1.589248e+06 |  36.62%| unknown
* 111s|    48 |    47 |123764 |2278.1 |    LP  |  17 |2298 |5668 |6561 |1265 |  0 |  62 |  11 | 1.163264e+06 | 1.589247e+06 |  36.62%| unknown
d 118s|    58 |    59 |134353 |2064.2 |linesear|  17 |2298 |5669 |6699 |   0 |  2 |  63 |  11 | 1.163264e+06 | 1.441792e+06 |  23.94%| unknown
d 122s|    60 |    59 |141476 |2115.0 |guideddi|  17 |2298 |5669 |6580 |   0 |  2 |  63 |  11 | 1.163264e+06 | 1.310720e+06 |  12.68%|   0.51%
d 135s|    68 |    67 |164816 |2210.8 |distribu|  17 |2298 |5648 |6569 |   0 |  2 |  96 |  11 | 1.163264e+06 | 1.277952e+06 |   9.86%|   0.62%
d 158s|    79 |    78 |201865 |2374.0 |guideddi|  17 |2298 |5702 |6554 |   0 |  2 | 158 |  11 | 1.163264e+06 | 1.261568e+06 |   8.45%|   0.62%
d 179s|    93 |    90 |234001 |2362.1 |guideddi|  17 |2298 |5653 |6557 |   0 |  2 | 218 |  11 | 1.163264e+06 | 1.245184e+06 |   7.04%|   0.77%
  192s|   100 |    97 |252513 |2382.0 |    90M |  17 |2298 |5687 |6548 |2483 |  2 | 253 |  11 | 1.163264e+06 | 1.245184e+06 |   7.04%|   0.78%
