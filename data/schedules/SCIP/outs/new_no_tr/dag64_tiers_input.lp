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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag64_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9558 constraints

solve problem
=============

presolving:
(round 1, fast)       1274 del vars, 2279 del conss, 0 add conss, 275 chg bounds, 843 chg sides, 1686 chg coeffs, 0 upgd conss, 0 impls, 2734 clqs
(round 2, fast)       1274 del vars, 2344 del conss, 0 add conss, 303 chg bounds, 1103 chg sides, 2595 chg coeffs, 0 upgd conss, 0 impls, 2734 clqs
(round 3, fast)       1274 del vars, 2344 del conss, 0 add conss, 323 chg bounds, 1235 chg sides, 3323 chg coeffs, 0 upgd conss, 0 impls, 2734 clqs
(round 4, fast)       1274 del vars, 2344 del conss, 0 add conss, 333 chg bounds, 1284 chg sides, 3838 chg coeffs, 0 upgd conss, 0 impls, 2734 clqs
(round 5, fast)       1274 del vars, 2344 del conss, 0 add conss, 333 chg bounds, 1294 chg sides, 4037 chg coeffs, 0 upgd conss, 0 impls, 2734 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (23 rounds): 41 aggregations, 167 fixings, 41 bound changes
(round 6, medium)     1482 del vars, 2344 del conss, 0 add conss, 375 chg bounds, 1294 chg sides, 4037 chg coeffs, 0 upgd conss, 0 impls, 2344 clqs
(round 7, fast)       1482 del vars, 2830 del conss, 0 add conss, 375 chg bounds, 2012 chg sides, 5583 chg coeffs, 0 upgd conss, 0 impls, 2497 clqs
(round 8, exhaustive) 1482 del vars, 2870 del conss, 0 add conss, 375 chg bounds, 2012 chg sides, 5583 chg coeffs, 0 upgd conss, 0 impls, 2497 clqs
(round 9, exhaustive) 1482 del vars, 2870 del conss, 0 add conss, 375 chg bounds, 2012 chg sides, 5583 chg coeffs, 4980 upgd conss, 0 impls, 2497 clqs
(round 10, exhaustive) 1482 del vars, 5780 del conss, 970 add conss, 375 chg bounds, 2012 chg sides, 5583 chg coeffs, 4980 upgd conss, 0 impls, 2497 clqs
(round 11, exhaustive) 1509 del vars, 5780 del conss, 970 add conss, 380 chg bounds, 2012 chg sides, 5583 chg coeffs, 4980 upgd conss, 376 impls, 2425 clqs
(round 12, fast)       1524 del vars, 5843 del conss, 970 add conss, 380 chg bounds, 2043 chg sides, 5794 chg coeffs, 4980 upgd conss, 376 impls, 2426 clqs
(round 13, exhaustive) 1524 del vars, 5847 del conss, 972 add conss, 380 chg bounds, 2043 chg sides, 5794 chg coeffs, 4980 upgd conss, 376 impls, 2426 clqs
(round 14, fast)       1526 del vars, 5849 del conss, 972 add conss, 380 chg bounds, 2043 chg sides, 5794 chg coeffs, 4980 upgd conss, 376 impls, 2422 clqs
(round 15, exhaustive) 1526 del vars, 5852 del conss, 972 add conss, 380 chg bounds, 2043 chg sides, 5794 chg coeffs, 4992 upgd conss, 376 impls, 2422 clqs
(round 16, exhaustive) 1574 del vars, 5852 del conss, 972 add conss, 380 chg bounds, 2043 chg sides, 5794 chg coeffs, 4992 upgd conss, 678 impls, 2322 clqs
(round 17, fast)       1606 del vars, 5975 del conss, 972 add conss, 380 chg bounds, 2043 chg sides, 5854 chg coeffs, 4992 upgd conss, 678 impls, 2310 clqs
(round 18, exhaustive) 1606 del vars, 5985 del conss, 977 add conss, 380 chg bounds, 2043 chg sides, 5854 chg coeffs, 4992 upgd conss, 678 impls, 2310 clqs
(round 19, fast)       1611 del vars, 5995 del conss, 977 add conss, 380 chg bounds, 2043 chg sides, 5854 chg coeffs, 4992 upgd conss, 678 impls, 2300 clqs
(round 20, exhaustive) 1611 del vars, 5995 del conss, 977 add conss, 380 chg bounds, 2043 chg sides, 5854 chg coeffs, 5019 upgd conss, 678 impls, 2300 clqs
(round 21, exhaustive) 1678 del vars, 5995 del conss, 977 add conss, 380 chg bounds, 2043 chg sides, 5854 chg coeffs, 5019 upgd conss, 681 impls, 2160 clqs
(round 22, fast)       1757 del vars, 6146 del conss, 977 add conss, 388 chg bounds, 2072 chg sides, 6153 chg coeffs, 5019 upgd conss, 681 impls, 2178 clqs
(round 23, fast)       1757 del vars, 6146 del conss, 977 add conss, 396 chg bounds, 2107 chg sides, 6416 chg coeffs, 5019 upgd conss, 681 impls, 2178 clqs
(round 24, exhaustive) 1757 del vars, 6154 del conss, 981 add conss, 396 chg bounds, 2107 chg sides, 6416 chg coeffs, 5019 upgd conss, 681 impls, 2178 clqs
(round 25, fast)       1761 del vars, 6161 del conss, 981 add conss, 396 chg bounds, 2107 chg sides, 6416 chg coeffs, 5019 upgd conss, 681 impls, 2170 clqs
(round 26, exhaustive) 1761 del vars, 6164 del conss, 981 add conss, 396 chg bounds, 2107 chg sides, 6416 chg coeffs, 5059 upgd conss, 681 impls, 2170 clqs
(round 27, exhaustive) 1787 del vars, 6164 del conss, 981 add conss, 404 chg bounds, 2107 chg sides, 6416 chg coeffs, 5059 upgd conss, 960 impls, 2109 clqs
(round 28, fast)       1806 del vars, 6227 del conss, 981 add conss, 408 chg bounds, 2140 chg sides, 6740 chg coeffs, 5059 upgd conss, 960 impls, 2127 clqs
(round 29, fast)       1806 del vars, 6227 del conss, 981 add conss, 413 chg bounds, 2166 chg sides, 6905 chg coeffs, 5059 upgd conss, 960 impls, 2127 clqs
(round 30, exhaustive) 1806 del vars, 6231 del conss, 983 add conss, 413 chg bounds, 2166 chg sides, 6905 chg coeffs, 5059 upgd conss, 960 impls, 2127 clqs
(round 31, fast)       1808 del vars, 6235 del conss, 983 add conss, 413 chg bounds, 2166 chg sides, 6905 chg coeffs, 5059 upgd conss, 960 impls, 2123 clqs
(round 32, exhaustive) 1808 del vars, 6238 del conss, 983 add conss, 413 chg bounds, 2166 chg sides, 6905 chg coeffs, 5076 upgd conss, 960 impls, 2123 clqs
(round 33, exhaustive) 1833 del vars, 6238 del conss, 983 add conss, 422 chg bounds, 2166 chg sides, 6905 chg coeffs, 5076 upgd conss, 973 impls, 2069 clqs
(round 34, fast)       1842 del vars, 6304 del conss, 983 add conss, 424 chg bounds, 2215 chg sides, 7251 chg coeffs, 5076 upgd conss, 973 impls, 2080 clqs
(round 35, medium)     1858 del vars, 6304 del conss, 983 add conss, 425 chg bounds, 2218 chg sides, 7282 chg coeffs, 5076 upgd conss, 973 impls, 2048 clqs
(round 36, fast)       1858 del vars, 6340 del conss, 983 add conss, 425 chg bounds, 2218 chg sides, 7282 chg coeffs, 5076 upgd conss, 973 impls, 2048 clqs
(round 37, exhaustive) 1858 del vars, 6340 del conss, 983 add conss, 425 chg bounds, 2218 chg sides, 7282 chg coeffs, 5089 upgd conss, 973 impls, 2048 clqs
(round 38, exhaustive) 1888 del vars, 6340 del conss, 983 add conss, 437 chg bounds, 2218 chg sides, 7282 chg coeffs, 5089 upgd conss, 1472 impls, 2001 clqs
(round 39, fast)       1911 del vars, 6417 del conss, 983 add conss, 440 chg bounds, 2262 chg sides, 7610 chg coeffs, 5089 upgd conss, 1472 impls, 2010 clqs
(round 40, fast)       1911 del vars, 6417 del conss, 983 add conss, 441 chg bounds, 2282 chg sides, 7663 chg coeffs, 5089 upgd conss, 1472 impls, 2010 clqs
(round 41, exhaustive) 1911 del vars, 6423 del conss, 986 add conss, 441 chg bounds, 2282 chg sides, 7663 chg coeffs, 5089 upgd conss, 1472 impls, 2010 clqs
(round 42, fast)       1914 del vars, 6429 del conss, 986 add conss, 441 chg bounds, 2282 chg sides, 7663 chg coeffs, 5089 upgd conss, 1472 impls, 2004 clqs
(round 43, exhaustive) 1914 del vars, 6430 del conss, 986 add conss, 441 chg bounds, 2282 chg sides, 7663 chg coeffs, 5109 upgd conss, 1472 impls, 2004 clqs
(round 44, exhaustive) 1946 del vars, 6430 del conss, 986 add conss, 447 chg bounds, 2282 chg sides, 7663 chg coeffs, 5109 upgd conss, 1543 impls, 1940 clqs
(round 45, fast)       1968 del vars, 6509 del conss, 986 add conss, 450 chg bounds, 2307 chg sides, 7871 chg coeffs, 5109 upgd conss, 1543 impls, 1934 clqs
(round 46, fast)       1968 del vars, 6509 del conss, 986 add conss, 452 chg bounds, 2330 chg sides, 7954 chg coeffs, 5109 upgd conss, 1543 impls, 1934 clqs
(round 47, exhaustive) 1968 del vars, 6510 del conss, 986 add conss, 452 chg bounds, 2330 chg sides, 7954 chg coeffs, 5132 upgd conss, 1543 impls, 1934 clqs
(round 48, exhaustive) 1993 del vars, 6510 del conss, 986 add conss, 468 chg bounds, 2330 chg sides, 7954 chg coeffs, 5132 upgd conss, 1856 impls, 1905 clqs
(round 49, fast)       2004 del vars, 6569 del conss, 986 add conss, 469 chg bounds, 2398 chg sides, 8354 chg coeffs, 5132 upgd conss, 1856 impls, 1920 clqs
(round 50, exhaustive) 2004 del vars, 6579 del conss, 991 add conss, 469 chg bounds, 2398 chg sides, 8354 chg coeffs, 5132 upgd conss, 1856 impls, 1920 clqs
(round 51, fast)       2009 del vars, 6589 del conss, 991 add conss, 469 chg bounds, 2398 chg sides, 8354 chg coeffs, 5132 upgd conss, 1856 impls, 1910 clqs
(round 52, exhaustive) 2009 del vars, 6589 del conss, 991 add conss, 469 chg bounds, 2398 chg sides, 8354 chg coeffs, 5150 upgd conss, 1856 impls, 1910 clqs
(round 53, exhaustive) 2034 del vars, 6589 del conss, 991 add conss, 475 chg bounds, 2398 chg sides, 8354 chg coeffs, 5150 upgd conss, 2124 impls, 1950 clqs
(round 54, fast)       2038 del vars, 6654 del conss, 991 add conss, 475 chg bounds, 2414 chg sides, 8479 chg coeffs, 5150 upgd conss, 2124 impls, 1962 clqs
(round 55, exhaustive) 2039 del vars, 6657 del conss, 992 add conss, 475 chg bounds, 2414 chg sides, 8479 chg coeffs, 5150 upgd conss, 2124 impls, 1960 clqs
(round 56, exhaustive) 2039 del vars, 6658 del conss, 992 add conss, 475 chg bounds, 2414 chg sides, 8479 chg coeffs, 5161 upgd conss, 2124 impls, 1960 clqs
(round 57, exhaustive) 2064 del vars, 6658 del conss, 992 add conss, 485 chg bounds, 2414 chg sides, 8479 chg coeffs, 5161 upgd conss, 2368 impls, 1912 clqs
(round 58, fast)       2073 del vars, 6724 del conss, 992 add conss, 487 chg bounds, 2472 chg sides, 8735 chg coeffs, 5161 upgd conss, 2368 impls, 1916 clqs
(round 59, fast)       2073 del vars, 6728 del conss, 992 add conss, 488 chg bounds, 2477 chg sides, 8757 chg coeffs, 5161 upgd conss, 2368 impls, 1916 clqs
(round 60, exhaustive) 2073 del vars, 6734 del conss, 995 add conss, 488 chg bounds, 2477 chg sides, 8757 chg coeffs, 5161 upgd conss, 2368 impls, 1916 clqs
(round 61, fast)       2076 del vars, 6740 del conss, 995 add conss, 488 chg bounds, 2477 chg sides, 8757 chg coeffs, 5161 upgd conss, 2368 impls, 1910 clqs
(round 62, exhaustive) 2076 del vars, 6742 del conss, 995 add conss, 488 chg bounds, 2477 chg sides, 8757 chg coeffs, 5172 upgd conss, 2368 impls, 1910 clqs
(round 63, exhaustive) 2101 del vars, 6742 del conss, 995 add conss, 501 chg bounds, 2477 chg sides, 8757 chg coeffs, 5172 upgd conss, 2513 impls, 1863 clqs
(round 64, fast)       2114 del vars, 6807 del conss, 995 add conss, 506 chg bounds, 2571 chg sides, 9136 chg coeffs, 5172 upgd conss, 2513 impls, 1865 clqs
(round 65, fast)       2114 del vars, 6809 del conss, 995 add conss, 508 chg bounds, 2576 chg sides, 9179 chg coeffs, 5172 upgd conss, 2513 impls, 1865 clqs
(round 66, medium)     2137 del vars, 6809 del conss, 995 add conss, 508 chg bounds, 2576 chg sides, 9179 chg coeffs, 5172 upgd conss, 2513 impls, 1814 clqs
(round 67, fast)       2137 del vars, 6861 del conss, 995 add conss, 508 chg bounds, 2576 chg sides, 9179 chg coeffs, 5172 upgd conss, 2513 impls, 1814 clqs
(round 68, exhaustive) 2137 del vars, 6867 del conss, 995 add conss, 508 chg bounds, 2576 chg sides, 9179 chg coeffs, 5172 upgd conss, 2513 impls, 1814 clqs
(round 69, exhaustive) 2137 del vars, 6867 del conss, 995 add conss, 508 chg bounds, 2576 chg sides, 9179 chg coeffs, 5189 upgd conss, 2513 impls, 1814 clqs
(round 70, exhaustive) 2163 del vars, 6867 del conss, 995 add conss, 526 chg bounds, 2576 chg sides, 9179 chg coeffs, 5189 upgd conss, 5137 impls, 3977 clqs
(round 71, fast)       2168 del vars, 6920 del conss, 995 add conss, 526 chg bounds, 2673 chg sides, 9557 chg coeffs, 5189 upgd conss, 5137 impls, 3981 clqs
(round 72, medium)     2171 del vars, 6920 del conss, 995 add conss, 526 chg bounds, 2673 chg sides, 9557 chg coeffs, 5189 upgd conss, 5137 impls, 3915 clqs
(round 73, fast)       2171 del vars, 6926 del conss, 995 add conss, 526 chg bounds, 2673 chg sides, 9557 chg coeffs, 5189 upgd conss, 5137 impls, 3915 clqs
(round 74, exhaustive) 2171 del vars, 6931 del conss, 1000 add conss, 526 chg bounds, 2673 chg sides, 9557 chg coeffs, 5189 upgd conss, 5137 impls, 3915 clqs
(round 75, exhaustive) 2171 del vars, 6935 del conss, 1000 add conss, 526 chg bounds, 2673 chg sides, 9557 chg coeffs, 5189 upgd conss, 5137 impls, 3915 clqs
(round 76, exhaustive) 2171 del vars, 6935 del conss, 1000 add conss, 526 chg bounds, 2673 chg sides, 9557 chg coeffs, 5198 upgd conss, 5137 impls, 3915 clqs
(round 77, exhaustive) 2196 del vars, 6935 del conss, 1000 add conss, 529 chg bounds, 2673 chg sides, 9557 chg coeffs, 5198 upgd conss, 7863 impls, 5402 clqs
(round 78, fast)       2199 del vars, 7017 del conss, 1000 add conss, 529 chg bounds, 2695 chg sides, 9646 chg coeffs, 5198 upgd conss, 7863 impls, 5376 clqs
(round 79, exhaustive) 2200 del vars, 7018 del conss, 1000 add conss, 529 chg bounds, 2695 chg sides, 9646 chg coeffs, 5200 upgd conss, 7865 impls, 5374 clqs
   (1.6s) probing: 1000/2216 (45.1%) - 323 fixings, 35 aggregations, 14913 implications, 106 bound changes
