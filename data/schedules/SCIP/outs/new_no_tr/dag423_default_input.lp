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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag423_default_input.lp>
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
(round 51, fast)       1842 del vars, 6422 del conss, 1025 add conss, 490 chg bounds, 4251 chg sides, 8875 chg coeffs, 5191 upgd conss, 804 impls, 1935 clqs
(round 52, exhaustive) 1842 del vars, 6422 del conss, 1025 add conss, 490 chg bounds, 4251 chg sides, 8875 chg coeffs, 5200 upgd conss, 804 impls, 1935 clqs
(round 53, exhaustive) 1870 del vars, 6422 del conss, 1025 add conss, 491 chg bounds, 4251 chg sides, 8875 chg coeffs, 5200 upgd conss, 929 impls, 1888 clqs
(round 54, fast)       1883 del vars, 6473 del conss, 1025 add conss, 492 chg bounds, 4283 chg sides, 8959 chg coeffs, 5200 upgd conss, 929 impls, 1889 clqs
(round 55, exhaustive) 1883 del vars, 6477 del conss, 1027 add conss, 492 chg bounds, 4283 chg sides, 8959 chg coeffs, 5200 upgd conss, 929 impls, 1889 clqs
(round 56, fast)       1885 del vars, 6481 del conss, 1027 add conss, 492 chg bounds, 4283 chg sides, 8959 chg coeffs, 5200 upgd conss, 929 impls, 1885 clqs
(round 57, exhaustive) 1885 del vars, 6481 del conss, 1027 add conss, 492 chg bounds, 4283 chg sides, 8959 chg coeffs, 5210 upgd conss, 929 impls, 1885 clqs
(round 58, exhaustive) 1918 del vars, 6481 del conss, 1027 add conss, 497 chg bounds, 4283 chg sides, 8959 chg coeffs, 5210 upgd conss, 976 impls, 1838 clqs
(round 59, fast)       1936 del vars, 6527 del conss, 1027 add conss, 498 chg bounds, 4328 chg sides, 9116 chg coeffs, 5210 upgd conss, 976 impls, 1825 clqs
(round 60, fast)       1936 del vars, 6527 del conss, 1027 add conss, 499 chg bounds, 4333 chg sides, 9134 chg coeffs, 5210 upgd conss, 976 impls, 1825 clqs
(round 61, exhaustive) 1936 del vars, 6531 del conss, 1029 add conss, 499 chg bounds, 4333 chg sides, 9134 chg coeffs, 5210 upgd conss, 976 impls, 1825 clqs
(round 62, fast)       1938 del vars, 6536 del conss, 1029 add conss, 499 chg bounds, 4333 chg sides, 9134 chg coeffs, 5210 upgd conss, 976 impls, 1821 clqs
(round 63, exhaustive) 1938 del vars, 6536 del conss, 1029 add conss, 499 chg bounds, 4333 chg sides, 9134 chg coeffs, 5227 upgd conss, 976 impls, 1821 clqs
(round 64, exhaustive) 1963 del vars, 6536 del conss, 1029 add conss, 503 chg bounds, 4333 chg sides, 9134 chg coeffs, 5227 upgd conss, 1085 impls, 1927 clqs
(round 65, fast)       1979 del vars, 6574 del conss, 1029 add conss, 504 chg bounds, 4383 chg sides, 9285 chg coeffs, 5227 upgd conss, 1085 impls, 1909 clqs
(round 66, fast)       1979 del vars, 6574 del conss, 1029 add conss, 506 chg bounds, 4394 chg sides, 9336 chg coeffs, 5227 upgd conss, 1085 impls, 1909 clqs
(round 67, medium)     1984 del vars, 6574 del conss, 1029 add conss, 506 chg bounds, 4394 chg sides, 9336 chg coeffs, 5227 upgd conss, 1096 impls, 1898 clqs
(round 68, fast)       1984 del vars, 6585 del conss, 1029 add conss, 506 chg bounds, 4394 chg sides, 9336 chg coeffs, 5227 upgd conss, 1096 impls, 1898 clqs
(round 69, exhaustive) 1984 del vars, 6589 del conss, 1029 add conss, 506 chg bounds, 4394 chg sides, 9336 chg coeffs, 5227 upgd conss, 1096 impls, 1898 clqs
(round 70, exhaustive) 1984 del vars, 6589 del conss, 1029 add conss, 506 chg bounds, 4394 chg sides, 9336 chg coeffs, 5240 upgd conss, 1096 impls, 1898 clqs
(round 71, exhaustive) 2033 del vars, 6589 del conss, 1029 add conss, 509 chg bounds, 4394 chg sides, 9336 chg coeffs, 5240 upgd conss, 1145 impls, 1723 clqs
(round 72, fast)       2059 del vars, 6727 del conss, 1029 add conss, 513 chg bounds, 4464 chg sides, 9515 chg coeffs, 5240 upgd conss, 1145 impls, 1722 clqs
(round 73, fast)       2059 del vars, 6727 del conss, 1029 add conss, 518 chg bounds, 4545 chg sides, 9661 chg coeffs, 5240 upgd conss, 1145 impls, 1722 clqs
(round 74, exhaustive) 2059 del vars, 6731 del conss, 1031 add conss, 518 chg bounds, 4545 chg sides, 9661 chg coeffs, 5240 upgd conss, 1145 impls, 1722 clqs
(round 75, fast)       2061 del vars, 6736 del conss, 1031 add conss, 518 chg bounds, 4545 chg sides, 9661 chg coeffs, 5240 upgd conss, 1145 impls, 1718 clqs
(round 76, exhaustive) 2061 del vars, 6741 del conss, 1031 add conss, 518 chg bounds, 4545 chg sides, 9661 chg coeffs, 5240 upgd conss, 1145 impls, 1718 clqs
(round 77, exhaustive) 2061 del vars, 6741 del conss, 1031 add conss, 518 chg bounds, 4545 chg sides, 9661 chg coeffs, 5254 upgd conss, 1145 impls, 1718 clqs
(round 78, exhaustive) 2100 del vars, 6741 del conss, 1031 add conss, 522 chg bounds, 4545 chg sides, 9661 chg coeffs, 5254 upgd conss, 1162 impls, 1745 clqs
(round 79, fast)       2118 del vars, 6861 del conss, 1031 add conss, 522 chg bounds, 4567 chg sides, 9774 chg coeffs, 5254 upgd conss, 1162 impls, 1724 clqs
(round 80, exhaustive) 2118 del vars, 6864 del conss, 1034 add conss, 522 chg bounds, 4567 chg sides, 9774 chg coeffs, 5254 upgd conss, 1162 impls, 1724 clqs
(round 81, exhaustive) 2118 del vars, 6864 del conss, 1034 add conss, 522 chg bounds, 4567 chg sides, 9774 chg coeffs, 5259 upgd conss, 1162 impls, 1726 clqs
(round 82, exhaustive) 2144 del vars, 6864 del conss, 1034 add conss, 522 chg bounds, 4567 chg sides, 9774 chg coeffs, 5259 upgd conss, 1566 impls, 1741 clqs
(round 83, fast)       2152 del vars, 6908 del conss, 1034 add conss, 524 chg bounds, 4571 chg sides, 9838 chg coeffs, 5259 upgd conss, 1566 impls, 1756 clqs
(round 84, fast)       2152 del vars, 6908 del conss, 1034 add conss, 529 chg bounds, 4604 chg sides, 9926 chg coeffs, 5259 upgd conss, 1566 impls, 1756 clqs
(round 85, exhaustive) 2152 del vars, 6920 del conss, 1040 add conss, 529 chg bounds, 4604 chg sides, 9926 chg coeffs, 5259 upgd conss, 1566 impls, 1756 clqs
(round 86, fast)       2158 del vars, 6936 del conss, 1040 add conss, 529 chg bounds, 4604 chg sides, 9926 chg coeffs, 5259 upgd conss, 1566 impls, 1744 clqs
(round 87, exhaustive) 2158 del vars, 6936 del conss, 1040 add conss, 529 chg bounds, 4604 chg sides, 9926 chg coeffs, 5273 upgd conss, 1566 impls, 1744 clqs
(round 88, exhaustive) 2184 del vars, 6936 del conss, 1040 add conss, 529 chg bounds, 4604 chg sides, 9926 chg coeffs, 5273 upgd conss, 1878 impls, 1901 clqs
(round 89, fast)       2193 del vars, 6973 del conss, 1040 add conss, 530 chg bounds, 4608 chg sides, 9964 chg coeffs, 5273 upgd conss, 1878 impls, 1902 clqs
(round 90, medium)     2202 del vars, 6973 del conss, 1040 add conss, 530 chg bounds, 4608 chg sides, 9964 chg coeffs, 5273 upgd conss, 1878 impls, 1877 clqs
(round 91, fast)       2202 del vars, 6995 del conss, 1040 add conss, 530 chg bounds, 4608 chg sides, 9964 chg coeffs, 5273 upgd conss, 1878 impls, 1877 clqs
(round 92, exhaustive) 2202 del vars, 6996 del conss, 1041 add conss, 530 chg bounds, 4608 chg sides, 9964 chg coeffs, 5285 upgd conss, 1878 impls, 1877 clqs
(round 93, exhaustive) 2228 del vars, 6996 del conss, 1041 add conss, 533 chg bounds, 4608 chg sides, 9964 chg coeffs, 5285 upgd conss, 2008 impls, 1852 clqs
(round 94, fast)       2233 del vars, 7040 del conss, 1041 add conss, 541 chg bounds, 4734 chg sides, 10174 chg coeffs, 5285 upgd conss, 2008 impls, 1838 clqs
(round 95, fast)       2237 del vars, 7053 del conss, 1041 add conss, 546 chg bounds, 4747 chg sides, 10226 chg coeffs, 5285 upgd conss, 2008 impls, 1787 clqs
(round 96, fast)       2244 del vars, 7068 del conss, 1041 add conss, 551 chg bounds, 4750 chg sides, 10237 chg coeffs, 5285 upgd conss, 2008 impls, 1718 clqs
(round 97, fast)       2253 del vars, 7083 del conss, 1041 add conss, 553 chg bounds, 4752 chg sides, 10250 chg coeffs, 5285 upgd conss, 2009 impls, 1682 clqs
(round 98, fast)       2255 del vars, 7094 del conss, 1041 add conss, 554 chg bounds, 4760 chg sides, 10256 chg coeffs, 5285 upgd conss, 2009 impls, 1680 clqs
(round 99, fast)       2255 del vars, 7096 del conss, 1041 add conss, 554 chg bounds, 4762 chg sides, 10256 chg coeffs, 5285 upgd conss, 2009 impls, 1680 clqs
(round 100, exhaustive) 2255 del vars, 7104 del conss, 1045 add conss, 554 chg bounds, 4762 chg sides, 10256 chg coeffs, 5285 upgd conss, 2009 impls, 1680 clqs
(round 101, fast)       2259 del vars, 7112 del conss, 1045 add conss, 554 chg bounds, 4762 chg sides, 10256 chg coeffs, 5285 upgd conss, 2009 impls, 1672 clqs
(round 102, exhaustive) 2259 del vars, 7113 del conss, 1045 add conss, 554 chg bounds, 4762 chg sides, 10256 chg coeffs, 5296 upgd conss, 2009 impls, 1672 clqs
(round 103, exhaustive) 2286 del vars, 7113 del conss, 1045 add conss, 569 chg bounds, 4762 chg sides, 10256 chg coeffs, 5296 upgd conss, 2310 impls, 1708 clqs
(round 104, fast)       2290 del vars, 7177 del conss, 1045 add conss, 569 chg bounds, 4905 chg sides, 10544 chg coeffs, 5296 upgd conss, 2310 impls, 1735 clqs
(round 105, exhaustive) 2290 del vars, 7191 del conss, 1052 add conss, 569 chg bounds, 4905 chg sides, 10544 chg coeffs, 5296 upgd conss, 2310 impls, 1735 clqs
(round 106, fast)       2297 del vars, 7207 del conss, 1052 add conss, 569 chg bounds, 4905 chg sides, 10544 chg coeffs, 5296 upgd conss, 2310 impls, 1721 clqs
(round 107, exhaustive) 2297 del vars, 7214 del conss, 1052 add conss, 569 chg bounds, 4905 chg sides, 10544 chg coeffs, 5296 upgd conss, 2310 impls, 1721 clqs
(round 108, exhaustive) 2297 del vars, 7214 del conss, 1052 add conss, 569 chg bounds, 4905 chg sides, 10544 chg coeffs, 5309 upgd conss, 2310 impls, 1721 clqs
(round 109, exhaustive) 2325 del vars, 7214 del conss, 1052 add conss, 578 chg bounds, 4905 chg sides, 10544 chg coeffs, 5309 upgd conss, 2619 impls, 1681 clqs
(round 110, fast)       2335 del vars, 7278 del conss, 1052 add conss, 580 chg bounds, 5013 chg sides, 10786 chg coeffs, 5309 upgd conss, 2619 impls, 1706 clqs
(round 111, fast)       2335 del vars, 7280 del conss, 1052 add conss, 581 chg bounds, 5035 chg sides, 10817 chg coeffs, 5309 upgd conss, 2619 impls, 1706 clqs
(round 112, exhaustive) 2335 del vars, 7290 del conss, 1057 add conss, 581 chg bounds, 5035 chg sides, 10817 chg coeffs, 5309 upgd conss, 2619 impls, 1706 clqs
(round 113, fast)       2340 del vars, 7302 del conss, 1057 add conss, 581 chg bounds, 5035 chg sides, 10817 chg coeffs, 5309 upgd conss, 2619 impls, 1696 clqs
(round 114, exhaustive) 2340 del vars, 7307 del conss, 1057 add conss, 581 chg bounds, 5035 chg sides, 10817 chg coeffs, 5309 upgd conss, 2619 impls, 1696 clqs
(round 115, exhaustive) 2340 del vars, 7307 del conss, 1057 add conss, 581 chg bounds, 5035 chg sides, 10817 chg coeffs, 5320 upgd conss, 2619 impls, 1696 clqs
(round 116, exhaustive) 2366 del vars, 7307 del conss, 1057 add conss, 590 chg bounds, 5035 chg sides, 10817 chg coeffs, 5320 upgd conss, 2938 impls, 2014 clqs
(round 117, fast)       2372 del vars, 7362 del conss, 1057 add conss, 591 chg bounds, 5139 chg sides, 11048 chg coeffs, 5320 upgd conss, 2938 impls, 2028 clqs
(round 118, fast)       2372 del vars, 7362 del conss, 1057 add conss, 593 chg bounds, 5180 chg sides, 11093 chg coeffs, 5320 upgd conss, 2938 impls, 2028 clqs
(round 119, medium)     2374 del vars, 7362 del conss, 1057 add conss, 593 chg bounds, 5180 chg sides, 11093 chg coeffs, 5320 upgd conss, 2939 impls, 2018 clqs
(round 120, fast)       2374 del vars, 7369 del conss, 1057 add conss, 593 chg bounds, 5180 chg sides, 11093 chg coeffs, 5320 upgd conss, 2939 impls, 2018 clqs
(round 121, exhaustive) 2374 del vars, 7369 del conss, 1057 add conss, 593 chg bounds, 5180 chg sides, 11093 chg coeffs, 5329 upgd conss, 2939 impls, 2018 clqs
(round 122, exhaustive) 2400 del vars, 7369 del conss, 1057 add conss, 606 chg bounds, 5180 chg sides, 11093 chg coeffs, 5329 upgd conss, 3550 impls, 2185 clqs
(round 123, fast)       2406 del vars, 7432 del conss, 1057 add conss, 610 chg bounds, 5300 chg sides, 11383 chg coeffs, 5329 upgd conss, 3550 impls, 2201 clqs
(round 124, fast)       2408 del vars, 7437 del conss, 1057 add conss, 614 chg bounds, 5314 chg sides, 11433 chg coeffs, 5329 upgd conss, 3550 impls, 2183 clqs
(round 125, fast)       2408 del vars, 7439 del conss, 1057 add conss, 614 chg bounds, 5315 chg sides, 11433 chg coeffs, 5329 upgd conss, 3550 impls, 2183 clqs
(round 126, exhaustive) 2408 del vars, 7449 del conss, 1062 add conss, 614 chg bounds, 5315 chg sides, 11433 chg coeffs, 5329 upgd conss, 3550 impls, 2183 clqs
(round 127, fast)       2413 del vars, 7460 del conss, 1062 add conss, 614 chg bounds, 5315 chg sides, 11433 chg coeffs, 5329 upgd conss, 3550 impls, 2172 clqs
(round 128, exhaustive) 2413 del vars, 7463 del conss, 1065 add conss, 614 chg bounds, 5315 chg sides, 11433 chg coeffs, 5329 upgd conss, 3550 impls, 2172 clqs
(round 129, exhaustive) 2413 del vars, 7466 del conss, 1065 add conss, 614 chg bounds, 5315 chg sides, 11433 chg coeffs, 5329 upgd conss, 3550 impls, 2174 clqs
(round 130, exhaustive) 2413 del vars, 7466 del conss, 1065 add conss, 614 chg bounds, 5315 chg sides, 11433 chg coeffs, 5339 upgd conss, 3550 impls, 2174 clqs
(round 131, exhaustive) 2438 del vars, 7466 del conss, 1065 add conss, 626 chg bounds, 5315 chg sides, 11433 chg coeffs, 5339 upgd conss, 3885 impls, 2225 clqs
(round 132, fast)       2444 del vars, 7536 del conss, 1065 add conss, 627 chg bounds, 5405 chg sides, 11676 chg coeffs, 5339 upgd conss, 3885 impls, 2258 clqs
(round 133, fast)       2444 del vars, 7536 del conss, 1065 add conss, 627 chg bounds, 5408 chg sides, 11679 chg coeffs, 5339 upgd conss, 3885 impls, 2258 clqs
(round 134, medium)     2460 del vars, 7536 del conss, 1065 add conss, 627 chg bounds, 5408 chg sides, 11679 chg coeffs, 5339 upgd conss, 3901 impls, 2202 clqs
(round 135, fast)       2460 del vars, 7578 del conss, 1065 add conss, 627 chg bounds, 5408 chg sides, 11679 chg coeffs, 5339 upgd conss, 3901 impls, 2202 clqs
(round 136, exhaustive) 2460 del vars, 7579 del conss, 1065 add conss, 627 chg bounds, 5408 chg sides, 11679 chg coeffs, 5349 upgd conss, 3901 impls, 2202 clqs
   (1.9s) probing: 1000/2245 (44.5%) - 570 fixings, 33 aggregations, 13238 implications, 137 bound changes
