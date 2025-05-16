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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag475_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8321 constraints

solve problem
=============

presolving:
(round 1, fast)       1128 del vars, 2022 del conss, 0 add conss, 279 chg bounds, 722 chg sides, 1444 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
(round 2, fast)       1128 del vars, 2079 del conss, 0 add conss, 293 chg bounds, 866 chg sides, 2129 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
(round 3, fast)       1128 del vars, 2079 del conss, 0 add conss, 303 chg bounds, 927 chg sides, 2518 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
(round 4, fast)       1128 del vars, 2079 del conss, 0 add conss, 308 chg bounds, 972 chg sides, 2814 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
(round 5, fast)       1128 del vars, 2079 del conss, 0 add conss, 310 chg bounds, 980 chg sides, 2891 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
(round 6, fast)       1128 del vars, 2079 del conss, 0 add conss, 310 chg bounds, 990 chg sides, 2919 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (20 rounds): 41 aggregations, 60 fixings, 42 bound changes
(round 7, medium)     1229 del vars, 2079 del conss, 0 add conss, 353 chg bounds, 990 chg sides, 2919 chg coeffs, 0 upgd conss, 0 impls, 2069 clqs
(round 8, fast)       1229 del vars, 2349 del conss, 0 add conss, 353 chg bounds, 1607 chg sides, 4247 chg coeffs, 0 upgd conss, 0 impls, 2117 clqs
(round 9, exhaustive) 1229 del vars, 2381 del conss, 0 add conss, 353 chg bounds, 1607 chg sides, 4247 chg coeffs, 0 upgd conss, 0 impls, 2117 clqs
(round 10, exhaustive) 1229 del vars, 2381 del conss, 0 add conss, 353 chg bounds, 1607 chg sides, 4247 chg coeffs, 4466 upgd conss, 0 impls, 2117 clqs
(round 11, exhaustive) 1229 del vars, 4835 del conss, 818 add conss, 353 chg bounds, 1607 chg sides, 4247 chg coeffs, 4466 upgd conss, 0 impls, 2117 clqs
(round 12, exhaustive) 1261 del vars, 4835 del conss, 818 add conss, 353 chg bounds, 1607 chg sides, 4247 chg coeffs, 4466 upgd conss, 112 impls, 2041 clqs
(round 13, fast)       1286 del vars, 4894 del conss, 818 add conss, 353 chg bounds, 1607 chg sides, 4290 chg coeffs, 4466 upgd conss, 112 impls, 2034 clqs
(round 14, exhaustive) 1287 del vars, 4897 del conss, 819 add conss, 353 chg bounds, 1607 chg sides, 4290 chg coeffs, 4466 upgd conss, 112 impls, 2032 clqs
(round 15, exhaustive) 1287 del vars, 4898 del conss, 819 add conss, 353 chg bounds, 1607 chg sides, 4290 chg coeffs, 4480 upgd conss, 112 impls, 2032 clqs
(round 16, exhaustive) 1322 del vars, 4898 del conss, 819 add conss, 353 chg bounds, 1607 chg sides, 4290 chg coeffs, 4480 upgd conss, 163 impls, 1954 clqs
(round 17, fast)       1358 del vars, 4959 del conss, 819 add conss, 353 chg bounds, 1607 chg sides, 4327 chg coeffs, 4480 upgd conss, 163 impls, 1939 clqs
(round 18, exhaustive) 1358 del vars, 4963 del conss, 821 add conss, 353 chg bounds, 1607 chg sides, 4327 chg coeffs, 4480 upgd conss, 163 impls, 1939 clqs
(round 19, fast)       1360 del vars, 4968 del conss, 821 add conss, 353 chg bounds, 1607 chg sides, 4327 chg coeffs, 4480 upgd conss, 163 impls, 1935 clqs
(round 20, exhaustive) 1360 del vars, 4968 del conss, 821 add conss, 353 chg bounds, 1607 chg sides, 4327 chg coeffs, 4495 upgd conss, 163 impls, 1935 clqs
(round 21, exhaustive) 1386 del vars, 4968 del conss, 821 add conss, 364 chg bounds, 1607 chg sides, 4327 chg coeffs, 4495 upgd conss, 238 impls, 1883 clqs
(round 22, fast)       1401 del vars, 5010 del conss, 821 add conss, 364 chg bounds, 1773 chg sides, 4708 chg coeffs, 4495 upgd conss, 238 impls, 1882 clqs
(round 23, exhaustive) 1401 del vars, 5014 del conss, 823 add conss, 364 chg bounds, 1773 chg sides, 4708 chg coeffs, 4495 upgd conss, 238 impls, 1882 clqs
(round 24, fast)       1403 del vars, 5019 del conss, 823 add conss, 364 chg bounds, 1773 chg sides, 4708 chg coeffs, 4495 upgd conss, 238 impls, 1878 clqs
(round 25, exhaustive) 1403 del vars, 5035 del conss, 823 add conss, 364 chg bounds, 1773 chg sides, 4708 chg coeffs, 4495 upgd conss, 238 impls, 1878 clqs
(round 26, exhaustive) 1403 del vars, 5035 del conss, 823 add conss, 364 chg bounds, 1773 chg sides, 4708 chg coeffs, 4506 upgd conss, 238 impls, 1878 clqs
(round 27, exhaustive) 1430 del vars, 5035 del conss, 823 add conss, 372 chg bounds, 1773 chg sides, 4708 chg coeffs, 4506 upgd conss, 401 impls, 1824 clqs
(round 28, fast)       1448 del vars, 5080 del conss, 823 add conss, 372 chg bounds, 1778 chg sides, 4857 chg coeffs, 4506 upgd conss, 401 impls, 1828 clqs
(round 29, exhaustive) 1449 del vars, 5083 del conss, 824 add conss, 372 chg bounds, 1778 chg sides, 4857 chg coeffs, 4506 upgd conss, 401 impls, 1826 clqs
(round 30, exhaustive) 1449 del vars, 5084 del conss, 824 add conss, 372 chg bounds, 1778 chg sides, 4857 chg coeffs, 4518 upgd conss, 401 impls, 1826 clqs
(round 31, exhaustive) 1475 del vars, 5084 del conss, 824 add conss, 378 chg bounds, 1778 chg sides, 4857 chg coeffs, 4518 upgd conss, 639 impls, 1770 clqs
(round 32, fast)       1493 del vars, 5140 del conss, 824 add conss, 379 chg bounds, 1781 chg sides, 5000 chg coeffs, 4518 upgd conss, 639 impls, 1774 clqs
(round 33, exhaustive) 1493 del vars, 5140 del conss, 824 add conss, 381 chg bounds, 1782 chg sides, 5054 chg coeffs, 4531 upgd conss, 639 impls, 1774 clqs
(round 34, exhaustive) 1518 del vars, 5140 del conss, 824 add conss, 389 chg bounds, 1782 chg sides, 5054 chg coeffs, 4531 upgd conss, 1004 impls, 1721 clqs
(round 35, fast)       1528 del vars, 5196 del conss, 824 add conss, 390 chg bounds, 1806 chg sides, 5286 chg coeffs, 4531 upgd conss, 1004 impls, 1736 clqs
(round 36, fast)       1528 del vars, 5196 del conss, 824 add conss, 393 chg bounds, 1809 chg sides, 5361 chg coeffs, 4531 upgd conss, 1004 impls, 1736 clqs
(round 37, exhaustive) 1528 del vars, 5204 del conss, 828 add conss, 393 chg bounds, 1809 chg sides, 5361 chg coeffs, 4531 upgd conss, 1004 impls, 1736 clqs
(round 38, fast)       1532 del vars, 5212 del conss, 828 add conss, 393 chg bounds, 1809 chg sides, 5361 chg coeffs, 4531 upgd conss, 1004 impls, 1728 clqs
(round 39, exhaustive) 1532 del vars, 5214 del conss, 828 add conss, 393 chg bounds, 1809 chg sides, 5361 chg coeffs, 4542 upgd conss, 1004 impls, 1728 clqs
(round 40, exhaustive) 1559 del vars, 5214 del conss, 828 add conss, 400 chg bounds, 1809 chg sides, 5361 chg coeffs, 4542 upgd conss, 1075 impls, 1671 clqs
(round 41, fast)       1572 del vars, 5270 del conss, 828 add conss, 400 chg bounds, 1823 chg sides, 5532 chg coeffs, 4542 upgd conss, 1075 impls, 1669 clqs
(round 42, exhaustive) 1573 del vars, 5273 del conss, 829 add conss, 400 chg bounds, 1823 chg sides, 5532 chg coeffs, 4542 upgd conss, 1075 impls, 1667 clqs
(round 43, exhaustive) 1573 del vars, 5275 del conss, 829 add conss, 400 chg bounds, 1823 chg sides, 5532 chg coeffs, 4550 upgd conss, 1075 impls, 1667 clqs
(round 44, exhaustive) 1600 del vars, 5275 del conss, 829 add conss, 401 chg bounds, 1823 chg sides, 5532 chg coeffs, 4550 upgd conss, 1120 impls, 1615 clqs
(round 45, fast)       1613 del vars, 5336 del conss, 829 add conss, 405 chg bounds, 1842 chg sides, 5680 chg coeffs, 4550 upgd conss, 1120 impls, 1616 clqs
(round 46, fast)       1613 del vars, 5336 del conss, 829 add conss, 411 chg bounds, 1892 chg sides, 5847 chg coeffs, 4550 upgd conss, 1120 impls, 1616 clqs
(round 47, exhaustive) 1613 del vars, 5338 del conss, 830 add conss, 411 chg bounds, 1892 chg sides, 5847 chg coeffs, 4550 upgd conss, 1120 impls, 1616 clqs
(round 48, exhaustive) 1614 del vars, 5343 del conss, 830 add conss, 411 chg bounds, 1892 chg sides, 5847 chg coeffs, 4550 upgd conss, 1120 impls, 1614 clqs
(round 49, exhaustive) 1614 del vars, 5343 del conss, 830 add conss, 411 chg bounds, 1892 chg sides, 5847 chg coeffs, 4561 upgd conss, 1120 impls, 1614 clqs
(round 50, exhaustive) 1640 del vars, 5343 del conss, 830 add conss, 415 chg bounds, 1892 chg sides, 5847 chg coeffs, 4561 upgd conss, 1234 impls, 1685 clqs
(round 51, fast)       1654 del vars, 5380 del conss, 830 add conss, 419 chg bounds, 1919 chg sides, 6033 chg coeffs, 4561 upgd conss, 1234 impls, 1675 clqs
(round 52, fast)       1654 del vars, 5380 del conss, 830 add conss, 424 chg bounds, 1961 chg sides, 6161 chg coeffs, 4561 upgd conss, 1234 impls, 1675 clqs
(round 53, medium)     1665 del vars, 5380 del conss, 830 add conss, 424 chg bounds, 1961 chg sides, 6161 chg coeffs, 4561 upgd conss, 1234 impls, 1650 clqs
(round 54, fast)       1665 del vars, 5407 del conss, 830 add conss, 424 chg bounds, 1961 chg sides, 6161 chg coeffs, 4561 upgd conss, 1234 impls, 1650 clqs
(round 55, exhaustive) 1665 del vars, 5413 del conss, 830 add conss, 424 chg bounds, 1961 chg sides, 6161 chg coeffs, 4561 upgd conss, 1234 impls, 1650 clqs
(round 56, exhaustive) 1665 del vars, 5413 del conss, 830 add conss, 424 chg bounds, 1961 chg sides, 6161 chg coeffs, 4574 upgd conss, 1234 impls, 1650 clqs
(round 57, exhaustive) 1691 del vars, 5413 del conss, 830 add conss, 426 chg bounds, 1961 chg sides, 6161 chg coeffs, 4574 upgd conss, 1346 impls, 1654 clqs
(round 58, fast)       1705 del vars, 5450 del conss, 830 add conss, 431 chg bounds, 1973 chg sides, 6294 chg coeffs, 4574 upgd conss, 1346 impls, 1641 clqs
(round 59, exhaustive) 1705 del vars, 5456 del conss, 833 add conss, 433 chg bounds, 1974 chg sides, 6336 chg coeffs, 4574 upgd conss, 1346 impls, 1641 clqs
(round 60, fast)       1708 del vars, 5463 del conss, 833 add conss, 433 chg bounds, 1974 chg sides, 6336 chg coeffs, 4574 upgd conss, 1346 impls, 1635 clqs
(round 61, exhaustive) 1708 del vars, 5463 del conss, 833 add conss, 433 chg bounds, 1974 chg sides, 6336 chg coeffs, 4589 upgd conss, 1346 impls, 1635 clqs
(round 62, exhaustive) 1733 del vars, 5463 del conss, 833 add conss, 435 chg bounds, 1974 chg sides, 6336 chg coeffs, 4589 upgd conss, 1588 impls, 1929 clqs
(round 63, fast)       1743 del vars, 5506 del conss, 833 add conss, 440 chg bounds, 2000 chg sides, 6482 chg coeffs, 4589 upgd conss, 1588 impls, 1932 clqs
(round 64, fast)       1746 del vars, 5509 del conss, 833 add conss, 444 chg bounds, 2003 chg sides, 6513 chg coeffs, 4589 upgd conss, 1588 impls, 1874 clqs
(round 65, medium)     1754 del vars, 5511 del conss, 833 add conss, 444 chg bounds, 2003 chg sides, 6514 chg coeffs, 4589 upgd conss, 1588 impls, 1826 clqs
(round 66, fast)       1754 del vars, 5530 del conss, 833 add conss, 444 chg bounds, 2003 chg sides, 6514 chg coeffs, 4589 upgd conss, 1588 impls, 1826 clqs
(round 67, exhaustive) 1754 del vars, 5531 del conss, 833 add conss, 444 chg bounds, 2003 chg sides, 6514 chg coeffs, 4605 upgd conss, 1588 impls, 1826 clqs
(round 68, exhaustive) 1797 del vars, 5531 del conss, 833 add conss, 447 chg bounds, 2003 chg sides, 6514 chg coeffs, 4605 upgd conss, 1596 impls, 1432 clqs
(round 69, fast)       1822 del vars, 5681 del conss, 833 add conss, 447 chg bounds, 2031 chg sides, 6583 chg coeffs, 4605 upgd conss, 1596 impls, 1406 clqs
(round 70, exhaustive) 1822 del vars, 5681 del conss, 833 add conss, 447 chg bounds, 2031 chg sides, 6583 chg coeffs, 4609 upgd conss, 1596 impls, 1406 clqs
(round 71, exhaustive) 1849 del vars, 5681 del conss, 833 add conss, 458 chg bounds, 2031 chg sides, 6583 chg coeffs, 4609 upgd conss, 1809 impls, 1385 clqs
(round 72, fast)       1862 del vars, 5744 del conss, 833 add conss, 461 chg bounds, 2137 chg sides, 6888 chg coeffs, 4609 upgd conss, 1818 impls, 1379 clqs
(round 73, fast)       1865 del vars, 5755 del conss, 833 add conss, 463 chg bounds, 2142 chg sides, 6893 chg coeffs, 4609 upgd conss, 1818 impls, 1370 clqs
(round 74, fast)       1871 del vars, 5769 del conss, 833 add conss, 466 chg bounds, 2144 chg sides, 6898 chg coeffs, 4609 upgd conss, 1818 impls, 1349 clqs
(round 75, fast)       1874 del vars, 5775 del conss, 833 add conss, 467 chg bounds, 2145 chg sides, 6900 chg coeffs, 4609 upgd conss, 1818 impls, 1347 clqs
(round 76, fast)       1874 del vars, 5779 del conss, 833 add conss, 467 chg bounds, 2145 chg sides, 6900 chg coeffs, 4609 upgd conss, 1818 impls, 1347 clqs
(round 77, exhaustive) 1874 del vars, 5789 del conss, 838 add conss, 467 chg bounds, 2145 chg sides, 6900 chg coeffs, 4609 upgd conss, 1818 impls, 1347 clqs
(round 78, fast)       1879 del vars, 5802 del conss, 838 add conss, 467 chg bounds, 2145 chg sides, 6900 chg coeffs, 4609 upgd conss, 1818 impls, 1337 clqs
(round 79, exhaustive) 1879 del vars, 5807 del conss, 838 add conss, 467 chg bounds, 2145 chg sides, 6900 chg coeffs, 4609 upgd conss, 1818 impls, 1337 clqs
(round 80, exhaustive) 1879 del vars, 5807 del conss, 838 add conss, 467 chg bounds, 2145 chg sides, 6900 chg coeffs, 4621 upgd conss, 1818 impls, 1337 clqs
(round 81, exhaustive) 1904 del vars, 5807 del conss, 838 add conss, 471 chg bounds, 2145 chg sides, 6900 chg coeffs, 4621 upgd conss, 2155 impls, 1399 clqs
(round 82, fast)       1914 del vars, 5872 del conss, 838 add conss, 474 chg bounds, 2199 chg sides, 7080 chg coeffs, 4621 upgd conss, 2155 impls, 1411 clqs
(round 83, exhaustive) 1914 del vars, 5879 del conss, 841 add conss, 474 chg bounds, 2200 chg sides, 7080 chg coeffs, 4621 upgd conss, 2155 impls, 1411 clqs
(round 84, fast)       1917 del vars, 5886 del conss, 841 add conss, 474 chg bounds, 2200 chg sides, 7080 chg coeffs, 4621 upgd conss, 2155 impls, 1405 clqs
(round 85, exhaustive) 1917 del vars, 5887 del conss, 841 add conss, 474 chg bounds, 2200 chg sides, 7080 chg coeffs, 4635 upgd conss, 2155 impls, 1405 clqs
(round 86, exhaustive) 1943 del vars, 5887 del conss, 841 add conss, 486 chg bounds, 2200 chg sides, 7080 chg coeffs, 4635 upgd conss, 3012 impls, 1571 clqs
(round 87, fast)       1954 del vars, 5954 del conss, 841 add conss, 489 chg bounds, 2280 chg sides, 7396 chg coeffs, 4635 upgd conss, 3012 impls, 1584 clqs
(round 88, fast)       1954 del vars, 5955 del conss, 841 add conss, 490 chg bounds, 2287 chg sides, 7425 chg coeffs, 4635 upgd conss, 3012 impls, 1584 clqs
(round 89, medium)     1969 del vars, 5955 del conss, 841 add conss, 490 chg bounds, 2287 chg sides, 7425 chg coeffs, 4635 upgd conss, 3012 impls, 1547 clqs
(round 90, fast)       1969 del vars, 5994 del conss, 841 add conss, 490 chg bounds, 2287 chg sides, 7425 chg coeffs, 4635 upgd conss, 3012 impls, 1547 clqs
(round 91, exhaustive) 1969 del vars, 5995 del conss, 841 add conss, 490 chg bounds, 2287 chg sides, 7425 chg coeffs, 4648 upgd conss, 3012 impls, 1547 clqs
(round 92, exhaustive) 1995 del vars, 5995 del conss, 841 add conss, 493 chg bounds, 2287 chg sides, 7425 chg coeffs, 4648 upgd conss, 3152 impls, 1522 clqs
(round 93, fast)       2001 del vars, 6056 del conss, 841 add conss, 497 chg bounds, 2315 chg sides, 7568 chg coeffs, 4648 upgd conss, 3152 impls, 1530 clqs
(round 94, fast)       2002 del vars, 6058 del conss, 841 add conss, 497 chg bounds, 2316 chg sides, 7569 chg coeffs, 4648 upgd conss, 3152 impls, 1529 clqs
(round 95, exhaustive) 2002 del vars, 6068 del conss, 846 add conss, 497 chg bounds, 2316 chg sides, 7569 chg coeffs, 4648 upgd conss, 3152 impls, 1529 clqs
(round 96, fast)       2007 del vars, 6081 del conss, 846 add conss, 497 chg bounds, 2316 chg sides, 7569 chg coeffs, 4648 upgd conss, 3152 impls, 1519 clqs
(round 97, exhaustive) 2007 del vars, 6083 del conss, 846 add conss, 497 chg bounds, 2316 chg sides, 7569 chg coeffs, 4660 upgd conss, 3152 impls, 1519 clqs
(round 98, exhaustive) 2032 del vars, 6083 del conss, 846 add conss, 506 chg bounds, 2316 chg sides, 7569 chg coeffs, 4660 upgd conss, 4250 impls, 1906 clqs
(round 99, fast)       2038 del vars, 6153 del conss, 846 add conss, 507 chg bounds, 2363 chg sides, 7732 chg coeffs, 4660 upgd conss, 4250 impls, 1916 clqs
(round 100, medium)     2049 del vars, 6154 del conss, 846 add conss, 507 chg bounds, 2364 chg sides, 7732 chg coeffs, 4660 upgd conss, 4256 impls, 1844 clqs
(round 101, fast)       2049 del vars, 6181 del conss, 846 add conss, 507 chg bounds, 2364 chg sides, 7732 chg coeffs, 4660 upgd conss, 4256 impls, 1844 clqs
(round 102, exhaustive) 2049 del vars, 6182 del conss, 846 add conss, 507 chg bounds, 2364 chg sides, 7732 chg coeffs, 4670 upgd conss, 4256 impls, 1844 clqs
   (1.5s) probing: 1000/1971 (50.7%) - 448 fixings, 15 aggregations, 14453 implications, 91 bound changes
