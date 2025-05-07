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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag487_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7489 constraints

solve problem
=============

presolving:
(round 1, fast)       1030 del vars, 1844 del conss, 0 add conss, 248 chg bounds, 648 chg sides, 1296 chg coeffs, 0 upgd conss, 0 impls, 1997 clqs
(round 2, fast)       1030 del vars, 1895 del conss, 0 add conss, 262 chg bounds, 792 chg sides, 1910 chg coeffs, 0 upgd conss, 0 impls, 1997 clqs
(round 3, fast)       1030 del vars, 1895 del conss, 0 add conss, 270 chg bounds, 846 chg sides, 2261 chg coeffs, 0 upgd conss, 0 impls, 1997 clqs
(round 4, fast)       1030 del vars, 1895 del conss, 0 add conss, 272 chg bounds, 857 chg sides, 2456 chg coeffs, 0 upgd conss, 0 impls, 1997 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (22 rounds): 53 aggregations, 84 fixings, 40 bound changes
(round 5, medium)     1167 del vars, 1895 del conss, 0 add conss, 312 chg bounds, 859 chg sides, 2465 chg coeffs, 0 upgd conss, 0 impls, 1764 clqs
(round 6, fast)       1167 del vars, 2262 del conss, 0 add conss, 312 chg bounds, 1397 chg sides, 3632 chg coeffs, 0 upgd conss, 0 impls, 1843 clqs
(round 7, exhaustive) 1167 del vars, 2287 del conss, 0 add conss, 312 chg bounds, 1397 chg sides, 3632 chg coeffs, 0 upgd conss, 0 impls, 1843 clqs
(round 8, exhaustive) 1167 del vars, 2287 del conss, 0 add conss, 312 chg bounds, 1397 chg sides, 3632 chg coeffs, 3893 upgd conss, 0 impls, 1843 clqs
(round 9, exhaustive) 1167 del vars, 4387 del conss, 698 add conss, 312 chg bounds, 1397 chg sides, 3632 chg coeffs, 3893 upgd conss, 0 impls, 1843 clqs
(round 10, exhaustive) 1194 del vars, 4387 del conss, 698 add conss, 312 chg bounds, 1397 chg sides, 3632 chg coeffs, 3893 upgd conss, 280 impls, 1784 clqs
(round 11, fast)       1212 del vars, 4426 del conss, 698 add conss, 312 chg bounds, 1397 chg sides, 3661 chg coeffs, 3893 upgd conss, 280 impls, 1775 clqs
(round 12, exhaustive) 1212 del vars, 4432 del conss, 701 add conss, 312 chg bounds, 1397 chg sides, 3661 chg coeffs, 3893 upgd conss, 280 impls, 1775 clqs
(round 13, fast)       1215 del vars, 4438 del conss, 701 add conss, 312 chg bounds, 1397 chg sides, 3661 chg coeffs, 3893 upgd conss, 280 impls, 1769 clqs
(round 14, exhaustive) 1215 del vars, 4438 del conss, 701 add conss, 312 chg bounds, 1397 chg sides, 3661 chg coeffs, 3904 upgd conss, 280 impls, 1769 clqs
(round 15, exhaustive) 1248 del vars, 4438 del conss, 701 add conss, 312 chg bounds, 1397 chg sides, 3661 chg coeffs, 3904 upgd conss, 467 impls, 1692 clqs
(round 16, fast)       1283 del vars, 4506 del conss, 701 add conss, 312 chg bounds, 1397 chg sides, 3707 chg coeffs, 3904 upgd conss, 467 impls, 1681 clqs
(round 17, exhaustive) 1283 del vars, 4508 del conss, 702 add conss, 312 chg bounds, 1397 chg sides, 3707 chg coeffs, 3904 upgd conss, 467 impls, 1681 clqs
(round 18, exhaustive) 1284 del vars, 4510 del conss, 702 add conss, 312 chg bounds, 1397 chg sides, 3707 chg coeffs, 3920 upgd conss, 467 impls, 1679 clqs
(round 19, exhaustive) 1310 del vars, 4510 del conss, 702 add conss, 320 chg bounds, 1397 chg sides, 3707 chg coeffs, 3920 upgd conss, 579 impls, 1622 clqs
(round 20, fast)       1330 del vars, 4577 del conss, 702 add conss, 320 chg bounds, 1422 chg sides, 3888 chg coeffs, 3920 upgd conss, 579 impls, 1629 clqs
(round 21, exhaustive) 1330 del vars, 4583 del conss, 705 add conss, 320 chg bounds, 1422 chg sides, 3888 chg coeffs, 3920 upgd conss, 579 impls, 1629 clqs
(round 22, fast)       1333 del vars, 4589 del conss, 705 add conss, 320 chg bounds, 1422 chg sides, 3888 chg coeffs, 3920 upgd conss, 579 impls, 1623 clqs
(round 23, exhaustive) 1333 del vars, 4589 del conss, 705 add conss, 320 chg bounds, 1422 chg sides, 3888 chg coeffs, 3935 upgd conss, 579 impls, 1623 clqs
(round 24, exhaustive) 1368 del vars, 4589 del conss, 705 add conss, 327 chg bounds, 1422 chg sides, 3888 chg coeffs, 3935 upgd conss, 754 impls, 1553 clqs
(round 25, fast)       1383 del vars, 4666 del conss, 705 add conss, 329 chg bounds, 1493 chg sides, 4183 chg coeffs, 3935 upgd conss, 754 impls, 1582 clqs
(round 26, fast)       1383 del vars, 4666 del conss, 705 add conss, 332 chg bounds, 1512 chg sides, 4269 chg coeffs, 3935 upgd conss, 754 impls, 1582 clqs
(round 27, exhaustive) 1383 del vars, 4680 del conss, 712 add conss, 332 chg bounds, 1512 chg sides, 4269 chg coeffs, 3935 upgd conss, 754 impls, 1582 clqs
(round 28, fast)       1390 del vars, 4696 del conss, 712 add conss, 332 chg bounds, 1512 chg sides, 4269 chg coeffs, 3935 upgd conss, 754 impls, 1568 clqs
(round 29, exhaustive) 1390 del vars, 4701 del conss, 712 add conss, 332 chg bounds, 1512 chg sides, 4269 chg coeffs, 3935 upgd conss, 754 impls, 1568 clqs
(round 30, exhaustive) 1390 del vars, 4701 del conss, 712 add conss, 332 chg bounds, 1512 chg sides, 4269 chg coeffs, 3951 upgd conss, 754 impls, 1568 clqs
(round 31, exhaustive) 1415 del vars, 4701 del conss, 712 add conss, 350 chg bounds, 1512 chg sides, 4269 chg coeffs, 3951 upgd conss, 844 impls, 1524 clqs
(round 32, fast)       1434 del vars, 4749 del conss, 712 add conss, 350 chg bounds, 1631 chg sides, 4659 chg coeffs, 3951 upgd conss, 844 impls, 1515 clqs
(round 33, exhaustive) 1434 del vars, 4751 del conss, 713 add conss, 350 chg bounds, 1631 chg sides, 4659 chg coeffs, 3951 upgd conss, 844 impls, 1515 clqs
(round 34, exhaustive) 1435 del vars, 4758 del conss, 713 add conss, 350 chg bounds, 1631 chg sides, 4659 chg coeffs, 3951 upgd conss, 844 impls, 1513 clqs
(round 35, exhaustive) 1435 del vars, 4758 del conss, 713 add conss, 350 chg bounds, 1631 chg sides, 4659 chg coeffs, 3966 upgd conss, 844 impls, 1513 clqs
(round 36, exhaustive) 1462 del vars, 4758 del conss, 713 add conss, 359 chg bounds, 1631 chg sides, 4659 chg coeffs, 3966 upgd conss, 928 impls, 1475 clqs
(round 37, fast)       1477 del vars, 4813 del conss, 713 add conss, 360 chg bounds, 1654 chg sides, 4792 chg coeffs, 3966 upgd conss, 928 impls, 1468 clqs
(round 38, fast)       1477 del vars, 4813 del conss, 713 add conss, 364 chg bounds, 1675 chg sides, 4888 chg coeffs, 3966 upgd conss, 928 impls, 1468 clqs
(round 39, medium)     1480 del vars, 4813 del conss, 713 add conss, 364 chg bounds, 1675 chg sides, 4888 chg coeffs, 3966 upgd conss, 928 impls, 1462 clqs
(round 40, fast)       1480 del vars, 4819 del conss, 713 add conss, 364 chg bounds, 1675 chg sides, 4888 chg coeffs, 3966 upgd conss, 928 impls, 1462 clqs
(round 41, exhaustive) 1480 del vars, 4819 del conss, 713 add conss, 364 chg bounds, 1675 chg sides, 4888 chg coeffs, 3976 upgd conss, 928 impls, 1462 clqs
(round 42, exhaustive) 1505 del vars, 4819 del conss, 713 add conss, 368 chg bounds, 1675 chg sides, 4888 chg coeffs, 3976 upgd conss, 968 impls, 1425 clqs
(round 43, fast)       1512 del vars, 4855 del conss, 713 add conss, 368 chg bounds, 1699 chg sides, 5019 chg coeffs, 3976 upgd conss, 968 impls, 1432 clqs
(round 44, exhaustive) 1512 del vars, 4861 del conss, 716 add conss, 368 chg bounds, 1699 chg sides, 5019 chg coeffs, 3976 upgd conss, 968 impls, 1432 clqs
(round 45, fast)       1515 del vars, 4869 del conss, 716 add conss, 368 chg bounds, 1699 chg sides, 5019 chg coeffs, 3976 upgd conss, 968 impls, 1426 clqs
(round 46, exhaustive) 1515 del vars, 4871 del conss, 716 add conss, 368 chg bounds, 1699 chg sides, 5019 chg coeffs, 3990 upgd conss, 968 impls, 1426 clqs
(round 47, exhaustive) 1541 del vars, 4871 del conss, 716 add conss, 370 chg bounds, 1699 chg sides, 5019 chg coeffs, 3990 upgd conss, 1030 impls, 1383 clqs
(round 48, fast)       1552 del vars, 4913 del conss, 716 add conss, 371 chg bounds, 1712 chg sides, 5119 chg coeffs, 3990 upgd conss, 1030 impls, 1384 clqs
(round 49, exhaustive) 1552 del vars, 4917 del conss, 718 add conss, 371 chg bounds, 1712 chg sides, 5119 chg coeffs, 3990 upgd conss, 1030 impls, 1384 clqs
(round 50, fast)       1554 del vars, 4921 del conss, 718 add conss, 371 chg bounds, 1712 chg sides, 5119 chg coeffs, 3990 upgd conss, 1030 impls, 1380 clqs
(round 51, exhaustive) 1554 del vars, 4921 del conss, 718 add conss, 371 chg bounds, 1712 chg sides, 5119 chg coeffs, 4003 upgd conss, 1030 impls, 1380 clqs
(round 52, exhaustive) 1580 del vars, 4921 del conss, 718 add conss, 392 chg bounds, 1712 chg sides, 5119 chg coeffs, 4003 upgd conss, 1235 impls, 1511 clqs
(round 53, fast)       1595 del vars, 4982 del conss, 718 add conss, 396 chg bounds, 1863 chg sides, 5617 chg coeffs, 4003 upgd conss, 1235 impls, 1508 clqs
(round 54, fast)       1596 del vars, 4985 del conss, 718 add conss, 397 chg bounds, 1864 chg sides, 5633 chg coeffs, 4003 upgd conss, 1235 impls, 1508 clqs
(round 55, exhaustive) 1596 del vars, 4998 del conss, 724 add conss, 397 chg bounds, 1865 chg sides, 5633 chg coeffs, 4003 upgd conss, 1235 impls, 1508 clqs
(round 56, fast)       1602 del vars, 5012 del conss, 724 add conss, 397 chg bounds, 1865 chg sides, 5633 chg coeffs, 4003 upgd conss, 1235 impls, 1496 clqs
(round 57, exhaustive) 1602 del vars, 5015 del conss, 724 add conss, 397 chg bounds, 1865 chg sides, 5633 chg coeffs, 4003 upgd conss, 1235 impls, 1496 clqs
(round 58, exhaustive) 1602 del vars, 5015 del conss, 724 add conss, 397 chg bounds, 1865 chg sides, 5633 chg coeffs, 4018 upgd conss, 1235 impls, 1496 clqs
(round 59, exhaustive) 1628 del vars, 5015 del conss, 724 add conss, 406 chg bounds, 1865 chg sides, 5633 chg coeffs, 4018 upgd conss, 1408 impls, 1497 clqs
(round 60, fast)       1641 del vars, 5082 del conss, 724 add conss, 408 chg bounds, 1920 chg sides, 5865 chg coeffs, 4018 upgd conss, 1408 impls, 1505 clqs
(round 61, medium)     1658 del vars, 5082 del conss, 724 add conss, 408 chg bounds, 1920 chg sides, 5865 chg coeffs, 4018 upgd conss, 1411 impls, 1471 clqs
(round 62, fast)       1658 del vars, 5123 del conss, 724 add conss, 408 chg bounds, 1920 chg sides, 5865 chg coeffs, 4018 upgd conss, 1411 impls, 1471 clqs
(round 63, exhaustive) 1658 del vars, 5126 del conss, 724 add conss, 408 chg bounds, 1920 chg sides, 5865 chg coeffs, 4018 upgd conss, 1411 impls, 1471 clqs
(round 64, exhaustive) 1658 del vars, 5126 del conss, 724 add conss, 408 chg bounds, 1920 chg sides, 5865 chg coeffs, 4035 upgd conss, 1411 impls, 1471 clqs
(round 65, exhaustive) 1685 del vars, 5126 del conss, 724 add conss, 410 chg bounds, 1920 chg sides, 5865 chg coeffs, 4035 upgd conss, 1490 impls, 1451 clqs
(round 66, fast)       1694 del vars, 5173 del conss, 724 add conss, 417 chg bounds, 1945 chg sides, 6020 chg coeffs, 4035 upgd conss, 1490 impls, 1426 clqs
(round 67, fast)       1698 del vars, 5183 del conss, 724 add conss, 428 chg bounds, 2008 chg sides, 6200 chg coeffs, 4035 upgd conss, 1490 impls, 1391 clqs
(round 68, fast)       1699 del vars, 5187 del conss, 724 add conss, 432 chg bounds, 2049 chg sides, 6293 chg coeffs, 4035 upgd conss, 1490 impls, 1386 clqs
(round 69, exhaustive) 1699 del vars, 5191 del conss, 724 add conss, 432 chg bounds, 2050 chg sides, 6293 chg coeffs, 4035 upgd conss, 1490 impls, 1386 clqs
(round 70, exhaustive) 1699 del vars, 5191 del conss, 724 add conss, 432 chg bounds, 2050 chg sides, 6293 chg coeffs, 4050 upgd conss, 1490 impls, 1386 clqs
(round 71, exhaustive) 1725 del vars, 5191 del conss, 724 add conss, 445 chg bounds, 2050 chg sides, 6293 chg coeffs, 4050 upgd conss, 1698 impls, 1367 clqs
(round 72, fast)       1732 del vars, 5259 del conss, 724 add conss, 446 chg bounds, 2141 chg sides, 6593 chg coeffs, 4050 upgd conss, 1698 impls, 1382 clqs
(round 73, exhaustive) 1732 del vars, 5270 del conss, 729 add conss, 446 chg bounds, 2142 chg sides, 6593 chg coeffs, 4050 upgd conss, 1698 impls, 1382 clqs
(round 74, fast)       1737 del vars, 5279 del conss, 729 add conss, 446 chg bounds, 2142 chg sides, 6593 chg coeffs, 4050 upgd conss, 1698 impls, 1372 clqs
(round 75, exhaustive) 1737 del vars, 5281 del conss, 729 add conss, 446 chg bounds, 2142 chg sides, 6593 chg coeffs, 4060 upgd conss, 1698 impls, 1372 clqs
(round 76, exhaustive) 1762 del vars, 5281 del conss, 729 add conss, 451 chg bounds, 2142 chg sides, 6593 chg coeffs, 4060 upgd conss, 2120 impls, 1627 clqs
(round 77, fast)       1773 del vars, 5334 del conss, 729 add conss, 455 chg bounds, 2175 chg sides, 6767 chg coeffs, 4060 upgd conss, 2120 impls, 1606 clqs
(round 78, fast)       1774 del vars, 5339 del conss, 729 add conss, 458 chg bounds, 2193 chg sides, 6806 chg coeffs, 4060 upgd conss, 2120 impls, 1605 clqs
(round 79, medium)     1791 del vars, 5340 del conss, 729 add conss, 459 chg bounds, 2194 chg sides, 6817 chg coeffs, 4060 upgd conss, 2125 impls, 1556 clqs
(round 80, fast)       1791 del vars, 5380 del conss, 729 add conss, 459 chg bounds, 2194 chg sides, 6817 chg coeffs, 4060 upgd conss, 2125 impls, 1556 clqs
(round 81, exhaustive) 1791 del vars, 5385 del conss, 729 add conss, 459 chg bounds, 2194 chg sides, 6817 chg coeffs, 4060 upgd conss, 2125 impls, 1556 clqs
(round 82, exhaustive) 1791 del vars, 5385 del conss, 729 add conss, 459 chg bounds, 2194 chg sides, 6817 chg coeffs, 4072 upgd conss, 2125 impls, 1556 clqs
(round 83, exhaustive) 1817 del vars, 5385 del conss, 729 add conss, 470 chg bounds, 2194 chg sides, 6817 chg coeffs, 4072 upgd conss, 2421 impls, 2004 clqs
(round 84, fast)       1829 del vars, 5452 del conss, 729 add conss, 474 chg bounds, 2269 chg sides, 7087 chg coeffs, 4072 upgd conss, 2421 impls, 2005 clqs
(round 85, fast)       1829 del vars, 5454 del conss, 729 add conss, 477 chg bounds, 2295 chg sides, 7156 chg coeffs, 4072 upgd conss, 2421 impls, 2005 clqs
(round 86, medium)     1840 del vars, 5454 del conss, 729 add conss, 477 chg bounds, 2295 chg sides, 7156 chg coeffs, 4072 upgd conss, 2421 impls, 1964 clqs
(round 87, fast)       1840 del vars, 5479 del conss, 729 add conss, 477 chg bounds, 2295 chg sides, 7156 chg coeffs, 4072 upgd conss, 2421 impls, 1964 clqs
(round 88, exhaustive) 1840 del vars, 5482 del conss, 732 add conss, 477 chg bounds, 2295 chg sides, 7156 chg coeffs, 4072 upgd conss, 2421 impls, 1964 clqs
(round 89, exhaustive) 1840 del vars, 5484 del conss, 732 add conss, 477 chg bounds, 2295 chg sides, 7156 chg coeffs, 4082 upgd conss, 2421 impls, 1964 clqs
(round 90, exhaustive) 1875 del vars, 5484 del conss, 732 add conss, 484 chg bounds, 2295 chg sides, 7156 chg coeffs, 4082 upgd conss, 7822 impls, 7952 clqs
(round 91, fast)       1878 del vars, 5581 del conss, 732 add conss, 484 chg bounds, 2341 chg sides, 7320 chg coeffs, 4083 upgd conss, 7844 impls, 7860 clqs
(round 92, medium)     1879 del vars, 5581 del conss, 732 add conss, 484 chg bounds, 2341 chg sides, 7320 chg coeffs, 4083 upgd conss, 7844 impls, 7857 clqs
(round 93, fast)       1879 del vars, 5584 del conss, 732 add conss, 484 chg bounds, 2341 chg sides, 7320 chg coeffs, 4083 upgd conss, 7844 impls, 7857 clqs
(round 94, exhaustive) 1879 del vars, 5584 del conss, 732 add conss, 484 chg bounds, 2341 chg sides, 7320 chg coeffs, 4089 upgd conss, 7844 impls, 7857 clqs
   (1.3s) probing: 1000/1721 (58.1%) - 389 fixings, 19 aggregations, 20762 implications, 117 bound changes
