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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_2_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 256 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 260 chg bounds, 620 chg sides, 1606 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 263 chg bounds, 648 chg sides, 1707 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 265 chg bounds, 662 chg sides, 1777 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 266 chg bounds, 667 chg sides, 1816 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (19 rounds): 57 aggregations, 50 fixings, 30 bound changes
(round 6, medium)     1082 del vars, 1827 del conss, 0 add conss, 296 chg bounds, 667 chg sides, 1822 chg coeffs, 0 upgd conss, 0 impls, 1770 clqs
(round 7, fast)       1082 del vars, 2232 del conss, 0 add conss, 296 chg bounds, 978 chg sides, 2576 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 8, exhaustive) 1082 del vars, 2266 del conss, 0 add conss, 296 chg bounds, 978 chg sides, 2576 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 9, exhaustive) 1082 del vars, 2266 del conss, 0 add conss, 296 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 0 impls, 1817 clqs
(round 10, exhaustive) 1082 del vars, 4773 del conss, 830 add conss, 296 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 0 impls, 1817 clqs
(round 11, exhaustive) 1109 del vars, 4773 del conss, 830 add conss, 308 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 675 impls, 1755 clqs
(round 12, fast)       1128 del vars, 4832 del conss, 830 add conss, 308 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1753 clqs
(round 13, exhaustive) 1128 del vars, 4840 del conss, 834 add conss, 308 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1753 clqs
(round 14, fast)       1132 del vars, 4853 del conss, 834 add conss, 308 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1745 clqs
(round 15, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 308 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1745 clqs
(round 16, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 308 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 675 impls, 1745 clqs
(round 17, exhaustive) 1158 del vars, 4858 del conss, 834 add conss, 308 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 1109 impls, 1695 clqs
(round 18, fast)       1174 del vars, 4900 del conss, 834 add conss, 308 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1685 clqs
(round 19, exhaustive) 1174 del vars, 4912 del conss, 840 add conss, 308 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1685 clqs
(round 20, fast)       1180 del vars, 4930 del conss, 840 add conss, 308 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1673 clqs
(round 21, exhaustive) 1180 del vars, 4930 del conss, 840 add conss, 308 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1109 impls, 1673 clqs
(round 22, exhaustive) 1205 del vars, 4930 del conss, 840 add conss, 308 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1726 impls, 1629 clqs
(round 23, fast)       1215 del vars, 4969 del conss, 840 add conss, 308 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1726 impls, 1621 clqs
(round 24, exhaustive) 1215 del vars, 4973 del conss, 842 add conss, 308 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1726 impls, 1621 clqs
(round 25, fast)       1217 del vars, 4976 del conss, 842 add conss, 308 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1726 impls, 1617 clqs
(round 26, exhaustive) 1217 del vars, 4976 del conss, 842 add conss, 308 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 1726 impls, 1617 clqs
(round 27, exhaustive) 1242 del vars, 4976 del conss, 842 add conss, 318 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 2065 impls, 1575 clqs
(round 28, fast)       1253 del vars, 5020 del conss, 842 add conss, 318 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1567 clqs
(round 29, exhaustive) 1253 del vars, 5026 del conss, 845 add conss, 318 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1567 clqs
(round 30, fast)       1256 del vars, 5034 del conss, 845 add conss, 318 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1561 clqs
(round 31, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 318 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1561 clqs
(round 32, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 318 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2065 impls, 1561 clqs
(round 33, exhaustive) 1285 del vars, 5040 del conss, 845 add conss, 324 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2296 impls, 1507 clqs
(round 34, fast)       1292 del vars, 5086 del conss, 845 add conss, 328 chg bounds, 1095 chg sides, 3486 chg coeffs, 3375 upgd conss, 2296 impls, 1544 clqs
(round 35, fast)       1292 del vars, 5086 del conss, 845 add conss, 331 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2296 impls, 1544 clqs
(round 36, exhaustive) 1292 del vars, 5090 del conss, 847 add conss, 331 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2296 impls, 1544 clqs
(round 37, fast)       1294 del vars, 5095 del conss, 847 add conss, 331 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2296 impls, 1540 clqs
(round 38, exhaustive) 1294 del vars, 5096 del conss, 847 add conss, 331 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2296 impls, 1540 clqs
(round 39, exhaustive) 1319 del vars, 5096 del conss, 847 add conss, 341 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2578 impls, 1501 clqs
(round 40, fast)       1332 del vars, 5127 del conss, 847 add conss, 342 chg bounds, 1187 chg sides, 3859 chg coeffs, 3385 upgd conss, 2578 impls, 1490 clqs
(round 41, exhaustive) 1332 del vars, 5131 del conss, 849 add conss, 342 chg bounds, 1188 chg sides, 3860 chg coeffs, 3385 upgd conss, 2578 impls, 1490 clqs
(round 42, fast)       1334 del vars, 5139 del conss, 849 add conss, 342 chg bounds, 1188 chg sides, 3860 chg coeffs, 3385 upgd conss, 2578 impls, 1486 clqs
(round 43, exhaustive) 1334 del vars, 5140 del conss, 849 add conss, 342 chg bounds, 1188 chg sides, 3860 chg coeffs, 3398 upgd conss, 2578 impls, 1486 clqs
(round 44, exhaustive) 1360 del vars, 5140 del conss, 849 add conss, 347 chg bounds, 1188 chg sides, 3860 chg coeffs, 3398 upgd conss, 2737 impls, 1446 clqs
(round 45, fast)       1374 del vars, 5179 del conss, 849 add conss, 352 chg bounds, 1218 chg sides, 4080 chg coeffs, 3398 upgd conss, 2737 impls, 1441 clqs
(round 46, fast)       1374 del vars, 5179 del conss, 849 add conss, 354 chg bounds, 1225 chg sides, 4132 chg coeffs, 3398 upgd conss, 2737 impls, 1441 clqs
(round 47, exhaustive) 1374 del vars, 5193 del conss, 856 add conss, 354 chg bounds, 1225 chg sides, 4132 chg coeffs, 3398 upgd conss, 2737 impls, 1441 clqs
(round 48, fast)       1381 del vars, 5213 del conss, 856 add conss, 354 chg bounds, 1225 chg sides, 4132 chg coeffs, 3398 upgd conss, 2737 impls, 1427 clqs
(round 49, exhaustive) 1381 del vars, 5214 del conss, 856 add conss, 354 chg bounds, 1225 chg sides, 4132 chg coeffs, 3412 upgd conss, 2737 impls, 1427 clqs
(round 50, exhaustive) 1408 del vars, 5214 del conss, 856 add conss, 365 chg bounds, 1225 chg sides, 4132 chg coeffs, 3412 upgd conss, 2972 impls, 1385 clqs
(round 51, fast)       1425 del vars, 5254 del conss, 856 add conss, 368 chg bounds, 1304 chg sides, 4417 chg coeffs, 3412 upgd conss, 2972 impls, 1374 clqs
(round 52, fast)       1425 del vars, 5254 del conss, 856 add conss, 372 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2972 impls, 1374 clqs
(round 53, exhaustive) 1425 del vars, 5262 del conss, 860 add conss, 372 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2972 impls, 1374 clqs
(round 54, fast)       1429 del vars, 5277 del conss, 860 add conss, 372 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2972 impls, 1366 clqs
(round 55, exhaustive) 1429 del vars, 5281 del conss, 860 add conss, 372 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2972 impls, 1366 clqs
(round 56, exhaustive) 1429 del vars, 5281 del conss, 860 add conss, 372 chg bounds, 1334 chg sides, 4518 chg coeffs, 3428 upgd conss, 2972 impls, 1366 clqs
(round 57, exhaustive) 1455 del vars, 5281 del conss, 860 add conss, 378 chg bounds, 1334 chg sides, 4518 chg coeffs, 3428 upgd conss, 3091 impls, 1836 clqs
(round 58, fast)       1465 del vars, 5326 del conss, 860 add conss, 378 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3091 impls, 1831 clqs
(round 59, medium)     1469 del vars, 5326 del conss, 860 add conss, 378 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3127 impls, 1822 clqs
(round 60, fast)       1469 del vars, 5342 del conss, 860 add conss, 378 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3127 impls, 1822 clqs
(round 61, exhaustive) 1469 del vars, 5345 del conss, 863 add conss, 378 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3127 impls, 1822 clqs
(round 62, exhaustive) 1469 del vars, 5345 del conss, 863 add conss, 378 chg bounds, 1351 chg sides, 4639 chg coeffs, 3439 upgd conss, 3127 impls, 1823 clqs
(round 63, exhaustive) 1498 del vars, 5345 del conss, 863 add conss, 388 chg bounds, 1351 chg sides, 4639 chg coeffs, 3439 upgd conss, 3279 impls, 1832 clqs
(round 64, fast)       1510 del vars, 5389 del conss, 863 add conss, 388 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3279 impls, 1812 clqs
(round 65, exhaustive) 1510 del vars, 5395 del conss, 866 add conss, 388 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3279 impls, 1812 clqs
(round 66, fast)       1513 del vars, 5406 del conss, 866 add conss, 388 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3279 impls, 1805 clqs
(round 67, exhaustive) 1513 del vars, 5408 del conss, 866 add conss, 388 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3279 impls, 1805 clqs
(round 68, exhaustive) 1513 del vars, 5408 del conss, 866 add conss, 388 chg bounds, 1382 chg sides, 4845 chg coeffs, 3452 upgd conss, 3279 impls, 1805 clqs
(round 69, exhaustive) 1539 del vars, 5408 del conss, 866 add conss, 396 chg bounds, 1382 chg sides, 4845 chg coeffs, 3452 upgd conss, 3764 impls, 2755 clqs
(round 70, fast)       1549 del vars, 5477 del conss, 866 add conss, 401 chg bounds, 1413 chg sides, 4958 chg coeffs, 3452 upgd conss, 3775 impls, 2657 clqs
(round 71, fast)       1557 del vars, 5499 del conss, 866 add conss, 405 chg bounds, 1430 chg sides, 4983 chg coeffs, 3452 upgd conss, 3784 impls, 2538 clqs
(round 72, fast)       1561 del vars, 5510 del conss, 866 add conss, 406 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3784 impls, 2521 clqs
(round 73, fast)       1561 del vars, 5514 del conss, 866 add conss, 407 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3784 impls, 2521 clqs
(round 74, medium)     1565 del vars, 5514 del conss, 866 add conss, 407 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3800 impls, 2500 clqs
(round 75, fast)       1565 del vars, 5530 del conss, 866 add conss, 407 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3800 impls, 2500 clqs
(round 76, exhaustive) 1565 del vars, 5532 del conss, 868 add conss, 407 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3800 impls, 2500 clqs
(round 77, exhaustive) 1565 del vars, 5535 del conss, 868 add conss, 407 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3800 impls, 2502 clqs
(round 78, exhaustive) 1565 del vars, 5535 del conss, 868 add conss, 407 chg bounds, 1440 chg sides, 4991 chg coeffs, 3458 upgd conss, 3800 impls, 2502 clqs
(round 79, exhaustive) 1591 del vars, 5535 del conss, 868 add conss, 415 chg bounds, 1440 chg sides, 4992 chg coeffs, 3458 upgd conss, 4064 impls, 2453 clqs
(round 80, fast)       1602 del vars, 5587 del conss, 868 add conss, 419 chg bounds, 1497 chg sides, 5202 chg coeffs, 3458 upgd conss, 4070 impls, 2439 clqs
(round 81, fast)       1602 del vars, 5587 del conss, 868 add conss, 419 chg bounds, 1499 chg sides, 5204 chg coeffs, 3458 upgd conss, 4070 impls, 2439 clqs
(round 82, exhaustive) 1602 del vars, 5595 del conss, 872 add conss, 419 chg bounds, 1499 chg sides, 5204 chg coeffs, 3458 upgd conss, 4070 impls, 2439 clqs
(round 83, fast)       1606 del vars, 5612 del conss, 872 add conss, 419 chg bounds, 1499 chg sides, 5204 chg coeffs, 3458 upgd conss, 4071 impls, 2427 clqs
(round 84, exhaustive) 1606 del vars, 5614 del conss, 872 add conss, 419 chg bounds, 1499 chg sides, 5204 chg coeffs, 3458 upgd conss, 4071 impls, 2427 clqs
(round 85, exhaustive) 1606 del vars, 5614 del conss, 872 add conss, 419 chg bounds, 1499 chg sides, 5204 chg coeffs, 3472 upgd conss, 4071 impls, 2427 clqs
(round 86, exhaustive) 1631 del vars, 5614 del conss, 872 add conss, 428 chg bounds, 1499 chg sides, 5204 chg coeffs, 3472 upgd conss, 4226 impls, 2381 clqs
(round 87, fast)       1633 del vars, 5670 del conss, 872 add conss, 435 chg bounds, 1576 chg sides, 5468 chg coeffs, 3472 upgd conss, 4226 impls, 2427 clqs
(round 88, fast)       1633 del vars, 5673 del conss, 872 add conss, 437 chg bounds, 1583 chg sides, 5495 chg coeffs, 3472 upgd conss, 4226 impls, 2427 clqs
(round 89, fast)       1633 del vars, 5673 del conss, 872 add conss, 437 chg bounds, 1586 chg sides, 5498 chg coeffs, 3472 upgd conss, 4226 impls, 2427 clqs
(round 90, exhaustive) 1633 del vars, 5677 del conss, 872 add conss, 437 chg bounds, 1586 chg sides, 5498 chg coeffs, 3472 upgd conss, 4226 impls, 2427 clqs
(round 91, exhaustive) 1633 del vars, 5677 del conss, 872 add conss, 437 chg bounds, 1586 chg sides, 5498 chg coeffs, 3485 upgd conss, 4226 impls, 2427 clqs
   (1.1s) probing: 1000/1510 (66.2%) - 324 fixings, 14 aggregations, 16780 implications, 96 bound changes
(round 92, exhaustive) 1658 del vars, 5677 del conss, 872 add conss, 447 chg bounds, 1586 chg sides, 5498 chg coeffs, 3485 upgd conss, 9716 impls, 6015 clqs
(round 93, fast)       1665 del vars, 5727 del conss, 872 add conss, 456 chg bounds, 1641 chg sides, 5736 chg coeffs, 3485 upgd conss, 9745 impls, 5959 clqs
(round 94, fast)       1665 del vars, 5728 del conss, 872 add conss, 456 chg bounds, 1655 chg sides, 5749 chg coeffs, 3485 upgd conss, 9745 impls, 5959 clqs
(round 95, medium)     1671 del vars, 5728 del conss, 872 add conss, 457 chg bounds, 1655 chg sides, 5749 chg coeffs, 3485 upgd conss, 9759 impls, 5934 clqs
(round 96, fast)       1671 del vars, 5766 del conss, 872 add conss, 457 chg bounds, 1655 chg sides, 5749 chg coeffs, 3485 upgd conss, 9759 impls, 5934 clqs
(round 97, exhaustive) 1671 del vars, 5767 del conss, 873 add conss, 457 chg bounds, 1655 chg sides, 5749 chg coeffs, 3485 upgd conss, 9759 impls, 5934 clqs
(round 98, exhaustive) 1671 del vars, 5767 del conss, 873 add conss, 457 chg bounds, 1655 chg sides, 5749 chg coeffs, 3504 upgd conss, 9759 impls, 5935 clqs
(round 99, exhaustive) 1673 del vars, 5767 del conss, 873 add conss, 457 chg bounds, 1655 chg sides, 5749 chg coeffs, 3504 upgd conss, 9759 impls, 5935 clqs
(round 100, fast)       1673 del vars, 5767 del conss, 873 add conss, 457 chg bounds, 1683 chg sides, 5793 chg coeffs, 3504 upgd conss, 9759 impls, 5935 clqs
(round 101, exhaustive) 1698 del vars, 5767 del conss, 873 add conss, 470 chg bounds, 1683 chg sides, 5793 chg coeffs, 3504 upgd conss, 9975 impls, 5663 clqs
(round 102, fast)       1706 del vars, 5842 del conss, 873 add conss, 482 chg bounds, 1773 chg sides, 6116 chg coeffs, 3504 upgd conss, 10007 impls, 5624 clqs
(round 103, fast)       1706 del vars, 5857 del conss, 873 add conss, 483 chg bounds, 1811 chg sides, 6141 chg coeffs, 3504 upgd conss, 10007 impls, 5624 clqs
(round 104, exhaustive) 1706 del vars, 5875 del conss, 882 add conss, 483 chg bounds, 1811 chg sides, 6141 chg coeffs, 3504 upgd conss, 10007 impls, 5624 clqs
(round 105, fast)       1715 del vars, 5912 del conss, 882 add conss, 483 chg bounds, 1811 chg sides, 6141 chg coeffs, 3504 upgd conss, 10020 impls, 5571 clqs
(round 106, exhaustive) 1715 del vars, 5914 del conss, 882 add conss, 483 chg bounds, 1811 chg sides, 6141 chg coeffs, 3504 upgd conss, 10020 impls, 5571 clqs
(round 107, exhaustive) 1715 del vars, 5914 del conss, 882 add conss, 483 chg bounds, 1811 chg sides, 6141 chg coeffs, 3528 upgd conss, 10020 impls, 5571 clqs
(round 108, exhaustive) 1717 del vars, 5914 del conss, 882 add conss, 483 chg bounds, 1811 chg sides, 6141 chg coeffs, 3528 upgd conss, 10020 impls, 5571 clqs
(round 109, fast)       1717 del vars, 5914 del conss, 882 add conss, 483 chg bounds, 1835 chg sides, 6176 chg coeffs, 3528 upgd conss, 10020 impls, 5571 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 110, exhaustive) 1725 del vars, 5914 del conss, 882 add conss, 494 chg bounds, 1835 chg sides, 6176 chg coeffs, 3528 upgd conss, 14187 impls, 8771 clqs
(round 111, fast)       1725 del vars, 5940 del conss, 882 add conss, 494 chg bounds, 1920 chg sides, 6367 chg coeffs, 3528 upgd conss, 14187 impls, 8771 clqs
(round 112, exhaustive) 1725 del vars, 5959 del conss, 901 add conss, 494 chg bounds, 1920 chg sides, 6367 chg coeffs, 3528 upgd conss, 14187 impls, 8771 clqs
(round 113, exhaustive) 1725 del vars, 5961 del conss, 901 add conss, 494 chg bounds, 1920 chg sides, 6367 chg coeffs, 3528 upgd conss, 14187 impls, 8790 clqs
(round 114, exhaustive) 1725 del vars, 5961 del conss, 901 add conss, 494 chg bounds, 1920 chg sides, 6367 chg coeffs, 3532 upgd conss, 14187 impls, 8790 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.8s) probing: 309/880 (35.1%) - 375 fixings, 17 aggregations, 28117 implications, 129 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (115 rounds: 115 fast, 66 medium, 62 exhaustive):
 1725 deleted vars, 5961 deleted constraints, 901 added constraints, 494 tightened bounds, 0 added holes, 1920 changed sides, 6367 changed coefficients
 14496 implications, 9038 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1541 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    485 constraints of type <and>
    674 constraints of type <linear>
    151 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     0 |     - | vbounds|   0 | 916 |1547 |2026 |   0 |  0 |   5 |   0 | 3.080000e+02 | 6.060000e+02 |  96.75%| unknown
p 1.8s|     1 |     0 |   104 |     - | vbounds|   0 | 916 |1564 |2026 |   0 |  0 |  22 |   0 | 3.080000e+02 | 5.340000e+02 |  73.38%| unknown
  2.2s|     1 |     0 |  4423 |     - |    27M |   0 | 916 |1564 |2026 |   0 |  0 |  24 |   0 | 3.351701e+02 | 5.340000e+02 |  59.32%| unknown
L 2.8s|     1 |     0 |  4430 |     - |undercov|   0 | 916 |1564 |2026 |   0 |  0 |  24 |   0 | 3.360000e+02 | 4.030000e+02 |  19.94%| unknown
  2.8s|     1 |     0 |  4430 |     - |    27M |   0 | 916 |1564 |2026 |   0 |  0 |  24 |   0 | 3.360000e+02 | 4.030000e+02 |  19.94%| unknown
  2.8s|     1 |     0 |  4430 |     - |    27M |   0 | 916 |1564 |2026 |   0 |  0 |  24 |   0 | 3.360000e+02 | 4.030000e+02 |  19.94%| unknown
  2.8s|     1 |     0 |  4430 |     - |    27M |   0 | 916 |1564 |2023 |   0 |  0 |  24 |   0 | 3.360000e+02 | 4.030000e+02 |  19.94%| unknown
* 3.3s|     1 |     0 |  4430 |     - |    LP  |   0 | 916 |1564 |2023 |   0 |  0 |  24 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  3.5s|     1 |     0 |  5682 |     - |    39M |   0 | 916 |1699 |2088 |  80 |  1 |  24 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  3.6s|     1 |     0 |  5682 |     - |    39M |   0 | 916 |1700 |2082 |  80 |  1 |  25 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  3.8s|     1 |     0 |  6247 |     - |    55M |   0 | 916 |1700 |2132 | 132 |  2 |  25 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  4.1s|     1 |     0 |  6741 |     - |    66M |   0 | 916 |1700 |2156 | 156 |  3 |  25 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  4.4s|     1 |     0 |  7109 |     - |    78M |   0 | 916 |1700 |2178 | 178 |  4 |  25 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  4.8s|     1 |     0 |  7976 |     - |    90M |   0 | 916 |1702 |2198 | 198 |  5 |  27 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  5.3s|     1 |     0 |  8766 |     - |   100M |   0 | 916 |1702 |2223 | 223 |  6 |  27 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.7s|     1 |     0 |  9474 |     - |   110M |   0 | 916 |1702 |2251 | 251 |  7 |  27 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  6.1s|     1 |     0 | 10003 |     - |   123M |   0 | 916 |1702 |2270 | 270 |  8 |  27 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  6.6s|     1 |     0 | 10842 |     - |   133M |   0 | 916 |1702 |2285 | 285 |  9 |  27 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  7.0s|     1 |     0 | 11448 |     - |   145M |   0 | 916 |1702 |2304 | 304 | 10 |  27 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  7.0s|     1 |     0 | 11448 |     - |   145M |   0 | 916 |1703 |2302 | 304 | 10 |  28 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  7.5s|     1 |     0 | 13793 |     - |   146M |   0 | 916 |1703 |2313 | 318 | 11 |  28 |   0 | 3.374387e+02 | 3.850000e+02 |  14.09%| unknown
  7.5s|     1 |     0 | 13811 |     - |   146M |   0 | 916 |1704 |2313 | 318 | 11 |  29 |   0 | 3.380000e+02 | 3.850000e+02 |  13.91%| unknown
  8.2s|     1 |     0 | 17334 |     - |   147M |   0 | 916 |1704 |2363 | 368 | 12 |  29 |   0 | 3.382498e+02 | 3.850000e+02 |  13.82%| unknown
  8.2s|     1 |     0 | 17447 |     - |   147M |   0 | 916 |1706 |2361 | 368 | 12 |  31 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
  8.5s|     1 |     0 | 17926 |     - |   147M |   0 | 916 |1706 |2246 | 410 | 13 |  31 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
  8.7s|     1 |     0 | 18547 |     - |   148M |   0 | 916 |1708 |2272 | 436 | 14 |  33 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
  8.9s|     1 |     0 | 19563 |     - |   148M |   0 | 916 |1708 |2296 | 460 | 15 |  33 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
  9.3s|     1 |     0 | 21437 |     - |   148M |   0 | 916 |1710 |2319 | 483 | 16 |  35 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
  9.7s|     1 |     0 | 23015 |     - |   148M |   0 | 916 |1712 |2341 | 505 | 17 |  37 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
 10.0s|     1 |     0 | 24477 |     - |   149M |   0 | 916 |1714 |2366 | 530 | 18 |  39 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.3s|     1 |     0 | 25919 |     - |   149M |   0 | 916 |1715 |2283 | 550 | 19 |  40 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
 10.5s|     1 |     0 | 26899 |     - |   149M |   0 | 916 |1715 |2294 | 561 | 20 |  40 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
 10.8s|     1 |     0 | 28629 |     - |   149M |   0 | 916 |1715 |2309 | 576 | 21 |  40 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
 10.9s|     1 |     0 | 29518 |     - |   149M |   0 | 916 |1715 |2324 | 591 | 22 |  40 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
 11.0s|     1 |     0 | 29976 |     - |   149M |   0 | 916 |1715 |2337 | 604 | 23 |  40 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
 11.0s|     1 |     0 | 29976 |     - |   149M |   0 | 916 |1669 |2341 | 604 | 23 |  41 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
 11.1s|     1 |     0 | 30577 |     - |   149M |   0 | 916 |1669 |2349 | 612 | 24 |  41 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
 11.2s|     1 |     0 | 30944 |     - |   149M |   0 | 916 |1669 |2233 | 621 | 25 |  41 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
 11.2s|     1 |     0 | 31350 |     - |   149M |   0 | 916 |1669 |2241 | 629 | 26 |  41 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
 11.3s|     1 |     0 | 31745 |     - |   149M |   0 | 916 |1669 |2248 | 636 | 27 |  41 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
 11.4s|     1 |     0 | 32220 |     - |   149M |   0 | 916 |1669 |2252 | 640 | 28 |  41 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
 11.9s|     1 |     0 | 35355 |     - |   149M |   0 | 916 |1669 |2269 | 657 | 29 |  41 |   0 | 3.390476e+02 | 3.850000e+02 |  13.55%| unknown
 11.9s|     1 |     0 | 35382 |     - |   149M |   0 | 916 |1669 |2254 | 657 | 29 |  41 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
 11.9s|     1 |     0 | 35506 |     - |   149M |   0 | 916 |1669 |2185 | 684 | 30 |  41 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
 12.0s|     1 |     0 | 35647 |     - |   149M |   0 | 916 |1671 |2195 | 694 | 31 |  43 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.0s|     1 |     0 | 35670 |     - |   149M |   0 | 916 |1671 |2204 | 703 | 32 |  43 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
 12.0s|     1 |     0 | 35695 |     - |   149M |   0 | 916 |1672 |2220 | 719 | 33 |  44 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
 12.1s|     1 |     0 | 35718 |     - |   149M |   0 | 916 |1672 |2221 | 720 | 34 |  44 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
 14.5s|     1 |     2 | 45487 |     - |   149M |   0 | 916 |1676 |2221 | 720 | 35 |  50 |  11 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
*16.4s|     7 |     6 | 52785 |2861.8 |    LP  |   5 | 916 |1681 |2101 | 775 |  0 |  55 |  31 | 3.400000e+02 | 3.820000e+02 |  12.35%| unknown
  115s|   100 |    33 |671598 |6424.1 |   164M |  12 | 916 |1875 |2347 |3427 |  2 | 271 | 203 | 3.412123e+02 | 3.820000e+02 |  11.95%|  78.10%
  146s|   200 |    25 |927851 |4483.6 |   172M |  20 | 916 |2067 |2408 |5543 |  2 | 473 | 210 | 3.610000e+02 | 3.820000e+02 |   5.82%|  87.58%
  162s|   300 |    16 |  1070k|3461.2 |   175M |  20 | 916 |2111 |2452 |6839 |  2 | 588 | 210 | 3.640000e+02 | 3.820000e+02 |   4.95%|  94.70%
  172s|   400 |     8 |  1160k|2818.4 |   176M |  20 | 916 |2182 |   0 |7869 |  0 | 676 | 210 | 3.710000e+02 | 3.820000e+02 |   2.96%|  96.82%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 179.77
Solving Nodes      : 474
Primal Bound       : +3.82000000000000e+02 (5 solutions)
Dual Bound         : +3.82000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  382
m_0_0                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
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
m_2_0                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
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
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
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
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
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
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
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
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
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
m_8_3                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
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
m_9_3                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
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
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
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
m_11_3                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
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
m_12_3                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
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
m_13_3                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
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
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
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
m_15_3                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
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
m_16_7                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
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
m_17_3                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
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
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
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
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
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
m_22_3                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
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
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_24_7                                              1 	(obj:0)
y_24_10                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                16 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                10 	(obj:0)
s_6                                                13 	(obj:0)
s_7                                                20 	(obj:0)
s_8                                                 6 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               18 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                               11 	(obj:0)
s_13                                               14 	(obj:0)
s_14                                               21 	(obj:0)
s_15                                                9 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                                7 	(obj:0)
s_18                                               26 	(obj:0)
s_19                                               15 	(obj:0)
s_20                                               27 	(obj:0)
s_21                                               22 	(obj:0)
s_22                                               12 	(obj:0)
s_23                                               28 	(obj:0)
s_24                                               17 	(obj:0)
s_25                                               29 	(obj:0)
s_26                                               23 	(obj:0)
s_27                                               31 	(obj:0)
s_28                                               24 	(obj:0)
s_29                                               30 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               25 	(obj:0)
s_32                                               32 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               34 	(obj:0)
s_35                                               36 	(obj:0)
F                                                 382 	(obj:1)
s_0                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     179.79
  solving          :     179.77
  presolving       :       1.73 (included in solving)
  reading          :       0.02
  copying          :       0.31 (43 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_2_down_left_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_2_down_left_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1541 initial, 2239 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5599 constraint, 2440 clique table
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
  milp             :       0.07       0.00      1         50         57          0         30          0          0          0          0          0
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
  setppc           :       0.01       0.00    217          0         46          0          0          0        141          0          0          0
  and              :       0.06       0.00    153          0        161          0          0          0        189         25          0        177
  linear           :       0.22       0.02    161        160        603          0        325          0       2551          0       1864       5832
  logicor          :       0.04       0.00    188          7          0          0          0          0        421          0          0        358
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        405          -          -        566          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        272          0          0         26          0          0          0          0          0          0          0
  integral         :          0          0          0          0        272          0          0         26          0          0         74          0          0         40        514
  varbound         :        207        207         36      21835          0          0          0         21       1464        139          0          0          0          0          0
  setppc           :         24+        32         36      21566          0          0          0          9        109         11        294          0          0          0          0
  and              :        485        485        640      21746          0          0          0          6       1410         56      10455       8373       6649          0          0
  linear           :        674+       700         36      21691          0          0          0          8       9063        357      12147          0          0          0          0
  logicor          :        151+       182         36       7677          0          0          0          5        580         35       1145          0          0          0          0
  bounddisjunction :          0+       713          0       4203          0          0          0          0        615         55        588          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      17.08       0.00       0.00       0.00      17.08       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.22       0.00       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.27       0.00       0.05       0.20       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.61       0.02       0.00       0.54       0.00       0.00       0.00       0.00       0.01       0.04
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2769          0          0         14
  redcost          :       1251          0          0        192
  rootredcost      :          2          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :       7392       3068         19       3974
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.29       0.00       1.28       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.12       0.00       0.00       0.09       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        349        199          -        994       24.0         35        8.3          -          -          -
  infeasible LP    :       0.01         34         34          -        119       22.6          4       10.2         32       26.7          0
  bound exceed. LP :       0.01         10          7          -          2        6.0          0        0.0          6       33.7         80
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          1        714       20.9          -          -         38          -          -
  applied locally  :          -          -          -          0          5       12.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.44          -        137         67          -          -       5676      12596          -          -          -          -          -    (maximal pool size:       5511)
  aggregation      :       1.65       0.00         57         35          0          0        258        484          0        149        149          0          0
  > cmir           :          -          -          -          -          -          -          -        390          0        102        102          0          -
  > flowcover      :          -          -          -          -          -          -          -         91          0         46         46          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.16       0.00         35         35          0          0        182       1141          0        156        156          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       5.85       0.00         34         10          0          0       3158       4416        233        335        326          9          0
  > gomorymi       :          -          -          -          -          -          -          -       3007        126        183        178          5          -
  > strongcg       :          -          -          -          -          -          -          -       1409        107        152        148          4          -
  impliedbounds    :       0.05       0.00         59         35          0          6       2222       6155          0       1413       1413          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         59         35          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.50       0.00         37          1          0       4463          0          0          0          0          0          0        210
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.35       0.00         42         20          0          0         93        400          4        197        193          4          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.08       0.00        585         34       8914          0      11278        720          0       4626
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
  relpscost        :      17.08       0.00        272          0          0          0         74          0         48        514
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.80       0.00          8          0          0
  alns             :       0.06       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.09       0.00          9          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       2.60       0.00          6          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.35       0.00          3          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.37       0.00          6          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       3.89       0.00          7          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       3.21       0.00          6          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       8.62       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.17       0.00          7          0          0
  randrounding     :       0.15       0.00         48          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.21       0.00          1          0          0
  rootsoldiving    :       2.04       0.00          4          0          0
  rounding         :       0.06       0.00        381          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.16       0.00        100          0          0
  simplerounding   :       0.00       0.00        968          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.56       0.00          1          1          1
  vbounds          :       0.03       0.00          1          2          2
  veclendiving     :       1.08       0.00         10          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.04       0.00        257          0          0
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
  primal LP        :       0.01         23          0       0.00       0.00       0.01         23
  dual LP          :     118.28       1011     998562    1047.81    8442.12       0.04         58
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      28.80        368     228950     622.15    7950.13
  strong branching :      15.63        210     138907     661.46    8884.56          -          -        254
    (at root node) :          -         11       7846     713.27          -
  conflict analysis:       0.01          8         80      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        474 (257 internal, 217 leaves)
  feasible leaves  :          0
  infeas. leaves   :        212
  objective leaves :          5
  nodes (total)    :        474 (257 internal, 217 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        196 (41.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         41
  repropagations   :        206 (3053 domain reductions, 25 cutoffs)
  avg switch length:       5.85
  switching time   :       0.16
Root Node          :
  First LP value   : +3.35170056912124e+02
  First LP Iters   :       4319 (10228.32 Iter/sec)
  First LP Time    :       0.42
  Final Dual Bound : +3.40000000000000e+02
  Final Root Iters :      35614
  Root LP Estimate : +3.94711516975195e+02
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +6.06000000000000e+02   (in run 1, after 1 nodes, 1.80 seconds, depth 177, found by <vbounds>)
  Gap First Sol.   :      96.75 %
  Gap Last Sol.    :      12.35 %
  Primal Bound     : +3.82000000000000e+02   (in run 1, after 7 nodes, 16.40 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.82000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1853.69      10.31
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_2_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 256 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 260 chg bounds, 620 chg sides, 1606 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 263 chg bounds, 648 chg sides, 1707 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 265 chg bounds, 662 chg sides, 1777 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 266 chg bounds, 667 chg sides, 1816 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (19 rounds): 57 aggregations, 50 fixings, 30 bound changes
(round 6, medium)     1082 del vars, 1827 del conss, 0 add conss, 296 chg bounds, 667 chg sides, 1822 chg coeffs, 0 upgd conss, 0 impls, 1770 clqs
(round 7, fast)       1082 del vars, 2232 del conss, 0 add conss, 296 chg bounds, 978 chg sides, 2576 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 8, exhaustive) 1082 del vars, 2266 del conss, 0 add conss, 296 chg bounds, 978 chg sides, 2576 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 9, exhaustive) 1082 del vars, 2266 del conss, 0 add conss, 296 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 0 impls, 1817 clqs
(round 10, exhaustive) 1082 del vars, 4773 del conss, 830 add conss, 296 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 0 impls, 1817 clqs
(round 11, exhaustive) 1109 del vars, 4773 del conss, 830 add conss, 308 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 675 impls, 1755 clqs
(round 12, fast)       1128 del vars, 4832 del conss, 830 add conss, 308 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1753 clqs
(round 13, exhaustive) 1128 del vars, 4840 del conss, 834 add conss, 308 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1753 clqs
(round 14, fast)       1132 del vars, 4853 del conss, 834 add conss, 308 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1745 clqs
(round 15, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 308 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1745 clqs
(round 16, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 308 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 675 impls, 1745 clqs
(round 17, exhaustive) 1158 del vars, 4858 del conss, 834 add conss, 308 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 1109 impls, 1695 clqs
(round 18, fast)       1174 del vars, 4900 del conss, 834 add conss, 308 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1685 clqs
(round 19, exhaustive) 1174 del vars, 4912 del conss, 840 add conss, 308 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1685 clqs
(round 20, fast)       1180 del vars, 4930 del conss, 840 add conss, 308 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1673 clqs
(round 21, exhaustive) 1180 del vars, 4930 del conss, 840 add conss, 308 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1109 impls, 1673 clqs
(round 22, exhaustive) 1205 del vars, 4930 del conss, 840 add conss, 308 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1726 impls, 1629 clqs
(round 23, fast)       1215 del vars, 4969 del conss, 840 add conss, 308 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1726 impls, 1621 clqs
(round 24, exhaustive) 1215 del vars, 4973 del conss, 842 add conss, 308 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1726 impls, 1621 clqs
(round 25, fast)       1217 del vars, 4976 del conss, 842 add conss, 308 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1726 impls, 1617 clqs
(round 26, exhaustive) 1217 del vars, 4976 del conss, 842 add conss, 308 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 1726 impls, 1617 clqs
(round 27, exhaustive) 1242 del vars, 4976 del conss, 842 add conss, 318 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 2065 impls, 1575 clqs
(round 28, fast)       1253 del vars, 5020 del conss, 842 add conss, 318 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1567 clqs
(round 29, exhaustive) 1253 del vars, 5026 del conss, 845 add conss, 318 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1567 clqs
(round 30, fast)       1256 del vars, 5034 del conss, 845 add conss, 318 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1561 clqs
(round 31, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 318 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1561 clqs
(round 32, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 318 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2065 impls, 1561 clqs
(round 33, exhaustive) 1285 del vars, 5040 del conss, 845 add conss, 324 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2296 impls, 1507 clqs
(round 34, fast)       1292 del vars, 5086 del conss, 845 add conss, 328 chg bounds, 1095 chg sides, 3486 chg coeffs, 3375 upgd conss, 2296 impls, 1544 clqs
(round 35, fast)       1292 del vars, 5086 del conss, 845 add conss, 331 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2296 impls, 1544 clqs
(round 36, exhaustive) 1292 del vars, 5090 del conss, 847 add conss, 331 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2296 impls, 1544 clqs
(round 37, fast)       1294 del vars, 5095 del conss, 847 add conss, 331 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2296 impls, 1540 clqs
(round 38, exhaustive) 1294 del vars, 5096 del conss, 847 add conss, 331 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2296 impls, 1540 clqs
(round 39, exhaustive) 1319 del vars, 5096 del conss, 847 add conss, 341 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2578 impls, 1501 clqs
(round 40, fast)       1332 del vars, 5127 del conss, 847 add conss, 342 chg bounds, 1187 chg sides, 3859 chg coeffs, 3385 upgd conss, 2578 impls, 1490 clqs
(round 41, exhaustive) 1332 del vars, 5131 del conss, 849 add conss, 342 chg bounds, 1188 chg sides, 3860 chg coeffs, 3385 upgd conss, 2578 impls, 1490 clqs
(round 42, fast)       1334 del vars, 5139 del conss, 849 add conss, 342 chg bounds, 1188 chg sides, 3860 chg coeffs, 3385 upgd conss, 2578 impls, 1486 clqs
(round 43, exhaustive) 1334 del vars, 5140 del conss, 849 add conss, 342 chg bounds, 1188 chg sides, 3860 chg coeffs, 3398 upgd conss, 2578 impls, 1486 clqs
(round 44, exhaustive) 1360 del vars, 5140 del conss, 849 add conss, 347 chg bounds, 1188 chg sides, 3860 chg coeffs, 3398 upgd conss, 2737 impls, 1446 clqs
(round 45, fast)       1374 del vars, 5179 del conss, 849 add conss, 352 chg bounds, 1218 chg sides, 4080 chg coeffs, 3398 upgd conss, 2737 impls, 1441 clqs
(round 46, fast)       1374 del vars, 5179 del conss, 849 add conss, 354 chg bounds, 1225 chg sides, 4132 chg coeffs, 3398 upgd conss, 2737 impls, 1441 clqs
(round 47, exhaustive) 1374 del vars, 5193 del conss, 856 add conss, 354 chg bounds, 1225 chg sides, 4132 chg coeffs, 3398 upgd conss, 2737 impls, 1441 clqs
(round 48, fast)       1381 del vars, 5213 del conss, 856 add conss, 354 chg bounds, 1225 chg sides, 4132 chg coeffs, 3398 upgd conss, 2737 impls, 1427 clqs
(round 49, exhaustive) 1381 del vars, 5214 del conss, 856 add conss, 354 chg bounds, 1225 chg sides, 4132 chg coeffs, 3412 upgd conss, 2737 impls, 1427 clqs
(round 50, exhaustive) 1408 del vars, 5214 del conss, 856 add conss, 365 chg bounds, 1225 chg sides, 4132 chg coeffs, 3412 upgd conss, 2972 impls, 1385 clqs
(round 51, fast)       1425 del vars, 5254 del conss, 856 add conss, 368 chg bounds, 1304 chg sides, 4417 chg coeffs, 3412 upgd conss, 2972 impls, 1374 clqs
(round 52, fast)       1425 del vars, 5254 del conss, 856 add conss, 372 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2972 impls, 1374 clqs
(round 53, exhaustive) 1425 del vars, 5262 del conss, 860 add conss, 372 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2972 impls, 1374 clqs
(round 54, fast)       1429 del vars, 5277 del conss, 860 add conss, 372 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2972 impls, 1366 clqs
(round 55, exhaustive) 1429 del vars, 5281 del conss, 860 add conss, 372 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2972 impls, 1366 clqs
(round 56, exhaustive) 1429 del vars, 5281 del conss, 860 add conss, 372 chg bounds, 1334 chg sides, 4518 chg coeffs, 3428 upgd conss, 2972 impls, 1366 clqs
(round 57, exhaustive) 1455 del vars, 5281 del conss, 860 add conss, 378 chg bounds, 1334 chg sides, 4518 chg coeffs, 3428 upgd conss, 3091 impls, 1836 clqs
(round 58, fast)       1465 del vars, 5326 del conss, 860 add conss, 378 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3091 impls, 1831 clqs
(round 59, medium)     1469 del vars, 5326 del conss, 860 add conss, 378 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3127 impls, 1822 clqs
(round 60, fast)       1469 del vars, 5342 del conss, 860 add conss, 378 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3127 impls, 1822 clqs
(round 61, exhaustive) 1469 del vars, 5345 del conss, 863 add conss, 378 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3127 impls, 1822 clqs
(round 62, exhaustive) 1469 del vars, 5345 del conss, 863 add conss, 378 chg bounds, 1351 chg sides, 4639 chg coeffs, 3439 upgd conss, 3127 impls, 1823 clqs
(round 63, exhaustive) 1498 del vars, 5345 del conss, 863 add conss, 388 chg bounds, 1351 chg sides, 4639 chg coeffs, 3439 upgd conss, 3279 impls, 1832 clqs
(round 64, fast)       1510 del vars, 5389 del conss, 863 add conss, 388 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3279 impls, 1812 clqs
(round 65, exhaustive) 1510 del vars, 5395 del conss, 866 add conss, 388 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3279 impls, 1812 clqs
(round 66, fast)       1513 del vars, 5406 del conss, 866 add conss, 388 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3279 impls, 1805 clqs
(round 67, exhaustive) 1513 del vars, 5408 del conss, 866 add conss, 388 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3279 impls, 1805 clqs
(round 68, exhaustive) 1513 del vars, 5408 del conss, 866 add conss, 388 chg bounds, 1382 chg sides, 4845 chg coeffs, 3452 upgd conss, 3279 impls, 1805 clqs
(round 69, exhaustive) 1539 del vars, 5408 del conss, 866 add conss, 396 chg bounds, 1382 chg sides, 4845 chg coeffs, 3452 upgd conss, 3764 impls, 2755 clqs
(round 70, fast)       1549 del vars, 5477 del conss, 866 add conss, 401 chg bounds, 1413 chg sides, 4958 chg coeffs, 3452 upgd conss, 3775 impls, 2657 clqs
(round 71, fast)       1557 del vars, 5499 del conss, 866 add conss, 405 chg bounds, 1430 chg sides, 4983 chg coeffs, 3452 upgd conss, 3784 impls, 2538 clqs
(round 72, fast)       1561 del vars, 5510 del conss, 866 add conss, 406 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3784 impls, 2521 clqs
(round 73, fast)       1561 del vars, 5514 del conss, 866 add conss, 407 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3784 impls, 2521 clqs
(round 74, medium)     1565 del vars, 5514 del conss, 866 add conss, 407 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3800 impls, 2500 clqs
(round 75, fast)       1565 del vars, 5530 del conss, 866 add conss, 407 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3800 impls, 2500 clqs
(round 76, exhaustive) 1565 del vars, 5532 del conss, 868 add conss, 407 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3800 impls, 2500 clqs
(round 77, exhaustive) 1565 del vars, 5535 del conss, 868 add conss, 407 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3800 impls, 2502 clqs
(round 78, exhaustive) 1565 del vars, 5535 del conss, 868 add conss, 407 chg bounds, 1440 chg sides, 4991 chg coeffs, 3458 upgd conss, 3800 impls, 2502 clqs
(round 79, exhaustive) 1591 del vars, 5535 del conss, 868 add conss, 415 chg bounds, 1440 chg sides, 4992 chg coeffs, 3458 upgd conss, 4064 impls, 2453 clqs
(round 80, fast)       1602 del vars, 5587 del conss, 868 add conss, 419 chg bounds, 1497 chg sides, 5202 chg coeffs, 3458 upgd conss, 4070 impls, 2439 clqs
(round 81, fast)       1602 del vars, 5587 del conss, 868 add conss, 419 chg bounds, 1499 chg sides, 5204 chg coeffs, 3458 upgd conss, 4070 impls, 2439 clqs
(round 82, exhaustive) 1602 del vars, 5595 del conss, 872 add conss, 419 chg bounds, 1499 chg sides, 5204 chg coeffs, 3458 upgd conss, 4070 impls, 2439 clqs
(round 83, fast)       1606 del vars, 5612 del conss, 872 add conss, 419 chg bounds, 1499 chg sides, 5204 chg coeffs, 3458 upgd conss, 4071 impls, 2427 clqs
(round 84, exhaustive) 1606 del vars, 5614 del conss, 872 add conss, 419 chg bounds, 1499 chg sides, 5204 chg coeffs, 3458 upgd conss, 4071 impls, 2427 clqs
(round 85, exhaustive) 1606 del vars, 5614 del conss, 872 add conss, 419 chg bounds, 1499 chg sides, 5204 chg coeffs, 3472 upgd conss, 4071 impls, 2427 clqs
(round 86, exhaustive) 1631 del vars, 5614 del conss, 872 add conss, 428 chg bounds, 1499 chg sides, 5204 chg coeffs, 3472 upgd conss, 4226 impls, 2381 clqs
(round 87, fast)       1633 del vars, 5670 del conss, 872 add conss, 435 chg bounds, 1576 chg sides, 5468 chg coeffs, 3472 upgd conss, 4226 impls, 2427 clqs
(round 88, fast)       1633 del vars, 5673 del conss, 872 add conss, 437 chg bounds, 1583 chg sides, 5495 chg coeffs, 3472 upgd conss, 4226 impls, 2427 clqs
(round 89, fast)       1633 del vars, 5673 del conss, 872 add conss, 437 chg bounds, 1586 chg sides, 5498 chg coeffs, 3472 upgd conss, 4226 impls, 2427 clqs
(round 90, exhaustive) 1633 del vars, 5677 del conss, 872 add conss, 437 chg bounds, 1586 chg sides, 5498 chg coeffs, 3472 upgd conss, 4226 impls, 2427 clqs
(round 91, exhaustive) 1633 del vars, 5677 del conss, 872 add conss, 437 chg bounds, 1586 chg sides, 5498 chg coeffs, 3485 upgd conss, 4226 impls, 2427 clqs
   (1.1s) probing: 1000/1510 (66.2%) - 324 fixings, 14 aggregations, 16780 implications, 96 bound changes
(round 92, exhaustive) 1658 del vars, 5677 del conss, 872 add conss, 447 chg bounds, 1586 chg sides, 5498 chg coeffs, 3485 upgd conss, 9716 impls, 6015 clqs
(round 93, fast)       1665 del vars, 5727 del conss, 872 add conss, 456 chg bounds, 1641 chg sides, 5736 chg coeffs, 3485 upgd conss, 9745 impls, 5959 clqs
(round 94, fast)       1665 del vars, 5728 del conss, 872 add conss, 456 chg bounds, 1655 chg sides, 5749 chg coeffs, 3485 upgd conss, 9745 impls, 5959 clqs
(round 95, medium)     1671 del vars, 5728 del conss, 872 add conss, 457 chg bounds, 1655 chg sides, 5749 chg coeffs, 3485 upgd conss, 9759 impls, 5934 clqs
(round 96, fast)       1671 del vars, 5766 del conss, 872 add conss, 457 chg bounds, 1655 chg sides, 5749 chg coeffs, 3485 upgd conss, 9759 impls, 5934 clqs
(round 97, exhaustive) 1671 del vars, 5767 del conss, 873 add conss, 457 chg bounds, 1655 chg sides, 5749 chg coeffs, 3485 upgd conss, 9759 impls, 5934 clqs
(round 98, exhaustive) 1671 del vars, 5767 del conss, 873 add conss, 457 chg bounds, 1655 chg sides, 5749 chg coeffs, 3504 upgd conss, 9759 impls, 5935 clqs
(round 99, exhaustive) 1673 del vars, 5767 del conss, 873 add conss, 457 chg bounds, 1655 chg sides, 5749 chg coeffs, 3504 upgd conss, 9759 impls, 5935 clqs
(round 100, fast)       1673 del vars, 5767 del conss, 873 add conss, 457 chg bounds, 1683 chg sides, 5793 chg coeffs, 3504 upgd conss, 9759 impls, 5935 clqs
(round 101, exhaustive) 1698 del vars, 5767 del conss, 873 add conss, 470 chg bounds, 1683 chg sides, 5793 chg coeffs, 3504 upgd conss, 9975 impls, 5663 clqs
(round 102, fast)       1706 del vars, 5842 del conss, 873 add conss, 482 chg bounds, 1773 chg sides, 6116 chg coeffs, 3504 upgd conss, 10007 impls, 5624 clqs
(round 103, fast)       1706 del vars, 5857 del conss, 873 add conss, 483 chg bounds, 1811 chg sides, 6141 chg coeffs, 3504 upgd conss, 10007 impls, 5624 clqs
(round 104, exhaustive) 1706 del vars, 5875 del conss, 882 add conss, 483 chg bounds, 1811 chg sides, 6141 chg coeffs, 3504 upgd conss, 10007 impls, 5624 clqs
(round 105, fast)       1715 del vars, 5912 del conss, 882 add conss, 483 chg bounds, 1811 chg sides, 6141 chg coeffs, 3504 upgd conss, 10020 impls, 5571 clqs
(round 106, exhaustive) 1715 del vars, 5914 del conss, 882 add conss, 483 chg bounds, 1811 chg sides, 6141 chg coeffs, 3504 upgd conss, 10020 impls, 5571 clqs
(round 107, exhaustive) 1715 del vars, 5914 del conss, 882 add conss, 483 chg bounds, 1811 chg sides, 6141 chg coeffs, 3528 upgd conss, 10020 impls, 5571 clqs
(round 108, exhaustive) 1717 del vars, 5914 del conss, 882 add conss, 483 chg bounds, 1811 chg sides, 6141 chg coeffs, 3528 upgd conss, 10020 impls, 5571 clqs
(round 109, fast)       1717 del vars, 5914 del conss, 882 add conss, 483 chg bounds, 1835 chg sides, 6176 chg coeffs, 3528 upgd conss, 10020 impls, 5571 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 110, exhaustive) 1725 del vars, 5914 del conss, 882 add conss, 494 chg bounds, 1835 chg sides, 6176 chg coeffs, 3528 upgd conss, 14187 impls, 8771 clqs
(round 111, fast)       1725 del vars, 5940 del conss, 882 add conss, 494 chg bounds, 1920 chg sides, 6367 chg coeffs, 3528 upgd conss, 14187 impls, 8771 clqs
(round 112, exhaustive) 1725 del vars, 5959 del conss, 901 add conss, 494 chg bounds, 1920 chg sides, 6367 chg coeffs, 3528 upgd conss, 14187 impls, 8771 clqs
(round 113, exhaustive) 1725 del vars, 5961 del conss, 901 add conss, 494 chg bounds, 1920 chg sides, 6367 chg coeffs, 3528 upgd conss, 14187 impls, 8790 clqs
(round 114, exhaustive) 1725 del vars, 5961 del conss, 901 add conss, 494 chg bounds, 1920 chg sides, 6367 chg coeffs, 3532 upgd conss, 14187 impls, 8790 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.7s) probing: 309/880 (35.1%) - 375 fixings, 17 aggregations, 28117 implications, 129 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (115 rounds: 115 fast, 66 medium, 62 exhaustive):
 1725 deleted vars, 5961 deleted constraints, 901 added constraints, 494 tightened bounds, 0 added holes, 1920 changed sides, 6367 changed coefficients
 14496 implications, 9038 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1541 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    485 constraints of type <and>
    674 constraints of type <linear>
    151 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     0 |     - | vbounds|   0 | 916 |1547 |2026 |   0 |  0 |   5 |   0 | 3.080000e+02 | 6.060000e+02 |  96.75%| unknown
p 1.8s|     1 |     0 |   104 |     - | vbounds|   0 | 916 |1564 |2026 |   0 |  0 |  22 |   0 | 3.080000e+02 | 5.340000e+02 |  73.38%| unknown
  2.2s|     1 |     0 |  4423 |     - |    27M |   0 | 916 |1564 |2026 |   0 |  0 |  24 |   0 | 3.351701e+02 | 5.340000e+02 |  59.32%| unknown
L 2.8s|     1 |     0 |  4430 |     - |undercov|   0 | 916 |1564 |2026 |   0 |  0 |  24 |   0 | 3.360000e+02 | 4.030000e+02 |  19.94%| unknown
  2.8s|     1 |     0 |  4430 |     - |    27M |   0 | 916 |1564 |2026 |   0 |  0 |  24 |   0 | 3.360000e+02 | 4.030000e+02 |  19.94%| unknown
  2.8s|     1 |     0 |  4430 |     - |    27M |   0 | 916 |1564 |2026 |   0 |  0 |  24 |   0 | 3.360000e+02 | 4.030000e+02 |  19.94%| unknown
  2.8s|     1 |     0 |  4430 |     - |    27M |   0 | 916 |1564 |2023 |   0 |  0 |  24 |   0 | 3.360000e+02 | 4.030000e+02 |  19.94%| unknown
* 3.3s|     1 |     0 |  4430 |     - |    LP  |   0 | 916 |1564 |2023 |   0 |  0 |  24 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  3.6s|     1 |     0 |  5682 |     - |    39M |   0 | 916 |1699 |2088 |  80 |  1 |  24 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  3.6s|     1 |     0 |  5682 |     - |    39M |   0 | 916 |1700 |2082 |  80 |  1 |  25 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  3.8s|     1 |     0 |  6247 |     - |    55M |   0 | 916 |1700 |2132 | 132 |  2 |  25 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  4.1s|     1 |     0 |  6741 |     - |    66M |   0 | 916 |1700 |2156 | 156 |  3 |  25 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  4.4s|     1 |     0 |  7109 |     - |    78M |   0 | 916 |1700 |2178 | 178 |  4 |  25 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  4.9s|     1 |     0 |  7976 |     - |    90M |   0 | 916 |1702 |2198 | 198 |  5 |  27 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  5.3s|     1 |     0 |  8766 |     - |   100M |   0 | 916 |1702 |2223 | 223 |  6 |  27 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.7s|     1 |     0 |  9474 |     - |   110M |   0 | 916 |1702 |2251 | 251 |  7 |  27 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  6.1s|     1 |     0 | 10003 |     - |   123M |   0 | 916 |1702 |2270 | 270 |  8 |  27 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  6.6s|     1 |     0 | 10842 |     - |   133M |   0 | 916 |1702 |2285 | 285 |  9 |  27 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  7.0s|     1 |     0 | 11448 |     - |   145M |   0 | 916 |1702 |2304 | 304 | 10 |  27 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  7.1s|     1 |     0 | 11448 |     - |   145M |   0 | 916 |1703 |2302 | 304 | 10 |  28 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  7.6s|     1 |     0 | 13793 |     - |   146M |   0 | 916 |1703 |2313 | 318 | 11 |  28 |   0 | 3.374387e+02 | 3.850000e+02 |  14.09%| unknown
  7.6s|     1 |     0 | 13811 |     - |   146M |   0 | 916 |1704 |2313 | 318 | 11 |  29 |   0 | 3.380000e+02 | 3.850000e+02 |  13.91%| unknown
  8.3s|     1 |     0 | 17334 |     - |   147M |   0 | 916 |1704 |2363 | 368 | 12 |  29 |   0 | 3.382498e+02 | 3.850000e+02 |  13.82%| unknown
  8.3s|     1 |     0 | 17447 |     - |   147M |   0 | 916 |1706 |2361 | 368 | 12 |  31 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
  8.5s|     1 |     0 | 17926 |     - |   147M |   0 | 916 |1706 |2246 | 410 | 13 |  31 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
  8.7s|     1 |     0 | 18547 |     - |   148M |   0 | 916 |1708 |2272 | 436 | 14 |  33 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
  9.0s|     1 |     0 | 19563 |     - |   148M |   0 | 916 |1708 |2296 | 460 | 15 |  33 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
  9.4s|     1 |     0 | 21437 |     - |   148M |   0 | 916 |1710 |2319 | 483 | 16 |  35 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
  9.7s|     1 |     0 | 23015 |     - |   148M |   0 | 916 |1712 |2341 | 505 | 17 |  37 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
 10.1s|     1 |     0 | 24477 |     - |   149M |   0 | 916 |1714 |2366 | 530 | 18 |  39 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.4s|     1 |     0 | 25919 |     - |   149M |   0 | 916 |1715 |2283 | 550 | 19 |  40 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
 10.5s|     1 |     0 | 26899 |     - |   149M |   0 | 916 |1715 |2294 | 561 | 20 |  40 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
 10.8s|     1 |     0 | 28629 |     - |   149M |   0 | 916 |1715 |2309 | 576 | 21 |  40 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
 11.0s|     1 |     0 | 29518 |     - |   149M |   0 | 916 |1715 |2324 | 591 | 22 |  40 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
 11.1s|     1 |     0 | 29976 |     - |   149M |   0 | 916 |1715 |2337 | 604 | 23 |  40 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
 11.1s|     1 |     0 | 29976 |     - |   149M |   0 | 916 |1669 |2341 | 604 | 23 |  41 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
 11.2s|     1 |     0 | 30577 |     - |   149M |   0 | 916 |1669 |2349 | 612 | 24 |  41 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
 11.2s|     1 |     0 | 30944 |     - |   149M |   0 | 916 |1669 |2233 | 621 | 25 |  41 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
 11.3s|     1 |     0 | 31350 |     - |   149M |   0 | 916 |1669 |2241 | 629 | 26 |  41 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
 11.4s|     1 |     0 | 31745 |     - |   149M |   0 | 916 |1669 |2248 | 636 | 27 |  41 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
 11.5s|     1 |     0 | 32220 |     - |   149M |   0 | 916 |1669 |2252 | 640 | 28 |  41 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
 11.9s|     1 |     0 | 35355 |     - |   149M |   0 | 916 |1669 |2269 | 657 | 29 |  41 |   0 | 3.390476e+02 | 3.850000e+02 |  13.55%| unknown
 11.9s|     1 |     0 | 35382 |     - |   149M |   0 | 916 |1669 |2254 | 657 | 29 |  41 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
 12.0s|     1 |     0 | 35506 |     - |   149M |   0 | 916 |1669 |2185 | 684 | 30 |  41 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
 12.1s|     1 |     0 | 35647 |     - |   149M |   0 | 916 |1671 |2195 | 694 | 31 |  43 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.1s|     1 |     0 | 35670 |     - |   149M |   0 | 916 |1671 |2204 | 703 | 32 |  43 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
 12.1s|     1 |     0 | 35695 |     - |   149M |   0 | 916 |1672 |2220 | 719 | 33 |  44 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
 12.1s|     1 |     0 | 35718 |     - |   149M |   0 | 916 |1672 |2221 | 720 | 34 |  44 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
 14.6s|     1 |     2 | 45487 |     - |   149M |   0 | 916 |1676 |2221 | 720 | 35 |  50 |  11 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
*16.5s|     7 |     6 | 52785 |2861.8 |    LP  |   5 | 916 |1681 |2101 | 775 |  0 |  55 |  31 | 3.400000e+02 | 3.820000e+02 |  12.35%| unknown
