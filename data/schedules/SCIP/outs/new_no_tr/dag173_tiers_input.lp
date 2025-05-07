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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag173_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8735 constraints

solve problem
=============

presolving:
(round 1, fast)       1180 del vars, 2134 del conss, 0 add conss, 290 chg bounds, 761 chg sides, 1522 chg coeffs, 0 upgd conss, 0 impls, 2386 clqs
(round 2, fast)       1180 del vars, 2197 del conss, 0 add conss, 317 chg bounds, 1070 chg sides, 2508 chg coeffs, 0 upgd conss, 0 impls, 2386 clqs
(round 3, fast)       1180 del vars, 2197 del conss, 0 add conss, 335 chg bounds, 1253 chg sides, 3225 chg coeffs, 0 upgd conss, 0 impls, 2386 clqs
(round 4, fast)       1180 del vars, 2197 del conss, 0 add conss, 351 chg bounds, 1347 chg sides, 3755 chg coeffs, 0 upgd conss, 0 impls, 2386 clqs
(round 5, fast)       1180 del vars, 2197 del conss, 0 add conss, 352 chg bounds, 1366 chg sides, 4049 chg coeffs, 0 upgd conss, 0 impls, 2386 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (24 rounds): 65 aggregations, 199 fixings, 45 bound changes
(round 6, medium)     1444 del vars, 2197 del conss, 0 add conss, 397 chg bounds, 1366 chg sides, 4050 chg coeffs, 0 upgd conss, 0 impls, 1908 clqs
(round 7, fast)       1444 del vars, 2855 del conss, 0 add conss, 397 chg bounds, 2017 chg sides, 5439 chg coeffs, 0 upgd conss, 0 impls, 2093 clqs
(round 8, exhaustive) 1444 del vars, 2881 del conss, 0 add conss, 397 chg bounds, 2017 chg sides, 5439 chg coeffs, 0 upgd conss, 0 impls, 2093 clqs
(round 9, exhaustive) 1444 del vars, 2881 del conss, 0 add conss, 397 chg bounds, 2017 chg sides, 5439 chg coeffs, 4320 upgd conss, 0 impls, 2093 clqs
(round 10, exhaustive) 1444 del vars, 5166 del conss, 760 add conss, 397 chg bounds, 2017 chg sides, 5439 chg coeffs, 4320 upgd conss, 0 impls, 2093 clqs
(round 11, exhaustive) 1499 del vars, 5166 del conss, 760 add conss, 428 chg bounds, 2017 chg sides, 5439 chg coeffs, 4320 upgd conss, 200 impls, 1971 clqs
(round 12, fast)       1538 del vars, 5324 del conss, 760 add conss, 428 chg bounds, 2416 chg sides, 6535 chg coeffs, 4320 upgd conss, 200 impls, 1962 clqs
(round 13, exhaustive) 1538 del vars, 5336 del conss, 766 add conss, 428 chg bounds, 2416 chg sides, 6535 chg coeffs, 4320 upgd conss, 200 impls, 1962 clqs
(round 14, fast)       1544 del vars, 5348 del conss, 766 add conss, 428 chg bounds, 2416 chg sides, 6535 chg coeffs, 4320 upgd conss, 200 impls, 1950 clqs
(round 15, exhaustive) 1544 del vars, 5351 del conss, 766 add conss, 428 chg bounds, 2416 chg sides, 6535 chg coeffs, 4354 upgd conss, 200 impls, 1950 clqs
(round 16, exhaustive) 1596 del vars, 5351 del conss, 766 add conss, 439 chg bounds, 2416 chg sides, 6535 chg coeffs, 4354 upgd conss, 226 impls, 1837 clqs
(round 17, fast)       1632 del vars, 5510 del conss, 766 add conss, 439 chg bounds, 2435 chg sides, 6821 chg coeffs, 4354 upgd conss, 226 impls, 1854 clqs
(round 18, medium)     1647 del vars, 5510 del conss, 766 add conss, 439 chg bounds, 2435 chg sides, 6821 chg coeffs, 4354 upgd conss, 226 impls, 1824 clqs
(round 19, fast)       1647 del vars, 5548 del conss, 766 add conss, 439 chg bounds, 2435 chg sides, 6821 chg coeffs, 4354 upgd conss, 226 impls, 1824 clqs
(round 20, exhaustive) 1647 del vars, 5551 del conss, 766 add conss, 439 chg bounds, 2435 chg sides, 6821 chg coeffs, 4388 upgd conss, 226 impls, 1824 clqs
(round 21, exhaustive) 1674 del vars, 5551 del conss, 766 add conss, 441 chg bounds, 2435 chg sides, 6821 chg coeffs, 4388 upgd conss, 408 impls, 1772 clqs
(round 22, fast)       1691 del vars, 5617 del conss, 766 add conss, 444 chg bounds, 2440 chg sides, 6964 chg coeffs, 4388 upgd conss, 408 impls, 1777 clqs
(round 23, fast)       1691 del vars, 5617 del conss, 766 add conss, 447 chg bounds, 2442 chg sides, 7049 chg coeffs, 4388 upgd conss, 408 impls, 1777 clqs
(round 24, exhaustive) 1691 del vars, 5625 del conss, 770 add conss, 448 chg bounds, 2442 chg sides, 7049 chg coeffs, 4388 upgd conss, 408 impls, 1777 clqs
(round 25, fast)       1695 del vars, 5633 del conss, 770 add conss, 448 chg bounds, 2442 chg sides, 7049 chg coeffs, 4388 upgd conss, 408 impls, 1769 clqs
(round 26, exhaustive) 1695 del vars, 5634 del conss, 770 add conss, 448 chg bounds, 2442 chg sides, 7049 chg coeffs, 4402 upgd conss, 408 impls, 1769 clqs
(round 27, exhaustive) 1723 del vars, 5634 del conss, 770 add conss, 459 chg bounds, 2442 chg sides, 7049 chg coeffs, 4402 upgd conss, 841 impls, 1707 clqs
(round 28, fast)       1739 del vars, 5694 del conss, 770 add conss, 460 chg bounds, 2476 chg sides, 7289 chg coeffs, 4402 upgd conss, 841 impls, 1722 clqs
(round 29, exhaustive) 1739 del vars, 5697 del conss, 770 add conss, 461 chg bounds, 2477 chg sides, 7311 chg coeffs, 4402 upgd conss, 841 impls, 1722 clqs
(round 30, exhaustive) 1739 del vars, 5697 del conss, 770 add conss, 461 chg bounds, 2477 chg sides, 7311 chg coeffs, 4415 upgd conss, 841 impls, 1722 clqs
(round 31, exhaustive) 1765 del vars, 5697 del conss, 770 add conss, 465 chg bounds, 2477 chg sides, 7311 chg coeffs, 4415 upgd conss, 867 impls, 1678 clqs
(round 32, fast)       1775 del vars, 5758 del conss, 770 add conss, 465 chg bounds, 2482 chg sides, 7413 chg coeffs, 4415 upgd conss, 867 impls, 1676 clqs
(round 33, exhaustive) 1775 del vars, 5764 del conss, 773 add conss, 465 chg bounds, 2482 chg sides, 7413 chg coeffs, 4415 upgd conss, 867 impls, 1676 clqs
(round 34, fast)       1778 del vars, 5770 del conss, 773 add conss, 465 chg bounds, 2482 chg sides, 7413 chg coeffs, 4415 upgd conss, 867 impls, 1670 clqs
(round 35, exhaustive) 1778 del vars, 5770 del conss, 773 add conss, 465 chg bounds, 2482 chg sides, 7413 chg coeffs, 4426 upgd conss, 867 impls, 1670 clqs
(round 36, exhaustive) 1808 del vars, 5770 del conss, 773 add conss, 475 chg bounds, 2482 chg sides, 7413 chg coeffs, 4426 upgd conss, 1038 impls, 1766 clqs
(round 37, fast)       1817 del vars, 5850 del conss, 773 add conss, 478 chg bounds, 2524 chg sides, 7646 chg coeffs, 4426 upgd conss, 1038 impls, 1776 clqs
(round 38, exhaustive) 1817 del vars, 5855 del conss, 775 add conss, 479 chg bounds, 2525 chg sides, 7666 chg coeffs, 4426 upgd conss, 1038 impls, 1776 clqs
(round 39, fast)       1819 del vars, 5858 del conss, 775 add conss, 479 chg bounds, 2525 chg sides, 7666 chg coeffs, 4426 upgd conss, 1038 impls, 1772 clqs
(round 40, exhaustive) 1819 del vars, 5859 del conss, 775 add conss, 479 chg bounds, 2525 chg sides, 7666 chg coeffs, 4440 upgd conss, 1038 impls, 1772 clqs
(round 41, exhaustive) 1846 del vars, 5859 del conss, 775 add conss, 498 chg bounds, 2525 chg sides, 7666 chg coeffs, 4440 upgd conss, 1199 impls, 1731 clqs
(round 42, fast)       1855 del vars, 5948 del conss, 775 add conss, 498 chg bounds, 2640 chg sides, 8170 chg coeffs, 4440 upgd conss, 1199 impls, 1767 clqs
(round 43, medium)     1873 del vars, 5948 del conss, 775 add conss, 498 chg bounds, 2640 chg sides, 8170 chg coeffs, 4440 upgd conss, 1199 impls, 1715 clqs
(round 44, fast)       1873 del vars, 5988 del conss, 775 add conss, 498 chg bounds, 2640 chg sides, 8170 chg coeffs, 4440 upgd conss, 1199 impls, 1715 clqs
(round 45, exhaustive) 1873 del vars, 5993 del conss, 775 add conss, 498 chg bounds, 2640 chg sides, 8170 chg coeffs, 4440 upgd conss, 1199 impls, 1715 clqs
(round 46, exhaustive) 1873 del vars, 5993 del conss, 775 add conss, 498 chg bounds, 2640 chg sides, 8170 chg coeffs, 4453 upgd conss, 1199 impls, 1715 clqs
(round 47, exhaustive) 1926 del vars, 5993 del conss, 775 add conss, 505 chg bounds, 2640 chg sides, 8170 chg coeffs, 4453 upgd conss, 1240 impls, 1558 clqs
(round 48, fast)       1948 del vars, 6127 del conss, 775 add conss, 506 chg bounds, 2683 chg sides, 8268 chg coeffs, 4453 upgd conss, 1240 impls, 1525 clqs
(round 49, exhaustive) 1948 del vars, 6131 del conss, 777 add conss, 506 chg bounds, 2683 chg sides, 8268 chg coeffs, 4453 upgd conss, 1240 impls, 1525 clqs
(round 50, fast)       1950 del vars, 6135 del conss, 777 add conss, 506 chg bounds, 2683 chg sides, 8268 chg coeffs, 4453 upgd conss, 1240 impls, 1521 clqs
(round 51, exhaustive) 1950 del vars, 6136 del conss, 777 add conss, 506 chg bounds, 2683 chg sides, 8268 chg coeffs, 4469 upgd conss, 1240 impls, 1521 clqs
(round 52, exhaustive) 1977 del vars, 6136 del conss, 777 add conss, 515 chg bounds, 2683 chg sides, 8268 chg coeffs, 4469 upgd conss, 1495 impls, 1613 clqs
(round 53, fast)       1992 del vars, 6187 del conss, 777 add conss, 519 chg bounds, 2720 chg sides, 8513 chg coeffs, 4469 upgd conss, 1495 impls, 1579 clqs
(round 54, fast)       1997 del vars, 6203 del conss, 777 add conss, 522 chg bounds, 2726 chg sides, 8535 chg coeffs, 4469 upgd conss, 1495 impls, 1558 clqs
(round 55, fast)       2009 del vars, 6223 del conss, 777 add conss, 527 chg bounds, 2727 chg sides, 8554 chg coeffs, 4469 upgd conss, 1495 impls, 1475 clqs
(round 56, fast)       2015 del vars, 6241 del conss, 777 add conss, 532 chg bounds, 2744 chg sides, 8620 chg coeffs, 4469 upgd conss, 1495 impls, 1458 clqs
(round 57, fast)       2019 del vars, 6254 del conss, 777 add conss, 534 chg bounds, 2749 chg sides, 8622 chg coeffs, 4469 upgd conss, 1495 impls, 1442 clqs
(round 58, fast)       2020 del vars, 6258 del conss, 777 add conss, 534 chg bounds, 2749 chg sides, 8623 chg coeffs, 4469 upgd conss, 1495 impls, 1440 clqs
(round 59, exhaustive) 2020 del vars, 6270 del conss, 783 add conss, 534 chg bounds, 2749 chg sides, 8623 chg coeffs, 4469 upgd conss, 1495 impls, 1440 clqs
(round 60, fast)       2026 del vars, 6286 del conss, 783 add conss, 534 chg bounds, 2749 chg sides, 8623 chg coeffs, 4469 upgd conss, 1495 impls, 1428 clqs
(round 61, exhaustive) 2026 del vars, 6289 del conss, 783 add conss, 534 chg bounds, 2749 chg sides, 8623 chg coeffs, 4469 upgd conss, 1495 impls, 1428 clqs
(round 62, exhaustive) 2026 del vars, 6289 del conss, 783 add conss, 534 chg bounds, 2749 chg sides, 8623 chg coeffs, 4484 upgd conss, 1495 impls, 1428 clqs
(round 63, exhaustive) 2052 del vars, 6289 del conss, 783 add conss, 543 chg bounds, 2749 chg sides, 8623 chg coeffs, 4484 upgd conss, 1637 impls, 1601 clqs
(round 64, fast)       2058 del vars, 6357 del conss, 783 add conss, 545 chg bounds, 2803 chg sides, 8822 chg coeffs, 4484 upgd conss, 1637 impls, 1606 clqs
(round 65, fast)       2058 del vars, 6357 del conss, 783 add conss, 548 chg bounds, 2851 chg sides, 8922 chg coeffs, 4484 upgd conss, 1637 impls, 1606 clqs
(round 66, medium)     2065 del vars, 6357 del conss, 783 add conss, 548 chg bounds, 2851 chg sides, 8922 chg coeffs, 4484 upgd conss, 1637 impls, 1592 clqs
(round 67, fast)       2065 del vars, 6375 del conss, 783 add conss, 548 chg bounds, 2851 chg sides, 8922 chg coeffs, 4484 upgd conss, 1637 impls, 1592 clqs
(round 68, exhaustive) 2065 del vars, 6378 del conss, 786 add conss, 548 chg bounds, 2851 chg sides, 8922 chg coeffs, 4484 upgd conss, 1637 impls, 1592 clqs
(round 69, exhaustive) 2065 del vars, 6381 del conss, 786 add conss, 548 chg bounds, 2851 chg sides, 8922 chg coeffs, 4484 upgd conss, 1637 impls, 1594 clqs
(round 70, exhaustive) 2065 del vars, 6381 del conss, 786 add conss, 548 chg bounds, 2851 chg sides, 8922 chg coeffs, 4497 upgd conss, 1637 impls, 1594 clqs
(round 71, exhaustive) 2090 del vars, 6381 del conss, 786 add conss, 558 chg bounds, 2851 chg sides, 8922 chg coeffs, 4497 upgd conss, 2005 impls, 1577 clqs
(round 72, fast)       2098 del vars, 6441 del conss, 786 add conss, 560 chg bounds, 2928 chg sides, 9175 chg coeffs, 4497 upgd conss, 2005 impls, 1586 clqs
(round 73, fast)       2098 del vars, 6441 del conss, 786 add conss, 561 chg bounds, 2934 chg sides, 9205 chg coeffs, 4497 upgd conss, 2005 impls, 1586 clqs
(round 74, exhaustive) 2098 del vars, 6445 del conss, 788 add conss, 561 chg bounds, 2934 chg sides, 9205 chg coeffs, 4497 upgd conss, 2005 impls, 1586 clqs
(round 75, fast)       2100 del vars, 6449 del conss, 788 add conss, 561 chg bounds, 2934 chg sides, 9205 chg coeffs, 4497 upgd conss, 2005 impls, 1582 clqs
(round 76, exhaustive) 2100 del vars, 6454 del conss, 788 add conss, 561 chg bounds, 2934 chg sides, 9205 chg coeffs, 4497 upgd conss, 2005 impls, 1582 clqs
(round 77, exhaustive) 2100 del vars, 6454 del conss, 788 add conss, 561 chg bounds, 2934 chg sides, 9205 chg coeffs, 4511 upgd conss, 2005 impls, 1582 clqs
(round 78, exhaustive) 2125 del vars, 6454 del conss, 788 add conss, 570 chg bounds, 2934 chg sides, 9205 chg coeffs, 4511 upgd conss, 2305 impls, 1591 clqs
(round 79, fast)       2130 del vars, 6518 del conss, 788 add conss, 572 chg bounds, 2997 chg sides, 9456 chg coeffs, 4511 upgd conss, 2305 impls, 1621 clqs
(round 80, fast)       2132 del vars, 6520 del conss, 788 add conss, 577 chg bounds, 3007 chg sides, 9523 chg coeffs, 4511 upgd conss, 2305 impls, 1613 clqs
(round 81, exhaustive) 2132 del vars, 6536 del conss, 796 add conss, 577 chg bounds, 3007 chg sides, 9523 chg coeffs, 4511 upgd conss, 2305 impls, 1613 clqs
(round 82, fast)       2140 del vars, 6557 del conss, 796 add conss, 577 chg bounds, 3007 chg sides, 9523 chg coeffs, 4511 upgd conss, 2305 impls, 1597 clqs
(round 83, exhaustive) 2140 del vars, 6560 del conss, 796 add conss, 577 chg bounds, 3007 chg sides, 9523 chg coeffs, 4511 upgd conss, 2305 impls, 1597 clqs
(round 84, exhaustive) 2140 del vars, 6560 del conss, 796 add conss, 577 chg bounds, 3007 chg sides, 9523 chg coeffs, 4528 upgd conss, 2305 impls, 1597 clqs
(round 85, exhaustive) 2168 del vars, 6560 del conss, 796 add conss, 585 chg bounds, 3007 chg sides, 9523 chg coeffs, 4528 upgd conss, 2477 impls, 1554 clqs
(round 86, fast)       2172 del vars, 6620 del conss, 796 add conss, 589 chg bounds, 3039 chg sides, 9695 chg coeffs, 4528 upgd conss, 2477 impls, 1571 clqs
(round 87, fast)       2172 del vars, 6625 del conss, 796 add conss, 590 chg bounds, 3052 chg sides, 9725 chg coeffs, 4528 upgd conss, 2477 impls, 1571 clqs
(round 88, exhaustive) 2172 del vars, 6633 del conss, 800 add conss, 590 chg bounds, 3052 chg sides, 9725 chg coeffs, 4528 upgd conss, 2477 impls, 1571 clqs
(round 89, fast)       2176 del vars, 6644 del conss, 800 add conss, 590 chg bounds, 3052 chg sides, 9725 chg coeffs, 4528 upgd conss, 2477 impls, 1563 clqs
(round 90, exhaustive) 2176 del vars, 6648 del conss, 800 add conss, 590 chg bounds, 3052 chg sides, 9725 chg coeffs, 4528 upgd conss, 2477 impls, 1563 clqs
(round 91, exhaustive) 2176 del vars, 6648 del conss, 800 add conss, 590 chg bounds, 3052 chg sides, 9725 chg coeffs, 4543 upgd conss, 2477 impls, 1563 clqs
(round 92, exhaustive) 2201 del vars, 6648 del conss, 800 add conss, 611 chg bounds, 3052 chg sides, 9725 chg coeffs, 4543 upgd conss, 3443 impls, 1874 clqs
(round 93, fast)       2208 del vars, 6710 del conss, 800 add conss, 612 chg bounds, 3178 chg sides, 10053 chg coeffs, 4543 upgd conss, 3443 impls, 1885 clqs
(round 94, medium)     2216 del vars, 6710 del conss, 800 add conss, 612 chg bounds, 3179 chg sides, 10054 chg coeffs, 4543 upgd conss, 3443 impls, 1867 clqs
(round 95, fast)       2216 del vars, 6726 del conss, 800 add conss, 612 chg bounds, 3179 chg sides, 10054 chg coeffs, 4543 upgd conss, 3443 impls, 1867 clqs
(round 96, exhaustive) 2216 del vars, 6729 del conss, 800 add conss, 612 chg bounds, 3179 chg sides, 10054 chg coeffs, 4543 upgd conss, 3443 impls, 1867 clqs
(round 97, exhaustive) 2216 del vars, 6729 del conss, 800 add conss, 612 chg bounds, 3179 chg sides, 10054 chg coeffs, 4553 upgd conss, 3443 impls, 1867 clqs
   (1.5s) probing: 1000/1918 (52.1%) - 437 fixings, 26 aggregations, 12498 implications, 177 bound changes
