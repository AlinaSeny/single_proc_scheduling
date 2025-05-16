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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag375_up_right_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7475 constraints

solve problem
=============

presolving:
(round 1, fast)       1036 del vars, 1845 del conss, 0 add conss, 250 chg bounds, 648 chg sides, 1296 chg coeffs, 0 upgd conss, 0 impls, 2109 clqs
(round 2, fast)       1036 del vars, 1902 del conss, 0 add conss, 263 chg bounds, 963 chg sides, 1919 chg coeffs, 0 upgd conss, 0 impls, 2109 clqs
(round 3, fast)       1036 del vars, 1902 del conss, 0 add conss, 268 chg bounds, 1033 chg sides, 2133 chg coeffs, 0 upgd conss, 0 impls, 2109 clqs
(round 4, fast)       1036 del vars, 1902 del conss, 0 add conss, 271 chg bounds, 1051 chg sides, 2234 chg coeffs, 0 upgd conss, 0 impls, 2109 clqs
(round 5, fast)       1036 del vars, 1902 del conss, 0 add conss, 275 chg bounds, 1117 chg sides, 2367 chg coeffs, 0 upgd conss, 0 impls, 2109 clqs
(round 6, fast)       1036 del vars, 1902 del conss, 0 add conss, 279 chg bounds, 1222 chg sides, 2524 chg coeffs, 0 upgd conss, 0 impls, 2109 clqs
(round 7, fast)       1036 del vars, 1902 del conss, 0 add conss, 282 chg bounds, 1320 chg sides, 2650 chg coeffs, 0 upgd conss, 0 impls, 2109 clqs
(round 8, fast)       1036 del vars, 1902 del conss, 0 add conss, 283 chg bounds, 1365 chg sides, 2709 chg coeffs, 0 upgd conss, 0 impls, 2109 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (21 rounds): 41 aggregations, 112 fixings, 36 bound changes
(round 9, medium)     1189 del vars, 1902 del conss, 0 add conss, 319 chg bounds, 1366 chg sides, 2711 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 10, fast)       1189 del vars, 2289 del conss, 0 add conss, 319 chg bounds, 1990 chg sides, 3878 chg coeffs, 0 upgd conss, 0 impls, 1940 clqs
(round 11, exhaustive) 1189 del vars, 2320 del conss, 0 add conss, 319 chg bounds, 1990 chg sides, 3878 chg coeffs, 0 upgd conss, 0 impls, 1940 clqs
(round 12, exhaustive) 1189 del vars, 2320 del conss, 0 add conss, 319 chg bounds, 1990 chg sides, 3878 chg coeffs, 3844 upgd conss, 0 impls, 1940 clqs
(round 13, exhaustive) 1189 del vars, 4690 del conss, 787 add conss, 319 chg bounds, 1990 chg sides, 3878 chg coeffs, 3844 upgd conss, 0 impls, 1940 clqs
(round 14, exhaustive) 1240 del vars, 4690 del conss, 787 add conss, 319 chg bounds, 1990 chg sides, 3878 chg coeffs, 3844 upgd conss, 116 impls, 1825 clqs
(round 15, fast)       1298 del vars, 4768 del conss, 787 add conss, 319 chg bounds, 1990 chg sides, 3921 chg coeffs, 3844 upgd conss, 116 impls, 1801 clqs
(round 16, exhaustive) 1298 del vars, 4772 del conss, 789 add conss, 319 chg bounds, 1990 chg sides, 3921 chg coeffs, 3844 upgd conss, 116 impls, 1801 clqs
(round 17, fast)       1300 del vars, 4778 del conss, 789 add conss, 319 chg bounds, 1990 chg sides, 3921 chg coeffs, 3844 upgd conss, 116 impls, 1797 clqs
(round 18, exhaustive) 1300 del vars, 4778 del conss, 789 add conss, 319 chg bounds, 1990 chg sides, 3921 chg coeffs, 3866 upgd conss, 116 impls, 1798 clqs
(round 19, exhaustive) 1330 del vars, 4778 del conss, 789 add conss, 335 chg bounds, 1990 chg sides, 3921 chg coeffs, 3866 upgd conss, 132 impls, 1725 clqs
(round 20, fast)       1356 del vars, 4845 del conss, 789 add conss, 335 chg bounds, 2157 chg sides, 4255 chg coeffs, 3866 upgd conss, 132 impls, 1711 clqs
(round 21, exhaustive) 1356 del vars, 4849 del conss, 791 add conss, 335 chg bounds, 2157 chg sides, 4255 chg coeffs, 3866 upgd conss, 132 impls, 1711 clqs
(round 22, fast)       1358 del vars, 4853 del conss, 791 add conss, 335 chg bounds, 2157 chg sides, 4255 chg coeffs, 3866 upgd conss, 132 impls, 1707 clqs
(round 23, exhaustive) 1358 del vars, 4858 del conss, 791 add conss, 335 chg bounds, 2157 chg sides, 4255 chg coeffs, 3866 upgd conss, 132 impls, 1708 clqs
(round 24, exhaustive) 1358 del vars, 4858 del conss, 791 add conss, 335 chg bounds, 2157 chg sides, 4255 chg coeffs, 3883 upgd conss, 132 impls, 1708 clqs
(round 25, exhaustive) 1383 del vars, 4858 del conss, 791 add conss, 343 chg bounds, 2157 chg sides, 4255 chg coeffs, 3883 upgd conss, 196 impls, 1657 clqs
(round 26, fast)       1399 del vars, 4912 del conss, 791 add conss, 343 chg bounds, 2238 chg sides, 4412 chg coeffs, 3883 upgd conss, 196 impls, 1653 clqs
(round 27, exhaustive) 1399 del vars, 4916 del conss, 793 add conss, 343 chg bounds, 2238 chg sides, 4412 chg coeffs, 3883 upgd conss, 196 impls, 1653 clqs
(round 28, fast)       1401 del vars, 4920 del conss, 793 add conss, 343 chg bounds, 2238 chg sides, 4412 chg coeffs, 3883 upgd conss, 196 impls, 1649 clqs
(round 29, exhaustive) 1401 del vars, 4920 del conss, 793 add conss, 343 chg bounds, 2238 chg sides, 4412 chg coeffs, 3896 upgd conss, 196 impls, 1649 clqs
(round 30, exhaustive) 1430 del vars, 4920 del conss, 793 add conss, 348 chg bounds, 2238 chg sides, 4412 chg coeffs, 3896 upgd conss, 273 impls, 1592 clqs
(round 31, fast)       1445 del vars, 4963 del conss, 793 add conss, 348 chg bounds, 2315 chg sides, 4553 chg coeffs, 3896 upgd conss, 273 impls, 1581 clqs
(round 32, exhaustive) 1445 del vars, 4967 del conss, 795 add conss, 348 chg bounds, 2315 chg sides, 4553 chg coeffs, 3896 upgd conss, 273 impls, 1581 clqs
(round 33, fast)       1447 del vars, 4971 del conss, 795 add conss, 348 chg bounds, 2315 chg sides, 4553 chg coeffs, 3896 upgd conss, 273 impls, 1577 clqs
(round 34, exhaustive) 1447 del vars, 4971 del conss, 795 add conss, 348 chg bounds, 2315 chg sides, 4553 chg coeffs, 3907 upgd conss, 273 impls, 1577 clqs
(round 35, exhaustive) 1472 del vars, 4971 del conss, 795 add conss, 357 chg bounds, 2315 chg sides, 4553 chg coeffs, 3907 upgd conss, 461 impls, 1543 clqs
(round 36, fast)       1481 del vars, 5007 del conss, 795 add conss, 357 chg bounds, 2387 chg sides, 4684 chg coeffs, 3907 upgd conss, 461 impls, 1545 clqs
(round 37, exhaustive) 1481 del vars, 5009 del conss, 796 add conss, 357 chg bounds, 2387 chg sides, 4684 chg coeffs, 3907 upgd conss, 461 impls, 1545 clqs
(round 38, exhaustive) 1482 del vars, 5011 del conss, 796 add conss, 357 chg bounds, 2387 chg sides, 4684 chg coeffs, 3918 upgd conss, 461 impls, 1543 clqs
(round 39, exhaustive) 1508 del vars, 5011 del conss, 796 add conss, 366 chg bounds, 2387 chg sides, 4684 chg coeffs, 3918 upgd conss, 680 impls, 1504 clqs
(round 40, fast)       1520 del vars, 5079 del conss, 796 add conss, 368 chg bounds, 2491 chg sides, 4974 chg coeffs, 3918 upgd conss, 680 impls, 1522 clqs
(round 41, fast)       1520 del vars, 5079 del conss, 796 add conss, 371 chg bounds, 2527 chg sides, 5054 chg coeffs, 3918 upgd conss, 680 impls, 1522 clqs
(round 42, exhaustive) 1520 del vars, 5085 del conss, 799 add conss, 371 chg bounds, 2527 chg sides, 5054 chg coeffs, 3918 upgd conss, 680 impls, 1522 clqs
(round 43, fast)       1523 del vars, 5091 del conss, 799 add conss, 371 chg bounds, 2527 chg sides, 5054 chg coeffs, 3918 upgd conss, 680 impls, 1516 clqs
(round 44, exhaustive) 1523 del vars, 5103 del conss, 799 add conss, 371 chg bounds, 2527 chg sides, 5054 chg coeffs, 3918 upgd conss, 680 impls, 1516 clqs
(round 45, exhaustive) 1523 del vars, 5103 del conss, 799 add conss, 371 chg bounds, 2527 chg sides, 5054 chg coeffs, 3934 upgd conss, 680 impls, 1516 clqs
(round 46, exhaustive) 1549 del vars, 5103 del conss, 799 add conss, 377 chg bounds, 2527 chg sides, 5054 chg coeffs, 3934 upgd conss, 776 impls, 1464 clqs
(round 47, fast)       1561 del vars, 5158 del conss, 799 add conss, 378 chg bounds, 2629 chg sides, 5226 chg coeffs, 3934 upgd conss, 776 impls, 1469 clqs
(round 48, fast)       1561 del vars, 5158 del conss, 799 add conss, 379 chg bounds, 2641 chg sides, 5246 chg coeffs, 3934 upgd conss, 776 impls, 1469 clqs
(round 49, medium)     1564 del vars, 5158 del conss, 799 add conss, 379 chg bounds, 2641 chg sides, 5246 chg coeffs, 3934 upgd conss, 776 impls, 1463 clqs
(round 50, fast)       1564 del vars, 5165 del conss, 799 add conss, 379 chg bounds, 2641 chg sides, 5246 chg coeffs, 3934 upgd conss, 776 impls, 1463 clqs
(round 51, exhaustive) 1564 del vars, 5167 del conss, 799 add conss, 379 chg bounds, 2641 chg sides, 5246 chg coeffs, 3950 upgd conss, 776 impls, 1463 clqs
(round 52, exhaustive) 1593 del vars, 5167 del conss, 799 add conss, 379 chg bounds, 2641 chg sides, 5246 chg coeffs, 3950 upgd conss, 860 impls, 1512 clqs
(round 53, fast)       1614 del vars, 5215 del conss, 799 add conss, 382 chg bounds, 2654 chg sides, 5321 chg coeffs, 3950 upgd conss, 860 impls, 1503 clqs
(round 54, fast)       1615 del vars, 5216 del conss, 799 add conss, 386 chg bounds, 2680 chg sides, 5383 chg coeffs, 3950 upgd conss, 860 impls, 1497 clqs
(round 55, exhaustive) 1616 del vars, 5220 del conss, 800 add conss, 386 chg bounds, 2680 chg sides, 5384 chg coeffs, 3950 upgd conss, 860 impls, 1496 clqs
(round 56, exhaustive) 1617 del vars, 5223 del conss, 800 add conss, 386 chg bounds, 2680 chg sides, 5384 chg coeffs, 3950 upgd conss, 860 impls, 1494 clqs
(round 57, exhaustive) 1617 del vars, 5223 del conss, 800 add conss, 386 chg bounds, 2680 chg sides, 5384 chg coeffs, 3967 upgd conss, 860 impls, 1494 clqs
(round 58, exhaustive) 1642 del vars, 5223 del conss, 800 add conss, 388 chg bounds, 2680 chg sides, 5384 chg coeffs, 3967 upgd conss, 954 impls, 1495 clqs
(round 59, fast)       1651 del vars, 5257 del conss, 800 add conss, 392 chg bounds, 2744 chg sides, 5517 chg coeffs, 3967 upgd conss, 954 impls, 1496 clqs
(round 60, fast)       1653 del vars, 5261 del conss, 800 add conss, 395 chg bounds, 2774 chg sides, 5548 chg coeffs, 3967 upgd conss, 954 impls, 1483 clqs
(round 61, fast)       1658 del vars, 5272 del conss, 800 add conss, 400 chg bounds, 2813 chg sides, 5599 chg coeffs, 3967 upgd conss, 954 impls, 1469 clqs
(round 62, fast)       1662 del vars, 5279 del conss, 800 add conss, 405 chg bounds, 2864 chg sides, 5666 chg coeffs, 3967 upgd conss, 954 impls, 1456 clqs
(round 63, fast)       1665 del vars, 5283 del conss, 800 add conss, 405 chg bounds, 2864 chg sides, 5669 chg coeffs, 3967 upgd conss, 954 impls, 1449 clqs
(round 64, exhaustive) 1665 del vars, 5287 del conss, 802 add conss, 405 chg bounds, 2864 chg sides, 5669 chg coeffs, 3967 upgd conss, 954 impls, 1449 clqs
(round 65, fast)       1667 del vars, 5291 del conss, 802 add conss, 405 chg bounds, 2864 chg sides, 5669 chg coeffs, 3967 upgd conss, 954 impls, 1445 clqs
(round 66, exhaustive) 1667 del vars, 5294 del conss, 802 add conss, 405 chg bounds, 2864 chg sides, 5669 chg coeffs, 3967 upgd conss, 954 impls, 1445 clqs
(round 67, exhaustive) 1667 del vars, 5294 del conss, 802 add conss, 405 chg bounds, 2864 chg sides, 5669 chg coeffs, 3982 upgd conss, 954 impls, 1445 clqs
(round 68, exhaustive) 1692 del vars, 5294 del conss, 802 add conss, 410 chg bounds, 2864 chg sides, 5669 chg coeffs, 3982 upgd conss, 1080 impls, 1438 clqs
(round 69, fast)       1706 del vars, 5373 del conss, 802 add conss, 411 chg bounds, 2932 chg sides, 5782 chg coeffs, 3982 upgd conss, 1080 impls, 1428 clqs
(round 70, medium)     1714 del vars, 5374 del conss, 802 add conss, 411 chg bounds, 2933 chg sides, 5783 chg coeffs, 3982 upgd conss, 1089 impls, 1406 clqs
(round 71, fast)       1714 del vars, 5392 del conss, 802 add conss, 411 chg bounds, 2933 chg sides, 5783 chg coeffs, 3982 upgd conss, 1089 impls, 1406 clqs
(round 72, exhaustive) 1714 del vars, 5393 del conss, 802 add conss, 411 chg bounds, 2933 chg sides, 5783 chg coeffs, 3987 upgd conss, 1089 impls, 1406 clqs
(round 73, exhaustive) 1750 del vars, 5393 del conss, 802 add conss, 415 chg bounds, 2933 chg sides, 5783 chg coeffs, 3987 upgd conss, 1438 impls, 1517 clqs
(round 74, fast)       1766 del vars, 5502 del conss, 802 add conss, 416 chg bounds, 2966 chg sides, 5873 chg coeffs, 3987 upgd conss, 1438 impls, 1496 clqs
(round 75, fast)       1772 del vars, 5506 del conss, 802 add conss, 419 chg bounds, 2975 chg sides, 5884 chg coeffs, 3987 upgd conss, 1438 impls, 1424 clqs
(round 76, fast)       1777 del vars, 5520 del conss, 802 add conss, 422 chg bounds, 3007 chg sides, 5941 chg coeffs, 3987 upgd conss, 1438 impls, 1425 clqs
(round 77, medium)     1784 del vars, 5520 del conss, 802 add conss, 422 chg bounds, 3007 chg sides, 5941 chg coeffs, 3987 upgd conss, 1438 impls, 1402 clqs
(round 78, fast)       1784 del vars, 5537 del conss, 802 add conss, 422 chg bounds, 3007 chg sides, 5941 chg coeffs, 3987 upgd conss, 1438 impls, 1402 clqs
(round 79, exhaustive) 1784 del vars, 5539 del conss, 802 add conss, 422 chg bounds, 3007 chg sides, 5941 chg coeffs, 4000 upgd conss, 1438 impls, 1402 clqs
(round 80, exhaustive) 1809 del vars, 5539 del conss, 802 add conss, 440 chg bounds, 3007 chg sides, 5941 chg coeffs, 4000 upgd conss, 2550 impls, 2029 clqs
(round 81, fast)       1812 del vars, 5592 del conss, 802 add conss, 440 chg bounds, 3129 chg sides, 6184 chg coeffs, 4000 upgd conss, 2550 impls, 2050 clqs
(round 82, medium)     1815 del vars, 5592 del conss, 802 add conss, 440 chg bounds, 3129 chg sides, 6184 chg coeffs, 4000 upgd conss, 2551 impls, 2042 clqs
(round 83, fast)       1815 del vars, 5602 del conss, 802 add conss, 440 chg bounds, 3129 chg sides, 6184 chg coeffs, 4000 upgd conss, 2551 impls, 2042 clqs
(round 84, exhaustive) 1815 del vars, 5609 del conss, 802 add conss, 440 chg bounds, 3129 chg sides, 6184 chg coeffs, 4000 upgd conss, 2551 impls, 2042 clqs
(round 85, exhaustive) 1815 del vars, 5609 del conss, 802 add conss, 440 chg bounds, 3129 chg sides, 6184 chg coeffs, 4010 upgd conss, 2551 impls, 2042 clqs
   (1.2s) probing: 1000/1699 (58.9%) - 318 fixings, 9 aggregations, 14741 implications, 89 bound changes
