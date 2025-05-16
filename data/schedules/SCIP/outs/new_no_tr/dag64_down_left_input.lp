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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag64_down_left_input.lp>
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
(round 74, exhaustive) 2071 del vars, 6789 del conss, 1022 add conss, 497 chg bounds, 3626 chg sides, 8861 chg coeffs, 5219 upgd conss, 2548 impls, 2171 clqs
(round 75, fast)       2076 del vars, 6842 del conss, 1022 add conss, 499 chg bounds, 3686 chg sides, 9033 chg coeffs, 5219 upgd conss, 2548 impls, 2178 clqs
(round 76, fast)       2076 del vars, 6842 del conss, 1022 add conss, 501 chg bounds, 3732 chg sides, 9088 chg coeffs, 5219 upgd conss, 2548 impls, 2178 clqs
(round 77, medium)     2083 del vars, 6842 del conss, 1022 add conss, 501 chg bounds, 3732 chg sides, 9088 chg coeffs, 5219 upgd conss, 2548 impls, 2164 clqs
(round 78, fast)       2083 del vars, 6862 del conss, 1022 add conss, 501 chg bounds, 3732 chg sides, 9088 chg coeffs, 5219 upgd conss, 2548 impls, 2164 clqs
(round 79, exhaustive) 2083 del vars, 6870 del conss, 1023 add conss, 501 chg bounds, 3732 chg sides, 9088 chg coeffs, 5219 upgd conss, 2548 impls, 2164 clqs
(round 80, exhaustive) 2083 del vars, 6870 del conss, 1023 add conss, 501 chg bounds, 3732 chg sides, 9088 chg coeffs, 5227 upgd conss, 2548 impls, 2164 clqs
(round 81, exhaustive) 2109 del vars, 6870 del conss, 1023 add conss, 511 chg bounds, 3732 chg sides, 9088 chg coeffs, 5227 upgd conss, 3669 impls, 3361 clqs
(round 82, fast)       2117 del vars, 6914 del conss, 1023 add conss, 512 chg bounds, 3846 chg sides, 9335 chg coeffs, 5227 upgd conss, 3669 impls, 3365 clqs
(round 83, exhaustive) 2118 del vars, 6918 del conss, 1027 add conss, 512 chg bounds, 3847 chg sides, 9336 chg coeffs, 5227 upgd conss, 3669 impls, 3363 clqs
(round 84, exhaustive) 2118 del vars, 6923 del conss, 1027 add conss, 512 chg bounds, 3847 chg sides, 9336 chg coeffs, 5227 upgd conss, 3669 impls, 3363 clqs
(round 85, exhaustive) 2118 del vars, 6923 del conss, 1027 add conss, 512 chg bounds, 3847 chg sides, 9336 chg coeffs, 5238 upgd conss, 3669 impls, 3363 clqs
(round 86, exhaustive) 2143 del vars, 6923 del conss, 1027 add conss, 530 chg bounds, 3847 chg sides, 9336 chg coeffs, 5238 upgd conss, 5983 impls, 5982 clqs
(round 87, fast)       2147 del vars, 6980 del conss, 1027 add conss, 530 chg bounds, 4038 chg sides, 9758 chg coeffs, 5238 upgd conss, 5983 impls, 5993 clqs
(round 88, medium)     2154 del vars, 6980 del conss, 1027 add conss, 530 chg bounds, 4038 chg sides, 9758 chg coeffs, 5238 upgd conss, 5984 impls, 5832 clqs
(round 89, fast)       2154 del vars, 6994 del conss, 1027 add conss, 530 chg bounds, 4038 chg sides, 9758 chg coeffs, 5238 upgd conss, 5984 impls, 5832 clqs
(round 90, exhaustive) 2154 del vars, 6996 del conss, 1028 add conss, 530 chg bounds, 4038 chg sides, 9758 chg coeffs, 5238 upgd conss, 5984 impls, 5832 clqs
(round 91, exhaustive) 2154 del vars, 6996 del conss, 1028 add conss, 530 chg bounds, 4038 chg sides, 9758 chg coeffs, 5250 upgd conss, 5984 impls, 5832 clqs
   (1.7s) probing: 1000/2238 (44.7%) - 383 fixings, 41 aggregations, 16691 implications, 122 bound changes
