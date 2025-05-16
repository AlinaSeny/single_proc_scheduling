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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag216_up_right_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12209 constraints

solve problem
=============

presolving:
(round 1, fast)       1554 del vars, 2848 del conss, 0 add conss, 322 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 2, fast)       1554 del vars, 2914 del conss, 0 add conss, 333 chg bounds, 1395 chg sides, 2885 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 3, fast)       1554 del vars, 2914 del conss, 0 add conss, 337 chg bounds, 1514 chg sides, 3140 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 4, fast)       1554 del vars, 2914 del conss, 0 add conss, 342 chg bounds, 1648 chg sides, 3349 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 5, fast)       1554 del vars, 2914 del conss, 0 add conss, 346 chg bounds, 1724 chg sides, 3528 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 6, fast)       1554 del vars, 2914 del conss, 0 add conss, 348 chg bounds, 1784 chg sides, 3652 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (23 rounds): 66 aggregations, 96 fixings, 65 bound changes
(round 7, medium)     1716 del vars, 2914 del conss, 0 add conss, 413 chg bounds, 1784 chg sides, 3682 chg coeffs, 0 upgd conss, 0 impls, 3042 clqs
(round 8, fast)       1716 del vars, 3368 del conss, 0 add conss, 413 chg bounds, 2760 chg sides, 5672 chg coeffs, 0 upgd conss, 0 impls, 3134 clqs
(round 9, exhaustive) 1716 del vars, 3408 del conss, 0 add conss, 413 chg bounds, 2760 chg sides, 5672 chg coeffs, 0 upgd conss, 0 impls, 3134 clqs
(round 10, exhaustive) 1716 del vars, 3408 del conss, 0 add conss, 413 chg bounds, 2760 chg sides, 5672 chg coeffs, 6671 upgd conss, 0 impls, 3134 clqs
(round 11, exhaustive) 1716 del vars, 7056 del conss, 1214 add conss, 413 chg bounds, 2760 chg sides, 5672 chg coeffs, 6671 upgd conss, 0 impls, 3134 clqs
(round 12, exhaustive) 1742 del vars, 7056 del conss, 1214 add conss, 413 chg bounds, 2760 chg sides, 5672 chg coeffs, 6671 upgd conss, 79 impls, 3079 clqs
(round 13, fast)       1756 del vars, 7082 del conss, 1214 add conss, 413 chg bounds, 2760 chg sides, 5688 chg coeffs, 6671 upgd conss, 79 impls, 3066 clqs
(round 14, exhaustive) 1757 del vars, 7085 del conss, 1215 add conss, 413 chg bounds, 2760 chg sides, 5688 chg coeffs, 6678 upgd conss, 79 impls, 3064 clqs
(round 15, exhaustive) 1794 del vars, 7086 del conss, 1215 add conss, 416 chg bounds, 2760 chg sides, 5688 chg coeffs, 6678 upgd conss, 230 impls, 2984 clqs
(round 16, fast)       1822 del vars, 7151 del conss, 1215 add conss, 416 chg bounds, 2820 chg sides, 5852 chg coeffs, 6678 upgd conss, 230 impls, 2968 clqs
(round 17, exhaustive) 1822 del vars, 7157 del conss, 1218 add conss, 416 chg bounds, 2820 chg sides, 5852 chg coeffs, 6678 upgd conss, 230 impls, 2968 clqs
(round 18, fast)       1825 del vars, 7163 del conss, 1218 add conss, 416 chg bounds, 2820 chg sides, 5852 chg coeffs, 6678 upgd conss, 230 impls, 2962 clqs
(round 19, exhaustive) 1825 del vars, 7163 del conss, 1218 add conss, 416 chg bounds, 2820 chg sides, 5852 chg coeffs, 6695 upgd conss, 230 impls, 2962 clqs
(round 20, exhaustive) 1850 del vars, 7163 del conss, 1218 add conss, 417 chg bounds, 2820 chg sides, 5852 chg coeffs, 6695 upgd conss, 250 impls, 2907 clqs
(round 21, fast)       1873 del vars, 7213 del conss, 1218 add conss, 417 chg bounds, 2823 chg sides, 5921 chg coeffs, 6695 upgd conss, 250 impls, 2896 clqs
(round 22, exhaustive) 1873 del vars, 7213 del conss, 1218 add conss, 417 chg bounds, 2823 chg sides, 5921 chg coeffs, 6707 upgd conss, 250 impls, 2896 clqs
(round 23, exhaustive) 1898 del vars, 7213 del conss, 1218 add conss, 425 chg bounds, 2823 chg sides, 5921 chg coeffs, 6707 upgd conss, 410 impls, 2837 clqs
(round 24, fast)       1923 del vars, 7266 del conss, 1218 add conss, 426 chg bounds, 2879 chg sides, 6098 chg coeffs, 6707 upgd conss, 410 impls, 2824 clqs
(round 25, exhaustive) 1923 del vars, 7270 del conss, 1220 add conss, 426 chg bounds, 2879 chg sides, 6100 chg coeffs, 6707 upgd conss, 410 impls, 2824 clqs
(round 26, exhaustive) 1925 del vars, 7274 del conss, 1220 add conss, 426 chg bounds, 2879 chg sides, 6100 chg coeffs, 6718 upgd conss, 410 impls, 2820 clqs
(round 27, exhaustive) 1953 del vars, 7274 del conss, 1220 add conss, 426 chg bounds, 2879 chg sides, 6100 chg coeffs, 6718 upgd conss, 526 impls, 2765 clqs
(round 28, fast)       1971 del vars, 7327 del conss, 1220 add conss, 426 chg bounds, 2879 chg sides, 6140 chg coeffs, 6718 upgd conss, 526 impls, 2764 clqs
(round 29, exhaustive) 1971 del vars, 7343 del conss, 1228 add conss, 426 chg bounds, 2879 chg sides, 6140 chg coeffs, 6718 upgd conss, 526 impls, 2764 clqs
(round 30, fast)       1979 del vars, 7362 del conss, 1228 add conss, 426 chg bounds, 2879 chg sides, 6140 chg coeffs, 6718 upgd conss, 526 impls, 2748 clqs
(round 31, exhaustive) 1979 del vars, 7362 del conss, 1228 add conss, 426 chg bounds, 2879 chg sides, 6140 chg coeffs, 6730 upgd conss, 526 impls, 2748 clqs
(round 32, exhaustive) 2012 del vars, 7362 del conss, 1228 add conss, 426 chg bounds, 2879 chg sides, 6140 chg coeffs, 6730 upgd conss, 537 impls, 2681 clqs
(round 33, fast)       2043 del vars, 7435 del conss, 1228 add conss, 426 chg bounds, 2879 chg sides, 6195 chg coeffs, 6730 upgd conss, 537 impls, 2679 clqs
(round 34, exhaustive) 2043 del vars, 7445 del conss, 1233 add conss, 426 chg bounds, 2879 chg sides, 6195 chg coeffs, 6730 upgd conss, 537 impls, 2679 clqs
(round 35, fast)       2048 del vars, 7457 del conss, 1233 add conss, 426 chg bounds, 2879 chg sides, 6195 chg coeffs, 6730 upgd conss, 537 impls, 2669 clqs
(round 36, exhaustive) 2048 del vars, 7457 del conss, 1233 add conss, 426 chg bounds, 2879 chg sides, 6195 chg coeffs, 6746 upgd conss, 537 impls, 2669 clqs
(round 37, exhaustive) 2075 del vars, 7457 del conss, 1233 add conss, 429 chg bounds, 2879 chg sides, 6195 chg coeffs, 6746 upgd conss, 656 impls, 2609 clqs
(round 38, fast)       2094 del vars, 7524 del conss, 1233 add conss, 429 chg bounds, 2926 chg sides, 6335 chg coeffs, 6746 upgd conss, 656 impls, 2612 clqs
(round 39, exhaustive) 2094 del vars, 7532 del conss, 1237 add conss, 429 chg bounds, 2926 chg sides, 6335 chg coeffs, 6746 upgd conss, 656 impls, 2612 clqs
(round 40, fast)       2098 del vars, 7541 del conss, 1237 add conss, 429 chg bounds, 2926 chg sides, 6335 chg coeffs, 6746 upgd conss, 656 impls, 2604 clqs
(round 41, exhaustive) 2098 del vars, 7541 del conss, 1237 add conss, 429 chg bounds, 2926 chg sides, 6335 chg coeffs, 6756 upgd conss, 656 impls, 2604 clqs
(round 42, exhaustive) 2124 del vars, 7541 del conss, 1237 add conss, 433 chg bounds, 2926 chg sides, 6335 chg coeffs, 6756 upgd conss, 809 impls, 2546 clqs
(round 43, fast)       2137 del vars, 7607 del conss, 1237 add conss, 434 chg bounds, 3016 chg sides, 6549 chg coeffs, 6756 upgd conss, 809 impls, 2561 clqs
(round 44, fast)       2137 del vars, 7607 del conss, 1237 add conss, 436 chg bounds, 3054 chg sides, 6605 chg coeffs, 6756 upgd conss, 809 impls, 2561 clqs
(round 45, fast)       2137 del vars, 7607 del conss, 1237 add conss, 437 chg bounds, 3062 chg sides, 6643 chg coeffs, 6756 upgd conss, 809 impls, 2561 clqs
(round 46, exhaustive) 2137 del vars, 7613 del conss, 1240 add conss, 437 chg bounds, 3062 chg sides, 6643 chg coeffs, 6756 upgd conss, 809 impls, 2561 clqs
(round 47, fast)       2140 del vars, 7619 del conss, 1240 add conss, 437 chg bounds, 3062 chg sides, 6643 chg coeffs, 6756 upgd conss, 809 impls, 2555 clqs
(round 48, exhaustive) 2140 del vars, 7624 del conss, 1240 add conss, 437 chg bounds, 3062 chg sides, 6643 chg coeffs, 6756 upgd conss, 809 impls, 2555 clqs
(round 49, exhaustive) 2140 del vars, 7624 del conss, 1240 add conss, 437 chg bounds, 3062 chg sides, 6643 chg coeffs, 6767 upgd conss, 809 impls, 2555 clqs
(round 50, exhaustive) 2165 del vars, 7624 del conss, 1240 add conss, 437 chg bounds, 3062 chg sides, 6643 chg coeffs, 6767 upgd conss, 1048 impls, 2510 clqs
(round 51, fast)       2173 del vars, 7667 del conss, 1240 add conss, 440 chg bounds, 3099 chg sides, 6768 chg coeffs, 6767 upgd conss, 1048 impls, 2530 clqs
(round 52, fast)       2173 del vars, 7667 del conss, 1240 add conss, 444 chg bounds, 3208 chg sides, 6920 chg coeffs, 6767 upgd conss, 1048 impls, 2530 clqs
(round 53, exhaustive) 2173 del vars, 7671 del conss, 1242 add conss, 444 chg bounds, 3208 chg sides, 6920 chg coeffs, 6767 upgd conss, 1048 impls, 2530 clqs
(round 54, fast)       2175 del vars, 7675 del conss, 1242 add conss, 444 chg bounds, 3208 chg sides, 6920 chg coeffs, 6767 upgd conss, 1048 impls, 2526 clqs
(round 55, exhaustive) 2175 del vars, 7678 del conss, 1242 add conss, 444 chg bounds, 3208 chg sides, 6920 chg coeffs, 6779 upgd conss, 1048 impls, 2526 clqs
(round 56, exhaustive) 2200 del vars, 7678 del conss, 1242 add conss, 444 chg bounds, 3208 chg sides, 6920 chg coeffs, 6779 upgd conss, 1101 impls, 2485 clqs
(round 57, fast)       2216 del vars, 7717 del conss, 1242 add conss, 445 chg bounds, 3208 chg sides, 6970 chg coeffs, 6779 upgd conss, 1101 impls, 2473 clqs
(round 58, exhaustive) 2216 del vars, 7721 del conss, 1244 add conss, 445 chg bounds, 3208 chg sides, 6970 chg coeffs, 6779 upgd conss, 1101 impls, 2473 clqs
(round 59, fast)       2218 del vars, 7725 del conss, 1244 add conss, 445 chg bounds, 3208 chg sides, 6970 chg coeffs, 6779 upgd conss, 1101 impls, 2469 clqs
(round 60, exhaustive) 2218 del vars, 7725 del conss, 1244 add conss, 445 chg bounds, 3208 chg sides, 6970 chg coeffs, 6792 upgd conss, 1101 impls, 2469 clqs
(round 61, exhaustive) 2243 del vars, 7725 del conss, 1244 add conss, 445 chg bounds, 3208 chg sides, 6970 chg coeffs, 6792 upgd conss, 1218 impls, 2433 clqs
(round 62, fast)       2256 del vars, 7761 del conss, 1244 add conss, 447 chg bounds, 3232 chg sides, 7049 chg coeffs, 6792 upgd conss, 1218 impls, 2429 clqs
(round 63, fast)       2256 del vars, 7761 del conss, 1244 add conss, 450 chg bounds, 3310 chg sides, 7156 chg coeffs, 6792 upgd conss, 1218 impls, 2429 clqs
(round 64, exhaustive) 2256 del vars, 7775 del conss, 1251 add conss, 450 chg bounds, 3310 chg sides, 7156 chg coeffs, 6792 upgd conss, 1218 impls, 2429 clqs
(round 65, fast)       2263 del vars, 7791 del conss, 1251 add conss, 450 chg bounds, 3310 chg sides, 7156 chg coeffs, 6792 upgd conss, 1218 impls, 2415 clqs
(round 66, exhaustive) 2263 del vars, 7791 del conss, 1251 add conss, 450 chg bounds, 3310 chg sides, 7156 chg coeffs, 6806 upgd conss, 1218 impls, 2415 clqs
(round 67, exhaustive) 2289 del vars, 7791 del conss, 1251 add conss, 457 chg bounds, 3310 chg sides, 7156 chg coeffs, 6806 upgd conss, 1329 impls, 2369 clqs
(round 68, fast)       2300 del vars, 7835 del conss, 1251 add conss, 457 chg bounds, 3443 chg sides, 7380 chg coeffs, 6806 upgd conss, 1329 impls, 2366 clqs
(round 69, exhaustive) 2300 del vars, 7839 del conss, 1253 add conss, 457 chg bounds, 3443 chg sides, 7380 chg coeffs, 6806 upgd conss, 1329 impls, 2366 clqs
(round 70, fast)       2302 del vars, 7843 del conss, 1253 add conss, 457 chg bounds, 3443 chg sides, 7380 chg coeffs, 6806 upgd conss, 1329 impls, 2362 clqs
(round 71, exhaustive) 2302 del vars, 7845 del conss, 1253 add conss, 457 chg bounds, 3443 chg sides, 7380 chg coeffs, 6816 upgd conss, 1329 impls, 2362 clqs
(round 72, exhaustive) 2328 del vars, 7845 del conss, 1253 add conss, 461 chg bounds, 3443 chg sides, 7380 chg coeffs, 6816 upgd conss, 1467 impls, 2319 clqs
(round 73, fast)       2341 del vars, 7902 del conss, 1253 add conss, 464 chg bounds, 3505 chg sides, 7539 chg coeffs, 6816 upgd conss, 1467 impls, 2321 clqs
(round 74, fast)       2341 del vars, 7902 del conss, 1253 add conss, 469 chg bounds, 3613 chg sides, 7708 chg coeffs, 6816 upgd conss, 1467 impls, 2321 clqs
(round 75, exhaustive) 2341 del vars, 7906 del conss, 1255 add conss, 469 chg bounds, 3613 chg sides, 7708 chg coeffs, 6816 upgd conss, 1467 impls, 2321 clqs
(round 76, fast)       2343 del vars, 7911 del conss, 1255 add conss, 469 chg bounds, 3613 chg sides, 7708 chg coeffs, 6816 upgd conss, 1467 impls, 2317 clqs
(round 77, exhaustive) 2343 del vars, 7914 del conss, 1255 add conss, 469 chg bounds, 3613 chg sides, 7708 chg coeffs, 6831 upgd conss, 1467 impls, 2317 clqs
(round 78, exhaustive) 2369 del vars, 7914 del conss, 1255 add conss, 473 chg bounds, 3613 chg sides, 7708 chg coeffs, 6831 upgd conss, 1782 impls, 2271 clqs
(round 79, fast)       2384 del vars, 7970 del conss, 1255 add conss, 476 chg bounds, 3688 chg sides, 7911 chg coeffs, 6831 upgd conss, 1782 impls, 2278 clqs
(round 80, fast)       2385 del vars, 7971 del conss, 1255 add conss, 482 chg bounds, 3780 chg sides, 8061 chg coeffs, 6831 upgd conss, 1782 impls, 2277 clqs
(round 81, fast)       2386 del vars, 7974 del conss, 1255 add conss, 483 chg bounds, 3789 chg sides, 8089 chg coeffs, 6831 upgd conss, 1782 impls, 2276 clqs
(round 82, exhaustive) 2386 del vars, 7981 del conss, 1258 add conss, 483 chg bounds, 3790 chg sides, 8089 chg coeffs, 6831 upgd conss, 1782 impls, 2276 clqs
(round 83, fast)       2389 del vars, 7987 del conss, 1258 add conss, 483 chg bounds, 3790 chg sides, 8089 chg coeffs, 6831 upgd conss, 1782 impls, 2270 clqs
(round 84, exhaustive) 2389 del vars, 7988 del conss, 1258 add conss, 483 chg bounds, 3790 chg sides, 8089 chg coeffs, 6846 upgd conss, 1782 impls, 2270 clqs
(round 85, exhaustive) 2415 del vars, 7988 del conss, 1258 add conss, 484 chg bounds, 3790 chg sides, 8089 chg coeffs, 6846 upgd conss, 2138 impls, 2641 clqs
(round 86, fast)       2429 del vars, 8042 del conss, 1258 add conss, 488 chg bounds, 3811 chg sides, 8170 chg coeffs, 6846 upgd conss, 2138 impls, 2604 clqs
(round 87, fast)       2440 del vars, 8061 del conss, 1258 add conss, 496 chg bounds, 3825 chg sides, 8226 chg coeffs, 6846 upgd conss, 2138 impls, 2518 clqs
(round 88, fast)       2459 del vars, 8109 del conss, 1258 add conss, 507 chg bounds, 3842 chg sides, 8268 chg coeffs, 6846 upgd conss, 2138 impls, 2356 clqs
(round 89, fast)       2476 del vars, 8147 del conss, 1258 add conss, 513 chg bounds, 3858 chg sides, 8309 chg coeffs, 6846 upgd conss, 2138 impls, 2282 clqs
(round 90, fast)       2487 del vars, 8175 del conss, 1258 add conss, 518 chg bounds, 3871 chg sides, 8336 chg coeffs, 6846 upgd conss, 2138 impls, 2233 clqs
(round 91, fast)       2492 del vars, 8195 del conss, 1258 add conss, 520 chg bounds, 3881 chg sides, 8348 chg coeffs, 6846 upgd conss, 2138 impls, 2213 clqs
(round 92, medium)     2517 del vars, 8196 del conss, 1258 add conss, 520 chg bounds, 3881 chg sides, 8349 chg coeffs, 6846 upgd conss, 2143 impls, 2151 clqs
(round 93, fast)       2518 del vars, 8250 del conss, 1258 add conss, 521 chg bounds, 3882 chg sides, 8353 chg coeffs, 6846 upgd conss, 2148 impls, 2147 clqs
(round 94, fast)       2520 del vars, 8255 del conss, 1258 add conss, 522 chg bounds, 3882 chg sides, 8360 chg coeffs, 6846 upgd conss, 2148 impls, 2143 clqs
(round 95, exhaustive) 2520 del vars, 8256 del conss, 1258 add conss, 522 chg bounds, 3883 chg sides, 8360 chg coeffs, 6858 upgd conss, 2148 impls, 2143 clqs
(round 96, exhaustive) 2547 del vars, 8256 del conss, 1258 add conss, 523 chg bounds, 3883 chg sides, 8360 chg coeffs, 6858 upgd conss, 2250 impls, 2091 clqs
(round 97, fast)       2561 del vars, 8318 del conss, 1258 add conss, 527 chg bounds, 3891 chg sides, 8448 chg coeffs, 6858 upgd conss, 2250 impls, 2088 clqs
(round 98, fast)       2566 del vars, 8331 del conss, 1258 add conss, 529 chg bounds, 3910 chg sides, 8470 chg coeffs, 6858 upgd conss, 2250 impls, 2082 clqs
(round 99, fast)       2566 del vars, 8338 del conss, 1258 add conss, 529 chg bounds, 3910 chg sides, 8470 chg coeffs, 6858 upgd conss, 2250 impls, 2082 clqs
(round 100, exhaustive) 2566 del vars, 8346 del conss, 1262 add conss, 529 chg bounds, 3910 chg sides, 8470 chg coeffs, 6858 upgd conss, 2250 impls, 2082 clqs
(round 101, fast)       2570 del vars, 8354 del conss, 1262 add conss, 529 chg bounds, 3910 chg sides, 8470 chg coeffs, 6858 upgd conss, 2250 impls, 2074 clqs
(round 102, exhaustive) 2570 del vars, 8354 del conss, 1262 add conss, 529 chg bounds, 3910 chg sides, 8470 chg coeffs, 6871 upgd conss, 2250 impls, 2074 clqs
(round 103, exhaustive) 2596 del vars, 8354 del conss, 1262 add conss, 533 chg bounds, 3910 chg sides, 8470 chg coeffs, 6871 upgd conss, 2396 impls, 2045 clqs
(round 104, fast)       2605 del vars, 8403 del conss, 1262 add conss, 534 chg bounds, 3985 chg sides, 8658 chg coeffs, 6871 upgd conss, 2396 impls, 2062 clqs
(round 105, exhaustive) 2605 del vars, 8417 del conss, 1269 add conss, 534 chg bounds, 3985 chg sides, 8658 chg coeffs, 6871 upgd conss, 2396 impls, 2062 clqs
(round 106, fast)       2612 del vars, 8432 del conss, 1269 add conss, 534 chg bounds, 3985 chg sides, 8658 chg coeffs, 6871 upgd conss, 2396 impls, 2048 clqs
(round 107, exhaustive) 2612 del vars, 8438 del conss, 1269 add conss, 534 chg bounds, 3985 chg sides, 8658 chg coeffs, 6871 upgd conss, 2396 impls, 2048 clqs
(round 108, exhaustive) 2612 del vars, 8438 del conss, 1269 add conss, 534 chg bounds, 3985 chg sides, 8658 chg coeffs, 6884 upgd conss, 2396 impls, 2048 clqs
(round 109, exhaustive) 2638 del vars, 8438 del conss, 1269 add conss, 543 chg bounds, 3985 chg sides, 8658 chg coeffs, 6884 upgd conss, 2916 impls, 2618 clqs
(round 110, fast)       2649 del vars, 8495 del conss, 1269 add conss, 544 chg bounds, 4098 chg sides, 8887 chg coeffs, 6884 upgd conss, 2916 impls, 2623 clqs
(round 111, fast)       2651 del vars, 8497 del conss, 1269 add conss, 547 chg bounds, 4111 chg sides, 8907 chg coeffs, 6884 upgd conss, 2916 impls, 2614 clqs
(round 112, fast)       2652 del vars, 8500 del conss, 1269 add conss, 548 chg bounds, 4132 chg sides, 8937 chg coeffs, 6884 upgd conss, 2916 impls, 2613 clqs
(round 113, medium)     2671 del vars, 8501 del conss, 1269 add conss, 548 chg bounds, 4133 chg sides, 8937 chg coeffs, 6884 upgd conss, 2919 impls, 2574 clqs
(round 114, fast)       2671 del vars, 8548 del conss, 1269 add conss, 548 chg bounds, 4133 chg sides, 8937 chg coeffs, 6884 upgd conss, 2919 impls, 2574 clqs
(round 115, exhaustive) 2671 del vars, 8554 del conss, 1275 add conss, 548 chg bounds, 4133 chg sides, 8937 chg coeffs, 6884 upgd conss, 2919 impls, 2574 clqs
(round 116, exhaustive) 2671 del vars, 8555 del conss, 1275 add conss, 548 chg bounds, 4133 chg sides, 8937 chg coeffs, 6898 upgd conss, 2919 impls, 2579 clqs
(round 117, exhaustive) 2697 del vars, 8555 del conss, 1275 add conss, 562 chg bounds, 4133 chg sides, 8937 chg coeffs, 6898 upgd conss, 3458 impls, 2687 clqs
(round 118, fast)       2702 del vars, 8610 del conss, 1275 add conss, 563 chg bounds, 4333 chg sides, 9360 chg coeffs, 6898 upgd conss, 3458 impls, 2718 clqs
(round 119, fast)       2702 del vars, 8610 del conss, 1275 add conss, 565 chg bounds, 4379 chg sides, 9429 chg coeffs, 6898 upgd conss, 3458 impls, 2718 clqs
(round 120, exhaustive) 2702 del vars, 8626 del conss, 1283 add conss, 565 chg bounds, 4379 chg sides, 9429 chg coeffs, 6898 upgd conss, 3458 impls, 2718 clqs
(round 121, fast)       2710 del vars, 8643 del conss, 1283 add conss, 565 chg bounds, 4379 chg sides, 9429 chg coeffs, 6898 upgd conss, 3458 impls, 2702 clqs
(round 122, exhaustive) 2710 del vars, 8658 del conss, 1283 add conss, 565 chg bounds, 4379 chg sides, 9429 chg coeffs, 6898 upgd conss, 3458 impls, 2702 clqs
(round 123, exhaustive) 2710 del vars, 8658 del conss, 1283 add conss, 565 chg bounds, 4379 chg sides, 9429 chg coeffs, 6912 upgd conss, 3458 impls, 2702 clqs
(round 124, exhaustive) 2735 del vars, 8658 del conss, 1283 add conss, 581 chg bounds, 4379 chg sides, 9429 chg coeffs, 6912 upgd conss, 4227 impls, 2805 clqs
(round 125, fast)       2741 del vars, 8710 del conss, 1283 add conss, 582 chg bounds, 4573 chg sides, 9841 chg coeffs, 6912 upgd conss, 4227 impls, 2827 clqs
(round 126, fast)       2742 del vars, 8710 del conss, 1283 add conss, 588 chg bounds, 4633 chg sides, 10025 chg coeffs, 6912 upgd conss, 4233 impls, 2790 clqs
(round 127, exhaustive) 2743 del vars, 8724 del conss, 1289 add conss, 588 chg bounds, 4633 chg sides, 10026 chg coeffs, 6912 upgd conss, 4233 impls, 2789 clqs
(round 128, fast)       2749 del vars, 8740 del conss, 1289 add conss, 588 chg bounds, 4633 chg sides, 10026 chg coeffs, 6912 upgd conss, 4233 impls, 2777 clqs
(round 129, exhaustive) 2749 del vars, 8743 del conss, 1289 add conss, 588 chg bounds, 4633 chg sides, 10026 chg coeffs, 6926 upgd conss, 4233 impls, 2777 clqs
(round 130, exhaustive) 2775 del vars, 8743 del conss, 1289 add conss, 598 chg bounds, 4633 chg sides, 10026 chg coeffs, 6926 upgd conss, 4572 impls, 2741 clqs
(round 131, fast)       2779 del vars, 8815 del conss, 1289 add conss, 600 chg bounds, 4748 chg sides, 10348 chg coeffs, 6926 upgd conss, 4572 impls, 2765 clqs
(round 132, fast)       2779 del vars, 8815 del conss, 1289 add conss, 601 chg bounds, 4767 chg sides, 10383 chg coeffs, 6926 upgd conss, 4572 impls, 2765 clqs
(round 133, medium)     2795 del vars, 8815 del conss, 1289 add conss, 601 chg bounds, 4767 chg sides, 10383 chg coeffs, 6926 upgd conss, 4581 impls, 2721 clqs
(round 134, fast)       2795 del vars, 8858 del conss, 1289 add conss, 601 chg bounds, 4767 chg sides, 10383 chg coeffs, 6926 upgd conss, 4581 impls, 2722 clqs
(round 135, exhaustive) 2795 del vars, 8866 del conss, 1289 add conss, 601 chg bounds, 4767 chg sides, 10383 chg coeffs, 6926 upgd conss, 4581 impls, 2722 clqs
(round 136, exhaustive) 2795 del vars, 8866 del conss, 1289 add conss, 601 chg bounds, 4767 chg sides, 10383 chg coeffs, 6938 upgd conss, 4581 impls, 2722 clqs
   (2.5s) probing: 1000/2892 (34.6%) - 550 fixings, 16 aggregations, 11144 implications, 99 bound changes
