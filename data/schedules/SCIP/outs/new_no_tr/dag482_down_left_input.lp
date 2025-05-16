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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag482_down_left_input.lp>
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
(round 53, exhaustive) 1895 del vars, 6673 del conss, 1112 add conss, 419 chg bounds, 3381 chg sides, 6967 chg coeffs, 5949 upgd conss, 2872 impls, 2215 clqs
(round 54, fast)       1904 del vars, 6720 del conss, 1112 add conss, 421 chg bounds, 3473 chg sides, 7153 chg coeffs, 5949 upgd conss, 2872 impls, 2219 clqs
(round 55, exhaustive) 1905 del vars, 6723 del conss, 1113 add conss, 421 chg bounds, 3473 chg sides, 7153 chg coeffs, 5949 upgd conss, 2872 impls, 2217 clqs
(round 56, exhaustive) 1905 del vars, 6724 del conss, 1113 add conss, 421 chg bounds, 3473 chg sides, 7153 chg coeffs, 5959 upgd conss, 2872 impls, 2217 clqs
(round 57, exhaustive) 1932 del vars, 6724 del conss, 1113 add conss, 423 chg bounds, 3473 chg sides, 7153 chg coeffs, 5959 upgd conss, 3177 impls, 2167 clqs
(round 58, fast)       1952 del vars, 6777 del conss, 1113 add conss, 429 chg bounds, 3584 chg sides, 7382 chg coeffs, 5959 upgd conss, 3177 impls, 2165 clqs
(round 59, exhaustive) 1952 del vars, 6783 del conss, 1116 add conss, 429 chg bounds, 3584 chg sides, 7383 chg coeffs, 5959 upgd conss, 3177 impls, 2165 clqs
(round 60, fast)       1955 del vars, 6789 del conss, 1116 add conss, 429 chg bounds, 3584 chg sides, 7383 chg coeffs, 5959 upgd conss, 3177 impls, 2159 clqs
(round 61, exhaustive) 1955 del vars, 6792 del conss, 1116 add conss, 429 chg bounds, 3584 chg sides, 7383 chg coeffs, 5974 upgd conss, 3177 impls, 2159 clqs
(round 62, exhaustive) 1982 del vars, 6792 del conss, 1116 add conss, 441 chg bounds, 3584 chg sides, 7383 chg coeffs, 5974 upgd conss, 3889 impls, 2108 clqs
(round 63, fast)       1999 del vars, 6849 del conss, 1116 add conss, 441 chg bounds, 3767 chg sides, 7680 chg coeffs, 5974 upgd conss, 3889 impls, 2115 clqs
(round 64, exhaustive) 1999 del vars, 6859 del conss, 1121 add conss, 441 chg bounds, 3767 chg sides, 7680 chg coeffs, 5974 upgd conss, 3889 impls, 2115 clqs
(round 65, fast)       2004 del vars, 6869 del conss, 1121 add conss, 441 chg bounds, 3767 chg sides, 7680 chg coeffs, 5974 upgd conss, 3889 impls, 2105 clqs
(round 66, exhaustive) 2004 del vars, 6880 del conss, 1121 add conss, 441 chg bounds, 3767 chg sides, 7680 chg coeffs, 5974 upgd conss, 3889 impls, 2105 clqs
(round 67, exhaustive) 2004 del vars, 6880 del conss, 1121 add conss, 441 chg bounds, 3767 chg sides, 7680 chg coeffs, 5988 upgd conss, 3889 impls, 2105 clqs
(round 68, exhaustive) 2029 del vars, 6880 del conss, 1121 add conss, 445 chg bounds, 3767 chg sides, 7680 chg coeffs, 5988 upgd conss, 4108 impls, 2067 clqs
(round 69, fast)       2035 del vars, 6937 del conss, 1121 add conss, 445 chg bounds, 3811 chg sides, 7790 chg coeffs, 5988 upgd conss, 4108 impls, 2071 clqs
(round 70, exhaustive) 2035 del vars, 6941 del conss, 1123 add conss, 445 chg bounds, 3811 chg sides, 7790 chg coeffs, 5988 upgd conss, 4108 impls, 2071 clqs
(round 71, fast)       2037 del vars, 6946 del conss, 1123 add conss, 445 chg bounds, 3811 chg sides, 7790 chg coeffs, 5988 upgd conss, 4108 impls, 2067 clqs
(round 72, exhaustive) 2037 del vars, 6947 del conss, 1123 add conss, 445 chg bounds, 3811 chg sides, 7790 chg coeffs, 5996 upgd conss, 4108 impls, 2067 clqs
(round 73, exhaustive) 2062 del vars, 6947 del conss, 1123 add conss, 455 chg bounds, 3811 chg sides, 7790 chg coeffs, 5996 upgd conss, 5531 impls, 2223 clqs
(round 74, fast)       2068 del vars, 6989 del conss, 1123 add conss, 455 chg bounds, 3969 chg sides, 8060 chg coeffs, 5996 upgd conss, 5531 impls, 2239 clqs
(round 75, medium)     2074 del vars, 6989 del conss, 1123 add conss, 455 chg bounds, 3969 chg sides, 8060 chg coeffs, 5996 upgd conss, 5531 impls, 2225 clqs
(round 76, fast)       2074 del vars, 7005 del conss, 1123 add conss, 455 chg bounds, 3969 chg sides, 8060 chg coeffs, 5996 upgd conss, 5531 impls, 2225 clqs
(round 77, exhaustive) 2074 del vars, 7008 del conss, 1124 add conss, 455 chg bounds, 3969 chg sides, 8060 chg coeffs, 5996 upgd conss, 5531 impls, 2225 clqs
(round 78, exhaustive) 2074 del vars, 7008 del conss, 1124 add conss, 455 chg bounds, 3969 chg sides, 8060 chg coeffs, 6007 upgd conss, 5531 impls, 2225 clqs
(round 79, exhaustive) 2099 del vars, 7008 del conss, 1124 add conss, 466 chg bounds, 3969 chg sides, 8060 chg coeffs, 6007 upgd conss, 6995 impls, 2218 clqs
(round 80, fast)       2102 del vars, 7053 del conss, 1124 add conss, 467 chg bounds, 4119 chg sides, 8351 chg coeffs, 6007 upgd conss, 6995 impls, 2228 clqs
(round 81, exhaustive) 2102 del vars, 7055 del conss, 1124 add conss, 467 chg bounds, 4119 chg sides, 8351 chg coeffs, 6017 upgd conss, 6995 impls, 2228 clqs
   (2.0s) probing: 1000/2591 (38.6%) - 369 fixings, 32 aggregations, 9881 implications, 87 bound changes
   (2.7s) probing: 2000/2591 (77.2%) - 379 fixings, 33 aggregations, 18213 implications, 91 bound changes