(round 98, exhaustive) 2241 del vars, 6729 del conss, 800 add conss, 632 chg bounds, 3179 chg sides, 10054 chg coeffs, 4553 upgd conss, 8112 impls, 4744 clqs
(round 99, fast)       2241 del vars, 6786 del conss, 800 add conss, 633 chg bounds, 3298 chg sides, 10360 chg coeffs, 4553 upgd conss, 8112 impls, 4748 clqs
(round 100, medium)     2245 del vars, 6786 del conss, 800 add conss, 633 chg bounds, 3298 chg sides, 10360 chg coeffs, 4553 upgd conss, 8115 impls, 4695 clqs
(round 101, fast)       2245 del vars, 6795 del conss, 800 add conss, 633 chg bounds, 3298 chg sides, 10360 chg coeffs, 4553 upgd conss, 8115 impls, 4695 clqs
(round 102, exhaustive) 2245 del vars, 6798 del conss, 800 add conss, 633 chg bounds, 3298 chg sides, 10360 chg coeffs, 4553 upgd conss, 8115 impls, 4695 clqs
(round 103, exhaustive) 2245 del vars, 6798 del conss, 800 add conss, 633 chg bounds, 3298 chg sides, 10360 chg coeffs, 4567 upgd conss, 8115 impls, 4695 clqs
(round 104, exhaustive) 2270 del vars, 6798 del conss, 800 add conss, 645 chg bounds, 3298 chg sides, 10360 chg coeffs, 4567 upgd conss, 8373 impls, 4317 clqs
(round 105, fast)       2282 del vars, 6860 del conss, 800 add conss, 650 chg bounds, 3395 chg sides, 10619 chg coeffs, 4567 upgd conss, 8389 impls, 4281 clqs
(round 106, fast)       2282 del vars, 6865 del conss, 800 add conss, 650 chg bounds, 3409 chg sides, 10629 chg coeffs, 4567 upgd conss, 8389 impls, 4281 clqs
(round 107, exhaustive) 2282 del vars, 6873 del conss, 804 add conss, 650 chg bounds, 3409 chg sides, 10629 chg coeffs, 4567 upgd conss, 8389 impls, 4281 clqs
(round 108, fast)       2286 del vars, 6887 del conss, 804 add conss, 650 chg bounds, 3409 chg sides, 10629 chg coeffs, 4567 upgd conss, 8389 impls, 4270 clqs
(round 109, exhaustive) 2286 del vars, 6889 del conss, 804 add conss, 650 chg bounds, 3409 chg sides, 10629 chg coeffs, 4590 upgd conss, 8389 impls, 4270 clqs
   (1.8s) probing cycle finished: starting next cycle