(round 137, exhaustive) 2820 del vars, 8866 del conss, 1289 add conss, 611 chg bounds, 4767 chg sides, 10383 chg coeffs, 6938 upgd conss, 10957 impls, 5764 clqs
(round 138, fast)       2820 del vars, 8921 del conss, 1289 add conss, 611 chg bounds, 4907 chg sides, 10659 chg coeffs, 6945 upgd conss, 10957 impls, 5783 clqs
(round 139, medium)     2823 del vars, 8921 del conss, 1289 add conss, 611 chg bounds, 4907 chg sides, 10659 chg coeffs, 6945 upgd conss, 10957 impls, 5780 clqs
(round 140, fast)       2823 del vars, 8930 del conss, 1289 add conss, 611 chg bounds, 4907 chg sides, 10659 chg coeffs, 6945 upgd conss, 10957 impls, 5780 clqs
(round 141, exhaustive) 2823 del vars, 8934 del conss, 1289 add conss, 611 chg bounds, 4907 chg sides, 10659 chg coeffs, 6945 upgd conss, 10957 impls, 5780 clqs
(round 142, exhaustive) 2823 del vars, 8934 del conss, 1289 add conss, 611 chg bounds, 4907 chg sides, 10659 chg coeffs, 6952 upgd conss, 10957 impls, 5780 clqs
(round 143, exhaustive) 2848 del vars, 8934 del conss, 1289 add conss, 623 chg bounds, 4907 chg sides, 10659 chg coeffs, 6952 upgd conss, 12209 impls, 5734 clqs
(round 144, fast)       2850 del vars, 9000 del conss, 1289 add conss, 627 chg bounds, 5048 chg sides, 11017 chg coeffs, 6952 upgd conss, 12220 impls, 5738 clqs
(round 145, fast)       2850 del vars, 9004 del conss, 1289 add conss, 628 chg bounds, 5062 chg sides, 11034 chg coeffs, 6952 upgd conss, 12220 impls, 5738 clqs
(round 146, exhaustive) 2850 del vars, 9014 del conss, 1294 add conss, 628 chg bounds, 5062 chg sides, 11034 chg coeffs, 6952 upgd conss, 12220 impls, 5738 clqs
(round 147, fast)       2855 del vars, 9026 del conss, 1294 add conss, 628 chg bounds, 5062 chg sides, 11034 chg coeffs, 6952 upgd conss, 12221 impls, 5721 clqs
(round 148, exhaustive) 2855 del vars, 9028 del conss, 1294 add conss, 628 chg bounds, 5062 chg sides, 11034 chg coeffs, 6971 upgd conss, 12221 impls, 5721 clqs
(round 149, exhaustive) 2857 del vars, 9028 del conss, 1294 add conss, 628 chg bounds, 5062 chg sides, 11035 chg coeffs, 6971 upgd conss, 12221 impls, 5696 clqs
(round 150, fast)       2858 del vars, 9031 del conss, 1294 add conss, 628 chg bounds, 5080 chg sides, 11054 chg coeffs, 6971 upgd conss, 12221 impls, 5698 clqs
(round 151, exhaustive) 2883 del vars, 9031 del conss, 1294 add conss, 636 chg bounds, 5080 chg sides, 11054 chg coeffs, 6972 upgd conss, 12296 impls, 5516 clqs
(round 152, fast)       2891 del vars, 9098 del conss, 1294 add conss, 650 chg bounds, 5320 chg sides, 11543 chg coeffs, 6972 upgd conss, 12322 impls, 5515 clqs
(round 153, fast)       2892 del vars, 9109 del conss, 1294 add conss, 655 chg bounds, 5399 chg sides, 11671 chg coeffs, 6972 upgd conss, 12322 impls, 5389 clqs
(round 154, fast)       2892 del vars, 9110 del conss, 1294 add conss, 656 chg bounds, 5414 chg sides, 11694 chg coeffs, 6972 upgd conss, 12322 impls, 5389 clqs
(round 155, fast)       2892 del vars, 9113 del conss, 1294 add conss, 658 chg bounds, 5459 chg sides, 11756 chg coeffs, 6972 upgd conss, 12322 impls, 5389 clqs
(round 156, exhaustive) 2892 del vars, 9129 del conss, 1302 add conss, 658 chg bounds, 5459 chg sides, 11756 chg coeffs, 6972 upgd conss, 12322 impls, 5389 clqs
(round 157, fast)       2900 del vars, 9152 del conss, 1302 add conss, 658 chg bounds, 5459 chg sides, 11756 chg coeffs, 6972 upgd conss, 12332 impls, 5362 clqs
(round 158, exhaustive) 2900 del vars, 9155 del conss, 1302 add conss, 658 chg bounds, 5459 chg sides, 11756 chg coeffs, 6995 upgd conss, 12332 impls, 5362 clqs
(round 159, exhaustive) 2926 del vars, 9155 del conss, 1302 add conss, 675 chg bounds, 5459 chg sides, 11756 chg coeffs, 6995 upgd conss, 12645 impls, 5357 clqs
(round 160, fast)       2939 del vars, 9238 del conss, 1302 add conss, 676 chg bounds, 5597 chg sides, 12155 chg coeffs, 6995 upgd conss, 12652 impls, 5356 clqs
(round 161, exhaustive) 2939 del vars, 9264 del conss, 1315 add conss, 676 chg bounds, 5597 chg sides, 12155 chg coeffs, 6995 upgd conss, 12652 impls, 5356 clqs
(round 162, fast)       2952 del vars, 9297 del conss, 1315 add conss, 676 chg bounds, 5597 chg sides, 12155 chg coeffs, 6995 upgd conss, 12654 impls, 5311 clqs
(round 163, exhaustive) 2952 del vars, 9300 del conss, 1315 add conss, 676 chg bounds, 5597 chg sides, 12155 chg coeffs, 7020 upgd conss, 12654 impls, 5311 clqs
   (3.4s) probing: 2000/2892 (69.2%) - 642 fixings, 23 aggregations, 19689 implications, 145 bound changes
