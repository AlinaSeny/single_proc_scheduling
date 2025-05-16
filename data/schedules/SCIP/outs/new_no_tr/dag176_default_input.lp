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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag176_default_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9778 constraints

solve problem
=============

presolving:
(round 1, fast)       1284 del vars, 2337 del conss, 0 add conss, 298 chg bounds, 837 chg sides, 1674 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 2, fast)       1284 del vars, 2394 del conss, 0 add conss, 327 chg bounds, 1194 chg sides, 2633 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 3, fast)       1284 del vars, 2394 del conss, 0 add conss, 344 chg bounds, 1442 chg sides, 3341 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 4, fast)       1284 del vars, 2394 del conss, 0 add conss, 354 chg bounds, 1594 chg sides, 3834 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 5, fast)       1284 del vars, 2394 del conss, 0 add conss, 357 chg bounds, 1681 chg sides, 4109 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (20 rounds): 56 aggregations, 41 fixings, 41 bound changes
(round 6, medium)     1381 del vars, 2394 del conss, 0 add conss, 398 chg bounds, 1683 chg sides, 4141 chg coeffs, 0 upgd conss, 0 impls, 2402 clqs
(round 7, fast)       1381 del vars, 2694 del conss, 0 add conss, 398 chg bounds, 2430 chg sides, 5675 chg coeffs, 0 upgd conss, 0 impls, 2435 clqs
(round 8, exhaustive) 1381 del vars, 2730 del conss, 0 add conss, 398 chg bounds, 2430 chg sides, 5675 chg coeffs, 0 upgd conss, 0 impls, 2435 clqs
(round 9, exhaustive) 1381 del vars, 2730 del conss, 0 add conss, 398 chg bounds, 2430 chg sides, 5675 chg coeffs, 5348 upgd conss, 0 impls, 2435 clqs
(round 10, exhaustive) 1381 del vars, 5511 del conss, 926 add conss, 398 chg bounds, 2430 chg sides, 5675 chg coeffs, 5348 upgd conss, 0 impls, 2435 clqs
(round 11, exhaustive) 1412 del vars, 5511 del conss, 926 add conss, 400 chg bounds, 2430 chg sides, 5676 chg coeffs, 5348 upgd conss, 287 impls, 2365 clqs
(round 12, fast)       1429 del vars, 5552 del conss, 926 add conss, 400 chg bounds, 2452 chg sides, 5789 chg coeffs, 5348 upgd conss, 287 impls, 2366 clqs
(round 13, exhaustive) 1429 del vars, 5552 del conss, 926 add conss, 400 chg bounds, 2452 chg sides, 5789 chg coeffs, 5358 upgd conss, 287 impls, 2366 clqs
(round 14, exhaustive) 1456 del vars, 5552 del conss, 926 add conss, 407 chg bounds, 2452 chg sides, 5789 chg coeffs, 5358 upgd conss, 360 impls, 2311 clqs
(round 15, fast)       1476 del vars, 5595 del conss, 926 add conss, 408 chg bounds, 2535 chg sides, 6096 chg coeffs, 5358 upgd conss, 360 impls, 2303 clqs
(round 16, fast)       1476 del vars, 5595 del conss, 926 add conss, 412 chg bounds, 2570 chg sides, 6244 chg coeffs, 5358 upgd conss, 360 impls, 2303 clqs
(round 17, exhaustive) 1476 del vars, 5616 del conss, 926 add conss, 412 chg bounds, 2570 chg sides, 6244 chg coeffs, 5358 upgd conss, 360 impls, 2303 clqs
(round 18, exhaustive) 1476 del vars, 5616 del conss, 926 add conss, 412 chg bounds, 2570 chg sides, 6244 chg coeffs, 5368 upgd conss, 360 impls, 2303 clqs
(round 19, exhaustive) 1504 del vars, 5616 del conss, 926 add conss, 412 chg bounds, 2570 chg sides, 6244 chg coeffs, 5368 upgd conss, 549 impls, 2244 clqs
(round 20, fast)       1520 del vars, 5663 del conss, 926 add conss, 412 chg bounds, 2570 chg sides, 6280 chg coeffs, 5368 upgd conss, 549 impls, 2250 clqs
(round 21, exhaustive) 1520 del vars, 5663 del conss, 926 add conss, 412 chg bounds, 2570 chg sides, 6280 chg coeffs, 5378 upgd conss, 549 impls, 2250 clqs
(round 22, exhaustive) 1548 del vars, 5663 del conss, 926 add conss, 414 chg bounds, 2570 chg sides, 6280 chg coeffs, 5378 upgd conss, 671 impls, 2193 clqs
(round 23, fast)       1562 del vars, 5704 del conss, 926 add conss, 414 chg bounds, 2606 chg sides, 6382 chg coeffs, 5378 upgd conss, 671 impls, 2203 clqs
(round 24, exhaustive) 1563 del vars, 5707 del conss, 927 add conss, 414 chg bounds, 2606 chg sides, 6382 chg coeffs, 5378 upgd conss, 671 impls, 2201 clqs
(round 25, exhaustive) 1563 del vars, 5709 del conss, 927 add conss, 414 chg bounds, 2606 chg sides, 6382 chg coeffs, 5388 upgd conss, 671 impls, 2201 clqs
(round 26, exhaustive) 1594 del vars, 5709 del conss, 927 add conss, 424 chg bounds, 2606 chg sides, 6382 chg coeffs, 5388 upgd conss, 906 impls, 2137 clqs
(round 27, fast)       1613 del vars, 5762 del conss, 927 add conss, 426 chg bounds, 2770 chg sides, 6809 chg coeffs, 5388 upgd conss, 906 impls, 2153 clqs
(round 28, fast)       1613 del vars, 5762 del conss, 927 add conss, 432 chg bounds, 2845 chg sides, 7007 chg coeffs, 5388 upgd conss, 906 impls, 2153 clqs
(round 29, exhaustive) 1613 del vars, 5766 del conss, 929 add conss, 432 chg bounds, 2845 chg sides, 7007 chg coeffs, 5388 upgd conss, 906 impls, 2153 clqs
(round 30, fast)       1615 del vars, 5770 del conss, 929 add conss, 432 chg bounds, 2845 chg sides, 7007 chg coeffs, 5388 upgd conss, 906 impls, 2149 clqs
(round 31, exhaustive) 1615 del vars, 5773 del conss, 929 add conss, 432 chg bounds, 2845 chg sides, 7007 chg coeffs, 5400 upgd conss, 906 impls, 2149 clqs
(round 32, exhaustive) 1646 del vars, 5773 del conss, 929 add conss, 440 chg bounds, 2845 chg sides, 7007 chg coeffs, 5400 upgd conss, 1070 impls, 2091 clqs
(round 33, fast)       1664 del vars, 5816 del conss, 929 add conss, 441 chg bounds, 2992 chg sides, 7306 chg coeffs, 5400 upgd conss, 1070 impls, 2099 clqs
(round 34, fast)       1664 del vars, 5816 del conss, 929 add conss, 444 chg bounds, 3017 chg sides, 7401 chg coeffs, 5400 upgd conss, 1070 impls, 2099 clqs
(round 35, exhaustive) 1664 del vars, 5820 del conss, 931 add conss, 444 chg bounds, 3017 chg sides, 7401 chg coeffs, 5400 upgd conss, 1070 impls, 2099 clqs
(round 36, fast)       1666 del vars, 5824 del conss, 931 add conss, 444 chg bounds, 3017 chg sides, 7401 chg coeffs, 5400 upgd conss, 1070 impls, 2095 clqs
(round 37, exhaustive) 1666 del vars, 5826 del conss, 931 add conss, 444 chg bounds, 3017 chg sides, 7401 chg coeffs, 5413 upgd conss, 1070 impls, 2095 clqs
(round 38, exhaustive) 1694 del vars, 5826 del conss, 931 add conss, 448 chg bounds, 3017 chg sides, 7401 chg coeffs, 5413 upgd conss, 1179 impls, 2040 clqs
(round 39, fast)       1706 del vars, 5878 del conss, 931 add conss, 449 chg bounds, 3063 chg sides, 7538 chg coeffs, 5413 upgd conss, 1179 impls, 2032 clqs
(round 40, fast)       1706 del vars, 5878 del conss, 931 add conss, 450 chg bounds, 3076 chg sides, 7575 chg coeffs, 5413 upgd conss, 1179 impls, 2032 clqs
(round 41, exhaustive) 1706 del vars, 5878 del conss, 931 add conss, 450 chg bounds, 3076 chg sides, 7575 chg coeffs, 5421 upgd conss, 1179 impls, 2032 clqs
(round 42, exhaustive) 1734 del vars, 5878 del conss, 931 add conss, 451 chg bounds, 3076 chg sides, 7575 chg coeffs, 5421 upgd conss, 1256 impls, 1991 clqs
(round 43, fast)       1750 del vars, 5922 del conss, 931 add conss, 453 chg bounds, 3115 chg sides, 7674 chg coeffs, 5421 upgd conss, 1256 impls, 1989 clqs
(round 44, fast)       1750 del vars, 5922 del conss, 931 add conss, 454 chg bounds, 3122 chg sides, 7705 chg coeffs, 5421 upgd conss, 1256 impls, 1989 clqs
(round 45, exhaustive) 1750 del vars, 5930 del conss, 935 add conss, 454 chg bounds, 3122 chg sides, 7705 chg coeffs, 5421 upgd conss, 1256 impls, 1989 clqs
(round 46, fast)       1754 del vars, 5940 del conss, 935 add conss, 454 chg bounds, 3122 chg sides, 7705 chg coeffs, 5421 upgd conss, 1256 impls, 1981 clqs
(round 47, exhaustive) 1754 del vars, 5940 del conss, 935 add conss, 454 chg bounds, 3122 chg sides, 7705 chg coeffs, 5437 upgd conss, 1256 impls, 1981 clqs
(round 48, exhaustive) 1779 del vars, 5940 del conss, 935 add conss, 457 chg bounds, 3122 chg sides, 7705 chg coeffs, 5437 upgd conss, 1382 impls, 1945 clqs
(round 49, fast)       1789 del vars, 5976 del conss, 935 add conss, 458 chg bounds, 3209 chg sides, 7843 chg coeffs, 5437 upgd conss, 1382 impls, 1944 clqs
(round 50, fast)       1789 del vars, 5976 del conss, 935 add conss, 459 chg bounds, 3216 chg sides, 7871 chg coeffs, 5437 upgd conss, 1382 impls, 1944 clqs
(round 51, exhaustive) 1789 del vars, 5986 del conss, 940 add conss, 459 chg bounds, 3216 chg sides, 7871 chg coeffs, 5437 upgd conss, 1382 impls, 1944 clqs
(round 52, fast)       1794 del vars, 5999 del conss, 940 add conss, 459 chg bounds, 3216 chg sides, 7871 chg coeffs, 5437 upgd conss, 1382 impls, 1934 clqs
(round 53, exhaustive) 1794 del vars, 6001 del conss, 940 add conss, 459 chg bounds, 3216 chg sides, 7871 chg coeffs, 5451 upgd conss, 1382 impls, 1934 clqs
(round 54, exhaustive) 1819 del vars, 6001 del conss, 940 add conss, 462 chg bounds, 3216 chg sides, 7871 chg coeffs, 5451 upgd conss, 1552 impls, 1894 clqs
(round 55, fast)       1829 del vars, 6050 del conss, 940 add conss, 462 chg bounds, 3239 chg sides, 7990 chg coeffs, 5451 upgd conss, 1552 impls, 1901 clqs
(round 56, exhaustive) 1829 del vars, 6056 del conss, 943 add conss, 462 chg bounds, 3239 chg sides, 7990 chg coeffs, 5451 upgd conss, 1552 impls, 1901 clqs
(round 57, fast)       1832 del vars, 6062 del conss, 943 add conss, 462 chg bounds, 3239 chg sides, 7990 chg coeffs, 5451 upgd conss, 1552 impls, 1895 clqs
(round 58, exhaustive) 1832 del vars, 6063 del conss, 943 add conss, 462 chg bounds, 3239 chg sides, 7990 chg coeffs, 5463 upgd conss, 1552 impls, 1895 clqs
(round 59, exhaustive) 1859 del vars, 6063 del conss, 943 add conss, 476 chg bounds, 3239 chg sides, 7990 chg coeffs, 5463 upgd conss, 1858 impls, 1858 clqs
(round 60, fast)       1869 del vars, 6115 del conss, 943 add conss, 480 chg bounds, 3468 chg sides, 8470 chg coeffs, 5463 upgd conss, 1858 impls, 1879 clqs
(round 61, fast)       1869 del vars, 6115 del conss, 943 add conss, 490 chg bounds, 3574 chg sides, 8786 chg coeffs, 5463 upgd conss, 1858 impls, 1879 clqs
(round 62, exhaustive) 1869 del vars, 6131 del conss, 951 add conss, 490 chg bounds, 3574 chg sides, 8786 chg coeffs, 5463 upgd conss, 1858 impls, 1879 clqs
(round 63, fast)       1877 del vars, 6149 del conss, 951 add conss, 490 chg bounds, 3574 chg sides, 8786 chg coeffs, 5463 upgd conss, 1858 impls, 1863 clqs
(round 64, exhaustive) 1877 del vars, 6158 del conss, 951 add conss, 490 chg bounds, 3574 chg sides, 8786 chg coeffs, 5463 upgd conss, 1858 impls, 1863 clqs
(round 65, exhaustive) 1877 del vars, 6158 del conss, 951 add conss, 490 chg bounds, 3574 chg sides, 8786 chg coeffs, 5480 upgd conss, 1858 impls, 1863 clqs
(round 66, exhaustive) 1904 del vars, 6158 del conss, 951 add conss, 492 chg bounds, 3574 chg sides, 8786 chg coeffs, 5480 upgd conss, 1946 impls, 1815 clqs
(round 67, fast)       1911 del vars, 6209 del conss, 951 add conss, 493 chg bounds, 3613 chg sides, 8864 chg coeffs, 5480 upgd conss, 1946 impls, 1819 clqs
(round 68, exhaustive) 1911 del vars, 6213 del conss, 953 add conss, 493 chg bounds, 3613 chg sides, 8864 chg coeffs, 5480 upgd conss, 1946 impls, 1819 clqs
(round 69, fast)       1913 del vars, 6217 del conss, 953 add conss, 493 chg bounds, 3613 chg sides, 8864 chg coeffs, 5480 upgd conss, 1946 impls, 1815 clqs
(round 70, exhaustive) 1913 del vars, 6217 del conss, 953 add conss, 493 chg bounds, 3613 chg sides, 8864 chg coeffs, 5488 upgd conss, 1946 impls, 1815 clqs
(round 71, exhaustive) 1938 del vars, 6217 del conss, 953 add conss, 493 chg bounds, 3613 chg sides, 8864 chg coeffs, 5488 upgd conss, 2066 impls, 1777 clqs
(round 72, fast)       1948 del vars, 6266 del conss, 953 add conss, 497 chg bounds, 3649 chg sides, 8959 chg coeffs, 5488 upgd conss, 2066 impls, 1781 clqs
(round 73, fast)       1948 del vars, 6266 del conss, 953 add conss, 501 chg bounds, 3690 chg sides, 9095 chg coeffs, 5488 upgd conss, 2066 impls, 1781 clqs
(round 74, exhaustive) 1948 del vars, 6272 del conss, 956 add conss, 501 chg bounds, 3690 chg sides, 9095 chg coeffs, 5488 upgd conss, 2066 impls, 1781 clqs
(round 75, fast)       1951 del vars, 6278 del conss, 956 add conss, 501 chg bounds, 3690 chg sides, 9095 chg coeffs, 5488 upgd conss, 2066 impls, 1775 clqs
(round 76, exhaustive) 1951 del vars, 6280 del conss, 956 add conss, 501 chg bounds, 3690 chg sides, 9095 chg coeffs, 5500 upgd conss, 2066 impls, 1775 clqs
(round 77, exhaustive) 1976 del vars, 6280 del conss, 956 add conss, 502 chg bounds, 3690 chg sides, 9095 chg coeffs, 5500 upgd conss, 2183 impls, 1732 clqs
(round 78, fast)       1984 del vars, 6326 del conss, 956 add conss, 505 chg bounds, 3744 chg sides, 9214 chg coeffs, 5500 upgd conss, 2183 impls, 1746 clqs
(round 79, fast)       1984 del vars, 6326 del conss, 956 add conss, 507 chg bounds, 3759 chg sides, 9266 chg coeffs, 5500 upgd conss, 2183 impls, 1746 clqs
(round 80, medium)     1998 del vars, 6326 del conss, 956 add conss, 507 chg bounds, 3759 chg sides, 9266 chg coeffs, 5500 upgd conss, 2183 impls, 1718 clqs
(round 81, fast)       1998 del vars, 6356 del conss, 956 add conss, 507 chg bounds, 3759 chg sides, 9266 chg coeffs, 5500 upgd conss, 2183 impls, 1718 clqs
(round 82, exhaustive) 1998 del vars, 6356 del conss, 956 add conss, 507 chg bounds, 3759 chg sides, 9266 chg coeffs, 5513 upgd conss, 2183 impls, 1718 clqs
(round 83, exhaustive) 2025 del vars, 6356 del conss, 956 add conss, 513 chg bounds, 3759 chg sides, 9266 chg coeffs, 5513 upgd conss, 2341 impls, 1688 clqs
(round 84, fast)       2039 del vars, 6412 del conss, 956 add conss, 518 chg bounds, 3878 chg sides, 9559 chg coeffs, 5513 upgd conss, 2341 impls, 1700 clqs
(round 85, fast)       2041 del vars, 6414 del conss, 956 add conss, 524 chg bounds, 3921 chg sides, 9671 chg coeffs, 5513 upgd conss, 2341 impls, 1692 clqs
(round 86, exhaustive) 2041 del vars, 6420 del conss, 959 add conss, 524 chg bounds, 3921 chg sides, 9671 chg coeffs, 5513 upgd conss, 2341 impls, 1692 clqs
(round 87, fast)       2044 del vars, 6426 del conss, 959 add conss, 524 chg bounds, 3921 chg sides, 9671 chg coeffs, 5513 upgd conss, 2341 impls, 1686 clqs
(round 88, exhaustive) 2044 del vars, 6428 del conss, 959 add conss, 524 chg bounds, 3921 chg sides, 9671 chg coeffs, 5528 upgd conss, 2341 impls, 1686 clqs
(round 89, exhaustive) 2070 del vars, 6428 del conss, 959 add conss, 528 chg bounds, 3921 chg sides, 9671 chg coeffs, 5528 upgd conss, 2736 impls, 1873 clqs
(round 90, fast)       2084 del vars, 6491 del conss, 959 add conss, 533 chg bounds, 4035 chg sides, 9914 chg coeffs, 5528 upgd conss, 2736 impls, 1885 clqs
(round 91, fast)       2088 del vars, 6502 del conss, 959 add conss, 540 chg bounds, 4062 chg sides, 10012 chg coeffs, 5528 upgd conss, 2736 impls, 1838 clqs
(round 92, fast)       2092 del vars, 6511 del conss, 959 add conss, 541 chg bounds, 4071 chg sides, 10032 chg coeffs, 5528 upgd conss, 2736 impls, 1819 clqs
(round 93, fast)       2092 del vars, 6516 del conss, 959 add conss, 545 chg bounds, 4119 chg sides, 10131 chg coeffs, 5528 upgd conss, 2736 impls, 1819 clqs
(round 94, medium)     2114 del vars, 6516 del conss, 959 add conss, 545 chg bounds, 4119 chg sides, 10131 chg coeffs, 5528 upgd conss, 2750 impls, 1765 clqs
(round 95, fast)       2114 del vars, 6571 del conss, 959 add conss, 545 chg bounds, 4119 chg sides, 10131 chg coeffs, 5528 upgd conss, 2750 impls, 1765 clqs
(round 96, exhaustive) 2114 del vars, 6572 del conss, 959 add conss, 545 chg bounds, 4119 chg sides, 10131 chg coeffs, 5545 upgd conss, 2750 impls, 1765 clqs
(round 97, exhaustive) 2142 del vars, 6572 del conss, 959 add conss, 551 chg bounds, 4119 chg sides, 10131 chg coeffs, 5545 upgd conss, 2852 impls, 1683 clqs
(round 98, fast)       2159 del vars, 6650 del conss, 959 add conss, 553 chg bounds, 4206 chg sides, 10311 chg coeffs, 5545 upgd conss, 2852 impls, 1678 clqs
(round 99, fast)       2159 del vars, 6650 del conss, 959 add conss, 555 chg bounds, 4234 chg sides, 10370 chg coeffs, 5545 upgd conss, 2852 impls, 1678 clqs
(round 100, exhaustive) 2159 del vars, 6650 del conss, 959 add conss, 555 chg bounds, 4234 chg sides, 10370 chg coeffs, 5557 upgd conss, 2852 impls, 1678 clqs
(round 101, exhaustive) 2185 del vars, 6650 del conss, 959 add conss, 564 chg bounds, 4234 chg sides, 10370 chg coeffs, 5557 upgd conss, 3164 impls, 1841 clqs
(round 102, fast)       2198 del vars, 6709 del conss, 959 add conss, 567 chg bounds, 4358 chg sides, 10663 chg coeffs, 5557 upgd conss, 3164 impls, 1854 clqs
(round 103, fast)       2198 del vars, 6712 del conss, 959 add conss, 568 chg bounds, 4368 chg sides, 10683 chg coeffs, 5557 upgd conss, 3164 impls, 1854 clqs
(round 104, medium)     2211 del vars, 6712 del conss, 959 add conss, 568 chg bounds, 4368 chg sides, 10683 chg coeffs, 5557 upgd conss, 3164 impls, 1816 clqs
(round 105, fast)       2211 del vars, 6741 del conss, 959 add conss, 568 chg bounds, 4368 chg sides, 10683 chg coeffs, 5557 upgd conss, 3164 impls, 1816 clqs
(round 106, exhaustive) 2211 del vars, 6742 del conss, 959 add conss, 568 chg bounds, 4368 chg sides, 10683 chg coeffs, 5567 upgd conss, 3164 impls, 1816 clqs
(round 107, exhaustive) 2262 del vars, 6742 del conss, 959 add conss, 571 chg bounds, 4368 chg sides, 10683 chg coeffs, 5567 upgd conss, 3359 impls, 1572 clqs
(round 108, fast)       2287 del vars, 6905 del conss, 959 add conss, 572 chg bounds, 4423 chg sides, 10823 chg coeffs, 5567 upgd conss, 3359 impls, 1525 clqs
(round 109, exhaustive) 2287 del vars, 6907 del conss, 960 add conss, 572 chg bounds, 4423 chg sides, 10823 chg coeffs, 5567 upgd conss, 3359 impls, 1525 clqs
(round 110, fast)       2288 del vars, 6910 del conss, 960 add conss, 572 chg bounds, 4423 chg sides, 10823 chg coeffs, 5567 upgd conss, 3359 impls, 1523 clqs
(round 111, exhaustive) 2288 del vars, 6911 del conss, 960 add conss, 572 chg bounds, 4423 chg sides, 10823 chg coeffs, 5573 upgd conss, 3359 impls, 1523 clqs
(round 112, exhaustive) 2314 del vars, 6911 del conss, 960 add conss, 585 chg bounds, 4423 chg sides, 10823 chg coeffs, 5573 upgd conss, 3967 impls, 1654 clqs
(round 113, fast)       2330 del vars, 6997 del conss, 960 add conss, 589 chg bounds, 4588 chg sides, 11201 chg coeffs, 5573 upgd conss, 3967 impls, 1642 clqs
(round 114, fast)       2331 del vars, 7002 del conss, 960 add conss, 590 chg bounds, 4606 chg sides, 11233 chg coeffs, 5573 upgd conss, 3967 impls, 1641 clqs
(round 115, exhaustive) 2331 del vars, 7008 del conss, 963 add conss, 590 chg bounds, 4606 chg sides, 11233 chg coeffs, 5573 upgd conss, 3967 impls, 1641 clqs
(round 116, fast)       2334 del vars, 7015 del conss, 963 add conss, 590 chg bounds, 4606 chg sides, 11233 chg coeffs, 5573 upgd conss, 3967 impls, 1635 clqs
(round 117, exhaustive) 2334 del vars, 7016 del conss, 963 add conss, 590 chg bounds, 4606 chg sides, 11233 chg coeffs, 5589 upgd conss, 3967 impls, 1635 clqs
(round 118, exhaustive) 2359 del vars, 7016 del conss, 963 add conss, 594 chg bounds, 4606 chg sides, 11233 chg coeffs, 5589 upgd conss, 4452 impls, 2104 clqs
(round 119, fast)       2364 del vars, 7076 del conss, 963 add conss, 596 chg bounds, 4682 chg sides, 11394 chg coeffs, 5589 upgd conss, 4452 impls, 2113 clqs
(round 120, fast)       2364 del vars, 7076 del conss, 963 add conss, 597 chg bounds, 4698 chg sides, 11436 chg coeffs, 5589 upgd conss, 4452 impls, 2113 clqs
(round 121, medium)     2373 del vars, 7076 del conss, 963 add conss, 597 chg bounds, 4698 chg sides, 11436 chg coeffs, 5589 upgd conss, 4469 impls, 2084 clqs
(round 122, fast)       2373 del vars, 7100 del conss, 963 add conss, 597 chg bounds, 4698 chg sides, 11436 chg coeffs, 5589 upgd conss, 4469 impls, 2084 clqs
(round 123, exhaustive) 2373 del vars, 7106 del conss, 969 add conss, 597 chg bounds, 4698 chg sides, 11436 chg coeffs, 5589 upgd conss, 4469 impls, 2084 clqs
(round 124, exhaustive) 2373 del vars, 7109 del conss, 969 add conss, 597 chg bounds, 4698 chg sides, 11436 chg coeffs, 5589 upgd conss, 4469 impls, 2089 clqs
(round 125, exhaustive) 2373 del vars, 7109 del conss, 969 add conss, 597 chg bounds, 4698 chg sides, 11436 chg coeffs, 5597 upgd conss, 4469 impls, 2089 clqs
   (1.9s) probing: 1000/2317 (43.2%) - 538 fixings, 37 aggregations, 13439 implications, 107 bound changes
