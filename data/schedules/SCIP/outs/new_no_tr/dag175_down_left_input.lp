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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag175_down_left_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8812 constraints

solve problem
=============

presolving:
(round 1, fast)       1189 del vars, 2154 del conss, 0 add conss, 287 chg bounds, 758 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 2, fast)       1189 del vars, 2217 del conss, 0 add conss, 303 chg bounds, 1167 chg sides, 2247 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 3, fast)       1189 del vars, 2217 del conss, 0 add conss, 309 chg bounds, 1382 chg sides, 2567 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 4, fast)       1189 del vars, 2217 del conss, 0 add conss, 315 chg bounds, 1487 chg sides, 2781 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 5, fast)       1189 del vars, 2217 del conss, 0 add conss, 316 chg bounds, 1547 chg sides, 2879 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 6, fast)       1189 del vars, 2217 del conss, 0 add conss, 319 chg bounds, 1616 chg sides, 2969 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (25 rounds): 64 aggregations, 109 fixings, 40 bound changes
(round 7, medium)     1362 del vars, 2217 del conss, 0 add conss, 359 chg bounds, 1616 chg sides, 2993 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
(round 8, fast)       1364 del vars, 2686 del conss, 0 add conss, 359 chg bounds, 2290 chg sides, 4363 chg coeffs, 0 upgd conss, 0 impls, 2198 clqs
(round 9, exhaustive) 1364 del vars, 2727 del conss, 0 add conss, 359 chg bounds, 2290 chg sides, 4363 chg coeffs, 0 upgd conss, 0 impls, 2198 clqs
(round 10, exhaustive) 1365 del vars, 2728 del conss, 0 add conss, 359 chg bounds, 2290 chg sides, 4363 chg coeffs, 4566 upgd conss, 0 impls, 2196 clqs
(round 11, exhaustive) 1365 del vars, 5327 del conss, 865 add conss, 359 chg bounds, 2290 chg sides, 4363 chg coeffs, 4566 upgd conss, 0 impls, 2196 clqs
(round 12, exhaustive) 1391 del vars, 5327 del conss, 865 add conss, 359 chg bounds, 2290 chg sides, 4363 chg coeffs, 4566 upgd conss, 118 impls, 2142 clqs
(round 13, fast)       1405 del vars, 5352 del conss, 865 add conss, 359 chg bounds, 2290 chg sides, 4379 chg coeffs, 4566 upgd conss, 118 impls, 2129 clqs
(round 14, exhaustive) 1405 del vars, 5352 del conss, 865 add conss, 359 chg bounds, 2290 chg sides, 4379 chg coeffs, 4573 upgd conss, 118 impls, 2129 clqs
(round 15, exhaustive) 1470 del vars, 5352 del conss, 865 add conss, 363 chg bounds, 2290 chg sides, 4379 chg coeffs, 4573 upgd conss, 287 impls, 1994 clqs
(round 16, fast)       1514 del vars, 5482 del conss, 865 add conss, 363 chg bounds, 2336 chg sides, 4530 chg coeffs, 4573 upgd conss, 287 impls, 1974 clqs
(round 17, exhaustive) 1514 del vars, 5498 del conss, 873 add conss, 363 chg bounds, 2336 chg sides, 4530 chg coeffs, 4573 upgd conss, 287 impls, 1974 clqs
(round 18, fast)       1522 del vars, 5516 del conss, 873 add conss, 363 chg bounds, 2336 chg sides, 4530 chg coeffs, 4573 upgd conss, 287 impls, 1958 clqs
(round 19, exhaustive) 1522 del vars, 5516 del conss, 873 add conss, 363 chg bounds, 2336 chg sides, 4530 chg coeffs, 4607 upgd conss, 287 impls, 1958 clqs
(round 20, exhaustive) 1549 del vars, 5516 del conss, 873 add conss, 365 chg bounds, 2336 chg sides, 4530 chg coeffs, 4607 upgd conss, 397 impls, 1900 clqs
(round 21, fast)       1567 del vars, 5569 del conss, 873 add conss, 366 chg bounds, 2402 chg sides, 4649 chg coeffs, 4607 upgd conss, 397 impls, 1909 clqs
(round 22, exhaustive) 1567 del vars, 5577 del conss, 877 add conss, 366 chg bounds, 2402 chg sides, 4649 chg coeffs, 4607 upgd conss, 397 impls, 1909 clqs
(round 23, fast)       1571 del vars, 5585 del conss, 877 add conss, 366 chg bounds, 2402 chg sides, 4649 chg coeffs, 4607 upgd conss, 397 impls, 1901 clqs
(round 24, exhaustive) 1571 del vars, 5586 del conss, 877 add conss, 366 chg bounds, 2402 chg sides, 4649 chg coeffs, 4621 upgd conss, 397 impls, 1901 clqs
(round 25, exhaustive) 1604 del vars, 5586 del conss, 877 add conss, 375 chg bounds, 2402 chg sides, 4649 chg coeffs, 4621 upgd conss, 716 impls, 1832 clqs
(round 26, fast)       1629 del vars, 5663 del conss, 877 add conss, 377 chg bounds, 2514 chg sides, 4986 chg coeffs, 4621 upgd conss, 716 impls, 1863 clqs
(round 27, fast)       1629 del vars, 5663 del conss, 877 add conss, 380 chg bounds, 2572 chg sides, 5091 chg coeffs, 4621 upgd conss, 716 impls, 1863 clqs
(round 28, exhaustive) 1629 del vars, 5673 del conss, 882 add conss, 380 chg bounds, 2572 chg sides, 5091 chg coeffs, 4621 upgd conss, 716 impls, 1863 clqs
(round 29, fast)       1634 del vars, 5683 del conss, 882 add conss, 380 chg bounds, 2572 chg sides, 5091 chg coeffs, 4621 upgd conss, 716 impls, 1853 clqs
(round 30, exhaustive) 1634 del vars, 5688 del conss, 882 add conss, 380 chg bounds, 2572 chg sides, 5091 chg coeffs, 4621 upgd conss, 716 impls, 1853 clqs
(round 31, exhaustive) 1634 del vars, 5688 del conss, 882 add conss, 380 chg bounds, 2572 chg sides, 5091 chg coeffs, 4638 upgd conss, 716 impls, 1853 clqs
(round 32, exhaustive) 1664 del vars, 5688 del conss, 882 add conss, 385 chg bounds, 2572 chg sides, 5091 chg coeffs, 4638 upgd conss, 833 impls, 1793 clqs
(round 33, fast)       1674 del vars, 5748 del conss, 882 add conss, 390 chg bounds, 2659 chg sides, 5329 chg coeffs, 4638 upgd conss, 833 impls, 1815 clqs
(round 34, fast)       1674 del vars, 5748 del conss, 882 add conss, 391 chg bounds, 2671 chg sides, 5359 chg coeffs, 4638 upgd conss, 833 impls, 1815 clqs
(round 35, exhaustive) 1674 del vars, 5752 del conss, 884 add conss, 391 chg bounds, 2671 chg sides, 5359 chg coeffs, 4638 upgd conss, 833 impls, 1815 clqs
(round 36, fast)       1676 del vars, 5756 del conss, 884 add conss, 391 chg bounds, 2671 chg sides, 5359 chg coeffs, 4638 upgd conss, 833 impls, 1811 clqs
(round 37, exhaustive) 1676 del vars, 5759 del conss, 884 add conss, 391 chg bounds, 2671 chg sides, 5359 chg coeffs, 4648 upgd conss, 833 impls, 1811 clqs
(round 38, exhaustive) 1705 del vars, 5759 del conss, 884 add conss, 391 chg bounds, 2671 chg sides, 5359 chg coeffs, 4648 upgd conss, 1013 impls, 1763 clqs
(round 39, fast)       1724 del vars, 5816 del conss, 884 add conss, 394 chg bounds, 2718 chg sides, 5459 chg coeffs, 4648 upgd conss, 1013 impls, 1764 clqs
(round 40, fast)       1724 del vars, 5816 del conss, 884 add conss, 396 chg bounds, 2746 chg sides, 5504 chg coeffs, 4648 upgd conss, 1013 impls, 1764 clqs
(round 41, exhaustive) 1724 del vars, 5826 del conss, 889 add conss, 396 chg bounds, 2746 chg sides, 5504 chg coeffs, 4648 upgd conss, 1013 impls, 1764 clqs
(round 42, fast)       1729 del vars, 5836 del conss, 889 add conss, 396 chg bounds, 2746 chg sides, 5504 chg coeffs, 4648 upgd conss, 1013 impls, 1754 clqs
(round 43, exhaustive) 1729 del vars, 5836 del conss, 889 add conss, 396 chg bounds, 2746 chg sides, 5504 chg coeffs, 4666 upgd conss, 1013 impls, 1754 clqs
(round 44, exhaustive) 1754 del vars, 5836 del conss, 889 add conss, 399 chg bounds, 2746 chg sides, 5504 chg coeffs, 4666 upgd conss, 1093 impls, 1712 clqs
(round 45, fast)       1769 del vars, 5877 del conss, 889 add conss, 399 chg bounds, 2792 chg sides, 5582 chg coeffs, 4666 upgd conss, 1093 impls, 1703 clqs
(round 46, exhaustive) 1769 del vars, 5877 del conss, 889 add conss, 399 chg bounds, 2792 chg sides, 5582 chg coeffs, 4681 upgd conss, 1093 impls, 1703 clqs
(round 47, exhaustive) 1795 del vars, 5877 del conss, 889 add conss, 408 chg bounds, 2792 chg sides, 5582 chg coeffs, 4681 upgd conss, 1249 impls, 1659 clqs
(round 48, fast)       1810 del vars, 5926 del conss, 889 add conss, 410 chg bounds, 2930 chg sides, 5837 chg coeffs, 4681 upgd conss, 1249 impls, 1660 clqs
(round 49, fast)       1810 del vars, 5926 del conss, 889 add conss, 413 chg bounds, 2967 chg sides, 5894 chg coeffs, 4681 upgd conss, 1249 impls, 1660 clqs
(round 50, fast)       1812 del vars, 5928 del conss, 889 add conss, 417 chg bounds, 2984 chg sides, 5931 chg coeffs, 4681 upgd conss, 1249 impls, 1658 clqs
(round 51, fast)       1813 del vars, 5932 del conss, 889 add conss, 418 chg bounds, 2986 chg sides, 5952 chg coeffs, 4681 upgd conss, 1249 impls, 1657 clqs
(round 52, medium)     1825 del vars, 5932 del conss, 889 add conss, 418 chg bounds, 2986 chg sides, 5952 chg coeffs, 4681 upgd conss, 1266 impls, 1633 clqs
(round 53, fast)       1825 del vars, 5964 del conss, 889 add conss, 418 chg bounds, 2986 chg sides, 5952 chg coeffs, 4681 upgd conss, 1266 impls, 1633 clqs
(round 54, exhaustive) 1825 del vars, 5973 del conss, 889 add conss, 418 chg bounds, 2986 chg sides, 5952 chg coeffs, 4681 upgd conss, 1266 impls, 1633 clqs
(round 55, exhaustive) 1825 del vars, 5973 del conss, 889 add conss, 418 chg bounds, 2986 chg sides, 5952 chg coeffs, 4695 upgd conss, 1266 impls, 1633 clqs
(round 56, exhaustive) 1852 del vars, 5973 del conss, 889 add conss, 430 chg bounds, 2986 chg sides, 5952 chg coeffs, 4695 upgd conss, 1355 impls, 1624 clqs
(round 57, fast)       1867 del vars, 6039 del conss, 889 add conss, 432 chg bounds, 3126 chg sides, 6211 chg coeffs, 4695 upgd conss, 1355 impls, 1622 clqs
(round 58, fast)       1872 del vars, 6044 del conss, 889 add conss, 437 chg bounds, 3143 chg sides, 6263 chg coeffs, 4695 upgd conss, 1355 impls, 1609 clqs
(round 59, fast)       1882 del vars, 6064 del conss, 889 add conss, 445 chg bounds, 3174 chg sides, 6355 chg coeffs, 4695 upgd conss, 1355 impls, 1597 clqs
(round 60, fast)       1887 del vars, 6073 del conss, 889 add conss, 446 chg bounds, 3182 chg sides, 6373 chg coeffs, 4695 upgd conss, 1355 impls, 1593 clqs
(round 61, exhaustive) 1887 del vars, 6079 del conss, 892 add conss, 446 chg bounds, 3182 chg sides, 6373 chg coeffs, 4695 upgd conss, 1355 impls, 1593 clqs
(round 62, fast)       1890 del vars, 6087 del conss, 892 add conss, 446 chg bounds, 3182 chg sides, 6373 chg coeffs, 4695 upgd conss, 1355 impls, 1587 clqs
(round 63, exhaustive) 1890 del vars, 6091 del conss, 892 add conss, 446 chg bounds, 3182 chg sides, 6373 chg coeffs, 4695 upgd conss, 1355 impls, 1587 clqs
(round 64, exhaustive) 1890 del vars, 6091 del conss, 892 add conss, 446 chg bounds, 3182 chg sides, 6373 chg coeffs, 4709 upgd conss, 1355 impls, 1587 clqs
(round 65, exhaustive) 1917 del vars, 6091 del conss, 892 add conss, 454 chg bounds, 3182 chg sides, 6373 chg coeffs, 4709 upgd conss, 1600 impls, 1735 clqs
(round 66, fast)       1931 del vars, 6151 del conss, 892 add conss, 459 chg bounds, 3315 chg sides, 6668 chg coeffs, 4709 upgd conss, 1600 impls, 1745 clqs
(round 67, fast)       1931 del vars, 6154 del conss, 892 add conss, 460 chg bounds, 3337 chg sides, 6690 chg coeffs, 4709 upgd conss, 1600 impls, 1745 clqs
(round 68, medium)     1947 del vars, 6154 del conss, 892 add conss, 460 chg bounds, 3337 chg sides, 6690 chg coeffs, 4709 upgd conss, 1604 impls, 1684 clqs
(round 69, fast)       1947 del vars, 6195 del conss, 892 add conss, 460 chg bounds, 3337 chg sides, 6690 chg coeffs, 4709 upgd conss, 1604 impls, 1684 clqs
(round 70, exhaustive) 1947 del vars, 6200 del conss, 892 add conss, 460 chg bounds, 3337 chg sides, 6690 chg coeffs, 4709 upgd conss, 1604 impls, 1684 clqs
(round 71, exhaustive) 1947 del vars, 6200 del conss, 892 add conss, 460 chg bounds, 3337 chg sides, 6690 chg coeffs, 4726 upgd conss, 1604 impls, 1684 clqs
(round 72, exhaustive) 1985 del vars, 6200 del conss, 892 add conss, 475 chg bounds, 3337 chg sides, 6690 chg coeffs, 4726 upgd conss, 2238 impls, 1779 clqs
(round 73, fast)       2004 del vars, 6339 del conss, 892 add conss, 475 chg bounds, 3501 chg sides, 7015 chg coeffs, 4726 upgd conss, 2238 impls, 1764 clqs
(round 74, medium)     2016 del vars, 6339 del conss, 892 add conss, 475 chg bounds, 3501 chg sides, 7015 chg coeffs, 4726 upgd conss, 2238 impls, 1729 clqs
(round 75, fast)       2017 del vars, 6372 del conss, 892 add conss, 476 chg bounds, 3501 chg sides, 7016 chg coeffs, 4726 upgd conss, 2252 impls, 1720 clqs
(round 76, exhaustive) 2017 del vars, 6379 del conss, 892 add conss, 476 chg bounds, 3501 chg sides, 7016 chg coeffs, 4726 upgd conss, 2252 impls, 1720 clqs
(round 77, exhaustive) 2017 del vars, 6379 del conss, 892 add conss, 476 chg bounds, 3501 chg sides, 7016 chg coeffs, 4740 upgd conss, 2252 impls, 1720 clqs
(round 78, exhaustive) 2043 del vars, 6379 del conss, 892 add conss, 490 chg bounds, 3501 chg sides, 7016 chg coeffs, 4740 upgd conss, 2766 impls, 1820 clqs
(round 79, fast)       2049 del vars, 6441 del conss, 892 add conss, 492 chg bounds, 3627 chg sides, 7325 chg coeffs, 4740 upgd conss, 2766 impls, 1846 clqs
(round 80, exhaustive) 2049 del vars, 6447 del conss, 895 add conss, 492 chg bounds, 3627 chg sides, 7326 chg coeffs, 4740 upgd conss, 2766 impls, 1846 clqs
(round 81, fast)       2052 del vars, 6453 del conss, 895 add conss, 492 chg bounds, 3627 chg sides, 7326 chg coeffs, 4740 upgd conss, 2766 impls, 1840 clqs
(round 82, exhaustive) 2052 del vars, 6457 del conss, 895 add conss, 492 chg bounds, 3627 chg sides, 7326 chg coeffs, 4740 upgd conss, 2766 impls, 1840 clqs
(round 83, exhaustive) 2052 del vars, 6457 del conss, 895 add conss, 492 chg bounds, 3627 chg sides, 7326 chg coeffs, 4754 upgd conss, 2766 impls, 1840 clqs
(round 84, exhaustive) 2077 del vars, 6457 del conss, 895 add conss, 509 chg bounds, 3627 chg sides, 7326 chg coeffs, 4754 upgd conss, 3729 impls, 2072 clqs
(round 85, fast)       2081 del vars, 6532 del conss, 895 add conss, 512 chg bounds, 3720 chg sides, 7621 chg coeffs, 4754 upgd conss, 3729 impls, 2125 clqs
(round 86, fast)       2081 del vars, 6532 del conss, 895 add conss, 512 chg bounds, 3723 chg sides, 7626 chg coeffs, 4754 upgd conss, 3729 impls, 2125 clqs
(round 87, medium)     2088 del vars, 6532 del conss, 895 add conss, 512 chg bounds, 3723 chg sides, 7626 chg coeffs, 4754 upgd conss, 3743 impls, 2111 clqs
(round 88, fast)       2088 del vars, 6550 del conss, 895 add conss, 512 chg bounds, 3723 chg sides, 7626 chg coeffs, 4754 upgd conss, 3743 impls, 2111 clqs
(round 89, exhaustive) 2088 del vars, 6554 del conss, 895 add conss, 512 chg bounds, 3723 chg sides, 7626 chg coeffs, 4754 upgd conss, 3743 impls, 2111 clqs
(round 90, exhaustive) 2088 del vars, 6554 del conss, 895 add conss, 512 chg bounds, 3723 chg sides, 7626 chg coeffs, 4768 upgd conss, 3743 impls, 2111 clqs
   (1.6s) probing: 1000/1997 (50.1%) - 379 fixings, 14 aggregations, 12866 implications, 103 bound changes