(round 164, exhaustive) 2977 del vars, 9300 del conss, 1315 add conss, 691 chg bounds, 5597 chg sides, 12155 chg coeffs, 7020 upgd conss, 13082 impls, 5380 clqs
(round 165, fast)       2988 del vars, 9387 del conss, 1315 add conss, 697 chg bounds, 5779 chg sides, 12532 chg coeffs, 7020 upgd conss, 13083 impls, 5365 clqs
(round 166, fast)       2988 del vars, 9393 del conss, 1315 add conss, 697 chg bounds, 5788 chg sides, 12543 chg coeffs, 7020 upgd conss, 13083 impls, 5365 clqs
(round 167, exhaustive) 2988 del vars, 9411 del conss, 1324 add conss, 697 chg bounds, 5788 chg sides, 12543 chg coeffs, 7020 upgd conss, 13083 impls, 5365 clqs
(round 168, fast)       2997 del vars, 9435 del conss, 1324 add conss, 697 chg bounds, 5788 chg sides, 12543 chg coeffs, 7020 upgd conss, 13084 impls, 5335 clqs
(round 169, exhaustive) 2997 del vars, 9437 del conss, 1325 add conss, 697 chg bounds, 5788 chg sides, 12543 chg coeffs, 7041 upgd conss, 13084 impls, 5335 clqs
   (3.5s) probing cycle finished: starting next cycle
