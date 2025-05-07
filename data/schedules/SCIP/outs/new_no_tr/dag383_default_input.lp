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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag383_default_input.lp>
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
(round 39, fast)       1793 del vars, 6406 del conss, 1012 add conss, 425 chg bounds, 3196 chg sides, 6723 chg coeffs, 5417 upgd conss, 677 impls, 2176 clqs
(round 40, fast)       1793 del vars, 6406 del conss, 1012 add conss, 429 chg bounds, 3276 chg sides, 6850 chg coeffs, 5417 upgd conss, 677 impls, 2176 clqs
(round 41, exhaustive) 1793 del vars, 6410 del conss, 1014 add conss, 429 chg bounds, 3276 chg sides, 6850 chg coeffs, 5417 upgd conss, 677 impls, 2176 clqs
(round 42, fast)       1795 del vars, 6414 del conss, 1014 add conss, 429 chg bounds, 3276 chg sides, 6850 chg coeffs, 5417 upgd conss, 677 impls, 2172 clqs
(round 43, exhaustive) 1795 del vars, 6417 del conss, 1014 add conss, 429 chg bounds, 3276 chg sides, 6850 chg coeffs, 5426 upgd conss, 677 impls, 2172 clqs
(round 44, exhaustive) 1826 del vars, 6417 del conss, 1014 add conss, 432 chg bounds, 3276 chg sides, 6850 chg coeffs, 5426 upgd conss, 718 impls, 2113 clqs
(round 45, fast)       1835 del vars, 6486 del conss, 1014 add conss, 433 chg bounds, 3316 chg sides, 7002 chg coeffs, 5426 upgd conss, 718 impls, 2127 clqs
(round 46, fast)       1835 del vars, 6486 del conss, 1014 add conss, 436 chg bounds, 3355 chg sides, 7087 chg coeffs, 5426 upgd conss, 718 impls, 2127 clqs
(round 47, exhaustive) 1835 del vars, 6496 del conss, 1019 add conss, 436 chg bounds, 3355 chg sides, 7087 chg coeffs, 5426 upgd conss, 718 impls, 2127 clqs
(round 48, fast)       1840 del vars, 6506 del conss, 1019 add conss, 436 chg bounds, 3355 chg sides, 7087 chg coeffs, 5426 upgd conss, 718 impls, 2117 clqs
(round 49, exhaustive) 1840 del vars, 6506 del conss, 1019 add conss, 436 chg bounds, 3355 chg sides, 7087 chg coeffs, 5438 upgd conss, 718 impls, 2117 clqs
(round 50, exhaustive) 1866 del vars, 6506 del conss, 1019 add conss, 436 chg bounds, 3355 chg sides, 7087 chg coeffs, 5438 upgd conss, 942 impls, 2070 clqs
(round 51, fast)       1879 del vars, 6559 del conss, 1019 add conss, 436 chg bounds, 3355 chg sides, 7124 chg coeffs, 5438 upgd conss, 942 impls, 2078 clqs
(round 52, exhaustive) 1879 del vars, 6563 del conss, 1021 add conss, 436 chg bounds, 3355 chg sides, 7124 chg coeffs, 5438 upgd conss, 942 impls, 2078 clqs
(round 53, fast)       1881 del vars, 6568 del conss, 1021 add conss, 436 chg bounds, 3355 chg sides, 7124 chg coeffs, 5438 upgd conss, 942 impls, 2074 clqs
(round 54, exhaustive) 1881 del vars, 6568 del conss, 1021 add conss, 436 chg bounds, 3355 chg sides, 7124 chg coeffs, 5452 upgd conss, 942 impls, 2074 clqs
(round 55, exhaustive) 1910 del vars, 6568 del conss, 1021 add conss, 436 chg bounds, 3355 chg sides, 7124 chg coeffs, 5452 upgd conss, 1005 impls, 2034 clqs
(round 56, fast)       1923 del vars, 6613 del conss, 1021 add conss, 437 chg bounds, 3366 chg sides, 7175 chg coeffs, 5452 upgd conss, 1005 impls, 2037 clqs
(round 57, fast)       1923 del vars, 6613 del conss, 1021 add conss, 439 chg bounds, 3398 chg sides, 7240 chg coeffs, 5452 upgd conss, 1005 impls, 2037 clqs
(round 58, exhaustive) 1923 del vars, 6623 del conss, 1026 add conss, 439 chg bounds, 3398 chg sides, 7240 chg coeffs, 5452 upgd conss, 1005 impls, 2037 clqs
(round 59, fast)       1928 del vars, 6634 del conss, 1026 add conss, 439 chg bounds, 3398 chg sides, 7240 chg coeffs, 5452 upgd conss, 1005 impls, 2027 clqs
(round 60, exhaustive) 1928 del vars, 6634 del conss, 1026 add conss, 439 chg bounds, 3398 chg sides, 7240 chg coeffs, 5466 upgd conss, 1005 impls, 2027 clqs
(round 61, exhaustive) 1955 del vars, 6634 del conss, 1026 add conss, 444 chg bounds, 3398 chg sides, 7240 chg coeffs, 5466 upgd conss, 1062 impls, 1986 clqs
(round 62, fast)       1974 del vars, 6688 del conss, 1026 add conss, 447 chg bounds, 3459 chg sides, 7478 chg coeffs, 5466 upgd conss, 1062 impls, 1975 clqs
(round 63, fast)       1974 del vars, 6688 del conss, 1026 add conss, 455 chg bounds, 3593 chg sides, 7717 chg coeffs, 5466 upgd conss, 1062 impls, 1975 clqs
(round 64, exhaustive) 1974 del vars, 6692 del conss, 1028 add conss, 455 chg bounds, 3593 chg sides, 7717 chg coeffs, 5466 upgd conss, 1062 impls, 1975 clqs
(round 65, fast)       1976 del vars, 6696 del conss, 1028 add conss, 455 chg bounds, 3593 chg sides, 7717 chg coeffs, 5466 upgd conss, 1062 impls, 1971 clqs
(round 66, exhaustive) 1976 del vars, 6709 del conss, 1028 add conss, 455 chg bounds, 3593 chg sides, 7717 chg coeffs, 5466 upgd conss, 1062 impls, 1971 clqs
(round 67, exhaustive) 1976 del vars, 6709 del conss, 1028 add conss, 455 chg bounds, 3593 chg sides, 7717 chg coeffs, 5482 upgd conss, 1062 impls, 1971 clqs
(round 68, exhaustive) 2004 del vars, 6709 del conss, 1028 add conss, 460 chg bounds, 3593 chg sides, 7717 chg coeffs, 5482 upgd conss, 1278 impls, 1926 clqs
(round 69, fast)       2019 del vars, 6762 del conss, 1028 add conss, 462 chg bounds, 3654 chg sides, 7925 chg coeffs, 5482 upgd conss, 1278 impls, 1931 clqs
(round 70, fast)       2019 del vars, 6762 del conss, 1028 add conss, 468 chg bounds, 3692 chg sides, 8024 chg coeffs, 5482 upgd conss, 1278 impls, 1931 clqs
(round 71, exhaustive) 2019 del vars, 6780 del conss, 1037 add conss, 468 chg bounds, 3692 chg sides, 8024 chg coeffs, 5482 upgd conss, 1278 impls, 1931 clqs
(round 72, fast)       2028 del vars, 6802 del conss, 1037 add conss, 468 chg bounds, 3692 chg sides, 8024 chg coeffs, 5482 upgd conss, 1278 impls, 1913 clqs
(round 73, exhaustive) 2028 del vars, 6809 del conss, 1037 add conss, 468 chg bounds, 3692 chg sides, 8024 chg coeffs, 5482 upgd conss, 1278 impls, 1913 clqs
(round 74, exhaustive) 2028 del vars, 6809 del conss, 1037 add conss, 468 chg bounds, 3692 chg sides, 8024 chg coeffs, 5497 upgd conss, 1278 impls, 1913 clqs
(round 75, exhaustive) 2053 del vars, 6809 del conss, 1037 add conss, 479 chg bounds, 3692 chg sides, 8024 chg coeffs, 5497 upgd conss, 1393 impls, 1943 clqs
(round 76, fast)       2065 del vars, 6855 del conss, 1037 add conss, 479 chg bounds, 3781 chg sides, 8313 chg coeffs, 5497 upgd conss, 1393 impls, 1940 clqs
(round 77, medium)     2070 del vars, 6855 del conss, 1037 add conss, 479 chg bounds, 3781 chg sides, 8313 chg coeffs, 5497 upgd conss, 1393 impls, 1930 clqs
(round 78, fast)       2070 del vars, 6875 del conss, 1037 add conss, 479 chg bounds, 3781 chg sides, 8313 chg coeffs, 5497 upgd conss, 1393 impls, 1930 clqs
(round 79, exhaustive) 2070 del vars, 6880 del conss, 1037 add conss, 479 chg bounds, 3781 chg sides, 8313 chg coeffs, 5497 upgd conss, 1393 impls, 1930 clqs
(round 80, exhaustive) 2070 del vars, 6880 del conss, 1037 add conss, 479 chg bounds, 3781 chg sides, 8313 chg coeffs, 5509 upgd conss, 1393 impls, 1930 clqs
(round 81, exhaustive) 2095 del vars, 6880 del conss, 1037 add conss, 486 chg bounds, 3781 chg sides, 8313 chg coeffs, 5509 upgd conss, 1536 impls, 1904 clqs
(round 82, fast)       2102 del vars, 6926 del conss, 1037 add conss, 487 chg bounds, 3867 chg sides, 8565 chg coeffs, 5509 upgd conss, 1536 impls, 1924 clqs
(round 83, fast)       2104 del vars, 6928 del conss, 1037 add conss, 492 chg bounds, 3893 chg sides, 8628 chg coeffs, 5509 upgd conss, 1536 impls, 1909 clqs
(round 84, fast)       2107 del vars, 6932 del conss, 1037 add conss, 492 chg bounds, 3893 chg sides, 8631 chg coeffs, 5509 upgd conss, 1536 impls, 1900 clqs
(round 85, exhaustive) 2107 del vars, 6944 del conss, 1043 add conss, 492 chg bounds, 3893 chg sides, 8631 chg coeffs, 5509 upgd conss, 1536 impls, 1900 clqs
(round 86, fast)       2113 del vars, 6959 del conss, 1043 add conss, 492 chg bounds, 3893 chg sides, 8631 chg coeffs, 5509 upgd conss, 1536 impls, 1888 clqs
(round 87, exhaustive) 2113 del vars, 6963 del conss, 1043 add conss, 492 chg bounds, 3893 chg sides, 8631 chg coeffs, 5509 upgd conss, 1536 impls, 1888 clqs
(round 88, exhaustive) 2113 del vars, 6963 del conss, 1043 add conss, 492 chg bounds, 3893 chg sides, 8631 chg coeffs, 5524 upgd conss, 1536 impls, 1888 clqs
(round 89, exhaustive) 2138 del vars, 6963 del conss, 1043 add conss, 492 chg bounds, 3893 chg sides, 8631 chg coeffs, 5524 upgd conss, 1647 impls, 1873 clqs
(round 90, fast)       2147 del vars, 7014 del conss, 1043 add conss, 495 chg bounds, 3898 chg sides, 8699 chg coeffs, 5524 upgd conss, 1647 impls, 1876 clqs
(round 91, fast)       2147 del vars, 7017 del conss, 1043 add conss, 497 chg bounds, 3918 chg sides, 8753 chg coeffs, 5524 upgd conss, 1647 impls, 1876 clqs
(round 92, exhaustive) 2147 del vars, 7019 del conss, 1043 add conss, 497 chg bounds, 3918 chg sides, 8753 chg coeffs, 5537 upgd conss, 1647 impls, 1876 clqs
(round 93, exhaustive) 2194 del vars, 7019 del conss, 1043 add conss, 523 chg bounds, 3918 chg sides, 8753 chg coeffs, 5537 upgd conss, 1870 impls, 1835 clqs
(round 94, fast)       2218 del vars, 7150 del conss, 1043 add conss, 523 chg bounds, 4293 chg sides, 9443 chg coeffs, 5537 upgd conss, 1870 impls, 1828 clqs
(round 95, medium)     2236 del vars, 7150 del conss, 1043 add conss, 523 chg bounds, 4293 chg sides, 9443 chg coeffs, 5537 upgd conss, 1870 impls, 1784 clqs
(round 96, fast)       2236 del vars, 7188 del conss, 1043 add conss, 523 chg bounds, 4293 chg sides, 9443 chg coeffs, 5537 upgd conss, 1870 impls, 1784 clqs
(round 97, exhaustive) 2236 del vars, 7191 del conss, 1043 add conss, 523 chg bounds, 4293 chg sides, 9443 chg coeffs, 5548 upgd conss, 1870 impls, 1784 clqs
(round 98, exhaustive) 2262 del vars, 7191 del conss, 1043 add conss, 530 chg bounds, 4293 chg sides, 9443 chg coeffs, 5548 upgd conss, 2095 impls, 2112 clqs
(round 99, fast)       2280 del vars, 7265 del conss, 1043 add conss, 534 chg bounds, 4385 chg sides, 9680 chg coeffs, 5548 upgd conss, 2109 impls, 2077 clqs
(round 100, fast)       2282 del vars, 7274 del conss, 1043 add conss, 536 chg bounds, 4415 chg sides, 9738 chg coeffs, 5548 upgd conss, 2109 impls, 2064 clqs
(round 101, medium)     2291 del vars, 7274 del conss, 1043 add conss, 536 chg bounds, 4415 chg sides, 9738 chg coeffs, 5548 upgd conss, 2109 impls, 2024 clqs
(round 102, fast)       2291 del vars, 7299 del conss, 1043 add conss, 536 chg bounds, 4415 chg sides, 9738 chg coeffs, 5548 upgd conss, 2109 impls, 2024 clqs
(round 103, exhaustive) 2291 del vars, 7300 del conss, 1044 add conss, 536 chg bounds, 4415 chg sides, 9738 chg coeffs, 5564 upgd conss, 2109 impls, 2024 clqs
(round 104, exhaustive) 2318 del vars, 7300 del conss, 1044 add conss, 540 chg bounds, 4415 chg sides, 9738 chg coeffs, 5564 upgd conss, 2112 impls, 1693 clqs
(round 105, fast)       2336 del vars, 7407 del conss, 1044 add conss, 540 chg bounds, 4467 chg sides, 9860 chg coeffs, 5564 upgd conss, 2112 impls, 1646 clqs
(round 106, exhaustive) 2362 del vars, 7407 del conss, 1044 add conss, 543 chg bounds, 4467 chg sides, 9860 chg coeffs, 5564 upgd conss, 2188 impls, 1598 clqs
(round 107, fast)       2371 del vars, 7462 del conss, 1044 add conss, 548 chg bounds, 4523 chg sides, 10041 chg coeffs, 5564 upgd conss, 2188 impls, 1610 clqs
(round 108, fast)       2372 del vars, 7470 del conss, 1044 add conss, 555 chg bounds, 4567 chg sides, 10144 chg coeffs, 5564 upgd conss, 2188 impls, 1597 clqs
(round 109, exhaustive) 2372 del vars, 7475 del conss, 1046 add conss, 555 chg bounds, 4568 chg sides, 10144 chg coeffs, 5564 upgd conss, 2188 impls, 1597 clqs
(round 110, fast)       2374 del vars, 7480 del conss, 1046 add conss, 555 chg bounds, 4568 chg sides, 10144 chg coeffs, 5564 upgd conss, 2188 impls, 1593 clqs
(round 111, exhaustive) 2374 del vars, 7481 del conss, 1046 add conss, 555 chg bounds, 4568 chg sides, 10144 chg coeffs, 5576 upgd conss, 2188 impls, 1593 clqs
(round 112, exhaustive) 2402 del vars, 7481 del conss, 1046 add conss, 570 chg bounds, 4568 chg sides, 10144 chg coeffs, 5576 upgd conss, 2689 impls, 1800 clqs
(round 113, fast)       2405 del vars, 7543 del conss, 1046 add conss, 571 chg bounds, 4700 chg sides, 10507 chg coeffs, 5576 upgd conss, 2689 impls, 1831 clqs
(round 114, exhaustive) 2405 del vars, 7563 del conss, 1056 add conss, 571 chg bounds, 4701 chg sides, 10508 chg coeffs, 5576 upgd conss, 2689 impls, 1831 clqs
(round 115, fast)       2415 del vars, 7589 del conss, 1056 add conss, 571 chg bounds, 4701 chg sides, 10508 chg coeffs, 5576 upgd conss, 2689 impls, 1811 clqs
(round 116, exhaustive) 2415 del vars, 7591 del conss, 1058 add conss, 571 chg bounds, 4701 chg sides, 10508 chg coeffs, 5576 upgd conss, 2689 impls, 1811 clqs
(round 117, exhaustive) 2415 del vars, 7591 del conss, 1058 add conss, 571 chg bounds, 4701 chg sides, 10508 chg coeffs, 5590 upgd conss, 2689 impls, 1813 clqs
(round 118, exhaustive) 2441 del vars, 7591 del conss, 1058 add conss, 585 chg bounds, 4701 chg sides, 10508 chg coeffs, 5590 upgd conss, 3211 impls, 1776 clqs
(round 119, fast)       2449 del vars, 7661 del conss, 1058 add conss, 587 chg bounds, 4870 chg sides, 10895 chg coeffs, 5590 upgd conss, 3211 impls, 1802 clqs
(round 120, medium)     2467 del vars, 7662 del conss, 1058 add conss, 587 chg bounds, 4871 chg sides, 10895 chg coeffs, 5590 upgd conss, 3221 impls, 1751 clqs
(round 121, fast)       2467 del vars, 7705 del conss, 1058 add conss, 587 chg bounds, 4871 chg sides, 10895 chg coeffs, 5590 upgd conss, 3221 impls, 1751 clqs
(round 122, exhaustive) 2467 del vars, 7705 del conss, 1058 add conss, 587 chg bounds, 4871 chg sides, 10895 chg coeffs, 5601 upgd conss, 3221 impls, 1751 clqs
(round 123, exhaustive) 2492 del vars, 7705 del conss, 1058 add conss, 599 chg bounds, 4871 chg sides, 10895 chg coeffs, 5601 upgd conss, 6288 impls, 2981 clqs
(round 124, fast)       2494 del vars, 7739 del conss, 1058 add conss, 599 chg bounds, 4924 chg sides, 11085 chg coeffs, 5610 upgd conss, 6288 impls, 2985 clqs
(round 125, medium)     2496 del vars, 7739 del conss, 1058 add conss, 599 chg bounds, 4924 chg sides, 11085 chg coeffs, 5610 upgd conss, 6288 impls, 2986 clqs
(round 126, fast)       2496 del vars, 7743 del conss, 1058 add conss, 599 chg bounds, 4924 chg sides, 11085 chg coeffs, 5610 upgd conss, 6288 impls, 2986 clqs
(round 127, exhaustive) 2496 del vars, 7744 del conss, 1058 add conss, 599 chg bounds, 4924 chg sides, 11085 chg coeffs, 5616 upgd conss, 6288 impls, 2986 clqs
(round 128, exhaustive) 2521 del vars, 7744 del conss, 1058 add conss, 615 chg bounds, 4924 chg sides, 11085 chg coeffs, 5616 upgd conss, 6672 impls, 3385 clqs
(round 129, fast)       2524 del vars, 7809 del conss, 1058 add conss, 615 chg bounds, 5018 chg sides, 11317 chg coeffs, 5616 upgd conss, 6672 impls, 3394 clqs
(round 130, exhaustive) 2524 del vars, 7827 del conss, 1067 add conss, 615 chg bounds, 5018 chg sides, 11317 chg coeffs, 5616 upgd conss, 6672 impls, 3394 clqs
(round 131, fast)       2533 del vars, 7847 del conss, 1067 add conss, 615 chg bounds, 5018 chg sides, 11317 chg coeffs, 5616 upgd conss, 6672 impls, 3364 clqs
(round 132, exhaustive) 2533 del vars, 7849 del conss, 1067 add conss, 615 chg bounds, 5018 chg sides, 11317 chg coeffs, 5634 upgd conss, 6672 impls, 3364 clqs
   (2.1s) probing: 1000/2343 (42.7%) - 569 fixings, 17 aggregations, 10522 implications, 138 bound changes
