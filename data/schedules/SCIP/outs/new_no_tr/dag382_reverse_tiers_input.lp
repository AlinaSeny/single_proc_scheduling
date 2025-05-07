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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag382_reverse_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8698 constraints

solve problem
=============

presolving:
(round 1, fast)       1174 del vars, 2100 del conss, 0 add conss, 272 chg bounds, 762 chg sides, 1524 chg coeffs, 0 upgd conss, 0 impls, 2418 clqs
(round 2, fast)       1174 del vars, 2160 del conss, 0 add conss, 299 chg bounds, 1328 chg sides, 2456 chg coeffs, 0 upgd conss, 0 impls, 2418 clqs
(round 3, fast)       1174 del vars, 2160 del conss, 0 add conss, 318 chg bounds, 1789 chg sides, 3132 chg coeffs, 0 upgd conss, 0 impls, 2418 clqs
(round 4, fast)       1174 del vars, 2160 del conss, 0 add conss, 328 chg bounds, 2191 chg sides, 3613 chg coeffs, 0 upgd conss, 0 impls, 2418 clqs
(round 5, fast)       1174 del vars, 2160 del conss, 0 add conss, 338 chg bounds, 2433 chg sides, 3891 chg coeffs, 0 upgd conss, 0 impls, 2418 clqs
(round 6, fast)       1174 del vars, 2160 del conss, 0 add conss, 342 chg bounds, 2582 chg sides, 4053 chg coeffs, 0 upgd conss, 0 impls, 2418 clqs
(round 7, fast)       1174 del vars, 2160 del conss, 0 add conss, 345 chg bounds, 2697 chg sides, 4170 chg coeffs, 0 upgd conss, 0 impls, 2418 clqs
(round 8, fast)       1174 del vars, 2160 del conss, 0 add conss, 347 chg bounds, 2774 chg sides, 4247 chg coeffs, 0 upgd conss, 0 impls, 2418 clqs
(round 9, fast)       1174 del vars, 2160 del conss, 0 add conss, 348 chg bounds, 2813 chg sides, 4286 chg coeffs, 0 upgd conss, 0 impls, 2418 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (24 rounds): 50 aggregations, 105 fixings, 39 bound changes
(round 10, medium)     1329 del vars, 2160 del conss, 0 add conss, 388 chg bounds, 2813 chg sides, 4286 chg coeffs, 0 upgd conss, 0 impls, 2147 clqs
(round 11, fast)       1332 del vars, 2566 del conss, 0 add conss, 388 chg bounds, 3551 chg sides, 5665 chg coeffs, 0 upgd conss, 0 impls, 2223 clqs
(round 12, exhaustive) 1332 del vars, 2605 del conss, 0 add conss, 388 chg bounds, 3551 chg sides, 5665 chg coeffs, 0 upgd conss, 0 impls, 2223 clqs
(round 13, exhaustive) 1332 del vars, 2605 del conss, 0 add conss, 388 chg bounds, 3551 chg sides, 5665 chg coeffs, 4560 upgd conss, 0 impls, 2223 clqs
(round 14, exhaustive) 1332 del vars, 5217 del conss, 870 add conss, 388 chg bounds, 3551 chg sides, 5665 chg coeffs, 4560 upgd conss, 0 impls, 2223 clqs
(round 15, exhaustive) 1392 del vars, 5217 del conss, 870 add conss, 396 chg bounds, 3551 chg sides, 5665 chg coeffs, 4560 upgd conss, 179 impls, 2086 clqs
(round 16, fast)       1443 del vars, 5348 del conss, 870 add conss, 396 chg bounds, 3744 chg sides, 5993 chg coeffs, 4560 upgd conss, 179 impls, 2056 clqs
(round 17, exhaustive) 1444 del vars, 5351 del conss, 871 add conss, 396 chg bounds, 3744 chg sides, 5993 chg coeffs, 4560 upgd conss, 179 impls, 2054 clqs
(round 18, exhaustive) 1444 del vars, 5353 del conss, 871 add conss, 396 chg bounds, 3744 chg sides, 5993 chg coeffs, 4591 upgd conss, 179 impls, 2054 clqs
(round 19, exhaustive) 1472 del vars, 5353 del conss, 871 add conss, 405 chg bounds, 3744 chg sides, 5993 chg coeffs, 4591 upgd conss, 270 impls, 1995 clqs
(round 20, fast)       1495 del vars, 5414 del conss, 871 add conss, 406 chg bounds, 3930 chg sides, 6274 chg coeffs, 4591 upgd conss, 270 impls, 1987 clqs
(round 21, fast)       1495 del vars, 5414 del conss, 871 add conss, 408 chg bounds, 3991 chg sides, 6339 chg coeffs, 4591 upgd conss, 270 impls, 1987 clqs
(round 22, exhaustive) 1495 del vars, 5418 del conss, 871 add conss, 408 chg bounds, 3991 chg sides, 6339 chg coeffs, 4591 upgd conss, 270 impls, 1987 clqs
(round 23, exhaustive) 1495 del vars, 5418 del conss, 871 add conss, 408 chg bounds, 3991 chg sides, 6339 chg coeffs, 4605 upgd conss, 270 impls, 1987 clqs
(round 24, exhaustive) 1526 del vars, 5418 del conss, 871 add conss, 413 chg bounds, 3991 chg sides, 6339 chg coeffs, 4605 upgd conss, 358 impls, 1918 clqs
(round 25, fast)       1550 del vars, 5477 del conss, 871 add conss, 413 chg bounds, 4112 chg sides, 6520 chg coeffs, 4605 upgd conss, 358 impls, 1904 clqs
(round 26, exhaustive) 1550 del vars, 5478 del conss, 871 add conss, 413 chg bounds, 4112 chg sides, 6520 chg coeffs, 4619 upgd conss, 358 impls, 1904 clqs
(round 27, exhaustive) 1576 del vars, 5478 del conss, 871 add conss, 413 chg bounds, 4112 chg sides, 6520 chg coeffs, 4619 upgd conss, 510 impls, 1854 clqs
(round 28, fast)       1591 del vars, 5523 del conss, 871 add conss, 413 chg bounds, 4112 chg sides, 6551 chg coeffs, 4619 upgd conss, 510 impls, 1846 clqs
(round 29, exhaustive) 1591 del vars, 5523 del conss, 871 add conss, 413 chg bounds, 4112 chg sides, 6551 chg coeffs, 4630 upgd conss, 510 impls, 1846 clqs
(round 30, exhaustive) 1616 del vars, 5523 del conss, 871 add conss, 414 chg bounds, 4112 chg sides, 6551 chg coeffs, 4630 upgd conss, 752 impls, 1798 clqs
(round 31, fast)       1629 del vars, 5574 del conss, 871 add conss, 417 chg bounds, 4170 chg sides, 6693 chg coeffs, 4630 upgd conss, 752 impls, 1819 clqs
(round 32, fast)       1629 del vars, 5574 del conss, 871 add conss, 419 chg bounds, 4224 chg sides, 6750 chg coeffs, 4630 upgd conss, 752 impls, 1819 clqs
(round 33, exhaustive) 1629 del vars, 5575 del conss, 871 add conss, 419 chg bounds, 4224 chg sides, 6750 chg coeffs, 4643 upgd conss, 752 impls, 1819 clqs
(round 34, exhaustive) 1655 del vars, 5575 del conss, 871 add conss, 424 chg bounds, 4224 chg sides, 6750 chg coeffs, 4643 upgd conss, 1027 impls, 1769 clqs
(round 35, fast)       1665 del vars, 5634 del conss, 871 add conss, 426 chg bounds, 4349 chg sides, 6938 chg coeffs, 4643 upgd conss, 1027 impls, 1763 clqs
(round 36, fast)       1665 del vars, 5634 del conss, 871 add conss, 428 chg bounds, 4401 chg sides, 6993 chg coeffs, 4643 upgd conss, 1027 impls, 1763 clqs
(round 37, exhaustive) 1665 del vars, 5634 del conss, 871 add conss, 428 chg bounds, 4401 chg sides, 6993 chg coeffs, 4650 upgd conss, 1027 impls, 1763 clqs
(round 38, exhaustive) 1691 del vars, 5634 del conss, 871 add conss, 433 chg bounds, 4401 chg sides, 6993 chg coeffs, 4650 upgd conss, 1110 impls, 1721 clqs
(round 39, fast)       1706 del vars, 5679 del conss, 871 add conss, 437 chg bounds, 4551 chg sides, 7232 chg coeffs, 4650 upgd conss, 1110 impls, 1719 clqs
(round 40, fast)       1706 del vars, 5679 del conss, 871 add conss, 440 chg bounds, 4634 chg sides, 7316 chg coeffs, 4650 upgd conss, 1110 impls, 1719 clqs
(round 41, exhaustive) 1706 del vars, 5683 del conss, 873 add conss, 440 chg bounds, 4634 chg sides, 7316 chg coeffs, 4650 upgd conss, 1110 impls, 1719 clqs
(round 42, fast)       1708 del vars, 5687 del conss, 873 add conss, 440 chg bounds, 4634 chg sides, 7316 chg coeffs, 4650 upgd conss, 1110 impls, 1715 clqs
(round 43, exhaustive) 1708 del vars, 5691 del conss, 873 add conss, 440 chg bounds, 4634 chg sides, 7316 chg coeffs, 4650 upgd conss, 1110 impls, 1715 clqs
(round 44, exhaustive) 1708 del vars, 5691 del conss, 873 add conss, 440 chg bounds, 4634 chg sides, 7316 chg coeffs, 4665 upgd conss, 1110 impls, 1715 clqs
(round 45, exhaustive) 1734 del vars, 5691 del conss, 873 add conss, 442 chg bounds, 4634 chg sides, 7316 chg coeffs, 4665 upgd conss, 1235 impls, 1708 clqs
(round 46, fast)       1747 del vars, 5740 del conss, 873 add conss, 446 chg bounds, 4706 chg sides, 7458 chg coeffs, 4665 upgd conss, 1235 impls, 1711 clqs
(round 47, fast)       1749 del vars, 5742 del conss, 873 add conss, 449 chg bounds, 4731 chg sides, 7485 chg coeffs, 4665 upgd conss, 1235 impls, 1694 clqs
(round 48, fast)       1751 del vars, 5747 del conss, 873 add conss, 450 chg bounds, 4754 chg sides, 7510 chg coeffs, 4665 upgd conss, 1235 impls, 1690 clqs
(round 49, exhaustive) 1751 del vars, 5749 del conss, 874 add conss, 450 chg bounds, 4754 chg sides, 7510 chg coeffs, 4665 upgd conss, 1235 impls, 1690 clqs
(round 50, exhaustive) 1752 del vars, 5755 del conss, 874 add conss, 450 chg bounds, 4754 chg sides, 7510 chg coeffs, 4665 upgd conss, 1235 impls, 1688 clqs
(round 51, exhaustive) 1752 del vars, 5755 del conss, 874 add conss, 450 chg bounds, 4754 chg sides, 7510 chg coeffs, 4680 upgd conss, 1235 impls, 1688 clqs
(round 52, exhaustive) 1778 del vars, 5755 del conss, 874 add conss, 451 chg bounds, 4754 chg sides, 7510 chg coeffs, 4680 upgd conss, 1401 impls, 1677 clqs
(round 53, fast)       1792 del vars, 5793 del conss, 874 add conss, 453 chg bounds, 4779 chg sides, 7565 chg coeffs, 4680 upgd conss, 1401 impls, 1676 clqs
(round 54, fast)       1792 del vars, 5793 del conss, 874 add conss, 454 chg bounds, 4795 chg sides, 7582 chg coeffs, 4680 upgd conss, 1401 impls, 1676 clqs
(round 55, medium)     1805 del vars, 5793 del conss, 874 add conss, 454 chg bounds, 4795 chg sides, 7582 chg coeffs, 4680 upgd conss, 1424 impls, 1650 clqs
(round 56, fast)       1805 del vars, 5823 del conss, 874 add conss, 454 chg bounds, 4795 chg sides, 7582 chg coeffs, 4680 upgd conss, 1424 impls, 1650 clqs
(round 57, exhaustive) 1805 del vars, 5823 del conss, 874 add conss, 454 chg bounds, 4795 chg sides, 7582 chg coeffs, 4694 upgd conss, 1424 impls, 1650 clqs
(round 58, exhaustive) 1831 del vars, 5823 del conss, 874 add conss, 467 chg bounds, 4795 chg sides, 7582 chg coeffs, 4694 upgd conss, 1499 impls, 1658 clqs
(round 59, fast)       1845 del vars, 5877 del conss, 874 add conss, 469 chg bounds, 5021 chg sides, 7905 chg coeffs, 4694 upgd conss, 1499 impls, 1650 clqs
(round 60, fast)       1847 del vars, 5883 del conss, 874 add conss, 474 chg bounds, 5064 chg sides, 7952 chg coeffs, 4694 upgd conss, 1499 impls, 1635 clqs
(round 61, fast)       1850 del vars, 5888 del conss, 874 add conss, 474 chg bounds, 5064 chg sides, 7955 chg coeffs, 4694 upgd conss, 1499 impls, 1631 clqs
(round 62, exhaustive) 1850 del vars, 5890 del conss, 875 add conss, 474 chg bounds, 5064 chg sides, 7955 chg coeffs, 4694 upgd conss, 1499 impls, 1631 clqs
(round 63, fast)       1851 del vars, 5893 del conss, 875 add conss, 474 chg bounds, 5064 chg sides, 7955 chg coeffs, 4694 upgd conss, 1499 impls, 1629 clqs
(round 64, exhaustive) 1851 del vars, 5897 del conss, 875 add conss, 474 chg bounds, 5064 chg sides, 7955 chg coeffs, 4694 upgd conss, 1499 impls, 1629 clqs
(round 65, exhaustive) 1851 del vars, 5897 del conss, 875 add conss, 474 chg bounds, 5064 chg sides, 7955 chg coeffs, 4708 upgd conss, 1499 impls, 1629 clqs
(round 66, exhaustive) 1876 del vars, 5897 del conss, 875 add conss, 482 chg bounds, 5064 chg sides, 7955 chg coeffs, 4708 upgd conss, 1745 impls, 1721 clqs
(round 67, fast)       1885 del vars, 5963 del conss, 875 add conss, 484 chg bounds, 5161 chg sides, 8142 chg coeffs, 4708 upgd conss, 1745 impls, 1728 clqs
(round 68, fast)       1886 del vars, 5965 del conss, 875 add conss, 488 chg bounds, 5218 chg sides, 8205 chg coeffs, 4708 upgd conss, 1745 impls, 1719 clqs
(round 69, medium)     1901 del vars, 5967 del conss, 875 add conss, 488 chg bounds, 5218 chg sides, 8206 chg coeffs, 4708 upgd conss, 1745 impls, 1673 clqs
(round 70, fast)       1901 del vars, 6002 del conss, 875 add conss, 489 chg bounds, 5218 chg sides, 8206 chg coeffs, 4708 upgd conss, 1745 impls, 1673 clqs
(round 71, exhaustive) 1901 del vars, 6005 del conss, 875 add conss, 489 chg bounds, 5218 chg sides, 8206 chg coeffs, 4708 upgd conss, 1745 impls, 1673 clqs
(round 72, exhaustive) 1901 del vars, 6005 del conss, 875 add conss, 489 chg bounds, 5218 chg sides, 8206 chg coeffs, 4722 upgd conss, 1745 impls, 1673 clqs
(round 73, exhaustive) 1928 del vars, 6005 del conss, 875 add conss, 496 chg bounds, 5218 chg sides, 8206 chg coeffs, 4722 upgd conss, 1903 impls, 1649 clqs
(round 74, fast)       1947 del vars, 6076 del conss, 875 add conss, 502 chg bounds, 5379 chg sides, 8503 chg coeffs, 4722 upgd conss, 1903 impls, 1661 clqs
(round 75, fast)       1947 del vars, 6078 del conss, 875 add conss, 507 chg bounds, 5456 chg sides, 8623 chg coeffs, 4722 upgd conss, 1903 impls, 1661 clqs
(round 76, exhaustive) 1947 del vars, 6082 del conss, 877 add conss, 507 chg bounds, 5456 chg sides, 8623 chg coeffs, 4722 upgd conss, 1903 impls, 1661 clqs
(round 77, fast)       1949 del vars, 6086 del conss, 877 add conss, 507 chg bounds, 5456 chg sides, 8623 chg coeffs, 4722 upgd conss, 1903 impls, 1657 clqs
(round 78, exhaustive) 1949 del vars, 6087 del conss, 877 add conss, 507 chg bounds, 5456 chg sides, 8623 chg coeffs, 4737 upgd conss, 1903 impls, 1657 clqs
(round 79, exhaustive) 1974 del vars, 6087 del conss, 877 add conss, 516 chg bounds, 5456 chg sides, 8623 chg coeffs, 4737 upgd conss, 2517 impls, 1800 clqs
(round 80, fast)       1987 del vars, 6171 del conss, 877 add conss, 519 chg bounds, 5604 chg sides, 8884 chg coeffs, 4737 upgd conss, 2517 impls, 1786 clqs
(round 81, medium)     2007 del vars, 6171 del conss, 877 add conss, 519 chg bounds, 5604 chg sides, 8884 chg coeffs, 4737 upgd conss, 2517 impls, 1678 clqs
(round 82, fast)       2007 del vars, 6218 del conss, 877 add conss, 519 chg bounds, 5604 chg sides, 8884 chg coeffs, 4737 upgd conss, 2517 impls, 1678 clqs
(round 83, exhaustive) 2007 del vars, 6220 del conss, 877 add conss, 519 chg bounds, 5604 chg sides, 8884 chg coeffs, 4749 upgd conss, 2517 impls, 1678 clqs
(round 84, exhaustive) 2032 del vars, 6220 del conss, 877 add conss, 536 chg bounds, 5604 chg sides, 8884 chg coeffs, 4749 upgd conss, 3053 impls, 1752 clqs
(round 85, fast)       2039 del vars, 6282 del conss, 877 add conss, 536 chg bounds, 5777 chg sides, 9215 chg coeffs, 4749 upgd conss, 3053 impls, 1767 clqs
(round 86, exhaustive) 2039 del vars, 6288 del conss, 880 add conss, 536 chg bounds, 5777 chg sides, 9215 chg coeffs, 4749 upgd conss, 3053 impls, 1767 clqs
(round 87, fast)       2042 del vars, 6294 del conss, 880 add conss, 536 chg bounds, 5777 chg sides, 9215 chg coeffs, 4749 upgd conss, 3053 impls, 1761 clqs
(round 88, exhaustive) 2042 del vars, 6300 del conss, 881 add conss, 536 chg bounds, 5777 chg sides, 9215 chg coeffs, 4749 upgd conss, 3053 impls, 1761 clqs
(round 89, exhaustive) 2042 del vars, 6300 del conss, 881 add conss, 536 chg bounds, 5777 chg sides, 9215 chg coeffs, 4761 upgd conss, 3053 impls, 1761 clqs
   (1.5s) probing: 1000/2030 (49.3%) - 393 fixings, 21 aggregations, 13497 implications, 96 bound changes
