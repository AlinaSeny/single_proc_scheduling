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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag304_default_input.lp>
============

original problem has 2776 variables (2738 bin, 38 int, 0 impl, 0 cont) and 7164 constraints

solve problem
=============

presolving:
(round 1, fast)       991 del vars, 1792 del conss, 0 add conss, 255 chg bounds, 610 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 1847 clqs
(round 2, fast)       991 del vars, 1841 del conss, 0 add conss, 277 chg bounds, 892 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 1847 clqs
(round 3, fast)       991 del vars, 1841 del conss, 0 add conss, 292 chg bounds, 1098 chg sides, 2407 chg coeffs, 0 upgd conss, 0 impls, 1847 clqs
(round 4, fast)       991 del vars, 1841 del conss, 0 add conss, 294 chg bounds, 1176 chg sides, 2613 chg coeffs, 0 upgd conss, 0 impls, 1847 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (19 rounds): 56 aggregations, 104 fixings, 35 bound changes
(round 5, medium)     1151 del vars, 1841 del conss, 0 add conss, 329 chg bounds, 1177 chg sides, 2624 chg coeffs, 0 upgd conss, 0 impls, 1558 clqs
(round 6, fast)       1151 del vars, 2254 del conss, 0 add conss, 329 chg bounds, 1705 chg sides, 3720 chg coeffs, 0 upgd conss, 0 impls, 1651 clqs
(round 7, exhaustive) 1151 del vars, 2281 del conss, 0 add conss, 329 chg bounds, 1705 chg sides, 3720 chg coeffs, 0 upgd conss, 0 impls, 1651 clqs
(round 8, exhaustive) 1151 del vars, 2281 del conss, 0 add conss, 329 chg bounds, 1705 chg sides, 3720 chg coeffs, 3644 upgd conss, 0 impls, 1651 clqs
(round 9, exhaustive) 1151 del vars, 4036 del conss, 584 add conss, 329 chg bounds, 1705 chg sides, 3720 chg coeffs, 3644 upgd conss, 0 impls, 1651 clqs
(round 10, exhaustive) 1188 del vars, 4036 del conss, 584 add conss, 331 chg bounds, 1705 chg sides, 3720 chg coeffs, 3644 upgd conss, 49 impls, 1567 clqs
(round 11, fast)       1231 del vars, 4113 del conss, 584 add conss, 331 chg bounds, 1718 chg sides, 3831 chg coeffs, 3644 upgd conss, 49 impls, 1549 clqs
(round 12, exhaustive) 1231 del vars, 4117 del conss, 586 add conss, 331 chg bounds, 1718 chg sides, 3831 chg coeffs, 3644 upgd conss, 49 impls, 1549 clqs
(round 13, fast)       1233 del vars, 4122 del conss, 586 add conss, 331 chg bounds, 1718 chg sides, 3831 chg coeffs, 3644 upgd conss, 49 impls, 1545 clqs
(round 14, exhaustive) 1233 del vars, 4122 del conss, 586 add conss, 331 chg bounds, 1718 chg sides, 3831 chg coeffs, 3663 upgd conss, 49 impls, 1545 clqs
(round 15, exhaustive) 1260 del vars, 4122 del conss, 586 add conss, 334 chg bounds, 1718 chg sides, 3831 chg coeffs, 3663 upgd conss, 89 impls, 1485 clqs
(round 16, fast)       1283 del vars, 4182 del conss, 586 add conss, 336 chg bounds, 1744 chg sides, 3976 chg coeffs, 3663 upgd conss, 89 impls, 1484 clqs
(round 17, fast)       1283 del vars, 4182 del conss, 586 add conss, 338 chg bounds, 1757 chg sides, 4029 chg coeffs, 3663 upgd conss, 89 impls, 1484 clqs
(round 18, exhaustive) 1283 del vars, 4188 del conss, 589 add conss, 338 chg bounds, 1757 chg sides, 4029 chg coeffs, 3663 upgd conss, 89 impls, 1484 clqs
(round 19, fast)       1286 del vars, 4194 del conss, 589 add conss, 338 chg bounds, 1757 chg sides, 4029 chg coeffs, 3663 upgd conss, 89 impls, 1478 clqs
(round 20, exhaustive) 1286 del vars, 4195 del conss, 589 add conss, 338 chg bounds, 1757 chg sides, 4029 chg coeffs, 3677 upgd conss, 89 impls, 1478 clqs
(round 21, exhaustive) 1318 del vars, 4195 del conss, 589 add conss, 348 chg bounds, 1757 chg sides, 4029 chg coeffs, 3677 upgd conss, 375 impls, 1409 clqs
(round 22, fast)       1342 del vars, 4274 del conss, 589 add conss, 350 chg bounds, 1853 chg sides, 4275 chg coeffs, 3677 upgd conss, 375 impls, 1420 clqs
(round 23, exhaustive) 1342 del vars, 4284 del conss, 594 add conss, 350 chg bounds, 1853 chg sides, 4275 chg coeffs, 3677 upgd conss, 375 impls, 1420 clqs
(round 24, fast)       1347 del vars, 4295 del conss, 594 add conss, 350 chg bounds, 1853 chg sides, 4275 chg coeffs, 3677 upgd conss, 375 impls, 1410 clqs
(round 25, exhaustive) 1347 del vars, 4301 del conss, 594 add conss, 350 chg bounds, 1853 chg sides, 4275 chg coeffs, 3677 upgd conss, 375 impls, 1410 clqs
(round 26, exhaustive) 1347 del vars, 4301 del conss, 594 add conss, 350 chg bounds, 1853 chg sides, 4275 chg coeffs, 3692 upgd conss, 375 impls, 1410 clqs
(round 27, exhaustive) 1373 del vars, 4301 del conss, 594 add conss, 361 chg bounds, 1853 chg sides, 4275 chg coeffs, 3692 upgd conss, 634 impls, 1358 clqs
(round 28, fast)       1382 del vars, 4359 del conss, 594 add conss, 363 chg bounds, 1996 chg sides, 4605 chg coeffs, 3692 upgd conss, 634 impls, 1375 clqs
(round 29, exhaustive) 1382 del vars, 4367 del conss, 598 add conss, 363 chg bounds, 1996 chg sides, 4605 chg coeffs, 3692 upgd conss, 634 impls, 1375 clqs
(round 30, fast)       1386 del vars, 4377 del conss, 598 add conss, 363 chg bounds, 1996 chg sides, 4605 chg coeffs, 3692 upgd conss, 634 impls, 1367 clqs
(round 31, exhaustive) 1386 del vars, 4383 del conss, 598 add conss, 363 chg bounds, 1996 chg sides, 4605 chg coeffs, 3692 upgd conss, 634 impls, 1367 clqs
(round 32, exhaustive) 1386 del vars, 4383 del conss, 598 add conss, 363 chg bounds, 1996 chg sides, 4605 chg coeffs, 3703 upgd conss, 634 impls, 1367 clqs
(round 33, exhaustive) 1412 del vars, 4383 del conss, 598 add conss, 365 chg bounds, 1996 chg sides, 4605 chg coeffs, 3703 upgd conss, 751 impls, 1320 clqs
(round 34, fast)       1426 del vars, 4453 del conss, 598 add conss, 367 chg bounds, 2025 chg sides, 4706 chg coeffs, 3703 upgd conss, 751 impls, 1329 clqs
(round 35, fast)       1426 del vars, 4453 del conss, 598 add conss, 369 chg bounds, 2035 chg sides, 4751 chg coeffs, 3703 upgd conss, 751 impls, 1329 clqs
(round 36, medium)     1447 del vars, 4453 del conss, 598 add conss, 369 chg bounds, 2035 chg sides, 4751 chg coeffs, 3703 upgd conss, 763 impls, 1287 clqs
(round 37, fast)       1447 del vars, 4505 del conss, 598 add conss, 369 chg bounds, 2035 chg sides, 4751 chg coeffs, 3703 upgd conss, 763 impls, 1287 clqs
(round 38, exhaustive) 1447 del vars, 4505 del conss, 598 add conss, 369 chg bounds, 2035 chg sides, 4751 chg coeffs, 3719 upgd conss, 763 impls, 1287 clqs
(round 39, exhaustive) 1473 del vars, 4505 del conss, 598 add conss, 376 chg bounds, 2035 chg sides, 4751 chg coeffs, 3719 upgd conss, 884 impls, 1242 clqs
(round 40, fast)       1490 del vars, 4561 del conss, 598 add conss, 378 chg bounds, 2093 chg sides, 4942 chg coeffs, 3719 upgd conss, 884 impls, 1239 clqs
(round 41, fast)       1490 del vars, 4561 del conss, 598 add conss, 380 chg bounds, 2103 chg sides, 4984 chg coeffs, 3719 upgd conss, 884 impls, 1239 clqs
(round 42, exhaustive) 1490 del vars, 4569 del conss, 602 add conss, 380 chg bounds, 2103 chg sides, 4984 chg coeffs, 3719 upgd conss, 884 impls, 1239 clqs
(round 43, fast)       1494 del vars, 4577 del conss, 602 add conss, 380 chg bounds, 2103 chg sides, 4984 chg coeffs, 3719 upgd conss, 884 impls, 1231 clqs
(round 44, exhaustive) 1494 del vars, 4579 del conss, 602 add conss, 380 chg bounds, 2103 chg sides, 4984 chg coeffs, 3736 upgd conss, 884 impls, 1231 clqs
(round 45, exhaustive) 1523 del vars, 4579 del conss, 602 add conss, 387 chg bounds, 2103 chg sides, 4984 chg coeffs, 3736 upgd conss, 972 impls, 1264 clqs
(round 46, fast)       1536 del vars, 4640 del conss, 602 add conss, 390 chg bounds, 2178 chg sides, 5223 chg coeffs, 3736 upgd conss, 972 impls, 1264 clqs
(round 47, exhaustive) 1536 del vars, 4644 del conss, 604 add conss, 390 chg bounds, 2180 chg sides, 5225 chg coeffs, 3736 upgd conss, 972 impls, 1264 clqs
(round 48, fast)       1538 del vars, 4648 del conss, 604 add conss, 390 chg bounds, 2180 chg sides, 5225 chg coeffs, 3736 upgd conss, 972 impls, 1260 clqs
(round 49, exhaustive) 1538 del vars, 4649 del conss, 604 add conss, 390 chg bounds, 2180 chg sides, 5225 chg coeffs, 3753 upgd conss, 972 impls, 1260 clqs
(round 50, exhaustive) 1563 del vars, 4649 del conss, 604 add conss, 400 chg bounds, 2180 chg sides, 5225 chg coeffs, 3753 upgd conss, 1092 impls, 1275 clqs
(round 51, fast)       1573 del vars, 4703 del conss, 604 add conss, 403 chg bounds, 2292 chg sides, 5520 chg coeffs, 3753 upgd conss, 1092 impls, 1291 clqs
(round 52, exhaustive) 1573 del vars, 4715 del conss, 610 add conss, 403 chg bounds, 2294 chg sides, 5522 chg coeffs, 3753 upgd conss, 1092 impls, 1291 clqs
(round 53, fast)       1579 del vars, 4728 del conss, 610 add conss, 403 chg bounds, 2294 chg sides, 5522 chg coeffs, 3753 upgd conss, 1092 impls, 1279 clqs
(round 54, exhaustive) 1579 del vars, 4733 del conss, 610 add conss, 403 chg bounds, 2294 chg sides, 5522 chg coeffs, 3753 upgd conss, 1092 impls, 1279 clqs
(round 55, exhaustive) 1579 del vars, 4733 del conss, 610 add conss, 403 chg bounds, 2294 chg sides, 5522 chg coeffs, 3767 upgd conss, 1092 impls, 1279 clqs
(round 56, exhaustive) 1656 del vars, 4733 del conss, 610 add conss, 415 chg bounds, 2294 chg sides, 5522 chg coeffs, 3767 upgd conss, 1342 impls, 1063 clqs
(round 57, fast)       1681 del vars, 4974 del conss, 610 add conss, 416 chg bounds, 2403 chg sides, 5795 chg coeffs, 3767 upgd conss, 1344 impls, 1059 clqs
(round 58, medium)     1694 del vars, 4974 del conss, 610 add conss, 417 chg bounds, 2403 chg sides, 5795 chg coeffs, 3767 upgd conss, 1344 impls, 1032 clqs
(round 59, fast)       1694 del vars, 5006 del conss, 610 add conss, 417 chg bounds, 2403 chg sides, 5795 chg coeffs, 3767 upgd conss, 1344 impls, 1032 clqs
(round 60, exhaustive) 1694 del vars, 5007 del conss, 610 add conss, 417 chg bounds, 2403 chg sides, 5795 chg coeffs, 3780 upgd conss, 1344 impls, 1032 clqs
(round 61, exhaustive) 1719 del vars, 5007 del conss, 610 add conss, 429 chg bounds, 2403 chg sides, 5795 chg coeffs, 3780 upgd conss, 1597 impls, 1008 clqs
(round 62, fast)       1731 del vars, 5076 del conss, 610 add conss, 432 chg bounds, 2506 chg sides, 6110 chg coeffs, 3780 upgd conss, 1597 impls, 1020 clqs
(round 63, fast)       1731 del vars, 5076 del conss, 610 add conss, 434 chg bounds, 2527 chg sides, 6155 chg coeffs, 3780 upgd conss, 1597 impls, 1020 clqs
(round 64, exhaustive) 1731 del vars, 5094 del conss, 619 add conss, 434 chg bounds, 2527 chg sides, 6155 chg coeffs, 3780 upgd conss, 1597 impls, 1020 clqs
(round 65, fast)       1740 del vars, 5115 del conss, 619 add conss, 434 chg bounds, 2527 chg sides, 6155 chg coeffs, 3780 upgd conss, 1597 impls, 1002 clqs
(round 66, exhaustive) 1740 del vars, 5124 del conss, 619 add conss, 434 chg bounds, 2527 chg sides, 6155 chg coeffs, 3780 upgd conss, 1597 impls, 1002 clqs
(round 67, exhaustive) 1740 del vars, 5124 del conss, 619 add conss, 434 chg bounds, 2527 chg sides, 6155 chg coeffs, 3796 upgd conss, 1597 impls, 1002 clqs
(round 68, exhaustive) 1766 del vars, 5124 del conss, 619 add conss, 455 chg bounds, 2527 chg sides, 6155 chg coeffs, 3796 upgd conss, 1900 impls, 976 clqs
(round 69, fast)       1776 del vars, 5190 del conss, 619 add conss, 456 chg bounds, 2680 chg sides, 6510 chg coeffs, 3796 upgd conss, 1900 impls, 988 clqs
(round 70, fast)       1776 del vars, 5190 del conss, 619 add conss, 457 chg bounds, 2693 chg sides, 6535 chg coeffs, 3796 upgd conss, 1900 impls, 988 clqs
(round 71, exhaustive) 1776 del vars, 5198 del conss, 623 add conss, 457 chg bounds, 2693 chg sides, 6535 chg coeffs, 3796 upgd conss, 1900 impls, 988 clqs
(round 72, fast)       1780 del vars, 5206 del conss, 623 add conss, 457 chg bounds, 2693 chg sides, 6535 chg coeffs, 3796 upgd conss, 1900 impls, 980 clqs
(round 73, exhaustive) 1780 del vars, 5208 del conss, 623 add conss, 457 chg bounds, 2693 chg sides, 6535 chg coeffs, 3796 upgd conss, 1900 impls, 980 clqs
(round 74, exhaustive) 1780 del vars, 5208 del conss, 623 add conss, 457 chg bounds, 2693 chg sides, 6535 chg coeffs, 3810 upgd conss, 1900 impls, 980 clqs
(round 75, exhaustive) 1805 del vars, 5208 del conss, 623 add conss, 477 chg bounds, 2693 chg sides, 6535 chg coeffs, 3810 upgd conss, 2754 impls, 1065 clqs
(round 76, fast)       1813 del vars, 5286 del conss, 623 add conss, 477 chg bounds, 2839 chg sides, 6889 chg coeffs, 3810 upgd conss, 2754 impls, 1082 clqs
(round 77, medium)     1824 del vars, 5286 del conss, 623 add conss, 477 chg bounds, 2839 chg sides, 6889 chg coeffs, 3810 upgd conss, 2764 impls, 1046 clqs
(round 78, fast)       1824 del vars, 5311 del conss, 623 add conss, 477 chg bounds, 2839 chg sides, 6889 chg coeffs, 3810 upgd conss, 2764 impls, 1046 clqs
(round 79, exhaustive) 1824 del vars, 5313 del conss, 625 add conss, 477 chg bounds, 2839 chg sides, 6889 chg coeffs, 3810 upgd conss, 2764 impls, 1046 clqs
(round 80, exhaustive) 1824 del vars, 5317 del conss, 625 add conss, 477 chg bounds, 2839 chg sides, 6889 chg coeffs, 3810 upgd conss, 2764 impls, 1047 clqs
(round 81, exhaustive) 1824 del vars, 5317 del conss, 625 add conss, 477 chg bounds, 2839 chg sides, 6889 chg coeffs, 3821 upgd conss, 2764 impls, 1047 clqs
(round 82, exhaustive) 1849 del vars, 5317 del conss, 625 add conss, 486 chg bounds, 2839 chg sides, 6889 chg coeffs, 3821 upgd conss, 6476 impls, 2709 clqs
(round 83, fast)       1849 del vars, 5373 del conss, 625 add conss, 486 chg bounds, 2874 chg sides, 6993 chg coeffs, 3822 upgd conss, 6476 impls, 2711 clqs
(round 84, exhaustive) 1849 del vars, 5374 del conss, 626 add conss, 486 chg bounds, 2874 chg sides, 6993 chg coeffs, 3822 upgd conss, 6476 impls, 2712 clqs
(round 85, exhaustive) 1849 del vars, 5375 del conss, 626 add conss, 486 chg bounds, 2874 chg sides, 6993 chg coeffs, 3829 upgd conss, 6476 impls, 2713 clqs
(round 86, exhaustive) 1874 del vars, 5375 del conss, 626 add conss, 498 chg bounds, 2874 chg sides, 6993 chg coeffs, 3829 upgd conss, 6506 impls, 2288 clqs
(round 87, fast)       1878 del vars, 5440 del conss, 626 add conss, 508 chg bounds, 3041 chg sides, 7321 chg coeffs, 3829 upgd conss, 6535 impls, 2288 clqs
(round 88, fast)       1878 del vars, 5448 del conss, 626 add conss, 510 chg bounds, 3076 chg sides, 7367 chg coeffs, 3829 upgd conss, 6535 impls, 2288 clqs
(round 89, exhaustive) 1878 del vars, 5476 del conss, 640 add conss, 510 chg bounds, 3076 chg sides, 7367 chg coeffs, 3829 upgd conss, 6535 impls, 2288 clqs
(round 90, fast)       1892 del vars, 5505 del conss, 640 add conss, 510 chg bounds, 3076 chg sides, 7367 chg coeffs, 3829 upgd conss, 6557 impls, 2235 clqs
(round 91, exhaustive) 1892 del vars, 5509 del conss, 640 add conss, 510 chg bounds, 3076 chg sides, 7367 chg coeffs, 3829 upgd conss, 6557 impls, 2235 clqs
(round 92, exhaustive) 1892 del vars, 5509 del conss, 640 add conss, 510 chg bounds, 3076 chg sides, 7367 chg coeffs, 3851 upgd conss, 6557 impls, 2235 clqs
(round 93, exhaustive) 1895 del vars, 5509 del conss, 640 add conss, 510 chg bounds, 3076 chg sides, 7367 chg coeffs, 3851 upgd conss, 6557 impls, 2235 clqs
(round 94, fast)       1895 del vars, 5511 del conss, 640 add conss, 510 chg bounds, 3094 chg sides, 7409 chg coeffs, 3851 upgd conss, 6557 impls, 2235 clqs
   (1.2s) probing: 1000/1587 (63.0%) - 399 fixings, 19 aggregations, 10336 implications, 147 bound changes