(round 170, exhaustive) 3022 del vars, 9437 del conss, 1325 add conss, 715 chg bounds, 5788 chg sides, 12543 chg coeffs, 7041 upgd conss, 13837 impls, 5639 clqs
(round 171, fast)       3034 del vars, 9534 del conss, 1325 add conss, 716 chg bounds, 6009 chg sides, 12980 chg coeffs, 7041 upgd conss, 13846 impls, 5602 clqs
(round 172, medium)     3072 del vars, 9534 del conss, 1325 add conss, 716 chg bounds, 6009 chg sides, 12982 chg coeffs, 7041 upgd conss, 13876 impls, 5329 clqs
(round 173, fast)       3072 del vars, 9618 del conss, 1325 add conss, 716 chg bounds, 6009 chg sides, 12982 chg coeffs, 7041 upgd conss, 13876 impls, 5329 clqs
(round 174, exhaustive) 3072 del vars, 9623 del conss, 1330 add conss, 716 chg bounds, 6009 chg sides, 12982 chg coeffs, 7041 upgd conss, 13876 impls, 5329 clqs
(round 175, exhaustive) 3072 del vars, 9626 del conss, 1330 add conss, 716 chg bounds, 6009 chg sides, 12982 chg coeffs, 7041 upgd conss, 13876 impls, 5334 clqs
(round 176, exhaustive) 3072 del vars, 9626 del conss, 1330 add conss, 716 chg bounds, 6009 chg sides, 12982 chg coeffs, 7054 upgd conss, 13876 impls, 5334 clqs
   (4.1s) probing: 1000/1610 (62.1%) - 666 fixings, 32 aggregations, 29078 implications, 175 bound changes
   (4.1s) probing: 1054/1610 (65.5%) - 666 fixings, 32 aggregations, 29467 implications, 175 bound changes
   (4.1s) probing aborted: 1000/1000 successive useless probings
   (4.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.1s) no symmetry present (symcode time: 0.00)