(round 80, exhaustive) 2226 del vars, 7020 del conss, 1000 add conss, 541 chg bounds, 2695 chg sides, 9646 chg coeffs, 5200 upgd conss, 13092 impls, 6979 clqs
(round 81, fast)       2238 del vars, 7079 del conss, 1000 add conss, 548 chg bounds, 2809 chg sides, 9991 chg coeffs, 5200 upgd conss, 13103 impls, 6972 clqs
(round 82, fast)       2238 del vars, 7080 del conss, 1000 add conss, 548 chg bounds, 2815 chg sides, 10004 chg coeffs, 5200 upgd conss, 13103 impls, 6972 clqs
(round 83, medium)     2250 del vars, 7080 del conss, 1000 add conss, 548 chg bounds, 2815 chg sides, 10004 chg coeffs, 5200 upgd conss, 13110 impls, 6863 clqs
(round 84, fast)       2250 del vars, 7113 del conss, 1000 add conss, 548 chg bounds, 2815 chg sides, 10004 chg coeffs, 5200 upgd conss, 13110 impls, 6863 clqs
(round 85, exhaustive) 2250 del vars, 7121 del conss, 1000 add conss, 548 chg bounds, 2815 chg sides, 10004 chg coeffs, 5200 upgd conss, 13110 impls, 6863 clqs
(round 86, exhaustive) 2250 del vars, 7121 del conss, 1000 add conss, 548 chg bounds, 2815 chg sides, 10004 chg coeffs, 5224 upgd conss, 13110 impls, 6863 clqs
   (2.0s) probing: 2000/2216 (90.3%) - 360 fixings, 36 aggregations, 22086 implications, 134 bound changes
   (2.0s) probing cycle finished: starting next cycle
