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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag482_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10540 constraints

solve problem
=============

presolving:
(round 1, fast)       1374 del vars, 2486 del conss, 0 add conss, 283 chg bounds, 926 chg sides, 1852 chg coeffs, 0 upgd conss, 0 impls, 2910 clqs
(round 2, fast)       1374 del vars, 2546 del conss, 0 add conss, 294 chg bounds, 1226 chg sides, 2451 chg coeffs, 0 upgd conss, 0 impls, 2910 clqs
(round 3, fast)       1374 del vars, 2546 del conss, 0 add conss, 298 chg bounds, 1293 chg sides, 2669 chg coeffs, 0 upgd conss, 0 impls, 2910 clqs
(round 4, fast)       1374 del vars, 2546 del conss, 0 add conss, 301 chg bounds, 1375 chg sides, 2804 chg coeffs, 0 upgd conss, 0 impls, 2910 clqs
(round 5, fast)       1374 del vars, 2546 del conss, 0 add conss, 303 chg bounds, 1444 chg sides, 2916 chg coeffs, 0 upgd conss, 0 impls, 2910 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (18 rounds): 41 aggregations, 44 fixings, 43 bound changes
(round 6, medium)     1459 del vars, 2546 del conss, 0 add conss, 346 chg bounds, 1444 chg sides, 2929 chg coeffs, 0 upgd conss, 0 impls, 2756 clqs
(round 7, fast)       1459 del vars, 2777 del conss, 0 add conss, 346 chg bounds, 2300 chg sides, 4641 chg coeffs, 0 upgd conss, 0 impls, 2798 clqs
(round 8, exhaustive) 1459 del vars, 2837 del conss, 0 add conss, 346 chg bounds, 2300 chg sides, 4641 chg coeffs, 0 upgd conss, 0 impls, 2798 clqs
(round 9, exhaustive) 1459 del vars, 2837 del conss, 0 add conss, 346 chg bounds, 2300 chg sides, 4641 chg coeffs, 5839 upgd conss, 0 impls, 2798 clqs
(round 10, exhaustive) 1459 del vars, 6128 del conss, 1096 add conss, 346 chg bounds, 2300 chg sides, 4641 chg coeffs, 5839 upgd conss, 0 impls, 2798 clqs
(round 11, exhaustive) 1502 del vars, 6128 del conss, 1096 add conss, 346 chg bounds, 2300 chg sides, 4641 chg coeffs, 5839 upgd conss, 560 impls, 2707 clqs
(round 12, fast)       1535 del vars, 6192 del conss, 1096 add conss, 346 chg bounds, 2300 chg sides, 4681 chg coeffs, 5839 upgd conss, 560 impls, 2679 clqs
(round 13, exhaustive) 1536 del vars, 6195 del conss, 1097 add conss, 346 chg bounds, 2300 chg sides, 4681 chg coeffs, 5857 upgd conss, 560 impls, 2677 clqs
(round 14, exhaustive) 1563 del vars, 6196 del conss, 1097 add conss, 348 chg bounds, 2300 chg sides, 4681 chg coeffs, 5857 upgd conss, 587 impls, 2620 clqs
(round 15, fast)       1584 del vars, 6250 del conss, 1097 add conss, 348 chg bounds, 2324 chg sides, 4796 chg coeffs, 5857 upgd conss, 587 impls, 2622 clqs
(round 16, exhaustive) 1584 del vars, 6258 del conss, 1101 add conss, 348 chg bounds, 2324 chg sides, 4796 chg coeffs, 5857 upgd conss, 587 impls, 2622 clqs
(round 17, fast)       1588 del vars, 6268 del conss, 1101 add conss, 348 chg bounds, 2324 chg sides, 4796 chg coeffs, 5857 upgd conss, 587 impls, 2614 clqs
(round 18, exhaustive) 1588 del vars, 6275 del conss, 1101 add conss, 348 chg bounds, 2324 chg sides, 4796 chg coeffs, 5857 upgd conss, 587 impls, 2614 clqs
(round 19, exhaustive) 1588 del vars, 6275 del conss, 1101 add conss, 348 chg bounds, 2324 chg sides, 4796 chg coeffs, 5872 upgd conss, 587 impls, 2614 clqs
(round 20, exhaustive) 1614 del vars, 6275 del conss, 1101 add conss, 351 chg bounds, 2324 chg sides, 4796 chg coeffs, 5872 upgd conss, 817 impls, 2556 clqs
(round 21, fast)       1632 del vars, 6337 del conss, 1101 add conss, 352 chg bounds, 2377 chg sides, 4949 chg coeffs, 5872 upgd conss, 817 impls, 2563 clqs
(round 22, fast)       1632 del vars, 6337 del conss, 1101 add conss, 353 chg bounds, 2396 chg sides, 4983 chg coeffs, 5872 upgd conss, 817 impls, 2563 clqs
(round 23, exhaustive) 1632 del vars, 6341 del conss, 1103 add conss, 353 chg bounds, 2396 chg sides, 4983 chg coeffs, 5872 upgd conss, 817 impls, 2563 clqs
(round 24, fast)       1634 del vars, 6345 del conss, 1103 add conss, 353 chg bounds, 2396 chg sides, 4983 chg coeffs, 5872 upgd conss, 817 impls, 2559 clqs
(round 25, exhaustive) 1634 del vars, 6348 del conss, 1103 add conss, 353 chg bounds, 2396 chg sides, 4983 chg coeffs, 5885 upgd conss, 817 impls, 2559 clqs
(round 26, exhaustive) 1663 del vars, 6348 del conss, 1103 add conss, 366 chg bounds, 2396 chg sides, 4983 chg coeffs, 5885 upgd conss, 1458 impls, 2495 clqs
(round 27, fast)       1677 del vars, 6401 del conss, 1103 add conss, 369 chg bounds, 2559 chg sides, 5448 chg coeffs, 5885 upgd conss, 1458 impls, 2515 clqs
(round 28, exhaustive) 1677 del vars, 6405 del conss, 1103 add conss, 369 chg bounds, 2559 chg sides, 5448 chg coeffs, 5897 upgd conss, 1458 impls, 2515 clqs
(round 29, exhaustive) 1703 del vars, 6405 del conss, 1103 add conss, 376 chg bounds, 2559 chg sides, 5448 chg coeffs, 5897 upgd conss, 1720 impls, 2466 clqs
(round 30, fast)       1711 del vars, 6450 del conss, 1103 add conss, 376 chg bounds, 2660 chg sides, 5666 chg coeffs, 5897 upgd conss, 1720 impls, 2467 clqs
(round 31, exhaustive) 1711 del vars, 6450 del conss, 1103 add conss, 376 chg bounds, 2660 chg sides, 5666 chg coeffs, 5905 upgd conss, 1720 impls, 2467 clqs
(round 32, exhaustive) 1737 del vars, 6450 del conss, 1103 add conss, 381 chg bounds, 2660 chg sides, 5666 chg coeffs, 5905 upgd conss, 1908 impls, 2426 clqs
(round 33, fast)       1749 del vars, 6492 del conss, 1103 add conss, 383 chg bounds, 2812 chg sides, 5924 chg coeffs, 5905 upgd conss, 1908 impls, 2423 clqs
(round 34, fast)       1749 del vars, 6492 del conss, 1103 add conss, 387 chg bounds, 2894 chg sides, 6068 chg coeffs, 5905 upgd conss, 1908 impls, 2423 clqs
(round 35, exhaustive) 1749 del vars, 6502 del conss, 1108 add conss, 387 chg bounds, 2894 chg sides, 6068 chg coeffs, 5905 upgd conss, 1908 impls, 2423 clqs
(round 36, fast)       1754 del vars, 6516 del conss, 1108 add conss, 387 chg bounds, 2894 chg sides, 6068 chg coeffs, 5905 upgd conss, 1908 impls, 2413 clqs
(round 37, exhaustive) 1754 del vars, 6521 del conss, 1108 add conss, 387 chg bounds, 2894 chg sides, 6068 chg coeffs, 5905 upgd conss, 1908 impls, 2413 clqs
(round 38, exhaustive) 1754 del vars, 6521 del conss, 1108 add conss, 387 chg bounds, 2894 chg sides, 6068 chg coeffs, 5917 upgd conss, 1908 impls, 2413 clqs
(round 39, exhaustive) 1779 del vars, 6521 del conss, 1108 add conss, 390 chg bounds, 2894 chg sides, 6068 chg coeffs, 5917 upgd conss, 2127 impls, 2372 clqs
(round 40, fast)       1790 del vars, 6555 del conss, 1108 add conss, 394 chg bounds, 3048 chg sides, 6307 chg coeffs, 5917 upgd conss, 2127 impls, 2367 clqs
(round 41, exhaustive) 1790 del vars, 6561 del conss, 1111 add conss, 394 chg bounds, 3048 chg sides, 6307 chg coeffs, 5917 upgd conss, 2127 impls, 2367 clqs
(round 42, fast)       1793 del vars, 6567 del conss, 1111 add conss, 394 chg bounds, 3048 chg sides, 6307 chg coeffs, 5917 upgd conss, 2127 impls, 2361 clqs
(round 43, exhaustive) 1793 del vars, 6570 del conss, 1111 add conss, 394 chg bounds, 3048 chg sides, 6307 chg coeffs, 5928 upgd conss, 2127 impls, 2361 clqs
(round 44, exhaustive) 1818 del vars, 6570 del conss, 1111 add conss, 405 chg bounds, 3048 chg sides, 6307 chg coeffs, 5928 upgd conss, 2564 impls, 2312 clqs
(round 45, fast)       1835 del vars, 6615 del conss, 1111 add conss, 409 chg bounds, 3276 chg sides, 6765 chg coeffs, 5928 upgd conss, 2564 impls, 2312 clqs
(round 46, fast)       1835 del vars, 6615 del conss, 1111 add conss, 411 chg bounds, 3318 chg sides, 6835 chg coeffs, 5928 upgd conss, 2564 impls, 2312 clqs
(round 47, exhaustive) 1836 del vars, 6618 del conss, 1112 add conss, 411 chg bounds, 3318 chg sides, 6835 chg coeffs, 5928 upgd conss, 2564 impls, 2310 clqs
(round 48, exhaustive) 1836 del vars, 6626 del conss, 1112 add conss, 411 chg bounds, 3318 chg sides, 6835 chg coeffs, 5928 upgd conss, 2564 impls, 2310 clqs
(round 49, exhaustive) 1836 del vars, 6626 del conss, 1112 add conss, 411 chg bounds, 3318 chg sides, 6835 chg coeffs, 5941 upgd conss, 2564 impls, 2310 clqs
(round 50, exhaustive) 1861 del vars, 6626 del conss, 1112 add conss, 411 chg bounds, 3318 chg sides, 6835 chg coeffs, 5941 upgd conss, 2578 impls, 2263 clqs
(round 51, fast)       1870 del vars, 6673 del conss, 1112 add conss, 415 chg bounds, 3381 chg sides, 6967 chg coeffs, 5941 upgd conss, 2578 impls, 2258 clqs
(round 52, exhaustive) 1870 del vars, 6673 del conss, 1112 add conss, 415 chg bounds, 3381 chg sides, 6967 chg coeffs, 5949 upgd conss, 2578 impls, 2258 clqs
(round 53, exhaustive) 1895 del vars, 6673 del conss, 1112 add conss, 419 chg bounds, 3381 chg sides, 6967 chg coeffs, 5949 upgd conss, 2873 impls, 2215 clqs
(round 54, fast)       1904 del vars, 6720 del conss, 1112 add conss, 421 chg bounds, 3473 chg sides, 7153 chg coeffs, 5949 upgd conss, 2873 impls, 2219 clqs
(round 55, exhaustive) 1905 del vars, 6723 del conss, 1113 add conss, 421 chg bounds, 3473 chg sides, 7153 chg coeffs, 5949 upgd conss, 2873 impls, 2217 clqs
(round 56, exhaustive) 1905 del vars, 6724 del conss, 1113 add conss, 421 chg bounds, 3473 chg sides, 7153 chg coeffs, 5959 upgd conss, 2873 impls, 2217 clqs
(round 57, exhaustive) 1932 del vars, 6724 del conss, 1113 add conss, 423 chg bounds, 3473 chg sides, 7153 chg coeffs, 5959 upgd conss, 3178 impls, 2167 clqs
(round 58, fast)       1952 del vars, 6777 del conss, 1113 add conss, 429 chg bounds, 3584 chg sides, 7382 chg coeffs, 5959 upgd conss, 3178 impls, 2165 clqs
(round 59, exhaustive) 1952 del vars, 6783 del conss, 1116 add conss, 429 chg bounds, 3584 chg sides, 7383 chg coeffs, 5959 upgd conss, 3178 impls, 2165 clqs
(round 60, fast)       1955 del vars, 6789 del conss, 1116 add conss, 429 chg bounds, 3584 chg sides, 7383 chg coeffs, 5959 upgd conss, 3178 impls, 2159 clqs
(round 61, exhaustive) 1955 del vars, 6792 del conss, 1116 add conss, 429 chg bounds, 3584 chg sides, 7383 chg coeffs, 5974 upgd conss, 3178 impls, 2159 clqs
(round 62, exhaustive) 1982 del vars, 6792 del conss, 1116 add conss, 441 chg bounds, 3584 chg sides, 7383 chg coeffs, 5974 upgd conss, 3890 impls, 2108 clqs
(round 63, fast)       1999 del vars, 6849 del conss, 1116 add conss, 441 chg bounds, 3767 chg sides, 7680 chg coeffs, 5974 upgd conss, 3890 impls, 2115 clqs
(round 64, exhaustive) 1999 del vars, 6859 del conss, 1121 add conss, 441 chg bounds, 3767 chg sides, 7680 chg coeffs, 5974 upgd conss, 3890 impls, 2115 clqs
(round 65, fast)       2004 del vars, 6869 del conss, 1121 add conss, 441 chg bounds, 3767 chg sides, 7680 chg coeffs, 5974 upgd conss, 3890 impls, 2105 clqs
(round 66, exhaustive) 2004 del vars, 6880 del conss, 1121 add conss, 441 chg bounds, 3767 chg sides, 7680 chg coeffs, 5974 upgd conss, 3890 impls, 2105 clqs
(round 67, exhaustive) 2004 del vars, 6880 del conss, 1121 add conss, 441 chg bounds, 3767 chg sides, 7680 chg coeffs, 5988 upgd conss, 3890 impls, 2105 clqs
(round 68, exhaustive) 2029 del vars, 6880 del conss, 1121 add conss, 445 chg bounds, 3767 chg sides, 7680 chg coeffs, 5988 upgd conss, 4109 impls, 2067 clqs
(round 69, fast)       2035 del vars, 6937 del conss, 1121 add conss, 445 chg bounds, 3811 chg sides, 7790 chg coeffs, 5988 upgd conss, 4109 impls, 2071 clqs
(round 70, exhaustive) 2035 del vars, 6941 del conss, 1123 add conss, 445 chg bounds, 3811 chg sides, 7790 chg coeffs, 5988 upgd conss, 4109 impls, 2071 clqs
(round 71, fast)       2037 del vars, 6946 del conss, 1123 add conss, 445 chg bounds, 3811 chg sides, 7790 chg coeffs, 5988 upgd conss, 4109 impls, 2067 clqs
(round 72, exhaustive) 2037 del vars, 6947 del conss, 1123 add conss, 445 chg bounds, 3811 chg sides, 7790 chg coeffs, 5996 upgd conss, 4109 impls, 2067 clqs
(round 73, exhaustive) 2062 del vars, 6947 del conss, 1123 add conss, 455 chg bounds, 3811 chg sides, 7790 chg coeffs, 5996 upgd conss, 5532 impls, 2223 clqs
(round 74, fast)       2068 del vars, 6989 del conss, 1123 add conss, 455 chg bounds, 3969 chg sides, 8060 chg coeffs, 5996 upgd conss, 5532 impls, 2239 clqs
(round 75, medium)     2074 del vars, 6989 del conss, 1123 add conss, 455 chg bounds, 3969 chg sides, 8060 chg coeffs, 5996 upgd conss, 5532 impls, 2225 clqs
(round 76, fast)       2074 del vars, 7005 del conss, 1123 add conss, 455 chg bounds, 3969 chg sides, 8060 chg coeffs, 5996 upgd conss, 5532 impls, 2225 clqs
(round 77, exhaustive) 2074 del vars, 7008 del conss, 1124 add conss, 455 chg bounds, 3969 chg sides, 8060 chg coeffs, 5996 upgd conss, 5532 impls, 2225 clqs
(round 78, exhaustive) 2074 del vars, 7008 del conss, 1124 add conss, 455 chg bounds, 3969 chg sides, 8060 chg coeffs, 6007 upgd conss, 5532 impls, 2225 clqs
(round 79, exhaustive) 2099 del vars, 7008 del conss, 1124 add conss, 466 chg bounds, 3969 chg sides, 8060 chg coeffs, 6007 upgd conss, 6996 impls, 2218 clqs
(round 80, fast)       2102 del vars, 7053 del conss, 1124 add conss, 467 chg bounds, 4119 chg sides, 8351 chg coeffs, 6007 upgd conss, 6996 impls, 2228 clqs
(round 81, exhaustive) 2102 del vars, 7055 del conss, 1124 add conss, 467 chg bounds, 4119 chg sides, 8351 chg coeffs, 6017 upgd conss, 6996 impls, 2228 clqs
   (2.0s) probing: 1000/2591 (38.6%) - 370 fixings, 32 aggregations, 9992 implications, 89 bound changes
   (2.7s) probing: 2000/2591 (77.2%) - 379 fixings, 33 aggregations, 18140 implications, 91 bound changes
