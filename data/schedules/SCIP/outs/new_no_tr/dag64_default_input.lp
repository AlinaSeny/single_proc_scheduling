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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag64_default_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9558 constraints

solve problem
=============

presolving:
(round 1, fast)       1274 del vars, 2279 del conss, 0 add conss, 274 chg bounds, 843 chg sides, 1686 chg coeffs, 0 upgd conss, 0 impls, 2734 clqs
(round 2, fast)       1274 del vars, 2344 del conss, 0 add conss, 299 chg bounds, 1190 chg sides, 2565 chg coeffs, 0 upgd conss, 0 impls, 2734 clqs
(round 3, fast)       1274 del vars, 2344 del conss, 0 add conss, 314 chg bounds, 1446 chg sides, 3226 chg coeffs, 0 upgd conss, 0 impls, 2734 clqs
(round 4, fast)       1274 del vars, 2344 del conss, 0 add conss, 322 chg bounds, 1583 chg sides, 3673 chg coeffs, 0 upgd conss, 0 impls, 2734 clqs
(round 5, fast)       1274 del vars, 2344 del conss, 0 add conss, 324 chg bounds, 1645 chg sides, 3799 chg coeffs, 0 upgd conss, 0 impls, 2734 clqs
(round 6, fast)       1274 del vars, 2344 del conss, 0 add conss, 324 chg bounds, 1671 chg sides, 3826 chg coeffs, 0 upgd conss, 0 impls, 2734 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (20 rounds): 20 aggregations, 148 fixings, 42 bound changes
(round 7, medium)     1442 del vars, 2344 del conss, 0 add conss, 367 chg bounds, 1671 chg sides, 3826 chg coeffs, 0 upgd conss, 0 impls, 2403 clqs
(round 8, fast)       1456 del vars, 2761 del conss, 0 add conss, 367 chg bounds, 2411 chg sides, 5370 chg coeffs, 0 upgd conss, 0 impls, 2536 clqs
(round 9, fast)       1456 del vars, 2773 del conss, 0 add conss, 367 chg bounds, 2411 chg sides, 5370 chg coeffs, 0 upgd conss, 0 impls, 2536 clqs
(round 10, exhaustive) 1456 del vars, 2817 del conss, 0 add conss, 367 chg bounds, 2411 chg sides, 5370 chg coeffs, 0 upgd conss, 0 impls, 2536 clqs
(round 11, fast)       1460 del vars, 2825 del conss, 0 add conss, 367 chg bounds, 2411 chg sides, 5370 chg coeffs, 0 upgd conss, 0 impls, 2528 clqs
(round 12, exhaustive) 1460 del vars, 2825 del conss, 0 add conss, 367 chg bounds, 2411 chg sides, 5370 chg coeffs, 5027 upgd conss, 0 impls, 2528 clqs
(round 13, exhaustive) 1460 del vars, 5820 del conss, 997 add conss, 367 chg bounds, 2411 chg sides, 5370 chg coeffs, 5027 upgd conss, 0 impls, 2528 clqs
(round 14, exhaustive) 1485 del vars, 5820 del conss, 997 add conss, 367 chg bounds, 2411 chg sides, 5370 chg coeffs, 5027 upgd conss, 750 impls, 2470 clqs
(round 15, fast)       1498 del vars, 5854 del conss, 997 add conss, 367 chg bounds, 2411 chg sides, 5393 chg coeffs, 5027 upgd conss, 750 impls, 2466 clqs
(round 16, exhaustive) 1498 del vars, 5854 del conss, 997 add conss, 367 chg bounds, 2411 chg sides, 5393 chg coeffs, 5035 upgd conss, 750 impls, 2466 clqs
(round 17, exhaustive) 1571 del vars, 5854 del conss, 997 add conss, 374 chg bounds, 2411 chg sides, 5393 chg coeffs, 5035 upgd conss, 756 impls, 2310 clqs
(round 18, fast)       1622 del vars, 6025 del conss, 997 add conss, 374 chg bounds, 2478 chg sides, 5690 chg coeffs, 5035 upgd conss, 756 impls, 2279 clqs
(round 19, exhaustive) 1622 del vars, 6037 del conss, 1003 add conss, 374 chg bounds, 2478 chg sides, 5690 chg coeffs, 5035 upgd conss, 756 impls, 2279 clqs
(round 20, fast)       1628 del vars, 6051 del conss, 1003 add conss, 374 chg bounds, 2478 chg sides, 5690 chg coeffs, 5035 upgd conss, 756 impls, 2267 clqs
(round 21, exhaustive) 1628 del vars, 6054 del conss, 1003 add conss, 374 chg bounds, 2478 chg sides, 5690 chg coeffs, 5074 upgd conss, 756 impls, 2267 clqs
(round 22, exhaustive) 1658 del vars, 6054 del conss, 1003 add conss, 382 chg bounds, 2478 chg sides, 5690 chg coeffs, 5074 upgd conss, 758 impls, 2202 clqs
(round 23, fast)       1684 del vars, 6137 del conss, 1003 add conss, 383 chg bounds, 2555 chg sides, 6009 chg coeffs, 5074 upgd conss, 758 impls, 2202 clqs
(round 24, exhaustive) 1684 del vars, 6143 del conss, 1006 add conss, 383 chg bounds, 2555 chg sides, 6009 chg coeffs, 5074 upgd conss, 758 impls, 2202 clqs
(round 25, fast)       1687 del vars, 6151 del conss, 1006 add conss, 383 chg bounds, 2555 chg sides, 6009 chg coeffs, 5074 upgd conss, 758 impls, 2196 clqs
(round 26, exhaustive) 1687 del vars, 6155 del conss, 1006 add conss, 383 chg bounds, 2555 chg sides, 6009 chg coeffs, 5074 upgd conss, 758 impls, 2196 clqs
(round 27, exhaustive) 1687 del vars, 6155 del conss, 1006 add conss, 383 chg bounds, 2555 chg sides, 6009 chg coeffs, 5092 upgd conss, 758 impls, 2196 clqs
(round 28, exhaustive) 1714 del vars, 6155 del conss, 1006 add conss, 391 chg bounds, 2555 chg sides, 6009 chg coeffs, 5092 upgd conss, 1080 impls, 2138 clqs
(round 29, fast)       1729 del vars, 6225 del conss, 1006 add conss, 393 chg bounds, 2622 chg sides, 6312 chg coeffs, 5092 upgd conss, 1080 impls, 2156 clqs
(round 30, fast)       1729 del vars, 6225 del conss, 1006 add conss, 401 chg bounds, 2750 chg sides, 6574 chg coeffs, 5092 upgd conss, 1080 impls, 2156 clqs
(round 31, fast)       1729 del vars, 6225 del conss, 1006 add conss, 402 chg bounds, 2773 chg sides, 6606 chg coeffs, 5092 upgd conss, 1080 impls, 2156 clqs
(round 32, exhaustive) 1729 del vars, 6229 del conss, 1008 add conss, 402 chg bounds, 2773 chg sides, 6606 chg coeffs, 5092 upgd conss, 1080 impls, 2156 clqs
(round 33, fast)       1731 del vars, 6231 del conss, 1008 add conss, 402 chg bounds, 2773 chg sides, 6606 chg coeffs, 5092 upgd conss, 1080 impls, 2152 clqs
(round 34, exhaustive) 1731 del vars, 6235 del conss, 1008 add conss, 402 chg bounds, 2773 chg sides, 6606 chg coeffs, 5092 upgd conss, 1080 impls, 2152 clqs
(round 35, exhaustive) 1731 del vars, 6235 del conss, 1008 add conss, 402 chg bounds, 2773 chg sides, 6606 chg coeffs, 5107 upgd conss, 1080 impls, 2152 clqs
(round 36, exhaustive) 1761 del vars, 6235 del conss, 1008 add conss, 418 chg bounds, 2773 chg sides, 6606 chg coeffs, 5107 upgd conss, 1097 impls, 2087 clqs
(round 37, fast)       1774 del vars, 6327 del conss, 1008 add conss, 419 chg bounds, 2924 chg sides, 7030 chg coeffs, 5107 upgd conss, 1097 impls, 2100 clqs
(round 38, fast)       1774 del vars, 6327 del conss, 1008 add conss, 423 chg bounds, 2967 chg sides, 7151 chg coeffs, 5107 upgd conss, 1097 impls, 2100 clqs
(round 39, exhaustive) 1774 del vars, 6335 del conss, 1012 add conss, 423 chg bounds, 2967 chg sides, 7151 chg coeffs, 5107 upgd conss, 1097 impls, 2100 clqs
(round 40, fast)       1778 del vars, 6342 del conss, 1012 add conss, 423 chg bounds, 2967 chg sides, 7151 chg coeffs, 5107 upgd conss, 1097 impls, 2092 clqs
(round 41, exhaustive) 1778 del vars, 6343 del conss, 1012 add conss, 423 chg bounds, 2967 chg sides, 7151 chg coeffs, 5126 upgd conss, 1097 impls, 2092 clqs
(round 42, exhaustive) 1803 del vars, 6343 del conss, 1012 add conss, 432 chg bounds, 2967 chg sides, 7151 chg coeffs, 5126 upgd conss, 1345 impls, 2043 clqs
(round 43, fast)       1819 del vars, 6401 del conss, 1012 add conss, 432 chg bounds, 3014 chg sides, 7341 chg coeffs, 5126 upgd conss, 1345 impls, 2047 clqs
(round 44, medium)     1839 del vars, 6401 del conss, 1012 add conss, 432 chg bounds, 3014 chg sides, 7341 chg coeffs, 5126 upgd conss, 1345 impls, 2007 clqs
(round 45, fast)       1839 del vars, 6444 del conss, 1012 add conss, 432 chg bounds, 3014 chg sides, 7341 chg coeffs, 5126 upgd conss, 1345 impls, 2007 clqs
(round 46, exhaustive) 1839 del vars, 6444 del conss, 1012 add conss, 432 chg bounds, 3014 chg sides, 7341 chg coeffs, 5141 upgd conss, 1345 impls, 2007 clqs
(round 47, exhaustive) 1869 del vars, 6444 del conss, 1012 add conss, 433 chg bounds, 3014 chg sides, 7341 chg coeffs, 5141 upgd conss, 1477 impls, 1959 clqs
(round 48, fast)       1889 del vars, 6503 del conss, 1012 add conss, 437 chg bounds, 3049 chg sides, 7473 chg coeffs, 5141 upgd conss, 1477 impls, 1957 clqs
(round 49, fast)       1889 del vars, 6503 del conss, 1012 add conss, 439 chg bounds, 3081 chg sides, 7547 chg coeffs, 5141 upgd conss, 1477 impls, 1957 clqs
(round 50, exhaustive) 1889 del vars, 6507 del conss, 1014 add conss, 439 chg bounds, 3081 chg sides, 7547 chg coeffs, 5141 upgd conss, 1477 impls, 1957 clqs
(round 51, fast)       1891 del vars, 6512 del conss, 1014 add conss, 439 chg bounds, 3081 chg sides, 7547 chg coeffs, 5141 upgd conss, 1477 impls, 1953 clqs
(round 52, exhaustive) 1891 del vars, 6513 del conss, 1014 add conss, 439 chg bounds, 3081 chg sides, 7547 chg coeffs, 5160 upgd conss, 1477 impls, 1953 clqs
(round 53, exhaustive) 1916 del vars, 6513 del conss, 1014 add conss, 459 chg bounds, 3081 chg sides, 7547 chg coeffs, 5160 upgd conss, 1691 impls, 1929 clqs
(round 54, fast)       1926 del vars, 6578 del conss, 1014 add conss, 460 chg bounds, 3303 chg sides, 8088 chg coeffs, 5160 upgd conss, 1691 impls, 1945 clqs
(round 55, fast)       1926 del vars, 6578 del conss, 1014 add conss, 464 chg bounds, 3342 chg sides, 8193 chg coeffs, 5160 upgd conss, 1691 impls, 1945 clqs
(round 56, exhaustive) 1926 del vars, 6582 del conss, 1016 add conss, 464 chg bounds, 3342 chg sides, 8193 chg coeffs, 5160 upgd conss, 1691 impls, 1945 clqs
(round 57, fast)       1928 del vars, 6586 del conss, 1016 add conss, 464 chg bounds, 3342 chg sides, 8193 chg coeffs, 5160 upgd conss, 1691 impls, 1941 clqs
(round 58, exhaustive) 1928 del vars, 6587 del conss, 1016 add conss, 464 chg bounds, 3342 chg sides, 8193 chg coeffs, 5178 upgd conss, 1691 impls, 1941 clqs
(round 59, exhaustive) 1953 del vars, 6587 del conss, 1016 add conss, 467 chg bounds, 3342 chg sides, 8193 chg coeffs, 5178 upgd conss, 1765 impls, 1893 clqs
(round 60, fast)       1963 del vars, 6642 del conss, 1016 add conss, 468 chg bounds, 3367 chg sides, 8275 chg coeffs, 5178 upgd conss, 1765 impls, 1891 clqs
(round 61, exhaustive) 1964 del vars, 6645 del conss, 1017 add conss, 468 chg bounds, 3367 chg sides, 8275 chg coeffs, 5178 upgd conss, 1765 impls, 1889 clqs
(round 62, exhaustive) 1964 del vars, 6646 del conss, 1017 add conss, 468 chg bounds, 3367 chg sides, 8275 chg coeffs, 5189 upgd conss, 1765 impls, 1889 clqs
(round 63, exhaustive) 1992 del vars, 6646 del conss, 1017 add conss, 474 chg bounds, 3367 chg sides, 8275 chg coeffs, 5189 upgd conss, 2112 impls, 1904 clqs
(round 64, fast)       2002 del vars, 6700 del conss, 1017 add conss, 476 chg bounds, 3444 chg sides, 8504 chg coeffs, 5189 upgd conss, 2112 impls, 1919 clqs
(round 65, fast)       2002 del vars, 6701 del conss, 1017 add conss, 478 chg bounds, 3496 chg sides, 8563 chg coeffs, 5189 upgd conss, 2112 impls, 1919 clqs
(round 66, exhaustive) 2003 del vars, 6704 del conss, 1018 add conss, 478 chg bounds, 3496 chg sides, 8563 chg coeffs, 5189 upgd conss, 2112 impls, 1917 clqs
(round 67, exhaustive) 2003 del vars, 6709 del conss, 1019 add conss, 478 chg bounds, 3496 chg sides, 8563 chg coeffs, 5189 upgd conss, 2112 impls, 1917 clqs
(round 68, exhaustive) 2003 del vars, 6709 del conss, 1019 add conss, 478 chg bounds, 3496 chg sides, 8563 chg coeffs, 5204 upgd conss, 2112 impls, 1917 clqs
(round 69, exhaustive) 2028 del vars, 6709 del conss, 1019 add conss, 488 chg bounds, 3496 chg sides, 8563 chg coeffs, 5204 upgd conss, 2326 impls, 1844 clqs
(round 70, fast)       2039 del vars, 6773 del conss, 1019 add conss, 491 chg bounds, 3625 chg sides, 8860 chg coeffs, 5204 upgd conss, 2326 impls, 1865 clqs
(round 71, exhaustive) 2039 del vars, 6780 del conss, 1022 add conss, 491 chg bounds, 3626 chg sides, 8861 chg coeffs, 5204 upgd conss, 2326 impls, 1865 clqs
(round 72, fast)       2042 del vars, 6788 del conss, 1022 add conss, 491 chg bounds, 3626 chg sides, 8861 chg coeffs, 5204 upgd conss, 2326 impls, 1859 clqs
(round 73, exhaustive) 2042 del vars, 6789 del conss, 1022 add conss, 491 chg bounds, 3626 chg sides, 8861 chg coeffs, 5219 upgd conss, 2326 impls, 1859 clqs
(round 74, exhaustive) 2071 del vars, 6789 del conss, 1022 add conss, 497 chg bounds, 3626 chg sides, 8861 chg coeffs, 5219 upgd conss, 2549 impls, 2172 clqs
(round 75, fast)       2076 del vars, 6842 del conss, 1022 add conss, 499 chg bounds, 3686 chg sides, 9033 chg coeffs, 5219 upgd conss, 2549 impls, 2179 clqs
(round 76, fast)       2076 del vars, 6842 del conss, 1022 add conss, 501 chg bounds, 3732 chg sides, 9088 chg coeffs, 5219 upgd conss, 2549 impls, 2179 clqs
(round 77, medium)     2083 del vars, 6842 del conss, 1022 add conss, 501 chg bounds, 3732 chg sides, 9088 chg coeffs, 5219 upgd conss, 2549 impls, 2165 clqs
(round 78, fast)       2083 del vars, 6862 del conss, 1022 add conss, 501 chg bounds, 3732 chg sides, 9088 chg coeffs, 5219 upgd conss, 2549 impls, 2165 clqs
(round 79, exhaustive) 2083 del vars, 6870 del conss, 1023 add conss, 501 chg bounds, 3732 chg sides, 9088 chg coeffs, 5219 upgd conss, 2549 impls, 2165 clqs
(round 80, exhaustive) 2083 del vars, 6870 del conss, 1023 add conss, 501 chg bounds, 3732 chg sides, 9088 chg coeffs, 5227 upgd conss, 2549 impls, 2165 clqs
(round 81, exhaustive) 2108 del vars, 6870 del conss, 1023 add conss, 511 chg bounds, 3732 chg sides, 9088 chg coeffs, 5227 upgd conss, 3881 impls, 3371 clqs
(round 82, fast)       2117 del vars, 6917 del conss, 1023 add conss, 511 chg bounds, 3856 chg sides, 9343 chg coeffs, 5227 upgd conss, 3881 impls, 3375 clqs
(round 83, medium)     2119 del vars, 6917 del conss, 1023 add conss, 511 chg bounds, 3856 chg sides, 9343 chg coeffs, 5227 upgd conss, 3881 impls, 3370 clqs
(round 84, fast)       2119 del vars, 6921 del conss, 1023 add conss, 511 chg bounds, 3856 chg sides, 9343 chg coeffs, 5227 upgd conss, 3881 impls, 3370 clqs
(round 85, exhaustive) 2119 del vars, 6923 del conss, 1025 add conss, 511 chg bounds, 3856 chg sides, 9343 chg coeffs, 5227 upgd conss, 3881 impls, 3370 clqs
(round 86, exhaustive) 2119 del vars, 6927 del conss, 1025 add conss, 511 chg bounds, 3856 chg sides, 9343 chg coeffs, 5227 upgd conss, 3881 impls, 3370 clqs
(round 87, exhaustive) 2119 del vars, 6927 del conss, 1025 add conss, 511 chg bounds, 3856 chg sides, 9343 chg coeffs, 5239 upgd conss, 3881 impls, 3370 clqs
(round 88, exhaustive) 2144 del vars, 6927 del conss, 1025 add conss, 529 chg bounds, 3856 chg sides, 9343 chg coeffs, 5239 upgd conss, 5804 impls, 5415 clqs
(round 89, fast)       2148 del vars, 6985 del conss, 1025 add conss, 529 chg bounds, 4025 chg sides, 9731 chg coeffs, 5239 upgd conss, 5804 impls, 5424 clqs
(round 90, medium)     2152 del vars, 6985 del conss, 1025 add conss, 529 chg bounds, 4025 chg sides, 9731 chg coeffs, 5239 upgd conss, 5805 impls, 5358 clqs
(round 91, fast)       2152 del vars, 6993 del conss, 1025 add conss, 529 chg bounds, 4025 chg sides, 9731 chg coeffs, 5239 upgd conss, 5805 impls, 5358 clqs
(round 92, exhaustive) 2152 del vars, 6995 del conss, 1027 add conss, 529 chg bounds, 4025 chg sides, 9731 chg coeffs, 5239 upgd conss, 5805 impls, 5358 clqs
(round 93, exhaustive) 2152 del vars, 6997 del conss, 1027 add conss, 529 chg bounds, 4025 chg sides, 9731 chg coeffs, 5250 upgd conss, 5805 impls, 5358 clqs
   (1.8s) probing: 1000/2238 (44.7%) - 384 fixings, 41 aggregations, 17593 implications, 123 bound changes
