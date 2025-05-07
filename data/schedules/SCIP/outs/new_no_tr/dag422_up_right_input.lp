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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag422_up_right_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7559 constraints

solve problem
=============

presolving:
(round 1, fast)       1043 del vars, 1864 del conss, 0 add conss, 257 chg bounds, 645 chg sides, 1290 chg coeffs, 0 upgd conss, 0 impls, 2075 clqs
(round 2, fast)       1043 del vars, 1919 del conss, 0 add conss, 269 chg bounds, 889 chg sides, 1747 chg coeffs, 0 upgd conss, 0 impls, 2075 clqs
(round 3, fast)       1043 del vars, 1919 del conss, 0 add conss, 272 chg bounds, 969 chg sides, 1911 chg coeffs, 0 upgd conss, 0 impls, 2075 clqs
(round 4, fast)       1043 del vars, 1919 del conss, 0 add conss, 274 chg bounds, 1003 chg sides, 1999 chg coeffs, 0 upgd conss, 0 impls, 2075 clqs
(round 5, fast)       1043 del vars, 1919 del conss, 0 add conss, 274 chg bounds, 1024 chg sides, 2038 chg coeffs, 0 upgd conss, 0 impls, 2075 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (19 rounds): 51 aggregations, 76 fixings, 36 bound changes
(round 6, medium)     1170 del vars, 1919 del conss, 0 add conss, 311 chg bounds, 1024 chg sides, 2038 chg coeffs, 0 upgd conss, 0 impls, 1844 clqs
(round 7, fast)       1170 del vars, 2275 del conss, 0 add conss, 311 chg bounds, 1621 chg sides, 3205 chg coeffs, 0 upgd conss, 0 impls, 1904 clqs
(round 8, exhaustive) 1170 del vars, 2308 del conss, 0 add conss, 311 chg bounds, 1621 chg sides, 3205 chg coeffs, 0 upgd conss, 0 impls, 1904 clqs
(round 9, exhaustive) 1170 del vars, 2308 del conss, 0 add conss, 311 chg bounds, 1621 chg sides, 3205 chg coeffs, 3942 upgd conss, 0 impls, 1904 clqs
(round 10, exhaustive) 1170 del vars, 4613 del conss, 768 add conss, 311 chg bounds, 1621 chg sides, 3205 chg coeffs, 3942 upgd conss, 0 impls, 1904 clqs
(round 11, exhaustive) 1234 del vars, 4613 del conss, 768 add conss, 317 chg bounds, 1621 chg sides, 3205 chg coeffs, 3942 upgd conss, 233 impls, 1764 clqs
(round 12, fast)       1283 del vars, 4719 del conss, 768 add conss, 317 chg bounds, 1669 chg sides, 3430 chg coeffs, 3942 upgd conss, 233 impls, 1728 clqs
(round 13, exhaustive) 1283 del vars, 4723 del conss, 770 add conss, 317 chg bounds, 1669 chg sides, 3430 chg coeffs, 3942 upgd conss, 233 impls, 1728 clqs
(round 14, fast)       1285 del vars, 4728 del conss, 770 add conss, 317 chg bounds, 1669 chg sides, 3430 chg coeffs, 3942 upgd conss, 233 impls, 1724 clqs
(round 15, exhaustive) 1285 del vars, 4729 del conss, 770 add conss, 317 chg bounds, 1669 chg sides, 3430 chg coeffs, 3972 upgd conss, 233 impls, 1724 clqs
(round 16, exhaustive) 1313 del vars, 4729 del conss, 770 add conss, 321 chg bounds, 1669 chg sides, 3430 chg coeffs, 3972 upgd conss, 320 impls, 1665 clqs
(round 17, fast)       1334 del vars, 4788 del conss, 770 add conss, 322 chg bounds, 1703 chg sides, 3600 chg coeffs, 3972 upgd conss, 320 impls, 1657 clqs
(round 18, fast)       1334 del vars, 4788 del conss, 770 add conss, 323 chg bounds, 1714 chg sides, 3626 chg coeffs, 3972 upgd conss, 320 impls, 1657 clqs
(round 19, exhaustive) 1334 del vars, 4792 del conss, 772 add conss, 323 chg bounds, 1714 chg sides, 3626 chg coeffs, 3972 upgd conss, 320 impls, 1657 clqs
(round 20, fast)       1336 del vars, 4796 del conss, 772 add conss, 323 chg bounds, 1714 chg sides, 3626 chg coeffs, 3972 upgd conss, 320 impls, 1653 clqs
(round 21, exhaustive) 1336 del vars, 4801 del conss, 772 add conss, 323 chg bounds, 1714 chg sides, 3626 chg coeffs, 3972 upgd conss, 320 impls, 1653 clqs
(round 22, exhaustive) 1336 del vars, 4801 del conss, 772 add conss, 323 chg bounds, 1714 chg sides, 3626 chg coeffs, 3985 upgd conss, 320 impls, 1653 clqs
(round 23, exhaustive) 1363 del vars, 4801 del conss, 772 add conss, 329 chg bounds, 1714 chg sides, 3626 chg coeffs, 3985 upgd conss, 723 impls, 1596 clqs
(round 24, fast)       1382 del vars, 4856 del conss, 772 add conss, 331 chg bounds, 1772 chg sides, 3785 chg coeffs, 3985 upgd conss, 723 impls, 1599 clqs
(round 25, fast)       1382 del vars, 4856 del conss, 772 add conss, 337 chg bounds, 1871 chg sides, 3957 chg coeffs, 3985 upgd conss, 723 impls, 1599 clqs
(round 26, fast)       1382 del vars, 4856 del conss, 772 add conss, 338 chg bounds, 1890 chg sides, 3988 chg coeffs, 3985 upgd conss, 723 impls, 1599 clqs
(round 27, exhaustive) 1382 del vars, 4864 del conss, 776 add conss, 338 chg bounds, 1890 chg sides, 3988 chg coeffs, 3985 upgd conss, 723 impls, 1599 clqs
(round 28, fast)       1386 del vars, 4871 del conss, 776 add conss, 338 chg bounds, 1890 chg sides, 3988 chg coeffs, 3985 upgd conss, 723 impls, 1591 clqs
(round 29, exhaustive) 1386 del vars, 4876 del conss, 776 add conss, 338 chg bounds, 1890 chg sides, 3988 chg coeffs, 3985 upgd conss, 723 impls, 1591 clqs
(round 30, exhaustive) 1386 del vars, 4876 del conss, 776 add conss, 338 chg bounds, 1890 chg sides, 3988 chg coeffs, 3998 upgd conss, 723 impls, 1591 clqs
(round 31, exhaustive) 1415 del vars, 4876 del conss, 776 add conss, 342 chg bounds, 1890 chg sides, 3988 chg coeffs, 3998 upgd conss, 831 impls, 1531 clqs
(round 32, fast)       1434 del vars, 4932 del conss, 776 add conss, 346 chg bounds, 1933 chg sides, 4190 chg coeffs, 3998 upgd conss, 831 impls, 1547 clqs
(round 33, fast)       1434 del vars, 4932 del conss, 776 add conss, 352 chg bounds, 2022 chg sides, 4354 chg coeffs, 3998 upgd conss, 831 impls, 1547 clqs
(round 34, exhaustive) 1434 del vars, 4934 del conss, 777 add conss, 352 chg bounds, 2022 chg sides, 4354 chg coeffs, 3998 upgd conss, 831 impls, 1547 clqs
(round 35, exhaustive) 1435 del vars, 4941 del conss, 777 add conss, 352 chg bounds, 2022 chg sides, 4354 chg coeffs, 3998 upgd conss, 831 impls, 1545 clqs
(round 36, exhaustive) 1435 del vars, 4941 del conss, 777 add conss, 352 chg bounds, 2022 chg sides, 4354 chg coeffs, 4012 upgd conss, 831 impls, 1545 clqs
(round 37, exhaustive) 1461 del vars, 4941 del conss, 777 add conss, 366 chg bounds, 2022 chg sides, 4354 chg coeffs, 4012 upgd conss, 1026 impls, 1489 clqs
(round 38, fast)       1474 del vars, 5003 del conss, 777 add conss, 366 chg bounds, 2168 chg sides, 4702 chg coeffs, 4012 upgd conss, 1026 impls, 1506 clqs
(round 39, exhaustive) 1474 del vars, 5007 del conss, 779 add conss, 366 chg bounds, 2168 chg sides, 4702 chg coeffs, 4012 upgd conss, 1026 impls, 1506 clqs
(round 40, fast)       1476 del vars, 5012 del conss, 779 add conss, 366 chg bounds, 2168 chg sides, 4702 chg coeffs, 4012 upgd conss, 1026 impls, 1502 clqs
(round 41, exhaustive) 1476 del vars, 5016 del conss, 779 add conss, 366 chg bounds, 2168 chg sides, 4702 chg coeffs, 4012 upgd conss, 1026 impls, 1502 clqs
(round 42, exhaustive) 1476 del vars, 5016 del conss, 779 add conss, 366 chg bounds, 2168 chg sides, 4702 chg coeffs, 4028 upgd conss, 1026 impls, 1502 clqs
(round 43, exhaustive) 1504 del vars, 5016 del conss, 779 add conss, 371 chg bounds, 2168 chg sides, 4702 chg coeffs, 4028 upgd conss, 1248 impls, 1969 clqs
(round 44, fast)       1516 del vars, 5071 del conss, 779 add conss, 371 chg bounds, 2239 chg sides, 4829 chg coeffs, 4028 upgd conss, 1248 impls, 1954 clqs
(round 45, exhaustive) 1516 del vars, 5071 del conss, 779 add conss, 371 chg bounds, 2239 chg sides, 4829 chg coeffs, 4035 upgd conss, 1248 impls, 1954 clqs
(round 46, exhaustive) 1541 del vars, 5071 del conss, 779 add conss, 375 chg bounds, 2239 chg sides, 4830 chg coeffs, 4035 upgd conss, 1363 impls, 1956 clqs
(round 47, fast)       1551 del vars, 5108 del conss, 779 add conss, 375 chg bounds, 2316 chg sides, 4950 chg coeffs, 4035 upgd conss, 1363 impls, 1939 clqs
(round 48, exhaustive) 1551 del vars, 5112 del conss, 781 add conss, 375 chg bounds, 2316 chg sides, 4950 chg coeffs, 4035 upgd conss, 1363 impls, 1939 clqs
(round 49, fast)       1553 del vars, 5116 del conss, 781 add conss, 375 chg bounds, 2316 chg sides, 4950 chg coeffs, 4035 upgd conss, 1363 impls, 1935 clqs
(round 50, exhaustive) 1553 del vars, 5119 del conss, 781 add conss, 375 chg bounds, 2316 chg sides, 4950 chg coeffs, 4035 upgd conss, 1363 impls, 1935 clqs
(round 51, exhaustive) 1553 del vars, 5119 del conss, 781 add conss, 375 chg bounds, 2316 chg sides, 4950 chg coeffs, 4047 upgd conss, 1363 impls, 1935 clqs
(round 52, exhaustive) 1581 del vars, 5119 del conss, 781 add conss, 384 chg bounds, 2316 chg sides, 4950 chg coeffs, 4047 upgd conss, 1572 impls, 2009 clqs
(round 53, fast)       1599 del vars, 5169 del conss, 781 add conss, 388 chg bounds, 2490 chg sides, 5254 chg coeffs, 4047 upgd conss, 1572 impls, 1997 clqs
(round 54, fast)       1599 del vars, 5175 del conss, 781 add conss, 391 chg bounds, 2537 chg sides, 5330 chg coeffs, 4047 upgd conss, 1572 impls, 1997 clqs
(round 55, exhaustive) 1599 del vars, 5185 del conss, 782 add conss, 391 chg bounds, 2537 chg sides, 5330 chg coeffs, 4047 upgd conss, 1572 impls, 1997 clqs
(round 56, exhaustive) 1599 del vars, 5185 del conss, 782 add conss, 391 chg bounds, 2537 chg sides, 5330 chg coeffs, 4061 upgd conss, 1572 impls, 1997 clqs
(round 57, exhaustive) 1624 del vars, 5185 del conss, 782 add conss, 395 chg bounds, 2537 chg sides, 5330 chg coeffs, 4061 upgd conss, 1749 impls, 2081 clqs
(round 58, fast)       1632 del vars, 5243 del conss, 782 add conss, 396 chg bounds, 2590 chg sides, 5472 chg coeffs, 4061 upgd conss, 1749 impls, 2083 clqs
(round 59, medium)     1638 del vars, 5243 del conss, 782 add conss, 396 chg bounds, 2590 chg sides, 5475 chg coeffs, 4061 upgd conss, 1765 impls, 2064 clqs
(round 60, fast)       1638 del vars, 5257 del conss, 782 add conss, 396 chg bounds, 2590 chg sides, 5475 chg coeffs, 4061 upgd conss, 1765 impls, 2064 clqs
(round 61, exhaustive) 1638 del vars, 5257 del conss, 782 add conss, 396 chg bounds, 2590 chg sides, 5475 chg coeffs, 4075 upgd conss, 1765 impls, 2064 clqs
(round 62, exhaustive) 1668 del vars, 5257 del conss, 782 add conss, 401 chg bounds, 2590 chg sides, 5475 chg coeffs, 4075 upgd conss, 1783 impls, 1658 clqs
(round 63, fast)       1684 del vars, 5360 del conss, 782 add conss, 402 chg bounds, 2638 chg sides, 5628 chg coeffs, 4075 upgd conss, 1783 impls, 1643 clqs
(round 64, exhaustive) 1684 del vars, 5362 del conss, 783 add conss, 402 chg bounds, 2638 chg sides, 5629 chg coeffs, 4075 upgd conss, 1783 impls, 1643 clqs
(round 65, fast)       1685 del vars, 5365 del conss, 783 add conss, 402 chg bounds, 2638 chg sides, 5629 chg coeffs, 4075 upgd conss, 1783 impls, 1641 clqs
(round 66, exhaustive) 1685 del vars, 5366 del conss, 783 add conss, 402 chg bounds, 2638 chg sides, 5629 chg coeffs, 4085 upgd conss, 1783 impls, 1641 clqs
(round 67, exhaustive) 1723 del vars, 5366 del conss, 783 add conss, 413 chg bounds, 2638 chg sides, 5629 chg coeffs, 4085 upgd conss, 1818 impls, 1526 clqs
(round 68, fast)       1735 del vars, 5475 del conss, 783 add conss, 417 chg bounds, 2791 chg sides, 5936 chg coeffs, 4085 upgd conss, 1818 impls, 1529 clqs
(round 69, fast)       1735 del vars, 5475 del conss, 783 add conss, 418 chg bounds, 2797 chg sides, 5964 chg coeffs, 4085 upgd conss, 1818 impls, 1529 clqs
(round 70, exhaustive) 1735 del vars, 5489 del conss, 790 add conss, 418 chg bounds, 2797 chg sides, 5964 chg coeffs, 4085 upgd conss, 1818 impls, 1529 clqs
(round 71, fast)       1742 del vars, 5505 del conss, 790 add conss, 418 chg bounds, 2797 chg sides, 5964 chg coeffs, 4085 upgd conss, 1818 impls, 1515 clqs
(round 72, exhaustive) 1742 del vars, 5510 del conss, 790 add conss, 418 chg bounds, 2797 chg sides, 5964 chg coeffs, 4085 upgd conss, 1818 impls, 1515 clqs
(round 73, exhaustive) 1742 del vars, 5510 del conss, 790 add conss, 418 chg bounds, 2797 chg sides, 5964 chg coeffs, 4101 upgd conss, 1818 impls, 1515 clqs
(round 74, exhaustive) 1767 del vars, 5510 del conss, 790 add conss, 434 chg bounds, 2797 chg sides, 5964 chg coeffs, 4101 upgd conss, 2294 impls, 1657 clqs
(round 75, fast)       1773 del vars, 5563 del conss, 790 add conss, 435 chg bounds, 2903 chg sides, 6199 chg coeffs, 4101 upgd conss, 2303 impls, 1660 clqs
(round 76, fast)       1778 del vars, 5571 del conss, 790 add conss, 438 chg bounds, 2903 chg sides, 6203 chg coeffs, 4101 upgd conss, 2303 impls, 1573 clqs
(round 77, fast)       1780 del vars, 5582 del conss, 790 add conss, 439 chg bounds, 2907 chg sides, 6205 chg coeffs, 4101 upgd conss, 2303 impls, 1572 clqs
(round 78, fast)       1780 del vars, 5585 del conss, 790 add conss, 439 chg bounds, 2907 chg sides, 6205 chg coeffs, 4101 upgd conss, 2303 impls, 1572 clqs
(round 79, medium)     1799 del vars, 5585 del conss, 790 add conss, 439 chg bounds, 2907 chg sides, 6205 chg coeffs, 4101 upgd conss, 2313 impls, 1516 clqs
(round 80, fast)       1799 del vars, 5627 del conss, 790 add conss, 439 chg bounds, 2907 chg sides, 6205 chg coeffs, 4101 upgd conss, 2313 impls, 1516 clqs
(round 81, exhaustive) 1799 del vars, 5628 del conss, 790 add conss, 439 chg bounds, 2907 chg sides, 6205 chg coeffs, 4113 upgd conss, 2313 impls, 1516 clqs
(round 82, exhaustive) 1825 del vars, 5628 del conss, 790 add conss, 457 chg bounds, 2907 chg sides, 6205 chg coeffs, 4113 upgd conss, 3366 impls, 1930 clqs
(round 83, fast)       1833 del vars, 5688 del conss, 790 add conss, 459 chg bounds, 3026 chg sides, 6484 chg coeffs, 4113 upgd conss, 3366 impls, 1953 clqs
(round 84, fast)       1833 del vars, 5689 del conss, 790 add conss, 459 chg bounds, 3028 chg sides, 6485 chg coeffs, 4113 upgd conss, 3366 impls, 1953 clqs
(round 85, medium)     1839 del vars, 5689 del conss, 790 add conss, 459 chg bounds, 3028 chg sides, 6485 chg coeffs, 4113 upgd conss, 3373 impls, 1911 clqs
(round 86, fast)       1839 del vars, 5705 del conss, 790 add conss, 459 chg bounds, 3028 chg sides, 6485 chg coeffs, 4113 upgd conss, 3373 impls, 1911 clqs
(round 87, exhaustive) 1839 del vars, 5708 del conss, 790 add conss, 459 chg bounds, 3028 chg sides, 6485 chg coeffs, 4113 upgd conss, 3373 impls, 1911 clqs
(round 88, exhaustive) 1839 del vars, 5708 del conss, 790 add conss, 459 chg bounds, 3028 chg sides, 6485 chg coeffs, 4123 upgd conss, 3373 impls, 1911 clqs
   (1.2s) probing: 1000/1718 (58.2%) - 364 fixings, 24 aggregations, 12524 implications, 109 bound changes