(round 95, exhaustive) 1920 del vars, 5512 del conss, 640 add conss, 530 chg bounds, 3094 chg sides, 7409 chg coeffs, 3851 upgd conss, 6911 impls, 2494 clqs
(round 96, fast)       1929 del vars, 5599 del conss, 640 add conss, 536 chg bounds, 3232 chg sides, 7724 chg coeffs, 3851 upgd conss, 6922 impls, 2427 clqs
(round 97, fast)       1929 del vars, 5608 del conss, 640 add conss, 538 chg bounds, 3251 chg sides, 7756 chg coeffs, 3851 upgd conss, 6922 impls, 2427 clqs
(round 98, fast)       1929 del vars, 5609 del conss, 640 add conss, 538 chg bounds, 3253 chg sides, 7757 chg coeffs, 3851 upgd conss, 6922 impls, 2427 clqs
(round 99, medium)     1960 del vars, 5609 del conss, 640 add conss, 538 chg bounds, 3253 chg sides, 7757 chg coeffs, 3851 upgd conss, 6956 impls, 2272 clqs
(round 100, fast)       1960 del vars, 5682 del conss, 640 add conss, 538 chg bounds, 3253 chg sides, 7757 chg coeffs, 3851 upgd conss, 6956 impls, 2272 clqs
(round 101, exhaustive) 1960 del vars, 5683 del conss, 640 add conss, 538 chg bounds, 3253 chg sides, 7757 chg coeffs, 3875 upgd conss, 6956 impls, 2272 clqs
   (1.3s) probing cycle finished: starting next cycle