(round 94, exhaustive) 2178 del vars, 6997 del conss, 1027 add conss, 532 chg bounds, 4025 chg sides, 9731 chg coeffs, 5250 upgd conss, 12863 impls, 8956 clqs
(round 95, fast)       2180 del vars, 7070 del conss, 1027 add conss, 532 chg bounds, 4069 chg sides, 9822 chg coeffs, 5250 upgd conss, 12864 impls, 8919 clqs
(round 96, medium)     2183 del vars, 7070 del conss, 1027 add conss, 532 chg bounds, 4069 chg sides, 9822 chg coeffs, 5250 upgd conss, 12866 impls, 8905 clqs
(round 97, fast)       2183 del vars, 7078 del conss, 1027 add conss, 532 chg bounds, 4069 chg sides, 9822 chg coeffs, 5250 upgd conss, 12866 impls, 8905 clqs
(round 98, exhaustive) 2183 del vars, 7081 del conss, 1027 add conss, 532 chg bounds, 4069 chg sides, 9822 chg coeffs, 5250 upgd conss, 12866 impls, 8905 clqs
(round 99, exhaustive) 2183 del vars, 7081 del conss, 1027 add conss, 532 chg bounds, 4069 chg sides, 9822 chg coeffs, 5259 upgd conss, 12866 impls, 8905 clqs
(round 100, exhaustive) 2208 del vars, 7081 del conss, 1027 add conss, 552 chg bounds, 4069 chg sides, 9822 chg coeffs, 5259 upgd conss, 13609 impls, 8918 clqs
(round 101, fast)       2228 del vars, 7165 del conss, 1027 add conss, 553 chg bounds, 4287 chg sides, 10263 chg coeffs, 5259 upgd conss, 13621 impls, 8876 clqs
(round 102, exhaustive) 2228 del vars, 7171 del conss, 1030 add conss, 553 chg bounds, 4289 chg sides, 10266 chg coeffs, 5259 upgd conss, 13621 impls, 8876 clqs
(round 103, fast)       2231 del vars, 7179 del conss, 1030 add conss, 553 chg bounds, 4289 chg sides, 10266 chg coeffs, 5259 upgd conss, 13622 impls, 8867 clqs
(round 104, exhaustive) 2231 del vars, 7187 del conss, 1030 add conss, 553 chg bounds, 4289 chg sides, 10266 chg coeffs, 5259 upgd conss, 13622 impls, 8867 clqs
(round 105, exhaustive) 2231 del vars, 7187 del conss, 1030 add conss, 553 chg bounds, 4289 chg sides, 10266 chg coeffs, 5283 upgd conss, 13622 impls, 8867 clqs
   (2.3s) probing: 2000/2238 (89.4%) - 418 fixings, 45 aggregations, 25482 implications, 146 bound changes
   (2.3s) probing cycle finished: starting next cycle
   (3.0s) probing: 1000/1478 (67.7%) - 418 fixings, 57 aggregations, 31375 implications, 154 bound changes
   (3.2s) probing: 1330/1478 (90.0%) - 418 fixings, 57 aggregations, 32655 implications, 154 bound changes
   (3.2s) probing aborted: 1000/1000 successive useless probings