(round 89, exhaustive) 1865 del vars, 5708 del conss, 790 add conss, 476 chg bounds, 3028 chg sides, 6485 chg coeffs, 4123 upgd conss, 7357 impls, 3997 clqs
(round 90, fast)       1876 del vars, 5784 del conss, 790 add conss, 481 chg bounds, 3208 chg sides, 6808 chg coeffs, 4123 upgd conss, 7377 impls, 3940 clqs
(round 91, fast)       1876 del vars, 5788 del conss, 790 add conss, 481 chg bounds, 3216 chg sides, 6819 chg coeffs, 4123 upgd conss, 7377 impls, 3940 clqs
(round 92, medium)     1887 del vars, 5788 del conss, 790 add conss, 481 chg bounds, 3216 chg sides, 6819 chg coeffs, 4123 upgd conss, 7388 impls, 3856 clqs
(round 93, fast)       1887 del vars, 5814 del conss, 790 add conss, 481 chg bounds, 3216 chg sides, 6819 chg coeffs, 4123 upgd conss, 7388 impls, 3856 clqs
(round 94, exhaustive) 1887 del vars, 5815 del conss, 790 add conss, 481 chg bounds, 3216 chg sides, 6819 chg coeffs, 4142 upgd conss, 7388 impls, 3856 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.8s) probing: 1000/1003 (99.7%) - 397 fixings, 39 aggregations, 21442 implications, 137 bound changes
(round 95, exhaustive) 1911 del vars, 5815 del conss, 790 add conss, 495 chg bounds, 3216 chg sides, 6819 chg coeffs, 4142 upgd conss, 11178 impls, 6338 clqs
(round 96, fast)       1911 del vars, 5872 del conss, 790 add conss, 495 chg bounds, 3309 chg sides, 6999 chg coeffs, 4142 upgd conss, 11178 impls, 6338 clqs
(round 97, exhaustive) 1911 del vars, 5876 del conss, 794 add conss, 495 chg bounds, 3309 chg sides, 6999 chg coeffs, 4142 upgd conss, 11178 impls, 6338 clqs
(round 98, exhaustive) 1911 del vars, 5878 del conss, 794 add conss, 495 chg bounds, 3309 chg sides, 6999 chg coeffs, 4142 upgd conss, 11178 impls, 6341 clqs
(round 99, exhaustive) 1911 del vars, 5878 del conss, 794 add conss, 495 chg bounds, 3309 chg sides, 6999 chg coeffs, 4151 upgd conss, 11178 impls, 6341 clqs
   (1.8s) probing cycle finished: starting next cycle
   (2.0s) probing: 352/991 (35.5%) - 397 fixings, 39 aggregations, 22173 implications, 137 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (100 rounds: 100 fast, 57 medium, 52 exhaustive):
 1911 deleted vars, 5878 deleted constraints, 794 added constraints, 495 tightened bounds, 0 added holes, 3309 changed sides, 6999 changed coefficients
 11416 implications, 6659 cliques