(round 137, exhaustive) 2485 del vars, 7579 del conss, 1065 add conss, 632 chg bounds, 5408 chg sides, 11679 chg coeffs, 5349 upgd conss, 8950 impls, 5618 clqs
(round 138, fast)       2487 del vars, 7626 del conss, 1065 add conss, 640 chg bounds, 5532 chg sides, 11918 chg coeffs, 5349 upgd conss, 8958 impls, 5618 clqs
(round 139, fast)       2487 del vars, 7626 del conss, 1065 add conss, 642 chg bounds, 5549 chg sides, 11965 chg coeffs, 5349 upgd conss, 8958 impls, 5618 clqs
(round 140, medium)     2492 del vars, 7626 del conss, 1065 add conss, 642 chg bounds, 5549 chg sides, 11965 chg coeffs, 5349 upgd conss, 8958 impls, 5602 clqs
(round 141, fast)       2492 del vars, 7646 del conss, 1065 add conss, 642 chg bounds, 5549 chg sides, 11965 chg coeffs, 5349 upgd conss, 8958 impls, 5602 clqs
(round 142, exhaustive) 2492 del vars, 7653 del conss, 1065 add conss, 642 chg bounds, 5549 chg sides, 11965 chg coeffs, 5349 upgd conss, 8958 impls, 5602 clqs
(round 143, exhaustive) 2492 del vars, 7653 del conss, 1065 add conss, 642 chg bounds, 5549 chg sides, 11965 chg coeffs, 5369 upgd conss, 8958 impls, 5602 clqs
(round 144, exhaustive) 2517 del vars, 7653 del conss, 1065 add conss, 661 chg bounds, 5549 chg sides, 11965 chg coeffs, 5369 upgd conss, 9294 impls, 5402 clqs
(round 145, fast)       2530 del vars, 7729 del conss, 1065 add conss, 667 chg bounds, 5777 chg sides, 12404 chg coeffs, 5369 upgd conss, 9312 impls, 5375 clqs
(round 146, fast)       2530 del vars, 7731 del conss, 1065 add conss, 668 chg bounds, 5804 chg sides, 12439 chg coeffs, 5369 upgd conss, 9312 impls, 5375 clqs
(round 147, exhaustive) 2530 del vars, 7747 del conss, 1073 add conss, 668 chg bounds, 5804 chg sides, 12439 chg coeffs, 5369 upgd conss, 9312 impls, 5375 clqs
(round 148, fast)       2538 del vars, 7769 del conss, 1073 add conss, 668 chg bounds, 5804 chg sides, 12439 chg coeffs, 5369 upgd conss, 9317 impls, 5342 clqs
(round 149, exhaustive) 2538 del vars, 7771 del conss, 1073 add conss, 668 chg bounds, 5804 chg sides, 12439 chg coeffs, 5394 upgd conss, 9317 impls, 5342 clqs
(round 150, exhaustive) 2563 del vars, 7771 del conss, 1073 add conss, 686 chg bounds, 5804 chg sides, 12439 chg coeffs, 5394 upgd conss, 9846 impls, 5324 clqs
(round 151, fast)       2576 del vars, 7867 del conss, 1073 add conss, 688 chg bounds, 5977 chg sides, 12768 chg coeffs, 5394 upgd conss, 9853 impls, 5296 clqs
(round 152, fast)       2576 del vars, 7869 del conss, 1073 add conss, 688 chg bounds, 5980 chg sides, 12770 chg coeffs, 5394 upgd conss, 9853 impls, 5296 clqs
(round 153, exhaustive) 2576 del vars, 7879 del conss, 1078 add conss, 688 chg bounds, 5980 chg sides, 12770 chg coeffs, 5394 upgd conss, 9853 impls, 5296 clqs
(round 154, fast)       2581 del vars, 7890 del conss, 1078 add conss, 688 chg bounds, 5980 chg sides, 12770 chg coeffs, 5394 upgd conss, 9855 impls, 5277 clqs
(round 155, exhaustive) 2581 del vars, 7894 del conss, 1082 add conss, 688 chg bounds, 5980 chg sides, 12770 chg coeffs, 5394 upgd conss, 9855 impls, 5277 clqs
(round 156, exhaustive) 2581 del vars, 7899 del conss, 1082 add conss, 688 chg bounds, 5980 chg sides, 12770 chg coeffs, 5394 upgd conss, 9855 impls, 5280 clqs
(round 157, exhaustive) 2581 del vars, 7899 del conss, 1082 add conss, 688 chg bounds, 5980 chg sides, 12770 chg coeffs, 5412 upgd conss, 9855 impls, 5280 clqs
(round 158, exhaustive) 2582 del vars, 7899 del conss, 1082 add conss, 688 chg bounds, 5980 chg sides, 12770 chg coeffs, 5412 upgd conss, 9855 impls, 5280 clqs
   (2.3s) probing: 2000/2245 (89.1%) - 637 fixings, 37 aggregations, 18912 implications, 179 bound changes
   (2.3s) probing cycle finished: starting next cycle
