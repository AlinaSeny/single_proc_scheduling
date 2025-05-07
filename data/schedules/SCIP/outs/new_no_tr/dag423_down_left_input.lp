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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag423_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9698 constraints

solve problem
=============

presolving:
(round 1, fast)       1285 del vars, 2331 del conss, 0 add conss, 287 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 2, fast)       1285 del vars, 2395 del conss, 0 add conss, 330 chg bounds, 1456 chg sides, 2883 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 3, fast)       1285 del vars, 2395 del conss, 0 add conss, 353 chg bounds, 1926 chg sides, 3753 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 4, fast)       1285 del vars, 2395 del conss, 0 add conss, 363 chg bounds, 2221 chg sides, 4257 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 5, fast)       1285 del vars, 2395 del conss, 0 add conss, 369 chg bounds, 2341 chg sides, 4545 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 6, fast)       1285 del vars, 2395 del conss, 0 add conss, 376 chg bounds, 2430 chg sides, 4774 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 7, fast)       1285 del vars, 2395 del conss, 0 add conss, 382 chg bounds, 2534 chg sides, 5003 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 8, fast)       1285 del vars, 2395 del conss, 0 add conss, 388 chg bounds, 2650 chg sides, 5242 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 9, fast)       1285 del vars, 2395 del conss, 0 add conss, 392 chg bounds, 2743 chg sides, 5448 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 10, fast)       1285 del vars, 2395 del conss, 0 add conss, 393 chg bounds, 2764 chg sides, 5541 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 11, fast)       1285 del vars, 2395 del conss, 0 add conss, 394 chg bounds, 2786 chg sides, 5583 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (22 rounds): 73 aggregations, 95 fixings, 41 bound changes
(round 12, medium)     1453 del vars, 2395 del conss, 0 add conss, 435 chg bounds, 2787 chg sides, 5603 chg coeffs, 0 upgd conss, 0 impls, 2408 clqs
(round 13, fast)       1453 del vars, 2877 del conss, 0 add conss, 435 chg bounds, 3548 chg sides, 7122 chg coeffs, 0 upgd conss, 0 impls, 2477 clqs
(round 14, exhaustive) 1453 del vars, 2905 del conss, 0 add conss, 435 chg bounds, 3548 chg sides, 7122 chg coeffs, 0 upgd conss, 0 impls, 2477 clqs
(round 15, exhaustive) 1453 del vars, 2905 del conss, 0 add conss, 435 chg bounds, 3548 chg sides, 7122 chg coeffs, 5105 upgd conss, 0 impls, 2477 clqs
(round 16, exhaustive) 1453 del vars, 5915 del conss, 1001 add conss, 435 chg bounds, 3548 chg sides, 7122 chg coeffs, 5105 upgd conss, 0 impls, 2477 clqs
(round 17, exhaustive) 1479 del vars, 5915 del conss, 1001 add conss, 435 chg bounds, 3548 chg sides, 7122 chg coeffs, 5105 upgd conss, 243 impls, 2423 clqs
(round 18, fast)       1494 del vars, 5942 del conss, 1001 add conss, 435 chg bounds, 3548 chg sides, 7140 chg coeffs, 5105 upgd conss, 243 impls, 2411 clqs
(round 19, exhaustive) 1495 del vars, 5945 del conss, 1002 add conss, 435 chg bounds, 3548 chg sides, 7140 chg coeffs, 5105 upgd conss, 243 impls, 2409 clqs
(round 20, exhaustive) 1495 del vars, 5946 del conss, 1002 add conss, 435 chg bounds, 3548 chg sides, 7140 chg coeffs, 5113 upgd conss, 243 impls, 2409 clqs
(round 21, exhaustive) 1522 del vars, 5946 del conss, 1002 add conss, 435 chg bounds, 3548 chg sides, 7140 chg coeffs, 5113 upgd conss, 249 impls, 2349 clqs
(round 22, fast)       1542 del vars, 5995 del conss, 1002 add conss, 435 chg bounds, 3548 chg sides, 7176 chg coeffs, 5113 upgd conss, 249 impls, 2343 clqs
(round 23, exhaustive) 1542 del vars, 6001 del conss, 1005 add conss, 435 chg bounds, 3548 chg sides, 7176 chg coeffs, 5113 upgd conss, 249 impls, 2343 clqs
(round 24, fast)       1545 del vars, 6007 del conss, 1005 add conss, 435 chg bounds, 3548 chg sides, 7176 chg coeffs, 5113 upgd conss, 249 impls, 2337 clqs
(round 25, exhaustive) 1545 del vars, 6007 del conss, 1005 add conss, 435 chg bounds, 3548 chg sides, 7176 chg coeffs, 5126 upgd conss, 249 impls, 2337 clqs
(round 26, exhaustive) 1580 del vars, 6007 del conss, 1005 add conss, 435 chg bounds, 3548 chg sides, 7176 chg coeffs, 5126 upgd conss, 258 impls, 2266 clqs
(round 27, fast)       1605 del vars, 6060 del conss, 1005 add conss, 435 chg bounds, 3548 chg sides, 7215 chg coeffs, 5126 upgd conss, 258 impls, 2251 clqs
(round 28, exhaustive) 1605 del vars, 6066 del conss, 1008 add conss, 435 chg bounds, 3548 chg sides, 7215 chg coeffs, 5126 upgd conss, 258 impls, 2251 clqs
(round 29, fast)       1608 del vars, 6072 del conss, 1008 add conss, 435 chg bounds, 3548 chg sides, 7215 chg coeffs, 5126 upgd conss, 258 impls, 2245 clqs
(round 30, exhaustive) 1608 del vars, 6072 del conss, 1008 add conss, 435 chg bounds, 3548 chg sides, 7215 chg coeffs, 5140 upgd conss, 258 impls, 2245 clqs
(round 31, exhaustive) 1638 del vars, 6072 del conss, 1008 add conss, 438 chg bounds, 3548 chg sides, 7215 chg coeffs, 5140 upgd conss, 369 impls, 2184 clqs
(round 32, fast)       1657 del vars, 6127 del conss, 1008 add conss, 438 chg bounds, 3581 chg sides, 7341 chg coeffs, 5140 upgd conss, 369 impls, 2179 clqs
(round 33, exhaustive) 1657 del vars, 6139 del conss, 1014 add conss, 438 chg bounds, 3581 chg sides, 7341 chg coeffs, 5140 upgd conss, 369 impls, 2179 clqs
(round 34, fast)       1663 del vars, 6151 del conss, 1014 add conss, 438 chg bounds, 3581 chg sides, 7341 chg coeffs, 5140 upgd conss, 369 impls, 2167 clqs
(round 35, exhaustive) 1663 del vars, 6152 del conss, 1014 add conss, 438 chg bounds, 3581 chg sides, 7341 chg coeffs, 5152 upgd conss, 369 impls, 2167 clqs
(round 36, exhaustive) 1688 del vars, 6152 del conss, 1014 add conss, 444 chg bounds, 3581 chg sides, 7341 chg coeffs, 5152 upgd conss, 500 impls, 2116 clqs
(round 37, fast)       1707 del vars, 6204 del conss, 1014 add conss, 444 chg bounds, 3613 chg sides, 7463 chg coeffs, 5152 upgd conss, 500 impls, 2108 clqs
(round 38, exhaustive) 1707 del vars, 6216 del conss, 1020 add conss, 444 chg bounds, 3613 chg sides, 7463 chg coeffs, 5152 upgd conss, 500 impls, 2108 clqs
(round 39, fast)       1713 del vars, 6228 del conss, 1020 add conss, 444 chg bounds, 3613 chg sides, 7463 chg coeffs, 5152 upgd conss, 500 impls, 2096 clqs
(round 40, exhaustive) 1713 del vars, 6228 del conss, 1020 add conss, 444 chg bounds, 3613 chg sides, 7463 chg coeffs, 5164 upgd conss, 500 impls, 2096 clqs
(round 41, exhaustive) 1742 del vars, 6228 del conss, 1020 add conss, 452 chg bounds, 3613 chg sides, 7463 chg coeffs, 5164 upgd conss, 560 impls, 2034 clqs
(round 42, fast)       1757 del vars, 6281 del conss, 1020 add conss, 452 chg bounds, 3752 chg sides, 7746 chg coeffs, 5164 upgd conss, 560 impls, 2040 clqs
(round 43, exhaustive) 1757 del vars, 6285 del conss, 1020 add conss, 452 chg bounds, 3752 chg sides, 7746 chg coeffs, 5164 upgd conss, 560 impls, 2040 clqs
(round 44, exhaustive) 1757 del vars, 6285 del conss, 1020 add conss, 452 chg bounds, 3752 chg sides, 7746 chg coeffs, 5178 upgd conss, 560 impls, 2040 clqs
(round 45, exhaustive) 1782 del vars, 6285 del conss, 1020 add conss, 481 chg bounds, 3752 chg sides, 7746 chg coeffs, 5178 upgd conss, 739 impls, 1991 clqs
(round 46, fast)       1798 del vars, 6336 del conss, 1020 add conss, 481 chg bounds, 4173 chg sides, 8641 chg coeffs, 5178 upgd conss, 739 impls, 1997 clqs
(round 47, exhaustive) 1798 del vars, 6346 del conss, 1025 add conss, 481 chg bounds, 4173 chg sides, 8641 chg coeffs, 5178 upgd conss, 739 impls, 1997 clqs
(round 48, fast)       1803 del vars, 6357 del conss, 1025 add conss, 481 chg bounds, 4173 chg sides, 8641 chg coeffs, 5178 upgd conss, 739 impls, 1987 clqs
(round 49, exhaustive) 1803 del vars, 6360 del conss, 1025 add conss, 481 chg bounds, 4173 chg sides, 8641 chg coeffs, 5191 upgd conss, 739 impls, 1987 clqs
(round 50, exhaustive) 1830 del vars, 6360 del conss, 1025 add conss, 490 chg bounds, 4173 chg sides, 8641 chg coeffs, 5191 upgd conss, 804 impls, 1940 clqs
(round 51, fast)       1841 del vars, 6422 del conss, 1025 add conss, 490 chg bounds, 4250 chg sides, 8876 chg coeffs, 5191 upgd conss, 804 impls, 1939 clqs
(round 52, exhaustive) 1842 del vars, 6425 del conss, 1026 add conss, 490 chg bounds, 4250 chg sides, 8876 chg coeffs, 5191 upgd conss, 804 impls, 1937 clqs
(round 53, exhaustive) 1842 del vars, 6426 del conss, 1026 add conss, 490 chg bounds, 4250 chg sides, 8876 chg coeffs, 5200 upgd conss, 804 impls, 1937 clqs
(round 54, exhaustive) 1870 del vars, 6426 del conss, 1026 add conss, 491 chg bounds, 4250 chg sides, 8876 chg coeffs, 5200 upgd conss, 931 impls, 1890 clqs
(round 55, fast)       1884 del vars, 6477 del conss, 1026 add conss, 493 chg bounds, 4297 chg sides, 8983 chg coeffs, 5200 upgd conss, 931 impls, 1887 clqs
(round 56, exhaustive) 1885 del vars, 6480 del conss, 1027 add conss, 493 chg bounds, 4297 chg sides, 8983 chg coeffs, 5200 upgd conss, 931 impls, 1885 clqs
(round 57, exhaustive) 1885 del vars, 6481 del conss, 1027 add conss, 493 chg bounds, 4297 chg sides, 8983 chg coeffs, 5210 upgd conss, 931 impls, 1885 clqs
(round 58, exhaustive) 1918 del vars, 6481 del conss, 1027 add conss, 498 chg bounds, 4297 chg sides, 8983 chg coeffs, 5210 upgd conss, 978 impls, 1838 clqs
(round 59, fast)       1936 del vars, 6527 del conss, 1027 add conss, 499 chg bounds, 4342 chg sides, 9140 chg coeffs, 5210 upgd conss, 978 impls, 1825 clqs
(round 60, fast)       1936 del vars, 6527 del conss, 1027 add conss, 500 chg bounds, 4347 chg sides, 9158 chg coeffs, 5210 upgd conss, 978 impls, 1825 clqs
(round 61, exhaustive) 1936 del vars, 6531 del conss, 1029 add conss, 500 chg bounds, 4347 chg sides, 9158 chg coeffs, 5210 upgd conss, 978 impls, 1825 clqs
(round 62, fast)       1938 del vars, 6536 del conss, 1029 add conss, 500 chg bounds, 4347 chg sides, 9158 chg coeffs, 5210 upgd conss, 978 impls, 1821 clqs
(round 63, exhaustive) 1938 del vars, 6536 del conss, 1029 add conss, 500 chg bounds, 4347 chg sides, 9158 chg coeffs, 5227 upgd conss, 978 impls, 1821 clqs
(round 64, exhaustive) 1963 del vars, 6536 del conss, 1029 add conss, 504 chg bounds, 4347 chg sides, 9158 chg coeffs, 5227 upgd conss, 1087 impls, 1927 clqs
(round 65, fast)       1979 del vars, 6574 del conss, 1029 add conss, 505 chg bounds, 4397 chg sides, 9309 chg coeffs, 5227 upgd conss, 1087 impls, 1909 clqs
(round 66, fast)       1979 del vars, 6574 del conss, 1029 add conss, 507 chg bounds, 4408 chg sides, 9360 chg coeffs, 5227 upgd conss, 1087 impls, 1909 clqs
(round 67, medium)     1984 del vars, 6574 del conss, 1029 add conss, 507 chg bounds, 4408 chg sides, 9360 chg coeffs, 5227 upgd conss, 1098 impls, 1898 clqs
(round 68, fast)       1984 del vars, 6585 del conss, 1029 add conss, 507 chg bounds, 4408 chg sides, 9360 chg coeffs, 5227 upgd conss, 1098 impls, 1898 clqs
(round 69, exhaustive) 1984 del vars, 6589 del conss, 1029 add conss, 507 chg bounds, 4408 chg sides, 9360 chg coeffs, 5227 upgd conss, 1098 impls, 1898 clqs
(round 70, exhaustive) 1984 del vars, 6589 del conss, 1029 add conss, 507 chg bounds, 4408 chg sides, 9360 chg coeffs, 5240 upgd conss, 1098 impls, 1898 clqs
(round 71, exhaustive) 2033 del vars, 6589 del conss, 1029 add conss, 510 chg bounds, 4408 chg sides, 9360 chg coeffs, 5240 upgd conss, 1147 impls, 1723 clqs
(round 72, fast)       2059 del vars, 6727 del conss, 1029 add conss, 514 chg bounds, 4478 chg sides, 9539 chg coeffs, 5240 upgd conss, 1147 impls, 1722 clqs
(round 73, fast)       2059 del vars, 6727 del conss, 1029 add conss, 519 chg bounds, 4559 chg sides, 9685 chg coeffs, 5240 upgd conss, 1147 impls, 1722 clqs
(round 74, exhaustive) 2059 del vars, 6731 del conss, 1031 add conss, 519 chg bounds, 4559 chg sides, 9685 chg coeffs, 5240 upgd conss, 1147 impls, 1722 clqs
(round 75, fast)       2061 del vars, 6736 del conss, 1031 add conss, 519 chg bounds, 4559 chg sides, 9685 chg coeffs, 5240 upgd conss, 1147 impls, 1718 clqs
(round 76, exhaustive) 2061 del vars, 6741 del conss, 1031 add conss, 519 chg bounds, 4559 chg sides, 9685 chg coeffs, 5240 upgd conss, 1147 impls, 1718 clqs
(round 77, exhaustive) 2061 del vars, 6741 del conss, 1031 add conss, 519 chg bounds, 4559 chg sides, 9685 chg coeffs, 5254 upgd conss, 1147 impls, 1718 clqs
(round 78, exhaustive) 2100 del vars, 6741 del conss, 1031 add conss, 523 chg bounds, 4559 chg sides, 9685 chg coeffs, 5254 upgd conss, 1164 impls, 1745 clqs
(round 79, fast)       2118 del vars, 6861 del conss, 1031 add conss, 523 chg bounds, 4581 chg sides, 9798 chg coeffs, 5254 upgd conss, 1164 impls, 1724 clqs
(round 80, exhaustive) 2118 del vars, 6864 del conss, 1034 add conss, 523 chg bounds, 4581 chg sides, 9798 chg coeffs, 5254 upgd conss, 1164 impls, 1724 clqs
(round 81, exhaustive) 2118 del vars, 6864 del conss, 1034 add conss, 523 chg bounds, 4581 chg sides, 9798 chg coeffs, 5259 upgd conss, 1164 impls, 1726 clqs
(round 82, exhaustive) 2144 del vars, 6864 del conss, 1034 add conss, 523 chg bounds, 4581 chg sides, 9798 chg coeffs, 5259 upgd conss, 1568 impls, 1741 clqs
(round 83, fast)       2152 del vars, 6907 del conss, 1034 add conss, 525 chg bounds, 4585 chg sides, 9862 chg coeffs, 5259 upgd conss, 1568 impls, 1756 clqs
(round 84, fast)       2152 del vars, 6907 del conss, 1034 add conss, 530 chg bounds, 4618 chg sides, 9951 chg coeffs, 5259 upgd conss, 1568 impls, 1756 clqs
(round 85, exhaustive) 2152 del vars, 6917 del conss, 1039 add conss, 530 chg bounds, 4618 chg sides, 9951 chg coeffs, 5259 upgd conss, 1568 impls, 1756 clqs
(round 86, fast)       2157 del vars, 6932 del conss, 1039 add conss, 530 chg bounds, 4618 chg sides, 9951 chg coeffs, 5259 upgd conss, 1568 impls, 1746 clqs
(round 87, exhaustive) 2157 del vars, 6932 del conss, 1039 add conss, 530 chg bounds, 4618 chg sides, 9951 chg coeffs, 5273 upgd conss, 1568 impls, 1746 clqs
(round 88, exhaustive) 2183 del vars, 6932 del conss, 1039 add conss, 530 chg bounds, 4618 chg sides, 9951 chg coeffs, 5273 upgd conss, 1880 impls, 1903 clqs
(round 89, fast)       2192 del vars, 6970 del conss, 1039 add conss, 531 chg bounds, 4622 chg sides, 9989 chg coeffs, 5273 upgd conss, 1880 impls, 1904 clqs
(round 90, medium)     2202 del vars, 6970 del conss, 1039 add conss, 531 chg bounds, 4622 chg sides, 9989 chg coeffs, 5273 upgd conss, 1880 impls, 1877 clqs
(round 91, fast)       2202 del vars, 6994 del conss, 1039 add conss, 531 chg bounds, 4622 chg sides, 9989 chg coeffs, 5273 upgd conss, 1880 impls, 1877 clqs
(round 92, exhaustive) 2202 del vars, 6995 del conss, 1040 add conss, 531 chg bounds, 4622 chg sides, 9989 chg coeffs, 5285 upgd conss, 1880 impls, 1877 clqs
(round 93, exhaustive) 2228 del vars, 6995 del conss, 1040 add conss, 540 chg bounds, 4622 chg sides, 9989 chg coeffs, 5285 upgd conss, 2010 impls, 1850 clqs
(round 94, fast)       2232 del vars, 7038 del conss, 1040 add conss, 544 chg bounds, 4772 chg sides, 10247 chg coeffs, 5285 upgd conss, 2010 impls, 1843 clqs
(round 95, fast)       2237 del vars, 7050 del conss, 1040 add conss, 549 chg bounds, 4783 chg sides, 10276 chg coeffs, 5285 upgd conss, 2010 impls, 1784 clqs
(round 96, fast)       2244 del vars, 7066 del conss, 1040 add conss, 555 chg bounds, 4807 chg sides, 10310 chg coeffs, 5285 upgd conss, 2010 impls, 1715 clqs
(round 97, fast)       2253 del vars, 7082 del conss, 1040 add conss, 557 chg bounds, 4810 chg sides, 10323 chg coeffs, 5285 upgd conss, 2011 impls, 1679 clqs
(round 98, fast)       2255 del vars, 7093 del conss, 1040 add conss, 558 chg bounds, 4818 chg sides, 10329 chg coeffs, 5285 upgd conss, 2011 impls, 1677 clqs
(round 99, fast)       2255 del vars, 7095 del conss, 1040 add conss, 558 chg bounds, 4820 chg sides, 10329 chg coeffs, 5285 upgd conss, 2011 impls, 1677 clqs
(round 100, exhaustive) 2255 del vars, 7105 del conss, 1045 add conss, 558 chg bounds, 4820 chg sides, 10329 chg coeffs, 5285 upgd conss, 2011 impls, 1677 clqs
(round 101, fast)       2260 del vars, 7117 del conss, 1045 add conss, 558 chg bounds, 4820 chg sides, 10329 chg coeffs, 5285 upgd conss, 2011 impls, 1667 clqs
(round 102, exhaustive) 2260 del vars, 7119 del conss, 1045 add conss, 558 chg bounds, 4820 chg sides, 10329 chg coeffs, 5296 upgd conss, 2011 impls, 1667 clqs
(round 103, exhaustive) 2285 del vars, 7119 del conss, 1045 add conss, 560 chg bounds, 4820 chg sides, 10329 chg coeffs, 5296 upgd conss, 2308 impls, 1800 clqs
(round 104, fast)       2293 del vars, 7180 del conss, 1045 add conss, 561 chg bounds, 4874 chg sides, 10431 chg coeffs, 5296 upgd conss, 2308 impls, 1820 clqs
(round 105, exhaustive) 2293 del vars, 7190 del conss, 1050 add conss, 562 chg bounds, 4874 chg sides, 10456 chg coeffs, 5296 upgd conss, 2308 impls, 1820 clqs
(round 106, fast)       2298 del vars, 7202 del conss, 1050 add conss, 562 chg bounds, 4874 chg sides, 10456 chg coeffs, 5296 upgd conss, 2308 impls, 1810 clqs
(round 107, exhaustive) 2298 del vars, 7206 del conss, 1050 add conss, 562 chg bounds, 4874 chg sides, 10456 chg coeffs, 5296 upgd conss, 2308 impls, 1810 clqs
(round 108, exhaustive) 2298 del vars, 7206 del conss, 1050 add conss, 562 chg bounds, 4874 chg sides, 10456 chg coeffs, 5307 upgd conss, 2308 impls, 1810 clqs
(round 109, exhaustive) 2323 del vars, 7206 del conss, 1050 add conss, 577 chg bounds, 4874 chg sides, 10456 chg coeffs, 5307 upgd conss, 2508 impls, 1790 clqs
(round 110, fast)       2327 del vars, 7266 del conss, 1050 add conss, 578 chg bounds, 4997 chg sides, 10756 chg coeffs, 5307 upgd conss, 2508 impls, 1811 clqs
(round 111, medium)     2338 del vars, 7266 del conss, 1050 add conss, 578 chg bounds, 4997 chg sides, 10757 chg coeffs, 5307 upgd conss, 2510 impls, 1773 clqs
(round 112, fast)       2338 del vars, 7292 del conss, 1050 add conss, 578 chg bounds, 4997 chg sides, 10757 chg coeffs, 5307 upgd conss, 2510 impls, 1773 clqs
(round 113, exhaustive) 2338 del vars, 7296 del conss, 1050 add conss, 578 chg bounds, 4997 chg sides, 10757 chg coeffs, 5307 upgd conss, 2510 impls, 1773 clqs
(round 114, exhaustive) 2338 del vars, 7296 del conss, 1050 add conss, 578 chg bounds, 4997 chg sides, 10757 chg coeffs, 5317 upgd conss, 2510 impls, 1773 clqs
(round 115, exhaustive) 2363 del vars, 7296 del conss, 1050 add conss, 595 chg bounds, 4997 chg sides, 10757 chg coeffs, 5317 upgd conss, 3230 impls, 2004 clqs
(round 116, fast)       2367 del vars, 7351 del conss, 1050 add conss, 595 chg bounds, 5167 chg sides, 11107 chg coeffs, 5317 upgd conss, 3230 impls, 2033 clqs
(round 117, exhaustive) 2367 del vars, 7355 del conss, 1052 add conss, 595 chg bounds, 5167 chg sides, 11107 chg coeffs, 5317 upgd conss, 3230 impls, 2033 clqs
(round 118, fast)       2369 del vars, 7361 del conss, 1052 add conss, 595 chg bounds, 5167 chg sides, 11107 chg coeffs, 5317 upgd conss, 3230 impls, 2029 clqs
(round 119, exhaustive) 2369 del vars, 7364 del conss, 1055 add conss, 595 chg bounds, 5167 chg sides, 11107 chg coeffs, 5317 upgd conss, 3230 impls, 2029 clqs
(round 120, exhaustive) 2369 del vars, 7364 del conss, 1055 add conss, 595 chg bounds, 5167 chg sides, 11107 chg coeffs, 5329 upgd conss, 3230 impls, 2031 clqs
(round 121, exhaustive) 2394 del vars, 7364 del conss, 1055 add conss, 604 chg bounds, 5167 chg sides, 11107 chg coeffs, 5329 upgd conss, 3587 impls, 2052 clqs
(round 122, fast)       2401 del vars, 7424 del conss, 1055 add conss, 607 chg bounds, 5243 chg sides, 11318 chg coeffs, 5329 upgd conss, 3587 impls, 2076 clqs
(round 123, fast)       2404 del vars, 7436 del conss, 1055 add conss, 615 chg bounds, 5266 chg sides, 11394 chg coeffs, 5329 upgd conss, 3587 impls, 2042 clqs
(round 124, fast)       2406 del vars, 7444 del conss, 1055 add conss, 618 chg bounds, 5281 chg sides, 11433 chg coeffs, 5329 upgd conss, 3587 impls, 2034 clqs
(round 125, fast)       2407 del vars, 7447 del conss, 1055 add conss, 618 chg bounds, 5282 chg sides, 11435 chg coeffs, 5329 upgd conss, 3587 impls, 2033 clqs
(round 126, medium)     2423 del vars, 7447 del conss, 1055 add conss, 618 chg bounds, 5282 chg sides, 11435 chg coeffs, 5329 upgd conss, 3598 impls, 1994 clqs
(round 127, fast)       2424 del vars, 7488 del conss, 1055 add conss, 619 chg bounds, 5282 chg sides, 11437 chg coeffs, 5329 upgd conss, 3608 impls, 1995 clqs
(round 128, exhaustive) 2424 del vars, 7491 del conss, 1056 add conss, 619 chg bounds, 5282 chg sides, 11437 chg coeffs, 5329 upgd conss, 3608 impls, 1995 clqs
(round 129, exhaustive) 2425 del vars, 7494 del conss, 1056 add conss, 619 chg bounds, 5282 chg sides, 11437 chg coeffs, 5329 upgd conss, 3608 impls, 1993 clqs
(round 130, exhaustive) 2425 del vars, 7494 del conss, 1056 add conss, 619 chg bounds, 5282 chg sides, 11437 chg coeffs, 5341 upgd conss, 3608 impls, 1993 clqs
(round 131, exhaustive) 2450 del vars, 7494 del conss, 1056 add conss, 632 chg bounds, 5282 chg sides, 11437 chg coeffs, 5341 upgd conss, 6748 impls, 4491 clqs
(round 132, fast)       2451 del vars, 7554 del conss, 1056 add conss, 632 chg bounds, 5344 chg sides, 11652 chg coeffs, 5341 upgd conss, 6748 impls, 4517 clqs
(round 133, medium)     2458 del vars, 7554 del conss, 1056 add conss, 632 chg bounds, 5344 chg sides, 11652 chg coeffs, 5341 upgd conss, 6755 impls, 4476 clqs
(round 134, fast)       2458 del vars, 7574 del conss, 1056 add conss, 632 chg bounds, 5344 chg sides, 11652 chg coeffs, 5341 upgd conss, 6755 impls, 4476 clqs
(round 135, exhaustive) 2458 del vars, 7577 del conss, 1056 add conss, 632 chg bounds, 5344 chg sides, 11652 chg coeffs, 5341 upgd conss, 6755 impls, 4476 clqs
(round 136, exhaustive) 2458 del vars, 7577 del conss, 1056 add conss, 632 chg bounds, 5344 chg sides, 11652 chg coeffs, 5349 upgd conss, 6755 impls, 4476 clqs
   (1.8s) probing: 1000/2245 (44.5%) - 567 fixings, 28 aggregations, 13271 implications, 139 bound changes
