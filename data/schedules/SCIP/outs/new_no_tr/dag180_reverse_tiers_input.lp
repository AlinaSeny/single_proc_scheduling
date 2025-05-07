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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag180_reverse_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8807 constraints

solve problem
=============

presolving:
(round 1, fast)       1176 del vars, 2124 del conss, 0 add conss, 270 chg bounds, 759 chg sides, 1518 chg coeffs, 0 upgd conss, 0 impls, 2327 clqs
(round 2, fast)       1176 del vars, 2177 del conss, 0 add conss, 292 chg bounds, 1350 chg sides, 2295 chg coeffs, 0 upgd conss, 0 impls, 2327 clqs
(round 3, fast)       1176 del vars, 2177 del conss, 0 add conss, 304 chg bounds, 1729 chg sides, 2769 chg coeffs, 0 upgd conss, 0 impls, 2327 clqs
(round 4, fast)       1176 del vars, 2177 del conss, 0 add conss, 310 chg bounds, 1929 chg sides, 2989 chg coeffs, 0 upgd conss, 0 impls, 2327 clqs
(round 5, fast)       1176 del vars, 2177 del conss, 0 add conss, 314 chg bounds, 2044 chg sides, 3106 chg coeffs, 0 upgd conss, 0 impls, 2327 clqs
(round 6, fast)       1176 del vars, 2177 del conss, 0 add conss, 316 chg bounds, 2119 chg sides, 3181 chg coeffs, 0 upgd conss, 0 impls, 2327 clqs
(round 7, fast)       1176 del vars, 2177 del conss, 0 add conss, 317 chg bounds, 2158 chg sides, 3220 chg coeffs, 0 upgd conss, 0 impls, 2327 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (24 rounds): 59 aggregations, 134 fixings, 38 bound changes
(round 8, medium)     1369 del vars, 2177 del conss, 0 add conss, 356 chg bounds, 2158 chg sides, 3220 chg coeffs, 0 upgd conss, 0 impls, 1982 clqs
(round 9, fast)       1370 del vars, 2688 del conss, 0 add conss, 356 chg bounds, 2892 chg sides, 4589 chg coeffs, 0 upgd conss, 0 impls, 2107 clqs
(round 10, exhaustive) 1370 del vars, 2721 del conss, 0 add conss, 356 chg bounds, 2892 chg sides, 4589 chg coeffs, 0 upgd conss, 0 impls, 2107 clqs
(round 11, exhaustive) 1371 del vars, 2724 del conss, 0 add conss, 356 chg bounds, 2892 chg sides, 4589 chg coeffs, 4556 upgd conss, 0 impls, 2105 clqs
(round 12, exhaustive) 1371 del vars, 5021 del conss, 765 add conss, 356 chg bounds, 2892 chg sides, 4589 chg coeffs, 4556 upgd conss, 0 impls, 2105 clqs
(round 13, exhaustive) 1404 del vars, 5021 del conss, 765 add conss, 356 chg bounds, 2892 chg sides, 4589 chg coeffs, 4556 upgd conss, 125 impls, 2031 clqs
(round 14, fast)       1429 del vars, 5094 del conss, 765 add conss, 356 chg bounds, 2892 chg sides, 4633 chg coeffs, 4556 upgd conss, 125 impls, 2016 clqs
(round 15, exhaustive) 1429 del vars, 5098 del conss, 767 add conss, 356 chg bounds, 2892 chg sides, 4633 chg coeffs, 4556 upgd conss, 125 impls, 2016 clqs
(round 16, fast)       1431 del vars, 5103 del conss, 767 add conss, 356 chg bounds, 2892 chg sides, 4633 chg coeffs, 4556 upgd conss, 125 impls, 2012 clqs
(round 17, exhaustive) 1431 del vars, 5103 del conss, 767 add conss, 356 chg bounds, 2892 chg sides, 4633 chg coeffs, 4574 upgd conss, 125 impls, 2012 clqs
(round 18, exhaustive) 1457 del vars, 5103 del conss, 767 add conss, 366 chg bounds, 2892 chg sides, 4633 chg coeffs, 4574 upgd conss, 233 impls, 1958 clqs
(round 19, fast)       1476 del vars, 5160 del conss, 767 add conss, 366 chg bounds, 3009 chg sides, 4826 chg coeffs, 4574 upgd conss, 233 impls, 1957 clqs
(round 20, exhaustive) 1476 del vars, 5166 del conss, 770 add conss, 366 chg bounds, 3009 chg sides, 4826 chg coeffs, 4574 upgd conss, 233 impls, 1957 clqs
(round 21, fast)       1479 del vars, 5172 del conss, 770 add conss, 366 chg bounds, 3009 chg sides, 4826 chg coeffs, 4574 upgd conss, 233 impls, 1951 clqs
(round 22, exhaustive) 1479 del vars, 5176 del conss, 770 add conss, 366 chg bounds, 3009 chg sides, 4826 chg coeffs, 4574 upgd conss, 233 impls, 1951 clqs
(round 23, exhaustive) 1479 del vars, 5176 del conss, 770 add conss, 366 chg bounds, 3009 chg sides, 4826 chg coeffs, 4589 upgd conss, 233 impls, 1951 clqs
(round 24, exhaustive) 1507 del vars, 5176 del conss, 770 add conss, 372 chg bounds, 3009 chg sides, 4826 chg coeffs, 4589 upgd conss, 595 impls, 1892 clqs
(round 25, fast)       1525 del vars, 5253 del conss, 770 add conss, 374 chg bounds, 3116 chg sides, 5030 chg coeffs, 4589 upgd conss, 595 impls, 1920 clqs
(round 26, fast)       1525 del vars, 5253 del conss, 770 add conss, 375 chg bounds, 3142 chg sides, 5058 chg coeffs, 4589 upgd conss, 595 impls, 1920 clqs
(round 27, exhaustive) 1525 del vars, 5265 del conss, 776 add conss, 375 chg bounds, 3142 chg sides, 5058 chg coeffs, 4589 upgd conss, 595 impls, 1920 clqs
(round 28, fast)       1531 del vars, 5279 del conss, 776 add conss, 375 chg bounds, 3142 chg sides, 5058 chg coeffs, 4589 upgd conss, 595 impls, 1908 clqs
(round 29, exhaustive) 1531 del vars, 5282 del conss, 776 add conss, 375 chg bounds, 3142 chg sides, 5058 chg coeffs, 4606 upgd conss, 595 impls, 1908 clqs
(round 30, exhaustive) 1561 del vars, 5282 del conss, 776 add conss, 389 chg bounds, 3142 chg sides, 5058 chg coeffs, 4606 upgd conss, 952 impls, 1847 clqs
(round 31, fast)       1575 del vars, 5348 del conss, 776 add conss, 389 chg bounds, 3452 chg sides, 5512 chg coeffs, 4606 upgd conss, 952 impls, 1885 clqs
(round 32, medium)     1588 del vars, 5348 del conss, 776 add conss, 389 chg bounds, 3452 chg sides, 5512 chg coeffs, 4606 upgd conss, 952 impls, 1859 clqs
(round 33, fast)       1588 del vars, 5387 del conss, 776 add conss, 389 chg bounds, 3452 chg sides, 5512 chg coeffs, 4606 upgd conss, 952 impls, 1859 clqs
(round 34, exhaustive) 1588 del vars, 5399 del conss, 776 add conss, 389 chg bounds, 3452 chg sides, 5512 chg coeffs, 4606 upgd conss, 952 impls, 1859 clqs
(round 35, exhaustive) 1588 del vars, 5399 del conss, 776 add conss, 389 chg bounds, 3452 chg sides, 5512 chg coeffs, 4622 upgd conss, 952 impls, 1859 clqs
(round 36, exhaustive) 1613 del vars, 5399 del conss, 776 add conss, 399 chg bounds, 3452 chg sides, 5512 chg coeffs, 4622 upgd conss, 1123 impls, 1813 clqs
(round 37, fast)       1629 del vars, 5450 del conss, 776 add conss, 402 chg bounds, 3693 chg sides, 5890 chg coeffs, 4622 upgd conss, 1123 impls, 1808 clqs
(round 38, fast)       1629 del vars, 5450 del conss, 776 add conss, 403 chg bounds, 3716 chg sides, 5915 chg coeffs, 4622 upgd conss, 1123 impls, 1808 clqs
(round 39, exhaustive) 1629 del vars, 5460 del conss, 781 add conss, 403 chg bounds, 3716 chg sides, 5915 chg coeffs, 4622 upgd conss, 1123 impls, 1808 clqs
(round 40, fast)       1634 del vars, 5472 del conss, 781 add conss, 403 chg bounds, 3716 chg sides, 5915 chg coeffs, 4622 upgd conss, 1123 impls, 1798 clqs
(round 41, exhaustive) 1634 del vars, 5478 del conss, 781 add conss, 403 chg bounds, 3716 chg sides, 5915 chg coeffs, 4622 upgd conss, 1123 impls, 1798 clqs
(round 42, exhaustive) 1634 del vars, 5478 del conss, 781 add conss, 403 chg bounds, 3716 chg sides, 5915 chg coeffs, 4638 upgd conss, 1123 impls, 1798 clqs
(round 43, exhaustive) 1659 del vars, 5478 del conss, 781 add conss, 416 chg bounds, 3716 chg sides, 5915 chg coeffs, 4638 upgd conss, 1184 impls, 1743 clqs
(round 44, fast)       1670 del vars, 5541 del conss, 781 add conss, 416 chg bounds, 3968 chg sides, 6278 chg coeffs, 4638 upgd conss, 1184 impls, 1747 clqs
(round 45, exhaustive) 1670 del vars, 5545 del conss, 783 add conss, 416 chg bounds, 3968 chg sides, 6278 chg coeffs, 4638 upgd conss, 1184 impls, 1747 clqs
(round 46, fast)       1672 del vars, 5549 del conss, 783 add conss, 416 chg bounds, 3968 chg sides, 6278 chg coeffs, 4638 upgd conss, 1184 impls, 1743 clqs
(round 47, exhaustive) 1672 del vars, 5554 del conss, 783 add conss, 416 chg bounds, 3968 chg sides, 6278 chg coeffs, 4638 upgd conss, 1184 impls, 1743 clqs
(round 48, exhaustive) 1672 del vars, 5554 del conss, 783 add conss, 416 chg bounds, 3968 chg sides, 6278 chg coeffs, 4649 upgd conss, 1184 impls, 1743 clqs
(round 49, exhaustive) 1701 del vars, 5554 del conss, 783 add conss, 416 chg bounds, 3968 chg sides, 6278 chg coeffs, 4649 upgd conss, 1255 impls, 1697 clqs
(round 50, fast)       1712 del vars, 5603 del conss, 783 add conss, 418 chg bounds, 4009 chg sides, 6347 chg coeffs, 4649 upgd conss, 1255 impls, 1696 clqs
(round 51, fast)       1712 del vars, 5603 del conss, 783 add conss, 419 chg bounds, 4038 chg sides, 6377 chg coeffs, 4649 upgd conss, 1255 impls, 1696 clqs
(round 52, exhaustive) 1713 del vars, 5606 del conss, 784 add conss, 419 chg bounds, 4038 chg sides, 6377 chg coeffs, 4649 upgd conss, 1255 impls, 1694 clqs
(round 53, exhaustive) 1713 del vars, 5607 del conss, 784 add conss, 419 chg bounds, 4038 chg sides, 6377 chg coeffs, 4664 upgd conss, 1255 impls, 1694 clqs
(round 54, exhaustive) 1739 del vars, 5607 del conss, 784 add conss, 422 chg bounds, 4038 chg sides, 6377 chg coeffs, 4664 upgd conss, 1376 impls, 1641 clqs
(round 55, fast)       1756 del vars, 5663 del conss, 784 add conss, 426 chg bounds, 4157 chg sides, 6566 chg coeffs, 4664 upgd conss, 1376 impls, 1647 clqs
(round 56, exhaustive) 1756 del vars, 5669 del conss, 787 add conss, 426 chg bounds, 4157 chg sides, 6566 chg coeffs, 4664 upgd conss, 1376 impls, 1647 clqs
(round 57, fast)       1759 del vars, 5676 del conss, 787 add conss, 426 chg bounds, 4157 chg sides, 6566 chg coeffs, 4664 upgd conss, 1376 impls, 1641 clqs
(round 58, exhaustive) 1759 del vars, 5678 del conss, 787 add conss, 426 chg bounds, 4157 chg sides, 6566 chg coeffs, 4679 upgd conss, 1376 impls, 1641 clqs
(round 59, exhaustive) 1784 del vars, 5678 del conss, 787 add conss, 431 chg bounds, 4157 chg sides, 6566 chg coeffs, 4679 upgd conss, 1547 impls, 1600 clqs
(round 60, fast)       1794 del vars, 5738 del conss, 787 add conss, 433 chg bounds, 4274 chg sides, 6737 chg coeffs, 4679 upgd conss, 1547 impls, 1616 clqs
(round 61, fast)       1794 del vars, 5738 del conss, 787 add conss, 434 chg bounds, 4298 chg sides, 6762 chg coeffs, 4679 upgd conss, 1547 impls, 1616 clqs
(round 62, exhaustive) 1794 del vars, 5742 del conss, 789 add conss, 434 chg bounds, 4298 chg sides, 6762 chg coeffs, 4679 upgd conss, 1547 impls, 1616 clqs
(round 63, fast)       1796 del vars, 5746 del conss, 789 add conss, 434 chg bounds, 4298 chg sides, 6762 chg coeffs, 4679 upgd conss, 1547 impls, 1612 clqs
(round 64, exhaustive) 1796 del vars, 5748 del conss, 789 add conss, 434 chg bounds, 4298 chg sides, 6762 chg coeffs, 4693 upgd conss, 1547 impls, 1612 clqs
(round 65, exhaustive) 1822 del vars, 5748 del conss, 789 add conss, 452 chg bounds, 4298 chg sides, 6762 chg coeffs, 4693 upgd conss, 1809 impls, 1589 clqs
(round 66, fast)       1835 del vars, 5810 del conss, 789 add conss, 456 chg bounds, 4646 chg sides, 7266 chg coeffs, 4693 upgd conss, 1809 impls, 1609 clqs
(round 67, exhaustive) 1835 del vars, 5814 del conss, 791 add conss, 456 chg bounds, 4646 chg sides, 7267 chg coeffs, 4693 upgd conss, 1809 impls, 1609 clqs
(round 68, fast)       1837 del vars, 5819 del conss, 791 add conss, 456 chg bounds, 4646 chg sides, 7267 chg coeffs, 4693 upgd conss, 1809 impls, 1605 clqs
(round 69, exhaustive) 1837 del vars, 5820 del conss, 791 add conss, 456 chg bounds, 4646 chg sides, 7267 chg coeffs, 4711 upgd conss, 1809 impls, 1605 clqs
(round 70, exhaustive) 1863 del vars, 5820 del conss, 791 add conss, 460 chg bounds, 4646 chg sides, 7267 chg coeffs, 4711 upgd conss, 1872 impls, 1572 clqs
(round 71, fast)       1870 del vars, 5889 del conss, 791 add conss, 461 chg bounds, 4746 chg sides, 7407 chg coeffs, 4711 upgd conss, 1872 impls, 1575 clqs
(round 72, exhaustive) 1870 del vars, 5891 del conss, 792 add conss, 461 chg bounds, 4746 chg sides, 7407 chg coeffs, 4711 upgd conss, 1872 impls, 1575 clqs
(round 73, exhaustive) 1871 del vars, 5895 del conss, 792 add conss, 461 chg bounds, 4746 chg sides, 7407 chg coeffs, 4711 upgd conss, 1872 impls, 1573 clqs
(round 74, exhaustive) 1871 del vars, 5895 del conss, 792 add conss, 461 chg bounds, 4746 chg sides, 7407 chg coeffs, 4720 upgd conss, 1872 impls, 1573 clqs
(round 75, exhaustive) 1911 del vars, 5895 del conss, 792 add conss, 473 chg bounds, 4746 chg sides, 7407 chg coeffs, 4720 upgd conss, 2100 impls, 1762 clqs
(round 76, fast)       1925 del vars, 5990 del conss, 792 add conss, 479 chg bounds, 4949 chg sides, 7751 chg coeffs, 4720 upgd conss, 2100 impls, 1738 clqs
(round 77, fast)       1930 del vars, 6007 del conss, 792 add conss, 486 chg bounds, 4995 chg sides, 7816 chg coeffs, 4720 upgd conss, 2100 impls, 1708 clqs
(round 78, fast)       1938 del vars, 6029 del conss, 792 add conss, 489 chg bounds, 5003 chg sides, 7824 chg coeffs, 4720 upgd conss, 2100 impls, 1682 clqs
(round 79, fast)       1941 del vars, 6039 del conss, 792 add conss, 490 chg bounds, 5009 chg sides, 7826 chg coeffs, 4720 upgd conss, 2100 impls, 1680 clqs
(round 80, fast)       1941 del vars, 6045 del conss, 792 add conss, 490 chg bounds, 5009 chg sides, 7826 chg coeffs, 4720 upgd conss, 2100 impls, 1680 clqs
(round 81, medium)     1952 del vars, 6045 del conss, 792 add conss, 490 chg bounds, 5009 chg sides, 7826 chg coeffs, 4720 upgd conss, 2111 impls, 1651 clqs
(round 82, fast)       1952 del vars, 6068 del conss, 792 add conss, 490 chg bounds, 5009 chg sides, 7826 chg coeffs, 4720 upgd conss, 2111 impls, 1651 clqs
(round 83, exhaustive) 1952 del vars, 6072 del conss, 792 add conss, 490 chg bounds, 5009 chg sides, 7826 chg coeffs, 4720 upgd conss, 2111 impls, 1651 clqs
(round 84, exhaustive) 1952 del vars, 6072 del conss, 792 add conss, 490 chg bounds, 5009 chg sides, 7826 chg coeffs, 4734 upgd conss, 2111 impls, 1651 clqs
(round 85, exhaustive) 1979 del vars, 6072 del conss, 792 add conss, 503 chg bounds, 5009 chg sides, 7826 chg coeffs, 4734 upgd conss, 2427 impls, 1606 clqs
(round 86, fast)       1988 del vars, 6151 del conss, 792 add conss, 507 chg bounds, 5211 chg sides, 8184 chg coeffs, 4734 upgd conss, 2427 impls, 1633 clqs
(round 87, fast)       1988 del vars, 6153 del conss, 792 add conss, 507 chg bounds, 5213 chg sides, 8184 chg coeffs, 4734 upgd conss, 2427 impls, 1633 clqs
(round 88, exhaustive) 1988 del vars, 6163 del conss, 797 add conss, 507 chg bounds, 5213 chg sides, 8184 chg coeffs, 4734 upgd conss, 2427 impls, 1633 clqs
(round 89, fast)       1993 del vars, 6175 del conss, 797 add conss, 507 chg bounds, 5213 chg sides, 8184 chg coeffs, 4734 upgd conss, 2427 impls, 1623 clqs
(round 90, exhaustive) 1993 del vars, 6177 del conss, 797 add conss, 507 chg bounds, 5213 chg sides, 8184 chg coeffs, 4750 upgd conss, 2427 impls, 1623 clqs
(round 91, exhaustive) 2021 del vars, 6177 del conss, 797 add conss, 519 chg bounds, 5213 chg sides, 8184 chg coeffs, 4750 upgd conss, 2614 impls, 1625 clqs
(round 92, fast)       2030 del vars, 6248 del conss, 797 add conss, 519 chg bounds, 5385 chg sides, 8449 chg coeffs, 4750 upgd conss, 2614 impls, 1622 clqs
(round 93, exhaustive) 2030 del vars, 6252 del conss, 799 add conss, 519 chg bounds, 5385 chg sides, 8449 chg coeffs, 4750 upgd conss, 2614 impls, 1622 clqs
(round 94, fast)       2032 del vars, 6256 del conss, 799 add conss, 519 chg bounds, 5385 chg sides, 8449 chg coeffs, 4750 upgd conss, 2614 impls, 1618 clqs
(round 95, exhaustive) 2032 del vars, 6261 del conss, 799 add conss, 519 chg bounds, 5385 chg sides, 8449 chg coeffs, 4750 upgd conss, 2614 impls, 1618 clqs
(round 96, exhaustive) 2032 del vars, 6261 del conss, 799 add conss, 519 chg bounds, 5385 chg sides, 8449 chg coeffs, 4762 upgd conss, 2614 impls, 1618 clqs
   (1.7s) probing: 1000/1991 (50.2%) - 363 fixings, 36 aggregations, 9587 implications, 131 bound changes