(round 159, exhaustive) 2607 del vars, 7899 del conss, 1082 add conss, 694 chg bounds, 5980 chg sides, 12770 chg coeffs, 5412 upgd conss, 11214 impls, 5814 clqs
(round 160, fast)       2607 del vars, 7955 del conss, 1082 add conss, 694 chg bounds, 6046 chg sides, 12901 chg coeffs, 5412 upgd conss, 11214 impls, 5816 clqs
(round 161, medium)     2609 del vars, 7955 del conss, 1082 add conss, 694 chg bounds, 6046 chg sides, 12901 chg coeffs, 5412 upgd conss, 11224 impls, 5756 clqs
(round 162, fast)       2609 del vars, 7959 del conss, 1082 add conss, 694 chg bounds, 6046 chg sides, 12901 chg coeffs, 5412 upgd conss, 11224 impls, 5756 clqs
(round 163, exhaustive) 2609 del vars, 7965 del conss, 1088 add conss, 694 chg bounds, 6046 chg sides, 12901 chg coeffs, 5412 upgd conss, 11224 impls, 5756 clqs
(round 164, exhaustive) 2609 del vars, 7966 del conss, 1088 add conss, 694 chg bounds, 6046 chg sides, 12901 chg coeffs, 5414 upgd conss, 11224 impls, 5762 clqs
   (2.8s) probing: 1000/1127 (88.7%) - 637 fixings, 60 aggregations, 27031 implications, 181 bound changes
   (2.8s) probing cycle finished: starting next cycle