(round 90, exhaustive) 2067 del vars, 6300 del conss, 881 add conss, 543 chg bounds, 5777 chg sides, 9215 chg coeffs, 4761 upgd conss, 8211 impls, 5394 clqs
(round 91, fast)       2067 del vars, 6343 del conss, 881 add conss, 543 chg bounds, 5850 chg sides, 9350 chg coeffs, 4764 upgd conss, 8211 impls, 5406 clqs
(round 92, medium)     2070 del vars, 6343 del conss, 881 add conss, 543 chg bounds, 5850 chg sides, 9350 chg coeffs, 4764 upgd conss, 8211 impls, 5393 clqs
(round 93, fast)       2070 del vars, 6351 del conss, 881 add conss, 543 chg bounds, 5850 chg sides, 9350 chg coeffs, 4764 upgd conss, 8211 impls, 5393 clqs
(round 94, exhaustive) 2070 del vars, 6353 del conss, 882 add conss, 543 chg bounds, 5850 chg sides, 9350 chg coeffs, 4764 upgd conss, 8211 impls, 5393 clqs
(round 95, exhaustive) 2070 del vars, 6353 del conss, 882 add conss, 543 chg bounds, 5850 chg sides, 9350 chg coeffs, 4769 upgd conss, 8211 impls, 5394 clqs
(round 96, exhaustive) 2096 del vars, 6353 del conss, 882 add conss, 548 chg bounds, 5850 chg sides, 9350 chg coeffs, 4769 upgd conss, 9105 impls, 5368 clqs
(round 97, fast)       2098 del vars, 6410 del conss, 882 add conss, 553 chg bounds, 5986 chg sides, 9558 chg coeffs, 4769 upgd conss, 9117 impls, 5367 clqs
(round 98, fast)       2098 del vars, 6411 del conss, 882 add conss, 554 chg bounds, 5995 chg sides, 9586 chg coeffs, 4769 upgd conss, 9117 impls, 5367 clqs
(round 99, exhaustive) 2098 del vars, 6413 del conss, 883 add conss, 554 chg bounds, 5995 chg sides, 9586 chg coeffs, 4769 upgd conss, 9117 impls, 5367 clqs
(round 100, exhaustive) 2099 del vars, 6417 del conss, 883 add conss, 554 chg bounds, 5995 chg sides, 9586 chg coeffs, 4769 upgd conss, 9121 impls, 5362 clqs
(round 101, exhaustive) 2099 del vars, 6417 del conss, 883 add conss, 554 chg bounds, 5995 chg sides, 9586 chg coeffs, 4788 upgd conss, 9121 impls, 5362 clqs
(round 102, exhaustive) 2124 del vars, 6417 del conss, 883 add conss, 566 chg bounds, 5995 chg sides, 9586 chg coeffs, 4788 upgd conss, 9230 impls, 4353 clqs
(round 103, fast)       2137 del vars, 6500 del conss, 883 add conss, 576 chg bounds, 6196 chg sides, 9928 chg coeffs, 4788 upgd conss, 9258 impls, 4101 clqs
(round 104, fast)       2137 del vars, 6506 del conss, 883 add conss, 576 chg bounds, 6204 chg sides, 9946 chg coeffs, 4788 upgd conss, 9258 impls, 4101 clqs
(round 105, exhaustive) 2137 del vars, 6514 del conss, 887 add conss, 576 chg bounds, 6204 chg sides, 9946 chg coeffs, 4788 upgd conss, 9258 impls, 4101 clqs
(round 106, fast)       2141 del vars, 6522 del conss, 887 add conss, 576 chg bounds, 6204 chg sides, 9946 chg coeffs, 4788 upgd conss, 9261 impls, 4086 clqs
(round 107, exhaustive) 2141 del vars, 6529 del conss, 894 add conss, 576 chg bounds, 6204 chg sides, 9946 chg coeffs, 4788 upgd conss, 9261 impls, 4086 clqs
(round 108, exhaustive) 2141 del vars, 6533 del conss, 894 add conss, 576 chg bounds, 6204 chg sides, 9946 chg coeffs, 4788 upgd conss, 9261 impls, 4092 clqs
(round 109, exhaustive) 2141 del vars, 6533 del conss, 894 add conss, 576 chg bounds, 6204 chg sides, 9946 chg coeffs, 4805 upgd conss, 9261 impls, 4092 clqs
   (1.9s) probing: 2000/2030 (98.5%) - 455 fixings, 32 aggregations, 17766 implications, 135 bound changes
   (1.9s) probing cycle finished: starting next cycle