presolved problem has 1029 variables (991 bin, 38 int, 0 impl, 0 cont) and 2327 constraints
    225 constraints of type <varbound>
    163 constraints of type <setppc>
    391 constraints of type <and>
    776 constraints of type <linear>
    772 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.94

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     1 |     - |  clique|   0 |1029 |2327 |2718 |   0 |  0 |   0 |   0 | 1.064960e+06 | 2.506752e+06 | 135.38%| unknown
  2.6s|     1 |     0 |  3807 |     - |    31M |   0 |1029 |2337 |2718 |   0 |  0 |  10 |   0 | 1.409024e+06 | 2.506752e+06 |  77.91%| unknown
  2.7s|     1 |     0 |  3807 |     - |    32M |   0 |1029 |2337 |2718 |   0 |  0 |  10 |   0 | 1.409024e+06 | 2.506752e+06 |  77.91%| unknown
* 4.2s|     1 |     0 |  3807 |     - |    LP  |   0 |1029 |2337 |2718 |   0 |  0 |  10 |   0 | 1.409024e+06 | 2.441216e+06 |  73.26%| unknown
  5.3s|     1 |     0 | 10949 |     - |    32M |   0 |1029 |2380 |2762 |  44 |  1 |  10 |   0 | 1.425853e+06 | 2.441216e+06 |  71.21%| unknown
  5.3s|     1 |     0 | 10950 |     - |    32M |   0 |1029 |2381 |2762 |  44 |  1 |  11 |   0 | 1.425853e+06 | 2.441216e+06 |  71.21%| unknown
  7.1s|     1 |     0 | 13620 |     - |    33M |   0 |1029 |2381 |2806 |  88 |  2 |  11 |   0 | 1.433083e+06 | 2.441216e+06 |  70.35%| unknown
  7.1s|     1 |     0 | 13621 |     - |    33M |   0 |1029 |2381 |2806 |  88 |  2 |  11 |   0 | 1.433084e+06 | 2.441216e+06 |  70.35%| unknown
  9.6s|     1 |     0 | 22450 |     - |    33M |   0 |1029 |2381 |2859 | 141 |  3 |  11 |   0 | 1.436996e+06 | 2.441216e+06 |  69.88%| unknown
  9.7s|     1 |     0 | 22451 |     - |    33M |   0 |1029 |2381 |2859 | 141 |  3 |  11 |   0 | 1.436996e+06 | 2.441216e+06 |  69.88%| unknown
 10.8s|     1 |     0 | 23580 |     - |    33M |   0 |1029 |2381 |2889 | 171 |  4 |  11 |   0 | 1.437986e+06 | 2.441216e+06 |  69.77%| unknown
 10.9s|     1 |     0 | 23581 |     - |    34M |   0 |1029 |2381 |2889 | 171 |  4 |  11 |   0 | 1.437987e+06 | 2.441216e+06 |  69.77%| unknown
 12.0s|     1 |     0 | 24101 |     - |    34M |   0 |1029 |2381 |2918 | 200 |  5 |  11 |   0 | 1.438029e+06 | 2.441216e+06 |  69.76%| unknown
 12.0s|     1 |     0 | 24102 |     - |    34M |   0 |1029 |2381 |2918 | 200 |  5 |  11 |   0 | 1.438029e+06 | 2.441216e+06 |  69.76%| unknown
 13.3s|     1 |     0 | 24608 |     - |    43M |   0 |1029 |2381 |2944 | 226 |  6 |  11 |   0 | 1.438031e+06 | 2.441216e+06 |  69.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.3s|     1 |     0 | 24609 |     - |    43M |   0 |1029 |2381 |2944 | 226 |  6 |  11 |   0 | 1.438031e+06 | 2.441216e+06 |  69.76%| unknown
 15.1s|     1 |     0 | 28237 |     - |    49M |   0 |1029 |2381 |2963 | 245 |  7 |  11 |   0 | 1.438642e+06 | 2.441216e+06 |  69.69%| unknown
 15.1s|     1 |     0 | 28238 |     - |    49M |   0 |1029 |2381 |2961 | 245 |  7 |  11 |   0 | 1.438642e+06 | 2.441216e+06 |  69.69%| unknown
 28.7s|     1 |     0 | 66949 |     - |    58M |   0 |1029 |2381 |2990 | 274 |  8 |  11 |   0 | 1.439336e+06 | 2.441216e+06 |  69.61%| unknown
 28.7s|     1 |     0 | 66951 |     - |    58M |   0 |1029 |2382 |2902 | 274 |  8 |  12 |   0 | 1.439336e+06 | 2.441216e+06 |  69.61%| unknown
 54.3s|     1 |     0 |147109 |     - |    61M |   0 |1029 |2382 |2953 | 325 |  9 |  12 |   0 | 1.439578e+06 | 2.441216e+06 |  69.58%| unknown
 54.3s|     1 |     0 |147110 |     - |    61M |   0 |1029 |2382 |2953 | 325 |  9 |  12 |   0 | 1.439578e+06 | 2.441216e+06 |  69.58%| unknown
 55.8s|     1 |     0 |151056 |     - |    63M |   0 |1029 |2382 |2992 | 364 | 10 |  12 |   0 | 1.440421e+06 | 2.441216e+06 |  69.48%| unknown
 55.8s|     1 |     0 |151057 |     - |    63M |   0 |1029 |2382 |2992 | 364 | 10 |  12 |   0 | 1.440421e+06 | 2.441216e+06 |  69.48%| unknown
 56.1s|     1 |     0 |152258 |     - |    64M |   0 |1029 |2382 |2955 | 409 | 11 |  12 |   0 | 1.440421e+06 | 2.441216e+06 |  69.48%| unknown
 57.1s|     1 |     0 |157890 |     - |    64M |   0 |1029 |2383 |2977 | 431 | 12 |  13 |   0 | 1.440492e+06 | 2.441216e+06 |  69.47%| unknown
 57.1s|     1 |     0 |157891 |     - |    64M |   0 |1029 |2383 |2977 | 431 | 12 |  13 |   0 | 1.440492e+06 | 2.441216e+06 |  69.47%| unknown
 57.5s|     1 |     0 |160053 |     - |    65M |   0 |1029 |2383 |3008 | 462 | 13 |  13 |   0 | 1.440512e+06 | 2.441216e+06 |  69.47%| unknown
 57.5s|     1 |     0 |160054 |     - |    65M |   0 |1029 |2383 |3008 | 462 | 13 |  13 |   0 | 1.440512e+06 | 2.441216e+06 |  69.47%| unknown
 57.7s|     1 |     0 |161005 |     - |    66M |   0 |1029 |2383 |3041 | 495 | 14 |  13 |   0 | 1.440523e+06 | 2.441216e+06 |  69.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.7s|     1 |     0 |161007 |     - |    66M |   0 |1029 |2385 |2968 | 495 | 14 |  15 |   0 | 1.440524e+06 | 2.441216e+06 |  69.47%| unknown
 57.9s|     1 |     0 |162416 |     - |    66M |   0 |1029 |2385 |2988 | 515 | 15 |  15 |   0 | 1.440527e+06 | 2.441216e+06 |  69.47%| unknown
 58.0s|     1 |     0 |162417 |     - |    66M |   0 |1029 |2386 |2988 | 515 | 15 |  16 |   0 | 1.440527e+06 | 2.441216e+06 |  69.47%| unknown
 58.1s|     1 |     0 |163212 |     - |    66M |   0 |1029 |2386 |3009 | 536 | 16 |  16 |   0 | 1.440527e+06 | 2.441216e+06 |  69.47%| unknown
 58.5s|     1 |     0 |164855 |     - |    67M |   0 |1029 |2386 |3018 | 545 | 17 |  16 |   0 | 1.440527e+06 | 2.441216e+06 |  69.47%| unknown
 58.5s|     1 |     0 |165152 |     - |    67M |   0 |1029 |2387 |3029 | 556 | 18 |  17 |   0 | 1.440527e+06 | 2.441216e+06 |  69.47%| unknown
 58.6s|     1 |     0 |165543 |     - |    67M |   0 |1029 |2388 |2954 | 561 | 19 |  18 |   0 | 1.440527e+06 | 2.441216e+06 |  69.47%| unknown
 59.0s|     1 |     0 |167384 |     - |    67M |   0 |1029 |2389 |2963 | 570 | 20 |  19 |   0 | 1.440527e+06 | 2.441216e+06 |  69.47%| unknown
 64.0s|     1 |     2 |180775 |     - |    68M |   0 |1029 |2397 |2963 | 570 | 20 |  27 |  13 | 1.440527e+06 | 2.441216e+06 |  69.47%| unknown