presolving (177 rounds: 177 fast, 93 medium, 87 exhaustive):
 3072 deleted vars, 9626 deleted constraints, 1330 added constraints, 722 tightened bounds, 0 added holes, 6009 changed sides, 12982 changed coefficients
 17231 implications, 8165 cliques
presolved problem has 1607 variables (1559 bin, 48 int, 0 impl, 0 cont) and 3666 constraints
    350 constraints of type <varbound>
    303 constraints of type <setppc>
    576 constraints of type <and>
   1231 constraints of type <linear>
   1206 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.6s|     1 |     0 | 18420 |     - |    47M |   0 |1607 |3674 |4241 |   0 |  0 |   8 |   0 | 1.212391e+06 |      --      |    Inf | unknown
L13.7s|     1 |     0 | 31424 |     - |undercov|   0 |1607 |3677 |4241 |   0 |  0 |  11 |   0 | 1.212391e+06 | 2.277376e+06 |  87.84%| unknown
 13.7s|     1 |     0 | 31424 |     - |    48M |   0 |1607 |3677 |4241 |   0 |  0 |  11 |   0 | 1.212391e+06 | 2.277376e+06 |  87.84%| unknown
 13.7s|     1 |     0 | 31424 |     - |    48M |   0 |1607 |3677 |4241 |   0 |  0 |  11 |   0 | 1.212391e+06 | 2.277376e+06 |  87.84%| unknown
