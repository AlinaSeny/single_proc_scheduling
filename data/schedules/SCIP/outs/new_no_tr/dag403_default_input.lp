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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag403_default_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17853 constraints

solve problem
=============

presolving:
(round 1, fast)       2158 del vars, 3998 del conss, 0 add conss, 376 chg bounds, 1567 chg sides, 3134 chg coeffs, 0 upgd conss, 0 impls, 4914 clqs
(round 2, fast)       2158 del vars, 4074 del conss, 0 add conss, 406 chg bounds, 2468 chg sides, 4749 chg coeffs, 0 upgd conss, 0 impls, 4914 clqs
(round 3, fast)       2158 del vars, 4074 del conss, 0 add conss, 427 chg bounds, 3150 chg sides, 5963 chg coeffs, 0 upgd conss, 0 impls, 4914 clqs
(round 4, fast)       2158 del vars, 4074 del conss, 0 add conss, 443 chg bounds, 3697 chg sides, 6931 chg coeffs, 0 upgd conss, 0 impls, 4914 clqs
(round 5, fast)       2158 del vars, 4074 del conss, 0 add conss, 457 chg bounds, 4128 chg sides, 7706 chg coeffs, 0 upgd conss, 0 impls, 4914 clqs
(round 6, fast)       2158 del vars, 4074 del conss, 0 add conss, 467 chg bounds, 4416 chg sides, 8282 chg coeffs, 0 upgd conss, 0 impls, 4914 clqs
(round 7, fast)       2158 del vars, 4074 del conss, 0 add conss, 478 chg bounds, 4766 chg sides, 8894 chg coeffs, 0 upgd conss, 0 impls, 4914 clqs
(round 8, fast)       2158 del vars, 4074 del conss, 0 add conss, 485 chg bounds, 5015 chg sides, 9310 chg coeffs, 0 upgd conss, 0 impls, 4914 clqs
(round 9, fast)       2158 del vars, 4074 del conss, 0 add conss, 489 chg bounds, 5132 chg sides, 9556 chg coeffs, 0 upgd conss, 0 impls, 4914 clqs
(round 10, fast)       2158 del vars, 4074 del conss, 0 add conss, 492 chg bounds, 5216 chg sides, 9735 chg coeffs, 0 upgd conss, 0 impls, 4914 clqs
(round 11, fast)       2158 del vars, 4074 del conss, 0 add conss, 494 chg bounds, 5276 chg sides, 9851 chg coeffs, 0 upgd conss, 0 impls, 4914 clqs
(round 12, fast)       2158 del vars, 4074 del conss, 0 add conss, 495 chg bounds, 5309 chg sides, 9935 chg coeffs, 0 upgd conss, 0 impls, 4914 clqs
   (0.2s) running MILP presolver
   (1.2s) MILP presolver (32 rounds): 126 aggregations, 473 fixings, 79 bound changes
