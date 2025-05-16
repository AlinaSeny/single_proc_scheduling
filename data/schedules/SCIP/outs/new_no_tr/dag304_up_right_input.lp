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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag304_up_right_input.lp>
============

original problem has 2776 variables (2738 bin, 38 int, 0 impl, 0 cont) and 7164 constraints

solve problem
=============

presolving:
(round 1, fast)       991 del vars, 1792 del conss, 0 add conss, 261 chg bounds, 610 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 1847 clqs
(round 2, fast)       991 del vars, 1841 del conss, 0 add conss, 288 chg bounds, 1044 chg sides, 1966 chg coeffs, 0 upgd conss, 0 impls, 1847 clqs
(round 3, fast)       991 del vars, 1841 del conss, 0 add conss, 298 chg bounds, 1328 chg sides, 2448 chg coeffs, 0 upgd conss, 0 impls, 1847 clqs
(round 4, fast)       991 del vars, 1841 del conss, 0 add conss, 301 chg bounds, 1405 chg sides, 2608 chg coeffs, 0 upgd conss, 0 impls, 1847 clqs
(round 5, fast)       991 del vars, 1841 del conss, 0 add conss, 305 chg bounds, 1474 chg sides, 2714 chg coeffs, 0 upgd conss, 0 impls, 1847 clqs
(round 6, fast)       991 del vars, 1841 del conss, 0 add conss, 308 chg bounds, 1555 chg sides, 2831 chg coeffs, 0 upgd conss, 0 impls, 1847 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (25 rounds): 63 aggregations, 183 fixings, 40 bound changes
(round 7, medium)     1237 del vars, 1841 del conss, 0 add conss, 348 chg bounds, 1555 chg sides, 2846 chg coeffs, 0 upgd conss, 0 impls, 1417 clqs
(round 8, fast)       1237 del vars, 2476 del conss, 0 add conss, 348 chg bounds, 2111 chg sides, 3928 chg coeffs, 0 upgd conss, 0 impls, 1583 clqs
(round 9, exhaustive) 1237 del vars, 2503 del conss, 0 add conss, 348 chg bounds, 2111 chg sides, 3928 chg coeffs, 0 upgd conss, 0 impls, 1583 clqs
(round 10, exhaustive) 1237 del vars, 2503 del conss, 0 add conss, 348 chg bounds, 2111 chg sides, 3928 chg coeffs, 3444 upgd conss, 0 impls, 1583 clqs
(round 11, exhaustive) 1237 del vars, 4113 del conss, 534 add conss, 348 chg bounds, 2111 chg sides, 3928 chg coeffs, 3444 upgd conss, 0 impls, 1583 clqs
(round 12, exhaustive) 1294 del vars, 4113 del conss, 534 add conss, 358 chg bounds, 2111 chg sides, 3928 chg coeffs, 3444 upgd conss, 57 impls, 1455 clqs
(round 13, fast)       1334 del vars, 4301 del conss, 534 add conss, 358 chg bounds, 2222 chg sides, 4276 chg coeffs, 3444 upgd conss, 57 impls, 1473 clqs
(round 14, medium)     1356 del vars, 4301 del conss, 534 add conss, 358 chg bounds, 2222 chg sides, 4276 chg coeffs, 3444 upgd conss, 57 impls, 1429 clqs
(round 15, fast)       1356 del vars, 4369 del conss, 534 add conss, 358 chg bounds, 2222 chg sides, 4276 chg coeffs, 3444 upgd conss, 57 impls, 1429 clqs
(round 16, exhaustive) 1356 del vars, 4374 del conss, 534 add conss, 358 chg bounds, 2222 chg sides, 4276 chg coeffs, 3444 upgd conss, 57 impls, 1429 clqs
(round 17, exhaustive) 1356 del vars, 4374 del conss, 534 add conss, 358 chg bounds, 2222 chg sides, 4276 chg coeffs, 3489 upgd conss, 57 impls, 1429 clqs
(round 18, exhaustive) 1387 del vars, 4374 del conss, 534 add conss, 367 chg bounds, 2222 chg sides, 4276 chg coeffs, 3489 upgd conss, 162 impls, 1759 clqs
(round 19, fast)       1404 del vars, 4450 del conss, 534 add conss, 367 chg bounds, 2278 chg sides, 4448 chg coeffs, 3489 upgd conss, 162 impls, 1754 clqs
(round 20, medium)     1412 del vars, 4450 del conss, 534 add conss, 367 chg bounds, 2278 chg sides, 4448 chg coeffs, 3489 upgd conss, 162 impls, 1738 clqs
(round 21, fast)       1412 del vars, 4472 del conss, 534 add conss, 367 chg bounds, 2278 chg sides, 4448 chg coeffs, 3489 upgd conss, 162 impls, 1738 clqs
(round 22, exhaustive) 1412 del vars, 4472 del conss, 534 add conss, 367 chg bounds, 2278 chg sides, 4448 chg coeffs, 3508 upgd conss, 162 impls, 1738 clqs
(round 23, exhaustive) 1441 del vars, 4472 del conss, 534 add conss, 386 chg bounds, 2278 chg sides, 4448 chg coeffs, 3508 upgd conss, 242 impls, 1668 clqs
(round 24, fast)       1450 del vars, 4555 del conss, 534 add conss, 386 chg bounds, 2454 chg sides, 4822 chg coeffs, 3508 upgd conss, 242 impls, 1702 clqs
(round 25, exhaustive) 1450 del vars, 4573 del conss, 543 add conss, 386 chg bounds, 2454 chg sides, 4822 chg coeffs, 3508 upgd conss, 242 impls, 1702 clqs
(round 26, fast)       1459 del vars, 4592 del conss, 543 add conss, 386 chg bounds, 2454 chg sides, 4822 chg coeffs, 3508 upgd conss, 242 impls, 1684 clqs
(round 27, exhaustive) 1459 del vars, 4597 del conss, 543 add conss, 386 chg bounds, 2454 chg sides, 4822 chg coeffs, 3508 upgd conss, 242 impls, 1684 clqs
(round 28, exhaustive) 1459 del vars, 4597 del conss, 543 add conss, 386 chg bounds, 2454 chg sides, 4822 chg coeffs, 3525 upgd conss, 242 impls, 1684 clqs
(round 29, exhaustive) 1486 del vars, 4597 del conss, 543 add conss, 399 chg bounds, 2454 chg sides, 4822 chg coeffs, 3525 upgd conss, 291 impls, 1601 clqs
(round 30, fast)       1499 del vars, 4673 del conss, 543 add conss, 400 chg bounds, 2564 chg sides, 5155 chg coeffs, 3525 upgd conss, 291 impls, 1611 clqs
(round 31, fast)       1507 del vars, 4680 del conss, 543 add conss, 407 chg bounds, 2594 chg sides, 5204 chg coeffs, 3525 upgd conss, 291 impls, 1575 clqs
(round 32, fast)       1520 del vars, 4707 del conss, 543 add conss, 410 chg bounds, 2632 chg sides, 5265 chg coeffs, 3525 upgd conss, 291 impls, 1559 clqs
(round 33, fast)       1521 del vars, 4711 del conss, 543 add conss, 411 chg bounds, 2650 chg sides, 5291 chg coeffs, 3525 upgd conss, 291 impls, 1557 clqs
(round 34, exhaustive) 1521 del vars, 4721 del conss, 548 add conss, 412 chg bounds, 2650 chg sides, 5291 chg coeffs, 3525 upgd conss, 291 impls, 1557 clqs
(round 35, fast)       1526 del vars, 4733 del conss, 548 add conss, 412 chg bounds, 2650 chg sides, 5291 chg coeffs, 3525 upgd conss, 291 impls, 1547 clqs
(round 36, exhaustive) 1526 del vars, 4736 del conss, 548 add conss, 412 chg bounds, 2650 chg sides, 5291 chg coeffs, 3525 upgd conss, 291 impls, 1547 clqs
(round 37, exhaustive) 1526 del vars, 4736 del conss, 548 add conss, 412 chg bounds, 2650 chg sides, 5291 chg coeffs, 3544 upgd conss, 291 impls, 1547 clqs
(round 38, exhaustive) 1570 del vars, 4736 del conss, 548 add conss, 424 chg bounds, 2650 chg sides, 5291 chg coeffs, 3544 upgd conss, 457 impls, 1538 clqs
(round 39, fast)       1595 del vars, 4880 del conss, 548 add conss, 424 chg bounds, 2763 chg sides, 5599 chg coeffs, 3544 upgd conss, 457 impls, 1512 clqs
(round 40, medium)     1619 del vars, 4880 del conss, 548 add conss, 424 chg bounds, 2763 chg sides, 5599 chg coeffs, 3544 upgd conss, 457 impls, 1440 clqs
(round 41, fast)       1626 del vars, 4929 del conss, 548 add conss, 426 chg bounds, 2763 chg sides, 5604 chg coeffs, 3544 upgd conss, 473 impls, 1403 clqs
(round 42, fast)       1639 del vars, 4956 del conss, 548 add conss, 428 chg bounds, 2772 chg sides, 5646 chg coeffs, 3544 upgd conss, 473 impls, 1394 clqs
(round 43, exhaustive) 1639 del vars, 4958 del conss, 549 add conss, 428 chg bounds, 2774 chg sides, 5650 chg coeffs, 3544 upgd conss, 473 impls, 1394 clqs
(round 44, fast)       1640 del vars, 4961 del conss, 549 add conss, 428 chg bounds, 2774 chg sides, 5650 chg coeffs, 3544 upgd conss, 473 impls, 1392 clqs
(round 45, exhaustive) 1640 del vars, 4965 del conss, 549 add conss, 428 chg bounds, 2774 chg sides, 5650 chg coeffs, 3544 upgd conss, 473 impls, 1392 clqs
(round 46, exhaustive) 1640 del vars, 4965 del conss, 549 add conss, 428 chg bounds, 2774 chg sides, 5650 chg coeffs, 3560 upgd conss, 473 impls, 1392 clqs
(round 47, exhaustive) 1670 del vars, 4965 del conss, 549 add conss, 440 chg bounds, 2774 chg sides, 5650 chg coeffs, 3560 upgd conss, 563 impls, 1288 clqs
(round 48, fast)       1685 del vars, 5066 del conss, 549 add conss, 440 chg bounds, 2938 chg sides, 5954 chg coeffs, 3560 upgd conss, 563 impls, 1277 clqs
(round 49, exhaustive) 1685 del vars, 5070 del conss, 551 add conss, 440 chg bounds, 2938 chg sides, 5954 chg coeffs, 3560 upgd conss, 563 impls, 1277 clqs
(round 50, fast)       1687 del vars, 5074 del conss, 551 add conss, 440 chg bounds, 2938 chg sides, 5954 chg coeffs, 3560 upgd conss, 563 impls, 1273 clqs
(round 51, exhaustive) 1687 del vars, 5081 del conss, 551 add conss, 440 chg bounds, 2938 chg sides, 5954 chg coeffs, 3560 upgd conss, 563 impls, 1273 clqs
(round 52, exhaustive) 1687 del vars, 5081 del conss, 551 add conss, 440 chg bounds, 2938 chg sides, 5954 chg coeffs, 3564 upgd conss, 563 impls, 1273 clqs
(round 53, exhaustive) 1713 del vars, 5081 del conss, 551 add conss, 445 chg bounds, 2938 chg sides, 5954 chg coeffs, 3564 upgd conss, 891 impls, 1267 clqs
(round 54, fast)       1730 del vars, 5147 del conss, 551 add conss, 449 chg bounds, 2985 chg sides, 6072 chg coeffs, 3564 upgd conss, 891 impls, 1254 clqs
(round 55, fast)       1732 del vars, 5153 del conss, 551 add conss, 450 chg bounds, 2989 chg sides, 6075 chg coeffs, 3564 upgd conss, 893 impls, 1253 clqs
(round 56, fast)       1732 del vars, 5155 del conss, 551 add conss, 450 chg bounds, 2991 chg sides, 6075 chg coeffs, 3564 upgd conss, 893 impls, 1253 clqs
(round 57, exhaustive) 1732 del vars, 5167 del conss, 557 add conss, 450 chg bounds, 2991 chg sides, 6075 chg coeffs, 3564 upgd conss, 893 impls, 1253 clqs
(round 58, fast)       1738 del vars, 5179 del conss, 557 add conss, 450 chg bounds, 2991 chg sides, 6075 chg coeffs, 3564 upgd conss, 893 impls, 1241 clqs
(round 59, exhaustive) 1738 del vars, 5181 del conss, 557 add conss, 450 chg bounds, 2991 chg sides, 6075 chg coeffs, 3564 upgd conss, 893 impls, 1241 clqs
(round 60, exhaustive) 1738 del vars, 5181 del conss, 557 add conss, 450 chg bounds, 2991 chg sides, 6075 chg coeffs, 3583 upgd conss, 893 impls, 1241 clqs
(round 61, exhaustive) 1766 del vars, 5181 del conss, 557 add conss, 462 chg bounds, 2991 chg sides, 6075 chg coeffs, 3583 upgd conss, 1065 impls, 1219 clqs
(round 62, fast)       1774 del vars, 5241 del conss, 557 add conss, 466 chg bounds, 3111 chg sides, 6298 chg coeffs, 3583 upgd conss, 1065 impls, 1225 clqs
(round 63, fast)       1774 del vars, 5243 del conss, 557 add conss, 468 chg bounds, 3148 chg sides, 6343 chg coeffs, 3583 upgd conss, 1065 impls, 1225 clqs
(round 64, exhaustive) 1774 del vars, 5255 del conss, 563 add conss, 468 chg bounds, 3148 chg sides, 6343 chg coeffs, 3583 upgd conss, 1065 impls, 1225 clqs
(round 65, fast)       1780 del vars, 5267 del conss, 563 add conss, 468 chg bounds, 3148 chg sides, 6343 chg coeffs, 3583 upgd conss, 1065 impls, 1213 clqs
(round 66, exhaustive) 1780 del vars, 5274 del conss, 563 add conss, 468 chg bounds, 3148 chg sides, 6343 chg coeffs, 3583 upgd conss, 1065 impls, 1213 clqs
(round 67, exhaustive) 1780 del vars, 5274 del conss, 563 add conss, 468 chg bounds, 3148 chg sides, 6343 chg coeffs, 3596 upgd conss, 1065 impls, 1213 clqs
(round 68, exhaustive) 1805 del vars, 5274 del conss, 563 add conss, 482 chg bounds, 3148 chg sides, 6343 chg coeffs, 3596 upgd conss, 1498 impls, 1236 clqs
(round 69, fast)       1809 del vars, 5339 del conss, 563 add conss, 483 chg bounds, 3302 chg sides, 6589 chg coeffs, 3596 upgd conss, 1498 impls, 1248 clqs
(round 70, medium)     1817 del vars, 5339 del conss, 563 add conss, 483 chg bounds, 3302 chg sides, 6589 chg coeffs, 3596 upgd conss, 1511 impls, 1230 clqs
(round 71, fast)       1817 del vars, 5357 del conss, 563 add conss, 483 chg bounds, 3302 chg sides, 6589 chg coeffs, 3596 upgd conss, 1511 impls, 1230 clqs
(round 72, exhaustive) 1817 del vars, 5358 del conss, 564 add conss, 483 chg bounds, 3302 chg sides, 6589 chg coeffs, 3596 upgd conss, 1511 impls, 1230 clqs
(round 73, exhaustive) 1817 del vars, 5361 del conss, 564 add conss, 483 chg bounds, 3302 chg sides, 6589 chg coeffs, 3596 upgd conss, 1511 impls, 1230 clqs
(round 74, exhaustive) 1817 del vars, 5361 del conss, 564 add conss, 483 chg bounds, 3302 chg sides, 6589 chg coeffs, 3608 upgd conss, 1511 impls, 1230 clqs
(round 75, exhaustive) 1842 del vars, 5361 del conss, 564 add conss, 502 chg bounds, 3302 chg sides, 6589 chg coeffs, 3608 upgd conss, 2779 impls, 1539 clqs
(round 76, fast)       1843 del vars, 5408 del conss, 564 add conss, 502 chg bounds, 3449 chg sides, 6895 chg coeffs, 3609 upgd conss, 2779 impls, 1560 clqs
(round 77, medium)     1850 del vars, 5408 del conss, 564 add conss, 502 chg bounds, 3449 chg sides, 6895 chg coeffs, 3609 upgd conss, 2801 impls, 1547 clqs
(round 78, fast)       1850 del vars, 5429 del conss, 564 add conss, 502 chg bounds, 3449 chg sides, 6895 chg coeffs, 3609 upgd conss, 2801 impls, 1547 clqs
(round 79, exhaustive) 1850 del vars, 5430 del conss, 565 add conss, 502 chg bounds, 3449 chg sides, 6895 chg coeffs, 3609 upgd conss, 2801 impls, 1547 clqs
(round 80, exhaustive) 1850 del vars, 5430 del conss, 565 add conss, 502 chg bounds, 3449 chg sides, 6895 chg coeffs, 3619 upgd conss, 2801 impls, 1548 clqs
(round 81, exhaustive) 1875 del vars, 5430 del conss, 565 add conss, 516 chg bounds, 3449 chg sides, 6895 chg coeffs, 3619 upgd conss, 5531 impls, 3197 clqs
(round 82, fast)       1875 del vars, 5477 del conss, 565 add conss, 516 chg bounds, 3593 chg sides, 7114 chg coeffs, 3623 upgd conss, 5531 impls, 3204 clqs
(round 83, medium)     1879 del vars, 5477 del conss, 565 add conss, 516 chg bounds, 3593 chg sides, 7114 chg coeffs, 3623 upgd conss, 5543 impls, 3190 clqs
(round 84, fast)       1879 del vars, 5490 del conss, 565 add conss, 516 chg bounds, 3593 chg sides, 7114 chg coeffs, 3623 upgd conss, 5543 impls, 3190 clqs
(round 85, exhaustive) 1879 del vars, 5492 del conss, 565 add conss, 516 chg bounds, 3593 chg sides, 7114 chg coeffs, 3623 upgd conss, 5543 impls, 3190 clqs
(round 86, exhaustive) 1879 del vars, 5492 del conss, 565 add conss, 516 chg bounds, 3593 chg sides, 7114 chg coeffs, 3632 upgd conss, 5543 impls, 3190 clqs
(round 87, exhaustive) 1904 del vars, 5492 del conss, 565 add conss, 530 chg bounds, 3593 chg sides, 7114 chg coeffs, 3632 upgd conss, 6181 impls, 3150 clqs
(round 88, fast)       1909 del vars, 5550 del conss, 565 add conss, 535 chg bounds, 3758 chg sides, 7395 chg coeffs, 3632 upgd conss, 6188 impls, 3147 clqs
(round 89, fast)       1909 del vars, 5553 del conss, 565 add conss, 536 chg bounds, 3772 chg sides, 7418 chg coeffs, 3632 upgd conss, 6188 impls, 3147 clqs
(round 90, exhaustive) 1909 del vars, 5563 del conss, 570 add conss, 536 chg bounds, 3772 chg sides, 7418 chg coeffs, 3632 upgd conss, 6188 impls, 3147 clqs
(round 91, fast)       1914 del vars, 5576 del conss, 570 add conss, 536 chg bounds, 3772 chg sides, 7418 chg coeffs, 3632 upgd conss, 6190 impls, 3128 clqs
(round 92, exhaustive) 1914 del vars, 5580 del conss, 570 add conss, 536 chg bounds, 3772 chg sides, 7418 chg coeffs, 3632 upgd conss, 6190 impls, 3128 clqs
(round 93, exhaustive) 1914 del vars, 5580 del conss, 570 add conss, 536 chg bounds, 3772 chg sides, 7418 chg coeffs, 3655 upgd conss, 6190 impls, 3128 clqs
   (1.2s) probing: 1000/1501 (66.6%) - 366 fixings, 24 aggregations, 12643 implications, 176 bound changes