(round 92, exhaustive) 2180 del vars, 6996 del conss, 1028 add conss, 532 chg bounds, 4038 chg sides, 9758 chg coeffs, 5250 upgd conss, 12718 impls, 8980 clqs
(round 93, fast)       2182 del vars, 7069 del conss, 1028 add conss, 533 chg bounds, 4080 chg sides, 9847 chg coeffs, 5250 upgd conss, 12719 impls, 8940 clqs
(round 94, fast)       2182 del vars, 7070 del conss, 1028 add conss, 533 chg bounds, 4082 chg sides, 9848 chg coeffs, 5250 upgd conss, 12719 impls, 8940 clqs
(round 95, medium)     2185 del vars, 7070 del conss, 1028 add conss, 533 chg bounds, 4082 chg sides, 9848 chg coeffs, 5250 upgd conss, 12721 impls, 8926 clqs
(round 96, fast)       2185 del vars, 7078 del conss, 1028 add conss, 533 chg bounds, 4082 chg sides, 9848 chg coeffs, 5250 upgd conss, 12721 impls, 8926 clqs
(round 97, exhaustive) 2185 del vars, 7081 del conss, 1028 add conss, 533 chg bounds, 4082 chg sides, 9848 chg coeffs, 5250 upgd conss, 12721 impls, 8926 clqs
(round 98, exhaustive) 2185 del vars, 7081 del conss, 1028 add conss, 533 chg bounds, 4082 chg sides, 9848 chg coeffs, 5260 upgd conss, 12721 impls, 8926 clqs
(round 99, exhaustive) 2210 del vars, 7081 del conss, 1028 add conss, 555 chg bounds, 4082 chg sides, 9848 chg coeffs, 5260 upgd conss, 13485 impls, 9001 clqs
(round 100, fast)       2230 del vars, 7162 del conss, 1028 add conss, 556 chg bounds, 4297 chg sides, 10292 chg coeffs, 5260 upgd conss, 13498 impls, 8957 clqs
(round 101, fast)       2230 del vars, 7166 del conss, 1028 add conss, 556 chg bounds, 4301 chg sides, 10292 chg coeffs, 5260 upgd conss, 13498 impls, 8957 clqs
(round 102, exhaustive) 2230 del vars, 7172 del conss, 1031 add conss, 556 chg bounds, 4301 chg sides, 10292 chg coeffs, 5260 upgd conss, 13498 impls, 8957 clqs
(round 103, fast)       2233 del vars, 7180 del conss, 1031 add conss, 556 chg bounds, 4301 chg sides, 10292 chg coeffs, 5260 upgd conss, 13499 impls, 8948 clqs
(round 104, exhaustive) 2233 del vars, 7187 del conss, 1031 add conss, 556 chg bounds, 4301 chg sides, 10292 chg coeffs, 5260 upgd conss, 13499 impls, 8948 clqs
(round 105, exhaustive) 2233 del vars, 7187 del conss, 1031 add conss, 556 chg bounds, 4301 chg sides, 10292 chg coeffs, 5283 upgd conss, 13499 impls, 8948 clqs
   (2.2s) probing: 2000/2238 (89.4%) - 417 fixings, 45 aggregations, 25251 implications, 147 bound changes
   (2.2s) probing cycle finished: starting next cycle
   (2.9s) probing: 1000/1478 (67.7%) - 417 fixings, 57 aggregations, 30999 implications, 154 bound changes
   (3.1s) probing: 1352/1478 (91.5%) - 417 fixings, 57 aggregations, 32358 implications, 154 bound changes
   (3.1s) probing aborted: 1000/1000 successive useless probings
(round 106, exhaustive) 2247 del vars, 7187 del conss, 1031 add conss, 564 chg bounds, 4301 chg sides, 10292 chg coeffs, 5283 upgd conss, 15885 impls, 12001 clqs
(round 107, fast)       2247 del vars, 7216 del conss, 1031 add conss, 564 chg bounds, 4390 chg sides, 10497 chg coeffs, 5283 upgd conss, 15885 impls, 12001 clqs
(round 108, exhaustive) 2247 del vars, 7218 del conss, 1033 add conss, 564 chg bounds, 4390 chg sides, 10497 chg coeffs, 5283 upgd conss, 15885 impls, 12001 clqs
(round 109, exhaustive) 2247 del vars, 7223 del conss, 1033 add conss, 564 chg bounds, 4390 chg sides, 10497 chg coeffs, 5283 upgd conss, 15885 impls, 12002 clqs
   (3.2s) probing: 1452/1478 (98.2%) - 417 fixings, 57 aggregations, 32571 implications, 154 bound changes
   (3.2s) probing aborted: 1000/1000 successive useless probings
   (3.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.2s) no symmetry present (symcode time: 0.00)
