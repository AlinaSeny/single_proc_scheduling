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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag301_default_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9706 constraints

solve problem
=============

presolving:
(round 1, fast)       1282 del vars, 2316 del conss, 0 add conss, 290 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2623 clqs
(round 2, fast)       1282 del vars, 2377 del conss, 0 add conss, 314 chg bounds, 1236 chg sides, 2585 chg coeffs, 0 upgd conss, 0 impls, 2623 clqs
(round 3, fast)       1282 del vars, 2377 del conss, 0 add conss, 325 chg bounds, 1476 chg sides, 3086 chg coeffs, 0 upgd conss, 0 impls, 2623 clqs
(round 4, fast)       1282 del vars, 2377 del conss, 0 add conss, 332 chg bounds, 1622 chg sides, 3409 chg coeffs, 0 upgd conss, 0 impls, 2623 clqs
(round 5, fast)       1282 del vars, 2377 del conss, 0 add conss, 338 chg bounds, 1706 chg sides, 3648 chg coeffs, 0 upgd conss, 0 impls, 2623 clqs
(round 6, fast)       1282 del vars, 2377 del conss, 0 add conss, 341 chg bounds, 1747 chg sides, 3793 chg coeffs, 0 upgd conss, 0 impls, 2623 clqs
(round 7, fast)       1282 del vars, 2377 del conss, 0 add conss, 343 chg bounds, 1781 chg sides, 3902 chg coeffs, 0 upgd conss, 0 impls, 2623 clqs
(round 8, fast)       1282 del vars, 2377 del conss, 0 add conss, 344 chg bounds, 1805 chg sides, 3972 chg coeffs, 0 upgd conss, 0 impls, 2623 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (24 rounds): 27 aggregations, 256 fixings, 48 bound changes
(round 9, medium)     1565 del vars, 2377 del conss, 0 add conss, 392 chg bounds, 1806 chg sides, 3995 chg coeffs, 0 upgd conss, 0 impls, 2094 clqs
(round 10, fast)       1598 del vars, 3139 del conss, 0 add conss, 392 chg bounds, 2551 chg sides, 5491 chg coeffs, 0 upgd conss, 0 impls, 2269 clqs
(round 11, fast)       1598 del vars, 3168 del conss, 0 add conss, 392 chg bounds, 2551 chg sides, 5491 chg coeffs, 0 upgd conss, 0 impls, 2269 clqs
(round 12, exhaustive) 1598 del vars, 3216 del conss, 0 add conss, 392 chg bounds, 2551 chg sides, 5491 chg coeffs, 0 upgd conss, 0 impls, 2269 clqs
(round 13, fast)       1610 del vars, 3247 del conss, 0 add conss, 392 chg bounds, 2551 chg sides, 5491 chg coeffs, 0 upgd conss, 0 impls, 2245 clqs
(round 14, exhaustive) 1610 del vars, 3247 del conss, 0 add conss, 392 chg bounds, 2551 chg sides, 5491 chg coeffs, 4815 upgd conss, 0 impls, 2245 clqs
(round 15, exhaustive) 1610 del vars, 5672 del conss, 805 add conss, 392 chg bounds, 2551 chg sides, 5491 chg coeffs, 4815 upgd conss, 0 impls, 2245 clqs
(round 16, exhaustive) 1647 del vars, 5672 del conss, 805 add conss, 401 chg bounds, 2551 chg sides, 5492 chg coeffs, 4815 upgd conss, 117 impls, 2157 clqs
(round 17, fast)       1680 del vars, 5784 del conss, 805 add conss, 401 chg bounds, 2608 chg sides, 5803 chg coeffs, 4815 upgd conss, 117 impls, 2151 clqs
(round 18, medium)     1685 del vars, 5784 del conss, 805 add conss, 401 chg bounds, 2608 chg sides, 5803 chg coeffs, 4815 upgd conss, 117 impls, 2141 clqs
(round 19, fast)       1685 del vars, 5802 del conss, 805 add conss, 401 chg bounds, 2608 chg sides, 5803 chg coeffs, 4815 upgd conss, 117 impls, 2141 clqs
(round 20, exhaustive) 1685 del vars, 5813 del conss, 805 add conss, 401 chg bounds, 2608 chg sides, 5803 chg coeffs, 4815 upgd conss, 117 impls, 2141 clqs
(round 21, exhaustive) 1685 del vars, 5813 del conss, 805 add conss, 401 chg bounds, 2608 chg sides, 5803 chg coeffs, 4843 upgd conss, 117 impls, 2141 clqs
(round 22, exhaustive) 1713 del vars, 5813 del conss, 805 add conss, 418 chg bounds, 2608 chg sides, 5803 chg coeffs, 4843 upgd conss, 176 impls, 2082 clqs
(round 23, fast)       1734 del vars, 5900 del conss, 805 add conss, 418 chg bounds, 2784 chg sides, 6316 chg coeffs, 4843 upgd conss, 176 impls, 2089 clqs
(round 24, exhaustive) 1734 del vars, 5906 del conss, 808 add conss, 418 chg bounds, 2784 chg sides, 6316 chg coeffs, 4843 upgd conss, 176 impls, 2089 clqs
(round 25, fast)       1737 del vars, 5913 del conss, 808 add conss, 418 chg bounds, 2784 chg sides, 6316 chg coeffs, 4843 upgd conss, 176 impls, 2083 clqs
(round 26, exhaustive) 1737 del vars, 5916 del conss, 808 add conss, 418 chg bounds, 2784 chg sides, 6316 chg coeffs, 4863 upgd conss, 176 impls, 2083 clqs
(round 27, exhaustive) 1762 del vars, 5916 del conss, 808 add conss, 431 chg bounds, 2784 chg sides, 6316 chg coeffs, 4863 upgd conss, 585 impls, 2020 clqs
(round 28, fast)       1781 del vars, 6002 del conss, 808 add conss, 431 chg bounds, 2903 chg sides, 6674 chg coeffs, 4863 upgd conss, 585 impls, 2045 clqs
(round 29, exhaustive) 1781 del vars, 6012 del conss, 813 add conss, 431 chg bounds, 2903 chg sides, 6674 chg coeffs, 4863 upgd conss, 585 impls, 2045 clqs
(round 30, fast)       1786 del vars, 6023 del conss, 813 add conss, 431 chg bounds, 2903 chg sides, 6674 chg coeffs, 4863 upgd conss, 585 impls, 2035 clqs
(round 31, exhaustive) 1786 del vars, 6029 del conss, 813 add conss, 431 chg bounds, 2903 chg sides, 6674 chg coeffs, 4863 upgd conss, 585 impls, 2035 clqs
(round 32, exhaustive) 1786 del vars, 6029 del conss, 813 add conss, 431 chg bounds, 2903 chg sides, 6674 chg coeffs, 4882 upgd conss, 585 impls, 2035 clqs
(round 33, exhaustive) 1812 del vars, 6029 del conss, 813 add conss, 456 chg bounds, 2903 chg sides, 6674 chg coeffs, 4882 upgd conss, 866 impls, 1975 clqs
(round 34, fast)       1826 del vars, 6104 del conss, 813 add conss, 459 chg bounds, 3139 chg sides, 7206 chg coeffs, 4882 upgd conss, 866 impls, 1995 clqs
(round 35, fast)       1826 del vars, 6104 del conss, 813 add conss, 462 chg bounds, 3178 chg sides, 7302 chg coeffs, 4882 upgd conss, 866 impls, 1995 clqs
(round 36, exhaustive) 1827 del vars, 6107 del conss, 814 add conss, 462 chg bounds, 3178 chg sides, 7302 chg coeffs, 4882 upgd conss, 866 impls, 1993 clqs
(round 37, exhaustive) 1827 del vars, 6115 del conss, 814 add conss, 462 chg bounds, 3178 chg sides, 7302 chg coeffs, 4882 upgd conss, 866 impls, 1993 clqs
(round 38, exhaustive) 1827 del vars, 6115 del conss, 814 add conss, 462 chg bounds, 3178 chg sides, 7302 chg coeffs, 4895 upgd conss, 866 impls, 1993 clqs
(round 39, exhaustive) 1853 del vars, 6115 del conss, 814 add conss, 470 chg bounds, 3178 chg sides, 7302 chg coeffs, 4895 upgd conss, 961 impls, 1941 clqs
(round 40, fast)       1867 del vars, 6176 del conss, 814 add conss, 470 chg bounds, 3238 chg sides, 7503 chg coeffs, 4895 upgd conss, 961 impls, 1934 clqs
(round 41, exhaustive) 1867 del vars, 6180 del conss, 816 add conss, 470 chg bounds, 3238 chg sides, 7503 chg coeffs, 4895 upgd conss, 961 impls, 1934 clqs
(round 42, fast)       1869 del vars, 6184 del conss, 816 add conss, 470 chg bounds, 3238 chg sides, 7503 chg coeffs, 4895 upgd conss, 961 impls, 1930 clqs
(round 43, exhaustive) 1869 del vars, 6184 del conss, 816 add conss, 470 chg bounds, 3238 chg sides, 7503 chg coeffs, 4904 upgd conss, 961 impls, 1930 clqs
(round 44, exhaustive) 1895 del vars, 6184 del conss, 816 add conss, 478 chg bounds, 3238 chg sides, 7503 chg coeffs, 4904 upgd conss, 988 impls, 1883 clqs
(round 45, fast)       1913 del vars, 6245 del conss, 816 add conss, 478 chg bounds, 3317 chg sides, 7734 chg coeffs, 4904 upgd conss, 988 impls, 1880 clqs
(round 46, exhaustive) 1913 del vars, 6249 del conss, 818 add conss, 478 chg bounds, 3317 chg sides, 7734 chg coeffs, 4904 upgd conss, 988 impls, 1880 clqs
(round 47, fast)       1915 del vars, 6255 del conss, 818 add conss, 478 chg bounds, 3317 chg sides, 7734 chg coeffs, 4904 upgd conss, 988 impls, 1876 clqs
(round 48, exhaustive) 1915 del vars, 6256 del conss, 818 add conss, 478 chg bounds, 3317 chg sides, 7734 chg coeffs, 4924 upgd conss, 988 impls, 1876 clqs
(round 49, exhaustive) 1940 del vars, 6256 del conss, 818 add conss, 490 chg bounds, 3317 chg sides, 7734 chg coeffs, 4924 upgd conss, 1081 impls, 1824 clqs
(round 50, fast)       1952 del vars, 6319 del conss, 818 add conss, 492 chg bounds, 3415 chg sides, 8010 chg coeffs, 4924 upgd conss, 1081 impls, 1835 clqs
(round 51, exhaustive) 1952 del vars, 6325 del conss, 821 add conss, 492 chg bounds, 3416 chg sides, 8011 chg coeffs, 4924 upgd conss, 1081 impls, 1835 clqs
(round 52, fast)       1955 del vars, 6332 del conss, 821 add conss, 492 chg bounds, 3416 chg sides, 8011 chg coeffs, 4924 upgd conss, 1081 impls, 1829 clqs
(round 53, exhaustive) 1955 del vars, 6334 del conss, 821 add conss, 492 chg bounds, 3416 chg sides, 8011 chg coeffs, 4943 upgd conss, 1081 impls, 1829 clqs
(round 54, exhaustive) 1981 del vars, 6334 del conss, 821 add conss, 508 chg bounds, 3416 chg sides, 8011 chg coeffs, 4943 upgd conss, 1345 impls, 1873 clqs
(round 55, fast)       2006 del vars, 6430 del conss, 821 add conss, 508 chg bounds, 3553 chg sides, 8376 chg coeffs, 4943 upgd conss, 1345 impls, 1878 clqs
(round 56, medium)     2024 del vars, 6430 del conss, 821 add conss, 508 chg bounds, 3553 chg sides, 8376 chg coeffs, 4943 upgd conss, 1348 impls, 1836 clqs
(round 57, fast)       2024 del vars, 6466 del conss, 821 add conss, 509 chg bounds, 3553 chg sides, 8376 chg coeffs, 4943 upgd conss, 1348 impls, 1836 clqs
(round 58, exhaustive) 2024 del vars, 6469 del conss, 821 add conss, 509 chg bounds, 3553 chg sides, 8376 chg coeffs, 4965 upgd conss, 1348 impls, 1836 clqs
(round 59, exhaustive) 2050 del vars, 6469 del conss, 821 add conss, 518 chg bounds, 3553 chg sides, 8376 chg coeffs, 4965 upgd conss, 1365 impls, 1719 clqs
(round 60, fast)       2067 del vars, 6584 del conss, 821 add conss, 518 chg bounds, 3620 chg sides, 8618 chg coeffs, 4965 upgd conss, 1365 impls, 1751 clqs
(round 61, exhaustive) 2068 del vars, 6587 del conss, 822 add conss, 518 chg bounds, 3620 chg sides, 8618 chg coeffs, 4965 upgd conss, 1365 impls, 1749 clqs
(round 62, exhaustive) 2068 del vars, 6590 del conss, 822 add conss, 518 chg bounds, 3620 chg sides, 8618 chg coeffs, 4984 upgd conss, 1365 impls, 1749 clqs
(round 63, exhaustive) 2124 del vars, 6590 del conss, 822 add conss, 528 chg bounds, 3620 chg sides, 8618 chg coeffs, 4984 upgd conss, 1631 impls, 1862 clqs
(round 64, fast)       2150 del vars, 6786 del conss, 822 add conss, 528 chg bounds, 3665 chg sides, 8827 chg coeffs, 4984 upgd conss, 1631 impls, 1853 clqs
(round 65, medium)     2167 del vars, 6786 del conss, 822 add conss, 528 chg bounds, 3665 chg sides, 8827 chg coeffs, 4984 upgd conss, 1631 impls, 1817 clqs
(round 66, fast)       2167 del vars, 6822 del conss, 822 add conss, 528 chg bounds, 3665 chg sides, 8827 chg coeffs, 4984 upgd conss, 1631 impls, 1817 clqs
(round 67, exhaustive) 2167 del vars, 6823 del conss, 822 add conss, 528 chg bounds, 3665 chg sides, 8827 chg coeffs, 5001 upgd conss, 1631 impls, 1817 clqs
(round 68, exhaustive) 2193 del vars, 6823 del conss, 822 add conss, 538 chg bounds, 3665 chg sides, 8827 chg coeffs, 5001 upgd conss, 2296 impls, 1919 clqs
(round 69, fast)       2200 del vars, 6895 del conss, 822 add conss, 541 chg bounds, 3838 chg sides, 9135 chg coeffs, 5001 upgd conss, 2296 impls, 1948 clqs
(round 70, fast)       2200 del vars, 6898 del conss, 822 add conss, 549 chg bounds, 3982 chg sides, 9355 chg coeffs, 5001 upgd conss, 2296 impls, 1948 clqs
(round 71, exhaustive) 2200 del vars, 6911 del conss, 828 add conss, 549 chg bounds, 3983 chg sides, 9355 chg coeffs, 5001 upgd conss, 2296 impls, 1948 clqs
(round 72, fast)       2206 del vars, 6926 del conss, 828 add conss, 549 chg bounds, 3983 chg sides, 9355 chg coeffs, 5001 upgd conss, 2296 impls, 1936 clqs
(round 73, exhaustive) 2206 del vars, 6928 del conss, 828 add conss, 549 chg bounds, 3983 chg sides, 9355 chg coeffs, 5015 upgd conss, 2296 impls, 1936 clqs
(round 74, exhaustive) 2232 del vars, 6928 del conss, 828 add conss, 562 chg bounds, 3983 chg sides, 9355 chg coeffs, 5015 upgd conss, 3202 impls, 2109 clqs
(round 75, fast)       2236 del vars, 6984 del conss, 828 add conss, 563 chg bounds, 4086 chg sides, 9570 chg coeffs, 5015 upgd conss, 3202 impls, 2127 clqs
(round 76, medium)     2243 del vars, 6984 del conss, 828 add conss, 563 chg bounds, 4086 chg sides, 9572 chg coeffs, 5015 upgd conss, 3220 impls, 2113 clqs
(round 77, fast)       2243 del vars, 7000 del conss, 828 add conss, 563 chg bounds, 4086 chg sides, 9572 chg coeffs, 5015 upgd conss, 3220 impls, 2113 clqs
(round 78, exhaustive) 2243 del vars, 7001 del conss, 828 add conss, 563 chg bounds, 4086 chg sides, 9572 chg coeffs, 5027 upgd conss, 3220 impls, 2113 clqs
   (1.6s) probing: 1000/2088 (47.9%) - 346 fixings, 19 aggregations, 12293 implications, 161 bound changes
