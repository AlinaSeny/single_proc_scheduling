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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag383_reverse_tiers_input.lp>
============

original problem has 3917 variables (3872 bin, 45 int, 0 impl, 0 cont) and 10223 constraints

solve problem
=============

presolving:
(round 1, fast)       1341 del vars, 2450 del conss, 0 add conss, 302 chg bounds, 879 chg sides, 1758 chg coeffs, 0 upgd conss, 0 impls, 2775 clqs
(round 2, fast)       1341 del vars, 2515 del conss, 0 add conss, 330 chg bounds, 1407 chg sides, 2638 chg coeffs, 0 upgd conss, 0 impls, 2775 clqs
(round 3, fast)       1341 del vars, 2515 del conss, 0 add conss, 349 chg bounds, 1908 chg sides, 3370 chg coeffs, 0 upgd conss, 0 impls, 2775 clqs
(round 4, fast)       1341 del vars, 2515 del conss, 0 add conss, 358 chg bounds, 2202 chg sides, 3808 chg coeffs, 0 upgd conss, 0 impls, 2775 clqs
(round 5, fast)       1341 del vars, 2515 del conss, 0 add conss, 363 chg bounds, 2386 chg sides, 4060 chg coeffs, 0 upgd conss, 0 impls, 2775 clqs
(round 6, fast)       1341 del vars, 2515 del conss, 0 add conss, 367 chg bounds, 2547 chg sides, 4243 chg coeffs, 0 upgd conss, 0 impls, 2775 clqs
(round 7, fast)       1341 del vars, 2515 del conss, 0 add conss, 370 chg bounds, 2669 chg sides, 4371 chg coeffs, 0 upgd conss, 0 impls, 2775 clqs
(round 8, fast)       1341 del vars, 2515 del conss, 0 add conss, 372 chg bounds, 2753 chg sides, 4456 chg coeffs, 0 upgd conss, 0 impls, 2775 clqs
(round 9, fast)       1341 del vars, 2515 del conss, 0 add conss, 373 chg bounds, 2794 chg sides, 4497 chg coeffs, 0 upgd conss, 0 impls, 2775 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (24 rounds): 61 aggregations, 85 fixings, 54 bound changes
(round 10, medium)     1487 del vars, 2515 del conss, 0 add conss, 428 chg bounds, 2794 chg sides, 4497 chg coeffs, 0 upgd conss, 0 impls, 2517 clqs
(round 11, fast)       1487 del vars, 2940 del conss, 0 add conss, 428 chg bounds, 3659 chg sides, 6141 chg coeffs, 0 upgd conss, 0 impls, 2586 clqs
(round 12, exhaustive) 1487 del vars, 2968 del conss, 0 add conss, 428 chg bounds, 3659 chg sides, 6141 chg coeffs, 0 upgd conss, 0 impls, 2586 clqs
(round 13, exhaustive) 1487 del vars, 2968 del conss, 0 add conss, 428 chg bounds, 3659 chg sides, 6141 chg coeffs, 5465 upgd conss, 0 impls, 2586 clqs
(round 14, exhaustive) 1487 del vars, 6019 del conss, 1016 add conss, 428 chg bounds, 3659 chg sides, 6141 chg coeffs, 5465 upgd conss, 0 impls, 2586 clqs
(round 15, exhaustive) 1516 del vars, 6019 del conss, 1016 add conss, 428 chg bounds, 3659 chg sides, 6141 chg coeffs, 5465 upgd conss, 145 impls, 2526 clqs
(round 16, fast)       1535 del vars, 6054 del conss, 1016 add conss, 428 chg bounds, 3659 chg sides, 6163 chg coeffs, 5465 upgd conss, 145 impls, 2517 clqs
(round 17, exhaustive) 1535 del vars, 6058 del conss, 1018 add conss, 428 chg bounds, 3659 chg sides, 6163 chg coeffs, 5465 upgd conss, 145 impls, 2517 clqs
(round 18, fast)       1537 del vars, 6062 del conss, 1018 add conss, 428 chg bounds, 3659 chg sides, 6163 chg coeffs, 5465 upgd conss, 145 impls, 2513 clqs
(round 19, exhaustive) 1537 del vars, 6062 del conss, 1018 add conss, 428 chg bounds, 3659 chg sides, 6163 chg coeffs, 5475 upgd conss, 145 impls, 2513 clqs
(round 20, exhaustive) 1564 del vars, 6062 del conss, 1018 add conss, 428 chg bounds, 3659 chg sides, 6163 chg coeffs, 5475 upgd conss, 208 impls, 2452 clqs
(round 21, fast)       1591 del vars, 6115 del conss, 1018 add conss, 428 chg bounds, 3659 chg sides, 6197 chg coeffs, 5475 upgd conss, 208 impls, 2429 clqs
(round 22, exhaustive) 1591 del vars, 6119 del conss, 1020 add conss, 428 chg bounds, 3659 chg sides, 6197 chg coeffs, 5475 upgd conss, 208 impls, 2429 clqs
(round 23, fast)       1593 del vars, 6123 del conss, 1020 add conss, 428 chg bounds, 3659 chg sides, 6197 chg coeffs, 5475 upgd conss, 208 impls, 2425 clqs
(round 24, exhaustive) 1593 del vars, 6123 del conss, 1020 add conss, 428 chg bounds, 3659 chg sides, 6197 chg coeffs, 5488 upgd conss, 208 impls, 2425 clqs
(round 25, exhaustive) 1619 del vars, 6123 del conss, 1020 add conss, 428 chg bounds, 3659 chg sides, 6197 chg coeffs, 5488 upgd conss, 306 impls, 2370 clqs
(round 26, fast)       1640 del vars, 6175 del conss, 1020 add conss, 428 chg bounds, 3659 chg sides, 6233 chg coeffs, 5488 upgd conss, 306 impls, 2359 clqs
(round 27, exhaustive) 1640 del vars, 6181 del conss, 1023 add conss, 428 chg bounds, 3659 chg sides, 6233 chg coeffs, 5488 upgd conss, 306 impls, 2359 clqs
(round 28, fast)       1643 del vars, 6187 del conss, 1023 add conss, 428 chg bounds, 3659 chg sides, 6233 chg coeffs, 5488 upgd conss, 306 impls, 2353 clqs
(round 29, exhaustive) 1643 del vars, 6187 del conss, 1023 add conss, 428 chg bounds, 3659 chg sides, 6233 chg coeffs, 5499 upgd conss, 306 impls, 2353 clqs
(round 30, exhaustive) 1674 del vars, 6187 del conss, 1023 add conss, 428 chg bounds, 3659 chg sides, 6233 chg coeffs, 5499 upgd conss, 332 impls, 2291 clqs
(round 31, fast)       1692 del vars, 6224 del conss, 1023 add conss, 428 chg bounds, 3659 chg sides, 6262 chg coeffs, 5499 upgd conss, 332 impls, 2283 clqs
(round 32, exhaustive) 1692 del vars, 6228 del conss, 1025 add conss, 428 chg bounds, 3659 chg sides, 6262 chg coeffs, 5499 upgd conss, 332 impls, 2283 clqs
(round 33, fast)       1694 del vars, 6232 del conss, 1025 add conss, 428 chg bounds, 3659 chg sides, 6262 chg coeffs, 5499 upgd conss, 332 impls, 2279 clqs
(round 34, exhaustive) 1694 del vars, 6232 del conss, 1025 add conss, 428 chg bounds, 3659 chg sides, 6262 chg coeffs, 5510 upgd conss, 332 impls, 2279 clqs
(round 35, exhaustive) 1719 del vars, 6232 del conss, 1025 add conss, 432 chg bounds, 3659 chg sides, 6262 chg coeffs, 5510 upgd conss, 433 impls, 2229 clqs
(round 36, fast)       1731 del vars, 6288 del conss, 1025 add conss, 433 chg bounds, 3762 chg sides, 6422 chg coeffs, 5510 upgd conss, 433 impls, 2241 clqs
(round 37, fast)       1731 del vars, 6288 del conss, 1025 add conss, 434 chg bounds, 3796 chg sides, 6456 chg coeffs, 5510 upgd conss, 433 impls, 2241 clqs
(round 38, exhaustive) 1731 del vars, 6294 del conss, 1028 add conss, 434 chg bounds, 3796 chg sides, 6456 chg coeffs, 5510 upgd conss, 433 impls, 2241 clqs
(round 39, fast)       1734 del vars, 6301 del conss, 1028 add conss, 434 chg bounds, 3796 chg sides, 6456 chg coeffs, 5510 upgd conss, 433 impls, 2235 clqs
(round 40, exhaustive) 1734 del vars, 6301 del conss, 1028 add conss, 434 chg bounds, 3796 chg sides, 6456 chg coeffs, 5522 upgd conss, 433 impls, 2235 clqs
(round 41, exhaustive) 1761 del vars, 6301 del conss, 1028 add conss, 437 chg bounds, 3796 chg sides, 6456 chg coeffs, 5522 upgd conss, 613 impls, 2180 clqs
(round 42, fast)       1772 del vars, 6345 del conss, 1028 add conss, 438 chg bounds, 3875 chg sides, 6582 chg coeffs, 5522 upgd conss, 613 impls, 2194 clqs
(round 43, fast)       1772 del vars, 6345 del conss, 1028 add conss, 440 chg bounds, 3934 chg sides, 6641 chg coeffs, 5522 upgd conss, 613 impls, 2194 clqs
(round 44, exhaustive) 1772 del vars, 6349 del conss, 1030 add conss, 440 chg bounds, 3934 chg sides, 6641 chg coeffs, 5522 upgd conss, 613 impls, 2194 clqs
(round 45, fast)       1774 del vars, 6354 del conss, 1030 add conss, 440 chg bounds, 3934 chg sides, 6641 chg coeffs, 5522 upgd conss, 613 impls, 2190 clqs
(round 46, exhaustive) 1774 del vars, 6354 del conss, 1030 add conss, 440 chg bounds, 3934 chg sides, 6641 chg coeffs, 5533 upgd conss, 613 impls, 2190 clqs
(round 47, exhaustive) 1800 del vars, 6354 del conss, 1030 add conss, 446 chg bounds, 3934 chg sides, 6641 chg coeffs, 5533 upgd conss, 714 impls, 2138 clqs
(round 48, fast)       1812 del vars, 6407 del conss, 1030 add conss, 446 chg bounds, 4073 chg sides, 6855 chg coeffs, 5533 upgd conss, 714 impls, 2137 clqs
(round 49, exhaustive) 1812 del vars, 6413 del conss, 1033 add conss, 446 chg bounds, 4073 chg sides, 6855 chg coeffs, 5533 upgd conss, 714 impls, 2137 clqs
(round 50, fast)       1815 del vars, 6419 del conss, 1033 add conss, 446 chg bounds, 4073 chg sides, 6855 chg coeffs, 5533 upgd conss, 714 impls, 2131 clqs
(round 51, exhaustive) 1815 del vars, 6419 del conss, 1033 add conss, 446 chg bounds, 4073 chg sides, 6855 chg coeffs, 5542 upgd conss, 714 impls, 2131 clqs
(round 52, exhaustive) 1841 del vars, 6419 del conss, 1033 add conss, 446 chg bounds, 4073 chg sides, 6855 chg coeffs, 5542 upgd conss, 974 impls, 2085 clqs
(round 53, fast)       1853 del vars, 6463 del conss, 1033 add conss, 447 chg bounds, 4089 chg sides, 6909 chg coeffs, 5542 upgd conss, 974 impls, 2091 clqs
(round 54, fast)       1853 del vars, 6463 del conss, 1033 add conss, 449 chg bounds, 4142 chg sides, 6962 chg coeffs, 5542 upgd conss, 974 impls, 2091 clqs
(round 55, exhaustive) 1853 del vars, 6469 del conss, 1036 add conss, 449 chg bounds, 4142 chg sides, 6962 chg coeffs, 5542 upgd conss, 974 impls, 2091 clqs
(round 56, fast)       1856 del vars, 6476 del conss, 1036 add conss, 449 chg bounds, 4142 chg sides, 6962 chg coeffs, 5542 upgd conss, 974 impls, 2085 clqs
(round 57, exhaustive) 1856 del vars, 6476 del conss, 1036 add conss, 449 chg bounds, 4142 chg sides, 6962 chg coeffs, 5554 upgd conss, 974 impls, 2085 clqs
(round 58, exhaustive) 1887 del vars, 6476 del conss, 1036 add conss, 450 chg bounds, 4142 chg sides, 6962 chg coeffs, 5554 upgd conss, 1087 impls, 2036 clqs
(round 59, fast)       1910 del vars, 6531 del conss, 1036 add conss, 453 chg bounds, 4207 chg sides, 7102 chg coeffs, 5554 upgd conss, 1087 impls, 2033 clqs
(round 60, fast)       1910 del vars, 6531 del conss, 1036 add conss, 455 chg bounds, 4258 chg sides, 7153 chg coeffs, 5554 upgd conss, 1087 impls, 2033 clqs
(round 61, exhaustive) 1910 del vars, 6543 del conss, 1042 add conss, 455 chg bounds, 4258 chg sides, 7153 chg coeffs, 5554 upgd conss, 1087 impls, 2033 clqs
(round 62, fast)       1916 del vars, 6556 del conss, 1042 add conss, 455 chg bounds, 4258 chg sides, 7153 chg coeffs, 5554 upgd conss, 1087 impls, 2021 clqs
(round 63, exhaustive) 1916 del vars, 6557 del conss, 1042 add conss, 455 chg bounds, 4258 chg sides, 7153 chg coeffs, 5571 upgd conss, 1087 impls, 2021 clqs
(round 64, exhaustive) 1943 del vars, 6557 del conss, 1042 add conss, 459 chg bounds, 4258 chg sides, 7153 chg coeffs, 5571 upgd conss, 1218 impls, 1980 clqs
(round 65, fast)       1961 del vars, 6600 del conss, 1042 add conss, 461 chg bounds, 4314 chg sides, 7329 chg coeffs, 5571 upgd conss, 1218 impls, 1972 clqs
(round 66, fast)       1961 del vars, 6600 del conss, 1042 add conss, 467 chg bounds, 4420 chg sides, 7468 chg coeffs, 5571 upgd conss, 1218 impls, 1972 clqs
(round 67, exhaustive) 1961 del vars, 6604 del conss, 1044 add conss, 467 chg bounds, 4420 chg sides, 7468 chg coeffs, 5571 upgd conss, 1218 impls, 1972 clqs
(round 68, fast)       1963 del vars, 6608 del conss, 1044 add conss, 467 chg bounds, 4420 chg sides, 7468 chg coeffs, 5571 upgd conss, 1218 impls, 1968 clqs
(round 69, exhaustive) 1963 del vars, 6613 del conss, 1044 add conss, 467 chg bounds, 4420 chg sides, 7468 chg coeffs, 5571 upgd conss, 1218 impls, 1968 clqs
(round 70, exhaustive) 1963 del vars, 6613 del conss, 1044 add conss, 467 chg bounds, 4420 chg sides, 7468 chg coeffs, 5587 upgd conss, 1218 impls, 1968 clqs
(round 71, exhaustive) 1992 del vars, 6613 del conss, 1044 add conss, 481 chg bounds, 4420 chg sides, 7468 chg coeffs, 5587 upgd conss, 1275 impls, 1927 clqs
(round 72, fast)       2010 del vars, 6680 del conss, 1044 add conss, 482 chg bounds, 4574 chg sides, 7825 chg coeffs, 5587 upgd conss, 1275 impls, 1935 clqs
(round 73, fast)       2010 del vars, 6680 del conss, 1044 add conss, 495 chg bounds, 4901 chg sides, 8249 chg coeffs, 5587 upgd conss, 1275 impls, 1935 clqs
(round 74, fast)       2010 del vars, 6680 del conss, 1044 add conss, 497 chg bounds, 4958 chg sides, 8326 chg coeffs, 5587 upgd conss, 1275 impls, 1935 clqs
(round 75, exhaustive) 2010 del vars, 6702 del conss, 1055 add conss, 497 chg bounds, 4958 chg sides, 8326 chg coeffs, 5587 upgd conss, 1275 impls, 1935 clqs
(round 76, fast)       2021 del vars, 6731 del conss, 1055 add conss, 497 chg bounds, 4958 chg sides, 8326 chg coeffs, 5587 upgd conss, 1275 impls, 1913 clqs
(round 77, exhaustive) 2021 del vars, 6733 del conss, 1055 add conss, 497 chg bounds, 4958 chg sides, 8326 chg coeffs, 5603 upgd conss, 1275 impls, 1913 clqs
(round 78, exhaustive) 2048 del vars, 6733 del conss, 1055 add conss, 507 chg bounds, 4958 chg sides, 8326 chg coeffs, 5603 upgd conss, 1542 impls, 2087 clqs
(round 79, fast)       2055 del vars, 6793 del conss, 1055 add conss, 507 chg bounds, 5083 chg sides, 8559 chg coeffs, 5603 upgd conss, 1542 impls, 2105 clqs
(round 80, medium)     2069 del vars, 6793 del conss, 1055 add conss, 507 chg bounds, 5083 chg sides, 8559 chg coeffs, 5603 upgd conss, 1562 impls, 2077 clqs
(round 81, fast)       2069 del vars, 6829 del conss, 1055 add conss, 507 chg bounds, 5083 chg sides, 8559 chg coeffs, 5603 upgd conss, 1562 impls, 2077 clqs
(round 82, exhaustive) 2069 del vars, 6829 del conss, 1055 add conss, 507 chg bounds, 5083 chg sides, 8559 chg coeffs, 5618 upgd conss, 1562 impls, 2077 clqs
(round 83, exhaustive) 2095 del vars, 6829 del conss, 1055 add conss, 513 chg bounds, 5083 chg sides, 8559 chg coeffs, 5618 upgd conss, 1693 impls, 2140 clqs
(round 84, fast)       2108 del vars, 6892 del conss, 1055 add conss, 515 chg bounds, 5171 chg sides, 8745 chg coeffs, 5618 upgd conss, 1693 impls, 2137 clqs
(round 85, fast)       2112 del vars, 6898 del conss, 1055 add conss, 520 chg bounds, 5196 chg sides, 8776 chg coeffs, 5618 upgd conss, 1693 impls, 2093 clqs
(round 86, fast)       2118 del vars, 6906 del conss, 1055 add conss, 520 chg bounds, 5196 chg sides, 8782 chg coeffs, 5618 upgd conss, 1693 impls, 2075 clqs
(round 87, exhaustive) 2118 del vars, 6914 del conss, 1059 add conss, 520 chg bounds, 5196 chg sides, 8782 chg coeffs, 5618 upgd conss, 1693 impls, 2075 clqs
(round 88, fast)       2122 del vars, 6925 del conss, 1059 add conss, 520 chg bounds, 5196 chg sides, 8782 chg coeffs, 5618 upgd conss, 1693 impls, 2067 clqs
(round 89, exhaustive) 2122 del vars, 6932 del conss, 1059 add conss, 520 chg bounds, 5196 chg sides, 8782 chg coeffs, 5618 upgd conss, 1693 impls, 2067 clqs
(round 90, exhaustive) 2122 del vars, 6932 del conss, 1059 add conss, 520 chg bounds, 5196 chg sides, 8782 chg coeffs, 5633 upgd conss, 1693 impls, 2067 clqs
(round 91, exhaustive) 2148 del vars, 6932 del conss, 1059 add conss, 525 chg bounds, 5196 chg sides, 8782 chg coeffs, 5633 upgd conss, 1924 impls, 2664 clqs
(round 92, fast)       2160 del vars, 6984 del conss, 1059 add conss, 530 chg bounds, 5310 chg sides, 9031 chg coeffs, 5633 upgd conss, 1924 impls, 2615 clqs
(round 93, fast)       2172 del vars, 7015 del conss, 1059 add conss, 541 chg bounds, 5382 chg sides, 9147 chg coeffs, 5633 upgd conss, 1924 impls, 2405 clqs
(round 94, fast)       2187 del vars, 7054 del conss, 1059 add conss, 549 chg bounds, 5422 chg sides, 9215 chg coeffs, 5633 upgd conss, 1924 impls, 2262 clqs
(round 95, fast)       2199 del vars, 7078 del conss, 1059 add conss, 553 chg bounds, 5443 chg sides, 9245 chg coeffs, 5633 upgd conss, 1924 impls, 2167 clqs
(round 96, fast)       2209 del vars, 7098 del conss, 1059 add conss, 559 chg bounds, 5456 chg sides, 9266 chg coeffs, 5633 upgd conss, 1924 impls, 2041 clqs
(round 97, fast)       2221 del vars, 7116 del conss, 1059 add conss, 563 chg bounds, 5468 chg sides, 9291 chg coeffs, 5633 upgd conss, 1924 impls, 1943 clqs
(round 98, fast)       2232 del vars, 7139 del conss, 1059 add conss, 568 chg bounds, 5480 chg sides, 9307 chg coeffs, 5633 upgd conss, 1924 impls, 1821 clqs
(round 99, fast)       2239 del vars, 7153 del conss, 1059 add conss, 571 chg bounds, 5490 chg sides, 9319 chg coeffs, 5633 upgd conss, 1924 impls, 1787 clqs
(round 100, fast)       2245 del vars, 7168 del conss, 1059 add conss, 574 chg bounds, 5499 chg sides, 9329 chg coeffs, 5633 upgd conss, 1924 impls, 1712 clqs
(round 101, fast)       2250 del vars, 7178 del conss, 1059 add conss, 576 chg bounds, 5499 chg sides, 9332 chg coeffs, 5633 upgd conss, 1926 impls, 1681 clqs
(round 102, fast)       2251 del vars, 7185 del conss, 1059 add conss, 576 chg bounds, 5499 chg sides, 9333 chg coeffs, 5633 upgd conss, 1926 impls, 1679 clqs
(round 103, medium)     2256 del vars, 7185 del conss, 1059 add conss, 576 chg bounds, 5499 chg sides, 9333 chg coeffs, 5633 upgd conss, 1930 impls, 1669 clqs
(round 104, fast)       2256 del vars, 7200 del conss, 1059 add conss, 577 chg bounds, 5499 chg sides, 9333 chg coeffs, 5633 upgd conss, 1930 impls, 1669 clqs
(round 105, exhaustive) 2256 del vars, 7210 del conss, 1059 add conss, 577 chg bounds, 5499 chg sides, 9333 chg coeffs, 5633 upgd conss, 1930 impls, 1669 clqs
(round 106, exhaustive) 2256 del vars, 7210 del conss, 1059 add conss, 577 chg bounds, 5499 chg sides, 9333 chg coeffs, 5643 upgd conss, 1930 impls, 1669 clqs
(round 107, exhaustive) 2285 del vars, 7210 del conss, 1059 add conss, 584 chg bounds, 5499 chg sides, 9333 chg coeffs, 5643 upgd conss, 1976 impls, 1623 clqs
(round 108, fast)       2291 del vars, 7268 del conss, 1059 add conss, 588 chg bounds, 5615 chg sides, 9626 chg coeffs, 5643 upgd conss, 1976 impls, 1640 clqs
(round 109, fast)       2291 del vars, 7268 del conss, 1059 add conss, 593 chg bounds, 5697 chg sides, 9757 chg coeffs, 5643 upgd conss, 1976 impls, 1640 clqs
(round 110, exhaustive) 2291 del vars, 7284 del conss, 1067 add conss, 593 chg bounds, 5697 chg sides, 9757 chg coeffs, 5643 upgd conss, 1976 impls, 1640 clqs
(round 111, fast)       2299 del vars, 7304 del conss, 1067 add conss, 593 chg bounds, 5697 chg sides, 9757 chg coeffs, 5643 upgd conss, 1976 impls, 1624 clqs
(round 112, exhaustive) 2299 del vars, 7310 del conss, 1067 add conss, 593 chg bounds, 5697 chg sides, 9757 chg coeffs, 5643 upgd conss, 1976 impls, 1624 clqs
(round 113, exhaustive) 2299 del vars, 7310 del conss, 1067 add conss, 593 chg bounds, 5697 chg sides, 9757 chg coeffs, 5656 upgd conss, 1976 impls, 1624 clqs
(round 114, exhaustive) 2325 del vars, 7310 del conss, 1067 add conss, 596 chg bounds, 5697 chg sides, 9757 chg coeffs, 5656 upgd conss, 2087 impls, 1592 clqs
(round 115, fast)       2328 del vars, 7351 del conss, 1067 add conss, 600 chg bounds, 5784 chg sides, 9963 chg coeffs, 5656 upgd conss, 2087 impls, 1617 clqs
(round 116, fast)       2329 del vars, 7355 del conss, 1067 add conss, 605 chg bounds, 5826 chg sides, 10043 chg coeffs, 5656 upgd conss, 2087 impls, 1614 clqs
(round 117, fast)       2329 del vars, 7356 del conss, 1067 add conss, 606 chg bounds, 5831 chg sides, 10061 chg coeffs, 5656 upgd conss, 2087 impls, 1614 clqs
(round 118, exhaustive) 2329 del vars, 7366 del conss, 1072 add conss, 606 chg bounds, 5831 chg sides, 10062 chg coeffs, 5656 upgd conss, 2087 impls, 1614 clqs
(round 119, fast)       2334 del vars, 7378 del conss, 1072 add conss, 606 chg bounds, 5831 chg sides, 10062 chg coeffs, 5656 upgd conss, 2087 impls, 1604 clqs
(round 120, exhaustive) 2334 del vars, 7384 del conss, 1072 add conss, 606 chg bounds, 5831 chg sides, 10062 chg coeffs, 5656 upgd conss, 2087 impls, 1604 clqs
(round 121, exhaustive) 2334 del vars, 7384 del conss, 1072 add conss, 606 chg bounds, 5831 chg sides, 10062 chg coeffs, 5670 upgd conss, 2087 impls, 1604 clqs
(round 122, exhaustive) 2361 del vars, 7384 del conss, 1072 add conss, 610 chg bounds, 5831 chg sides, 10062 chg coeffs, 5670 upgd conss, 2203 impls, 1581 clqs
(round 123, fast)       2368 del vars, 7432 del conss, 1072 add conss, 613 chg bounds, 5913 chg sides, 10244 chg coeffs, 5670 upgd conss, 2203 impls, 1601 clqs
(round 124, fast)       2368 del vars, 7433 del conss, 1072 add conss, 616 chg bounds, 5982 chg sides, 10357 chg coeffs, 5670 upgd conss, 2203 impls, 1601 clqs
(round 125, exhaustive) 2368 del vars, 7449 del conss, 1080 add conss, 616 chg bounds, 5982 chg sides, 10357 chg coeffs, 5670 upgd conss, 2203 impls, 1601 clqs
(round 126, fast)       2376 del vars, 7468 del conss, 1080 add conss, 616 chg bounds, 5982 chg sides, 10357 chg coeffs, 5670 upgd conss, 2203 impls, 1585 clqs
(round 127, exhaustive) 2376 del vars, 7469 del conss, 1080 add conss, 616 chg bounds, 5982 chg sides, 10357 chg coeffs, 5683 upgd conss, 2203 impls, 1585 clqs
(round 128, exhaustive) 2402 del vars, 7469 del conss, 1080 add conss, 623 chg bounds, 5982 chg sides, 10357 chg coeffs, 5683 upgd conss, 2521 impls, 1640 clqs
(round 129, fast)       2410 del vars, 7529 del conss, 1080 add conss, 629 chg bounds, 6122 chg sides, 10640 chg coeffs, 5683 upgd conss, 2521 impls, 1657 clqs
(round 130, fast)       2410 del vars, 7531 del conss, 1080 add conss, 632 chg bounds, 6169 chg sides, 10716 chg coeffs, 5683 upgd conss, 2521 impls, 1657 clqs
(round 131, exhaustive) 2410 del vars, 7539 del conss, 1084 add conss, 632 chg bounds, 6169 chg sides, 10716 chg coeffs, 5683 upgd conss, 2521 impls, 1657 clqs
(round 132, fast)       2414 del vars, 7553 del conss, 1084 add conss, 632 chg bounds, 6169 chg sides, 10716 chg coeffs, 5683 upgd conss, 2521 impls, 1649 clqs
(round 133, exhaustive) 2414 del vars, 7556 del conss, 1084 add conss, 632 chg bounds, 6169 chg sides, 10716 chg coeffs, 5683 upgd conss, 2521 impls, 1649 clqs
(round 134, exhaustive) 2414 del vars, 7556 del conss, 1084 add conss, 632 chg bounds, 6169 chg sides, 10716 chg coeffs, 5698 upgd conss, 2521 impls, 1649 clqs
(round 135, exhaustive) 2439 del vars, 7556 del conss, 1084 add conss, 634 chg bounds, 6169 chg sides, 10716 chg coeffs, 5698 upgd conss, 2602 impls, 1613 clqs
(round 136, fast)       2440 del vars, 7604 del conss, 1084 add conss, 635 chg bounds, 6202 chg sides, 10800 chg coeffs, 5698 upgd conss, 2602 impls, 1626 clqs
(round 137, fast)       2440 del vars, 7604 del conss, 1084 add conss, 638 chg bounds, 6242 chg sides, 10868 chg coeffs, 5698 upgd conss, 2602 impls, 1626 clqs
(round 138, exhaustive) 2440 del vars, 7612 del conss, 1088 add conss, 638 chg bounds, 6242 chg sides, 10868 chg coeffs, 5698 upgd conss, 2602 impls, 1626 clqs
(round 139, fast)       2444 del vars, 7621 del conss, 1088 add conss, 638 chg bounds, 6242 chg sides, 10868 chg coeffs, 5698 upgd conss, 2602 impls, 1618 clqs
(round 140, exhaustive) 2444 del vars, 7622 del conss, 1088 add conss, 638 chg bounds, 6242 chg sides, 10868 chg coeffs, 5706 upgd conss, 2602 impls, 1618 clqs
(round 141, exhaustive) 2469 del vars, 7622 del conss, 1088 add conss, 646 chg bounds, 6242 chg sides, 10868 chg coeffs, 5706 upgd conss, 2833 impls, 1806 clqs
(round 142, fast)       2471 del vars, 7681 del conss, 1088 add conss, 647 chg bounds, 6311 chg sides, 11021 chg coeffs, 5706 upgd conss, 2833 impls, 1818 clqs
(round 143, medium)     2486 del vars, 7681 del conss, 1088 add conss, 647 chg bounds, 6311 chg sides, 11021 chg coeffs, 5706 upgd conss, 2833 impls, 1788 clqs
(round 144, fast)       2486 del vars, 7718 del conss, 1088 add conss, 647 chg bounds, 6311 chg sides, 11021 chg coeffs, 5706 upgd conss, 2833 impls, 1788 clqs
(round 145, exhaustive) 2486 del vars, 7720 del conss, 1088 add conss, 647 chg bounds, 6311 chg sides, 11021 chg coeffs, 5714 upgd conss, 2833 impls, 1788 clqs
(round 146, exhaustive) 2511 del vars, 7720 del conss, 1088 add conss, 663 chg bounds, 6311 chg sides, 11021 chg coeffs, 5714 upgd conss, 3710 impls, 2136 clqs
(round 147, fast)       2516 del vars, 7779 del conss, 1088 add conss, 666 chg bounds, 6441 chg sides, 11333 chg coeffs, 5714 upgd conss, 3710 impls, 2130 clqs
(round 148, fast)       2518 del vars, 7785 del conss, 1088 add conss, 669 chg bounds, 6449 chg sides, 11351 chg coeffs, 5714 upgd conss, 3710 impls, 2102 clqs
(round 149, fast)       2519 del vars, 7788 del conss, 1088 add conss, 670 chg bounds, 6456 chg sides, 11367 chg coeffs, 5714 upgd conss, 3710 impls, 2100 clqs
(round 150, medium)     2523 del vars, 7788 del conss, 1088 add conss, 670 chg bounds, 6456 chg sides, 11367 chg coeffs, 5714 upgd conss, 3710 impls, 2091 clqs
(round 151, fast)       2523 del vars, 7798 del conss, 1088 add conss, 670 chg bounds, 6456 chg sides, 11367 chg coeffs, 5714 upgd conss, 3710 impls, 2091 clqs
(round 152, exhaustive) 2523 del vars, 7801 del conss, 1088 add conss, 670 chg bounds, 6456 chg sides, 11367 chg coeffs, 5714 upgd conss, 3710 impls, 2091 clqs
(round 153, exhaustive) 2523 del vars, 7801 del conss, 1088 add conss, 670 chg bounds, 6456 chg sides, 11367 chg coeffs, 5722 upgd conss, 3710 impls, 2091 clqs
   (2.1s) probing: 1000/2385 (41.9%) - 539 fixings, 31 aggregations, 14155 implications, 110 bound changes