(round 102, exhaustive) 1985 del vars, 5683 del conss, 640 add conss, 547 chg bounds, 3253 chg sides, 7757 chg coeffs, 3875 upgd conss, 8027 impls, 3216 clqs
(round 103, fast)       1985 del vars, 5755 del conss, 640 add conss, 547 chg bounds, 3326 chg sides, 7946 chg coeffs, 3875 upgd conss, 8027 impls, 3233 clqs
(round 104, medium)     1996 del vars, 5755 del conss, 640 add conss, 547 chg bounds, 3326 chg sides, 7946 chg coeffs, 3875 upgd conss, 8052 impls, 3190 clqs
(round 105, fast)       1996 del vars, 5787 del conss, 640 add conss, 547 chg bounds, 3326 chg sides, 7946 chg coeffs, 3875 upgd conss, 8052 impls, 3190 clqs
(round 106, exhaustive) 1996 del vars, 5788 del conss, 641 add conss, 547 chg bounds, 3326 chg sides, 7946 chg coeffs, 3875 upgd conss, 8052 impls, 3190 clqs
(round 107, exhaustive) 1996 del vars, 5790 del conss, 641 add conss, 547 chg bounds, 3326 chg sides, 7946 chg coeffs, 3875 upgd conss, 8052 impls, 3190 clqs
(round 108, exhaustive) 1996 del vars, 5790 del conss, 641 add conss, 547 chg bounds, 3326 chg sides, 7946 chg coeffs, 3885 upgd conss, 8052 impls, 3190 clqs
   (1.6s) probing cycle finished: starting next cycle
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (109 rounds: 109 fast, 64 medium, 58 exhaustive):
 1996 deleted vars, 5790 deleted constraints, 641 added constraints, 547 tightened bounds, 0 added holes, 3326 changed sides, 7946 changed coefficients
 11815 implications, 6535 cliques
