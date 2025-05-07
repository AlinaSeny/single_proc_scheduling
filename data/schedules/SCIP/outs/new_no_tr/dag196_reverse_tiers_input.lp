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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag196_reverse_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11159 constraints

solve problem
=============

presolving:
(round 1, fast)       1437 del vars, 2620 del conss, 0 add conss, 296 chg bounds, 966 chg sides, 1932 chg coeffs, 0 upgd conss, 0 impls, 2986 clqs
(round 2, fast)       1437 del vars, 2680 del conss, 0 add conss, 316 chg bounds, 1466 chg sides, 2796 chg coeffs, 0 upgd conss, 0 impls, 2986 clqs
(round 3, fast)       1437 del vars, 2680 del conss, 0 add conss, 333 chg bounds, 1919 chg sides, 3493 chg coeffs, 0 upgd conss, 0 impls, 2986 clqs
(round 4, fast)       1437 del vars, 2680 del conss, 0 add conss, 343 chg bounds, 2288 chg sides, 3996 chg coeffs, 0 upgd conss, 0 impls, 2986 clqs
(round 5, fast)       1437 del vars, 2680 del conss, 0 add conss, 350 chg bounds, 2558 chg sides, 4326 chg coeffs, 0 upgd conss, 0 impls, 2986 clqs
(round 6, fast)       1437 del vars, 2680 del conss, 0 add conss, 355 chg bounds, 2760 chg sides, 4557 chg coeffs, 0 upgd conss, 0 impls, 2986 clqs
(round 7, fast)       1437 del vars, 2680 del conss, 0 add conss, 358 chg bounds, 2891 chg sides, 4697 chg coeffs, 0 upgd conss, 0 impls, 2986 clqs
(round 8, fast)       1437 del vars, 2680 del conss, 0 add conss, 360 chg bounds, 2980 chg sides, 4787 chg coeffs, 0 upgd conss, 0 impls, 2986 clqs
(round 9, fast)       1437 del vars, 2680 del conss, 0 add conss, 361 chg bounds, 3025 chg sides, 4832 chg coeffs, 0 upgd conss, 0 impls, 2986 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (23 rounds): 71 aggregations, 179 fixings, 50 bound changes
(round 10, medium)     1687 del vars, 2680 del conss, 0 add conss, 412 chg bounds, 3025 chg sides, 4832 chg coeffs, 0 upgd conss, 0 impls, 2531 clqs
(round 11, fast)       1687 del vars, 3339 del conss, 0 add conss, 412 chg bounds, 3967 chg sides, 6614 chg coeffs, 0 upgd conss, 0 impls, 2687 clqs
(round 12, exhaustive) 1687 del vars, 3373 del conss, 0 add conss, 412 chg bounds, 3967 chg sides, 6614 chg coeffs, 0 upgd conss, 0 impls, 2687 clqs
(round 13, exhaustive) 1687 del vars, 3373 del conss, 0 add conss, 412 chg bounds, 3967 chg sides, 6614 chg coeffs, 5842 upgd conss, 0 impls, 2687 clqs
(round 14, exhaustive) 1687 del vars, 6267 del conss, 964 add conss, 412 chg bounds, 3967 chg sides, 6614 chg coeffs, 5842 upgd conss, 0 impls, 2687 clqs
(round 15, exhaustive) 1771 del vars, 6267 del conss, 964 add conss, 426 chg bounds, 3967 chg sides, 6614 chg coeffs, 5842 upgd conss, 427 impls, 2509 clqs
(round 16, fast)       1834 del vars, 6477 del conss, 964 add conss, 426 chg bounds, 4319 chg sides, 7235 chg coeffs, 5842 upgd conss, 427 impls, 2503 clqs
(round 17, exhaustive) 1834 del vars, 6503 del conss, 977 add conss, 426 chg bounds, 4319 chg sides, 7235 chg coeffs, 5842 upgd conss, 427 impls, 2503 clqs
(round 18, fast)       1847 del vars, 6531 del conss, 977 add conss, 426 chg bounds, 4319 chg sides, 7235 chg coeffs, 5842 upgd conss, 427 impls, 2477 clqs
(round 19, exhaustive) 1847 del vars, 6540 del conss, 977 add conss, 426 chg bounds, 4319 chg sides, 7235 chg coeffs, 5842 upgd conss, 427 impls, 2477 clqs
(round 20, exhaustive) 1847 del vars, 6540 del conss, 977 add conss, 426 chg bounds, 4319 chg sides, 7235 chg coeffs, 5891 upgd conss, 427 impls, 2477 clqs
(round 21, exhaustive) 1886 del vars, 6540 del conss, 977 add conss, 430 chg bounds, 4319 chg sides, 7235 chg coeffs, 5891 upgd conss, 471 impls, 2394 clqs
(round 22, fast)       1912 del vars, 6614 del conss, 977 add conss, 432 chg bounds, 4457 chg sides, 7450 chg coeffs, 5891 upgd conss, 471 impls, 2388 clqs
(round 23, fast)       1912 del vars, 6614 del conss, 977 add conss, 435 chg bounds, 4556 chg sides, 7553 chg coeffs, 5891 upgd conss, 471 impls, 2388 clqs
(round 24, exhaustive) 1912 del vars, 6620 del conss, 980 add conss, 435 chg bounds, 4556 chg sides, 7553 chg coeffs, 5891 upgd conss, 471 impls, 2388 clqs
(round 25, fast)       1915 del vars, 6624 del conss, 980 add conss, 435 chg bounds, 4556 chg sides, 7553 chg coeffs, 5891 upgd conss, 471 impls, 2382 clqs
(round 26, exhaustive) 1915 del vars, 6625 del conss, 980 add conss, 435 chg bounds, 4556 chg sides, 7553 chg coeffs, 5909 upgd conss, 471 impls, 2382 clqs
(round 27, exhaustive) 1942 del vars, 6625 del conss, 980 add conss, 449 chg bounds, 4556 chg sides, 7553 chg coeffs, 5909 upgd conss, 645 impls, 2322 clqs
(round 28, fast)       1967 del vars, 6715 del conss, 980 add conss, 450 chg bounds, 4702 chg sides, 7892 chg coeffs, 5909 upgd conss, 645 impls, 2333 clqs
(round 29, fast)       1967 del vars, 6715 del conss, 980 add conss, 454 chg bounds, 4795 chg sides, 8036 chg coeffs, 5909 upgd conss, 645 impls, 2333 clqs
(round 30, fast)       1967 del vars, 6715 del conss, 980 add conss, 457 chg bounds, 4844 chg sides, 8156 chg coeffs, 5909 upgd conss, 645 impls, 2333 clqs
(round 31, exhaustive) 1967 del vars, 6729 del conss, 987 add conss, 457 chg bounds, 4844 chg sides, 8156 chg coeffs, 5909 upgd conss, 645 impls, 2333 clqs
(round 32, fast)       1974 del vars, 6748 del conss, 987 add conss, 457 chg bounds, 4844 chg sides, 8156 chg coeffs, 5909 upgd conss, 645 impls, 2319 clqs
(round 33, exhaustive) 1974 del vars, 6765 del conss, 987 add conss, 457 chg bounds, 4844 chg sides, 8156 chg coeffs, 5909 upgd conss, 645 impls, 2319 clqs
(round 34, exhaustive) 1974 del vars, 6765 del conss, 987 add conss, 457 chg bounds, 4844 chg sides, 8156 chg coeffs, 5928 upgd conss, 645 impls, 2319 clqs
(round 35, exhaustive) 2003 del vars, 6765 del conss, 987 add conss, 471 chg bounds, 4844 chg sides, 8156 chg coeffs, 5928 upgd conss, 945 impls, 2252 clqs
(round 36, fast)       2028 del vars, 6852 del conss, 987 add conss, 471 chg bounds, 5049 chg sides, 8482 chg coeffs, 5928 upgd conss, 945 impls, 2251 clqs
(round 37, exhaustive) 2028 del vars, 6862 del conss, 992 add conss, 471 chg bounds, 5049 chg sides, 8482 chg coeffs, 5928 upgd conss, 945 impls, 2251 clqs
(round 38, fast)       2033 del vars, 6874 del conss, 992 add conss, 471 chg bounds, 5049 chg sides, 8482 chg coeffs, 5928 upgd conss, 945 impls, 2241 clqs
(round 39, exhaustive) 2033 del vars, 6874 del conss, 992 add conss, 471 chg bounds, 5049 chg sides, 8482 chg coeffs, 5945 upgd conss, 945 impls, 2241 clqs
(round 40, exhaustive) 2060 del vars, 6874 del conss, 992 add conss, 488 chg bounds, 5049 chg sides, 8482 chg coeffs, 5945 upgd conss, 1294 impls, 2173 clqs
(round 41, fast)       2086 del vars, 6961 del conss, 992 add conss, 488 chg bounds, 5357 chg sides, 9036 chg coeffs, 5945 upgd conss, 1294 impls, 2181 clqs
(round 42, medium)     2115 del vars, 6961 del conss, 992 add conss, 488 chg bounds, 5357 chg sides, 9036 chg coeffs, 5945 upgd conss, 1320 impls, 2123 clqs
(round 43, fast)       2115 del vars, 7024 del conss, 992 add conss, 488 chg bounds, 5357 chg sides, 9036 chg coeffs, 5945 upgd conss, 1320 impls, 2123 clqs
(round 44, exhaustive) 2115 del vars, 7032 del conss, 992 add conss, 488 chg bounds, 5357 chg sides, 9036 chg coeffs, 5945 upgd conss, 1320 impls, 2123 clqs
(round 45, exhaustive) 2115 del vars, 7032 del conss, 992 add conss, 488 chg bounds, 5357 chg sides, 9036 chg coeffs, 5961 upgd conss, 1320 impls, 2123 clqs
(round 46, exhaustive) 2142 del vars, 7032 del conss, 992 add conss, 506 chg bounds, 5357 chg sides, 9036 chg coeffs, 5961 upgd conss, 1671 impls, 2064 clqs
(round 47, fast)       2160 del vars, 7112 del conss, 992 add conss, 507 chg bounds, 5560 chg sides, 9480 chg coeffs, 5961 upgd conss, 1671 impls, 2072 clqs
(round 48, exhaustive) 2160 del vars, 7124 del conss, 998 add conss, 507 chg bounds, 5560 chg sides, 9480 chg coeffs, 5961 upgd conss, 1671 impls, 2072 clqs
(round 49, fast)       2166 del vars, 7140 del conss, 998 add conss, 507 chg bounds, 5560 chg sides, 9480 chg coeffs, 5961 upgd conss, 1671 impls, 2060 clqs
(round 50, exhaustive) 2166 del vars, 7145 del conss, 998 add conss, 507 chg bounds, 5560 chg sides, 9480 chg coeffs, 5961 upgd conss, 1671 impls, 2060 clqs
(round 51, exhaustive) 2166 del vars, 7145 del conss, 998 add conss, 507 chg bounds, 5560 chg sides, 9480 chg coeffs, 5979 upgd conss, 1671 impls, 2060 clqs
(round 52, exhaustive) 2195 del vars, 7145 del conss, 998 add conss, 511 chg bounds, 5560 chg sides, 9480 chg coeffs, 5979 upgd conss, 1775 impls, 2016 clqs
(round 53, fast)       2208 del vars, 7194 del conss, 998 add conss, 514 chg bounds, 5658 chg sides, 9676 chg coeffs, 5979 upgd conss, 1775 impls, 2014 clqs
(round 54, fast)       2208 del vars, 7194 del conss, 998 add conss, 515 chg bounds, 5696 chg sides, 9714 chg coeffs, 5979 upgd conss, 1775 impls, 2014 clqs
(round 55, exhaustive) 2208 del vars, 7204 del conss, 1003 add conss, 515 chg bounds, 5696 chg sides, 9714 chg coeffs, 5979 upgd conss, 1775 impls, 2014 clqs
(round 56, fast)       2213 del vars, 7216 del conss, 1003 add conss, 515 chg bounds, 5696 chg sides, 9714 chg coeffs, 5979 upgd conss, 1775 impls, 2004 clqs
(round 57, exhaustive) 2213 del vars, 7217 del conss, 1003 add conss, 515 chg bounds, 5696 chg sides, 9714 chg coeffs, 5995 upgd conss, 1775 impls, 2004 clqs
(round 58, exhaustive) 2238 del vars, 7217 del conss, 1003 add conss, 518 chg bounds, 5696 chg sides, 9714 chg coeffs, 5995 upgd conss, 2017 impls, 1970 clqs
(round 59, fast)       2252 del vars, 7264 del conss, 1003 add conss, 520 chg bounds, 5801 chg sides, 9875 chg coeffs, 5995 upgd conss, 2017 impls, 1966 clqs
(round 60, fast)       2252 del vars, 7264 del conss, 1003 add conss, 523 chg bounds, 5877 chg sides, 9955 chg coeffs, 5995 upgd conss, 2017 impls, 1966 clqs
(round 61, exhaustive) 2252 del vars, 7270 del conss, 1006 add conss, 523 chg bounds, 5877 chg sides, 9955 chg coeffs, 5995 upgd conss, 2017 impls, 1966 clqs
(round 62, fast)       2255 del vars, 7277 del conss, 1006 add conss, 523 chg bounds, 5877 chg sides, 9955 chg coeffs, 5995 upgd conss, 2017 impls, 1960 clqs
(round 63, exhaustive) 2255 del vars, 7279 del conss, 1006 add conss, 523 chg bounds, 5877 chg sides, 9955 chg coeffs, 6009 upgd conss, 2017 impls, 1960 clqs
(round 64, fast)       2255 del vars, 7279 del conss, 1006 add conss, 524 chg bounds, 5902 chg sides, 9984 chg coeffs, 6009 upgd conss, 2017 impls, 1960 clqs
(round 65, exhaustive) 2281 del vars, 7279 del conss, 1006 add conss, 534 chg bounds, 5902 chg sides, 9984 chg coeffs, 6009 upgd conss, 2237 impls, 1913 clqs
(round 66, fast)       2299 del vars, 7353 del conss, 1006 add conss, 536 chg bounds, 6124 chg sides, 10375 chg coeffs, 6009 upgd conss, 2237 impls, 1915 clqs
(round 67, fast)       2299 del vars, 7353 del conss, 1006 add conss, 539 chg bounds, 6193 chg sides, 10484 chg coeffs, 6009 upgd conss, 2237 impls, 1915 clqs
(round 68, exhaustive) 2299 del vars, 7359 del conss, 1009 add conss, 539 chg bounds, 6193 chg sides, 10484 chg coeffs, 6009 upgd conss, 2237 impls, 1915 clqs
(round 69, fast)       2302 del vars, 7365 del conss, 1009 add conss, 539 chg bounds, 6193 chg sides, 10484 chg coeffs, 6009 upgd conss, 2237 impls, 1909 clqs
(round 70, exhaustive) 2302 del vars, 7372 del conss, 1009 add conss, 539 chg bounds, 6193 chg sides, 10484 chg coeffs, 6009 upgd conss, 2237 impls, 1909 clqs
(round 71, exhaustive) 2302 del vars, 7372 del conss, 1009 add conss, 539 chg bounds, 6193 chg sides, 10484 chg coeffs, 6026 upgd conss, 2237 impls, 1909 clqs
(round 72, exhaustive) 2329 del vars, 7372 del conss, 1009 add conss, 549 chg bounds, 6193 chg sides, 10484 chg coeffs, 6026 upgd conss, 2472 impls, 1868 clqs
(round 73, fast)       2337 del vars, 7438 del conss, 1009 add conss, 550 chg bounds, 6433 chg sides, 10813 chg coeffs, 6026 upgd conss, 2472 impls, 1874 clqs
(round 74, fast)       2337 del vars, 7438 del conss, 1009 add conss, 551 chg bounds, 6458 chg sides, 10845 chg coeffs, 6026 upgd conss, 2472 impls, 1874 clqs
(round 75, exhaustive) 2338 del vars, 7441 del conss, 1010 add conss, 551 chg bounds, 6458 chg sides, 10845 chg coeffs, 6026 upgd conss, 2472 impls, 1872 clqs
(round 76, exhaustive) 2338 del vars, 7452 del conss, 1010 add conss, 551 chg bounds, 6458 chg sides, 10845 chg coeffs, 6026 upgd conss, 2472 impls, 1872 clqs
(round 77, exhaustive) 2338 del vars, 7452 del conss, 1010 add conss, 551 chg bounds, 6458 chg sides, 10845 chg coeffs, 6035 upgd conss, 2472 impls, 1872 clqs
(round 78, exhaustive) 2366 del vars, 7452 del conss, 1010 add conss, 552 chg bounds, 6458 chg sides, 10845 chg coeffs, 6035 upgd conss, 2559 impls, 1825 clqs
(round 79, fast)       2380 del vars, 7493 del conss, 1010 add conss, 555 chg bounds, 6512 chg sides, 10967 chg coeffs, 6035 upgd conss, 2559 impls, 1830 clqs
(round 80, fast)       2380 del vars, 7493 del conss, 1010 add conss, 556 chg bounds, 6532 chg sides, 10988 chg coeffs, 6035 upgd conss, 2559 impls, 1830 clqs
(round 81, exhaustive) 2381 del vars, 7496 del conss, 1011 add conss, 556 chg bounds, 6532 chg sides, 10988 chg coeffs, 6035 upgd conss, 2559 impls, 1828 clqs
(round 82, exhaustive) 2381 del vars, 7499 del conss, 1011 add conss, 556 chg bounds, 6532 chg sides, 10988 chg coeffs, 6049 upgd conss, 2559 impls, 1828 clqs
(round 83, exhaustive) 2410 del vars, 7499 del conss, 1011 add conss, 565 chg bounds, 6532 chg sides, 10988 chg coeffs, 6049 upgd conss, 2711 impls, 1793 clqs
(round 84, fast)       2419 del vars, 7561 del conss, 1011 add conss, 566 chg bounds, 6692 chg sides, 11283 chg coeffs, 6049 upgd conss, 2711 impls, 1814 clqs
(round 85, fast)       2419 del vars, 7561 del conss, 1011 add conss, 568 chg bounds, 6739 chg sides, 11352 chg coeffs, 6049 upgd conss, 2711 impls, 1814 clqs
(round 86, exhaustive) 2420 del vars, 7564 del conss, 1012 add conss, 568 chg bounds, 6739 chg sides, 11352 chg coeffs, 6049 upgd conss, 2711 impls, 1812 clqs
(round 87, exhaustive) 2420 del vars, 7571 del conss, 1012 add conss, 568 chg bounds, 6739 chg sides, 11352 chg coeffs, 6049 upgd conss, 2711 impls, 1812 clqs
(round 88, exhaustive) 2420 del vars, 7571 del conss, 1012 add conss, 568 chg bounds, 6739 chg sides, 11352 chg coeffs, 6064 upgd conss, 2711 impls, 1812 clqs
(round 89, exhaustive) 2445 del vars, 7571 del conss, 1012 add conss, 574 chg bounds, 6739 chg sides, 11352 chg coeffs, 6064 upgd conss, 3008 impls, 1956 clqs
(round 90, fast)       2456 del vars, 7630 del conss, 1012 add conss, 576 chg bounds, 6871 chg sides, 11569 chg coeffs, 6064 upgd conss, 3008 impls, 1961 clqs
(round 91, fast)       2456 del vars, 7632 del conss, 1012 add conss, 576 chg bounds, 6874 chg sides, 11570 chg coeffs, 6064 upgd conss, 3008 impls, 1961 clqs
(round 92, medium)     2475 del vars, 7632 del conss, 1012 add conss, 576 chg bounds, 6874 chg sides, 11570 chg coeffs, 6064 upgd conss, 3047 impls, 1911 clqs
(round 93, fast)       2475 del vars, 7676 del conss, 1012 add conss, 576 chg bounds, 6874 chg sides, 11570 chg coeffs, 6064 upgd conss, 3047 impls, 1911 clqs
(round 94, exhaustive) 2475 del vars, 7676 del conss, 1012 add conss, 576 chg bounds, 6874 chg sides, 11570 chg coeffs, 6078 upgd conss, 3047 impls, 1911 clqs
(round 95, exhaustive) 2502 del vars, 7676 del conss, 1012 add conss, 584 chg bounds, 6874 chg sides, 11570 chg coeffs, 6078 upgd conss, 3114 impls, 1866 clqs
(round 96, fast)       2510 del vars, 7751 del conss, 1012 add conss, 584 chg bounds, 6977 chg sides, 11779 chg coeffs, 6078 upgd conss, 3114 impls, 1895 clqs
(round 97, exhaustive) 2510 del vars, 7765 del conss, 1019 add conss, 584 chg bounds, 6977 chg sides, 11779 chg coeffs, 6078 upgd conss, 3114 impls, 1895 clqs
(round 98, fast)       2517 del vars, 7779 del conss, 1019 add conss, 584 chg bounds, 6977 chg sides, 11779 chg coeffs, 6078 upgd conss, 3133 impls, 1881 clqs
(round 99, exhaustive) 2517 del vars, 7782 del conss, 1020 add conss, 584 chg bounds, 6977 chg sides, 11779 chg coeffs, 6078 upgd conss, 3133 impls, 1881 clqs
(round 100, exhaustive) 2517 del vars, 7782 del conss, 1020 add conss, 584 chg bounds, 6977 chg sides, 11779 chg coeffs, 6090 upgd conss, 3133 impls, 1881 clqs
(round 101, exhaustive) 2543 del vars, 7782 del conss, 1020 add conss, 589 chg bounds, 6977 chg sides, 11779 chg coeffs, 6090 upgd conss, 3240 impls, 1825 clqs
(round 102, fast)       2558 del vars, 7852 del conss, 1020 add conss, 598 chg bounds, 7096 chg sides, 12010 chg coeffs, 6090 upgd conss, 3240 impls, 1807 clqs
(round 103, fast)       2563 del vars, 7872 del conss, 1020 add conss, 603 chg bounds, 7138 chg sides, 12070 chg coeffs, 6090 upgd conss, 3240 impls, 1783 clqs
(round 104, fast)       2573 del vars, 7897 del conss, 1020 add conss, 609 chg bounds, 7157 chg sides, 12101 chg coeffs, 6090 upgd conss, 3240 impls, 1741 clqs
(round 105, fast)       2578 del vars, 7910 del conss, 1020 add conss, 611 chg bounds, 7161 chg sides, 12104 chg coeffs, 6090 upgd conss, 3242 impls, 1729 clqs
(round 106, fast)       2579 del vars, 7919 del conss, 1020 add conss, 611 chg bounds, 7161 chg sides, 12105 chg coeffs, 6090 upgd conss, 3242 impls, 1728 clqs
(round 107, exhaustive) 2579 del vars, 7925 del conss, 1023 add conss, 611 chg bounds, 7161 chg sides, 12105 chg coeffs, 6090 upgd conss, 3242 impls, 1728 clqs
(round 108, fast)       2582 del vars, 7933 del conss, 1023 add conss, 611 chg bounds, 7161 chg sides, 12105 chg coeffs, 6090 upgd conss, 3242 impls, 1722 clqs
(round 109, exhaustive) 2582 del vars, 7934 del conss, 1023 add conss, 611 chg bounds, 7161 chg sides, 12105 chg coeffs, 6099 upgd conss, 3242 impls, 1722 clqs
(round 110, exhaustive) 2607 del vars, 7934 del conss, 1023 add conss, 624 chg bounds, 7161 chg sides, 12105 chg coeffs, 6099 upgd conss, 4135 impls, 1763 clqs
(round 111, fast)       2619 del vars, 8004 del conss, 1023 add conss, 629 chg bounds, 7352 chg sides, 12459 chg coeffs, 6099 upgd conss, 4135 impls, 1774 clqs
(round 112, fast)       2619 del vars, 8007 del conss, 1023 add conss, 632 chg bounds, 7424 chg sides, 12541 chg coeffs, 6099 upgd conss, 4135 impls, 1774 clqs
(round 113, exhaustive) 2619 del vars, 8011 del conss, 1025 add conss, 632 chg bounds, 7424 chg sides, 12541 chg coeffs, 6099 upgd conss, 4135 impls, 1774 clqs
(round 114, fast)       2621 del vars, 8015 del conss, 1025 add conss, 632 chg bounds, 7424 chg sides, 12541 chg coeffs, 6099 upgd conss, 4135 impls, 1770 clqs
(round 115, exhaustive) 2621 del vars, 8017 del conss, 1025 add conss, 632 chg bounds, 7424 chg sides, 12541 chg coeffs, 6112 upgd conss, 4135 impls, 1770 clqs
(round 116, exhaustive) 2646 del vars, 8017 del conss, 1025 add conss, 634 chg bounds, 7424 chg sides, 12541 chg coeffs, 6112 upgd conss, 4445 impls, 2266 clqs
(round 117, fast)       2647 del vars, 8071 del conss, 1025 add conss, 634 chg bounds, 7438 chg sides, 12572 chg coeffs, 6112 upgd conss, 4445 impls, 2268 clqs
(round 118, medium)     2651 del vars, 8071 del conss, 1025 add conss, 634 chg bounds, 7438 chg sides, 12572 chg coeffs, 6112 upgd conss, 4445 impls, 2258 clqs
(round 119, fast)       2651 del vars, 8080 del conss, 1025 add conss, 634 chg bounds, 7438 chg sides, 12572 chg coeffs, 6112 upgd conss, 4445 impls, 2258 clqs
   (2.2s) probing: 1000/2545 (39.3%) - 491 fixings, 40 aggregations, 12589 implications, 164 bound changes