(round 82, exhaustive) 2127 del vars, 7055 del conss, 1124 add conss, 474 chg bounds, 4119 chg sides, 8351 chg coeffs, 6017 upgd conss, 15456 impls, 4254 clqs
(round 83, fast)       2142 del vars, 7127 del conss, 1124 add conss, 486 chg bounds, 4299 chg sides, 8693 chg coeffs, 6018 upgd conss, 15480 impls, 3853 clqs
(round 84, fast)       2146 del vars, 7151 del conss, 1124 add conss, 490 chg bounds, 4396 chg sides, 8807 chg coeffs, 6018 upgd conss, 15487 impls, 3824 clqs
(round 85, fast)       2146 del vars, 7161 del conss, 1124 add conss, 490 chg bounds, 4396 chg sides, 8807 chg coeffs, 6018 upgd conss, 15487 impls, 3824 clqs
(round 86, medium)     2151 del vars, 7161 del conss, 1124 add conss, 490 chg bounds, 4396 chg sides, 8807 chg coeffs, 6018 upgd conss, 15493 impls, 3805 clqs
(round 87, fast)       2151 del vars, 7174 del conss, 1124 add conss, 490 chg bounds, 4396 chg sides, 8807 chg coeffs, 6018 upgd conss, 15493 impls, 3805 clqs
(round 88, exhaustive) 2151 del vars, 7176 del conss, 1124 add conss, 490 chg bounds, 4396 chg sides, 8807 chg coeffs, 6026 upgd conss, 15493 impls, 3805 clqs
(round 89, exhaustive) 2176 del vars, 7176 del conss, 1124 add conss, 498 chg bounds, 4396 chg sides, 8807 chg coeffs, 6026 upgd conss, 15614 impls, 3706 clqs
(round 90, fast)       2189 del vars, 7247 del conss, 1124 add conss, 512 chg bounds, 4675 chg sides, 9348 chg coeffs, 6026 upgd conss, 15629 impls, 3694 clqs
(round 91, exhaustive) 2189 del vars, 7266 del conss, 1133 add conss, 512 chg bounds, 4676 chg sides, 9349 chg coeffs, 6026 upgd conss, 15629 impls, 3694 clqs
(round 92, fast)       2198 del vars, 7286 del conss, 1133 add conss, 512 chg bounds, 4676 chg sides, 9349 chg coeffs, 6026 upgd conss, 15631 impls, 3659 clqs
(round 93, exhaustive) 2198 del vars, 7295 del conss, 1133 add conss, 512 chg bounds, 4676 chg sides, 9349 chg coeffs, 6026 upgd conss, 15631 impls, 3659 clqs
(round 94, exhaustive) 2198 del vars, 7295 del conss, 1133 add conss, 512 chg bounds, 4676 chg sides, 9349 chg coeffs, 6051 upgd conss, 15631 impls, 3659 clqs
(round 95, exhaustive) 2223 del vars, 7295 del conss, 1133 add conss, 529 chg bounds, 4676 chg sides, 9349 chg coeffs, 6051 upgd conss, 16159 impls, 3690 clqs
(round 96, fast)       2233 del vars, 7372 del conss, 1133 add conss, 531 chg bounds, 4903 chg sides, 9748 chg coeffs, 6051 upgd conss, 16163 impls, 3693 clqs
(round 97, exhaustive) 2233 del vars, 7390 del conss, 1142 add conss, 531 chg bounds, 4903 chg sides, 9748 chg coeffs, 6051 upgd conss, 16163 impls, 3693 clqs
(round 98, fast)       2242 del vars, 7410 del conss, 1142 add conss, 531 chg bounds, 4903 chg sides, 9748 chg coeffs, 6051 upgd conss, 16164 impls, 3664 clqs
(round 99, exhaustive) 2242 del vars, 7411 del conss, 1142 add conss, 531 chg bounds, 4903 chg sides, 9748 chg coeffs, 6069 upgd conss, 16164 impls, 3664 clqs
   (2.9s) probing cycle finished: starting next cycle
   (3.5s) probing: 1000/1816 (55.1%) - 435 fixings, 57 aggregations, 24818 implications, 125 bound changes
   (3.7s) probing: 1292/1816 (71.1%) - 435 fixings, 57 aggregations, 26520 implications, 125 bound changes
   (3.7s) probing aborted: 1000/1000 successive useless probings