(round 87, exhaustive) 2275 del vars, 7121 del conss, 1000 add conss, 570 chg bounds, 2815 chg sides, 10004 chg coeffs, 5224 upgd conss, 14428 impls, 7710 clqs
(round 88, fast)       2279 del vars, 7175 del conss, 1000 add conss, 570 chg bounds, 2976 chg sides, 10434 chg coeffs, 5224 upgd conss, 14431 impls, 7708 clqs
(round 89, exhaustive) 2279 del vars, 7177 del conss, 1001 add conss, 570 chg bounds, 2976 chg sides, 10434 chg coeffs, 5224 upgd conss, 14431 impls, 7708 clqs
(round 90, fast)       2280 del vars, 7180 del conss, 1001 add conss, 570 chg bounds, 2976 chg sides, 10434 chg coeffs, 5224 upgd conss, 14432 impls, 7705 clqs
(round 91, exhaustive) 2280 del vars, 7181 del conss, 1001 add conss, 570 chg bounds, 2976 chg sides, 10434 chg coeffs, 5236 upgd conss, 14432 impls, 7705 clqs
   (2.6s) probing: 1000/1485 (67.3%) - 360 fixings, 50 aggregations, 29437 implications, 147 bound changes
   (2.8s) probing: 1282/1485 (86.3%) - 360 fixings, 50 aggregations, 30895 implications, 147 bound changes
   (2.8s) probing aborted: 1000/1000 successive useless probings