(round 133, exhaustive) 2558 del vars, 7849 del conss, 1067 add conss, 624 chg bounds, 5018 chg sides, 11317 chg coeffs, 5634 upgd conss, 9507 impls, 4853 clqs
(round 134, fast)       2558 del vars, 7899 del conss, 1067 add conss, 632 chg bounds, 5124 chg sides, 11613 chg coeffs, 5634 upgd conss, 9507 impls, 4866 clqs
(round 135, fast)       2559 del vars, 7903 del conss, 1067 add conss, 639 chg bounds, 5199 chg sides, 11750 chg coeffs, 5634 upgd conss, 9507 impls, 4759 clqs
(round 136, fast)       2559 del vars, 7905 del conss, 1067 add conss, 639 chg bounds, 5201 chg sides, 11750 chg coeffs, 5634 upgd conss, 9507 impls, 4759 clqs
(round 137, medium)     2568 del vars, 7905 del conss, 1067 add conss, 639 chg bounds, 5201 chg sides, 11750 chg coeffs, 5634 upgd conss, 9508 impls, 4703 clqs
(round 138, fast)       2568 del vars, 7930 del conss, 1067 add conss, 639 chg bounds, 5201 chg sides, 11750 chg coeffs, 5634 upgd conss, 9508 impls, 4703 clqs
(round 139, exhaustive) 2568 del vars, 7935 del conss, 1067 add conss, 639 chg bounds, 5201 chg sides, 11750 chg coeffs, 5634 upgd conss, 9508 impls, 4703 clqs
(round 140, exhaustive) 2568 del vars, 7935 del conss, 1067 add conss, 639 chg bounds, 5201 chg sides, 11750 chg coeffs, 5654 upgd conss, 9508 impls, 4703 clqs
(round 141, exhaustive) 2593 del vars, 7935 del conss, 1067 add conss, 662 chg bounds, 5201 chg sides, 11750 chg coeffs, 5654 upgd conss, 9822 impls, 4735 clqs
(round 142, fast)       2604 del vars, 8007 del conss, 1067 add conss, 666 chg bounds, 5438 chg sides, 12167 chg coeffs, 5654 upgd conss, 9840 impls, 4702 clqs
(round 143, fast)       2604 del vars, 8009 del conss, 1067 add conss, 667 chg bounds, 5439 chg sides, 12180 chg coeffs, 5654 upgd conss, 9840 impls, 4702 clqs
(round 144, exhaustive) 2604 del vars, 8025 del conss, 1075 add conss, 667 chg bounds, 5439 chg sides, 12180 chg coeffs, 5654 upgd conss, 9840 impls, 4702 clqs
(round 145, fast)       2612 del vars, 8046 del conss, 1075 add conss, 667 chg bounds, 5439 chg sides, 12180 chg coeffs, 5654 upgd conss, 9843 impls, 4673 clqs
(round 146, exhaustive) 2612 del vars, 8053 del conss, 1075 add conss, 667 chg bounds, 5439 chg sides, 12180 chg coeffs, 5654 upgd conss, 9843 impls, 4673 clqs
(round 147, exhaustive) 2612 del vars, 8053 del conss, 1075 add conss, 667 chg bounds, 5439 chg sides, 12180 chg coeffs, 5676 upgd conss, 9843 impls, 4673 clqs
(round 148, exhaustive) 2637 del vars, 8053 del conss, 1075 add conss, 684 chg bounds, 5439 chg sides, 12180 chg coeffs, 5676 upgd conss, 10696 impls, 5594 clqs
(round 149, fast)       2640 del vars, 8141 del conss, 1075 add conss, 684 chg bounds, 5582 chg sides, 12504 chg coeffs, 5676 upgd conss, 10697 impls, 5604 clqs
(round 150, medium)     2658 del vars, 8141 del conss, 1075 add conss, 684 chg bounds, 5582 chg sides, 12504 chg coeffs, 5676 upgd conss, 10717 impls, 5519 clqs
(round 151, fast)       2658 del vars, 8190 del conss, 1075 add conss, 684 chg bounds, 5582 chg sides, 12504 chg coeffs, 5676 upgd conss, 10717 impls, 5519 clqs
(round 152, exhaustive) 2658 del vars, 8194 del conss, 1075 add conss, 684 chg bounds, 5582 chg sides, 12504 chg coeffs, 5676 upgd conss, 10717 impls, 5519 clqs
(round 153, exhaustive) 2658 del vars, 8194 del conss, 1075 add conss, 684 chg bounds, 5582 chg sides, 12504 chg coeffs, 5692 upgd conss, 10717 impls, 5519 clqs
   (2.6s) probing: 2000/2343 (85.4%) - 636 fixings, 25 aggregations, 18735 implications, 187 bound changes
   (2.6s) probing cycle finished: starting next cycle
   (3.1s) probing: 994/1232 (80.7%) - 636 fixings, 25 aggregations, 29283 implications, 190 bound changes
   (3.1s) probing aborted: 1000/1000 successive useless probings
   (3.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.1s) no symmetry present (symcode time: 0.00)