(round 91, exhaustive) 2113 del vars, 6554 del conss, 895 add conss, 519 chg bounds, 3723 chg sides, 7626 chg coeffs, 4768 upgd conss, 8878 impls, 4733 clqs
(round 92, fast)       2116 del vars, 6597 del conss, 895 add conss, 527 chg bounds, 3860 chg sides, 7911 chg coeffs, 4768 upgd conss, 8890 impls, 4731 clqs
(round 93, fast)       2116 del vars, 6600 del conss, 895 add conss, 530 chg bounds, 3892 chg sides, 7990 chg coeffs, 4768 upgd conss, 8890 impls, 4731 clqs
(round 94, medium)     2118 del vars, 6600 del conss, 895 add conss, 530 chg bounds, 3892 chg sides, 7990 chg coeffs, 4768 upgd conss, 8892 impls, 4724 clqs
(round 95, fast)       2118 del vars, 6606 del conss, 895 add conss, 530 chg bounds, 3892 chg sides, 7990 chg coeffs, 4768 upgd conss, 8892 impls, 4724 clqs
(round 96, exhaustive) 2118 del vars, 6610 del conss, 895 add conss, 530 chg bounds, 3892 chg sides, 7990 chg coeffs, 4768 upgd conss, 8892 impls, 4724 clqs
(round 97, exhaustive) 2118 del vars, 6610 del conss, 895 add conss, 530 chg bounds, 3892 chg sides, 7990 chg coeffs, 4786 upgd conss, 8892 impls, 4724 clqs
(round 98, exhaustive) 2143 del vars, 6610 del conss, 895 add conss, 546 chg bounds, 3892 chg sides, 7990 chg coeffs, 4786 upgd conss, 9057 impls, 4285 clqs
(round 99, fast)       2151 del vars, 6689 del conss, 895 add conss, 555 chg bounds, 4109 chg sides, 8390 chg coeffs, 4786 upgd conss, 9072 impls, 4251 clqs
(round 100, fast)       2151 del vars, 6696 del conss, 895 add conss, 557 chg bounds, 4130 chg sides, 8426 chg coeffs, 4786 upgd conss, 9072 impls, 4251 clqs
(round 101, medium)     2155 del vars, 6708 del conss, 895 add conss, 557 chg bounds, 4130 chg sides, 8426 chg coeffs, 4786 upgd conss, 9077 impls, 4221 clqs
(round 102, exhaustive) 2155 del vars, 6722 del conss, 902 add conss, 557 chg bounds, 4130 chg sides, 8426 chg coeffs, 4786 upgd conss, 9077 impls, 4221 clqs
(round 103, fast)       2162 del vars, 6737 del conss, 902 add conss, 557 chg bounds, 4130 chg sides, 8426 chg coeffs, 4786 upgd conss, 9080 impls, 4199 clqs
(round 104, exhaustive) 2162 del vars, 6739 del conss, 902 add conss, 557 chg bounds, 4130 chg sides, 8426 chg coeffs, 4806 upgd conss, 9080 impls, 4199 clqs
   (1.9s) probing cycle finished: starting next cycle
