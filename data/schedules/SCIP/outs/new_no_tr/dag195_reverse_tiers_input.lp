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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag195_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10696 constraints

solve problem
=============

presolving:
(round 1, fast)       1375 del vars, 2517 del conss, 0 add conss, 289 chg bounds, 922 chg sides, 1844 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
(round 2, fast)       1375 del vars, 2566 del conss, 0 add conss, 313 chg bounds, 1440 chg sides, 2778 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
(round 3, fast)       1375 del vars, 2566 del conss, 0 add conss, 326 chg bounds, 1814 chg sides, 3358 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
(round 4, fast)       1375 del vars, 2566 del conss, 0 add conss, 333 chg bounds, 2031 chg sides, 3656 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
(round 5, fast)       1375 del vars, 2566 del conss, 0 add conss, 337 chg bounds, 2160 chg sides, 3832 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
(round 6, fast)       1375 del vars, 2566 del conss, 0 add conss, 340 chg bounds, 2273 chg sides, 3970 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
(round 7, fast)       1375 del vars, 2566 del conss, 0 add conss, 342 chg bounds, 2357 chg sides, 4061 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
(round 8, fast)       1375 del vars, 2566 del conss, 0 add conss, 344 chg bounds, 2442 chg sides, 4148 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
(round 9, fast)       1375 del vars, 2566 del conss, 0 add conss, 345 chg bounds, 2486 chg sides, 4192 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (27 rounds): 87 aggregations, 155 fixings, 66 bound changes
(round 10, medium)     1617 del vars, 2566 del conss, 0 add conss, 412 chg bounds, 2486 chg sides, 4192 chg coeffs, 0 upgd conss, 0 impls, 2391 clqs
(round 11, fast)       1617 del vars, 3212 del conss, 0 add conss, 412 chg bounds, 3378 chg sides, 5916 chg coeffs, 0 upgd conss, 0 impls, 2547 clqs
(round 12, exhaustive) 1617 del vars, 3247 del conss, 0 add conss, 412 chg bounds, 3378 chg sides, 5916 chg coeffs, 0 upgd conss, 0 impls, 2547 clqs
(round 13, exhaustive) 1617 del vars, 3247 del conss, 0 add conss, 412 chg bounds, 3378 chg sides, 5916 chg coeffs, 5610 upgd conss, 0 impls, 2547 clqs
(round 14, exhaustive) 1617 del vars, 5961 del conss, 901 add conss, 412 chg bounds, 3378 chg sides, 5916 chg coeffs, 5610 upgd conss, 0 impls, 2547 clqs
(round 15, exhaustive) 1642 del vars, 5961 del conss, 901 add conss, 412 chg bounds, 3378 chg sides, 5916 chg coeffs, 5610 upgd conss, 153 impls, 2493 clqs
(round 16, fast)       1660 del vars, 6001 del conss, 901 add conss, 412 chg bounds, 3378 chg sides, 5939 chg coeffs, 5610 upgd conss, 153 impls, 2480 clqs
(round 17, exhaustive) 1660 del vars, 6001 del conss, 901 add conss, 412 chg bounds, 3378 chg sides, 5939 chg coeffs, 5621 upgd conss, 153 impls, 2480 clqs
(round 18, exhaustive) 1687 del vars, 6001 del conss, 901 add conss, 412 chg bounds, 3378 chg sides, 5939 chg coeffs, 5621 upgd conss, 191 impls, 2418 clqs
(round 19, fast)       1713 del vars, 6066 del conss, 901 add conss, 412 chg bounds, 3378 chg sides, 5986 chg coeffs, 5621 upgd conss, 191 impls, 2416 clqs
(round 20, exhaustive) 1713 del vars, 6072 del conss, 904 add conss, 412 chg bounds, 3378 chg sides, 5986 chg coeffs, 5621 upgd conss, 191 impls, 2416 clqs
(round 21, fast)       1716 del vars, 6079 del conss, 904 add conss, 412 chg bounds, 3378 chg sides, 5986 chg coeffs, 5621 upgd conss, 191 impls, 2410 clqs
(round 22, exhaustive) 1716 del vars, 6079 del conss, 904 add conss, 412 chg bounds, 3378 chg sides, 5986 chg coeffs, 5637 upgd conss, 191 impls, 2410 clqs
(round 23, exhaustive) 1743 del vars, 6079 del conss, 904 add conss, 412 chg bounds, 3378 chg sides, 5986 chg coeffs, 5637 upgd conss, 305 impls, 2353 clqs
(round 24, fast)       1760 del vars, 6136 del conss, 904 add conss, 413 chg bounds, 3388 chg sides, 6046 chg coeffs, 5637 upgd conss, 305 impls, 2349 clqs
(round 25, fast)       1760 del vars, 6136 del conss, 904 add conss, 417 chg bounds, 3505 chg sides, 6180 chg coeffs, 5637 upgd conss, 305 impls, 2349 clqs
(round 26, exhaustive) 1760 del vars, 6140 del conss, 906 add conss, 417 chg bounds, 3505 chg sides, 6180 chg coeffs, 5637 upgd conss, 305 impls, 2349 clqs
(round 27, fast)       1762 del vars, 6144 del conss, 906 add conss, 417 chg bounds, 3505 chg sides, 6180 chg coeffs, 5637 upgd conss, 305 impls, 2345 clqs
(round 28, exhaustive) 1762 del vars, 6144 del conss, 906 add conss, 417 chg bounds, 3505 chg sides, 6180 chg coeffs, 5651 upgd conss, 305 impls, 2345 clqs
(round 29, exhaustive) 1793 del vars, 6144 del conss, 906 add conss, 427 chg bounds, 3505 chg sides, 6180 chg coeffs, 5651 upgd conss, 582 impls, 2273 clqs
(round 30, fast)       1819 del vars, 6227 del conss, 906 add conss, 427 chg bounds, 3625 chg sides, 6397 chg coeffs, 5651 upgd conss, 582 impls, 2287 clqs
(round 31, exhaustive) 1819 del vars, 6233 del conss, 909 add conss, 427 chg bounds, 3625 chg sides, 6397 chg coeffs, 5651 upgd conss, 582 impls, 2287 clqs
(round 32, fast)       1822 del vars, 6238 del conss, 909 add conss, 427 chg bounds, 3625 chg sides, 6397 chg coeffs, 5651 upgd conss, 582 impls, 2281 clqs
(round 33, exhaustive) 1822 del vars, 6238 del conss, 909 add conss, 427 chg bounds, 3625 chg sides, 6397 chg coeffs, 5669 upgd conss, 582 impls, 2281 clqs
(round 34, exhaustive) 1850 del vars, 6238 del conss, 909 add conss, 439 chg bounds, 3625 chg sides, 6397 chg coeffs, 5669 upgd conss, 989 impls, 2221 clqs
(round 35, fast)       1866 del vars, 6300 del conss, 909 add conss, 439 chg bounds, 3849 chg sides, 6801 chg coeffs, 5669 upgd conss, 989 impls, 2228 clqs
(round 36, exhaustive) 1867 del vars, 6308 del conss, 910 add conss, 439 chg bounds, 3849 chg sides, 6801 chg coeffs, 5669 upgd conss, 989 impls, 2226 clqs
(round 37, exhaustive) 1867 del vars, 6309 del conss, 910 add conss, 439 chg bounds, 3849 chg sides, 6801 chg coeffs, 5683 upgd conss, 989 impls, 2226 clqs
(round 38, exhaustive) 1894 del vars, 6309 del conss, 910 add conss, 445 chg bounds, 3849 chg sides, 6801 chg coeffs, 5683 upgd conss, 1071 impls, 2163 clqs
(round 39, fast)       1912 del vars, 6378 del conss, 910 add conss, 445 chg bounds, 3895 chg sides, 6946 chg coeffs, 5683 upgd conss, 1071 impls, 2165 clqs
(round 40, exhaustive) 1913 del vars, 6382 del conss, 911 add conss, 445 chg bounds, 3895 chg sides, 6946 chg coeffs, 5683 upgd conss, 1071 impls, 2163 clqs
(round 41, exhaustive) 1913 del vars, 6383 del conss, 911 add conss, 445 chg bounds, 3895 chg sides, 6946 chg coeffs, 5694 upgd conss, 1071 impls, 2163 clqs
(round 42, exhaustive) 1940 del vars, 6383 del conss, 911 add conss, 449 chg bounds, 3895 chg sides, 6946 chg coeffs, 5694 upgd conss, 1123 impls, 2101 clqs
(round 43, fast)       1949 del vars, 6470 del conss, 911 add conss, 450 chg bounds, 3914 chg sides, 7110 chg coeffs, 5694 upgd conss, 1123 impls, 2143 clqs
(round 44, medium)     1966 del vars, 6470 del conss, 911 add conss, 450 chg bounds, 3915 chg sides, 7113 chg coeffs, 5694 upgd conss, 1123 impls, 2109 clqs
(round 45, fast)       1966 del vars, 6509 del conss, 911 add conss, 450 chg bounds, 3915 chg sides, 7113 chg coeffs, 5694 upgd conss, 1123 impls, 2109 clqs
(round 46, exhaustive) 1966 del vars, 6512 del conss, 911 add conss, 450 chg bounds, 3915 chg sides, 7113 chg coeffs, 5708 upgd conss, 1123 impls, 2109 clqs
(round 47, exhaustive) 1992 del vars, 6512 del conss, 911 add conss, 460 chg bounds, 3915 chg sides, 7113 chg coeffs, 5708 upgd conss, 1197 impls, 2054 clqs
(round 48, fast)       2007 del vars, 6581 del conss, 911 add conss, 460 chg bounds, 4055 chg sides, 7393 chg coeffs, 5708 upgd conss, 1197 impls, 2070 clqs
(round 49, exhaustive) 2007 del vars, 6587 del conss, 914 add conss, 460 chg bounds, 4055 chg sides, 7393 chg coeffs, 5708 upgd conss, 1197 impls, 2070 clqs
(round 50, fast)       2010 del vars, 6593 del conss, 914 add conss, 460 chg bounds, 4055 chg sides, 7393 chg coeffs, 5708 upgd conss, 1197 impls, 2064 clqs
(round 51, exhaustive) 2010 del vars, 6593 del conss, 914 add conss, 460 chg bounds, 4055 chg sides, 7393 chg coeffs, 5724 upgd conss, 1197 impls, 2064 clqs
(round 52, exhaustive) 2035 del vars, 6593 del conss, 914 add conss, 466 chg bounds, 4055 chg sides, 7393 chg coeffs, 5724 upgd conss, 1248 impls, 2026 clqs
(round 53, fast)       2048 del vars, 6640 del conss, 914 add conss, 466 chg bounds, 4142 chg sides, 7559 chg coeffs, 5724 upgd conss, 1248 impls, 2028 clqs
(round 54, exhaustive) 2048 del vars, 6644 del conss, 916 add conss, 466 chg bounds, 4142 chg sides, 7559 chg coeffs, 5724 upgd conss, 1248 impls, 2028 clqs
(round 55, fast)       2050 del vars, 6648 del conss, 916 add conss, 466 chg bounds, 4142 chg sides, 7559 chg coeffs, 5724 upgd conss, 1248 impls, 2024 clqs
(round 56, exhaustive) 2050 del vars, 6649 del conss, 916 add conss, 466 chg bounds, 4142 chg sides, 7559 chg coeffs, 5738 upgd conss, 1248 impls, 2024 clqs
(round 57, exhaustive) 2076 del vars, 6649 del conss, 916 add conss, 469 chg bounds, 4142 chg sides, 7559 chg coeffs, 5738 upgd conss, 1412 impls, 2009 clqs
(round 58, fast)       2088 del vars, 6716 del conss, 916 add conss, 471 chg bounds, 4241 chg sides, 7714 chg coeffs, 5738 upgd conss, 1412 impls, 2027 clqs
(round 59, fast)       2088 del vars, 6716 del conss, 916 add conss, 484 chg bounds, 4495 chg sides, 8179 chg coeffs, 5738 upgd conss, 1412 impls, 2027 clqs
(round 60, fast)       2088 del vars, 6716 del conss, 916 add conss, 485 chg bounds, 4499 chg sides, 8208 chg coeffs, 5738 upgd conss, 1412 impls, 2027 clqs
(round 61, exhaustive) 2088 del vars, 6726 del conss, 921 add conss, 485 chg bounds, 4499 chg sides, 8208 chg coeffs, 5738 upgd conss, 1412 impls, 2027 clqs
(round 62, fast)       2093 del vars, 6738 del conss, 921 add conss, 485 chg bounds, 4499 chg sides, 8208 chg coeffs, 5738 upgd conss, 1412 impls, 2017 clqs
(round 63, exhaustive) 2093 del vars, 6746 del conss, 921 add conss, 485 chg bounds, 4499 chg sides, 8208 chg coeffs, 5738 upgd conss, 1412 impls, 2017 clqs
(round 64, exhaustive) 2093 del vars, 6746 del conss, 921 add conss, 485 chg bounds, 4499 chg sides, 8208 chg coeffs, 5754 upgd conss, 1412 impls, 2017 clqs
(round 65, exhaustive) 2118 del vars, 6746 del conss, 921 add conss, 489 chg bounds, 4499 chg sides, 8208 chg coeffs, 5754 upgd conss, 1505 impls, 1968 clqs
(round 66, fast)       2128 del vars, 6804 del conss, 921 add conss, 490 chg bounds, 4547 chg sides, 8360 chg coeffs, 5754 upgd conss, 1505 impls, 1975 clqs
(round 67, fast)       2130 del vars, 6806 del conss, 921 add conss, 495 chg bounds, 4593 chg sides, 8428 chg coeffs, 5754 upgd conss, 1505 impls, 1969 clqs
(round 68, fast)       2132 del vars, 6810 del conss, 921 add conss, 495 chg bounds, 4593 chg sides, 8430 chg coeffs, 5754 upgd conss, 1505 impls, 1967 clqs
(round 69, exhaustive) 2133 del vars, 6813 del conss, 922 add conss, 495 chg bounds, 4593 chg sides, 8430 chg coeffs, 5754 upgd conss, 1505 impls, 1965 clqs
(round 70, exhaustive) 2133 del vars, 6814 del conss, 922 add conss, 495 chg bounds, 4593 chg sides, 8430 chg coeffs, 5765 upgd conss, 1505 impls, 1965 clqs
(round 71, exhaustive) 2169 del vars, 6814 del conss, 922 add conss, 503 chg bounds, 4593 chg sides, 8430 chg coeffs, 5765 upgd conss, 1600 impls, 2019 clqs
(round 72, fast)       2180 del vars, 6897 del conss, 922 add conss, 504 chg bounds, 4702 chg sides, 8648 chg coeffs, 5765 upgd conss, 1600 impls, 2033 clqs
(round 73, exhaustive) 2180 del vars, 6901 del conss, 924 add conss, 504 chg bounds, 4703 chg sides, 8658 chg coeffs, 5765 upgd conss, 1600 impls, 2033 clqs
(round 74, fast)       2182 del vars, 6905 del conss, 924 add conss, 504 chg bounds, 4703 chg sides, 8658 chg coeffs, 5765 upgd conss, 1600 impls, 2029 clqs
(round 75, exhaustive) 2182 del vars, 6906 del conss, 925 add conss, 504 chg bounds, 4703 chg sides, 8658 chg coeffs, 5781 upgd conss, 1600 impls, 2029 clqs
(round 76, exhaustive) 2207 del vars, 6906 del conss, 925 add conss, 508 chg bounds, 4703 chg sides, 8658 chg coeffs, 5781 upgd conss, 1727 impls, 1986 clqs
(round 77, fast)       2222 del vars, 6970 del conss, 925 add conss, 510 chg bounds, 4781 chg sides, 8861 chg coeffs, 5781 upgd conss, 1727 impls, 1984 clqs
(round 78, fast)       2222 del vars, 6970 del conss, 925 add conss, 511 chg bounds, 4785 chg sides, 8882 chg coeffs, 5781 upgd conss, 1727 impls, 1984 clqs
(round 79, medium)     2244 del vars, 6970 del conss, 925 add conss, 511 chg bounds, 4785 chg sides, 8882 chg coeffs, 5781 upgd conss, 1727 impls, 1936 clqs
(round 80, fast)       2244 del vars, 7017 del conss, 925 add conss, 511 chg bounds, 4785 chg sides, 8882 chg coeffs, 5781 upgd conss, 1727 impls, 1936 clqs
(round 81, exhaustive) 2244 del vars, 7023 del conss, 925 add conss, 511 chg bounds, 4785 chg sides, 8882 chg coeffs, 5781 upgd conss, 1727 impls, 1936 clqs
(round 82, exhaustive) 2244 del vars, 7023 del conss, 925 add conss, 511 chg bounds, 4785 chg sides, 8882 chg coeffs, 5794 upgd conss, 1727 impls, 1936 clqs
(round 83, exhaustive) 2269 del vars, 7023 del conss, 925 add conss, 519 chg bounds, 4785 chg sides, 8882 chg coeffs, 5794 upgd conss, 1844 impls, 1956 clqs
(round 84, fast)       2281 del vars, 7103 del conss, 925 add conss, 522 chg bounds, 4922 chg sides, 9177 chg coeffs, 5794 upgd conss, 1844 impls, 1965 clqs
(round 85, fast)       2281 del vars, 7103 del conss, 925 add conss, 534 chg bounds, 5165 chg sides, 9582 chg coeffs, 5794 upgd conss, 1844 impls, 1965 clqs
(round 86, fast)       2281 del vars, 7103 del conss, 925 add conss, 535 chg bounds, 5191 chg sides, 9613 chg coeffs, 5794 upgd conss, 1844 impls, 1965 clqs
(round 87, exhaustive) 2281 del vars, 7109 del conss, 928 add conss, 535 chg bounds, 5191 chg sides, 9613 chg coeffs, 5794 upgd conss, 1844 impls, 1965 clqs
(round 88, fast)       2284 del vars, 7115 del conss, 928 add conss, 535 chg bounds, 5191 chg sides, 9613 chg coeffs, 5794 upgd conss, 1844 impls, 1959 clqs
(round 89, exhaustive) 2284 del vars, 7123 del conss, 928 add conss, 535 chg bounds, 5191 chg sides, 9613 chg coeffs, 5794 upgd conss, 1844 impls, 1959 clqs
(round 90, exhaustive) 2284 del vars, 7123 del conss, 928 add conss, 535 chg bounds, 5191 chg sides, 9613 chg coeffs, 5807 upgd conss, 1844 impls, 1959 clqs
(round 91, exhaustive) 2310 del vars, 7123 del conss, 928 add conss, 543 chg bounds, 5191 chg sides, 9613 chg coeffs, 5807 upgd conss, 2067 impls, 1966 clqs
(round 92, fast)       2320 del vars, 7178 del conss, 928 add conss, 544 chg bounds, 5261 chg sides, 9831 chg coeffs, 5807 upgd conss, 2067 impls, 1986 clqs
(round 93, exhaustive) 2320 del vars, 7190 del conss, 934 add conss, 544 chg bounds, 5261 chg sides, 9831 chg coeffs, 5807 upgd conss, 2067 impls, 1986 clqs
(round 94, fast)       2326 del vars, 7204 del conss, 934 add conss, 544 chg bounds, 5261 chg sides, 9831 chg coeffs, 5807 upgd conss, 2067 impls, 1974 clqs
(round 95, exhaustive) 2326 del vars, 7210 del conss, 934 add conss, 544 chg bounds, 5261 chg sides, 9831 chg coeffs, 5807 upgd conss, 2067 impls, 1974 clqs
(round 96, exhaustive) 2326 del vars, 7210 del conss, 934 add conss, 544 chg bounds, 5261 chg sides, 9831 chg coeffs, 5822 upgd conss, 2067 impls, 1974 clqs
(round 97, exhaustive) 2355 del vars, 7210 del conss, 934 add conss, 556 chg bounds, 5261 chg sides, 9831 chg coeffs, 5822 upgd conss, 2225 impls, 1959 clqs
(round 98, fast)       2368 del vars, 7303 del conss, 934 add conss, 558 chg bounds, 5379 chg sides, 10130 chg coeffs, 5822 upgd conss, 2225 impls, 1973 clqs
(round 99, exhaustive) 2368 del vars, 7315 del conss, 940 add conss, 558 chg bounds, 5380 chg sides, 10131 chg coeffs, 5822 upgd conss, 2225 impls, 1973 clqs
(round 100, fast)       2374 del vars, 7327 del conss, 940 add conss, 558 chg bounds, 5380 chg sides, 10131 chg coeffs, 5822 upgd conss, 2225 impls, 1961 clqs
(round 101, exhaustive) 2374 del vars, 7329 del conss, 940 add conss, 558 chg bounds, 5380 chg sides, 10131 chg coeffs, 5835 upgd conss, 2225 impls, 1961 clqs
(round 102, exhaustive) 2400 del vars, 7329 del conss, 940 add conss, 558 chg bounds, 5380 chg sides, 10131 chg coeffs, 5835 upgd conss, 2279 impls, 1900 clqs
(round 103, fast)       2409 del vars, 7390 del conss, 940 add conss, 565 chg bounds, 5487 chg sides, 10319 chg coeffs, 5835 upgd conss, 2279 impls, 1894 clqs
(round 104, fast)       2414 del vars, 7396 del conss, 940 add conss, 573 chg bounds, 5627 chg sides, 10493 chg coeffs, 5835 upgd conss, 2279 impls, 1845 clqs
(round 105, fast)       2419 del vars, 7406 del conss, 940 add conss, 574 chg bounds, 5638 chg sides, 10510 chg coeffs, 5835 upgd conss, 2279 impls, 1842 clqs
(round 106, fast)       2420 del vars, 7409 del conss, 940 add conss, 576 chg bounds, 5652 chg sides, 10525 chg coeffs, 5835 upgd conss, 2279 impls, 1836 clqs
(round 107, medium)     2437 del vars, 7411 del conss, 940 add conss, 576 chg bounds, 5652 chg sides, 10526 chg coeffs, 5835 upgd conss, 2284 impls, 1796 clqs
(round 108, fast)       2437 del vars, 7444 del conss, 940 add conss, 576 chg bounds, 5652 chg sides, 10526 chg coeffs, 5835 upgd conss, 2284 impls, 1796 clqs
(round 109, exhaustive) 2437 del vars, 7445 del conss, 940 add conss, 576 chg bounds, 5652 chg sides, 10526 chg coeffs, 5850 upgd conss, 2284 impls, 1796 clqs
(round 110, exhaustive) 2462 del vars, 7445 del conss, 940 add conss, 584 chg bounds, 5652 chg sides, 10526 chg coeffs, 5850 upgd conss, 2536 impls, 1810 clqs
(round 111, fast)       2472 del vars, 7529 del conss, 940 add conss, 589 chg bounds, 5815 chg sides, 10833 chg coeffs, 5850 upgd conss, 2536 impls, 1824 clqs
(round 112, fast)       2474 del vars, 7532 del conss, 940 add conss, 594 chg bounds, 5907 chg sides, 10943 chg coeffs, 5850 upgd conss, 2536 impls, 1818 clqs
(round 113, fast)       2475 del vars, 7536 del conss, 940 add conss, 595 chg bounds, 5916 chg sides, 10954 chg coeffs, 5850 upgd conss, 2536 impls, 1817 clqs
(round 114, fast)       2476 del vars, 7539 del conss, 940 add conss, 597 chg bounds, 5926 chg sides, 10967 chg coeffs, 5850 upgd conss, 2536 impls, 1805 clqs
(round 115, exhaustive) 2476 del vars, 7555 del conss, 948 add conss, 597 chg bounds, 5926 chg sides, 10967 chg coeffs, 5850 upgd conss, 2536 impls, 1805 clqs
(round 116, fast)       2484 del vars, 7574 del conss, 948 add conss, 597 chg bounds, 5926 chg sides, 10967 chg coeffs, 5850 upgd conss, 2536 impls, 1789 clqs
(round 117, exhaustive) 2484 del vars, 7575 del conss, 948 add conss, 597 chg bounds, 5926 chg sides, 10967 chg coeffs, 5865 upgd conss, 2536 impls, 1789 clqs
(round 118, exhaustive) 2510 del vars, 7575 del conss, 948 add conss, 608 chg bounds, 5926 chg sides, 10967 chg coeffs, 5865 upgd conss, 2708 impls, 1770 clqs
(round 119, fast)       2519 del vars, 7630 del conss, 948 add conss, 611 chg bounds, 6065 chg sides, 11279 chg coeffs, 5865 upgd conss, 2708 impls, 1786 clqs
(round 120, fast)       2519 del vars, 7631 del conss, 948 add conss, 614 chg bounds, 6082 chg sides, 11326 chg coeffs, 5865 upgd conss, 2708 impls, 1786 clqs
(round 121, exhaustive) 2519 del vars, 7639 del conss, 952 add conss, 614 chg bounds, 6082 chg sides, 11326 chg coeffs, 5865 upgd conss, 2708 impls, 1786 clqs
(round 122, fast)       2523 del vars, 7649 del conss, 952 add conss, 614 chg bounds, 6082 chg sides, 11326 chg coeffs, 5865 upgd conss, 2708 impls, 1778 clqs
(round 123, exhaustive) 2523 del vars, 7654 del conss, 952 add conss, 614 chg bounds, 6082 chg sides, 11326 chg coeffs, 5865 upgd conss, 2708 impls, 1778 clqs
(round 124, exhaustive) 2523 del vars, 7654 del conss, 952 add conss, 614 chg bounds, 6082 chg sides, 11326 chg coeffs, 5880 upgd conss, 2708 impls, 1778 clqs
(round 125, exhaustive) 2549 del vars, 7654 del conss, 952 add conss, 621 chg bounds, 6082 chg sides, 11326 chg coeffs, 5880 upgd conss, 2825 impls, 1873 clqs
(round 126, fast)       2557 del vars, 7735 del conss, 952 add conss, 621 chg bounds, 6143 chg sides, 11466 chg coeffs, 5880 upgd conss, 2825 impls, 1869 clqs
(round 127, medium)     2569 del vars, 7735 del conss, 952 add conss, 621 chg bounds, 6143 chg sides, 11466 chg coeffs, 5880 upgd conss, 2825 impls, 1814 clqs
(round 128, fast)       2569 del vars, 7760 del conss, 952 add conss, 621 chg bounds, 6143 chg sides, 11466 chg coeffs, 5880 upgd conss, 2825 impls, 1814 clqs
(round 129, exhaustive) 2569 del vars, 7760 del conss, 952 add conss, 621 chg bounds, 6143 chg sides, 11466 chg coeffs, 5883 upgd conss, 2825 impls, 1814 clqs
(round 130, exhaustive) 2597 del vars, 7760 del conss, 952 add conss, 636 chg bounds, 6143 chg sides, 11466 chg coeffs, 5883 upgd conss, 3016 impls, 1822 clqs
(round 131, fast)       2606 del vars, 7827 del conss, 952 add conss, 645 chg bounds, 6401 chg sides, 11944 chg coeffs, 5883 upgd conss, 3016 impls, 1826 clqs
(round 132, fast)       2607 del vars, 7834 del conss, 952 add conss, 654 chg bounds, 6500 chg sides, 12126 chg coeffs, 5883 upgd conss, 3016 impls, 1809 clqs
(round 133, fast)       2607 del vars, 7835 del conss, 952 add conss, 655 chg bounds, 6522 chg sides, 12147 chg coeffs, 5883 upgd conss, 3016 impls, 1809 clqs
(round 134, fast)       2607 del vars, 7838 del conss, 952 add conss, 655 chg bounds, 6525 chg sides, 12147 chg coeffs, 5883 upgd conss, 3016 impls, 1809 clqs
(round 135, exhaustive) 2607 del vars, 7846 del conss, 956 add conss, 655 chg bounds, 6525 chg sides, 12147 chg coeffs, 5883 upgd conss, 3016 impls, 1809 clqs
(round 136, fast)       2611 del vars, 7856 del conss, 956 add conss, 655 chg bounds, 6525 chg sides, 12147 chg coeffs, 5883 upgd conss, 3016 impls, 1801 clqs
(round 137, exhaustive) 2611 del vars, 7860 del conss, 956 add conss, 655 chg bounds, 6525 chg sides, 12147 chg coeffs, 5883 upgd conss, 3016 impls, 1801 clqs
(round 138, exhaustive) 2611 del vars, 7860 del conss, 956 add conss, 655 chg bounds, 6525 chg sides, 12147 chg coeffs, 5898 upgd conss, 3016 impls, 1801 clqs
(round 139, exhaustive) 2637 del vars, 7860 del conss, 956 add conss, 665 chg bounds, 6525 chg sides, 12147 chg coeffs, 5898 upgd conss, 3683 impls, 2432 clqs
(round 140, fast)       2644 del vars, 7947 del conss, 956 add conss, 665 chg bounds, 6684 chg sides, 12425 chg coeffs, 5898 upgd conss, 3683 impls, 2452 clqs
(round 141, medium)     2664 del vars, 7947 del conss, 956 add conss, 665 chg bounds, 6684 chg sides, 12425 chg coeffs, 5898 upgd conss, 3688 impls, 2361 clqs
(round 142, fast)       2664 del vars, 7996 del conss, 956 add conss, 665 chg bounds, 6684 chg sides, 12425 chg coeffs, 5898 upgd conss, 3688 impls, 2361 clqs
(round 143, exhaustive) 2664 del vars, 7998 del conss, 956 add conss, 665 chg bounds, 6684 chg sides, 12425 chg coeffs, 5910 upgd conss, 3688 impls, 2361 clqs
   (2.2s) probing: 1000/2433 (41.1%) - 548 fixings, 39 aggregations, 14020 implications, 154 bound changes