(round 95, exhaustive) 1904 del vars, 5584 del conss, 732 add conss, 485 chg bounds, 2341 chg sides, 7320 chg coeffs, 4089 upgd conss, 8832 impls, 7911 clqs
(round 96, fast)       1908 del vars, 5637 del conss, 732 add conss, 495 chg bounds, 2386 chg sides, 7509 chg coeffs, 4089 upgd conss, 8844 impls, 7821 clqs
(round 97, fast)       1910 del vars, 5647 del conss, 732 add conss, 500 chg bounds, 2438 chg sides, 7599 chg coeffs, 4089 upgd conss, 8844 impls, 7683 clqs
(round 98, fast)       1911 del vars, 5653 del conss, 732 add conss, 501 chg bounds, 2442 chg sides, 7613 chg coeffs, 4089 upgd conss, 8860 impls, 7667 clqs
(round 99, fast)       1911 del vars, 5654 del conss, 732 add conss, 501 chg bounds, 2443 chg sides, 7613 chg coeffs, 4089 upgd conss, 8860 impls, 7667 clqs
(round 100, exhaustive) 1911 del vars, 5662 del conss, 736 add conss, 501 chg bounds, 2443 chg sides, 7613 chg coeffs, 4089 upgd conss, 8860 impls, 7667 clqs
(round 101, fast)       1915 del vars, 5671 del conss, 736 add conss, 501 chg bounds, 2443 chg sides, 7613 chg coeffs, 4089 upgd conss, 8868 impls, 7647 clqs
(round 102, exhaustive) 1915 del vars, 5673 del conss, 736 add conss, 501 chg bounds, 2443 chg sides, 7613 chg coeffs, 4089 upgd conss, 8868 impls, 7647 clqs
(round 103, exhaustive) 1915 del vars, 5673 del conss, 736 add conss, 501 chg bounds, 2443 chg sides, 7613 chg coeffs, 4111 upgd conss, 8868 impls, 7647 clqs
(round 104, exhaustive) 1940 del vars, 5673 del conss, 736 add conss, 522 chg bounds, 2443 chg sides, 7613 chg coeffs, 4111 upgd conss, 9174 impls, 7469 clqs
(round 105, fast)       1953 del vars, 5762 del conss, 736 add conss, 525 chg bounds, 2571 chg sides, 7955 chg coeffs, 4111 upgd conss, 9198 impls, 7437 clqs
(round 106, fast)       1953 del vars, 5766 del conss, 736 add conss, 525 chg bounds, 2575 chg sides, 7955 chg coeffs, 4111 upgd conss, 9198 impls, 7437 clqs
(round 107, exhaustive) 1953 del vars, 5782 del conss, 744 add conss, 525 chg bounds, 2575 chg sides, 7955 chg coeffs, 4111 upgd conss, 9198 impls, 7437 clqs
(round 108, fast)       1961 del vars, 5798 del conss, 744 add conss, 525 chg bounds, 2575 chg sides, 7955 chg coeffs, 4111 upgd conss, 9207 impls, 7403 clqs
(round 109, exhaustive) 1961 del vars, 5802 del conss, 744 add conss, 525 chg bounds, 2575 chg sides, 7955 chg coeffs, 4111 upgd conss, 9207 impls, 7403 clqs
(round 110, exhaustive) 1961 del vars, 5802 del conss, 744 add conss, 525 chg bounds, 2575 chg sides, 7955 chg coeffs, 4129 upgd conss, 9207 impls, 7403 clqs
   (1.5s) probing cycle finished: starting next cycle