(round 126, exhaustive) 2398 del vars, 7109 del conss, 969 add conss, 602 chg bounds, 4698 chg sides, 11437 chg coeffs, 5597 upgd conss, 11352 impls, 5070 clqs
(round 127, fast)       2399 del vars, 7157 del conss, 969 add conss, 605 chg bounds, 4774 chg sides, 11622 chg coeffs, 5599 upgd conss, 11353 impls, 5073 clqs
(round 128, exhaustive) 2399 del vars, 7158 del conss, 969 add conss, 605 chg bounds, 4776 chg sides, 11634 chg coeffs, 5599 upgd conss, 11353 impls, 5075 clqs
(round 129, exhaustive) 2399 del vars, 7158 del conss, 969 add conss, 605 chg bounds, 4776 chg sides, 11634 chg coeffs, 5609 upgd conss, 11353 impls, 5075 clqs
(round 130, exhaustive) 2405 del vars, 7158 del conss, 969 add conss, 605 chg bounds, 4776 chg sides, 11634 chg coeffs, 5609 upgd conss, 11353 impls, 5075 clqs
(round 131, fast)       2405 del vars, 7159 del conss, 969 add conss, 605 chg bounds, 4861 chg sides, 11767 chg coeffs, 5609 upgd conss, 11353 impls, 5075 clqs
(round 132, exhaustive) 2430 del vars, 7160 del conss, 969 add conss, 618 chg bounds, 4861 chg sides, 11767 chg coeffs, 5609 upgd conss, 11458 impls, 4657 clqs
(round 133, fast)       2435 del vars, 7216 del conss, 969 add conss, 627 chg bounds, 5011 chg sides, 12106 chg coeffs, 5609 upgd conss, 11466 impls, 4652 clqs
(round 134, fast)       2435 del vars, 7219 del conss, 969 add conss, 630 chg bounds, 5063 chg sides, 12206 chg coeffs, 5609 upgd conss, 11466 impls, 4652 clqs
(round 135, exhaustive) 2435 del vars, 7237 del conss, 978 add conss, 630 chg bounds, 5063 chg sides, 12206 chg coeffs, 5609 upgd conss, 11466 impls, 4652 clqs
(round 136, fast)       2444 del vars, 7257 del conss, 978 add conss, 630 chg bounds, 5063 chg sides, 12206 chg coeffs, 5609 upgd conss, 11480 impls, 4622 clqs
(round 137, exhaustive) 2444 del vars, 7258 del conss, 978 add conss, 630 chg bounds, 5063 chg sides, 12206 chg coeffs, 5632 upgd conss, 11480 impls, 4622 clqs
(round 138, exhaustive) 2469 del vars, 7258 del conss, 978 add conss, 648 chg bounds, 5063 chg sides, 12206 chg coeffs, 5632 upgd conss, 11934 impls, 5132 clqs
(round 139, fast)       2481 del vars, 7351 del conss, 978 add conss, 653 chg bounds, 5273 chg sides, 12629 chg coeffs, 5632 upgd conss, 11945 impls, 5105 clqs
(round 140, fast)       2481 del vars, 7353 del conss, 978 add conss, 655 chg bounds, 5278 chg sides, 12657 chg coeffs, 5632 upgd conss, 11945 impls, 5105 clqs
(round 141, medium)     2500 del vars, 7353 del conss, 978 add conss, 655 chg bounds, 5278 chg sides, 12658 chg coeffs, 5632 upgd conss, 11953 impls, 5002 clqs
(round 142, fast)       2500 del vars, 7396 del conss, 978 add conss, 655 chg bounds, 5278 chg sides, 12658 chg coeffs, 5632 upgd conss, 11953 impls, 5002 clqs
(round 143, exhaustive) 2500 del vars, 7398 del conss, 978 add conss, 655 chg bounds, 5278 chg sides, 12658 chg coeffs, 5655 upgd conss, 11953 impls, 5002 clqs
   (2.4s) probing: 2000/2317 (86.3%) - 605 fixings, 41 aggregations, 20733 implications, 148 bound changes
   (2.4s) probing cycle finished: starting next cycle
   (3.0s) probing: 1000/1229 (81.4%) - 605 fixings, 56 aggregations, 30551 implications, 152 bound changes
