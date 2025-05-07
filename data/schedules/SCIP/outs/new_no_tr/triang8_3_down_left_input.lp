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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_3_down_left_input.lp>
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
(round 11, exhaustive) 1109 del vars, 4773 del conss, 830 add conss, 309 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 677 impls, 1755 clqs
(round 12, fast)       1128 del vars, 4832 del conss, 830 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 677 impls, 1753 clqs
(round 13, exhaustive) 1128 del vars, 4840 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 677 impls, 1753 clqs
(round 14, fast)       1132 del vars, 4853 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 677 impls, 1745 clqs
(round 15, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 677 impls, 1745 clqs
(round 16, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 677 impls, 1745 clqs
(round 17, exhaustive) 1158 del vars, 4858 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 1111 impls, 1695 clqs
(round 18, fast)       1174 del vars, 4900 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1111 impls, 1685 clqs
(round 19, exhaustive) 1174 del vars, 4912 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1111 impls, 1685 clqs
(round 20, fast)       1180 del vars, 4930 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1111 impls, 1673 clqs
(round 21, exhaustive) 1180 del vars, 4930 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1111 impls, 1673 clqs
(round 22, exhaustive) 1205 del vars, 4930 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1728 impls, 1629 clqs
(round 23, fast)       1215 del vars, 4969 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1728 impls, 1621 clqs
(round 24, exhaustive) 1215 del vars, 4973 del conss, 842 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1728 impls, 1621 clqs
(round 25, fast)       1217 del vars, 4976 del conss, 842 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1728 impls, 1617 clqs
(round 26, exhaustive) 1217 del vars, 4976 del conss, 842 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 1728 impls, 1617 clqs
(round 27, exhaustive) 1242 del vars, 4976 del conss, 842 add conss, 319 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 2068 impls, 1575 clqs
(round 28, fast)       1253 del vars, 5020 del conss, 842 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2068 impls, 1567 clqs
(round 29, exhaustive) 1253 del vars, 5026 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2068 impls, 1567 clqs
(round 30, fast)       1256 del vars, 5034 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2068 impls, 1561 clqs
(round 31, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2068 impls, 1561 clqs
(round 32, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2068 impls, 1561 clqs
(round 33, exhaustive) 1285 del vars, 5040 del conss, 845 add conss, 325 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2301 impls, 1507 clqs
(round 34, fast)       1292 del vars, 5086 del conss, 845 add conss, 329 chg bounds, 1095 chg sides, 3486 chg coeffs, 3375 upgd conss, 2301 impls, 1544 clqs
(round 35, fast)       1292 del vars, 5086 del conss, 845 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2301 impls, 1544 clqs
(round 36, exhaustive) 1292 del vars, 5090 del conss, 847 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2301 impls, 1544 clqs
(round 37, fast)       1294 del vars, 5095 del conss, 847 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2301 impls, 1540 clqs
(round 38, exhaustive) 1294 del vars, 5096 del conss, 847 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2301 impls, 1540 clqs
(round 39, exhaustive) 1319 del vars, 5096 del conss, 847 add conss, 342 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2585 impls, 1501 clqs
(round 40, fast)       1332 del vars, 5127 del conss, 847 add conss, 343 chg bounds, 1187 chg sides, 3859 chg coeffs, 3385 upgd conss, 2585 impls, 1490 clqs
(round 41, exhaustive) 1332 del vars, 5131 del conss, 849 add conss, 343 chg bounds, 1188 chg sides, 3860 chg coeffs, 3385 upgd conss, 2585 impls, 1490 clqs
(round 42, fast)       1334 del vars, 5139 del conss, 849 add conss, 343 chg bounds, 1188 chg sides, 3860 chg coeffs, 3385 upgd conss, 2585 impls, 1486 clqs
(round 43, exhaustive) 1334 del vars, 5140 del conss, 849 add conss, 343 chg bounds, 1188 chg sides, 3860 chg coeffs, 3398 upgd conss, 2585 impls, 1486 clqs
(round 44, exhaustive) 1360 del vars, 5140 del conss, 849 add conss, 348 chg bounds, 1188 chg sides, 3860 chg coeffs, 3398 upgd conss, 2743 impls, 1446 clqs
(round 45, fast)       1374 del vars, 5179 del conss, 849 add conss, 353 chg bounds, 1218 chg sides, 4080 chg coeffs, 3398 upgd conss, 2743 impls, 1441 clqs
(round 46, fast)       1374 del vars, 5179 del conss, 849 add conss, 355 chg bounds, 1225 chg sides, 4132 chg coeffs, 3398 upgd conss, 2743 impls, 1441 clqs
(round 47, exhaustive) 1374 del vars, 5193 del conss, 856 add conss, 355 chg bounds, 1225 chg sides, 4132 chg coeffs, 3398 upgd conss, 2743 impls, 1441 clqs
(round 48, fast)       1381 del vars, 5213 del conss, 856 add conss, 355 chg bounds, 1225 chg sides, 4132 chg coeffs, 3398 upgd conss, 2743 impls, 1427 clqs
(round 49, exhaustive) 1381 del vars, 5214 del conss, 856 add conss, 355 chg bounds, 1225 chg sides, 4132 chg coeffs, 3412 upgd conss, 2743 impls, 1427 clqs
(round 50, exhaustive) 1408 del vars, 5214 del conss, 856 add conss, 367 chg bounds, 1225 chg sides, 4132 chg coeffs, 3412 upgd conss, 2979 impls, 1385 clqs
(round 51, fast)       1425 del vars, 5254 del conss, 856 add conss, 370 chg bounds, 1304 chg sides, 4417 chg coeffs, 3412 upgd conss, 2979 impls, 1374 clqs
(round 52, fast)       1425 del vars, 5254 del conss, 856 add conss, 374 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2979 impls, 1374 clqs
(round 53, exhaustive) 1425 del vars, 5262 del conss, 860 add conss, 374 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2979 impls, 1374 clqs
(round 54, fast)       1429 del vars, 5277 del conss, 860 add conss, 374 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2979 impls, 1366 clqs
(round 55, exhaustive) 1429 del vars, 5281 del conss, 860 add conss, 374 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2979 impls, 1366 clqs
(round 56, exhaustive) 1429 del vars, 5281 del conss, 860 add conss, 374 chg bounds, 1334 chg sides, 4518 chg coeffs, 3428 upgd conss, 2979 impls, 1366 clqs
(round 57, exhaustive) 1455 del vars, 5281 del conss, 860 add conss, 380 chg bounds, 1334 chg sides, 4518 chg coeffs, 3428 upgd conss, 3098 impls, 1836 clqs
(round 58, fast)       1465 del vars, 5326 del conss, 860 add conss, 380 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3098 impls, 1831 clqs
(round 59, medium)     1469 del vars, 5326 del conss, 860 add conss, 380 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3134 impls, 1822 clqs
(round 60, fast)       1469 del vars, 5342 del conss, 860 add conss, 380 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3134 impls, 1822 clqs
(round 61, exhaustive) 1469 del vars, 5345 del conss, 863 add conss, 380 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3134 impls, 1822 clqs
(round 62, exhaustive) 1469 del vars, 5345 del conss, 863 add conss, 380 chg bounds, 1351 chg sides, 4639 chg coeffs, 3439 upgd conss, 3134 impls, 1823 clqs
(round 63, exhaustive) 1498 del vars, 5345 del conss, 863 add conss, 390 chg bounds, 1351 chg sides, 4639 chg coeffs, 3439 upgd conss, 3286 impls, 1832 clqs
(round 64, fast)       1510 del vars, 5389 del conss, 863 add conss, 390 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3286 impls, 1812 clqs
(round 65, exhaustive) 1510 del vars, 5395 del conss, 866 add conss, 391 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3286 impls, 1812 clqs
(round 66, fast)       1513 del vars, 5406 del conss, 866 add conss, 391 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3286 impls, 1805 clqs
(round 67, exhaustive) 1513 del vars, 5408 del conss, 866 add conss, 391 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3286 impls, 1805 clqs
(round 68, exhaustive) 1513 del vars, 5408 del conss, 866 add conss, 391 chg bounds, 1382 chg sides, 4845 chg coeffs, 3452 upgd conss, 3286 impls, 1805 clqs
(round 69, exhaustive) 1539 del vars, 5408 del conss, 866 add conss, 399 chg bounds, 1382 chg sides, 4845 chg coeffs, 3452 upgd conss, 3774 impls, 2755 clqs
(round 70, fast)       1549 del vars, 5477 del conss, 866 add conss, 404 chg bounds, 1413 chg sides, 4958 chg coeffs, 3452 upgd conss, 3785 impls, 2657 clqs
(round 71, fast)       1557 del vars, 5499 del conss, 866 add conss, 408 chg bounds, 1430 chg sides, 4983 chg coeffs, 3452 upgd conss, 3795 impls, 2538 clqs
(round 72, fast)       1561 del vars, 5510 del conss, 866 add conss, 409 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3795 impls, 2521 clqs
(round 73, fast)       1561 del vars, 5514 del conss, 866 add conss, 409 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3795 impls, 2521 clqs
(round 74, medium)     1565 del vars, 5514 del conss, 866 add conss, 409 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3811 impls, 2500 clqs
(round 75, fast)       1565 del vars, 5530 del conss, 866 add conss, 409 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3811 impls, 2500 clqs
(round 76, exhaustive) 1565 del vars, 5532 del conss, 868 add conss, 409 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3811 impls, 2500 clqs
(round 77, exhaustive) 1565 del vars, 5535 del conss, 868 add conss, 409 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3811 impls, 2502 clqs
(round 78, exhaustive) 1565 del vars, 5535 del conss, 868 add conss, 409 chg bounds, 1440 chg sides, 4991 chg coeffs, 3458 upgd conss, 3811 impls, 2502 clqs
(round 79, exhaustive) 1591 del vars, 5535 del conss, 868 add conss, 417 chg bounds, 1440 chg sides, 4992 chg coeffs, 3458 upgd conss, 4075 impls, 2453 clqs
(round 80, fast)       1602 del vars, 5587 del conss, 868 add conss, 421 chg bounds, 1497 chg sides, 5202 chg coeffs, 3458 upgd conss, 4081 impls, 2439 clqs
(round 81, fast)       1602 del vars, 5587 del conss, 868 add conss, 421 chg bounds, 1499 chg sides, 5204 chg coeffs, 3458 upgd conss, 4081 impls, 2439 clqs
(round 82, exhaustive) 1602 del vars, 5595 del conss, 872 add conss, 421 chg bounds, 1499 chg sides, 5204 chg coeffs, 3458 upgd conss, 4081 impls, 2439 clqs
(round 83, fast)       1606 del vars, 5612 del conss, 872 add conss, 421 chg bounds, 1499 chg sides, 5204 chg coeffs, 3458 upgd conss, 4082 impls, 2427 clqs
(round 84, exhaustive) 1606 del vars, 5614 del conss, 872 add conss, 421 chg bounds, 1499 chg sides, 5204 chg coeffs, 3458 upgd conss, 4082 impls, 2427 clqs
(round 85, exhaustive) 1606 del vars, 5614 del conss, 872 add conss, 421 chg bounds, 1499 chg sides, 5204 chg coeffs, 3472 upgd conss, 4082 impls, 2427 clqs
(round 86, exhaustive) 1631 del vars, 5614 del conss, 872 add conss, 430 chg bounds, 1499 chg sides, 5204 chg coeffs, 3472 upgd conss, 4237 impls, 2381 clqs
(round 87, fast)       1633 del vars, 5670 del conss, 872 add conss, 437 chg bounds, 1576 chg sides, 5468 chg coeffs, 3472 upgd conss, 4237 impls, 2427 clqs
(round 88, fast)       1633 del vars, 5673 del conss, 872 add conss, 439 chg bounds, 1583 chg sides, 5495 chg coeffs, 3472 upgd conss, 4237 impls, 2427 clqs
(round 89, fast)       1633 del vars, 5673 del conss, 872 add conss, 439 chg bounds, 1586 chg sides, 5498 chg coeffs, 3472 upgd conss, 4237 impls, 2427 clqs
(round 90, exhaustive) 1633 del vars, 5677 del conss, 872 add conss, 439 chg bounds, 1586 chg sides, 5498 chg coeffs, 3472 upgd conss, 4237 impls, 2427 clqs
(round 91, exhaustive) 1633 del vars, 5677 del conss, 872 add conss, 439 chg bounds, 1586 chg sides, 5498 chg coeffs, 3485 upgd conss, 4237 impls, 2427 clqs
   (1.1s) probing: 1000/1510 (66.2%) - 324 fixings, 14 aggregations, 16821 implications, 97 bound changes
(round 92, exhaustive) 1658 del vars, 5677 del conss, 872 add conss, 449 chg bounds, 1586 chg sides, 5498 chg coeffs, 3485 upgd conss, 9761 impls, 6015 clqs
(round 93, fast)       1665 del vars, 5727 del conss, 872 add conss, 458 chg bounds, 1641 chg sides, 5736 chg coeffs, 3485 upgd conss, 9790 impls, 5959 clqs
(round 94, fast)       1665 del vars, 5728 del conss, 872 add conss, 458 chg bounds, 1655 chg sides, 5749 chg coeffs, 3485 upgd conss, 9790 impls, 5959 clqs
(round 95, medium)     1671 del vars, 5728 del conss, 872 add conss, 458 chg bounds, 1655 chg sides, 5749 chg coeffs, 3485 upgd conss, 9804 impls, 5934 clqs
(round 96, fast)       1671 del vars, 5766 del conss, 872 add conss, 458 chg bounds, 1655 chg sides, 5749 chg coeffs, 3485 upgd conss, 9804 impls, 5934 clqs
(round 97, exhaustive) 1671 del vars, 5767 del conss, 873 add conss, 458 chg bounds, 1655 chg sides, 5749 chg coeffs, 3485 upgd conss, 9804 impls, 5934 clqs
(round 98, exhaustive) 1671 del vars, 5767 del conss, 873 add conss, 458 chg bounds, 1655 chg sides, 5749 chg coeffs, 3504 upgd conss, 9804 impls, 5935 clqs
(round 99, exhaustive) 1673 del vars, 5767 del conss, 873 add conss, 458 chg bounds, 1655 chg sides, 5749 chg coeffs, 3504 upgd conss, 9804 impls, 5935 clqs
(round 100, fast)       1673 del vars, 5767 del conss, 873 add conss, 458 chg bounds, 1683 chg sides, 5793 chg coeffs, 3504 upgd conss, 9804 impls, 5935 clqs
(round 101, exhaustive) 1698 del vars, 5767 del conss, 873 add conss, 471 chg bounds, 1683 chg sides, 5793 chg coeffs, 3504 upgd conss, 10020 impls, 5663 clqs
(round 102, fast)       1706 del vars, 5842 del conss, 873 add conss, 483 chg bounds, 1773 chg sides, 6116 chg coeffs, 3504 upgd conss, 10054 impls, 5624 clqs
(round 103, fast)       1706 del vars, 5857 del conss, 873 add conss, 484 chg bounds, 1811 chg sides, 6141 chg coeffs, 3504 upgd conss, 10054 impls, 5624 clqs
(round 104, exhaustive) 1706 del vars, 5875 del conss, 882 add conss, 485 chg bounds, 1811 chg sides, 6141 chg coeffs, 3504 upgd conss, 10054 impls, 5624 clqs
(round 105, fast)       1715 del vars, 5912 del conss, 882 add conss, 485 chg bounds, 1811 chg sides, 6141 chg coeffs, 3504 upgd conss, 10067 impls, 5571 clqs
(round 106, exhaustive) 1715 del vars, 5914 del conss, 882 add conss, 485 chg bounds, 1811 chg sides, 6141 chg coeffs, 3504 upgd conss, 10067 impls, 5571 clqs
(round 107, exhaustive) 1715 del vars, 5914 del conss, 882 add conss, 485 chg bounds, 1811 chg sides, 6141 chg coeffs, 3528 upgd conss, 10067 impls, 5571 clqs
(round 108, exhaustive) 1717 del vars, 5914 del conss, 882 add conss, 485 chg bounds, 1811 chg sides, 6141 chg coeffs, 3528 upgd conss, 10067 impls, 5571 clqs
(round 109, fast)       1717 del vars, 5914 del conss, 882 add conss, 485 chg bounds, 1835 chg sides, 6176 chg coeffs, 3528 upgd conss, 10067 impls, 5571 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 110, exhaustive) 1725 del vars, 5914 del conss, 882 add conss, 496 chg bounds, 1835 chg sides, 6176 chg coeffs, 3528 upgd conss, 14256 impls, 8771 clqs
(round 111, fast)       1725 del vars, 5939 del conss, 882 add conss, 496 chg bounds, 1920 chg sides, 6367 chg coeffs, 3528 upgd conss, 14256 impls, 8771 clqs
(round 112, exhaustive) 1725 del vars, 5958 del conss, 901 add conss, 496 chg bounds, 1920 chg sides, 6367 chg coeffs, 3528 upgd conss, 14256 impls, 8771 clqs
(round 113, exhaustive) 1725 del vars, 5960 del conss, 901 add conss, 496 chg bounds, 1920 chg sides, 6367 chg coeffs, 3528 upgd conss, 14256 impls, 8790 clqs
(round 114, exhaustive) 1725 del vars, 5960 del conss, 901 add conss, 496 chg bounds, 1920 chg sides, 6367 chg coeffs, 3532 upgd conss, 14256 impls, 8790 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.8s) probing: 309/880 (35.1%) - 375 fixings, 17 aggregations, 28186 implications, 130 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (115 rounds: 115 fast, 66 medium, 62 exhaustive):
 1725 deleted vars, 5960 deleted constraints, 901 added constraints, 496 tightened bounds, 0 added holes, 1920 changed sides, 6367 changed coefficients
 14565 implications, 9038 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1542 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    485 constraints of type <and>
    675 constraints of type <linear>
    151 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     0 |     - | vbounds|   0 | 916 |1548 |2027 |   0 |  0 |   5 |   0 | 2.610000e+02 | 4.160000e+02 |  59.39%| unknown
  2.4s|     1 |     0 |  5443 |     - |    27M |   0 | 916 |1567 |2027 |   0 |  0 |  26 |   0 | 2.917294e+02 | 4.160000e+02 |  42.60%| unknown
  3.2s|     1 |     0 |  5446 |     - |    27M |   0 | 916 |1567 |2027 |   0 |  0 |  26 |   0 | 2.920000e+02 | 4.160000e+02 |  42.47%| unknown
  3.2s|     1 |     0 |  5446 |     - |    27M |   0 | 916 |1567 |2024 |   0 |  0 |  26 |   0 | 2.920000e+02 | 4.160000e+02 |  42.47%| unknown
* 3.9s|     1 |     0 |  5446 |     - |    LP  |   0 | 916 |1567 |2024 |   0 |  0 |  26 |   0 | 2.920000e+02 | 3.470000e+02 |  18.84%| unknown
  4.3s|     1 |     0 |  8124 |     - |    41M |   0 | 916 |1721 |2054 |  48 |  1 |  26 |   0 | 2.928416e+02 | 3.470000e+02 |  18.49%| unknown
  4.3s|     1 |     0 |  8127 |     - |    41M |   0 | 916 |1721 |2054 |  48 |  1 |  26 |   0 | 2.930000e+02 | 3.470000e+02 |  18.43%| unknown
  4.3s|     1 |     0 |  8127 |     - |    41M |   0 | 916 |1721 |2052 |  48 |  1 |  26 |   0 | 2.930000e+02 | 3.470000e+02 |  18.43%| unknown
  4.6s|     1 |     0 |  9747 |     - |    55M |   0 | 916 |1721 |2086 |  82 |  2 |  26 |   0 | 2.941424e+02 | 3.470000e+02 |  17.97%| unknown
  4.6s|     1 |     0 |  9760 |     - |    55M |   0 | 916 |1721 |2084 |  82 |  2 |  26 |   0 | 2.950000e+02 | 3.470000e+02 |  17.63%| unknown
  4.8s|     1 |     0 |  9896 |     - |    65M |   0 | 916 |1721 |2120 | 118 |  3 |  26 |   0 | 2.950000e+02 | 3.470000e+02 |  17.63%| unknown
  5.1s|     1 |     0 | 10974 |     - |    73M |   0 | 916 |1721 |2146 | 144 |  4 |  26 |   0 | 2.950271e+02 | 3.470000e+02 |  17.62%| unknown
  5.1s|     1 |     0 | 10987 |     - |    73M |   0 | 916 |1721 |2144 | 144 |  4 |  26 |   0 | 2.960000e+02 | 3.470000e+02 |  17.23%| unknown
  5.4s|     1 |     0 | 11382 |     - |    79M |   0 | 916 |1721 |2176 | 176 |  5 |  26 |   0 | 2.960000e+02 | 3.470000e+02 |  17.23%| unknown
  5.8s|     1 |     0 | 12687 |     - |    86M |   0 | 916 |1721 |2206 | 206 |  6 |  26 |   0 | 2.963256e+02 | 3.470000e+02 |  17.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.8s|     1 |     0 | 12710 |     - |    86M |   0 | 916 |1721 |2203 | 206 |  6 |  26 |   0 | 2.970000e+02 | 3.470000e+02 |  16.84%| unknown
  6.0s|     1 |     0 | 13294 |     - |    97M |   0 | 916 |1721 |2243 | 246 |  7 |  26 |   0 | 2.970000e+02 | 3.470000e+02 |  16.84%| unknown
  6.9s|     1 |     0 | 17674 |     - |   104M |   0 | 916 |1721 |2264 | 267 |  8 |  26 |   0 | 2.971389e+02 | 3.470000e+02 |  16.78%| unknown
  6.9s|     1 |     0 | 17762 |     - |   104M |   0 | 916 |1721 |2262 | 267 |  8 |  26 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  6.9s|     1 |     0 | 17762 |     - |   104M |   0 | 916 |1721 |2259 | 267 |  8 |  26 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  7.1s|     1 |     0 | 17940 |     - |   113M |   0 | 916 |1721 |2282 | 293 |  9 |  26 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  7.4s|     1 |     0 | 18155 |     - |   124M |   0 | 916 |1721 |2305 | 316 | 10 |  26 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  7.6s|     1 |     0 | 18766 |     - |   124M |   0 | 916 |1721 |2235 | 334 | 11 |  26 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  7.8s|     1 |     0 | 19360 |     - |   127M |   0 | 916 |1722 |2255 | 354 | 12 |  27 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  7.9s|     1 |     0 | 19967 |     - |   127M |   0 | 916 |1722 |2272 | 371 | 13 |  27 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  8.1s|     1 |     0 | 20478 |     - |   128M |   0 | 916 |1723 |2291 | 390 | 14 |  28 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  8.2s|     1 |     0 | 21151 |     - |   128M |   0 | 916 |1723 |2306 | 405 | 15 |  28 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  8.4s|     1 |     0 | 21644 |     - |   128M |   0 | 916 |1723 |2317 | 416 | 16 |  28 |   0 | 2.980040e+02 | 3.470000e+02 |  16.44%| unknown
  8.4s|     1 |     0 | 21902 |     - |   128M |   0 | 916 |1723 |2246 | 416 | 16 |  28 |   0 | 2.990000e+02 | 3.470000e+02 |  16.05%| unknown
  8.5s|     1 |     0 | 22234 |     - |   129M |   0 | 916 |1723 |2271 | 441 | 17 |  28 |   0 | 2.990000e+02 | 3.470000e+02 |  16.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.7s|     1 |     0 | 23008 |     - |   129M |   0 | 916 |1723 |2293 | 463 | 18 |  28 |   0 | 2.990000e+02 | 3.470000e+02 |  16.05%| unknown
  8.9s|     1 |     0 | 24080 |     - |   129M |   0 | 916 |1723 |2313 | 483 | 19 |  28 |   0 | 2.990000e+02 | 3.470000e+02 |  16.05%| unknown
  9.1s|     1 |     0 | 25402 |     - |   129M |   0 | 916 |1723 |2333 | 503 | 20 |  28 |   0 | 2.990000e+02 | 3.470000e+02 |  16.05%| unknown
  9.3s|     1 |     0 | 26351 |     - |   129M |   0 | 916 |1725 |2352 | 522 | 21 |  30 |   0 | 2.990000e+02 | 3.470000e+02 |  16.05%| unknown
  9.5s|     1 |     0 | 27204 |     - |   129M |   0 | 916 |1726 |2280 | 547 | 22 |  31 |   0 | 2.990214e+02 | 3.470000e+02 |  16.05%| unknown
  9.5s|     1 |     0 | 27251 |     - |   129M |   0 | 916 |1727 |2276 | 547 | 22 |  32 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
  9.6s|     1 |     0 | 27324 |     - |   129M |   0 | 916 |1727 |2298 | 569 | 23 |  32 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
  9.6s|     1 |     0 | 27354 |     - |   129M |   0 | 916 |1727 |2312 | 583 | 24 |  32 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
  9.6s|     1 |     0 | 27363 |     - |   129M |   0 | 916 |1727 |2319 | 590 | 25 |  32 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
  9.6s|     1 |     0 | 27373 |     - |   129M |   0 | 916 |1727 |2326 | 597 | 26 |  32 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
  9.7s|     1 |     0 | 27464 |     - |   129M |   0 | 916 |1727 |2217 | 602 | 27 |  32 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
  9.7s|     1 |     0 | 27470 |     - |   129M |   0 | 916 |1727 |2220 | 605 | 28 |  32 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
  9.7s|     1 |     0 | 27500 |     - |   130M |   0 | 916 |1727 |2222 | 607 | 29 |  32 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
  9.7s|     1 |     0 | 27597 |     - |   130M |   0 | 916 |1727 |2229 | 614 | 30 |  32 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
  9.8s|     1 |     0 | 27648 |     - |   130M |   0 | 916 |1727 |2248 | 633 | 31 |  32 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.8s|     1 |     0 | 28142 |     - |   130M |   0 | 916 |1727 |2251 | 636 | 32 |  32 |   0 | 3.000274e+02 | 3.470000e+02 |  15.66%| unknown
  9.8s|     1 |     0 | 28163 |     - |   130M |   0 | 916 |1727 |2171 | 636 | 32 |  32 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
  9.9s|     1 |     0 | 28195 |     - |   130M |   0 | 916 |1727 |2188 | 653 | 33 |  32 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
  9.9s|     1 |     0 | 28234 |     - |   130M |   0 | 916 |1727 |2196 | 661 | 34 |  32 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
  9.9s|     1 |     0 | 28248 |     - |   130M |   0 | 916 |1728 |2205 | 670 | 35 |  33 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
  9.9s|     1 |     0 | 28260 |     - |   130M |   0 | 916 |1730 |2207 | 672 | 36 |  35 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
  9.9s|     1 |     0 | 28267 |     - |   130M |   0 | 916 |1732 |2208 | 673 | 37 |  37 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 10.0s|     1 |     0 | 28267 |     - |   130M |   0 | 916 |1683 |2209 | 673 | 38 |  37 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 11.8s|     1 |     0 | 37311 |     - |   130M |   0 | 916 |1700 |2209 | 673 | 39 |  54 |  11 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 11.8s|     1 |     0 | 37332 |     - |   130M |   0 | 916 |1700 |2213 | 677 | 40 |  54 |  11 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 11.8s|     1 |     0 | 37349 |     - |   130M |   0 | 916 |1700 |2215 | 679 | 41 |  54 |  11 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 12.6s|     1 |     2 | 37357 |     - |   130M |   0 | 916 |1700 |2215 | 679 | 41 |  54 |  22 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
*13.1s|     6 |     5 | 39273 |2193.6 |    LP  |   5 | 916 |1699 |2086 | 693 |  0 |  54 |  22 | 3.010000e+02 | 3.430000e+02 |  13.95%| unknown
*14.0s|    14 |    13 | 42785 |1113.8 |    LP  |   7 | 916 |1721 |2086 | 707 |  0 |  78 |  22 | 3.010000e+02 | 3.400000e+02 |  12.96%| unknown
d25.5s|    28 |    29 | 87841 |2205.0 |fracdivi|   8 | 916 |1761 |2079 |   0 |  1 | 118 |  94 | 3.010000e+02 | 3.320000e+02 |  10.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*28.3s|    36 |    35 |100955 |2075.7 |    LP  |   8 | 916 |1809 |2083 | 858 |  0 | 169 |  96 | 3.010000e+02 | 3.300000e+02 |   9.63%| unknown
*29.3s|    40 |    39 |105721 |1985.0 |    LP  |   8 | 916 |1855 |2085 | 904 |  0 | 216 |  96 | 3.010000e+02 | 3.280000e+02 |   8.97%| unknown
 51.5s|   100 |    76 |152485 |1254.3 |   142M |  12 | 916 |1983 |2096 |1466 |  0 | 357 | 234 | 3.010000e+02 | 3.280000e+02 |   8.97%|  22.36%
 61.9s|   200 |    89 |173676 | 730.5 |   152M |  18 | 916 |2093 |2131 |2022 |  1 | 495 | 239 | 3.010000e+02 | 3.280000e+02 |   8.97%|  27.55%
 69.6s|   300 |    97 |196206 | 561.5 |   151M |  20 | 916 |2217 |2126 |2455 |  1 | 659 | 239 | 3.010000e+02 | 3.280000e+02 |   8.97%|  46.42%
 73.8s|   400 |    99 |218256 | 476.1 |   153M |  20 | 916 |2282 |   0 |2740 |  0 | 743 | 239 | 3.033530e+02 | 3.280000e+02 |   8.12%|  49.50%
 77.7s|   500 |   106 |236637 | 417.5 |   153M |  20 | 916 |2418 |   0 |2931 |  0 | 906 | 245 | 3.039147e+02 | 3.280000e+02 |   7.93%|  50.06%
 81.7s|   600 |   114 |250964 | 371.7 |   154M |  20 | 916 |2501 |2127 |3246 |  1 |1019 | 250 | 3.050000e+02 | 3.280000e+02 |   7.54%|  52.09%
 86.5s|   700 |   123 |257778 | 328.3 |   156M |  20 | 916 |2545 |   0 |3550 |  0 |1103 | 250 | 3.055327e+02 | 3.280000e+02 |   7.35%|  52.38%
 93.3s|   800 |   114 |273883 | 307.4 |   157M |  20 | 916 |2624 |2141 |4076 |  1 |1255 | 250 | 3.058623e+02 | 3.280000e+02 |   7.24%|  65.54%
 94.9s|   900 |   103 |279963 | 279.9 |   158M |  20 | 916 |2657 |   0 |4305 |  0 |1370 | 250 | 3.058623e+02 | 3.280000e+02 |   7.24%|  68.01%
 98.4s|  1000 |    99 |288496 | 260.5 |   159M |  20 | 916 |2708 |   0 |4525 |  0 |1479 | 250 | 3.064878e+02 | 3.280000e+02 |   7.02%|  69.86%
 99.5s|  1100 |   101 |294715 | 242.4 |   159M |  20 | 916 |2742 |2187 |4647 |  2 |1599 | 255 | 3.070000e+02 | 3.280000e+02 |   6.84%|  70.08%
  102s|  1200 |    85 |302337 | 228.6 |   159M |  20 | 916 |2735 |2152 |4871 |  2 |1704 | 255 | 3.070000e+02 | 3.280000e+02 |   6.84%|  71.54%
  105s|  1300 |    58 |313434 | 219.5 |   160M |  20 | 916 |2717 |2137 |5154 |  1 |1870 | 260 | 3.070000e+02 | 3.280000e+02 |   6.84%|  74.10%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  109s|  1400 |    53 |325181 | 212.2 |   161M |  20 | 916 |2572 |   0 |5503 |  0 |1944 | 260 | 3.103077e+02 | 3.280000e+02 |   5.70%|  77.61%
  110s|  1500 |    56 |335269 | 204.8 |   161M |  20 | 916 |2594 |   0 |5632 |  0 |2040 | 260 | 3.120000e+02 | 3.280000e+02 |   5.13%|  77.91%
  113s|  1600 |    46 |341541 | 195.9 |   161M |  20 | 916 |2559 |2109 |5867 |  2 |2144 | 260 | 3.120000e+02 | 3.280000e+02 |   5.13%|  80.95%
  117s|  1700 |    44 |348506 | 188.5 |   161M |  20 | 916 |2523 |2140 |6189 |  2 |2260 | 260 | 3.180000e+02 | 3.280000e+02 |   3.14%|  82.59%
  118s|  1800 |    46 |357610 | 183.0 |   161M |  20 | 916 |2508 |2142 |6544 |  2 |2345 | 260 | 3.180000e+02 | 3.280000e+02 |   3.14%|  83.79%
  119s|  1900 |    43 |363761 | 176.6 |   161M |  20 | 916 |2460 |   0 |6836 |  0 |2442 | 260 | 3.180000e+02 | 3.280000e+02 |   3.14%|  84.37%
  120s|  2000 |    26 |368720 | 170.3 |   161M |  20 | 916 |2465 |   0 |7132 |  0 |2577 | 265 | 3.180000e+02 | 3.280000e+02 |   3.14%|  88.05%
  135s|  2100 |    20 |491996 | 220.9 |   162M |  20 | 916 |2479 |2414 |8970 |  2 |2719 | 265 | 3.180000e+02 | 3.280000e+02 |   3.14%|  93.22%
  149s|  2200 |     3 |600921 | 260.4 |   162M |  20 | 916 |2039 |   0 |  10k|  0 |2822 | 265 | 3.180000e+02 | 3.280000e+02 |   3.14%|  98.08%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 160.30
Solving Nodes      : 2287
Primal Bound       : +3.28000000000000e+02 (7 solutions)
Dual Bound         : +3.28000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  328
m_0_0                                               1 	(obj:0)
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
m_3_0                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
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
m_4_0                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
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
m_6_6                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
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
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
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
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
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
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
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
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
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
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
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
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
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
m_14_19                                             1 	(obj:0)
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
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
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
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
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
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
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
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
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
m_19_19                                             1 	(obj:0)
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
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
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
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
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
m_22_6                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
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
m_25_23                                             1 	(obj:0)
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
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
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
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
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
y_0_18                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
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
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
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
s_1                                                 4 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 9 	(obj:0)
s_6                                                17 	(obj:0)
s_7                                                16 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                                6 	(obj:0)
s_11                                               12 	(obj:0)
s_12                                               10 	(obj:0)
s_13                                               18 	(obj:0)
s_14                                               20 	(obj:0)
s_15                                               14 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                               13 	(obj:0)
s_18                                               11 	(obj:0)
s_19                                               23 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               15 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               25 	(obj:0)
s_26                                               28 	(obj:0)
s_27                                               27 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               31 	(obj:0)
s_30                                               29 	(obj:0)
s_31                                               33 	(obj:0)
s_32                                               32 	(obj:0)
s_33                                               34 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               36 	(obj:0)
F                                                 328 	(obj:1)
s_0                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     160.34
  solving          :     160.30
  presolving       :       1.74 (included in solving)
  reading          :       0.04
  copying          :       0.76 (99 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_3_down_left_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_3_down_left_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1542 initial, 2746 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5607 constraint, 2822 clique table
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
  probing          :       1.31       0.00     17        375         17          0        130          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         14          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    169          0          0          0         10          0         60          0         56          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00    217          0         46          0          0          0        141          0          0          0
  and              :       0.06       0.00    153          0        161          0          0          0        189         25          0        177
  linear           :       0.21       0.01    161        160        603          0        326          0       2550          0       1864       5832
  logicor          :       0.04       0.00    188          7          0          0          0          0        421          0          0        358
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        341          -          -        510          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1282          0          0         78          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1282          0          0         78          0          0        167          0          0         68       2518
  varbound         :        207        207         41      34972          0          0          0         73       1457        138          0          0          0          0          0
  knapsack         :          0+         8          0      16261          0          0          0          0       1676         32       2527          0          0          0          0
  setppc           :         24+        26         41      34757          0          0          0         33        616          8        837          0          0          0          0
  and              :        485        485       2269      34796          0          0          0         19       4584        262      45509       6729       5540          0          0
  linear           :        675+       707         41      34535          0          0          0         10      28038       1075      55119          0          0          0          0
  logicor          :        151+       214         41      13074          0          0          0          7       1773         93       5021          0          0          0          0
  bounddisjunction :          0+      1149          0      12278          0          0          0          0       2229        221       3859          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      14.26       0.00       0.00       0.00      14.26       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.24       0.00       0.00       0.24       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.54       0.00       0.14       0.37       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       1.06       0.01       0.00       0.97       0.00       0.00       0.00       0.00       0.02       0.05
  logicor          :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.27       0.00       0.00       0.26       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :      12361          0          0         19
  redcost          :       4181          0          0        767
  rootredcost      :          6          0          0         17
  symmetry         :          0          0          0          0
  vbounds          :      19165       9536         30      11531
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.31       0.00       1.31       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.10       0.00       0.00       0.10       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.01       0.00       0.00
  vbounds          :       0.32       0.00       0.00       0.30       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.05        873        723          -       3816       23.6        167        9.7          -          -          -
  infeasible LP    :       0.02         56         56          -        166       16.9         15        6.1         56       22.2          0
  bound exceed. LP :       0.05         48         43          -         44       15.5          6       10.5         42       41.0        350
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.06          -          -          1       2737       19.1          -          -         98          -          -
  applied locally  :          -          -          -          0         19       22.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.22          -        544         77          -          -       9968      57876          -          -          -          -          -    (maximal pool size:       5149)
  aggregation      :       0.95       0.00        193         40          0          0        542       1800          4        287        286          1          0
  > cmir           :          -          -          -          -          -          -          -       1615          3        210        209          1          -
  > flowcover      :          -          -          -          -          -          -          -        178          1         76         76          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.15       0.00         40         40          0          0        146        932          0         88         88          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      41.04       0.00        169         10          0          0       7610      45278       1162       2276       2230         46          0
  > gomorymi       :          -          -          -          -          -          -          -      28337        733       1471       1435         36          -
  > strongcg       :          -          -          -          -          -          -          -      16941        429        805        795         10          -
  impliedbounds    :       0.12       0.00        199         40          0          9       2573       6644          0       1785       1785          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        199         40          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       6.09       0.00         91          1          0       8556          0          0          0          0          0          0        268
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.83       0.00        173         20          0          0        290       3222         32       1587       1560         27          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.23       0.00       1234         39      11587          0      51396        679          0       4348
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
  relpscost        :      14.26       0.00       1282          0          0          0        167          0         81       2518
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.27       0.00          9          0          0
  alns             :       0.06       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.81       0.00         19          0          0
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       2.35       0.00         19          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.51       0.00          5          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.77       0.00         20          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       2.73       0.00         20          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       2.26       0.00         20          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       1.66       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.91       0.00         19          0          0
  randrounding     :       0.11       0.00        104          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.02       0.00          1          0          0
  rootsoldiving    :       1.61       0.00          3          0          0
  rounding         :       0.07       0.00        703          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.29       0.00        233          0          0
  simplerounding   :       0.01       0.00       2858          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.80       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       1.99       0.00         20          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.08       0.00       1000          0          0
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
  primal LP        :       0.07        124          0       0.00       0.00       0.07        124
  dual LP          :      67.67       2970     567486     203.33    8386.24       0.13        179
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      19.16        430     125471     291.79    6548.53
  strong branching :      13.37        265     120747     455.65    9029.65          -          -        177
    (at root node) :          -         22       9275     421.59          -
  conflict analysis:       0.03         35        350      10.00   10002.86
B&B Tree           :
  number of runs   :          1
  nodes            :       2287 (1259 internal, 1028 leaves)
  feasible leaves  :          0
  infeas. leaves   :        982
  objective leaves :         46
  nodes (total)    :       2287 (1259 internal, 1028 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        736 (32.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        232
  repropagations   :       1066 (16895 domain reductions, 168 cutoffs)
  avg switch length:       4.76
  switching time   :       0.69
Root Node          :
  First LP value   : +2.91729411764706e+02
  First LP Iters   :       5443 (9656.24 Iter/sec)
  First LP Time    :       0.56
  Final Dual Bound : +3.01000000000000e+02
  Final Root Iters :      28305
  Root LP Estimate : +3.57274014064119e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +4.16000000000000e+02   (in run 1, after 1 nodes, 1.82 seconds, depth 177, found by <vbounds>)
  Gap First Sol.   :      59.39 %
  Gap Last Sol.    :       8.97 %
  Primal Bound     : +3.28000000000000e+02   (in run 1, after 40 nodes, 29.32 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.28000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1327.23       8.28
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_3_down_left_input.lp>
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
(round 11, exhaustive) 1109 del vars, 4773 del conss, 830 add conss, 309 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 677 impls, 1755 clqs
(round 12, fast)       1128 del vars, 4832 del conss, 830 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 677 impls, 1753 clqs
(round 13, exhaustive) 1128 del vars, 4840 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 677 impls, 1753 clqs
(round 14, fast)       1132 del vars, 4853 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 677 impls, 1745 clqs
(round 15, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 677 impls, 1745 clqs
(round 16, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 677 impls, 1745 clqs
(round 17, exhaustive) 1158 del vars, 4858 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 1111 impls, 1695 clqs
(round 18, fast)       1174 del vars, 4900 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1111 impls, 1685 clqs
(round 19, exhaustive) 1174 del vars, 4912 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1111 impls, 1685 clqs
(round 20, fast)       1180 del vars, 4930 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1111 impls, 1673 clqs
(round 21, exhaustive) 1180 del vars, 4930 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1111 impls, 1673 clqs
(round 22, exhaustive) 1205 del vars, 4930 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1728 impls, 1629 clqs
(round 23, fast)       1215 del vars, 4969 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1728 impls, 1621 clqs
(round 24, exhaustive) 1215 del vars, 4973 del conss, 842 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1728 impls, 1621 clqs
(round 25, fast)       1217 del vars, 4976 del conss, 842 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1728 impls, 1617 clqs
(round 26, exhaustive) 1217 del vars, 4976 del conss, 842 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 1728 impls, 1617 clqs
(round 27, exhaustive) 1242 del vars, 4976 del conss, 842 add conss, 319 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 2068 impls, 1575 clqs
(round 28, fast)       1253 del vars, 5020 del conss, 842 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2068 impls, 1567 clqs
(round 29, exhaustive) 1253 del vars, 5026 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2068 impls, 1567 clqs
(round 30, fast)       1256 del vars, 5034 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2068 impls, 1561 clqs
(round 31, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2068 impls, 1561 clqs
(round 32, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2068 impls, 1561 clqs
(round 33, exhaustive) 1285 del vars, 5040 del conss, 845 add conss, 325 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2301 impls, 1507 clqs
(round 34, fast)       1292 del vars, 5086 del conss, 845 add conss, 329 chg bounds, 1095 chg sides, 3486 chg coeffs, 3375 upgd conss, 2301 impls, 1544 clqs
(round 35, fast)       1292 del vars, 5086 del conss, 845 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2301 impls, 1544 clqs
(round 36, exhaustive) 1292 del vars, 5090 del conss, 847 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2301 impls, 1544 clqs
(round 37, fast)       1294 del vars, 5095 del conss, 847 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2301 impls, 1540 clqs
(round 38, exhaustive) 1294 del vars, 5096 del conss, 847 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2301 impls, 1540 clqs
(round 39, exhaustive) 1319 del vars, 5096 del conss, 847 add conss, 342 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2585 impls, 1501 clqs
(round 40, fast)       1332 del vars, 5127 del conss, 847 add conss, 343 chg bounds, 1187 chg sides, 3859 chg coeffs, 3385 upgd conss, 2585 impls, 1490 clqs
(round 41, exhaustive) 1332 del vars, 5131 del conss, 849 add conss, 343 chg bounds, 1188 chg sides, 3860 chg coeffs, 3385 upgd conss, 2585 impls, 1490 clqs
(round 42, fast)       1334 del vars, 5139 del conss, 849 add conss, 343 chg bounds, 1188 chg sides, 3860 chg coeffs, 3385 upgd conss, 2585 impls, 1486 clqs
(round 43, exhaustive) 1334 del vars, 5140 del conss, 849 add conss, 343 chg bounds, 1188 chg sides, 3860 chg coeffs, 3398 upgd conss, 2585 impls, 1486 clqs
(round 44, exhaustive) 1360 del vars, 5140 del conss, 849 add conss, 348 chg bounds, 1188 chg sides, 3860 chg coeffs, 3398 upgd conss, 2743 impls, 1446 clqs
(round 45, fast)       1374 del vars, 5179 del conss, 849 add conss, 353 chg bounds, 1218 chg sides, 4080 chg coeffs, 3398 upgd conss, 2743 impls, 1441 clqs
(round 46, fast)       1374 del vars, 5179 del conss, 849 add conss, 355 chg bounds, 1225 chg sides, 4132 chg coeffs, 3398 upgd conss, 2743 impls, 1441 clqs
(round 47, exhaustive) 1374 del vars, 5193 del conss, 856 add conss, 355 chg bounds, 1225 chg sides, 4132 chg coeffs, 3398 upgd conss, 2743 impls, 1441 clqs
(round 48, fast)       1381 del vars, 5213 del conss, 856 add conss, 355 chg bounds, 1225 chg sides, 4132 chg coeffs, 3398 upgd conss, 2743 impls, 1427 clqs
(round 49, exhaustive) 1381 del vars, 5214 del conss, 856 add conss, 355 chg bounds, 1225 chg sides, 4132 chg coeffs, 3412 upgd conss, 2743 impls, 1427 clqs
(round 50, exhaustive) 1408 del vars, 5214 del conss, 856 add conss, 367 chg bounds, 1225 chg sides, 4132 chg coeffs, 3412 upgd conss, 2979 impls, 1385 clqs
(round 51, fast)       1425 del vars, 5254 del conss, 856 add conss, 370 chg bounds, 1304 chg sides, 4417 chg coeffs, 3412 upgd conss, 2979 impls, 1374 clqs
(round 52, fast)       1425 del vars, 5254 del conss, 856 add conss, 374 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2979 impls, 1374 clqs
(round 53, exhaustive) 1425 del vars, 5262 del conss, 860 add conss, 374 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2979 impls, 1374 clqs
(round 54, fast)       1429 del vars, 5277 del conss, 860 add conss, 374 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2979 impls, 1366 clqs
(round 55, exhaustive) 1429 del vars, 5281 del conss, 860 add conss, 374 chg bounds, 1334 chg sides, 4518 chg coeffs, 3412 upgd conss, 2979 impls, 1366 clqs
(round 56, exhaustive) 1429 del vars, 5281 del conss, 860 add conss, 374 chg bounds, 1334 chg sides, 4518 chg coeffs, 3428 upgd conss, 2979 impls, 1366 clqs
(round 57, exhaustive) 1455 del vars, 5281 del conss, 860 add conss, 380 chg bounds, 1334 chg sides, 4518 chg coeffs, 3428 upgd conss, 3098 impls, 1836 clqs
(round 58, fast)       1465 del vars, 5326 del conss, 860 add conss, 380 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3098 impls, 1831 clqs
(round 59, medium)     1469 del vars, 5326 del conss, 860 add conss, 380 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3134 impls, 1822 clqs
(round 60, fast)       1469 del vars, 5342 del conss, 860 add conss, 380 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3134 impls, 1822 clqs
(round 61, exhaustive) 1469 del vars, 5345 del conss, 863 add conss, 380 chg bounds, 1351 chg sides, 4639 chg coeffs, 3428 upgd conss, 3134 impls, 1822 clqs
(round 62, exhaustive) 1469 del vars, 5345 del conss, 863 add conss, 380 chg bounds, 1351 chg sides, 4639 chg coeffs, 3439 upgd conss, 3134 impls, 1823 clqs
(round 63, exhaustive) 1498 del vars, 5345 del conss, 863 add conss, 390 chg bounds, 1351 chg sides, 4639 chg coeffs, 3439 upgd conss, 3286 impls, 1832 clqs
(round 64, fast)       1510 del vars, 5389 del conss, 863 add conss, 390 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3286 impls, 1812 clqs
(round 65, exhaustive) 1510 del vars, 5395 del conss, 866 add conss, 391 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3286 impls, 1812 clqs
(round 66, fast)       1513 del vars, 5406 del conss, 866 add conss, 391 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3286 impls, 1805 clqs
(round 67, exhaustive) 1513 del vars, 5408 del conss, 866 add conss, 391 chg bounds, 1382 chg sides, 4845 chg coeffs, 3439 upgd conss, 3286 impls, 1805 clqs
(round 68, exhaustive) 1513 del vars, 5408 del conss, 866 add conss, 391 chg bounds, 1382 chg sides, 4845 chg coeffs, 3452 upgd conss, 3286 impls, 1805 clqs
(round 69, exhaustive) 1539 del vars, 5408 del conss, 866 add conss, 399 chg bounds, 1382 chg sides, 4845 chg coeffs, 3452 upgd conss, 3774 impls, 2755 clqs
(round 70, fast)       1549 del vars, 5477 del conss, 866 add conss, 404 chg bounds, 1413 chg sides, 4958 chg coeffs, 3452 upgd conss, 3785 impls, 2657 clqs
(round 71, fast)       1557 del vars, 5499 del conss, 866 add conss, 408 chg bounds, 1430 chg sides, 4983 chg coeffs, 3452 upgd conss, 3795 impls, 2538 clqs
(round 72, fast)       1561 del vars, 5510 del conss, 866 add conss, 409 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3795 impls, 2521 clqs
(round 73, fast)       1561 del vars, 5514 del conss, 866 add conss, 409 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3795 impls, 2521 clqs
(round 74, medium)     1565 del vars, 5514 del conss, 866 add conss, 409 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3811 impls, 2500 clqs
(round 75, fast)       1565 del vars, 5530 del conss, 866 add conss, 409 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3811 impls, 2500 clqs
(round 76, exhaustive) 1565 del vars, 5532 del conss, 868 add conss, 409 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3811 impls, 2500 clqs
(round 77, exhaustive) 1565 del vars, 5535 del conss, 868 add conss, 409 chg bounds, 1440 chg sides, 4991 chg coeffs, 3452 upgd conss, 3811 impls, 2502 clqs
(round 78, exhaustive) 1565 del vars, 5535 del conss, 868 add conss, 409 chg bounds, 1440 chg sides, 4991 chg coeffs, 3458 upgd conss, 3811 impls, 2502 clqs
(round 79, exhaustive) 1591 del vars, 5535 del conss, 868 add conss, 417 chg bounds, 1440 chg sides, 4992 chg coeffs, 3458 upgd conss, 4075 impls, 2453 clqs
(round 80, fast)       1602 del vars, 5587 del conss, 868 add conss, 421 chg bounds, 1497 chg sides, 5202 chg coeffs, 3458 upgd conss, 4081 impls, 2439 clqs
(round 81, fast)       1602 del vars, 5587 del conss, 868 add conss, 421 chg bounds, 1499 chg sides, 5204 chg coeffs, 3458 upgd conss, 4081 impls, 2439 clqs
(round 82, exhaustive) 1602 del vars, 5595 del conss, 872 add conss, 421 chg bounds, 1499 chg sides, 5204 chg coeffs, 3458 upgd conss, 4081 impls, 2439 clqs
(round 83, fast)       1606 del vars, 5612 del conss, 872 add conss, 421 chg bounds, 1499 chg sides, 5204 chg coeffs, 3458 upgd conss, 4082 impls, 2427 clqs
(round 84, exhaustive) 1606 del vars, 5614 del conss, 872 add conss, 421 chg bounds, 1499 chg sides, 5204 chg coeffs, 3458 upgd conss, 4082 impls, 2427 clqs
(round 85, exhaustive) 1606 del vars, 5614 del conss, 872 add conss, 421 chg bounds, 1499 chg sides, 5204 chg coeffs, 3472 upgd conss, 4082 impls, 2427 clqs
(round 86, exhaustive) 1631 del vars, 5614 del conss, 872 add conss, 430 chg bounds, 1499 chg sides, 5204 chg coeffs, 3472 upgd conss, 4237 impls, 2381 clqs
(round 87, fast)       1633 del vars, 5670 del conss, 872 add conss, 437 chg bounds, 1576 chg sides, 5468 chg coeffs, 3472 upgd conss, 4237 impls, 2427 clqs
(round 88, fast)       1633 del vars, 5673 del conss, 872 add conss, 439 chg bounds, 1583 chg sides, 5495 chg coeffs, 3472 upgd conss, 4237 impls, 2427 clqs
(round 89, fast)       1633 del vars, 5673 del conss, 872 add conss, 439 chg bounds, 1586 chg sides, 5498 chg coeffs, 3472 upgd conss, 4237 impls, 2427 clqs
(round 90, exhaustive) 1633 del vars, 5677 del conss, 872 add conss, 439 chg bounds, 1586 chg sides, 5498 chg coeffs, 3472 upgd conss, 4237 impls, 2427 clqs
(round 91, exhaustive) 1633 del vars, 5677 del conss, 872 add conss, 439 chg bounds, 1586 chg sides, 5498 chg coeffs, 3485 upgd conss, 4237 impls, 2427 clqs
   (1.1s) probing: 1000/1510 (66.2%) - 324 fixings, 14 aggregations, 16821 implications, 97 bound changes
(round 92, exhaustive) 1658 del vars, 5677 del conss, 872 add conss, 449 chg bounds, 1586 chg sides, 5498 chg coeffs, 3485 upgd conss, 9761 impls, 6015 clqs
(round 93, fast)       1665 del vars, 5727 del conss, 872 add conss, 458 chg bounds, 1641 chg sides, 5736 chg coeffs, 3485 upgd conss, 9790 impls, 5959 clqs
(round 94, fast)       1665 del vars, 5728 del conss, 872 add conss, 458 chg bounds, 1655 chg sides, 5749 chg coeffs, 3485 upgd conss, 9790 impls, 5959 clqs
(round 95, medium)     1671 del vars, 5728 del conss, 872 add conss, 458 chg bounds, 1655 chg sides, 5749 chg coeffs, 3485 upgd conss, 9804 impls, 5934 clqs
(round 96, fast)       1671 del vars, 5766 del conss, 872 add conss, 458 chg bounds, 1655 chg sides, 5749 chg coeffs, 3485 upgd conss, 9804 impls, 5934 clqs
(round 97, exhaustive) 1671 del vars, 5767 del conss, 873 add conss, 458 chg bounds, 1655 chg sides, 5749 chg coeffs, 3485 upgd conss, 9804 impls, 5934 clqs
(round 98, exhaustive) 1671 del vars, 5767 del conss, 873 add conss, 458 chg bounds, 1655 chg sides, 5749 chg coeffs, 3504 upgd conss, 9804 impls, 5935 clqs
(round 99, exhaustive) 1673 del vars, 5767 del conss, 873 add conss, 458 chg bounds, 1655 chg sides, 5749 chg coeffs, 3504 upgd conss, 9804 impls, 5935 clqs
(round 100, fast)       1673 del vars, 5767 del conss, 873 add conss, 458 chg bounds, 1683 chg sides, 5793 chg coeffs, 3504 upgd conss, 9804 impls, 5935 clqs
(round 101, exhaustive) 1698 del vars, 5767 del conss, 873 add conss, 471 chg bounds, 1683 chg sides, 5793 chg coeffs, 3504 upgd conss, 10020 impls, 5663 clqs
(round 102, fast)       1706 del vars, 5842 del conss, 873 add conss, 483 chg bounds, 1773 chg sides, 6116 chg coeffs, 3504 upgd conss, 10054 impls, 5624 clqs
(round 103, fast)       1706 del vars, 5857 del conss, 873 add conss, 484 chg bounds, 1811 chg sides, 6141 chg coeffs, 3504 upgd conss, 10054 impls, 5624 clqs
(round 104, exhaustive) 1706 del vars, 5875 del conss, 882 add conss, 485 chg bounds, 1811 chg sides, 6141 chg coeffs, 3504 upgd conss, 10054 impls, 5624 clqs
(round 105, fast)       1715 del vars, 5912 del conss, 882 add conss, 485 chg bounds, 1811 chg sides, 6141 chg coeffs, 3504 upgd conss, 10067 impls, 5571 clqs
(round 106, exhaustive) 1715 del vars, 5914 del conss, 882 add conss, 485 chg bounds, 1811 chg sides, 6141 chg coeffs, 3504 upgd conss, 10067 impls, 5571 clqs
(round 107, exhaustive) 1715 del vars, 5914 del conss, 882 add conss, 485 chg bounds, 1811 chg sides, 6141 chg coeffs, 3528 upgd conss, 10067 impls, 5571 clqs
(round 108, exhaustive) 1717 del vars, 5914 del conss, 882 add conss, 485 chg bounds, 1811 chg sides, 6141 chg coeffs, 3528 upgd conss, 10067 impls, 5571 clqs
(round 109, fast)       1717 del vars, 5914 del conss, 882 add conss, 485 chg bounds, 1835 chg sides, 6176 chg coeffs, 3528 upgd conss, 10067 impls, 5571 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 110, exhaustive) 1725 del vars, 5914 del conss, 882 add conss, 496 chg bounds, 1835 chg sides, 6176 chg coeffs, 3528 upgd conss, 14256 impls, 8771 clqs
(round 111, fast)       1725 del vars, 5939 del conss, 882 add conss, 496 chg bounds, 1920 chg sides, 6367 chg coeffs, 3528 upgd conss, 14256 impls, 8771 clqs
(round 112, exhaustive) 1725 del vars, 5958 del conss, 901 add conss, 496 chg bounds, 1920 chg sides, 6367 chg coeffs, 3528 upgd conss, 14256 impls, 8771 clqs
(round 113, exhaustive) 1725 del vars, 5960 del conss, 901 add conss, 496 chg bounds, 1920 chg sides, 6367 chg coeffs, 3528 upgd conss, 14256 impls, 8790 clqs
(round 114, exhaustive) 1725 del vars, 5960 del conss, 901 add conss, 496 chg bounds, 1920 chg sides, 6367 chg coeffs, 3532 upgd conss, 14256 impls, 8790 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.8s) probing: 309/880 (35.1%) - 375 fixings, 17 aggregations, 28186 implications, 130 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (115 rounds: 115 fast, 66 medium, 62 exhaustive):
 1725 deleted vars, 5960 deleted constraints, 901 added constraints, 496 tightened bounds, 0 added holes, 1920 changed sides, 6367 changed coefficients
 14565 implications, 9038 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1542 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    485 constraints of type <and>
    675 constraints of type <linear>
    151 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     0 |     - | vbounds|   0 | 916 |1548 |2027 |   0 |  0 |   5 |   0 | 2.610000e+02 | 4.160000e+02 |  59.39%| unknown
  2.4s|     1 |     0 |  5443 |     - |    27M |   0 | 916 |1567 |2027 |   0 |  0 |  26 |   0 | 2.917294e+02 | 4.160000e+02 |  42.60%| unknown
  3.2s|     1 |     0 |  5446 |     - |    27M |   0 | 916 |1567 |2027 |   0 |  0 |  26 |   0 | 2.920000e+02 | 4.160000e+02 |  42.47%| unknown
  3.2s|     1 |     0 |  5446 |     - |    27M |   0 | 916 |1567 |2024 |   0 |  0 |  26 |   0 | 2.920000e+02 | 4.160000e+02 |  42.47%| unknown
* 3.9s|     1 |     0 |  5446 |     - |    LP  |   0 | 916 |1567 |2024 |   0 |  0 |  26 |   0 | 2.920000e+02 | 3.470000e+02 |  18.84%| unknown
  4.3s|     1 |     0 |  8124 |     - |    41M |   0 | 916 |1721 |2054 |  48 |  1 |  26 |   0 | 2.928416e+02 | 3.470000e+02 |  18.49%| unknown
  4.3s|     1 |     0 |  8127 |     - |    41M |   0 | 916 |1721 |2054 |  48 |  1 |  26 |   0 | 2.930000e+02 | 3.470000e+02 |  18.43%| unknown
  4.3s|     1 |     0 |  8127 |     - |    41M |   0 | 916 |1721 |2052 |  48 |  1 |  26 |   0 | 2.930000e+02 | 3.470000e+02 |  18.43%| unknown
  4.6s|     1 |     0 |  9747 |     - |    55M |   0 | 916 |1721 |2086 |  82 |  2 |  26 |   0 | 2.941424e+02 | 3.470000e+02 |  17.97%| unknown
  4.6s|     1 |     0 |  9760 |     - |    55M |   0 | 916 |1721 |2084 |  82 |  2 |  26 |   0 | 2.950000e+02 | 3.470000e+02 |  17.63%| unknown
  4.8s|     1 |     0 |  9896 |     - |    65M |   0 | 916 |1721 |2120 | 118 |  3 |  26 |   0 | 2.950000e+02 | 3.470000e+02 |  17.63%| unknown
  5.1s|     1 |     0 | 10974 |     - |    73M |   0 | 916 |1721 |2146 | 144 |  4 |  26 |   0 | 2.950271e+02 | 3.470000e+02 |  17.62%| unknown
  5.1s|     1 |     0 | 10987 |     - |    73M |   0 | 916 |1721 |2144 | 144 |  4 |  26 |   0 | 2.960000e+02 | 3.470000e+02 |  17.23%| unknown
  5.4s|     1 |     0 | 11382 |     - |    79M |   0 | 916 |1721 |2176 | 176 |  5 |  26 |   0 | 2.960000e+02 | 3.470000e+02 |  17.23%| unknown
  5.8s|     1 |     0 | 12687 |     - |    86M |   0 | 916 |1721 |2206 | 206 |  6 |  26 |   0 | 2.963256e+02 | 3.470000e+02 |  17.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.8s|     1 |     0 | 12710 |     - |    86M |   0 | 916 |1721 |2203 | 206 |  6 |  26 |   0 | 2.970000e+02 | 3.470000e+02 |  16.84%| unknown
  6.1s|     1 |     0 | 13294 |     - |    97M |   0 | 916 |1721 |2243 | 246 |  7 |  26 |   0 | 2.970000e+02 | 3.470000e+02 |  16.84%| unknown
  6.9s|     1 |     0 | 17674 |     - |   104M |   0 | 916 |1721 |2264 | 267 |  8 |  26 |   0 | 2.971389e+02 | 3.470000e+02 |  16.78%| unknown
  6.9s|     1 |     0 | 17762 |     - |   104M |   0 | 916 |1721 |2262 | 267 |  8 |  26 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  6.9s|     1 |     0 | 17762 |     - |   104M |   0 | 916 |1721 |2259 | 267 |  8 |  26 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  7.2s|     1 |     0 | 17940 |     - |   113M |   0 | 916 |1721 |2282 | 293 |  9 |  26 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  7.5s|     1 |     0 | 18155 |     - |   124M |   0 | 916 |1721 |2305 | 316 | 10 |  26 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  7.7s|     1 |     0 | 18766 |     - |   124M |   0 | 916 |1721 |2235 | 334 | 11 |  26 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  7.8s|     1 |     0 | 19360 |     - |   127M |   0 | 916 |1722 |2255 | 354 | 12 |  27 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  8.0s|     1 |     0 | 19967 |     - |   127M |   0 | 916 |1722 |2272 | 371 | 13 |  27 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  8.1s|     1 |     0 | 20478 |     - |   128M |   0 | 916 |1723 |2291 | 390 | 14 |  28 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  8.3s|     1 |     0 | 21151 |     - |   128M |   0 | 916 |1723 |2306 | 405 | 15 |  28 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  8.4s|     1 |     0 | 21644 |     - |   128M |   0 | 916 |1723 |2317 | 416 | 16 |  28 |   0 | 2.980040e+02 | 3.470000e+02 |  16.44%| unknown
  8.5s|     1 |     0 | 21902 |     - |   128M |   0 | 916 |1723 |2246 | 416 | 16 |  28 |   0 | 2.990000e+02 | 3.470000e+02 |  16.05%| unknown
  8.6s|     1 |     0 | 22234 |     - |   129M |   0 | 916 |1723 |2271 | 441 | 17 |  28 |   0 | 2.990000e+02 | 3.470000e+02 |  16.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.7s|     1 |     0 | 23008 |     - |   129M |   0 | 916 |1723 |2293 | 463 | 18 |  28 |   0 | 2.990000e+02 | 3.470000e+02 |  16.05%| unknown
  9.0s|     1 |     0 | 24080 |     - |   129M |   0 | 916 |1723 |2313 | 483 | 19 |  28 |   0 | 2.990000e+02 | 3.470000e+02 |  16.05%| unknown
  9.2s|     1 |     0 | 25402 |     - |   129M |   0 | 916 |1723 |2333 | 503 | 20 |  28 |   0 | 2.990000e+02 | 3.470000e+02 |  16.05%| unknown
  9.4s|     1 |     0 | 26351 |     - |   129M |   0 | 916 |1725 |2352 | 522 | 21 |  30 |   0 | 2.990000e+02 | 3.470000e+02 |  16.05%| unknown
  9.6s|     1 |     0 | 27204 |     - |   129M |   0 | 916 |1726 |2280 | 547 | 22 |  31 |   0 | 2.990214e+02 | 3.470000e+02 |  16.05%| unknown
  9.6s|     1 |     0 | 27251 |     - |   129M |   0 | 916 |1727 |2276 | 547 | 22 |  32 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
  9.6s|     1 |     0 | 27324 |     - |   129M |   0 | 916 |1727 |2298 | 569 | 23 |  32 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
  9.7s|     1 |     0 | 27354 |     - |   129M |   0 | 916 |1727 |2312 | 583 | 24 |  32 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
  9.7s|     1 |     0 | 27363 |     - |   129M |   0 | 916 |1727 |2319 | 590 | 25 |  32 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
  9.7s|     1 |     0 | 27373 |     - |   129M |   0 | 916 |1727 |2326 | 597 | 26 |  32 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
  9.7s|     1 |     0 | 27464 |     - |   129M |   0 | 916 |1727 |2217 | 602 | 27 |  32 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
  9.7s|     1 |     0 | 27470 |     - |   129M |   0 | 916 |1727 |2220 | 605 | 28 |  32 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
  9.8s|     1 |     0 | 27500 |     - |   130M |   0 | 916 |1727 |2222 | 607 | 29 |  32 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
  9.8s|     1 |     0 | 27597 |     - |   130M |   0 | 916 |1727 |2229 | 614 | 30 |  32 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
  9.8s|     1 |     0 | 27648 |     - |   130M |   0 | 916 |1727 |2248 | 633 | 31 |  32 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.9s|     1 |     0 | 28142 |     - |   130M |   0 | 916 |1727 |2251 | 636 | 32 |  32 |   0 | 3.000274e+02 | 3.470000e+02 |  15.66%| unknown
  9.9s|     1 |     0 | 28163 |     - |   130M |   0 | 916 |1727 |2171 | 636 | 32 |  32 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
  9.9s|     1 |     0 | 28195 |     - |   130M |   0 | 916 |1727 |2188 | 653 | 33 |  32 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 10.0s|     1 |     0 | 28234 |     - |   130M |   0 | 916 |1727 |2196 | 661 | 34 |  32 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 10.0s|     1 |     0 | 28248 |     - |   130M |   0 | 916 |1728 |2205 | 670 | 35 |  33 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 10.0s|     1 |     0 | 28260 |     - |   130M |   0 | 916 |1730 |2207 | 672 | 36 |  35 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 10.0s|     1 |     0 | 28267 |     - |   130M |   0 | 916 |1732 |2208 | 673 | 37 |  37 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 10.0s|     1 |     0 | 28267 |     - |   130M |   0 | 916 |1683 |2209 | 673 | 38 |  37 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 11.9s|     1 |     0 | 37311 |     - |   130M |   0 | 916 |1700 |2209 | 673 | 39 |  54 |  11 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 11.9s|     1 |     0 | 37332 |     - |   130M |   0 | 916 |1700 |2213 | 677 | 40 |  54 |  11 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 11.9s|     1 |     0 | 37349 |     - |   130M |   0 | 916 |1700 |2215 | 679 | 41 |  54 |  11 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 12.7s|     1 |     2 | 37357 |     - |   130M |   0 | 916 |1700 |2215 | 679 | 41 |  54 |  22 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
*13.2s|     6 |     5 | 39273 |2193.6 |    LP  |   5 | 916 |1699 |2086 | 693 |  0 |  54 |  22 | 3.010000e+02 | 3.430000e+02 |  13.95%| unknown
*14.2s|    14 |    13 | 42785 |1113.8 |    LP  |   7 | 916 |1721 |2086 | 707 |  0 |  78 |  22 | 3.010000e+02 | 3.400000e+02 |  12.96%| unknown
d25.6s|    28 |    29 | 87841 |2205.0 |fracdivi|   8 | 916 |1761 |2079 |   0 |  1 | 118 |  94 | 3.010000e+02 | 3.320000e+02 |  10.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*28.5s|    36 |    35 |100955 |2075.7 |    LP  |   8 | 916 |1809 |2083 | 858 |  0 | 169 |  96 | 3.010000e+02 | 3.300000e+02 |   9.63%| unknown
*29.5s|    40 |    39 |105721 |1985.0 |    LP  |   8 | 916 |1855 |2085 | 904 |  0 | 216 |  96 | 3.010000e+02 | 3.280000e+02 |   8.97%| unknown
