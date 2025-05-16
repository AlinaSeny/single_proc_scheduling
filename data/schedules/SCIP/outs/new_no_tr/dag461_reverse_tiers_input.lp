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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag461_reverse_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8770 constraints

solve problem
=============

presolving:
(round 1, fast)       1171 del vars, 2111 del conss, 0 add conss, 268 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 2372 clqs
(round 2, fast)       1171 del vars, 2162 del conss, 0 add conss, 294 chg bounds, 1340 chg sides, 2369 chg coeffs, 0 upgd conss, 0 impls, 2372 clqs
(round 3, fast)       1171 del vars, 2162 del conss, 0 add conss, 313 chg bounds, 1795 chg sides, 3030 chg coeffs, 0 upgd conss, 0 impls, 2372 clqs
(round 4, fast)       1171 del vars, 2162 del conss, 0 add conss, 323 chg bounds, 2124 chg sides, 3447 chg coeffs, 0 upgd conss, 0 impls, 2372 clqs
(round 5, fast)       1171 del vars, 2162 del conss, 0 add conss, 329 chg bounds, 2349 chg sides, 3715 chg coeffs, 0 upgd conss, 0 impls, 2372 clqs
(round 6, fast)       1171 del vars, 2162 del conss, 0 add conss, 333 chg bounds, 2501 chg sides, 3880 chg coeffs, 0 upgd conss, 0 impls, 2372 clqs
(round 7, fast)       1171 del vars, 2162 del conss, 0 add conss, 336 chg bounds, 2614 chg sides, 3995 chg coeffs, 0 upgd conss, 0 impls, 2372 clqs
(round 8, fast)       1171 del vars, 2162 del conss, 0 add conss, 338 chg bounds, 2690 chg sides, 4071 chg coeffs, 0 upgd conss, 0 impls, 2372 clqs
(round 9, fast)       1171 del vars, 2162 del conss, 0 add conss, 339 chg bounds, 2728 chg sides, 4109 chg coeffs, 0 upgd conss, 0 impls, 2372 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (27 rounds): 67 aggregations, 108 fixings, 53 bound changes
(round 10, medium)     1346 del vars, 2162 del conss, 0 add conss, 393 chg bounds, 2728 chg sides, 4109 chg coeffs, 0 upgd conss, 0 impls, 2063 clqs
(round 11, fast)       1346 del vars, 2634 del conss, 0 add conss, 393 chg bounds, 3461 chg sides, 5514 chg coeffs, 0 upgd conss, 0 impls, 2167 clqs
(round 12, exhaustive) 1346 del vars, 2659 del conss, 0 add conss, 393 chg bounds, 3461 chg sides, 5514 chg coeffs, 0 upgd conss, 0 impls, 2167 clqs
(round 13, exhaustive) 1346 del vars, 2659 del conss, 0 add conss, 393 chg bounds, 3461 chg sides, 5514 chg coeffs, 4578 upgd conss, 0 impls, 2167 clqs
(round 14, exhaustive) 1346 del vars, 5131 del conss, 822 add conss, 393 chg bounds, 3461 chg sides, 5514 chg coeffs, 4578 upgd conss, 0 impls, 2167 clqs
(round 15, exhaustive) 1373 del vars, 5131 del conss, 822 add conss, 393 chg bounds, 3461 chg sides, 5514 chg coeffs, 4578 upgd conss, 113 impls, 2107 clqs
(round 16, fast)       1396 del vars, 5181 del conss, 822 add conss, 393 chg bounds, 3461 chg sides, 5548 chg coeffs, 4578 upgd conss, 113 impls, 2093 clqs
(round 17, exhaustive) 1396 del vars, 5187 del conss, 825 add conss, 393 chg bounds, 3461 chg sides, 5548 chg coeffs, 4578 upgd conss, 113 impls, 2093 clqs
(round 18, fast)       1399 del vars, 5193 del conss, 825 add conss, 393 chg bounds, 3461 chg sides, 5548 chg coeffs, 4578 upgd conss, 113 impls, 2087 clqs
(round 19, exhaustive) 1399 del vars, 5193 del conss, 825 add conss, 393 chg bounds, 3461 chg sides, 5548 chg coeffs, 4591 upgd conss, 113 impls, 2087 clqs
(round 20, exhaustive) 1426 del vars, 5193 del conss, 825 add conss, 394 chg bounds, 3461 chg sides, 5548 chg coeffs, 4591 upgd conss, 283 impls, 2029 clqs
(round 21, fast)       1445 del vars, 5248 del conss, 825 add conss, 394 chg bounds, 3478 chg sides, 5618 chg coeffs, 4591 upgd conss, 283 impls, 2027 clqs
(round 22, exhaustive) 1445 del vars, 5256 del conss, 829 add conss, 394 chg bounds, 3478 chg sides, 5618 chg coeffs, 4591 upgd conss, 283 impls, 2027 clqs
(round 23, fast)       1449 del vars, 5267 del conss, 829 add conss, 394 chg bounds, 3478 chg sides, 5618 chg coeffs, 4591 upgd conss, 283 impls, 2019 clqs
(round 24, exhaustive) 1449 del vars, 5269 del conss, 829 add conss, 394 chg bounds, 3478 chg sides, 5618 chg coeffs, 4605 upgd conss, 283 impls, 2019 clqs
(round 25, exhaustive) 1480 del vars, 5269 del conss, 829 add conss, 396 chg bounds, 3478 chg sides, 5618 chg coeffs, 4605 upgd conss, 600 impls, 1951 clqs
(round 26, fast)       1509 del vars, 5339 del conss, 829 add conss, 397 chg bounds, 3531 chg sides, 5730 chg coeffs, 4605 upgd conss, 600 impls, 1949 clqs
(round 27, fast)       1509 del vars, 5339 del conss, 829 add conss, 398 chg bounds, 3564 chg sides, 5763 chg coeffs, 4605 upgd conss, 600 impls, 1949 clqs
(round 28, exhaustive) 1509 del vars, 5349 del conss, 834 add conss, 398 chg bounds, 3564 chg sides, 5763 chg coeffs, 4605 upgd conss, 600 impls, 1949 clqs
(round 29, fast)       1514 del vars, 5359 del conss, 834 add conss, 398 chg bounds, 3564 chg sides, 5763 chg coeffs, 4605 upgd conss, 600 impls, 1939 clqs
(round 30, exhaustive) 1514 del vars, 5359 del conss, 834 add conss, 398 chg bounds, 3564 chg sides, 5763 chg coeffs, 4619 upgd conss, 600 impls, 1939 clqs
(round 31, exhaustive) 1544 del vars, 5359 del conss, 834 add conss, 399 chg bounds, 3564 chg sides, 5763 chg coeffs, 4619 upgd conss, 749 impls, 1875 clqs
(round 32, fast)       1560 del vars, 5425 del conss, 834 add conss, 401 chg bounds, 3619 chg sides, 5894 chg coeffs, 4619 upgd conss, 749 impls, 1898 clqs
(round 33, fast)       1560 del vars, 5425 del conss, 834 add conss, 403 chg bounds, 3673 chg sides, 5959 chg coeffs, 4619 upgd conss, 749 impls, 1898 clqs
(round 34, exhaustive) 1560 del vars, 5433 del conss, 838 add conss, 403 chg bounds, 3673 chg sides, 5959 chg coeffs, 4619 upgd conss, 749 impls, 1898 clqs
(round 35, fast)       1564 del vars, 5441 del conss, 838 add conss, 403 chg bounds, 3673 chg sides, 5959 chg coeffs, 4619 upgd conss, 749 impls, 1890 clqs
(round 36, exhaustive) 1564 del vars, 5443 del conss, 838 add conss, 403 chg bounds, 3673 chg sides, 5959 chg coeffs, 4633 upgd conss, 749 impls, 1890 clqs
(round 37, exhaustive) 1593 del vars, 5443 del conss, 838 add conss, 408 chg bounds, 3673 chg sides, 5959 chg coeffs, 4633 upgd conss, 951 impls, 1831 clqs
(round 38, fast)       1608 del vars, 5501 del conss, 838 add conss, 409 chg bounds, 3777 chg sides, 6129 chg coeffs, 4633 upgd conss, 951 impls, 1833 clqs
(round 39, fast)       1608 del vars, 5501 del conss, 838 add conss, 410 chg bounds, 3810 chg sides, 6162 chg coeffs, 4633 upgd conss, 951 impls, 1833 clqs
(round 40, exhaustive) 1608 del vars, 5501 del conss, 838 add conss, 410 chg bounds, 3810 chg sides, 6162 chg coeffs, 4642 upgd conss, 951 impls, 1833 clqs
(round 41, exhaustive) 1633 del vars, 5501 del conss, 838 add conss, 414 chg bounds, 3810 chg sides, 6162 chg coeffs, 4642 upgd conss, 1025 impls, 1796 clqs
(round 42, fast)       1640 del vars, 5547 del conss, 838 add conss, 415 chg bounds, 3909 chg sides, 6306 chg coeffs, 4642 upgd conss, 1025 impls, 1801 clqs
(round 43, fast)       1640 del vars, 5547 del conss, 838 add conss, 416 chg bounds, 3942 chg sides, 6339 chg coeffs, 4642 upgd conss, 1025 impls, 1801 clqs
(round 44, exhaustive) 1640 del vars, 5561 del conss, 845 add conss, 416 chg bounds, 3942 chg sides, 6339 chg coeffs, 4642 upgd conss, 1025 impls, 1801 clqs
(round 45, fast)       1647 del vars, 5577 del conss, 845 add conss, 416 chg bounds, 3942 chg sides, 6339 chg coeffs, 4642 upgd conss, 1025 impls, 1787 clqs
(round 46, exhaustive) 1647 del vars, 5580 del conss, 845 add conss, 416 chg bounds, 3942 chg sides, 6339 chg coeffs, 4658 upgd conss, 1025 impls, 1787 clqs
(round 47, exhaustive) 1675 del vars, 5580 del conss, 845 add conss, 423 chg bounds, 3942 chg sides, 6339 chg coeffs, 4658 upgd conss, 1167 impls, 1774 clqs
(round 48, fast)       1693 del vars, 5628 del conss, 845 add conss, 423 chg bounds, 4070 chg sides, 6534 chg coeffs, 4658 upgd conss, 1167 impls, 1765 clqs
(round 49, medium)     1704 del vars, 5628 del conss, 845 add conss, 423 chg bounds, 4070 chg sides, 6534 chg coeffs, 4658 upgd conss, 1187 impls, 1743 clqs
(round 50, fast)       1704 del vars, 5654 del conss, 845 add conss, 423 chg bounds, 4070 chg sides, 6534 chg coeffs, 4658 upgd conss, 1187 impls, 1743 clqs
(round 51, exhaustive) 1704 del vars, 5654 del conss, 845 add conss, 423 chg bounds, 4070 chg sides, 6534 chg coeffs, 4674 upgd conss, 1187 impls, 1743 clqs
(round 52, exhaustive) 1731 del vars, 5654 del conss, 845 add conss, 423 chg bounds, 4070 chg sides, 6534 chg coeffs, 4674 upgd conss, 1235 impls, 1704 clqs
(round 53, fast)       1743 del vars, 5694 del conss, 845 add conss, 427 chg bounds, 4123 chg sides, 6638 chg coeffs, 4674 upgd conss, 1235 impls, 1709 clqs
(round 54, fast)       1745 del vars, 5696 del conss, 845 add conss, 431 chg bounds, 4169 chg sides, 6698 chg coeffs, 4674 upgd conss, 1235 impls, 1703 clqs
(round 55, fast)       1749 del vars, 5701 del conss, 845 add conss, 431 chg bounds, 4169 chg sides, 6702 chg coeffs, 4674 upgd conss, 1235 impls, 1697 clqs
(round 56, exhaustive) 1749 del vars, 5707 del conss, 848 add conss, 431 chg bounds, 4169 chg sides, 6702 chg coeffs, 4674 upgd conss, 1235 impls, 1697 clqs
(round 57, fast)       1752 del vars, 5715 del conss, 848 add conss, 431 chg bounds, 4169 chg sides, 6702 chg coeffs, 4674 upgd conss, 1235 impls, 1691 clqs
(round 58, exhaustive) 1752 del vars, 5715 del conss, 848 add conss, 431 chg bounds, 4169 chg sides, 6702 chg coeffs, 4690 upgd conss, 1235 impls, 1691 clqs
(round 59, exhaustive) 1778 del vars, 5715 del conss, 848 add conss, 445 chg bounds, 4169 chg sides, 6702 chg coeffs, 4690 upgd conss, 1410 impls, 1715 clqs
(round 60, fast)       1786 del vars, 5779 del conss, 848 add conss, 446 chg bounds, 4317 chg sides, 7043 chg coeffs, 4690 upgd conss, 1410 impls, 1726 clqs
(round 61, fast)       1786 del vars, 5779 del conss, 848 add conss, 447 chg bounds, 4334 chg sides, 7071 chg coeffs, 4690 upgd conss, 1410 impls, 1726 clqs
(round 62, exhaustive) 1786 del vars, 5793 del conss, 855 add conss, 447 chg bounds, 4334 chg sides, 7071 chg coeffs, 4690 upgd conss, 1410 impls, 1726 clqs
(round 63, fast)       1793 del vars, 5808 del conss, 855 add conss, 447 chg bounds, 4334 chg sides, 7071 chg coeffs, 4690 upgd conss, 1410 impls, 1712 clqs
(round 64, exhaustive) 1793 del vars, 5813 del conss, 855 add conss, 447 chg bounds, 4334 chg sides, 7071 chg coeffs, 4690 upgd conss, 1410 impls, 1712 clqs
(round 65, exhaustive) 1793 del vars, 5813 del conss, 855 add conss, 447 chg bounds, 4334 chg sides, 7071 chg coeffs, 4706 upgd conss, 1410 impls, 1712 clqs
(round 66, exhaustive) 1827 del vars, 5813 del conss, 855 add conss, 454 chg bounds, 4334 chg sides, 7071 chg coeffs, 4706 upgd conss, 1506 impls, 1649 clqs
(round 67, fast)       1843 del vars, 5911 del conss, 855 add conss, 455 chg bounds, 4452 chg sides, 7270 chg coeffs, 4706 upgd conss, 1506 impls, 1660 clqs
(round 68, exhaustive) 1843 del vars, 5915 del conss, 857 add conss, 455 chg bounds, 4452 chg sides, 7270 chg coeffs, 4706 upgd conss, 1506 impls, 1660 clqs
(round 69, fast)       1845 del vars, 5919 del conss, 857 add conss, 455 chg bounds, 4452 chg sides, 7270 chg coeffs, 4706 upgd conss, 1506 impls, 1656 clqs
(round 70, exhaustive) 1845 del vars, 5920 del conss, 857 add conss, 455 chg bounds, 4452 chg sides, 7270 chg coeffs, 4719 upgd conss, 1506 impls, 1656 clqs
(round 71, exhaustive) 1872 del vars, 5920 del conss, 857 add conss, 458 chg bounds, 4452 chg sides, 7270 chg coeffs, 4719 upgd conss, 1685 impls, 1623 clqs
(round 72, fast)       1889 del vars, 5985 del conss, 857 add conss, 466 chg bounds, 4556 chg sides, 7516 chg coeffs, 4719 upgd conss, 1685 impls, 1624 clqs
(round 73, fast)       1901 del vars, 6017 del conss, 857 add conss, 485 chg bounds, 4754 chg sides, 7831 chg coeffs, 4719 upgd conss, 1685 impls, 1556 clqs
(round 74, fast)       1910 del vars, 6027 del conss, 857 add conss, 487 chg bounds, 4770 chg sides, 7855 chg coeffs, 4719 upgd conss, 1685 impls, 1549 clqs
(round 75, fast)       1913 del vars, 6033 del conss, 857 add conss, 489 chg bounds, 4780 chg sides, 7866 chg coeffs, 4719 upgd conss, 1685 impls, 1537 clqs
(round 76, medium)     1928 del vars, 6034 del conss, 857 add conss, 489 chg bounds, 4780 chg sides, 7867 chg coeffs, 4719 upgd conss, 1705 impls, 1502 clqs
(round 77, fast)       1931 del vars, 6065 del conss, 857 add conss, 491 chg bounds, 4780 chg sides, 7870 chg coeffs, 4719 upgd conss, 1734 impls, 1491 clqs
(round 78, fast)       1936 del vars, 6074 del conss, 857 add conss, 491 chg bounds, 4780 chg sides, 7874 chg coeffs, 4719 upgd conss, 1734 impls, 1486 clqs
(round 79, exhaustive) 1936 del vars, 6075 del conss, 857 add conss, 491 chg bounds, 4780 chg sides, 7874 chg coeffs, 4740 upgd conss, 1734 impls, 1486 clqs
(round 80, exhaustive) 1962 del vars, 6075 del conss, 857 add conss, 505 chg bounds, 4780 chg sides, 7874 chg coeffs, 4740 upgd conss, 1980 impls, 1505 clqs
(round 81, fast)       1972 del vars, 6141 del conss, 857 add conss, 509 chg bounds, 5014 chg sides, 8310 chg coeffs, 4740 upgd conss, 1980 impls, 1526 clqs
(round 82, fast)       1972 del vars, 6141 del conss, 857 add conss, 512 chg bounds, 5049 chg sides, 8389 chg coeffs, 4740 upgd conss, 1980 impls, 1526 clqs
(round 83, exhaustive) 1972 del vars, 6157 del conss, 865 add conss, 512 chg bounds, 5049 chg sides, 8389 chg coeffs, 4740 upgd conss, 1980 impls, 1526 clqs
(round 84, fast)       1980 del vars, 6173 del conss, 865 add conss, 512 chg bounds, 5049 chg sides, 8389 chg coeffs, 4740 upgd conss, 1980 impls, 1510 clqs
(round 85, exhaustive) 1980 del vars, 6177 del conss, 865 add conss, 512 chg bounds, 5049 chg sides, 8389 chg coeffs, 4740 upgd conss, 1980 impls, 1510 clqs
(round 86, exhaustive) 1980 del vars, 6177 del conss, 865 add conss, 512 chg bounds, 5049 chg sides, 8389 chg coeffs, 4757 upgd conss, 1980 impls, 1510 clqs
(round 87, exhaustive) 2005 del vars, 6177 del conss, 865 add conss, 527 chg bounds, 5049 chg sides, 8389 chg coeffs, 4757 upgd conss, 2481 impls, 1667 clqs
(round 88, fast)       2019 del vars, 6255 del conss, 865 add conss, 530 chg bounds, 5226 chg sides, 8720 chg coeffs, 4757 upgd conss, 2481 impls, 1676 clqs
(round 89, fast)       2019 del vars, 6257 del conss, 865 add conss, 530 chg bounds, 5229 chg sides, 8722 chg coeffs, 4757 upgd conss, 2481 impls, 1676 clqs
(round 90, medium)     2032 del vars, 6257 del conss, 865 add conss, 530 chg bounds, 5229 chg sides, 8722 chg coeffs, 4757 upgd conss, 2495 impls, 1649 clqs
(round 91, fast)       2032 del vars, 6286 del conss, 865 add conss, 530 chg bounds, 5229 chg sides, 8722 chg coeffs, 4757 upgd conss, 2495 impls, 1649 clqs
(round 92, exhaustive) 2032 del vars, 6290 del conss, 869 add conss, 530 chg bounds, 5229 chg sides, 8722 chg coeffs, 4757 upgd conss, 2495 impls, 1649 clqs
(round 93, exhaustive) 2032 del vars, 6294 del conss, 869 add conss, 530 chg bounds, 5229 chg sides, 8722 chg coeffs, 4757 upgd conss, 2495 impls, 1651 clqs
(round 94, exhaustive) 2032 del vars, 6294 del conss, 869 add conss, 530 chg bounds, 5229 chg sides, 8722 chg coeffs, 4769 upgd conss, 2495 impls, 1651 clqs
(round 95, exhaustive) 2058 del vars, 6294 del conss, 869 add conss, 548 chg bounds, 5229 chg sides, 8722 chg coeffs, 4769 upgd conss, 2804 impls, 1715 clqs
(round 96, fast)       2066 del vars, 6352 del conss, 869 add conss, 550 chg bounds, 5456 chg sides, 9164 chg coeffs, 4769 upgd conss, 2804 impls, 1740 clqs
(round 97, fast)       2066 del vars, 6352 del conss, 869 add conss, 552 chg bounds, 5508 chg sides, 9223 chg coeffs, 4769 upgd conss, 2804 impls, 1740 clqs
(round 98, exhaustive) 2066 del vars, 6360 del conss, 873 add conss, 552 chg bounds, 5508 chg sides, 9223 chg coeffs, 4769 upgd conss, 2804 impls, 1740 clqs
(round 99, fast)       2070 del vars, 6368 del conss, 873 add conss, 552 chg bounds, 5508 chg sides, 9223 chg coeffs, 4769 upgd conss, 2804 impls, 1732 clqs
(round 100, exhaustive) 2070 del vars, 6368 del conss, 873 add conss, 552 chg bounds, 5508 chg sides, 9223 chg coeffs, 4782 upgd conss, 2804 impls, 1732 clqs
   (1.6s) probing: 1000/2016 (49.6%) - 359 fixings, 23 aggregations, 11147 implications, 98 bound changes
