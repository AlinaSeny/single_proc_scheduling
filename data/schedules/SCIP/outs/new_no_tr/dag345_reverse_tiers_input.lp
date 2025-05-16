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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag345_reverse_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8797 constraints

solve problem
=============

presolving:
(round 1, fast)       1183 del vars, 2139 del conss, 0 add conss, 284 chg bounds, 759 chg sides, 1518 chg coeffs, 0 upgd conss, 0 impls, 2416 clqs
(round 2, fast)       1183 del vars, 2199 del conss, 0 add conss, 315 chg bounds, 1296 chg sides, 2437 chg coeffs, 0 upgd conss, 0 impls, 2416 clqs
(round 3, fast)       1183 del vars, 2199 del conss, 0 add conss, 334 chg bounds, 1777 chg sides, 3183 chg coeffs, 0 upgd conss, 0 impls, 2416 clqs
(round 4, fast)       1183 del vars, 2199 del conss, 0 add conss, 345 chg bounds, 2131 chg sides, 3651 chg coeffs, 0 upgd conss, 0 impls, 2416 clqs
(round 5, fast)       1183 del vars, 2199 del conss, 0 add conss, 353 chg bounds, 2374 chg sides, 3934 chg coeffs, 0 upgd conss, 0 impls, 2416 clqs
(round 6, fast)       1183 del vars, 2199 del conss, 0 add conss, 357 chg bounds, 2530 chg sides, 4103 chg coeffs, 0 upgd conss, 0 impls, 2416 clqs
(round 7, fast)       1183 del vars, 2199 del conss, 0 add conss, 359 chg bounds, 2611 chg sides, 4184 chg coeffs, 0 upgd conss, 0 impls, 2416 clqs
(round 8, fast)       1183 del vars, 2199 del conss, 0 add conss, 360 chg bounds, 2650 chg sides, 4223 chg coeffs, 0 upgd conss, 0 impls, 2416 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (24 rounds): 66 aggregations, 93 fixings, 50 bound changes
(round 9, medium)     1342 del vars, 2199 del conss, 0 add conss, 411 chg bounds, 2650 chg sides, 4223 chg coeffs, 0 upgd conss, 0 impls, 2133 clqs
(round 10, fast)       1342 del vars, 2655 del conss, 0 add conss, 411 chg bounds, 3385 chg sides, 5619 chg coeffs, 0 upgd conss, 0 impls, 2209 clqs
(round 11, exhaustive) 1342 del vars, 2681 del conss, 0 add conss, 411 chg bounds, 3385 chg sides, 5619 chg coeffs, 0 upgd conss, 0 impls, 2209 clqs
(round 12, exhaustive) 1342 del vars, 2681 del conss, 0 add conss, 411 chg bounds, 3385 chg sides, 5619 chg coeffs, 4584 upgd conss, 0 impls, 2209 clqs
(round 13, exhaustive) 1342 del vars, 5329 del conss, 882 add conss, 411 chg bounds, 3385 chg sides, 5619 chg coeffs, 4584 upgd conss, 0 impls, 2209 clqs
(round 14, exhaustive) 1373 del vars, 5329 del conss, 882 add conss, 411 chg bounds, 3385 chg sides, 5619 chg coeffs, 4584 upgd conss, 261 impls, 2145 clqs
(round 15, fast)       1391 del vars, 5374 del conss, 882 add conss, 411 chg bounds, 3385 chg sides, 5651 chg coeffs, 4584 upgd conss, 261 impls, 2140 clqs
(round 16, exhaustive) 1391 del vars, 5378 del conss, 884 add conss, 411 chg bounds, 3385 chg sides, 5651 chg coeffs, 4584 upgd conss, 261 impls, 2140 clqs
(round 17, fast)       1393 del vars, 5382 del conss, 884 add conss, 411 chg bounds, 3385 chg sides, 5651 chg coeffs, 4584 upgd conss, 261 impls, 2136 clqs
(round 18, exhaustive) 1393 del vars, 5382 del conss, 884 add conss, 411 chg bounds, 3385 chg sides, 5651 chg coeffs, 4594 upgd conss, 261 impls, 2136 clqs
(round 19, exhaustive) 1425 del vars, 5382 del conss, 884 add conss, 411 chg bounds, 3385 chg sides, 5651 chg coeffs, 4594 upgd conss, 263 impls, 2066 clqs
(round 20, fast)       1449 del vars, 5443 del conss, 884 add conss, 411 chg bounds, 3385 chg sides, 5692 chg coeffs, 4594 upgd conss, 263 impls, 2053 clqs
(round 21, exhaustive) 1449 del vars, 5447 del conss, 886 add conss, 411 chg bounds, 3385 chg sides, 5692 chg coeffs, 4594 upgd conss, 263 impls, 2053 clqs
(round 22, fast)       1451 del vars, 5451 del conss, 886 add conss, 411 chg bounds, 3385 chg sides, 5692 chg coeffs, 4594 upgd conss, 263 impls, 2049 clqs
(round 23, exhaustive) 1451 del vars, 5451 del conss, 886 add conss, 411 chg bounds, 3385 chg sides, 5692 chg coeffs, 4608 upgd conss, 263 impls, 2049 clqs
(round 24, exhaustive) 1483 del vars, 5451 del conss, 886 add conss, 411 chg bounds, 3385 chg sides, 5692 chg coeffs, 4608 upgd conss, 295 impls, 1986 clqs
(round 25, fast)       1498 del vars, 5515 del conss, 886 add conss, 411 chg bounds, 3385 chg sides, 5739 chg coeffs, 4608 upgd conss, 295 impls, 1997 clqs
(round 26, exhaustive) 1498 del vars, 5525 del conss, 891 add conss, 411 chg bounds, 3385 chg sides, 5739 chg coeffs, 4608 upgd conss, 295 impls, 1997 clqs
(round 27, fast)       1503 del vars, 5537 del conss, 891 add conss, 411 chg bounds, 3385 chg sides, 5739 chg coeffs, 4608 upgd conss, 295 impls, 1987 clqs
(round 28, exhaustive) 1503 del vars, 5537 del conss, 891 add conss, 411 chg bounds, 3385 chg sides, 5739 chg coeffs, 4624 upgd conss, 295 impls, 1987 clqs
(round 29, exhaustive) 1530 del vars, 5537 del conss, 891 add conss, 427 chg bounds, 3385 chg sides, 5739 chg coeffs, 4624 upgd conss, 439 impls, 1927 clqs
(round 30, fast)       1557 del vars, 5586 del conss, 891 add conss, 429 chg bounds, 3726 chg sides, 6307 chg coeffs, 4624 upgd conss, 439 impls, 1915 clqs
(round 31, fast)       1557 del vars, 5586 del conss, 891 add conss, 433 chg bounds, 3815 chg sides, 6441 chg coeffs, 4624 upgd conss, 439 impls, 1915 clqs
(round 32, fast)       1557 del vars, 5586 del conss, 891 add conss, 434 chg bounds, 3833 chg sides, 6476 chg coeffs, 4624 upgd conss, 439 impls, 1915 clqs
(round 33, exhaustive) 1558 del vars, 5589 del conss, 892 add conss, 434 chg bounds, 3833 chg sides, 6476 chg coeffs, 4624 upgd conss, 439 impls, 1913 clqs
(round 34, exhaustive) 1558 del vars, 5596 del conss, 892 add conss, 434 chg bounds, 3833 chg sides, 6476 chg coeffs, 4624 upgd conss, 439 impls, 1913 clqs
(round 35, exhaustive) 1558 del vars, 5596 del conss, 892 add conss, 434 chg bounds, 3833 chg sides, 6476 chg coeffs, 4635 upgd conss, 439 impls, 1913 clqs
(round 36, exhaustive) 1585 del vars, 5596 del conss, 892 add conss, 438 chg bounds, 3833 chg sides, 6476 chg coeffs, 4635 upgd conss, 559 impls, 1859 clqs
(round 37, fast)       1601 del vars, 5638 del conss, 892 add conss, 438 chg bounds, 3936 chg sides, 6615 chg coeffs, 4635 upgd conss, 559 impls, 1852 clqs
(round 38, exhaustive) 1601 del vars, 5642 del conss, 894 add conss, 438 chg bounds, 3936 chg sides, 6615 chg coeffs, 4635 upgd conss, 559 impls, 1852 clqs
(round 39, fast)       1603 del vars, 5646 del conss, 894 add conss, 438 chg bounds, 3936 chg sides, 6615 chg coeffs, 4635 upgd conss, 559 impls, 1848 clqs
(round 40, exhaustive) 1603 del vars, 5646 del conss, 894 add conss, 438 chg bounds, 3936 chg sides, 6615 chg coeffs, 4646 upgd conss, 559 impls, 1848 clqs
(round 41, exhaustive) 1629 del vars, 5646 del conss, 894 add conss, 449 chg bounds, 3936 chg sides, 6615 chg coeffs, 4646 upgd conss, 680 impls, 1795 clqs
(round 42, fast)       1648 del vars, 5700 del conss, 894 add conss, 450 chg bounds, 4135 chg sides, 6910 chg coeffs, 4646 upgd conss, 680 impls, 1796 clqs
(round 43, exhaustive) 1649 del vars, 5703 del conss, 895 add conss, 450 chg bounds, 4135 chg sides, 6910 chg coeffs, 4646 upgd conss, 680 impls, 1794 clqs
(round 44, exhaustive) 1649 del vars, 5710 del conss, 895 add conss, 450 chg bounds, 4135 chg sides, 6910 chg coeffs, 4646 upgd conss, 680 impls, 1794 clqs
(round 45, exhaustive) 1649 del vars, 5710 del conss, 895 add conss, 450 chg bounds, 4135 chg sides, 6910 chg coeffs, 4658 upgd conss, 680 impls, 1794 clqs
(round 46, exhaustive) 1674 del vars, 5710 del conss, 895 add conss, 467 chg bounds, 4135 chg sides, 6910 chg coeffs, 4658 upgd conss, 851 impls, 1754 clqs
(round 47, fast)       1682 del vars, 5743 del conss, 895 add conss, 470 chg bounds, 4437 chg sides, 7397 chg coeffs, 4658 upgd conss, 851 impls, 1767 clqs
(round 48, fast)       1682 del vars, 5743 del conss, 895 add conss, 473 chg bounds, 4509 chg sides, 7497 chg coeffs, 4658 upgd conss, 851 impls, 1767 clqs
(round 49, exhaustive) 1682 del vars, 5747 del conss, 897 add conss, 473 chg bounds, 4509 chg sides, 7497 chg coeffs, 4658 upgd conss, 851 impls, 1767 clqs
(round 50, fast)       1684 del vars, 5751 del conss, 897 add conss, 473 chg bounds, 4509 chg sides, 7497 chg coeffs, 4658 upgd conss, 851 impls, 1763 clqs
(round 51, exhaustive) 1684 del vars, 5755 del conss, 897 add conss, 473 chg bounds, 4509 chg sides, 7497 chg coeffs, 4658 upgd conss, 851 impls, 1763 clqs
(round 52, exhaustive) 1684 del vars, 5755 del conss, 897 add conss, 473 chg bounds, 4509 chg sides, 7497 chg coeffs, 4669 upgd conss, 851 impls, 1763 clqs
(round 53, exhaustive) 1716 del vars, 5755 del conss, 897 add conss, 479 chg bounds, 4509 chg sides, 7497 chg coeffs, 4669 upgd conss, 917 impls, 1707 clqs
(round 54, fast)       1733 del vars, 5828 del conss, 897 add conss, 481 chg bounds, 4634 chg sides, 7722 chg coeffs, 4669 upgd conss, 917 impls, 1714 clqs
(round 55, fast)       1733 del vars, 5828 del conss, 897 add conss, 482 chg bounds, 4654 chg sides, 7750 chg coeffs, 4669 upgd conss, 917 impls, 1714 clqs
(round 56, exhaustive) 1733 del vars, 5840 del conss, 903 add conss, 482 chg bounds, 4654 chg sides, 7750 chg coeffs, 4669 upgd conss, 917 impls, 1714 clqs
(round 57, fast)       1739 del vars, 5855 del conss, 903 add conss, 482 chg bounds, 4654 chg sides, 7750 chg coeffs, 4669 upgd conss, 917 impls, 1702 clqs
(round 58, exhaustive) 1739 del vars, 5857 del conss, 903 add conss, 482 chg bounds, 4654 chg sides, 7750 chg coeffs, 4686 upgd conss, 917 impls, 1702 clqs
(round 59, exhaustive) 1766 del vars, 5857 del conss, 903 add conss, 483 chg bounds, 4654 chg sides, 7750 chg coeffs, 4686 upgd conss, 986 impls, 1679 clqs
(round 60, fast)       1787 del vars, 5905 del conss, 903 add conss, 488 chg bounds, 4725 chg sides, 7869 chg coeffs, 4686 upgd conss, 986 impls, 1657 clqs
(round 61, fast)       1790 del vars, 5911 del conss, 903 add conss, 499 chg bounds, 4907 chg sides, 8143 chg coeffs, 4686 upgd conss, 986 impls, 1647 clqs
(round 62, fast)       1791 del vars, 5913 del conss, 903 add conss, 500 chg bounds, 4934 chg sides, 8170 chg coeffs, 4686 upgd conss, 986 impls, 1646 clqs
(round 63, medium)     1799 del vars, 5913 del conss, 903 add conss, 500 chg bounds, 4934 chg sides, 8170 chg coeffs, 4686 upgd conss, 986 impls, 1630 clqs
(round 64, fast)       1799 del vars, 5936 del conss, 903 add conss, 500 chg bounds, 4934 chg sides, 8170 chg coeffs, 4686 upgd conss, 986 impls, 1630 clqs
(round 65, exhaustive) 1799 del vars, 5937 del conss, 903 add conss, 500 chg bounds, 4934 chg sides, 8170 chg coeffs, 4701 upgd conss, 986 impls, 1630 clqs
(round 66, exhaustive) 1824 del vars, 5937 del conss, 903 add conss, 513 chg bounds, 4934 chg sides, 8170 chg coeffs, 4701 upgd conss, 1135 impls, 1714 clqs
(round 67, fast)       1834 del vars, 5974 del conss, 903 add conss, 514 chg bounds, 5146 chg sides, 8540 chg coeffs, 4701 upgd conss, 1135 impls, 1714 clqs
(round 68, exhaustive) 1834 del vars, 5980 del conss, 906 add conss, 514 chg bounds, 5146 chg sides, 8540 chg coeffs, 4701 upgd conss, 1135 impls, 1714 clqs
(round 69, fast)       1837 del vars, 5987 del conss, 906 add conss, 514 chg bounds, 5146 chg sides, 8540 chg coeffs, 4701 upgd conss, 1135 impls, 1708 clqs
(round 70, exhaustive) 1837 del vars, 5992 del conss, 906 add conss, 514 chg bounds, 5146 chg sides, 8540 chg coeffs, 4701 upgd conss, 1135 impls, 1708 clqs
(round 71, exhaustive) 1837 del vars, 5992 del conss, 906 add conss, 514 chg bounds, 5146 chg sides, 8540 chg coeffs, 4714 upgd conss, 1135 impls, 1708 clqs
(round 72, exhaustive) 1863 del vars, 5992 del conss, 906 add conss, 516 chg bounds, 5146 chg sides, 8540 chg coeffs, 4714 upgd conss, 1243 impls, 1707 clqs
(round 73, fast)       1873 del vars, 6029 del conss, 906 add conss, 520 chg bounds, 5207 chg sides, 8663 chg coeffs, 4714 upgd conss, 1243 impls, 1703 clqs
(round 74, fast)       1880 del vars, 6045 del conss, 906 add conss, 529 chg bounds, 5272 chg sides, 8765 chg coeffs, 4714 upgd conss, 1243 impls, 1651 clqs
(round 75, fast)       1885 del vars, 6062 del conss, 906 add conss, 532 chg bounds, 5290 chg sides, 8795 chg coeffs, 4714 upgd conss, 1243 impls, 1639 clqs
(round 76, fast)       1887 del vars, 6065 del conss, 906 add conss, 532 chg bounds, 5290 chg sides, 8797 chg coeffs, 4714 upgd conss, 1243 impls, 1634 clqs
(round 77, exhaustive) 1887 del vars, 6071 del conss, 909 add conss, 532 chg bounds, 5290 chg sides, 8797 chg coeffs, 4714 upgd conss, 1243 impls, 1634 clqs
(round 78, fast)       1890 del vars, 6078 del conss, 909 add conss, 532 chg bounds, 5290 chg sides, 8797 chg coeffs, 4714 upgd conss, 1243 impls, 1628 clqs
(round 79, exhaustive) 1890 del vars, 6078 del conss, 909 add conss, 532 chg bounds, 5290 chg sides, 8797 chg coeffs, 4728 upgd conss, 1243 impls, 1628 clqs
(round 80, exhaustive) 1917 del vars, 6078 del conss, 909 add conss, 541 chg bounds, 5290 chg sides, 8797 chg coeffs, 4728 upgd conss, 1307 impls, 1646 clqs
(round 81, fast)       1924 del vars, 6125 del conss, 909 add conss, 544 chg bounds, 5453 chg sides, 9116 chg coeffs, 4728 upgd conss, 1307 impls, 1665 clqs
(round 82, fast)       1924 del vars, 6125 del conss, 909 add conss, 546 chg bounds, 5483 chg sides, 9170 chg coeffs, 4728 upgd conss, 1307 impls, 1665 clqs
(round 83, medium)     1934 del vars, 6125 del conss, 909 add conss, 546 chg bounds, 5483 chg sides, 9170 chg coeffs, 4728 upgd conss, 1307 impls, 1636 clqs
(round 84, fast)       1934 del vars, 6149 del conss, 909 add conss, 546 chg bounds, 5483 chg sides, 9170 chg coeffs, 4728 upgd conss, 1307 impls, 1636 clqs
(round 85, exhaustive) 1934 del vars, 6149 del conss, 909 add conss, 546 chg bounds, 5483 chg sides, 9170 chg coeffs, 4743 upgd conss, 1307 impls, 1636 clqs
(round 86, exhaustive) 1971 del vars, 6149 del conss, 909 add conss, 547 chg bounds, 5483 chg sides, 9170 chg coeffs, 4743 upgd conss, 1359 impls, 1623 clqs
(round 87, fast)       1984 del vars, 6218 del conss, 909 add conss, 554 chg bounds, 5545 chg sides, 9307 chg coeffs, 4743 upgd conss, 1359 impls, 1624 clqs
(round 88, fast)       1999 del vars, 6259 del conss, 909 add conss, 566 chg bounds, 5616 chg sides, 9399 chg coeffs, 4743 upgd conss, 1359 impls, 1514 clqs
(round 89, fast)       2009 del vars, 6281 del conss, 909 add conss, 570 chg bounds, 5654 chg sides, 9445 chg coeffs, 4743 upgd conss, 1359 impls, 1504 clqs
(round 90, fast)       2012 del vars, 6286 del conss, 909 add conss, 572 chg bounds, 5661 chg sides, 9457 chg coeffs, 4743 upgd conss, 1359 impls, 1483 clqs
(round 91, fast)       2015 del vars, 6292 del conss, 909 add conss, 573 chg bounds, 5666 chg sides, 9464 chg coeffs, 4743 upgd conss, 1359 impls, 1480 clqs
(round 92, fast)       2016 del vars, 6297 del conss, 909 add conss, 575 chg bounds, 5673 chg sides, 9472 chg coeffs, 4743 upgd conss, 1359 impls, 1474 clqs
(round 93, exhaustive) 2017 del vars, 6306 del conss, 913 add conss, 575 chg bounds, 5673 chg sides, 9473 chg coeffs, 4743 upgd conss, 1359 impls, 1473 clqs
(round 94, fast)       2021 del vars, 6316 del conss, 913 add conss, 575 chg bounds, 5673 chg sides, 9473 chg coeffs, 4743 upgd conss, 1359 impls, 1465 clqs
(round 95, exhaustive) 2021 del vars, 6316 del conss, 913 add conss, 575 chg bounds, 5673 chg sides, 9473 chg coeffs, 4761 upgd conss, 1359 impls, 1465 clqs
(round 96, exhaustive) 2046 del vars, 6316 del conss, 913 add conss, 579 chg bounds, 5673 chg sides, 9473 chg coeffs, 4761 upgd conss, 1521 impls, 1502 clqs
(round 97, fast)       2058 del vars, 6363 del conss, 913 add conss, 583 chg bounds, 5770 chg sides, 9647 chg coeffs, 4761 upgd conss, 1521 impls, 1508 clqs
(round 98, fast)       2067 del vars, 6384 del conss, 913 add conss, 591 chg bounds, 5787 chg sides, 9672 chg coeffs, 4761 upgd conss, 1521 impls, 1440 clqs
(round 99, fast)       2075 del vars, 6404 del conss, 913 add conss, 594 chg bounds, 5797 chg sides, 9689 chg coeffs, 4761 upgd conss, 1521 impls, 1415 clqs
(round 100, fast)       2080 del vars, 6416 del conss, 913 add conss, 597 chg bounds, 5802 chg sides, 9695 chg coeffs, 4761 upgd conss, 1521 impls, 1394 clqs
(round 101, fast)       2083 del vars, 6423 del conss, 913 add conss, 598 chg bounds, 5804 chg sides, 9697 chg coeffs, 4761 upgd conss, 1521 impls, 1388 clqs
(round 102, fast)       2083 del vars, 6427 del conss, 913 add conss, 598 chg bounds, 5804 chg sides, 9697 chg coeffs, 4761 upgd conss, 1521 impls, 1388 clqs
(round 103, exhaustive) 2083 del vars, 6429 del conss, 914 add conss, 598 chg bounds, 5804 chg sides, 9697 chg coeffs, 4761 upgd conss, 1521 impls, 1388 clqs
(round 104, exhaustive) 2084 del vars, 6432 del conss, 914 add conss, 598 chg bounds, 5804 chg sides, 9697 chg coeffs, 4761 upgd conss, 1521 impls, 1386 clqs
(round 105, exhaustive) 2084 del vars, 6432 del conss, 914 add conss, 598 chg bounds, 5804 chg sides, 9697 chg coeffs, 4773 upgd conss, 1521 impls, 1386 clqs
(round 106, exhaustive) 2109 del vars, 6432 del conss, 914 add conss, 622 chg bounds, 5804 chg sides, 9697 chg coeffs, 4773 upgd conss, 1948 impls, 1561 clqs
(round 107, fast)       2121 del vars, 6502 del conss, 914 add conss, 624 chg bounds, 6067 chg sides, 10172 chg coeffs, 4773 upgd conss, 1948 impls, 1562 clqs
(round 108, fast)       2121 del vars, 6505 del conss, 914 add conss, 624 chg bounds, 6070 chg sides, 10172 chg coeffs, 4773 upgd conss, 1948 impls, 1562 clqs
(round 109, medium)     2136 del vars, 6505 del conss, 914 add conss, 624 chg bounds, 6070 chg sides, 10172 chg coeffs, 4773 upgd conss, 1948 impls, 1520 clqs
(round 110, fast)       2136 del vars, 6539 del conss, 914 add conss, 624 chg bounds, 6070 chg sides, 10172 chg coeffs, 4773 upgd conss, 1948 impls, 1520 clqs
(round 111, exhaustive) 2136 del vars, 6541 del conss, 914 add conss, 624 chg bounds, 6070 chg sides, 10172 chg coeffs, 4786 upgd conss, 1948 impls, 1520 clqs
(round 112, exhaustive) 2162 del vars, 6541 del conss, 914 add conss, 637 chg bounds, 6070 chg sides, 10172 chg coeffs, 4786 upgd conss, 2387 impls, 1705 clqs
(round 113, fast)       2170 del vars, 6596 del conss, 914 add conss, 639 chg bounds, 6185 chg sides, 10427 chg coeffs, 4786 upgd conss, 2387 impls, 1711 clqs
(round 114, fast)       2171 del vars, 6597 del conss, 914 add conss, 642 chg bounds, 6228 chg sides, 10477 chg coeffs, 4786 upgd conss, 2387 impls, 1684 clqs
(round 115, exhaustive) 2171 del vars, 6603 del conss, 917 add conss, 642 chg bounds, 6228 chg sides, 10477 chg coeffs, 4786 upgd conss, 2387 impls, 1684 clqs
(round 116, fast)       2174 del vars, 6610 del conss, 917 add conss, 642 chg bounds, 6228 chg sides, 10477 chg coeffs, 4786 upgd conss, 2387 impls, 1677 clqs
(round 117, exhaustive) 2174 del vars, 6612 del conss, 917 add conss, 642 chg bounds, 6228 chg sides, 10477 chg coeffs, 4801 upgd conss, 2387 impls, 1677 clqs
(round 118, exhaustive) 2199 del vars, 6612 del conss, 917 add conss, 650 chg bounds, 6228 chg sides, 10477 chg coeffs, 4801 upgd conss, 3707 impls, 2561 clqs
(round 119, fast)       2203 del vars, 6680 del conss, 917 add conss, 650 chg bounds, 6303 chg sides, 10687 chg coeffs, 4801 upgd conss, 3707 impls, 2583 clqs
(round 120, medium)     2212 del vars, 6680 del conss, 917 add conss, 650 chg bounds, 6303 chg sides, 10687 chg coeffs, 4801 upgd conss, 3709 impls, 2559 clqs
(round 121, fast)       2212 del vars, 6700 del conss, 917 add conss, 650 chg bounds, 6303 chg sides, 10687 chg coeffs, 4801 upgd conss, 3709 impls, 2559 clqs
(round 122, exhaustive) 2212 del vars, 6703 del conss, 917 add conss, 650 chg bounds, 6303 chg sides, 10687 chg coeffs, 4801 upgd conss, 3709 impls, 2559 clqs
(round 123, exhaustive) 2212 del vars, 6703 del conss, 917 add conss, 650 chg bounds, 6303 chg sides, 10687 chg coeffs, 4812 upgd conss, 3709 impls, 2559 clqs
   (1.7s) probing: 1000/2020 (49.5%) - 461 fixings, 13 aggregations, 12605 implications, 129 bound changes