*15.6s|     1 |     0 | 31424 |     - |    LP  |   0 |1607 |3677 |4241 |   0 |  0 |  11 |   0 | 1.212391e+06 | 2.228224e+06 |  83.79%| unknown
 21.6s|     1 |     0 | 47526 |     - |    51M |   0 |1607 |3781 |4350 | 109 |  1 |  11 |   0 | 1.264589e+06 | 2.228224e+06 |  76.20%| unknown
 21.6s|     1 |     0 | 47527 |     - |    51M |   0 |1607 |3781 |4342 | 109 |  1 |  11 |   0 | 1.264590e+06 | 2.228224e+06 |  76.20%| unknown
 21.6s|     1 |     0 | 47527 |     - |    51M |   0 |1607 |3781 |4342 | 109 |  1 |  11 |   0 | 1.264590e+06 | 2.228224e+06 |  76.20%| unknown
 26.0s|     1 |     0 | 59164 |     - |    52M |   0 |1607 |3781 |4406 | 173 |  2 |  11 |   0 | 1.270992e+06 | 2.228224e+06 |  75.31%| unknown
 26.1s|     1 |     0 | 59165 |     - |    52M |   0 |1607 |3781 |4405 | 173 |  2 |  11 |   0 | 1.270992e+06 | 2.228224e+06 |  75.31%| unknown
 28.4s|     1 |     0 | 64736 |     - |    52M |   0 |1607 |3781 |4459 | 227 |  3 |  11 |   0 | 1.271201e+06 | 2.228224e+06 |  75.28%| unknown
 28.4s|     1 |     0 | 64737 |     - |    52M |   0 |1607 |3781 |4459 | 227 |  3 |  11 |   0 | 1.271202e+06 | 2.228224e+06 |  75.28%| unknown
 30.4s|     1 |     0 | 69108 |     - |    53M |   0 |1607 |3781 |4493 | 261 |  4 |  11 |   0 | 1.271348e+06 | 2.228224e+06 |  75.26%| unknown
 30.4s|     1 |     0 | 69109 |     - |    53M |   0 |1607 |3783 |4493 | 261 |  4 |  13 |   0 | 1.271349e+06 | 2.228224e+06 |  75.26%| unknown
 32.8s|     1 |     0 | 74658 |     - |    53M |   0 |1607 |3783 |4518 | 286 |  5 |  13 |   0 | 1.271542e+06 | 2.228224e+06 |  75.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.8s|     1 |     0 | 74659 |     - |    53M |   0 |1607 |3783 |4518 | 286 |  5 |  13 |   0 | 1.271543e+06 | 2.228224e+06 |  75.24%| unknown
 34.2s|     1 |     0 | 77269 |     - |    54M |   0 |1607 |3783 |4493 | 299 |  6 |  13 |   0 | 1.271584e+06 | 2.228224e+06 |  75.23%| unknown
 34.2s|     1 |     0 | 77270 |     - |    54M |   0 |1607 |3783 |4493 | 299 |  6 |  13 |   0 | 1.271585e+06 | 2.228224e+06 |  75.23%| unknown
 35.5s|     1 |     0 | 79236 |     - |    54M |   0 |1607 |3783 |4507 | 313 |  7 |  13 |   0 | 1.271601e+06 | 2.228224e+06 |  75.23%| unknown
 35.5s|     1 |     0 | 79237 |     - |    54M |   0 |1607 |3783 |4507 | 313 |  7 |  13 |   0 | 1.271602e+06 | 2.228224e+06 |  75.23%| unknown
 39.6s|     1 |     0 | 90140 |     - |    54M |   0 |1607 |3783 |4517 | 323 |  8 |  13 |   0 | 1.272602e+06 | 2.228224e+06 |  75.09%| unknown
 39.6s|     1 |     0 | 90141 |     - |    55M |   0 |1607 |3784 |4516 | 323 |  8 |  14 |   0 | 1.272603e+06 | 2.228224e+06 |  75.09%| unknown
 43.9s|     1 |     0 |100943 |     - |    55M |   0 |1607 |3784 |4458 | 347 |  9 |  14 |   0 | 1.272703e+06 | 2.228224e+06 |  75.08%| unknown
 44.0s|     1 |     0 |100944 |     - |    55M |   0 |1607 |3784 |4458 | 347 |  9 |  14 |   0 | 1.272704e+06 | 2.228224e+06 |  75.08%| unknown
 45.8s|     1 |     0 |104545 |     - |    55M |   0 |1607 |3784 |4487 | 376 | 10 |  14 |   0 | 1.272705e+06 | 2.228224e+06 |  75.08%| unknown
 45.8s|     1 |     0 |104546 |     - |    55M |   0 |1607 |3785 |4487 | 376 | 10 |  15 |   0 | 1.272706e+06 | 2.228224e+06 |  75.08%| unknown
 46.5s|     1 |     0 |106398 |     - |    56M |   0 |1607 |3785 |4505 | 394 | 11 |  15 |   0 | 1.272707e+06 | 2.228224e+06 |  75.08%| unknown
 46.6s|     1 |     0 |106660 |     - |    57M |   0 |1607 |3786 |4519 | 408 | 12 |  16 |   0 | 1.272708e+06 | 2.228224e+06 |  75.08%| unknown
 46.6s|     1 |     0 |106661 |     - |    57M |   0 |1607 |3788 |4492 | 408 | 12 |  18 |   0 | 1.272708e+06 | 2.228224e+06 |  75.08%| unknown
 87.4s|     1 |     0 |193334 |     - |    57M |   0 |1607 |3788 |4504 | 420 | 13 |  18 |   0 | 1.272708e+06 | 2.228224e+06 |  75.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 87.6s|     1 |     0 |193680 |     - |    58M |   0 |1607 |3788 |4522 | 438 | 14 |  18 |   0 | 1.272710e+06 | 2.228224e+06 |  75.08%| unknown
 87.6s|     1 |     0 |193681 |     - |    58M |   0 |1607 |3788 |4522 | 438 | 14 |  18 |   0 | 1.272710e+06 | 2.228224e+06 |  75.08%| unknown
 88.4s|     1 |     0 |196304 |     - |    58M |   0 |1607 |3788 |4533 | 449 | 15 |  18 |   0 | 1.272710e+06 | 2.228224e+06 |  75.08%| unknown
 88.6s|     1 |     0 |196892 |     - |    59M |   0 |1607 |3791 |4473 | 458 | 16 |  21 |   0 | 1.272712e+06 | 2.228224e+06 |  75.08%| unknown
 88.6s|     1 |     0 |196893 |     - |    59M |   0 |1607 |3791 |4473 | 458 | 16 |  21 |   0 | 1.272713e+06 | 2.228224e+06 |  75.08%| unknown
 90.4s|     1 |     0 |202196 |     - |    59M |   0 |1607 |3791 |4486 | 471 | 17 |  21 |   0 | 1.272714e+06 | 2.228224e+06 |  75.08%| unknown
 90.4s|     1 |     0 |202197 |     - |    59M |   0 |1607 |3791 |4486 | 471 | 17 |  21 |   0 | 1.272715e+06 | 2.228224e+06 |  75.08%| unknown
 90.6s|     1 |     0 |202621 |     - |    60M |   0 |1607 |3791 |4495 | 480 | 18 |  21 |   0 | 1.272715e+06 | 2.228224e+06 |  75.08%| unknown
 97.8s|     1 |     2 |210424 |     - |    60M |   0 |1607 |3794 |4495 | 480 | 18 |  24 |  11 | 1.272715e+06 | 2.228224e+06 |  75.08%| unknown