(round 137, exhaustive) 2483 del vars, 7577 del conss, 1056 add conss, 644 chg bounds, 5344 chg sides, 11652 chg coeffs, 5349 upgd conss, 9030 impls, 5460 clqs
(round 138, fast)       2487 del vars, 7620 del conss, 1056 add conss, 651 chg bounds, 5530 chg sides, 11970 chg coeffs, 5349 upgd conss, 9038 impls, 5459 clqs
(round 139, fast)       2487 del vars, 7621 del conss, 1056 add conss, 651 chg bounds, 5533 chg sides, 11985 chg coeffs, 5349 upgd conss, 9038 impls, 5459 clqs
(round 140, medium)     2495 del vars, 7621 del conss, 1056 add conss, 651 chg bounds, 5533 chg sides, 11985 chg coeffs, 5349 upgd conss, 9039 impls, 5433 clqs
(round 141, fast)       2495 del vars, 7653 del conss, 1056 add conss, 651 chg bounds, 5533 chg sides, 11985 chg coeffs, 5349 upgd conss, 9039 impls, 5433 clqs
(round 142, exhaustive) 2495 del vars, 7666 del conss, 1056 add conss, 651 chg bounds, 5533 chg sides, 11985 chg coeffs, 5349 upgd conss, 9039 impls, 5433 clqs
(round 143, exhaustive) 2495 del vars, 7666 del conss, 1056 add conss, 651 chg bounds, 5533 chg sides, 11985 chg coeffs, 5374 upgd conss, 9039 impls, 5433 clqs
(round 144, exhaustive) 2520 del vars, 7666 del conss, 1056 add conss, 671 chg bounds, 5533 chg sides, 11985 chg coeffs, 5374 upgd conss, 9374 impls, 5245 clqs
(round 145, fast)       2533 del vars, 7748 del conss, 1056 add conss, 676 chg bounds, 5781 chg sides, 12434 chg coeffs, 5374 upgd conss, 9386 impls, 5158 clqs
(round 146, fast)       2534 del vars, 7753 del conss, 1056 add conss, 678 chg bounds, 5813 chg sides, 12474 chg coeffs, 5374 upgd conss, 9386 impls, 5151 clqs
(round 147, fast)       2534 del vars, 7758 del conss, 1056 add conss, 679 chg bounds, 5824 chg sides, 12485 chg coeffs, 5374 upgd conss, 9386 impls, 5151 clqs
(round 148, exhaustive) 2534 del vars, 7770 del conss, 1062 add conss, 679 chg bounds, 5824 chg sides, 12485 chg coeffs, 5374 upgd conss, 9386 impls, 5151 clqs
(round 149, fast)       2540 del vars, 7785 del conss, 1062 add conss, 679 chg bounds, 5824 chg sides, 12485 chg coeffs, 5374 upgd conss, 9391 impls, 5129 clqs
(round 150, exhaustive) 2540 del vars, 7787 del conss, 1062 add conss, 679 chg bounds, 5824 chg sides, 12485 chg coeffs, 5397 upgd conss, 9391 impls, 5129 clqs
   (2.1s) probing: 2000/2245 (89.1%) - 635 fixings, 33 aggregations, 18883 implications, 187 bound changes
   (2.1s) probing cycle finished: starting next cycle