(round 79, exhaustive) 2268 del vars, 7001 del conss, 828 add conss, 574 chg bounds, 4086 chg sides, 9572 chg coeffs, 5027 upgd conss, 8623 impls, 6239 clqs
(round 80, fast)       2268 del vars, 7064 del conss, 828 add conss, 574 chg bounds, 4215 chg sides, 9818 chg coeffs, 5027 upgd conss, 8623 impls, 6242 clqs
(round 81, exhaustive) 2269 del vars, 7066 del conss, 829 add conss, 574 chg bounds, 4215 chg sides, 9818 chg coeffs, 5027 upgd conss, 8625 impls, 6239 clqs
(round 82, exhaustive) 2269 del vars, 7072 del conss, 829 add conss, 574 chg bounds, 4215 chg sides, 9818 chg coeffs, 5027 upgd conss, 8625 impls, 6239 clqs
(round 83, exhaustive) 2269 del vars, 7072 del conss, 829 add conss, 574 chg bounds, 4215 chg sides, 9818 chg coeffs, 5038 upgd conss, 8625 impls, 6239 clqs
(round 84, exhaustive) 2294 del vars, 7072 del conss, 829 add conss, 591 chg bounds, 4215 chg sides, 9818 chg coeffs, 5038 upgd conss, 8866 impls, 5945 clqs
(round 85, fast)       2301 del vars, 7134 del conss, 829 add conss, 597 chg bounds, 4433 chg sides, 10209 chg coeffs, 5038 upgd conss, 8877 impls, 5916 clqs
(round 86, fast)       2301 del vars, 7134 del conss, 829 add conss, 598 chg bounds, 4439 chg sides, 10241 chg coeffs, 5038 upgd conss, 8877 impls, 5916 clqs
(round 87, exhaustive) 2301 del vars, 7148 del conss, 836 add conss, 598 chg bounds, 4439 chg sides, 10241 chg coeffs, 5038 upgd conss, 8877 impls, 5916 clqs
(round 88, fast)       2308 del vars, 7163 del conss, 836 add conss, 598 chg bounds, 4439 chg sides, 10241 chg coeffs, 5038 upgd conss, 8883 impls, 5893 clqs
(round 89, exhaustive) 2308 del vars, 7167 del conss, 836 add conss, 598 chg bounds, 4439 chg sides, 10241 chg coeffs, 5038 upgd conss, 8883 impls, 5893 clqs
(round 90, exhaustive) 2308 del vars, 7167 del conss, 836 add conss, 598 chg bounds, 4439 chg sides, 10241 chg coeffs, 5063 upgd conss, 8883 impls, 5893 clqs
   (2.1s) probing: 2000/2088 (95.8%) - 395 fixings, 28 aggregations, 19066 implications, 199 bound changes
   (2.1s) probing cycle finished: starting next cycle