(round 86, exhaustive) 1840 del vars, 5609 del conss, 802 add conss, 458 chg bounds, 3129 chg sides, 6184 chg coeffs, 4010 upgd conss, 8129 impls, 6020 clqs
(round 87, fast)       1851 del vars, 5667 del conss, 802 add conss, 461 chg bounds, 3293 chg sides, 6500 chg coeffs, 4010 upgd conss, 8140 impls, 5966 clqs
(round 88, fast)       1851 del vars, 5669 del conss, 802 add conss, 461 chg bounds, 3295 chg sides, 6500 chg coeffs, 4010 upgd conss, 8140 impls, 5966 clqs
(round 89, medium)     1856 del vars, 5669 del conss, 802 add conss, 461 chg bounds, 3295 chg sides, 6500 chg coeffs, 4010 upgd conss, 8150 impls, 5922 clqs
(round 90, fast)       1856 del vars, 5681 del conss, 802 add conss, 461 chg bounds, 3295 chg sides, 6500 chg coeffs, 4010 upgd conss, 8150 impls, 5922 clqs
(round 91, exhaustive) 1856 del vars, 5687 del conss, 802 add conss, 461 chg bounds, 3295 chg sides, 6500 chg coeffs, 4010 upgd conss, 8150 impls, 5922 clqs
(round 92, exhaustive) 1856 del vars, 5687 del conss, 802 add conss, 461 chg bounds, 3295 chg sides, 6500 chg coeffs, 4032 upgd conss, 8150 impls, 5922 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.9s) probing: 1000/1055 (94.8%) - 347 fixings, 23 aggregations, 24217 implications, 115 bound changes
(round 93, exhaustive) 1879 del vars, 5687 del conss, 802 add conss, 476 chg bounds, 3295 chg sides, 6501 chg coeffs, 4032 upgd conss, 13248 impls, 7758 clqs
(round 94, fast)       1879 del vars, 5740 del conss, 802 add conss, 476 chg bounds, 3444 chg sides, 6758 chg coeffs, 4032 upgd conss, 13248 impls, 7758 clqs
(round 95, exhaustive) 1879 del vars, 5751 del conss, 813 add conss, 476 chg bounds, 3444 chg sides, 6758 chg coeffs, 4032 upgd conss, 13248 impls, 7758 clqs
(round 96, exhaustive) 1879 del vars, 5757 del conss, 813 add conss, 476 chg bounds, 3444 chg sides, 6758 chg coeffs, 4032 upgd conss, 13248 impls, 7768 clqs
(round 97, exhaustive) 1879 del vars, 5757 del conss, 813 add conss, 476 chg bounds, 3444 chg sides, 6758 chg coeffs, 4041 upgd conss, 13248 impls, 7768 clqs
   (2.0s) probing cycle finished: starting next cycle
   (2.3s) probing: 1000/1045 (95.7%) - 347 fixings, 24 aggregations, 26062 implications, 115 bound changes