(round 151, exhaustive) 2565 del vars, 7787 del conss, 1062 add conss, 697 chg bounds, 5824 chg sides, 12485 chg coeffs, 5397 upgd conss, 10255 impls, 5387 clqs
(round 152, fast)       2578 del vars, 7880 del conss, 1062 add conss, 697 chg bounds, 5939 chg sides, 12758 chg coeffs, 5397 upgd conss, 10260 impls, 5333 clqs
(round 153, medium)     2603 del vars, 7880 del conss, 1062 add conss, 697 chg bounds, 5939 chg sides, 12758 chg coeffs, 5397 upgd conss, 10323 impls, 4868 clqs
(round 154, fast)       2603 del vars, 7935 del conss, 1062 add conss, 697 chg bounds, 5939 chg sides, 12758 chg coeffs, 5397 upgd conss, 10323 impls, 4868 clqs
(round 155, exhaustive) 2603 del vars, 7945 del conss, 1072 add conss, 697 chg bounds, 5939 chg sides, 12758 chg coeffs, 5397 upgd conss, 10323 impls, 4868 clqs
(round 156, exhaustive) 2603 del vars, 7946 del conss, 1072 add conss, 697 chg bounds, 5939 chg sides, 12758 chg coeffs, 5412 upgd conss, 10323 impls, 4877 clqs
(round 157, exhaustive) 2604 del vars, 7946 del conss, 1072 add conss, 697 chg bounds, 5939 chg sides, 12758 chg coeffs, 5412 upgd conss, 10323 impls, 4877 clqs
   (2.6s) probing: 1000/1142 (87.6%) - 635 fixings, 35 aggregations, 26841 implications, 189 bound changes
   (2.6s) probing: 1058/1142 (92.6%) - 635 fixings, 35 aggregations, 26976 implications, 189 bound changes
   (2.6s) probing aborted: 1000/1000 successive useless probings
   (2.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.6s) no symmetry present (symcode time: 0.00)