(round 92, exhaustive) 2282 del vars, 7181 del conss, 1001 add conss, 577 chg bounds, 2976 chg sides, 10434 chg coeffs, 5236 upgd conss, 16179 impls, 11290 clqs
(round 93, fast)       2282 del vars, 7187 del conss, 1001 add conss, 577 chg bounds, 3048 chg sides, 10616 chg coeffs, 5236 upgd conss, 16179 impls, 11290 clqs
(round 94, exhaustive) 2282 del vars, 7191 del conss, 1001 add conss, 577 chg bounds, 3048 chg sides, 10616 chg coeffs, 5236 upgd conss, 16179 impls, 11290 clqs
   (2.8s) probing: 1382/1485 (93.1%) - 360 fixings, 50 aggregations, 31113 implications, 147 bound changes
   (2.8s) probing aborted: 1000/1000 successive useless probings
   (2.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.9s) no symmetry present (symcode time: 0.00)
presolving (95 rounds: 95 fast, 54 medium, 49 exhaustive):
 2282 deleted vars, 7191 deleted constraints, 1001 added constraints, 577 tightened bounds, 0 added holes, 3048 changed sides, 10616 changed coefficients
 16254 implications, 11356 cliques
presolved problem has 1509 variables (1466 bin, 43 int, 0 impl, 0 cont) and 3255 constraints
    284 constraints of type <varbound>
    242 constraints of type <setppc>
    625 constraints of type <and>
   1124 constraints of type <linear>
    980 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.9s|     1 |     0 |     0 |     - |shiftand|   0 |1509 |3277 |3880 |   0 |  0 |  21 |   0 | 6.717440e+05 | 2.244608e+06 | 234.15%| unknown
  4.1s|     1 |     0 |  5511 |     - |    39M |   0 |1509 |3277 |3880 |   0 |  0 |  21 |   0 | 7.580003e+05 | 2.244608e+06 | 196.12%| unknown