(round 82, exhaustive) 2127 del vars, 7055 del conss, 1124 add conss, 472 chg bounds, 4119 chg sides, 8351 chg coeffs, 6017 upgd conss, 15500 impls, 4294 clqs
(round 83, fast)       2142 del vars, 7127 del conss, 1124 add conss, 484 chg bounds, 4280 chg sides, 8654 chg coeffs, 6018 upgd conss, 15524 impls, 3855 clqs
(round 84, fast)       2146 del vars, 7151 del conss, 1124 add conss, 487 chg bounds, 4355 chg sides, 8735 chg coeffs, 6018 upgd conss, 15531 impls, 3826 clqs
(round 85, fast)       2146 del vars, 7161 del conss, 1124 add conss, 487 chg bounds, 4355 chg sides, 8735 chg coeffs, 6018 upgd conss, 15531 impls, 3826 clqs
(round 86, medium)     2151 del vars, 7161 del conss, 1124 add conss, 487 chg bounds, 4355 chg sides, 8735 chg coeffs, 6018 upgd conss, 15533 impls, 3806 clqs
(round 87, fast)       2151 del vars, 7176 del conss, 1124 add conss, 487 chg bounds, 4355 chg sides, 8735 chg coeffs, 6018 upgd conss, 15533 impls, 3806 clqs
(round 88, exhaustive) 2151 del vars, 7178 del conss, 1124 add conss, 487 chg bounds, 4355 chg sides, 8735 chg coeffs, 6026 upgd conss, 15533 impls, 3806 clqs
(round 89, exhaustive) 2176 del vars, 7178 del conss, 1124 add conss, 496 chg bounds, 4355 chg sides, 8735 chg coeffs, 6026 upgd conss, 15659 impls, 3707 clqs
(round 90, fast)       2189 del vars, 7249 del conss, 1124 add conss, 510 chg bounds, 4642 chg sides, 9297 chg coeffs, 6026 upgd conss, 15674 impls, 3695 clqs
(round 91, exhaustive) 2189 del vars, 7266 del conss, 1132 add conss, 510 chg bounds, 4643 chg sides, 9298 chg coeffs, 6026 upgd conss, 15674 impls, 3695 clqs
(round 92, fast)       2197 del vars, 7283 del conss, 1132 add conss, 510 chg bounds, 4643 chg sides, 9298 chg coeffs, 6026 upgd conss, 15676 impls, 3664 clqs
(round 93, exhaustive) 2197 del vars, 7292 del conss, 1132 add conss, 510 chg bounds, 4643 chg sides, 9298 chg coeffs, 6026 upgd conss, 15676 impls, 3664 clqs
(round 94, exhaustive) 2197 del vars, 7292 del conss, 1132 add conss, 510 chg bounds, 4643 chg sides, 9298 chg coeffs, 6051 upgd conss, 15676 impls, 3664 clqs
(round 95, exhaustive) 2222 del vars, 7292 del conss, 1132 add conss, 529 chg bounds, 4643 chg sides, 9298 chg coeffs, 6051 upgd conss, 16307 impls, 3706 clqs
(round 96, fast)       2232 del vars, 7369 del conss, 1132 add conss, 529 chg bounds, 4870 chg sides, 9697 chg coeffs, 6051 upgd conss, 16310 impls, 3709 clqs
(round 97, exhaustive) 2232 del vars, 7387 del conss, 1141 add conss, 529 chg bounds, 4870 chg sides, 9697 chg coeffs, 6051 upgd conss, 16310 impls, 3709 clqs
(round 98, fast)       2241 del vars, 7407 del conss, 1141 add conss, 529 chg bounds, 4870 chg sides, 9697 chg coeffs, 6051 upgd conss, 16311 impls, 3680 clqs
(round 99, exhaustive) 2241 del vars, 7408 del conss, 1141 add conss, 529 chg bounds, 4870 chg sides, 9697 chg coeffs, 6069 upgd conss, 16311 impls, 3680 clqs
   (3.0s) probing cycle finished: starting next cycle
   (3.6s) probing: 1000/1817 (55.0%) - 435 fixings, 58 aggregations, 25101 implications, 126 bound changes
   (3.8s) probing: 1294/1817 (71.2%) - 435 fixings, 58 aggregations, 26616 implications, 126 bound changes
   (3.8s) probing aborted: 1000/1000 successive useless probings
