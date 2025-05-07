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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag196_up_right_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11159 constraints

solve problem
=============

presolving:
(round 1, fast)       1437 del vars, 2620 del conss, 0 add conss, 302 chg bounds, 966 chg sides, 1932 chg coeffs, 0 upgd conss, 0 impls, 2986 clqs
(round 2, fast)       1437 del vars, 2680 del conss, 0 add conss, 316 chg bounds, 1254 chg sides, 2626 chg coeffs, 0 upgd conss, 0 impls, 2986 clqs
(round 3, fast)       1437 del vars, 2680 del conss, 0 add conss, 321 chg bounds, 1368 chg sides, 2903 chg coeffs, 0 upgd conss, 0 impls, 2986 clqs
(round 4, fast)       1437 del vars, 2680 del conss, 0 add conss, 324 chg bounds, 1446 chg sides, 3066 chg coeffs, 0 upgd conss, 0 impls, 2986 clqs
(round 5, fast)       1437 del vars, 2680 del conss, 0 add conss, 326 chg bounds, 1515 chg sides, 3184 chg coeffs, 0 upgd conss, 0 impls, 2986 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (22 rounds): 36 aggregations, 221 fixings, 59 bound changes
(round 6, medium)     1694 del vars, 2680 del conss, 0 add conss, 385 chg bounds, 1515 chg sides, 3200 chg coeffs, 0 upgd conss, 0 impls, 2481 clqs
(round 7, fast)       1711 del vars, 3321 del conss, 0 add conss, 385 chg bounds, 2404 chg sides, 5015 chg coeffs, 0 upgd conss, 0 impls, 2676 clqs
(round 8, fast)       1711 del vars, 3336 del conss, 0 add conss, 385 chg bounds, 2404 chg sides, 5015 chg coeffs, 0 upgd conss, 0 impls, 2676 clqs
(round 9, exhaustive) 1711 del vars, 3380 del conss, 0 add conss, 385 chg bounds, 2404 chg sides, 5015 chg coeffs, 0 upgd conss, 0 impls, 2676 clqs
(round 10, fast)       1716 del vars, 3391 del conss, 0 add conss, 385 chg bounds, 2404 chg sides, 5015 chg coeffs, 0 upgd conss, 0 impls, 2666 clqs
(round 11, exhaustive) 1716 del vars, 3391 del conss, 0 add conss, 385 chg bounds, 2404 chg sides, 5015 chg coeffs, 5813 upgd conss, 0 impls, 2666 clqs
(round 12, exhaustive) 1716 del vars, 6137 del conss, 915 add conss, 385 chg bounds, 2404 chg sides, 5015 chg coeffs, 5813 upgd conss, 0 impls, 2666 clqs
(round 13, exhaustive) 1754 del vars, 6137 del conss, 915 add conss, 385 chg bounds, 2404 chg sides, 5015 chg coeffs, 5813 upgd conss, 422 impls, 2573 clqs
(round 14, fast)       1792 del vars, 6247 del conss, 915 add conss, 386 chg bounds, 2411 chg sides, 5107 chg coeffs, 5813 upgd conss, 422 impls, 2581 clqs
(round 15, fast)       1792 del vars, 6247 del conss, 915 add conss, 389 chg bounds, 2425 chg sides, 5215 chg coeffs, 5813 upgd conss, 422 impls, 2581 clqs
(round 16, exhaustive) 1792 del vars, 6271 del conss, 927 add conss, 389 chg bounds, 2425 chg sides, 5215 chg coeffs, 5813 upgd conss, 422 impls, 2581 clqs
(round 17, fast)       1804 del vars, 6295 del conss, 927 add conss, 389 chg bounds, 2425 chg sides, 5215 chg coeffs, 5813 upgd conss, 422 impls, 2557 clqs
(round 18, exhaustive) 1804 del vars, 6300 del conss, 927 add conss, 389 chg bounds, 2425 chg sides, 5215 chg coeffs, 5813 upgd conss, 422 impls, 2557 clqs
(round 19, exhaustive) 1804 del vars, 6300 del conss, 927 add conss, 389 chg bounds, 2425 chg sides, 5215 chg coeffs, 5838 upgd conss, 422 impls, 2557 clqs
(round 20, exhaustive) 1867 del vars, 6300 del conss, 927 add conss, 403 chg bounds, 2425 chg sides, 5215 chg coeffs, 5838 upgd conss, 424 impls, 2412 clqs
(round 21, fast)       1918 del vars, 6501 del conss, 927 add conss, 403 chg bounds, 2632 chg sides, 5770 chg coeffs, 5838 upgd conss, 424 impls, 2403 clqs
(round 22, medium)     1936 del vars, 6501 del conss, 927 add conss, 403 chg bounds, 2632 chg sides, 5770 chg coeffs, 5838 upgd conss, 424 impls, 2367 clqs
(round 23, fast)       1936 del vars, 6548 del conss, 927 add conss, 403 chg bounds, 2632 chg sides, 5770 chg coeffs, 5838 upgd conss, 424 impls, 2367 clqs
(round 24, exhaustive) 1936 del vars, 6561 del conss, 927 add conss, 403 chg bounds, 2632 chg sides, 5770 chg coeffs, 5838 upgd conss, 424 impls, 2367 clqs
(round 25, exhaustive) 1936 del vars, 6561 del conss, 927 add conss, 403 chg bounds, 2632 chg sides, 5770 chg coeffs, 5884 upgd conss, 424 impls, 2367 clqs
(round 26, exhaustive) 1967 del vars, 6561 del conss, 927 add conss, 409 chg bounds, 2632 chg sides, 5770 chg coeffs, 5884 upgd conss, 467 impls, 2300 clqs
(round 27, fast)       1992 del vars, 6650 del conss, 927 add conss, 410 chg bounds, 2738 chg sides, 6045 chg coeffs, 5884 upgd conss, 467 impls, 2302 clqs
(round 28, fast)       1992 del vars, 6650 del conss, 927 add conss, 411 chg bounds, 2743 chg sides, 6082 chg coeffs, 5884 upgd conss, 467 impls, 2302 clqs
(round 29, exhaustive) 1992 del vars, 6656 del conss, 930 add conss, 411 chg bounds, 2743 chg sides, 6082 chg coeffs, 5884 upgd conss, 467 impls, 2302 clqs
(round 30, fast)       1995 del vars, 6664 del conss, 930 add conss, 411 chg bounds, 2743 chg sides, 6082 chg coeffs, 5884 upgd conss, 467 impls, 2296 clqs
(round 31, exhaustive) 1995 del vars, 6667 del conss, 930 add conss, 411 chg bounds, 2743 chg sides, 6082 chg coeffs, 5904 upgd conss, 467 impls, 2296 clqs
(round 32, exhaustive) 2020 del vars, 6667 del conss, 930 add conss, 422 chg bounds, 2743 chg sides, 6082 chg coeffs, 5904 upgd conss, 636 impls, 2243 clqs
(round 33, fast)       2037 del vars, 6744 del conss, 930 add conss, 423 chg bounds, 2813 chg sides, 6362 chg coeffs, 5904 upgd conss, 636 impls, 2259 clqs
(round 34, exhaustive) 2037 del vars, 6756 del conss, 936 add conss, 423 chg bounds, 2813 chg sides, 6362 chg coeffs, 5904 upgd conss, 636 impls, 2259 clqs
(round 35, fast)       2043 del vars, 6769 del conss, 936 add conss, 423 chg bounds, 2813 chg sides, 6362 chg coeffs, 5904 upgd conss, 636 impls, 2247 clqs
(round 36, exhaustive) 2043 del vars, 6772 del conss, 936 add conss, 423 chg bounds, 2813 chg sides, 6362 chg coeffs, 5920 upgd conss, 636 impls, 2247 clqs
(round 37, exhaustive) 2077 del vars, 6772 del conss, 936 add conss, 433 chg bounds, 2813 chg sides, 6362 chg coeffs, 5920 upgd conss, 959 impls, 2174 clqs
(round 38, fast)       2106 del vars, 6857 del conss, 936 add conss, 436 chg bounds, 2927 chg sides, 6684 chg coeffs, 5920 upgd conss, 959 impls, 2184 clqs
(round 39, fast)       2106 del vars, 6857 del conss, 936 add conss, 439 chg bounds, 2939 chg sides, 6770 chg coeffs, 5920 upgd conss, 959 impls, 2184 clqs
(round 40, exhaustive) 2106 del vars, 6871 del conss, 943 add conss, 439 chg bounds, 2939 chg sides, 6770 chg coeffs, 5920 upgd conss, 959 impls, 2184 clqs
(round 41, fast)       2113 del vars, 6887 del conss, 943 add conss, 439 chg bounds, 2939 chg sides, 6770 chg coeffs, 5920 upgd conss, 959 impls, 2170 clqs
(round 42, exhaustive) 2113 del vars, 6890 del conss, 943 add conss, 439 chg bounds, 2939 chg sides, 6770 chg coeffs, 5938 upgd conss, 959 impls, 2170 clqs
(round 43, exhaustive) 2139 del vars, 6890 del conss, 943 add conss, 447 chg bounds, 2939 chg sides, 6770 chg coeffs, 5938 upgd conss, 1010 impls, 2107 clqs
(round 44, fast)       2152 del vars, 6968 del conss, 943 add conss, 447 chg bounds, 3026 chg sides, 6997 chg coeffs, 5938 upgd conss, 1010 impls, 2112 clqs
(round 45, exhaustive) 2152 del vars, 6974 del conss, 946 add conss, 447 chg bounds, 3026 chg sides, 6997 chg coeffs, 5938 upgd conss, 1010 impls, 2112 clqs
(round 46, fast)       2155 del vars, 6981 del conss, 946 add conss, 447 chg bounds, 3026 chg sides, 6997 chg coeffs, 5938 upgd conss, 1010 impls, 2106 clqs
(round 47, exhaustive) 2155 del vars, 6982 del conss, 946 add conss, 447 chg bounds, 3026 chg sides, 6997 chg coeffs, 5950 upgd conss, 1010 impls, 2106 clqs
(round 48, exhaustive) 2180 del vars, 6982 del conss, 946 add conss, 454 chg bounds, 3026 chg sides, 6997 chg coeffs, 5950 upgd conss, 1180 impls, 2049 clqs
(round 49, fast)       2191 del vars, 7038 del conss, 946 add conss, 454 chg bounds, 3119 chg sides, 7220 chg coeffs, 5950 upgd conss, 1180 impls, 2054 clqs
(round 50, exhaustive) 2192 del vars, 7041 del conss, 947 add conss, 454 chg bounds, 3119 chg sides, 7220 chg coeffs, 5950 upgd conss, 1180 impls, 2052 clqs
(round 51, exhaustive) 2192 del vars, 7052 del conss, 947 add conss, 454 chg bounds, 3119 chg sides, 7220 chg coeffs, 5950 upgd conss, 1180 impls, 2052 clqs
(round 52, exhaustive) 2192 del vars, 7052 del conss, 947 add conss, 454 chg bounds, 3119 chg sides, 7220 chg coeffs, 5960 upgd conss, 1180 impls, 2052 clqs
(round 53, exhaustive) 2220 del vars, 7052 del conss, 947 add conss, 462 chg bounds, 3119 chg sides, 7220 chg coeffs, 5960 upgd conss, 1564 impls, 1991 clqs
(round 54, fast)       2232 del vars, 7125 del conss, 947 add conss, 463 chg bounds, 3206 chg sides, 7459 chg coeffs, 5960 upgd conss, 1564 impls, 2007 clqs
(round 55, fast)       2232 del vars, 7125 del conss, 947 add conss, 464 chg bounds, 3211 chg sides, 7492 chg coeffs, 5960 upgd conss, 1564 impls, 2007 clqs
(round 56, exhaustive) 2232 del vars, 7129 del conss, 949 add conss, 464 chg bounds, 3211 chg sides, 7492 chg coeffs, 5960 upgd conss, 1564 impls, 2007 clqs
(round 57, fast)       2234 del vars, 7133 del conss, 949 add conss, 464 chg bounds, 3211 chg sides, 7492 chg coeffs, 5960 upgd conss, 1564 impls, 2003 clqs
(round 58, exhaustive) 2234 del vars, 7133 del conss, 949 add conss, 464 chg bounds, 3211 chg sides, 7492 chg coeffs, 5974 upgd conss, 1564 impls, 2003 clqs
(round 59, exhaustive) 2261 del vars, 7133 del conss, 949 add conss, 468 chg bounds, 3211 chg sides, 7492 chg coeffs, 5974 upgd conss, 1615 impls, 1958 clqs
(round 60, fast)       2279 del vars, 7187 del conss, 949 add conss, 471 chg bounds, 3268 chg sides, 7658 chg coeffs, 5974 upgd conss, 1615 impls, 1948 clqs
(round 61, fast)       2279 del vars, 7187 del conss, 949 add conss, 475 chg bounds, 3320 chg sides, 7800 chg coeffs, 5974 upgd conss, 1615 impls, 1948 clqs
(round 62, exhaustive) 2279 del vars, 7193 del conss, 952 add conss, 475 chg bounds, 3320 chg sides, 7800 chg coeffs, 5974 upgd conss, 1615 impls, 1948 clqs
(round 63, fast)       2282 del vars, 7199 del conss, 952 add conss, 475 chg bounds, 3320 chg sides, 7800 chg coeffs, 5974 upgd conss, 1615 impls, 1942 clqs
(round 64, exhaustive) 2282 del vars, 7207 del conss, 952 add conss, 475 chg bounds, 3320 chg sides, 7800 chg coeffs, 5974 upgd conss, 1615 impls, 1942 clqs
(round 65, exhaustive) 2282 del vars, 7207 del conss, 952 add conss, 475 chg bounds, 3320 chg sides, 7800 chg coeffs, 5992 upgd conss, 1615 impls, 1942 clqs
(round 66, exhaustive) 2308 del vars, 7207 del conss, 952 add conss, 483 chg bounds, 3320 chg sides, 7800 chg coeffs, 5992 upgd conss, 1982 impls, 1989 clqs
(round 67, fast)       2325 del vars, 7266 del conss, 952 add conss, 488 chg bounds, 3489 chg sides, 8141 chg coeffs, 5992 upgd conss, 1982 impls, 1991 clqs
(round 68, fast)       2326 del vars, 7268 del conss, 952 add conss, 493 chg bounds, 3538 chg sides, 8261 chg coeffs, 5992 upgd conss, 1982 impls, 1980 clqs
(round 69, exhaustive) 2326 del vars, 7278 del conss, 957 add conss, 493 chg bounds, 3538 chg sides, 8261 chg coeffs, 5992 upgd conss, 1982 impls, 1980 clqs
(round 70, fast)       2331 del vars, 7290 del conss, 957 add conss, 493 chg bounds, 3538 chg sides, 8261 chg coeffs, 5992 upgd conss, 1982 impls, 1970 clqs
(round 71, exhaustive) 2331 del vars, 7296 del conss, 957 add conss, 493 chg bounds, 3538 chg sides, 8261 chg coeffs, 5992 upgd conss, 1982 impls, 1970 clqs
(round 72, exhaustive) 2331 del vars, 7296 del conss, 957 add conss, 493 chg bounds, 3538 chg sides, 8261 chg coeffs, 6010 upgd conss, 1982 impls, 1970 clqs
(round 73, exhaustive) 2368 del vars, 7296 del conss, 957 add conss, 508 chg bounds, 3538 chg sides, 8261 chg coeffs, 6010 upgd conss, 2029 impls, 1876 clqs
(round 74, fast)       2386 del vars, 7421 del conss, 957 add conss, 508 chg bounds, 3683 chg sides, 8620 chg coeffs, 6010 upgd conss, 2029 impls, 1883 clqs
(round 75, medium)     2417 del vars, 7421 del conss, 957 add conss, 508 chg bounds, 3683 chg sides, 8620 chg coeffs, 6010 upgd conss, 2029 impls, 1818 clqs
(round 76, fast)       2417 del vars, 7486 del conss, 957 add conss, 508 chg bounds, 3683 chg sides, 8620 chg coeffs, 6010 upgd conss, 2029 impls, 1818 clqs
(round 77, exhaustive) 2417 del vars, 7487 del conss, 957 add conss, 508 chg bounds, 3683 chg sides, 8620 chg coeffs, 6025 upgd conss, 2029 impls, 1818 clqs
(round 78, exhaustive) 2442 del vars, 7487 del conss, 957 add conss, 518 chg bounds, 3683 chg sides, 8620 chg coeffs, 6025 upgd conss, 2270 impls, 1889 clqs
(round 79, fast)       2454 del vars, 7563 del conss, 957 add conss, 522 chg bounds, 3806 chg sides, 8900 chg coeffs, 6025 upgd conss, 2270 impls, 1901 clqs
(round 80, fast)       2454 del vars, 7564 del conss, 957 add conss, 524 chg bounds, 3809 chg sides, 8926 chg coeffs, 6025 upgd conss, 2270 impls, 1901 clqs
(round 81, exhaustive) 2454 del vars, 7575 del conss, 962 add conss, 524 chg bounds, 3810 chg sides, 8926 chg coeffs, 6025 upgd conss, 2270 impls, 1901 clqs
(round 82, fast)       2459 del vars, 7585 del conss, 962 add conss, 524 chg bounds, 3810 chg sides, 8926 chg coeffs, 6025 upgd conss, 2270 impls, 1891 clqs
(round 83, exhaustive) 2459 del vars, 7589 del conss, 962 add conss, 524 chg bounds, 3810 chg sides, 8926 chg coeffs, 6025 upgd conss, 2270 impls, 1891 clqs
(round 84, exhaustive) 2459 del vars, 7589 del conss, 962 add conss, 524 chg bounds, 3810 chg sides, 8926 chg coeffs, 6043 upgd conss, 2270 impls, 1891 clqs
(round 85, exhaustive) 2484 del vars, 7589 del conss, 962 add conss, 532 chg bounds, 3810 chg sides, 8926 chg coeffs, 6043 upgd conss, 2677 impls, 2197 clqs
(round 86, fast)       2495 del vars, 7660 del conss, 962 add conss, 535 chg bounds, 3906 chg sides, 9179 chg coeffs, 6043 upgd conss, 2677 impls, 2213 clqs
(round 87, fast)       2505 del vars, 7680 del conss, 962 add conss, 541 chg bounds, 3912 chg sides, 9193 chg coeffs, 6043 upgd conss, 2677 impls, 1999 clqs
(round 88, fast)       2519 del vars, 7710 del conss, 962 add conss, 547 chg bounds, 3924 chg sides, 9251 chg coeffs, 6043 upgd conss, 2677 impls, 1905 clqs
(round 89, fast)       2525 del vars, 7728 del conss, 962 add conss, 551 chg bounds, 3947 chg sides, 9289 chg coeffs, 6043 upgd conss, 2677 impls, 1800 clqs
(round 90, fast)       2528 del vars, 7740 del conss, 962 add conss, 552 chg bounds, 3953 chg sides, 9295 chg coeffs, 6043 upgd conss, 2679 impls, 1794 clqs
(round 91, fast)       2529 del vars, 7746 del conss, 962 add conss, 553 chg bounds, 3958 chg sides, 9295 chg coeffs, 6043 upgd conss, 2679 impls, 1773 clqs
(round 92, medium)     2550 del vars, 7749 del conss, 962 add conss, 553 chg bounds, 3958 chg sides, 9296 chg coeffs, 6043 upgd conss, 2679 impls, 1725 clqs
(round 93, fast)       2550 del vars, 7793 del conss, 962 add conss, 553 chg bounds, 3958 chg sides, 9296 chg coeffs, 6043 upgd conss, 2679 impls, 1725 clqs
(round 94, exhaustive) 2550 del vars, 7795 del conss, 962 add conss, 553 chg bounds, 3958 chg sides, 9296 chg coeffs, 6063 upgd conss, 2679 impls, 1725 clqs
(round 95, exhaustive) 2576 del vars, 7795 del conss, 962 add conss, 564 chg bounds, 3958 chg sides, 9296 chg coeffs, 6063 upgd conss, 2971 impls, 1699 clqs
(round 96, fast)       2582 del vars, 7856 del conss, 962 add conss, 565 chg bounds, 4149 chg sides, 9628 chg coeffs, 6063 upgd conss, 2971 impls, 1725 clqs
(round 97, exhaustive) 2582 del vars, 7873 del conss, 970 add conss, 565 chg bounds, 4150 chg sides, 9628 chg coeffs, 6063 upgd conss, 2971 impls, 1725 clqs
(round 98, fast)       2590 del vars, 7899 del conss, 970 add conss, 565 chg bounds, 4150 chg sides, 9628 chg coeffs, 6063 upgd conss, 2971 impls, 1709 clqs
(round 99, exhaustive) 2590 del vars, 7906 del conss, 970 add conss, 565 chg bounds, 4150 chg sides, 9628 chg coeffs, 6063 upgd conss, 2971 impls, 1709 clqs
(round 100, exhaustive) 2590 del vars, 7906 del conss, 970 add conss, 565 chg bounds, 4150 chg sides, 9628 chg coeffs, 6076 upgd conss, 2971 impls, 1709 clqs
(round 101, exhaustive) 2616 del vars, 7906 del conss, 970 add conss, 586 chg bounds, 4150 chg sides, 9628 chg coeffs, 6076 upgd conss, 3463 impls, 1855 clqs
(round 102, fast)       2628 del vars, 7977 del conss, 970 add conss, 588 chg bounds, 4408 chg sides, 10145 chg coeffs, 6076 upgd conss, 3463 impls, 1876 clqs
(round 103, fast)       2628 del vars, 7978 del conss, 970 add conss, 590 chg bounds, 4440 chg sides, 10210 chg coeffs, 6076 upgd conss, 3463 impls, 1876 clqs
(round 104, exhaustive) 2628 del vars, 7984 del conss, 973 add conss, 590 chg bounds, 4440 chg sides, 10210 chg coeffs, 6076 upgd conss, 3463 impls, 1876 clqs
(round 105, fast)       2631 del vars, 7993 del conss, 973 add conss, 590 chg bounds, 4440 chg sides, 10210 chg coeffs, 6076 upgd conss, 3463 impls, 1869 clqs
(round 106, exhaustive) 2631 del vars, 7999 del conss, 973 add conss, 590 chg bounds, 4440 chg sides, 10210 chg coeffs, 6076 upgd conss, 3463 impls, 1869 clqs
(round 107, exhaustive) 2631 del vars, 7999 del conss, 973 add conss, 590 chg bounds, 4440 chg sides, 10210 chg coeffs, 6090 upgd conss, 3463 impls, 1869 clqs
(round 108, exhaustive) 2660 del vars, 7999 del conss, 973 add conss, 592 chg bounds, 4440 chg sides, 10210 chg coeffs, 6090 upgd conss, 3722 impls, 2361 clqs
(round 109, fast)       2669 del vars, 8061 del conss, 973 add conss, 594 chg bounds, 4486 chg sides, 10306 chg coeffs, 6090 upgd conss, 3722 impls, 2366 clqs
(round 110, fast)       2669 del vars, 8061 del conss, 973 add conss, 597 chg bounds, 4514 chg sides, 10367 chg coeffs, 6090 upgd conss, 3722 impls, 2366 clqs
(round 111, medium)     2675 del vars, 8061 del conss, 973 add conss, 597 chg bounds, 4514 chg sides, 10367 chg coeffs, 6090 upgd conss, 3726 impls, 2351 clqs
(round 112, fast)       2675 del vars, 8076 del conss, 973 add conss, 597 chg bounds, 4514 chg sides, 10367 chg coeffs, 6090 upgd conss, 3726 impls, 2351 clqs
(round 113, exhaustive) 2675 del vars, 8076 del conss, 973 add conss, 597 chg bounds, 4514 chg sides, 10367 chg coeffs, 6097 upgd conss, 3726 impls, 2351 clqs
(round 114, exhaustive) 2700 del vars, 8076 del conss, 973 add conss, 615 chg bounds, 4514 chg sides, 10367 chg coeffs, 6097 upgd conss, 6441 impls, 4186 clqs
(round 115, fast)       2702 del vars, 8127 del conss, 973 add conss, 615 chg bounds, 4690 chg sides, 10731 chg coeffs, 6097 upgd conss, 6441 impls, 4194 clqs
(round 116, medium)     2708 del vars, 8127 del conss, 973 add conss, 615 chg bounds, 4690 chg sides, 10731 chg coeffs, 6097 upgd conss, 6449 impls, 4168 clqs
(round 117, fast)       2708 del vars, 8143 del conss, 973 add conss, 615 chg bounds, 4690 chg sides, 10731 chg coeffs, 6097 upgd conss, 6449 impls, 4168 clqs
(round 118, exhaustive) 2708 del vars, 8145 del conss, 973 add conss, 615 chg bounds, 4690 chg sides, 10731 chg coeffs, 6106 upgd conss, 6449 impls, 4168 clqs
   (2.2s) probing: 1000/2516 (39.7%) - 441 fixings, 44 aggregations, 13085 implications, 162 bound changes