(round 101, exhaustive) 2095 del vars, 6368 del conss, 873 add conss, 559 chg bounds, 5508 chg sides, 9223 chg coeffs, 4782 upgd conss, 7635 impls, 4139 clqs
(round 102, fast)       2096 del vars, 6419 del conss, 873 add conss, 559 chg bounds, 5559 chg sides, 9365 chg coeffs, 4782 upgd conss, 7635 impls, 4136 clqs
(round 103, exhaustive) 2097 del vars, 6419 del conss, 873 add conss, 559 chg bounds, 5559 chg sides, 9365 chg coeffs, 4786 upgd conss, 7635 impls, 4132 clqs
(round 104, exhaustive) 2122 del vars, 6421 del conss, 873 add conss, 570 chg bounds, 5559 chg sides, 9365 chg coeffs, 4786 upgd conss, 7979 impls, 3595 clqs
(round 105, fast)       2128 del vars, 6483 del conss, 873 add conss, 577 chg bounds, 5749 chg sides, 9688 chg coeffs, 4786 upgd conss, 7996 impls, 3502 clqs
(round 106, fast)       2128 del vars, 6486 del conss, 873 add conss, 581 chg bounds, 5808 chg sides, 9782 chg coeffs, 4786 upgd conss, 7996 impls, 3502 clqs
(round 107, exhaustive) 2128 del vars, 6492 del conss, 876 add conss, 581 chg bounds, 5808 chg sides, 9782 chg coeffs, 4786 upgd conss, 7996 impls, 3502 clqs
(round 108, fast)       2131 del vars, 6497 del conss, 876 add conss, 581 chg bounds, 5808 chg sides, 9782 chg coeffs, 4786 upgd conss, 7998 impls, 3493 clqs
(round 109, exhaustive) 2131 del vars, 6501 del conss, 880 add conss, 581 chg bounds, 5808 chg sides, 9782 chg coeffs, 4786 upgd conss, 7998 impls, 3493 clqs
(round 110, exhaustive) 2131 del vars, 6504 del conss, 880 add conss, 581 chg bounds, 5808 chg sides, 9782 chg coeffs, 4786 upgd conss, 7998 impls, 3497 clqs
(round 111, exhaustive) 2131 del vars, 6504 del conss, 880 add conss, 581 chg bounds, 5808 chg sides, 9782 chg coeffs, 4806 upgd conss, 7998 impls, 3497 clqs
(round 112, exhaustive) 2156 del vars, 6504 del conss, 880 add conss, 597 chg bounds, 5808 chg sides, 9782 chg coeffs, 4806 upgd conss, 8339 impls, 3258 clqs
(round 113, fast)       2171 del vars, 6590 del conss, 880 add conss, 601 chg bounds, 6014 chg sides, 10143 chg coeffs, 4806 upgd conss, 8358 impls, 3165 clqs
(round 114, fast)       2171 del vars, 6597 del conss, 880 add conss, 601 chg bounds, 6023 chg sides, 10149 chg coeffs, 4806 upgd conss, 8358 impls, 3165 clqs
(round 115, exhaustive) 2171 del vars, 6603 del conss, 883 add conss, 601 chg bounds, 6023 chg sides, 10149 chg coeffs, 4806 upgd conss, 8358 impls, 3165 clqs
(round 116, fast)       2174 del vars, 6609 del conss, 883 add conss, 601 chg bounds, 6023 chg sides, 10149 chg coeffs, 4806 upgd conss, 8370 impls, 3156 clqs
(round 117, exhaustive) 2174 del vars, 6614 del conss, 883 add conss, 601 chg bounds, 6023 chg sides, 10149 chg coeffs, 4806 upgd conss, 8370 impls, 3156 clqs
(round 118, exhaustive) 2174 del vars, 6614 del conss, 883 add conss, 601 chg bounds, 6023 chg sides, 10149 chg coeffs, 4826 upgd conss, 8370 impls, 3156 clqs
(round 119, exhaustive) 2199 del vars, 6614 del conss, 883 add conss, 617 chg bounds, 6023 chg sides, 10149 chg coeffs, 4826 upgd conss, 8753 impls, 3203 clqs
(round 120, fast)       2216 del vars, 6703 del conss, 883 add conss, 621 chg bounds, 6143 chg sides, 10417 chg coeffs, 4826 upgd conss, 8768 impls, 3158 clqs
(round 121, fast)       2216 del vars, 6709 del conss, 883 add conss, 621 chg bounds, 6149 chg sides, 10418 chg coeffs, 4826 upgd conss, 8768 impls, 3158 clqs
(round 122, exhaustive) 2216 del vars, 6713 del conss, 885 add conss, 621 chg bounds, 6149 chg sides, 10418 chg coeffs, 4826 upgd conss, 8768 impls, 3158 clqs
(round 123, fast)       2218 del vars, 6717 del conss, 885 add conss, 621 chg bounds, 6149 chg sides, 10418 chg coeffs, 4826 upgd conss, 8768 impls, 3153 clqs
(round 124, exhaustive) 2218 del vars, 6718 del conss, 885 add conss, 621 chg bounds, 6149 chg sides, 10418 chg coeffs, 4845 upgd conss, 8768 impls, 3153 clqs
   (2.0s) probing: 2000/2016 (99.2%) - 435 fixings, 35 aggregations, 14598 implications, 142 bound changes
   (2.0s) probing cycle finished: starting next cycle
