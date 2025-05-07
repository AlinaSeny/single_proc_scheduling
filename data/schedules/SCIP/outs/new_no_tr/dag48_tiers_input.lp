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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag48_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17851 constraints

solve problem
=============

presolving:
(round 1, fast)       2169 del vars, 4024 del conss, 0 add conss, 405 chg bounds, 1567 chg sides, 3134 chg coeffs, 0 upgd conss, 0 impls, 4946 clqs
(round 2, fast)       2169 del vars, 4111 del conss, 0 add conss, 433 chg bounds, 2056 chg sides, 4825 chg coeffs, 0 upgd conss, 0 impls, 4946 clqs
(round 3, fast)       2169 del vars, 4111 del conss, 0 add conss, 446 chg bounds, 2264 chg sides, 5765 chg coeffs, 0 upgd conss, 0 impls, 4946 clqs
(round 4, fast)       2169 del vars, 4111 del conss, 0 add conss, 453 chg bounds, 2347 chg sides, 6284 chg coeffs, 0 upgd conss, 0 impls, 4946 clqs
(round 5, fast)       2169 del vars, 4111 del conss, 0 add conss, 457 chg bounds, 2403 chg sides, 6546 chg coeffs, 0 upgd conss, 0 impls, 4946 clqs
(round 6, fast)       2169 del vars, 4111 del conss, 0 add conss, 458 chg bounds, 2433 chg sides, 6656 chg coeffs, 0 upgd conss, 0 impls, 4946 clqs
   (0.2s) running MILP presolver
   (0.7s) MILP presolver (27 rounds): 122 aggregations, 164 fixings, 65 bound changes