(round 154, exhaustive) 2549 del vars, 7801 del conss, 1088 add conss, 680 chg bounds, 6456 chg sides, 11367 chg coeffs, 5722 upgd conss, 7124 impls, 5319 clqs
(round 155, fast)       2554 del vars, 7857 del conss, 1088 add conss, 682 chg bounds, 6569 chg sides, 11601 chg coeffs, 5724 upgd conss, 7124 impls, 5229 clqs
(round 156, fast)       2554 del vars, 7859 del conss, 1088 add conss, 683 chg bounds, 6573 chg sides, 11611 chg coeffs, 5724 upgd conss, 7124 impls, 5230 clqs
(round 157, fast)       2556 del vars, 7866 del conss, 1088 add conss, 685 chg bounds, 6577 chg sides, 11622 chg coeffs, 5724 upgd conss, 7124 impls, 5047 clqs
(round 158, fast)       2556 del vars, 7869 del conss, 1088 add conss, 685 chg bounds, 6580 chg sides, 11622 chg coeffs, 5724 upgd conss, 7124 impls, 5047 clqs
(round 159, medium)     2564 del vars, 7869 del conss, 1088 add conss, 685 chg bounds, 6580 chg sides, 11622 chg coeffs, 5724 upgd conss, 7130 impls, 5011 clqs
(round 160, fast)       2564 del vars, 7891 del conss, 1088 add conss, 685 chg bounds, 6580 chg sides, 11622 chg coeffs, 5724 upgd conss, 7130 impls, 5011 clqs
(round 161, exhaustive) 2564 del vars, 7894 del conss, 1088 add conss, 685 chg bounds, 6580 chg sides, 11622 chg coeffs, 5724 upgd conss, 7130 impls, 5011 clqs
(round 162, exhaustive) 2564 del vars, 7894 del conss, 1088 add conss, 685 chg bounds, 6580 chg sides, 11622 chg coeffs, 5736 upgd conss, 7130 impls, 5011 clqs
(round 163, exhaustive) 2589 del vars, 7894 del conss, 1088 add conss, 697 chg bounds, 6580 chg sides, 11623 chg coeffs, 5736 upgd conss, 9577 impls, 6254 clqs
(round 164, fast)       2591 del vars, 7940 del conss, 1088 add conss, 704 chg bounds, 6761 chg sides, 11959 chg coeffs, 5736 upgd conss, 9578 impls, 6260 clqs
(round 165, fast)       2592 del vars, 7947 del conss, 1088 add conss, 707 chg bounds, 6776 chg sides, 11992 chg coeffs, 5736 upgd conss, 9578 impls, 6043 clqs
(round 166, fast)       2592 del vars, 7952 del conss, 1088 add conss, 708 chg bounds, 6784 chg sides, 12011 chg coeffs, 5736 upgd conss, 9578 impls, 6043 clqs
(round 167, medium)     2604 del vars, 7953 del conss, 1088 add conss, 708 chg bounds, 6785 chg sides, 12011 chg coeffs, 5736 upgd conss, 9589 impls, 5972 clqs
(round 168, fast)       2604 del vars, 7990 del conss, 1088 add conss, 708 chg bounds, 6785 chg sides, 12011 chg coeffs, 5736 upgd conss, 9589 impls, 5972 clqs
(round 169, exhaustive) 2604 del vars, 7990 del conss, 1088 add conss, 708 chg bounds, 6785 chg sides, 12011 chg coeffs, 5760 upgd conss, 9589 impls, 5972 clqs
(round 170, exhaustive) 2630 del vars, 7990 del conss, 1088 add conss, 721 chg bounds, 6785 chg sides, 12011 chg coeffs, 5760 upgd conss, 9956 impls, 5603 clqs
(round 171, fast)       2637 del vars, 8078 del conss, 1088 add conss, 727 chg bounds, 6996 chg sides, 12383 chg coeffs, 5760 upgd conss, 9979 impls, 5425 clqs
(round 172, fast)       2638 del vars, 8082 del conss, 1088 add conss, 729 chg bounds, 7006 chg sides, 12419 chg coeffs, 5760 upgd conss, 9979 impls, 5421 clqs
(round 173, exhaustive) 2638 del vars, 8092 del conss, 1093 add conss, 729 chg bounds, 7006 chg sides, 12419 chg coeffs, 5760 upgd conss, 9979 impls, 5421 clqs
(round 174, fast)       2643 del vars, 8104 del conss, 1093 add conss, 729 chg bounds, 7006 chg sides, 12419 chg coeffs, 5760 upgd conss, 9979 impls, 5403 clqs
(round 175, exhaustive) 2643 del vars, 8109 del conss, 1093 add conss, 729 chg bounds, 7006 chg sides, 12419 chg coeffs, 5760 upgd conss, 9979 impls, 5403 clqs
(round 176, exhaustive) 2643 del vars, 8109 del conss, 1093 add conss, 729 chg bounds, 7006 chg sides, 12419 chg coeffs, 5777 upgd conss, 9979 impls, 5403 clqs
   (2.5s) probing: 2000/2385 (83.9%) - 601 fixings, 35 aggregations, 21853 implications, 146 bound changes
   (2.5s) probing cycle finished: starting next cycle