(round 120, exhaustive) 2677 del vars, 8080 del conss, 1025 add conss, 646 chg bounds, 7438 chg sides, 12572 chg coeffs, 6114 upgd conss, 10945 impls, 5147 clqs
(round 121, fast)       2678 del vars, 8145 del conss, 1025 add conss, 647 chg bounds, 7561 chg sides, 12859 chg coeffs, 6115 upgd conss, 10945 impls, 5155 clqs
(round 122, exhaustive) 2679 del vars, 8147 del conss, 1025 add conss, 647 chg bounds, 7561 chg sides, 12859 chg coeffs, 6127 upgd conss, 10945 impls, 5151 clqs
(round 123, exhaustive) 2705 del vars, 8149 del conss, 1025 add conss, 659 chg bounds, 7561 chg sides, 12859 chg coeffs, 6127 upgd conss, 11018 impls, 4830 clqs
(round 124, fast)       2709 del vars, 8229 del conss, 1025 add conss, 665 chg bounds, 7792 chg sides, 13255 chg coeffs, 6127 upgd conss, 11023 impls, 4847 clqs
(round 125, fast)       2709 del vars, 8232 del conss, 1025 add conss, 666 chg bounds, 7811 chg sides, 13274 chg coeffs, 6127 upgd conss, 11023 impls, 4847 clqs
(round 126, exhaustive) 2709 del vars, 8256 del conss, 1037 add conss, 666 chg bounds, 7811 chg sides, 13274 chg coeffs, 6127 upgd conss, 11023 impls, 4847 clqs
(round 127, fast)       2721 del vars, 8285 del conss, 1037 add conss, 666 chg bounds, 7811 chg sides, 13274 chg coeffs, 6127 upgd conss, 11042 impls, 4794 clqs
(round 128, exhaustive) 2721 del vars, 8286 del conss, 1037 add conss, 666 chg bounds, 7811 chg sides, 13274 chg coeffs, 6150 upgd conss, 11042 impls, 4794 clqs
(round 129, exhaustive) 2746 del vars, 8286 del conss, 1037 add conss, 686 chg bounds, 7811 chg sides, 13274 chg coeffs, 6150 upgd conss, 11801 impls, 4725 clqs
(round 130, fast)       2762 del vars, 8376 del conss, 1037 add conss, 693 chg bounds, 8044 chg sides, 13683 chg coeffs, 6150 upgd conss, 11809 impls, 4691 clqs
(round 131, fast)       2762 del vars, 8379 del conss, 1037 add conss, 693 chg bounds, 8050 chg sides, 13694 chg coeffs, 6150 upgd conss, 11809 impls, 4691 clqs
(round 132, exhaustive) 2762 del vars, 8395 del conss, 1045 add conss, 693 chg bounds, 8050 chg sides, 13694 chg coeffs, 6150 upgd conss, 11809 impls, 4691 clqs
(round 133, fast)       2770 del vars, 8414 del conss, 1045 add conss, 693 chg bounds, 8050 chg sides, 13694 chg coeffs, 6150 upgd conss, 11811 impls, 4660 clqs
(round 134, exhaustive) 2770 del vars, 8416 del conss, 1045 add conss, 693 chg bounds, 8050 chg sides, 13694 chg coeffs, 6173 upgd conss, 11811 impls, 4660 clqs
   (2.9s) probing: 2000/2545 (78.6%) - 545 fixings, 54 aggregations, 20551 implications, 201 bound changes
   (2.9s) probing cycle finished: starting next cycle