(round 100, exhaustive) 2261 del vars, 7408 del conss, 1141 add conss, 535 chg bounds, 4870 chg sides, 9697 chg coeffs, 6069 upgd conss, 19023 impls, 5026 clqs
(round 101, fast)       2261 del vars, 7446 del conss, 1141 add conss, 535 chg bounds, 5004 chg sides, 9897 chg coeffs, 6069 upgd conss, 19023 impls, 5026 clqs
   (3.8s) probing: 1394/1817 (76.7%) - 435 fixings, 58 aggregations, 26852 implications, 126 bound changes
   (3.8s) probing aborted: 1000/1000 successive useless probings
   (3.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.8s) no symmetry present (symcode time: 0.00)
presolving (102 rounds: 102 fast, 61 medium, 58 exhaustive):
 2261 deleted vars, 7449 deleted constraints, 1141 added constraints, 535 tightened bounds, 0 added holes, 5004 changed sides, 9897 changed coefficients
 19136 implications, 5045 cliques
presolved problem has 1843 variables (1798 bin, 45 int, 0 impl, 0 cont) and 4072 constraints
    269 constraints of type <varbound>
    408 constraints of type <setppc>
    691 constraints of type <and>
   1306 constraints of type <linear>
   1398 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.9s|     1 |     0 |     0 |     - |shiftand|   0 |1843 |4081 |4763 |   0 |  0 |   8 |   0 | 8.519680e+05 | 2.457600e+06 | 188.46%| unknown
  6.4s|     1 |     0 |  8265 |     - |    46M |   0 |1843 |4081 |4763 |   0 |  0 |   8 |   0 | 8.880128e+05 | 2.457600e+06 | 176.75%| unknown
  6.4s|     1 |     0 |  8266 |     - |    46M |   0 |1843 |4087 |4763 |   0 |  0 |  14 |   0 | 8.880130e+05 | 2.457600e+06 | 176.75%| unknown
