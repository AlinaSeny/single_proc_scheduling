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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag209_tiers_input.lp>
============

original problem has 4466 variables (4418 bin, 48 int, 0 impl, 0 cont) and 11693 constraints

solve problem
=============

presolving:
(round 1, fast)       1490 del vars, 2733 del conss, 0 add conss, 311 chg bounds, 1010 chg sides, 2020 chg coeffs, 0 upgd conss, 0 impls, 2987 clqs
(round 2, fast)       1490 del vars, 2791 del conss, 0 add conss, 331 chg bounds, 1269 chg sides, 3021 chg coeffs, 0 upgd conss, 0 impls, 2987 clqs
(round 3, fast)       1490 del vars, 2791 del conss, 0 add conss, 348 chg bounds, 1452 chg sides, 3711 chg coeffs, 0 upgd conss, 0 impls, 2987 clqs
(round 4, fast)       1490 del vars, 2791 del conss, 0 add conss, 360 chg bounds, 1638 chg sides, 4352 chg coeffs, 0 upgd conss, 0 impls, 2987 clqs
(round 5, fast)       1490 del vars, 2791 del conss, 0 add conss, 371 chg bounds, 1755 chg sides, 4837 chg coeffs, 0 upgd conss, 0 impls, 2987 clqs
(round 6, fast)       1490 del vars, 2791 del conss, 0 add conss, 376 chg bounds, 1822 chg sides, 5146 chg coeffs, 0 upgd conss, 0 impls, 2987 clqs
(round 7, fast)       1490 del vars, 2791 del conss, 0 add conss, 380 chg bounds, 1861 chg sides, 5325 chg coeffs, 0 upgd conss, 0 impls, 2987 clqs
(round 8, fast)       1490 del vars, 2791 del conss, 0 add conss, 384 chg bounds, 1869 chg sides, 5523 chg coeffs, 0 upgd conss, 0 impls, 2987 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (25 rounds): 84 aggregations, 220 fixings, 38 bound changes
(round 9, medium)     1794 del vars, 2791 del conss, 0 add conss, 422 chg bounds, 1872 chg sides, 5546 chg coeffs, 0 upgd conss, 0 impls, 2451 clqs
(round 10, fast)       1794 del vars, 3567 del conss, 0 add conss, 422 chg bounds, 2492 chg sides, 6978 chg coeffs, 0 upgd conss, 0 impls, 2650 clqs
(round 11, exhaustive) 1794 del vars, 3605 del conss, 0 add conss, 422 chg bounds, 2492 chg sides, 6978 chg coeffs, 0 upgd conss, 0 impls, 2650 clqs
(round 12, exhaustive) 1794 del vars, 3605 del conss, 0 add conss, 422 chg bounds, 2492 chg sides, 6978 chg coeffs, 6072 upgd conss, 0 impls, 2650 clqs
(round 13, exhaustive) 1794 del vars, 6159 del conss, 851 add conss, 422 chg bounds, 2492 chg sides, 6978 chg coeffs, 6072 upgd conss, 0 impls, 2650 clqs
(round 14, exhaustive) 1841 del vars, 6159 del conss, 851 add conss, 428 chg bounds, 2492 chg sides, 6978 chg coeffs, 6072 upgd conss, 92 impls, 2552 clqs
(round 15, fast)       1864 del vars, 6262 del conss, 851 add conss, 428 chg bounds, 2565 chg sides, 7222 chg coeffs, 6072 upgd conss, 92 impls, 2561 clqs
(round 16, exhaustive) 1864 del vars, 6288 del conss, 864 add conss, 428 chg bounds, 2565 chg sides, 7222 chg coeffs, 6072 upgd conss, 92 impls, 2561 clqs
(round 17, fast)       1877 del vars, 6314 del conss, 864 add conss, 428 chg bounds, 2565 chg sides, 7222 chg coeffs, 6072 upgd conss, 92 impls, 2535 clqs
(round 18, exhaustive) 1877 del vars, 6325 del conss, 864 add conss, 428 chg bounds, 2565 chg sides, 7222 chg coeffs, 6072 upgd conss, 92 impls, 2535 clqs
(round 19, exhaustive) 1877 del vars, 6325 del conss, 864 add conss, 428 chg bounds, 2565 chg sides, 7222 chg coeffs, 6098 upgd conss, 92 impls, 2535 clqs
(round 20, exhaustive) 1907 del vars, 6325 del conss, 864 add conss, 429 chg bounds, 2565 chg sides, 7222 chg coeffs, 6098 upgd conss, 182 impls, 2466 clqs
(round 21, fast)       1924 del vars, 6409 del conss, 864 add conss, 429 chg bounds, 2573 chg sides, 7322 chg coeffs, 6098 upgd conss, 182 impls, 2495 clqs
(round 22, exhaustive) 1924 del vars, 6431 del conss, 875 add conss, 429 chg bounds, 2573 chg sides, 7322 chg coeffs, 6098 upgd conss, 182 impls, 2495 clqs
(round 23, fast)       1935 del vars, 6453 del conss, 875 add conss, 429 chg bounds, 2573 chg sides, 7322 chg coeffs, 6098 upgd conss, 182 impls, 2473 clqs
(round 24, exhaustive) 1935 del vars, 6456 del conss, 875 add conss, 429 chg bounds, 2573 chg sides, 7322 chg coeffs, 6116 upgd conss, 182 impls, 2473 clqs
(round 25, exhaustive) 1965 del vars, 6456 del conss, 875 add conss, 439 chg bounds, 2573 chg sides, 7322 chg coeffs, 6116 upgd conss, 442 impls, 2406 clqs
(round 26, fast)       1984 del vars, 6524 del conss, 875 add conss, 439 chg bounds, 2582 chg sides, 7542 chg coeffs, 6116 upgd conss, 442 impls, 2419 clqs
(round 27, medium)     1993 del vars, 6524 del conss, 875 add conss, 439 chg bounds, 2582 chg sides, 7542 chg coeffs, 6116 upgd conss, 442 impls, 2401 clqs
(round 28, fast)       1993 del vars, 6549 del conss, 875 add conss, 439 chg bounds, 2582 chg sides, 7542 chg coeffs, 6116 upgd conss, 442 impls, 2401 clqs
(round 29, exhaustive) 1993 del vars, 6549 del conss, 875 add conss, 439 chg bounds, 2582 chg sides, 7542 chg coeffs, 6130 upgd conss, 442 impls, 2401 clqs
(round 30, exhaustive) 2020 del vars, 6549 del conss, 875 add conss, 446 chg bounds, 2582 chg sides, 7542 chg coeffs, 6130 upgd conss, 861 impls, 2350 clqs
(round 31, fast)       2031 del vars, 6607 del conss, 875 add conss, 446 chg bounds, 2616 chg sides, 7775 chg coeffs, 6130 upgd conss, 861 impls, 2363 clqs
(round 32, exhaustive) 2031 del vars, 6615 del conss, 879 add conss, 446 chg bounds, 2616 chg sides, 7775 chg coeffs, 6130 upgd conss, 861 impls, 2363 clqs
(round 33, fast)       2035 del vars, 6623 del conss, 879 add conss, 446 chg bounds, 2616 chg sides, 7775 chg coeffs, 6130 upgd conss, 861 impls, 2355 clqs
(round 34, exhaustive) 2035 del vars, 6624 del conss, 879 add conss, 446 chg bounds, 2616 chg sides, 7775 chg coeffs, 6141 upgd conss, 861 impls, 2355 clqs
(round 35, exhaustive) 2063 del vars, 6624 del conss, 879 add conss, 457 chg bounds, 2616 chg sides, 7775 chg coeffs, 6141 upgd conss, 1234 impls, 2302 clqs
(round 36, fast)       2076 del vars, 6701 del conss, 879 add conss, 458 chg bounds, 2709 chg sides, 8237 chg coeffs, 6141 upgd conss, 1234 impls, 2329 clqs
(round 37, exhaustive) 2076 del vars, 6715 del conss, 886 add conss, 458 chg bounds, 2709 chg sides, 8237 chg coeffs, 6141 upgd conss, 1234 impls, 2329 clqs
(round 38, fast)       2083 del vars, 6730 del conss, 886 add conss, 458 chg bounds, 2709 chg sides, 8237 chg coeffs, 6141 upgd conss, 1234 impls, 2315 clqs
(round 39, exhaustive) 2083 del vars, 6735 del conss, 886 add conss, 458 chg bounds, 2709 chg sides, 8237 chg coeffs, 6141 upgd conss, 1234 impls, 2315 clqs
(round 40, exhaustive) 2083 del vars, 6735 del conss, 886 add conss, 458 chg bounds, 2709 chg sides, 8237 chg coeffs, 6153 upgd conss, 1234 impls, 2315 clqs
(round 41, exhaustive) 2109 del vars, 6735 del conss, 886 add conss, 460 chg bounds, 2709 chg sides, 8237 chg coeffs, 6153 upgd conss, 1286 impls, 2263 clqs
(round 42, fast)       2117 del vars, 6784 del conss, 886 add conss, 461 chg bounds, 2735 chg sides, 8354 chg coeffs, 6153 upgd conss, 1286 impls, 2272 clqs
(round 43, fast)       2117 del vars, 6784 del conss, 886 add conss, 471 chg bounds, 2798 chg sides, 8720 chg coeffs, 6153 upgd conss, 1286 impls, 2272 clqs
(round 44, exhaustive) 2117 del vars, 6792 del conss, 890 add conss, 471 chg bounds, 2798 chg sides, 8720 chg coeffs, 6153 upgd conss, 1286 impls, 2272 clqs
(round 45, fast)       2121 del vars, 6799 del conss, 890 add conss, 471 chg bounds, 2798 chg sides, 8720 chg coeffs, 6153 upgd conss, 1286 impls, 2264 clqs
(round 46, exhaustive) 2121 del vars, 6801 del conss, 890 add conss, 471 chg bounds, 2798 chg sides, 8720 chg coeffs, 6163 upgd conss, 1286 impls, 2264 clqs
(round 47, exhaustive) 2146 del vars, 6801 del conss, 890 add conss, 477 chg bounds, 2798 chg sides, 8720 chg coeffs, 6163 upgd conss, 1666 impls, 2213 clqs
(round 48, fast)       2152 del vars, 6860 del conss, 890 add conss, 478 chg bounds, 2848 chg sides, 8982 chg coeffs, 6163 upgd conss, 1666 impls, 2228 clqs
(round 49, exhaustive) 2152 del vars, 6868 del conss, 894 add conss, 479 chg bounds, 2849 chg sides, 9012 chg coeffs, 6163 upgd conss, 1666 impls, 2228 clqs
(round 50, fast)       2156 del vars, 6877 del conss, 894 add conss, 479 chg bounds, 2849 chg sides, 9012 chg coeffs, 6163 upgd conss, 1666 impls, 2220 clqs
(round 51, exhaustive) 2156 del vars, 6880 del conss, 894 add conss, 479 chg bounds, 2849 chg sides, 9012 chg coeffs, 6172 upgd conss, 1666 impls, 2220 clqs
(round 52, exhaustive) 2183 del vars, 6880 del conss, 894 add conss, 484 chg bounds, 2849 chg sides, 9012 chg coeffs, 6172 upgd conss, 1747 impls, 2174 clqs
(round 53, fast)       2193 del vars, 6954 del conss, 894 add conss, 488 chg bounds, 2887 chg sides, 9244 chg coeffs, 6172 upgd conss, 1747 impls, 2182 clqs
(round 54, exhaustive) 2193 del vars, 6970 del conss, 902 add conss, 490 chg bounds, 2887 chg sides, 9309 chg coeffs, 6172 upgd conss, 1747 impls, 2182 clqs
(round 55, fast)       2201 del vars, 6989 del conss, 902 add conss, 490 chg bounds, 2887 chg sides, 9309 chg coeffs, 6172 upgd conss, 1747 impls, 2166 clqs
(round 56, exhaustive) 2201 del vars, 6992 del conss, 902 add conss, 490 chg bounds, 2887 chg sides, 9309 chg coeffs, 6190 upgd conss, 1747 impls, 2166 clqs
(round 57, exhaustive) 2227 del vars, 6992 del conss, 902 add conss, 491 chg bounds, 2887 chg sides, 9309 chg coeffs, 6190 upgd conss, 1834 impls, 2120 clqs
(round 58, fast)       2245 del vars, 7071 del conss, 902 add conss, 495 chg bounds, 2926 chg sides, 9493 chg coeffs, 6190 upgd conss, 1834 impls, 2124 clqs
(round 59, fast)       2245 del vars, 7071 del conss, 902 add conss, 499 chg bounds, 2938 chg sides, 9618 chg coeffs, 6190 upgd conss, 1834 impls, 2124 clqs
(round 60, exhaustive) 2245 del vars, 7095 del conss, 914 add conss, 499 chg bounds, 2938 chg sides, 9618 chg coeffs, 6190 upgd conss, 1834 impls, 2124 clqs
(round 61, fast)       2257 del vars, 7122 del conss, 914 add conss, 499 chg bounds, 2938 chg sides, 9618 chg coeffs, 6190 upgd conss, 1834 impls, 2100 clqs
(round 62, exhaustive) 2257 del vars, 7127 del conss, 914 add conss, 499 chg bounds, 2938 chg sides, 9618 chg coeffs, 6190 upgd conss, 1834 impls, 2100 clqs
(round 63, exhaustive) 2257 del vars, 7127 del conss, 914 add conss, 499 chg bounds, 2938 chg sides, 9618 chg coeffs, 6210 upgd conss, 1834 impls, 2100 clqs
(round 64, exhaustive) 2283 del vars, 7127 del conss, 914 add conss, 504 chg bounds, 2938 chg sides, 9618 chg coeffs, 6210 upgd conss, 2020 impls, 2053 clqs
(round 65, fast)       2296 del vars, 7198 del conss, 914 add conss, 507 chg bounds, 2995 chg sides, 9877 chg coeffs, 6210 upgd conss, 2020 impls, 2065 clqs
(round 66, exhaustive) 2296 del vars, 7212 del conss, 921 add conss, 509 chg bounds, 2995 chg sides, 9934 chg coeffs, 6210 upgd conss, 2020 impls, 2065 clqs
(round 67, fast)       2303 del vars, 7226 del conss, 921 add conss, 509 chg bounds, 2995 chg sides, 9934 chg coeffs, 6210 upgd conss, 2020 impls, 2051 clqs
(round 68, exhaustive) 2303 del vars, 7226 del conss, 921 add conss, 509 chg bounds, 2995 chg sides, 9934 chg coeffs, 6228 upgd conss, 2020 impls, 2051 clqs
(round 69, exhaustive) 2329 del vars, 7226 del conss, 921 add conss, 515 chg bounds, 2995 chg sides, 9934 chg coeffs, 6228 upgd conss, 2203 impls, 2020 clqs
(round 70, fast)       2335 del vars, 7295 del conss, 921 add conss, 515 chg bounds, 3008 chg sides, 10109 chg coeffs, 6228 upgd conss, 2203 impls, 2030 clqs
(round 71, exhaustive) 2335 del vars, 7305 del conss, 926 add conss, 515 chg bounds, 3008 chg sides, 10109 chg coeffs, 6228 upgd conss, 2203 impls, 2030 clqs
(round 72, fast)       2340 del vars, 7315 del conss, 926 add conss, 515 chg bounds, 3008 chg sides, 10109 chg coeffs, 6228 upgd conss, 2203 impls, 2020 clqs
(round 73, exhaustive) 2340 del vars, 7315 del conss, 926 add conss, 515 chg bounds, 3008 chg sides, 10109 chg coeffs, 6237 upgd conss, 2203 impls, 2020 clqs
(round 74, exhaustive) 2365 del vars, 7315 del conss, 926 add conss, 532 chg bounds, 3008 chg sides, 10109 chg coeffs, 6237 upgd conss, 2306 impls, 2051 clqs
(round 75, fast)       2372 del vars, 7377 del conss, 926 add conss, 533 chg bounds, 3214 chg sides, 10678 chg coeffs, 6237 upgd conss, 2306 impls, 2058 clqs
(round 76, fast)       2372 del vars, 7377 del conss, 926 add conss, 534 chg bounds, 3228 chg sides, 10712 chg coeffs, 6237 upgd conss, 2306 impls, 2058 clqs
(round 77, exhaustive) 2372 del vars, 7385 del conss, 930 add conss, 534 chg bounds, 3228 chg sides, 10712 chg coeffs, 6237 upgd conss, 2306 impls, 2058 clqs
(round 78, fast)       2376 del vars, 7394 del conss, 930 add conss, 534 chg bounds, 3228 chg sides, 10712 chg coeffs, 6237 upgd conss, 2306 impls, 2050 clqs
(round 79, exhaustive) 2376 del vars, 7401 del conss, 930 add conss, 534 chg bounds, 3228 chg sides, 10712 chg coeffs, 6237 upgd conss, 2306 impls, 2050 clqs
(round 80, exhaustive) 2376 del vars, 7401 del conss, 930 add conss, 534 chg bounds, 3228 chg sides, 10712 chg coeffs, 6251 upgd conss, 2306 impls, 2050 clqs
(round 81, exhaustive) 2401 del vars, 7401 del conss, 930 add conss, 539 chg bounds, 3228 chg sides, 10712 chg coeffs, 6251 upgd conss, 2323 impls, 2005 clqs
(round 82, fast)       2411 del vars, 7462 del conss, 930 add conss, 541 chg bounds, 3266 chg sides, 10930 chg coeffs, 6251 upgd conss, 2323 impls, 2014 clqs
(round 83, fast)       2411 del vars, 7462 del conss, 930 add conss, 542 chg bounds, 3279 chg sides, 10964 chg coeffs, 6251 upgd conss, 2323 impls, 2014 clqs
(round 84, exhaustive) 2411 del vars, 7470 del conss, 934 add conss, 542 chg bounds, 3279 chg sides, 10964 chg coeffs, 6251 upgd conss, 2323 impls, 2014 clqs
(round 85, fast)       2415 del vars, 7479 del conss, 934 add conss, 542 chg bounds, 3279 chg sides, 10964 chg coeffs, 6251 upgd conss, 2323 impls, 2006 clqs
(round 86, exhaustive) 2415 del vars, 7480 del conss, 934 add conss, 542 chg bounds, 3279 chg sides, 10964 chg coeffs, 6268 upgd conss, 2323 impls, 2006 clqs
(round 87, exhaustive) 2446 del vars, 7480 del conss, 934 add conss, 564 chg bounds, 3279 chg sides, 10964 chg coeffs, 6268 upgd conss, 2476 impls, 2018 clqs
(round 88, fast)       2454 del vars, 7575 del conss, 934 add conss, 564 chg bounds, 3468 chg sides, 11571 chg coeffs, 6268 upgd conss, 2476 impls, 2042 clqs
(round 89, medium)     2475 del vars, 7575 del conss, 934 add conss, 564 chg bounds, 3468 chg sides, 11571 chg coeffs, 6268 upgd conss, 2493 impls, 1995 clqs
(round 90, fast)       2475 del vars, 7625 del conss, 934 add conss, 564 chg bounds, 3468 chg sides, 11571 chg coeffs, 6268 upgd conss, 2493 impls, 1995 clqs
(round 91, exhaustive) 2475 del vars, 7631 del conss, 934 add conss, 564 chg bounds, 3468 chg sides, 11571 chg coeffs, 6268 upgd conss, 2493 impls, 1995 clqs
(round 92, exhaustive) 2475 del vars, 7631 del conss, 934 add conss, 564 chg bounds, 3468 chg sides, 11571 chg coeffs, 6280 upgd conss, 2493 impls, 1995 clqs
(round 93, exhaustive) 2501 del vars, 7631 del conss, 934 add conss, 579 chg bounds, 3468 chg sides, 11571 chg coeffs, 6280 upgd conss, 2709 impls, 2147 clqs
(round 94, fast)       2512 del vars, 7703 del conss, 934 add conss, 583 chg bounds, 3587 chg sides, 12049 chg coeffs, 6280 upgd conss, 2709 impls, 2168 clqs
(round 95, fast)       2512 del vars, 7706 del conss, 934 add conss, 586 chg bounds, 3618 chg sides, 12140 chg coeffs, 6280 upgd conss, 2709 impls, 2168 clqs
(round 96, exhaustive) 2512 del vars, 7720 del conss, 941 add conss, 586 chg bounds, 3618 chg sides, 12140 chg coeffs, 6280 upgd conss, 2709 impls, 2168 clqs
(round 97, fast)       2519 del vars, 7736 del conss, 941 add conss, 586 chg bounds, 3618 chg sides, 12140 chg coeffs, 6280 upgd conss, 2709 impls, 2153 clqs
(round 98, exhaustive) 2519 del vars, 7738 del conss, 941 add conss, 586 chg bounds, 3618 chg sides, 12140 chg coeffs, 6297 upgd conss, 2709 impls, 2153 clqs
(round 99, exhaustive) 2589 del vars, 7738 del conss, 941 add conss, 595 chg bounds, 3618 chg sides, 12140 chg coeffs, 6297 upgd conss, 2741 impls, 1806 clqs
(round 100, fast)       2605 del vars, 7977 del conss, 941 add conss, 596 chg bounds, 3714 chg sides, 12451 chg coeffs, 6297 upgd conss, 2744 impls, 1809 clqs
(round 101, fast)       2605 del vars, 7977 del conss, 941 add conss, 598 chg bounds, 3738 chg sides, 12512 chg coeffs, 6297 upgd conss, 2744 impls, 1809 clqs
(round 102, medium)     2630 del vars, 7977 del conss, 941 add conss, 598 chg bounds, 3738 chg sides, 12512 chg coeffs, 6297 upgd conss, 2744 impls, 1759 clqs
(round 103, fast)       2630 del vars, 8037 del conss, 941 add conss, 598 chg bounds, 3738 chg sides, 12512 chg coeffs, 6297 upgd conss, 2744 impls, 1759 clqs
(round 104, exhaustive) 2630 del vars, 8038 del conss, 941 add conss, 598 chg bounds, 3738 chg sides, 12512 chg coeffs, 6310 upgd conss, 2744 impls, 1759 clqs
(round 105, exhaustive) 2656 del vars, 8038 del conss, 941 add conss, 604 chg bounds, 3738 chg sides, 12512 chg coeffs, 6310 upgd conss, 2948 impls, 1721 clqs
(round 106, fast)       2664 del vars, 8111 del conss, 941 add conss, 604 chg bounds, 3779 chg sides, 12713 chg coeffs, 6310 upgd conss, 2948 impls, 1748 clqs
(round 107, exhaustive) 2664 del vars, 8123 del conss, 947 add conss, 604 chg bounds, 3779 chg sides, 12713 chg coeffs, 6310 upgd conss, 2948 impls, 1748 clqs
(round 108, fast)       2670 del vars, 8135 del conss, 947 add conss, 604 chg bounds, 3779 chg sides, 12713 chg coeffs, 6310 upgd conss, 2948 impls, 1736 clqs
(round 109, exhaustive) 2670 del vars, 8136 del conss, 947 add conss, 604 chg bounds, 3779 chg sides, 12713 chg coeffs, 6327 upgd conss, 2948 impls, 1736 clqs
(round 110, exhaustive) 2696 del vars, 8136 del conss, 947 add conss, 623 chg bounds, 3779 chg sides, 12713 chg coeffs, 6327 upgd conss, 3914 impls, 2123 clqs
(round 111, fast)       2701 del vars, 8194 del conss, 947 add conss, 625 chg bounds, 3891 chg sides, 13139 chg coeffs, 6327 upgd conss, 3914 impls, 2147 clqs
(round 112, fast)       2701 del vars, 8198 del conss, 947 add conss, 626 chg bounds, 3907 chg sides, 13168 chg coeffs, 6327 upgd conss, 3914 impls, 2147 clqs
(round 113, medium)     2721 del vars, 8198 del conss, 947 add conss, 626 chg bounds, 3907 chg sides, 13168 chg coeffs, 6327 upgd conss, 3921 impls, 2102 clqs
(round 114, fast)       2721 del vars, 8243 del conss, 947 add conss, 626 chg bounds, 3907 chg sides, 13168 chg coeffs, 6327 upgd conss, 3921 impls, 2102 clqs
(round 115, exhaustive) 2721 del vars, 8247 del conss, 947 add conss, 626 chg bounds, 3907 chg sides, 13168 chg coeffs, 6327 upgd conss, 3921 impls, 2102 clqs
(round 116, exhaustive) 2721 del vars, 8247 del conss, 947 add conss, 626 chg bounds, 3907 chg sides, 13168 chg coeffs, 6342 upgd conss, 3921 impls, 2102 clqs
(round 117, exhaustive) 2746 del vars, 8247 del conss, 947 add conss, 650 chg bounds, 3907 chg sides, 13168 chg coeffs, 6342 upgd conss, 4601 impls, 2463 clqs
(round 118, fast)       2751 del vars, 8313 del conss, 947 add conss, 651 chg bounds, 4064 chg sides, 13638 chg coeffs, 6342 upgd conss, 4601 impls, 2475 clqs
(round 119, fast)       2751 del vars, 8313 del conss, 947 add conss, 653 chg bounds, 4079 chg sides, 13686 chg coeffs, 6342 upgd conss, 4601 impls, 2475 clqs
(round 120, exhaustive) 2751 del vars, 8323 del conss, 952 add conss, 653 chg bounds, 4079 chg sides, 13686 chg coeffs, 6342 upgd conss, 4601 impls, 2475 clqs
(round 121, fast)       2756 del vars, 8333 del conss, 952 add conss, 653 chg bounds, 4079 chg sides, 13686 chg coeffs, 6342 upgd conss, 4601 impls, 2458 clqs
(round 122, exhaustive) 2756 del vars, 8336 del conss, 952 add conss, 653 chg bounds, 4079 chg sides, 13686 chg coeffs, 6356 upgd conss, 4601 impls, 2458 clqs
   (2.5s) probing: 1000/2624 (38.1%) - 541 fixings, 36 aggregations, 13062 implications, 183 bound changes
