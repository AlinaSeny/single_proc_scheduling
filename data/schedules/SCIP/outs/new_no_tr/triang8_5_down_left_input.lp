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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_5_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 259 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 263 chg bounds, 620 chg sides, 1606 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 266 chg bounds, 648 chg sides, 1707 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 268 chg bounds, 662 chg sides, 1777 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 269 chg bounds, 667 chg sides, 1816 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (19 rounds): 57 aggregations, 50 fixings, 31 bound changes
(round 6, medium)     1082 del vars, 1827 del conss, 0 add conss, 300 chg bounds, 667 chg sides, 1822 chg coeffs, 0 upgd conss, 0 impls, 1770 clqs
(round 7, fast)       1082 del vars, 2232 del conss, 0 add conss, 300 chg bounds, 978 chg sides, 2576 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 8, exhaustive) 1082 del vars, 2266 del conss, 0 add conss, 300 chg bounds, 978 chg sides, 2576 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 9, exhaustive) 1082 del vars, 2266 del conss, 0 add conss, 300 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 0 impls, 1817 clqs
(round 10, exhaustive) 1082 del vars, 4773 del conss, 830 add conss, 300 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 0 impls, 1817 clqs
(round 11, exhaustive) 1109 del vars, 4773 del conss, 830 add conss, 312 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 675 impls, 1755 clqs
(round 12, fast)       1128 del vars, 4832 del conss, 830 add conss, 312 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1753 clqs
(round 13, exhaustive) 1128 del vars, 4840 del conss, 834 add conss, 312 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1753 clqs
(round 14, fast)       1132 del vars, 4853 del conss, 834 add conss, 312 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1745 clqs
(round 15, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 312 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1745 clqs
(round 16, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 312 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 675 impls, 1745 clqs
(round 17, exhaustive) 1158 del vars, 4858 del conss, 834 add conss, 312 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 1109 impls, 1695 clqs
(round 18, fast)       1174 del vars, 4900 del conss, 834 add conss, 312 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1685 clqs
(round 19, exhaustive) 1174 del vars, 4912 del conss, 840 add conss, 312 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1685 clqs
(round 20, fast)       1180 del vars, 4930 del conss, 840 add conss, 312 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1673 clqs
(round 21, exhaustive) 1180 del vars, 4930 del conss, 840 add conss, 312 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1109 impls, 1673 clqs
(round 22, exhaustive) 1205 del vars, 4930 del conss, 840 add conss, 312 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1726 impls, 1629 clqs
(round 23, fast)       1215 del vars, 4969 del conss, 840 add conss, 312 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1726 impls, 1621 clqs
(round 24, exhaustive) 1215 del vars, 4973 del conss, 842 add conss, 312 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1726 impls, 1621 clqs
(round 25, fast)       1217 del vars, 4976 del conss, 842 add conss, 312 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1726 impls, 1617 clqs
(round 26, exhaustive) 1217 del vars, 4976 del conss, 842 add conss, 312 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 1726 impls, 1617 clqs
(round 27, exhaustive) 1242 del vars, 4976 del conss, 842 add conss, 322 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 2065 impls, 1575 clqs
(round 28, fast)       1253 del vars, 5020 del conss, 842 add conss, 322 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1567 clqs
(round 29, exhaustive) 1253 del vars, 5026 del conss, 845 add conss, 322 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1567 clqs
(round 30, fast)       1256 del vars, 5034 del conss, 845 add conss, 322 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1561 clqs
(round 31, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 322 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1561 clqs
(round 32, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 322 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2065 impls, 1561 clqs
(round 33, exhaustive) 1285 del vars, 5040 del conss, 845 add conss, 328 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2296 impls, 1507 clqs
(round 34, fast)       1292 del vars, 5086 del conss, 845 add conss, 332 chg bounds, 1095 chg sides, 3486 chg coeffs, 3375 upgd conss, 2296 impls, 1544 clqs
(round 35, fast)       1292 del vars, 5086 del conss, 845 add conss, 335 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2296 impls, 1544 clqs
(round 36, exhaustive) 1292 del vars, 5090 del conss, 847 add conss, 335 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2296 impls, 1544 clqs
(round 37, fast)       1294 del vars, 5095 del conss, 847 add conss, 335 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2296 impls, 1540 clqs
(round 38, exhaustive) 1294 del vars, 5096 del conss, 847 add conss, 335 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2296 impls, 1540 clqs
(round 39, exhaustive) 1319 del vars, 5096 del conss, 847 add conss, 345 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2575 impls, 1501 clqs
(round 40, fast)       1332 del vars, 5127 del conss, 847 add conss, 346 chg bounds, 1187 chg sides, 3859 chg coeffs, 3385 upgd conss, 2575 impls, 1490 clqs
(round 41, exhaustive) 1332 del vars, 5131 del conss, 849 add conss, 346 chg bounds, 1188 chg sides, 3860 chg coeffs, 3385 upgd conss, 2575 impls, 1490 clqs
(round 42, fast)       1334 del vars, 5139 del conss, 849 add conss, 346 chg bounds, 1188 chg sides, 3860 chg coeffs, 3385 upgd conss, 2575 impls, 1486 clqs
(round 43, exhaustive) 1334 del vars, 5140 del conss, 849 add conss, 346 chg bounds, 1188 chg sides, 3860 chg coeffs, 3398 upgd conss, 2575 impls, 1486 clqs
(round 44, exhaustive) 1360 del vars, 5140 del conss, 849 add conss, 351 chg bounds, 1188 chg sides, 3860 chg coeffs, 3398 upgd conss, 2732 impls, 1446 clqs
(round 45, fast)       1374 del vars, 5179 del conss, 849 add conss, 356 chg bounds, 1218 chg sides, 4080 chg coeffs, 3398 upgd conss, 2732 impls, 1441 clqs
(round 46, fast)       1374 del vars, 5179 del conss, 849 add conss, 358 chg bounds, 1225 chg sides, 4132 chg coeffs, 3398 upgd conss, 2732 impls, 1441 clqs
(round 47, exhaustive) 1374 del vars, 5193 del conss, 856 add conss, 358 chg bounds, 1225 chg sides, 4132 chg coeffs, 3398 upgd conss, 2732 impls, 1441 clqs
(round 48, fast)       1381 del vars, 5213 del conss, 856 add conss, 358 chg bounds, 1225 chg sides, 4132 chg coeffs, 3398 upgd conss, 2732 impls, 1427 clqs
(round 49, exhaustive) 1381 del vars, 5214 del conss, 856 add conss, 358 chg bounds, 1225 chg sides, 4132 chg coeffs, 3412 upgd conss, 2732 impls, 1427 clqs
(round 50, exhaustive) 1408 del vars, 5214 del conss, 856 add conss, 369 chg bounds, 1225 chg sides, 4132 chg coeffs, 3412 upgd conss, 2965 impls, 1385 clqs
(round 51, fast)       1425 del vars, 5254 del conss, 856 add conss, 372 chg bounds, 1304 chg sides, 4417 chg coeffs, 3412 upgd conss, 2965 impls, 1374 clqs
(round 52, fast)       1425 del vars, 5254 del conss, 856 add conss, 376 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2965 impls, 1374 clqs
(round 53, exhaustive) 1425 del vars, 5262 del conss, 860 add conss, 376 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2965 impls, 1374 clqs
(round 54, fast)       1429 del vars, 5277 del conss, 860 add conss, 376 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2965 impls, 1366 clqs
(round 55, exhaustive) 1429 del vars, 5281 del conss, 860 add conss, 376 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2965 impls, 1366 clqs
(round 56, exhaustive) 1429 del vars, 5281 del conss, 860 add conss, 376 chg bounds, 1334 chg sides, 4518 chg coeffs, 3428 upgd conss, 2965 impls, 1366 clqs
(round 57, exhaustive) 1455 del vars, 5281 del conss, 860 add conss, 382 chg bounds, 1334 chg sides, 4518 chg coeffs, 3428 upgd conss, 3084 impls, 1836 clqs
(round 58, fast)       1465 del vars, 5326 del conss, 860 add conss, 382 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3084 impls, 1831 clqs
(round 59, medium)     1469 del vars, 5326 del conss, 860 add conss, 383 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3120 impls, 1822 clqs
(round 60, fast)       1469 del vars, 5342 del conss, 860 add conss, 383 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3120 impls, 1822 clqs
(round 61, exhaustive) 1469 del vars, 5345 del conss, 863 add conss, 383 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3120 impls, 1822 clqs
(round 62, exhaustive) 1469 del vars, 5345 del conss, 863 add conss, 383 chg bounds, 1351 chg sides, 4639 chg coeffs, 3439 upgd conss, 3120 impls, 1823 clqs
(round 63, exhaustive) 1498 del vars, 5345 del conss, 863 add conss, 393 chg bounds, 1351 chg sides, 4639 chg coeffs, 3439 upgd conss, 3272 impls, 1832 clqs
(round 64, fast)       1510 del vars, 5389 del conss, 863 add conss, 393 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3272 impls, 1812 clqs
(round 65, exhaustive) 1510 del vars, 5395 del conss, 866 add conss, 393 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3272 impls, 1812 clqs
(round 66, fast)       1513 del vars, 5406 del conss, 866 add conss, 393 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3272 impls, 1805 clqs
(round 67, exhaustive) 1513 del vars, 5408 del conss, 866 add conss, 393 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3272 impls, 1805 clqs
(round 68, exhaustive) 1513 del vars, 5408 del conss, 866 add conss, 393 chg bounds, 1382 chg sides, 4845 chg coeffs, 3452 upgd conss, 3272 impls, 1805 clqs
(round 69, exhaustive) 1539 del vars, 5408 del conss, 866 add conss, 401 chg bounds, 1382 chg sides, 4845 chg coeffs, 3452 upgd conss, 3758 impls, 2755 clqs
(round 70, fast)       1549 del vars, 5477 del conss, 866 add conss, 406 chg bounds, 1413 chg sides, 4958 chg coeffs, 3452 upgd conss, 3769 impls, 2657 clqs
(round 71, fast)       1557 del vars, 5499 del conss, 866 add conss, 410 chg bounds, 1431 chg sides, 4984 chg coeffs, 3452 upgd conss, 3779 impls, 2538 clqs
(round 72, fast)       1561 del vars, 5510 del conss, 866 add conss, 411 chg bounds, 1441 chg sides, 4992 chg coeffs, 3452 upgd conss, 3779 impls, 2521 clqs
(round 73, fast)       1561 del vars, 5514 del conss, 866 add conss, 411 chg bounds, 1441 chg sides, 4992 chg coeffs, 3452 upgd conss, 3779 impls, 2521 clqs
(round 74, medium)     1565 del vars, 5514 del conss, 866 add conss, 411 chg bounds, 1441 chg sides, 4992 chg coeffs, 3452 upgd conss, 3795 impls, 2500 clqs
(round 75, fast)       1565 del vars, 5530 del conss, 866 add conss, 411 chg bounds, 1441 chg sides, 4992 chg coeffs, 3452 upgd conss, 3795 impls, 2500 clqs
(round 76, exhaustive) 1565 del vars, 5532 del conss, 868 add conss, 411 chg bounds, 1441 chg sides, 4992 chg coeffs, 3452 upgd conss, 3795 impls, 2500 clqs
(round 77, exhaustive) 1565 del vars, 5535 del conss, 868 add conss, 411 chg bounds, 1441 chg sides, 4992 chg coeffs, 3452 upgd conss, 3795 impls, 2502 clqs
(round 78, exhaustive) 1565 del vars, 5535 del conss, 868 add conss, 411 chg bounds, 1441 chg sides, 4992 chg coeffs, 3458 upgd conss, 3795 impls, 2502 clqs
(round 79, exhaustive) 1591 del vars, 5535 del conss, 868 add conss, 419 chg bounds, 1441 chg sides, 4993 chg coeffs, 3458 upgd conss, 4059 impls, 2453 clqs
(round 80, fast)       1602 del vars, 5587 del conss, 868 add conss, 423 chg bounds, 1498 chg sides, 5203 chg coeffs, 3458 upgd conss, 4065 impls, 2439 clqs
(round 81, fast)       1602 del vars, 5587 del conss, 868 add conss, 423 chg bounds, 1500 chg sides, 5205 chg coeffs, 3458 upgd conss, 4065 impls, 2439 clqs
(round 82, exhaustive) 1602 del vars, 5595 del conss, 872 add conss, 424 chg bounds, 1500 chg sides, 5205 chg coeffs, 3458 upgd conss, 4065 impls, 2439 clqs
(round 83, fast)       1606 del vars, 5612 del conss, 872 add conss, 424 chg bounds, 1500 chg sides, 5205 chg coeffs, 3458 upgd conss, 4066 impls, 2427 clqs
(round 84, exhaustive) 1606 del vars, 5614 del conss, 872 add conss, 424 chg bounds, 1500 chg sides, 5205 chg coeffs, 3458 upgd conss, 4066 impls, 2427 clqs
(round 85, exhaustive) 1606 del vars, 5614 del conss, 872 add conss, 424 chg bounds, 1500 chg sides, 5205 chg coeffs, 3472 upgd conss, 4066 impls, 2427 clqs
(round 86, exhaustive) 1631 del vars, 5614 del conss, 872 add conss, 433 chg bounds, 1500 chg sides, 5205 chg coeffs, 3472 upgd conss, 4221 impls, 2381 clqs
(round 87, fast)       1633 del vars, 5670 del conss, 872 add conss, 440 chg bounds, 1577 chg sides, 5469 chg coeffs, 3472 upgd conss, 4221 impls, 2427 clqs
(round 88, fast)       1633 del vars, 5673 del conss, 872 add conss, 442 chg bounds, 1584 chg sides, 5496 chg coeffs, 3472 upgd conss, 4221 impls, 2427 clqs
(round 89, fast)       1633 del vars, 5673 del conss, 872 add conss, 442 chg bounds, 1587 chg sides, 5499 chg coeffs, 3472 upgd conss, 4221 impls, 2427 clqs
(round 90, exhaustive) 1633 del vars, 5677 del conss, 872 add conss, 442 chg bounds, 1587 chg sides, 5499 chg coeffs, 3472 upgd conss, 4221 impls, 2427 clqs
(round 91, exhaustive) 1633 del vars, 5677 del conss, 872 add conss, 442 chg bounds, 1587 chg sides, 5499 chg coeffs, 3485 upgd conss, 4221 impls, 2427 clqs
   (1.1s) probing: 1000/1510 (66.2%) - 324 fixings, 14 aggregations, 16777 implications, 96 bound changes
(round 92, exhaustive) 1658 del vars, 5677 del conss, 872 add conss, 452 chg bounds, 1587 chg sides, 5499 chg coeffs, 3485 upgd conss, 9714 impls, 6015 clqs
(round 93, fast)       1665 del vars, 5727 del conss, 872 add conss, 461 chg bounds, 1642 chg sides, 5737 chg coeffs, 3485 upgd conss, 9743 impls, 5959 clqs
(round 94, fast)       1665 del vars, 5728 del conss, 872 add conss, 461 chg bounds, 1656 chg sides, 5750 chg coeffs, 3485 upgd conss, 9743 impls, 5959 clqs
(round 95, medium)     1671 del vars, 5728 del conss, 872 add conss, 461 chg bounds, 1656 chg sides, 5750 chg coeffs, 3485 upgd conss, 9757 impls, 5934 clqs
(round 96, fast)       1671 del vars, 5766 del conss, 872 add conss, 461 chg bounds, 1656 chg sides, 5750 chg coeffs, 3485 upgd conss, 9757 impls, 5934 clqs
(round 97, exhaustive) 1671 del vars, 5767 del conss, 873 add conss, 461 chg bounds, 1656 chg sides, 5750 chg coeffs, 3485 upgd conss, 9757 impls, 5934 clqs
(round 98, exhaustive) 1671 del vars, 5767 del conss, 873 add conss, 461 chg bounds, 1656 chg sides, 5750 chg coeffs, 3504 upgd conss, 9757 impls, 5935 clqs
(round 99, exhaustive) 1673 del vars, 5767 del conss, 873 add conss, 461 chg bounds, 1656 chg sides, 5750 chg coeffs, 3504 upgd conss, 9757 impls, 5935 clqs
(round 100, fast)       1673 del vars, 5767 del conss, 873 add conss, 461 chg bounds, 1684 chg sides, 5794 chg coeffs, 3504 upgd conss, 9757 impls, 5935 clqs
(round 101, exhaustive) 1698 del vars, 5767 del conss, 873 add conss, 474 chg bounds, 1684 chg sides, 5794 chg coeffs, 3504 upgd conss, 9973 impls, 5663 clqs
(round 102, fast)       1706 del vars, 5842 del conss, 873 add conss, 486 chg bounds, 1774 chg sides, 6117 chg coeffs, 3504 upgd conss, 10005 impls, 5624 clqs
(round 103, fast)       1706 del vars, 5857 del conss, 873 add conss, 487 chg bounds, 1812 chg sides, 6142 chg coeffs, 3504 upgd conss, 10005 impls, 5624 clqs
(round 104, exhaustive) 1706 del vars, 5875 del conss, 882 add conss, 488 chg bounds, 1812 chg sides, 6142 chg coeffs, 3504 upgd conss, 10005 impls, 5624 clqs
(round 105, fast)       1715 del vars, 5912 del conss, 882 add conss, 488 chg bounds, 1812 chg sides, 6142 chg coeffs, 3504 upgd conss, 10018 impls, 5571 clqs
(round 106, exhaustive) 1715 del vars, 5914 del conss, 882 add conss, 488 chg bounds, 1812 chg sides, 6142 chg coeffs, 3504 upgd conss, 10018 impls, 5571 clqs
(round 107, exhaustive) 1715 del vars, 5914 del conss, 882 add conss, 488 chg bounds, 1812 chg sides, 6142 chg coeffs, 3528 upgd conss, 10018 impls, 5571 clqs
(round 108, exhaustive) 1717 del vars, 5914 del conss, 882 add conss, 488 chg bounds, 1812 chg sides, 6142 chg coeffs, 3528 upgd conss, 10018 impls, 5571 clqs
(round 109, fast)       1717 del vars, 5914 del conss, 882 add conss, 488 chg bounds, 1836 chg sides, 6177 chg coeffs, 3528 upgd conss, 10018 impls, 5571 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 110, exhaustive) 1725 del vars, 5914 del conss, 882 add conss, 499 chg bounds, 1836 chg sides, 6177 chg coeffs, 3528 upgd conss, 14181 impls, 8771 clqs
(round 111, fast)       1725 del vars, 5939 del conss, 882 add conss, 499 chg bounds, 1921 chg sides, 6369 chg coeffs, 3528 upgd conss, 14181 impls, 8771 clqs
(round 112, exhaustive) 1725 del vars, 5958 del conss, 901 add conss, 499 chg bounds, 1921 chg sides, 6369 chg coeffs, 3528 upgd conss, 14181 impls, 8771 clqs
(round 113, exhaustive) 1725 del vars, 5960 del conss, 901 add conss, 499 chg bounds, 1921 chg sides, 6369 chg coeffs, 3528 upgd conss, 14181 impls, 8790 clqs
(round 114, exhaustive) 1725 del vars, 5960 del conss, 901 add conss, 499 chg bounds, 1921 chg sides, 6369 chg coeffs, 3532 upgd conss, 14181 impls, 8790 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.8s) probing: 309/880 (35.1%) - 375 fixings, 17 aggregations, 28109 implications, 129 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (115 rounds: 115 fast, 66 medium, 62 exhaustive):
 1725 deleted vars, 5960 deleted constraints, 901 added constraints, 499 tightened bounds, 0 added holes, 1921 changed sides, 6369 changed coefficients
 14490 implications, 9038 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1542 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    485 constraints of type <and>
    675 constraints of type <linear>
    151 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     1 |     - | vbounds|   0 | 916 |1548 |2027 |   0 |  0 |   5 |   0 | 3.220000e+02 | 5.200000e+02 |  61.49%| unknown
p 1.8s|     1 |     0 |    61 |     - | vbounds|   0 | 916 |1570 |2027 |   0 |  0 |  27 |   0 | 3.220000e+02 | 4.620000e+02 |  43.48%| unknown
  2.0s|     1 |     0 |  1678 |     - |    27M |   0 | 916 |1570 |2027 |   0 |  0 |  27 |   0 | 3.740000e+02 | 4.620000e+02 |  23.53%| unknown
L 2.3s|     1 |     0 |  1678 |     - |undercov|   0 | 916 |1571 |2027 |   0 |  0 |  32 |   0 | 3.740000e+02 | 4.400000e+02 |  17.65%| unknown
  2.3s|     1 |     0 |  1678 |     - |    27M |   0 | 916 |1571 |2027 |   0 |  0 |  32 |   0 | 3.740000e+02 | 4.400000e+02 |  17.65%| unknown
  2.3s|     1 |     0 |  1678 |     - |    27M |   0 | 916 |1571 |2027 |   0 |  0 |  32 |   0 | 3.740000e+02 | 4.400000e+02 |  17.65%| unknown
  2.3s|     1 |     0 |  1678 |     - |    27M |   0 | 916 |1571 |2026 |   0 |  0 |  32 |   0 | 3.740000e+02 | 4.400000e+02 |  17.65%| unknown
  2.9s|     1 |     0 |  3717 |     - |    39M |   0 | 916 |1571 |2086 |  60 |  1 |  32 |   0 | 3.789138e+02 | 4.400000e+02 |  16.12%| unknown
  2.9s|     1 |     0 |  3719 |     - |    39M |   0 | 916 |1571 |2086 |  60 |  1 |  32 |   0 | 3.790000e+02 | 4.400000e+02 |  16.09%| unknown
  2.9s|     1 |     0 |  3719 |     - |    39M |   0 | 916 |1571 |2086 |  60 |  1 |  32 |   0 | 3.790000e+02 | 4.400000e+02 |  16.09%| unknown
  3.3s|     1 |     0 |  4916 |     - |    51M |   0 | 916 |1571 |2146 | 120 |  2 |  32 |   0 | 3.799065e+02 | 4.400000e+02 |  15.82%| unknown
  3.3s|     1 |     0 |  4918 |     - |    51M |   0 | 916 |1571 |2145 | 120 |  2 |  32 |   0 | 3.800000e+02 | 4.400000e+02 |  15.79%| unknown
  3.7s|     1 |     0 |  6333 |     - |    57M |   0 | 916 |1571 |2204 | 179 |  3 |  32 |   0 | 3.848443e+02 | 4.400000e+02 |  14.33%| unknown
  3.7s|     1 |     0 |  6337 |     - |    57M |   0 | 916 |1571 |2202 | 179 |  3 |  32 |   0 | 3.850000e+02 | 4.400000e+02 |  14.29%| unknown
  4.1s|     1 |     0 |  7489 |     - |    64M |   0 | 916 |1571 |2266 | 243 |  4 |  32 |   0 | 3.855060e+02 | 4.400000e+02 |  14.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 |  7499 |     - |    64M |   0 | 916 |1571 |2265 | 243 |  4 |  32 |   0 | 3.860000e+02 | 4.400000e+02 |  13.99%| unknown
  4.1s|     1 |     0 |  7499 |     - |    64M |   0 | 916 |1571 |2263 | 243 |  4 |  32 |   0 | 3.860000e+02 | 4.400000e+02 |  13.99%| unknown
  4.9s|     1 |     0 | 11267 |     - |    71M |   0 | 916 |1571 |2298 | 282 |  5 |  32 |   0 | 3.868658e+02 | 4.400000e+02 |  13.73%| unknown
  4.9s|     1 |     0 | 11277 |     - |    71M |   0 | 916 |1573 |2298 | 282 |  5 |  34 |   0 | 3.870000e+02 | 4.400000e+02 |  13.70%| unknown
  5.2s|     1 |     0 | 11765 |     - |    78M |   0 | 916 |1573 |2366 | 350 |  6 |  34 |   0 | 3.870000e+02 | 4.400000e+02 |  13.70%| unknown
  5.7s|     1 |     0 | 13514 |     - |    90M |   0 | 916 |1573 |2393 | 377 |  7 |  34 |   0 | 3.914774e+02 | 4.400000e+02 |  12.39%| unknown
  5.7s|     1 |     0 | 13520 |     - |    90M |   0 | 916 |1573 |2390 | 377 |  7 |  34 |   0 | 3.920000e+02 | 4.400000e+02 |  12.24%| unknown
  6.2s|     1 |     0 | 14637 |     - |    98M |   0 | 916 |1573 |2382 | 425 |  8 |  34 |   0 | 3.929659e+02 | 4.400000e+02 |  11.97%| unknown
  6.2s|     1 |     0 | 14639 |     - |    98M |   0 | 916 |1573 |2381 | 425 |  8 |  34 |   0 | 3.930000e+02 | 4.400000e+02 |  11.96%| unknown
  6.6s|     1 |     0 | 15200 |     - |   108M |   0 | 916 |1573 |2422 | 466 |  9 |  34 |   0 | 3.932562e+02 | 4.400000e+02 |  11.89%| unknown
  6.6s|     1 |     0 | 15334 |     - |   108M |   0 | 916 |1580 |2422 | 466 |  9 |  41 |   0 | 3.940000e+02 | 4.400000e+02 |  11.68%| unknown
  6.9s|     1 |     0 | 15476 |     - |   119M |   0 | 916 |1580 |2464 | 508 | 10 |  41 |   0 | 3.940000e+02 | 4.400000e+02 |  11.68%| unknown
  7.1s|     1 |     0 | 15547 |     - |   119M |   0 | 916 |1580 |2475 | 519 | 11 |  41 |   0 | 3.940000e+02 | 4.400000e+02 |  11.68%| unknown
  7.2s|     1 |     0 | 15651 |     - |   120M |   0 | 916 |1580 |2348 | 529 | 12 |  41 |   0 | 3.940000e+02 | 4.400000e+02 |  11.68%| unknown
  7.3s|     1 |     0 | 15694 |     - |   120M |   0 | 916 |1580 |2356 | 537 | 13 |  41 |   0 | 3.940000e+02 | 4.400000e+02 |  11.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.5s|     1 |     0 | 15760 |     - |   120M |   0 | 916 |1583 |2366 | 547 | 14 |  44 |   0 | 3.940000e+02 | 4.400000e+02 |  11.68%| unknown
  7.6s|     1 |     0 | 15827 |     - |   120M |   0 | 916 |1583 |2374 | 555 | 15 |  44 |   0 | 3.940000e+02 | 4.400000e+02 |  11.68%| unknown
  7.7s|     1 |     0 | 16008 |     - |   120M |   0 | 916 |1583 |2380 | 561 | 16 |  44 |   0 | 3.940000e+02 | 4.400000e+02 |  11.68%| unknown
  7.8s|     1 |     0 | 16069 |     - |   121M |   0 | 916 |1583 |2388 | 569 | 17 |  44 |   0 | 3.940000e+02 | 4.400000e+02 |  11.68%| unknown
  7.9s|     1 |     0 | 16093 |     - |   121M |   0 | 916 |1583 |2305 | 578 | 18 |  44 |   0 | 3.940000e+02 | 4.400000e+02 |  11.68%| unknown
  8.0s|     1 |     0 | 16184 |     - |   121M |   0 | 916 |1584 |2312 | 585 | 19 |  45 |   0 | 3.940000e+02 | 4.400000e+02 |  11.68%| unknown
  8.1s|     1 |     0 | 16236 |     - |   121M |   0 | 916 |1585 |2321 | 594 | 20 |  46 |   0 | 3.940000e+02 | 4.400000e+02 |  11.68%| unknown
  8.1s|     1 |     0 | 16236 |     - |   121M |   0 | 916 |1569 |2322 | 594 | 20 |  46 |   0 | 3.940000e+02 | 4.400000e+02 |  11.68%| unknown
  8.1s|     1 |     0 | 16550 |     - |   121M |   0 | 916 |1569 |2327 | 599 | 21 |  46 |   0 | 3.940000e+02 | 4.400000e+02 |  11.68%| unknown
  8.4s|     1 |     0 | 17898 |     - |   121M |   0 | 916 |1569 |2335 | 607 | 22 |  46 |   0 | 3.940062e+02 | 4.400000e+02 |  11.67%| unknown
  8.4s|     1 |     0 | 17934 |     - |   121M |   0 | 916 |1569 |2325 | 607 | 22 |  46 |   0 | 3.950000e+02 | 4.400000e+02 |  11.39%| unknown
  8.4s|     1 |     0 | 17990 |     - |   121M |   0 | 916 |1569 |2253 | 640 | 23 |  46 |   0 | 3.950000e+02 | 4.400000e+02 |  11.39%| unknown
  8.4s|     1 |     0 | 18075 |     - |   121M |   0 | 916 |1569 |2265 | 652 | 24 |  46 |   0 | 3.950000e+02 | 4.400000e+02 |  11.39%| unknown
  8.5s|     1 |     0 | 18179 |     - |   121M |   0 | 916 |1574 |2288 | 675 | 25 |  51 |   0 | 3.950000e+02 | 4.400000e+02 |  11.39%| unknown
  8.5s|     1 |     0 | 18284 |     - |   121M |   0 | 916 |1574 |2299 | 686 | 26 |  51 |   0 | 3.950000e+02 | 4.400000e+02 |  11.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.5s|     1 |     0 | 18306 |     - |   121M |   0 | 916 |1575 |2310 | 697 | 27 |  52 |   0 | 3.950000e+02 | 4.400000e+02 |  11.39%| unknown
  8.6s|     1 |     0 | 18319 |     - |   121M |   0 | 916 |1575 |2315 | 702 | 28 |  52 |   0 | 3.950000e+02 | 4.400000e+02 |  11.39%| unknown
  8.6s|     1 |     0 | 18337 |     - |   121M |   0 | 916 |1575 |2286 | 705 | 29 |  52 |   0 | 3.950000e+02 | 4.400000e+02 |  11.39%| unknown
  8.6s|     1 |     0 | 18338 |     - |   121M |   0 | 916 |1575 |2287 | 706 | 30 |  52 |   0 | 3.950000e+02 | 4.400000e+02 |  11.39%| unknown
d 9.5s|     1 |     0 | 25150 |     - |conflict|   0 | 916 |1580 |2287 |   0 | 31 |  59 |   0 | 3.950000e+02 | 4.340000e+02 |   9.87%| unknown
  9.7s|     1 |     0 | 25258 |     - |   122M |   0 | 916 |1580 |2287 | 706 | 31 |  59 |   0 | 3.950000e+02 | 4.340000e+02 |   9.87%| unknown
  9.7s|     1 |     0 | 25258 |     - |   122M |   0 | 916 |1580 |2285 | 706 | 31 |  59 |   0 | 3.950000e+02 | 4.340000e+02 |   9.87%| unknown
  9.7s|     1 |     0 | 25274 |     - |   122M |   0 | 916 |1580 |2256 | 709 | 32 |  59 |   0 | 3.950000e+02 | 4.340000e+02 |   9.87%| unknown
  9.7s|     1 |     0 | 25274 |     - |   122M |   0 | 916 |1571 |2256 | 709 | 33 |  59 |   0 | 3.950000e+02 | 4.340000e+02 |   9.87%| unknown
 10.5s|     1 |     2 | 25294 |     - |   122M |   0 | 916 |1571 |2256 | 709 | 34 |  59 |  12 | 3.950000e+02 | 4.340000e+02 |   9.87%| unknown
*10.7s|     6 |     5 | 26581 |1657.6 |    LP  |   5 | 916 |1571 |2158 | 750 |  0 |  59 |  12 | 3.950000e+02 | 4.240000e+02 |   7.34%| unknown
*11.5s|    19 |    12 | 30195 | 661.2 |    LP  |   5 | 916 |1586 |2158 | 787 |  0 |  74 |  29 | 3.950000e+02 | 4.200000e+02 |   6.33%|  26.71%
*18.9s|    61 |    22 | 63072 | 746.3 |    LP  |  12 | 916 |1594 |2147 |1389 |  0 |  90 |  62 | 3.950000e+02 | 4.050000e+02 |   2.53%|  45.26%
 29.9s|   100 |    15 |112418 | 950.8 |   146M |  12 | 916 |1634 |2176 |2253 |  2 | 136 |  68 | 3.950000e+02 | 4.050000e+02 |   2.53%|  81.48%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 30.16
Solving Nodes      : 109
Primal Bound       : +4.05000000000000e+02 (7 solutions)
Dual Bound         : +4.05000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  405
m_0_0                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_1                                                 1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                13 	(obj:0)
s_5                                                 7 	(obj:0)
s_6                                                11 	(obj:0)
s_7                                                 6 	(obj:0)
s_8                                                 4 	(obj:0)
s_9                                                12 	(obj:0)
s_10                                                8 	(obj:0)
s_11                                               16 	(obj:0)
s_12                                               14 	(obj:0)
s_13                                               15 	(obj:0)
s_14                                                9 	(obj:0)
s_15                                               21 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               17 	(obj:0)
s_19                                               18 	(obj:0)
s_20                                               10 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                               26 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               32 	(obj:0)
s_25                                               22 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               25 	(obj:0)
s_28                                               33 	(obj:0)
s_29                                               28 	(obj:0)
s_30                                               30 	(obj:0)
s_31                                               34 	(obj:0)
s_32                                               29 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               31 	(obj:0)
s_35                                               36 	(obj:0)
F                                                 405 	(obj:1)
s_0                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      30.18
  solving          :      30.16
  presolving       :       1.72 (included in solving)
  reading          :       0.02
  copying          :       0.12 (19 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_5_down_left_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_5_down_left_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1542 initial, 1641 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5607 constraint, 11241 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     60          0          0          0          0          0       2599        876          0          0
  implics          :       0.00       0.00     66          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    115          0          0          0          0          0          0          0          0          0
  milp             :       0.07       0.00      1         50         57          0         31          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    115        192          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    115         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.28       0.00     17        375         17          0        129          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         14          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    169          0          0          0         10          0         60          0         56          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00    217          0         46          0          0          0        141          0          0          0
  and              :       0.06       0.00    153          0        161          0          0          0        189         25          0        177
  linear           :       0.22       0.01    161        160        603          0        329          0       2550          0       1865       5834
  logicor          :       0.04       0.00    188          7          0          0          0          0        421          0          0        358
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        190          -          -        289          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         70          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0         70          0          0         15          0          0        140          0          0         11        124
  varbound         :        207        207         33      16310          0          0          0         10       1464        139          0          0          0          0          0
  knapsack         :          0+         2          0       2635          0          0          0          0          0          0          4          0          0          0          0
  setppc           :         24+        32         33      16133          0          0          0         10         23          8        223          1          1          0          0
  and              :        485        485        222      16224          0          0          0          7        138         31       1725       1380        494          0          0
  linear           :        675+       677         33      16196          0          0          0         10       1662        126       2259          0          0          0          0
  logicor          :        151+       176         33       5353          0          0          0          7         23          2        266          1          1          0          0
  bounddisjunction :          0+        93          0       1098          0          0          0          0         20          2         47          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.61       0.00       0.00       0.00       2.61       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.21       0.00       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.17       0.00       0.02       0.14       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.44       0.01       0.00       0.41       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         10          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        838          0          0         13
  redcost          :        388          0          0        320
  rootredcost      :          4          0          0         12
  symmetry         :          0          0          0          0
  vbounds          :       2627        354         11       1185
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.28       0.00       1.28       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.00       0.04       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        207         58          -        130        7.9         10        4.3          -          -          -
  infeasible LP    :       0.00          8          9          -         15        9.9          0        0.0          8       27.5          0
  bound exceed. LP :       0.01         11         10          -          7        5.9          2        4.5         10       52.6         90
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        125        6.4          -          -         18          -          -
  applied locally  :          -          -          -          0          2       11.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.34          -        151         64          -          -       6067      10814          -          -          -          -          -    (maximal pool size:       5987)
  aggregation      :       1.32       0.00         76         33          0          0        302        753          0        100        100          0          0
  > cmir           :          -          -          -          -          -          -          -        736          0         94         94          0          -
  > flowcover      :          -          -          -          -          -          -          -         13          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.16       0.00         33         33          0          0        130        505          0         73         73          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       7.72       0.00         43         10          0          0       3493       5198        200        210        207          3          0
  > gomorymi       :          -          -          -          -          -          -          -       4037        200        153        150          3          -
  > strongcg       :          -          -          -          -          -          -          -       1161          0         57         57          0          -
  impliedbounds    :       0.07       0.00         76         33          0          6       2245       4178          0       1259       1259          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         76         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.22       0.00         17          1          0        976          0          0          0          0          0          0         34
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.32       0.00         53         20          0          0        101        180          5        118        115          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00        141         31       2256          0      10138        709          0       4784
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       2.61       0.00         70          0          0          0        140          0         11        124
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.14       0.00          1          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.43       0.00          1          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.60       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.10       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.23       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.49       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.26       0.00          1          0          0
  randrounding     :       0.09       0.00         33          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.53       0.00          1          0          0
  rounding         :       0.02       0.00        172          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.15       0.00         85          0          0
  simplerounding   :       0.00       0.00        317          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.34       0.00          1          1          1
  vbounds          :       0.03       0.00          1          2          2
  veclendiving     :       0.20       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         62          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.01         12          0       0.00          -       0.01         12
  dual LP          :      10.55        344      91835     338.87    8701.02       0.06         73
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       3.10         68      21868     321.59    7047.46
  strong branching :       2.35         68      20996     308.76    8935.62          -          -         24
    (at root node) :          -         12       4735     394.58          -
  conflict analysis:       0.01          9         90      10.00    8511.44
B&B Tree           :
  number of runs   :          1
  nodes            :        109 (62 internal, 47 leaves)
  feasible leaves  :          0
  infeas. leaves   :         32
  objective leaves :         15
  nodes (total)    :        109 (62 internal, 47 leaves)
  nodes left       :          0
  max depth        :         12
  max depth (total):         12
  backtracks       :         47 (43.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         10
  repropagations   :         71 (497 domain reductions, 4 cutoffs)
  avg switch length:       4.83
  switching time   :       0.04
Root Node          :
  First LP value   : +3.74000000000000e+02
  First LP Iters   :       1617 (10070.25 Iter/sec)
  First LP Time    :       0.16
  Final Dual Bound :          -
  Final Root Iters :      18293
  Root LP Estimate : +4.00661650662008e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +5.20000000000000e+02   (in run 1, after 1 nodes, 1.80 seconds, depth 177, found by <vbounds>)
  Gap First Sol.   :      61.49 %
  Gap Last Sol.    :       2.53 %
  Primal Bound     : +4.05000000000000e+02   (in run 1, after 61 nodes, 18.90 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.05000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     363.73      12.06
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_5_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 259 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 263 chg bounds, 620 chg sides, 1606 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 266 chg bounds, 648 chg sides, 1707 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 268 chg bounds, 662 chg sides, 1777 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 269 chg bounds, 667 chg sides, 1816 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (19 rounds): 57 aggregations, 50 fixings, 31 bound changes
(round 6, medium)     1082 del vars, 1827 del conss, 0 add conss, 300 chg bounds, 667 chg sides, 1822 chg coeffs, 0 upgd conss, 0 impls, 1770 clqs
(round 7, fast)       1082 del vars, 2232 del conss, 0 add conss, 300 chg bounds, 978 chg sides, 2576 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 8, exhaustive) 1082 del vars, 2266 del conss, 0 add conss, 300 chg bounds, 978 chg sides, 2576 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 9, exhaustive) 1082 del vars, 2266 del conss, 0 add conss, 300 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 0 impls, 1817 clqs
(round 10, exhaustive) 1082 del vars, 4773 del conss, 830 add conss, 300 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 0 impls, 1817 clqs
(round 11, exhaustive) 1109 del vars, 4773 del conss, 830 add conss, 312 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 675 impls, 1755 clqs
(round 12, fast)       1128 del vars, 4832 del conss, 830 add conss, 312 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1753 clqs
(round 13, exhaustive) 1128 del vars, 4840 del conss, 834 add conss, 312 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1753 clqs
(round 14, fast)       1132 del vars, 4853 del conss, 834 add conss, 312 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1745 clqs
(round 15, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 312 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1745 clqs
(round 16, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 312 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 675 impls, 1745 clqs
(round 17, exhaustive) 1158 del vars, 4858 del conss, 834 add conss, 312 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 1109 impls, 1695 clqs
(round 18, fast)       1174 del vars, 4900 del conss, 834 add conss, 312 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1685 clqs
(round 19, exhaustive) 1174 del vars, 4912 del conss, 840 add conss, 312 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1685 clqs
(round 20, fast)       1180 del vars, 4930 del conss, 840 add conss, 312 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1673 clqs
(round 21, exhaustive) 1180 del vars, 4930 del conss, 840 add conss, 312 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1109 impls, 1673 clqs
(round 22, exhaustive) 1205 del vars, 4930 del conss, 840 add conss, 312 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1726 impls, 1629 clqs
(round 23, fast)       1215 del vars, 4969 del conss, 840 add conss, 312 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1726 impls, 1621 clqs
(round 24, exhaustive) 1215 del vars, 4973 del conss, 842 add conss, 312 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1726 impls, 1621 clqs
(round 25, fast)       1217 del vars, 4976 del conss, 842 add conss, 312 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1726 impls, 1617 clqs
(round 26, exhaustive) 1217 del vars, 4976 del conss, 842 add conss, 312 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 1726 impls, 1617 clqs
(round 27, exhaustive) 1242 del vars, 4976 del conss, 842 add conss, 322 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 2065 impls, 1575 clqs
(round 28, fast)       1253 del vars, 5020 del conss, 842 add conss, 322 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1567 clqs
(round 29, exhaustive) 1253 del vars, 5026 del conss, 845 add conss, 322 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1567 clqs
(round 30, fast)       1256 del vars, 5034 del conss, 845 add conss, 322 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1561 clqs
(round 31, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 322 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1561 clqs
(round 32, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 322 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2065 impls, 1561 clqs
(round 33, exhaustive) 1285 del vars, 5040 del conss, 845 add conss, 328 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2296 impls, 1507 clqs
(round 34, fast)       1292 del vars, 5086 del conss, 845 add conss, 332 chg bounds, 1095 chg sides, 3486 chg coeffs, 3375 upgd conss, 2296 impls, 1544 clqs
(round 35, fast)       1292 del vars, 5086 del conss, 845 add conss, 335 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2296 impls, 1544 clqs
(round 36, exhaustive) 1292 del vars, 5090 del conss, 847 add conss, 335 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2296 impls, 1544 clqs
(round 37, fast)       1294 del vars, 5095 del conss, 847 add conss, 335 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2296 impls, 1540 clqs
(round 38, exhaustive) 1294 del vars, 5096 del conss, 847 add conss, 335 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2296 impls, 1540 clqs
(round 39, exhaustive) 1319 del vars, 5096 del conss, 847 add conss, 345 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2575 impls, 1501 clqs
(round 40, fast)       1332 del vars, 5127 del conss, 847 add conss, 346 chg bounds, 1187 chg sides, 3859 chg coeffs, 3385 upgd conss, 2575 impls, 1490 clqs
(round 41, exhaustive) 1332 del vars, 5131 del conss, 849 add conss, 346 chg bounds, 1188 chg sides, 3860 chg coeffs, 3385 upgd conss, 2575 impls, 1490 clqs
(round 42, fast)       1334 del vars, 5139 del conss, 849 add conss, 346 chg bounds, 1188 chg sides, 3860 chg coeffs, 3385 upgd conss, 2575 impls, 1486 clqs
(round 43, exhaustive) 1334 del vars, 5140 del conss, 849 add conss, 346 chg bounds, 1188 chg sides, 3860 chg coeffs, 3398 upgd conss, 2575 impls, 1486 clqs
(round 44, exhaustive) 1360 del vars, 5140 del conss, 849 add conss, 351 chg bounds, 1188 chg sides, 3860 chg coeffs, 3398 upgd conss, 2732 impls, 1446 clqs
(round 45, fast)       1374 del vars, 5179 del conss, 849 add conss, 356 chg bounds, 1218 chg sides, 4080 chg coeffs, 3398 upgd conss, 2732 impls, 1441 clqs
(round 46, fast)       1374 del vars, 5179 del conss, 849 add conss, 358 chg bounds, 1225 chg sides, 4132 chg coeffs, 3398 upgd conss, 2732 impls, 1441 clqs
(round 47, exhaustive) 1374 del vars, 5193 del conss, 856 add conss, 358 chg bounds, 1225 chg sides, 4132 chg coeffs, 3398 upgd conss, 2732 impls, 1441 clqs
(round 48, fast)       1381 del vars, 5213 del conss, 856 add conss, 358 chg bounds, 1225 chg sides, 4132 chg coeffs, 3398 upgd conss, 2732 impls, 1427 clqs
(round 49, exhaustive) 1381 del vars, 5214 del conss, 856 add conss, 358 chg bounds, 1225 chg sides, 4132 chg coeffs, 3412 upgd conss, 2732 impls, 1427 clqs
(round 50, exhaustive) 1408 del vars, 5214 del conss, 856 add conss, 369 chg bounds, 1225 chg sides, 4132 chg coeffs, 3412 upgd conss, 2965 impls, 1385 clqs
(round 51, fast)       1425 del vars, 5254 del conss, 856 add conss, 372 chg bounds, 1304 chg sides, 4417 chg coeffs, 3412 upgd conss, 2965 impls, 1374 clqs
(round 52, fast)       1425 del vars, 5254 del conss, 856 add conss, 376 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2965 impls, 1374 clqs
(round 53, exhaustive) 1425 del vars, 5262 del conss, 860 add conss, 376 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2965 impls, 1374 clqs
(round 54, fast)       1429 del vars, 5277 del conss, 860 add conss, 376 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2965 impls, 1366 clqs
(round 55, exhaustive) 1429 del vars, 5281 del conss, 860 add conss, 376 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2965 impls, 1366 clqs
(round 56, exhaustive) 1429 del vars, 5281 del conss, 860 add conss, 376 chg bounds, 1334 chg sides, 4518 chg coeffs, 3428 upgd conss, 2965 impls, 1366 clqs
(round 57, exhaustive) 1455 del vars, 5281 del conss, 860 add conss, 382 chg bounds, 1334 chg sides, 4518 chg coeffs, 3428 upgd conss, 3084 impls, 1836 clqs
(round 58, fast)       1465 del vars, 5326 del conss, 860 add conss, 382 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3084 impls, 1831 clqs
(round 59, medium)     1469 del vars, 5326 del conss, 860 add conss, 383 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3120 impls, 1822 clqs
(round 60, fast)       1469 del vars, 5342 del conss, 860 add conss, 383 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3120 impls, 1822 clqs
(round 61, exhaustive) 1469 del vars, 5345 del conss, 863 add conss, 383 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3120 impls, 1822 clqs
(round 62, exhaustive) 1469 del vars, 5345 del conss, 863 add conss, 383 chg bounds, 1351 chg sides, 4639 chg coeffs, 3439 upgd conss, 3120 impls, 1823 clqs
(round 63, exhaustive) 1498 del vars, 5345 del conss, 863 add conss, 393 chg bounds, 1351 chg sides, 4639 chg coeffs, 3439 upgd conss, 3272 impls, 1832 clqs
(round 64, fast)       1510 del vars, 5389 del conss, 863 add conss, 393 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3272 impls, 1812 clqs
(round 65, exhaustive) 1510 del vars, 5395 del conss, 866 add conss, 393 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3272 impls, 1812 clqs
(round 66, fast)       1513 del vars, 5406 del conss, 866 add conss, 393 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3272 impls, 1805 clqs
(round 67, exhaustive) 1513 del vars, 5408 del conss, 866 add conss, 393 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3272 impls, 1805 clqs
(round 68, exhaustive) 1513 del vars, 5408 del conss, 866 add conss, 393 chg bounds, 1382 chg sides, 4845 chg coeffs, 3452 upgd conss, 3272 impls, 1805 clqs
(round 69, exhaustive) 1539 del vars, 5408 del conss, 866 add conss, 401 chg bounds, 1382 chg sides, 4845 chg coeffs, 3452 upgd conss, 3758 impls, 2755 clqs
(round 70, fast)       1549 del vars, 5477 del conss, 866 add conss, 406 chg bounds, 1413 chg sides, 4958 chg coeffs, 3452 upgd conss, 3769 impls, 2657 clqs
(round 71, fast)       1557 del vars, 5499 del conss, 866 add conss, 410 chg bounds, 1431 chg sides, 4984 chg coeffs, 3452 upgd conss, 3779 impls, 2538 clqs
(round 72, fast)       1561 del vars, 5510 del conss, 866 add conss, 411 chg bounds, 1441 chg sides, 4992 chg coeffs, 3452 upgd conss, 3779 impls, 2521 clqs
(round 73, fast)       1561 del vars, 5514 del conss, 866 add conss, 411 chg bounds, 1441 chg sides, 4992 chg coeffs, 3452 upgd conss, 3779 impls, 2521 clqs
(round 74, medium)     1565 del vars, 5514 del conss, 866 add conss, 411 chg bounds, 1441 chg sides, 4992 chg coeffs, 3452 upgd conss, 3795 impls, 2500 clqs
(round 75, fast)       1565 del vars, 5530 del conss, 866 add conss, 411 chg bounds, 1441 chg sides, 4992 chg coeffs, 3452 upgd conss, 3795 impls, 2500 clqs
(round 76, exhaustive) 1565 del vars, 5532 del conss, 868 add conss, 411 chg bounds, 1441 chg sides, 4992 chg coeffs, 3452 upgd conss, 3795 impls, 2500 clqs
(round 77, exhaustive) 1565 del vars, 5535 del conss, 868 add conss, 411 chg bounds, 1441 chg sides, 4992 chg coeffs, 3452 upgd conss, 3795 impls, 2502 clqs
(round 78, exhaustive) 1565 del vars, 5535 del conss, 868 add conss, 411 chg bounds, 1441 chg sides, 4992 chg coeffs, 3458 upgd conss, 3795 impls, 2502 clqs
(round 79, exhaustive) 1591 del vars, 5535 del conss, 868 add conss, 419 chg bounds, 1441 chg sides, 4993 chg coeffs, 3458 upgd conss, 4059 impls, 2453 clqs
(round 80, fast)       1602 del vars, 5587 del conss, 868 add conss, 423 chg bounds, 1498 chg sides, 5203 chg coeffs, 3458 upgd conss, 4065 impls, 2439 clqs
(round 81, fast)       1602 del vars, 5587 del conss, 868 add conss, 423 chg bounds, 1500 chg sides, 5205 chg coeffs, 3458 upgd conss, 4065 impls, 2439 clqs
(round 82, exhaustive) 1602 del vars, 5595 del conss, 872 add conss, 424 chg bounds, 1500 chg sides, 5205 chg coeffs, 3458 upgd conss, 4065 impls, 2439 clqs
(round 83, fast)       1606 del vars, 5612 del conss, 872 add conss, 424 chg bounds, 1500 chg sides, 5205 chg coeffs, 3458 upgd conss, 4066 impls, 2427 clqs
(round 84, exhaustive) 1606 del vars, 5614 del conss, 872 add conss, 424 chg bounds, 1500 chg sides, 5205 chg coeffs, 3458 upgd conss, 4066 impls, 2427 clqs
(round 85, exhaustive) 1606 del vars, 5614 del conss, 872 add conss, 424 chg bounds, 1500 chg sides, 5205 chg coeffs, 3472 upgd conss, 4066 impls, 2427 clqs
(round 86, exhaustive) 1631 del vars, 5614 del conss, 872 add conss, 433 chg bounds, 1500 chg sides, 5205 chg coeffs, 3472 upgd conss, 4221 impls, 2381 clqs
(round 87, fast)       1633 del vars, 5670 del conss, 872 add conss, 440 chg bounds, 1577 chg sides, 5469 chg coeffs, 3472 upgd conss, 4221 impls, 2427 clqs
(round 88, fast)       1633 del vars, 5673 del conss, 872 add conss, 442 chg bounds, 1584 chg sides, 5496 chg coeffs, 3472 upgd conss, 4221 impls, 2427 clqs
(round 89, fast)       1633 del vars, 5673 del conss, 872 add conss, 442 chg bounds, 1587 chg sides, 5499 chg coeffs, 3472 upgd conss, 4221 impls, 2427 clqs
(round 90, exhaustive) 1633 del vars, 5677 del conss, 872 add conss, 442 chg bounds, 1587 chg sides, 5499 chg coeffs, 3472 upgd conss, 4221 impls, 2427 clqs
(round 91, exhaustive) 1633 del vars, 5677 del conss, 872 add conss, 442 chg bounds, 1587 chg sides, 5499 chg coeffs, 3485 upgd conss, 4221 impls, 2427 clqs
   (1.1s) probing: 1000/1510 (66.2%) - 324 fixings, 14 aggregations, 16777 implications, 96 bound changes
(round 92, exhaustive) 1658 del vars, 5677 del conss, 872 add conss, 452 chg bounds, 1587 chg sides, 5499 chg coeffs, 3485 upgd conss, 9714 impls, 6015 clqs
(round 93, fast)       1665 del vars, 5727 del conss, 872 add conss, 461 chg bounds, 1642 chg sides, 5737 chg coeffs, 3485 upgd conss, 9743 impls, 5959 clqs
(round 94, fast)       1665 del vars, 5728 del conss, 872 add conss, 461 chg bounds, 1656 chg sides, 5750 chg coeffs, 3485 upgd conss, 9743 impls, 5959 clqs
(round 95, medium)     1671 del vars, 5728 del conss, 872 add conss, 461 chg bounds, 1656 chg sides, 5750 chg coeffs, 3485 upgd conss, 9757 impls, 5934 clqs
(round 96, fast)       1671 del vars, 5766 del conss, 872 add conss, 461 chg bounds, 1656 chg sides, 5750 chg coeffs, 3485 upgd conss, 9757 impls, 5934 clqs
(round 97, exhaustive) 1671 del vars, 5767 del conss, 873 add conss, 461 chg bounds, 1656 chg sides, 5750 chg coeffs, 3485 upgd conss, 9757 impls, 5934 clqs
(round 98, exhaustive) 1671 del vars, 5767 del conss, 873 add conss, 461 chg bounds, 1656 chg sides, 5750 chg coeffs, 3504 upgd conss, 9757 impls, 5935 clqs
(round 99, exhaustive) 1673 del vars, 5767 del conss, 873 add conss, 461 chg bounds, 1656 chg sides, 5750 chg coeffs, 3504 upgd conss, 9757 impls, 5935 clqs
(round 100, fast)       1673 del vars, 5767 del conss, 873 add conss, 461 chg bounds, 1684 chg sides, 5794 chg coeffs, 3504 upgd conss, 9757 impls, 5935 clqs
(round 101, exhaustive) 1698 del vars, 5767 del conss, 873 add conss, 474 chg bounds, 1684 chg sides, 5794 chg coeffs, 3504 upgd conss, 9973 impls, 5663 clqs
(round 102, fast)       1706 del vars, 5842 del conss, 873 add conss, 486 chg bounds, 1774 chg sides, 6117 chg coeffs, 3504 upgd conss, 10005 impls, 5624 clqs
(round 103, fast)       1706 del vars, 5857 del conss, 873 add conss, 487 chg bounds, 1812 chg sides, 6142 chg coeffs, 3504 upgd conss, 10005 impls, 5624 clqs
(round 104, exhaustive) 1706 del vars, 5875 del conss, 882 add conss, 488 chg bounds, 1812 chg sides, 6142 chg coeffs, 3504 upgd conss, 10005 impls, 5624 clqs
(round 105, fast)       1715 del vars, 5912 del conss, 882 add conss, 488 chg bounds, 1812 chg sides, 6142 chg coeffs, 3504 upgd conss, 10018 impls, 5571 clqs
(round 106, exhaustive) 1715 del vars, 5914 del conss, 882 add conss, 488 chg bounds, 1812 chg sides, 6142 chg coeffs, 3504 upgd conss, 10018 impls, 5571 clqs
(round 107, exhaustive) 1715 del vars, 5914 del conss, 882 add conss, 488 chg bounds, 1812 chg sides, 6142 chg coeffs, 3528 upgd conss, 10018 impls, 5571 clqs
(round 108, exhaustive) 1717 del vars, 5914 del conss, 882 add conss, 488 chg bounds, 1812 chg sides, 6142 chg coeffs, 3528 upgd conss, 10018 impls, 5571 clqs
(round 109, fast)       1717 del vars, 5914 del conss, 882 add conss, 488 chg bounds, 1836 chg sides, 6177 chg coeffs, 3528 upgd conss, 10018 impls, 5571 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 110, exhaustive) 1725 del vars, 5914 del conss, 882 add conss, 499 chg bounds, 1836 chg sides, 6177 chg coeffs, 3528 upgd conss, 14181 impls, 8771 clqs
(round 111, fast)       1725 del vars, 5939 del conss, 882 add conss, 499 chg bounds, 1921 chg sides, 6369 chg coeffs, 3528 upgd conss, 14181 impls, 8771 clqs
(round 112, exhaustive) 1725 del vars, 5958 del conss, 901 add conss, 499 chg bounds, 1921 chg sides, 6369 chg coeffs, 3528 upgd conss, 14181 impls, 8771 clqs
(round 113, exhaustive) 1725 del vars, 5960 del conss, 901 add conss, 499 chg bounds, 1921 chg sides, 6369 chg coeffs, 3528 upgd conss, 14181 impls, 8790 clqs
(round 114, exhaustive) 1725 del vars, 5960 del conss, 901 add conss, 499 chg bounds, 1921 chg sides, 6369 chg coeffs, 3532 upgd conss, 14181 impls, 8790 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.8s) probing: 309/880 (35.1%) - 375 fixings, 17 aggregations, 28109 implications, 129 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (115 rounds: 115 fast, 66 medium, 62 exhaustive):
 1725 deleted vars, 5960 deleted constraints, 901 added constraints, 499 tightened bounds, 0 added holes, 1921 changed sides, 6369 changed coefficients
 14490 implications, 9038 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1542 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    485 constraints of type <and>
    675 constraints of type <linear>
    151 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     1 |     - | vbounds|   0 | 916 |1548 |2027 |   0 |  0 |   5 |   0 | 3.220000e+02 | 5.200000e+02 |  61.49%| unknown
p 1.8s|     1 |     0 |    61 |     - | vbounds|   0 | 916 |1570 |2027 |   0 |  0 |  27 |   0 | 3.220000e+02 | 4.620000e+02 |  43.48%| unknown
  2.0s|     1 |     0 |  1678 |     - |    27M |   0 | 916 |1570 |2027 |   0 |  0 |  27 |   0 | 3.740000e+02 | 4.620000e+02 |  23.53%| unknown
L 2.3s|     1 |     0 |  1678 |     - |undercov|   0 | 916 |1571 |2027 |   0 |  0 |  32 |   0 | 3.740000e+02 | 4.400000e+02 |  17.65%| unknown
  2.3s|     1 |     0 |  1678 |     - |    27M |   0 | 916 |1571 |2027 |   0 |  0 |  32 |   0 | 3.740000e+02 | 4.400000e+02 |  17.65%| unknown
  2.3s|     1 |     0 |  1678 |     - |    27M |   0 | 916 |1571 |2027 |   0 |  0 |  32 |   0 | 3.740000e+02 | 4.400000e+02 |  17.65%| unknown
  2.3s|     1 |     0 |  1678 |     - |    27M |   0 | 916 |1571 |2026 |   0 |  0 |  32 |   0 | 3.740000e+02 | 4.400000e+02 |  17.65%| unknown
  2.9s|     1 |     0 |  3717 |     - |    39M |   0 | 916 |1571 |2086 |  60 |  1 |  32 |   0 | 3.789138e+02 | 4.400000e+02 |  16.12%| unknown
  2.9s|     1 |     0 |  3719 |     - |    39M |   0 | 916 |1571 |2086 |  60 |  1 |  32 |   0 | 3.790000e+02 | 4.400000e+02 |  16.09%| unknown
  2.9s|     1 |     0 |  3719 |     - |    39M |   0 | 916 |1571 |2086 |  60 |  1 |  32 |   0 | 3.790000e+02 | 4.400000e+02 |  16.09%| unknown
  3.3s|     1 |     0 |  4916 |     - |    51M |   0 | 916 |1571 |2146 | 120 |  2 |  32 |   0 | 3.799065e+02 | 4.400000e+02 |  15.82%| unknown
  3.3s|     1 |     0 |  4918 |     - |    51M |   0 | 916 |1571 |2145 | 120 |  2 |  32 |   0 | 3.800000e+02 | 4.400000e+02 |  15.79%| unknown
  3.7s|     1 |     0 |  6333 |     - |    57M |   0 | 916 |1571 |2204 | 179 |  3 |  32 |   0 | 3.848443e+02 | 4.400000e+02 |  14.33%| unknown
  3.7s|     1 |     0 |  6337 |     - |    57M |   0 | 916 |1571 |2202 | 179 |  3 |  32 |   0 | 3.850000e+02 | 4.400000e+02 |  14.29%| unknown
  4.1s|     1 |     0 |  7489 |     - |    64M |   0 | 916 |1571 |2266 | 243 |  4 |  32 |   0 | 3.855060e+02 | 4.400000e+02 |  14.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 |  7499 |     - |    64M |   0 | 916 |1571 |2265 | 243 |  4 |  32 |   0 | 3.860000e+02 | 4.400000e+02 |  13.99%| unknown
  4.1s|     1 |     0 |  7499 |     - |    64M |   0 | 916 |1571 |2263 | 243 |  4 |  32 |   0 | 3.860000e+02 | 4.400000e+02 |  13.99%| unknown
  4.9s|     1 |     0 | 11267 |     - |    71M |   0 | 916 |1571 |2298 | 282 |  5 |  32 |   0 | 3.868658e+02 | 4.400000e+02 |  13.73%| unknown
  4.9s|     1 |     0 | 11277 |     - |    71M |   0 | 916 |1573 |2298 | 282 |  5 |  34 |   0 | 3.870000e+02 | 4.400000e+02 |  13.70%| unknown
  5.2s|     1 |     0 | 11765 |     - |    78M |   0 | 916 |1573 |2366 | 350 |  6 |  34 |   0 | 3.870000e+02 | 4.400000e+02 |  13.70%| unknown
  5.7s|     1 |     0 | 13514 |     - |    90M |   0 | 916 |1573 |2393 | 377 |  7 |  34 |   0 | 3.914774e+02 | 4.400000e+02 |  12.39%| unknown
  5.8s|     1 |     0 | 13520 |     - |    90M |   0 | 916 |1573 |2390 | 377 |  7 |  34 |   0 | 3.920000e+02 | 4.400000e+02 |  12.24%| unknown
  6.2s|     1 |     0 | 14637 |     - |    98M |   0 | 916 |1573 |2382 | 425 |  8 |  34 |   0 | 3.929659e+02 | 4.400000e+02 |  11.97%| unknown
  6.2s|     1 |     0 | 14639 |     - |    98M |   0 | 916 |1573 |2381 | 425 |  8 |  34 |   0 | 3.930000e+02 | 4.400000e+02 |  11.96%| unknown
  6.6s|     1 |     0 | 15200 |     - |   108M |   0 | 916 |1573 |2422 | 466 |  9 |  34 |   0 | 3.932562e+02 | 4.400000e+02 |  11.89%| unknown
  6.7s|     1 |     0 | 15334 |     - |   108M |   0 | 916 |1580 |2422 | 466 |  9 |  41 |   0 | 3.940000e+02 | 4.400000e+02 |  11.68%| unknown
  7.0s|     1 |     0 | 15476 |     - |   119M |   0 | 916 |1580 |2464 | 508 | 10 |  41 |   0 | 3.940000e+02 | 4.400000e+02 |  11.68%| unknown
  7.1s|     1 |     0 | 15547 |     - |   119M |   0 | 916 |1580 |2475 | 519 | 11 |  41 |   0 | 3.940000e+02 | 4.400000e+02 |  11.68%| unknown
  7.3s|     1 |     0 | 15651 |     - |   120M |   0 | 916 |1580 |2348 | 529 | 12 |  41 |   0 | 3.940000e+02 | 4.400000e+02 |  11.68%| unknown
  7.4s|     1 |     0 | 15694 |     - |   120M |   0 | 916 |1580 |2356 | 537 | 13 |  41 |   0 | 3.940000e+02 | 4.400000e+02 |  11.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.5s|     1 |     0 | 15760 |     - |   120M |   0 | 916 |1583 |2366 | 547 | 14 |  44 |   0 | 3.940000e+02 | 4.400000e+02 |  11.68%| unknown
  7.6s|     1 |     0 | 15827 |     - |   120M |   0 | 916 |1583 |2374 | 555 | 15 |  44 |   0 | 3.940000e+02 | 4.400000e+02 |  11.68%| unknown
  7.8s|     1 |     0 | 16008 |     - |   120M |   0 | 916 |1583 |2380 | 561 | 16 |  44 |   0 | 3.940000e+02 | 4.400000e+02 |  11.68%| unknown
  7.9s|     1 |     0 | 16069 |     - |   121M |   0 | 916 |1583 |2388 | 569 | 17 |  44 |   0 | 3.940000e+02 | 4.400000e+02 |  11.68%| unknown
  8.0s|     1 |     0 | 16093 |     - |   121M |   0 | 916 |1583 |2305 | 578 | 18 |  44 |   0 | 3.940000e+02 | 4.400000e+02 |  11.68%| unknown
  8.1s|     1 |     0 | 16184 |     - |   121M |   0 | 916 |1584 |2312 | 585 | 19 |  45 |   0 | 3.940000e+02 | 4.400000e+02 |  11.68%| unknown
  8.1s|     1 |     0 | 16236 |     - |   121M |   0 | 916 |1585 |2321 | 594 | 20 |  46 |   0 | 3.940000e+02 | 4.400000e+02 |  11.68%| unknown
  8.1s|     1 |     0 | 16236 |     - |   121M |   0 | 916 |1569 |2322 | 594 | 20 |  46 |   0 | 3.940000e+02 | 4.400000e+02 |  11.68%| unknown
  8.2s|     1 |     0 | 16550 |     - |   121M |   0 | 916 |1569 |2327 | 599 | 21 |  46 |   0 | 3.940000e+02 | 4.400000e+02 |  11.68%| unknown
  8.4s|     1 |     0 | 17898 |     - |   121M |   0 | 916 |1569 |2335 | 607 | 22 |  46 |   0 | 3.940062e+02 | 4.400000e+02 |  11.67%| unknown
  8.4s|     1 |     0 | 17934 |     - |   121M |   0 | 916 |1569 |2325 | 607 | 22 |  46 |   0 | 3.950000e+02 | 4.400000e+02 |  11.39%| unknown
  8.5s|     1 |     0 | 17990 |     - |   121M |   0 | 916 |1569 |2253 | 640 | 23 |  46 |   0 | 3.950000e+02 | 4.400000e+02 |  11.39%| unknown
  8.5s|     1 |     0 | 18075 |     - |   121M |   0 | 916 |1569 |2265 | 652 | 24 |  46 |   0 | 3.950000e+02 | 4.400000e+02 |  11.39%| unknown
  8.5s|     1 |     0 | 18179 |     - |   121M |   0 | 916 |1574 |2288 | 675 | 25 |  51 |   0 | 3.950000e+02 | 4.400000e+02 |  11.39%| unknown
  8.6s|     1 |     0 | 18284 |     - |   121M |   0 | 916 |1574 |2299 | 686 | 26 |  51 |   0 | 3.950000e+02 | 4.400000e+02 |  11.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.6s|     1 |     0 | 18306 |     - |   121M |   0 | 916 |1575 |2310 | 697 | 27 |  52 |   0 | 3.950000e+02 | 4.400000e+02 |  11.39%| unknown
  8.6s|     1 |     0 | 18319 |     - |   121M |   0 | 916 |1575 |2315 | 702 | 28 |  52 |   0 | 3.950000e+02 | 4.400000e+02 |  11.39%| unknown
  8.6s|     1 |     0 | 18337 |     - |   121M |   0 | 916 |1575 |2286 | 705 | 29 |  52 |   0 | 3.950000e+02 | 4.400000e+02 |  11.39%| unknown
  8.7s|     1 |     0 | 18338 |     - |   121M |   0 | 916 |1575 |2287 | 706 | 30 |  52 |   0 | 3.950000e+02 | 4.400000e+02 |  11.39%| unknown
d 9.6s|     1 |     0 | 25150 |     - |conflict|   0 | 916 |1580 |2287 |   0 | 31 |  59 |   0 | 3.950000e+02 | 4.340000e+02 |   9.87%| unknown
  9.8s|     1 |     0 | 25258 |     - |   122M |   0 | 916 |1580 |2287 | 706 | 31 |  59 |   0 | 3.950000e+02 | 4.340000e+02 |   9.87%| unknown
  9.8s|     1 |     0 | 25258 |     - |   122M |   0 | 916 |1580 |2285 | 706 | 31 |  59 |   0 | 3.950000e+02 | 4.340000e+02 |   9.87%| unknown
  9.8s|     1 |     0 | 25274 |     - |   122M |   0 | 916 |1580 |2256 | 709 | 32 |  59 |   0 | 3.950000e+02 | 4.340000e+02 |   9.87%| unknown
  9.8s|     1 |     0 | 25274 |     - |   122M |   0 | 916 |1571 |2256 | 709 | 33 |  59 |   0 | 3.950000e+02 | 4.340000e+02 |   9.87%| unknown
 10.6s|     1 |     2 | 25294 |     - |   122M |   0 | 916 |1571 |2256 | 709 | 34 |  59 |  12 | 3.950000e+02 | 4.340000e+02 |   9.87%| unknown
*10.8s|     6 |     5 | 26581 |1657.6 |    LP  |   5 | 916 |1571 |2158 | 750 |  0 |  59 |  12 | 3.950000e+02 | 4.240000e+02 |   7.34%| unknown
*11.6s|    19 |    12 | 30195 | 661.2 |    LP  |   5 | 916 |1586 |2158 | 787 |  0 |  74 |  29 | 3.950000e+02 | 4.200000e+02 |   6.33%|  26.71%