(round 135, exhaustive) 2795 del vars, 8416 del conss, 1045 add conss, 702 chg bounds, 8050 chg sides, 13694 chg coeffs, 6173 upgd conss, 12972 impls, 5287 clqs
(round 136, fast)       2798 del vars, 8477 del conss, 1045 add conss, 702 chg bounds, 8165 chg sides, 13918 chg coeffs, 6173 upgd conss, 12972 impls, 5282 clqs
(round 137, medium)     2803 del vars, 8477 del conss, 1045 add conss, 702 chg bounds, 8165 chg sides, 13918 chg coeffs, 6173 upgd conss, 12981 impls, 5254 clqs
(round 138, fast)       2803 del vars, 8489 del conss, 1045 add conss, 702 chg bounds, 8165 chg sides, 13918 chg coeffs, 6173 upgd conss, 12981 impls, 5254 clqs
(round 139, exhaustive) 2803 del vars, 8492 del conss, 1048 add conss, 702 chg bounds, 8165 chg sides, 13918 chg coeffs, 6173 upgd conss, 12981 impls, 5254 clqs
(round 140, exhaustive) 2803 del vars, 8494 del conss, 1048 add conss, 702 chg bounds, 8165 chg sides, 13918 chg coeffs, 6177 upgd conss, 12981 impls, 5256 clqs
   (3.4s) probing: 1000/1466 (68.2%) - 545 fixings, 68 aggregations, 27674 implications, 208 bound changes
   (3.4s) probing: 1084/1466 (73.9%) - 545 fixings, 68 aggregations, 28010 implications, 208 bound changes
   (3.4s) probing aborted: 1000/1000 successive useless probings
   (3.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.4s) no symmetry present (symcode time: 0.00)