L 4.2s|     1 |     0 |  5514 |     - |undercov|   0 |1509 |3281 |3880 |   0 |  0 |  25 |   0 | 7.580010e+05 | 1.425408e+06 |  88.05%| unknown
  4.3s|     1 |     0 |  5514 |     - |    39M |   0 |1509 |3281 |3880 |   0 |  0 |  25 |   0 | 7.580010e+05 | 1.425408e+06 |  88.05%| unknown
  4.3s|     1 |     0 |  5514 |     - |    39M |   0 |1509 |3281 |3880 |   0 |  0 |  25 |   0 | 7.580010e+05 | 1.425408e+06 |  88.05%| unknown
  7.3s|     1 |     0 | 14966 |     - |    42M |   0 |1509 |3481 |3963 |  83 |  1 |  25 |   0 | 7.604842e+05 | 1.425408e+06 |  87.43%| unknown
  7.3s|     1 |     0 | 14967 |     - |    42M |   0 |1509 |3481 |3963 |  83 |  1 |  25 |   0 | 7.604850e+05 | 1.425408e+06 |  87.43%| unknown
 49.4s|     1 |     0 |146535 |     - |    42M |   0 |1509 |3481 |4017 | 137 |  2 |  25 |   0 | 7.612839e+05 | 1.425408e+06 |  87.24%| unknown
 49.4s|     1 |     0 |146536 |     - |    42M |   0 |1509 |3482 |4014 | 137 |  2 |  26 |   0 | 7.612840e+05 | 1.425408e+06 |  87.24%| unknown
 54.8s|     1 |     0 |161843 |     - |    43M |   0 |1509 |3482 |4057 | 180 |  3 |  26 |   0 | 7.645333e+05 | 1.425408e+06 |  86.44%| unknown
 54.8s|     1 |     0 |161844 |     - |    43M |   0 |1509 |3482 |4052 | 180 |  3 |  26 |   0 | 7.645340e+05 | 1.425408e+06 |  86.44%| unknown
 57.2s|     1 |     0 |168807 |     - |    44M |   0 |1509 |3482 |4098 | 226 |  4 |  26 |   0 | 7.705304e+05 | 1.425408e+06 |  84.99%| unknown
 57.3s|     1 |     0 |168808 |     - |    44M |   0 |1509 |3483 |4096 | 226 |  4 |  27 |   0 | 7.705310e+05 | 1.425408e+06 |  84.99%| unknown
 59.7s|     1 |     0 |173731 |     - |    45M |   0 |1509 |3483 |4153 | 283 |  5 |  27 |   0 | 7.724658e+05 | 1.425408e+06 |  84.53%| unknown
 59.7s|     1 |     0 |173732 |     - |    45M |   0 |1509 |3483 |4152 | 283 |  5 |  27 |   0 | 7.724660e+05 | 1.425408e+06 |  84.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  137s|     1 |     0 |394870 |     - |    45M |   0 |1509 |3483 |4211 | 342 |  6 |  27 |   0 | 7.728610e+05 | 1.425408e+06 |  84.43%| unknown
  137s|     1 |     0 |394871 |     - |    45M |   0 |1509 |3486 |4208 | 342 |  6 |  30 |   0 | 7.728610e+05 | 1.425408e+06 |  84.43%| unknown
  140s|     1 |     0 |404202 |     - |    46M |   0 |1509 |3486 |4183 | 377 |  7 |  30 |   0 | 7.728861e+05 | 1.425408e+06 |  84.43%| unknown
  140s|     1 |     0 |404203 |     - |    46M |   0 |1509 |3486 |4182 | 377 |  7 |  30 |   0 | 7.728870e+05 | 1.425408e+06 |  84.43%| unknown
  145s|     1 |     0 |417103 |     - |    46M |   0 |1509 |3486 |4208 | 403 |  8 |  30 |   0 | 7.729492e+05 | 1.425408e+06 |  84.41%| unknown
  145s|     1 |     0 |417104 |     - |    46M |   0 |1509 |3487 |4206 | 403 |  8 |  31 |   0 | 7.729500e+05 | 1.425408e+06 |  84.41%| unknown
  147s|     1 |     0 |420182 |     - |    47M |   0 |1509 |3487 |4233 | 430 |  9 |  31 |   0 | 7.735138e+05 | 1.425408e+06 |  84.28%| unknown
  147s|     1 |     0 |420183 |     - |    47M |   0 |1509 |3487 |4232 | 430 |  9 |  31 |   0 | 7.735140e+05 | 1.425408e+06 |  84.28%| unknown
  151s|     1 |     0 |431526 |     - |    47M |   0 |1509 |3487 |4195 | 486 | 10 |  31 |   0 | 7.735623e+05 | 1.425408e+06 |  84.27%| unknown
  151s|     1 |     0 |431527 |     - |    47M |   0 |1509 |3487 |4192 | 486 | 10 |  31 |   0 | 7.735630e+05 | 1.425408e+06 |  84.27%| unknown
  153s|     1 |     0 |439240 |     - |    48M |   0 |1509 |3487 |4227 | 521 | 11 |  31 |   0 | 7.736395e+05 | 1.425408e+06 |  84.25%| unknown
  153s|     1 |     0 |439241 |     - |    48M |   0 |1509 |3488 |4222 | 521 | 11 |  32 |   0 | 7.736400e+05 | 1.425408e+06 |  84.25%| unknown
  154s|     1 |     0 |441672 |     - |    49M |   0 |1509 |3488 |4249 | 548 | 12 |  32 |   0 | 7.738709e+05 | 1.425408e+06 |  84.19%| unknown
  154s|     1 |     0 |441673 |     - |    49M |   0 |1509 |3490 |4248 | 548 | 12 |  34 |   0 | 7.738710e+05 | 1.425408e+06 |  84.19%| unknown
  163s|     1 |     0 |464895 |     - |    49M |   0 |1509 |3490 |4203 | 583 | 13 |  34 |   0 | 7.817944e+05 | 1.425408e+06 |  82.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  163s|     1 |     0 |464896 |     - |    50M |   0 |1509 |3490 |4201 | 583 | 13 |  34 |   0 | 7.817950e+05 | 1.425408e+06 |  82.33%| unknown
  164s|     1 |     0 |466970 |     - |    50M |   0 |1509 |3490 |4242 | 624 | 14 |  34 |   0 | 7.817950e+05 | 1.425408e+06 |  82.33%| unknown
  170s|     1 |     0 |484556 |     - |    50M |   0 |1509 |3490 |4266 | 648 | 15 |  34 |   0 | 7.833369e+05 | 1.425408e+06 |  81.97%| unknown
  170s|     1 |     0 |484557 |     - |    50M |   0 |1509 |3490 |4266 | 648 | 15 |  34 |   0 | 7.833370e+05 | 1.425408e+06 |  81.97%| unknown
  173s|     1 |     0 |496947 |     - |    51M |   0 |1509 |3490 |4299 | 681 | 16 |  34 |   0 | 7.833669e+05 | 1.425408e+06 |  81.96%| unknown
  173s|     1 |     0 |496948 |     - |    51M |   0 |1509 |3490 |4185 | 681 | 16 |  34 |   0 | 7.833670e+05 | 1.425408e+06 |  81.96%| unknown
  175s|     1 |     0 |502528 |     - |    51M |   0 |1509 |3490 |4223 | 719 | 17 |  34 |   0 | 7.833685e+05 | 1.425408e+06 |  81.96%| unknown
  175s|     1 |     0 |502529 |     - |    51M |   0 |1509 |3494 |4223 | 719 | 17 |  38 |   0 | 7.833690e+05 | 1.425408e+06 |  81.96%| unknown
  176s|     1 |     0 |505367 |     - |    52M |   0 |1509 |3494 |4229 | 725 | 18 |  38 |   0 | 7.833690e+05 | 1.425408e+06 |  81.96%| unknown
  176s|     1 |     0 |508097 |     - |    52M |   0 |1509 |3495 |4249 | 745 | 19 |  39 |   0 | 7.833690e+05 | 1.425408e+06 |  81.96%| unknown
  179s|     1 |     0 |516800 |     - |    53M |   0 |1509 |3495 |4269 | 765 | 20 |  39 |   0 | 7.833727e+05 | 1.425408e+06 |  81.96%| unknown
  179s|     1 |     0 |516801 |     - |    53M |   0 |1509 |3495 |4169 | 765 | 20 |  39 |   0 | 7.833730e+05 | 1.425408e+06 |  81.96%| unknown
  179s|     1 |     0 |517340 |     - |    53M |   0 |1509 |3495 |4181 | 777 | 21 |  39 |   0 | 7.833730e+05 | 1.425408e+06 |  81.96%| unknown
  181s|     1 |     0 |525228 |     - |    53M |   0 |1509 |3495 |4188 | 784 | 22 |  39 |   0 | 7.833744e+05 | 1.425408e+06 |  81.96%| unknown
  181s|     1 |     0 |525229 |     - |    53M |   0 |1509 |3495 |4188 | 784 | 22 |  39 |   0 | 7.833750e+05 | 1.425408e+06 |  81.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  181s|     1 |     0 |525887 |     - |    53M |   0 |1509 |3495 |4198 | 794 | 23 |  39 |   0 | 7.833750e+05 | 1.425408e+06 |  81.96%| unknown
  181s|     1 |     0 |526551 |     - |    53M |   0 |1509 |3496 |4212 | 808 | 24 |  40 |   0 | 7.833750e+05 | 1.425408e+06 |  81.96%| unknown
  182s|     1 |     0 |530713 |     - |    53M |   0 |1509 |3496 |4135 | 811 | 25 |  40 |   0 | 7.833750e+05 | 1.425408e+06 |  81.96%| unknown
