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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_5_tiers_input.lp>
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
(round 39, exhaustive) 1320 del vars, 5096 del conss, 847 add conss, 345 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2693 impls, 1502 clqs
(round 40, fast)       1331 del vars, 5124 del conss, 847 add conss, 349 chg bounds, 1211 chg sides, 3911 chg coeffs, 3385 upgd conss, 2693 impls, 1495 clqs
(round 41, fast)       1331 del vars, 5124 del conss, 847 add conss, 350 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2693 impls, 1495 clqs
(round 42, exhaustive) 1331 del vars, 5130 del conss, 850 add conss, 350 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2693 impls, 1495 clqs
(round 43, fast)       1334 del vars, 5140 del conss, 850 add conss, 350 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2693 impls, 1489 clqs
(round 44, exhaustive) 1334 del vars, 5140 del conss, 850 add conss, 350 chg bounds, 1212 chg sides, 3938 chg coeffs, 3397 upgd conss, 2693 impls, 1489 clqs
(round 45, exhaustive) 1360 del vars, 5140 del conss, 850 add conss, 354 chg bounds, 1212 chg sides, 3938 chg coeffs, 3397 upgd conss, 2802 impls, 1451 clqs
(round 46, fast)       1371 del vars, 5172 del conss, 850 add conss, 357 chg bounds, 1222 chg sides, 4084 chg coeffs, 3397 upgd conss, 2802 impls, 1447 clqs
(round 47, fast)       1371 del vars, 5172 del conss, 850 add conss, 357 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2802 impls, 1447 clqs
(round 48, exhaustive) 1371 del vars, 5184 del conss, 856 add conss, 358 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2802 impls, 1447 clqs
(round 49, fast)       1377 del vars, 5201 del conss, 856 add conss, 358 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2802 impls, 1435 clqs
(round 50, exhaustive) 1377 del vars, 5201 del conss, 856 add conss, 358 chg bounds, 1224 chg sides, 4086 chg coeffs, 3411 upgd conss, 2802 impls, 1435 clqs
(round 51, exhaustive) 1406 del vars, 5201 del conss, 856 add conss, 364 chg bounds, 1224 chg sides, 4086 chg coeffs, 3411 upgd conss, 2988 impls, 1394 clqs
(round 52, fast)       1418 del vars, 5241 del conss, 856 add conss, 369 chg bounds, 1272 chg sides, 4342 chg coeffs, 3411 upgd conss, 2988 impls, 1386 clqs
(round 53, fast)       1418 del vars, 5241 del conss, 856 add conss, 370 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2988 impls, 1386 clqs
(round 54, exhaustive) 1418 del vars, 5247 del conss, 859 add conss, 370 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2988 impls, 1386 clqs
(round 55, fast)       1421 del vars, 5257 del conss, 859 add conss, 370 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2988 impls, 1380 clqs
(round 56, exhaustive) 1421 del vars, 5259 del conss, 859 add conss, 370 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2988 impls, 1380 clqs
(round 57, exhaustive) 1421 del vars, 5259 del conss, 859 add conss, 370 chg bounds, 1279 chg sides, 4371 chg coeffs, 3426 upgd conss, 2988 impls, 1380 clqs
(round 58, exhaustive) 1446 del vars, 5259 del conss, 859 add conss, 375 chg bounds, 1279 chg sides, 4371 chg coeffs, 3426 upgd conss, 3210 impls, 1336 clqs
(round 59, fast)       1462 del vars, 5299 del conss, 859 add conss, 377 chg bounds, 1296 chg sides, 4536 chg coeffs, 3426 upgd conss, 3210 impls, 1323 clqs
(round 60, fast)       1463 del vars, 5300 del conss, 859 add conss, 379 chg bounds, 1296 chg sides, 4553 chg coeffs, 3426 upgd conss, 3210 impls, 1318 clqs
(round 61, fast)       1465 del vars, 5302 del conss, 859 add conss, 379 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3210 impls, 1316 clqs
(round 62, exhaustive) 1465 del vars, 5308 del conss, 862 add conss, 379 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3210 impls, 1316 clqs
(round 63, fast)       1468 del vars, 5317 del conss, 862 add conss, 379 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3210 impls, 1310 clqs
(round 64, exhaustive) 1468 del vars, 5317 del conss, 862 add conss, 379 chg bounds, 1296 chg sides, 4555 chg coeffs, 3440 upgd conss, 3210 impls, 1310 clqs
(round 65, exhaustive) 1495 del vars, 5317 del conss, 862 add conss, 393 chg bounds, 1296 chg sides, 4555 chg coeffs, 3440 upgd conss, 3346 impls, 1774 clqs
(round 66, fast)       1511 del vars, 5381 del conss, 862 add conss, 396 chg bounds, 1391 chg sides, 4844 chg coeffs, 3440 upgd conss, 3346 impls, 1758 clqs
(round 67, fast)       1511 del vars, 5384 del conss, 862 add conss, 397 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3346 impls, 1758 clqs
(round 68, medium)     1516 del vars, 5384 del conss, 862 add conss, 397 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3346 impls, 1744 clqs
(round 69, fast)       1516 del vars, 5405 del conss, 862 add conss, 397 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3346 impls, 1744 clqs
(round 70, exhaustive) 1516 del vars, 5408 del conss, 865 add conss, 397 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3346 impls, 1744 clqs
(round 71, exhaustive) 1516 del vars, 5412 del conss, 865 add conss, 397 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3346 impls, 1745 clqs
(round 72, exhaustive) 1516 del vars, 5412 del conss, 865 add conss, 397 chg bounds, 1396 chg sides, 4857 chg coeffs, 3453 upgd conss, 3346 impls, 1745 clqs
(round 73, exhaustive) 1542 del vars, 5412 del conss, 865 add conss, 404 chg bounds, 1396 chg sides, 4857 chg coeffs, 3453 upgd conss, 3797 impls, 2639 clqs
(round 74, fast)       1550 del vars, 5480 del conss, 865 add conss, 408 chg bounds, 1418 chg sides, 4956 chg coeffs, 3453 upgd conss, 3805 impls, 2560 clqs
(round 75, fast)       1557 del vars, 5502 del conss, 865 add conss, 412 chg bounds, 1435 chg sides, 4977 chg coeffs, 3453 upgd conss, 3818 impls, 2483 clqs
(round 76, fast)       1558 del vars, 5510 del conss, 865 add conss, 412 chg bounds, 1441 chg sides, 4984 chg coeffs, 3453 upgd conss, 3818 impls, 2478 clqs
(round 77, medium)     1559 del vars, 5510 del conss, 865 add conss, 413 chg bounds, 1441 chg sides, 4984 chg coeffs, 3453 upgd conss, 3827 impls, 2476 clqs
(round 78, fast)       1559 del vars, 5514 del conss, 865 add conss, 413 chg bounds, 1441 chg sides, 4984 chg coeffs, 3453 upgd conss, 3827 impls, 2476 clqs
(round 79, exhaustive) 1559 del vars, 5517 del conss, 865 add conss, 413 chg bounds, 1441 chg sides, 4984 chg coeffs, 3453 upgd conss, 3827 impls, 2476 clqs
(round 80, exhaustive) 1559 del vars, 5517 del conss, 865 add conss, 413 chg bounds, 1441 chg sides, 4984 chg coeffs, 3457 upgd conss, 3827 impls, 2476 clqs
(round 81, exhaustive) 1585 del vars, 5517 del conss, 865 add conss, 417 chg bounds, 1441 chg sides, 4984 chg coeffs, 3457 upgd conss, 3955 impls, 2412 clqs
(round 82, fast)       1593 del vars, 5569 del conss, 865 add conss, 425 chg bounds, 1469 chg sides, 5192 chg coeffs, 3457 upgd conss, 3955 impls, 2412 clqs
(round 83, fast)       1594 del vars, 5573 del conss, 865 add conss, 427 chg bounds, 1476 chg sides, 5208 chg coeffs, 3457 upgd conss, 3955 impls, 2403 clqs
(round 84, fast)       1594 del vars, 5575 del conss, 865 add conss, 427 chg bounds, 1477 chg sides, 5208 chg coeffs, 3457 upgd conss, 3955 impls, 2403 clqs
(round 85, exhaustive) 1594 del vars, 5587 del conss, 871 add conss, 427 chg bounds, 1477 chg sides, 5208 chg coeffs, 3457 upgd conss, 3955 impls, 2403 clqs
(round 86, fast)       1600 del vars, 5610 del conss, 871 add conss, 427 chg bounds, 1477 chg sides, 5208 chg coeffs, 3457 upgd conss, 3956 impls, 2381 clqs
(round 87, exhaustive) 1600 del vars, 5612 del conss, 871 add conss, 427 chg bounds, 1477 chg sides, 5208 chg coeffs, 3457 upgd conss, 3956 impls, 2381 clqs
(round 88, exhaustive) 1600 del vars, 5612 del conss, 871 add conss, 427 chg bounds, 1477 chg sides, 5208 chg coeffs, 3471 upgd conss, 3956 impls, 2381 clqs
(round 89, exhaustive) 1625 del vars, 5612 del conss, 871 add conss, 440 chg bounds, 1477 chg sides, 5208 chg coeffs, 3471 upgd conss, 7873 impls, 5257 clqs
(round 90, fast)       1627 del vars, 5650 del conss, 871 add conss, 443 chg bounds, 1565 chg sides, 5493 chg coeffs, 3474 upgd conss, 7873 impls, 5261 clqs
(round 91, fast)       1628 del vars, 5654 del conss, 871 add conss, 446 chg bounds, 1571 chg sides, 5520 chg coeffs, 3474 upgd conss, 7873 impls, 5209 clqs
(round 92, fast)       1629 del vars, 5657 del conss, 871 add conss, 449 chg bounds, 1579 chg sides, 5549 chg coeffs, 3474 upgd conss, 7873 impls, 5155 clqs
(round 93, fast)       1629 del vars, 5661 del conss, 871 add conss, 451 chg bounds, 1588 chg sides, 5571 chg coeffs, 3474 upgd conss, 7873 impls, 5155 clqs
(round 94, medium)     1633 del vars, 5661 del conss, 871 add conss, 451 chg bounds, 1588 chg sides, 5571 chg coeffs, 3474 upgd conss, 7873 impls, 5065 clqs
(round 95, fast)       1633 del vars, 5676 del conss, 871 add conss, 451 chg bounds, 1588 chg sides, 5571 chg coeffs, 3474 upgd conss, 7873 impls, 5065 clqs
(round 96, exhaustive) 1633 del vars, 5678 del conss, 873 add conss, 451 chg bounds, 1588 chg sides, 5571 chg coeffs, 3474 upgd conss, 7873 impls, 5065 clqs
(round 97, exhaustive) 1633 del vars, 5681 del conss, 873 add conss, 451 chg bounds, 1588 chg sides, 5571 chg coeffs, 3474 upgd conss, 7873 impls, 5067 clqs
(round 98, exhaustive) 1633 del vars, 5681 del conss, 873 add conss, 451 chg bounds, 1588 chg sides, 5571 chg coeffs, 3488 upgd conss, 7873 impls, 5067 clqs
   (1.1s) probing: 1000/1510 (66.2%) - 326 fixings, 11 aggregations, 16001 implications, 92 bound changes