(round 103, exhaustive) 2074 del vars, 6182 del conss, 846 add conss, 514 chg bounds, 2364 chg sides, 7732 chg coeffs, 4670 upgd conss, 9654 impls, 4328 clqs
(round 104, fast)       2075 del vars, 6223 del conss, 846 add conss, 518 chg bounds, 2429 chg sides, 7962 chg coeffs, 4672 upgd conss, 9656 impls, 4345 clqs
(round 105, fast)       2075 del vars, 6224 del conss, 846 add conss, 519 chg bounds, 2437 chg sides, 7991 chg coeffs, 4672 upgd conss, 9656 impls, 4346 clqs
(round 106, medium)     2080 del vars, 6224 del conss, 846 add conss, 519 chg bounds, 2437 chg sides, 7991 chg coeffs, 4672 upgd conss, 9658 impls, 4329 clqs
(round 107, fast)       2080 del vars, 6239 del conss, 846 add conss, 519 chg bounds, 2437 chg sides, 7991 chg coeffs, 4672 upgd conss, 9658 impls, 4329 clqs
(round 108, exhaustive) 2080 del vars, 6241 del conss, 846 add conss, 519 chg bounds, 2437 chg sides, 7991 chg coeffs, 4691 upgd conss, 9658 impls, 4329 clqs
(round 109, exhaustive) 2105 del vars, 6241 del conss, 846 add conss, 541 chg bounds, 2437 chg sides, 7991 chg coeffs, 4691 upgd conss, 9867 impls, 4996 clqs
(round 110, fast)       2110 del vars, 6311 del conss, 846 add conss, 541 chg bounds, 2558 chg sides, 8336 chg coeffs, 4691 upgd conss, 9871 impls, 4974 clqs
(round 111, medium)     2126 del vars, 6311 del conss, 846 add conss, 541 chg bounds, 2558 chg sides, 8336 chg coeffs, 4691 upgd conss, 9878 impls, 4911 clqs
(round 112, fast)       2126 del vars, 6354 del conss, 846 add conss, 541 chg bounds, 2558 chg sides, 8336 chg coeffs, 4691 upgd conss, 9878 impls, 4911 clqs
(round 113, exhaustive) 2126 del vars, 6356 del conss, 848 add conss, 541 chg bounds, 2558 chg sides, 8336 chg coeffs, 4691 upgd conss, 9878 impls, 4911 clqs
(round 114, exhaustive) 2126 del vars, 6361 del conss, 848 add conss, 541 chg bounds, 2558 chg sides, 8336 chg coeffs, 4691 upgd conss, 9878 impls, 4912 clqs
(round 115, exhaustive) 2126 del vars, 6361 del conss, 848 add conss, 541 chg bounds, 2558 chg sides, 8336 chg coeffs, 4714 upgd conss, 9878 impls, 4912 clqs
   (1.7s) probing cycle finished: starting next cycle
   (2.4s) probing: 1000/1083 (92.3%) - 500 fixings, 24 aggregations, 29462 implications, 130 bound changes