(round 7, medium)     2455 del vars, 4111 del conss, 0 add conss, 523 chg bounds, 2433 chg sides, 6690 chg coeffs, 0 upgd conss, 0 impls, 4476 clqs
(round 8, fast)       2455 del vars, 4933 del conss, 0 add conss, 523 chg bounds, 3846 chg sides, 9607 chg coeffs, 0 upgd conss, 0 impls, 4614 clqs
(round 9, exhaustive) 2455 del vars, 4996 del conss, 0 add conss, 523 chg bounds, 3846 chg sides, 9607 chg coeffs, 0 upgd conss, 0 impls, 4614 clqs
(round 10, exhaustive) 2458 del vars, 5001 del conss, 0 add conss, 523 chg bounds, 3846 chg sides, 9607 chg coeffs, 9742 upgd conss, 0 impls, 4608 clqs
(round 11, exhaustive) 2458 del vars, 10353 del conss, 1783 add conss, 523 chg bounds, 3846 chg sides, 9607 chg coeffs, 9742 upgd conss, 0 impls, 4608 clqs
(round 12, exhaustive) 2488 del vars, 10353 del conss, 1783 add conss, 523 chg bounds, 3846 chg sides, 9607 chg coeffs, 9742 upgd conss, 103 impls, 4538 clqs
(round 13, fast)       2510 del vars, 10396 del conss, 1783 add conss, 523 chg bounds, 3846 chg sides, 9632 chg coeffs, 9742 upgd conss, 103 impls, 4519 clqs
(round 14, exhaustive) 2512 del vars, 10402 del conss, 1785 add conss, 523 chg bounds, 3846 chg sides, 9632 chg coeffs, 9742 upgd conss, 103 impls, 4515 clqs
(round 15, exhaustive) 2512 del vars, 10405 del conss, 1785 add conss, 523 chg bounds, 3846 chg sides, 9632 chg coeffs, 9752 upgd conss, 103 impls, 4515 clqs
(round 16, exhaustive) 2550 del vars, 10405 del conss, 1785 add conss, 523 chg bounds, 3846 chg sides, 9632 chg coeffs, 9752 upgd conss, 380 impls, 4428 clqs
(round 17, fast)       2572 del vars, 10450 del conss, 1785 add conss, 523 chg bounds, 3846 chg sides, 9674 chg coeffs, 9752 upgd conss, 380 impls, 4426 clqs
(round 18, exhaustive) 2572 del vars, 10450 del conss, 1785 add conss, 523 chg bounds, 3846 chg sides, 9674 chg coeffs, 9763 upgd conss, 380 impls, 4426 clqs
(round 19, exhaustive) 2604 del vars, 10450 del conss, 1785 add conss, 523 chg bounds, 3846 chg sides, 9674 chg coeffs, 9763 upgd conss, 593 impls, 4354 clqs
(round 20, fast)       2634 del vars, 10496 del conss, 1785 add conss, 524 chg bounds, 3851 chg sides, 9763 chg coeffs, 9763 upgd conss, 593 impls, 4351 clqs
(round 21, fast)       2634 del vars, 10496 del conss, 1785 add conss, 526 chg bounds, 3863 chg sides, 9860 chg coeffs, 9763 upgd conss, 593 impls, 4351 clqs
(round 22, fast)       2634 del vars, 10496 del conss, 1785 add conss, 530 chg bounds, 3899 chg sides, 10055 chg coeffs, 9763 upgd conss, 593 impls, 4351 clqs
(round 23, exhaustive) 2636 del vars, 10502 del conss, 1787 add conss, 530 chg bounds, 3899 chg sides, 10055 chg coeffs, 9763 upgd conss, 593 impls, 4347 clqs
(round 24, exhaustive) 2636 del vars, 10512 del conss, 1787 add conss, 530 chg bounds, 3899 chg sides, 10055 chg coeffs, 9763 upgd conss, 593 impls, 4347 clqs
(round 25, exhaustive) 2636 del vars, 10512 del conss, 1787 add conss, 530 chg bounds, 3899 chg sides, 10055 chg coeffs, 9775 upgd conss, 593 impls, 4347 clqs
(round 26, exhaustive) 2701 del vars, 10512 del conss, 1787 add conss, 533 chg bounds, 3899 chg sides, 10055 chg coeffs, 9775 upgd conss, 595 impls, 4208 clqs
(round 27, fast)       2756 del vars, 10636 del conss, 1787 add conss, 533 chg bounds, 3921 chg sides, 10270 chg coeffs, 9775 upgd conss, 595 impls, 4172 clqs
(round 28, exhaustive) 2756 del vars, 10652 del conss, 1795 add conss, 533 chg bounds, 3921 chg sides, 10270 chg coeffs, 9775 upgd conss, 595 impls, 4172 clqs
(round 29, fast)       2764 del vars, 10672 del conss, 1795 add conss, 533 chg bounds, 3921 chg sides, 10270 chg coeffs, 9775 upgd conss, 595 impls, 4156 clqs
(round 30, exhaustive) 2764 del vars, 10675 del conss, 1795 add conss, 533 chg bounds, 3921 chg sides, 10270 chg coeffs, 9808 upgd conss, 595 impls, 4156 clqs
(round 31, exhaustive) 2789 del vars, 10675 del conss, 1795 add conss, 533 chg bounds, 3921 chg sides, 10270 chg coeffs, 9808 upgd conss, 601 impls, 4111 clqs
(round 32, fast)       2804 del vars, 10707 del conss, 1795 add conss, 533 chg bounds, 3921 chg sides, 10292 chg coeffs, 9808 upgd conss, 601 impls, 4100 clqs
(round 33, exhaustive) 2804 del vars, 10707 del conss, 1795 add conss, 533 chg bounds, 3921 chg sides, 10292 chg coeffs, 9818 upgd conss, 601 impls, 4100 clqs
(round 34, exhaustive) 2844 del vars, 10707 del conss, 1795 add conss, 541 chg bounds, 3921 chg sides, 10292 chg coeffs, 9818 upgd conss, 762 impls, 4009 clqs
(round 35, fast)       2892 del vars, 10795 del conss, 1795 add conss, 546 chg bounds, 4004 chg sides, 10687 chg coeffs, 9818 upgd conss, 762 impls, 4007 clqs
(round 36, fast)       2892 del vars, 10795 del conss, 1795 add conss, 560 chg bounds, 4210 chg sides, 11308 chg coeffs, 9818 upgd conss, 762 impls, 4007 clqs
(round 37, exhaustive) 2893 del vars, 10810 del conss, 1796 add conss, 560 chg bounds, 4210 chg sides, 11308 chg coeffs, 9818 upgd conss, 762 impls, 4005 clqs
(round 38, exhaustive) 2893 del vars, 10811 del conss, 1796 add conss, 560 chg bounds, 4210 chg sides, 11308 chg coeffs, 9839 upgd conss, 762 impls, 4005 clqs
(round 39, exhaustive) 2931 del vars, 10811 del conss, 1796 add conss, 564 chg bounds, 4210 chg sides, 11308 chg coeffs, 9839 upgd conss, 770 impls, 3925 clqs
(round 40, fast)       2954 del vars, 10881 del conss, 1796 add conss, 565 chg bounds, 4241 chg sides, 11541 chg coeffs, 9839 upgd conss, 770 impls, 3911 clqs
(round 41, exhaustive) 2954 del vars, 10881 del conss, 1796 add conss, 566 chg bounds, 4245 chg sides, 11584 chg coeffs, 9852 upgd conss, 770 impls, 3911 clqs
(round 42, exhaustive) 2982 del vars, 10881 del conss, 1796 add conss, 577 chg bounds, 4245 chg sides, 11584 chg coeffs, 9852 upgd conss, 973 impls, 3852 clqs
(round 43, fast)       2998 del vars, 10941 del conss, 1796 add conss, 578 chg bounds, 4320 chg sides, 11994 chg coeffs, 9852 upgd conss, 973 impls, 3866 clqs
(round 44, exhaustive) 2998 del vars, 10957 del conss, 1804 add conss, 579 chg bounds, 4325 chg sides, 12042 chg coeffs, 9852 upgd conss, 973 impls, 3866 clqs
(round 45, fast)       3006 del vars, 10977 del conss, 1804 add conss, 579 chg bounds, 4325 chg sides, 12042 chg coeffs, 9852 upgd conss, 973 impls, 3850 clqs
(round 46, exhaustive) 3006 del vars, 10977 del conss, 1804 add conss, 579 chg bounds, 4325 chg sides, 12042 chg coeffs, 9865 upgd conss, 973 impls, 3850 clqs
(round 47, exhaustive) 3034 del vars, 10977 del conss, 1804 add conss, 585 chg bounds, 4325 chg sides, 12042 chg coeffs, 9865 upgd conss, 1067 impls, 3790 clqs
(round 48, fast)       3054 del vars, 11034 del conss, 1804 add conss, 586 chg bounds, 4362 chg sides, 12348 chg coeffs, 9865 upgd conss, 1067 impls, 3790 clqs
(round 49, exhaustive) 3055 del vars, 11037 del conss, 1805 add conss, 586 chg bounds, 4362 chg sides, 12348 chg coeffs, 9878 upgd conss, 1067 impls, 3788 clqs
(round 50, exhaustive) 3081 del vars, 11038 del conss, 1805 add conss, 592 chg bounds, 4362 chg sides, 12348 chg coeffs, 9878 upgd conss, 1243 impls, 3726 clqs
(round 51, fast)       3097 del vars, 11091 del conss, 1805 add conss, 592 chg bounds, 4442 chg sides, 12648 chg coeffs, 9878 upgd conss, 1243 impls, 3733 clqs
(round 52, exhaustive) 3099 del vars, 11097 del conss, 1807 add conss, 592 chg bounds, 4442 chg sides, 12648 chg coeffs, 9878 upgd conss, 1243 impls, 3729 clqs
(round 53, exhaustive) 3099 del vars, 11102 del conss, 1807 add conss, 592 chg bounds, 4442 chg sides, 12648 chg coeffs, 9888 upgd conss, 1243 impls, 3729 clqs
(round 54, exhaustive) 3126 del vars, 11102 del conss, 1807 add conss, 597 chg bounds, 4442 chg sides, 12648 chg coeffs, 9888 upgd conss, 1476 impls, 3681 clqs
(round 55, fast)       3138 del vars, 11161 del conss, 1807 add conss, 598 chg bounds, 4482 chg sides, 12935 chg coeffs, 9888 upgd conss, 1476 impls, 3693 clqs
(round 56, exhaustive) 3138 del vars, 11173 del conss, 1813 add conss, 599 chg bounds, 4487 chg sides, 12983 chg coeffs, 9888 upgd conss, 1476 impls, 3693 clqs
(round 57, fast)       3144 del vars, 11186 del conss, 1813 add conss, 599 chg bounds, 4487 chg sides, 12983 chg coeffs, 9888 upgd conss, 1476 impls, 3681 clqs
(round 58, exhaustive) 3144 del vars, 11189 del conss, 1813 add conss, 599 chg bounds, 4487 chg sides, 12983 chg coeffs, 9897 upgd conss, 1476 impls, 3681 clqs
(round 59, exhaustive) 3169 del vars, 11189 del conss, 1813 add conss, 603 chg bounds, 4487 chg sides, 12983 chg coeffs, 9897 upgd conss, 1750 impls, 3630 clqs
(round 60, fast)       3177 del vars, 11230 del conss, 1813 add conss, 604 chg bounds, 4516 chg sides, 13215 chg coeffs, 9897 upgd conss, 1750 impls, 3648 clqs
(round 61, exhaustive) 3177 del vars, 11236 del conss, 1816 add conss, 604 chg bounds, 4516 chg sides, 13215 chg coeffs, 9897 upgd conss, 1750 impls, 3648 clqs
(round 62, fast)       3180 del vars, 11242 del conss, 1816 add conss, 604 chg bounds, 4516 chg sides, 13215 chg coeffs, 9897 upgd conss, 1750 impls, 3642 clqs
(round 63, exhaustive) 3180 del vars, 11246 del conss, 1816 add conss, 604 chg bounds, 4516 chg sides, 13215 chg coeffs, 9906 upgd conss, 1750 impls, 3642 clqs
(round 64, exhaustive) 3211 del vars, 11246 del conss, 1816 add conss, 604 chg bounds, 4516 chg sides, 13215 chg coeffs, 9906 upgd conss, 1790 impls, 3580 clqs
(round 65, fast)       3226 del vars, 11305 del conss, 1816 add conss, 608 chg bounds, 4538 chg sides, 13374 chg coeffs, 9906 upgd conss, 1790 impls, 3574 clqs
(round 66, exhaustive) 3226 del vars, 11305 del conss, 1816 add conss, 609 chg bounds, 4543 chg sides, 13422 chg coeffs, 9916 upgd conss, 1790 impls, 3574 clqs
(round 67, exhaustive) 3253 del vars, 11305 del conss, 1816 add conss, 611 chg bounds, 4543 chg sides, 13422 chg coeffs, 9916 upgd conss, 2009 impls, 3522 clqs
(round 68, fast)       3266 del vars, 11363 del conss, 1816 add conss, 614 chg bounds, 4557 chg sides, 13583 chg coeffs, 9916 upgd conss, 2009 impls, 3522 clqs
(round 69, exhaustive) 3267 del vars, 11368 del conss, 1817 add conss, 614 chg bounds, 4557 chg sides, 13583 chg coeffs, 9925 upgd conss, 2009 impls, 3520 clqs
(round 70, exhaustive) 3293 del vars, 11369 del conss, 1817 add conss, 614 chg bounds, 4557 chg sides, 13583 chg coeffs, 9925 upgd conss, 2092 impls, 3478 clqs
(round 71, fast)       3308 del vars, 11406 del conss, 1817 add conss, 618 chg bounds, 4582 chg sides, 13721 chg coeffs, 9925 upgd conss, 2092 impls, 3470 clqs
(round 72, fast)       3308 del vars, 11406 del conss, 1817 add conss, 619 chg bounds, 4597 chg sides, 13780 chg coeffs, 9925 upgd conss, 2092 impls, 3470 clqs
(round 73, exhaustive) 3308 del vars, 11412 del conss, 1820 add conss, 619 chg bounds, 4597 chg sides, 13780 chg coeffs, 9925 upgd conss, 2092 impls, 3470 clqs
(round 74, fast)       3311 del vars, 11418 del conss, 1820 add conss, 619 chg bounds, 4597 chg sides, 13780 chg coeffs, 9925 upgd conss, 2092 impls, 3464 clqs
(round 75, exhaustive) 3311 del vars, 11418 del conss, 1820 add conss, 619 chg bounds, 4597 chg sides, 13780 chg coeffs, 9938 upgd conss, 2092 impls, 3464 clqs
(round 76, exhaustive) 3336 del vars, 11418 del conss, 1820 add conss, 621 chg bounds, 4597 chg sides, 13780 chg coeffs, 9938 upgd conss, 2295 impls, 3429 clqs
(round 77, fast)       3350 del vars, 11460 del conss, 1820 add conss, 626 chg bounds, 4619 chg sides, 13998 chg coeffs, 9938 upgd conss, 2295 impls, 3421 clqs
(round 78, fast)       3350 del vars, 11460 del conss, 1820 add conss, 627 chg bounds, 4632 chg sides, 14038 chg coeffs, 9938 upgd conss, 2295 impls, 3421 clqs
(round 79, exhaustive) 3352 del vars, 11466 del conss, 1822 add conss, 627 chg bounds, 4632 chg sides, 14038 chg coeffs, 9938 upgd conss, 2295 impls, 3417 clqs
(round 80, exhaustive) 3352 del vars, 11470 del conss, 1822 add conss, 627 chg bounds, 4632 chg sides, 14038 chg coeffs, 9952 upgd conss, 2295 impls, 3417 clqs
(round 81, exhaustive) 3381 del vars, 11470 del conss, 1822 add conss, 628 chg bounds, 4632 chg sides, 14038 chg coeffs, 9952 upgd conss, 2384 impls, 3364 clqs
(round 82, fast)       3398 del vars, 11520 del conss, 1822 add conss, 633 chg bounds, 4668 chg sides, 14243 chg coeffs, 9952 upgd conss, 2384 impls, 3361 clqs
(round 83, fast)       3398 del vars, 11520 del conss, 1822 add conss, 636 chg bounds, 4732 chg sides, 14389 chg coeffs, 9952 upgd conss, 2384 impls, 3361 clqs
(round 84, exhaustive) 3400 del vars, 11526 del conss, 1824 add conss, 636 chg bounds, 4732 chg sides, 14389 chg coeffs, 9952 upgd conss, 2384 impls, 3357 clqs
(round 85, exhaustive) 3400 del vars, 11531 del conss, 1824 add conss, 636 chg bounds, 4732 chg sides, 14389 chg coeffs, 9964 upgd conss, 2384 impls, 3357 clqs
(round 86, exhaustive) 3429 del vars, 11531 del conss, 1824 add conss, 638 chg bounds, 4732 chg sides, 14389 chg coeffs, 9964 upgd conss, 2432 impls, 3312 clqs
(round 87, fast)       3447 del vars, 11577 del conss, 1824 add conss, 639 chg bounds, 4743 chg sides, 14481 chg coeffs, 9964 upgd conss, 2432 impls, 3305 clqs
(round 88, exhaustive) 3448 del vars, 11580 del conss, 1825 add conss, 639 chg bounds, 4743 chg sides, 14481 chg coeffs, 9981 upgd conss, 2432 impls, 3303 clqs
(round 89, exhaustive) 3474 del vars, 11581 del conss, 1825 add conss, 650 chg bounds, 4743 chg sides, 14481 chg coeffs, 9981 upgd conss, 2792 impls, 3619 clqs
(round 90, fast)       3488 del vars, 11626 del conss, 1825 add conss, 652 chg bounds, 4881 chg sides, 14986 chg coeffs, 9981 upgd conss, 2792 impls, 3610 clqs
(round 91, fast)       3488 del vars, 11626 del conss, 1825 add conss, 659 chg bounds, 5021 chg sides, 15315 chg coeffs, 9981 upgd conss, 2792 impls, 3610 clqs
(round 92, medium)     3499 del vars, 11626 del conss, 1825 add conss, 659 chg bounds, 5021 chg sides, 15315 chg coeffs, 9981 upgd conss, 2792 impls, 3584 clqs
(round 93, fast)       3499 del vars, 11651 del conss, 1825 add conss, 659 chg bounds, 5021 chg sides, 15315 chg coeffs, 9981 upgd conss, 2792 impls, 3584 clqs
(round 94, exhaustive) 3499 del vars, 11663 del conss, 1826 add conss, 659 chg bounds, 5021 chg sides, 15315 chg coeffs, 9981 upgd conss, 2792 impls, 3584 clqs
(round 95, exhaustive) 3499 del vars, 11663 del conss, 1826 add conss, 659 chg bounds, 5021 chg sides, 15315 chg coeffs, 9995 upgd conss, 2792 impls, 3584 clqs
(round 96, exhaustive) 3524 del vars, 11663 del conss, 1826 add conss, 662 chg bounds, 5021 chg sides, 15315 chg coeffs, 9995 upgd conss, 3046 impls, 3624 clqs
(round 97, fast)       3544 del vars, 11721 del conss, 1826 add conss, 666 chg bounds, 5099 chg sides, 15608 chg coeffs, 9995 upgd conss, 3046 impls, 3621 clqs
(round 98, fast)       3544 del vars, 11721 del conss, 1826 add conss, 666 chg bounds, 5109 chg sides, 15621 chg coeffs, 9995 upgd conss, 3046 impls, 3621 clqs
(round 99, exhaustive) 3544 del vars, 11737 del conss, 1834 add conss, 666 chg bounds, 5109 chg sides, 15621 chg coeffs, 9995 upgd conss, 3046 impls, 3621 clqs
(round 100, fast)       3552 del vars, 11757 del conss, 1834 add conss, 666 chg bounds, 5109 chg sides, 15621 chg coeffs, 9995 upgd conss, 3046 impls, 3605 clqs
(round 101, exhaustive) 3552 del vars, 11758 del conss, 1834 add conss, 666 chg bounds, 5109 chg sides, 15621 chg coeffs, 10009 upgd conss, 3046 impls, 3605 clqs
(round 102, exhaustive) 3578 del vars, 11758 del conss, 1834 add conss, 690 chg bounds, 5109 chg sides, 15621 chg coeffs, 10009 upgd conss, 3313 impls, 3606 clqs
(round 103, fast)       3593 del vars, 11815 del conss, 1834 add conss, 693 chg bounds, 5452 chg sides, 16587 chg coeffs, 10009 upgd conss, 3313 impls, 3614 clqs
(round 104, fast)       3593 del vars, 11815 del conss, 1834 add conss, 695 chg bounds, 5470 chg sides, 16654 chg coeffs, 10009 upgd conss, 3313 impls, 3614 clqs
(round 105, exhaustive) 3593 del vars, 11833 del conss, 1843 add conss, 695 chg bounds, 5470 chg sides, 16654 chg coeffs, 10009 upgd conss, 3313 impls, 3614 clqs
(round 106, fast)       3602 del vars, 11852 del conss, 1843 add conss, 695 chg bounds, 5470 chg sides, 16654 chg coeffs, 10009 upgd conss, 3313 impls, 3596 clqs
(round 107, exhaustive) 3602 del vars, 11867 del conss, 1843 add conss, 695 chg bounds, 5470 chg sides, 16654 chg coeffs, 10009 upgd conss, 3313 impls, 3596 clqs
(round 108, exhaustive) 3602 del vars, 11867 del conss, 1843 add conss, 695 chg bounds, 5470 chg sides, 16654 chg coeffs, 10026 upgd conss, 3313 impls, 3596 clqs
(round 109, exhaustive) 3627 del vars, 11867 del conss, 1843 add conss, 701 chg bounds, 5470 chg sides, 16654 chg coeffs, 10026 upgd conss, 3403 impls, 3511 clqs
(round 110, fast)       3641 del vars, 11934 del conss, 1843 add conss, 701 chg bounds, 5517 chg sides, 16850 chg coeffs, 10026 upgd conss, 3403 impls, 3509 clqs
(round 111, exhaustive) 3641 del vars, 11934 del conss, 1843 add conss, 701 chg bounds, 5517 chg sides, 16850 chg coeffs, 10039 upgd conss, 3403 impls, 3509 clqs
(round 112, exhaustive) 3666 del vars, 11934 del conss, 1843 add conss, 711 chg bounds, 5517 chg sides, 16850 chg coeffs, 10039 upgd conss, 3639 impls, 3564 clqs
(round 113, fast)       3673 del vars, 11978 del conss, 1843 add conss, 714 chg bounds, 5607 chg sides, 17268 chg coeffs, 10039 upgd conss, 3639 impls, 3555 clqs
(round 114, fast)       3673 del vars, 11978 del conss, 1843 add conss, 715 chg bounds, 5649 chg sides, 17335 chg coeffs, 10039 upgd conss, 3639 impls, 3555 clqs
(round 115, exhaustive) 3674 del vars, 11985 del conss, 1844 add conss, 715 chg bounds, 5649 chg sides, 17335 chg coeffs, 10039 upgd conss, 3639 impls, 3553 clqs
(round 116, exhaustive) 3674 del vars, 11986 del conss, 1844 add conss, 715 chg bounds, 5649 chg sides, 17335 chg coeffs, 10052 upgd conss, 3639 impls, 3553 clqs
(round 117, exhaustive) 3700 del vars, 11986 del conss, 1844 add conss, 717 chg bounds, 5649 chg sides, 17335 chg coeffs, 10052 upgd conss, 3830 impls, 3539 clqs
(round 118, fast)       3712 del vars, 12030 del conss, 1844 add conss, 721 chg bounds, 5663 chg sides, 17494 chg coeffs, 10052 upgd conss, 3830 impls, 3539 clqs
(round 119, fast)       3712 del vars, 12030 del conss, 1844 add conss, 726 chg bounds, 5758 chg sides, 17709 chg coeffs, 10052 upgd conss, 3830 impls, 3539 clqs
(round 120, exhaustive) 3712 del vars, 12046 del conss, 1852 add conss, 726 chg bounds, 5758 chg sides, 17709 chg coeffs, 10052 upgd conss, 3830 impls, 3539 clqs
(round 121, fast)       3720 del vars, 12064 del conss, 1852 add conss, 726 chg bounds, 5758 chg sides, 17709 chg coeffs, 10052 upgd conss, 3830 impls, 3523 clqs
(round 122, exhaustive) 3720 del vars, 12064 del conss, 1852 add conss, 726 chg bounds, 5758 chg sides, 17709 chg coeffs, 10064 upgd conss, 3830 impls, 3523 clqs
(round 123, exhaustive) 3745 del vars, 12064 del conss, 1852 add conss, 733 chg bounds, 5758 chg sides, 17709 chg coeffs, 10064 upgd conss, 4180 impls, 3766 clqs
(round 124, fast)       3758 del vars, 12128 del conss, 1852 add conss, 737 chg bounds, 5878 chg sides, 17992 chg coeffs, 10064 upgd conss, 4180 impls, 3756 clqs
(round 125, fast)       3763 del vars, 12148 del conss, 1852 add conss, 744 chg bounds, 5893 chg sides, 18044 chg coeffs, 10064 upgd conss, 4180 impls, 3681 clqs
(round 126, fast)       3784 del vars, 12200 del conss, 1852 add conss, 757 chg bounds, 5915 chg sides, 18099 chg coeffs, 10064 upgd conss, 4180 impls, 3385 clqs
(round 127, fast)       3799 del vars, 12249 del conss, 1852 add conss, 764 chg bounds, 5950 chg sides, 18172 chg coeffs, 10064 upgd conss, 4180 impls, 3292 clqs
(round 128, fast)       3811 del vars, 12275 del conss, 1852 add conss, 770 chg bounds, 5958 chg sides, 18200 chg coeffs, 10064 upgd conss, 4180 impls, 3167 clqs
(round 129, fast)       3814 del vars, 12282 del conss, 1852 add conss, 770 chg bounds, 5958 chg sides, 18203 chg coeffs, 10064 upgd conss, 4180 impls, 3164 clqs
(round 130, medium)     3837 del vars, 12282 del conss, 1852 add conss, 770 chg bounds, 5958 chg sides, 18203 chg coeffs, 10064 upgd conss, 4184 impls, 3074 clqs
(round 131, fast)       3837 del vars, 12334 del conss, 1852 add conss, 770 chg bounds, 5958 chg sides, 18203 chg coeffs, 10064 upgd conss, 4184 impls, 3074 clqs
(round 132, exhaustive) 3837 del vars, 12336 del conss, 1852 add conss, 770 chg bounds, 5958 chg sides, 18203 chg coeffs, 10081 upgd conss, 4184 impls, 3074 clqs
(round 133, exhaustive) 3863 del vars, 12336 del conss, 1852 add conss, 776 chg bounds, 5958 chg sides, 18203 chg coeffs, 10081 upgd conss, 4671 impls, 3137 clqs
(round 134, fast)       3873 del vars, 12389 del conss, 1852 add conss, 777 chg bounds, 6011 chg sides, 18426 chg coeffs, 10081 upgd conss, 4671 impls, 3148 clqs
(round 135, fast)       3873 del vars, 12389 del conss, 1852 add conss, 778 chg bounds, 6023 chg sides, 18463 chg coeffs, 10081 upgd conss, 4671 impls, 3148 clqs
(round 136, exhaustive) 3874 del vars, 12397 del conss, 1853 add conss, 778 chg bounds, 6023 chg sides, 18463 chg coeffs, 10081 upgd conss, 4671 impls, 3146 clqs
(round 137, exhaustive) 3874 del vars, 12398 del conss, 1853 add conss, 778 chg bounds, 6023 chg sides, 18463 chg coeffs, 10094 upgd conss, 4671 impls, 3146 clqs
(round 138, exhaustive) 3901 del vars, 12398 del conss, 1853 add conss, 789 chg bounds, 6023 chg sides, 18463 chg coeffs, 10094 upgd conss, 5164 impls, 3186 clqs
(round 139, fast)       3909 del vars, 12467 del conss, 1853 add conss, 792 chg bounds, 6133 chg sides, 18853 chg coeffs, 10094 upgd conss, 5164 impls, 3194 clqs
(round 140, fast)       3910 del vars, 12470 del conss, 1853 add conss, 798 chg bounds, 6170 chg sides, 19044 chg coeffs, 10094 upgd conss, 5164 impls, 3177 clqs
(round 141, exhaustive) 3911 del vars, 12485 del conss, 1860 add conss, 798 chg bounds, 6170 chg sides, 19045 chg coeffs, 10094 upgd conss, 5164 impls, 3176 clqs
(round 142, fast)       3918 del vars, 12503 del conss, 1860 add conss, 798 chg bounds, 6170 chg sides, 19045 chg coeffs, 10094 upgd conss, 5164 impls, 3162 clqs
(round 143, exhaustive) 3918 del vars, 12504 del conss, 1860 add conss, 798 chg bounds, 6170 chg sides, 19045 chg coeffs, 10109 upgd conss, 5164 impls, 3162 clqs
(round 144, exhaustive) 3945 del vars, 12504 del conss, 1860 add conss, 801 chg bounds, 6170 chg sides, 19045 chg coeffs, 10109 upgd conss, 5473 impls, 3223 clqs
(round 145, fast)       3950 del vars, 12563 del conss, 1860 add conss, 804 chg bounds, 6250 chg sides, 19274 chg coeffs, 10109 upgd conss, 5473 impls, 3246 clqs
(round 146, exhaustive) 3950 del vars, 12574 del conss, 1865 add conss, 804 chg bounds, 6252 chg sides, 19275 chg coeffs, 10109 upgd conss, 5473 impls, 3246 clqs
(round 147, fast)       3955 del vars, 12589 del conss, 1865 add conss, 804 chg bounds, 6252 chg sides, 19275 chg coeffs, 10109 upgd conss, 5473 impls, 3236 clqs
(round 148, exhaustive) 3955 del vars, 12589 del conss, 1865 add conss, 804 chg bounds, 6252 chg sides, 19275 chg coeffs, 10119 upgd conss, 5473 impls, 3236 clqs
(round 149, exhaustive) 3981 del vars, 12589 del conss, 1865 add conss, 815 chg bounds, 6252 chg sides, 19275 chg coeffs, 10119 upgd conss, 6026 impls, 3480 clqs
(round 150, fast)       3988 del vars, 12637 del conss, 1865 add conss, 816 chg bounds, 6423 chg sides, 19707 chg coeffs, 10119 upgd conss, 6026 impls, 3502 clqs
(round 151, fast)       3988 del vars, 12637 del conss, 1865 add conss, 817 chg bounds, 6434 chg sides, 19742 chg coeffs, 10119 upgd conss, 6026 impls, 3502 clqs
(round 152, medium)     4003 del vars, 12637 del conss, 1865 add conss, 817 chg bounds, 6434 chg sides, 19742 chg coeffs, 10119 upgd conss, 6027 impls, 3457 clqs
(round 153, fast)       4003 del vars, 12680 del conss, 1865 add conss, 817 chg bounds, 6434 chg sides, 19742 chg coeffs, 10119 upgd conss, 6027 impls, 3457 clqs
(round 154, exhaustive) 4003 del vars, 12688 del conss, 1866 add conss, 817 chg bounds, 6434 chg sides, 19742 chg coeffs, 10119 upgd conss, 6027 impls, 3457 clqs
(round 155, exhaustive) 4003 del vars, 12688 del conss, 1866 add conss, 817 chg bounds, 6434 chg sides, 19742 chg coeffs, 10131 upgd conss, 6027 impls, 3457 clqs
(round 156, exhaustive) 4029 del vars, 12688 del conss, 1866 add conss, 824 chg bounds, 6434 chg sides, 19742 chg coeffs, 10131 upgd conss, 6877 impls, 3557 clqs
(round 157, fast)       4036 del vars, 12738 del conss, 1866 add conss, 824 chg bounds, 6529 chg sides, 20030 chg coeffs, 10131 upgd conss, 6877 impls, 3573 clqs
(round 158, exhaustive) 4036 del vars, 12750 del conss, 1872 add conss, 824 chg bounds, 6529 chg sides, 20030 chg coeffs, 10131 upgd conss, 6877 impls, 3573 clqs
(round 159, fast)       4042 del vars, 12765 del conss, 1872 add conss, 824 chg bounds, 6529 chg sides, 20030 chg coeffs, 10131 upgd conss, 6877 impls, 3561 clqs
(round 160, exhaustive) 4042 del vars, 12768 del conss, 1873 add conss, 824 chg bounds, 6529 chg sides, 20030 chg coeffs, 10142 upgd conss, 6877 impls, 3561 clqs
(round 161, exhaustive) 4071 del vars, 12768 del conss, 1873 add conss, 827 chg bounds, 6529 chg sides, 20030 chg coeffs, 10142 upgd conss, 7441 impls, 3715 clqs
(round 162, fast)       4078 del vars, 12832 del conss, 1873 add conss, 830 chg bounds, 6585 chg sides, 20227 chg coeffs, 10142 upgd conss, 7441 impls, 3741 clqs
(round 163, fast)       4078 del vars, 12837 del conss, 1873 add conss, 831 chg bounds, 6597 chg sides, 20265 chg coeffs, 10142 upgd conss, 7441 impls, 3741 clqs
(round 164, exhaustive) 4078 del vars, 12861 del conss, 1885 add conss, 831 chg bounds, 6597 chg sides, 20265 chg coeffs, 10142 upgd conss, 7441 impls, 3741 clqs
(round 165, fast)       4090 del vars, 12893 del conss, 1885 add conss, 831 chg bounds, 6597 chg sides, 20265 chg coeffs, 10142 upgd conss, 7441 impls, 3717 clqs
(round 166, exhaustive) 4090 del vars, 12897 del conss, 1885 add conss, 831 chg bounds, 6597 chg sides, 20265 chg coeffs, 10155 upgd conss, 7441 impls, 3717 clqs
   (5.2s) probing: 1000/4270 (23.4%) - 846 fixings, 34 aggregations, 11532 implications, 167 bound changes