(round 110, exhaustive) 2166 del vars, 6533 del conss, 894 add conss, 597 chg bounds, 6204 chg sides, 9946 chg coeffs, 4805 upgd conss, 10457 impls, 4574 clqs
(round 111, fast)       2177 del vars, 6617 del conss, 894 add conss, 597 chg bounds, 6395 chg sides, 10290 chg coeffs, 4805 upgd conss, 10465 impls, 4535 clqs
(round 112, medium)     2189 del vars, 6617 del conss, 894 add conss, 597 chg bounds, 6395 chg sides, 10290 chg coeffs, 4805 upgd conss, 10488 impls, 4391 clqs
(round 113, fast)       2189 del vars, 6641 del conss, 894 add conss, 597 chg bounds, 6395 chg sides, 10291 chg coeffs, 4805 upgd conss, 10488 impls, 4391 clqs
(round 114, exhaustive) 2189 del vars, 6646 del conss, 899 add conss, 597 chg bounds, 6395 chg sides, 10291 chg coeffs, 4805 upgd conss, 10488 impls, 4391 clqs
(round 115, exhaustive) 2189 del vars, 6649 del conss, 899 add conss, 597 chg bounds, 6395 chg sides, 10291 chg coeffs, 4805 upgd conss, 10488 impls, 4396 clqs
(round 116, exhaustive) 2189 del vars, 6649 del conss, 899 add conss, 597 chg bounds, 6395 chg sides, 10291 chg coeffs, 4817 upgd conss, 10488 impls, 4396 clqs
   (2.4s) probing: 1000/1213 (82.4%) - 455 fixings, 39 aggregations, 24547 implications, 139 bound changes
   (2.4s) probing: 1095/1213 (90.3%) - 455 fixings, 39 aggregations, 24697 implications, 139 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (117 rounds: 117 fast, 66 medium, 60 exhaustive):
 2189 deleted vars, 6649 deleted constraints, 899 added constraints, 601 tightened bounds, 0 added holes, 6395 changed sides, 10291 changed coefficients
 13370 implications, 5944 cliques
