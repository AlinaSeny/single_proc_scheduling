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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag383_down_left_input.lp>
============

original problem has 3917 variables (3872 bin, 45 int, 0 impl, 0 cont) and 10223 constraints

solve problem
=============

presolving:
(round 1, fast)       1341 del vars, 2450 del conss, 0 add conss, 302 chg bounds, 879 chg sides, 1758 chg coeffs, 0 upgd conss, 0 impls, 2775 clqs
(round 2, fast)       1341 del vars, 2515 del conss, 0 add conss, 328 chg bounds, 1366 chg sides, 2695 chg coeffs, 0 upgd conss, 0 impls, 2775 clqs
(round 3, fast)       1341 del vars, 2515 del conss, 0 add conss, 342 chg bounds, 1672 chg sides, 3330 chg coeffs, 0 upgd conss, 0 impls, 2775 clqs
(round 4, fast)       1341 del vars, 2515 del conss, 0 add conss, 348 chg bounds, 1818 chg sides, 3660 chg coeffs, 0 upgd conss, 0 impls, 2775 clqs
(round 5, fast)       1341 del vars, 2515 del conss, 0 add conss, 354 chg bounds, 1932 chg sides, 3874 chg coeffs, 0 upgd conss, 0 impls, 2775 clqs
(round 6, fast)       1341 del vars, 2515 del conss, 0 add conss, 357 chg bounds, 2012 chg sides, 4076 chg coeffs, 0 upgd conss, 0 impls, 2775 clqs
(round 7, fast)       1341 del vars, 2515 del conss, 0 add conss, 359 chg bounds, 2055 chg sides, 4167 chg coeffs, 0 upgd conss, 0 impls, 2775 clqs
(round 8, fast)       1341 del vars, 2515 del conss, 0 add conss, 361 chg bounds, 2106 chg sides, 4250 chg coeffs, 0 upgd conss, 0 impls, 2775 clqs
(round 9, fast)       1341 del vars, 2515 del conss, 0 add conss, 363 chg bounds, 2148 chg sides, 4332 chg coeffs, 0 upgd conss, 0 impls, 2775 clqs
(round 10, fast)       1341 del vars, 2515 del conss, 0 add conss, 364 chg bounds, 2176 chg sides, 4389 chg coeffs, 0 upgd conss, 0 impls, 2775 clqs
(round 11, fast)       1341 del vars, 2515 del conss, 0 add conss, 365 chg bounds, 2194 chg sides, 4430 chg coeffs, 0 upgd conss, 0 impls, 2775 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (24 rounds): 82 aggregations, 106 fixings, 44 bound changes
(round 12, medium)     1529 del vars, 2515 del conss, 0 add conss, 409 chg bounds, 2194 chg sides, 4444 chg coeffs, 0 upgd conss, 0 impls, 2456 clqs
(round 13, fast)       1529 del vars, 3061 del conss, 0 add conss, 409 chg bounds, 2990 chg sides, 6043 chg coeffs, 0 upgd conss, 0 impls, 2545 clqs
(round 14, exhaustive) 1529 del vars, 3093 del conss, 0 add conss, 409 chg bounds, 2990 chg sides, 6043 chg coeffs, 0 upgd conss, 0 impls, 2545 clqs
(round 15, exhaustive) 1529 del vars, 3093 del conss, 0 add conss, 409 chg bounds, 2990 chg sides, 6043 chg coeffs, 5364 upgd conss, 0 impls, 2545 clqs
(round 16, exhaustive) 1529 del vars, 6096 del conss, 998 add conss, 409 chg bounds, 2990 chg sides, 6043 chg coeffs, 5364 upgd conss, 0 impls, 2545 clqs
(round 17, exhaustive) 1559 del vars, 6096 del conss, 998 add conss, 409 chg bounds, 2990 chg sides, 6043 chg coeffs, 5364 upgd conss, 228 impls, 2480 clqs
(round 18, fast)       1582 del vars, 6135 del conss, 998 add conss, 409 chg bounds, 2990 chg sides, 6069 chg coeffs, 5364 upgd conss, 228 impls, 2468 clqs
(round 19, exhaustive) 1582 del vars, 6139 del conss, 1000 add conss, 409 chg bounds, 2990 chg sides, 6069 chg coeffs, 5364 upgd conss, 228 impls, 2468 clqs
(round 20, fast)       1584 del vars, 6143 del conss, 1000 add conss, 409 chg bounds, 2990 chg sides, 6069 chg coeffs, 5364 upgd conss, 228 impls, 2464 clqs
(round 21, exhaustive) 1584 del vars, 6143 del conss, 1000 add conss, 409 chg bounds, 2990 chg sides, 6069 chg coeffs, 5374 upgd conss, 228 impls, 2464 clqs
(round 22, exhaustive) 1627 del vars, 6143 del conss, 1000 add conss, 410 chg bounds, 2990 chg sides, 6069 chg coeffs, 5374 upgd conss, 245 impls, 2367 clqs
(round 23, fast)       1660 del vars, 6220 del conss, 1000 add conss, 410 chg bounds, 2992 chg sides, 6146 chg coeffs, 5374 upgd conss, 245 impls, 2345 clqs
(round 24, exhaustive) 1660 del vars, 6226 del conss, 1003 add conss, 410 chg bounds, 2992 chg sides, 6146 chg coeffs, 5374 upgd conss, 245 impls, 2345 clqs
(round 25, fast)       1663 del vars, 6234 del conss, 1003 add conss, 410 chg bounds, 2992 chg sides, 6146 chg coeffs, 5374 upgd conss, 245 impls, 2339 clqs
(round 26, exhaustive) 1663 del vars, 6235 del conss, 1003 add conss, 410 chg bounds, 2992 chg sides, 6146 chg coeffs, 5392 upgd conss, 245 impls, 2339 clqs
(round 27, exhaustive) 1695 del vars, 6235 del conss, 1003 add conss, 413 chg bounds, 2992 chg sides, 6146 chg coeffs, 5392 upgd conss, 443 impls, 2277 clqs
(round 28, fast)       1711 del vars, 6275 del conss, 1003 add conss, 413 chg bounds, 3040 chg sides, 6274 chg coeffs, 5392 upgd conss, 443 impls, 2275 clqs
(round 29, exhaustive) 1711 del vars, 6283 del conss, 1007 add conss, 413 chg bounds, 3040 chg sides, 6274 chg coeffs, 5392 upgd conss, 443 impls, 2275 clqs
(round 30, fast)       1715 del vars, 6292 del conss, 1007 add conss, 413 chg bounds, 3040 chg sides, 6274 chg coeffs, 5392 upgd conss, 443 impls, 2267 clqs
(round 31, exhaustive) 1715 del vars, 6292 del conss, 1007 add conss, 413 chg bounds, 3040 chg sides, 6274 chg coeffs, 5403 upgd conss, 443 impls, 2267 clqs
(round 32, exhaustive) 1741 del vars, 6292 del conss, 1007 add conss, 413 chg bounds, 3040 chg sides, 6274 chg coeffs, 5403 upgd conss, 518 impls, 2210 clqs
(round 33, fast)       1756 del vars, 6352 del conss, 1007 add conss, 415 chg bounds, 3055 chg sides, 6374 chg coeffs, 5403 upgd conss, 518 impls, 2222 clqs
(round 34, fast)       1756 del vars, 6352 del conss, 1007 add conss, 417 chg bounds, 3084 chg sides, 6436 chg coeffs, 5403 upgd conss, 518 impls, 2222 clqs
(round 35, exhaustive) 1756 del vars, 6362 del conss, 1012 add conss, 417 chg bounds, 3084 chg sides, 6436 chg coeffs, 5403 upgd conss, 518 impls, 2222 clqs
(round 36, fast)       1761 del vars, 6372 del conss, 1012 add conss, 417 chg bounds, 3084 chg sides, 6436 chg coeffs, 5403 upgd conss, 518 impls, 2212 clqs
(round 37, exhaustive) 1761 del vars, 6372 del conss, 1012 add conss, 417 chg bounds, 3084 chg sides, 6436 chg coeffs, 5417 upgd conss, 518 impls, 2212 clqs
(round 38, exhaustive) 1787 del vars, 6372 del conss, 1012 add conss, 423 chg bounds, 3084 chg sides, 6436 chg coeffs, 5417 upgd conss, 677 impls, 2164 clqs
(round 39, fast)       1793 del vars, 6406 del conss, 1012 add conss, 425 chg bounds, 3195 chg sides, 6723 chg coeffs, 5417 upgd conss, 677 impls, 2176 clqs
(round 40, fast)       1793 del vars, 6406 del conss, 1012 add conss, 429 chg bounds, 3275 chg sides, 6850 chg coeffs, 5417 upgd conss, 677 impls, 2176 clqs
(round 41, exhaustive) 1793 del vars, 6410 del conss, 1014 add conss, 429 chg bounds, 3275 chg sides, 6850 chg coeffs, 5417 upgd conss, 677 impls, 2176 clqs
(round 42, fast)       1795 del vars, 6414 del conss, 1014 add conss, 429 chg bounds, 3275 chg sides, 6850 chg coeffs, 5417 upgd conss, 677 impls, 2172 clqs
(round 43, exhaustive) 1795 del vars, 6417 del conss, 1014 add conss, 429 chg bounds, 3275 chg sides, 6850 chg coeffs, 5426 upgd conss, 677 impls, 2172 clqs
(round 44, exhaustive) 1826 del vars, 6417 del conss, 1014 add conss, 432 chg bounds, 3275 chg sides, 6850 chg coeffs, 5426 upgd conss, 718 impls, 2113 clqs
(round 45, fast)       1835 del vars, 6486 del conss, 1014 add conss, 433 chg bounds, 3315 chg sides, 7002 chg coeffs, 5426 upgd conss, 718 impls, 2127 clqs
(round 46, fast)       1835 del vars, 6486 del conss, 1014 add conss, 436 chg bounds, 3354 chg sides, 7087 chg coeffs, 5426 upgd conss, 718 impls, 2127 clqs
(round 47, exhaustive) 1835 del vars, 6496 del conss, 1019 add conss, 436 chg bounds, 3354 chg sides, 7087 chg coeffs, 5426 upgd conss, 718 impls, 2127 clqs
(round 48, fast)       1840 del vars, 6506 del conss, 1019 add conss, 436 chg bounds, 3354 chg sides, 7087 chg coeffs, 5426 upgd conss, 718 impls, 2117 clqs
(round 49, exhaustive) 1840 del vars, 6506 del conss, 1019 add conss, 436 chg bounds, 3354 chg sides, 7087 chg coeffs, 5438 upgd conss, 718 impls, 2117 clqs
(round 50, exhaustive) 1866 del vars, 6506 del conss, 1019 add conss, 436 chg bounds, 3354 chg sides, 7087 chg coeffs, 5438 upgd conss, 942 impls, 2070 clqs
(round 51, fast)       1879 del vars, 6559 del conss, 1019 add conss, 436 chg bounds, 3354 chg sides, 7124 chg coeffs, 5438 upgd conss, 942 impls, 2078 clqs
(round 52, exhaustive) 1879 del vars, 6563 del conss, 1021 add conss, 436 chg bounds, 3354 chg sides, 7124 chg coeffs, 5438 upgd conss, 942 impls, 2078 clqs
(round 53, fast)       1881 del vars, 6568 del conss, 1021 add conss, 436 chg bounds, 3354 chg sides, 7124 chg coeffs, 5438 upgd conss, 942 impls, 2074 clqs
(round 54, exhaustive) 1881 del vars, 6568 del conss, 1021 add conss, 436 chg bounds, 3354 chg sides, 7124 chg coeffs, 5452 upgd conss, 942 impls, 2074 clqs
(round 55, exhaustive) 1910 del vars, 6568 del conss, 1021 add conss, 436 chg bounds, 3354 chg sides, 7124 chg coeffs, 5452 upgd conss, 1005 impls, 2034 clqs
(round 56, fast)       1923 del vars, 6613 del conss, 1021 add conss, 437 chg bounds, 3365 chg sides, 7175 chg coeffs, 5452 upgd conss, 1005 impls, 2037 clqs
(round 57, fast)       1923 del vars, 6613 del conss, 1021 add conss, 439 chg bounds, 3397 chg sides, 7240 chg coeffs, 5452 upgd conss, 1005 impls, 2037 clqs
(round 58, exhaustive) 1923 del vars, 6623 del conss, 1026 add conss, 439 chg bounds, 3397 chg sides, 7240 chg coeffs, 5452 upgd conss, 1005 impls, 2037 clqs
(round 59, fast)       1928 del vars, 6634 del conss, 1026 add conss, 439 chg bounds, 3397 chg sides, 7240 chg coeffs, 5452 upgd conss, 1005 impls, 2027 clqs
(round 60, exhaustive) 1928 del vars, 6634 del conss, 1026 add conss, 439 chg bounds, 3397 chg sides, 7240 chg coeffs, 5466 upgd conss, 1005 impls, 2027 clqs
(round 61, exhaustive) 1955 del vars, 6634 del conss, 1026 add conss, 444 chg bounds, 3397 chg sides, 7240 chg coeffs, 5466 upgd conss, 1062 impls, 1986 clqs
(round 62, fast)       1974 del vars, 6688 del conss, 1026 add conss, 447 chg bounds, 3457 chg sides, 7478 chg coeffs, 5466 upgd conss, 1062 impls, 1975 clqs
(round 63, fast)       1974 del vars, 6688 del conss, 1026 add conss, 455 chg bounds, 3591 chg sides, 7717 chg coeffs, 5466 upgd conss, 1062 impls, 1975 clqs
(round 64, exhaustive) 1974 del vars, 6692 del conss, 1028 add conss, 455 chg bounds, 3591 chg sides, 7717 chg coeffs, 5466 upgd conss, 1062 impls, 1975 clqs
(round 65, fast)       1976 del vars, 6696 del conss, 1028 add conss, 455 chg bounds, 3591 chg sides, 7717 chg coeffs, 5466 upgd conss, 1062 impls, 1971 clqs
(round 66, exhaustive) 1976 del vars, 6709 del conss, 1028 add conss, 455 chg bounds, 3591 chg sides, 7717 chg coeffs, 5466 upgd conss, 1062 impls, 1971 clqs
(round 67, exhaustive) 1976 del vars, 6709 del conss, 1028 add conss, 455 chg bounds, 3591 chg sides, 7717 chg coeffs, 5482 upgd conss, 1062 impls, 1971 clqs
(round 68, exhaustive) 2004 del vars, 6709 del conss, 1028 add conss, 460 chg bounds, 3591 chg sides, 7717 chg coeffs, 5482 upgd conss, 1278 impls, 1926 clqs
(round 69, fast)       2019 del vars, 6762 del conss, 1028 add conss, 462 chg bounds, 3652 chg sides, 7925 chg coeffs, 5482 upgd conss, 1278 impls, 1931 clqs
(round 70, fast)       2019 del vars, 6762 del conss, 1028 add conss, 468 chg bounds, 3690 chg sides, 8024 chg coeffs, 5482 upgd conss, 1278 impls, 1931 clqs
(round 71, exhaustive) 2019 del vars, 6780 del conss, 1037 add conss, 468 chg bounds, 3690 chg sides, 8024 chg coeffs, 5482 upgd conss, 1278 impls, 1931 clqs
(round 72, fast)       2028 del vars, 6802 del conss, 1037 add conss, 468 chg bounds, 3690 chg sides, 8024 chg coeffs, 5482 upgd conss, 1278 impls, 1913 clqs
(round 73, exhaustive) 2028 del vars, 6809 del conss, 1037 add conss, 468 chg bounds, 3690 chg sides, 8024 chg coeffs, 5482 upgd conss, 1278 impls, 1913 clqs
(round 74, exhaustive) 2028 del vars, 6809 del conss, 1037 add conss, 468 chg bounds, 3690 chg sides, 8024 chg coeffs, 5497 upgd conss, 1278 impls, 1913 clqs
(round 75, exhaustive) 2053 del vars, 6809 del conss, 1037 add conss, 479 chg bounds, 3690 chg sides, 8024 chg coeffs, 5497 upgd conss, 1393 impls, 1943 clqs
(round 76, fast)       2065 del vars, 6855 del conss, 1037 add conss, 479 chg bounds, 3779 chg sides, 8313 chg coeffs, 5497 upgd conss, 1393 impls, 1940 clqs
(round 77, medium)     2070 del vars, 6855 del conss, 1037 add conss, 479 chg bounds, 3779 chg sides, 8313 chg coeffs, 5497 upgd conss, 1393 impls, 1930 clqs
(round 78, fast)       2070 del vars, 6875 del conss, 1037 add conss, 479 chg bounds, 3779 chg sides, 8313 chg coeffs, 5497 upgd conss, 1393 impls, 1930 clqs
(round 79, exhaustive) 2070 del vars, 6880 del conss, 1037 add conss, 479 chg bounds, 3779 chg sides, 8313 chg coeffs, 5497 upgd conss, 1393 impls, 1930 clqs
(round 80, exhaustive) 2070 del vars, 6880 del conss, 1037 add conss, 479 chg bounds, 3779 chg sides, 8313 chg coeffs, 5509 upgd conss, 1393 impls, 1930 clqs
(round 81, exhaustive) 2095 del vars, 6880 del conss, 1037 add conss, 486 chg bounds, 3779 chg sides, 8313 chg coeffs, 5509 upgd conss, 1536 impls, 1904 clqs
(round 82, fast)       2102 del vars, 6926 del conss, 1037 add conss, 487 chg bounds, 3865 chg sides, 8565 chg coeffs, 5509 upgd conss, 1536 impls, 1924 clqs
(round 83, fast)       2104 del vars, 6928 del conss, 1037 add conss, 492 chg bounds, 3891 chg sides, 8628 chg coeffs, 5509 upgd conss, 1536 impls, 1909 clqs
(round 84, fast)       2107 del vars, 6932 del conss, 1037 add conss, 492 chg bounds, 3891 chg sides, 8631 chg coeffs, 5509 upgd conss, 1536 impls, 1900 clqs
(round 85, exhaustive) 2107 del vars, 6944 del conss, 1043 add conss, 492 chg bounds, 3891 chg sides, 8631 chg coeffs, 5509 upgd conss, 1536 impls, 1900 clqs
(round 86, fast)       2113 del vars, 6959 del conss, 1043 add conss, 492 chg bounds, 3891 chg sides, 8631 chg coeffs, 5509 upgd conss, 1536 impls, 1888 clqs
(round 87, exhaustive) 2113 del vars, 6963 del conss, 1043 add conss, 492 chg bounds, 3891 chg sides, 8631 chg coeffs, 5509 upgd conss, 1536 impls, 1888 clqs
(round 88, exhaustive) 2113 del vars, 6963 del conss, 1043 add conss, 492 chg bounds, 3891 chg sides, 8631 chg coeffs, 5524 upgd conss, 1536 impls, 1888 clqs
(round 89, exhaustive) 2138 del vars, 6963 del conss, 1043 add conss, 492 chg bounds, 3891 chg sides, 8631 chg coeffs, 5524 upgd conss, 1647 impls, 1873 clqs
(round 90, fast)       2147 del vars, 7014 del conss, 1043 add conss, 495 chg bounds, 3896 chg sides, 8699 chg coeffs, 5524 upgd conss, 1647 impls, 1876 clqs
(round 91, fast)       2147 del vars, 7017 del conss, 1043 add conss, 497 chg bounds, 3916 chg sides, 8753 chg coeffs, 5524 upgd conss, 1647 impls, 1876 clqs
(round 92, exhaustive) 2147 del vars, 7019 del conss, 1043 add conss, 497 chg bounds, 3916 chg sides, 8753 chg coeffs, 5537 upgd conss, 1647 impls, 1876 clqs
(round 93, exhaustive) 2194 del vars, 7019 del conss, 1043 add conss, 523 chg bounds, 3916 chg sides, 8753 chg coeffs, 5537 upgd conss, 1870 impls, 1835 clqs
(round 94, fast)       2218 del vars, 7150 del conss, 1043 add conss, 523 chg bounds, 4290 chg sides, 9443 chg coeffs, 5537 upgd conss, 1870 impls, 1828 clqs
(round 95, medium)     2236 del vars, 7150 del conss, 1043 add conss, 523 chg bounds, 4290 chg sides, 9443 chg coeffs, 5537 upgd conss, 1870 impls, 1784 clqs
(round 96, fast)       2236 del vars, 7188 del conss, 1043 add conss, 523 chg bounds, 4290 chg sides, 9443 chg coeffs, 5537 upgd conss, 1870 impls, 1784 clqs
(round 97, exhaustive) 2236 del vars, 7191 del conss, 1043 add conss, 523 chg bounds, 4290 chg sides, 9443 chg coeffs, 5548 upgd conss, 1870 impls, 1784 clqs
(round 98, exhaustive) 2262 del vars, 7191 del conss, 1043 add conss, 530 chg bounds, 4290 chg sides, 9443 chg coeffs, 5548 upgd conss, 2095 impls, 2112 clqs
(round 99, fast)       2280 del vars, 7265 del conss, 1043 add conss, 534 chg bounds, 4382 chg sides, 9680 chg coeffs, 5548 upgd conss, 2109 impls, 2077 clqs
(round 100, fast)       2282 del vars, 7274 del conss, 1043 add conss, 536 chg bounds, 4412 chg sides, 9738 chg coeffs, 5548 upgd conss, 2109 impls, 2064 clqs
(round 101, medium)     2291 del vars, 7274 del conss, 1043 add conss, 536 chg bounds, 4412 chg sides, 9738 chg coeffs, 5548 upgd conss, 2109 impls, 2024 clqs
(round 102, fast)       2291 del vars, 7299 del conss, 1043 add conss, 536 chg bounds, 4412 chg sides, 9738 chg coeffs, 5548 upgd conss, 2109 impls, 2024 clqs
(round 103, exhaustive) 2291 del vars, 7300 del conss, 1044 add conss, 536 chg bounds, 4412 chg sides, 9738 chg coeffs, 5564 upgd conss, 2109 impls, 2024 clqs
(round 104, exhaustive) 2318 del vars, 7300 del conss, 1044 add conss, 540 chg bounds, 4412 chg sides, 9738 chg coeffs, 5564 upgd conss, 2112 impls, 1693 clqs
(round 105, fast)       2336 del vars, 7407 del conss, 1044 add conss, 540 chg bounds, 4465 chg sides, 9860 chg coeffs, 5564 upgd conss, 2112 impls, 1646 clqs
(round 106, exhaustive) 2361 del vars, 7407 del conss, 1044 add conss, 542 chg bounds, 4465 chg sides, 9860 chg coeffs, 5564 upgd conss, 2172 impls, 1601 clqs
(round 107, fast)       2368 del vars, 7456 del conss, 1044 add conss, 547 chg bounds, 4513 chg sides, 10014 chg coeffs, 5564 upgd conss, 2172 impls, 1609 clqs
(round 108, fast)       2369 del vars, 7464 del conss, 1044 add conss, 554 chg bounds, 4565 chg sides, 10116 chg coeffs, 5564 upgd conss, 2172 impls, 1596 clqs
(round 109, exhaustive) 2369 del vars, 7469 del conss, 1046 add conss, 554 chg bounds, 4566 chg sides, 10116 chg coeffs, 5564 upgd conss, 2172 impls, 1596 clqs
(round 110, fast)       2371 del vars, 7473 del conss, 1046 add conss, 554 chg bounds, 4566 chg sides, 10116 chg coeffs, 5564 upgd conss, 2172 impls, 1592 clqs
(round 111, exhaustive) 2371 del vars, 7474 del conss, 1046 add conss, 554 chg bounds, 4566 chg sides, 10116 chg coeffs, 5575 upgd conss, 2172 impls, 1592 clqs
(round 112, exhaustive) 2400 del vars, 7474 del conss, 1046 add conss, 562 chg bounds, 4566 chg sides, 10116 chg coeffs, 5575 upgd conss, 2664 impls, 1797 clqs
(round 113, fast)       2408 del vars, 7541 del conss, 1046 add conss, 566 chg bounds, 4672 chg sides, 10409 chg coeffs, 5575 upgd conss, 2664 impls, 1831 clqs
(round 114, fast)       2408 del vars, 7542 del conss, 1046 add conss, 570 chg bounds, 4698 chg sides, 10497 chg coeffs, 5575 upgd conss, 2664 impls, 1831 clqs
(round 115, exhaustive) 2408 del vars, 7562 del conss, 1056 add conss, 570 chg bounds, 4698 chg sides, 10497 chg coeffs, 5575 upgd conss, 2664 impls, 1831 clqs
(round 116, fast)       2418 del vars, 7589 del conss, 1056 add conss, 570 chg bounds, 4698 chg sides, 10497 chg coeffs, 5575 upgd conss, 2664 impls, 1811 clqs
(round 117, exhaustive) 2418 del vars, 7591 del conss, 1058 add conss, 570 chg bounds, 4698 chg sides, 10497 chg coeffs, 5575 upgd conss, 2664 impls, 1811 clqs
(round 118, exhaustive) 2418 del vars, 7591 del conss, 1058 add conss, 570 chg bounds, 4698 chg sides, 10497 chg coeffs, 5590 upgd conss, 2664 impls, 1813 clqs
(round 119, exhaustive) 2443 del vars, 7591 del conss, 1058 add conss, 585 chg bounds, 4698 chg sides, 10497 chg coeffs, 5590 upgd conss, 3225 impls, 1791 clqs
(round 120, fast)       2450 del vars, 7656 del conss, 1058 add conss, 586 chg bounds, 4866 chg sides, 10881 chg coeffs, 5590 upgd conss, 3225 impls, 1813 clqs
(round 121, medium)     2465 del vars, 7657 del conss, 1058 add conss, 586 chg bounds, 4867 chg sides, 10881 chg coeffs, 5590 upgd conss, 3234 impls, 1770 clqs
(round 122, fast)       2465 del vars, 7693 del conss, 1058 add conss, 586 chg bounds, 4867 chg sides, 10881 chg coeffs, 5590 upgd conss, 3234 impls, 1770 clqs
(round 123, exhaustive) 2465 del vars, 7693 del conss, 1058 add conss, 586 chg bounds, 4867 chg sides, 10881 chg coeffs, 5600 upgd conss, 3234 impls, 1770 clqs
(round 124, exhaustive) 2490 del vars, 7693 del conss, 1058 add conss, 595 chg bounds, 4867 chg sides, 10881 chg coeffs, 5600 upgd conss, 5859 impls, 3021 clqs
(round 125, fast)       2490 del vars, 7739 del conss, 1058 add conss, 595 chg bounds, 4926 chg sides, 11097 chg coeffs, 5603 upgd conss, 5859 impls, 3031 clqs
(round 126, medium)     2492 del vars, 7739 del conss, 1058 add conss, 595 chg bounds, 4926 chg sides, 11097 chg coeffs, 5603 upgd conss, 5859 impls, 3026 clqs
(round 127, fast)       2492 del vars, 7743 del conss, 1058 add conss, 595 chg bounds, 4926 chg sides, 11097 chg coeffs, 5603 upgd conss, 5859 impls, 3026 clqs
(round 128, exhaustive) 2492 del vars, 7745 del conss, 1058 add conss, 595 chg bounds, 4926 chg sides, 11097 chg coeffs, 5610 upgd conss, 5859 impls, 3026 clqs
(round 129, exhaustive) 2517 del vars, 7745 del conss, 1058 add conss, 605 chg bounds, 4926 chg sides, 11097 chg coeffs, 5610 upgd conss, 6037 impls, 3009 clqs
(round 130, fast)       2522 del vars, 7806 del conss, 1058 add conss, 605 chg bounds, 5037 chg sides, 11301 chg coeffs, 5611 upgd conss, 6037 impls, 3010 clqs
(round 131, exhaustive) 2522 del vars, 7822 del conss, 1066 add conss, 605 chg bounds, 5037 chg sides, 11301 chg coeffs, 5611 upgd conss, 6037 impls, 3010 clqs
(round 132, fast)       2530 del vars, 7841 del conss, 1066 add conss, 605 chg bounds, 5037 chg sides, 11301 chg coeffs, 5611 upgd conss, 6037 impls, 2988 clqs
(round 133, exhaustive) 2530 del vars, 7843 del conss, 1066 add conss, 605 chg bounds, 5037 chg sides, 11301 chg coeffs, 5628 upgd conss, 6037 impls, 2988 clqs
   (2.0s) probing: 1000/2343 (42.7%) - 564 fixings, 22 aggregations, 10851 implications, 122 bound changes