(round 94, exhaustive) 1939 del vars, 5580 del conss, 570 add conss, 565 chg bounds, 3772 chg sides, 7418 chg coeffs, 3655 upgd conss, 6968 impls, 3941 clqs
(round 95, fast)       1948 del vars, 5679 del conss, 570 add conss, 566 chg bounds, 3938 chg sides, 7727 chg coeffs, 3655 upgd conss, 6981 impls, 3904 clqs
(round 96, fast)       1948 del vars, 5681 del conss, 570 add conss, 566 chg bounds, 3945 chg sides, 7732 chg coeffs, 3655 upgd conss, 6981 impls, 3904 clqs
(round 97, medium)     1975 del vars, 5681 del conss, 570 add conss, 566 chg bounds, 3945 chg sides, 7732 chg coeffs, 3655 upgd conss, 7008 impls, 3736 clqs
(round 98, fast)       1975 del vars, 5748 del conss, 570 add conss, 566 chg bounds, 3945 chg sides, 7732 chg coeffs, 3655 upgd conss, 7008 impls, 3736 clqs
(round 99, exhaustive) 1976 del vars, 5748 del conss, 570 add conss, 566 chg bounds, 3945 chg sides, 7732 chg coeffs, 3655 upgd conss, 7008 impls, 3724 clqs
(round 100, exhaustive) 1976 del vars, 5749 del conss, 571 add conss, 566 chg bounds, 3945 chg sides, 7732 chg coeffs, 3655 upgd conss, 7008 impls, 3724 clqs
(round 101, exhaustive) 1976 del vars, 5751 del conss, 571 add conss, 566 chg bounds, 3945 chg sides, 7732 chg coeffs, 3655 upgd conss, 7008 impls, 3724 clqs
(round 102, exhaustive) 1976 del vars, 5751 del conss, 571 add conss, 566 chg bounds, 3945 chg sides, 7732 chg coeffs, 3675 upgd conss, 7008 impls, 3724 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 103, exhaustive) 1980 del vars, 5751 del conss, 571 add conss, 568 chg bounds, 3945 chg sides, 7732 chg coeffs, 3675 upgd conss, 10708 impls, 6453 clqs
(round 104, fast)       1980 del vars, 5762 del conss, 571 add conss, 568 chg bounds, 3967 chg sides, 7756 chg coeffs, 3675 upgd conss, 10708 impls, 6453 clqs
(round 105, exhaustive) 1980 del vars, 5764 del conss, 573 add conss, 568 chg bounds, 3967 chg sides, 7756 chg coeffs, 3675 upgd conss, 10708 impls, 6453 clqs
(round 106, exhaustive) 1980 del vars, 5768 del conss, 573 add conss, 568 chg bounds, 3967 chg sides, 7756 chg coeffs, 3675 upgd conss, 10708 impls, 6454 clqs
   (1.5s) probing cycle finished: starting next cycle
   (1.7s) probing: 506/771 (65.6%) - 370 fixings, 28 aggregations, 21687 implications, 184 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (107 rounds: 107 fast, 63 medium, 55 exhaustive):
 1980 deleted vars, 5768 deleted constraints, 573 added constraints, 568 tightened bounds, 0 added holes, 3967 changed sides, 7756 changed coefficients
 11086 implications, 6652 cliques
