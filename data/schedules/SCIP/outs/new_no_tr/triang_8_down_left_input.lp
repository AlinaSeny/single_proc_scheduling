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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang_8_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 257 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 261 chg bounds, 620 chg sides, 1606 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 264 chg bounds, 648 chg sides, 1707 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 266 chg bounds, 662 chg sides, 1777 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 267 chg bounds, 667 chg sides, 1816 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (19 rounds): 57 aggregations, 50 fixings, 30 bound changes
(round 6, medium)     1082 del vars, 1827 del conss, 0 add conss, 297 chg bounds, 667 chg sides, 1822 chg coeffs, 0 upgd conss, 0 impls, 1770 clqs
(round 7, fast)       1082 del vars, 2232 del conss, 0 add conss, 297 chg bounds, 978 chg sides, 2576 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 8, exhaustive) 1082 del vars, 2266 del conss, 0 add conss, 297 chg bounds, 978 chg sides, 2576 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 9, exhaustive) 1082 del vars, 2266 del conss, 0 add conss, 297 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 0 impls, 1817 clqs
(round 10, exhaustive) 1082 del vars, 4773 del conss, 830 add conss, 297 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 0 impls, 1817 clqs
(round 11, exhaustive) 1109 del vars, 4773 del conss, 830 add conss, 309 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 675 impls, 1755 clqs
(round 12, fast)       1128 del vars, 4832 del conss, 830 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1753 clqs
(round 13, exhaustive) 1128 del vars, 4840 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1753 clqs
(round 14, fast)       1132 del vars, 4853 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1745 clqs
(round 15, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1745 clqs
(round 16, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 675 impls, 1745 clqs
(round 17, exhaustive) 1158 del vars, 4858 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 1109 impls, 1695 clqs
(round 18, fast)       1174 del vars, 4900 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1685 clqs
(round 19, exhaustive) 1174 del vars, 4912 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1685 clqs
(round 20, fast)       1180 del vars, 4930 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1673 clqs
(round 21, exhaustive) 1180 del vars, 4930 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1109 impls, 1673 clqs
(round 22, exhaustive) 1205 del vars, 4930 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1726 impls, 1629 clqs
(round 23, fast)       1215 del vars, 4969 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1726 impls, 1621 clqs
(round 24, exhaustive) 1215 del vars, 4973 del conss, 842 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1726 impls, 1621 clqs
(round 25, fast)       1217 del vars, 4976 del conss, 842 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1726 impls, 1617 clqs
(round 26, exhaustive) 1217 del vars, 4976 del conss, 842 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 1726 impls, 1617 clqs
(round 27, exhaustive) 1242 del vars, 4976 del conss, 842 add conss, 319 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 2065 impls, 1575 clqs
(round 28, fast)       1253 del vars, 5020 del conss, 842 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1567 clqs
(round 29, exhaustive) 1253 del vars, 5026 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1567 clqs
(round 30, fast)       1256 del vars, 5034 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1561 clqs
(round 31, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1561 clqs
(round 32, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2065 impls, 1561 clqs
(round 33, exhaustive) 1285 del vars, 5040 del conss, 845 add conss, 325 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2296 impls, 1507 clqs
(round 34, fast)       1292 del vars, 5086 del conss, 845 add conss, 329 chg bounds, 1095 chg sides, 3486 chg coeffs, 3375 upgd conss, 2296 impls, 1544 clqs
(round 35, fast)       1292 del vars, 5086 del conss, 845 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2296 impls, 1544 clqs
(round 36, exhaustive) 1292 del vars, 5090 del conss, 847 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2296 impls, 1544 clqs
(round 37, fast)       1294 del vars, 5095 del conss, 847 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2296 impls, 1540 clqs
(round 38, exhaustive) 1294 del vars, 5096 del conss, 847 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2296 impls, 1540 clqs
(round 39, exhaustive) 1319 del vars, 5096 del conss, 847 add conss, 343 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2577 impls, 1501 clqs
(round 40, fast)       1332 del vars, 5127 del conss, 847 add conss, 344 chg bounds, 1187 chg sides, 3859 chg coeffs, 3385 upgd conss, 2577 impls, 1490 clqs
(round 41, exhaustive) 1332 del vars, 5131 del conss, 849 add conss, 344 chg bounds, 1188 chg sides, 3860 chg coeffs, 3385 upgd conss, 2577 impls, 1490 clqs
(round 42, fast)       1334 del vars, 5139 del conss, 849 add conss, 344 chg bounds, 1188 chg sides, 3860 chg coeffs, 3385 upgd conss, 2577 impls, 1486 clqs
(round 43, exhaustive) 1334 del vars, 5140 del conss, 849 add conss, 344 chg bounds, 1188 chg sides, 3860 chg coeffs, 3398 upgd conss, 2577 impls, 1486 clqs
(round 44, exhaustive) 1360 del vars, 5140 del conss, 849 add conss, 349 chg bounds, 1188 chg sides, 3860 chg coeffs, 3398 upgd conss, 2734 impls, 1446 clqs
(round 45, fast)       1374 del vars, 5179 del conss, 849 add conss, 354 chg bounds, 1218 chg sides, 4080 chg coeffs, 3398 upgd conss, 2734 impls, 1441 clqs
(round 46, fast)       1374 del vars, 5179 del conss, 849 add conss, 356 chg bounds, 1225 chg sides, 4132 chg coeffs, 3398 upgd conss, 2734 impls, 1441 clqs
(round 47, exhaustive) 1374 del vars, 5193 del conss, 856 add conss, 356 chg bounds, 1225 chg sides, 4132 chg coeffs, 3398 upgd conss, 2734 impls, 1441 clqs
(round 48, fast)       1381 del vars, 5213 del conss, 856 add conss, 356 chg bounds, 1225 chg sides, 4132 chg coeffs, 3398 upgd conss, 2734 impls, 1427 clqs
(round 49, exhaustive) 1381 del vars, 5214 del conss, 856 add conss, 356 chg bounds, 1225 chg sides, 4132 chg coeffs, 3412 upgd conss, 2734 impls, 1427 clqs
(round 50, exhaustive) 1408 del vars, 5214 del conss, 856 add conss, 366 chg bounds, 1225 chg sides, 4132 chg coeffs, 3412 upgd conss, 2966 impls, 1385 clqs
(round 51, fast)       1425 del vars, 5254 del conss, 856 add conss, 369 chg bounds, 1304 chg sides, 4417 chg coeffs, 3412 upgd conss, 2966 impls, 1374 clqs
(round 52, fast)       1425 del vars, 5254 del conss, 856 add conss, 373 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2966 impls, 1374 clqs
(round 53, exhaustive) 1425 del vars, 5262 del conss, 860 add conss, 373 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2966 impls, 1374 clqs
(round 54, fast)       1429 del vars, 5277 del conss, 860 add conss, 373 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2966 impls, 1366 clqs
(round 55, exhaustive) 1429 del vars, 5281 del conss, 860 add conss, 373 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2966 impls, 1366 clqs
(round 56, exhaustive) 1429 del vars, 5281 del conss, 860 add conss, 373 chg bounds, 1334 chg sides, 4518 chg coeffs, 3428 upgd conss, 2966 impls, 1366 clqs
(round 57, exhaustive) 1455 del vars, 5281 del conss, 860 add conss, 379 chg bounds, 1334 chg sides, 4518 chg coeffs, 3428 upgd conss, 3085 impls, 1836 clqs
(round 58, fast)       1465 del vars, 5326 del conss, 860 add conss, 379 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3085 impls, 1831 clqs
(round 59, medium)     1469 del vars, 5326 del conss, 860 add conss, 379 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3121 impls, 1822 clqs
(round 60, fast)       1469 del vars, 5342 del conss, 860 add conss, 379 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3121 impls, 1822 clqs
(round 61, exhaustive) 1469 del vars, 5345 del conss, 863 add conss, 379 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3121 impls, 1822 clqs
(round 62, exhaustive) 1469 del vars, 5345 del conss, 863 add conss, 379 chg bounds, 1351 chg sides, 4639 chg coeffs, 3439 upgd conss, 3121 impls, 1823 clqs
(round 63, exhaustive) 1498 del vars, 5345 del conss, 863 add conss, 389 chg bounds, 1351 chg sides, 4639 chg coeffs, 3439 upgd conss, 3273 impls, 1832 clqs
(round 64, fast)       1510 del vars, 5389 del conss, 863 add conss, 389 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3273 impls, 1812 clqs
(round 65, exhaustive) 1510 del vars, 5395 del conss, 866 add conss, 389 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3273 impls, 1812 clqs
(round 66, fast)       1513 del vars, 5406 del conss, 866 add conss, 389 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3273 impls, 1805 clqs
(round 67, exhaustive) 1513 del vars, 5408 del conss, 866 add conss, 389 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3273 impls, 1805 clqs
(round 68, exhaustive) 1513 del vars, 5408 del conss, 866 add conss, 389 chg bounds, 1382 chg sides, 4845 chg coeffs, 3452 upgd conss, 3273 impls, 1805 clqs
(round 69, exhaustive) 1539 del vars, 5408 del conss, 866 add conss, 397 chg bounds, 1382 chg sides, 4845 chg coeffs, 3452 upgd conss, 3758 impls, 2755 clqs
(round 70, fast)       1549 del vars, 5477 del conss, 866 add conss, 402 chg bounds, 1413 chg sides, 4958 chg coeffs, 3452 upgd conss, 3769 impls, 2657 clqs
(round 71, fast)       1557 del vars, 5500 del conss, 866 add conss, 406 chg bounds, 1430 chg sides, 4983 chg coeffs, 3452 upgd conss, 3778 impls, 2538 clqs
(round 72, fast)       1561 del vars, 5510 del conss, 866 add conss, 407 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3778 impls, 2521 clqs
(round 73, fast)       1561 del vars, 5514 del conss, 866 add conss, 407 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3778 impls, 2521 clqs
(round 74, medium)     1565 del vars, 5514 del conss, 866 add conss, 407 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3794 impls, 2500 clqs
(round 75, fast)       1565 del vars, 5530 del conss, 866 add conss, 407 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3794 impls, 2500 clqs
(round 76, exhaustive) 1565 del vars, 5532 del conss, 868 add conss, 407 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3794 impls, 2500 clqs
(round 77, exhaustive) 1565 del vars, 5535 del conss, 868 add conss, 407 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3794 impls, 2502 clqs
(round 78, exhaustive) 1565 del vars, 5535 del conss, 868 add conss, 407 chg bounds, 1440 chg sides, 4991 chg coeffs, 3458 upgd conss, 3794 impls, 2502 clqs
(round 79, exhaustive) 1591 del vars, 5535 del conss, 868 add conss, 415 chg bounds, 1440 chg sides, 4992 chg coeffs, 3458 upgd conss, 4058 impls, 2453 clqs
(round 80, fast)       1602 del vars, 5587 del conss, 868 add conss, 419 chg bounds, 1497 chg sides, 5202 chg coeffs, 3458 upgd conss, 4064 impls, 2439 clqs
(round 81, fast)       1602 del vars, 5587 del conss, 868 add conss, 419 chg bounds, 1499 chg sides, 5204 chg coeffs, 3458 upgd conss, 4064 impls, 2439 clqs
(round 82, exhaustive) 1602 del vars, 5595 del conss, 872 add conss, 419 chg bounds, 1499 chg sides, 5204 chg coeffs, 3458 upgd conss, 4064 impls, 2439 clqs
(round 83, fast)       1606 del vars, 5612 del conss, 872 add conss, 419 chg bounds, 1499 chg sides, 5204 chg coeffs, 3458 upgd conss, 4065 impls, 2427 clqs
(round 84, exhaustive) 1606 del vars, 5614 del conss, 872 add conss, 419 chg bounds, 1499 chg sides, 5204 chg coeffs, 3458 upgd conss, 4065 impls, 2427 clqs
(round 85, exhaustive) 1606 del vars, 5614 del conss, 872 add conss, 419 chg bounds, 1499 chg sides, 5204 chg coeffs, 3472 upgd conss, 4065 impls, 2427 clqs
(round 86, exhaustive) 1631 del vars, 5614 del conss, 872 add conss, 428 chg bounds, 1499 chg sides, 5204 chg coeffs, 3472 upgd conss, 4220 impls, 2381 clqs
(round 87, fast)       1633 del vars, 5670 del conss, 872 add conss, 435 chg bounds, 1576 chg sides, 5468 chg coeffs, 3472 upgd conss, 4220 impls, 2427 clqs
(round 88, fast)       1633 del vars, 5673 del conss, 872 add conss, 437 chg bounds, 1583 chg sides, 5495 chg coeffs, 3472 upgd conss, 4220 impls, 2427 clqs
(round 89, fast)       1633 del vars, 5673 del conss, 872 add conss, 437 chg bounds, 1586 chg sides, 5498 chg coeffs, 3472 upgd conss, 4220 impls, 2427 clqs
(round 90, exhaustive) 1633 del vars, 5677 del conss, 872 add conss, 437 chg bounds, 1586 chg sides, 5498 chg coeffs, 3472 upgd conss, 4220 impls, 2427 clqs
(round 91, exhaustive) 1633 del vars, 5677 del conss, 872 add conss, 437 chg bounds, 1586 chg sides, 5498 chg coeffs, 3485 upgd conss, 4220 impls, 2427 clqs
   (1.1s) probing: 1000/1510 (66.2%) - 324 fixings, 14 aggregations, 16777 implications, 96 bound changes
(round 92, exhaustive) 1658 del vars, 5677 del conss, 872 add conss, 447 chg bounds, 1586 chg sides, 5498 chg coeffs, 3485 upgd conss, 9714 impls, 6015 clqs
(round 93, fast)       1665 del vars, 5727 del conss, 872 add conss, 456 chg bounds, 1641 chg sides, 5736 chg coeffs, 3485 upgd conss, 9743 impls, 5959 clqs
(round 94, fast)       1665 del vars, 5728 del conss, 872 add conss, 456 chg bounds, 1655 chg sides, 5749 chg coeffs, 3485 upgd conss, 9743 impls, 5959 clqs
(round 95, medium)     1671 del vars, 5728 del conss, 872 add conss, 456 chg bounds, 1655 chg sides, 5749 chg coeffs, 3485 upgd conss, 9757 impls, 5934 clqs
(round 96, fast)       1671 del vars, 5766 del conss, 872 add conss, 456 chg bounds, 1655 chg sides, 5749 chg coeffs, 3485 upgd conss, 9757 impls, 5934 clqs
(round 97, exhaustive) 1671 del vars, 5767 del conss, 873 add conss, 456 chg bounds, 1655 chg sides, 5749 chg coeffs, 3485 upgd conss, 9757 impls, 5934 clqs
(round 98, exhaustive) 1671 del vars, 5767 del conss, 873 add conss, 456 chg bounds, 1655 chg sides, 5749 chg coeffs, 3504 upgd conss, 9757 impls, 5935 clqs
(round 99, exhaustive) 1673 del vars, 5767 del conss, 873 add conss, 456 chg bounds, 1655 chg sides, 5749 chg coeffs, 3504 upgd conss, 9757 impls, 5935 clqs
(round 100, fast)       1673 del vars, 5767 del conss, 873 add conss, 456 chg bounds, 1683 chg sides, 5793 chg coeffs, 3504 upgd conss, 9757 impls, 5935 clqs
(round 101, exhaustive) 1698 del vars, 5767 del conss, 873 add conss, 469 chg bounds, 1683 chg sides, 5793 chg coeffs, 3504 upgd conss, 9973 impls, 5663 clqs
(round 102, fast)       1706 del vars, 5842 del conss, 873 add conss, 481 chg bounds, 1773 chg sides, 6116 chg coeffs, 3504 upgd conss, 10005 impls, 5624 clqs
(round 103, fast)       1706 del vars, 5857 del conss, 873 add conss, 482 chg bounds, 1811 chg sides, 6141 chg coeffs, 3504 upgd conss, 10005 impls, 5624 clqs
(round 104, exhaustive) 1706 del vars, 5875 del conss, 882 add conss, 483 chg bounds, 1811 chg sides, 6141 chg coeffs, 3504 upgd conss, 10005 impls, 5624 clqs
(round 105, fast)       1715 del vars, 5912 del conss, 882 add conss, 483 chg bounds, 1811 chg sides, 6141 chg coeffs, 3504 upgd conss, 10018 impls, 5571 clqs
(round 106, exhaustive) 1715 del vars, 5914 del conss, 882 add conss, 483 chg bounds, 1811 chg sides, 6141 chg coeffs, 3504 upgd conss, 10018 impls, 5571 clqs
(round 107, exhaustive) 1715 del vars, 5914 del conss, 882 add conss, 483 chg bounds, 1811 chg sides, 6141 chg coeffs, 3528 upgd conss, 10018 impls, 5571 clqs
(round 108, exhaustive) 1717 del vars, 5914 del conss, 882 add conss, 483 chg bounds, 1811 chg sides, 6141 chg coeffs, 3528 upgd conss, 10018 impls, 5571 clqs
(round 109, fast)       1717 del vars, 5914 del conss, 882 add conss, 483 chg bounds, 1835 chg sides, 6176 chg coeffs, 3528 upgd conss, 10018 impls, 5571 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 110, exhaustive) 1725 del vars, 5914 del conss, 882 add conss, 494 chg bounds, 1835 chg sides, 6176 chg coeffs, 3528 upgd conss, 14191 impls, 8771 clqs
(round 111, fast)       1725 del vars, 5939 del conss, 882 add conss, 494 chg bounds, 1920 chg sides, 6367 chg coeffs, 3528 upgd conss, 14191 impls, 8771 clqs
(round 112, exhaustive) 1725 del vars, 5958 del conss, 901 add conss, 494 chg bounds, 1920 chg sides, 6367 chg coeffs, 3528 upgd conss, 14191 impls, 8771 clqs
(round 113, exhaustive) 1725 del vars, 5960 del conss, 901 add conss, 494 chg bounds, 1920 chg sides, 6367 chg coeffs, 3528 upgd conss, 14191 impls, 8790 clqs
(round 114, exhaustive) 1725 del vars, 5960 del conss, 901 add conss, 494 chg bounds, 1920 chg sides, 6367 chg coeffs, 3532 upgd conss, 14191 impls, 8790 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.8s) probing: 309/880 (35.1%) - 375 fixings, 17 aggregations, 28119 implications, 129 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (115 rounds: 115 fast, 66 medium, 62 exhaustive):
 1725 deleted vars, 5960 deleted constraints, 901 added constraints, 494 tightened bounds, 0 added holes, 1920 changed sides, 6367 changed coefficients
 14500 implications, 9038 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1542 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    485 constraints of type <and>
    675 constraints of type <linear>
    151 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     0 |     - | vbounds|   0 | 916 |1548 |2027 |   0 |  0 |   5 |   0 | 3.020000e+02 | 5.380000e+02 |  78.15%| unknown
p 1.9s|     1 |     0 |   107 |     - | vbounds|   0 | 916 |1565 |2027 |   0 |  0 |  22 |   0 | 3.020000e+02 | 4.910000e+02 |  62.58%| unknown
  2.2s|     1 |     0 |  3144 |     - |    27M |   0 | 916 |1565 |2027 |   0 |  0 |  24 |   0 | 3.025561e+02 | 4.910000e+02 |  62.28%| unknown
  2.3s|     1 |     0 |  3154 |     - |    27M |   0 | 916 |1579 |2027 |   0 |  0 |  38 |   0 | 3.030000e+02 | 4.910000e+02 |  62.05%| unknown
* 2.7s|     1 |     0 |  3154 |     - |    LP  |   0 | 916 |1579 |2027 |   0 |  0 |  38 |   0 | 3.030000e+02 | 4.810000e+02 |  58.75%| unknown
  3.4s|     1 |     0 |  8193 |     - |    39M |   0 | 916 |1665 |2094 |  67 |  1 |  38 |   0 | 3.095619e+02 | 4.810000e+02 |  55.38%| unknown
  3.4s|     1 |     0 |  8195 |     - |    39M |   0 | 916 |1665 |2094 |  67 |  1 |  38 |   0 | 3.100000e+02 | 4.810000e+02 |  55.16%| unknown
  3.8s|     1 |     0 |  9612 |     - |    48M |   0 | 916 |1665 |2153 | 126 |  2 |  38 |   0 | 3.128519e+02 | 4.810000e+02 |  53.75%| unknown
  3.8s|     1 |     0 |  9614 |     - |    48M |   0 | 916 |1665 |2152 | 126 |  2 |  38 |   0 | 3.130000e+02 | 4.810000e+02 |  53.67%| unknown
  4.3s|     1 |     0 | 11967 |     - |    58M |   0 | 916 |1665 |2206 | 180 |  3 |  38 |   0 | 3.131110e+02 | 4.810000e+02 |  53.62%| unknown
  4.3s|     1 |     0 | 12012 |     - |    58M |   0 | 916 |1665 |2206 | 180 |  3 |  38 |   0 | 3.140000e+02 | 4.810000e+02 |  53.18%| unknown
  4.6s|     1 |     0 | 13080 |     - |    65M |   0 | 916 |1665 |2252 | 226 |  4 |  38 |   0 | 3.143457e+02 | 4.810000e+02 |  53.02%| unknown
  4.6s|     1 |     0 | 13109 |     - |    65M |   0 | 916 |1670 |2249 | 226 |  4 |  43 |   0 | 3.150000e+02 | 4.810000e+02 |  52.70%| unknown
  5.0s|     1 |     0 | 13947 |     - |    72M |   0 | 916 |1670 |2302 | 279 |  5 |  43 |   0 | 3.150000e+02 | 4.810000e+02 |  52.70%| unknown
  5.3s|     1 |     0 | 14593 |     - |    79M |   0 | 916 |1671 |2349 | 326 |  6 |  44 |   0 | 3.167741e+02 | 4.810000e+02 |  51.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 | 14599 |     - |    79M |   0 | 916 |1671 |2346 | 326 |  6 |  44 |   0 | 3.170000e+02 | 4.810000e+02 |  51.74%| unknown
  5.6s|     1 |     0 | 14995 |     - |    85M |   0 | 916 |1671 |2376 | 356 |  7 |  44 |   0 | 3.170000e+02 | 4.810000e+02 |  51.74%| unknown
  5.9s|     1 |     0 | 15870 |     - |    95M |   0 | 916 |1671 |2410 | 390 |  8 |  44 |   0 | 3.172428e+02 | 4.810000e+02 |  51.62%| unknown
  5.9s|     1 |     0 | 15895 |     - |    95M |   0 | 916 |1671 |2410 | 390 |  8 |  44 |   0 | 3.180000e+02 | 4.810000e+02 |  51.26%| unknown
  6.2s|     1 |     0 | 16051 |     - |   103M |   0 | 916 |1671 |2306 | 427 |  9 |  44 |   0 | 3.180000e+02 | 4.810000e+02 |  51.26%| unknown
  6.5s|     1 |     0 | 16190 |     - |   114M |   0 | 916 |1671 |2324 | 445 | 10 |  44 |   0 | 3.180000e+02 | 4.810000e+02 |  51.26%| unknown
  6.6s|     1 |     0 | 16288 |     - |   114M |   0 | 916 |1671 |2347 | 468 | 11 |  44 |   0 | 3.180000e+02 | 4.810000e+02 |  51.26%| unknown
  6.7s|     1 |     0 | 16348 |     - |   114M |   0 | 916 |1671 |2351 | 472 | 12 |  44 |   0 | 3.180000e+02 | 4.810000e+02 |  51.26%| unknown
  7.1s|     1 |     0 | 18333 |     - |   114M |   0 | 916 |1671 |2366 | 487 | 13 |  44 |   0 | 3.188540e+02 | 4.810000e+02 |  50.85%| unknown
  7.1s|     1 |     0 | 18335 |     - |   114M |   0 | 916 |1671 |2364 | 487 | 13 |  44 |   0 | 3.190000e+02 | 4.810000e+02 |  50.78%| unknown
  7.3s|     1 |     0 | 19008 |     - |   115M |   0 | 916 |1671 |2282 | 522 | 14 |  44 |   0 | 3.192073e+02 | 4.810000e+02 |  50.69%| unknown
  7.4s|     1 |     0 | 19701 |     - |   115M |   0 | 916 |1671 |2281 | 522 | 14 |  44 |   0 | 3.200000e+02 | 4.810000e+02 |  50.31%| unknown
  7.5s|     1 |     0 | 19809 |     - |   115M |   0 | 916 |1671 |2315 | 556 | 15 |  44 |   0 | 3.200000e+02 | 4.810000e+02 |  50.31%| unknown
  7.9s|     1 |     0 | 21669 |     - |   115M |   0 | 916 |1676 |2335 | 576 | 16 |  49 |   0 | 3.203099e+02 | 4.810000e+02 |  50.17%| unknown
  7.9s|     1 |     0 | 21702 |     - |   115M |   0 | 916 |1676 |2333 | 576 | 16 |  49 |   0 | 3.210000e+02 | 4.810000e+02 |  49.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.0s|     1 |     0 | 21884 |     - |   116M |   0 | 916 |1676 |2373 | 616 | 17 |  49 |   0 | 3.210000e+02 | 4.810000e+02 |  49.84%| unknown
  8.1s|     1 |     0 | 22006 |     - |   116M |   0 | 916 |1676 |2305 | 638 | 18 |  49 |   0 | 3.210000e+02 | 4.810000e+02 |  49.84%| unknown
  8.4s|     1 |     0 | 23340 |     - |   116M |   0 | 916 |1676 |2323 | 656 | 19 |  49 |   0 | 3.210000e+02 | 4.810000e+02 |  49.84%| unknown
  8.5s|     1 |     0 | 23907 |     - |   117M |   0 | 916 |1676 |2356 | 689 | 20 |  49 |   0 | 3.210000e+02 | 4.810000e+02 |  49.84%| unknown
  8.6s|     1 |     0 | 24333 |     - |   117M |   0 | 916 |1676 |2382 | 715 | 21 |  49 |   0 | 3.210000e+02 | 4.810000e+02 |  49.84%| unknown
  8.6s|     1 |     0 | 24669 |     - |   117M |   0 | 916 |1676 |2395 | 728 | 22 |  49 |   0 | 3.210000e+02 | 4.810000e+02 |  49.84%| unknown
  8.7s|     1 |     0 | 24869 |     - |   117M |   0 | 916 |1676 |2409 | 742 | 23 |  49 |   0 | 3.210000e+02 | 4.810000e+02 |  49.84%| unknown
  8.7s|     1 |     0 | 25086 |     - |   117M |   0 | 916 |1676 |2285 | 747 | 24 |  49 |   0 | 3.210000e+02 | 4.810000e+02 |  49.84%| unknown
  8.8s|     1 |     0 | 25215 |     - |   117M |   0 | 916 |1676 |2294 | 756 | 25 |  49 |   0 | 3.210000e+02 | 4.810000e+02 |  49.84%| unknown
  8.8s|     1 |     0 | 25240 |     - |   117M |   0 | 916 |1677 |2301 | 763 | 26 |  50 |   0 | 3.210000e+02 | 4.810000e+02 |  49.84%| unknown
  8.8s|     1 |     0 | 25346 |     - |   117M |   0 | 916 |1678 |2306 | 768 | 27 |  51 |   0 | 3.210000e+02 | 4.810000e+02 |  49.84%| unknown
 11.6s|     1 |     2 | 36666 |     - |   117M |   0 | 916 |1691 |2306 | 768 | 27 |  64 |  11 | 3.210000e+02 | 4.810000e+02 |  49.84%| unknown
*11.9s|     6 |     5 | 37769 |2506.0 |    LP  |   5 | 916 |1691 |2142 | 777 |  0 |  64 |  11 | 3.210000e+02 | 4.590000e+02 |  42.99%| unknown
d12.5s|    14 |    11 | 39147 |1069.8 |pscostdi|  11 | 916 |1691 |2162 |   0 |  2 |  64 |  22 | 3.210000e+02 | 4.250000e+02 |  32.40%| unknown
d12.7s|    16 |    13 | 40721 |1032.1 |adaptive|  11 | 916 |1691 |2150 |   0 |  1 |  65 |  22 | 3.210000e+02 | 3.860000e+02 |  20.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d13.0s|    18 |    15 | 42922 |1040.2 |fracdivi|  11 | 916 |1691 |2195 |   0 |  3 |  65 |  22 | 3.210000e+02 | 3.650000e+02 |  13.71%| unknown
*13.7s|    25 |    20 | 46055 | 867.3 |    LP  |  11 | 916 |1690 |2146 | 884 |  0 |  65 |  22 | 3.210000e+02 | 3.620000e+02 |  12.77%| unknown
*13.9s|    26 |    19 | 46147 | 836.3 |    LP  |  11 | 916 |1692 |2145 | 884 |  0 |  67 |  22 | 3.210000e+02 | 3.350000e+02 |   4.36%|   1.20%
*17.4s|    37 |    26 | 69145 |1219.6 |    LP  |  11 | 916 |1688 |2161 | 963 |  0 |  73 |  22 | 3.210000e+02 | 3.300000e+02 |   2.80%|   2.75%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 19.87
Solving Nodes      : 64
Primal Bound       : +3.30000000000000e+02 (10 solutions)
Dual Bound         : +3.30000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  330
m_0_0                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
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
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
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
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
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
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
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
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
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
m_8_3                                               1 	(obj:0)
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
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
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
m_11_3                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
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
m_12_4                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
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
m_13_2                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
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
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
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
m_15_3                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
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
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
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
m_17_3                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
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
m_18_21                                             1 	(obj:0)
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
m_19_2                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
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
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
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
m_22_14                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
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
m_23_27                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
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
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
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
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
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
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
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
y_8_22                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_1                                                 1 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                15 	(obj:0)
s_4                                                12 	(obj:0)
s_5                                                 9 	(obj:0)
s_6                                                 4 	(obj:0)
s_7                                                17 	(obj:0)
s_8                                                 3 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               16 	(obj:0)
s_11                                               13 	(obj:0)
s_12                                               11 	(obj:0)
s_13                                                5 	(obj:0)
s_14                                               20 	(obj:0)
s_15                                               10 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                               14 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                                6 	(obj:0)
s_20                                               21 	(obj:0)
s_21                                               24 	(obj:0)
s_22                                               18 	(obj:0)
s_23                                               31 	(obj:0)
s_24                                               28 	(obj:0)
s_25                                               23 	(obj:0)
s_26                                               25 	(obj:0)
s_27                                               32 	(obj:0)
s_28                                               29 	(obj:0)
s_29                                               26 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               30 	(obj:0)
s_32                                               27 	(obj:0)
s_33                                               34 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               36 	(obj:0)
F                                                 330 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      19.90
  solving          :      19.87
  presolving       :       1.75 (included in solving)
  reading          :       0.03
  copying          :       0.09 (13 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang_8_down_left_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang_8_down_left_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1542 initial, 1710 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5607 constraint, 10140 clique table
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
  probing          :       1.31       0.00     17        375         17          0        129          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         14          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    169          0          0          0         10          0         60          0         56          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00    217          0         46          0          0          0        141          0          0          0
  and              :       0.06       0.00    153          0        161          0          0          0        189         25          0        177
  linear           :       0.21       0.00    161        160        603          0        325          0       2550          0       1864       5832
  logicor          :       0.04       0.00    188          7          0          0          0          0        421          0          0        358
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         56          -          -        100          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         47          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0         47          0          0         18          0          0          7          0          0         12         90
  varbound         :        207        207         28      16300          0          0          0         13       1466        139         17          0          0          0          0
  knapsack         :          0+         2          0        312          0          0          0          0          5          0         29          0          0          0          0
  setppc           :         24+        45         28      16123          0          0          0         13         67          9        142          0          0          0          0
  and              :        485        485        121      16213          0          0          0         10        251         21       1454        451        158          0          0
  linear           :        675+       689         28      16193          0          0          0         13       1618        104       2158          0          0          0          0
  logicor          :        151+       170         28       5066          0          0          0         10         36          3        139          2          1          0          0
  bounddisjunction :          0+       171          0       1101          0          0          0          0          7          1         21          0          0          0          0
  benders          :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.46       0.00       0.00       0.00       1.46       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.21       0.00       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.16       0.00       0.01       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.43       0.00       0.00       0.42       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        491          0          0         11
  redcost          :        195          0          0         91
  rootredcost      :          8          0          0         45
  symmetry         :          0          0          0          0
  vbounds          :       2445        235         10        578
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.31       0.00       1.31       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        193         45          -        102        9.2         10        5.5          -          -          -
  infeasible LP    :       0.00          7          7          -         11        6.8          0        0.0          7       17.1          0
  bound exceed. LP :       0.00          4          5          -          5        2.8          1        3.0          4       10.8         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        112        8.0          -          -         11          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.12          -         71         53          -          -       4491       6168          -          -          -          -          -    (maximal pool size:       4490)
  aggregation      :       0.86       0.00         36         27          0          0        417        939          0        198        198          0          0
  > cmir           :          -          -          -          -          -          -          -        850          0        150        150          0          -
  > flowcover      :          -          -          -          -          -          -          -         89          0         48         48          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         27         27          0          0        151        251          0         56         56          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.60       0.00         19         10          0          0       2386       2320        148         67         60          7          0
  > gomorymi       :          -          -          -          -          -          -          -       1225        103         36         31          5          -
  > strongcg       :          -          -          -          -          -          -          -       1095         45         31         29          2          -
  impliedbounds    :       0.03       0.00         36         27          0          2       1629       2575          0        528        528          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         36         27          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.85       0.00         11          1          0       1110          0          0          0          0          0          0        106
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.20       0.00         29         20          0          0         60         83          5         46         42          4          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00         77         27       1054          0       5672        768          0       5018
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
  relpscost        :       1.46       0.00         47          0          0          0          7          0         12         90
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.31       0.00          2          1          1
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.87       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.29       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.51       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.18       0.00          1          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.04       0.00          1          0          0
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
  objpscostdiving  :       1.34       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.03       0.00          1          1          1
  randrounding     :       0.09       0.00         28          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.54       0.00          1          0          0
  rounding         :       0.01       0.00        113          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         41          0          0
  simplerounding   :       0.00       0.00        154          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          0          0
  vbounds          :       0.06       0.00          1          2          2
  veclendiving     :       0.14       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         45          0          0
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
  primal LP        :       0.01         10          0       0.00          -       0.01         10
  dual LP          :       6.77        166      50615     324.46    7477.43       0.01         10
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       4.30        118      35715     302.67    8314.02
  strong branching :       1.37         28       8958     319.93    6546.50          -          -         10
    (at root node) :          -         11       8282     752.91          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         64 (45 internal, 19 leaves)
  feasible leaves  :          0
  infeas. leaves   :         16
  objective leaves :          3
  nodes (total)    :         64 (45 internal, 19 leaves)
  nodes left       :          0
  max depth        :         12
  max depth (total):         12
  backtracks       :         28 (43.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         21
  repropagations   :         53 (649 domain reductions, 5 cutoffs)
  avg switch length:       5.09
  switching time   :       0.03
Root Node          :
  First LP value   : +3.02556094418253e+02
  First LP Iters   :       3037 (8771.90 Iter/sec)
  First LP Time    :       0.35
  Final Dual Bound : +3.21000000000000e+02
  Final Root Iters :      25239
  Root LP Estimate : +3.87842622627433e+02
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +5.38000000000000e+02   (in run 1, after 1 nodes, 1.82 seconds, depth 177, found by <vbounds>)
  Gap First Sol.   :      78.15 %
  Gap Last Sol.    :       2.80 %
  Primal Bound     : +3.30000000000000e+02   (in run 1, after 37 nodes, 17.44 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.30000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     588.85      29.64
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang_8_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 257 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 261 chg bounds, 620 chg sides, 1606 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 264 chg bounds, 648 chg sides, 1707 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 266 chg bounds, 662 chg sides, 1777 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 267 chg bounds, 667 chg sides, 1816 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (19 rounds): 57 aggregations, 50 fixings, 30 bound changes
(round 6, medium)     1082 del vars, 1827 del conss, 0 add conss, 297 chg bounds, 667 chg sides, 1822 chg coeffs, 0 upgd conss, 0 impls, 1770 clqs
(round 7, fast)       1082 del vars, 2232 del conss, 0 add conss, 297 chg bounds, 978 chg sides, 2576 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 8, exhaustive) 1082 del vars, 2266 del conss, 0 add conss, 297 chg bounds, 978 chg sides, 2576 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 9, exhaustive) 1082 del vars, 2266 del conss, 0 add conss, 297 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 0 impls, 1817 clqs
(round 10, exhaustive) 1082 del vars, 4773 del conss, 830 add conss, 297 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 0 impls, 1817 clqs
(round 11, exhaustive) 1109 del vars, 4773 del conss, 830 add conss, 309 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 675 impls, 1755 clqs
(round 12, fast)       1128 del vars, 4832 del conss, 830 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1753 clqs
(round 13, exhaustive) 1128 del vars, 4840 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1753 clqs
(round 14, fast)       1132 del vars, 4853 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1745 clqs
(round 15, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1745 clqs
(round 16, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 675 impls, 1745 clqs
(round 17, exhaustive) 1158 del vars, 4858 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 1109 impls, 1695 clqs
(round 18, fast)       1174 del vars, 4900 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1685 clqs
(round 19, exhaustive) 1174 del vars, 4912 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1685 clqs
(round 20, fast)       1180 del vars, 4930 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1673 clqs
(round 21, exhaustive) 1180 del vars, 4930 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1109 impls, 1673 clqs
(round 22, exhaustive) 1205 del vars, 4930 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1726 impls, 1629 clqs
(round 23, fast)       1215 del vars, 4969 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1726 impls, 1621 clqs
(round 24, exhaustive) 1215 del vars, 4973 del conss, 842 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1726 impls, 1621 clqs
(round 25, fast)       1217 del vars, 4976 del conss, 842 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1726 impls, 1617 clqs
(round 26, exhaustive) 1217 del vars, 4976 del conss, 842 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 1726 impls, 1617 clqs
(round 27, exhaustive) 1242 del vars, 4976 del conss, 842 add conss, 319 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 2065 impls, 1575 clqs
(round 28, fast)       1253 del vars, 5020 del conss, 842 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1567 clqs
(round 29, exhaustive) 1253 del vars, 5026 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1567 clqs
(round 30, fast)       1256 del vars, 5034 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1561 clqs
(round 31, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1561 clqs
(round 32, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2065 impls, 1561 clqs
(round 33, exhaustive) 1285 del vars, 5040 del conss, 845 add conss, 325 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2296 impls, 1507 clqs
(round 34, fast)       1292 del vars, 5086 del conss, 845 add conss, 329 chg bounds, 1095 chg sides, 3486 chg coeffs, 3375 upgd conss, 2296 impls, 1544 clqs
(round 35, fast)       1292 del vars, 5086 del conss, 845 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2296 impls, 1544 clqs
(round 36, exhaustive) 1292 del vars, 5090 del conss, 847 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2296 impls, 1544 clqs
(round 37, fast)       1294 del vars, 5095 del conss, 847 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2296 impls, 1540 clqs
(round 38, exhaustive) 1294 del vars, 5096 del conss, 847 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2296 impls, 1540 clqs
(round 39, exhaustive) 1319 del vars, 5096 del conss, 847 add conss, 343 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2577 impls, 1501 clqs
(round 40, fast)       1332 del vars, 5127 del conss, 847 add conss, 344 chg bounds, 1187 chg sides, 3859 chg coeffs, 3385 upgd conss, 2577 impls, 1490 clqs
(round 41, exhaustive) 1332 del vars, 5131 del conss, 849 add conss, 344 chg bounds, 1188 chg sides, 3860 chg coeffs, 3385 upgd conss, 2577 impls, 1490 clqs
(round 42, fast)       1334 del vars, 5139 del conss, 849 add conss, 344 chg bounds, 1188 chg sides, 3860 chg coeffs, 3385 upgd conss, 2577 impls, 1486 clqs
(round 43, exhaustive) 1334 del vars, 5140 del conss, 849 add conss, 344 chg bounds, 1188 chg sides, 3860 chg coeffs, 3398 upgd conss, 2577 impls, 1486 clqs
(round 44, exhaustive) 1360 del vars, 5140 del conss, 849 add conss, 349 chg bounds, 1188 chg sides, 3860 chg coeffs, 3398 upgd conss, 2734 impls, 1446 clqs
(round 45, fast)       1374 del vars, 5179 del conss, 849 add conss, 354 chg bounds, 1218 chg sides, 4080 chg coeffs, 3398 upgd conss, 2734 impls, 1441 clqs
(round 46, fast)       1374 del vars, 5179 del conss, 849 add conss, 356 chg bounds, 1225 chg sides, 4132 chg coeffs, 3398 upgd conss, 2734 impls, 1441 clqs
(round 47, exhaustive) 1374 del vars, 5193 del conss, 856 add conss, 356 chg bounds, 1225 chg sides, 4132 chg coeffs, 3398 upgd conss, 2734 impls, 1441 clqs
(round 48, fast)       1381 del vars, 5213 del conss, 856 add conss, 356 chg bounds, 1225 chg sides, 4132 chg coeffs, 3398 upgd conss, 2734 impls, 1427 clqs
(round 49, exhaustive) 1381 del vars, 5214 del conss, 856 add conss, 356 chg bounds, 1225 chg sides, 4132 chg coeffs, 3412 upgd conss, 2734 impls, 1427 clqs
(round 50, exhaustive) 1408 del vars, 5214 del conss, 856 add conss, 366 chg bounds, 1225 chg sides, 4132 chg coeffs, 3412 upgd conss, 2966 impls, 1385 clqs
(round 51, fast)       1425 del vars, 5254 del conss, 856 add conss, 369 chg bounds, 1304 chg sides, 4417 chg coeffs, 3412 upgd conss, 2966 impls, 1374 clqs
(round 52, fast)       1425 del vars, 5254 del conss, 856 add conss, 373 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2966 impls, 1374 clqs
(round 53, exhaustive) 1425 del vars, 5262 del conss, 860 add conss, 373 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2966 impls, 1374 clqs
(round 54, fast)       1429 del vars, 5277 del conss, 860 add conss, 373 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2966 impls, 1366 clqs
(round 55, exhaustive) 1429 del vars, 5281 del conss, 860 add conss, 373 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2966 impls, 1366 clqs
(round 56, exhaustive) 1429 del vars, 5281 del conss, 860 add conss, 373 chg bounds, 1334 chg sides, 4518 chg coeffs, 3428 upgd conss, 2966 impls, 1366 clqs
(round 57, exhaustive) 1455 del vars, 5281 del conss, 860 add conss, 379 chg bounds, 1334 chg sides, 4518 chg coeffs, 3428 upgd conss, 3085 impls, 1836 clqs
(round 58, fast)       1465 del vars, 5326 del conss, 860 add conss, 379 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3085 impls, 1831 clqs
(round 59, medium)     1469 del vars, 5326 del conss, 860 add conss, 379 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3121 impls, 1822 clqs
(round 60, fast)       1469 del vars, 5342 del conss, 860 add conss, 379 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3121 impls, 1822 clqs
(round 61, exhaustive) 1469 del vars, 5345 del conss, 863 add conss, 379 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3121 impls, 1822 clqs
(round 62, exhaustive) 1469 del vars, 5345 del conss, 863 add conss, 379 chg bounds, 1351 chg sides, 4639 chg coeffs, 3439 upgd conss, 3121 impls, 1823 clqs
(round 63, exhaustive) 1498 del vars, 5345 del conss, 863 add conss, 389 chg bounds, 1351 chg sides, 4639 chg coeffs, 3439 upgd conss, 3273 impls, 1832 clqs
(round 64, fast)       1510 del vars, 5389 del conss, 863 add conss, 389 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3273 impls, 1812 clqs
(round 65, exhaustive) 1510 del vars, 5395 del conss, 866 add conss, 389 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3273 impls, 1812 clqs
(round 66, fast)       1513 del vars, 5406 del conss, 866 add conss, 389 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3273 impls, 1805 clqs
(round 67, exhaustive) 1513 del vars, 5408 del conss, 866 add conss, 389 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3273 impls, 1805 clqs
(round 68, exhaustive) 1513 del vars, 5408 del conss, 866 add conss, 389 chg bounds, 1382 chg sides, 4845 chg coeffs, 3452 upgd conss, 3273 impls, 1805 clqs
(round 69, exhaustive) 1539 del vars, 5408 del conss, 866 add conss, 397 chg bounds, 1382 chg sides, 4845 chg coeffs, 3452 upgd conss, 3758 impls, 2755 clqs
(round 70, fast)       1549 del vars, 5477 del conss, 866 add conss, 402 chg bounds, 1413 chg sides, 4958 chg coeffs, 3452 upgd conss, 3769 impls, 2657 clqs
(round 71, fast)       1557 del vars, 5500 del conss, 866 add conss, 406 chg bounds, 1430 chg sides, 4983 chg coeffs, 3452 upgd conss, 3778 impls, 2538 clqs
(round 72, fast)       1561 del vars, 5510 del conss, 866 add conss, 407 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3778 impls, 2521 clqs
(round 73, fast)       1561 del vars, 5514 del conss, 866 add conss, 407 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3778 impls, 2521 clqs
(round 74, medium)     1565 del vars, 5514 del conss, 866 add conss, 407 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3794 impls, 2500 clqs
(round 75, fast)       1565 del vars, 5530 del conss, 866 add conss, 407 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3794 impls, 2500 clqs
(round 76, exhaustive) 1565 del vars, 5532 del conss, 868 add conss, 407 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3794 impls, 2500 clqs
(round 77, exhaustive) 1565 del vars, 5535 del conss, 868 add conss, 407 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3794 impls, 2502 clqs
(round 78, exhaustive) 1565 del vars, 5535 del conss, 868 add conss, 407 chg bounds, 1440 chg sides, 4991 chg coeffs, 3458 upgd conss, 3794 impls, 2502 clqs
(round 79, exhaustive) 1591 del vars, 5535 del conss, 868 add conss, 415 chg bounds, 1440 chg sides, 4992 chg coeffs, 3458 upgd conss, 4058 impls, 2453 clqs
(round 80, fast)       1602 del vars, 5587 del conss, 868 add conss, 419 chg bounds, 1497 chg sides, 5202 chg coeffs, 3458 upgd conss, 4064 impls, 2439 clqs
(round 81, fast)       1602 del vars, 5587 del conss, 868 add conss, 419 chg bounds, 1499 chg sides, 5204 chg coeffs, 3458 upgd conss, 4064 impls, 2439 clqs
(round 82, exhaustive) 1602 del vars, 5595 del conss, 872 add conss, 419 chg bounds, 1499 chg sides, 5204 chg coeffs, 3458 upgd conss, 4064 impls, 2439 clqs
(round 83, fast)       1606 del vars, 5612 del conss, 872 add conss, 419 chg bounds, 1499 chg sides, 5204 chg coeffs, 3458 upgd conss, 4065 impls, 2427 clqs
(round 84, exhaustive) 1606 del vars, 5614 del conss, 872 add conss, 419 chg bounds, 1499 chg sides, 5204 chg coeffs, 3458 upgd conss, 4065 impls, 2427 clqs
(round 85, exhaustive) 1606 del vars, 5614 del conss, 872 add conss, 419 chg bounds, 1499 chg sides, 5204 chg coeffs, 3472 upgd conss, 4065 impls, 2427 clqs
(round 86, exhaustive) 1631 del vars, 5614 del conss, 872 add conss, 428 chg bounds, 1499 chg sides, 5204 chg coeffs, 3472 upgd conss, 4220 impls, 2381 clqs
(round 87, fast)       1633 del vars, 5670 del conss, 872 add conss, 435 chg bounds, 1576 chg sides, 5468 chg coeffs, 3472 upgd conss, 4220 impls, 2427 clqs
(round 88, fast)       1633 del vars, 5673 del conss, 872 add conss, 437 chg bounds, 1583 chg sides, 5495 chg coeffs, 3472 upgd conss, 4220 impls, 2427 clqs
(round 89, fast)       1633 del vars, 5673 del conss, 872 add conss, 437 chg bounds, 1586 chg sides, 5498 chg coeffs, 3472 upgd conss, 4220 impls, 2427 clqs
(round 90, exhaustive) 1633 del vars, 5677 del conss, 872 add conss, 437 chg bounds, 1586 chg sides, 5498 chg coeffs, 3472 upgd conss, 4220 impls, 2427 clqs
(round 91, exhaustive) 1633 del vars, 5677 del conss, 872 add conss, 437 chg bounds, 1586 chg sides, 5498 chg coeffs, 3485 upgd conss, 4220 impls, 2427 clqs
   (1.1s) probing: 1000/1510 (66.2%) - 324 fixings, 14 aggregations, 16777 implications, 96 bound changes
(round 92, exhaustive) 1658 del vars, 5677 del conss, 872 add conss, 447 chg bounds, 1586 chg sides, 5498 chg coeffs, 3485 upgd conss, 9714 impls, 6015 clqs
(round 93, fast)       1665 del vars, 5727 del conss, 872 add conss, 456 chg bounds, 1641 chg sides, 5736 chg coeffs, 3485 upgd conss, 9743 impls, 5959 clqs
(round 94, fast)       1665 del vars, 5728 del conss, 872 add conss, 456 chg bounds, 1655 chg sides, 5749 chg coeffs, 3485 upgd conss, 9743 impls, 5959 clqs
(round 95, medium)     1671 del vars, 5728 del conss, 872 add conss, 456 chg bounds, 1655 chg sides, 5749 chg coeffs, 3485 upgd conss, 9757 impls, 5934 clqs
(round 96, fast)       1671 del vars, 5766 del conss, 872 add conss, 456 chg bounds, 1655 chg sides, 5749 chg coeffs, 3485 upgd conss, 9757 impls, 5934 clqs
(round 97, exhaustive) 1671 del vars, 5767 del conss, 873 add conss, 456 chg bounds, 1655 chg sides, 5749 chg coeffs, 3485 upgd conss, 9757 impls, 5934 clqs
(round 98, exhaustive) 1671 del vars, 5767 del conss, 873 add conss, 456 chg bounds, 1655 chg sides, 5749 chg coeffs, 3504 upgd conss, 9757 impls, 5935 clqs
(round 99, exhaustive) 1673 del vars, 5767 del conss, 873 add conss, 456 chg bounds, 1655 chg sides, 5749 chg coeffs, 3504 upgd conss, 9757 impls, 5935 clqs
(round 100, fast)       1673 del vars, 5767 del conss, 873 add conss, 456 chg bounds, 1683 chg sides, 5793 chg coeffs, 3504 upgd conss, 9757 impls, 5935 clqs
(round 101, exhaustive) 1698 del vars, 5767 del conss, 873 add conss, 469 chg bounds, 1683 chg sides, 5793 chg coeffs, 3504 upgd conss, 9973 impls, 5663 clqs
(round 102, fast)       1706 del vars, 5842 del conss, 873 add conss, 481 chg bounds, 1773 chg sides, 6116 chg coeffs, 3504 upgd conss, 10005 impls, 5624 clqs
(round 103, fast)       1706 del vars, 5857 del conss, 873 add conss, 482 chg bounds, 1811 chg sides, 6141 chg coeffs, 3504 upgd conss, 10005 impls, 5624 clqs
(round 104, exhaustive) 1706 del vars, 5875 del conss, 882 add conss, 483 chg bounds, 1811 chg sides, 6141 chg coeffs, 3504 upgd conss, 10005 impls, 5624 clqs
(round 105, fast)       1715 del vars, 5912 del conss, 882 add conss, 483 chg bounds, 1811 chg sides, 6141 chg coeffs, 3504 upgd conss, 10018 impls, 5571 clqs
(round 106, exhaustive) 1715 del vars, 5914 del conss, 882 add conss, 483 chg bounds, 1811 chg sides, 6141 chg coeffs, 3504 upgd conss, 10018 impls, 5571 clqs
(round 107, exhaustive) 1715 del vars, 5914 del conss, 882 add conss, 483 chg bounds, 1811 chg sides, 6141 chg coeffs, 3528 upgd conss, 10018 impls, 5571 clqs
(round 108, exhaustive) 1717 del vars, 5914 del conss, 882 add conss, 483 chg bounds, 1811 chg sides, 6141 chg coeffs, 3528 upgd conss, 10018 impls, 5571 clqs
(round 109, fast)       1717 del vars, 5914 del conss, 882 add conss, 483 chg bounds, 1835 chg sides, 6176 chg coeffs, 3528 upgd conss, 10018 impls, 5571 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 110, exhaustive) 1725 del vars, 5914 del conss, 882 add conss, 494 chg bounds, 1835 chg sides, 6176 chg coeffs, 3528 upgd conss, 14191 impls, 8771 clqs
(round 111, fast)       1725 del vars, 5939 del conss, 882 add conss, 494 chg bounds, 1920 chg sides, 6367 chg coeffs, 3528 upgd conss, 14191 impls, 8771 clqs
(round 112, exhaustive) 1725 del vars, 5958 del conss, 901 add conss, 494 chg bounds, 1920 chg sides, 6367 chg coeffs, 3528 upgd conss, 14191 impls, 8771 clqs
(round 113, exhaustive) 1725 del vars, 5960 del conss, 901 add conss, 494 chg bounds, 1920 chg sides, 6367 chg coeffs, 3528 upgd conss, 14191 impls, 8790 clqs
(round 114, exhaustive) 1725 del vars, 5960 del conss, 901 add conss, 494 chg bounds, 1920 chg sides, 6367 chg coeffs, 3532 upgd conss, 14191 impls, 8790 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.8s) probing: 309/880 (35.1%) - 375 fixings, 17 aggregations, 28119 implications, 129 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (115 rounds: 115 fast, 66 medium, 62 exhaustive):
 1725 deleted vars, 5960 deleted constraints, 901 added constraints, 494 tightened bounds, 0 added holes, 1920 changed sides, 6367 changed coefficients
 14500 implications, 9038 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1542 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    485 constraints of type <and>
    675 constraints of type <linear>
    151 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     0 |     - | vbounds|   0 | 916 |1548 |2027 |   0 |  0 |   5 |   0 | 3.020000e+02 | 5.380000e+02 |  78.15%| unknown
p 1.8s|     1 |     0 |   107 |     - | vbounds|   0 | 916 |1565 |2027 |   0 |  0 |  22 |   0 | 3.020000e+02 | 4.910000e+02 |  62.58%| unknown
  2.2s|     1 |     0 |  3144 |     - |    27M |   0 | 916 |1565 |2027 |   0 |  0 |  24 |   0 | 3.025561e+02 | 4.910000e+02 |  62.28%| unknown
  2.2s|     1 |     0 |  3154 |     - |    27M |   0 | 916 |1579 |2027 |   0 |  0 |  38 |   0 | 3.030000e+02 | 4.910000e+02 |  62.05%| unknown
* 2.7s|     1 |     0 |  3154 |     - |    LP  |   0 | 916 |1579 |2027 |   0 |  0 |  38 |   0 | 3.030000e+02 | 4.810000e+02 |  58.75%| unknown