(round 123, exhaustive) 2781 del vars, 8336 del conss, 952 add conss, 660 chg bounds, 4079 chg sides, 13686 chg coeffs, 6356 upgd conss, 11572 impls, 7053 clqs
(round 124, fast)       2781 del vars, 8390 del conss, 952 add conss, 662 chg bounds, 4142 chg sides, 13901 chg coeffs, 6356 upgd conss, 11572 impls, 7054 clqs
(round 125, exhaustive) 2781 del vars, 8392 del conss, 952 add conss, 662 chg bounds, 4142 chg sides, 13903 chg coeffs, 6364 upgd conss, 11572 impls, 7054 clqs
(round 126, exhaustive) 2806 del vars, 8392 del conss, 952 add conss, 665 chg bounds, 4142 chg sides, 13904 chg coeffs, 6364 upgd conss, 11641 impls, 6366 clqs
(round 127, fast)       2808 del vars, 8445 del conss, 952 add conss, 674 chg bounds, 4203 chg sides, 14168 chg coeffs, 6364 upgd conss, 11643 impls, 6380 clqs
(round 128, fast)       2808 del vars, 8448 del conss, 952 add conss, 675 chg bounds, 4230 chg sides, 14217 chg coeffs, 6364 upgd conss, 11643 impls, 6380 clqs
(round 129, exhaustive) 2808 del vars, 8468 del conss, 962 add conss, 675 chg bounds, 4230 chg sides, 14217 chg coeffs, 6364 upgd conss, 11643 impls, 6380 clqs
(round 130, fast)       2818 del vars, 8488 del conss, 962 add conss, 675 chg bounds, 4230 chg sides, 14217 chg coeffs, 6364 upgd conss, 11654 impls, 6336 clqs
(round 131, exhaustive) 2818 del vars, 8492 del conss, 962 add conss, 675 chg bounds, 4230 chg sides, 14217 chg coeffs, 6364 upgd conss, 11654 impls, 6336 clqs
(round 132, exhaustive) 2818 del vars, 8492 del conss, 962 add conss, 675 chg bounds, 4230 chg sides, 14217 chg coeffs, 6386 upgd conss, 11654 impls, 6336 clqs
(round 133, exhaustive) 2843 del vars, 8492 del conss, 962 add conss, 688 chg bounds, 4230 chg sides, 14217 chg coeffs, 6386 upgd conss, 11816 impls, 6099 clqs
(round 134, fast)       2857 del vars, 8570 del conss, 962 add conss, 697 chg bounds, 4378 chg sides, 14677 chg coeffs, 6386 upgd conss, 11826 impls, 6064 clqs
(round 135, fast)       2858 del vars, 8583 del conss, 962 add conss, 699 chg bounds, 4408 chg sides, 14719 chg coeffs, 6386 upgd conss, 11826 impls, 6032 clqs
(round 136, exhaustive) 2858 del vars, 8604 del conss, 972 add conss, 699 chg bounds, 4408 chg sides, 14719 chg coeffs, 6386 upgd conss, 11826 impls, 6032 clqs
(round 137, fast)       2868 del vars, 8625 del conss, 972 add conss, 699 chg bounds, 4408 chg sides, 14719 chg coeffs, 6386 upgd conss, 11829 impls, 5994 clqs
(round 138, exhaustive) 2868 del vars, 8628 del conss, 972 add conss, 699 chg bounds, 4408 chg sides, 14719 chg coeffs, 6410 upgd conss, 11829 impls, 5994 clqs
(round 139, exhaustive) 2893 del vars, 8628 del conss, 972 add conss, 716 chg bounds, 4408 chg sides, 14719 chg coeffs, 6410 upgd conss, 12180 impls, 6745 clqs
(round 140, fast)       2905 del vars, 8713 del conss, 972 add conss, 718 chg bounds, 4524 chg sides, 15093 chg coeffs, 6410 upgd conss, 12187 impls, 6742 clqs
(round 141, fast)       2905 del vars, 8716 del conss, 972 add conss, 718 chg bounds, 4527 chg sides, 15093 chg coeffs, 6410 upgd conss, 12187 impls, 6742 clqs
(round 142, medium)     2953 del vars, 8716 del conss, 972 add conss, 718 chg bounds, 4527 chg sides, 15093 chg coeffs, 6410 upgd conss, 12238 impls, 6404 clqs
(round 143, fast)       2953 del vars, 8827 del conss, 972 add conss, 718 chg bounds, 4527 chg sides, 15093 chg coeffs, 6410 upgd conss, 12238 impls, 6404 clqs
(round 144, exhaustive) 2953 del vars, 8830 del conss, 972 add conss, 718 chg bounds, 4527 chg sides, 15093 chg coeffs, 6410 upgd conss, 12238 impls, 6404 clqs
(round 145, exhaustive) 2953 del vars, 8830 del conss, 972 add conss, 718 chg bounds, 4527 chg sides, 15093 chg coeffs, 6433 upgd conss, 12238 impls, 6404 clqs
   (3.5s) probing: 2000/2624 (76.2%) - 638 fixings, 46 aggregations, 25441 implications, 235 bound changes
   (3.5s) probing cycle finished: starting next cycle