(round 167, exhaustive) 4116 del vars, 12897 del conss, 1885 add conss, 842 chg bounds, 6597 chg sides, 20265 chg coeffs, 10155 upgd conss, 8446 impls, 4069 clqs
(round 168, fast)       4121 del vars, 12949 del conss, 1885 add conss, 843 chg bounds, 6723 chg sides, 20694 chg coeffs, 10155 upgd conss, 8446 impls, 4094 clqs
(round 169, medium)     4133 del vars, 12949 del conss, 1885 add conss, 843 chg bounds, 6724 chg sides, 20696 chg coeffs, 10155 upgd conss, 8499 impls, 4054 clqs
(round 170, fast)       4133 del vars, 12984 del conss, 1885 add conss, 843 chg bounds, 6724 chg sides, 20696 chg coeffs, 10155 upgd conss, 8499 impls, 4054 clqs
(round 171, exhaustive) 4133 del vars, 12987 del conss, 1886 add conss, 843 chg bounds, 6724 chg sides, 20696 chg coeffs, 10167 upgd conss, 8499 impls, 4054 clqs
   (6.6s) probing: 2000/4270 (46.8%) - 869 fixings, 40 aggregations, 32449 implications, 184 bound changes
(round 172, exhaustive) 4158 del vars, 12987 del conss, 1886 add conss, 858 chg bounds, 6724 chg sides, 20696 chg coeffs, 10167 upgd conss, 21469 impls, 12144 clqs
(round 173, fast)       4158 del vars, 13029 del conss, 1886 add conss, 858 chg bounds, 6888 chg sides, 21196 chg coeffs, 10172 upgd conss, 21469 impls, 12151 clqs
(round 174, exhaustive) 4158 del vars, 13036 del conss, 1886 add conss, 858 chg bounds, 6888 chg sides, 21196 chg coeffs, 10172 upgd conss, 21469 impls, 12155 clqs
(round 175, exhaustive) 4158 del vars, 13036 del conss, 1886 add conss, 858 chg bounds, 6888 chg sides, 21196 chg coeffs, 10178 upgd conss, 21469 impls, 12155 clqs
(round 176, exhaustive) 4183 del vars, 13036 del conss, 1886 add conss, 862 chg bounds, 6888 chg sides, 21196 chg coeffs, 10178 upgd conss, 21529 impls, 10660 clqs
(round 177, fast)       4187 del vars, 13114 del conss, 1886 add conss, 865 chg bounds, 6949 chg sides, 21358 chg coeffs, 10178 upgd conss, 21548 impls, 10631 clqs
(round 178, fast)       4187 del vars, 13114 del conss, 1886 add conss, 870 chg bounds, 7014 chg sides, 21524 chg coeffs, 10178 upgd conss, 21548 impls, 10631 clqs
(round 179, exhaustive) 4187 del vars, 13132 del conss, 1895 add conss, 870 chg bounds, 7014 chg sides, 21524 chg coeffs, 10178 upgd conss, 21548 impls, 10631 clqs
(round 180, fast)       4196 del vars, 13155 del conss, 1895 add conss, 870 chg bounds, 7014 chg sides, 21524 chg coeffs, 10178 upgd conss, 21557 impls, 10588 clqs
(round 181, exhaustive) 4196 del vars, 13158 del conss, 1895 add conss, 870 chg bounds, 7014 chg sides, 21524 chg coeffs, 10197 upgd conss, 21557 impls, 10588 clqs
(round 182, exhaustive) 4221 del vars, 13158 del conss, 1895 add conss, 870 chg bounds, 7014 chg sides, 21524 chg coeffs, 10197 upgd conss, 21589 impls, 10174 clqs
(round 183, fast)       4223 del vars, 13203 del conss, 1895 add conss, 878 chg bounds, 7104 chg sides, 21789 chg coeffs, 10197 upgd conss, 21607 impls, 10185 clqs
(round 184, fast)       4224 del vars, 13207 del conss, 1895 add conss, 881 chg bounds, 7138 chg sides, 21873 chg coeffs, 10197 upgd conss, 21607 impls, 10122 clqs
(round 185, exhaustive) 4224 del vars, 13230 del conss, 1906 add conss, 881 chg bounds, 7138 chg sides, 21873 chg coeffs, 10197 upgd conss, 21607 impls, 10122 clqs
(round 186, fast)       4235 del vars, 13262 del conss, 1906 add conss, 881 chg bounds, 7138 chg sides, 21873 chg coeffs, 10197 upgd conss, 21617 impls, 10063 clqs
(round 187, exhaustive) 4235 del vars, 13263 del conss, 1906 add conss, 881 chg bounds, 7138 chg sides, 21873 chg coeffs, 10222 upgd conss, 21617 impls, 10063 clqs
(round 188, exhaustive) 4260 del vars, 13263 del conss, 1906 add conss, 889 chg bounds, 7138 chg sides, 21873 chg coeffs, 10222 upgd conss, 21714 impls, 9267 clqs
(round 189, fast)       4268 del vars, 13324 del conss, 1906 add conss, 901 chg bounds, 7290 chg sides, 22312 chg coeffs, 10222 upgd conss, 21760 impls, 9097 clqs
(round 190, fast)       4269 del vars, 13337 del conss, 1906 add conss, 908 chg bounds, 7376 chg sides, 22488 chg coeffs, 10222 upgd conss, 21771 impls, 9021 clqs
(round 191, fast)       4273 del vars, 13347 del conss, 1906 add conss, 911 chg bounds, 7377 chg sides, 22491 chg coeffs, 10222 upgd conss, 21773 impls, 8784 clqs
(round 192, fast)       4278 del vars, 13362 del conss, 1906 add conss, 913 chg bounds, 7383 chg sides, 22494 chg coeffs, 10222 upgd conss, 21773 impls, 8641 clqs
(round 193, exhaustive) 4279 del vars, 13386 del conss, 1916 add conss, 913 chg bounds, 7383 chg sides, 22495 chg coeffs, 10222 upgd conss, 21776 impls, 8596 clqs
(round 194, fast)       4289 del vars, 13411 del conss, 1916 add conss, 913 chg bounds, 7383 chg sides, 22495 chg coeffs, 10222 upgd conss, 21790 impls, 8565 clqs
(round 195, exhaustive) 4289 del vars, 13413 del conss, 1916 add conss, 913 chg bounds, 7383 chg sides, 22495 chg coeffs, 10244 upgd conss, 21790 impls, 8565 clqs
(round 196, exhaustive) 4314 del vars, 13413 del conss, 1916 add conss, 922 chg bounds, 7383 chg sides, 22495 chg coeffs, 10244 upgd conss, 21970 impls, 8481 clqs
(round 197, fast)       4321 del vars, 13482 del conss, 1916 add conss, 928 chg bounds, 7550 chg sides, 22956 chg coeffs, 10244 upgd conss, 21973 impls, 8494 clqs
(round 198, fast)       4321 del vars, 13486 del conss, 1916 add conss, 928 chg bounds, 7554 chg sides, 22956 chg coeffs, 10244 upgd conss, 21973 impls, 8494 clqs
(round 199, exhaustive) 4321 del vars, 13512 del conss, 1929 add conss, 928 chg bounds, 7554 chg sides, 22956 chg coeffs, 10244 upgd conss, 21973 impls, 8494 clqs
(round 200, fast)       4334 del vars, 13544 del conss, 1929 add conss, 928 chg bounds, 7554 chg sides, 22956 chg coeffs, 10244 upgd conss, 21995 impls, 8450 clqs
(round 201, exhaustive) 4334 del vars, 13549 del conss, 1929 add conss, 928 chg bounds, 7554 chg sides, 22956 chg coeffs, 10244 upgd conss, 21995 impls, 8450 clqs
(round 202, exhaustive) 4334 del vars, 13549 del conss, 1929 add conss, 928 chg bounds, 7554 chg sides, 22956 chg coeffs, 10269 upgd conss, 21995 impls, 8450 clqs
(round 203, exhaustive) 4359 del vars, 13549 del conss, 1929 add conss, 931 chg bounds, 7554 chg sides, 22956 chg coeffs, 10269 upgd conss, 22269 impls, 8198 clqs
(round 204, fast)       4365 del vars, 13616 del conss, 1929 add conss, 936 chg bounds, 7637 chg sides, 23196 chg coeffs, 10269 upgd conss, 22276 impls, 8199 clqs
(round 205, fast)       4366 del vars, 13634 del conss, 1929 add conss, 938 chg bounds, 7665 chg sides, 23223 chg coeffs, 10269 upgd conss, 22276 impls, 8023 clqs
(round 206, exhaustive) 4367 del vars, 13648 del conss, 1935 add conss, 938 chg bounds, 7665 chg sides, 23224 chg coeffs, 10269 upgd conss, 22276 impls, 8020 clqs
(round 207, fast)       4373 del vars, 13666 del conss, 1935 add conss, 938 chg bounds, 7665 chg sides, 23224 chg coeffs, 10269 upgd conss, 22276 impls, 7997 clqs
(round 208, exhaustive) 4373 del vars, 13666 del conss, 1935 add conss, 938 chg bounds, 7665 chg sides, 23224 chg coeffs, 10290 upgd conss, 22276 impls, 7997 clqs
(round 209, exhaustive) 4398 del vars, 13666 del conss, 1935 add conss, 946 chg bounds, 7665 chg sides, 23224 chg coeffs, 10290 upgd conss, 22567 impls, 7984 clqs
(round 210, fast)       4409 del vars, 13748 del conss, 1935 add conss, 954 chg bounds, 7828 chg sides, 23649 chg coeffs, 10290 upgd conss, 22568 impls, 7980 clqs
(round 211, fast)       4410 del vars, 13763 del conss, 1935 add conss, 957 chg bounds, 7868 chg sides, 23707 chg coeffs, 10290 upgd conss, 22568 impls, 7811 clqs
(round 212, fast)       4411 del vars, 13766 del conss, 1935 add conss, 957 chg bounds, 7871 chg sides, 23709 chg coeffs, 10290 upgd conss, 22568 impls, 7808 clqs
(round 213, exhaustive) 4411 del vars, 13782 del conss, 1943 add conss, 958 chg bounds, 7871 chg sides, 23709 chg coeffs, 10290 upgd conss, 22568 impls, 7808 clqs
(round 214, fast)       4419 del vars, 13801 del conss, 1943 add conss, 958 chg bounds, 7871 chg sides, 23709 chg coeffs, 10290 upgd conss, 22572 impls, 7776 clqs
(round 215, exhaustive) 4419 del vars, 13805 del conss, 1943 add conss, 958 chg bounds, 7871 chg sides, 23709 chg coeffs, 10310 upgd conss, 22572 impls, 7776 clqs
(round 216, exhaustive) 4444 del vars, 13805 del conss, 1943 add conss, 976 chg bounds, 7871 chg sides, 23709 chg coeffs, 10310 upgd conss, 23075 impls, 8733 clqs
(round 217, fast)       4454 del vars, 13890 del conss, 1943 add conss, 982 chg bounds, 8081 chg sides, 24210 chg coeffs, 10310 upgd conss, 23077 impls, 8746 clqs
(round 218, fast)       4454 del vars, 13897 del conss, 1943 add conss, 982 chg bounds, 8091 chg sides, 24216 chg coeffs, 10310 upgd conss, 23077 impls, 8746 clqs
(round 219, medium)     4513 del vars, 13897 del conss, 1943 add conss, 982 chg bounds, 8091 chg sides, 24216 chg coeffs, 10310 upgd conss, 23135 impls, 8198 clqs
(round 220, fast)       4513 del vars, 14024 del conss, 1943 add conss, 982 chg bounds, 8091 chg sides, 24216 chg coeffs, 10310 upgd conss, 23135 impls, 8198 clqs
(round 221, exhaustive) 4513 del vars, 14027 del conss, 1943 add conss, 982 chg bounds, 8091 chg sides, 24216 chg coeffs, 10329 upgd conss, 23135 impls, 8198 clqs
   (8.3s) probing: 3000/4270 (70.3%) - 1061 fixings, 41 aggregations, 42321 implications, 241 bound changes
   (8.3s) probing: 4000/4270 (93.7%) - 1067 fixings, 42 aggregations, 43018 implications, 248 bound changes
   (8.3s) probing cycle finished: starting next cycle