*68.7s|     6 |     5 |203085 |7140.4 |    LP  |   5 |1029 |2400 |2875 | 619 |  0 |  30 |  23 | 1.440527e+06 | 2.195456e+06 |  52.41%| unknown
*69.5s|     7 |     6 |203170 |5964.5 |    LP  |   5 |1029 |2400 |2875 | 629 |  0 |  30 |  23 | 1.440527e+06 | 2.064384e+06 |  43.31%| unknown
*73.5s|    15 |    14 |218505 |3651.6 |    LP  |   7 |1029 |2414 |2857 | 726 |  0 |  44 |  33 | 1.445789e+06 | 1.916928e+06 |  32.59%| unknown
*81.8s|    22 |    19 |244175 |3656.8 |    LP  |   9 |1029 |2422 |2858 | 770 |  0 |  52 |  80 | 1.445789e+06 | 1.851392e+06 |  28.05%| unknown
d 116s|    31 |    30 |332988 |5520.2 |linesear|  11 |1029 |2454 |2977 |   0 |  2 |  84 | 193 | 1.445789e+06 | 1.835008e+06 |  26.92%| unknown
* 138s|    44 |    41 |358988 |4455.9 |    LP  |  11 |1029 |2514 |2872 |1402 |  0 | 145 | 216 | 1.445789e+06 | 1.818624e+06 |  25.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  186s|   100 |    87 |485980 |3218.2 |    81M |  13 |1029 |2645 |   0 |2145 |  0 | 287 | 340 | 1.445789e+06 | 1.818624e+06 |  25.79%|  22.99%
d 236s|   194 |   152 |586611 |2172.2 |conflict|  15 |1029 |2885 |2960 |   0 |  2 | 551 | 417 | 1.566321e+06 | 1.802240e+06 |  15.06%|  28.44%
  236s|   200 |   154 |590070 |2124.1 |    90M |  15 |1029 |2930 |   0 |3299 |  0 | 598 | 417 | 1.566321e+06 | 1.802240e+06 |  15.06%|  28.75%