* 7.6s|     1 |     0 |  8266 |     - |    LP  |   0 |1843 |4087 |4763 |   0 |  0 |  14 |   0 | 8.880130e+05 | 2.179072e+06 | 145.39%| unknown
  8.2s|     1 |     0 |  9823 |     - |    47M |   0 |1843 |4138 |4816 |  53 |  1 |  14 |   0 | 9.175040e+05 | 2.179072e+06 | 137.50%| unknown
  8.2s|     1 |     0 |  9823 |     - |    47M |   0 |1843 |4138 |4815 |  53 |  1 |  14 |   0 | 9.175040e+05 | 2.179072e+06 | 137.50%| unknown
  9.2s|     1 |     0 | 11164 |     - |    48M |   0 |1843 |4138 |4879 | 117 |  2 |  14 |   0 | 9.175040e+05 | 2.179072e+06 | 137.50%| unknown
 10.4s|     1 |     0 | 12454 |     - |    49M |   0 |1843 |4138 |4914 | 152 |  3 |  14 |   0 | 9.175040e+05 | 2.179072e+06 | 137.50%| unknown
 11.2s|     1 |     0 | 12992 |     - |    49M |   0 |1843 |4139 |4929 | 167 |  4 |  15 |   0 | 9.175040e+05 | 2.179072e+06 | 137.50%| unknown
 12.1s|     1 |     0 | 13687 |     - |    50M |   0 |1843 |4140 |4943 | 181 |  5 |  16 |   0 | 9.175040e+05 | 2.179072e+06 | 137.50%| unknown
 12.9s|     1 |     0 | 14177 |     - |    50M |   0 |1843 |4140 |4958 | 196 |  6 |  16 |   0 | 9.175040e+05 | 2.179072e+06 | 137.50%| unknown
 13.9s|     1 |     0 | 14962 |     - |    51M |   0 |1843 |4140 |4973 | 211 |  7 |  16 |   0 | 9.175040e+05 | 2.179072e+06 | 137.50%| unknown
 15.1s|     1 |     0 | 16393 |     - |    51M |   0 |1843 |4140 |4987 | 225 |  8 |  16 |   0 | 9.175040e+05 | 2.179072e+06 | 137.50%| unknown
 15.9s|     1 |     0 | 16664 |     - |    52M |   0 |1843 |4141 |5001 | 239 |  9 |  17 |   0 | 9.175040e+05 | 2.179072e+06 | 137.50%| unknown
 16.6s|     1 |     0 | 16853 |     - |    52M |   0 |1843 |4141 |5012 | 250 | 10 |  17 |   0 | 9.175040e+05 | 2.179072e+06 | 137.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.7s|     1 |     0 | 16960 |     - |    53M |   0 |1843 |4141 |5022 | 260 | 11 |  17 |   0 | 9.175040e+05 | 2.179072e+06 | 137.50%| unknown
 23.6s|     1 |     2 | 31480 |     - |    53M |   0 |1843 |4142 |5022 | 260 | 11 |  18 |  11 | 9.175040e+05 | 2.179072e+06 | 137.50%| unknown
*28.8s|     6 |     5 | 45484 |5704.8 |    LP  |   5 |1843 |4142 |4903 | 277 |  0 |  18 |  11 | 9.175040e+05 | 1.982464e+06 | 116.07%| unknown
*34.5s|    11 |    10 | 60961 |4400.1 |    LP  |   5 |1843 |4151 |4914 | 295 |  0 |  27 |  11 | 9.175040e+05 | 1.540096e+06 |  67.86%| unknown
d37.6s|    11 |    12 | 68333 |5137.3 |adaptive|   5 |1843 |4155 |4922 |   0 |  3 |  31 |  11 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
*72.5s|    21 |    20 |140465 |6175.2 |    LP  |   6 |1843 |4176 |4912 | 320 |  0 |  52 |  60 | 9.175040e+05 | 1.310720e+06 |  42.86%| unknown