(round 98, exhaustive) 1880 del vars, 5757 del conss, 813 add conss, 476 chg bounds, 3444 chg sides, 6759 chg coeffs, 4041 upgd conss, 13667 impls, 8182 clqs
(round 99, fast)       1880 del vars, 5759 del conss, 813 add conss, 476 chg bounds, 3444 chg sides, 6759 chg coeffs, 4041 upgd conss, 13667 impls, 8182 clqs
(round 100, exhaustive) 1880 del vars, 5760 del conss, 814 add conss, 476 chg bounds, 3444 chg sides, 6759 chg coeffs, 4041 upgd conss, 13667 impls, 8182 clqs
   (2.3s) probing cycle finished: starting next cycle
   (2.4s) probing: 118/1044 (11.3%) - 347 fixings, 24 aggregations, 26179 implications, 115 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (101 rounds: 101 fast, 56 medium, 50 exhaustive):
 1880 deleted vars, 5760 deleted constraints, 814 added constraints, 476 tightened bounds, 0 added holes, 3444 changed sides, 6759 changed coefficients
 13689 implications, 8224 cliques
presolved problem has 1082 variables (1044 bin, 38 int, 0 impl, 0 cont) and 2389 constraints
    206 constraints of type <varbound>
    185 constraints of type <setppc>
    422 constraints of type <and>
    810 constraints of type <linear>
    766 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     6 |     - |  clique|   0 |1082 |2389 |2811 |   0 |  0 |   0 |   0 | 6.553600e+05 | 1.458176e+06 | 122.50%| unknown
p 2.4s|     1 |     0 |     7 |     - | vbounds|   0 |1082 |2391 |2811 |   0 |  0 |   2 |   0 | 6.553600e+05 | 1.212416e+06 |  85.00%| unknown