presolving (110 rounds: 110 fast, 63 medium, 58 exhaustive):
 2247 deleted vars, 7223 deleted constraints, 1033 added constraints, 564 tightened bounds, 0 added holes, 4390 changed sides, 10497 changed coefficients
 15935 implications, 12066 cliques
presolved problem has 1509 variables (1466 bin, 43 int, 0 impl, 0 cont) and 3240 constraints
    284 constraints of type <varbound>
    244 constraints of type <setppc>
    627 constraints of type <and>
   1118 constraints of type <linear>
    967 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.3s|     1 |     0 |     0 |     - |shiftand|   0 |1509 |3261 |3867 |   0 |  0 |  20 |   0 | 6.717440e+05 | 2.080768e+06 | 209.76%| unknown
  4.7s|     1 |     0 |  6173 |     - |    39M |   0 |1509 |3261 |3867 |   0 |  0 |  20 |   0 | 7.580003e+05 | 2.080768e+06 | 174.51%| unknown
  4.8s|     1 |     0 |  6174 |     - |    39M |   0 |1509 |3265 |3867 |   0 |  0 |  24 |   0 | 7.580010e+05 | 2.080768e+06 | 174.51%| unknown
* 5.7s|     1 |     0 |  6174 |     - |    LP  |   0 |1509 |3265 |3867 |   0 |  0 |  24 |   0 | 7.580010e+05 | 1.638400e+06 | 116.15%| unknown
  8.0s|     1 |     0 | 16016 |     - |    42M |   0 |1509 |3269 |3960 |  93 |  1 |  24 |   0 | 7.605076e+05 | 1.638400e+06 | 115.44%| unknown
  8.0s|     1 |     0 | 16017 |     - |    42M |   0 |1509 |3270 |3959 |  93 |  1 |  25 |   0 | 7.605080e+05 | 1.638400e+06 | 115.43%| unknown
  8.0s|     1 |     0 | 16017 |     - |    42M |   0 |1509 |3270 |3959 |  93 |  1 |  25 |   0 | 7.605080e+05 | 1.638400e+06 | 115.43%| unknown
  9.4s|     1 |     0 | 19183 |     - |    43M |   0 |1509 |3270 |4020 | 154 |  2 |  25 |   0 | 7.781329e+05 | 1.638400e+06 | 110.56%| unknown
  9.4s|     1 |     0 | 19184 |     - |    43M |   0 |1509 |3270 |4018 | 154 |  2 |  25 |   0 | 7.781330e+05 | 1.638400e+06 | 110.56%| unknown
 64.9s|     1 |     0 |146219 |     - |    43M |   0 |1509 |3270 |4089 | 225 |  3 |  25 |   0 | 7.800740e+05 | 1.638400e+06 | 110.03%| unknown
 64.9s|     1 |     0 |146220 |     - |    44M |   0 |1509 |3272 |4088 | 225 |  3 |  27 |   0 | 7.800750e+05 | 1.638400e+06 | 110.03%| unknown
 66.3s|     1 |     0 |149156 |     - |    44M |   0 |1509 |3272 |4143 | 280 |  4 |  27 |   0 | 7.827911e+05 | 1.638400e+06 | 109.30%| unknown
 66.3s|     1 |     0 |149157 |     - |    44M |   0 |1509 |3272 |4141 | 280 |  4 |  27 |   0 | 7.827920e+05 | 1.638400e+06 | 109.30%| unknown
 68.2s|     1 |     0 |152278 |     - |    46M |   0 |1509 |3272 |4200 | 339 |  5 |  27 |   0 | 7.827931e+05 | 1.638400e+06 | 109.30%| unknown
 68.9s|     1 |     0 |154555 |     - |    46M |   0 |1509 |3272 |4200 | 339 |  5 |  27 |   0 | 7.827940e+05 | 1.638400e+06 | 109.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.9s|     1 |     0 |155959 |     - |    46M |   0 |1509 |3272 |4250 | 389 |  6 |  27 |   0 | 7.827940e+05 | 1.638400e+06 | 109.30%| unknown
 70.8s|     1 |     0 |157301 |     - |    47M |   0 |1509 |3274 |4277 | 416 |  7 |  29 |   0 | 7.827940e+05 | 1.638400e+06 | 109.30%| unknown
 76.8s|     1 |     0 |172685 |     - |    49M |   0 |1509 |3274 |4308 | 447 |  8 |  29 |   0 | 7.833479e+05 | 1.638400e+06 | 109.15%| unknown
 76.8s|     1 |     0 |172686 |     - |    49M |   0 |1509 |3274 |4301 | 447 |  8 |  29 |   0 | 7.833480e+05 | 1.638400e+06 | 109.15%| unknown
 79.8s|     1 |     0 |180399 |     - |    49M |   0 |1509 |3274 |4232 | 498 |  9 |  29 |   0 | 7.833589e+05 | 1.638400e+06 | 109.15%| unknown
 79.8s|     1 |     0 |180400 |     - |    49M |   0 |1509 |3274 |4232 | 498 |  9 |  29 |   0 | 7.833590e+05 | 1.638400e+06 | 109.15%| unknown
 82.6s|     1 |     0 |188749 |     - |    50M |   0 |1509 |3274 |4257 | 523 | 10 |  29 |   0 | 7.833612e+05 | 1.638400e+06 | 109.15%| unknown
 82.7s|     1 |     0 |188750 |     - |    50M |   0 |1509 |3275 |4257 | 523 | 10 |  30 |   0 | 7.833620e+05 | 1.638400e+06 | 109.15%| unknown
 84.3s|     1 |     0 |194696 |     - |    50M |   0 |1509 |3275 |4281 | 547 | 11 |  30 |   0 | 7.833622e+05 | 1.638400e+06 | 109.15%| unknown
 84.4s|     1 |     0 |194749 |     - |    51M |   0 |1509 |3275 |4298 | 564 | 12 |  30 |   0 | 7.833622e+05 | 1.638400e+06 | 109.15%| unknown
 85.4s|     1 |     0 |198782 |     - |    52M |   0 |1509 |3275 |4185 | 584 | 13 |  30 |   0 | 7.835120e+05 | 1.638400e+06 | 109.11%| unknown
 85.4s|     1 |     0 |198783 |     - |    52M |   0 |1509 |3275 |4182 | 584 | 13 |  30 |   0 | 7.835120e+05 | 1.638400e+06 | 109.11%| unknown
 85.9s|     1 |     0 |200406 |     - |    52M |   0 |1509 |3275 |4200 | 602 | 14 |  30 |   0 | 7.835120e+05 | 1.638400e+06 | 109.11%| unknown
 87.2s|     1 |     0 |205346 |     - |    52M |   0 |1509 |3275 |4231 | 633 | 15 |  30 |   0 | 7.835123e+05 | 1.638400e+06 | 109.11%| unknown
 87.3s|     1 |     0 |205506 |     - |    53M |   0 |1509 |3275 |4246 | 648 | 16 |  30 |   0 | 7.835123e+05 | 1.638400e+06 | 109.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 87.5s|     1 |     0 |206071 |     - |    53M |   0 |1509 |3275 |4260 | 662 | 17 |  30 |   0 | 7.847074e+05 | 1.638400e+06 | 108.79%| unknown
 87.5s|     1 |     0 |206072 |     - |    53M |   0 |1509 |3275 |4168 | 662 | 17 |  30 |   0 | 7.847080e+05 | 1.638400e+06 | 108.79%| unknown
 87.7s|     1 |     0 |206732 |     - |    54M |   0 |1509 |3275 |4184 | 678 | 18 |  30 |   0 | 7.847080e+05 | 1.638400e+06 | 108.79%| unknown
 87.9s|     1 |     0 |207304 |     - |    54M |   0 |1509 |3275 |4212 | 706 | 19 |  30 |   0 | 7.847080e+05 | 1.638400e+06 | 108.79%| unknown
 88.1s|     1 |     0 |207668 |     - |    54M |   0 |1509 |3276 |4232 | 726 | 20 |  31 |   0 | 7.847080e+05 | 1.638400e+06 | 108.79%| unknown
 88.2s|     1 |     0 |207993 |     - |    54M |   0 |1509 |3276 |4248 | 742 | 21 |  31 |   0 | 7.847080e+05 | 1.638400e+06 | 108.79%| unknown
 88.3s|     1 |     0 |208213 |     - |    54M |   0 |1509 |3277 |4259 | 753 | 22 |  32 |   0 | 7.847080e+05 | 1.638400e+06 | 108.79%| unknown
 88.4s|     1 |     0 |208478 |     - |    54M |   0 |1509 |3277 |4166 | 757 | 23 |  32 |   0 | 7.847080e+05 | 1.638400e+06 | 108.79%| unknown
 88.5s|     1 |     0 |208574 |     - |    54M |   0 |1509 |3277 |4174 | 765 | 24 |  32 |   0 | 7.847080e+05 | 1.638400e+06 | 108.79%| unknown
 88.5s|     1 |     0 |208627 |     - |    54M |   0 |1509 |3277 |4181 | 772 | 25 |  32 |   0 | 7.847080e+05 | 1.638400e+06 | 108.79%| unknown
 88.6s|     1 |     0 |208826 |     - |    54M |   0 |1509 |3277 |4185 | 776 | 26 |  32 |   0 | 7.847080e+05 | 1.638400e+06 | 108.79%| unknown
 88.6s|     1 |     0 |208910 |     - |    54M |   0 |1509 |3278 |4189 | 780 | 27 |  33 |   0 | 7.847080e+05 | 1.638400e+06 | 108.79%| unknown