d 265s|   297 |   172 |621974 |1535.8 |veclendi|  30 |1029 |3052 |2980 |   0 |  2 | 726 | 530 | 1.568963e+06 | 1.785856e+06 |  13.82%|  30.21%
  270s|   300 |   175 |626737 |1536.3 |    93M |  30 |1029 |3059 |2902 |3820 |  2 | 739 | 597 | 1.568963e+06 | 1.785856e+06 |  13.82%|  30.27%
  289s|   400 |   199 |670852 |1261.8 |    95M |  30 |1029 |3197 |2951 |4400 |  1 | 892 | 636 | 1.568963e+06 | 1.785856e+06 |  13.82%|  32.06%
  297s|   500 |   213 |694212 |1055.8 |    96M |  30 |1029 |3292 |2990 |4767 |  2 | 999 | 652 | 1.568963e+06 | 1.785856e+06 |  13.82%|  32.25%
L 312s|   600 |   169 |724866 | 930.7 |    rins|  30 |1029 |3509 |2971 |5193 |  1 |1231 | 680 | 1.568963e+06 | 1.720320e+06 |   9.65%|  36.91%
  325s|   700 |   183 |744416 | 825.5 |    99M |  30 |1029 |3620 |2951 |5744 |  2 |1389 | 680 | 1.568964e+06 | 1.720320e+06 |   9.65%|  40.37%
  344s|   800 |   189 |776761 | 762.7 |   102M |  30 |1029 |3741 |2938 |6224 |  2 |1582 | 774 | 1.568964e+06 | 1.720320e+06 |   9.65%|  42.28%
  355s|   900 |   213 |796307 | 699.6 |   103M |  30 |1029 |3818 |3031 |6618 |  1 |1736 | 807 | 1.568964e+06 | 1.720320e+06 |   9.65%|  42.39%
  364s|  1000 |   229 |828767 | 662.0 |   104M |  30 |1029 |3978 |3034 |6965 |  2 |1947 | 814 | 1.568964e+06 | 1.720320e+06 |   9.65%|  42.50%
  437s|  1100 |   220 |  1405k|1126.4 |   104M |  34 |1029 |4237 |3104 |7867 |  2 |2253 | 814 | 1.568964e+06 | 1.720320e+06 |   9.65%|  42.51%
  613s|  1200 |   224 |  2507k|1951.3 |   105M |  34 |1029 |4264 |3151 |9210 |  2 |2475 | 938 | 1.568964e+06 | 1.720320e+06 |   9.65%|  43.55%
  882s|  1300 |   247 |  4073k|3006.9 |   107M |  34 |1029 |4186 |3051 |  11k|  2 |2659 | 955 | 1.568964e+06 | 1.720320e+06 |   9.65%|  46.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  889s|  1400 |   257 |  4084k|2800.1 |   108M |  36 |1029 |4206 |3042 |  11k|  1 |2789 | 958 | 1.568964e+06 | 1.720320e+06 |   9.65%|  46.29%
  896s|  1500 |   267 |  4102k|2625.0 |   108M |  36 |1029 |4202 |   0 |  11k|  0 |2850 | 965 | 1.568964e+06 | 1.720320e+06 |   9.65%|  46.66%
  899s|  1600 |   263 |  4106k|2463.3 |   108M |  36 |1029 |4177 |3034 |  11k|  1 |2924 | 970 | 1.568964e+06 | 1.720320e+06 |   9.65%|  47.32%
  906s|  1700 |   259 |  4121k|2327.0 |   109M |  37 |1029 |4282 |   0 |  12k|  0 |3135 | 970 | 1.568964e+06 | 1.720320e+06 |   9.65%|  47.50%
  922s|  1800 |   252 |  4140k|2208.3 |   111M |  37 |1029 |4354 |2991 |  12k|  1 |3380 | 998 | 1.568964e+06 | 1.720320e+06 |   9.65%|  48.10%
  935s|  1900 |   253 |  4162k|2103.8 |   112M |  37 |1029 |4304 |2989 |  13k|  1 |3559 |1044 | 1.568964e+06 | 1.720320e+06 |   9.65%|  48.57%
  949s|  2000 |   261 |  4194k|2014.5 |   113M |  37 |1029 |4162 |2938 |  13k|  2 |3796 |1058 | 1.579886e+06 | 1.720320e+06 |   8.89%|  49.73%
  955s|  2100 |   263 |  4222k|1931.9 |   113M |  37 |1029 |4149 |2941 |  14k|  1 |4003 |1132 | 1.583238e+06 | 1.720320e+06 |   8.66%|  49.75%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2122) performing user restart