(round 97, exhaustive) 2059 del vars, 6261 del conss, 799 add conss, 531 chg bounds, 5385 chg sides, 8449 chg coeffs, 4762 upgd conss, 8250 impls, 3378 clqs
(round 98, fast)       2063 del vars, 6327 del conss, 799 add conss, 535 chg bounds, 5590 chg sides, 8792 chg coeffs, 4762 upgd conss, 8260 impls, 3370 clqs
(round 99, fast)       2063 del vars, 6328 del conss, 799 add conss, 535 chg bounds, 5592 chg sides, 8794 chg coeffs, 4762 upgd conss, 8260 impls, 3370 clqs
(round 100, medium)     2065 del vars, 6328 del conss, 799 add conss, 535 chg bounds, 5592 chg sides, 8794 chg coeffs, 4762 upgd conss, 8262 impls, 3357 clqs
(round 101, fast)       2065 del vars, 6333 del conss, 799 add conss, 535 chg bounds, 5592 chg sides, 8794 chg coeffs, 4762 upgd conss, 8262 impls, 3357 clqs
(round 102, exhaustive) 2065 del vars, 6338 del conss, 799 add conss, 535 chg bounds, 5592 chg sides, 8794 chg coeffs, 4762 upgd conss, 8262 impls, 3357 clqs
(round 103, exhaustive) 2065 del vars, 6338 del conss, 799 add conss, 535 chg bounds, 5592 chg sides, 8794 chg coeffs, 4772 upgd conss, 8262 impls, 3357 clqs
(round 104, exhaustive) 2067 del vars, 6338 del conss, 799 add conss, 535 chg bounds, 5592 chg sides, 8794 chg coeffs, 4772 upgd conss, 8262 impls, 3357 clqs
(round 105, exhaustive) 2092 del vars, 6338 del conss, 799 add conss, 552 chg bounds, 5592 chg sides, 8794 chg coeffs, 4772 upgd conss, 8455 impls, 3223 clqs
(round 106, fast)       2104 del vars, 6408 del conss, 799 add conss, 558 chg bounds, 5820 chg sides, 9124 chg coeffs, 4772 upgd conss, 8473 impls, 3195 clqs
(round 107, fast)       2104 del vars, 6409 del conss, 799 add conss, 558 chg bounds, 5822 chg sides, 9125 chg coeffs, 4772 upgd conss, 8473 impls, 3195 clqs
(round 108, exhaustive) 2104 del vars, 6425 del conss, 807 add conss, 559 chg bounds, 5822 chg sides, 9125 chg coeffs, 4772 upgd conss, 8473 impls, 3195 clqs
(round 109, fast)       2112 del vars, 6442 del conss, 807 add conss, 559 chg bounds, 5832 chg sides, 9140 chg coeffs, 4772 upgd conss, 8479 impls, 3165 clqs
(round 110, exhaustive) 2112 del vars, 6443 del conss, 807 add conss, 559 chg bounds, 5832 chg sides, 9140 chg coeffs, 4797 upgd conss, 8479 impls, 3165 clqs
   (2.1s) probing cycle finished: starting next cycle