(round 144, exhaustive) 2689 del vars, 7998 del conss, 956 add conss, 675 chg bounds, 6684 chg sides, 12425 chg coeffs, 5910 upgd conss, 9116 impls, 7050 clqs
(round 145, fast)       2689 del vars, 8056 del conss, 956 add conss, 679 chg bounds, 6820 chg sides, 12712 chg coeffs, 5910 upgd conss, 9116 impls, 7057 clqs
(round 146, fast)       2689 del vars, 8056 del conss, 956 add conss, 679 chg bounds, 6823 chg sides, 12717 chg coeffs, 5910 upgd conss, 9116 impls, 7057 clqs
(round 147, medium)     2693 del vars, 8056 del conss, 956 add conss, 679 chg bounds, 6823 chg sides, 12717 chg coeffs, 5910 upgd conss, 9119 impls, 7023 clqs
(round 148, fast)       2693 del vars, 8065 del conss, 956 add conss, 679 chg bounds, 6823 chg sides, 12717 chg coeffs, 5910 upgd conss, 9119 impls, 7023 clqs
(round 149, exhaustive) 2693 del vars, 8067 del conss, 956 add conss, 679 chg bounds, 6823 chg sides, 12717 chg coeffs, 5923 upgd conss, 9119 impls, 7023 clqs
(round 150, exhaustive) 2718 del vars, 8067 del conss, 956 add conss, 684 chg bounds, 6823 chg sides, 12717 chg coeffs, 5923 upgd conss, 9187 impls, 5807 clqs
(round 151, fast)       2728 del vars, 8137 del conss, 956 add conss, 699 chg bounds, 6933 chg sides, 12972 chg coeffs, 5923 upgd conss, 9214 impls, 4780 clqs
(round 152, fast)       2731 del vars, 8159 del conss, 956 add conss, 702 chg bounds, 6972 chg sides, 13016 chg coeffs, 5923 upgd conss, 9225 impls, 4713 clqs
(round 153, fast)       2731 del vars, 8168 del conss, 956 add conss, 702 chg bounds, 6973 chg sides, 13016 chg coeffs, 5923 upgd conss, 9225 impls, 4713 clqs
(round 154, exhaustive) 2731 del vars, 8176 del conss, 960 add conss, 702 chg bounds, 6973 chg sides, 13016 chg coeffs, 5923 upgd conss, 9225 impls, 4713 clqs
(round 155, fast)       2735 del vars, 8185 del conss, 960 add conss, 702 chg bounds, 6973 chg sides, 13016 chg coeffs, 5923 upgd conss, 9232 impls, 4691 clqs
(round 156, exhaustive) 2735 del vars, 8186 del conss, 960 add conss, 702 chg bounds, 6973 chg sides, 13016 chg coeffs, 5944 upgd conss, 9232 impls, 4691 clqs
(round 157, exhaustive) 2760 del vars, 8186 del conss, 960 add conss, 729 chg bounds, 6973 chg sides, 13016 chg coeffs, 5944 upgd conss, 9596 impls, 4698 clqs
(round 158, fast)       2774 del vars, 8280 del conss, 960 add conss, 731 chg bounds, 7201 chg sides, 13473 chg coeffs, 5944 upgd conss, 9626 impls, 4604 clqs
(round 159, fast)       2775 del vars, 8282 del conss, 960 add conss, 731 chg bounds, 7203 chg sides, 13484 chg coeffs, 5944 upgd conss, 9626 impls, 4602 clqs
(round 160, exhaustive) 2775 del vars, 8298 del conss, 968 add conss, 731 chg bounds, 7203 chg sides, 13484 chg coeffs, 5944 upgd conss, 9626 impls, 4602 clqs
(round 161, fast)       2783 del vars, 8318 del conss, 968 add conss, 731 chg bounds, 7203 chg sides, 13484 chg coeffs, 5944 upgd conss, 9634 impls, 4577 clqs
(round 162, exhaustive) 2783 del vars, 8319 del conss, 968 add conss, 731 chg bounds, 7203 chg sides, 13484 chg coeffs, 5968 upgd conss, 9634 impls, 4577 clqs
(round 163, exhaustive) 2809 del vars, 8319 del conss, 968 add conss, 745 chg bounds, 7203 chg sides, 13484 chg coeffs, 5968 upgd conss, 9921 impls, 4533 clqs
(round 164, fast)       2819 del vars, 8419 del conss, 968 add conss, 753 chg bounds, 7369 chg sides, 13822 chg coeffs, 5968 upgd conss, 9926 impls, 4528 clqs
(round 165, fast)       2819 del vars, 8421 del conss, 968 add conss, 753 chg bounds, 7379 chg sides, 13849 chg coeffs, 5968 upgd conss, 9926 impls, 4528 clqs
(round 166, exhaustive) 2819 del vars, 8433 del conss, 974 add conss, 753 chg bounds, 7379 chg sides, 13849 chg coeffs, 5968 upgd conss, 9926 impls, 4528 clqs
(round 167, fast)       2825 del vars, 8445 del conss, 974 add conss, 753 chg bounds, 7379 chg sides, 13849 chg coeffs, 5968 upgd conss, 9927 impls, 4507 clqs
(round 168, exhaustive) 2825 del vars, 8446 del conss, 974 add conss, 753 chg bounds, 7379 chg sides, 13849 chg coeffs, 5984 upgd conss, 9927 impls, 4507 clqs
   (2.7s) probing: 2000/2433 (82.2%) - 632 fixings, 53 aggregations, 22146 implications, 212 bound changes
   (2.7s) probing cycle finished: starting next cycle
