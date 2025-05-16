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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag48_up_right_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17851 constraints

solve problem
=============

presolving:
(round 1, fast)       2169 del vars, 4024 del conss, 0 add conss, 399 chg bounds, 1567 chg sides, 3134 chg coeffs, 0 upgd conss, 0 impls, 4946 clqs
(round 2, fast)       2169 del vars, 4111 del conss, 0 add conss, 434 chg bounds, 2410 chg sides, 4923 chg coeffs, 0 upgd conss, 0 impls, 4946 clqs
(round 3, fast)       2169 del vars, 4111 del conss, 0 add conss, 447 chg bounds, 2887 chg sides, 5946 chg coeffs, 0 upgd conss, 0 impls, 4946 clqs
(round 4, fast)       2169 del vars, 4111 del conss, 0 add conss, 453 chg bounds, 3127 chg sides, 6389 chg coeffs, 0 upgd conss, 0 impls, 4946 clqs
(round 5, fast)       2169 del vars, 4111 del conss, 0 add conss, 453 chg bounds, 3160 chg sides, 6539 chg coeffs, 0 upgd conss, 0 impls, 4946 clqs
   (0.2s) running MILP presolver
   (1.0s) MILP presolver (28 rounds): 110 aggregations, 328 fixings, 75 bound changes