(round 124, exhaustive) 2237 del vars, 6703 del conss, 917 add conss, 651 chg bounds, 6303 chg sides, 10687 chg coeffs, 4812 upgd conss, 7188 impls, 4029 clqs
(round 125, fast)       2240 del vars, 6745 del conss, 917 add conss, 660 chg bounds, 6390 chg sides, 10900 chg coeffs, 4812 upgd conss, 7199 impls, 4028 clqs
(round 126, fast)       2240 del vars, 6751 del conss, 917 add conss, 661 chg bounds, 6410 chg sides, 10928 chg coeffs, 4812 upgd conss, 7199 impls, 4028 clqs
(round 127, medium)     2248 del vars, 6751 del conss, 917 add conss, 661 chg bounds, 6410 chg sides, 10928 chg coeffs, 4812 upgd conss, 7204 impls, 3970 clqs
(round 128, fast)       2248 del vars, 6777 del conss, 917 add conss, 661 chg bounds, 6410 chg sides, 10928 chg coeffs, 4812 upgd conss, 7204 impls, 3970 clqs
(round 129, exhaustive) 2248 del vars, 6781 del conss, 917 add conss, 661 chg bounds, 6410 chg sides, 10928 chg coeffs, 4812 upgd conss, 7204 impls, 3970 clqs
(round 130, exhaustive) 2248 del vars, 6781 del conss, 917 add conss, 661 chg bounds, 6410 chg sides, 10928 chg coeffs, 4832 upgd conss, 7204 impls, 3970 clqs
(round 131, exhaustive) 2273 del vars, 6781 del conss, 917 add conss, 668 chg bounds, 6410 chg sides, 10928 chg coeffs, 4832 upgd conss, 7316 impls, 3111 clqs
(round 132, fast)       2282 del vars, 6844 del conss, 917 add conss, 676 chg bounds, 6552 chg sides, 11199 chg coeffs, 4832 upgd conss, 7342 impls, 3038 clqs
(round 133, fast)       2282 del vars, 6854 del conss, 917 add conss, 679 chg bounds, 6615 chg sides, 11272 chg coeffs, 4832 upgd conss, 7342 impls, 3038 clqs
(round 134, exhaustive) 2282 del vars, 6872 del conss, 926 add conss, 679 chg bounds, 6615 chg sides, 11272 chg coeffs, 4832 upgd conss, 7342 impls, 3038 clqs
(round 135, fast)       2291 del vars, 6899 del conss, 926 add conss, 679 chg bounds, 6615 chg sides, 11272 chg coeffs, 4832 upgd conss, 7345 impls, 2999 clqs
(round 136, exhaustive) 2291 del vars, 6899 del conss, 926 add conss, 679 chg bounds, 6615 chg sides, 11272 chg coeffs, 4855 upgd conss, 7345 impls, 2999 clqs
(round 137, exhaustive) 2316 del vars, 6899 del conss, 926 add conss, 705 chg bounds, 6615 chg sides, 11272 chg coeffs, 4855 upgd conss, 7733 impls, 3018 clqs
(round 138, fast)       2333 del vars, 7001 del conss, 926 add conss, 708 chg bounds, 6823 chg sides, 11690 chg coeffs, 4855 upgd conss, 7751 impls, 2981 clqs
(round 139, fast)       2333 del vars, 7007 del conss, 926 add conss, 708 chg bounds, 6829 chg sides, 11694 chg coeffs, 4855 upgd conss, 7751 impls, 2981 clqs
(round 140, exhaustive) 2333 del vars, 7017 del conss, 931 add conss, 708 chg bounds, 6829 chg sides, 11694 chg coeffs, 4855 upgd conss, 7751 impls, 2981 clqs
(round 141, fast)       2338 del vars, 7032 del conss, 931 add conss, 708 chg bounds, 6829 chg sides, 11694 chg coeffs, 4855 upgd conss, 7754 impls, 2970 clqs
(round 142, exhaustive) 2338 del vars, 7034 del conss, 931 add conss, 708 chg bounds, 6829 chg sides, 11694 chg coeffs, 4855 upgd conss, 7754 impls, 2970 clqs
(round 143, exhaustive) 2338 del vars, 7034 del conss, 931 add conss, 708 chg bounds, 6829 chg sides, 11694 chg coeffs, 4876 upgd conss, 7754 impls, 2970 clqs
(round 144, exhaustive) 2339 del vars, 7034 del conss, 931 add conss, 708 chg bounds, 6829 chg sides, 11694 chg coeffs, 4876 upgd conss, 7754 impls, 2970 clqs
(round 145, fast)       2339 del vars, 7034 del conss, 931 add conss, 708 chg bounds, 6832 chg sides, 11697 chg coeffs, 4876 upgd conss, 7754 impls, 2970 clqs
   (2.0s) probing: 2000/2020 (99.0%) - 538 fixings, 21 aggregations, 16208 implications, 173 bound changes
   (2.0s) probing cycle finished: starting next cycle