o 186s|     1 |     0 |554472 |     - |feaspump|   0 |1509 |3496 |4135 | 811 | 25 |  40 |   0 | 7.833750e+05 | 1.425407e+06 |  81.96%| unknown
L 189s|     1 |     0 |561046 |     - |    alns|   0 |1509 |3501 |4135 | 811 | 25 |  45 |   0 | 7.833750e+05 | 1.277952e+06 |  63.13%| unknown
  189s|     1 |     0 |561046 |     - |    53M |   0 |1509 |3501 |4135 | 811 | 25 |  45 |   0 | 7.833750e+05 | 1.277952e+06 |  63.13%| unknown
  189s|     1 |     0 |562659 |     - |    53M |   0 |1509 |3501 |4149 | 825 | 26 |  45 |   0 | 7.833750e+05 | 1.277952e+06 |  63.13%| unknown
  189s|     1 |     0 |563205 |     - |    53M |   0 |1509 |3501 |4151 | 827 | 27 |  45 |   0 | 7.833750e+05 | 1.277952e+06 |  63.13%| unknown
  240s|     1 |     2 |675227 |     - |    53M |   0 |1509 |3501 |4151 | 827 | 27 |  45 |  11 | 7.833750e+05 | 1.277952e+06 |  63.13%| unknown