(round 6, medium)     2607 del vars, 4111 del conss, 0 add conss, 529 chg bounds, 3160 chg sides, 6539 chg coeffs, 0 upgd conss, 0 impls, 4153 clqs
(round 7, fast)       2607 del vars, 5209 del conss, 0 add conss, 529 chg bounds, 4652 chg sides, 9487 chg coeffs, 0 upgd conss, 0 impls, 4448 clqs
(round 8, exhaustive) 2607 del vars, 5264 del conss, 0 add conss, 529 chg bounds, 4652 chg sides, 9487 chg coeffs, 0 upgd conss, 0 impls, 4448 clqs
(round 9, exhaustive) 2607 del vars, 5264 del conss, 0 add conss, 529 chg bounds, 4652 chg sides, 9487 chg coeffs, 9464 upgd conss, 0 impls, 4448 clqs
(round 10, exhaustive) 2607 del vars, 10092 del conss, 1607 add conss, 529 chg bounds, 4652 chg sides, 9487 chg coeffs, 9464 upgd conss, 0 impls, 4448 clqs
(round 11, exhaustive) 2635 del vars, 10092 del conss, 1607 add conss, 529 chg bounds, 4652 chg sides, 9487 chg coeffs, 9464 upgd conss, 270 impls, 4378 clqs
(round 12, fast)       2657 del vars, 10144 del conss, 1607 add conss, 529 chg bounds, 4652 chg sides, 9510 chg coeffs, 9464 upgd conss, 270 impls, 4362 clqs
(round 13, exhaustive) 2657 del vars, 10144 del conss, 1607 add conss, 529 chg bounds, 4652 chg sides, 9510 chg coeffs, 9476 upgd conss, 270 impls, 4362 clqs
(round 14, exhaustive) 2683 del vars, 10144 del conss, 1607 add conss, 529 chg bounds, 4652 chg sides, 9510 chg coeffs, 9476 upgd conss, 363 impls, 4301 clqs
(round 15, fast)       2695 del vars, 10177 del conss, 1607 add conss, 529 chg bounds, 4652 chg sides, 9543 chg coeffs, 9476 upgd conss, 363 impls, 4310 clqs
(round 16, exhaustive) 2695 del vars, 10177 del conss, 1607 add conss, 529 chg bounds, 4652 chg sides, 9543 chg coeffs, 9484 upgd conss, 363 impls, 4310 clqs
(round 17, exhaustive) 2789 del vars, 10177 del conss, 1607 add conss, 529 chg bounds, 4652 chg sides, 9543 chg coeffs, 9484 upgd conss, 490 impls, 4104 clqs
(round 18, fast)       2928 del vars, 10417 del conss, 1607 add conss, 536 chg bounds, 4727 chg sides, 9904 chg coeffs, 9484 upgd conss, 490 impls, 4096 clqs
(round 19, fast)       2928 del vars, 10417 del conss, 1607 add conss, 540 chg bounds, 4876 chg sides, 10123 chg coeffs, 9484 upgd conss, 490 impls, 4096 clqs
(round 20, exhaustive) 2928 del vars, 10457 del conss, 1627 add conss, 540 chg bounds, 4876 chg sides, 10123 chg coeffs, 9484 upgd conss, 490 impls, 4096 clqs
(round 21, fast)       2948 del vars, 10507 del conss, 1627 add conss, 540 chg bounds, 4876 chg sides, 10123 chg coeffs, 9484 upgd conss, 490 impls, 4056 clqs
(round 22, exhaustive) 2948 del vars, 10512 del conss, 1627 add conss, 540 chg bounds, 4876 chg sides, 10123 chg coeffs, 9547 upgd conss, 490 impls, 4056 clqs
(round 23, exhaustive) 3016 del vars, 10512 del conss, 1627 add conss, 552 chg bounds, 4876 chg sides, 10123 chg coeffs, 9547 upgd conss, 492 impls, 3902 clqs
(round 24, fast)       3068 del vars, 10690 del conss, 1627 add conss, 552 chg bounds, 5109 chg sides, 10712 chg coeffs, 9547 upgd conss, 492 impls, 3890 clqs
(round 25, exhaustive) 3068 del vars, 10722 del conss, 1643 add conss, 552 chg bounds, 5109 chg sides, 10712 chg coeffs, 9547 upgd conss, 492 impls, 3890 clqs
(round 26, fast)       3084 del vars, 10762 del conss, 1643 add conss, 552 chg bounds, 5109 chg sides, 10712 chg coeffs, 9547 upgd conss, 492 impls, 3858 clqs
(round 27, exhaustive) 3084 del vars, 10763 del conss, 1643 add conss, 552 chg bounds, 5109 chg sides, 10712 chg coeffs, 9588 upgd conss, 492 impls, 3858 clqs
(round 28, exhaustive) 3112 del vars, 10763 del conss, 1643 add conss, 559 chg bounds, 5109 chg sides, 10712 chg coeffs, 9588 upgd conss, 510 impls, 3802 clqs
(round 29, fast)       3131 del vars, 10820 del conss, 1643 add conss, 559 chg bounds, 5212 chg sides, 11016 chg coeffs, 9588 upgd conss, 510 impls, 3811 clqs
(round 30, exhaustive) 3131 del vars, 10828 del conss, 1647 add conss, 559 chg bounds, 5212 chg sides, 11016 chg coeffs, 9588 upgd conss, 510 impls, 3811 clqs
(round 31, fast)       3135 del vars, 10839 del conss, 1647 add conss, 559 chg bounds, 5212 chg sides, 11016 chg coeffs, 9588 upgd conss, 510 impls, 3803 clqs
(round 32, exhaustive) 3135 del vars, 10841 del conss, 1647 add conss, 559 chg bounds, 5212 chg sides, 11016 chg coeffs, 9602 upgd conss, 510 impls, 3803 clqs
(round 33, exhaustive) 3172 del vars, 10841 del conss, 1647 add conss, 568 chg bounds, 5212 chg sides, 11016 chg coeffs, 9602 upgd conss, 600 impls, 3725 clqs
(round 34, fast)       3204 del vars, 10937 del conss, 1647 add conss, 572 chg bounds, 5407 chg sides, 11455 chg coeffs, 9602 upgd conss, 600 impls, 3743 clqs
(round 35, fast)       3204 del vars, 10937 del conss, 1647 add conss, 576 chg bounds, 5544 chg sides, 11638 chg coeffs, 9602 upgd conss, 600 impls, 3743 clqs
(round 36, exhaustive) 3204 del vars, 10953 del conss, 1655 add conss, 576 chg bounds, 5544 chg sides, 11638 chg coeffs, 9602 upgd conss, 600 impls, 3743 clqs
(round 37, fast)       3212 del vars, 10971 del conss, 1655 add conss, 576 chg bounds, 5544 chg sides, 11638 chg coeffs, 9602 upgd conss, 600 impls, 3727 clqs
(round 38, exhaustive) 3212 del vars, 10971 del conss, 1655 add conss, 576 chg bounds, 5544 chg sides, 11638 chg coeffs, 9623 upgd conss, 600 impls, 3727 clqs
(round 39, exhaustive) 3243 del vars, 10971 del conss, 1655 add conss, 582 chg bounds, 5544 chg sides, 11638 chg coeffs, 9623 upgd conss, 645 impls, 3657 clqs
(round 40, fast)       3259 del vars, 11061 del conss, 1655 add conss, 583 chg bounds, 5638 chg sides, 11927 chg coeffs, 9623 upgd conss, 645 impls, 3656 clqs
(round 41, fast)       3259 del vars, 11061 del conss, 1655 add conss, 585 chg bounds, 5722 chg sides, 12019 chg coeffs, 9623 upgd conss, 645 impls, 3656 clqs
(round 42, exhaustive) 3261 del vars, 11067 del conss, 1657 add conss, 585 chg bounds, 5722 chg sides, 12019 chg coeffs, 9623 upgd conss, 645 impls, 3652 clqs
(round 43, exhaustive) 3261 del vars, 11071 del conss, 1657 add conss, 585 chg bounds, 5722 chg sides, 12019 chg coeffs, 9638 upgd conss, 645 impls, 3652 clqs
(round 44, exhaustive) 3287 del vars, 11071 del conss, 1657 add conss, 590 chg bounds, 5722 chg sides, 12019 chg coeffs, 9638 upgd conss, 671 impls, 3600 clqs
(round 45, fast)       3303 del vars, 11131 del conss, 1657 add conss, 591 chg bounds, 5830 chg sides, 12262 chg coeffs, 9638 upgd conss, 671 impls, 3600 clqs
(round 46, fast)       3303 del vars, 11131 del conss, 1657 add conss, 593 chg bounds, 5859 chg sides, 12358 chg coeffs, 9638 upgd conss, 671 impls, 3600 clqs
(round 47, fast)       3303 del vars, 11131 del conss, 1657 add conss, 594 chg bounds, 5908 chg sides, 12407 chg coeffs, 9638 upgd conss, 671 impls, 3600 clqs
(round 48, medium)     3314 del vars, 11131 del conss, 1657 add conss, 594 chg bounds, 5908 chg sides, 12407 chg coeffs, 9638 upgd conss, 671 impls, 3578 clqs
(round 49, fast)       3314 del vars, 11155 del conss, 1657 add conss, 594 chg bounds, 5908 chg sides, 12407 chg coeffs, 9638 upgd conss, 671 impls, 3578 clqs
(round 50, exhaustive) 3314 del vars, 11160 del conss, 1657 add conss, 594 chg bounds, 5908 chg sides, 12407 chg coeffs, 9651 upgd conss, 671 impls, 3578 clqs
(round 51, exhaustive) 3344 del vars, 11160 del conss, 1657 add conss, 604 chg bounds, 5908 chg sides, 12407 chg coeffs, 9651 upgd conss, 831 impls, 3504 clqs
(round 52, fast)       3366 del vars, 11237 del conss, 1657 add conss, 605 chg bounds, 6082 chg sides, 12835 chg coeffs, 9651 upgd conss, 831 impls, 3518 clqs
(round 53, fast)       3366 del vars, 11237 del conss, 1657 add conss, 607 chg bounds, 6132 chg sides, 12913 chg coeffs, 9651 upgd conss, 831 impls, 3518 clqs
(round 54, exhaustive) 3366 del vars, 11245 del conss, 1661 add conss, 607 chg bounds, 6132 chg sides, 12913 chg coeffs, 9651 upgd conss, 831 impls, 3518 clqs
(round 55, fast)       3370 del vars, 11255 del conss, 1661 add conss, 607 chg bounds, 6132 chg sides, 12913 chg coeffs, 9651 upgd conss, 831 impls, 3510 clqs
(round 56, exhaustive) 3370 del vars, 11258 del conss, 1661 add conss, 607 chg bounds, 6132 chg sides, 12913 chg coeffs, 9668 upgd conss, 831 impls, 3510 clqs
(round 57, exhaustive) 3400 del vars, 11258 del conss, 1661 add conss, 612 chg bounds, 6132 chg sides, 12913 chg coeffs, 9668 upgd conss, 906 impls, 3447 clqs
(round 58, fast)       3417 del vars, 11321 del conss, 1661 add conss, 613 chg bounds, 6195 chg sides, 13112 chg coeffs, 9668 upgd conss, 906 impls, 3452 clqs
(round 59, fast)       3417 del vars, 11321 del conss, 1661 add conss, 614 chg bounds, 6208 chg sides, 13141 chg coeffs, 9668 upgd conss, 906 impls, 3452 clqs
(round 60, exhaustive) 3417 del vars, 11327 del conss, 1664 add conss, 614 chg bounds, 6208 chg sides, 13141 chg coeffs, 9668 upgd conss, 906 impls, 3452 clqs
(round 61, fast)       3420 del vars, 11333 del conss, 1664 add conss, 614 chg bounds, 6208 chg sides, 13141 chg coeffs, 9668 upgd conss, 906 impls, 3446 clqs
(round 62, exhaustive) 3420 del vars, 11338 del conss, 1664 add conss, 614 chg bounds, 6208 chg sides, 13141 chg coeffs, 9681 upgd conss, 906 impls, 3446 clqs
(round 63, exhaustive) 3450 del vars, 11338 del conss, 1664 add conss, 624 chg bounds, 6208 chg sides, 13141 chg coeffs, 9681 upgd conss, 1075 impls, 3588 clqs
(round 64, fast)       3466 del vars, 11410 del conss, 1664 add conss, 624 chg bounds, 6392 chg sides, 13512 chg coeffs, 9681 upgd conss, 1075 impls, 3598 clqs
(round 65, exhaustive) 3466 del vars, 11416 del conss, 1667 add conss, 624 chg bounds, 6392 chg sides, 13512 chg coeffs, 9681 upgd conss, 1075 impls, 3598 clqs
(round 66, fast)       3469 del vars, 11423 del conss, 1667 add conss, 624 chg bounds, 6392 chg sides, 13512 chg coeffs, 9681 upgd conss, 1075 impls, 3592 clqs
(round 67, exhaustive) 3469 del vars, 11424 del conss, 1667 add conss, 624 chg bounds, 6392 chg sides, 13512 chg coeffs, 9696 upgd conss, 1075 impls, 3592 clqs
(round 68, exhaustive) 3495 del vars, 11424 del conss, 1667 add conss, 635 chg bounds, 6392 chg sides, 13512 chg coeffs, 9696 upgd conss, 1276 impls, 3900 clqs
(round 69, fast)       3513 del vars, 11489 del conss, 1667 add conss, 636 chg bounds, 6584 chg sides, 14003 chg coeffs, 9696 upgd conss, 1276 impls, 3902 clqs
(round 70, medium)     3531 del vars, 11489 del conss, 1667 add conss, 636 chg bounds, 6584 chg sides, 14003 chg coeffs, 9696 upgd conss, 1276 impls, 3860 clqs
(round 71, fast)       3531 del vars, 11531 del conss, 1667 add conss, 636 chg bounds, 6584 chg sides, 14003 chg coeffs, 9696 upgd conss, 1276 impls, 3860 clqs
(round 72, exhaustive) 3531 del vars, 11543 del conss, 1668 add conss, 636 chg bounds, 6584 chg sides, 14003 chg coeffs, 9696 upgd conss, 1276 impls, 3860 clqs
(round 73, exhaustive) 3531 del vars, 11543 del conss, 1668 add conss, 636 chg bounds, 6584 chg sides, 14003 chg coeffs, 9709 upgd conss, 1276 impls, 3860 clqs
(round 74, exhaustive) 3606 del vars, 11543 del conss, 1668 add conss, 672 chg bounds, 6584 chg sides, 14003 chg coeffs, 9709 upgd conss, 1470 impls, 3465 clqs
(round 75, fast)       3651 del vars, 11794 del conss, 1668 add conss, 673 chg bounds, 7124 chg sides, 15339 chg coeffs, 9709 upgd conss, 1470 impls, 3462 clqs
(round 76, fast)       3651 del vars, 11794 del conss, 1668 add conss, 674 chg bounds, 7134 chg sides, 15363 chg coeffs, 9709 upgd conss, 1470 impls, 3462 clqs
(round 77, exhaustive) 3653 del vars, 11800 del conss, 1670 add conss, 674 chg bounds, 7134 chg sides, 15363 chg coeffs, 9709 upgd conss, 1470 impls, 3458 clqs
(round 78, exhaustive) 3653 del vars, 11816 del conss, 1670 add conss, 674 chg bounds, 7134 chg sides, 15363 chg coeffs, 9709 upgd conss, 1470 impls, 3458 clqs
(round 79, exhaustive) 3653 del vars, 11816 del conss, 1670 add conss, 674 chg bounds, 7134 chg sides, 15363 chg coeffs, 9729 upgd conss, 1470 impls, 3458 clqs
(round 80, exhaustive) 3678 del vars, 11816 del conss, 1670 add conss, 677 chg bounds, 7134 chg sides, 15363 chg coeffs, 9729 upgd conss, 1872 impls, 3572 clqs
(round 81, fast)       3692 del vars, 11874 del conss, 1670 add conss, 678 chg bounds, 7170 chg sides, 15460 chg coeffs, 9729 upgd conss, 1872 impls, 3580 clqs
(round 82, exhaustive) 3692 del vars, 11884 del conss, 1675 add conss, 678 chg bounds, 7170 chg sides, 15460 chg coeffs, 9729 upgd conss, 1872 impls, 3580 clqs
(round 83, fast)       3697 del vars, 11895 del conss, 1675 add conss, 678 chg bounds, 7170 chg sides, 15460 chg coeffs, 9729 upgd conss, 1872 impls, 3570 clqs
(round 84, exhaustive) 3697 del vars, 11895 del conss, 1675 add conss, 678 chg bounds, 7170 chg sides, 15460 chg coeffs, 9744 upgd conss, 1872 impls, 3570 clqs
(round 85, exhaustive) 3738 del vars, 11895 del conss, 1675 add conss, 679 chg bounds, 7170 chg sides, 15461 chg coeffs, 9744 upgd conss, 1987 impls, 3798 clqs
(round 86, fast)       3772 del vars, 11993 del conss, 1675 add conss, 685 chg bounds, 7200 chg sides, 15599 chg coeffs, 9744 upgd conss, 1987 impls, 3781 clqs
(round 87, fast)       3780 del vars, 12019 del conss, 1675 add conss, 696 chg bounds, 7313 chg sides, 15739 chg coeffs, 9744 upgd conss, 1987 impls, 3672 clqs
(round 88, fast)       3787 del vars, 12047 del conss, 1675 add conss, 701 chg bounds, 7344 chg sides, 15808 chg coeffs, 9744 upgd conss, 1987 impls, 3627 clqs
(round 89, medium)     3816 del vars, 12050 del conss, 1675 add conss, 701 chg bounds, 7344 chg sides, 15812 chg coeffs, 9744 upgd conss, 1991 impls, 3548 clqs
(round 90, fast)       3816 del vars, 12107 del conss, 1675 add conss, 701 chg bounds, 7344 chg sides, 15812 chg coeffs, 9744 upgd conss, 1991 impls, 3548 clqs
(round 91, exhaustive) 3816 del vars, 12108 del conss, 1675 add conss, 701 chg bounds, 7344 chg sides, 15812 chg coeffs, 9765 upgd conss, 1991 impls, 3548 clqs
(round 92, exhaustive) 3856 del vars, 12108 del conss, 1675 add conss, 713 chg bounds, 7344 chg sides, 15812 chg coeffs, 9765 upgd conss, 2368 impls, 4035 clqs
(round 93, fast)       3876 del vars, 12254 del conss, 1675 add conss, 713 chg bounds, 7466 chg sides, 16023 chg coeffs, 9765 upgd conss, 2368 impls, 4000 clqs
(round 94, medium)     3883 del vars, 12254 del conss, 1675 add conss, 713 chg bounds, 7466 chg sides, 16023 chg coeffs, 9765 upgd conss, 2368 impls, 3984 clqs
(round 95, fast)       3883 del vars, 12272 del conss, 1675 add conss, 713 chg bounds, 7466 chg sides, 16023 chg coeffs, 9765 upgd conss, 2368 impls, 3984 clqs
(round 96, exhaustive) 3883 del vars, 12274 del conss, 1675 add conss, 713 chg bounds, 7466 chg sides, 16023 chg coeffs, 9775 upgd conss, 2368 impls, 3984 clqs
(round 97, exhaustive) 3910 del vars, 12274 del conss, 1675 add conss, 713 chg bounds, 7466 chg sides, 16023 chg coeffs, 9775 upgd conss, 2600 impls, 3960 clqs
(round 98, fast)       3927 del vars, 12344 del conss, 1675 add conss, 716 chg bounds, 7501 chg sides, 16146 chg coeffs, 9775 upgd conss, 2600 impls, 3963 clqs
(round 99, fast)       3927 del vars, 12344 del conss, 1675 add conss, 724 chg bounds, 7631 chg sides, 16473 chg coeffs, 9775 upgd conss, 2600 impls, 3963 clqs
(round 100, fast)       3927 del vars, 12344 del conss, 1675 add conss, 725 chg bounds, 7678 chg sides, 16520 chg coeffs, 9775 upgd conss, 2600 impls, 3963 clqs
(round 101, exhaustive) 3927 del vars, 12370 del conss, 1688 add conss, 725 chg bounds, 7678 chg sides, 16520 chg coeffs, 9775 upgd conss, 2600 impls, 3963 clqs
(round 102, fast)       3940 del vars, 12400 del conss, 1688 add conss, 725 chg bounds, 7678 chg sides, 16520 chg coeffs, 9775 upgd conss, 2600 impls, 3937 clqs
(round 103, exhaustive) 3940 del vars, 12405 del conss, 1688 add conss, 725 chg bounds, 7678 chg sides, 16520 chg coeffs, 9794 upgd conss, 2600 impls, 3937 clqs
(round 104, exhaustive) 3965 del vars, 12405 del conss, 1688 add conss, 733 chg bounds, 7678 chg sides, 16520 chg coeffs, 9794 upgd conss, 3195 impls, 4006 clqs
(round 105, fast)       3974 del vars, 12447 del conss, 1688 add conss, 733 chg bounds, 7804 chg sides, 16839 chg coeffs, 9794 upgd conss, 3195 impls, 4003 clqs
(round 106, exhaustive) 3974 del vars, 12459 del conss, 1694 add conss, 733 chg bounds, 7804 chg sides, 16839 chg coeffs, 9794 upgd conss, 3195 impls, 4003 clqs
(round 107, fast)       3980 del vars, 12473 del conss, 1694 add conss, 733 chg bounds, 7804 chg sides, 16839 chg coeffs, 9794 upgd conss, 3195 impls, 3991 clqs
(round 108, exhaustive) 3980 del vars, 12480 del conss, 1694 add conss, 733 chg bounds, 7804 chg sides, 16839 chg coeffs, 9794 upgd conss, 3195 impls, 3991 clqs
(round 109, exhaustive) 3980 del vars, 12480 del conss, 1694 add conss, 733 chg bounds, 7804 chg sides, 16839 chg coeffs, 9807 upgd conss, 3195 impls, 3991 clqs
(round 110, exhaustive) 4006 del vars, 12480 del conss, 1694 add conss, 743 chg bounds, 7804 chg sides, 16839 chg coeffs, 9807 upgd conss, 3721 impls, 3929 clqs
(round 111, fast)       4020 del vars, 12544 del conss, 1694 add conss, 746 chg bounds, 8000 chg sides, 17251 chg coeffs, 9807 upgd conss, 3721 impls, 3934 clqs
(round 112, exhaustive) 4020 del vars, 12554 del conss, 1699 add conss, 746 chg bounds, 8003 chg sides, 17260 chg coeffs, 9807 upgd conss, 3721 impls, 3934 clqs
(round 113, fast)       4025 del vars, 12565 del conss, 1699 add conss, 746 chg bounds, 8003 chg sides, 17260 chg coeffs, 9807 upgd conss, 3721 impls, 3924 clqs
(round 114, exhaustive) 4025 del vars, 12568 del conss, 1699 add conss, 746 chg bounds, 8003 chg sides, 17260 chg coeffs, 9822 upgd conss, 3721 impls, 3924 clqs
(round 115, exhaustive) 4051 del vars, 12568 del conss, 1699 add conss, 756 chg bounds, 8003 chg sides, 17260 chg coeffs, 9822 upgd conss, 4249 impls, 3969 clqs
(round 116, fast)       4057 del vars, 12618 del conss, 1699 add conss, 756 chg bounds, 8158 chg sides, 17598 chg coeffs, 9822 upgd conss, 4250 impls, 3978 clqs
(round 117, exhaustive) 4057 del vars, 12628 del conss, 1704 add conss, 756 chg bounds, 8158 chg sides, 17598 chg coeffs, 9822 upgd conss, 4250 impls, 3978 clqs
(round 118, fast)       4062 del vars, 12642 del conss, 1704 add conss, 756 chg bounds, 8158 chg sides, 17598 chg coeffs, 9822 upgd conss, 4250 impls, 3968 clqs
(round 119, exhaustive) 4062 del vars, 12644 del conss, 1704 add conss, 756 chg bounds, 8158 chg sides, 17598 chg coeffs, 9832 upgd conss, 4250 impls, 3968 clqs
(round 120, exhaustive) 4087 del vars, 12644 del conss, 1704 add conss, 757 chg bounds, 8158 chg sides, 17598 chg coeffs, 9832 upgd conss, 4763 impls, 4332 clqs
(round 121, fast)       4093 del vars, 12691 del conss, 1704 add conss, 761 chg bounds, 8241 chg sides, 17757 chg coeffs, 9832 upgd conss, 4763 impls, 4348 clqs
(round 122, fast)       4093 del vars, 12691 del conss, 1704 add conss, 762 chg bounds, 8250 chg sides, 17806 chg coeffs, 9832 upgd conss, 4763 impls, 4348 clqs
(round 123, medium)     4103 del vars, 12691 del conss, 1704 add conss, 762 chg bounds, 8250 chg sides, 17806 chg coeffs, 9832 upgd conss, 4796 impls, 4328 clqs
(round 124, fast)       4103 del vars, 12720 del conss, 1704 add conss, 762 chg bounds, 8250 chg sides, 17806 chg coeffs, 9832 upgd conss, 4796 impls, 4328 clqs
(round 125, exhaustive) 4103 del vars, 12720 del conss, 1704 add conss, 762 chg bounds, 8250 chg sides, 17806 chg coeffs, 9844 upgd conss, 4796 impls, 4328 clqs
(round 126, exhaustive) 4128 del vars, 12720 del conss, 1704 add conss, 774 chg bounds, 8250 chg sides, 17806 chg coeffs, 9844 upgd conss, 5305 impls, 4313 clqs
(round 127, fast)       4135 del vars, 12787 del conss, 1704 add conss, 775 chg bounds, 8459 chg sides, 18221 chg coeffs, 9844 upgd conss, 5305 impls, 4333 clqs
(round 128, exhaustive) 4135 del vars, 12797 del conss, 1709 add conss, 775 chg bounds, 8459 chg sides, 18221 chg coeffs, 9844 upgd conss, 5305 impls, 4333 clqs
(round 129, fast)       4140 del vars, 12808 del conss, 1709 add conss, 775 chg bounds, 8459 chg sides, 18221 chg coeffs, 9844 upgd conss, 5305 impls, 4323 clqs
(round 130, exhaustive) 4140 del vars, 12811 del conss, 1709 add conss, 775 chg bounds, 8459 chg sides, 18221 chg coeffs, 9855 upgd conss, 5305 impls, 4323 clqs
(round 131, exhaustive) 4165 del vars, 12811 del conss, 1709 add conss, 780 chg bounds, 8459 chg sides, 18221 chg coeffs, 9855 upgd conss, 5523 impls, 4354 clqs
(round 132, fast)       4170 del vars, 12870 del conss, 1709 add conss, 783 chg bounds, 8586 chg sides, 18491 chg coeffs, 9855 upgd conss, 5523 impls, 4368 clqs
(round 133, fast)       4170 del vars, 12871 del conss, 1709 add conss, 785 chg bounds, 8616 chg sides, 18576 chg coeffs, 9855 upgd conss, 5523 impls, 4368 clqs
(round 134, exhaustive) 4170 del vars, 12877 del conss, 1712 add conss, 785 chg bounds, 8616 chg sides, 18576 chg coeffs, 9855 upgd conss, 5523 impls, 4368 clqs
(round 135, fast)       4173 del vars, 12883 del conss, 1712 add conss, 785 chg bounds, 8616 chg sides, 18576 chg coeffs, 9855 upgd conss, 5523 impls, 4362 clqs
(round 136, exhaustive) 4173 del vars, 12883 del conss, 1712 add conss, 785 chg bounds, 8616 chg sides, 18576 chg coeffs, 9865 upgd conss, 5523 impls, 4362 clqs
(round 137, fast)       4173 del vars, 12883 del conss, 1712 add conss, 786 chg bounds, 8640 chg sides, 18615 chg coeffs, 9865 upgd conss, 5523 impls, 4362 clqs
(round 138, exhaustive) 4199 del vars, 12885 del conss, 1712 add conss, 803 chg bounds, 8640 chg sides, 18615 chg coeffs, 9865 upgd conss, 6118 impls, 4327 clqs
(round 139, fast)       4204 del vars, 12938 del conss, 1712 add conss, 804 chg bounds, 8939 chg sides, 19214 chg coeffs, 9865 upgd conss, 6118 impls, 4358 clqs
(round 140, exhaustive) 4204 del vars, 12960 del conss, 1723 add conss, 804 chg bounds, 8939 chg sides, 19214 chg coeffs, 9865 upgd conss, 6118 impls, 4358 clqs
(round 141, fast)       4215 del vars, 12984 del conss, 1723 add conss, 804 chg bounds, 8939 chg sides, 19214 chg coeffs, 9865 upgd conss, 6118 impls, 4336 clqs
(round 142, exhaustive) 4215 del vars, 12990 del conss, 1723 add conss, 804 chg bounds, 8939 chg sides, 19214 chg coeffs, 9865 upgd conss, 6118 impls, 4336 clqs
(round 143, exhaustive) 4215 del vars, 12990 del conss, 1723 add conss, 804 chg bounds, 8939 chg sides, 19214 chg coeffs, 9877 upgd conss, 6118 impls, 4336 clqs
(round 144, exhaustive) 4240 del vars, 12990 del conss, 1723 add conss, 820 chg bounds, 8939 chg sides, 19214 chg coeffs, 9877 upgd conss, 6752 impls, 4555 clqs
(round 145, fast)       4244 del vars, 13054 del conss, 1723 add conss, 820 chg bounds, 9238 chg sides, 19766 chg coeffs, 9877 upgd conss, 6752 impls, 4580 clqs
(round 146, exhaustive) 4244 del vars, 13072 del conss, 1732 add conss, 820 chg bounds, 9238 chg sides, 19766 chg coeffs, 9877 upgd conss, 6752 impls, 4580 clqs
(round 147, fast)       4253 del vars, 13092 del conss, 1732 add conss, 820 chg bounds, 9238 chg sides, 19766 chg coeffs, 9877 upgd conss, 6752 impls, 4562 clqs
(round 148, exhaustive) 4253 del vars, 13096 del conss, 1732 add conss, 820 chg bounds, 9238 chg sides, 19766 chg coeffs, 9889 upgd conss, 6752 impls, 4562 clqs
(round 149, exhaustive) 4280 del vars, 13096 del conss, 1732 add conss, 826 chg bounds, 9238 chg sides, 19766 chg coeffs, 9889 upgd conss, 7049 impls, 4619 clqs
(round 150, fast)       4282 del vars, 13169 del conss, 1732 add conss, 828 chg bounds, 9405 chg sides, 20007 chg coeffs, 9889 upgd conss, 7049 impls, 4626 clqs
(round 151, fast)       4282 del vars, 13169 del conss, 1732 add conss, 830 chg bounds, 9441 chg sides, 20084 chg coeffs, 9889 upgd conss, 7049 impls, 4626 clqs
(round 152, medium)     4291 del vars, 13169 del conss, 1732 add conss, 830 chg bounds, 9441 chg sides, 20084 chg coeffs, 9889 upgd conss, 7050 impls, 4570 clqs
(round 153, fast)       4291 del vars, 13191 del conss, 1732 add conss, 830 chg bounds, 9441 chg sides, 20084 chg coeffs, 9889 upgd conss, 7050 impls, 4570 clqs
(round 154, exhaustive) 4291 del vars, 13195 del conss, 1732 add conss, 830 chg bounds, 9441 chg sides, 20084 chg coeffs, 9896 upgd conss, 7050 impls, 4570 clqs
   (4.7s) probing: 1000/4121 (24.3%) - 746 fixings, 45 aggregations, 14344 implications, 221 bound changes
   (6.1s) probing: 2000/4121 (48.5%) - 753 fixings, 47 aggregations, 37406 implications, 224 bound changes