(round 146, exhaustive) 2365 del vars, 7034 del conss, 931 add conss, 719 chg bounds, 6832 chg sides, 11697 chg coeffs, 4876 upgd conss, 8613 impls, 3621 clqs
(round 147, fast)       2368 del vars, 7108 del conss, 931 add conss, 719 chg bounds, 6917 chg sides, 11869 chg coeffs, 4876 upgd conss, 8614 impls, 3612 clqs
(round 148, medium)     2389 del vars, 7108 del conss, 931 add conss, 719 chg bounds, 6917 chg sides, 11869 chg coeffs, 4876 upgd conss, 8664 impls, 3466 clqs
(round 149, fast)       2389 del vars, 7157 del conss, 931 add conss, 719 chg bounds, 6918 chg sides, 11870 chg coeffs, 4876 upgd conss, 8664 impls, 3466 clqs
(round 150, exhaustive) 2389 del vars, 7159 del conss, 933 add conss, 719 chg bounds, 6918 chg sides, 11870 chg coeffs, 4876 upgd conss, 8664 impls, 3466 clqs
(round 151, exhaustive) 2389 del vars, 7160 del conss, 933 add conss, 719 chg bounds, 6918 chg sides, 11870 chg coeffs, 4883 upgd conss, 8664 impls, 3467 clqs
   (2.4s) probing: 1000/1022 (97.8%) - 538 fixings, 31 aggregations, 23998 implications, 174 bound changes
   (2.4s) probing cycle finished: starting next cycle
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (152 rounds: 152 fast, 78 medium, 71 exhaustive):
 2389 deleted vars, 7160 deleted constraints, 933 added constraints, 719 tightened bounds, 0 added holes, 6918 changed sides, 11870 changed coefficients
 12420 implications, 5768 cliques