(round 99, exhaustive) 1658 del vars, 5681 del conss, 873 add conss, 459 chg bounds, 1588 chg sides, 5571 chg coeffs, 3488 upgd conss, 9679 impls, 6234 clqs
(round 100, fast)       1665 del vars, 5737 del conss, 873 add conss, 471 chg bounds, 1662 chg sides, 5834 chg coeffs, 3488 upgd conss, 9711 impls, 6196 clqs
(round 101, fast)       1665 del vars, 5740 del conss, 873 add conss, 471 chg bounds, 1681 chg sides, 5850 chg coeffs, 3488 upgd conss, 9711 impls, 6196 clqs
(round 102, medium)     1671 del vars, 5740 del conss, 873 add conss, 471 chg bounds, 1681 chg sides, 5850 chg coeffs, 3488 upgd conss, 9712 impls, 6170 clqs
(round 103, fast)       1671 del vars, 5774 del conss, 873 add conss, 471 chg bounds, 1681 chg sides, 5850 chg coeffs, 3488 upgd conss, 9712 impls, 6170 clqs
(round 104, exhaustive) 1671 del vars, 5774 del conss, 873 add conss, 471 chg bounds, 1681 chg sides, 5850 chg coeffs, 3510 upgd conss, 9712 impls, 6170 clqs
(round 105, exhaustive) 1673 del vars, 5774 del conss, 873 add conss, 471 chg bounds, 1681 chg sides, 5850 chg coeffs, 3510 upgd conss, 9712 impls, 6170 clqs
(round 106, fast)       1673 del vars, 5774 del conss, 873 add conss, 471 chg bounds, 1712 chg sides, 5888 chg coeffs, 3510 upgd conss, 9712 impls, 6170 clqs
(round 107, exhaustive) 1698 del vars, 5775 del conss, 873 add conss, 476 chg bounds, 1712 chg sides, 5888 chg coeffs, 3510 upgd conss, 9945 impls, 5938 clqs
(round 108, fast)       1706 del vars, 5848 del conss, 873 add conss, 495 chg bounds, 1811 chg sides, 6227 chg coeffs, 3510 upgd conss, 9982 impls, 5909 clqs
(round 109, fast)       1706 del vars, 5870 del conss, 873 add conss, 495 chg bounds, 1858 chg sides, 6256 chg coeffs, 3510 upgd conss, 9982 impls, 5909 clqs
(round 110, exhaustive) 1706 del vars, 5888 del conss, 882 add conss, 496 chg bounds, 1858 chg sides, 6256 chg coeffs, 3510 upgd conss, 9982 impls, 5909 clqs
(round 111, fast)       1715 del vars, 5922 del conss, 882 add conss, 496 chg bounds, 1858 chg sides, 6256 chg coeffs, 3510 upgd conss, 9994 impls, 5847 clqs
(round 112, exhaustive) 1715 del vars, 5923 del conss, 882 add conss, 496 chg bounds, 1858 chg sides, 6256 chg coeffs, 3535 upgd conss, 9994 impls, 5847 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 113, exhaustive) 1720 del vars, 5923 del conss, 882 add conss, 506 chg bounds, 1858 chg sides, 6256 chg coeffs, 3535 upgd conss, 14293 impls, 8812 clqs
(round 114, fast)       1720 del vars, 5937 del conss, 882 add conss, 506 chg bounds, 1947 chg sides, 6444 chg coeffs, 3535 upgd conss, 14293 impls, 8812 clqs
(round 115, exhaustive) 1720 del vars, 5957 del conss, 902 add conss, 506 chg bounds, 1947 chg sides, 6444 chg coeffs, 3535 upgd conss, 14293 impls, 8812 clqs
(round 116, exhaustive) 1720 del vars, 5959 del conss, 902 add conss, 506 chg bounds, 1947 chg sides, 6444 chg coeffs, 3535 upgd conss, 14293 impls, 8832 clqs
(round 117, exhaustive) 1720 del vars, 5959 del conss, 902 add conss, 506 chg bounds, 1947 chg sides, 6444 chg coeffs, 3537 upgd conss, 14293 impls, 8832 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.8s) probing: 318/880 (36.1%) - 376 fixings, 16 aggregations, 28136 implications, 114 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (118 rounds: 118 fast, 64 medium, 59 exhaustive):
 1720 deleted vars, 5959 deleted constraints, 902 added constraints, 506 tightened bounds, 0 added holes, 1947 changed sides, 6444 changed coefficients
 14553 implications, 9074 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1545 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    485 constraints of type <and>
    678 constraints of type <linear>
    151 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     1 |     - |  clique|   0 | 916 |1545 |2030 |   0 |  0 |   0 |   0 | 3.220000e+02 | 5.600000e+02 |  73.91%| unknown