(round 165, exhaustive) 2610 del vars, 7966 del conss, 1088 add conss, 694 chg bounds, 6046 chg sides, 12901 chg coeffs, 5414 upgd conss, 14639 impls, 7581 clqs
(round 166, exhaustive) 2610 del vars, 7971 del conss, 1091 add conss, 694 chg bounds, 6046 chg sides, 12901 chg coeffs, 5414 upgd conss, 14639 impls, 7581 clqs
   (3.0s) probing: 348/1102 (31.6%) - 637 fixings, 61 aggregations, 28166 implications, 181 bound changes
   (3.0s) probing aborted: 50/50 successive totally useless probings
   (3.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.0s) no symmetry present (symcode time: 0.00)
presolving (167 rounds: 167 fast, 92 medium, 85 exhaustive):
 2610 deleted vars, 7971 deleted constraints, 1091 added constraints, 694 tightened bounds, 0 added holes, 6046 changed sides, 12908 changed coefficients
 14658 implications, 7610 cliques
presolved problem has 1144 variables (1101 bin, 43 int, 0 impl, 0 cont) and 2572 constraints
    284 constraints of type <varbound>
    182 constraints of type <setppc>
    413 constraints of type <and>
    903 constraints of type <linear>
    790 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.90

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.0s|     1 |     0 |     0 |     - |shiftand|   0 |1144 |2587 |2985 |   0 |  0 |  14 |   0 | 1.081344e+06 | 1.802240e+06 |  66.67%| unknown
  3.7s|     1 |     0 |  4262 |     - |    38M |   0 |1144 |2587 |2985 |   0 |  0 |  14 |   0 | 1.196032e+06 | 1.802240e+06 |  50.68%| unknown