presolved problem has 1029 variables (988 bin, 41 int, 0 impl, 0 cont) and 2358 constraints
    275 constraints of type <varbound>
    167 constraints of type <setppc>
    370 constraints of type <and>
    813 constraints of type <linear>
    733 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     2 |     - |  clique|   0 |1029 |2358 |2728 |   0 |  0 |   0 |   0 | 1.114112e+06 | 2.015232e+06 |  80.88%| unknown
  2.8s|     1 |     0 |  2323 |     - |    36M |   0 |1029 |2377 |2728 |   0 |  0 |  21 |   0 | 1.235887e+06 | 2.015232e+06 |  63.06%| unknown
  2.8s|     1 |     0 |  2324 |     - |    36M |   0 |1029 |2380 |2727 |   0 |  0 |  24 |   0 | 1.235888e+06 | 2.015232e+06 |  63.06%| unknown
* 4.1s|     1 |     0 |  2324 |     - |    LP  |   0 |1029 |2380 |2727 |   0 |  0 |  24 |   0 | 1.235888e+06 | 1.785856e+06 |  44.50%| unknown
  4.5s|     1 |     0 |  4557 |     - |    37M |   0 |1029 |2416 |2826 |  99 |  1 |  24 |   0 | 1.250488e+06 | 1.785856e+06 |  42.81%| unknown
  4.5s|     1 |     0 |  4558 |     - |    37M |   0 |1029 |2416 |2825 |  99 |  1 |  24 |   0 | 1.250488e+06 | 1.785856e+06 |  42.81%| unknown
  4.5s|     1 |     0 |  4558 |     - |    37M |   0 |1029 |2416 |2825 |  99 |  1 |  24 |   0 | 1.250488e+06 | 1.785856e+06 |  42.81%| unknown
  5.6s|     1 |     0 |  5502 |     - |    38M |   0 |1029 |2416 |2911 | 185 |  2 |  24 |   0 | 1.299637e+06 | 1.785856e+06 |  37.41%| unknown
  5.6s|     1 |     0 |  5503 |     - |    38M |   0 |1029 |2419 |2910 | 185 |  2 |  27 |   0 | 1.299637e+06 | 1.785856e+06 |  37.41%| unknown
  6.9s|     1 |     0 |  6029 |     - |    39M |   0 |1029 |2419 |2963 | 238 |  3 |  27 |   0 | 1.300967e+06 | 1.785856e+06 |  37.27%| unknown
  6.9s|     1 |     0 |  6030 |     - |    39M |   0 |1029 |2420 |2963 | 238 |  3 |  28 |   0 | 1.300967e+06 | 1.785856e+06 |  37.27%| unknown
  8.2s|     1 |     0 |  6736 |     - |    41M |   0 |1029 |2420 |3008 | 283 |  4 |  28 |   0 | 1.301096e+06 | 1.785856e+06 |  37.26%| unknown
  8.2s|     1 |     0 |  6737 |     - |    41M |   0 |1029 |2421 |3007 | 283 |  4 |  29 |   0 | 1.301096e+06 | 1.785856e+06 |  37.26%| unknown
  9.5s|     1 |     0 |  7224 |     - |    48M |   0 |1029 |2421 |3048 | 324 |  5 |  29 |   0 | 1.302347e+06 | 1.785856e+06 |  37.13%| unknown
  9.5s|     1 |     0 |  7225 |     - |    48M |   0 |1029 |2421 |3046 | 324 |  5 |  29 |   0 | 1.302348e+06 | 1.785856e+06 |  37.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.9s|     1 |     0 |  7639 |     - |    52M |   0 |1029 |2421 |3078 | 356 |  6 |  29 |   0 | 1.302394e+06 | 1.785856e+06 |  37.12%| unknown
 10.9s|     1 |     0 |  7640 |     - |    52M |   0 |1029 |2422 |3077 | 356 |  6 |  30 |   0 | 1.302394e+06 | 1.785856e+06 |  37.12%| unknown
 12.2s|     1 |     0 |  8957 |     - |    53M |   0 |1029 |2422 |3103 | 382 |  7 |  30 |   0 | 1.309251e+06 | 1.785856e+06 |  36.40%| unknown
 12.2s|     1 |     0 |  8958 |     - |    53M |   0 |1029 |2422 |3102 | 382 |  7 |  30 |   0 | 1.309251e+06 | 1.785856e+06 |  36.40%| unknown
 13.7s|     1 |     0 |  9924 |     - |    55M |   0 |1029 |2422 |3078 | 427 |  8 |  30 |   0 | 1.309517e+06 | 1.785856e+06 |  36.38%| unknown
 13.7s|     1 |     0 |  9926 |     - |    55M |   0 |1029 |2422 |3078 | 427 |  8 |  30 |   0 | 1.309517e+06 | 1.785856e+06 |  36.38%| unknown
 15.0s|     1 |     0 | 10557 |     - |    57M |   0 |1029 |2422 |3127 | 476 |  9 |  30 |   0 | 1.310510e+06 | 1.785856e+06 |  36.27%| unknown
 15.0s|     1 |     0 | 10558 |     - |    57M |   0 |1029 |2424 |3127 | 476 |  9 |  32 |   0 | 1.310510e+06 | 1.785856e+06 |  36.27%| unknown
 16.7s|     1 |     0 | 12198 |     - |    57M |   0 |1029 |2424 |3160 | 509 | 10 |  32 |   0 | 1.310550e+06 | 1.785856e+06 |  36.27%| unknown
 16.7s|     1 |     0 | 12199 |     - |    57M |   0 |1029 |2427 |3160 | 509 | 10 |  35 |   0 | 1.310550e+06 | 1.785856e+06 |  36.27%| unknown
 17.1s|     1 |     0 | 14172 |     - |    58M |   0 |1029 |2427 |3155 | 571 | 11 |  35 |   0 | 1.310579e+06 | 1.785856e+06 |  36.26%| unknown
 17.1s|     1 |     0 | 14177 |     - |    58M |   0 |1029 |2427 |3155 | 571 | 11 |  35 |   0 | 1.310579e+06 | 1.785856e+06 |  36.26%| unknown