(round 134, exhaustive) 2555 del vars, 7843 del conss, 1066 add conss, 614 chg bounds, 5037 chg sides, 11301 chg coeffs, 5628 upgd conss, 9443 impls, 4324 clqs
(round 135, fast)       2555 del vars, 7886 del conss, 1066 add conss, 617 chg bounds, 5145 chg sides, 11546 chg coeffs, 5631 upgd conss, 9443 impls, 4331 clqs
(round 136, medium)     2559 del vars, 7886 del conss, 1066 add conss, 617 chg bounds, 5145 chg sides, 11547 chg coeffs, 5631 upgd conss, 9443 impls, 4299 clqs
(round 137, fast)       2559 del vars, 7898 del conss, 1066 add conss, 617 chg bounds, 5145 chg sides, 11547 chg coeffs, 5631 upgd conss, 9443 impls, 4299 clqs
(round 138, exhaustive) 2559 del vars, 7900 del conss, 1066 add conss, 617 chg bounds, 5145 chg sides, 11547 chg coeffs, 5644 upgd conss, 9443 impls, 4299 clqs
(round 139, exhaustive) 2584 del vars, 7900 del conss, 1066 add conss, 643 chg bounds, 5145 chg sides, 11547 chg coeffs, 5644 upgd conss, 9605 impls, 4046 clqs
(round 140, fast)       2589 del vars, 7964 del conss, 1066 add conss, 647 chg bounds, 5354 chg sides, 11992 chg coeffs, 5644 upgd conss, 9621 impls, 4052 clqs
(round 141, fast)       2589 del vars, 7966 del conss, 1066 add conss, 647 chg bounds, 5357 chg sides, 11993 chg coeffs, 5644 upgd conss, 9621 impls, 4052 clqs
(round 142, exhaustive) 2589 del vars, 7988 del conss, 1077 add conss, 647 chg bounds, 5357 chg sides, 11993 chg coeffs, 5644 upgd conss, 9621 impls, 4052 clqs
(round 143, fast)       2600 del vars, 8009 del conss, 1077 add conss, 647 chg bounds, 5357 chg sides, 11993 chg coeffs, 5644 upgd conss, 9622 impls, 4013 clqs
(round 144, exhaustive) 2600 del vars, 8018 del conss, 1077 add conss, 647 chg bounds, 5357 chg sides, 11993 chg coeffs, 5644 upgd conss, 9622 impls, 4013 clqs
(round 145, exhaustive) 2600 del vars, 8018 del conss, 1077 add conss, 647 chg bounds, 5357 chg sides, 11993 chg coeffs, 5668 upgd conss, 9622 impls, 4013 clqs
(round 146, exhaustive) 2625 del vars, 8018 del conss, 1077 add conss, 664 chg bounds, 5357 chg sides, 11993 chg coeffs, 5668 upgd conss, 10108 impls, 4574 clqs
(round 147, fast)       2632 del vars, 8099 del conss, 1077 add conss, 666 chg bounds, 5527 chg sides, 12319 chg coeffs, 5668 upgd conss, 10113 impls, 4581 clqs
(round 148, fast)       2632 del vars, 8100 del conss, 1077 add conss, 666 chg bounds, 5529 chg sides, 12320 chg coeffs, 5668 upgd conss, 10113 impls, 4581 clqs
(round 149, medium)     2651 del vars, 8100 del conss, 1077 add conss, 666 chg bounds, 5529 chg sides, 12320 chg coeffs, 5668 upgd conss, 10118 impls, 4518 clqs
(round 150, fast)       2651 del vars, 8152 del conss, 1077 add conss, 666 chg bounds, 5529 chg sides, 12320 chg coeffs, 5668 upgd conss, 10118 impls, 4518 clqs
(round 151, exhaustive) 2651 del vars, 8153 del conss, 1077 add conss, 666 chg bounds, 5529 chg sides, 12320 chg coeffs, 5687 upgd conss, 10118 impls, 4518 clqs
   (2.5s) probing: 2000/2343 (85.4%) - 636 fixings, 27 aggregations, 18371 implications, 179 bound changes
   (2.5s) probing cycle finished: starting next cycle
   (3.1s) probing: 1000/1236 (80.9%) - 636 fixings, 31 aggregations, 28845 implications, 181 bound changes