L 3.8s|     1 |     0 |  4262 |     - |undercov|   0 |1144 |2589 |2985 |   0 |  0 |  16 |   0 | 1.196032e+06 | 1.703936e+06 |  42.47%| unknown
  3.8s|     1 |     0 |  4262 |     - |    38M |   0 |1144 |2589 |2985 |   0 |  0 |  16 |   0 | 1.196032e+06 | 1.703936e+06 |  42.47%| unknown
  3.8s|     1 |     0 |  4262 |     - |    38M |   0 |1144 |2589 |2985 |   0 |  0 |  16 |   0 | 1.196032e+06 | 1.703936e+06 |  42.47%| unknown
* 5.9s|     1 |     0 |  4262 |     - |    LP  |   0 |1144 |2589 |2985 |   0 |  0 |  16 |   0 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
  6.2s|     1 |     0 |  5616 |     - |    40M |   0 |1144 |2667 |3088 | 103 |  1 |  16 |   0 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
  6.3s|     1 |     0 |  5616 |     - |    40M |   0 |1144 |2667 |3088 | 103 |  1 |  16 |   0 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
  8.1s|     1 |     0 |  6256 |     - |    40M |   0 |1144 |2667 |3147 | 162 |  2 |  16 |   0 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
 10.0s|     1 |     0 |  6927 |     - |    41M |   0 |1144 |2667 |3204 | 219 |  3 |  16 |   0 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
 11.6s|     1 |     0 |  7750 |     - |    41M |   0 |1144 |2667 |3239 | 254 |  4 |  16 |   0 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
 13.1s|     1 |     0 |  8329 |     - |    42M |   0 |1144 |2668 |3281 | 296 |  5 |  17 |   0 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
 14.6s|     1 |     0 |  8567 |     - |    42M |   0 |1144 |2668 |3322 | 337 |  6 |  17 |   0 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
 16.2s|     1 |     0 |  9126 |     - |    43M |   0 |1144 |2670 |3342 | 357 |  7 |  19 |   0 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
 17.6s|     1 |     0 |  9445 |     - |    44M |   0 |1144 |2670 |3369 | 384 |  8 |  19 |   0 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.0s|     1 |     0 |  9655 |     - |    44M |   0 |1144 |2670 |3382 | 397 |  9 |  19 |   0 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
 20.5s|     1 |     0 |  9788 |     - |    44M |   0 |1144 |2673 |3399 | 414 | 10 |  22 |   0 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
 20.6s|     1 |     0 |  9853 |     - |    45M |   0 |1144 |2673 |3343 | 424 | 11 |  22 |   0 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
 24.2s|     1 |     2 | 17288 |     - |    45M |   0 |1144 |2675 |3343 | 424 | 11 |  24 |  11 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