(round 111, exhaustive) 2138 del vars, 6443 del conss, 807 add conss, 583 chg bounds, 5832 chg sides, 9140 chg coeffs, 4797 upgd conss, 9658 impls, 4110 clqs
(round 112, fast)       2149 del vars, 6535 del conss, 807 add conss, 583 chg bounds, 6057 chg sides, 9535 chg coeffs, 4797 upgd conss, 9661 impls, 4022 clqs
(round 113, medium)     2169 del vars, 6535 del conss, 807 add conss, 583 chg bounds, 6057 chg sides, 9535 chg coeffs, 4797 upgd conss, 9687 impls, 3923 clqs
(round 114, fast)       2169 del vars, 6583 del conss, 807 add conss, 583 chg bounds, 6057 chg sides, 9535 chg coeffs, 4797 upgd conss, 9687 impls, 3923 clqs
(round 115, exhaustive) 2169 del vars, 6584 del conss, 807 add conss, 583 chg bounds, 6057 chg sides, 9535 chg coeffs, 4811 upgd conss, 9687 impls, 3923 clqs
   (2.5s) probing: 1000/1245 (80.3%) - 411 fixings, 50 aggregations, 20434 implications, 175 bound changes
   (2.6s) probing: 1091/1245 (87.6%) - 411 fixings, 50 aggregations, 20649 implications, 175 bound changes
   (2.6s) probing aborted: 1000/1000 successive useless probings
   (2.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.6s) no symmetry present (symcode time: 0.00)