(round 144, exhaustive) 2525 del vars, 7398 del conss, 978 add conss, 669 chg bounds, 5278 chg sides, 12658 chg coeffs, 5655 upgd conss, 16298 impls, 9447 clqs
(round 145, fast)       2525 del vars, 7461 del conss, 978 add conss, 669 chg bounds, 5415 chg sides, 12921 chg coeffs, 5655 upgd conss, 16298 impls, 9447 clqs
(round 146, exhaustive) 2525 del vars, 7467 del conss, 984 add conss, 669 chg bounds, 5415 chg sides, 12921 chg coeffs, 5655 upgd conss, 16298 impls, 9447 clqs
(round 147, exhaustive) 2525 del vars, 7469 del conss, 984 add conss, 669 chg bounds, 5415 chg sides, 12921 chg coeffs, 5661 upgd conss, 16298 impls, 9452 clqs
   (3.2s) probing cycle finished: starting next cycle
   (3.5s) probing: 813/1213 (67.0%) - 605 fixings, 57 aggregations, 34794 implications, 152 bound changes
   (3.5s) probing aborted: 1000/1000 successive useless probings
   (3.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.5s) no symmetry present (symcode time: 0.00)
presolving (148 rounds: 148 fast, 80 medium, 74 exhaustive):
 2525 deleted vars, 7469 deleted constraints, 984 added constraints, 669 tightened bounds, 0 added holes, 5415 changed sides, 12921 changed coefficients
 17841 implications, 11103 cliques