d95.8s|     1 |     0 |242622 |     - |conflict|   0 |1509 |3326 |4189 |   0 | 27 |  81 |   0 | 7.847080e+05 | 1.605632e+06 | 104.62%| unknown
 96.5s|     1 |     0 |242760 |     - |    55M |   0 |1509 |3326 |4189 | 780 | 27 |  81 |   0 | 7.847080e+05 | 1.605632e+06 | 104.62%| unknown
 96.6s|     1 |     0 |242760 |     - |    55M |   0 |1509 |3328 |4189 | 780 | 27 |  83 |   0 | 7.847080e+05 | 1.605632e+06 | 104.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 96.6s|     1 |     0 |242799 |     - |    55M |   0 |1509 |3328 |4201 | 792 | 28 |  83 |   0 | 7.847080e+05 | 1.605632e+06 | 104.62%| unknown
  102s|     1 |     2 |242821 |     - |    55M |   0 |1509 |3328 |4201 | 792 | 29 |  83 |  20 | 7.847080e+05 | 1.605632e+06 | 104.62%| unknown
* 103s|     6 |     5 |248424 |7895.0 |    LP  |   5 |1509 |3328 |4061 | 853 |  0 |  83 |  20 | 7.847080e+05 | 1.490944e+06 |  90.00%| unknown
d 105s|     6 |     7 |254136 |9037.4 |pscostdi|   5 |1509 |3329 |4062 |   0 |  3 |  84 |  20 | 7.847080e+05 | 1.474560e+06 |  87.91%| unknown
* 112s|    14 |    13 |275785 |5141.2 |    LP  |   5 |1509 |3329 |4073 | 936 |  0 |  84 |  20 | 8.076120e+05 | 1.179648e+06 |  46.07%| unknown
d 177s|    40 |    41 |504287 |7572.8 |linesear|  12 |1509 |3345 |4157 |   0 |  2 | 100 |  55 | 8.076120e+05 | 1.130496e+06 |  39.98%| unknown
* 180s|    43 |    42 |511760 |7209.8 |    LP  |  12 |1509 |3345 |4126 |1598 |  0 | 100 |  55 | 8.076120e+05 | 1.114112e+06 |  37.95%| unknown
* 182s|    44 |    43 |516085 |7142.7 |    LP  |  12 |1509 |3348 |4136 |1623 |  2 | 103 |  67 | 8.076120e+05 | 1.081344e+06 |  33.89%| unknown
d 203s|    50 |    51 |566914 |7305.4 |pscostdi|  12 |1509 |3390 |4162 |   0 |  2 | 146 | 110 | 8.076120e+05 | 1.064960e+06 |  31.87%| unknown
d 238s|    62 |    57 |656813 |7342.0 |adaptive|  12 |1509 |3423 |4164 |   0 |  4 | 180 | 110 | 8.085313e+05 | 1.032192e+06 |  27.66%|   4.82%
d 244s|    68 |    63 |673773 |6937.7 |distribu|  13 |1509 |3446 |4180 |   0 |  2 | 203 | 124 | 8.085313e+05 | 1.015808e+06 |  25.64%|   4.83%