presolving (116 rounds: 116 fast, 65 medium, 60 exhaustive):
 2169 deleted vars, 6584 deleted constraints, 807 added constraints, 585 tightened bounds, 0 added holes, 6057 changed sides, 9535 changed coefficients
 12606 implications, 5750 cliques
presolved problem has 1248 variables (1207 bin, 41 int, 0 impl, 0 cont) and 2912 constraints
    269 constraints of type <varbound>
    276 constraints of type <setppc>
    430 constraints of type <and>
    922 constraints of type <linear>
   1015 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.6s|     1 |     0 |     1 |     - | vbounds|   0 |1248 |2940 |3342 |   0 |  0 |  27 |   0 | 6.717440e+05 | 1.703936e+06 | 153.66%| unknown
  3.4s|     1 |     0 |  3907 |     - |    36M |   0 |1248 |2943 |3342 |   0 |  0 |  30 |   0 | 8.082773e+05 | 1.703936e+06 | 110.81%| unknown
  3.4s|     1 |     0 |  3908 |     - |    36M |   0 |1248 |2943 |3342 |   0 |  0 |  30 |   0 | 8.082780e+05 | 1.703936e+06 | 110.81%| unknown
* 5.2s|     1 |     0 |  3908 |     - |    LP  |   0 |1248 |2943 |3342 |   0 |  0 |  30 |   0 | 8.082780e+05 | 1.277952e+06 |  58.11%| unknown
  5.5s|     1 |     0 |  4776 |     - |    38M |   0 |1248 |2969 |3422 |  80 |  1 |  30 |   0 | 9.011200e+05 | 1.277952e+06 |  41.82%| unknown
  5.5s|     1 |     0 |  4776 |     - |    38M |   0 |1248 |2970 |3419 |  80 |  1 |  31 |   0 | 9.011200e+05 | 1.277952e+06 |  41.82%| unknown
  7.5s|     1 |     0 |  5563 |     - |    42M |   0 |1248 |2970 |3493 | 154 |  2 |  31 |   0 | 9.011200e+05 | 1.277952e+06 |  41.82%| unknown
  9.3s|     1 |     0 |  6441 |     - |    43M |   0 |1248 |2970 |3550 | 211 |  3 |  31 |   0 | 9.011200e+05 | 1.277952e+06 |  41.82%| unknown
 11.1s|     1 |     0 |  7075 |     - |    46M |   0 |1248 |2971 |3591 | 252 |  4 |  32 |   0 | 9.011200e+05 | 1.277952e+06 |  41.82%| unknown
 13.1s|     1 |     0 |  7455 |     - |    47M |   0 |1248 |2971 |3625 | 286 |  5 |  32 |   0 | 9.011200e+05 | 1.277952e+06 |  41.82%| unknown
 15.1s|     1 |     0 |  7980 |     - |    48M |   0 |1248 |2971 |3645 | 306 |  6 |  32 |   0 | 9.011200e+05 | 1.277952e+06 |  41.82%| unknown
 17.0s|     1 |     0 |  8781 |     - |    49M |   0 |1248 |2972 |3661 | 322 |  7 |  33 |   0 | 9.011200e+05 | 1.277952e+06 |  41.82%| unknown
 19.2s|     1 |     0 |  9313 |     - |    51M |   0 |1248 |2972 |3689 | 350 |  8 |  33 |   0 | 9.011200e+05 | 1.277952e+06 |  41.82%| unknown
 21.0s|     1 |     0 |  9613 |     - |    51M |   0 |1248 |2972 |3708 | 369 |  9 |  33 |   0 | 9.011200e+05 | 1.277952e+06 |  41.82%| unknown
 22.6s|     1 |     0 |  9993 |     - |    53M |   0 |1248 |2972 |3728 | 389 | 10 |  33 |   0 | 9.011200e+05 | 1.277952e+06 |  41.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.8s|     1 |     0 | 10274 |     - |    54M |   0 |1248 |2972 |3742 | 403 | 11 |  33 |   0 | 9.011200e+05 | 1.277952e+06 |  41.82%| unknown