(round 106, exhaustive) 2246 del vars, 7187 del conss, 1030 add conss, 562 chg bounds, 4289 chg sides, 10266 chg coeffs, 5283 upgd conss, 16036 impls, 12016 clqs
(round 107, fast)       2246 del vars, 7218 del conss, 1030 add conss, 562 chg bounds, 4392 chg sides, 10500 chg coeffs, 5283 upgd conss, 16036 impls, 12018 clqs
(round 108, exhaustive) 2246 del vars, 7224 del conss, 1031 add conss, 562 chg bounds, 4392 chg sides, 10500 chg coeffs, 5283 upgd conss, 16036 impls, 12018 clqs
   (3.2s) probing: 1430/1478 (96.8%) - 418 fixings, 57 aggregations, 32839 implications, 154 bound changes
   (3.2s) probing aborted: 1000/1000 successive useless probings
   (3.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.3s) no symmetry present (symcode time: 0.00)
presolving (109 rounds: 109 fast, 63 medium, 57 exhaustive):
 2246 deleted vars, 7224 deleted constraints, 1031 added constraints, 562 tightened bounds, 0 added holes, 4392 changed sides, 10500 changed coefficients
 16089 implications, 12073 cliques
presolved problem has 1509 variables (1466 bin, 43 int, 0 impl, 0 cont) and 3237 constraints
    284 constraints of type <varbound>
    243 constraints of type <setppc>
    628 constraints of type <and>
   1115 constraints of type <linear>
    967 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.3s|     1 |     0 |     0 |     - |shiftand|   0 |1509 |3249 |3865 |   0 |  0 |  11 |   0 | 6.717440e+05 | 2.211840e+06 | 229.27%| unknown
  4.9s|     1 |     0 |  6761 |     - |    39M |   0 |1509 |3249 |3865 |   0 |  0 |  11 |   0 | 7.580003e+05 | 2.211840e+06 | 191.80%| unknown
  5.0s|     1 |     0 |  6766 |     - |    39M |   0 |1509 |3259 |3865 |   0 |  0 |  21 |   0 | 7.580010e+05 | 2.211840e+06 | 191.80%| unknown