(round 177, exhaustive) 2668 del vars, 8109 del conss, 1093 add conss, 746 chg bounds, 7006 chg sides, 12419 chg coeffs, 5777 upgd conss, 11756 impls, 6647 clqs
(round 178, fast)       2668 del vars, 8180 del conss, 1093 add conss, 746 chg bounds, 7149 chg sides, 12735 chg coeffs, 5777 upgd conss, 11756 impls, 6653 clqs
(round 179, exhaustive) 2669 del vars, 8182 del conss, 1094 add conss, 746 chg bounds, 7149 chg sides, 12735 chg coeffs, 5777 upgd conss, 11756 impls, 6649 clqs
(round 180, exhaustive) 2669 del vars, 8189 del conss, 1094 add conss, 746 chg bounds, 7149 chg sides, 12735 chg coeffs, 5777 upgd conss, 11756 impls, 6649 clqs
(round 181, exhaustive) 2669 del vars, 8189 del conss, 1094 add conss, 746 chg bounds, 7149 chg sides, 12735 chg coeffs, 5786 upgd conss, 11756 impls, 6649 clqs
   (3.0s) probing: 1000/1244 (80.4%) - 601 fixings, 46 aggregations, 30652 implications, 153 bound changes
   (3.1s) probing cycle finished: starting next cycle
   (3.1s) probing: 11/1232 (0.9%) - 601 fixings, 46 aggregations, 32752 implications, 153 bound changes
   (3.1s) probing aborted: 1000/1000 successive useless probings
   (3.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.1s) no symmetry present (symcode time: 0.00)