(round 100, exhaustive) 2261 del vars, 7411 del conss, 1142 add conss, 537 chg bounds, 4903 chg sides, 9748 chg coeffs, 6069 upgd conss, 18959 impls, 5083 clqs
(round 101, fast)       2261 del vars, 7447 del conss, 1142 add conss, 537 chg bounds, 5037 chg sides, 9948 chg coeffs, 6069 upgd conss, 18959 impls, 5083 clqs
   (3.8s) probing: 1392/1816 (76.7%) - 435 fixings, 57 aggregations, 26767 implications, 125 bound changes
   (3.8s) probing aborted: 1000/1000 successive useless probings
   (3.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.8s) no symmetry present (symcode time: 0.00)
presolving (102 rounds: 102 fast, 61 medium, 58 exhaustive):
 2261 deleted vars, 7450 deleted constraints, 1142 added constraints, 537 tightened bounds, 0 added holes, 5037 changed sides, 9948 changed coefficients
 19075 implications, 5096 cliques
presolved problem has 1843 variables (1798 bin, 45 int, 0 impl, 0 cont) and 4072 constraints
    269 constraints of type <varbound>
    408 constraints of type <setppc>
    691 constraints of type <and>
   1306 constraints of type <linear>
   1398 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.8s|     1 |     0 |     0 |     - |shiftand|   0 |1843 |4081 |4763 |   0 |  0 |   8 |   0 | 8.519680e+05 | 2.457600e+06 | 188.46%| unknown
  6.6s|     1 |     0 |  9243 |     - |    46M |   0 |1843 |4081 |4763 |   0 |  0 |   8 |   0 | 8.880128e+05 | 2.457600e+06 | 176.75%| unknown
  6.6s|     1 |     0 |  9244 |     - |    46M |   0 |1843 |4087 |4763 |   0 |  0 |  14 |   0 | 8.880130e+05 | 2.457600e+06 | 176.75%| unknown