(round 105, exhaustive) 2187 del vars, 6739 del conss, 902 add conss, 580 chg bounds, 4130 chg sides, 8426 chg coeffs, 4806 upgd conss, 10129 impls, 4957 clqs
(round 106, fast)       2203 del vars, 6847 del conss, 902 add conss, 581 chg bounds, 4330 chg sides, 8814 chg coeffs, 4806 upgd conss, 10144 impls, 4861 clqs
(round 107, fast)       2203 del vars, 6849 del conss, 902 add conss, 581 chg bounds, 4332 chg sides, 8815 chg coeffs, 4806 upgd conss, 10144 impls, 4861 clqs
(round 108, medium)     2217 del vars, 6849 del conss, 902 add conss, 581 chg bounds, 4332 chg sides, 8815 chg coeffs, 4806 upgd conss, 10163 impls, 4798 clqs
(round 109, fast)       2217 del vars, 6883 del conss, 902 add conss, 581 chg bounds, 4332 chg sides, 8815 chg coeffs, 4806 upgd conss, 10163 impls, 4798 clqs
(round 110, exhaustive) 2217 del vars, 6890 del conss, 909 add conss, 581 chg bounds, 4332 chg sides, 8815 chg coeffs, 4806 upgd conss, 10163 impls, 4798 clqs
(round 111, exhaustive) 2217 del vars, 6896 del conss, 909 add conss, 581 chg bounds, 4332 chg sides, 8815 chg coeffs, 4806 upgd conss, 10163 impls, 4804 clqs
(round 112, exhaustive) 2217 del vars, 6896 del conss, 909 add conss, 581 chg bounds, 4332 chg sides, 8815 chg coeffs, 4825 upgd conss, 10163 impls, 4804 clqs
(round 113, exhaustive) 2219 del vars, 6896 del conss, 909 add conss, 581 chg bounds, 4332 chg sides, 8815 chg coeffs, 4825 upgd conss, 10163 impls, 4804 clqs
(round 114, fast)       2219 del vars, 6897 del conss, 909 add conss, 581 chg bounds, 4343 chg sides, 8835 chg coeffs, 4825 upgd conss, 10163 impls, 4804 clqs
   (2.4s) probing: 1000/1198 (83.5%) - 439 fixings, 22 aggregations, 25167 implications, 147 bound changes
   (2.4s) probing: 1041/1198 (86.9%) - 439 fixings, 22 aggregations, 25291 implications, 147 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (115 rounds: 115 fast, 63 medium, 55 exhaustive):
 2219 deleted vars, 6897 deleted constraints, 909 added constraints, 584 tightened bounds, 0 added holes, 4343 changed sides, 8835 changed coefficients
 13849 implications, 7177 cliques