(round 155, exhaustive) 4316 del vars, 13195 del conss, 1732 add conss, 842 chg bounds, 9441 chg sides, 20084 chg coeffs, 9896 upgd conss, 21714 impls, 13876 clqs
(round 156, fast)       4316 del vars, 13236 del conss, 1732 add conss, 843 chg bounds, 9624 chg sides, 20430 chg coeffs, 9901 upgd conss, 21714 impls, 13881 clqs
(round 157, exhaustive) 4317 del vars, 13243 del conss, 1732 add conss, 843 chg bounds, 9626 chg sides, 20438 chg coeffs, 9901 upgd conss, 21721 impls, 13835 clqs
(round 158, exhaustive) 4317 del vars, 13245 del conss, 1732 add conss, 843 chg bounds, 9626 chg sides, 20438 chg coeffs, 9911 upgd conss, 21721 impls, 13835 clqs
(round 159, exhaustive) 4320 del vars, 13245 del conss, 1732 add conss, 843 chg bounds, 9626 chg sides, 20438 chg coeffs, 9911 upgd conss, 21721 impls, 13835 clqs
(round 160, fast)       4320 del vars, 13245 del conss, 1732 add conss, 843 chg bounds, 9671 chg sides, 20556 chg coeffs, 9911 upgd conss, 21721 impls, 13835 clqs
(round 161, exhaustive) 4345 del vars, 13246 del conss, 1732 add conss, 850 chg bounds, 9671 chg sides, 20556 chg coeffs, 9911 upgd conss, 21760 impls, 13372 clqs
(round 162, fast)       4346 del vars, 13298 del conss, 1732 add conss, 853 chg bounds, 9796 chg sides, 20832 chg coeffs, 9911 upgd conss, 21761 impls, 13386 clqs
(round 163, fast)       4346 del vars, 13298 del conss, 1732 add conss, 855 chg bounds, 9834 chg sides, 20909 chg coeffs, 9911 upgd conss, 21761 impls, 13386 clqs
(round 164, exhaustive) 4346 del vars, 13312 del conss, 1739 add conss, 855 chg bounds, 9834 chg sides, 20909 chg coeffs, 9911 upgd conss, 21761 impls, 13386 clqs
(round 165, fast)       4353 del vars, 13331 del conss, 1739 add conss, 855 chg bounds, 9834 chg sides, 20909 chg coeffs, 9911 upgd conss, 21769 impls, 13314 clqs
(round 166, exhaustive) 4353 del vars, 13331 del conss, 1739 add conss, 855 chg bounds, 9834 chg sides, 20909 chg coeffs, 9936 upgd conss, 21769 impls, 13314 clqs
(round 167, exhaustive) 4378 del vars, 13331 del conss, 1739 add conss, 858 chg bounds, 9834 chg sides, 20909 chg coeffs, 9936 upgd conss, 21822 impls, 13033 clqs
(round 168, fast)       4382 del vars, 13381 del conss, 1739 add conss, 869 chg bounds, 10074 chg sides, 21317 chg coeffs, 9936 upgd conss, 21837 impls, 13033 clqs
(round 169, fast)       4382 del vars, 13384 del conss, 1739 add conss, 870 chg bounds, 10093 chg sides, 21360 chg coeffs, 9936 upgd conss, 21837 impls, 13033 clqs
(round 170, exhaustive) 4382 del vars, 13414 del conss, 1754 add conss, 870 chg bounds, 10093 chg sides, 21360 chg coeffs, 9936 upgd conss, 21837 impls, 13033 clqs
(round 171, fast)       4397 del vars, 13448 del conss, 1754 add conss, 870 chg bounds, 10093 chg sides, 21360 chg coeffs, 9936 upgd conss, 21853 impls, 12940 clqs
(round 172, exhaustive) 4397 del vars, 13448 del conss, 1754 add conss, 870 chg bounds, 10093 chg sides, 21360 chg coeffs, 9961 upgd conss, 21853 impls, 12940 clqs
(round 173, exhaustive) 4422 del vars, 13448 del conss, 1754 add conss, 878 chg bounds, 10093 chg sides, 21360 chg coeffs, 9961 upgd conss, 21963 impls, 12416 clqs
(round 174, fast)       4425 del vars, 13507 del conss, 1754 add conss, 884 chg bounds, 10288 chg sides, 21752 chg coeffs, 9961 upgd conss, 21966 impls, 12437 clqs
(round 175, fast)       4425 del vars, 13515 del conss, 1754 add conss, 884 chg bounds, 10308 chg sides, 21782 chg coeffs, 9961 upgd conss, 21966 impls, 12437 clqs
(round 176, exhaustive) 4425 del vars, 13547 del conss, 1770 add conss, 884 chg bounds, 10308 chg sides, 21782 chg coeffs, 9961 upgd conss, 21966 impls, 12437 clqs
(round 177, fast)       4441 del vars, 13590 del conss, 1770 add conss, 884 chg bounds, 10308 chg sides, 21782 chg coeffs, 9961 upgd conss, 21983 impls, 12333 clqs
(round 178, exhaustive) 4441 del vars, 13595 del conss, 1770 add conss, 884 chg bounds, 10308 chg sides, 21782 chg coeffs, 9961 upgd conss, 21983 impls, 12333 clqs
(round 179, exhaustive) 4441 del vars, 13595 del conss, 1770 add conss, 884 chg bounds, 10308 chg sides, 21782 chg coeffs, 9985 upgd conss, 21983 impls, 12333 clqs
(round 180, exhaustive) 4466 del vars, 13595 del conss, 1770 add conss, 894 chg bounds, 10308 chg sides, 21782 chg coeffs, 9985 upgd conss, 22254 impls, 11552 clqs
(round 181, fast)       4474 del vars, 13667 del conss, 1770 add conss, 903 chg bounds, 10489 chg sides, 22249 chg coeffs, 9985 upgd conss, 22255 impls, 11502 clqs
(round 182, fast)       4474 del vars, 13674 del conss, 1770 add conss, 903 chg bounds, 10503 chg sides, 22276 chg coeffs, 9985 upgd conss, 22255 impls, 11502 clqs
(round 183, exhaustive) 4474 del vars, 13688 del conss, 1777 add conss, 903 chg bounds, 10503 chg sides, 22276 chg coeffs, 9985 upgd conss, 22255 impls, 11502 clqs
(round 184, fast)       4481 del vars, 13706 del conss, 1777 add conss, 903 chg bounds, 10503 chg sides, 22276 chg coeffs, 9985 upgd conss, 22255 impls, 11467 clqs
(round 185, exhaustive) 4481 del vars, 13711 del conss, 1777 add conss, 903 chg bounds, 10503 chg sides, 22276 chg coeffs, 9985 upgd conss, 22255 impls, 11467 clqs
(round 186, exhaustive) 4481 del vars, 13711 del conss, 1777 add conss, 903 chg bounds, 10503 chg sides, 22276 chg coeffs, 10007 upgd conss, 22255 impls, 11467 clqs
(round 187, exhaustive) 4506 del vars, 13711 del conss, 1777 add conss, 924 chg bounds, 10503 chg sides, 22276 chg coeffs, 10007 upgd conss, 23093 impls, 12818 clqs
(round 188, fast)       4512 del vars, 13791 del conss, 1777 add conss, 926 chg bounds, 10792 chg sides, 22918 chg coeffs, 10007 upgd conss, 23093 impls, 12839 clqs
(round 189, exhaustive) 4512 del vars, 13803 del conss, 1783 add conss, 926 chg bounds, 10795 chg sides, 22927 chg coeffs, 10007 upgd conss, 23093 impls, 12839 clqs
(round 190, fast)       4518 del vars, 13816 del conss, 1783 add conss, 926 chg bounds, 10795 chg sides, 22927 chg coeffs, 10007 upgd conss, 23094 impls, 12801 clqs
(round 191, exhaustive) 4518 del vars, 13823 del conss, 1783 add conss, 926 chg bounds, 10795 chg sides, 22927 chg coeffs, 10007 upgd conss, 23094 impls, 12801 clqs
(round 192, exhaustive) 4518 del vars, 13823 del conss, 1783 add conss, 926 chg bounds, 10795 chg sides, 22927 chg coeffs, 10027 upgd conss, 23094 impls, 12801 clqs
(round 193, exhaustive) 4543 del vars, 13823 del conss, 1783 add conss, 936 chg bounds, 10795 chg sides, 22927 chg coeffs, 10027 upgd conss, 23541 impls, 12894 clqs
(round 194, fast)       4556 del vars, 13911 del conss, 1783 add conss, 943 chg bounds, 10985 chg sides, 23329 chg coeffs, 10027 upgd conss, 23547 impls, 12895 clqs
(round 195, fast)       4556 del vars, 13926 del conss, 1783 add conss, 943 chg bounds, 11005 chg sides, 23336 chg coeffs, 10027 upgd conss, 23547 impls, 12895 clqs
(round 196, medium)     4606 del vars, 13926 del conss, 1783 add conss, 944 chg bounds, 11005 chg sides, 23336 chg coeffs, 10027 upgd conss, 23577 impls, 12504 clqs
(round 197, fast)       4606 del vars, 14048 del conss, 1783 add conss, 944 chg bounds, 11005 chg sides, 23336 chg coeffs, 10027 upgd conss, 23577 impls, 12504 clqs
(round 198, exhaustive) 4606 del vars, 14051 del conss, 1783 add conss, 944 chg bounds, 11005 chg sides, 23336 chg coeffs, 10049 upgd conss, 23577 impls, 12504 clqs
   (7.7s) probing: 3000/4121 (72.8%) - 916 fixings, 52 aggregations, 46830 implications, 296 bound changes
   (7.7s) probing: 4000/4121 (97.1%) - 916 fixings, 52 aggregations, 46830 implications, 296 bound changes
   (7.7s) probing cycle finished: starting next cycle