(round 222, exhaustive) 4539 del vars, 14027 del conss, 1943 add conss, 1004 chg bounds, 8091 chg sides, 24216 chg coeffs, 10329 upgd conss, 24567 impls, 10009 clqs
(round 223, fast)       4553 del vars, 14141 del conss, 1943 add conss, 1004 chg bounds, 8308 chg sides, 24642 chg coeffs, 10329 upgd conss, 24570 impls, 9995 clqs
(round 224, medium)     4574 del vars, 14141 del conss, 1943 add conss, 1004 chg bounds, 8308 chg sides, 24642 chg coeffs, 10329 upgd conss, 24580 impls, 9914 clqs
(round 225, fast)       4574 del vars, 14190 del conss, 1943 add conss, 1004 chg bounds, 8308 chg sides, 24642 chg coeffs, 10329 upgd conss, 24580 impls, 9914 clqs
(round 226, exhaustive) 4574 del vars, 14196 del conss, 1944 add conss, 1004 chg bounds, 8308 chg sides, 24642 chg coeffs, 10329 upgd conss, 24580 impls, 9914 clqs
(round 227, exhaustive) 4574 del vars, 14196 del conss, 1944 add conss, 1004 chg bounds, 8308 chg sides, 24642 chg coeffs, 10345 upgd conss, 24580 impls, 9914 clqs
   (9.3s) probing: 1000/2245 (44.5%) - 1067 fixings, 48 aggregations, 63358 implications, 263 bound changes
   (9.4s) probing: 1086/2245 (48.4%) - 1067 fixings, 48 aggregations, 65293 implications, 263 bound changes
   (9.4s) probing aborted: 1000/1000 successive useless probings
   (9.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.4s) no symmetry present (symcode time: 0.00)