(round 110, exhaustive) 2311 del vars, 6889 del conss, 804 add conss, 663 chg bounds, 3409 chg sides, 10629 chg coeffs, 4590 upgd conss, 9587 impls, 5189 clqs
(round 111, fast)       2315 del vars, 6958 del conss, 804 add conss, 663 chg bounds, 3485 chg sides, 10826 chg coeffs, 4590 upgd conss, 9587 impls, 5186 clqs
(round 112, medium)     2324 del vars, 6958 del conss, 804 add conss, 663 chg bounds, 3485 chg sides, 10826 chg coeffs, 4590 upgd conss, 9627 impls, 4905 clqs
(round 113, fast)       2324 del vars, 6979 del conss, 804 add conss, 663 chg bounds, 3485 chg sides, 10826 chg coeffs, 4590 upgd conss, 9627 impls, 4905 clqs
(round 114, exhaustive) 2324 del vars, 6984 del conss, 809 add conss, 663 chg bounds, 3485 chg sides, 10826 chg coeffs, 4590 upgd conss, 9627 impls, 4905 clqs
(round 115, exhaustive) 2324 del vars, 6986 del conss, 809 add conss, 663 chg bounds, 3485 chg sides, 10826 chg coeffs, 4590 upgd conss, 9627 impls, 4909 clqs
(round 116, exhaustive) 2324 del vars, 6986 del conss, 809 add conss, 663 chg bounds, 3485 chg sides, 10826 chg coeffs, 4602 upgd conss, 9627 impls, 4909 clqs
   (2.2s) probing: 1000/1070 (93.5%) - 482 fixings, 40 aggregations, 25223 implications, 208 bound changes
   (2.3s) probing cycle finished: starting next cycle
   (2.3s) probing: 16/1050 (1.5%) - 482 fixings, 40 aggregations, 26144 implications, 208 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (117 rounds: 117 fast, 67 medium, 60 exhaustive):
 2324 deleted vars, 6986 deleted constraints, 809 added constraints, 665 tightened bounds, 0 added holes, 3485 changed sides, 10826 changed coefficients
 13465 implications, 7964 cliques