(round 199, exhaustive) 4631 del vars, 14051 del conss, 1783 add conss, 968 chg bounds, 11005 chg sides, 23336 chg coeffs, 10049 upgd conss, 27488 impls, 19102 clqs
(round 200, fast)       4632 del vars, 14132 del conss, 1783 add conss, 968 chg bounds, 11360 chg sides, 23970 chg coeffs, 10049 upgd conss, 27488 impls, 19101 clqs
(round 201, exhaustive) 4633 del vars, 14140 del conss, 1789 add conss, 968 chg bounds, 11360 chg sides, 23970 chg coeffs, 10049 upgd conss, 27488 impls, 19096 clqs
(round 202, exhaustive) 4633 del vars, 14142 del conss, 1789 add conss, 968 chg bounds, 11360 chg sides, 23970 chg coeffs, 10057 upgd conss, 27488 impls, 19100 clqs
   (8.8s) probing: 1000/2226 (44.9%) - 916 fixings, 68 aggregations, 63436 implications, 309 bound changes
   (9.3s) probing: 1555/2226 (69.9%) - 916 fixings, 68 aggregations, 71705 implications, 309 bound changes
   (9.3s) probing aborted: 1000/1000 successive useless probings
   (9.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.3s) no symmetry present (symcode time: 0.00)