presolving (141 rounds: 141 fast, 75 medium, 70 exhaustive):
 2803 deleted vars, 8494 deleted constraints, 1048 added constraints, 705 tightened bounds, 0 added holes, 8165 changed sides, 13918 changed coefficients
 15349 implications, 7862 cliques
presolved problem has 1490 variables (1444 bin, 46 int, 0 impl, 0 cont) and 3555 constraints
    335 constraints of type <varbound>
    357 constraints of type <setppc>
    474 constraints of type <and>
   1142 constraints of type <linear>
   1247 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.6s|     1 |     0 | 73359 |     - |    45M |   0 |1490 |3582 |4028 |   0 |  0 |  27 |   0 | 8.993544e+05 |      --      |    Inf | unknown
o32.5s|     1 |     0 |103084 |     - |feaspump|   0 |1490 |3582 |4028 |   0 |  0 |  27 |   0 | 8.993550e+05 | 4.800512e+06 | 433.77%| unknown
 32.5s|     1 |     0 |103084 |     - |    45M |   0 |1490 |3582 |4028 |   0 |  0 |  27 |   0 | 8.993550e+05 | 4.800512e+06 | 433.77%| unknown
i32.5s|     1 |     0 |103084 |     - |  oneopt|   0 |1490 |3582 |4028 |   0 |  0 |  27 |   0 | 8.993550e+05 | 1.605632e+06 |  78.53%| unknown
 32.7s|     1 |     0 |103159 |     - |    45M |   0 |1490 |3582 |4028 |   0 |  0 |  27 |   0 | 8.993550e+05 | 1.605632e+06 |  78.53%| unknown
 32.7s|     1 |     0 |103159 |     - |    45M |   0 |1490 |3584 |4028 |   0 |  0 |  29 |   0 | 8.993550e+05 | 1.605632e+06 |  78.53%| unknown