(round 169, exhaustive) 2851 del vars, 8446 del conss, 974 add conss, 764 chg bounds, 7379 chg sides, 13849 chg coeffs, 5984 upgd conss, 10772 impls, 4990 clqs
(round 170, fast)       2854 del vars, 8512 del conss, 974 add conss, 764 chg bounds, 7467 chg sides, 14046 chg coeffs, 5984 upgd conss, 10774 impls, 4991 clqs
(round 171, medium)     2884 del vars, 8512 del conss, 974 add conss, 764 chg bounds, 7467 chg sides, 14046 chg coeffs, 5984 upgd conss, 10800 impls, 4769 clqs
(round 172, fast)       2884 del vars, 8576 del conss, 974 add conss, 764 chg bounds, 7467 chg sides, 14046 chg coeffs, 5984 upgd conss, 10800 impls, 4769 clqs
(round 173, exhaustive) 2884 del vars, 8577 del conss, 974 add conss, 764 chg bounds, 7467 chg sides, 14046 chg coeffs, 5989 upgd conss, 10800 impls, 4769 clqs
   (3.2s) probing: 1000/1237 (80.8%) - 632 fixings, 68 aggregations, 31074 implications, 215 bound changes
   (3.2s) probing: 1093/1237 (88.4%) - 632 fixings, 68 aggregations, 31287 implications, 215 bound changes
   (3.2s) probing aborted: 1000/1000 successive useless probings
   (3.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.2s) no symmetry present (symcode time: 0.00)