presolving (158 rounds: 158 fast, 88 medium, 80 exhaustive):
 2604 deleted vars, 7946 deleted constraints, 1072 added constraints, 699 tightened bounds, 0 added holes, 5939 changed sides, 12758 changed coefficients
 14287 implications, 7317 cliques
presolved problem has 1145 variables (1102 bin, 43 int, 0 impl, 0 cont) and 2577 constraints
    285 constraints of type <varbound>
    179 constraints of type <setppc>
    416 constraints of type <and>
    905 constraints of type <linear>
    792 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.7s|     1 |     0 |     0 |     - |shiftand|   0 |1145 |2589 |2992 |   0 |  0 |  12 |   0 | 1.081344e+06 | 1.884160e+06 |  74.24%| unknown
  3.0s|     1 |     0 |  2178 |     - |    38M |   0 |1145 |2589 |2992 |   0 |  0 |  12 |   0 | 1.196032e+06 | 1.884160e+06 |  57.53%| unknown
L 3.1s|     1 |     0 |  2178 |     - |undercov|   0 |1145 |2592 |2992 |   0 |  0 |  15 |   0 | 1.196032e+06 | 1.589248e+06 |  32.88%| unknown
  3.1s|     1 |     0 |  2178 |     - |    38M |   0 |1145 |2592 |2992 |   0 |  0 |  15 |   0 | 1.196032e+06 | 1.589248e+06 |  32.88%| unknown
  3.1s|     1 |     0 |  2178 |     - |    38M |   0 |1145 |2592 |2992 |   0 |  0 |  15 |   0 | 1.196032e+06 | 1.589248e+06 |  32.88%| unknown