(restart) converted 121 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       5 del vars, 34 del conss, 0 add conss, 2 chg bounds, 23 chg sides, 34 chg coeffs, 0 upgd conss, 11418 impls, 6670 clqs
(round 2, fast)       5 del vars, 37 del conss, 0 add conss, 2 chg bounds, 35 chg sides, 60 chg coeffs, 0 upgd conss, 11418 impls, 6670 clqs
(round 3, medium)     6 del vars, 37 del conss, 0 add conss, 2 chg bounds, 35 chg sides, 60 chg coeffs, 0 upgd conss, 11418 impls, 6669 clqs
(round 4, exhaustive) 7 del vars, 44 del conss, 4 add conss, 2 chg bounds, 35 chg sides, 67 chg coeffs, 0 upgd conss, 11419 impls, 6645 clqs
(round 5, exhaustive) 7 del vars, 47 del conss, 5 add conss, 3 chg bounds, 35 chg sides, 70 chg coeffs, 0 upgd conss, 11419 impls, 6648 clqs
(round 6, fast)       7 del vars, 51 del conss, 5 add conss, 3 chg bounds, 51 chg sides, 85 chg coeffs, 0 upgd conss, 11419 impls, 6649 clqs
(round 7, exhaustive) 7 del vars, 62 del conss, 5 add conss, 3 chg bounds, 51 chg sides, 85 chg coeffs, 0 upgd conss, 11419 impls, 6649 clqs
(round 8, exhaustive) 7 del vars, 62 del conss, 5 add conss, 3 chg bounds, 51 chg sides, 85 chg coeffs, 103 upgd conss, 11419 impls, 6649 clqs
(round 9, exhaustive) 7 del vars, 83 del conss, 12 add conss, 3 chg bounds, 51 chg sides, 85 chg coeffs, 103 upgd conss, 11419 impls, 6649 clqs
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 7 deleted vars, 85 deleted constraints, 12 added constraints, 3 tightened bounds, 0 added holes, 51 changed sides, 93 changed coefficients
 11419 implications, 6649 cliques