(round 91, exhaustive) 2333 del vars, 7167 del conss, 836 add conss, 619 chg bounds, 4439 chg sides, 10241 chg coeffs, 5063 upgd conss, 10375 impls, 7920 clqs
(round 92, fast)       2343 del vars, 7265 del conss, 836 add conss, 620 chg bounds, 4643 chg sides, 10617 chg coeffs, 5063 upgd conss, 10381 impls, 7840 clqs
(round 93, medium)     2364 del vars, 7266 del conss, 836 add conss, 620 chg bounds, 4644 chg sides, 10618 chg coeffs, 5063 upgd conss, 10399 impls, 7740 clqs
(round 94, fast)       2364 del vars, 7316 del conss, 836 add conss, 620 chg bounds, 4644 chg sides, 10618 chg coeffs, 5063 upgd conss, 10399 impls, 7740 clqs
(round 95, exhaustive) 2364 del vars, 7321 del conss, 836 add conss, 620 chg bounds, 4644 chg sides, 10618 chg coeffs, 5063 upgd conss, 10399 impls, 7740 clqs
(round 96, exhaustive) 2364 del vars, 7321 del conss, 836 add conss, 620 chg bounds, 4644 chg sides, 10618 chg coeffs, 5082 upgd conss, 10399 impls, 7740 clqs
   (2.6s) probing: 1000/1371 (72.9%) - 395 fixings, 31 aggregations, 27097 implications, 199 bound changes
   (2.7s) probing cycle finished: starting next cycle