(round 125, exhaustive) 2243 del vars, 6718 del conss, 885 add conss, 625 chg bounds, 6149 chg sides, 10418 chg coeffs, 4845 upgd conss, 9814 impls, 3735 clqs
(round 126, fast)       2243 del vars, 6770 del conss, 885 add conss, 625 chg bounds, 6184 chg sides, 10462 chg coeffs, 4845 upgd conss, 9814 impls, 3736 clqs
(round 127, medium)     2244 del vars, 6770 del conss, 885 add conss, 625 chg bounds, 6184 chg sides, 10462 chg coeffs, 4845 upgd conss, 9823 impls, 3730 clqs
(round 128, exhaustive) 2244 del vars, 6773 del conss, 886 add conss, 625 chg bounds, 6184 chg sides, 10462 chg coeffs, 4845 upgd conss, 9823 impls, 3730 clqs
   (2.5s) probing: 1000/1167 (85.7%) - 435 fixings, 57 aggregations, 21229 implications, 145 bound changes
   (2.5s) probing cycle finished: starting next cycle
   (2.6s) probing: 68/1144 (5.9%) - 435 fixings, 57 aggregations, 22048 implications, 145 bound changes
   (2.6s) probing aborted: 1000/1000 successive useless probings
   (2.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.6s) no symmetry present (symcode time: 0.00)