(round 119, exhaustive) 2733 del vars, 8145 del conss, 973 add conss, 619 chg bounds, 4690 chg sides, 10731 chg coeffs, 6106 upgd conss, 11046 impls, 5599 clqs
(round 120, fast)       2740 del vars, 8200 del conss, 973 add conss, 628 chg bounds, 4889 chg sides, 11059 chg coeffs, 6106 upgd conss, 11091 impls, 5527 clqs
(round 121, fast)       2740 del vars, 8204 del conss, 973 add conss, 628 chg bounds, 4899 chg sides, 11066 chg coeffs, 6106 upgd conss, 11091 impls, 5527 clqs
(round 122, medium)     2753 del vars, 8204 del conss, 973 add conss, 628 chg bounds, 4899 chg sides, 11066 chg coeffs, 6106 upgd conss, 11104 impls, 5458 clqs
(round 123, fast)       2753 del vars, 8248 del conss, 973 add conss, 628 chg bounds, 4899 chg sides, 11066 chg coeffs, 6106 upgd conss, 11104 impls, 5458 clqs
(round 124, exhaustive) 2753 del vars, 8252 del conss, 973 add conss, 628 chg bounds, 4899 chg sides, 11066 chg coeffs, 6106 upgd conss, 11104 impls, 5458 clqs
(round 125, exhaustive) 2753 del vars, 8252 del conss, 973 add conss, 628 chg bounds, 4899 chg sides, 11066 chg coeffs, 6129 upgd conss, 11104 impls, 5458 clqs
(round 126, exhaustive) 2779 del vars, 8252 del conss, 973 add conss, 653 chg bounds, 4899 chg sides, 11066 chg coeffs, 6129 upgd conss, 11993 impls, 5629 clqs
(round 127, fast)       2790 del vars, 8345 del conss, 973 add conss, 653 chg bounds, 5124 chg sides, 11535 chg coeffs, 6129 upgd conss, 12001 impls, 5614 clqs
(round 128, exhaustive) 2790 del vars, 8369 del conss, 985 add conss, 653 chg bounds, 5124 chg sides, 11535 chg coeffs, 6129 upgd conss, 12001 impls, 5614 clqs
(round 129, fast)       2802 del vars, 8404 del conss, 985 add conss, 653 chg bounds, 5124 chg sides, 11535 chg coeffs, 6129 upgd conss, 12004 impls, 5552 clqs
(round 130, exhaustive) 2802 del vars, 8405 del conss, 985 add conss, 653 chg bounds, 5124 chg sides, 11535 chg coeffs, 6154 upgd conss, 12004 impls, 5552 clqs
   (2.7s) probing: 2000/2516 (79.5%) - 493 fixings, 47 aggregations, 21475 implications, 198 bound changes
   (2.7s) probing cycle finished: starting next cycle
   (3.3s) probing: 1000/1461 (68.4%) - 493 fixings, 64 aggregations, 27238 implications, 205 bound changes