(round 13, medium)     2757 del vars, 4074 del conss, 0 add conss, 574 chg bounds, 5312 chg sides, 9962 chg coeffs, 0 upgd conss, 0 impls, 3840 clqs
(round 14, fast)       2757 del vars, 5527 del conss, 0 add conss, 574 chg bounds, 6790 chg sides, 12894 chg coeffs, 0 upgd conss, 0 impls, 4260 clqs
(round 15, exhaustive) 2757 del vars, 5577 del conss, 0 add conss, 574 chg bounds, 6790 chg sides, 12894 chg coeffs, 0 upgd conss, 0 impls, 4260 clqs
(round 16, exhaustive) 2757 del vars, 5577 del conss, 0 add conss, 574 chg bounds, 6790 chg sides, 12894 chg coeffs, 9180 upgd conss, 0 impls, 4260 clqs
(round 17, exhaustive) 2757 del vars, 9914 del conss, 1443 add conss, 574 chg bounds, 6790 chg sides, 12894 chg coeffs, 9180 upgd conss, 0 impls, 4260 clqs
(round 18, exhaustive) 2843 del vars, 9914 del conss, 1443 add conss, 574 chg bounds, 6790 chg sides, 12894 chg coeffs, 9180 upgd conss, 101 impls, 4041 clqs
(round 19, fast)       2976 del vars, 10212 del conss, 1443 add conss, 580 chg bounds, 6863 chg sides, 13232 chg coeffs, 9180 upgd conss, 101 impls, 4030 clqs
(round 20, fast)       2976 del vars, 10212 del conss, 1443 add conss, 584 chg bounds, 6934 chg sides, 13404 chg coeffs, 9180 upgd conss, 101 impls, 4030 clqs
(round 21, exhaustive) 2976 del vars, 10252 del conss, 1463 add conss, 584 chg bounds, 6934 chg sides, 13404 chg coeffs, 9180 upgd conss, 101 impls, 4030 clqs
(round 22, fast)       2996 del vars, 10295 del conss, 1463 add conss, 584 chg bounds, 6934 chg sides, 13404 chg coeffs, 9180 upgd conss, 101 impls, 3990 clqs
(round 23, exhaustive) 2996 del vars, 10300 del conss, 1463 add conss, 584 chg bounds, 6934 chg sides, 13404 chg coeffs, 9247 upgd conss, 101 impls, 3990 clqs
(round 24, exhaustive) 3066 del vars, 10300 del conss, 1463 add conss, 591 chg bounds, 6934 chg sides, 13404 chg coeffs, 9247 upgd conss, 103 impls, 3820 clqs
(round 25, fast)       3115 del vars, 10522 del conss, 1463 add conss, 591 chg bounds, 7013 chg sides, 13792 chg coeffs, 9247 upgd conss, 103 impls, 3854 clqs
(round 26, medium)     3138 del vars, 10522 del conss, 1463 add conss, 591 chg bounds, 7013 chg sides, 13792 chg coeffs, 9247 upgd conss, 103 impls, 3808 clqs
(round 27, fast)       3138 del vars, 10587 del conss, 1463 add conss, 591 chg bounds, 7013 chg sides, 13792 chg coeffs, 9247 upgd conss, 103 impls, 3808 clqs
(round 28, exhaustive) 3138 del vars, 10588 del conss, 1463 add conss, 591 chg bounds, 7013 chg sides, 13792 chg coeffs, 9299 upgd conss, 103 impls, 3808 clqs
(round 29, exhaustive) 3169 del vars, 10588 del conss, 1463 add conss, 595 chg bounds, 7013 chg sides, 13792 chg coeffs, 9299 upgd conss, 108 impls, 3741 clqs
(round 30, fast)       3203 del vars, 10700 del conss, 1463 add conss, 596 chg bounds, 7073 chg sides, 14033 chg coeffs, 9299 upgd conss, 108 impls, 3741 clqs
(round 31, fast)       3203 del vars, 10700 del conss, 1463 add conss, 598 chg bounds, 7129 chg sides, 14118 chg coeffs, 9299 upgd conss, 108 impls, 3741 clqs
(round 32, exhaustive) 3203 del vars, 10708 del conss, 1467 add conss, 598 chg bounds, 7129 chg sides, 14118 chg coeffs, 9299 upgd conss, 108 impls, 3741 clqs
(round 33, fast)       3207 del vars, 10716 del conss, 1467 add conss, 598 chg bounds, 7129 chg sides, 14118 chg coeffs, 9299 upgd conss, 108 impls, 3733 clqs
(round 34, exhaustive) 3207 del vars, 10718 del conss, 1467 add conss, 598 chg bounds, 7129 chg sides, 14118 chg coeffs, 9324 upgd conss, 108 impls, 3733 clqs
(round 35, exhaustive) 3245 del vars, 10718 del conss, 1467 add conss, 614 chg bounds, 7129 chg sides, 14118 chg coeffs, 9324 upgd conss, 111 impls, 3648 clqs
(round 36, fast)       3269 del vars, 10833 del conss, 1467 add conss, 615 chg bounds, 7447 chg sides, 14831 chg coeffs, 9324 upgd conss, 111 impls, 3651 clqs
(round 37, fast)       3269 del vars, 10833 del conss, 1467 add conss, 616 chg bounds, 7477 chg sides, 14878 chg coeffs, 9324 upgd conss, 111 impls, 3651 clqs
(round 38, exhaustive) 3269 del vars, 10853 del conss, 1477 add conss, 616 chg bounds, 7477 chg sides, 14878 chg coeffs, 9324 upgd conss, 111 impls, 3651 clqs
(round 39, fast)       3279 del vars, 10877 del conss, 1477 add conss, 616 chg bounds, 7477 chg sides, 14878 chg coeffs, 9324 upgd conss, 111 impls, 3631 clqs
(round 40, exhaustive) 3279 del vars, 10882 del conss, 1477 add conss, 616 chg bounds, 7477 chg sides, 14878 chg coeffs, 9345 upgd conss, 111 impls, 3631 clqs
(round 41, exhaustive) 3312 del vars, 10882 del conss, 1477 add conss, 625 chg bounds, 7477 chg sides, 14878 chg coeffs, 9345 upgd conss, 118 impls, 3557 clqs
(round 42, fast)       3329 del vars, 10977 del conss, 1477 add conss, 625 chg bounds, 7590 chg sides, 15261 chg coeffs, 9345 upgd conss, 118 impls, 3576 clqs
(round 43, exhaustive) 3329 del vars, 10995 del conss, 1486 add conss, 625 chg bounds, 7590 chg sides, 15261 chg coeffs, 9345 upgd conss, 118 impls, 3576 clqs
(round 44, fast)       3338 del vars, 11015 del conss, 1486 add conss, 625 chg bounds, 7590 chg sides, 15261 chg coeffs, 9345 upgd conss, 118 impls, 3558 clqs
(round 45, exhaustive) 3338 del vars, 11019 del conss, 1486 add conss, 625 chg bounds, 7590 chg sides, 15261 chg coeffs, 9368 upgd conss, 118 impls, 3558 clqs
(round 46, exhaustive) 3386 del vars, 11019 del conss, 1486 add conss, 631 chg bounds, 7590 chg sides, 15261 chg coeffs, 9368 upgd conss, 139 impls, 3438 clqs
(round 47, fast)       3438 del vars, 11172 del conss, 1486 add conss, 639 chg bounds, 7704 chg sides, 15655 chg coeffs, 9368 upgd conss, 139 impls, 3453 clqs
(round 48, fast)       3471 del vars, 11202 del conss, 1486 add conss, 657 chg bounds, 7768 chg sides, 15808 chg coeffs, 9368 upgd conss, 139 impls, 3398 clqs
(round 49, fast)       3513 del vars, 11267 del conss, 1486 add conss, 660 chg bounds, 7804 chg sides, 15895 chg coeffs, 9368 upgd conss, 139 impls, 3378 clqs
(round 50, fast)       3520 del vars, 11300 del conss, 1486 add conss, 670 chg bounds, 7885 chg sides, 16087 chg coeffs, 9368 upgd conss, 139 impls, 3378 clqs
(round 51, fast)       3525 del vars, 11314 del conss, 1486 add conss, 676 chg bounds, 7933 chg sides, 16210 chg coeffs, 9368 upgd conss, 139 impls, 3375 clqs
(round 52, fast)       3531 del vars, 11327 del conss, 1486 add conss, 676 chg bounds, 7934 chg sides, 16217 chg coeffs, 9368 upgd conss, 139 impls, 3374 clqs
(round 53, exhaustive) 3531 del vars, 11345 del conss, 1495 add conss, 676 chg bounds, 7934 chg sides, 16217 chg coeffs, 9368 upgd conss, 139 impls, 3374 clqs
(round 54, fast)       3540 del vars, 11366 del conss, 1495 add conss, 676 chg bounds, 7934 chg sides, 16217 chg coeffs, 9368 upgd conss, 139 impls, 3356 clqs
(round 55, exhaustive) 3540 del vars, 11366 del conss, 1495 add conss, 676 chg bounds, 7934 chg sides, 16217 chg coeffs, 9409 upgd conss, 139 impls, 3356 clqs
(round 56, exhaustive) 3568 del vars, 11366 del conss, 1495 add conss, 682 chg bounds, 7934 chg sides, 16217 chg coeffs, 9409 upgd conss, 273 impls, 3543 clqs
(round 57, fast)       3579 del vars, 11420 del conss, 1495 add conss, 683 chg bounds, 8067 chg sides, 16477 chg coeffs, 9409 upgd conss, 273 impls, 3550 clqs
(round 58, fast)       3593 del vars, 11427 del conss, 1495 add conss, 688 chg bounds, 8096 chg sides, 16561 chg coeffs, 9409 upgd conss, 273 impls, 3468 clqs
(round 59, fast)       3609 del vars, 11475 del conss, 1495 add conss, 689 chg bounds, 8099 chg sides, 16602 chg coeffs, 9409 upgd conss, 273 impls, 3485 clqs
(round 60, fast)       3618 del vars, 11484 del conss, 1495 add conss, 696 chg bounds, 8122 chg sides, 16682 chg coeffs, 9409 upgd conss, 273 impls, 3432 clqs
(round 61, fast)       3630 del vars, 11515 del conss, 1495 add conss, 699 chg bounds, 8128 chg sides, 16748 chg coeffs, 9409 upgd conss, 273 impls, 3428 clqs
(round 62, fast)       3638 del vars, 11527 del conss, 1495 add conss, 705 chg bounds, 8149 chg sides, 16822 chg coeffs, 9409 upgd conss, 273 impls, 3381 clqs
(round 63, fast)       3649 del vars, 11546 del conss, 1495 add conss, 705 chg bounds, 8149 chg sides, 16834 chg coeffs, 9409 upgd conss, 273 impls, 3377 clqs
(round 64, exhaustive) 3649 del vars, 11558 del conss, 1501 add conss, 705 chg bounds, 8149 chg sides, 16834 chg coeffs, 9409 upgd conss, 273 impls, 3377 clqs
(round 65, fast)       3655 del vars, 11573 del conss, 1501 add conss, 705 chg bounds, 8149 chg sides, 16834 chg coeffs, 9409 upgd conss, 273 impls, 3365 clqs
(round 66, exhaustive) 3655 del vars, 11573 del conss, 1501 add conss, 705 chg bounds, 8149 chg sides, 16834 chg coeffs, 9436 upgd conss, 273 impls, 3365 clqs
(round 67, exhaustive) 3682 del vars, 11573 del conss, 1501 add conss, 709 chg bounds, 8149 chg sides, 16834 chg coeffs, 9436 upgd conss, 378 impls, 3337 clqs
(round 68, fast)       3702 del vars, 11653 del conss, 1501 add conss, 710 chg bounds, 8201 chg sides, 16971 chg coeffs, 9436 upgd conss, 378 impls, 3313 clqs
(round 69, fast)       3702 del vars, 11653 del conss, 1501 add conss, 711 chg bounds, 8229 chg sides, 17012 chg coeffs, 9436 upgd conss, 378 impls, 3313 clqs
(round 70, medium)     3759 del vars, 11653 del conss, 1501 add conss, 711 chg bounds, 8229 chg sides, 17012 chg coeffs, 9436 upgd conss, 378 impls, 3168 clqs
(round 71, fast)       3760 del vars, 11771 del conss, 1501 add conss, 712 chg bounds, 8229 chg sides, 17014 chg coeffs, 9436 upgd conss, 403 impls, 3164 clqs
(round 72, exhaustive) 3761 del vars, 11774 del conss, 1501 add conss, 712 chg bounds, 8229 chg sides, 17015 chg coeffs, 9450 upgd conss, 403 impls, 3163 clqs
(round 73, exhaustive) 3789 del vars, 11774 del conss, 1501 add conss, 739 chg bounds, 8229 chg sides, 17015 chg coeffs, 9450 upgd conss, 587 impls, 3216 clqs
(round 74, fast)       3799 del vars, 11881 del conss, 1501 add conss, 739 chg bounds, 8609 chg sides, 17777 chg coeffs, 9450 upgd conss, 587 impls, 3244 clqs
(round 75, exhaustive) 3799 del vars, 11897 del conss, 1509 add conss, 739 chg bounds, 8609 chg sides, 17777 chg coeffs, 9450 upgd conss, 587 impls, 3244 clqs
(round 76, fast)       3807 del vars, 11914 del conss, 1509 add conss, 739 chg bounds, 8609 chg sides, 17777 chg coeffs, 9450 upgd conss, 587 impls, 3228 clqs
(round 77, exhaustive) 3807 del vars, 11923 del conss, 1510 add conss, 739 chg bounds, 8609 chg sides, 17777 chg coeffs, 9450 upgd conss, 587 impls, 3228 clqs
(round 78, exhaustive) 3807 del vars, 11923 del conss, 1510 add conss, 739 chg bounds, 8609 chg sides, 17777 chg coeffs, 9465 upgd conss, 587 impls, 3228 clqs
(round 79, exhaustive) 3832 del vars, 11923 del conss, 1510 add conss, 742 chg bounds, 8609 chg sides, 17777 chg coeffs, 9465 upgd conss, 1108 impls, 3417 clqs
(round 80, fast)       3846 del vars, 11986 del conss, 1510 add conss, 743 chg bounds, 8670 chg sides, 17956 chg coeffs, 9465 upgd conss, 1108 impls, 3431 clqs
(round 81, fast)       3846 del vars, 11986 del conss, 1510 add conss, 746 chg bounds, 8733 chg sides, 18082 chg coeffs, 9465 upgd conss, 1108 impls, 3431 clqs
(round 82, exhaustive) 3846 del vars, 11996 del conss, 1515 add conss, 746 chg bounds, 8733 chg sides, 18082 chg coeffs, 9465 upgd conss, 1108 impls, 3431 clqs
(round 83, fast)       3851 del vars, 12009 del conss, 1515 add conss, 746 chg bounds, 8733 chg sides, 18082 chg coeffs, 9465 upgd conss, 1108 impls, 3421 clqs
(round 84, exhaustive) 3851 del vars, 12013 del conss, 1515 add conss, 746 chg bounds, 8733 chg sides, 18082 chg coeffs, 9477 upgd conss, 1108 impls, 3421 clqs
(round 85, exhaustive) 3879 del vars, 12013 del conss, 1515 add conss, 752 chg bounds, 8733 chg sides, 18082 chg coeffs, 9477 upgd conss, 1138 impls, 3134 clqs
(round 86, fast)       3889 del vars, 12082 del conss, 1515 add conss, 752 chg bounds, 8826 chg sides, 18254 chg coeffs, 9477 upgd conss, 1138 impls, 3134 clqs
(round 87, exhaustive) 3889 del vars, 12086 del conss, 1517 add conss, 752 chg bounds, 8826 chg sides, 18254 chg coeffs, 9477 upgd conss, 1138 impls, 3134 clqs
(round 88, fast)       3891 del vars, 12094 del conss, 1517 add conss, 752 chg bounds, 8826 chg sides, 18254 chg coeffs, 9477 upgd conss, 1138 impls, 3130 clqs
(round 89, exhaustive) 3891 del vars, 12094 del conss, 1517 add conss, 752 chg bounds, 8826 chg sides, 18254 chg coeffs, 9490 upgd conss, 1138 impls, 3130 clqs
(round 90, exhaustive) 3920 del vars, 12094 del conss, 1517 add conss, 759 chg bounds, 8826 chg sides, 18254 chg coeffs, 9490 upgd conss, 1383 impls, 3399 clqs
(round 91, fast)       3933 del vars, 12174 del conss, 1517 add conss, 761 chg bounds, 8963 chg sides, 18579 chg coeffs, 9490 upgd conss, 1383 impls, 3369 clqs
(round 92, fast)       3933 del vars, 12174 del conss, 1517 add conss, 763 chg bounds, 9003 chg sides, 18661 chg coeffs, 9490 upgd conss, 1383 impls, 3369 clqs
(round 93, medium)     3943 del vars, 12174 del conss, 1517 add conss, 763 chg bounds, 9003 chg sides, 18661 chg coeffs, 9490 upgd conss, 1390 impls, 3319 clqs
(round 94, fast)       3944 del vars, 12198 del conss, 1517 add conss, 764 chg bounds, 9003 chg sides, 18662 chg coeffs, 9490 upgd conss, 1401 impls, 3305 clqs
(round 95, exhaustive) 3945 del vars, 12205 del conss, 1518 add conss, 764 chg bounds, 9003 chg sides, 18663 chg coeffs, 9490 upgd conss, 1401 impls, 3303 clqs
(round 96, exhaustive) 3945 del vars, 12205 del conss, 1518 add conss, 764 chg bounds, 9003 chg sides, 18663 chg coeffs, 9503 upgd conss, 1401 impls, 3303 clqs
(round 97, exhaustive) 3971 del vars, 12205 del conss, 1518 add conss, 771 chg bounds, 9003 chg sides, 18663 chg coeffs, 9503 upgd conss, 1555 impls, 3324 clqs
(round 98, fast)       3989 del vars, 12285 del conss, 1518 add conss, 775 chg bounds, 9167 chg sides, 18971 chg coeffs, 9503 upgd conss, 1555 impls, 3302 clqs
(round 99, fast)       3992 del vars, 12295 del conss, 1518 add conss, 778 chg bounds, 9199 chg sides, 19016 chg coeffs, 9503 upgd conss, 1555 impls, 3269 clqs
(round 100, fast)       3993 del vars, 12300 del conss, 1518 add conss, 779 chg bounds, 9204 chg sides, 19022 chg coeffs, 9503 upgd conss, 1555 impls, 3267 clqs
(round 101, fast)       3993 del vars, 12303 del conss, 1518 add conss, 779 chg bounds, 9207 chg sides, 19022 chg coeffs, 9503 upgd conss, 1555 impls, 3267 clqs
(round 102, exhaustive) 3993 del vars, 12315 del conss, 1524 add conss, 779 chg bounds, 9207 chg sides, 19022 chg coeffs, 9503 upgd conss, 1555 impls, 3267 clqs
(round 103, fast)       3999 del vars, 12328 del conss, 1524 add conss, 779 chg bounds, 9207 chg sides, 19022 chg coeffs, 9503 upgd conss, 1555 impls, 3255 clqs
(round 104, exhaustive) 3999 del vars, 12330 del conss, 1524 add conss, 779 chg bounds, 9207 chg sides, 19022 chg coeffs, 9523 upgd conss, 1555 impls, 3255 clqs
(round 105, exhaustive) 4025 del vars, 12330 del conss, 1524 add conss, 787 chg bounds, 9207 chg sides, 19022 chg coeffs, 9523 upgd conss, 1799 impls, 3263 clqs
(round 106, fast)       4041 del vars, 12411 del conss, 1524 add conss, 792 chg bounds, 9261 chg sides, 19260 chg coeffs, 9523 upgd conss, 1799 impls, 3185 clqs
(round 107, fast)       4048 del vars, 12427 del conss, 1524 add conss, 795 chg bounds, 9275 chg sides, 19353 chg coeffs, 9523 upgd conss, 1799 impls, 3168 clqs
(round 108, fast)       4048 del vars, 12435 del conss, 1524 add conss, 795 chg bounds, 9275 chg sides, 19353 chg coeffs, 9523 upgd conss, 1799 impls, 3168 clqs
(round 109, exhaustive) 4048 del vars, 12461 del conss, 1537 add conss, 795 chg bounds, 9275 chg sides, 19353 chg coeffs, 9523 upgd conss, 1799 impls, 3168 clqs
(round 110, fast)       4061 del vars, 12490 del conss, 1537 add conss, 795 chg bounds, 9275 chg sides, 19353 chg coeffs, 9523 upgd conss, 1799 impls, 3142 clqs
(round 111, exhaustive) 4061 del vars, 12492 del conss, 1537 add conss, 795 chg bounds, 9275 chg sides, 19353 chg coeffs, 9541 upgd conss, 1799 impls, 3142 clqs
(round 112, exhaustive) 4087 del vars, 12492 del conss, 1537 add conss, 801 chg bounds, 9275 chg sides, 19353 chg coeffs, 9541 upgd conss, 1983 impls, 3149 clqs
(round 113, fast)       4090 del vars, 12553 del conss, 1537 add conss, 802 chg bounds, 9374 chg sides, 19597 chg coeffs, 9541 upgd conss, 1983 impls, 3175 clqs
(round 114, exhaustive) 4090 del vars, 12569 del conss, 1545 add conss, 802 chg bounds, 9374 chg sides, 19597 chg coeffs, 9541 upgd conss, 1983 impls, 3175 clqs
(round 115, fast)       4098 del vars, 12586 del conss, 1545 add conss, 802 chg bounds, 9374 chg sides, 19597 chg coeffs, 9541 upgd conss, 1983 impls, 3159 clqs
(round 116, exhaustive) 4098 del vars, 12588 del conss, 1545 add conss, 802 chg bounds, 9374 chg sides, 19597 chg coeffs, 9554 upgd conss, 1983 impls, 3159 clqs
(round 117, exhaustive) 4124 del vars, 12588 del conss, 1545 add conss, 812 chg bounds, 9374 chg sides, 19597 chg coeffs, 9554 upgd conss, 2352 impls, 3158 clqs
(round 118, fast)       4129 del vars, 12645 del conss, 1545 add conss, 813 chg bounds, 9640 chg sides, 20031 chg coeffs, 9554 upgd conss, 2352 impls, 3183 clqs
(round 119, fast)       4129 del vars, 12645 del conss, 1545 add conss, 814 chg bounds, 9668 chg sides, 20070 chg coeffs, 9554 upgd conss, 2352 impls, 3183 clqs
(round 120, exhaustive) 4129 del vars, 12661 del conss, 1553 add conss, 814 chg bounds, 9668 chg sides, 20070 chg coeffs, 9554 upgd conss, 2352 impls, 3183 clqs
(round 121, fast)       4137 del vars, 12680 del conss, 1553 add conss, 814 chg bounds, 9668 chg sides, 20070 chg coeffs, 9554 upgd conss, 2352 impls, 3167 clqs
(round 122, exhaustive) 4137 del vars, 12686 del conss, 1553 add conss, 814 chg bounds, 9668 chg sides, 20070 chg coeffs, 9554 upgd conss, 2352 impls, 3167 clqs
(round 123, exhaustive) 4137 del vars, 12686 del conss, 1553 add conss, 814 chg bounds, 9668 chg sides, 20070 chg coeffs, 9569 upgd conss, 2352 impls, 3167 clqs
(round 124, exhaustive) 4163 del vars, 12686 del conss, 1553 add conss, 840 chg bounds, 9668 chg sides, 20070 chg coeffs, 9569 upgd conss, 2489 impls, 3132 clqs
(round 125, fast)       4170 del vars, 12760 del conss, 1553 add conss, 840 chg bounds, 10114 chg sides, 20867 chg coeffs, 9569 upgd conss, 2489 impls, 3152 clqs
(round 126, exhaustive) 4170 del vars, 12778 del conss, 1562 add conss, 840 chg bounds, 10114 chg sides, 20867 chg coeffs, 9569 upgd conss, 2489 impls, 3152 clqs
(round 127, fast)       4179 del vars, 12797 del conss, 1562 add conss, 840 chg bounds, 10114 chg sides, 20867 chg coeffs, 9569 upgd conss, 2489 impls, 3134 clqs
(round 128, exhaustive) 4179 del vars, 12801 del conss, 1562 add conss, 840 chg bounds, 10114 chg sides, 20867 chg coeffs, 9587 upgd conss, 2489 impls, 3134 clqs
(round 129, exhaustive) 4204 del vars, 12801 del conss, 1562 add conss, 851 chg bounds, 10114 chg sides, 20867 chg coeffs, 9587 upgd conss, 2632 impls, 3101 clqs
(round 130, fast)       4209 del vars, 12865 del conss, 1562 add conss, 852 chg bounds, 10250 chg sides, 21224 chg coeffs, 9587 upgd conss, 2632 impls, 3107 clqs
(round 131, exhaustive) 4209 del vars, 12873 del conss, 1566 add conss, 852 chg bounds, 10250 chg sides, 21225 chg coeffs, 9587 upgd conss, 2632 impls, 3107 clqs
(round 132, fast)       4213 del vars, 12882 del conss, 1566 add conss, 852 chg bounds, 10250 chg sides, 21225 chg coeffs, 9587 upgd conss, 2632 impls, 3099 clqs
(round 133, exhaustive) 4213 del vars, 12886 del conss, 1566 add conss, 852 chg bounds, 10250 chg sides, 21225 chg coeffs, 9595 upgd conss, 2632 impls, 3099 clqs
(round 134, exhaustive) 4241 del vars, 12886 del conss, 1566 add conss, 856 chg bounds, 10250 chg sides, 21225 chg coeffs, 9595 upgd conss, 3028 impls, 3030 clqs
(round 135, fast)       4250 del vars, 12949 del conss, 1566 add conss, 861 chg bounds, 10398 chg sides, 21487 chg coeffs, 9595 upgd conss, 3028 impls, 3029 clqs
(round 136, fast)       4250 del vars, 12951 del conss, 1566 add conss, 865 chg bounds, 10502 chg sides, 21603 chg coeffs, 9595 upgd conss, 3028 impls, 3029 clqs
(round 137, exhaustive) 4250 del vars, 12957 del conss, 1569 add conss, 865 chg bounds, 10502 chg sides, 21603 chg coeffs, 9595 upgd conss, 3028 impls, 3029 clqs
(round 138, fast)       4253 del vars, 12963 del conss, 1569 add conss, 865 chg bounds, 10502 chg sides, 21603 chg coeffs, 9595 upgd conss, 3028 impls, 3023 clqs
(round 139, exhaustive) 4253 del vars, 12967 del conss, 1569 add conss, 865 chg bounds, 10502 chg sides, 21603 chg coeffs, 9609 upgd conss, 3028 impls, 3023 clqs
(round 140, exhaustive) 4279 del vars, 12967 del conss, 1569 add conss, 873 chg bounds, 10502 chg sides, 21603 chg coeffs, 9609 upgd conss, 3441 impls, 3010 clqs
(round 141, fast)       4285 del vars, 13021 del conss, 1569 add conss, 877 chg bounds, 10674 chg sides, 21917 chg coeffs, 9609 upgd conss, 3441 impls, 3036 clqs
(round 142, fast)       4285 del vars, 13021 del conss, 1569 add conss, 882 chg bounds, 10780 chg sides, 22101 chg coeffs, 9609 upgd conss, 3441 impls, 3036 clqs
(round 143, exhaustive) 4285 del vars, 13033 del conss, 1575 add conss, 882 chg bounds, 10780 chg sides, 22101 chg coeffs, 9609 upgd conss, 3441 impls, 3036 clqs
(round 144, fast)       4291 del vars, 13046 del conss, 1575 add conss, 882 chg bounds, 10780 chg sides, 22101 chg coeffs, 9609 upgd conss, 3441 impls, 3024 clqs
(round 145, exhaustive) 4291 del vars, 13053 del conss, 1575 add conss, 882 chg bounds, 10780 chg sides, 22101 chg coeffs, 9609 upgd conss, 3441 impls, 3024 clqs
(round 146, exhaustive) 4291 del vars, 13053 del conss, 1575 add conss, 882 chg bounds, 10780 chg sides, 22101 chg coeffs, 9622 upgd conss, 3441 impls, 3024 clqs
(round 147, exhaustive) 4316 del vars, 13053 del conss, 1575 add conss, 887 chg bounds, 10780 chg sides, 22101 chg coeffs, 9622 upgd conss, 3651 impls, 2989 clqs
(round 148, fast)       4320 del vars, 13098 del conss, 1575 add conss, 888 chg bounds, 10901 chg sides, 22287 chg coeffs, 9622 upgd conss, 3651 impls, 2996 clqs
(round 149, fast)       4320 del vars, 13098 del conss, 1575 add conss, 889 chg bounds, 10928 chg sides, 22325 chg coeffs, 9622 upgd conss, 3651 impls, 2996 clqs
(round 150, exhaustive) 4320 del vars, 13098 del conss, 1575 add conss, 889 chg bounds, 10928 chg sides, 22325 chg coeffs, 9628 upgd conss, 3651 impls, 2996 clqs
(round 151, exhaustive) 4346 del vars, 13098 del conss, 1575 add conss, 909 chg bounds, 10928 chg sides, 22325 chg coeffs, 9628 upgd conss, 4302 impls, 3368 clqs
(round 152, fast)       4355 del vars, 13177 del conss, 1575 add conss, 910 chg bounds, 11274 chg sides, 22933 chg coeffs, 9628 upgd conss, 4302 impls, 3390 clqs
(round 153, fast)       4355 del vars, 13177 del conss, 1575 add conss, 911 chg bounds, 11295 chg sides, 22963 chg coeffs, 9628 upgd conss, 4302 impls, 3390 clqs
(round 154, medium)     4367 del vars, 13177 del conss, 1575 add conss, 911 chg bounds, 11295 chg sides, 22963 chg coeffs, 9628 upgd conss, 4302 impls, 3364 clqs
(round 155, fast)       4367 del vars, 13207 del conss, 1575 add conss, 911 chg bounds, 11295 chg sides, 22963 chg coeffs, 9628 upgd conss, 4302 impls, 3364 clqs
(round 156, exhaustive) 4367 del vars, 13212 del conss, 1575 add conss, 911 chg bounds, 11295 chg sides, 22963 chg coeffs, 9628 upgd conss, 4302 impls, 3364 clqs
(round 157, exhaustive) 4367 del vars, 13212 del conss, 1575 add conss, 911 chg bounds, 11295 chg sides, 22963 chg coeffs, 9643 upgd conss, 4302 impls, 3364 clqs
(round 158, exhaustive) 4393 del vars, 13212 del conss, 1575 add conss, 932 chg bounds, 11295 chg sides, 22963 chg coeffs, 9643 upgd conss, 4834 impls, 3630 clqs
(round 159, fast)       4400 del vars, 13275 del conss, 1575 add conss, 933 chg bounds, 11640 chg sides, 23560 chg coeffs, 9643 upgd conss, 4834 impls, 3648 clqs
(round 160, exhaustive) 4400 del vars, 13281 del conss, 1578 add conss, 933 chg bounds, 11640 chg sides, 23561 chg coeffs, 9643 upgd conss, 4834 impls, 3648 clqs
(round 161, fast)       4403 del vars, 13287 del conss, 1578 add conss, 933 chg bounds, 11640 chg sides, 23561 chg coeffs, 9643 upgd conss, 4834 impls, 3642 clqs
(round 162, exhaustive) 4403 del vars, 13290 del conss, 1578 add conss, 933 chg bounds, 11640 chg sides, 23561 chg coeffs, 9655 upgd conss, 4834 impls, 3642 clqs
(round 163, exhaustive) 4428 del vars, 13290 del conss, 1578 add conss, 940 chg bounds, 11640 chg sides, 23561 chg coeffs, 9655 upgd conss, 6075 impls, 4337 clqs
(round 164, fast)       4434 del vars, 13350 del conss, 1578 add conss, 941 chg bounds, 11765 chg sides, 23824 chg coeffs, 9655 upgd conss, 6075 impls, 4352 clqs
(round 165, fast)       4437 del vars, 13357 del conss, 1578 add conss, 945 chg bounds, 11789 chg sides, 23865 chg coeffs, 9655 upgd conss, 6075 impls, 4283 clqs
(round 166, fast)       4440 del vars, 13362 del conss, 1578 add conss, 945 chg bounds, 11789 chg sides, 23868 chg coeffs, 9655 upgd conss, 6075 impls, 4271 clqs
(round 167, medium)     4452 del vars, 13362 del conss, 1578 add conss, 945 chg bounds, 11789 chg sides, 23868 chg coeffs, 9655 upgd conss, 6081 impls, 4239 clqs
(round 168, fast)       4452 del vars, 13387 del conss, 1578 add conss, 945 chg bounds, 11789 chg sides, 23868 chg coeffs, 9655 upgd conss, 6081 impls, 4239 clqs
(round 169, exhaustive) 4452 del vars, 13387 del conss, 1578 add conss, 945 chg bounds, 11789 chg sides, 23868 chg coeffs, 9668 upgd conss, 6081 impls, 4239 clqs
   (4.5s) probing: 1000/3971 (25.2%) - 643 fixings, 61 aggregations, 10682 implications, 234 bound changes