*24.8s|     6 |     5 | 19274 |1884.2 |    LP  |   5 |1144 |2675 |3129 | 469 |  0 |  24 |  11 | 1.196032e+06 | 1.425408e+06 |  19.18%| unknown
*27.5s|    23 |    18 | 20973 | 505.5 |    LP  |  20 |1144 |2675 |3191 | 563 |  0 |  24 |  11 | 1.196032e+06 | 1.245184e+06 |   4.11%| unknown
*29.5s|    56 |     4 | 27431 | 319.6 |    LP  |  20 |1144 |2591 |3128 | 636 |  0 |  53 |  11 | 1.196032e+06 | 1.245183e+06 |   4.11%|  81.73%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 30.98
Solving Nodes      : 72
Primal Bound       : +1.24518300000000e+06 (6 solutions)
Dual Bound         : +1.24518300000000e+06
Gap                : 0.00 %
  [linear] <>: <F>[I] (+1245183) -262144<y_14_10>[B] (+0) -16384<y_24_10>[B] (+0) -16384<y_8_10>[B] (+0) -65536<y_22_10>[B] (+0) -262144<y_2_10>[B] (+0) -16384<y_33_10>[B] (+1) -16384<y_19_10>[B] (+0) -262144<y_36_10>[B] (+0) -65536<y_21_10>[B] (+0) -65536<y_30_10>[B] (+1) -16384<y_5_10>[B] (+1) -65536<y_25_10>[B] (+0) -262144<y_31_10>[B] (+0) -16384<y_23_10>[B] (+0) -262144<y_34_10>[B] (+0) -16384<y_17_10>[B] (+0) -65536<y_41_10>[B] (-0) -262144<y_15_10>[B] (+1) -65536<y_39_10>[B] (+0) -262144<y_18_10>[B] (+1) -262144<y_42_10>[B] (-0) -262144<y_20_10>[B] (+0) -16384<y_40_10>[B] (-0) -16384<y_12_10>[B] (-0) -65536<y_37_10>[B] (+0) -262144<y_10_10>[B] (+1) -262144<y_38_10>[B] (+0) -65536<y_4_10>[B] (+1) -262144<y_7_10>[B] (+1) -65536<y_6_10>[B] (+0) -262144<y_35_10>[B] (-0) -262144<y_27_10>[B] (+0) -262144<y_11_10>[B] (+0) -65536<y_3_10>[B] (+0) -262144<y_32_10>[B] (+0) -65536<y_9_10>[B] (+0) -262144<y_29_10>[B] (+0) -262144<y_0_10>[B] (+0) -16384<y_28_10>[B] (-0) -16384<y_13_10>[B] (+1) -262144<y_1_10>[B] (+0) -16384<y_26_10>[B] (+1) -262144<y_16_10>[B] (+0) >= 0;