(round 131, exhaustive) 2824 del vars, 8405 del conss, 985 add conss, 668 chg bounds, 5124 chg sides, 11535 chg coeffs, 6154 upgd conss, 15320 impls, 8961 clqs
(round 132, fast)       2824 del vars, 8459 del conss, 985 add conss, 668 chg bounds, 5309 chg sides, 11891 chg coeffs, 6154 upgd conss, 15320 impls, 8961 clqs
(round 133, exhaustive) 2824 del vars, 8464 del conss, 990 add conss, 668 chg bounds, 5309 chg sides, 11891 chg coeffs, 6154 upgd conss, 15320 impls, 8961 clqs
(round 134, exhaustive) 2824 del vars, 8467 del conss, 990 add conss, 668 chg bounds, 5309 chg sides, 11891 chg coeffs, 6154 upgd conss, 15320 impls, 8965 clqs
   (3.6s) probing cycle finished: starting next cycle
   (3.8s) probing: 506/1444 (35.0%) - 493 fixings, 64 aggregations, 29854 implications, 205 bound changes
   (3.8s) probing aborted: 1000/1000 successive useless probings
   (3.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.8s) no symmetry present (symcode time: 0.00)
presolving (135 rounds: 135 fast, 74 medium, 67 exhaustive):
 2824 deleted vars, 8467 deleted constraints, 990 added constraints, 668 tightened bounds, 0 added holes, 5309 changed sides, 11891 changed coefficients
 15558 implications, 9246 cliques