(round 152, exhaustive) 2660 del vars, 8153 del conss, 1077 add conss, 673 chg bounds, 5529 chg sides, 12320 chg coeffs, 5687 upgd conss, 16070 impls, 10121 clqs
(round 153, fast)       2660 del vars, 8193 del conss, 1077 add conss, 673 chg bounds, 5619 chg sides, 12490 chg coeffs, 5687 upgd conss, 16070 impls, 10121 clqs
(round 154, exhaustive) 2660 del vars, 8195 del conss, 1079 add conss, 673 chg bounds, 5619 chg sides, 12490 chg coeffs, 5687 upgd conss, 16070 impls, 10121 clqs
(round 155, exhaustive) 2660 del vars, 8195 del conss, 1079 add conss, 673 chg bounds, 5619 chg sides, 12490 chg coeffs, 5691 upgd conss, 16070 impls, 10122 clqs
   (3.3s) probing cycle finished: starting next cycle
   (3.3s) probing: 103/1232 (8.4%) - 636 fixings, 31 aggregations, 30917 implications, 181 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
   (3.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.3s) no symmetry present (symcode time: 0.00)
presolving (156 rounds: 156 fast, 83 medium, 75 exhaustive):
 2660 deleted vars, 8195 deleted constraints, 1079 added constraints, 673 tightened bounds, 0 added holes, 5619 changed sides, 12491 changed coefficients
 16287 implications, 10235 cliques