;
violation: left hand side is violated by 1
best solution is not feasible in original problem

primal solution (original space):
=================================

objective value:                              1245183
m_14_14                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_10                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_3                                              1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_3                                              1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_3                                              1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_10                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_3                                              1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_12                                             1 	(obj:0)
y_33_10                                             1 	(obj:0)
y_33_7                                              1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_3                                              1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_3                                              1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_33                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_10                                             1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_3                                              1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
s_24                                               23 	(obj:0)
s_8                                                 8 	(obj:0)
s_22                                               22 	(obj:0)
s_2                                                 1 	(obj:0)
s_33                                               13 	(obj:0)
s_19                                               18 	(obj:0)
s_36                                               37 	(obj:0)
s_21                                               24 	(obj:0)
s_30                                               21 	(obj:0)
s_5                                                 7 	(obj:0)
s_25                                               17 	(obj:0)
s_31                                               32 	(obj:0)
s_23                                               16 	(obj:0)
s_34                                               35 	(obj:0)
s_17                                               15 	(obj:0)
s_41                                               41 	(obj:0)
s_15                                               14 	(obj:0)
s_39                                               39 	(obj:0)
s_18                                               19 	(obj:0)
s_42                                               43 	(obj:0)
s_20                                               30 	(obj:0)
s_40                                               42 	(obj:0)
s_12                                               29 	(obj:0)
s_37                                               40 	(obj:0)
s_10                                               27 	(obj:0)
s_38                                               38 	(obj:0)
s_4                                                10 	(obj:0)
s_7                                                26 	(obj:0)
s_6                                                 3 	(obj:0)
s_35                                               36 	(obj:0)
s_27                                               33 	(obj:0)
s_11                                                6 	(obj:0)
s_3                                                28 	(obj:0)
s_32                                               34 	(obj:0)
s_9                                                 5 	(obj:0)
s_29                                               20 	(obj:0)
s_0                                                 2 	(obj:0)
s_28                                               31 	(obj:0)
s_13                                               11 	(obj:0)
s_1                                                 4 	(obj:0)
s_26                                               25 	(obj:0)
s_16                                               12 	(obj:0)
F                                             1245183 	(obj:1)
s_14                                                9 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      31.09
  solving          :      30.98
  presolving       :       2.90 (included in solving)
  reading          :       0.11
  copying          :       0.22 (26 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag423_default_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9698 initial, 9698 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag423_default_input.lp
  Variables        : 1144 (1101 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2572 initial, 2677 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8984 constraint, 15000 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.06       0.00     83          0          0          0          0          0       3150       1071          0          0
  implics          :       0.00       0.00     92          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    167          0          0          0          0          0          0          0          0          0
  milp             :       0.12       0.00      1         95         73          0         41          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    167        225          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    167         42          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.99       0.00     27        637         61          0        181          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      8          0         39          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    241          0          0          0         23          0        113          0        100          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.04       0.00    308          0         70          0          0          0        306          0          0          0
  and              :       0.09       0.00    217          0        314          0          0          0        342         20          0        329
  linear           :       0.36       0.01    230        173        868          0        449          0       3381          0       5946      11922
  logicor          :       0.20       0.00    269          2          0          0          0          0        679          0          0        657
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        261          -          -        399          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         42          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0         42          0          0         15          0          0          0          0          0          0         84
  varbound         :        284        284         12      16612          0          0          0         10       2346        208          0          0          0          0          0
  knapsack         :          0+         1          0        222          0          0          0          0          5          0         43          0          0          0          0
  setppc           :        182+       184         12      16399          0          0          0          9          7          1         88          0          0          0          0
  and              :        413        413        104      16404          0          0          0          6         23          3        572        341        151          0          0
  linear           :        903+       918         12      16403          0          0          0          9       1429        104       1009          0          0          0          0
  logicor          :        790+       799         12       7418          0          0          0          6          5          3        159          0          0          0          0
  bounddisjunction :          0+        79          0        352          0          0          0          0          2          1          2          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.78       0.00       0.00       0.00       1.78       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.32       0.00       0.00       0.31       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.15       0.00       0.01       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.61       0.01       0.00       0.59       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        392          0          0          7
  redcost          :        161          0          0          5
  rootredcost      :          4          0          0         37
  symmetry         :          0          0          0          0
  vbounds          :       1295         72         14        611
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.99       0.00       1.99       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.01       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        240         19          -         35        3.9          1       11.0          -          -          -
  infeasible LP    :       0.00         19         19          -         22        5.2          0        0.0         19       12.3          0
  bound exceed. LP :       0.00          3          3          -          2        4.5          0        0.0          3       30.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         48        4.1          -          -         21          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         26         21          -          -       2063       2998          -          -          -          -          -    (maximal pool size:       2060)
  aggregation      :       0.20       0.00         13         11          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         11         11          0          0         64        135          0         19         19          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      16.51       0.00         12         10          0          0        354        352         70         83         75          8          0
  > gomorymi       :          -          -          -          -          -          -          -        176         68         62         54          8          -
  > strongcg       :          -          -          -          -          -          -          -        176          2         21         21          0          -
  impliedbounds    :       0.02       0.00         13         11          0          0       1683       2476          0        381        381          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         13         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.25       0.00         23          1          0       4534          0          0          0          0          0          0         94
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         13         11          0          0         29         35          0         11         11          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         49         11        645          0       2686        424          0       2269
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       1.78       0.00         42          0          0          0          0          0          0         84
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.00       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.78       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.06       0.00         13          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        108          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.04       0.00         16          0          0
  simplerounding   :       0.00       0.00        121          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.09       0.00          1          1          1
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         42          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.01          4          0       0.00          -       0.01          4
  dual LP          :       4.73        148      23050     165.83    4868.48       0.01          9
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.92          9       7435     826.11    3868.15
  strong branching :       1.58         11       6393     581.18    4034.01          -          -          9
    (at root node) :          -         11       6393     581.18          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         72 (42 internal, 30 leaves)
  feasible leaves  :          0
  infeas. leaves   :         24
  objective leaves :          6
  nodes (total)    :         72 (42 internal, 30 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         18 (25.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         11
  repropagations   :         37 (372 domain reductions, 1 cutoffs)
  avg switch length:       3.42
  switching time   :       0.04
Root Node          :
  First LP value   : +1.19603200000000e+06
  First LP Iters   :       4262 (6449.04 Iter/sec)
  First LP Time    :       0.66
  Final Dual Bound :          -
  Final Root Iters :       9853
  Root LP Estimate : +1.19603201443769e+06
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +1.80224000000000e+06   (in run 1, after 1 nodes, 3.03 seconds, depth 83, found by <shiftandpropagate>)
  Gap First Sol.   :      66.67 %
  Gap Last Sol.    :       4.11 %
  Primal Bound     : +1.24518300000000e+06   (in run 1, after 56 nodes, 29.52 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.24518300000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     825.71      26.65
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