presolving (154 rounds: 154 fast, 82 medium, 74 exhaustive):
 2658 deleted vars, 8194 deleted constraints, 1075 added constraints, 687 tightened bounds, 0 added holes, 5582 changed sides, 12504 changed coefficients
 15498 implications, 9814 cliques
presolved problem has 1276 variables (1232 bin, 44 int, 0 impl, 0 cont) and 2880 constraints
    296 constraints of type <varbound>
    213 constraints of type <setppc>
    481 constraints of type <and>
    975 constraints of type <linear>
    915 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.2s|     1 |     0 |     0 |     - |shiftand|   0 |1276 |2906 |3359 |   0 |  0 |  27 |   0 | 8.683520e+05 | 1.490944e+06 |  71.70%| unknown
  3.6s|     1 |     0 |  2653 |     - |    39M |   0 |1276 |2906 |3359 |   0 |  0 |  27 |   0 | 1.127487e+06 | 1.490944e+06 |  32.24%| unknown
  3.7s|     1 |     0 |  2654 |     - |    40M |   0 |1276 |2959 |3359 |   0 |  0 |  80 |   0 | 1.127487e+06 | 1.490944e+06 |  32.24%| unknown
* 5.8s|     1 |     0 |  2654 |     - |    LP  |   0 |1276 |2959 |3359 |   0 |  0 |  80 |   0 | 1.127487e+06 | 1.425408e+06 |  26.42%| unknown
  6.0s|     1 |     0 |  3694 |     - |    42M |   0 |1276 |3021 |3454 |  95 |  1 |  80 |   0 | 1.152514e+06 | 1.425408e+06 |  23.68%| unknown
  6.1s|     1 |     0 |  3695 |     - |    42M |   0 |1276 |3022 |3444 |  95 |  1 |  81 |   0 | 1.152515e+06 | 1.425408e+06 |  23.68%| unknown
  8.2s|     1 |     0 |  5681 |     - |    43M |   0 |1276 |3022 |3514 | 165 |  2 |  81 |   0 | 1.164280e+06 | 1.425408e+06 |  22.43%| unknown
  8.2s|     1 |     0 |  5682 |     - |    43M |   0 |1276 |3022 |3514 | 165 |  2 |  81 |   0 | 1.164281e+06 | 1.425408e+06 |  22.43%| unknown
 10.5s|     1 |     0 |  6523 |     - |    43M |   0 |1276 |3022 |3579 | 230 |  3 |  81 |   0 | 1.170575e+06 | 1.425408e+06 |  21.77%| unknown
 10.5s|     1 |     0 |  6524 |     - |    43M |   0 |1276 |3022 |3578 | 230 |  3 |  81 |   0 | 1.170576e+06 | 1.425408e+06 |  21.77%| unknown
 13.1s|     1 |     0 |  8294 |     - |    44M |   0 |1276 |3022 |3617 | 269 |  4 |  81 |   0 | 1.174168e+06 | 1.425408e+06 |  21.40%| unknown
 13.1s|     1 |     0 |  8295 |     - |    44M |   0 |1276 |3022 |3617 | 269 |  4 |  81 |   0 | 1.174168e+06 | 1.425408e+06 |  21.40%| unknown
 15.1s|     1 |     0 |  9165 |     - |    47M |   0 |1276 |3022 |3662 | 314 |  5 |  81 |   0 | 1.176293e+06 | 1.425408e+06 |  21.18%| unknown
 15.2s|     1 |     0 |  9166 |     - |    47M |   0 |1276 |3022 |3662 | 314 |  5 |  81 |   0 | 1.176294e+06 | 1.425408e+06 |  21.18%| unknown
 17.3s|     1 |     0 | 10151 |     - |    47M |   0 |1276 |3022 |3700 | 352 |  6 |  81 |   0 | 1.177578e+06 | 1.425408e+06 |  21.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.3s|     1 |     0 | 10152 |     - |    47M |   0 |1276 |3022 |3700 | 352 |  6 |  81 |   0 | 1.177579e+06 | 1.425408e+06 |  21.05%| unknown
 18.8s|     1 |     0 | 10982 |     - |    51M |   0 |1276 |3022 |3726 | 378 |  7 |  81 |   0 | 1.178365e+06 | 1.425408e+06 |  20.96%| unknown
 18.9s|     1 |     0 | 10983 |     - |    51M |   0 |1276 |3023 |3725 | 378 |  7 |  82 |   0 | 1.178366e+06 | 1.425408e+06 |  20.96%| unknown
 20.9s|     1 |     0 | 11818 |     - |    51M |   0 |1276 |3023 |3755 | 408 |  8 |  82 |   0 | 1.178851e+06 | 1.425408e+06 |  20.92%| unknown
 20.9s|     1 |     0 | 11819 |     - |    51M |   0 |1276 |3023 |3641 | 408 |  8 |  82 |   0 | 1.178851e+06 | 1.425408e+06 |  20.92%| unknown
 22.6s|     1 |     0 | 12815 |     - |    52M |   0 |1276 |3023 |3667 | 434 |  9 |  82 |   0 | 1.179151e+06 | 1.425408e+06 |  20.88%| unknown
 22.6s|     1 |     0 | 12816 |     - |    52M |   0 |1276 |3023 |3667 | 434 |  9 |  82 |   0 | 1.179152e+06 | 1.425408e+06 |  20.88%| unknown
 24.2s|     1 |     0 | 13828 |     - |    52M |   0 |1276 |3023 |3704 | 471 | 10 |  82 |   0 | 1.179339e+06 | 1.425408e+06 |  20.87%| unknown
 24.2s|     1 |     0 | 13829 |     - |    52M |   0 |1276 |3024 |3704 | 471 | 10 |  83 |   0 | 1.179339e+06 | 1.425408e+06 |  20.86%| unknown
 24.5s|     1 |     0 | 14577 |     - |    53M |   0 |1276 |3024 |3756 | 523 | 11 |  83 |   0 | 1.179455e+06 | 1.425408e+06 |  20.85%| unknown
 24.5s|     1 |     0 | 14578 |     - |    53M |   0 |1276 |3024 |3667 | 523 | 11 |  83 |   0 | 1.179456e+06 | 1.425408e+06 |  20.85%| unknown
 25.7s|     1 |     0 | 18676 |     - |    53M |   0 |1276 |3024 |3709 | 565 | 12 |  83 |   0 | 1.179528e+06 | 1.425408e+06 |  20.85%| unknown
 25.7s|     1 |     0 | 18678 |     - |    53M |   0 |1276 |3024 |3709 | 565 | 12 |  83 |   0 | 1.179529e+06 | 1.425408e+06 |  20.85%| unknown
 25.9s|     1 |     0 | 19320 |     - |    53M |   0 |1276 |3024 |3771 | 627 | 13 |  83 |   0 | 1.179574e+06 | 1.425408e+06 |  20.84%| unknown
 25.9s|     1 |     0 | 19322 |     - |    53M |   0 |1276 |3027 |3771 | 627 | 13 |  86 |   0 | 1.179574e+06 | 1.425408e+06 |  20.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.2s|     1 |     0 | 19919 |     - |    53M |   0 |1276 |3027 |3811 | 667 | 14 |  86 |   0 | 1.179602e+06 | 1.425408e+06 |  20.84%| unknown
 26.2s|     1 |     0 | 19920 |     - |    53M |   0 |1276 |3027 |3732 | 667 | 14 |  86 |   0 | 1.179602e+06 | 1.425408e+06 |  20.84%| unknown
 26.3s|     1 |     0 | 20348 |     - |    54M |   0 |1276 |3027 |3749 | 684 | 15 |  86 |   0 | 1.179619e+06 | 1.425408e+06 |  20.84%| unknown
 26.3s|     1 |     0 | 20349 |     - |    54M |   0 |1276 |3027 |3749 | 684 | 15 |  86 |   0 | 1.179620e+06 | 1.425408e+06 |  20.84%| unknown
 26.5s|     1 |     0 | 20745 |     - |    54M |   0 |1276 |3027 |3777 | 712 | 16 |  86 |   0 | 1.179631e+06 | 1.425408e+06 |  20.84%| unknown
 26.5s|     1 |     0 | 20746 |     - |    54M |   0 |1276 |3033 |3777 | 712 | 16 |  92 |   0 | 1.179631e+06 | 1.425408e+06 |  20.84%| unknown
 26.8s|     1 |     0 | 21651 |     - |    55M |   0 |1276 |3033 |3797 | 732 | 17 |  92 |   0 | 1.179637e+06 | 1.425408e+06 |  20.83%| unknown
 26.8s|     1 |     0 | 21652 |     - |    55M |   0 |1276 |3034 |3698 | 732 | 17 |  93 |   0 | 1.179638e+06 | 1.425408e+06 |  20.83%| unknown
 27.0s|     1 |     0 | 22591 |     - |    55M |   0 |1276 |3034 |3742 | 776 | 18 |  93 |   0 | 1.179642e+06 | 1.425408e+06 |  20.83%| unknown
 27.1s|     1 |     0 | 22592 |     - |    55M |   0 |1276 |3037 |3742 | 776 | 18 |  96 |   0 | 1.179642e+06 | 1.425408e+06 |  20.83%| unknown
 27.3s|     1 |     0 | 23542 |     - |    56M |   0 |1276 |3037 |3787 | 821 | 19 |  96 |   0 | 1.179644e+06 | 1.425408e+06 |  20.83%| unknown
 27.3s|     1 |     0 | 23546 |     - |    56M |   0 |1276 |3039 |3787 | 821 | 19 |  98 |   0 | 1.179645e+06 | 1.425408e+06 |  20.83%| unknown
 27.5s|     1 |     0 | 24131 |     - |    56M |   0 |1276 |3039 |3842 | 876 | 20 |  98 |   0 | 1.179646e+06 | 1.425408e+06 |  20.83%| unknown
 33.8s|     1 |     2 | 40307 |     - |    57M |   0 |1276 |3058 |3842 | 876 | 20 | 117 |  11 | 1.179646e+06 | 1.425408e+06 |  20.83%| unknown
*50.1s|     6 |     5 | 96132 |14400.2 |    LP  |   5 |1276 |3058 |3643 | 976 |  0 | 117 |  11 | 1.179646e+06 | 1.409024e+06 |  19.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*59.4s|    11 |    10 |128298 |10416.7 |    LP  |   5 |1276 |3073 |3592 |1026 |  0 | 132 |  11 | 1.179646e+06 | 1.310720e+06 |  11.11%| unknown