presolved problem has 1091 variables (1050 bin, 41 int, 0 impl, 0 cont) and 2440 constraints
    267 constraints of type <varbound>
    197 constraints of type <setppc>
    404 constraints of type <and>
    827 constraints of type <linear>
    745 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.3s|     1 |     0 |     2 |     - |  clique|   0 |1091 |2440 |2844 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
p 2.3s|     1 |     0 |    77 |     - | vbounds|   0 |1091 |2459 |2844 |   0 |  0 |  19 |   0 | 8.519680e+05 | 1.327104e+06 |  55.77%| unknown
  2.7s|     1 |     0 |  2542 |     - |    36M |   0 |1091 |2465 |2844 |   0 |  0 |  25 |   0 | 9.789806e+05 | 1.327104e+06 |  35.56%| unknown
  2.8s|     1 |     0 |  2543 |     - |    36M |   0 |1091 |2476 |2844 |   0 |  0 |  36 |   0 | 9.789810e+05 | 1.327104e+06 |  35.56%| unknown
* 4.2s|     1 |     0 |  2543 |     - |    LP  |   0 |1091 |2476 |2844 |   0 |  0 |  36 |   0 | 9.789810e+05 | 1.310720e+06 |  33.89%| unknown
  4.7s|     1 |     0 |  5413 |     - |    40M |   0 |1091 |2517 |2923 |  79 |  1 |  36 |   0 | 9.840174e+05 | 1.310720e+06 |  33.20%| unknown
  4.7s|     1 |     0 |  5414 |     - |    40M |   0 |1091 |2517 |2923 |  79 |  1 |  36 |   0 | 9.840180e+05 | 1.310720e+06 |  33.20%| unknown
  4.7s|     1 |     0 |  5414 |     - |    40M |   0 |1091 |2517 |2923 |  79 |  1 |  36 |   0 | 9.840180e+05 | 1.310720e+06 |  33.20%| unknown
  6.2s|     1 |     0 |  7448 |     - |    40M |   0 |1091 |2517 |3013 | 169 |  2 |  36 |   0 | 9.935178e+05 | 1.310720e+06 |  31.93%| unknown
  6.2s|     1 |     0 |  7449 |     - |    41M |   0 |1091 |2517 |3010 | 169 |  2 |  36 |   0 | 9.935180e+05 | 1.310720e+06 |  31.93%| unknown
  7.8s|     1 |     0 |  8425 |     - |    42M |   0 |1091 |2517 |3098 | 257 |  3 |  36 |   0 | 9.994240e+05 | 1.310720e+06 |  31.15%| unknown
  7.8s|     1 |     0 |  8425 |     - |    42M |   0 |1091 |2517 |3097 | 257 |  3 |  36 |   0 | 9.994240e+05 | 1.310720e+06 |  31.15%| unknown
  9.4s|     1 |     0 |  8849 |     - |    44M |   0 |1091 |2517 |3158 | 318 |  4 |  36 |   0 | 9.994240e+05 | 1.310720e+06 |  31.15%| unknown
 11.0s|     1 |     0 |  9188 |     - |    45M |   0 |1091 |2517 |3193 | 353 |  5 |  36 |   0 | 9.994240e+05 | 1.310720e+06 |  31.15%| unknown
 12.4s|     1 |     0 |  9413 |     - |    45M |   0 |1091 |2517 |3226 | 386 |  6 |  36 |   0 | 9.994240e+05 | 1.310720e+06 |  31.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.8s|     1 |     0 |  9636 |     - |    45M |   0 |1091 |2517 |3244 | 404 |  7 |  36 |   0 | 9.994240e+05 | 1.310720e+06 |  31.15%| unknown
 15.2s|     1 |     0 |  9705 |     - |    47M |   0 |1091 |2520 |3265 | 425 |  8 |  39 |   0 | 9.994240e+05 | 1.310720e+06 |  31.15%| unknown
 16.5s|     1 |     0 |  9762 |     - |    47M |   0 |1091 |2520 |3278 | 438 |  9 |  39 |   0 | 9.994240e+05 | 1.310720e+06 |  31.15%| unknown
 18.0s|     1 |     0 |  9887 |     - |    48M |   0 |1091 |2520 |3295 | 455 | 10 |  39 |   0 | 9.994240e+05 | 1.310720e+06 |  31.15%| unknown
 18.1s|     1 |     0 |  9932 |     - |    48M |   0 |1091 |2520 |3306 | 466 | 11 |  39 |   0 | 9.994240e+05 | 1.310720e+06 |  31.15%| unknown
 18.2s|     1 |     0 |  9970 |     - |    49M |   0 |1091 |2520 |3211 | 473 | 12 |  39 |   0 | 9.994240e+05 | 1.310720e+06 |  31.15%| unknown
 18.3s|     1 |     0 | 10007 |     - |    49M |   0 |1091 |2520 |3221 | 483 | 13 |  39 |   0 | 9.994240e+05 | 1.310720e+06 |  31.15%| unknown