*33.5s|     1 |     0 |103159 |     - |    LP  |   0 |1490 |3584 |4028 |   0 |  0 |  29 |   0 | 8.993550e+05 | 1.343488e+06 |  49.38%| unknown
 43.0s|     1 |     0 |130345 |     - |    46M |   0 |1490 |3606 |4103 |  75 |  1 |  29 |   0 | 9.091465e+05 | 1.343488e+06 |  47.77%| unknown
 43.0s|     1 |     0 |130346 |     - |    46M |   0 |1490 |3606 |4103 |  75 |  1 |  29 |   0 | 9.091470e+05 | 1.343488e+06 |  47.77%| unknown
 45.3s|     1 |     0 |137158 |     - |    48M |   0 |1490 |3606 |4155 | 127 |  2 |  29 |   0 | 9.360828e+05 | 1.343488e+06 |  43.52%| unknown
 45.3s|     1 |     0 |137159 |     - |    48M |   0 |1490 |3606 |4144 | 127 |  2 |  29 |   0 | 9.360830e+05 | 1.343488e+06 |  43.52%| unknown
 46.4s|     1 |     0 |139278 |     - |    49M |   0 |1490 |3606 |4220 | 203 |  3 |  29 |   0 | 9.401671e+05 | 1.343488e+06 |  42.90%| unknown
 46.4s|     1 |     0 |139279 |     - |    49M |   0 |1490 |3606 |4218 | 203 |  3 |  29 |   0 | 9.401680e+05 | 1.343488e+06 |  42.90%| unknown
 47.7s|     1 |     0 |141804 |     - |    49M |   0 |1490 |3606 |4287 | 272 |  4 |  29 |   0 | 9.437051e+05 | 1.343488e+06 |  42.36%| unknown
 47.7s|     1 |     0 |141808 |     - |    49M |   0 |1490 |3606 |4285 | 272 |  4 |  29 |   0 | 9.437060e+05 | 1.343488e+06 |  42.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 50.7s|     1 |     0 |150805 |     - |    50M |   0 |1490 |3606 |4335 | 322 |  5 |  29 |   0 | 9.472997e+05 | 1.343488e+06 |  41.82%| unknown
 50.7s|     1 |     0 |150806 |     - |    50M |   0 |1490 |3606 |4333 | 322 |  5 |  29 |   0 | 9.473000e+05 | 1.343488e+06 |  41.82%| unknown
 52.7s|     1 |     0 |155528 |     - |    50M |   0 |1490 |3606 |4348 | 377 |  6 |  29 |   0 | 9.474116e+05 | 1.343488e+06 |  41.81%| unknown
 52.7s|     1 |     0 |155529 |     - |    50M |   0 |1490 |3606 |4346 | 377 |  6 |  29 |   0 | 9.474120e+05 | 1.343488e+06 |  41.81%| unknown
 53.7s|     1 |     0 |156869 |     - |    51M |   0 |1490 |3606 |4383 | 414 |  7 |  29 |   0 | 9.474130e+05 | 1.343488e+06 |  41.81%| unknown
 53.7s|     1 |     0 |156871 |     - |    51M |   0 |1490 |3607 |4383 | 414 |  7 |  30 |   0 | 9.474140e+05 | 1.343488e+06 |  41.81%| unknown
 54.8s|     1 |     0 |158060 |     - |    52M |   0 |1490 |3607 |4409 | 440 |  8 |  30 |   0 | 9.479439e+05 | 1.343488e+06 |  41.73%| unknown
 54.8s|     1 |     0 |158061 |     - |    52M |   0 |1490 |3609 |4404 | 440 |  8 |  32 |   0 | 9.479440e+05 | 1.343488e+06 |  41.73%| unknown
 55.8s|     1 |     0 |159134 |     - |    53M |   0 |1490 |3609 |4347 | 476 |  9 |  32 |   0 | 9.480107e+05 | 1.343488e+06 |  41.72%| unknown
 55.8s|     1 |     0 |159135 |     - |    53M |   0 |1490 |3609 |4345 | 476 |  9 |  32 |   0 | 9.480110e+05 | 1.343488e+06 |  41.72%| unknown
 56.8s|     1 |     0 |160387 |     - |    53M |   0 |1490 |3609 |4374 | 505 | 10 |  32 |   0 | 9.480192e+05 | 1.343488e+06 |  41.72%| unknown
 56.8s|     1 |     0 |160388 |     - |    53M |   0 |1490 |3609 |4374 | 505 | 10 |  32 |   0 | 9.480200e+05 | 1.343488e+06 |  41.72%| unknown
 57.7s|     1 |     0 |163141 |     - |    54M |   0 |1490 |3609 |4396 | 527 | 11 |  32 |   0 | 9.488232e+05 | 1.343488e+06 |  41.60%| unknown
 57.7s|     1 |     0 |163142 |     - |    54M |   0 |1490 |3609 |4390 | 527 | 11 |  32 |   0 | 9.488240e+05 | 1.343488e+06 |  41.60%| unknown
 58.2s|     1 |     0 |164841 |     - |    55M |   0 |1490 |3609 |4376 | 577 | 12 |  32 |   0 | 9.488530e+05 | 1.343488e+06 |  41.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 58.2s|     1 |     0 |164842 |     - |    55M |   0 |1490 |3610 |4376 | 577 | 12 |  33 |   0 | 9.488530e+05 | 1.343488e+06 |  41.59%| unknown
 78.1s|     1 |     0 |209412 |     - |    55M |   0 |1490 |3610 |4412 | 613 | 13 |  33 |   0 | 9.488563e+05 | 1.343488e+06 |  41.59%| unknown
 78.1s|     1 |     0 |209414 |     - |    55M |   0 |1490 |3610 |4412 | 613 | 13 |  33 |   0 | 9.488570e+05 | 1.343488e+06 |  41.59%| unknown