presolved problem has 1208 variables (1167 bin, 41 int, 0 impl, 0 cont) and 2670 constraints
    250 constraints of type <varbound>
    197 constraints of type <setppc>
    464 constraints of type <and>
    884 constraints of type <linear>
    875 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     0 |     - |shiftand|   0 |1208 |2694 |3134 |   0 |  0 |  23 |   0 | 1.114112e+06 | 1.736704e+06 |  55.88%| unknown
  3.5s|     1 |     0 |  6272 |     - |    37M |   0 |1208 |2694 |3134 |   0 |  0 |  23 |   0 | 1.263595e+06 | 1.736704e+06 |  37.44%| unknown
L 3.6s|     1 |     0 |  6273 |     - |undercov|   0 |1208 |2695 |3134 |   0 |  0 |  24 |   0 | 1.263596e+06 | 1.540096e+06 |  21.88%| unknown
  3.6s|     1 |     0 |  6273 |     - |    37M |   0 |1208 |2695 |3134 |   0 |  0 |  24 |   0 | 1.263596e+06 | 1.540096e+06 |  21.88%| unknown
  3.6s|     1 |     0 |  6273 |     - |    37M |   0 |1208 |2695 |3134 |   0 |  0 |  24 |   0 | 1.263596e+06 | 1.540096e+06 |  21.88%| unknown