presolved problem has 1490 variables (1444 bin, 46 int, 0 impl, 0 cont) and 3550 constraints
    334 constraints of type <varbound>
    359 constraints of type <setppc>
    472 constraints of type <and>
   1136 constraints of type <linear>
   1249 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.9s|     1 |     0 |     0 |     - |shiftand|   0 |1490 |3576 |4022 |   0 |  0 |  25 |   0 | 7.864320e+05 | 1.818624e+06 | 131.25%| unknown
 14.4s|     1 |     0 | 29476 |     - |    45M |   0 |1490 |3576 |4022 |   0 |  0 |  25 |   0 | 8.993544e+05 | 1.818624e+06 | 102.21%| unknown
 14.4s|     1 |     0 | 29477 |     - |    45M |   0 |1490 |3576 |4022 |   0 |  0 |  25 |   0 | 8.993550e+05 | 1.818624e+06 | 102.21%| unknown
*15.9s|     1 |     0 | 29477 |     - |    LP  |   0 |1490 |3576 |4022 |   0 |  0 |  25 |   0 | 8.993550e+05 | 1.687552e+06 |  87.64%| unknown
 23.7s|     1 |     0 | 54685 |     - |    47M |   0 |1490 |3580 |4103 |  81 |  1 |  25 |   0 | 9.078528e+05 | 1.687552e+06 |  85.88%| unknown
 23.7s|     1 |     0 | 54686 |     - |    47M |   0 |1490 |3580 |4103 |  81 |  1 |  25 |   0 | 9.078530e+05 | 1.687552e+06 |  85.88%| unknown
 28.8s|     1 |     0 | 70393 |     - |    48M |   0 |1490 |3580 |4177 | 155 |  2 |  25 |   0 | 9.688956e+05 | 1.687552e+06 |  74.17%| unknown
 28.8s|     1 |     0 | 70394 |     - |    48M |   0 |1490 |3580 |4165 | 155 |  2 |  25 |   0 | 9.688960e+05 | 1.687552e+06 |  74.17%| unknown
 30.5s|     1 |     0 | 73023 |     - |    49M |   0 |1490 |3580 |4257 | 247 |  3 |  25 |   0 | 9.751659e+05 | 1.687552e+06 |  73.05%| unknown
 30.6s|     1 |     0 | 73024 |     - |    49M |   0 |1490 |3580 |4257 | 247 |  3 |  25 |   0 | 9.751660e+05 | 1.687552e+06 |  73.05%| unknown
 90.7s|     1 |     0 |216116 |     - |    50M |   0 |1490 |3580 |4314 | 304 |  4 |  25 |   0 | 9.766998e+05 | 1.687552e+06 |  72.78%| unknown
 90.7s|     1 |     0 |216117 |     - |    50M |   0 |1490 |3580 |4313 | 304 |  4 |  25 |   0 | 9.767000e+05 | 1.687552e+06 |  72.78%| unknown
 92.9s|     1 |     0 |222211 |     - |    50M |   0 |1490 |3580 |4368 | 359 |  5 |  25 |   0 | 9.777826e+05 | 1.687552e+06 |  72.59%| unknown
 92.9s|     1 |     0 |222213 |     - |    50M |   0 |1490 |3580 |4367 | 359 |  5 |  25 |   0 | 9.777830e+05 | 1.687552e+06 |  72.59%| unknown
 94.8s|     1 |     0 |226601 |     - |    51M |   0 |1490 |3580 |4440 | 432 |  6 |  25 |   0 | 9.795878e+05 | 1.687552e+06 |  72.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 94.8s|     1 |     0 |226602 |     - |    51M |   0 |1490 |3580 |4437 | 432 |  6 |  25 |   0 | 9.795880e+05 | 1.687552e+06 |  72.27%| unknown
 96.1s|     1 |     0 |228833 |     - |    51M |   0 |1490 |3580 |4491 | 486 |  7 |  25 |   0 | 9.799390e+05 | 1.687552e+06 |  72.21%| unknown
 96.1s|     1 |     0 |228834 |     - |    51M |   0 |1490 |3580 |4487 | 486 |  7 |  25 |   0 | 9.799400e+05 | 1.687552e+06 |  72.21%| unknown
 97.6s|     1 |     0 |231543 |     - |    52M |   0 |1490 |3580 |4422 | 536 |  8 |  25 |   0 | 9.802233e+05 | 1.687552e+06 |  72.16%| unknown
 97.6s|     1 |     0 |231544 |     - |    52M |   0 |1490 |3580 |4418 | 536 |  8 |  25 |   0 | 9.802240e+05 | 1.687552e+06 |  72.16%| unknown
 99.0s|     1 |     0 |233737 |     - |    53M |   0 |1490 |3580 |4455 | 573 |  9 |  25 |   0 | 9.802772e+05 | 1.687552e+06 |  72.15%| unknown
 99.0s|     1 |     0 |233748 |     - |    53M |   0 |1490 |3580 |4451 | 573 |  9 |  25 |   0 | 9.802780e+05 | 1.687552e+06 |  72.15%| unknown
  100s|     1 |     0 |235373 |     - |    53M |   0 |1490 |3580 |4482 | 604 | 10 |  25 |   0 | 9.809512e+05 | 1.687552e+06 |  72.03%| unknown
  100s|     1 |     0 |235374 |     - |    53M |   0 |1490 |3580 |4480 | 604 | 10 |  25 |   0 | 9.809520e+05 | 1.687552e+06 |  72.03%| unknown
  101s|     1 |     0 |236676 |     - |    54M |   0 |1490 |3580 |4372 | 634 | 11 |  25 |   0 | 9.809520e+05 | 1.687552e+06 |  72.03%| unknown
  101s|     1 |     0 |237052 |     - |    54M |   0 |1490 |3580 |4395 | 657 | 12 |  25 |   0 | 9.810191e+05 | 1.687552e+06 |  72.02%| unknown
  101s|     1 |     0 |237053 |     - |    54M |   0 |1490 |3580 |4395 | 657 | 12 |  25 |   0 | 9.810200e+05 | 1.687552e+06 |  72.02%| unknown
  101s|     1 |     0 |237955 |     - |    55M |   0 |1490 |3580 |4431 | 693 | 13 |  25 |   0 | 9.810200e+05 | 1.687552e+06 |  72.02%| unknown
  102s|     1 |     0 |239862 |     - |    55M |   0 |1490 |3581 |4455 | 717 | 14 |  26 |   0 | 9.810200e+05 | 1.687552e+06 |  72.02%| unknown
  102s|     1 |     0 |240600 |     - |    55M |   0 |1490 |3581 |4478 | 740 | 15 |  26 |   0 | 9.810200e+05 | 1.687552e+06 |  72.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  102s|     1 |     0 |241195 |     - |    56M |   0 |1490 |3581 |4422 | 752 | 16 |  26 |   0 | 9.810200e+05 | 1.687552e+06 |  72.02%| unknown
  102s|     1 |     0 |241909 |     - |    56M |   0 |1490 |3581 |4436 | 766 | 17 |  26 |   0 | 9.810282e+05 | 1.687552e+06 |  72.02%| unknown
  102s|     1 |     0 |241911 |     - |    56M |   0 |1490 |3581 |4436 | 766 | 17 |  26 |   0 | 9.810290e+05 | 1.687552e+06 |  72.02%| unknown
  103s|     1 |     0 |242590 |     - |    57M |   0 |1490 |3581 |4467 | 797 | 18 |  26 |   0 | 9.810290e+05 | 1.687552e+06 |  72.02%| unknown
  104s|     1 |     0 |244889 |     - |    58M |   0 |1490 |3581 |4480 | 810 | 19 |  26 |   0 | 9.810290e+05 | 1.687552e+06 |  72.02%| unknown
  104s|     1 |     0 |245173 |     - |    58M |   0 |1490 |3582 |4505 | 835 | 20 |  27 |   0 | 9.810290e+05 | 1.687552e+06 |  72.02%| unknown