(round 170, exhaustive) 4478 del vars, 13387 del conss, 1578 add conss, 954 chg bounds, 11789 chg sides, 23868 chg coeffs, 9668 upgd conss, 6291 impls, 4163 clqs
(round 171, fast)       4484 del vars, 13455 del conss, 1578 add conss, 955 chg bounds, 11922 chg sides, 24169 chg coeffs, 9668 upgd conss, 6299 impls, 4171 clqs
(round 172, exhaustive) 4484 del vars, 13463 del conss, 1582 add conss, 955 chg bounds, 11922 chg sides, 24169 chg coeffs, 9668 upgd conss, 6299 impls, 4171 clqs
(round 173, fast)       4488 del vars, 13472 del conss, 1582 add conss, 955 chg bounds, 11922 chg sides, 24169 chg coeffs, 9668 upgd conss, 6299 impls, 4163 clqs
(round 174, exhaustive) 4488 del vars, 13478 del conss, 1582 add conss, 955 chg bounds, 11922 chg sides, 24169 chg coeffs, 9668 upgd conss, 6299 impls, 4163 clqs
(round 175, exhaustive) 4488 del vars, 13478 del conss, 1582 add conss, 955 chg bounds, 11922 chg sides, 24169 chg coeffs, 9682 upgd conss, 6299 impls, 4163 clqs
   (5.5s) probing: 2000/3971 (50.4%) - 652 fixings, 62 aggregations, 25829 implications, 237 bound changes