* 4.7s|     1 |     0 |  2178 |     - |    LP  |   0 |1145 |2592 |2992 |   0 |  0 |  15 |   0 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
  4.9s|     1 |     0 |  3286 |     - |    39M |   0 |1145 |2621 |3093 | 101 |  1 |  15 |   0 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
  4.9s|     1 |     0 |  3286 |     - |    39M |   0 |1145 |2621 |3093 | 101 |  1 |  15 |   0 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
  6.4s|     1 |     0 |  3812 |     - |    40M |   0 |1145 |2621 |3155 | 163 |  2 |  15 |   0 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
  7.6s|     1 |     0 |  4210 |     - |    41M |   0 |1145 |2621 |3198 | 206 |  3 |  15 |   0 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
  9.2s|     1 |     0 |  4683 |     - |    41M |   0 |1145 |2621 |3228 | 236 |  4 |  15 |   0 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
 10.8s|     1 |     0 |  5032 |     - |    41M |   0 |1145 |2621 |3257 | 265 |  5 |  15 |   0 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
 12.6s|     1 |     0 |  5432 |     - |    42M |   0 |1145 |2625 |3280 | 288 |  6 |  19 |   0 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
 14.3s|     1 |     0 |  5535 |     - |    42M |   0 |1145 |2626 |3301 | 309 |  7 |  20 |   0 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
 16.0s|     1 |     0 |  5619 |     - |    43M |   0 |1145 |2626 |3320 | 328 |  8 |  20 |   0 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.6s|     1 |     0 |  5716 |     - |    43M |   0 |1145 |2626 |3331 | 339 |  9 |  20 |   0 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
 19.3s|     1 |     0 |  5784 |     - |    43M |   0 |1145 |2626 |3345 | 353 | 10 |  20 |   0 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
 19.3s|     1 |     0 |  5821 |     - |    44M |   0 |1145 |2627 |3284 | 359 | 11 |  21 |   0 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