presolved problem has 1256 variables (1213 bin, 43 int, 0 impl, 0 cont) and 3060 constraints
    302 constraints of type <varbound>
    306 constraints of type <setppc>
    386 constraints of type <and>
    945 constraints of type <linear>
   1121 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.6s|     1 |     0 |     0 |     - |shiftand|   0 |1256 |3077 |3446 |   0 |  0 |  16 |   0 | 7.864320e+05 | 1.507328e+06 |  91.67%| unknown
  6.4s|     1 |     0 | 13666 |     - |    39M |   0 |1256 |3077 |3446 |   0 |  0 |  16 |   0 | 9.710830e+05 | 1.507328e+06 |  55.22%| unknown
  6.4s|     1 |     0 | 13667 |     - |    39M |   0 |1256 |3077 |3446 |   0 |  0 |  16 |   0 | 9.710830e+05 | 1.507328e+06 |  55.22%| unknown
* 8.9s|     1 |     0 | 13667 |     - |    LP  |   0 |1256 |3077 |3446 |   0 |  0 |  16 |   0 | 9.710830e+05 | 1.490944e+06 |  53.53%| unknown
 17.7s|     1 |     0 | 42331 |     - |    42M |   0 |1256 |3084 |3538 |  92 |  1 |  16 |   0 | 9.910046e+05 | 1.490944e+06 |  50.45%| unknown
 17.7s|     1 |     0 | 42332 |     - |    42M |   0 |1256 |3084 |3537 |  92 |  1 |  16 |   0 | 9.910050e+05 | 1.490944e+06 |  50.45%| unknown
 17.7s|     1 |     0 | 42332 |     - |    42M |   0 |1256 |3084 |3537 |  92 |  1 |  16 |   0 | 9.910050e+05 | 1.490944e+06 |  50.45%| unknown
 43.4s|     1 |     0 |112321 |     - |    43M |   0 |1256 |3084 |3679 | 234 |  2 |  16 |   0 | 9.950779e+05 | 1.490944e+06 |  49.83%| unknown
 43.4s|     1 |     0 |112322 |     - |    43M |   0 |1256 |3084 |3672 | 234 |  2 |  16 |   0 | 9.950780e+05 | 1.490944e+06 |  49.83%| unknown
 45.7s|     1 |     0 |115661 |     - |    43M |   0 |1256 |3084 |3768 | 330 |  3 |  16 |   0 | 9.950799e+05 | 1.490944e+06 |  49.83%| unknown
 45.7s|     1 |     0 |115665 |     - |    43M |   0 |1256 |3084 |3768 | 330 |  3 |  16 |   0 | 9.950800e+05 | 1.490944e+06 |  49.83%| unknown
 48.2s|     1 |     0 |118546 |     - |    44M |   0 |1256 |3084 |3844 | 406 |  4 |  16 |   0 | 9.957121e+05 | 1.490944e+06 |  49.74%| unknown
 48.2s|     1 |     0 |118547 |     - |    44M |   0 |1256 |3084 |3831 | 406 |  4 |  16 |   0 | 9.957130e+05 | 1.490944e+06 |  49.74%| unknown
 51.4s|     1 |     0 |123943 |     - |    46M |   0 |1256 |3084 |3904 | 479 |  5 |  16 |   0 | 9.979489e+05 | 1.490944e+06 |  49.40%| unknown
 51.4s|     1 |     0 |123944 |     - |    46M |   0 |1256 |3084 |3897 | 479 |  5 |  16 |   0 | 9.979490e+05 | 1.490944e+06 |  49.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 54.1s|     1 |     0 |128931 |     - |    47M |   0 |1256 |3084 |3983 | 565 |  6 |  16 |   0 | 9.981000e+05 | 1.490944e+06 |  49.38%| unknown
 54.1s|     1 |     0 |128932 |     - |    47M |   0 |1256 |3084 |3978 | 565 |  6 |  16 |   0 | 9.981010e+05 | 1.490944e+06 |  49.38%| unknown
 55.0s|     1 |     0 |129908 |     - |    63M |   0 |1256 |3084 |4035 | 622 |  7 |  16 |   0 | 9.989172e+05 | 1.490944e+06 |  49.26%| unknown
 55.0s|     1 |     0 |129909 |     - |    63M |   0 |1256 |3084 |4034 | 622 |  7 |  16 |   0 | 9.989180e+05 | 1.490944e+06 |  49.26%| unknown
 57.0s|     1 |     0 |132215 |     - |    64M |   0 |1256 |3084 |3924 | 672 |  8 |  16 |   0 | 9.994353e+05 | 1.490944e+06 |  49.18%| unknown
 57.0s|     1 |     0 |132216 |     - |    64M |   0 |1256 |3084 |3916 | 672 |  8 |  16 |   0 | 9.994360e+05 | 1.490944e+06 |  49.18%| unknown
 58.7s|     1 |     0 |134402 |     - |    73M |   0 |1256 |3084 |3958 | 714 |  9 |  16 |   0 | 1.002025e+06 | 1.490944e+06 |  48.79%| unknown
 58.7s|     1 |     0 |134403 |     - |    73M |   0 |1256 |3084 |3949 | 714 |  9 |  16 |   0 | 1.002025e+06 | 1.490944e+06 |  48.79%| unknown
 60.6s|     1 |     0 |136458 |     - |    73M |   0 |1256 |3084 |3997 | 762 | 10 |  16 |   0 | 1.002026e+06 | 1.490944e+06 |  48.79%| unknown
 60.6s|     1 |     0 |136480 |     - |    73M |   0 |1256 |3084 |3997 | 762 | 10 |  16 |   0 | 1.002027e+06 | 1.490944e+06 |  48.79%| unknown