presolving (182 rounds: 182 fast, 90 medium, 83 exhaustive):
 2669 deleted vars, 8189 deleted constraints, 1094 added constraints, 747 tightened bounds, 0 added holes, 7149 changed sides, 12735 changed coefficients
 15380 implications, 9986 cliques
presolved problem has 1276 variables (1232 bin, 44 int, 0 impl, 0 cont) and 2885 constraints
    295 constraints of type <varbound>
    210 constraints of type <setppc>
    482 constraints of type <and>
    977 constraints of type <linear>
    921 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.09

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.2s|     1 |     0 |     0 |     - |shiftand|   0 |1276 |2904 |3366 |   0 |  0 |  19 |   0 | 8.519680e+05 | 2.048000e+06 | 140.38%| unknown
  3.7s|     1 |     0 |  2867 |     - |    39M |   0 |1276 |2904 |3366 |   0 |  0 |  19 |   0 | 1.127487e+06 | 2.048000e+06 |  81.64%| unknown
L 3.8s|     1 |     0 |  2868 |     - |undercov|   0 |1276 |2910 |3366 |   0 |  0 |  25 |   0 | 1.127487e+06 | 1.818624e+06 |  61.30%| unknown
  3.8s|     1 |     0 |  2868 |     - |    39M |   0 |1276 |2910 |3366 |   0 |  0 |  25 |   0 | 1.127487e+06 | 1.818624e+06 |  61.30%| unknown
  3.8s|     1 |     0 |  2868 |     - |    39M |   0 |1276 |2910 |3366 |   0 |  0 |  25 |   0 | 1.127487e+06 | 1.818624e+06 |  61.30%| unknown