presolving (228 rounds: 228 fast, 126 medium, 119 exhaustive):
 4574 deleted vars, 14196 deleted constraints, 1944 added constraints, 1011 tightened bounds, 0 added holes, 8308 changed sides, 24642 changed coefficients
 29545 implications, 21483 cliques
presolved problem has 2262 variables (2204 bin, 58 int, 0 impl, 0 cont) and 5192 constraints
    526 constraints of type <varbound>
    462 constraints of type <setppc>
    798 constraints of type <and>
   1696 constraints of type <linear>
   1710 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.9s|     1 |     0 | 12298 |     - |    69M |   0 |2262 |5213 |5986 |   0 |  0 |  24 |   0 | 1.282504e+06 |      --      |    Inf | unknown
 20.6s|     1 |     0 | 27215 |     - |    69M |   0 |2262 |5221 |5986 |   0 |  0 |  32 |   0 | 1.282505e+06 |      --      |    Inf | unknown
*21.9s|     1 |     0 | 27215 |     - |    LP  |   0 |2262 |5221 |5986 |   0 |  0 |  32 |   0 | 1.282505e+06 | 2.605056e+06 | 103.12%| unknown
 29.3s|     1 |     0 | 41958 |     - |    72M |   0 |2262 |5225 |6115 | 129 |  1 |  32 |   0 | 1.335866e+06 | 2.605056e+06 |  95.01%| unknown
 29.3s|     1 |     0 | 41959 |     - |    72M |   0 |2262 |5225 |6110 | 129 |  1 |  32 |   0 | 1.335867e+06 | 2.605056e+06 |  95.01%| unknown
 40.0s|     1 |     0 | 59897 |     - |    73M |   0 |2262 |5225 |6217 | 236 |  2 |  32 |   0 | 1.348604e+06 | 2.605056e+06 |  93.17%| unknown
 40.0s|     1 |     0 | 59898 |     - |    73M |   0 |2262 |5225 |6217 | 236 |  2 |  32 |   0 | 1.348604e+06 | 2.605056e+06 |  93.17%| unknown
 50.3s|     1 |     0 | 77077 |     - |    75M |   0 |2262 |5225 |6302 | 321 |  3 |  32 |   0 | 1.349501e+06 | 2.605056e+06 |  93.04%| unknown
 50.3s|     1 |     0 | 77078 |     - |    75M |   0 |2262 |5225 |6302 | 321 |  3 |  32 |   0 | 1.349502e+06 | 2.605056e+06 |  93.04%| unknown
 56.3s|     1 |     0 | 88312 |     - |    76M |   0 |2262 |5225 |6378 | 397 |  4 |  32 |   0 | 1.349884e+06 | 2.605056e+06 |  92.98%| unknown
 56.3s|     1 |     0 | 88313 |     - |    76M |   0 |2262 |5225 |6378 | 397 |  4 |  32 |   0 | 1.349885e+06 | 2.605056e+06 |  92.98%| unknown
 59.5s|     1 |     0 | 94131 |     - |    76M |   0 |2262 |5225 |6416 | 435 |  5 |  32 |   0 | 1.349910e+06 | 2.605056e+06 |  92.98%| unknown
 59.6s|     1 |     0 | 94132 |     - |    76M |   0 |2262 |5227 |6416 | 435 |  5 |  34 |   0 | 1.349910e+06 | 2.605056e+06 |  92.98%| unknown
 64.3s|     1 |     0 |103835 |     - |    77M |   0 |2262 |5227 |6371 | 462 |  6 |  34 |   0 | 1.349954e+06 | 2.605056e+06 |  92.97%| unknown
 64.4s|     1 |     0 |103837 |     - |    78M |   0 |2262 |5227 |6371 | 462 |  6 |  34 |   0 | 1.349955e+06 | 2.605056e+06 |  92.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.9s|     1 |     0 |115231 |     - |    78M |   0 |2262 |5227 |6392 | 483 |  7 |  34 |   0 | 1.349955e+06 | 2.605056e+06 |  92.97%| unknown
 72.6s|     1 |     0 |117481 |     - |    79M |   0 |2262 |5227 |6416 | 507 |  8 |  34 |   0 | 1.350111e+06 | 2.605056e+06 |  92.95%| unknown
 72.6s|     1 |     0 |117482 |     - |    79M |   0 |2262 |5228 |6416 | 507 |  8 |  35 |   0 | 1.350112e+06 | 2.605056e+06 |  92.95%| unknown
 76.5s|     1 |     0 |124945 |     - |    79M |   0 |2262 |5228 |6429 | 520 |  9 |  35 |   0 | 1.350123e+06 | 2.605056e+06 |  92.95%| unknown
 76.5s|     1 |     0 |124946 |     - |    79M |   0 |2262 |5228 |6282 | 520 |  9 |  35 |   0 | 1.350123e+06 | 2.605056e+06 |  92.95%| unknown
 78.1s|     1 |     0 |126693 |     - |    79M |   0 |2262 |5228 |6293 | 531 | 10 |  35 |   0 | 1.350123e+06 | 2.605056e+06 |  92.95%| unknown
 82.5s|     1 |     0 |136551 |     - |    80M |   0 |2262 |5228 |6301 | 539 | 11 |  35 |   0 | 1.350123e+06 | 2.605056e+06 |  92.95%| unknown
 86.1s|     1 |     0 |144924 |     - |    81M |   0 |2262 |5229 |6316 | 554 | 12 |  36 |   0 | 1.350123e+06 | 2.605056e+06 |  92.95%| unknown
 89.9s|     1 |     0 |151434 |     - |    82M |   0 |2262 |5230 |6325 | 563 | 13 |  37 |   0 | 1.350123e+06 | 2.605056e+06 |  92.95%| unknown
 90.6s|     1 |     0 |152961 |     - |    82M |   0 |2262 |5230 |6266 | 571 | 14 |  37 |   0 | 1.350123e+06 | 2.605056e+06 |  92.95%| unknown
 97.4s|     1 |     0 |165743 |     - |    83M |   0 |2262 |5231 |6274 | 579 | 15 |  38 |   0 | 1.350137e+06 | 2.605056e+06 |  92.95%| unknown
 97.4s|     1 |     0 |165744 |     - |    83M |   0 |2262 |5231 |6273 | 579 | 15 |  38 |   0 | 1.350138e+06 | 2.605056e+06 |  92.95%| unknown
 98.5s|     1 |     0 |168481 |     - |    84M |   0 |2262 |5231 |6281 | 587 | 16 |  38 |   0 | 1.350138e+06 | 2.605056e+06 |  92.95%| unknown
  102s|     1 |     0 |177585 |     - |    84M |   0 |2262 |5231 |6294 | 600 | 17 |  38 |   0 | 1.350138e+06 | 2.605056e+06 |  92.95%| unknown
  104s|     1 |     0 |180366 |     - |    85M |   0 |2262 |5231 |6311 | 617 | 18 |  38 |   0 | 1.350138e+06 | 2.605056e+06 |  92.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 106s|     1 |     0 |188418 |     - |conflict|   0 |2262 |5248 |6311 |   0 | 18 |  55 |   0 | 1.350138e+06 | 2.375680e+06 |  75.96%| unknown
  158s|     1 |     0 |254027 |     - |    85M |   0 |2262 |5248 |6311 | 617 | 18 |  55 |   0 | 1.350138e+06 | 2.375680e+06 |  75.96%| unknown
  186s|     1 |     0 |294435 |     - |    87M |   0 |2262 |5248 |6345 | 651 | 19 |  55 |   0 | 1.351559e+06 | 2.375680e+06 |  75.77%| unknown
  186s|     1 |     0 |294437 |     - |    87M |   0 |2262 |5248 |6345 | 651 | 19 |  55 |   0 | 1.351560e+06 | 2.375680e+06 |  75.77%| unknown
  215s|     1 |     0 |335298 |     - |    87M |   0 |2262 |5248 |6390 | 696 | 20 |  55 |   0 | 1.351571e+06 | 2.375680e+06 |  75.77%| unknown
  215s|     1 |     0 |335302 |     - |    87M |   0 |2262 |5249 |6390 | 696 | 20 |  56 |   0 | 1.351572e+06 | 2.375680e+06 |  75.77%| unknown
  382s|     1 |     2 |553798 |     - |    87M |   0 |2262 |5249 |6390 | 696 | 20 |  56 |  11 | 1.351572e+06 | 2.375680e+06 |  75.77%| unknown
* 386s|     6 |     5 |559720 |59615.8 |    LP  |   5 |2262 |5249 |6503 | 809 |  0 |  56 |  11 | 1.351572e+06 | 2.277376e+06 |  68.50%| unknown
* 443s|    11 |    10 |652467 |39082.6 |    LP  |   5 |2262 |5271 |6449 | 871 |  0 |  79 |  23 | 1.351572e+06 | 1.933312e+06 |  43.04%| unknown
d 445s|    11 |    12 |658560 |39691.9 |adaptive|   5 |2262 |5272 |6510 |   0 |  4 |  80 |  23 | 1.351572e+06 | 1.884160e+06 |  39.41%| unknown
* 497s|    15 |    14 |725911 |33162.1 |    LP  |   5 |2262 |5279 |6531 | 987 | 13 |  87 | 123 | 1.351723e+06 | 1.703936e+06 |  26.06%| unknown
*1109s|    77 |    62 |  1710k|19066.4 |    LP  |  18 |2262 |5379 |6580 |1852 |  0 | 195 | 743 | 1.351889e+06 | 1.687552e+06 |  24.83%|  15.11%