(round 111, exhaustive) 1986 del vars, 5802 del conss, 744 add conss, 544 chg bounds, 2575 chg sides, 7955 chg coeffs, 4129 upgd conss, 10641 impls, 8068 clqs
(round 112, fast)       1993 del vars, 5893 del conss, 744 add conss, 544 chg bounds, 2686 chg sides, 8223 chg coeffs, 4129 upgd conss, 10649 impls, 8034 clqs
(round 113, medium)     2007 del vars, 5893 del conss, 744 add conss, 544 chg bounds, 2686 chg sides, 8223 chg coeffs, 4129 upgd conss, 10653 impls, 7934 clqs
(round 114, fast)       2007 del vars, 5923 del conss, 744 add conss, 544 chg bounds, 2686 chg sides, 8223 chg coeffs, 4129 upgd conss, 10653 impls, 7934 clqs
(round 115, exhaustive) 2007 del vars, 5926 del conss, 747 add conss, 544 chg bounds, 2686 chg sides, 8223 chg coeffs, 4129 upgd conss, 10653 impls, 7934 clqs
(round 116, exhaustive) 2007 del vars, 5926 del conss, 747 add conss, 544 chg bounds, 2686 chg sides, 8223 chg coeffs, 4138 upgd conss, 10653 impls, 7936 clqs
   (1.8s) probing cycle finished: starting next cycle
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (117 rounds: 117 fast, 68 medium, 61 exhaustive):
 2007 deleted vars, 5926 deleted constraints, 747 added constraints, 544 tightened bounds, 0 added holes, 2686 changed sides, 8223 changed coefficients
 14138 implications, 10896 cliques