presolving (174 rounds: 174 fast, 91 medium, 83 exhaustive):
 2884 deleted vars, 8577 deleted constraints, 974 added constraints, 766 tightened bounds, 0 added holes, 7467 changed sides, 14047 changed coefficients
 14814 implications, 7756 cliques
presolved problem has 1234 variables (1189 bin, 45 int, 0 impl, 0 cont) and 2918 constraints
    339 constraints of type <varbound>
    256 constraints of type <setppc>
    402 constraints of type <and>
    954 constraints of type <linear>
    967 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.3s|     1 |     0 |     0 |     - |shiftand|   0 |1234 |2940 |3320 |   0 |  0 |  21 |   0 | 9.175040e+05 | 1.884160e+06 | 105.36%| unknown
  3.7s|     1 |     0 |  2183 |     - |    44M |   0 |1234 |2940 |3320 |   0 |  0 |  21 |   0 | 1.015808e+06 | 1.884160e+06 |  85.48%| unknown
  3.7s|     1 |     0 |  2183 |     - |    44M |   0 |1234 |2943 |3320 |   0 |  0 |  24 |   0 | 1.015808e+06 | 1.884160e+06 |  85.48%| unknown
* 5.6s|     1 |     0 |  2183 |     - |    LP  |   0 |1234 |2943 |3320 |   0 |  0 |  24 |   0 | 1.015808e+06 | 1.818624e+06 |  79.03%| unknown
  5.9s|     1 |     0 |  3328 |     - |    45M |   0 |1234 |2975 |3417 |  97 |  1 |  24 |   0 | 1.015808e+06 | 1.818624e+06 |  79.03%| unknown
  8.4s|     1 |     0 |  6321 |     - |    45M |   0 |1234 |2975 |3495 | 175 |  2 |  24 |   0 | 1.023289e+06 | 1.818624e+06 |  77.72%| unknown
  8.4s|     1 |     0 |  6322 |     - |    45M |   0 |1234 |2975 |3495 | 175 |  2 |  24 |   0 | 1.023290e+06 | 1.818624e+06 |  77.72%| unknown
  8.4s|     1 |     0 |  6322 |     - |    45M |   0 |1234 |2975 |3495 | 175 |  2 |  24 |   0 | 1.023290e+06 | 1.818624e+06 |  77.72%| unknown
 10.2s|     1 |     0 |  8056 |     - |    46M |   0 |1234 |2975 |3574 | 254 |  3 |  24 |   0 | 1.047028e+06 | 1.818624e+06 |  73.69%| unknown
 10.3s|     1 |     0 |  8057 |     - |    46M |   0 |1234 |2975 |3574 | 254 |  3 |  24 |   0 | 1.047028e+06 | 1.818624e+06 |  73.69%| unknown
 12.1s|     1 |     0 |  9569 |     - |    48M |   0 |1234 |2975 |3633 | 313 |  4 |  24 |   0 | 1.051413e+06 | 1.818624e+06 |  72.97%| unknown
 12.2s|     1 |     0 |  9570 |     - |    48M |   0 |1234 |2975 |3632 | 313 |  4 |  24 |   0 | 1.051414e+06 | 1.818624e+06 |  72.97%| unknown
 14.0s|     1 |     0 | 10241 |     - |    49M |   0 |1234 |2975 |3687 | 368 |  5 |  24 |   0 | 1.061497e+06 | 1.818624e+06 |  71.33%| unknown
 14.0s|     1 |     0 | 10242 |     - |    49M |   0 |1234 |2975 |3684 | 368 |  5 |  24 |   0 | 1.061497e+06 | 1.818624e+06 |  71.33%| unknown
 16.0s|     1 |     0 | 12934 |     - |    51M |   0 |1234 |2975 |3738 | 422 |  6 |  24 |   0 | 1.061499e+06 | 1.818624e+06 |  71.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.0s|     1 |     0 | 12935 |     - |    51M |   0 |1234 |2976 |3703 | 422 |  6 |  25 |   0 | 1.061499e+06 | 1.818624e+06 |  71.33%| unknown
 17.9s|     1 |     0 | 14296 |     - |    51M |   0 |1234 |2976 |3773 | 492 |  7 |  25 |   0 | 1.061501e+06 | 1.818624e+06 |  71.33%| unknown
 17.9s|     1 |     0 | 14297 |     - |    51M |   0 |1234 |2978 |3772 | 492 |  7 |  27 |   0 | 1.061501e+06 | 1.818624e+06 |  71.33%| unknown
 19.5s|     1 |     0 | 14630 |     - |    53M |   0 |1234 |2978 |3813 | 533 |  8 |  27 |   0 | 1.061501e+06 | 1.818624e+06 |  71.33%| unknown
 21.0s|     1 |     0 | 14976 |     - |    54M |   0 |1234 |2978 |3844 | 564 |  9 |  27 |   0 | 1.061501e+06 | 1.818624e+06 |  71.33%| unknown
 22.5s|     1 |     0 | 15301 |     - |    55M |   0 |1234 |2979 |3870 | 590 | 10 |  28 |   0 | 1.061501e+06 | 1.818624e+06 |  71.33%| unknown
 22.8s|     1 |     0 | 15971 |     - |    55M |   0 |1234 |2981 |3777 | 610 | 11 |  30 |   0 | 1.061501e+06 | 1.818624e+06 |  71.33%| unknown
 23.3s|     1 |     0 | 17514 |     - |    56M |   0 |1234 |2981 |3800 | 633 | 12 |  30 |   0 | 1.061502e+06 | 1.818624e+06 |  71.33%| unknown
 23.3s|     1 |     0 | 17515 |     - |    56M |   0 |1234 |2982 |3800 | 633 | 12 |  31 |   0 | 1.061503e+06 | 1.818624e+06 |  71.33%| unknown
 23.6s|     1 |     0 | 18201 |     - |    56M |   0 |1234 |2982 |3810 | 643 | 13 |  31 |   0 | 1.061503e+06 | 1.818624e+06 |  71.33%| unknown