* 7.9s|     1 |     0 |  9244 |     - |    LP  |   0 |1843 |4087 |4763 |   0 |  0 |  14 |   0 | 8.880130e+05 | 2.244608e+06 | 152.77%| unknown
  8.5s|     1 |     0 | 11015 |     - |    47M |   0 |1843 |4118 |4807 |  44 |  1 |  14 |   0 | 9.175040e+05 | 2.244608e+06 | 144.64%| unknown
  8.5s|     1 |     0 | 11015 |     - |    47M |   0 |1843 |4118 |4807 |  44 |  1 |  14 |   0 | 9.175040e+05 | 2.244608e+06 | 144.64%| unknown
  9.6s|     1 |     0 | 12433 |     - |    48M |   0 |1843 |4118 |4860 |  97 |  2 |  14 |   0 | 9.175040e+05 | 2.244608e+06 | 144.64%| unknown
 10.6s|     1 |     0 | 13369 |     - |    48M |   0 |1843 |4119 |4901 | 138 |  3 |  15 |   0 | 9.175040e+05 | 2.244608e+06 | 144.64%| unknown
 11.4s|     1 |     0 | 13826 |     - |    49M |   0 |1843 |4120 |4923 | 160 |  4 |  16 |   0 | 9.175040e+05 | 2.244608e+06 | 144.64%| unknown
 12.5s|     1 |     0 | 15062 |     - |    49M |   0 |1843 |4121 |4946 | 183 |  5 |  17 |   0 | 9.175040e+05 | 2.244608e+06 | 144.64%| unknown
 13.4s|     1 |     0 | 15551 |     - |    50M |   0 |1843 |4121 |4965 | 202 |  6 |  17 |   0 | 9.175040e+05 | 2.244608e+06 | 144.64%| unknown
 14.2s|     1 |     0 | 15929 |     - |    50M |   0 |1843 |4122 |4975 | 212 |  7 |  18 |   0 | 9.175040e+05 | 2.244608e+06 | 144.64%| unknown
 15.1s|     1 |     0 | 16444 |     - |    51M |   0 |1843 |4122 |4985 | 222 |  8 |  18 |   0 | 9.175040e+05 | 2.244608e+06 | 144.64%| unknown
 16.0s|     1 |     0 | 17122 |     - |    52M |   0 |1843 |4123 |4995 | 232 |  9 |  19 |   0 | 9.175040e+05 | 2.244608e+06 | 144.64%| unknown
 16.9s|     1 |     0 | 17710 |     - |    52M |   0 |1843 |4123 |5010 | 247 | 10 |  19 |   0 | 9.175040e+05 | 2.244608e+06 | 144.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.0s|     1 |     0 | 17883 |     - |    53M |   0 |1843 |4125 |5015 | 252 | 11 |  21 |   0 | 9.175040e+05 | 2.244608e+06 | 144.64%| unknown
 28.6s|     1 |     2 | 43511 |     - |    53M |   0 |1843 |4132 |5015 | 252 | 11 |  28 |  11 | 9.175040e+05 | 2.244608e+06 | 144.64%| unknown