p 1.9s|     1 |     0 |   184 |     - | vbounds|   0 | 916 |1570 |2030 |   0 |  0 |  25 |   0 | 3.220000e+02 | 5.400000e+02 |  67.70%| unknown
p 1.9s|     1 |     0 |   185 |     - | vbounds|   0 | 916 |1570 |2030 |   0 |  0 |  25 |   0 | 3.220000e+02 | 4.620000e+02 |  43.48%| unknown
  2.1s|     1 |     0 |  2545 |     - |    27M |   0 | 916 |1570 |2030 |   0 |  0 |  25 |   0 | 3.740000e+02 | 4.620000e+02 |  23.53%| unknown
  2.7s|     1 |     0 |  2545 |     - |    27M |   0 | 916 |1570 |2030 |   0 |  0 |  25 |   0 | 3.740000e+02 | 4.620000e+02 |  23.53%| unknown
* 3.1s|     1 |     0 |  2545 |     - |    LP  |   0 | 916 |1570 |2030 |   0 |  0 |  25 |   0 | 3.740000e+02 | 4.050000e+02 |   8.29%| unknown
  3.3s|     1 |     0 |  3991 |     - |    40M |   0 | 916 |1605 |2090 |  60 |  1 |  25 |   0 | 3.788527e+02 | 4.050000e+02 |   6.90%| unknown
  3.3s|     1 |     0 |  3993 |     - |    40M |   0 | 916 |1605 |2089 |  60 |  1 |  25 |   0 | 3.790000e+02 | 4.050000e+02 |   6.86%| unknown
  3.3s|     1 |     0 |  4015 |     - |    40M |   0 | 916 |1605 |2080 |  60 |  1 |  25 |   0 | 3.790000e+02 | 4.050000e+02 |   6.86%| unknown
  3.7s|     1 |     0 |  6577 |     - |    49M |   0 | 916 |1605 |2150 | 131 |  2 |  25 |   0 | 3.801247e+02 | 4.050000e+02 |   6.54%| unknown
  3.7s|     1 |     0 |  6584 |     - |    49M |   0 | 916 |1605 |2150 | 131 |  2 |  25 |   0 | 3.810000e+02 | 4.050000e+02 |   6.30%| unknown
  3.7s|     1 |     0 |  6584 |     - |    49M |   0 | 916 |1605 |2150 | 131 |  2 |  25 |   0 | 3.810000e+02 | 4.050000e+02 |   6.30%| unknown
  4.1s|     1 |     0 |  7691 |     - |    55M |   0 | 916 |1605 |2219 | 200 |  3 |  25 |   0 | 3.825470e+02 | 4.050000e+02 |   5.87%| unknown
  4.1s|     1 |     0 |  7697 |     - |    55M |   0 | 916 |1605 |2219 | 200 |  3 |  25 |   0 | 3.830000e+02 | 4.050000e+02 |   5.74%| unknown
  4.1s|     1 |     0 |  7697 |     - |    55M |   0 | 916 |1605 |2218 | 200 |  3 |  25 |   0 | 3.830000e+02 | 4.050000e+02 |   5.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.6s|     1 |     0 |  9973 |     - |    63M |   0 | 916 |1605 |2275 | 257 |  4 |  25 |   0 | 3.834593e+02 | 4.050000e+02 |   5.62%| unknown
  4.6s|     1 |     0 |  9990 |     - |    63M |   0 | 916 |1607 |2275 | 257 |  4 |  27 |   0 | 3.840000e+02 | 4.050000e+02 |   5.47%| unknown
  5.0s|     1 |     0 | 11264 |     - |    68M |   0 | 916 |1607 |2322 | 304 |  5 |  27 |   0 | 3.841350e+02 | 4.050000e+02 |   5.43%| unknown
  5.0s|     1 |     0 | 11284 |     - |    68M |   0 | 916 |1607 |2322 | 304 |  5 |  27 |   0 | 3.850000e+02 | 4.050000e+02 |   5.19%| unknown
  5.4s|     1 |     0 | 11979 |     - |    74M |   0 | 916 |1607 |2378 | 360 |  6 |  27 |   0 | 3.851443e+02 | 4.050000e+02 |   5.16%| unknown
  5.4s|     1 |     0 | 11992 |     - |    74M |   0 | 916 |1608 |2378 | 360 |  6 |  28 |   0 | 3.860000e+02 | 4.050000e+02 |   4.92%| unknown
  5.7s|     1 |     0 | 12339 |     - |    84M |   0 | 916 |1608 |2321 | 400 |  7 |  28 |   0 | 3.860000e+02 | 4.050000e+02 |   4.92%| unknown
  6.1s|     1 |     0 | 12438 |     - |    94M |   0 | 916 |1608 |2347 | 426 |  8 |  28 |   0 | 3.860000e+02 | 4.050000e+02 |   4.92%| unknown
  6.4s|     1 |     0 | 12622 |     - |   105M |   0 | 916 |1608 |2370 | 449 |  9 |  28 |   0 | 3.860000e+02 | 4.050000e+02 |   4.92%| unknown
  7.0s|     1 |     0 | 15348 |     - |   112M |   0 | 916 |1608 |2389 | 468 | 10 |  28 |   0 | 3.867374e+02 | 4.050000e+02 |   4.72%| unknown
  7.0s|     1 |     0 | 15355 |     - |   112M |   0 | 916 |1608 |2388 | 468 | 10 |  28 |   0 | 3.870000e+02 | 4.050000e+02 |   4.65%| unknown
  7.2s|     1 |     0 | 16055 |     - |   113M |   0 | 916 |1608 |2444 | 524 | 11 |  28 |   0 | 3.870000e+02 | 4.050000e+02 |   4.65%| unknown
  7.2s|     1 |     0 | 16055 |     - |   113M |   0 | 916 |1608 |2440 | 524 | 11 |  28 |   0 | 3.870000e+02 | 4.050000e+02 |   4.65%| unknown
  7.8s|     1 |     0 | 18766 |     - |   113M |   0 | 916 |1608 |2316 | 554 | 12 |  28 |   0 | 3.874302e+02 | 4.050000e+02 |   4.53%| unknown
  7.8s|     1 |     0 | 18785 |     - |   113M |   0 | 916 |1608 |2316 | 554 | 12 |  28 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.9s|     1 |     0 | 19143 |     - |   113M |   0 | 916 |1608 |2365 | 603 | 13 |  28 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
  8.1s|     1 |     0 | 19834 |     - |   113M |   0 | 916 |1609 |2397 | 635 | 14 |  29 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
  8.2s|     1 |     0 | 19994 |     - |   113M |   0 | 916 |1611 |2427 | 665 | 15 |  31 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
  8.3s|     1 |     0 | 20245 |     - |   114M |   0 | 916 |1613 |2437 | 675 | 16 |  33 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
  8.4s|     1 |     0 | 20346 |     - |   114M |   0 | 916 |1613 |2327 | 687 | 17 |  33 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
  8.5s|     1 |     0 | 20439 |     - |   114M |   0 | 916 |1613 |2341 | 701 | 18 |  33 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
  8.5s|     1 |     0 | 20481 |     - |   114M |   0 | 916 |1613 |2353 | 713 | 19 |  33 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
  8.6s|     1 |     0 | 20505 |     - |   115M |   0 | 916 |1613 |2363 | 723 | 20 |  33 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
  8.6s|     1 |     0 | 20535 |     - |   115M |   0 | 916 |1614 |2366 | 726 | 21 |  34 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
  8.6s|     1 |     0 | 20540 |     - |   115M |   0 | 916 |1614 |2375 | 735 | 22 |  34 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
  8.6s|     1 |     0 | 20541 |     - |   115M |   0 | 916 |1614 |2267 | 736 | 23 |  34 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
  8.6s|     1 |     0 | 20541 |     - |   115M |   0 | 916 |1570 |2273 | 736 | 23 |  34 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
  8.7s|     1 |     0 | 20542 |     - |   115M |   0 | 916 |1570 |2274 | 737 | 24 |  34 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
  8.7s|     1 |     0 | 20543 |     - |   115M |   0 | 916 |1570 |2275 | 738 | 25 |  34 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
 11.0s|     1 |     2 | 28431 |     - |   115M |   0 | 916 |1576 |2275 | 738 | 26 |  40 |  16 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 31.53