(round 97, exhaustive) 2366 del vars, 7321 del conss, 836 add conss, 620 chg bounds, 4644 chg sides, 10618 chg coeffs, 5082 upgd conss, 14819 impls, 10878 clqs
   (3.0s) probing: 734/1336 (54.9%) - 395 fixings, 32 aggregations, 29489 implications, 199 bound changes
   (3.0s) probing aborted: 1000/1000 successive useless probings
   (3.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.1s) no symmetry present (symcode time: 0.00)
presolving (98 rounds: 98 fast, 57 medium, 51 exhaustive):
 2366 deleted vars, 7321 deleted constraints, 836 added constraints, 620 tightened bounds, 0 added holes, 4644 changed sides, 10618 changed coefficients
 15009 implications, 11201 cliques
presolved problem has 1379 variables (1336 bin, 43 int, 0 impl, 0 cont) and 3152 constraints
    297 constraints of type <varbound>
    264 constraints of type <setppc>
    508 constraints of type <and>
   1023 constraints of type <linear>
   1060 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.02

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.1s|     1 |     0 |     0 |     - |shiftand|   0 |1379 |3173 |3660 |   0 |  0 |  20 |   0 | 9.175040e+05 | 1.982464e+06 | 116.07%| unknown
  4.5s|     1 |     0 |  7011 |     - |    39M |   0 |1379 |3173 |3660 |   0 |  0 |  20 |   0 | 1.154514e+06 | 1.982464e+06 |  71.71%| unknown