(round 116, exhaustive) 2142 del vars, 6361 del conss, 848 add conss, 551 chg bounds, 2558 chg sides, 8336 chg coeffs, 4714 upgd conss, 14755 impls, 11139 clqs
(round 117, fast)       2142 del vars, 6401 del conss, 848 add conss, 551 chg bounds, 2636 chg sides, 8538 chg coeffs, 4714 upgd conss, 14755 impls, 11139 clqs
(round 118, exhaustive) 2142 del vars, 6411 del conss, 858 add conss, 551 chg bounds, 2636 chg sides, 8538 chg coeffs, 4714 upgd conss, 14755 impls, 11139 clqs
(round 119, exhaustive) 2142 del vars, 6414 del conss, 858 add conss, 551 chg bounds, 2636 chg sides, 8538 chg coeffs, 4714 upgd conss, 14755 impls, 11149 clqs
(round 120, exhaustive) 2142 del vars, 6414 del conss, 858 add conss, 551 chg bounds, 2636 chg sides, 8538 chg coeffs, 4719 upgd conss, 14755 impls, 11149 clqs
   (2.5s) probing cycle finished: starting next cycle
   (2.6s) probing: 330/1075 (30.7%) - 500 fixings, 24 aggregations, 31907 implications, 130 bound changes
   (2.6s) probing aborted: 1000/1000 successive useless probings
   (2.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.6s) no symmetry present (symcode time: 0.00)