(round 176, exhaustive) 4513 del vars, 13478 del conss, 1582 add conss, 958 chg bounds, 11922 chg sides, 24169 chg coeffs, 9682 upgd conss, 13702 impls, 9433 clqs
(round 177, fast)       4519 del vars, 13522 del conss, 1582 add conss, 968 chg bounds, 12096 chg sides, 24564 chg coeffs, 9682 upgd conss, 13725 impls, 9416 clqs
(round 178, fast)       4519 del vars, 13528 del conss, 1582 add conss, 971 chg bounds, 12187 chg sides, 24666 chg coeffs, 9682 upgd conss, 13725 impls, 9416 clqs
(round 179, medium)     4527 del vars, 13528 del conss, 1582 add conss, 971 chg bounds, 12187 chg sides, 24666 chg coeffs, 9682 upgd conss, 13748 impls, 9361 clqs
(round 180, fast)       4527 del vars, 13550 del conss, 1582 add conss, 971 chg bounds, 12187 chg sides, 24666 chg coeffs, 9682 upgd conss, 13748 impls, 9361 clqs
(round 181, exhaustive) 4527 del vars, 13553 del conss, 1582 add conss, 971 chg bounds, 12187 chg sides, 24666 chg coeffs, 9701 upgd conss, 13748 impls, 9361 clqs
(round 182, exhaustive) 4552 del vars, 13553 del conss, 1582 add conss, 973 chg bounds, 12187 chg sides, 24666 chg coeffs, 9701 upgd conss, 13812 impls, 8553 clqs
(round 183, fast)       4558 del vars, 13609 del conss, 1582 add conss, 978 chg bounds, 12283 chg sides, 24862 chg coeffs, 9701 upgd conss, 13827 impls, 8555 clqs
(round 184, fast)       4558 del vars, 13614 del conss, 1582 add conss, 978 chg bounds, 12293 chg sides, 24874 chg coeffs, 9701 upgd conss, 13827 impls, 8555 clqs
(round 185, exhaustive) 4558 del vars, 13630 del conss, 1590 add conss, 978 chg bounds, 12293 chg sides, 24874 chg coeffs, 9701 upgd conss, 13827 impls, 8555 clqs
(round 186, fast)       4566 del vars, 13650 del conss, 1590 add conss, 978 chg bounds, 12293 chg sides, 24874 chg coeffs, 9701 upgd conss, 13839 impls, 8528 clqs
(round 187, exhaustive) 4566 del vars, 13654 del conss, 1590 add conss, 978 chg bounds, 12293 chg sides, 24874 chg coeffs, 9725 upgd conss, 13839 impls, 8528 clqs
(round 188, exhaustive) 4591 del vars, 13654 del conss, 1590 add conss, 984 chg bounds, 12293 chg sides, 24874 chg coeffs, 9725 upgd conss, 14070 impls, 7794 clqs
(round 189, fast)       4604 del vars, 13736 del conss, 1590 add conss, 991 chg bounds, 12452 chg sides, 25193 chg coeffs, 9725 upgd conss, 14088 impls, 7778 clqs
(round 190, fast)       4604 del vars, 13737 del conss, 1590 add conss, 994 chg bounds, 12536 chg sides, 25299 chg coeffs, 9725 upgd conss, 14088 impls, 7778 clqs
(round 191, exhaustive) 4604 del vars, 13749 del conss, 1596 add conss, 994 chg bounds, 12536 chg sides, 25299 chg coeffs, 9725 upgd conss, 14088 impls, 7778 clqs
(round 192, fast)       4610 del vars, 13763 del conss, 1596 add conss, 994 chg bounds, 12536 chg sides, 25299 chg coeffs, 9725 upgd conss, 14089 impls, 7761 clqs
(round 193, exhaustive) 4610 del vars, 13767 del conss, 1596 add conss, 994 chg bounds, 12536 chg sides, 25299 chg coeffs, 9749 upgd conss, 14089 impls, 7761 clqs
(round 194, exhaustive) 4635 del vars, 13767 del conss, 1596 add conss, 1006 chg bounds, 12536 chg sides, 25299 chg coeffs, 9749 upgd conss, 14695 impls, 7877 clqs
(round 195, fast)       4648 del vars, 13861 del conss, 1596 add conss, 1009 chg bounds, 12784 chg sides, 25732 chg coeffs, 9749 upgd conss, 14709 impls, 7856 clqs
(round 196, fast)       4648 del vars, 13861 del conss, 1596 add conss, 1011 chg bounds, 12819 chg sides, 25783 chg coeffs, 9749 upgd conss, 14709 impls, 7856 clqs
(round 197, exhaustive) 4648 del vars, 13877 del conss, 1604 add conss, 1011 chg bounds, 12819 chg sides, 25783 chg coeffs, 9749 upgd conss, 14709 impls, 7856 clqs
(round 198, fast)       4656 del vars, 13895 del conss, 1604 add conss, 1011 chg bounds, 12819 chg sides, 25783 chg coeffs, 9749 upgd conss, 14713 impls, 7827 clqs
(round 199, exhaustive) 4656 del vars, 13900 del conss, 1604 add conss, 1011 chg bounds, 12819 chg sides, 25783 chg coeffs, 9749 upgd conss, 14713 impls, 7827 clqs
(round 200, exhaustive) 4656 del vars, 13900 del conss, 1604 add conss, 1011 chg bounds, 12819 chg sides, 25783 chg coeffs, 9773 upgd conss, 14713 impls, 7827 clqs
(round 201, exhaustive) 4681 del vars, 13900 del conss, 1604 add conss, 1023 chg bounds, 12819 chg sides, 25783 chg coeffs, 9773 upgd conss, 15236 impls, 7989 clqs
(round 202, fast)       4694 del vars, 13993 del conss, 1604 add conss, 1024 chg bounds, 13031 chg sides, 26116 chg coeffs, 9773 upgd conss, 15254 impls, 7947 clqs
(round 203, fast)       4694 del vars, 13996 del conss, 1604 add conss, 1024 chg bounds, 13035 chg sides, 26117 chg coeffs, 9773 upgd conss, 15254 impls, 7947 clqs
(round 204, exhaustive) 4694 del vars, 14000 del conss, 1606 add conss, 1024 chg bounds, 13035 chg sides, 26117 chg coeffs, 9773 upgd conss, 15254 impls, 7947 clqs
(round 205, fast)       4696 del vars, 14004 del conss, 1606 add conss, 1024 chg bounds, 13035 chg sides, 26117 chg coeffs, 9773 upgd conss, 15254 impls, 7942 clqs
(round 206, exhaustive) 4696 del vars, 14006 del conss, 1607 add conss, 1024 chg bounds, 13035 chg sides, 26117 chg coeffs, 9788 upgd conss, 15254 impls, 7942 clqs
   (6.6s) probing: 3000/3971 (75.5%) - 773 fixings, 72 aggregations, 33007 implications, 278 bound changes
   (6.6s) probing cycle finished: starting next cycle