presolved problem has 936 variables (898 bin, 38 int, 0 impl, 0 cont) and 2160 constraints
    235 constraints of type <varbound>
    180 constraints of type <setppc>
    320 constraints of type <and>
    719 constraints of type <linear>
    706 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.90

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     1 |     - | vbounds|   0 | 936 |2174 |2480 |   0 |  0 |  13 |   0 | 7.864320e+05 | 1.572864e+06 | 100.00%| unknown
  2.2s|     1 |     0 |  1981 |     - |    32M |   0 | 936 |2179 |2480 |   0 |  0 |  18 |   0 | 9.830400e+05 | 1.572864e+06 |  60.00%| unknown
  2.2s|     1 |     0 |  1981 |     - |    32M |   0 | 936 |2179 |2480 |   0 |  0 |  18 |   0 | 9.830400e+05 | 1.572864e+06 |  60.00%| unknown
* 3.3s|     1 |     0 |  1981 |     - |    LP  |   0 | 936 |2179 |2480 |   0 |  0 |  18 |   0 | 9.830400e+05 | 1.392640e+06 |  41.67%| unknown
  3.4s|     1 |     0 |  2803 |     - |    34M |   0 | 936 |2181 |2568 |  88 |  1 |  18 |   0 | 9.830400e+05 | 1.392640e+06 |  41.67%| unknown
  3.4s|     1 |     0 |  2803 |     - |    34M |   0 | 936 |2181 |2568 |  88 |  1 |  18 |   0 | 9.830400e+05 | 1.392640e+06 |  41.67%| unknown
  4.4s|     1 |     0 |  3362 |     - |    36M |   0 | 936 |2181 |2619 | 139 |  2 |  18 |   0 | 9.830400e+05 | 1.392640e+06 |  41.67%| unknown
  5.5s|     1 |     0 |  3783 |     - |    37M |   0 | 936 |2181 |2663 | 183 |  3 |  18 |   0 | 9.830400e+05 | 1.392640e+06 |  41.67%| unknown
  6.3s|     1 |     0 |  4109 |     - |    39M |   0 | 936 |2181 |2698 | 218 |  4 |  18 |   0 | 9.830400e+05 | 1.392640e+06 |  41.67%| unknown
  7.4s|     1 |     0 |  4451 |     - |    39M |   0 | 936 |2182 |2728 | 248 |  5 |  19 |   0 | 9.830400e+05 | 1.392640e+06 |  41.67%| unknown
  8.3s|     1 |     0 |  4572 |     - |    39M |   0 | 936 |2182 |2754 | 274 |  6 |  19 |   0 | 9.830400e+05 | 1.392640e+06 |  41.67%| unknown
  9.4s|     1 |     0 |  4693 |     - |    40M |   0 | 936 |2182 |2770 | 290 |  7 |  19 |   0 | 9.830400e+05 | 1.392640e+06 |  41.67%| unknown
 10.4s|     1 |     0 |  4783 |     - |    40M |   0 | 936 |2182 |2785 | 305 |  8 |  19 |   0 | 9.830400e+05 | 1.392640e+06 |  41.67%| unknown
 11.4s|     1 |     0 |  4866 |     - |    40M |   0 | 936 |2182 |2801 | 321 |  9 |  19 |   0 | 9.830400e+05 | 1.392640e+06 |  41.67%| unknown
 12.4s|     1 |     0 |  4921 |     - |    41M |   0 | 936 |2183 |2812 | 332 | 10 |  20 |   0 | 9.830400e+05 | 1.392640e+06 |  41.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.4s|     1 |     0 |  4974 |     - |    41M |   0 | 936 |2184 |2819 | 339 | 11 |  21 |   0 | 9.830400e+05 | 1.392640e+06 |  41.67%| unknown
d13.7s|     1 |     0 | 13872 |     - |conflict|   0 | 936 |2188 |2819 |   0 | 11 |  25 |   0 | 9.830400e+05 | 1.359872e+06 |  38.33%| unknown
 13.9s|     1 |     0 | 14002 |     - |    41M |   0 | 936 |2188 |2819 | 339 | 11 |  25 |   0 | 9.830400e+05 | 1.359872e+06 |  38.33%| unknown
 14.0s|     1 |     0 | 14066 |     - |    42M |   0 | 936 |2189 |2725 | 347 | 12 |  26 |   0 | 9.830400e+05 | 1.359872e+06 |  38.33%| unknown
 14.0s|     1 |     0 | 14078 |     - |    42M |   0 | 936 |2189 |2729 | 351 | 13 |  26 |   0 | 9.830400e+05 | 1.359872e+06 |  38.33%| unknown