*37.3s|    11 |    10 | 60695 |4281.2 |    LP  |   5 |1843 |4143 |4888 | 329 |  0 |  39 |  11 | 9.175040e+05 | 1.589248e+06 |  73.21%| unknown
*52.1s|    19 |    18 | 90057 |4009.7 |    LP  |   6 |1843 |4147 |4910 | 388 |  0 |  50 |  25 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
d61.1s|    20 |    21 |114814 |5101.6 |veclendi|   6 |1843 |4189 |4902 |   0 |  2 |  92 |  25 | 9.175040e+05 | 1.540096e+06 |  67.86%| unknown
*84.3s|    24 |    23 |168471 |6547.3 |    LP  |   7 |1843 |4189 |4882 | 467 |  0 |  92 |  25 | 9.175040e+05 | 1.425408e+06 |  55.36%| unknown
d90.0s|    39 |    40 |181227 |4298.5 |guideddi|  19 |1843 |4193 |4964 |   0 |  2 |  96 |  25 | 9.175040e+05 | 1.261568e+06 |  37.50%| unknown
*91.4s|    43 |    38 |183375 |3940.3 |    LP  |  20 |1843 |4193 |4964 | 626 |  0 |  96 |  25 | 9.175040e+05 | 1.097728e+06 |  19.64%|   2.91%
*93.1s|    47 |    36 |190340 |3749.1 |    LP  |  21 |1843 |4175 |4984 | 686 |  0 |  96 |  28 | 9.175040e+05 | 1.048576e+06 |  14.29%|   8.60%
*95.0s|    58 |    33 |195928 |3123.6 |    LP  |  21 |1843 |4165 |4973 | 765 |  0 | 100 |  28 | 9.175040e+05 | 1.032192e+06 |  12.50%|  15.36%
  107s|   100 |    17 |221036 |2052.1 |    59M |  21 |1843 |4074 |4901 | 993 |  2 | 145 |  41 | 9.175040e+05 | 1.032192e+06 |  12.50%|  54.90%
  137s|   200 |    11 |266624 |1250.0 |    67M |  21 |1843 |4354 |   0 |1451 |  0 | 513 |  43 | 9.175040e+05 | 1.032192e+06 |  12.50%|  84.11%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 137.73