(round 207, exhaustive) 4722 del vars, 14006 del conss, 1607 add conss, 1034 chg bounds, 13035 chg sides, 26117 chg coeffs, 9788 upgd conss, 16409 impls, 8543 clqs
(round 208, fast)       4729 del vars, 14080 del conss, 1607 add conss, 1034 chg bounds, 13183 chg sides, 26346 chg coeffs, 9788 upgd conss, 16417 impls, 8514 clqs
(round 209, medium)     4764 del vars, 14080 del conss, 1607 add conss, 1034 chg bounds, 13183 chg sides, 26346 chg coeffs, 9788 upgd conss, 16442 impls, 8268 clqs
(round 210, fast)       4764 del vars, 14151 del conss, 1607 add conss, 1034 chg bounds, 13183 chg sides, 26346 chg coeffs, 9788 upgd conss, 16442 impls, 8268 clqs
(round 211, exhaustive) 4764 del vars, 14158 del conss, 1614 add conss, 1034 chg bounds, 13183 chg sides, 26346 chg coeffs, 9788 upgd conss, 16442 impls, 8268 clqs
(round 212, exhaustive) 4764 del vars, 14162 del conss, 1614 add conss, 1034 chg bounds, 13183 chg sides, 26346 chg coeffs, 9793 upgd conss, 16442 impls, 8275 clqs
   (7.2s) probing: 1000/2169 (46.1%) - 773 fixings, 88 aggregations, 39495 implications, 286 bound changes
   (7.3s) probing: 1088/2169 (50.2%) - 773 fixings, 88 aggregations, 39943 implications, 286 bound changes
   (7.3s) probing aborted: 1000/1000 successive useless probings
   (7.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.3s) no symmetry present (symcode time: 0.00)