presolving (203 rounds: 203 fast, 113 medium, 105 exhaustive):
 4633 deleted vars, 14142 deleted constraints, 1789 added constraints, 970 tightened bounds, 0 added holes, 11360 changed sides, 23970 changed coefficients
 31462 implications, 25823 cliques
presolved problem has 2266 variables (2208 bin, 58 int, 0 impl, 0 cont) and 5210 constraints
    522 constraints of type <varbound>
    468 constraints of type <setppc>
    795 constraints of type <and>
   1711 constraints of type <linear>
   1714 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.1s|     1 |     0 |  9679 |     - |    68M |   0 |2266 |5237 |6004 |   0 |  0 |  27 |   0 | 1.280168e+06 |      --      |    Inf | unknown
L19.2s|     1 |     0 | 25716 |     - |undercov|   0 |2266 |5251 |6003 |   0 |  0 |  41 |   0 | 1.280169e+06 | 2.129920e+06 |  66.38%| unknown
 19.3s|     1 |     0 | 25716 |     - |    68M |   0 |2266 |5251 |6003 |   0 |  0 |  41 |   0 | 1.280169e+06 | 2.129920e+06 |  66.38%| unknown
 19.3s|     1 |     0 | 25716 |     - |    68M |   0 |2266 |5252 |6003 |   0 |  0 |  42 |   0 | 1.280169e+06 | 2.129920e+06 |  66.38%| unknown