presolved problem has 1276 variables (1232 bin, 44 int, 0 impl, 0 cont) and 2881 constraints
    294 constraints of type <varbound>
    215 constraints of type <setppc>
    479 constraints of type <and>
    978 constraints of type <linear>
    915 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.4s|     1 |     0 |     0 |     - |shiftand|   0 |1276 |2904 |3360 |   0 |  0 |  22 |   0 | 8.683520e+05 | 1.802240e+06 | 107.55%| unknown
  3.8s|     1 |     0 |  2916 |     - |    39M |   0 |1276 |2904 |3360 |   0 |  0 |  22 |   0 | 1.127487e+06 | 1.802240e+06 |  59.85%| unknown
  3.9s|     1 |     0 |  2917 |     - |    39M |   0 |1276 |2916 |3360 |   0 |  0 |  34 |   0 | 1.127487e+06 | 1.802240e+06 |  59.85%| unknown
* 5.2s|     1 |     0 |  2917 |     - |    LP  |   0 |1276 |2916 |3360 |   0 |  0 |  34 |   0 | 1.127487e+06 | 1.736704e+06 |  54.03%| unknown
  5.5s|     1 |     0 |  4203 |     - |    43M |   0 |1276 |3077 |3487 | 127 |  1 |  34 |   0 | 1.152514e+06 | 1.736704e+06 |  50.69%| unknown
  5.5s|     1 |     0 |  4204 |     - |    43M |   0 |1276 |3077 |3473 | 127 |  1 |  34 |   0 | 1.152515e+06 | 1.736704e+06 |  50.69%| unknown
  7.4s|     1 |     0 |  5605 |     - |    44M |   0 |1276 |3077 |3573 | 227 |  2 |  34 |   0 | 1.164280e+06 | 1.736704e+06 |  49.17%| unknown
  7.4s|     1 |     0 |  5606 |     - |    45M |   0 |1276 |3077 |3572 | 227 |  2 |  34 |   0 | 1.164281e+06 | 1.736704e+06 |  49.17%| unknown
  9.3s|     1 |     0 |  6562 |     - |    45M |   0 |1276 |3077 |3649 | 304 |  3 |  34 |   0 | 1.170575e+06 | 1.736704e+06 |  48.36%| unknown
  9.4s|     1 |     0 |  6563 |     - |    45M |   0 |1276 |3077 |3649 | 304 |  3 |  34 |   0 | 1.170576e+06 | 1.736704e+06 |  48.36%| unknown
 11.5s|     1 |     0 |  7738 |     - |    46M |   0 |1276 |3077 |3683 | 338 |  4 |  34 |   0 | 1.174168e+06 | 1.736704e+06 |  47.91%| unknown
 11.5s|     1 |     0 |  7739 |     - |    46M |   0 |1276 |3078 |3683 | 338 |  4 |  35 |   0 | 1.174168e+06 | 1.736704e+06 |  47.91%| unknown
 13.8s|     1 |     0 |  9270 |     - |    61M |   0 |1276 |3078 |3748 | 403 |  5 |  35 |   0 | 1.176293e+06 | 1.736704e+06 |  47.64%| unknown
 13.8s|     1 |     0 |  9271 |     - |    61M |   0 |1276 |3078 |3747 | 403 |  5 |  35 |   0 | 1.176294e+06 | 1.736704e+06 |  47.64%| unknown
 15.5s|     1 |     0 |  9924 |     - |    61M |   0 |1276 |3078 |3788 | 444 |  6 |  35 |   0 | 1.177578e+06 | 1.736704e+06 |  47.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.6s|     1 |     0 |  9925 |     - |    61M |   0 |1276 |3078 |3787 | 444 |  6 |  35 |   0 | 1.177579e+06 | 1.736704e+06 |  47.48%| unknown
 17.6s|     1 |     0 | 10955 |     - |    62M |   0 |1276 |3078 |3825 | 482 |  7 |  35 |   0 | 1.178365e+06 | 1.736704e+06 |  47.38%| unknown
 17.6s|     1 |     0 | 10956 |     - |    62M |   0 |1276 |3078 |3825 | 482 |  7 |  35 |   0 | 1.178366e+06 | 1.736704e+06 |  47.38%| unknown
 20.0s|     1 |     0 | 12149 |     - |    63M |   0 |1276 |3078 |3859 | 516 |  8 |  35 |   0 | 1.178851e+06 | 1.736704e+06 |  47.32%| unknown
 20.0s|     1 |     0 | 12150 |     - |    63M |   0 |1276 |3080 |3703 | 516 |  8 |  37 |   0 | 1.178851e+06 | 1.736704e+06 |  47.32%| unknown
 22.2s|     1 |     0 | 13029 |     - |    65M |   0 |1276 |3080 |3742 | 555 |  9 |  37 |   0 | 1.179151e+06 | 1.736704e+06 |  47.28%| unknown
 22.2s|     1 |     0 | 13030 |     - |    65M |   0 |1276 |3080 |3742 | 555 |  9 |  37 |   0 | 1.179152e+06 | 1.736704e+06 |  47.28%| unknown
 24.5s|     1 |     0 | 14100 |     - |    77M |   0 |1276 |3080 |3793 | 606 | 10 |  37 |   0 | 1.179339e+06 | 1.736704e+06 |  47.26%| unknown
 24.5s|     1 |     0 | 14101 |     - |    77M |   0 |1276 |3081 |3791 | 606 | 10 |  38 |   0 | 1.179339e+06 | 1.736704e+06 |  47.26%| unknown
 24.8s|     1 |     0 | 14990 |     - |    78M |   0 |1276 |3081 |3835 | 650 | 11 |  38 |   0 | 1.179455e+06 | 1.736704e+06 |  47.25%| unknown
 24.8s|     1 |     0 | 14991 |     - |    78M |   0 |1276 |3082 |3773 | 650 | 11 |  39 |   0 | 1.179456e+06 | 1.736704e+06 |  47.25%| unknown
 25.1s|     1 |     0 | 15861 |     - |    78M |   0 |1276 |3082 |3808 | 685 | 12 |  39 |   0 | 1.179528e+06 | 1.736704e+06 |  47.24%| unknown
 25.1s|     1 |     0 | 15863 |     - |    78M |   0 |1276 |3082 |3806 | 685 | 12 |  39 |   0 | 1.179529e+06 | 1.736704e+06 |  47.24%| unknown
 25.4s|     1 |     0 | 17024 |     - |    79M |   0 |1276 |3082 |3832 | 711 | 13 |  39 |   0 | 1.179574e+06 | 1.736704e+06 |  47.23%| unknown
 25.4s|     1 |     0 | 17025 |     - |    79M |   0 |1276 |3082 |3832 | 711 | 13 |  39 |   0 | 1.179574e+06 | 1.736704e+06 |  47.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.7s|     1 |     0 | 17985 |     - |    79M |   0 |1276 |3082 |3875 | 754 | 14 |  39 |   0 | 1.179602e+06 | 1.736704e+06 |  47.23%| unknown
 25.7s|     1 |     0 | 17986 |     - |    79M |   0 |1276 |3084 |3735 | 754 | 14 |  41 |   0 | 1.179602e+06 | 1.736704e+06 |  47.23%| unknown
 26.0s|     1 |     0 | 19186 |     - |    79M |   0 |1276 |3084 |3767 | 786 | 15 |  41 |   0 | 1.179619e+06 | 1.736704e+06 |  47.23%| unknown
 26.0s|     1 |     0 | 19188 |     - |    79M |   0 |1276 |3087 |3767 | 786 | 15 |  44 |   0 | 1.179620e+06 | 1.736704e+06 |  47.23%| unknown
 26.3s|     1 |     0 | 20394 |     - |    80M |   0 |1276 |3087 |3841 | 860 | 16 |  44 |   0 | 1.179631e+06 | 1.736704e+06 |  47.22%| unknown
 26.3s|     1 |     0 | 20395 |     - |    80M |   0 |1276 |3087 |3841 | 860 | 16 |  44 |   0 | 1.179631e+06 | 1.736704e+06 |  47.22%| unknown
 26.6s|     1 |     0 | 21295 |     - |    80M |   0 |1276 |3087 |3902 | 921 | 17 |  44 |   0 | 1.179637e+06 | 1.736704e+06 |  47.22%| unknown
 26.6s|     1 |     0 | 21588 |     - |    80M |   0 |1276 |3087 |3750 | 921 | 17 |  44 |   0 | 1.179638e+06 | 1.736704e+06 |  47.22%| unknown
 27.2s|     1 |     0 | 23765 |     - |    81M |   0 |1276 |3087 |3802 | 973 | 18 |  44 |   0 | 1.179640e+06 | 1.736704e+06 |  47.22%| unknown
 27.2s|     1 |     0 | 23798 |     - |    81M |   0 |1276 |3087 |3802 | 973 | 18 |  44 |   0 | 1.179640e+06 | 1.736704e+06 |  47.22%| unknown
 32.3s|     1 |     0 | 40233 |     - |    81M |   0 |1276 |3087 |3859 |1030 | 19 |  44 |   0 | 1.179643e+06 | 1.736704e+06 |  47.22%| unknown
 36.7s|     1 |     0 | 54916 |     - |    81M |   0 |1276 |3087 |3857 |1030 | 19 |  44 |   0 | 1.179644e+06 | 1.736704e+06 |  47.22%| unknown
 67.9s|     1 |     0 |146954 |     - |    83M |   0 |1276 |3087 |3799 |1160 | 20 |  44 |   0 | 1.179646e+06 | 1.736704e+06 |  47.22%| unknown
 67.9s|     1 |     0 |146982 |     - |    83M |   0 |1276 |3087 |3799 |1160 | 20 |  44 |   0 | 1.179646e+06 | 1.736704e+06 |  47.22%| unknown
 82.3s|     1 |     2 |201234 |     - |    83M |   0 |1276 |3089 |3799 |1160 | 20 |  46 |  11 | 1.179646e+06 | 1.736704e+06 |  47.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*83.2s|     6 |     5 |203251 |11253.8 |    LP  |   5 |1276 |3089 |3452 |1185 |  0 |  46 |  11 | 1.179646e+06 | 1.392640e+06 |  18.06%| unknown
d84.0s|     6 |     7 |206815 |11966.6 |pscostdi|   5 |1276 |3089 |3472 |   0 |  3 |  46 |  11 | 1.179646e+06 | 1.359872e+06 |  15.28%| unknown
*85.0s|    11 |    10 |207297 |6031.5 |    LP  |   5 |1276 |3087 |3456 |1234 |  0 |  46 |  11 | 1.179646e+06 | 1.294336e+06 |   9.72%| unknown