presolving (213 rounds: 213 fast, 105 medium, 97 exhaustive):
 4764 deleted vars, 14162 deleted constraints, 1614 added constraints, 1038 tightened bounds, 0 added holes, 13183 changed sides, 26351 changed coefficients
 19393 implications, 10600 cliques
presolved problem has 2169 variables (2111 bin, 58 int, 0 impl, 0 cont) and 5105 constraints
    556 constraints of type <varbound>
    468 constraints of type <setppc>
    734 constraints of type <and>
   1669 constraints of type <linear>
   1678 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.4s|     1 |     0 |     0 |     - |shiftand|   0 |2169 |5120 |5837 |   0 |  0 |  16 |   0 | 1.720320e+06 | 2.506752e+06 |  45.71%| unknown
  8.1s|     1 |     0 |  3032 |     - |    65M |   0 |2169 |5120 |5837 |   0 |  0 |  16 |   0 | 1.949696e+06 | 2.506752e+06 |  28.57%| unknown
  8.1s|     1 |     0 |  3032 |     - |    65M |   0 |2169 |5121 |5835 |   0 |  0 |  17 |   0 | 1.949696e+06 | 2.506752e+06 |  28.57%| unknown
* 9.5s|     1 |     0 |  3032 |     - |    LP  |   0 |2169 |5121 |5835 |   0 |  0 |  17 |   0 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
 10.1s|     1 |     0 |  5010 |     - |    84M |   0 |2169 |5132 |5980 | 145 |  1 |  17 |   0 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
 10.1s|     1 |     0 |  5010 |     - |    84M |   0 |2169 |5132 |5980 | 145 |  1 |  17 |   0 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
 11.7s|     1 |     0 |  6608 |     - |    84M |   0 |2169 |5132 |6121 | 286 |  2 |  17 |   0 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
 13.3s|     1 |     0 |  7959 |     - |    85M |   0 |2169 |5133 |6229 | 394 |  3 |  18 |   0 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
 15.0s|     1 |     0 |  9192 |     - |    86M |   0 |2169 |5135 |6298 | 463 |  4 |  20 |   0 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
 16.6s|     1 |     0 | 10428 |     - |    88M |   0 |2169 |5136 |6377 | 542 |  5 |  21 |   0 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
 18.3s|     1 |     0 | 11524 |     - |    88M |   0 |2169 |5138 |6431 | 596 |  6 |  23 |   0 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
 19.8s|     1 |     0 | 12179 |     - |    89M |   0 |2169 |5138 |6488 | 653 |  7 |  23 |   0 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
 21.2s|     1 |     0 | 12766 |     - |    89M |   0 |2169 |5138 |6536 | 701 |  8 |  23 |   0 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
 22.6s|     1 |     0 | 13284 |     - |    90M |   0 |2169 |5139 |6572 | 737 |  9 |  24 |   0 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
 24.1s|     1 |     0 | 13808 |     - |    91M |   0 |2169 |5139 |6600 | 765 | 10 |  24 |   0 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.3s|     1 |     0 | 14141 |     - |    92M |   0 |2169 |5139 |6539 | 795 | 11 |  24 |   0 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
 36.5s|     1 |     2 | 33974 |     - |    92M |   0 |2169 |5152 |6539 | 795 | 11 |  39 |  12 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