*22.0s|     1 |     0 | 25716 |     - |    LP  |   0 |2266 |5252 |6003 |   0 |  0 |  42 |   0 | 1.280169e+06 | 2.113536e+06 |  65.10%| unknown
 70.0s|     1 |     0 |110588 |     - |    72M |   0 |2266 |5380 |6119 | 121 |  1 |  42 |   0 | 1.335405e+06 | 2.113536e+06 |  58.27%| unknown
 89.4s|     1 |     0 |137456 |     - |    72M |   0 |2266 |5383 |6116 | 121 |  1 |  45 |   0 | 1.335406e+06 | 2.113536e+06 |  58.27%| unknown
 89.4s|     1 |     0 |137456 |     - |    72M |   0 |2266 |5383 |6116 | 121 |  1 |  45 |   0 | 1.335406e+06 | 2.113536e+06 |  58.27%| unknown
  192s|     1 |     0 |293533 |     - |    73M |   0 |2266 |5382 |6231 | 236 |  2 |  45 |   0 | 1.356577e+06 | 2.113536e+06 |  55.80%| unknown
  192s|     1 |     0 |293534 |     - |    73M |   0 |2266 |5384 |6231 | 236 |  2 |  47 |   0 | 1.356578e+06 | 2.113536e+06 |  55.80%| unknown
  206s|     1 |     0 |316790 |     - |    75M |   0 |2266 |5384 |6333 | 338 |  3 |  47 |   0 | 1.359579e+06 | 2.113536e+06 |  55.46%| unknown
  206s|     1 |     0 |316791 |     - |    75M |   0 |2266 |5384 |6333 | 338 |  3 |  47 |   0 | 1.359580e+06 | 2.113536e+06 |  55.46%| unknown
(node 1) numerical troubles in LP 22 -- unresolved
(node 1) unresolved numerical troubles in LP 22 -- using pseudo solution instead (loop 1)
  713s|     1 |     2 |  1071k|     - |    76M |   0 |2266 |5383 |6444 | 449 |  4 |  47 |   0 | 1.359580e+06 | 2.113536e+06 |  55.46%| unknown
(node 2) numerical troubles in LP 27 -- unresolved