* 101s|     7 |     6 |219670 |2841.5 |    LP  |   5 |1607 |3794 |4484 | 586 |  0 |  24 |  11 | 1.272715e+06 | 1.867776e+06 |  46.76%| unknown
* 178s|    19 |    16 |402516 |11105.3 |    LP  |   7 |1607 |3796 |4471 | 697 |  0 |  26 |  38 | 1.281860e+06 | 1.818624e+06 |  41.87%|   4.71%
* 200s|    26 |    23 |418593 |8638.9 |    LP  |   9 |1607 |3798 |4465 | 742 |  0 |  28 | 124 | 1.281860e+06 | 1.818623e+06 |  41.87%|   4.71%
* 290s|    36 |    33 |549118 |9899.9 |    LP  |   9 |1607 |3834 |4451 | 956 |  0 |  64 | 371 | 1.281918e+06 | 1.769472e+06 |  38.03%|   7.57%
* 377s|    39 |    36 |793560 |15551.0 |    LP  |   9 |1607 |3835 |4465 |1033 |  0 |  66 | 371 | 1.281918e+06 | 1.622016e+06 |  26.53%|   7.57%
* 521s|    49 |    46 |  1150k|19739.3 |    LP  |   9 |1607 |3886 |4465 |1180 |  0 | 120 | 401 | 1.281918e+06 | 1.556480e+06 |  21.42%|   7.87%