presolved problem has 807 variables (771 bin, 36 int, 0 impl, 0 cont) and 1900 constraints
    220 constraints of type <varbound>
    170 constraints of type <setppc>
    260 constraints of type <and>
    631 constraints of type <linear>
    619 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     1 |     - |  clique|   0 | 807 |1900 |2160 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.441792e+06 |  69.23%| unknown
p 1.7s|     1 |     0 |     1 |     - | vbounds|   0 | 807 |1908 |2160 |   0 |  0 |   8 |   0 | 8.519680e+05 | 1.310720e+06 |  53.85%| unknown
  1.8s|     1 |     0 |   812 |     - |    28M |   0 | 807 |1908 |2160 |   0 |  0 |   8 |   0 | 8.519680e+05 | 1.310720e+06 |  53.85%| unknown
* 2.7s|     1 |     0 |   812 |     - |    LP  |   0 | 807 |1908 |2160 |   0 |  0 |   8 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
  2.8s|     1 |     0 |  1218 |     - |    29M |   0 | 807 |1935 |2217 |  57 |  1 |   8 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
  2.8s|     1 |     0 |  1218 |     - |    29M |   0 | 807 |1935 |2217 |  57 |  1 |   8 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
  3.6s|     1 |     0 |  1431 |     - |    30M |   0 | 807 |1935 |2256 |  96 |  2 |   8 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
  4.4s|     1 |     0 |  1862 |     - |    30M |   0 | 807 |1937 |2288 | 128 |  3 |  10 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
  5.2s|     1 |     0 |  2066 |     - |    32M |   0 | 807 |1937 |2315 | 155 |  4 |  10 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
  5.9s|     1 |     0 |  2173 |     - |    32M |   0 | 807 |1939 |2330 | 170 |  5 |  12 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
  6.7s|     1 |     0 |  2242 |     - |    34M |   0 | 807 |1940 |2342 | 182 |  6 |  13 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
  7.4s|     1 |     0 |  2284 |     - |    34M |   0 | 807 |1940 |2355 | 195 |  7 |  13 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
  8.1s|     1 |     0 |  2319 |     - |    34M |   0 | 807 |1940 |2369 | 209 |  8 |  13 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
  8.9s|     1 |     0 |  2346 |     - |    35M |   0 | 807 |1940 |2375 | 215 |  9 |  13 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
  9.7s|     1 |     0 |  2386 |     - |    35M |   0 | 807 |1940 |2377 | 217 | 10 |  13 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.7s|     1 |     0 |  2403 |     - |    35M |   0 | 807 |1942 |2388 | 228 | 11 |  15 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
 11.8s|     1 |     2 | 10575 |     - |    35M |   0 | 807 |1950 |2388 | 228 | 11 |  23 |  11 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