presolved problem has 1022 variables (984 bin, 38 int, 0 impl, 0 cont) and 4333 constraints
    219 constraints of type <varbound>
     20 constraints of type <knapsack>
    254 constraints of type <setppc>
    389 constraints of type <and>
    797 constraints of type <linear>
    800 constraints of type <logicor>
   1854 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.01
transformed 1/11 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  957s|     1 |     0 |  4231k|     - |   116M |   0 |1022 |4333 |2791 |   0 |  0 |4154 |1155 | 1.583238e+06 | 1.720320e+06 |   8.66%| unknown
  958s|     1 |     0 |  4231k|     - |   116M |   0 |1022 |4333 |2849 |  58 |  1 |4154 |1155 | 1.583238e+06 | 1.720320e+06 |   8.66%| unknown
  960s|     1 |     0 |  4231k|     - |   116M |   0 |1022 |4340 |2885 |  94 |  2 |4161 |1155 | 1.583238e+06 | 1.720320e+06 |   8.66%| unknown
  962s|     1 |     0 |  4231k|     - |   117M |   0 |1022 |4340 |2912 | 121 |  3 |4161 |1155 | 1.583238e+06 | 1.720320e+06 |   8.66%| unknown
  963s|     1 |     0 |  4232k|     - |   117M |   0 |1022 |4340 |2936 | 145 |  4 |4161 |1155 | 1.583238e+06 | 1.720320e+06 |   8.66%| unknown
  965s|     1 |     0 |  4232k|     - |   120M |   0 |1022 |4341 |2956 | 165 |  5 |4162 |1155 | 1.583238e+06 | 1.720320e+06 |   8.66%| unknown
  967s|     1 |     0 |  4232k|     - |   123M |   0 |1022 |4343 |2970 | 179 |  6 |4164 |1155 | 1.583238e+06 | 1.720320e+06 |   8.66%| unknown
  968s|     1 |     0 |  4232k|     - |   132M |   0 |1022 |4343 |2981 | 190 |  7 |4164 |1155 | 1.583238e+06 | 1.720320e+06 |   8.66%| unknown
  970s|     1 |     0 |  4232k|     - |   149M |   0 |1022 |4341 |2996 | 205 |  8 |4164 |1155 | 1.583238e+06 | 1.720320e+06 |   8.66%| unknown
  972s|     1 |     0 |  4232k|     - |   164M |   0 |1022 |4337 |3001 | 210 |  9 |4165 |1155 | 1.583238e+06 | 1.720320e+06 |   8.66%| unknown
  974s|     1 |     0 |  4232k|     - |   179M |   0 |1022 |4327 |3009 | 218 | 10 |4165 |1155 | 1.583238e+06 | 1.720320e+06 |   8.66%| unknown
  974s|     1 |     0 |  4232k|     - |   180M |   0 |1022 |4317 |2903 | 222 | 11 |4165 |1155 | 1.583238e+06 | 1.720320e+06 |   8.66%| unknown
  976s|     1 |     2 |  4236k|     - |   180M |   0 |1022 |4065 |2903 | 222 | 11 |4170 |1168 | 1.583238e+06 | 1.720320e+06 |   8.66%| unknown
 1003s|   100 |    26 |  4297k|1858.2 |   187M |  22 |1022 |3628 |   0 | 957 |  0 |4284 |1181 | 1.583238e+06 | 1.720320e+06 |   8.66%|   2.29%
 1011s|   200 |    42 |  4323k|1789.5 |   188M |  28 |1022 |3486 |2953 |1171 |  0 |4388 |1195 | 1.583238e+06 | 1.720320e+06 |   8.66%|   4.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1013s|   300 |    48 |  4338k|1721.5 |   188M |  28 |1022 |3465 |2957 |1333 |  3 |4513 |1200 | 1.583238e+06 | 1.720320e+06 |   8.66%|   5.91%
 1025s|   400 |    48 |  4380k|1669.9 |   189M |  28 |1022 |3305 |2954 |1639 |  2 |4696 |1218 | 1.583238e+06 | 1.720320e+06 |   8.66%|   6.52%
 1050s|   500 |    49 |  4417k|1620.6 |   190M |  28 |1022 |3157 |   0 |2372 |  0 |4831 |1223 | 1.583238e+06 | 1.720320e+06 |   8.66%|   7.50%
 1080s|   600 |    51 |  4463k|1578.0 |   186M |  28 |1022 |3160 |2935 |3327 |  1 |5021 |1267 | 1.583238e+06 | 1.720320e+06 |   8.66%|   8.14%
 1087s|   700 |    54 |  4488k|1530.9 |   186M |  28 |1022 |3204 |   0 |3781 |  0 |5123 |1288 | 1.583238e+06 | 1.720320e+06 |   8.66%|   8.51%
 1135s|   800 |    56 |  4640k|1530.2 |   188M |  28 |1022 |3261 |2826 |4994 |  2 |5301 |1333 | 1.583238e+06 | 1.720320e+06 |   8.66%|   9.14%
 1154s|   900 |    77 |  4679k|1492.5 |   189M |  28 |1022 |3366 |   0 |5762 |  0 |5487 |1348 | 1.583238e+06 | 1.720320e+06 |   8.66%|   9.21%
 1162s|  1000 |    91 |  4715k|1456.4 |   189M |  28 |1022 |3353 |2942 |6148 |  1 |5606 |1363 | 1.583238e+06 | 1.720320e+06 |   8.66%|   9.25%
 1166s|  1100 |    97 |  4728k|1415.2 |   189M |  30 |1022 |3384 |   0 |6518 |  0 |5783 |1363 | 1.583238e+06 | 1.720320e+06 |   8.66%|   9.25%
 1187s|  1200 |    88 |  4777k|1387.2 |   190M |  30 |1022 |3423 |2943 |7164 |  2 |5982 |1407 | 1.583238e+06 | 1.720320e+06 |   8.66%|   9.42%
 1351s|  1300 |    92 |  5652k|1602.4 |   191M |  30 |1022 |3351 |2916 |8681 |  1 |6108 |1425 | 1.583238e+06 | 1.720320e+06 |   8.66%|  11.78%
 1368s|  1400 |    98 |  5686k|1566.6 |   191M |  32 |1022 |3568 |2932 |9423 |  1 |6412 |1464 | 1.583238e+06 | 1.720320e+06 |   8.66%|  12.05%
 1380s|  1500 |    83 |  5727k|1534.8 |   192M |  32 |1022 |3575 |2928 |9920 |  2 |6594 |1491 | 1.583238e+06 | 1.720320e+06 |   8.66%|  12.64%
 1523s|  1600 |    87 |  6573k|1720.7 |   193M |  32 |1022 |3607 |2998 |  10k|  2 |6703 |1498 | 1.583238e+06 | 1.720320e+06 |   8.66%|  12.73%