d40.4s|     6 |     7 | 41933 |5558.4 |pscostdi|   5 |2169 |5158 |6123 |   0 |  2 |  45 |  12 | 1.949696e+06 | 2.293760e+06 |  17.65%| unknown
*42.2s|    11 |    10 | 43427 |2928.6 |    LP  |   5 |2169 |5158 |6136 | 842 |  0 |  45 |  12 | 1.949696e+06 | 2.228224e+06 |  14.29%| unknown
d45.6s|    11 |    12 | 51295 |3715.4 |adaptive|   5 |2169 |5158 |6137 |   0 |  3 |  45 |  12 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
*47.1s|    12 |    11 | 52480 |3485.4 |    LP  |   5 |2169 |5158 |6123 | 843 |  0 |  45 |  12 | 1.949696e+06 | 2.195456e+06 |  12.61%| unknown
*61.0s|    38 |    37 | 75966 |1670.9 |    LP  |  13 |2169 |5203 |6133 |1336 |  0 |  90 |  12 | 1.949696e+06 | 2.179072e+06 |  11.76%| unknown
*87.9s|    55 |    54 |120337 |1966.6 |    LP  |  13 |2169 |5203 |6122 |1562 |  0 |  90 |  12 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
* 108s|    91 |    79 |164748 |1673.4 |    LP  |  29 |2169 |5238 |6134 |1979 |  0 | 126 |  12 | 1.949696e+06 | 2.146304e+06 |  10.08%|  10.39%
  111s|   100 |    88 |171351 |1588.0 |    96M |  29 |2169 |5239 |6266 |2144 |  2 | 129 |  12 | 1.949696e+06 | 2.146304e+06 |  10.08%|  11.53%
* 120s|   138 |   122 |193868 |1311.9 |    LP  |  29 |2169 |5246 |6284 |2534 |  1 | 136 |  12 | 1.949696e+06 | 2.015232e+06 |   3.36%|  11.67%
d 143s|   157 |   140 |236211 |1423.5 |fracdivi|  29 |2169 |5216 |6280 |   0 |  2 | 165 |  12 | 1.949696e+06 | 1.998848e+06 |   2.52%|  12.87%
  185s|   200 |   178 |319222 |1533.1 |    99M |  29 |2169 |5298 |6293 |3959 |  2 | 269 |  12 | 1.949696e+06 | 1.998848e+06 |   2.52%|  14.38%
  307s|   300 |   240 |567709 |1851.4 |   111M |  29 |2169 |5506 |6285 |6065 |  2 | 493 |  12 | 1.949696e+06 | 1.998848e+06 |   2.52%|  24.01%
d 354s|   369 |   250 |668755 |1778.8 |distribu|  29 |2169 |5754 |6261 |   0 |  1 | 750 |  25 | 1.949696e+06 | 1.966080e+06 |   0.84%|  32.43%