presolving (129 rounds: 129 fast, 67 medium, 62 exhaustive):
 2244 deleted vars, 6773 deleted constraints, 886 added constraints, 625 tightened bounds, 0 added holes, 6184 changed sides, 10468 changed coefficients
 12557 implications, 5285 cliques
presolved problem has 1185 variables (1144 bin, 41 int, 0 impl, 0 cont) and 2733 constraints
    264 constraints of type <varbound>
    239 constraints of type <setppc>
    414 constraints of type <and>
    913 constraints of type <linear>
    903 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.6s|     1 |     0 |     1 |     - | vbounds|   0 |1185 |2736 |3147 |   0 |  0 |   2 |   0 | 1.064960e+06 | 1.949696e+06 |  83.08%| unknown
  3.0s|     1 |     0 |  2223 |     - |    36M |   0 |1185 |2744 |3147 |   0 |  0 |  10 |   0 | 1.114112e+06 | 1.949696e+06 |  75.00%| unknown
  3.0s|     1 |     0 |  2223 |     - |    36M |   0 |1185 |2751 |3147 |   0 |  0 |  17 |   0 | 1.114112e+06 | 1.949696e+06 |  75.00%| unknown
  4.4s|     1 |     0 |  2899 |     - |    40M |   0 |1185 |2751 |3246 |  99 |  1 |  17 |   0 | 1.114112e+06 | 1.949696e+06 |  75.00%| unknown
  6.2s|     1 |     0 |  3753 |     - |    44M |   0 |1185 |2751 |3318 | 171 |  2 |  17 |   0 | 1.114112e+06 | 1.949696e+06 |  75.00%| unknown
  7.9s|     1 |     0 |  4440 |     - |    45M |   0 |1185 |2751 |3357 | 210 |  3 |  17 |   0 | 1.114112e+06 | 1.949696e+06 |  75.00%| unknown
  9.7s|     1 |     0 |  5147 |     - |    45M |   0 |1185 |2752 |3392 | 245 |  4 |  18 |   0 | 1.114112e+06 | 1.949696e+06 |  75.00%| unknown
 11.4s|     1 |     0 |  5808 |     - |    46M |   0 |1185 |2752 |3420 | 273 |  5 |  18 |   0 | 1.114112e+06 | 1.949696e+06 |  75.00%| unknown
 13.2s|     1 |     0 |  6193 |     - |    47M |   0 |1185 |2754 |3457 | 310 |  6 |  20 |   0 | 1.114112e+06 | 1.949696e+06 |  75.00%| unknown
 14.9s|     1 |     0 |  6497 |     - |    48M |   0 |1185 |2755 |3480 | 333 |  7 |  21 |   0 | 1.114112e+06 | 1.949696e+06 |  75.00%| unknown
 16.4s|     1 |     0 |  6787 |     - |    49M |   0 |1185 |2755 |3500 | 353 |  8 |  21 |   0 | 1.114112e+06 | 1.949696e+06 |  75.00%| unknown
 17.9s|     1 |     0 |  7009 |     - |    50M |   0 |1185 |2757 |3516 | 369 |  9 |  23 |   0 | 1.114112e+06 | 1.949696e+06 |  75.00%| unknown
 19.5s|     1 |     0 |  7095 |     - |    51M |   0 |1185 |2759 |3528 | 381 | 10 |  25 |   0 | 1.114112e+06 | 1.949696e+06 |  75.00%| unknown
 19.6s|     1 |     0 |  7151 |     - |    51M |   0 |1185 |2759 |3539 | 392 | 11 |  25 |   0 | 1.114112e+06 | 1.949696e+06 |  75.00%| unknown