* 6.3s|     1 |     0 |  6766 |     - |    LP  |   0 |1509 |3259 |3865 |   0 |  0 |  21 |   0 | 7.580010e+05 | 1.687552e+06 | 122.63%| unknown
 46.1s|     1 |     0 |113859 |     - |    43M |   0 |1509 |3263 |3950 |  85 |  1 |  21 |   0 | 7.590337e+05 | 1.687552e+06 | 122.33%| unknown
 46.1s|     1 |     0 |113860 |     - |    43M |   0 |1509 |3263 |3950 |  85 |  1 |  21 |   0 | 7.590340e+05 | 1.687552e+06 | 122.33%| unknown
 48.3s|     1 |     0 |119612 |     - |    44M |   0 |1509 |3263 |4009 | 144 |  2 |  21 |   0 | 7.596841e+05 | 1.687552e+06 | 122.14%| unknown
 48.3s|     1 |     0 |119613 |     - |    44M |   0 |1509 |3265 |4007 | 144 |  2 |  23 |   0 | 7.596850e+05 | 1.687552e+06 | 122.14%| unknown
 52.4s|     1 |     0 |131853 |     - |    45M |   0 |1509 |3265 |4059 | 196 |  3 |  23 |   0 | 7.630583e+05 | 1.687552e+06 | 121.16%| unknown
 52.4s|     1 |     0 |131856 |     - |    45M |   0 |1509 |3267 |4056 | 196 |  3 |  25 |   0 | 7.630590e+05 | 1.687552e+06 | 121.16%| unknown
 54.5s|     1 |     0 |137641 |     - |    45M |   0 |1509 |3267 |4106 | 246 |  4 |  25 |   0 | 7.635076e+05 | 1.687552e+06 | 121.03%| unknown
 54.5s|     1 |     0 |137642 |     - |    45M |   0 |1509 |3268 |4104 | 246 |  4 |  26 |   0 | 7.635080e+05 | 1.687552e+06 | 121.03%| unknown
 58.3s|     1 |     0 |149429 |     - |    46M |   0 |1509 |3268 |4134 | 276 |  5 |  26 |   0 | 7.647451e+05 | 1.687552e+06 | 120.67%| unknown
 58.3s|     1 |     0 |149430 |     - |    46M |   0 |1509 |3268 |4134 | 276 |  5 |  26 |   0 | 7.647460e+05 | 1.687552e+06 | 120.67%| unknown
 66.3s|     1 |     0 |168838 |     - |    46M |   0 |1509 |3268 |4177 | 319 |  6 |  26 |   0 | 7.699841e+05 | 1.687552e+06 | 119.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.3s|     1 |     0 |168839 |     - |    46M |   0 |1509 |3268 |4175 | 319 |  6 |  26 |   0 | 7.699850e+05 | 1.687552e+06 | 119.17%| unknown
 67.8s|     1 |     0 |171109 |     - |    47M |   0 |1509 |3268 |4214 | 358 |  7 |  26 |   0 | 7.707307e+05 | 1.687552e+06 | 118.95%| unknown
 67.8s|     1 |     0 |171110 |     - |    47M |   0 |1509 |3268 |4214 | 358 |  7 |  26 |   0 | 7.707310e+05 | 1.687552e+06 | 118.95%| unknown
 68.9s|     1 |     0 |172790 |     - |    48M |   0 |1509 |3268 |4175 | 405 |  8 |  26 |   0 | 7.707310e+05 | 1.687552e+06 | 118.95%| unknown
 72.3s|     1 |     0 |183487 |     - |    48M |   0 |1509 |3270 |4205 | 435 |  9 |  28 |   0 | 7.721578e+05 | 1.687552e+06 | 118.55%| unknown
 72.3s|     1 |     0 |183488 |     - |    48M |   0 |1509 |3270 |4199 | 435 |  9 |  28 |   0 | 7.721580e+05 | 1.687552e+06 | 118.55%| unknown
 73.8s|     1 |     0 |186137 |     - |    49M |   0 |1509 |3270 |4239 | 475 | 10 |  28 |   0 | 7.816754e+05 | 1.687552e+06 | 115.89%| unknown
 73.8s|     1 |     0 |186138 |     - |    49M |   0 |1509 |3270 |4237 | 475 | 10 |  28 |   0 | 7.816760e+05 | 1.687552e+06 | 115.89%| unknown
 74.4s|     1 |     0 |188094 |     - |    49M |   0 |1509 |3270 |4272 | 510 | 11 |  28 |   0 | 7.823360e+05 | 1.687552e+06 | 115.71%| unknown
 74.4s|     1 |     0 |188094 |     - |    49M |   0 |1509 |3270 |4272 | 510 | 11 |  28 |   0 | 7.823360e+05 | 1.687552e+06 | 115.71%| unknown
 76.0s|     1 |     0 |194033 |     - |    50M |   0 |1509 |3270 |4220 | 547 | 12 |  28 |   0 | 7.823390e+05 | 1.687552e+06 | 115.71%| unknown
 76.0s|     1 |     0 |194034 |     - |    50M |   0 |1509 |3270 |4220 | 547 | 12 |  28 |   0 | 7.823390e+05 | 1.687552e+06 | 115.71%| unknown