Solving Nodes      : 75
Primal Bound       : +4.05000000000000e+02 (4 solutions)
Dual Bound         : +4.05000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  405
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
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
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
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
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
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
m_4_5                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
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
m_5_8                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
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
m_6_0                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
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
m_7_0                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
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
m_8_8                                               1 	(obj:0)
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
m_9_5                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
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
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
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
m_11_5                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
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
m_12_8                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
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
m_13_1                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
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
m_14_1                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
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
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
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
m_20_16                                             1 	(obj:0)
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
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
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
m_26_23                                             1 	(obj:0)
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
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
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
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
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
y_34_28                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_1                                                 7 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                 8 	(obj:0)
s_4                                                11 	(obj:0)
s_5                                                13 	(obj:0)
s_6                                                 1 	(obj:0)
s_7                                                 2 	(obj:0)
s_8                                                15 	(obj:0)
s_9                                                10 	(obj:0)
s_10                                                9 	(obj:0)
s_11                                               12 	(obj:0)
s_12                                               14 	(obj:0)
s_13                                                4 	(obj:0)
s_14                                                6 	(obj:0)
s_15                                               17 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               20 	(obj:0)
s_19                                               21 	(obj:0)
s_20                                               18 	(obj:0)
s_21                                               22 	(obj:0)
s_22                                               24 	(obj:0)
s_23                                               27 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               23 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               33 	(obj:0)
s_29                                               29 	(obj:0)
s_30                                               31 	(obj:0)
s_31                                               34 	(obj:0)
s_32                                               30 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               32 	(obj:0)
s_35                                               36 	(obj:0)
F                                                 405 	(obj:1)
s_0                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      31.56
  solving          :      31.53
  presolving       :       1.77 (included in solving)
  reading          :       0.03
  copying          :       0.12 (20 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_5_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_5_tiers_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1545 initial, 1697 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5616 constraint, 11349 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     57          0          0          0          0          0       2601        877          0          0
  implics          :       0.00       0.00     64          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    118          0          0          0          0          0          0          0          0          0
  milp             :       0.07       0.00      1         50         57          0         31          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    118        189          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    118         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.34       0.00     17        376         16          0        114          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         16          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    170          0          0          0          7          0         62          0         55          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00    215          0         47          0          0          0        144          0          0          0
  and              :       0.06       0.00    153          1        158          0          0          0        187         25          0        175
  linear           :       0.21       0.02    162        162        604          0        354          0       2545          0       1892       5909
  logicor          :       0.04       0.00    188          4          0          0          0          0        420          0          0        360
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        195          -          -        347          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         56          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         56          0          0         12          0          0         66          0          0         37         86
  varbound         :        207        207         27      16139          0          0          0          7       1402        130          0          0          0          0          0
  knapsack         :          0+         1          0       1031          0          0          0          0          0          0          4          0          0          0          0
  setppc           :         24+        35         27      15837          0          0          0          7         54         12        133          0          0          0          0
  and              :        485        485        187      16051          0          0          0          4        150         21        905       1201        516          0          0
  linear           :        678+       683         27      16033          0          0          0          7       1711        143       1484          4          3          0          0
  logicor          :        151+       168         27       5416          0          0          0          4         37         12        115          0          0          0          0
  bounddisjunction :          0+       156          0       1272          0          0          0          0         53          4         41          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       5.87       0.00       0.00       0.00       5.87       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.22       0.00       0.00       0.22       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.17       0.00       0.02       0.13       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.48       0.02       0.00       0.44       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        566          0          0         11
  redcost          :        330          0          0        226
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       2624        476         10       1029
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.34       0.00       1.34       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.00       0.03       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        204         61          -        164       12.5         13        6.8          -          -          -
  infeasible LP    :       0.00         13         13          -         17        7.5          0        0.0         12       11.3          0
  bound exceed. LP :       0.01         10          8          -         11       10.9          1       24.0          8       37.0         70
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        150       10.3          -          -         20          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.21          -        118         49          -          -       5216       9051          -          -          -          -          -    (maximal pool size:       5216)
  aggregation      :       1.02       0.00         60         26          0          0        231        532          0        103        103          0          0
  > cmir           :          -          -          -          -          -          -          -        516          0         94         94          0          -
  > flowcover      :          -          -          -          -          -          -          -         16          0          9          9          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         26         26          0          0        108        554          0         63         63          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       6.91       0.00         33         10          0          0       2919       2892        445        171        151         20          0
  > gomorymi       :          -          -          -          -          -          -          -       2156        245        119        102         17          -
  > strongcg       :          -          -          -          -          -          -          -        736        200         52         49          3          -
  impliedbounds    :       0.05       0.00         64         26          0          6       2321       4954          0       1095       1095          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         64         26          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.47       0.00         17          1          0       2440          0          0          0          0          0          0         85
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.26       0.00         43         20          0          0         98        119         16         72         56         16          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00        123         25       2023          0       8667        738          0       4959
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
  relpscost        :       5.87       0.00         56          0          0          0         66          0         38         86
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          2          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.45       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.14       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.44       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.09       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       1.47       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.24       0.00          2          0          0
  randrounding     :       0.08       0.00         27          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.82       0.00          1          0          0
  rounding         :       0.02       0.00        170          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.13       0.00         75          0          0
  simplerounding   :       0.00       0.00        270          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.59       0.00          1          0          0
  vbounds          :       0.03       0.00          1          2          2
  veclendiving     :       0.00       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         43          0          0
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
  dual LP          :       8.87        291      74067     327.73    8351.30       0.05         65
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       3.63        117      28664     244.99    7891.52
  strong branching :       5.56        121      51828     428.33    9329.58          -          -         74
    (at root node) :          -         16      10312     644.50          -
  conflict analysis:       0.01          7         70      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         75 (43 internal, 32 leaves)
  feasible leaves  :          0
  infeas. leaves   :         27
  objective leaves :          5
  nodes (total)    :         75 (43 internal, 32 leaves)
  nodes left       :          0
  max depth        :         11
  max depth (total):         11
  backtracks       :         35 (46.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         12
  repropagations   :         33 (633 domain reductions, 6 cutoffs)
  avg switch length:       4.19
  switching time   :       0.03
Root Node          :
  First LP value   : +3.74000000000000e+02
  First LP Iters   :       2360 (9182.24 Iter/sec)
  First LP Time    :       0.26
  Final Dual Bound : +3.88000000000000e+02
  Final Root Iters :      20358
  Root LP Estimate : +4.03229404819464e+02
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +5.60000000000000e+02   (in run 1, after 1 nodes, 1.84 seconds, depth 43, found by <clique>)
  Gap First Sol.   :      73.91 %
  Gap Last Sol.    :       8.29 %
  Primal Bound     : +4.05000000000000e+02   (in run 1, after 1 nodes, 3.06 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +4.05000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     335.14      10.63
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_5_tiers_input.lp>
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
(round 39, exhaustive) 1320 del vars, 5096 del conss, 847 add conss, 345 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2693 impls, 1502 clqs
(round 40, fast)       1331 del vars, 5124 del conss, 847 add conss, 349 chg bounds, 1211 chg sides, 3911 chg coeffs, 3385 upgd conss, 2693 impls, 1495 clqs
(round 41, fast)       1331 del vars, 5124 del conss, 847 add conss, 350 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2693 impls, 1495 clqs
(round 42, exhaustive) 1331 del vars, 5130 del conss, 850 add conss, 350 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2693 impls, 1495 clqs
(round 43, fast)       1334 del vars, 5140 del conss, 850 add conss, 350 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2693 impls, 1489 clqs
(round 44, exhaustive) 1334 del vars, 5140 del conss, 850 add conss, 350 chg bounds, 1212 chg sides, 3938 chg coeffs, 3397 upgd conss, 2693 impls, 1489 clqs
(round 45, exhaustive) 1360 del vars, 5140 del conss, 850 add conss, 354 chg bounds, 1212 chg sides, 3938 chg coeffs, 3397 upgd conss, 2802 impls, 1451 clqs
(round 46, fast)       1371 del vars, 5172 del conss, 850 add conss, 357 chg bounds, 1222 chg sides, 4084 chg coeffs, 3397 upgd conss, 2802 impls, 1447 clqs
(round 47, fast)       1371 del vars, 5172 del conss, 850 add conss, 357 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2802 impls, 1447 clqs
(round 48, exhaustive) 1371 del vars, 5184 del conss, 856 add conss, 358 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2802 impls, 1447 clqs
(round 49, fast)       1377 del vars, 5201 del conss, 856 add conss, 358 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2802 impls, 1435 clqs
(round 50, exhaustive) 1377 del vars, 5201 del conss, 856 add conss, 358 chg bounds, 1224 chg sides, 4086 chg coeffs, 3411 upgd conss, 2802 impls, 1435 clqs
(round 51, exhaustive) 1406 del vars, 5201 del conss, 856 add conss, 364 chg bounds, 1224 chg sides, 4086 chg coeffs, 3411 upgd conss, 2988 impls, 1394 clqs
(round 52, fast)       1418 del vars, 5241 del conss, 856 add conss, 369 chg bounds, 1272 chg sides, 4342 chg coeffs, 3411 upgd conss, 2988 impls, 1386 clqs
(round 53, fast)       1418 del vars, 5241 del conss, 856 add conss, 370 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2988 impls, 1386 clqs
(round 54, exhaustive) 1418 del vars, 5247 del conss, 859 add conss, 370 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2988 impls, 1386 clqs
(round 55, fast)       1421 del vars, 5257 del conss, 859 add conss, 370 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2988 impls, 1380 clqs
(round 56, exhaustive) 1421 del vars, 5259 del conss, 859 add conss, 370 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2988 impls, 1380 clqs
(round 57, exhaustive) 1421 del vars, 5259 del conss, 859 add conss, 370 chg bounds, 1279 chg sides, 4371 chg coeffs, 3426 upgd conss, 2988 impls, 1380 clqs
(round 58, exhaustive) 1446 del vars, 5259 del conss, 859 add conss, 375 chg bounds, 1279 chg sides, 4371 chg coeffs, 3426 upgd conss, 3210 impls, 1336 clqs
(round 59, fast)       1462 del vars, 5299 del conss, 859 add conss, 377 chg bounds, 1296 chg sides, 4536 chg coeffs, 3426 upgd conss, 3210 impls, 1323 clqs
(round 60, fast)       1463 del vars, 5300 del conss, 859 add conss, 379 chg bounds, 1296 chg sides, 4553 chg coeffs, 3426 upgd conss, 3210 impls, 1318 clqs
(round 61, fast)       1465 del vars, 5302 del conss, 859 add conss, 379 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3210 impls, 1316 clqs
(round 62, exhaustive) 1465 del vars, 5308 del conss, 862 add conss, 379 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3210 impls, 1316 clqs
(round 63, fast)       1468 del vars, 5317 del conss, 862 add conss, 379 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3210 impls, 1310 clqs
(round 64, exhaustive) 1468 del vars, 5317 del conss, 862 add conss, 379 chg bounds, 1296 chg sides, 4555 chg coeffs, 3440 upgd conss, 3210 impls, 1310 clqs
(round 65, exhaustive) 1495 del vars, 5317 del conss, 862 add conss, 393 chg bounds, 1296 chg sides, 4555 chg coeffs, 3440 upgd conss, 3346 impls, 1774 clqs
(round 66, fast)       1511 del vars, 5381 del conss, 862 add conss, 396 chg bounds, 1391 chg sides, 4844 chg coeffs, 3440 upgd conss, 3346 impls, 1758 clqs
(round 67, fast)       1511 del vars, 5384 del conss, 862 add conss, 397 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3346 impls, 1758 clqs
(round 68, medium)     1516 del vars, 5384 del conss, 862 add conss, 397 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3346 impls, 1744 clqs
(round 69, fast)       1516 del vars, 5405 del conss, 862 add conss, 397 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3346 impls, 1744 clqs
(round 70, exhaustive) 1516 del vars, 5408 del conss, 865 add conss, 397 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3346 impls, 1744 clqs
(round 71, exhaustive) 1516 del vars, 5412 del conss, 865 add conss, 397 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3346 impls, 1745 clqs
(round 72, exhaustive) 1516 del vars, 5412 del conss, 865 add conss, 397 chg bounds, 1396 chg sides, 4857 chg coeffs, 3453 upgd conss, 3346 impls, 1745 clqs
(round 73, exhaustive) 1542 del vars, 5412 del conss, 865 add conss, 404 chg bounds, 1396 chg sides, 4857 chg coeffs, 3453 upgd conss, 3797 impls, 2639 clqs
(round 74, fast)       1550 del vars, 5480 del conss, 865 add conss, 408 chg bounds, 1418 chg sides, 4956 chg coeffs, 3453 upgd conss, 3805 impls, 2560 clqs
(round 75, fast)       1557 del vars, 5502 del conss, 865 add conss, 412 chg bounds, 1435 chg sides, 4977 chg coeffs, 3453 upgd conss, 3818 impls, 2483 clqs
(round 76, fast)       1558 del vars, 5510 del conss, 865 add conss, 412 chg bounds, 1441 chg sides, 4984 chg coeffs, 3453 upgd conss, 3818 impls, 2478 clqs
(round 77, medium)     1559 del vars, 5510 del conss, 865 add conss, 413 chg bounds, 1441 chg sides, 4984 chg coeffs, 3453 upgd conss, 3827 impls, 2476 clqs
(round 78, fast)       1559 del vars, 5514 del conss, 865 add conss, 413 chg bounds, 1441 chg sides, 4984 chg coeffs, 3453 upgd conss, 3827 impls, 2476 clqs
(round 79, exhaustive) 1559 del vars, 5517 del conss, 865 add conss, 413 chg bounds, 1441 chg sides, 4984 chg coeffs, 3453 upgd conss, 3827 impls, 2476 clqs
(round 80, exhaustive) 1559 del vars, 5517 del conss, 865 add conss, 413 chg bounds, 1441 chg sides, 4984 chg coeffs, 3457 upgd conss, 3827 impls, 2476 clqs
(round 81, exhaustive) 1585 del vars, 5517 del conss, 865 add conss, 417 chg bounds, 1441 chg sides, 4984 chg coeffs, 3457 upgd conss, 3955 impls, 2412 clqs
(round 82, fast)       1593 del vars, 5569 del conss, 865 add conss, 425 chg bounds, 1469 chg sides, 5192 chg coeffs, 3457 upgd conss, 3955 impls, 2412 clqs
(round 83, fast)       1594 del vars, 5573 del conss, 865 add conss, 427 chg bounds, 1476 chg sides, 5208 chg coeffs, 3457 upgd conss, 3955 impls, 2403 clqs
(round 84, fast)       1594 del vars, 5575 del conss, 865 add conss, 427 chg bounds, 1477 chg sides, 5208 chg coeffs, 3457 upgd conss, 3955 impls, 2403 clqs
(round 85, exhaustive) 1594 del vars, 5587 del conss, 871 add conss, 427 chg bounds, 1477 chg sides, 5208 chg coeffs, 3457 upgd conss, 3955 impls, 2403 clqs
(round 86, fast)       1600 del vars, 5610 del conss, 871 add conss, 427 chg bounds, 1477 chg sides, 5208 chg coeffs, 3457 upgd conss, 3956 impls, 2381 clqs
(round 87, exhaustive) 1600 del vars, 5612 del conss, 871 add conss, 427 chg bounds, 1477 chg sides, 5208 chg coeffs, 3457 upgd conss, 3956 impls, 2381 clqs
(round 88, exhaustive) 1600 del vars, 5612 del conss, 871 add conss, 427 chg bounds, 1477 chg sides, 5208 chg coeffs, 3471 upgd conss, 3956 impls, 2381 clqs
(round 89, exhaustive) 1625 del vars, 5612 del conss, 871 add conss, 440 chg bounds, 1477 chg sides, 5208 chg coeffs, 3471 upgd conss, 7873 impls, 5257 clqs
(round 90, fast)       1627 del vars, 5650 del conss, 871 add conss, 443 chg bounds, 1565 chg sides, 5493 chg coeffs, 3474 upgd conss, 7873 impls, 5261 clqs
(round 91, fast)       1628 del vars, 5654 del conss, 871 add conss, 446 chg bounds, 1571 chg sides, 5520 chg coeffs, 3474 upgd conss, 7873 impls, 5209 clqs
(round 92, fast)       1629 del vars, 5657 del conss, 871 add conss, 449 chg bounds, 1579 chg sides, 5549 chg coeffs, 3474 upgd conss, 7873 impls, 5155 clqs
(round 93, fast)       1629 del vars, 5661 del conss, 871 add conss, 451 chg bounds, 1588 chg sides, 5571 chg coeffs, 3474 upgd conss, 7873 impls, 5155 clqs
(round 94, medium)     1633 del vars, 5661 del conss, 871 add conss, 451 chg bounds, 1588 chg sides, 5571 chg coeffs, 3474 upgd conss, 7873 impls, 5065 clqs
(round 95, fast)       1633 del vars, 5676 del conss, 871 add conss, 451 chg bounds, 1588 chg sides, 5571 chg coeffs, 3474 upgd conss, 7873 impls, 5065 clqs
(round 96, exhaustive) 1633 del vars, 5678 del conss, 873 add conss, 451 chg bounds, 1588 chg sides, 5571 chg coeffs, 3474 upgd conss, 7873 impls, 5065 clqs
(round 97, exhaustive) 1633 del vars, 5681 del conss, 873 add conss, 451 chg bounds, 1588 chg sides, 5571 chg coeffs, 3474 upgd conss, 7873 impls, 5067 clqs
(round 98, exhaustive) 1633 del vars, 5681 del conss, 873 add conss, 451 chg bounds, 1588 chg sides, 5571 chg coeffs, 3488 upgd conss, 7873 impls, 5067 clqs
   (1.1s) probing: 1000/1510 (66.2%) - 326 fixings, 11 aggregations, 16001 implications, 92 bound changes
(round 99, exhaustive) 1658 del vars, 5681 del conss, 873 add conss, 459 chg bounds, 1588 chg sides, 5571 chg coeffs, 3488 upgd conss, 9679 impls, 6234 clqs
(round 100, fast)       1665 del vars, 5737 del conss, 873 add conss, 471 chg bounds, 1662 chg sides, 5834 chg coeffs, 3488 upgd conss, 9711 impls, 6196 clqs
(round 101, fast)       1665 del vars, 5740 del conss, 873 add conss, 471 chg bounds, 1681 chg sides, 5850 chg coeffs, 3488 upgd conss, 9711 impls, 6196 clqs
(round 102, medium)     1671 del vars, 5740 del conss, 873 add conss, 471 chg bounds, 1681 chg sides, 5850 chg coeffs, 3488 upgd conss, 9712 impls, 6170 clqs
(round 103, fast)       1671 del vars, 5774 del conss, 873 add conss, 471 chg bounds, 1681 chg sides, 5850 chg coeffs, 3488 upgd conss, 9712 impls, 6170 clqs
(round 104, exhaustive) 1671 del vars, 5774 del conss, 873 add conss, 471 chg bounds, 1681 chg sides, 5850 chg coeffs, 3510 upgd conss, 9712 impls, 6170 clqs
(round 105, exhaustive) 1673 del vars, 5774 del conss, 873 add conss, 471 chg bounds, 1681 chg sides, 5850 chg coeffs, 3510 upgd conss, 9712 impls, 6170 clqs
(round 106, fast)       1673 del vars, 5774 del conss, 873 add conss, 471 chg bounds, 1712 chg sides, 5888 chg coeffs, 3510 upgd conss, 9712 impls, 6170 clqs
(round 107, exhaustive) 1698 del vars, 5775 del conss, 873 add conss, 476 chg bounds, 1712 chg sides, 5888 chg coeffs, 3510 upgd conss, 9945 impls, 5938 clqs
(round 108, fast)       1706 del vars, 5848 del conss, 873 add conss, 495 chg bounds, 1811 chg sides, 6227 chg coeffs, 3510 upgd conss, 9982 impls, 5909 clqs
(round 109, fast)       1706 del vars, 5870 del conss, 873 add conss, 495 chg bounds, 1858 chg sides, 6256 chg coeffs, 3510 upgd conss, 9982 impls, 5909 clqs
(round 110, exhaustive) 1706 del vars, 5888 del conss, 882 add conss, 496 chg bounds, 1858 chg sides, 6256 chg coeffs, 3510 upgd conss, 9982 impls, 5909 clqs
(round 111, fast)       1715 del vars, 5922 del conss, 882 add conss, 496 chg bounds, 1858 chg sides, 6256 chg coeffs, 3510 upgd conss, 9994 impls, 5847 clqs
(round 112, exhaustive) 1715 del vars, 5923 del conss, 882 add conss, 496 chg bounds, 1858 chg sides, 6256 chg coeffs, 3535 upgd conss, 9994 impls, 5847 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 113, exhaustive) 1720 del vars, 5923 del conss, 882 add conss, 506 chg bounds, 1858 chg sides, 6256 chg coeffs, 3535 upgd conss, 14293 impls, 8812 clqs
(round 114, fast)       1720 del vars, 5937 del conss, 882 add conss, 506 chg bounds, 1947 chg sides, 6444 chg coeffs, 3535 upgd conss, 14293 impls, 8812 clqs
(round 115, exhaustive) 1720 del vars, 5957 del conss, 902 add conss, 506 chg bounds, 1947 chg sides, 6444 chg coeffs, 3535 upgd conss, 14293 impls, 8812 clqs
(round 116, exhaustive) 1720 del vars, 5959 del conss, 902 add conss, 506 chg bounds, 1947 chg sides, 6444 chg coeffs, 3535 upgd conss, 14293 impls, 8832 clqs
(round 117, exhaustive) 1720 del vars, 5959 del conss, 902 add conss, 506 chg bounds, 1947 chg sides, 6444 chg coeffs, 3537 upgd conss, 14293 impls, 8832 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.8s) probing: 318/880 (36.1%) - 376 fixings, 16 aggregations, 28136 implications, 114 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (118 rounds: 118 fast, 64 medium, 59 exhaustive):
 1720 deleted vars, 5959 deleted constraints, 902 added constraints, 506 tightened bounds, 0 added holes, 1947 changed sides, 6444 changed coefficients
 14553 implications, 9074 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1545 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    485 constraints of type <and>
    678 constraints of type <linear>
    151 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     1 |     - |  clique|   0 | 916 |1545 |2030 |   0 |  0 |   0 |   0 | 3.220000e+02 | 5.600000e+02 |  73.91%| unknown
p 1.9s|     1 |     0 |   184 |     - | vbounds|   0 | 916 |1570 |2030 |   0 |  0 |  25 |   0 | 3.220000e+02 | 5.400000e+02 |  67.70%| unknown
p 1.9s|     1 |     0 |   185 |     - | vbounds|   0 | 916 |1570 |2030 |   0 |  0 |  25 |   0 | 3.220000e+02 | 4.620000e+02 |  43.48%| unknown
  2.1s|     1 |     0 |  2545 |     - |    27M |   0 | 916 |1570 |2030 |   0 |  0 |  25 |   0 | 3.740000e+02 | 4.620000e+02 |  23.53%| unknown
  2.7s|     1 |     0 |  2545 |     - |    27M |   0 | 916 |1570 |2030 |   0 |  0 |  25 |   0 | 3.740000e+02 | 4.620000e+02 |  23.53%| unknown
* 3.0s|     1 |     0 |  2545 |     - |    LP  |   0 | 916 |1570 |2030 |   0 |  0 |  25 |   0 | 3.740000e+02 | 4.050000e+02 |   8.29%| unknown
  3.2s|     1 |     0 |  3991 |     - |    40M |   0 | 916 |1605 |2090 |  60 |  1 |  25 |   0 | 3.788527e+02 | 4.050000e+02 |   6.90%| unknown
  3.3s|     1 |     0 |  3993 |     - |    40M |   0 | 916 |1605 |2089 |  60 |  1 |  25 |   0 | 3.790000e+02 | 4.050000e+02 |   6.86%| unknown
  3.3s|     1 |     0 |  4015 |     - |    40M |   0 | 916 |1605 |2080 |  60 |  1 |  25 |   0 | 3.790000e+02 | 4.050000e+02 |   6.86%| unknown
  3.7s|     1 |     0 |  6577 |     - |    49M |   0 | 916 |1605 |2150 | 131 |  2 |  25 |   0 | 3.801247e+02 | 4.050000e+02 |   6.54%| unknown
  3.7s|     1 |     0 |  6584 |     - |    49M |   0 | 916 |1605 |2150 | 131 |  2 |  25 |   0 | 3.810000e+02 | 4.050000e+02 |   6.30%| unknown
  3.7s|     1 |     0 |  6584 |     - |    49M |   0 | 916 |1605 |2150 | 131 |  2 |  25 |   0 | 3.810000e+02 | 4.050000e+02 |   6.30%| unknown
  4.0s|     1 |     0 |  7691 |     - |    55M |   0 | 916 |1605 |2219 | 200 |  3 |  25 |   0 | 3.825470e+02 | 4.050000e+02 |   5.87%| unknown
  4.0s|     1 |     0 |  7697 |     - |    55M |   0 | 916 |1605 |2219 | 200 |  3 |  25 |   0 | 3.830000e+02 | 4.050000e+02 |   5.74%| unknown
  4.0s|     1 |     0 |  7697 |     - |    55M |   0 | 916 |1605 |2218 | 200 |  3 |  25 |   0 | 3.830000e+02 | 4.050000e+02 |   5.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.6s|     1 |     0 |  9973 |     - |    63M |   0 | 916 |1605 |2275 | 257 |  4 |  25 |   0 | 3.834593e+02 | 4.050000e+02 |   5.62%| unknown
  4.6s|     1 |     0 |  9990 |     - |    63M |   0 | 916 |1607 |2275 | 257 |  4 |  27 |   0 | 3.840000e+02 | 4.050000e+02 |   5.47%| unknown
  5.0s|     1 |     0 | 11264 |     - |    68M |   0 | 916 |1607 |2322 | 304 |  5 |  27 |   0 | 3.841350e+02 | 4.050000e+02 |   5.43%| unknown
  5.0s|     1 |     0 | 11284 |     - |    68M |   0 | 916 |1607 |2322 | 304 |  5 |  27 |   0 | 3.850000e+02 | 4.050000e+02 |   5.19%| unknown
  5.3s|     1 |     0 | 11979 |     - |    74M |   0 | 916 |1607 |2378 | 360 |  6 |  27 |   0 | 3.851443e+02 | 4.050000e+02 |   5.16%| unknown
  5.3s|     1 |     0 | 11992 |     - |    74M |   0 | 916 |1608 |2378 | 360 |  6 |  28 |   0 | 3.860000e+02 | 4.050000e+02 |   4.92%| unknown
  5.7s|     1 |     0 | 12339 |     - |    84M |   0 | 916 |1608 |2321 | 400 |  7 |  28 |   0 | 3.860000e+02 | 4.050000e+02 |   4.92%| unknown
  6.0s|     1 |     0 | 12438 |     - |    94M |   0 | 916 |1608 |2347 | 426 |  8 |  28 |   0 | 3.860000e+02 | 4.050000e+02 |   4.92%| unknown
  6.3s|     1 |     0 | 12622 |     - |   105M |   0 | 916 |1608 |2370 | 449 |  9 |  28 |   0 | 3.860000e+02 | 4.050000e+02 |   4.92%| unknown
  7.0s|     1 |     0 | 15348 |     - |   112M |   0 | 916 |1608 |2389 | 468 | 10 |  28 |   0 | 3.867374e+02 | 4.050000e+02 |   4.72%| unknown
  7.0s|     1 |     0 | 15355 |     - |   112M |   0 | 916 |1608 |2388 | 468 | 10 |  28 |   0 | 3.870000e+02 | 4.050000e+02 |   4.65%| unknown
  7.2s|     1 |     0 | 16055 |     - |   113M |   0 | 916 |1608 |2444 | 524 | 11 |  28 |   0 | 3.870000e+02 | 4.050000e+02 |   4.65%| unknown
  7.2s|     1 |     0 | 16055 |     - |   113M |   0 | 916 |1608 |2440 | 524 | 11 |  28 |   0 | 3.870000e+02 | 4.050000e+02 |   4.65%| unknown
  7.7s|     1 |     0 | 18766 |     - |   113M |   0 | 916 |1608 |2316 | 554 | 12 |  28 |   0 | 3.874302e+02 | 4.050000e+02 |   4.53%| unknown
  7.7s|     1 |     0 | 18785 |     - |   113M |   0 | 916 |1608 |2316 | 554 | 12 |  28 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.8s|     1 |     0 | 19143 |     - |   113M |   0 | 916 |1608 |2365 | 603 | 13 |  28 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
  8.0s|     1 |     0 | 19834 |     - |   113M |   0 | 916 |1609 |2397 | 635 | 14 |  29 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
  8.1s|     1 |     0 | 19994 |     - |   113M |   0 | 916 |1611 |2427 | 665 | 15 |  31 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
  8.3s|     1 |     0 | 20245 |     - |   114M |   0 | 916 |1613 |2437 | 675 | 16 |  33 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
  8.4s|     1 |     0 | 20346 |     - |   114M |   0 | 916 |1613 |2327 | 687 | 17 |  33 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
  8.4s|     1 |     0 | 20439 |     - |   114M |   0 | 916 |1613 |2341 | 701 | 18 |  33 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
  8.4s|     1 |     0 | 20481 |     - |   114M |   0 | 916 |1613 |2353 | 713 | 19 |  33 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
  8.5s|     1 |     0 | 20505 |     - |   115M |   0 | 916 |1613 |2363 | 723 | 20 |  33 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
  8.5s|     1 |     0 | 20535 |     - |   115M |   0 | 916 |1614 |2366 | 726 | 21 |  34 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
  8.5s|     1 |     0 | 20540 |     - |   115M |   0 | 916 |1614 |2375 | 735 | 22 |  34 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
  8.6s|     1 |     0 | 20541 |     - |   115M |   0 | 916 |1614 |2267 | 736 | 23 |  34 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
  8.6s|     1 |     0 | 20541 |     - |   115M |   0 | 916 |1570 |2273 | 736 | 23 |  34 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
  8.6s|     1 |     0 | 20542 |     - |   115M |   0 | 916 |1570 |2274 | 737 | 24 |  34 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
  8.6s|     1 |     0 | 20543 |     - |   115M |   0 | 916 |1570 |2275 | 738 | 25 |  34 |   0 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
 10.9s|     1 |     2 | 28431 |     - |   115M |   0 | 916 |1576 |2275 | 738 | 26 |  40 |  16 | 3.880000e+02 | 4.050000e+02 |   4.38%| unknown