presolved problem has 807 variables (771 bin, 36 int, 0 impl, 0 cont) and 1892 constraints
    220 constraints of type <varbound>
    172 constraints of type <setppc>
    261 constraints of type <and>
    629 constraints of type <linear>
    610 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     0 |     - |  clique|   0 | 807 |1892 |2153 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.589248e+06 |  86.54%| unknown
  1.9s|     1 |     0 |  1412 |     - |    27M |   0 | 807 |1919 |2153 |   0 |  0 |  27 |   0 | 8.519680e+05 | 1.589248e+06 |  86.54%| unknown
* 2.9s|     1 |     0 |  1412 |     - |    LP  |   0 | 807 |1919 |2153 |   0 |  0 |  27 |   0 | 8.519680e+05 | 1.064960e+06 |  25.00%| unknown
  2.9s|     1 |     0 |  1824 |     - |    30M |   0 | 807 |1923 |2228 |  75 |  1 |  27 |   0 | 8.519680e+05 | 1.064960e+06 |  25.00%| unknown
  2.9s|     1 |     0 |  1824 |     - |    30M |   0 | 807 |1923 |2228 |  75 |  1 |  27 |   0 | 8.519680e+05 | 1.064960e+06 |  25.00%| unknown
  3.8s|     1 |     0 |  2113 |     - |    31M |   0 | 807 |1923 |2275 | 122 |  2 |  27 |   0 | 8.519680e+05 | 1.064960e+06 |  25.00%| unknown
  3.8s|     1 |     0 |  2113 |     - |    31M |   0 | 807 |1923 |2273 | 122 |  2 |  27 |   0 | 8.519680e+05 | 1.064960e+06 |  25.00%| unknown
  4.8s|     1 |     0 |  2413 |     - |    31M |   0 | 807 |1922 |2312 | 161 |  3 |  27 |   0 | 8.519680e+05 | 1.064960e+06 |  25.00%| unknown
  5.8s|     1 |     0 |  2528 |     - |    32M |   0 | 807 |1922 |2341 | 190 |  4 |  27 |   0 | 8.519680e+05 | 1.064960e+06 |  25.00%| unknown
  6.8s|     1 |     0 |  2728 |     - |    40M |   0 | 807 |1922 |2357 | 206 |  5 |  27 |   0 | 8.519680e+05 | 1.064960e+06 |  25.00%| unknown
  7.9s|     1 |     0 |  2867 |     - |    46M |   0 | 807 |1922 |2377 | 226 |  6 |  27 |   0 | 8.519680e+05 | 1.064960e+06 |  25.00%| unknown
  8.9s|     1 |     0 |  2959 |     - |    46M |   0 | 807 |1922 |2397 | 246 |  7 |  27 |   0 | 8.519680e+05 | 1.064960e+06 |  25.00%| unknown
  9.9s|     1 |     0 |  3004 |     - |    52M |   0 | 807 |1922 |2411 | 260 |  8 |  27 |   0 | 8.519680e+05 | 1.064960e+06 |  25.00%| unknown
 10.7s|     1 |     0 |  3027 |     - |    53M |   0 | 807 |1922 |2418 | 267 |  9 |  27 |   0 | 8.519680e+05 | 1.064960e+06 |  25.00%| unknown
 11.7s|     1 |     0 |  3055 |     - |    53M |   0 | 807 |1923 |2426 | 275 | 10 |  28 |   0 | 8.519680e+05 | 1.064960e+06 |  25.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.7s|     1 |     0 |  3078 |     - |    53M |   0 | 807 |1923 |2386 | 282 | 11 |  28 |   0 | 8.519680e+05 | 1.064960e+06 |  25.00%| unknown
 11.8s|     1 |     0 |  3078 |     - |    53M |   0 | 807 |1922 |2386 | 282 | 11 |  28 |   0 | 8.519680e+05 | 1.064960e+06 |  25.00%| unknown
 11.8s|     1 |     0 |  3096 |     - |    53M |   0 | 807 |1922 |2392 | 288 | 12 |  28 |   0 | 8.519680e+05 | 1.064960e+06 |  25.00%| unknown
 11.9s|     1 |     0 |  3111 |     - |    54M |   0 | 807 |1923 |2395 | 291 | 13 |  29 |   0 | 8.519680e+05 | 1.064960e+06 |  25.00%| unknown
 12.0s|     1 |     0 |  3139 |     - |    54M |   0 | 807 |1923 |2397 | 293 | 14 |  29 |   0 | 8.519680e+05 | 1.064960e+06 |  25.00%| unknown
 12.1s|     1 |     0 |  3156 |     - |    54M |   0 | 807 |1923 |2403 | 299 | 15 |  29 |   0 | 8.519680e+05 | 1.064960e+06 |  25.00%| unknown
 12.2s|     1 |     0 |  3165 |     - |    54M |   0 | 807 |1923 |2407 | 303 | 16 |  29 |   0 | 8.519680e+05 | 1.064960e+06 |  25.00%| unknown
 12.3s|     1 |     0 |  3169 |     - |    54M |   0 | 807 |1923 |2299 | 308 | 17 |  29 |   0 | 8.519680e+05 | 1.064960e+06 |  25.00%| unknown
 12.3s|     1 |     0 |  3170 |     - |    55M |   0 | 807 |1923 |2300 | 309 | 18 |  29 |   0 | 8.519680e+05 | 1.064960e+06 |  25.00%| unknown
