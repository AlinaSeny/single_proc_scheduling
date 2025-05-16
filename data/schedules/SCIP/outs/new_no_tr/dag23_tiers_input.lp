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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag23_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7453 constraints

solve problem
=============

presolving:
(round 1, fast)       1033 del vars, 1836 del conss, 0 add conss, 266 chg bounds, 649 chg sides, 1298 chg coeffs, 0 upgd conss, 0 impls, 2046 clqs
(round 2, fast)       1033 del vars, 1893 del conss, 0 add conss, 279 chg bounds, 784 chg sides, 1908 chg coeffs, 0 upgd conss, 0 impls, 2046 clqs
(round 3, fast)       1033 del vars, 1893 del conss, 0 add conss, 288 chg bounds, 847 chg sides, 2241 chg coeffs, 0 upgd conss, 0 impls, 2046 clqs
(round 4, fast)       1033 del vars, 1893 del conss, 0 add conss, 291 chg bounds, 861 chg sides, 2433 chg coeffs, 0 upgd conss, 0 impls, 2046 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (26 rounds): 60 aggregations, 136 fixings, 36 bound changes
(round 5, medium)     1229 del vars, 1893 del conss, 0 add conss, 327 chg bounds, 861 chg sides, 2445 chg coeffs, 0 upgd conss, 0 impls, 1703 clqs
(round 6, fast)       1233 del vars, 2400 del conss, 0 add conss, 327 chg bounds, 1405 chg sides, 3607 chg coeffs, 0 upgd conss, 0 impls, 1806 clqs
(round 7, exhaustive) 1233 del vars, 2425 del conss, 0 add conss, 327 chg bounds, 1405 chg sides, 3607 chg coeffs, 0 upgd conss, 0 impls, 1806 clqs
(round 8, exhaustive) 1233 del vars, 2425 del conss, 0 add conss, 327 chg bounds, 1405 chg sides, 3607 chg coeffs, 3714 upgd conss, 0 impls, 1806 clqs
(round 9, exhaustive) 1233 del vars, 4489 del conss, 688 add conss, 327 chg bounds, 1405 chg sides, 3607 chg coeffs, 3714 upgd conss, 0 impls, 1806 clqs
(round 10, exhaustive) 1278 del vars, 4489 del conss, 688 add conss, 327 chg bounds, 1405 chg sides, 3607 chg coeffs, 3714 upgd conss, 85 impls, 1704 clqs
(round 11, fast)       1299 del vars, 4563 del conss, 688 add conss, 327 chg bounds, 1405 chg sides, 3652 chg coeffs, 3714 upgd conss, 85 impls, 1707 clqs
(round 12, exhaustive) 1299 del vars, 4569 del conss, 691 add conss, 327 chg bounds, 1405 chg sides, 3652 chg coeffs, 3714 upgd conss, 85 impls, 1707 clqs
(round 13, fast)       1302 del vars, 4575 del conss, 691 add conss, 327 chg bounds, 1405 chg sides, 3652 chg coeffs, 3714 upgd conss, 85 impls, 1701 clqs
(round 14, exhaustive) 1302 del vars, 4575 del conss, 691 add conss, 327 chg bounds, 1405 chg sides, 3652 chg coeffs, 3731 upgd conss, 85 impls, 1701 clqs
(round 15, exhaustive) 1341 del vars, 4575 del conss, 691 add conss, 330 chg bounds, 1405 chg sides, 3652 chg coeffs, 3731 upgd conss, 98 impls, 1620 clqs
(round 16, fast)       1365 del vars, 4649 del conss, 691 add conss, 330 chg bounds, 1420 chg sides, 3780 chg coeffs, 3731 upgd conss, 98 impls, 1614 clqs
(round 17, exhaustive) 1365 del vars, 4657 del conss, 695 add conss, 330 chg bounds, 1420 chg sides, 3780 chg coeffs, 3731 upgd conss, 98 impls, 1614 clqs
(round 18, fast)       1369 del vars, 4666 del conss, 695 add conss, 330 chg bounds, 1420 chg sides, 3780 chg coeffs, 3731 upgd conss, 98 impls, 1606 clqs
(round 19, exhaustive) 1369 del vars, 4667 del conss, 695 add conss, 330 chg bounds, 1420 chg sides, 3780 chg coeffs, 3749 upgd conss, 98 impls, 1606 clqs
(round 20, exhaustive) 1398 del vars, 4667 del conss, 695 add conss, 339 chg bounds, 1420 chg sides, 3780 chg coeffs, 3749 upgd conss, 120 impls, 1549 clqs
(round 21, fast)       1411 del vars, 4714 del conss, 695 add conss, 340 chg bounds, 1479 chg sides, 4083 chg coeffs, 3749 upgd conss, 120 impls, 1554 clqs
(round 22, fast)       1411 del vars, 4714 del conss, 695 add conss, 342 chg bounds, 1489 chg sides, 4142 chg coeffs, 3749 upgd conss, 120 impls, 1554 clqs
(round 23, exhaustive) 1411 del vars, 4720 del conss, 698 add conss, 342 chg bounds, 1489 chg sides, 4142 chg coeffs, 3749 upgd conss, 120 impls, 1554 clqs
(round 24, fast)       1414 del vars, 4728 del conss, 698 add conss, 342 chg bounds, 1489 chg sides, 4142 chg coeffs, 3749 upgd conss, 120 impls, 1548 clqs
(round 25, exhaustive) 1414 del vars, 4730 del conss, 698 add conss, 342 chg bounds, 1489 chg sides, 4142 chg coeffs, 3762 upgd conss, 120 impls, 1548 clqs
(round 26, exhaustive) 1443 del vars, 4730 del conss, 698 add conss, 368 chg bounds, 1489 chg sides, 4142 chg coeffs, 3762 upgd conss, 260 impls, 1485 clqs
(round 27, fast)       1462 del vars, 4800 del conss, 698 add conss, 369 chg bounds, 1611 chg sides, 4550 chg coeffs, 3762 upgd conss, 260 impls, 1486 clqs
(round 28, fast)       1462 del vars, 4800 del conss, 698 add conss, 377 chg bounds, 1648 chg sides, 4784 chg coeffs, 3762 upgd conss, 260 impls, 1486 clqs
(round 29, exhaustive) 1462 del vars, 4804 del conss, 700 add conss, 377 chg bounds, 1648 chg sides, 4784 chg coeffs, 3762 upgd conss, 260 impls, 1486 clqs
(round 30, fast)       1464 del vars, 4808 del conss, 700 add conss, 377 chg bounds, 1648 chg sides, 4784 chg coeffs, 3762 upgd conss, 260 impls, 1482 clqs
(round 31, exhaustive) 1464 del vars, 4819 del conss, 700 add conss, 377 chg bounds, 1648 chg sides, 4784 chg coeffs, 3762 upgd conss, 260 impls, 1482 clqs
(round 32, exhaustive) 1464 del vars, 4819 del conss, 700 add conss, 377 chg bounds, 1648 chg sides, 4784 chg coeffs, 3777 upgd conss, 260 impls, 1482 clqs
(round 33, exhaustive) 1497 del vars, 4819 del conss, 700 add conss, 384 chg bounds, 1648 chg sides, 4784 chg coeffs, 3777 upgd conss, 367 impls, 1421 clqs
(round 34, fast)       1516 del vars, 4893 del conss, 700 add conss, 386 chg bounds, 1747 chg sides, 5053 chg coeffs, 3777 upgd conss, 367 impls, 1418 clqs
(round 35, fast)       1516 del vars, 4893 del conss, 700 add conss, 392 chg bounds, 1782 chg sides, 5202 chg coeffs, 3777 upgd conss, 367 impls, 1418 clqs
(round 36, exhaustive) 1516 del vars, 4903 del conss, 705 add conss, 393 chg bounds, 1783 chg sides, 5229 chg coeffs, 3777 upgd conss, 367 impls, 1418 clqs
(round 37, fast)       1521 del vars, 4913 del conss, 705 add conss, 393 chg bounds, 1783 chg sides, 5229 chg coeffs, 3777 upgd conss, 367 impls, 1408 clqs
(round 38, exhaustive) 1521 del vars, 4914 del conss, 705 add conss, 393 chg bounds, 1783 chg sides, 5229 chg coeffs, 3794 upgd conss, 367 impls, 1408 clqs
(round 39, exhaustive) 1546 del vars, 4914 del conss, 705 add conss, 417 chg bounds, 1783 chg sides, 5229 chg coeffs, 3794 upgd conss, 573 impls, 1371 clqs
(round 40, fast)       1554 del vars, 4959 del conss, 705 add conss, 417 chg bounds, 1883 chg sides, 5589 chg coeffs, 3794 upgd conss, 573 impls, 1382 clqs
(round 41, medium)     1570 del vars, 4959 del conss, 705 add conss, 417 chg bounds, 1883 chg sides, 5589 chg coeffs, 3794 upgd conss, 573 impls, 1350 clqs
(round 42, fast)       1570 del vars, 4995 del conss, 705 add conss, 417 chg bounds, 1883 chg sides, 5589 chg coeffs, 3794 upgd conss, 573 impls, 1350 clqs
(round 43, exhaustive) 1570 del vars, 5000 del conss, 705 add conss, 417 chg bounds, 1883 chg sides, 5589 chg coeffs, 3794 upgd conss, 573 impls, 1350 clqs
(round 44, exhaustive) 1570 del vars, 5000 del conss, 705 add conss, 417 chg bounds, 1883 chg sides, 5589 chg coeffs, 3805 upgd conss, 573 impls, 1350 clqs
(round 45, exhaustive) 1597 del vars, 5000 del conss, 705 add conss, 417 chg bounds, 1883 chg sides, 5589 chg coeffs, 3805 upgd conss, 629 impls, 1301 clqs
(round 46, fast)       1612 del vars, 5058 del conss, 705 add conss, 418 chg bounds, 1883 chg sides, 5639 chg coeffs, 3805 upgd conss, 629 impls, 1311 clqs
(round 47, fast)       1612 del vars, 5058 del conss, 705 add conss, 422 chg bounds, 1912 chg sides, 5759 chg coeffs, 3805 upgd conss, 629 impls, 1311 clqs
(round 48, exhaustive) 1612 del vars, 5064 del conss, 708 add conss, 422 chg bounds, 1912 chg sides, 5759 chg coeffs, 3805 upgd conss, 629 impls, 1311 clqs
(round 49, fast)       1615 del vars, 5070 del conss, 708 add conss, 422 chg bounds, 1912 chg sides, 5759 chg coeffs, 3805 upgd conss, 629 impls, 1305 clqs
(round 50, exhaustive) 1615 del vars, 5076 del conss, 708 add conss, 422 chg bounds, 1912 chg sides, 5759 chg coeffs, 3805 upgd conss, 629 impls, 1305 clqs
(round 51, exhaustive) 1615 del vars, 5076 del conss, 708 add conss, 422 chg bounds, 1912 chg sides, 5759 chg coeffs, 3820 upgd conss, 629 impls, 1305 clqs
(round 52, exhaustive) 1641 del vars, 5076 del conss, 708 add conss, 428 chg bounds, 1912 chg sides, 5759 chg coeffs, 3820 upgd conss, 702 impls, 1298 clqs
(round 53, fast)       1655 del vars, 5111 del conss, 708 add conss, 429 chg bounds, 1957 chg sides, 5944 chg coeffs, 3820 upgd conss, 702 impls, 1292 clqs
(round 54, exhaustive) 1655 del vars, 5117 del conss, 711 add conss, 429 chg bounds, 1957 chg sides, 5944 chg coeffs, 3820 upgd conss, 702 impls, 1292 clqs
(round 55, fast)       1658 del vars, 5123 del conss, 711 add conss, 429 chg bounds, 1957 chg sides, 5944 chg coeffs, 3820 upgd conss, 702 impls, 1286 clqs
(round 56, exhaustive) 1658 del vars, 5124 del conss, 711 add conss, 429 chg bounds, 1957 chg sides, 5944 chg coeffs, 3834 upgd conss, 702 impls, 1286 clqs
(round 57, exhaustive) 1684 del vars, 5124 del conss, 711 add conss, 434 chg bounds, 1957 chg sides, 5944 chg coeffs, 3834 upgd conss, 847 impls, 1400 clqs
(round 58, fast)       1699 del vars, 5166 del conss, 711 add conss, 438 chg bounds, 2001 chg sides, 6103 chg coeffs, 3834 upgd conss, 847 impls, 1389 clqs
(round 59, fast)       1699 del vars, 5166 del conss, 711 add conss, 444 chg bounds, 2042 chg sides, 6268 chg coeffs, 3834 upgd conss, 847 impls, 1389 clqs
(round 60, medium)     1704 del vars, 5166 del conss, 711 add conss, 444 chg bounds, 2042 chg sides, 6268 chg coeffs, 3834 upgd conss, 847 impls, 1376 clqs
(round 61, fast)       1704 del vars, 5178 del conss, 711 add conss, 444 chg bounds, 2042 chg sides, 6268 chg coeffs, 3834 upgd conss, 847 impls, 1376 clqs
(round 62, exhaustive) 1704 del vars, 5186 del conss, 711 add conss, 444 chg bounds, 2042 chg sides, 6268 chg coeffs, 3834 upgd conss, 847 impls, 1376 clqs
(round 63, exhaustive) 1704 del vars, 5186 del conss, 711 add conss, 444 chg bounds, 2042 chg sides, 6268 chg coeffs, 3849 upgd conss, 847 impls, 1376 clqs
(round 64, exhaustive) 1757 del vars, 5186 del conss, 711 add conss, 449 chg bounds, 2042 chg sides, 6268 chg coeffs, 3849 upgd conss, 916 impls, 1132 clqs
(round 65, fast)       1784 del vars, 5367 del conss, 711 add conss, 449 chg bounds, 2085 chg sides, 6402 chg coeffs, 3849 upgd conss, 916 impls, 1133 clqs
(round 66, exhaustive) 1784 del vars, 5377 del conss, 716 add conss, 449 chg bounds, 2085 chg sides, 6402 chg coeffs, 3849 upgd conss, 916 impls, 1133 clqs
(round 67, fast)       1789 del vars, 5388 del conss, 716 add conss, 449 chg bounds, 2085 chg sides, 6402 chg coeffs, 3849 upgd conss, 916 impls, 1123 clqs
(round 68, exhaustive) 1789 del vars, 5388 del conss, 716 add conss, 449 chg bounds, 2085 chg sides, 6402 chg coeffs, 3864 upgd conss, 916 impls, 1123 clqs
(round 69, exhaustive) 1816 del vars, 5388 del conss, 716 add conss, 458 chg bounds, 2085 chg sides, 6402 chg coeffs, 3864 upgd conss, 1138 impls, 1111 clqs
(round 70, fast)       1836 del vars, 5478 del conss, 716 add conss, 461 chg bounds, 2125 chg sides, 6580 chg coeffs, 3864 upgd conss, 1138 impls, 1066 clqs
(round 71, fast)       1838 del vars, 5482 del conss, 716 add conss, 463 chg bounds, 2143 chg sides, 6612 chg coeffs, 3864 upgd conss, 1138 impls, 1064 clqs
(round 72, medium)     1844 del vars, 5482 del conss, 716 add conss, 463 chg bounds, 2143 chg sides, 6612 chg coeffs, 3864 upgd conss, 1149 impls, 1045 clqs
(round 73, fast)       1844 del vars, 5494 del conss, 716 add conss, 463 chg bounds, 2143 chg sides, 6612 chg coeffs, 3864 upgd conss, 1149 impls, 1045 clqs
(round 74, exhaustive) 1844 del vars, 5495 del conss, 716 add conss, 463 chg bounds, 2143 chg sides, 6612 chg coeffs, 3872 upgd conss, 1149 impls, 1045 clqs
(round 75, exhaustive) 1870 del vars, 5495 del conss, 716 add conss, 470 chg bounds, 2143 chg sides, 6612 chg coeffs, 3872 upgd conss, 1411 impls, 1058 clqs
(round 76, fast)       1875 del vars, 5557 del conss, 716 add conss, 472 chg bounds, 2215 chg sides, 6813 chg coeffs, 3872 upgd conss, 1411 impls, 1073 clqs
(round 77, fast)       1875 del vars, 5557 del conss, 716 add conss, 473 chg bounds, 2228 chg sides, 6837 chg coeffs, 3872 upgd conss, 1411 impls, 1073 clqs
(round 78, exhaustive) 1875 del vars, 5565 del conss, 720 add conss, 473 chg bounds, 2228 chg sides, 6837 chg coeffs, 3872 upgd conss, 1411 impls, 1073 clqs
(round 79, fast)       1879 del vars, 5574 del conss, 720 add conss, 473 chg bounds, 2228 chg sides, 6837 chg coeffs, 3872 upgd conss, 1411 impls, 1065 clqs
(round 80, exhaustive) 1879 del vars, 5575 del conss, 720 add conss, 473 chg bounds, 2228 chg sides, 6837 chg coeffs, 3886 upgd conss, 1411 impls, 1065 clqs
(round 81, exhaustive) 1904 del vars, 5575 del conss, 720 add conss, 490 chg bounds, 2228 chg sides, 6837 chg coeffs, 3886 upgd conss, 1941 impls, 1132 clqs
(round 82, fast)       1910 del vars, 5643 del conss, 720 add conss, 491 chg bounds, 2309 chg sides, 7135 chg coeffs, 3886 upgd conss, 1941 impls, 1157 clqs
(round 83, exhaustive) 1910 del vars, 5645 del conss, 720 add conss, 491 chg bounds, 2309 chg sides, 7135 chg coeffs, 3886 upgd conss, 1941 impls, 1157 clqs
(round 84, exhaustive) 1910 del vars, 5645 del conss, 720 add conss, 491 chg bounds, 2309 chg sides, 7135 chg coeffs, 3895 upgd conss, 1941 impls, 1157 clqs
(round 85, exhaustive) 1936 del vars, 5645 del conss, 720 add conss, 502 chg bounds, 2309 chg sides, 7135 chg coeffs, 3895 upgd conss, 2067 impls, 1130 clqs
(round 86, fast)       1943 del vars, 5704 del conss, 720 add conss, 503 chg bounds, 2352 chg sides, 7284 chg coeffs, 3895 upgd conss, 2067 impls, 1140 clqs
(round 87, fast)       1943 del vars, 5704 del conss, 720 add conss, 503 chg bounds, 2359 chg sides, 7291 chg coeffs, 3895 upgd conss, 2067 impls, 1140 clqs
(round 88, medium)     1953 del vars, 5704 del conss, 720 add conss, 503 chg bounds, 2359 chg sides, 7291 chg coeffs, 3895 upgd conss, 2081 impls, 1120 clqs
(round 89, fast)       1953 del vars, 5731 del conss, 720 add conss, 503 chg bounds, 2359 chg sides, 7291 chg coeffs, 3895 upgd conss, 2081 impls, 1120 clqs
(round 90, exhaustive) 1953 del vars, 5731 del conss, 720 add conss, 503 chg bounds, 2359 chg sides, 7291 chg coeffs, 3906 upgd conss, 2081 impls, 1120 clqs
(round 91, exhaustive) 1978 del vars, 5731 del conss, 720 add conss, 509 chg bounds, 2359 chg sides, 7291 chg coeffs, 3906 upgd conss, 3880 impls, 2267 clqs
(round 92, fast)       1981 del vars, 5815 del conss, 720 add conss, 509 chg bounds, 2418 chg sides, 7418 chg coeffs, 3907 upgd conss, 3880 impls, 2275 clqs
(round 93, medium)     1985 del vars, 5815 del conss, 720 add conss, 509 chg bounds, 2418 chg sides, 7418 chg coeffs, 3907 upgd conss, 3885 impls, 2224 clqs
(round 94, fast)       1985 del vars, 5824 del conss, 720 add conss, 509 chg bounds, 2418 chg sides, 7418 chg coeffs, 3907 upgd conss, 3885 impls, 2224 clqs
(round 95, exhaustive) 1985 del vars, 5824 del conss, 720 add conss, 509 chg bounds, 2418 chg sides, 7418 chg coeffs, 3913 upgd conss, 3885 impls, 2224 clqs