* 6.3s|     1 |     0 |  2868 |     - |    LP  |   0 |1276 |2910 |3366 |   0 |  0 |  25 |   0 | 1.127487e+06 | 1.802240e+06 |  59.85%| unknown
  6.9s|     1 |     0 |  5044 |     - |    42M |   0 |1276 |3014 |3471 | 105 |  1 |  25 |   0 | 1.152514e+06 | 1.802240e+06 |  56.37%| unknown
  6.9s|     1 |     0 |  5045 |     - |    42M |   0 |1276 |3015 |3455 | 105 |  1 |  26 |   0 | 1.152515e+06 | 1.802240e+06 |  56.37%| unknown
  6.9s|     1 |     0 |  5045 |     - |    42M |   0 |1276 |3015 |3455 | 105 |  1 |  26 |   0 | 1.152515e+06 | 1.802240e+06 |  56.37%| unknown
  9.0s|     1 |     0 |  6152 |     - |    44M |   0 |1276 |3015 |3540 | 190 |  2 |  26 |   0 | 1.164280e+06 | 1.802240e+06 |  54.79%| unknown
  9.1s|     1 |     0 |  6153 |     - |    44M |   0 |1276 |3016 |3539 | 190 |  2 |  27 |   0 | 1.164281e+06 | 1.802240e+06 |  54.79%| unknown
 11.3s|     1 |     0 |  6919 |     - |    44M |   0 |1276 |3016 |3602 | 253 |  3 |  27 |   0 | 1.170575e+06 | 1.802240e+06 |  53.96%| unknown
 11.3s|     1 |     0 |  6920 |     - |    44M |   0 |1276 |3017 |3601 | 253 |  3 |  28 |   0 | 1.170576e+06 | 1.802240e+06 |  53.96%| unknown
 13.7s|     1 |     0 |  7617 |     - |    45M |   0 |1276 |3017 |3661 | 313 |  4 |  28 |   0 | 1.174168e+06 | 1.802240e+06 |  53.49%| unknown
 13.7s|     1 |     0 |  7618 |     - |    45M |   0 |1276 |3017 |3661 | 313 |  4 |  28 |   0 | 1.174168e+06 | 1.802240e+06 |  53.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.4s|     1 |     0 |  8462 |     - |    46M |   0 |1276 |3017 |3695 | 347 |  5 |  28 |   0 | 1.176293e+06 | 1.802240e+06 |  53.21%| unknown
 16.4s|     1 |     0 |  8463 |     - |    47M |   0 |1276 |3018 |3694 | 347 |  5 |  29 |   0 | 1.176294e+06 | 1.802240e+06 |  53.21%| unknown
 18.8s|     1 |     0 |  9332 |     - |    47M |   0 |1276 |3018 |3728 | 381 |  6 |  29 |   0 | 1.177578e+06 | 1.802240e+06 |  53.05%| unknown
 18.8s|     1 |     0 |  9333 |     - |    47M |   0 |1276 |3018 |3727 | 381 |  6 |  29 |   0 | 1.177579e+06 | 1.802240e+06 |  53.05%| unknown
 21.1s|     1 |     0 |  9814 |     - |    48M |   0 |1276 |3018 |3763 | 417 |  7 |  29 |   0 | 1.178365e+06 | 1.802240e+06 |  52.94%| unknown
 21.1s|     1 |     0 |  9815 |     - |    48M |   0 |1276 |3018 |3763 | 417 |  7 |  29 |   0 | 1.178366e+06 | 1.802240e+06 |  52.94%| unknown
 23.5s|     1 |     0 | 10506 |     - |    57M |   0 |1276 |3018 |3798 | 452 |  8 |  29 |   0 | 1.178851e+06 | 1.802240e+06 |  52.88%| unknown
 23.5s|     1 |     0 | 10507 |     - |    57M |   0 |1276 |3020 |3667 | 452 |  8 |  31 |   0 | 1.178851e+06 | 1.802240e+06 |  52.88%| unknown
 26.0s|     1 |     0 | 11887 |     - |    57M |   0 |1276 |3020 |3702 | 487 |  9 |  31 |   0 | 1.179151e+06 | 1.802240e+06 |  52.84%| unknown
 26.0s|     1 |     0 | 11888 |     - |    57M |   0 |1276 |3020 |3701 | 487 |  9 |  31 |   0 | 1.179152e+06 | 1.802240e+06 |  52.84%| unknown
 28.2s|     1 |     0 | 12273 |     - |    58M |   0 |1276 |3020 |3748 | 534 | 10 |  31 |   0 | 1.179339e+06 | 1.802240e+06 |  52.82%| unknown
 28.2s|     1 |     0 | 12275 |     - |    58M |   0 |1276 |3021 |3746 | 534 | 10 |  32 |   0 | 1.179339e+06 | 1.802240e+06 |  52.82%| unknown
 28.4s|     1 |     0 | 12927 |     - |    58M |   0 |1276 |3021 |3783 | 571 | 11 |  32 |   0 | 1.179455e+06 | 1.802240e+06 |  52.80%| unknown
 28.4s|     1 |     0 | 12929 |     - |    58M |   0 |1276 |3021 |3688 | 571 | 11 |  32 |   0 | 1.179456e+06 | 1.802240e+06 |  52.80%| unknown
 28.6s|     1 |     0 | 13598 |     - |    58M |   0 |1276 |3021 |3719 | 602 | 12 |  32 |   0 | 1.179528e+06 | 1.802240e+06 |  52.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.6s|     1 |     0 | 13602 |     - |    59M |   0 |1276 |3021 |3719 | 602 | 12 |  32 |   0 | 1.179529e+06 | 1.802240e+06 |  52.79%| unknown
 28.8s|     1 |     0 | 14203 |     - |    59M |   0 |1276 |3021 |3741 | 624 | 13 |  32 |   0 | 1.179574e+06 | 1.802240e+06 |  52.79%| unknown
 28.8s|     1 |     0 | 14204 |     - |    59M |   0 |1276 |3021 |3741 | 624 | 13 |  32 |   0 | 1.179574e+06 | 1.802240e+06 |  52.79%| unknown
 28.9s|     1 |     0 | 14641 |     - |    59M |   0 |1276 |3021 |3761 | 644 | 14 |  32 |   0 | 1.179602e+06 | 1.802240e+06 |  52.78%| unknown
 29.0s|     1 |     0 | 14642 |     - |    59M |   0 |1276 |3021 |3688 | 644 | 14 |  32 |   0 | 1.179602e+06 | 1.802240e+06 |  52.78%| unknown
 29.1s|     1 |     0 | 15291 |     - |    59M |   0 |1276 |3021 |3717 | 673 | 15 |  32 |   0 | 1.179619e+06 | 1.802240e+06 |  52.78%| unknown
 29.1s|     1 |     0 | 15292 |     - |    59M |   0 |1276 |3021 |3717 | 673 | 15 |  32 |   0 | 1.179620e+06 | 1.802240e+06 |  52.78%| unknown
 29.2s|     1 |     0 | 15450 |     - |    60M |   0 |1276 |3021 |3746 | 702 | 16 |  32 |   0 | 1.179631e+06 | 1.802240e+06 |  52.78%| unknown
 29.2s|     1 |     0 | 15451 |     - |    60M |   0 |1276 |3022 |3746 | 702 | 16 |  33 |   0 | 1.179631e+06 | 1.802240e+06 |  52.78%| unknown
 29.4s|     1 |     0 | 16238 |     - |    60M |   0 |1276 |3022 |3777 | 733 | 17 |  33 |   0 | 1.179637e+06 | 1.802240e+06 |  52.78%| unknown
 29.4s|     1 |     0 | 16240 |     - |    60M |   0 |1276 |3024 |3674 | 733 | 17 |  35 |   0 | 1.179638e+06 | 1.802240e+06 |  52.78%| unknown
 29.8s|     1 |     0 | 17760 |     - |    60M |   0 |1276 |3024 |3718 | 777 | 18 |  35 |   0 | 1.179642e+06 | 1.802240e+06 |  52.78%| unknown
 29.8s|     1 |     0 | 17762 |     - |    60M |   0 |1276 |3024 |3718 | 777 | 18 |  35 |   0 | 1.179642e+06 | 1.802240e+06 |  52.78%| unknown
 29.9s|     1 |     0 | 18274 |     - |    61M |   0 |1276 |3024 |3756 | 815 | 19 |  35 |   0 | 1.179644e+06 | 1.802240e+06 |  52.78%| unknown
 44.3s|     1 |     0 | 67314 |     - |    61M |   0 |1276 |3024 |3756 | 815 | 19 |  35 |   0 | 1.179645e+06 | 1.802240e+06 |  52.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.7s|     1 |     0 |112464 |     - |    61M |   0 |1276 |3024 |3642 | 862 | 20 |  35 |   0 | 1.179646e+06 | 1.802240e+06 |  52.78%| unknown
 63.9s|     1 |     2 |128989 |     - |    62M |   0 |1276 |3040 |3642 | 862 | 20 |  51 |  11 | 1.179646e+06 | 1.802240e+06 |  52.78%| unknown
* 152s|     6 |     5 |442728 |66052.8 |    LP  |   5 |1276 |3040 |3794 |1214 |  0 |  51 |  11 | 1.179646e+06 | 1.540096e+06 |  30.56%| unknown