(round 146, exhaustive) 2978 del vars, 8830 del conss, 972 add conss, 743 chg bounds, 4527 chg sides, 15093 chg coeffs, 6433 upgd conss, 13424 impls, 8220 clqs
(round 147, fast)       2987 del vars, 8917 del conss, 972 add conss, 744 chg bounds, 4723 chg sides, 15541 chg coeffs, 6433 upgd conss, 13428 impls, 8180 clqs
(round 148, fast)       2987 del vars, 8918 del conss, 972 add conss, 744 chg bounds, 4725 chg sides, 15542 chg coeffs, 6433 upgd conss, 13428 impls, 8180 clqs
(round 149, medium)     3004 del vars, 8918 del conss, 972 add conss, 744 chg bounds, 4725 chg sides, 15542 chg coeffs, 6433 upgd conss, 13434 impls, 8021 clqs
(round 150, fast)       3004 del vars, 8958 del conss, 972 add conss, 744 chg bounds, 4725 chg sides, 15542 chg coeffs, 6433 upgd conss, 13434 impls, 8021 clqs
(round 151, exhaustive) 3004 del vars, 8960 del conss, 974 add conss, 744 chg bounds, 4725 chg sides, 15542 chg coeffs, 6433 upgd conss, 13434 impls, 8021 clqs
(round 152, exhaustive) 3004 del vars, 8963 del conss, 974 add conss, 744 chg bounds, 4725 chg sides, 15542 chg coeffs, 6433 upgd conss, 13434 impls, 8022 clqs
(round 153, exhaustive) 3004 del vars, 8963 del conss, 974 add conss, 744 chg bounds, 4725 chg sides, 15542 chg coeffs, 6447 upgd conss, 13434 impls, 8022 clqs
   (4.2s) probing: 1000/1456 (68.7%) - 638 fixings, 51 aggregations, 40419 implications, 249 bound changes
   (4.3s) probing: 1066/1456 (73.2%) - 638 fixings, 51 aggregations, 40936 implications, 249 bound changes
   (4.3s) probing aborted: 1000/1000 successive useless probings
   (4.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.3s) no symmetry present (symcode time: 0.00)