L 4.6s|     1 |     0 |  7012 |     - |undercov|   0 |1379 |3176 |3660 |   0 |  0 |  23 |   0 | 1.154514e+06 | 1.753088e+06 |  51.85%| unknown
  4.7s|     1 |     0 |  7012 |     - |    39M |   0 |1379 |3176 |3660 |   0 |  0 |  23 |   0 | 1.154514e+06 | 1.753088e+06 |  51.85%| unknown
  4.7s|     1 |     0 |  7012 |     - |    39M |   0 |1379 |3176 |3660 |   0 |  0 |  23 |   0 | 1.154514e+06 | 1.753088e+06 |  51.85%| unknown
* 7.1s|     1 |     0 |  7012 |     - |    LP  |   0 |1379 |3176 |3660 |   0 |  0 |  23 |   0 | 1.154514e+06 | 1.703936e+06 |  47.59%| unknown
  7.9s|     1 |     0 | 10361 |     - |    42M |   0 |1379 |3360 |3756 |  96 |  1 |  23 |   0 | 1.156980e+06 | 1.703936e+06 |  47.27%| unknown
  7.9s|     1 |     0 | 10362 |     - |    42M |   0 |1379 |3360 |3754 |  96 |  1 |  23 |   0 | 1.156980e+06 | 1.703936e+06 |  47.27%| unknown
  7.9s|     1 |     0 | 10362 |     - |    42M |   0 |1379 |3360 |3754 |  96 |  1 |  23 |   0 | 1.156980e+06 | 1.703936e+06 |  47.27%| unknown
 10.4s|     1 |     0 | 17868 |     - |    43M |   0 |1379 |3360 |3836 | 178 |  2 |  23 |   0 | 1.158982e+06 | 1.703936e+06 |  47.02%| unknown
 10.4s|     1 |     0 | 17870 |     - |    43M |   0 |1379 |3362 |3834 | 178 |  2 |  25 |   0 | 1.158982e+06 | 1.703936e+06 |  47.02%| unknown
 17.1s|     1 |     0 | 36592 |     - |    44M |   0 |1379 |3362 |3908 | 252 |  3 |  25 |   0 | 1.161411e+06 | 1.703936e+06 |  46.71%| unknown
 17.2s|     1 |     0 | 36596 |     - |    44M |   0 |1379 |3362 |3907 | 252 |  3 |  25 |   0 | 1.161412e+06 | 1.703936e+06 |  46.71%| unknown
 26.3s|     1 |     0 | 58994 |     - |    45M |   0 |1379 |3362 |3997 | 342 |  4 |  25 |   0 | 1.162404e+06 | 1.703936e+06 |  46.59%| unknown
 26.3s|     1 |     0 | 58995 |     - |    45M |   0 |1379 |3362 |3993 | 342 |  4 |  25 |   0 | 1.162405e+06 | 1.703936e+06 |  46.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.1s|     1 |     0 | 79172 |     - |    46M |   0 |1379 |3362 |4050 | 399 |  5 |  25 |   0 | 1.164556e+06 | 1.703936e+06 |  46.32%| unknown
 34.1s|     1 |     0 | 79174 |     - |    46M |   0 |1379 |3371 |4048 | 399 |  5 |  34 |   0 | 1.164557e+06 | 1.703936e+06 |  46.32%| unknown