Solving Nodes      : 201
Primal Bound       : +1.03219200000000e+06 (10 solutions)
Dual Bound         : +1.03219200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1032192
m_28_28                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_5                                              1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_6                                              1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_27_5                                              1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_27_6                                              1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_27_12                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_10                                             1 	(obj:0)
y_27_3                                              1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_39_28                                             1 	(obj:0)
y_39_17                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_30                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_29                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_39_6                                              1 	(obj:0)
y_39_13                                             1 	(obj:0)
y_39_31                                             1 	(obj:0)
y_39_20                                             1 	(obj:0)
y_39_24                                             1 	(obj:0)
y_39_23                                             1 	(obj:0)
y_39_26                                             1 	(obj:0)
y_39_22                                             1 	(obj:0)
y_39_25                                             1 	(obj:0)
y_36_28                                             1 	(obj:0)
y_36_17                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_22                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
s_21                                               12 	(obj:0)
s_18                                               19 	(obj:0)
s_17                                               30 	(obj:0)
s_34                                               36 	(obj:0)
s_9                                                18 	(obj:0)
s_5                                                15 	(obj:0)
s_33                                               33 	(obj:0)
s_15                                               16 	(obj:0)
s_42                                               41 	(obj:0)
s_16                                               17 	(obj:0)
s_41                                               40 	(obj:0)
s_14                                                6 	(obj:0)
s_37                                               38 	(obj:0)
s_27                                                8 	(obj:0)
s_38                                               42 	(obj:0)
s_30                                               28 	(obj:0)
s_40                                               43 	(obj:0)
s_29                                               27 	(obj:0)
s_39                                               20 	(obj:0)
s_36                                               29 	(obj:0)
s_1                                                 5 	(obj:0)
s_43                                               44 	(obj:0)
s_35                                               26 	(obj:0)
s_8                                                11 	(obj:0)
s_32                                               39 	(obj:0)
s_2                                                 1 	(obj:0)
s_6                                                21 	(obj:0)
s_19                                                7 	(obj:0)
s_13                                               22 	(obj:0)
s_31                                               35 	(obj:0)
s_0                                                 3 	(obj:0)
s_20                                               24 	(obj:0)
s_44                                               45 	(obj:0)
s_11                                                4 	(obj:0)
s_24                                               25 	(obj:0)
s_4                                                 2 	(obj:0)
s_7                                                10 	(obj:0)
s_12                                               14 	(obj:0)
s_23                                               23 	(obj:0)
s_10                                               13 	(obj:0)
s_26                                               32 	(obj:0)
s_3                                                 9 	(obj:0)
s_22                                               31 	(obj:0)
s_25                                               34 	(obj:0)
F                                             1032192 	(obj:1)
s_28                                               37 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     137.87
  solving          :     137.73
  presolving       :       3.73 (included in solving)
  reading          :       0.14
  copying          :       0.42 (32 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag482_default_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10540 initial, 10540 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag482_default_input.lp
  Variables        : 1843 (1798 binary, 45 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4072 initial, 4364 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 14165 constraint, 6652 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.06       0.00     56          0          0          0          0          0       3381       1141          0          0
  implics          :       0.00       0.00     61          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    102          0          0          0          0          0          0          0          0          0
  milp             :       0.14       0.00      1         44         41          0         43          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    102        225          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    102         44          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.89       0.00     20        435         57          0        125          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      4          0         11          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    151          0          0          0         10          0         33          0         23          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.05       0.00    197          0         45          0          0          0        197          0          0          0
  and              :       0.08       0.00    136          0        232          0          0          0        244          1          0        246
  linear           :       0.29       0.01    148        162        954          0        359          0       3166          0       5014       9306
  logicor          :       0.18       0.00    171          4          0          0          0          0        429          0          0        396
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        122          -          -        274          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        147          0          0         37          0          0          0          0          0          0          0
  integral         :          0          0          0          0        147          0          0         37          0          0         39          0          0          2        282
  varbound         :        269        269         12      23890          0          0          0         32       3150        175        177          0          0          0          0
  knapsack         :          0+         1          0       1500          0          0          0          0          3          1          6          0          0          0          0
  setppc           :        408+       420         12      23711          0          0          0         18        116          0       1140          0          0          0          0
  and              :        691        691        316      23719          0          0          0         11        243          8       5365       1081        853          0          0
  linear           :       1306+      1318         12      23711          0          0          0         13       7945        186       9917          0          0          0          0
  logicor          :       1398+      1408         12       9911          0          0          0         10        974         18       3158          6          4          0          0
  bounddisjunction :          0+       477          0       1512          0          0          0          0        159         29        216          0          0          0          0
  benders          :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       7.66       0.00       0.00       0.00       7.66       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.48       0.00       0.00       0.47       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.12       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.32       0.00       0.05       0.26       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       1.03       0.01       0.00       0.99       0.00       0.00       0.00       0.01       0.01       0.02
  logicor          :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1688          0          0          4
  redcost          :        536          0          0         89
  rootredcost      :          9          0          0         42
  symmetry         :          0          0          0          0
  vbounds          :       4557       2855         27       3205
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.89       0.00       2.89       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.16       0.00       0.01       0.14       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        283        107          -        510       34.4         35       13.3          -          -          -
  infeasible LP    :       0.01         15         13          -         23       12.6          2        2.5         13       14.6          0
  bound exceed. LP :       0.01          6          4          -         14       15.1          2        2.5          4       42.5         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        506       28.7          -          -         17          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         91         21          -          -       1200       2183          -          -          -          -          -    (maximal pool size:       1199)
  aggregation      :       0.07       0.00         37         11          0          0          5         15          0          5          5          0          0
  > cmir           :          -          -          -          -          -          -          -         11          0          1          1          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          4          4          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.15       0.00         11         11          0          0         39         79          0         17         17          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      25.65       0.00         36         10          0          0        826       1402        144        273        251         22          0
  > gomorymi       :          -          -          -          -          -          -          -        724         69        154        141         13          -
  > strongcg       :          -          -          -          -          -          -          -        678         75        119        110          9          -
  impliedbounds    :       0.03       0.00         37         11          0          0        420        585          0        240        240          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         37         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       7.72       0.00         30          1          0      10254          0          0          0          0          0          0         89
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.31       0.00         37         11          0          0         62        102          9         74         70          4          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00        180         11       1458         14       1795        252          0        854
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       7.66       0.00        147          0          0          0         39          0          2        282
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.15       0.00          4          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       6.12       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       4.71       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.72       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       2.56       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       1.09       0.00          3          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.89       0.00          3          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      15.26       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         10          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       4.30       0.00          3          0          0
  randrounding     :       0.07       0.00         31          0          0
  rens             :       0.04       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       2.73       0.00          1          0          0
  rounding         :       0.05       0.00        216          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.15       0.00         70          0          0
  simplerounding   :       0.00       0.00        386          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       3.62       0.00          3          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        141          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.02         14          0       0.00       0.00       0.02         14
  dual LP          :      45.75        415     155998     402.06    3409.71       0.05         27
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      45.01        116     113926     982.12    2531.40
  strong branching :       7.19         43      23500     546.51    3267.26          -          -         35
    (at root node) :          -         11       7893     717.55          -
  conflict analysis:       0.01          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        201 (141 internal, 60 leaves)
  feasible leaves  :          0
  infeas. leaves   :         55
  objective leaves :          5
  nodes (total)    :        201 (141 internal, 60 leaves)
  nodes left       :          0
  max depth        :         21
  max depth (total):         21
  backtracks       :         71 (35.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         74
  repropagations   :        150 (6583 domain reductions, 28 cutoffs)
  avg switch length:       3.81
  switching time   :       0.16
Root Node          :
  First LP value   : +8.88012800000000e+05
  First LP Iters   :       9243 (3393.69 Iter/sec)
  First LP Time    :       2.72
  Final Dual Bound : +9.17504000000000e+05
  Final Root Iters :      17883
  Root LP Estimate : +1.03395576376006e+06
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +2.45760000000000e+06   (in run 1, after 1 nodes, 3.84 seconds, depth 102, found by <shiftandpropagate>)
  Gap First Sol.   :     188.46 %
  Gap Last Sol.    :      12.50 %
  Primal Bound     : +1.03219200000000e+06   (in run 1, after 58 nodes, 95.02 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +1.03219200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    5087.30      36.94
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