presolving (154 rounds: 154 fast, 86 medium, 79 exhaustive):
 3004 deleted vars, 8963 deleted constraints, 974 added constraints, 751 tightened bounds, 0 added holes, 4725 changed sides, 15543 changed coefficients
 18433 implications, 14894 cliques
presolved problem has 1471 variables (1425 bin, 46 int, 0 impl, 0 cont) and 3559 constraints
    368 constraints of type <varbound>
    377 constraints of type <setppc>
    453 constraints of type <and>
   1107 constraints of type <linear>
   1254 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.3s|     1 |     0 |     0 |     - |shiftand|   0 |1471 |3568 |4009 |   0 |  0 |  11 |   0 | 8.519680e+05 | 1.638400e+06 |  92.31%| unknown
  5.7s|     1 |     0 |  7976 |     - |    48M |   0 |1471 |3568 |4009 |   0 |  0 |  11 |   0 | 9.624485e+05 | 1.638400e+06 |  70.23%| unknown
  5.7s|     1 |     0 |  7977 |     - |    48M |   0 |1471 |3568 |4009 |   0 |  0 |  11 |   0 | 9.624490e+05 | 1.638400e+06 |  70.23%| unknown
* 8.1s|     1 |     0 |  7977 |     - |    LP  |   0 |1471 |3568 |4009 |   0 |  0 |  11 |   0 | 9.624490e+05 | 1.261568e+06 |  31.08%| unknown
  9.3s|     1 |     0 | 13665 |     - |    51M |   0 |1471 |3637 |4114 | 105 |  1 |  11 |   0 | 9.685248e+05 | 1.261568e+06 |  30.26%| unknown
  9.4s|     1 |     0 | 13666 |     - |    51M |   0 |1471 |3639 |4114 | 105 |  1 |  13 |   0 | 9.685250e+05 | 1.261568e+06 |  30.26%| unknown
 12.1s|     1 |     0 | 18541 |     - |    51M |   0 |1471 |3639 |4198 | 189 |  2 |  13 |   0 | 9.730157e+05 | 1.261568e+06 |  29.66%| unknown
 12.1s|     1 |     0 | 18542 |     - |    51M |   0 |1471 |3644 |4193 | 189 |  2 |  18 |   0 | 9.730160e+05 | 1.261568e+06 |  29.66%| unknown
 14.6s|     1 |     0 | 19273 |     - |    52M |   0 |1471 |3644 |4290 | 286 |  3 |  18 |   0 | 9.756304e+05 | 1.261568e+06 |  29.31%| unknown
 14.6s|     1 |     0 | 19274 |     - |    52M |   0 |1471 |3644 |4283 | 286 |  3 |  18 |   0 | 9.756310e+05 | 1.261568e+06 |  29.31%| unknown
 16.1s|     1 |     0 | 20404 |     - |    52M |   0 |1471 |3644 |4347 | 350 |  4 |  18 |   0 | 9.771307e+05 | 1.261568e+06 |  29.11%| unknown
 16.1s|     1 |     0 | 20405 |     - |    52M |   0 |1471 |3646 |4343 | 350 |  4 |  20 |   0 | 9.771310e+05 | 1.261568e+06 |  29.11%| unknown
 17.1s|     1 |     0 | 21673 |     - |    53M |   0 |1471 |3646 |4393 | 400 |  5 |  20 |   0 | 9.778729e+05 | 1.261568e+06 |  29.01%| unknown
 17.1s|     1 |     0 | 21674 |     - |    53M |   0 |1471 |3646 |4389 | 400 |  5 |  20 |   0 | 9.778730e+05 | 1.261568e+06 |  29.01%| unknown
 52.5s|     1 |     0 |110446 |     - |    54M |   0 |1471 |3646 |4434 | 445 |  6 |  20 |   0 | 9.831656e+05 | 1.261568e+06 |  28.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.5s|     1 |     0 |110447 |     - |    54M |   0 |1471 |3646 |4431 | 445 |  6 |  20 |   0 | 9.831660e+05 | 1.261568e+06 |  28.32%| unknown
 55.1s|     1 |     0 |112694 |     - |    55M |   0 |1471 |3646 |4522 | 536 |  7 |  20 |   0 | 9.857401e+05 | 1.261568e+06 |  27.98%| unknown
 55.1s|     1 |     0 |112695 |     - |    55M |   0 |1471 |3646 |4514 | 536 |  7 |  20 |   0 | 9.857410e+05 | 1.261568e+06 |  27.98%| unknown
 57.4s|     1 |     0 |113866 |     - |    56M |   0 |1471 |3646 |4485 | 624 |  8 |  20 |   0 | 9.924427e+05 | 1.261568e+06 |  27.12%| unknown
 57.4s|     1 |     0 |113867 |     - |    56M |   0 |1471 |3649 |4477 | 624 |  8 |  23 |   0 | 9.924430e+05 | 1.261568e+06 |  27.12%| unknown
 58.5s|     1 |     0 |114567 |     - |    58M |   0 |1471 |3649 |4546 | 693 |  9 |  23 |   0 | 9.932890e+05 | 1.261568e+06 |  27.01%| unknown
 58.5s|     1 |     0 |114568 |     - |    58M |   0 |1471 |3649 |4541 | 693 |  9 |  23 |   0 | 9.932900e+05 | 1.261568e+06 |  27.01%| unknown
 59.8s|     1 |     0 |116307 |     - |    59M |   0 |1471 |3649 |4599 | 751 | 10 |  23 |   0 | 9.940658e+05 | 1.261568e+06 |  26.91%| unknown
 59.8s|     1 |     0 |116308 |     - |    59M |   0 |1471 |3649 |4592 | 751 | 10 |  23 |   0 | 9.940660e+05 | 1.261568e+06 |  26.91%| unknown
 60.2s|     1 |     0 |117356 |     - |    60M |   0 |1471 |3649 |4477 | 804 | 11 |  23 |   0 | 9.980212e+05 | 1.261568e+06 |  26.41%| unknown
 60.2s|     1 |     0 |117357 |     - |    60M |   0 |1471 |3649 |4476 | 804 | 11 |  23 |   0 | 9.980220e+05 | 1.261568e+06 |  26.41%| unknown
 60.5s|     1 |     0 |118394 |     - |    61M |   0 |1471 |3649 |4527 | 855 | 12 |  23 |   0 | 1.001502e+06 | 1.261568e+06 |  25.97%| unknown
 60.6s|     1 |     0 |118395 |     - |    61M |   0 |1471 |3649 |4527 | 855 | 12 |  23 |   0 | 1.001502e+06 | 1.261568e+06 |  25.97%| unknown
 60.7s|     1 |     0 |118917 |     - |    61M |   0 |1471 |3649 |4579 | 907 | 13 |  23 |   0 | 1.004587e+06 | 1.261568e+06 |  25.58%| unknown
 60.8s|     1 |     0 |118918 |     - |    61M |   0 |1471 |3651 |4579 | 907 | 13 |  25 |   0 | 1.004588e+06 | 1.261568e+06 |  25.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.8s|     1 |     0 |118918 |     - |    61M |   0 |1471 |3651 |4574 | 907 | 13 |  25 |   0 | 1.004588e+06 | 1.261568e+06 |  25.58%| unknown
 61.4s|     1 |     0 |121160 |     - |    62M |   0 |1471 |3650 |4429 | 959 | 14 |  25 |   0 | 1.007341e+06 | 1.261568e+06 |  25.24%| unknown
 61.5s|     1 |     0 |121161 |     - |    62M |   0 |1471 |3650 |4429 | 959 | 14 |  25 |   0 | 1.007342e+06 | 1.261568e+06 |  25.24%| unknown
 61.7s|     1 |     0 |122002 |     - |    62M |   0 |1471 |3650 |4475 |1005 | 15 |  25 |   0 | 1.009814e+06 | 1.261568e+06 |  24.93%| unknown
 61.7s|     1 |     0 |122003 |     - |    62M |   0 |1471 |3650 |4475 |1005 | 15 |  25 |   0 | 1.009814e+06 | 1.261568e+06 |  24.93%| unknown
 62.4s|     1 |     0 |123993 |     - |    63M |   0 |1471 |3650 |4523 |1053 | 16 |  25 |   0 | 1.012129e+06 | 1.261568e+06 |  24.65%| unknown
 62.4s|     1 |     0 |123994 |     - |    63M |   0 |1471 |3650 |4521 |1053 | 16 |  25 |   0 | 1.012129e+06 | 1.261568e+06 |  24.64%| unknown
 62.7s|     1 |     0 |125095 |     - |    63M |   0 |1471 |3650 |4456 |1117 | 17 |  25 |   0 | 1.014219e+06 | 1.261568e+06 |  24.39%| unknown
 62.7s|     1 |     0 |125096 |     - |    64M |   0 |1471 |3650 |4456 |1117 | 17 |  25 |   0 | 1.014220e+06 | 1.261568e+06 |  24.39%| unknown
 62.9s|     1 |     0 |125634 |     - |    64M |   0 |1471 |3650 |4507 |1168 | 18 |  25 |   0 | 1.016117e+06 | 1.261568e+06 |  24.16%| unknown
 62.9s|     1 |     0 |125636 |     - |    64M |   0 |1471 |3650 |4507 |1168 | 18 |  25 |   0 | 1.016117e+06 | 1.261568e+06 |  24.16%| unknown
 63.5s|     1 |     0 |127241 |     - |    64M |   0 |1471 |3650 |4557 |1218 | 19 |  25 |   0 | 1.017846e+06 | 1.261568e+06 |  23.94%| unknown
 63.5s|     1 |     0 |127242 |     - |    64M |   0 |1471 |3650 |4557 |1218 | 19 |  25 |   0 | 1.017846e+06 | 1.261568e+06 |  23.94%| unknown
 63.6s|     1 |     0 |127653 |     - |    65M |   0 |1471 |3650 |4527 |1279 | 20 |  25 |   0 | 1.019428e+06 | 1.261568e+06 |  23.75%| unknown
 63.6s|     1 |     0 |127654 |     - |    65M |   0 |1471 |3650 |4527 |1279 | 20 |  25 |   0 | 1.019428e+06 | 1.261568e+06 |  23.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 64.1s|     1 |     0 |129302 |     - |    65M |   0 |1471 |3650 |4570 |1322 | 21 |  25 |   0 | 1.020880e+06 | 1.261568e+06 |  23.58%| unknown
 64.1s|     1 |     0 |129303 |     - |    65M |   0 |1471 |3650 |4570 |1322 | 21 |  25 |   0 | 1.020881e+06 | 1.261568e+06 |  23.58%| unknown
 64.2s|     1 |     0 |129600 |     - |    65M |   0 |1471 |3650 |4614 |1366 | 22 |  25 |   0 | 1.022219e+06 | 1.261568e+06 |  23.41%| unknown
 64.2s|     1 |     0 |129601 |     - |    65M |   0 |1471 |3651 |4614 |1366 | 22 |  26 |   0 | 1.022219e+06 | 1.261568e+06 |  23.41%| unknown
 64.6s|     1 |     0 |130820 |     - |    65M |   0 |1471 |3651 |4502 |1397 | 23 |  26 |   0 | 1.023455e+06 | 1.261568e+06 |  23.27%| unknown
 64.6s|     1 |     0 |130821 |     - |    65M |   0 |1471 |3652 |4502 |1397 | 23 |  27 |   0 | 1.023456e+06 | 1.261568e+06 |  23.27%| unknown
 65.0s|     1 |     0 |132083 |     - |    65M |   0 |1471 |3652 |4564 |1459 | 24 |  27 |   0 | 1.024602e+06 | 1.261568e+06 |  23.13%| unknown
 65.0s|     1 |     0 |132084 |     - |    65M |   0 |1471 |3652 |4564 |1459 | 24 |  27 |   0 | 1.024602e+06 | 1.261568e+06 |  23.13%| unknown
 65.3s|     1 |     0 |133055 |     - |    65M |   0 |1471 |3652 |4631 |1526 | 25 |  27 |   0 | 1.025667e+06 | 1.261568e+06 |  23.00%| unknown
 65.3s|     1 |     0 |133056 |     - |    65M |   0 |1471 |3654 |4631 |1526 | 25 |  29 |   0 | 1.025667e+06 | 1.261568e+06 |  23.00%| unknown
 65.7s|     1 |     0 |134129 |     - |    65M |   0 |1471 |3654 |4606 |1577 | 26 |  29 |   0 | 1.026659e+06 | 1.261568e+06 |  22.88%| unknown
 65.7s|     1 |     0 |134130 |     - |    65M |   0 |1471 |3654 |4606 |1577 | 26 |  29 |   0 | 1.026659e+06 | 1.261568e+06 |  22.88%| unknown
 65.9s|     1 |     0 |134812 |     - |    65M |   0 |1471 |3654 |4656 |1627 | 27 |  29 |   0 | 1.027585e+06 | 1.261568e+06 |  22.77%| unknown
 65.9s|     1 |     0 |134813 |     - |    65M |   0 |1471 |3654 |4656 |1627 | 27 |  29 |   0 | 1.027585e+06 | 1.261568e+06 |  22.77%| unknown
 66.2s|     1 |     0 |135803 |     - |    65M |   0 |1471 |3654 |4702 |1673 | 28 |  29 |   0 | 1.028451e+06 | 1.261568e+06 |  22.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.2s|     1 |     0 |135806 |     - |    65M |   0 |1471 |3654 |4702 |1673 | 28 |  29 |   0 | 1.028452e+06 | 1.261568e+06 |  22.67%| unknown
 66.5s|     1 |     0 |136695 |     - |    65M |   0 |1471 |3654 |4584 |1715 | 29 |  29 |   0 | 1.029264e+06 | 1.261568e+06 |  22.57%| unknown
 66.5s|     1 |     0 |136696 |     - |    65M |   0 |1471 |3655 |4584 |1715 | 29 |  30 |   0 | 1.029264e+06 | 1.261568e+06 |  22.57%| unknown
 66.7s|     1 |     0 |137133 |     - |    65M |   0 |1471 |3655 |4621 |1752 | 30 |  30 |   0 | 1.030027e+06 | 1.261568e+06 |  22.48%| unknown
 66.7s|     1 |     0 |137134 |     - |    65M |   0 |1471 |3655 |4621 |1752 | 30 |  30 |   0 | 1.030027e+06 | 1.261568e+06 |  22.48%| unknown
 66.8s|     1 |     0 |137408 |     - |    65M |   0 |1471 |3655 |4665 |1796 | 31 |  30 |   0 | 1.030744e+06 | 1.261568e+06 |  22.39%| unknown
 66.8s|     1 |     0 |137410 |     - |    65M |   0 |1471 |3655 |4665 |1796 | 31 |  30 |   0 | 1.030745e+06 | 1.261568e+06 |  22.39%| unknown
 67.0s|     1 |     0 |138008 |     - |    65M |   0 |1471 |3655 |4591 |1844 | 32 |  30 |   0 | 1.031421e+06 | 1.261568e+06 |  22.31%| unknown
 67.0s|     1 |     0 |138009 |     - |    66M |   0 |1471 |3655 |4591 |1844 | 32 |  30 |   0 | 1.031421e+06 | 1.261568e+06 |  22.31%| unknown
 67.3s|     1 |     0 |139107 |     - |    66M |   0 |1471 |3655 |4629 |1882 | 33 |  30 |   0 | 1.032059e+06 | 1.261568e+06 |  22.24%| unknown
 67.4s|     1 |     0 |139108 |     - |    66M |   0 |1471 |3655 |4629 |1882 | 33 |  30 |   0 | 1.032059e+06 | 1.261568e+06 |  22.24%| unknown
 67.8s|     1 |     0 |140456 |     - |    66M |   0 |1471 |3655 |4679 |1932 | 34 |  30 |   0 | 1.032662e+06 | 1.261568e+06 |  22.17%| unknown
 67.8s|     1 |     0 |140457 |     - |    66M |   0 |1471 |3655 |4679 |1932 | 34 |  30 |   0 | 1.032662e+06 | 1.261568e+06 |  22.17%| unknown
 68.1s|     1 |     0 |141606 |     - |    66M |   0 |1471 |3655 |4640 |1981 | 35 |  30 |   0 | 1.033233e+06 | 1.261568e+06 |  22.10%| unknown
 68.1s|     1 |     0 |141607 |     - |    66M |   0 |1471 |3656 |4640 |1981 | 35 |  31 |   0 | 1.033233e+06 | 1.261568e+06 |  22.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 68.3s|     1 |     0 |142014 |     - |    66M |   0 |1471 |3656 |4677 |2018 | 36 |  31 |   0 | 1.033774e+06 | 1.261568e+06 |  22.04%| unknown
 68.3s|     1 |     0 |142015 |     - |    66M |   0 |1471 |3656 |4676 |2018 | 36 |  31 |   0 | 1.033774e+06 | 1.261568e+06 |  22.04%| unknown
 68.4s|     1 |     0 |142244 |     - |    66M |   0 |1471 |3656 |4731 |2073 | 37 |  31 |   0 | 1.034287e+06 | 1.261568e+06 |  21.97%| unknown
 68.4s|     1 |     0 |142245 |     - |    66M |   0 |1471 |3656 |4731 |2073 | 37 |  31 |   0 | 1.034288e+06 | 1.261568e+06 |  21.97%| unknown
 68.5s|     1 |     0 |142638 |     - |    66M |   0 |1471 |3656 |4590 |2119 | 38 |  31 |   0 | 1.034775e+06 | 1.261568e+06 |  21.92%| unknown
 68.5s|     1 |     0 |142639 |     - |    66M |   0 |1471 |3656 |4590 |2119 | 38 |  31 |   0 | 1.034776e+06 | 1.261568e+06 |  21.92%| unknown
 68.6s|     1 |     0 |142959 |     - |    66M |   0 |1471 |3656 |4628 |2157 | 39 |  31 |   0 | 1.035240e+06 | 1.261568e+06 |  21.86%| unknown
 68.7s|     1 |     0 |142960 |     - |    66M |   0 |1471 |3656 |4628 |2157 | 39 |  31 |   0 | 1.035240e+06 | 1.261568e+06 |  21.86%| unknown
 68.7s|     1 |     0 |143045 |     - |    66M |   0 |1471 |3656 |4671 |2200 | 40 |  31 |   0 | 1.035681e+06 | 1.261568e+06 |  21.81%| unknown
 68.7s|     1 |     0 |143046 |     - |    66M |   0 |1471 |3656 |4671 |2200 | 40 |  31 |   0 | 1.035682e+06 | 1.261568e+06 |  21.81%| unknown
 68.8s|     1 |     0 |143115 |     - |    66M |   0 |1471 |3656 |4609 |2237 | 41 |  31 |   0 | 1.036103e+06 | 1.261568e+06 |  21.76%| unknown
 68.8s|     1 |     0 |143116 |     - |    66M |   0 |1471 |3656 |4609 |2237 | 41 |  31 |   0 | 1.036103e+06 | 1.261568e+06 |  21.76%| unknown
 68.9s|     1 |     0 |143298 |     - |    66M |   0 |1471 |3656 |4642 |2270 | 42 |  31 |   0 | 1.036504e+06 | 1.261568e+06 |  21.71%| unknown
 68.9s|     1 |     0 |143299 |     - |    66M |   0 |1471 |3657 |4642 |2270 | 42 |  32 |   0 | 1.036505e+06 | 1.261568e+06 |  21.71%| unknown
 68.9s|     1 |     0 |143477 |     - |    66M |   0 |1471 |3657 |4673 |2301 | 43 |  32 |   0 | 1.036888e+06 | 1.261568e+06 |  21.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.0s|     1 |     0 |143478 |     - |    66M |   0 |1471 |3657 |4673 |2301 | 43 |  32 |   0 | 1.036889e+06 | 1.261568e+06 |  21.67%| unknown
 69.2s|     1 |     0 |144375 |     - |    66M |   0 |1471 |3657 |4619 |2335 | 44 |  32 |   0 | 1.037255e+06 | 1.261568e+06 |  21.63%| unknown
 69.2s|     1 |     0 |144376 |     - |    66M |   0 |1471 |3659 |4619 |2335 | 44 |  34 |   0 | 1.037255e+06 | 1.261568e+06 |  21.63%| unknown
 69.3s|     1 |     0 |144543 |     - |    66M |   0 |1471 |3659 |4662 |2378 | 45 |  34 |   0 | 1.037605e+06 | 1.261568e+06 |  21.58%| unknown
 69.3s|     1 |     0 |144544 |     - |    66M |   0 |1471 |3659 |4662 |2378 | 45 |  34 |   0 | 1.037606e+06 | 1.261568e+06 |  21.58%| unknown
 69.8s|     1 |     0 |146124 |     - |    66M |   0 |1471 |3659 |4691 |2407 | 46 |  34 |   0 | 1.037941e+06 | 1.261568e+06 |  21.55%| unknown
 69.8s|     1 |     0 |146125 |     - |    66M |   0 |1471 |3659 |4691 |2407 | 46 |  34 |   0 | 1.037942e+06 | 1.261568e+06 |  21.55%| unknown
 70.3s|     1 |     0 |147741 |     - |    66M |   0 |1471 |3659 |4633 |2464 | 47 |  34 |   0 | 1.038263e+06 | 1.261568e+06 |  21.51%| unknown
 70.3s|     1 |     0 |147742 |     - |    67M |   0 |1471 |3659 |4633 |2464 | 47 |  34 |   0 | 1.038263e+06 | 1.261568e+06 |  21.51%| unknown
 70.7s|     1 |     0 |149063 |     - |    67M |   0 |1471 |3659 |4671 |2502 | 48 |  34 |   0 | 1.038571e+06 | 1.261568e+06 |  21.47%| unknown
 70.7s|     1 |     0 |149064 |     - |    67M |   0 |1471 |3660 |4671 |2502 | 48 |  35 |   0 | 1.038571e+06 | 1.261568e+06 |  21.47%| unknown
 70.9s|     1 |     0 |149591 |     - |    67M |   0 |1471 |3660 |4714 |2545 | 49 |  35 |   0 | 1.038866e+06 | 1.261568e+06 |  21.44%| unknown
 70.9s|     1 |     0 |149592 |     - |    67M |   0 |1471 |3660 |4714 |2545 | 49 |  35 |   0 | 1.038867e+06 | 1.261568e+06 |  21.44%| unknown
 71.0s|     1 |     0 |149724 |     - |    67M |   0 |1471 |3660 |4688 |2579 | 50 |  35 |   0 | 1.039150e+06 | 1.261568e+06 |  21.40%| unknown
 71.0s|     1 |     0 |149725 |     - |    67M |   0 |1471 |3660 |4688 |2579 | 50 |  35 |   0 | 1.039151e+06 | 1.261568e+06 |  21.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 71.2s|     1 |     0 |150117 |     - |    67M |   0 |1471 |3660 |4723 |2614 | 51 |  35 |   0 | 1.039423e+06 | 1.261568e+06 |  21.37%| unknown
 71.2s|     1 |     0 |150118 |     - |    67M |   0 |1471 |3660 |4723 |2614 | 51 |  35 |   0 | 1.039424e+06 | 1.261568e+06 |  21.37%| unknown
 71.5s|     1 |     0 |151263 |     - |    67M |   0 |1471 |3660 |4749 |2640 | 52 |  35 |   0 | 1.039685e+06 | 1.261568e+06 |  21.34%| unknown
 71.5s|     1 |     0 |151264 |     - |    67M |   0 |1471 |3661 |4749 |2640 | 52 |  36 |   0 | 1.039686e+06 | 1.261568e+06 |  21.34%| unknown
 71.7s|     1 |     0 |151823 |     - |    67M |   0 |1471 |3661 |4638 |2672 | 53 |  36 |   0 | 1.039937e+06 | 1.261568e+06 |  21.31%| unknown
 71.7s|     1 |     0 |151824 |     - |    67M |   0 |1471 |3661 |4638 |2672 | 53 |  36 |   0 | 1.039938e+06 | 1.261568e+06 |  21.31%| unknown
 71.8s|     1 |     0 |151991 |     - |    67M |   0 |1471 |3661 |4664 |2698 | 54 |  36 |   0 | 1.040180e+06 | 1.261568e+06 |  21.28%| unknown
 71.8s|     1 |     0 |151992 |     - |    67M |   0 |1471 |3661 |4664 |2698 | 54 |  36 |   0 | 1.040180e+06 | 1.261568e+06 |  21.28%| unknown
 72.0s|     1 |     0 |152365 |     - |    67M |   0 |1471 |3661 |4697 |2731 | 55 |  36 |   0 | 1.040413e+06 | 1.261568e+06 |  21.26%| unknown
 72.0s|     1 |     0 |152366 |     - |    67M |   0 |1471 |3662 |4697 |2731 | 55 |  37 |   0 | 1.040413e+06 | 1.261568e+06 |  21.26%| unknown
 72.1s|     1 |     0 |152727 |     - |    67M |   0 |1471 |3662 |4668 |2762 | 56 |  37 |   0 | 1.040637e+06 | 1.261568e+06 |  21.23%| unknown
 72.1s|     1 |     0 |152728 |     - |    67M |   0 |1471 |3663 |4668 |2762 | 56 |  38 |   0 | 1.040638e+06 | 1.261568e+06 |  21.23%| unknown
 72.7s|     1 |     0 |154526 |     - |    67M |   0 |1471 |3663 |4689 |2783 | 57 |  38 |   0 | 1.040854e+06 | 1.261568e+06 |  21.21%| unknown
 72.7s|     1 |     0 |154527 |     - |    67M |   0 |1471 |3663 |4689 |2783 | 57 |  38 |   0 | 1.040855e+06 | 1.261568e+06 |  21.20%| unknown
 73.0s|     1 |     0 |155418 |     - |    67M |   0 |1471 |3663 |4726 |2820 | 58 |  38 |   0 | 1.041064e+06 | 1.261568e+06 |  21.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.0s|     1 |     0 |155419 |     - |    67M |   0 |1471 |3663 |4726 |2820 | 58 |  38 |   0 | 1.041064e+06 | 1.261568e+06 |  21.18%| unknown
 73.2s|     1 |     0 |156085 |     - |    67M |   0 |1471 |3663 |4689 |2856 | 59 |  38 |   0 | 1.041265e+06 | 1.261568e+06 |  21.16%| unknown
 73.2s|     1 |     0 |156086 |     - |    67M |   0 |1471 |3663 |4689 |2856 | 59 |  38 |   0 | 1.041266e+06 | 1.261568e+06 |  21.16%| unknown
 73.3s|     1 |     0 |156260 |     - |    67M |   0 |1471 |3663 |4733 |2900 | 60 |  38 |   0 | 1.041460e+06 | 1.261568e+06 |  21.13%| unknown
 73.3s|     1 |     0 |156261 |     - |    67M |   0 |1471 |3663 |4733 |2900 | 60 |  38 |   0 | 1.041461e+06 | 1.261568e+06 |  21.13%| unknown
 73.5s|     1 |     0 |156728 |     - |    67M |   0 |1471 |3663 |4769 |2936 | 61 |  38 |   0 | 1.041648e+06 | 1.261568e+06 |  21.11%| unknown
 73.5s|     1 |     0 |156729 |     - |    67M |   0 |1471 |3663 |4769 |2936 | 61 |  38 |   0 | 1.041649e+06 | 1.261568e+06 |  21.11%| unknown
 73.6s|     1 |     0 |156981 |     - |    67M |   0 |1471 |3663 |4733 |2979 | 62 |  38 |   0 | 1.041830e+06 | 1.261568e+06 |  21.09%| unknown
 73.6s|     1 |     0 |156982 |     - |    67M |   0 |1471 |3663 |4733 |2979 | 62 |  38 |   0 | 1.041831e+06 | 1.261568e+06 |  21.09%| unknown
 73.7s|     1 |     0 |157254 |     - |    67M |   0 |1471 |3663 |4764 |3010 | 63 |  38 |   0 | 1.042006e+06 | 1.261568e+06 |  21.07%| unknown
 73.7s|     1 |     0 |157255 |     - |    67M |   0 |1471 |3663 |4764 |3010 | 63 |  38 |   0 | 1.042006e+06 | 1.261568e+06 |  21.07%| unknown
 73.9s|     1 |     0 |157575 |     - |    67M |   0 |1471 |3663 |4790 |3036 | 64 |  38 |   0 | 1.042175e+06 | 1.261568e+06 |  21.05%| unknown
 73.9s|     1 |     0 |157577 |     - |    68M |   0 |1471 |3663 |4790 |3036 | 64 |  38 |   0 | 1.042176e+06 | 1.261568e+06 |  21.05%| unknown
 73.9s|     1 |     0 |157696 |     - |    68M |   0 |1471 |3663 |4728 |3065 | 65 |  38 |   0 | 1.042340e+06 | 1.261568e+06 |  21.03%| unknown
 73.9s|     1 |     0 |157697 |     - |    68M |   0 |1471 |3665 |4728 |3065 | 65 |  40 |   0 | 1.042340e+06 | 1.261568e+06 |  21.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 74.0s|     1 |     0 |157840 |     - |    68M |   0 |1471 |3665 |4757 |3094 | 66 |  40 |   0 | 1.042498e+06 | 1.261568e+06 |  21.01%| unknown
 74.0s|     1 |     0 |157841 |     - |    68M |   0 |1471 |3667 |4757 |3094 | 66 |  42 |   0 | 1.042499e+06 | 1.261568e+06 |  21.01%| unknown
 74.1s|     1 |     0 |157930 |     - |    68M |   0 |1471 |3667 |4776 |3113 | 67 |  42 |   0 | 1.042652e+06 | 1.261568e+06 |  21.00%| unknown
 74.1s|     1 |     0 |157931 |     - |    68M |   0 |1471 |3667 |4776 |3113 | 67 |  42 |   0 | 1.042653e+06 | 1.261568e+06 |  21.00%| unknown
 74.1s|     1 |     0 |157995 |     - |    68M |   0 |1471 |3667 |4679 |3138 | 68 |  42 |   0 | 1.042801e+06 | 1.261568e+06 |  20.98%| unknown
 74.1s|     1 |     0 |157996 |     - |    68M |   0 |1471 |3669 |4679 |3138 | 68 |  44 |   0 | 1.042802e+06 | 1.261568e+06 |  20.98%| unknown
 74.2s|     1 |     0 |158202 |     - |    68M |   0 |1471 |3669 |4704 |3163 | 69 |  44 |   0 | 1.042946e+06 | 1.261568e+06 |  20.96%| unknown
 74.2s|     1 |     0 |158203 |     - |    68M |   0 |1471 |3669 |4704 |3163 | 69 |  44 |   0 | 1.042946e+06 | 1.261568e+06 |  20.96%| unknown
 74.3s|     1 |     0 |158262 |     - |    68M |   0 |1471 |3669 |4736 |3195 | 70 |  44 |   0 | 1.043085e+06 | 1.261568e+06 |  20.95%| unknown
 74.3s|     1 |     0 |158263 |     - |    68M |   0 |1471 |3669 |4736 |3195 | 70 |  44 |   0 | 1.043086e+06 | 1.261568e+06 |  20.95%| unknown
 74.3s|     1 |     0 |158308 |     - |    68M |   0 |1471 |3669 |4684 |3222 | 71 |  44 |   0 | 1.043221e+06 | 1.261568e+06 |  20.93%| unknown
 74.3s|     1 |     0 |158309 |     - |    68M |   0 |1471 |3668 |4684 |3222 | 71 |  44 |   0 | 1.043221e+06 | 1.261568e+06 |  20.93%| unknown
 74.4s|     1 |     0 |158359 |     - |    68M |   0 |1471 |3668 |4718 |3256 | 72 |  44 |   0 | 1.043352e+06 | 1.261568e+06 |  20.91%| unknown
 74.4s|     1 |     0 |158361 |     - |    68M |   0 |1471 |3670 |4718 |3256 | 72 |  46 |   0 | 1.043352e+06 | 1.261568e+06 |  20.91%| unknown
 74.4s|     1 |     0 |158432 |     - |    68M |   0 |1471 |3670 |4738 |3276 | 73 |  46 |   0 | 1.043479e+06 | 1.261568e+06 |  20.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 74.4s|     1 |     0 |158433 |     - |    68M |   0 |1471 |3670 |4738 |3276 | 73 |  46 |   0 | 1.043479e+06 | 1.261568e+06 |  20.90%| unknown
 74.7s|     1 |     0 |159225 |     - |    68M |   0 |1471 |3670 |4723 |3300 | 74 |  46 |   0 | 1.043602e+06 | 1.261568e+06 |  20.89%| unknown
 74.7s|     1 |     0 |159226 |     - |    68M |   0 |1471 |3670 |4723 |3300 | 74 |  46 |   0 | 1.043603e+06 | 1.261568e+06 |  20.89%| unknown
 74.9s|     1 |     0 |159815 |     - |    68M |   0 |1471 |3670 |4753 |3330 | 75 |  46 |   0 | 1.043722e+06 | 1.261568e+06 |  20.87%| unknown
 74.9s|     1 |     0 |159816 |     - |    68M |   0 |1471 |3671 |4753 |3330 | 75 |  47 |   0 | 1.043723e+06 | 1.261568e+06 |  20.87%| unknown
 75.4s|     1 |     0 |161109 |     - |    68M |   0 |1471 |3670 |4781 |3358 | 76 |  47 |   0 | 1.043839e+06 | 1.261568e+06 |  20.86%| unknown
 75.4s|     1 |     0 |161110 |     - |    68M |   0 |1471 |3670 |4781 |3358 | 76 |  47 |   0 | 1.043839e+06 | 1.261568e+06 |  20.86%| unknown
 75.7s|     1 |     0 |161890 |     - |    68M |   0 |1471 |3670 |4734 |3382 | 77 |  47 |   0 | 1.043951e+06 | 1.261568e+06 |  20.85%| unknown
 75.7s|     1 |     0 |161891 |     - |    68M |   0 |1471 |3670 |4734 |3382 | 77 |  47 |   0 | 1.043952e+06 | 1.261568e+06 |  20.85%| unknown
 75.7s|     1 |     0 |162042 |     - |    68M |   0 |1471 |3670 |4765 |3413 | 78 |  47 |   0 | 1.044061e+06 | 1.261568e+06 |  20.83%| unknown
 75.8s|     1 |     0 |162043 |     - |    68M |   0 |1471 |3668 |4765 |3413 | 78 |  47 |   0 | 1.044062e+06 | 1.261568e+06 |  20.83%| unknown
 75.9s|     1 |     0 |162448 |     - |    68M |   0 |1471 |3668 |4790 |3438 | 79 |  47 |   0 | 1.044168e+06 | 1.261568e+06 |  20.82%| unknown
 75.9s|     1 |     0 |162449 |     - |    68M |   0 |1471 |3669 |4790 |3438 | 79 |  48 |   0 | 1.044169e+06 | 1.261568e+06 |  20.82%| unknown
 76.0s|     1 |     0 |162593 |     - |    68M |   0 |1471 |3665 |4739 |3463 | 80 |  48 |   0 | 1.044272e+06 | 1.261568e+06 |  20.81%| unknown
 76.0s|     1 |     0 |162594 |     - |    68M |   0 |1471 |3664 |4739 |3463 | 80 |  49 |   0 | 1.044273e+06 | 1.261568e+06 |  20.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 76.4s|     1 |     0 |163819 |     - |    68M |   0 |1471 |3660 |4762 |3486 | 81 |  49 |   0 | 1.044373e+06 | 1.261568e+06 |  20.80%| unknown
 76.4s|     1 |     0 |163820 |     - |    68M |   0 |1471 |3659 |4762 |3486 | 81 |  49 |   0 | 1.044374e+06 | 1.261568e+06 |  20.80%| unknown
 76.6s|     1 |     0 |164356 |     - |    68M |   0 |1471 |3659 |4803 |3527 | 82 |  49 |   0 | 1.044471e+06 | 1.261568e+06 |  20.79%| unknown
 76.6s|     1 |     0 |164357 |     - |    68M |   0 |1471 |3658 |4803 |3527 | 82 |  49 |   0 | 1.044472e+06 | 1.261568e+06 |  20.79%| unknown
 76.8s|     1 |     0 |164981 |     - |    68M |   0 |1471 |3657 |4738 |3557 | 83 |  49 |   0 | 1.044567e+06 | 1.261568e+06 |  20.77%| unknown
 76.8s|     1 |     0 |164982 |     - |    68M |   0 |1471 |3661 |4738 |3557 | 83 |  53 |   0 | 1.044567e+06 | 1.261568e+06 |  20.77%| unknown
 77.0s|     1 |     0 |165258 |     - |    68M |   0 |1471 |3660 |4762 |3581 | 84 |  53 |   0 | 1.044659e+06 | 1.261568e+06 |  20.76%| unknown
 77.0s|     1 |     0 |165259 |     - |    68M |   0 |1471 |3659 |4762 |3581 | 84 |  53 |   0 | 1.044659e+06 | 1.261568e+06 |  20.76%| unknown
 77.0s|     1 |     0 |165414 |     - |    68M |   0 |1471 |3659 |4787 |3606 | 85 |  53 |   0 | 1.044748e+06 | 1.261568e+06 |  20.75%| unknown
 77.1s|     1 |     0 |165415 |     - |    68M |   0 |1471 |3659 |4787 |3606 | 85 |  53 |   0 | 1.044749e+06 | 1.261568e+06 |  20.75%| unknown
 77.2s|     1 |     0 |165638 |     - |    68M |   0 |1471 |3659 |4771 |3636 | 86 |  53 |   0 | 1.044836e+06 | 1.261568e+06 |  20.74%| unknown
 77.2s|     1 |     0 |165639 |     - |    68M |   0 |1471 |3659 |4771 |3636 | 86 |  53 |   0 | 1.044837e+06 | 1.261568e+06 |  20.74%| unknown
 77.2s|     1 |     0 |165739 |     - |    68M |   0 |1471 |3659 |4813 |3678 | 87 |  53 |   0 | 1.044922e+06 | 1.261568e+06 |  20.73%| unknown
 77.2s|     1 |     0 |165740 |     - |    68M |   0 |1471 |3658 |4813 |3678 | 87 |  53 |   0 | 1.044922e+06 | 1.261568e+06 |  20.73%| unknown
 77.3s|     1 |     0 |165795 |     - |    68M |   0 |1471 |3657 |4841 |3706 | 88 |  53 |   0 | 1.045004e+06 | 1.261568e+06 |  20.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 77.3s|     1 |     0 |165797 |     - |    68M |   0 |1471 |3658 |4841 |3706 | 88 |  54 |   0 | 1.045005e+06 | 1.261568e+06 |  20.72%| unknown
 77.3s|     1 |     0 |165872 |     - |    68M |   0 |1471 |3658 |4784 |3729 | 89 |  54 |   0 | 1.045085e+06 | 1.261568e+06 |  20.71%| unknown
 77.3s|     1 |     0 |165873 |     - |    69M |   0 |1471 |3658 |4784 |3729 | 89 |  54 |   0 | 1.045086e+06 | 1.261568e+06 |  20.71%| unknown
 77.3s|     1 |     0 |165873 |     - |    69M |   0 |1471 |3655 |4784 |3729 | 89 |  54 |   0 | 1.045086e+06 | 1.261568e+06 |  20.71%| unknown
 77.4s|     1 |     0 |165905 |     - |    69M |   0 |1471 |3655 |4807 |3752 | 90 |  54 |   0 | 1.045164e+06 | 1.261568e+06 |  20.71%| unknown
 77.4s|     1 |     0 |165907 |     - |    69M |   0 |1471 |3656 |4806 |3752 | 90 |  55 |   0 | 1.045165e+06 | 1.261568e+06 |  20.71%| unknown
 77.5s|     1 |     0 |166059 |     - |    69M |   0 |1471 |3656 |4825 |3771 | 91 |  55 |   0 | 1.045241e+06 | 1.261568e+06 |  20.70%| unknown
 77.5s|     1 |     0 |166060 |     - |    69M |   0 |1471 |3658 |4825 |3771 | 91 |  57 |   0 | 1.045242e+06 | 1.261568e+06 |  20.70%| unknown
 77.5s|     1 |     0 |166097 |     - |    69M |   0 |1471 |3658 |4790 |3793 | 92 |  57 |   0 | 1.045316e+06 | 1.261568e+06 |  20.69%| unknown
 77.5s|     1 |     0 |166098 |     - |    69M |   0 |1471 |3659 |4790 |3793 | 92 |  58 |   0 | 1.045317e+06 | 1.261568e+06 |  20.69%| unknown
 77.6s|     1 |     0 |166141 |     - |    69M |   0 |1471 |3659 |4816 |3819 | 93 |  58 |   0 | 1.045389e+06 | 1.261568e+06 |  20.68%| unknown
 77.6s|     1 |     0 |166142 |     - |    69M |   0 |1471 |3659 |4816 |3819 | 93 |  58 |   0 | 1.045390e+06 | 1.261568e+06 |  20.68%| unknown
 77.6s|     1 |     0 |166161 |     - |    69M |   0 |1471 |3659 |4837 |3840 | 94 |  58 |   0 | 1.045460e+06 | 1.261568e+06 |  20.67%| unknown
 77.6s|     1 |     0 |166166 |     - |    69M |   0 |1471 |3660 |4837 |3840 | 94 |  59 |   0 | 1.045461e+06 | 1.261568e+06 |  20.67%| unknown
 77.7s|     1 |     0 |166185 |     - |    69M |   0 |1471 |3660 |4772 |3858 | 95 |  59 |   0 | 1.045529e+06 | 1.261568e+06 |  20.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 77.7s|     1 |     0 |166187 |     - |    69M |   0 |1471 |3660 |4772 |3858 | 95 |  59 |   0 | 1.045530e+06 | 1.261568e+06 |  20.66%| unknown
 77.7s|     1 |     0 |166206 |     - |    69M |   0 |1471 |3660 |4789 |3875 | 96 |  59 |   0 | 1.045597e+06 | 1.261568e+06 |  20.66%| unknown
 77.7s|     1 |     0 |166207 |     - |    69M |   0 |1471 |3660 |4789 |3875 | 96 |  59 |   0 | 1.045597e+06 | 1.261568e+06 |  20.66%| unknown
 77.7s|     1 |     0 |166228 |     - |    69M |   0 |1471 |3660 |4807 |3893 | 97 |  59 |   0 | 1.045662e+06 | 1.261568e+06 |  20.65%| unknown
 77.8s|     1 |     0 |166229 |     - |    69M |   0 |1471 |3660 |4807 |3893 | 97 |  59 |   0 | 1.045662e+06 | 1.261568e+06 |  20.65%| unknown
 77.8s|     1 |     0 |166239 |     - |    69M |   0 |1471 |3660 |4766 |3911 | 98 |  59 |   0 | 1.045725e+06 | 1.261568e+06 |  20.64%| unknown
 77.8s|     1 |     0 |166240 |     - |    69M |   0 |1471 |3660 |4766 |3911 | 98 |  59 |   0 | 1.045726e+06 | 1.261568e+06 |  20.64%| unknown
 77.8s|     1 |     0 |166256 |     - |    69M |   0 |1471 |3660 |4784 |3929 | 99 |  59 |   0 | 1.045788e+06 | 1.261568e+06 |  20.63%| unknown
 77.8s|     1 |     0 |166257 |     - |    69M |   0 |1471 |3660 |4784 |3929 | 99 |  59 |   0 | 1.045788e+06 | 1.261568e+06 |  20.63%| unknown
 77.9s|     1 |     0 |166270 |     - |    69M |   0 |1471 |3660 |4803 |3948 |100 |  59 |   0 | 1.045848e+06 | 1.261568e+06 |  20.63%| unknown
 77.9s|     1 |     0 |166271 |     - |    69M |   0 |1471 |3661 |4803 |3948 |100 |  60 |   0 | 1.045849e+06 | 1.261568e+06 |  20.63%| unknown