presolving (121 rounds: 121 fast, 70 medium, 63 exhaustive):
 2142 deleted vars, 6414 deleted constraints, 858 added constraints, 551 tightened bounds, 0 added holes, 2636 changed sides, 8538 changed coefficients
 15173 implications, 11638 cliques
presolved problem has 1115 variables (1075 bin, 40 int, 0 impl, 0 cont) and 2590 constraints
    241 constraints of type <varbound>
    249 constraints of type <setppc>
    370 constraints of type <and>
    849 constraints of type <linear>
    881 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.7s|     1 |     0 |     0 |     - |shiftand|   0 |1115 |2608 |2960 |   0 |  0 |  17 |   0 | 7.864320e+05 | 1.720320e+06 | 118.75%| unknown
  4.7s|     1 |     0 | 12088 |     - |    35M |   0 |1115 |2608 |2960 |   0 |  0 |  17 |   0 | 8.202375e+05 | 1.720320e+06 | 109.73%| unknown
  4.7s|     1 |     0 | 12089 |     - |    35M |   0 |1115 |2608 |2960 |   0 |  0 |  17 |   0 | 8.202380e+05 | 1.720320e+06 | 109.73%| unknown
* 7.0s|     1 |     0 | 12089 |     - |    LP  |   0 |1115 |2608 |2960 |   0 |  0 |  17 |   0 | 8.202380e+05 | 1.343488e+06 |  63.79%| unknown
  8.3s|     1 |     0 | 20014 |     - |    36M |   0 |1115 |2733 |3023 |  63 |  1 |  17 |   0 | 8.675060e+05 | 1.343488e+06 |  54.87%| unknown
  8.3s|     1 |     0 | 20015 |     - |    36M |   0 |1115 |2733 |3012 |  63 |  1 |  17 |   0 | 8.675070e+05 | 1.343488e+06 |  54.87%| unknown
  8.3s|     1 |     0 | 20015 |     - |    36M |   0 |1115 |2733 |3012 |  63 |  1 |  17 |   0 | 8.675070e+05 | 1.343488e+06 |  54.87%| unknown
 10.7s|     1 |     0 | 28140 |     - |    36M |   0 |1115 |2733 |3064 | 115 |  2 |  17 |   0 | 8.719090e+05 | 1.343488e+06 |  54.09%| unknown
 10.7s|     1 |     0 | 28141 |     - |    37M |   0 |1115 |2734 |3055 | 115 |  2 |  18 |   0 | 8.719100e+05 | 1.343488e+06 |  54.09%| unknown
 11.8s|     1 |     0 | 28521 |     - |    37M |   0 |1115 |2734 |3103 | 163 |  3 |  18 |   0 | 8.810229e+05 | 1.343488e+06 |  52.49%| unknown
 11.8s|     1 |     0 | 28522 |     - |    37M |   0 |1115 |2737 |3098 | 163 |  3 |  21 |   0 | 8.810230e+05 | 1.343488e+06 |  52.49%| unknown
 16.4s|     1 |     0 | 42122 |     - |    38M |   0 |1115 |2737 |3137 | 202 |  4 |  21 |   0 | 8.816960e+05 | 1.343488e+06 |  52.38%| unknown
 16.4s|     1 |     0 | 42123 |     - |    38M |   0 |1115 |2737 |3132 | 202 |  4 |  21 |   0 | 8.816970e+05 | 1.343488e+06 |  52.38%| unknown
 23.5s|     1 |     0 | 61308 |     - |    40M |   0 |1115 |2737 |3194 | 264 |  5 |  21 |   0 | 8.821652e+05 | 1.343488e+06 |  52.29%| unknown
 23.6s|     1 |     0 | 61315 |     - |    40M |   0 |1115 |2740 |3186 | 264 |  5 |  24 |   0 | 8.821660e+05 | 1.343488e+06 |  52.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.0s|     1 |     0 | 75506 |     - |    44M |   0 |1115 |2740 |3243 | 321 |  6 |  24 |   0 | 8.839168e+05 | 1.343488e+06 |  51.99%| unknown
 29.0s|     1 |     0 | 75521 |     - |    44M |   0 |1115 |2740 |3235 | 321 |  6 |  24 |   0 | 8.839170e+05 | 1.343488e+06 |  51.99%| unknown
 33.6s|     1 |     0 | 87057 |     - |    45M |   0 |1115 |2740 |3289 | 375 |  7 |  24 |   0 | 8.841177e+05 | 1.343488e+06 |  51.96%| unknown
 33.6s|     1 |     0 | 87064 |     - |    45M |   0 |1115 |2740 |3280 | 375 |  7 |  24 |   0 | 8.841180e+05 | 1.343488e+06 |  51.96%| unknown
 38.8s|     1 |     0 |100251 |     - |    47M |   0 |1115 |2740 |3327 | 422 |  8 |  24 |   0 | 8.841362e+05 | 1.343488e+06 |  51.95%| unknown
 47.1s|     1 |     0 |128566 |     - |    47M |   0 |1115 |2740 |3220 | 422 |  8 |  24 |   0 | 8.841370e+05 | 1.343488e+06 |  51.95%| unknown
 53.2s|     1 |     0 |144918 |     - |    48M |   0 |1115 |2740 |3266 | 468 |  9 |  24 |   0 | 8.841378e+05 | 1.343488e+06 |  51.95%| unknown
 69.0s|     1 |     0 |187864 |     - |    59M |   0 |1115 |2740 |3337 | 539 | 10 |  24 |   0 | 8.841394e+05 | 1.343488e+06 |  51.95%| unknown
 69.0s|     1 |     0 |187906 |     - |    59M |   0 |1115 |2740 |3337 | 539 | 10 |  24 |   0 | 8.841400e+05 | 1.343488e+06 |  51.95%| unknown
 87.0s|     1 |     0 |245044 |     - |    59M |   0 |1115 |2740 |3389 | 591 | 11 |  24 |   0 | 8.937541e+05 | 1.343488e+06 |  50.32%| unknown
 87.0s|     1 |     0 |245045 |     - |    59M |   0 |1115 |2740 |3224 | 591 | 11 |  24 |   0 | 8.937550e+05 | 1.343488e+06 |  50.32%| unknown
 87.4s|     1 |     0 |246718 |     - |    60M |   0 |1115 |2740 |3279 | 646 | 12 |  24 |   0 | 9.015572e+05 | 1.343488e+06 |  49.02%| unknown
 87.4s|     1 |     0 |246719 |     - |    60M |   0 |1115 |2740 |3279 | 646 | 12 |  24 |   0 | 9.015580e+05 | 1.343488e+06 |  49.02%| unknown
 87.7s|     1 |     0 |248017 |     - |    61M |   0 |1115 |2740 |3323 | 690 | 13 |  24 |   0 | 9.079888e+05 | 1.343488e+06 |  47.96%| unknown
 87.7s|     1 |     0 |248018 |     - |    61M |   0 |1115 |2740 |3321 | 690 | 13 |  24 |   0 | 9.079890e+05 | 1.343488e+06 |  47.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 87.9s|     1 |     0 |248472 |     - |    61M |   0 |1115 |2740 |3362 | 731 | 14 |  24 |   0 | 9.133577e+05 | 1.343488e+06 |  47.09%| unknown
 87.9s|     1 |     0 |248473 |     - |    61M |   0 |1115 |2740 |3248 | 731 | 14 |  24 |   0 | 9.133580e+05 | 1.343488e+06 |  47.09%| unknown
 87.9s|     1 |     0 |248589 |     - |    61M |   0 |1115 |2740 |3274 | 757 | 15 |  24 |   0 | 9.178880e+05 | 1.343488e+06 |  46.37%| unknown
 87.9s|     1 |     0 |248590 |     - |    61M |   0 |1115 |2740 |3268 | 757 | 15 |  24 |   0 | 9.178880e+05 | 1.343488e+06 |  46.37%| unknown
 88.0s|     1 |     0 |248988 |     - |    62M |   0 |1115 |2740 |3291 | 780 | 16 |  24 |   0 | 9.217448e+05 | 1.343488e+06 |  45.75%| unknown
 88.1s|     1 |     0 |248990 |     - |    62M |   0 |1115 |2740 |3291 | 780 | 16 |  24 |   0 | 9.217450e+05 | 1.343488e+06 |  45.75%| unknown
 88.1s|     1 |     0 |249135 |     - |    62M |   0 |1115 |2740 |3320 | 809 | 17 |  24 |   0 | 9.250538e+05 | 1.343488e+06 |  45.23%| unknown
 88.1s|     1 |     0 |249136 |     - |    62M |   0 |1115 |2740 |3204 | 809 | 17 |  24 |   0 | 9.250540e+05 | 1.343488e+06 |  45.23%| unknown
 88.5s|     1 |     0 |250965 |     - |    62M |   0 |1115 |2740 |3237 | 842 | 18 |  24 |   0 | 9.279113e+05 | 1.343488e+06 |  44.79%| unknown
 88.6s|     1 |     0 |250969 |     - |    62M |   0 |1115 |2740 |3237 | 842 | 18 |  24 |   0 | 9.279120e+05 | 1.343488e+06 |  44.79%| unknown
 88.7s|     1 |     0 |251528 |     - |    63M |   0 |1115 |2740 |3270 | 875 | 19 |  24 |   0 | 9.303934e+05 | 1.343488e+06 |  44.40%| unknown
 88.7s|     1 |     0 |251529 |     - |    63M |   0 |1115 |2742 |3270 | 875 | 19 |  26 |   0 | 9.303940e+05 | 1.343488e+06 |  44.40%| unknown
 89.2s|     1 |     0 |253390 |     - |    63M |   0 |1115 |2742 |3307 | 912 | 20 |  26 |   0 | 9.325595e+05 | 1.343488e+06 |  44.06%| unknown
 89.2s|     1 |     0 |253391 |     - |    63M |   0 |1115 |2742 |3231 | 912 | 20 |  26 |   0 | 9.325600e+05 | 1.343488e+06 |  44.06%| unknown
 89.7s|     1 |     0 |255895 |     - |    63M |   0 |1115 |2742 |3281 | 962 | 21 |  26 |   0 | 9.344580e+05 | 1.343488e+06 |  43.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 89.7s|     1 |     0 |255896 |     - |    63M |   0 |1115 |2742 |3276 | 962 | 21 |  26 |   0 | 9.344580e+05 | 1.343488e+06 |  43.77%| unknown
 89.8s|     1 |     0 |256262 |     - |    63M |   0 |1115 |2742 |3326 |1012 | 22 |  26 |   0 | 9.361278e+05 | 1.343488e+06 |  43.52%| unknown
 89.8s|     1 |     0 |256263 |     - |    64M |   0 |1115 |2742 |3326 |1012 | 22 |  26 |   0 | 9.361280e+05 | 1.343488e+06 |  43.52%| unknown
 89.9s|     1 |     0 |256592 |     - |    64M |   0 |1115 |2742 |3362 |1048 | 23 |  26 |   0 | 9.376019e+05 | 1.343488e+06 |  43.29%| unknown
 89.9s|     1 |     0 |256593 |     - |    64M |   0 |1115 |2742 |3298 |1048 | 23 |  26 |   0 | 9.376020e+05 | 1.343488e+06 |  43.29%| unknown
 90.0s|     1 |     0 |257086 |     - |    64M |   0 |1115 |2742 |3333 |1083 | 24 |  26 |   0 | 9.389068e+05 | 1.343488e+06 |  43.09%| unknown
 90.0s|     1 |     0 |257088 |     - |    64M |   0 |1115 |2742 |3332 |1083 | 24 |  26 |   0 | 9.389070e+05 | 1.343488e+06 |  43.09%| unknown
 90.1s|     1 |     0 |257232 |     - |    64M |   0 |1115 |2742 |3359 |1110 | 25 |  26 |   0 | 9.400650e+05 | 1.343488e+06 |  42.91%| unknown
 90.1s|     1 |     0 |257233 |     - |    64M |   0 |1115 |2742 |3359 |1110 | 25 |  26 |   0 | 9.400660e+05 | 1.343488e+06 |  42.91%| unknown
 90.1s|     1 |     0 |257366 |     - |    64M |   0 |1115 |2742 |3389 |1140 | 26 |  26 |   0 | 9.410960e+05 | 1.343488e+06 |  42.76%| unknown
 90.1s|     1 |     0 |257367 |     - |    64M |   0 |1115 |2742 |3286 |1140 | 26 |  26 |   0 | 9.410970e+05 | 1.343488e+06 |  42.76%| unknown
 90.2s|     1 |     0 |257484 |     - |    64M |   0 |1115 |2742 |3309 |1163 | 27 |  26 |   0 | 9.420151e+05 | 1.343488e+06 |  42.62%| unknown
 90.2s|     1 |     0 |257485 |     - |    64M |   0 |1115 |2742 |3309 |1163 | 27 |  26 |   0 | 9.420160e+05 | 1.343488e+06 |  42.62%| unknown
 90.2s|     1 |     0 |257567 |     - |    64M |   0 |1115 |2742 |3344 |1198 | 28 |  26 |   0 | 9.428357e+05 | 1.343488e+06 |  42.49%| unknown
 90.2s|     1 |     0 |257568 |     - |    64M |   0 |1115 |2742 |3344 |1198 | 28 |  26 |   0 | 9.428360e+05 | 1.343488e+06 |  42.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 90.3s|     1 |     0 |257783 |     - |    64M |   0 |1115 |2742 |3363 |1217 | 29 |  26 |   0 | 9.435692e+05 | 1.343488e+06 |  42.38%| unknown
 90.3s|     1 |     0 |257784 |     - |    64M |   0 |1115 |2742 |3266 |1217 | 29 |  26 |   0 | 9.435700e+05 | 1.343488e+06 |  42.38%| unknown
 90.4s|     1 |     0 |258232 |     - |    64M |   0 |1115 |2742 |3290 |1241 | 30 |  26 |   0 | 9.442267e+05 | 1.343488e+06 |  42.28%| unknown
 90.4s|     1 |     0 |258233 |     - |    64M |   0 |1115 |2744 |3290 |1241 | 30 |  28 |   0 | 9.442270e+05 | 1.343488e+06 |  42.28%| unknown
 90.5s|     1 |     0 |258660 |     - |    64M |   0 |1115 |2744 |3319 |1270 | 31 |  28 |   0 | 9.448160e+05 | 1.343488e+06 |  42.20%| unknown
 90.5s|     1 |     0 |258661 |     - |    64M |   0 |1115 |2744 |3319 |1270 | 31 |  28 |   0 | 9.448160e+05 | 1.343488e+06 |  42.20%| unknown
 90.6s|     1 |     0 |259012 |     - |    64M |   0 |1115 |2744 |3341 |1292 | 32 |  28 |   0 | 9.453449e+05 | 1.343488e+06 |  42.12%| unknown
 90.6s|     1 |     0 |259013 |     - |    64M |   0 |1115 |2744 |3267 |1292 | 32 |  28 |   0 | 9.453450e+05 | 1.343488e+06 |  42.12%| unknown
 90.7s|     1 |     0 |259053 |     - |    64M |   0 |1115 |2744 |3289 |1314 | 33 |  28 |   0 | 9.458204e+05 | 1.343488e+06 |  42.04%| unknown
 90.7s|     1 |     0 |259054 |     - |    64M |   0 |1115 |2747 |3289 |1314 | 33 |  31 |   0 | 9.458210e+05 | 1.343488e+06 |  42.04%| unknown
 90.7s|     1 |     0 |259126 |     - |    64M |   0 |1115 |2747 |3336 |1361 | 34 |  31 |   0 | 9.462487e+05 | 1.343488e+06 |  41.98%| unknown
 90.7s|     1 |     0 |259127 |     - |    64M |   0 |1115 |2747 |3336 |1361 | 34 |  31 |   0 | 9.462490e+05 | 1.343488e+06 |  41.98%| unknown
 90.7s|     1 |     0 |259174 |     - |    64M |   0 |1115 |2747 |3356 |1381 | 35 |  31 |   0 | 9.466341e+05 | 1.343488e+06 |  41.92%| unknown
 90.7s|     1 |     0 |259175 |     - |    64M |   0 |1115 |2747 |3266 |1381 | 35 |  31 |   0 | 9.466350e+05 | 1.343488e+06 |  41.92%| unknown
 90.8s|     1 |     0 |259225 |     - |    64M |   0 |1115 |2747 |3288 |1403 | 36 |  31 |   0 | 9.469820e+05 | 1.343488e+06 |  41.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 90.8s|     1 |     0 |259226 |     - |    64M |   0 |1115 |2747 |3288 |1403 | 36 |  31 |   0 | 9.469820e+05 | 1.343488e+06 |  41.87%| unknown
 90.8s|     1 |     0 |259276 |     - |    64M |   0 |1115 |2747 |3315 |1430 | 37 |  31 |   0 | 9.472949e+05 | 1.343488e+06 |  41.82%| unknown
 90.8s|     1 |     0 |259277 |     - |    64M |   0 |1115 |2747 |3315 |1430 | 37 |  31 |   0 | 9.472950e+05 | 1.343488e+06 |  41.82%| unknown
 90.8s|     1 |     0 |259322 |     - |    64M |   0 |1115 |2747 |3338 |1453 | 38 |  31 |   0 | 9.475773e+05 | 1.343488e+06 |  41.78%| unknown
 90.8s|     1 |     0 |259323 |     - |    64M |   0 |1115 |2747 |3292 |1453 | 38 |  31 |   0 | 9.475780e+05 | 1.343488e+06 |  41.78%| unknown
 90.9s|     1 |     0 |259367 |     - |    64M |   0 |1115 |2747 |3324 |1485 | 39 |  31 |   0 | 9.478328e+05 | 1.343488e+06 |  41.74%| unknown
 90.9s|     1 |     0 |259368 |     - |    64M |   0 |1115 |2747 |3324 |1485 | 39 |  31 |   0 | 9.478330e+05 | 1.343488e+06 |  41.74%| unknown
 90.9s|     1 |     0 |259400 |     - |    64M |   0 |1115 |2747 |3343 |1504 | 40 |  31 |   0 | 9.480632e+05 | 1.343488e+06 |  41.71%| unknown
 90.9s|     1 |     0 |259401 |     - |    64M |   0 |1115 |2750 |3343 |1504 | 40 |  34 |   0 | 9.480640e+05 | 1.343488e+06 |  41.71%| unknown
 90.9s|     1 |     0 |259464 |     - |    64M |   0 |1115 |2750 |3364 |1525 | 41 |  34 |   0 | 9.482720e+05 | 1.343488e+06 |  41.68%| unknown
 90.9s|     1 |     0 |259465 |     - |    64M |   0 |1115 |2750 |3279 |1525 | 41 |  34 |   0 | 9.482720e+05 | 1.343488e+06 |  41.68%| unknown
 91.0s|     1 |     0 |259502 |     - |    64M |   0 |1115 |2750 |3297 |1543 | 42 |  34 |   0 | 9.484600e+05 | 1.343488e+06 |  41.65%| unknown
 91.0s|     1 |     0 |259503 |     - |    64M |   0 |1115 |2750 |3297 |1543 | 42 |  34 |   0 | 9.484610e+05 | 1.343488e+06 |  41.65%| unknown
 91.0s|     1 |     0 |259544 |     - |    64M |   0 |1115 |2750 |3314 |1560 | 43 |  34 |   0 | 9.486310e+05 | 1.343488e+06 |  41.62%| unknown
 91.0s|     1 |     0 |259545 |     - |    64M |   0 |1115 |2750 |3314 |1560 | 43 |  34 |   0 | 9.486310e+05 | 1.343488e+06 |  41.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 91.0s|     1 |     0 |259709 |     - |    64M |   0 |1115 |2750 |3330 |1576 | 44 |  34 |   0 | 9.487848e+05 | 1.343488e+06 |  41.60%| unknown
 91.0s|     1 |     0 |259710 |     - |    64M |   0 |1115 |2751 |3269 |1576 | 44 |  35 |   0 | 9.487850e+05 | 1.343488e+06 |  41.60%| unknown
 91.1s|     1 |     0 |259906 |     - |    64M |   0 |1115 |2751 |3289 |1596 | 45 |  35 |   0 | 9.489241e+05 | 1.343488e+06 |  41.58%| unknown
 91.1s|     1 |     0 |259908 |     - |    64M |   0 |1115 |2751 |3289 |1596 | 45 |  35 |   0 | 9.489250e+05 | 1.343488e+06 |  41.58%| unknown
 91.1s|     1 |     0 |260032 |     - |    64M |   0 |1115 |2751 |3311 |1618 | 46 |  35 |   0 | 9.490509e+05 | 1.343488e+06 |  41.56%| unknown
 91.2s|     1 |     0 |260033 |     - |    64M |   0 |1115 |2751 |3311 |1618 | 46 |  35 |   0 | 9.490510e+05 | 1.343488e+06 |  41.56%| unknown
 91.2s|     1 |     0 |260140 |     - |    64M |   0 |1115 |2751 |3330 |1637 | 47 |  35 |   0 | 9.491650e+05 | 1.343488e+06 |  41.54%| unknown
 91.2s|     1 |     0 |260141 |     - |    64M |   0 |1115 |2751 |3267 |1637 | 47 |  35 |   0 | 9.491650e+05 | 1.343488e+06 |  41.54%| unknown
 91.2s|     1 |     0 |260219 |     - |    64M |   0 |1115 |2751 |3284 |1654 | 48 |  35 |   0 | 9.492682e+05 | 1.343488e+06 |  41.53%| unknown
 91.2s|     1 |     0 |260220 |     - |    64M |   0 |1115 |2751 |3284 |1654 | 48 |  35 |   0 | 9.492690e+05 | 1.343488e+06 |  41.53%| unknown
 91.3s|     1 |     0 |260357 |     - |    64M |   0 |1115 |2751 |3305 |1675 | 49 |  35 |   0 | 9.493624e+05 | 1.343488e+06 |  41.51%| unknown
 91.3s|     1 |     0 |260358 |     - |    64M |   0 |1115 |2751 |3305 |1675 | 49 |  35 |   0 | 9.493630e+05 | 1.343488e+06 |  41.51%| unknown
 91.3s|     1 |     0 |260431 |     - |    64M |   0 |1115 |2751 |3328 |1698 | 50 |  35 |   0 | 9.494476e+05 | 1.343488e+06 |  41.50%| unknown
 91.3s|     1 |     0 |260432 |     - |    64M |   0 |1115 |2751 |3275 |1698 | 50 |  35 |   0 | 9.494480e+05 | 1.343488e+06 |  41.50%| unknown
 91.4s|     1 |     0 |260520 |     - |    64M |   0 |1115 |2751 |3287 |1710 | 51 |  35 |   0 | 9.495246e+05 | 1.343488e+06 |  41.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 91.4s|     1 |     0 |260521 |     - |    64M |   0 |1115 |2751 |3287 |1710 | 51 |  35 |   0 | 9.495250e+05 | 1.343488e+06 |  41.49%| unknown
 91.4s|     1 |     0 |260603 |     - |    64M |   0 |1115 |2751 |3299 |1722 | 52 |  35 |   0 | 9.495944e+05 | 1.343488e+06 |  41.48%| unknown
 91.4s|     1 |     0 |260604 |     - |    64M |   0 |1115 |2751 |3299 |1722 | 52 |  35 |   0 | 9.495950e+05 | 1.343488e+06 |  41.48%| unknown
 91.4s|     1 |     0 |260684 |     - |    64M |   0 |1115 |2751 |3315 |1738 | 53 |  35 |   0 | 9.496579e+05 | 1.343488e+06 |  41.47%| unknown
 91.4s|     1 |     0 |260685 |     - |    64M |   0 |1115 |2751 |3264 |1738 | 53 |  35 |   0 | 9.496580e+05 | 1.343488e+06 |  41.47%| unknown
 91.5s|     1 |     0 |260725 |     - |    64M |   0 |1115 |2751 |3279 |1753 | 54 |  35 |   0 | 9.497150e+05 | 1.343488e+06 |  41.46%| unknown
 91.5s|     1 |     0 |260726 |     - |    64M |   0 |1115 |2753 |3279 |1753 | 54 |  37 |   0 | 9.497150e+05 | 1.343488e+06 |  41.46%| unknown
 91.5s|     1 |     0 |260760 |     - |    64M |   0 |1115 |2753 |3292 |1766 | 55 |  37 |   0 | 9.497667e+05 | 1.343488e+06 |  41.45%| unknown
 91.5s|     1 |     0 |260761 |     - |    64M |   0 |1115 |2753 |3292 |1766 | 55 |  37 |   0 | 9.497670e+05 | 1.343488e+06 |  41.45%| unknown
 91.5s|     1 |     0 |260815 |     - |    64M |   0 |1115 |2752 |3305 |1779 | 56 |  37 |   0 | 9.498138e+05 | 1.343488e+06 |  41.45%| unknown
 91.5s|     1 |     0 |260816 |     - |    64M |   0 |1115 |2752 |3268 |1779 | 56 |  37 |   0 | 9.498140e+05 | 1.343488e+06 |  41.45%| unknown
 91.6s|     1 |     0 |260852 |     - |    64M |   0 |1115 |2752 |3276 |1787 | 57 |  37 |   0 | 9.498565e+05 | 1.343488e+06 |  41.44%| unknown
 91.6s|     1 |     0 |260853 |     - |    64M |   0 |1115 |2752 |3276 |1787 | 57 |  37 |   0 | 9.498570e+05 | 1.343488e+06 |  41.44%| unknown
 91.6s|     1 |     0 |260891 |     - |    64M |   0 |1115 |2752 |3287 |1798 | 58 |  37 |   0 | 9.498955e+05 | 1.343488e+06 |  41.44%| unknown
 91.6s|     1 |     0 |260892 |     - |    64M |   0 |1115 |2752 |3287 |1798 | 58 |  37 |   0 | 9.498960e+05 | 1.343488e+06 |  41.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 95.8s|     1 |     2 |272981 |     - |    65M |   0 |1115 |2753 |3287 |1798 | 58 |  38 |  11 | 9.498960e+05 | 1.343488e+06 |  41.44%| unknown
*98.9s|    11 |     6 |282640 |2174.8 |    LP  |   5 |1115 |2756 |3096 |1853 |  0 |  41 |  19 | 9.498960e+05 | 1.146880e+06 |  20.74%|   7.25%
* 100s|    17 |    12 |286184 |1580.8 |    LP  |   7 |1115 |2769 |3099 |1862 |  0 |  54 |  19 | 9.498960e+05 | 1.097728e+06 |  15.56%|   7.25%
  119s|   100 |    73 |318601 | 582.9 |    73M |  20 |1115 |2809 |3138 |2476 |  2 |  94 |  19 | 9.498960e+05 | 1.097728e+06 |  15.56%|   9.75%