* 6.0s|     1 |     0 |  6273 |     - |    LP  |   0 |1208 |2695 |3134 |   0 |  0 |  24 |   0 | 1.263596e+06 | 1.458176e+06 |  15.40%| unknown
  7.3s|     1 |     0 | 13470 |     - |    38M |   0 |1208 |2852 |3240 | 106 |  1 |  24 |   0 | 1.278252e+06 | 1.458176e+06 |  14.08%| unknown
  7.3s|     1 |     0 | 13471 |     - |    38M |   0 |1208 |2852 |3240 | 106 |  1 |  24 |   0 | 1.278252e+06 | 1.458176e+06 |  14.08%| unknown
  7.3s|     1 |     0 | 13471 |     - |    38M |   0 |1208 |2852 |3239 | 106 |  1 |  24 |   0 | 1.278252e+06 | 1.458176e+06 |  14.08%| unknown
 24.8s|     1 |     0 | 75393 |     - |    39M |   0 |1208 |2852 |3344 | 211 |  2 |  24 |   0 | 1.283090e+06 | 1.458176e+06 |  13.65%| unknown
 24.8s|     1 |     0 | 75394 |     - |    39M |   0 |1208 |2852 |3343 | 211 |  2 |  24 |   0 | 1.283090e+06 | 1.458176e+06 |  13.65%| unknown
 41.0s|     1 |     0 |132285 |     - |    40M |   0 |1208 |2852 |3393 | 261 |  3 |  24 |   0 | 1.314431e+06 | 1.458176e+06 |  10.94%| unknown
 41.0s|     1 |     0 |132286 |     - |    40M |   0 |1208 |2852 |3390 | 261 |  3 |  24 |   0 | 1.314432e+06 | 1.458176e+06 |  10.94%| unknown
 41.0s|     1 |     0 |132286 |     - |    40M |   0 |1208 |2852 |3388 | 261 |  3 |  24 |   0 | 1.314432e+06 | 1.458176e+06 |  10.94%| unknown
 42.8s|     1 |     0 |132887 |     - |    41M |   0 |1208 |2852 |3430 | 303 |  4 |  24 |   0 | 1.314432e+06 | 1.458176e+06 |  10.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.3s|     1 |     0 |133633 |     - |    42M |   0 |1208 |2852 |3456 | 329 |  5 |  24 |   0 | 1.325533e+06 | 1.458176e+06 |  10.01%| unknown
 44.4s|     1 |     0 |133634 |     - |    42M |   0 |1208 |2853 |3456 | 329 |  5 |  25 |   0 | 1.325533e+06 | 1.458176e+06 |  10.01%| unknown
 51.2s|     1 |     0 |151581 |     - |    44M |   0 |1208 |2853 |3487 | 360 |  6 |  25 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 51.2s|     1 |     0 |151581 |     - |    44M |   0 |1208 |2853 |3487 | 360 |  6 |  25 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 56.9s|     1 |     0 |167867 |     - |    44M |   0 |1208 |2853 |3588 | 461 |  7 |  25 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 78.6s|     1 |     0 |232531 |     - |    45M |   0 |1208 |2853 |3670 | 543 |  8 |  25 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 80.4s|     1 |     0 |233138 |     - |    45M |   0 |1208 |2853 |3723 | 596 |  9 |  25 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 82.2s|     1 |     0 |233850 |     - |    46M |   0 |1208 |2854 |3750 | 623 | 10 |  26 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 82.4s|     1 |     0 |234405 |     - |    46M |   0 |1208 |2854 |3664 | 642 | 11 |  26 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 82.6s|     1 |     0 |234889 |     - |    47M |   0 |1208 |2855 |3676 | 654 | 12 |  27 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