d21.4s|     1 |     0 | 15397 |     - |conflict|   0 |1145 |2638 |3284 |   0 | 11 |  32 |   0 | 1.196032e+06 | 1.441792e+06 |  20.55%| unknown
 21.7s|     1 |     0 | 15517 |     - |    44M |   0 |1145 |2638 |3284 | 359 | 11 |  32 |   0 | 1.196032e+06 | 1.441792e+06 |  20.55%| unknown
 22.1s|     1 |     0 | 15537 |     - |    44M |   0 |1145 |2640 |3278 | 359 | 11 |  34 |   0 | 1.196032e+06 | 1.441792e+06 |  20.55%| unknown
 22.1s|     1 |     0 | 15544 |     - |    45M |   0 |1145 |2639 |3229 | 363 | 12 |  34 |   0 | 1.196032e+06 | 1.441792e+06 |  20.55%| unknown
 22.1s|     1 |     0 | 15548 |     - |    45M |   0 |1145 |2639 |3232 | 366 | 13 |  34 |   0 | 1.196032e+06 | 1.441792e+06 |  20.55%| unknown
 22.1s|     1 |     0 | 15548 |     - |    45M |   0 |1145 |2629 |3233 | 366 | 13 |  34 |   0 | 1.196032e+06 | 1.441792e+06 |  20.55%| unknown
 22.1s|     1 |     0 | 15557 |     - |    45M |   0 |1145 |2629 |3239 | 372 | 14 |  34 |   0 | 1.196032e+06 | 1.441792e+06 |  20.55%| unknown
 23.9s|     1 |     2 | 15579 |     - |    45M |   0 |1145 |2629 |3239 | 372 | 15 |  34 |  12 | 1.196032e+06 | 1.441792e+06 |  20.55%| unknown
*27.0s|    21 |    20 | 18755 | 644.7 |    LP  |  20 |1145 |2629 |3212 | 505 |  0 |  34 |  12 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