presolved problem has 1224 variables (1183 bin, 41 int, 0 impl, 0 cont) and 2793 constraints
    251 constraints of type <varbound>
    263 constraints of type <setppc>
    429 constraints of type <and>
    937 constraints of type <linear>
    913 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     2 |     - |  clique|   0 |1224 |2793 |3222 |   0 |  0 |   0 |   0 | 1.048576e+06 | 1.589248e+06 |  51.56%| unknown
p 2.5s|     1 |     0 |     3 |     - | vbounds|   0 |1224 |2803 |3222 |   0 |  0 |  10 |   0 | 1.048576e+06 | 1.474560e+06 |  40.62%| unknown
  2.9s|     1 |     0 |  2214 |     - |    36M |   0 |1224 |2803 |3222 |   0 |  0 |  10 |   0 | 1.048576e+06 | 1.474560e+06 |  40.62%| unknown
* 4.7s|     1 |     0 |  2214 |     - |    LP  |   0 |1224 |2817 |3222 |   0 |  0 |  24 |   0 | 1.048576e+06 | 1.359872e+06 |  29.69%| unknown
  5.0s|     1 |     0 |  3247 |     - |    38M |   0 |1224 |2834 |3281 |  59 |  1 |  24 |   0 | 1.048576e+06 | 1.359872e+06 |  29.69%| unknown
  5.0s|     1 |     0 |  3247 |     - |    38M |   0 |1224 |2834 |3281 |  59 |  1 |  24 |   0 | 1.048576e+06 | 1.359872e+06 |  29.69%| unknown
  7.0s|     1 |     0 |  4315 |     - |    49M |   0 |1224 |2834 |3321 |  99 |  2 |  24 |   0 | 1.048576e+06 | 1.359872e+06 |  29.69%| unknown
  8.8s|     1 |     0 |  4899 |     - |    49M |   0 |1224 |2835 |3362 | 140 |  3 |  25 |   0 | 1.048576e+06 | 1.359872e+06 |  29.69%| unknown
 10.6s|     1 |     0 |  5145 |     - |    51M |   0 |1224 |2835 |3392 | 170 |  4 |  25 |   0 | 1.048576e+06 | 1.359872e+06 |  29.69%| unknown
 12.2s|     1 |     0 |  5496 |     - |    52M |   0 |1224 |2835 |3414 | 192 |  5 |  25 |   0 | 1.048576e+06 | 1.359872e+06 |  29.69%| unknown
 14.0s|     1 |     0 |  5796 |     - |    52M |   0 |1224 |2835 |3436 | 214 |  6 |  25 |   0 | 1.048576e+06 | 1.359872e+06 |  29.69%| unknown
 15.8s|     1 |     0 |  6071 |     - |    53M |   0 |1224 |2835 |3452 | 230 |  7 |  25 |   0 | 1.048576e+06 | 1.359872e+06 |  29.69%| unknown
 17.5s|     1 |     0 |  6274 |     - |    53M |   0 |1224 |2835 |3463 | 241 |  8 |  25 |   0 | 1.048576e+06 | 1.359872e+06 |  29.69%| unknown
 19.3s|     1 |     0 |  6801 |     - |    54M |   0 |1224 |2835 |3476 | 254 |  9 |  25 |   0 | 1.048576e+06 | 1.359872e+06 |  29.69%| unknown
 21.1s|     1 |     0 |  7374 |     - |    55M |   0 |1224 |2835 |3493 | 271 | 10 |  25 |   0 | 1.048576e+06 | 1.359872e+06 |  29.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.3s|     1 |     0 |  7767 |     - |    55M |   0 |1224 |2835 |3509 | 287 | 11 |  25 |   0 | 1.048576e+06 | 1.359872e+06 |  29.69%| unknown
 26.3s|     1 |     2 | 21437 |     - |    55M |   0 |1224 |2835 |3509 | 287 | 11 |  25 |  11 | 1.048576e+06 | 1.359872e+06 |  29.69%| unknown
*26.9s|     6 |     5 | 23272 |3101.6 |    LP  |   5 |1224 |2835 |3330 | 318 |  0 |  25 |  11 | 1.048576e+06 | 1.163264e+06 |  10.94%| unknown
*27.3s|    15 |     6 | 24046 |1163.0 |    LP  |   9 |1224 |2834 |3326 | 323 |  0 |  27 |  11 | 1.048576e+06 | 1.146880e+06 |   9.38%|   9.62%
*29.7s|    35 |    24 | 29253 | 632.0 |    LP  |  19 |1224 |2845 |3318 | 405 |  0 |  38 |  11 | 1.048576e+06 | 1.081344e+06 |   3.12%|   9.62%
