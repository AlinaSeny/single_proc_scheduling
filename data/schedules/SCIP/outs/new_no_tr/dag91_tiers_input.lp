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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag91_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11049 constraints

solve problem
=============

presolving:
(round 1, fast)       1428 del vars, 2590 del conss, 0 add conss, 297 chg bounds, 969 chg sides, 1938 chg coeffs, 0 upgd conss, 0 impls, 3023 clqs
(round 2, fast)       1428 del vars, 2650 del conss, 0 add conss, 316 chg bounds, 1139 chg sides, 2780 chg coeffs, 0 upgd conss, 0 impls, 3023 clqs
(round 3, fast)       1428 del vars, 2650 del conss, 0 add conss, 323 chg bounds, 1201 chg sides, 3255 chg coeffs, 0 upgd conss, 0 impls, 3023 clqs
(round 4, fast)       1428 del vars, 2650 del conss, 0 add conss, 323 chg bounds, 1211 chg sides, 3447 chg coeffs, 0 upgd conss, 0 impls, 3023 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (21 rounds): 57 aggregations, 211 fixings, 46 bound changes
(round 5, medium)     1696 del vars, 2650 del conss, 0 add conss, 370 chg bounds, 1211 chg sides, 3447 chg coeffs, 0 upgd conss, 0 impls, 2531 clqs
(round 6, fast)       1703 del vars, 3307 del conss, 0 add conss, 370 chg bounds, 2066 chg sides, 5227 chg coeffs, 0 upgd conss, 0 impls, 2714 clqs
(round 7, exhaustive) 1703 del vars, 3365 del conss, 0 add conss, 370 chg bounds, 2066 chg sides, 5227 chg coeffs, 0 upgd conss, 0 impls, 2714 clqs
(round 8, exhaustive) 1703 del vars, 3365 del conss, 0 add conss, 370 chg bounds, 2066 chg sides, 5227 chg coeffs, 5752 upgd conss, 0 impls, 2714 clqs
(round 9, exhaustive) 1703 del vars, 6266 del conss, 967 add conss, 370 chg bounds, 2066 chg sides, 5227 chg coeffs, 5752 upgd conss, 0 impls, 2714 clqs
(round 10, exhaustive) 1754 del vars, 6266 del conss, 967 add conss, 372 chg bounds, 2066 chg sides, 5227 chg coeffs, 5752 upgd conss, 313 impls, 2599 clqs
(round 11, fast)       1815 del vars, 6394 del conss, 967 add conss, 374 chg bounds, 2101 chg sides, 5436 chg coeffs, 5752 upgd conss, 313 impls, 2596 clqs
(round 12, fast)       1815 del vars, 6394 del conss, 967 add conss, 379 chg bounds, 2147 chg sides, 5633 chg coeffs, 5752 upgd conss, 313 impls, 2596 clqs
(round 13, exhaustive) 1815 del vars, 6418 del conss, 979 add conss, 379 chg bounds, 2147 chg sides, 5633 chg coeffs, 5752 upgd conss, 313 impls, 2596 clqs
(round 14, fast)       1827 del vars, 6442 del conss, 979 add conss, 379 chg bounds, 2147 chg sides, 5633 chg coeffs, 5752 upgd conss, 313 impls, 2572 clqs
(round 15, exhaustive) 1827 del vars, 6444 del conss, 979 add conss, 379 chg bounds, 2147 chg sides, 5633 chg coeffs, 5782 upgd conss, 313 impls, 2572 clqs
(round 16, exhaustive) 1856 del vars, 6444 del conss, 979 add conss, 386 chg bounds, 2147 chg sides, 5633 chg coeffs, 5782 upgd conss, 316 impls, 2502 clqs
(round 17, fast)       1888 del vars, 6534 del conss, 979 add conss, 386 chg bounds, 2211 chg sides, 5922 chg coeffs, 5782 upgd conss, 316 impls, 2496 clqs
(round 18, exhaustive) 1888 del vars, 6546 del conss, 985 add conss, 386 chg bounds, 2211 chg sides, 5922 chg coeffs, 5782 upgd conss, 316 impls, 2496 clqs
(round 19, fast)       1894 del vars, 6558 del conss, 985 add conss, 386 chg bounds, 2211 chg sides, 5922 chg coeffs, 5782 upgd conss, 316 impls, 2484 clqs
(round 20, exhaustive) 1894 del vars, 6560 del conss, 985 add conss, 386 chg bounds, 2211 chg sides, 5922 chg coeffs, 5804 upgd conss, 316 impls, 2484 clqs
(round 21, exhaustive) 1929 del vars, 6560 del conss, 985 add conss, 398 chg bounds, 2211 chg sides, 5922 chg coeffs, 5804 upgd conss, 320 impls, 2397 clqs
(round 22, fast)       1965 del vars, 6679 del conss, 985 add conss, 398 chg bounds, 2293 chg sides, 6398 chg coeffs, 5804 upgd conss, 320 impls, 2408 clqs
(round 23, exhaustive) 1965 del vars, 6697 del conss, 994 add conss, 398 chg bounds, 2293 chg sides, 6398 chg coeffs, 5804 upgd conss, 320 impls, 2408 clqs
(round 24, fast)       1974 del vars, 6715 del conss, 994 add conss, 398 chg bounds, 2293 chg sides, 6398 chg coeffs, 5804 upgd conss, 320 impls, 2390 clqs
(round 25, exhaustive) 1974 del vars, 6716 del conss, 994 add conss, 398 chg bounds, 2293 chg sides, 6398 chg coeffs, 5832 upgd conss, 320 impls, 2390 clqs
(round 26, exhaustive) 2000 del vars, 6716 del conss, 994 add conss, 409 chg bounds, 2293 chg sides, 6398 chg coeffs, 5832 upgd conss, 324 impls, 2329 clqs
(round 27, fast)       2018 del vars, 6795 del conss, 994 add conss, 409 chg bounds, 2341 chg sides, 6783 chg coeffs, 5832 upgd conss, 324 impls, 2346 clqs
(round 28, medium)     2025 del vars, 6795 del conss, 994 add conss, 409 chg bounds, 2341 chg sides, 6783 chg coeffs, 5832 upgd conss, 324 impls, 2332 clqs
(round 29, fast)       2025 del vars, 6814 del conss, 994 add conss, 409 chg bounds, 2341 chg sides, 6783 chg coeffs, 5832 upgd conss, 324 impls, 2332 clqs
(round 30, exhaustive) 2025 del vars, 6815 del conss, 994 add conss, 409 chg bounds, 2341 chg sides, 6783 chg coeffs, 5852 upgd conss, 324 impls, 2332 clqs
(round 31, exhaustive) 2051 del vars, 6815 del conss, 994 add conss, 436 chg bounds, 2341 chg sides, 6783 chg coeffs, 5852 upgd conss, 646 impls, 2271 clqs
(round 32, fast)       2067 del vars, 6896 del conss, 994 add conss, 436 chg bounds, 2493 chg sides, 7355 chg coeffs, 5852 upgd conss, 646 impls, 2291 clqs
(round 33, exhaustive) 2067 del vars, 6908 del conss, 1000 add conss, 436 chg bounds, 2493 chg sides, 7355 chg coeffs, 5852 upgd conss, 646 impls, 2291 clqs
(round 34, fast)       2073 del vars, 6920 del conss, 1000 add conss, 436 chg bounds, 2493 chg sides, 7355 chg coeffs, 5852 upgd conss, 646 impls, 2279 clqs
(round 35, exhaustive) 2073 del vars, 6927 del conss, 1000 add conss, 436 chg bounds, 2493 chg sides, 7355 chg coeffs, 5852 upgd conss, 646 impls, 2279 clqs
(round 36, exhaustive) 2073 del vars, 6927 del conss, 1000 add conss, 436 chg bounds, 2493 chg sides, 7355 chg coeffs, 5870 upgd conss, 646 impls, 2279 clqs
(round 37, exhaustive) 2101 del vars, 6927 del conss, 1000 add conss, 441 chg bounds, 2493 chg sides, 7355 chg coeffs, 5870 upgd conss, 959 impls, 2225 clqs
(round 38, fast)       2120 del vars, 7005 del conss, 1000 add conss, 442 chg bounds, 2519 chg sides, 7531 chg coeffs, 5870 upgd conss, 959 impls, 2239 clqs
(round 39, fast)       2120 del vars, 7005 del conss, 1000 add conss, 445 chg bounds, 2526 chg sides, 7613 chg coeffs, 5870 upgd conss, 959 impls, 2239 clqs
(round 40, exhaustive) 2120 del vars, 7011 del conss, 1003 add conss, 445 chg bounds, 2526 chg sides, 7613 chg coeffs, 5870 upgd conss, 959 impls, 2239 clqs
(round 41, fast)       2123 del vars, 7018 del conss, 1003 add conss, 445 chg bounds, 2526 chg sides, 7613 chg coeffs, 5870 upgd conss, 959 impls, 2233 clqs
(round 42, exhaustive) 2123 del vars, 7018 del conss, 1003 add conss, 445 chg bounds, 2526 chg sides, 7613 chg coeffs, 5889 upgd conss, 959 impls, 2233 clqs
(round 43, exhaustive) 2162 del vars, 7018 del conss, 1003 add conss, 450 chg bounds, 2526 chg sides, 7613 chg coeffs, 5889 upgd conss, 990 impls, 2134 clqs
(round 44, fast)       2201 del vars, 7140 del conss, 1003 add conss, 455 chg bounds, 2576 chg sides, 7900 chg coeffs, 5889 upgd conss, 990 impls, 2142 clqs
(round 45, fast)       2201 del vars, 7140 del conss, 1003 add conss, 459 chg bounds, 2605 chg sides, 8018 chg coeffs, 5889 upgd conss, 990 impls, 2142 clqs
(round 46, exhaustive) 2201 del vars, 7144 del conss, 1005 add conss, 459 chg bounds, 2605 chg sides, 8018 chg coeffs, 5889 upgd conss, 990 impls, 2142 clqs
(round 47, fast)       2203 del vars, 7148 del conss, 1005 add conss, 459 chg bounds, 2605 chg sides, 8018 chg coeffs, 5889 upgd conss, 990 impls, 2138 clqs
(round 48, exhaustive) 2203 del vars, 7152 del conss, 1005 add conss, 459 chg bounds, 2605 chg sides, 8018 chg coeffs, 5889 upgd conss, 990 impls, 2138 clqs
(round 49, exhaustive) 2203 del vars, 7152 del conss, 1005 add conss, 459 chg bounds, 2605 chg sides, 8018 chg coeffs, 5910 upgd conss, 990 impls, 2138 clqs
(round 50, exhaustive) 2234 del vars, 7152 del conss, 1005 add conss, 469 chg bounds, 2605 chg sides, 8018 chg coeffs, 5910 upgd conss, 1134 impls, 2070 clqs
(round 51, fast)       2241 del vars, 7234 del conss, 1005 add conss, 469 chg bounds, 2651 chg sides, 8304 chg coeffs, 5910 upgd conss, 1134 impls, 2084 clqs
(round 52, exhaustive) 2241 del vars, 7238 del conss, 1007 add conss, 469 chg bounds, 2651 chg sides, 8304 chg coeffs, 5910 upgd conss, 1134 impls, 2084 clqs
(round 53, fast)       2243 del vars, 7242 del conss, 1007 add conss, 469 chg bounds, 2651 chg sides, 8304 chg coeffs, 5910 upgd conss, 1134 impls, 2080 clqs
(round 54, exhaustive) 2243 del vars, 7242 del conss, 1007 add conss, 469 chg bounds, 2651 chg sides, 8304 chg coeffs, 5923 upgd conss, 1134 impls, 2080 clqs
(round 55, exhaustive) 2273 del vars, 7242 del conss, 1007 add conss, 489 chg bounds, 2651 chg sides, 8304 chg coeffs, 5923 upgd conss, 1230 impls, 2033 clqs
(round 56, fast)       2280 del vars, 7328 del conss, 1007 add conss, 489 chg bounds, 2803 chg sides, 8774 chg coeffs, 5923 upgd conss, 1230 impls, 2052 clqs
(round 57, exhaustive) 2280 del vars, 7334 del conss, 1010 add conss, 489 chg bounds, 2803 chg sides, 8774 chg coeffs, 5923 upgd conss, 1230 impls, 2052 clqs
(round 58, fast)       2283 del vars, 7341 del conss, 1010 add conss, 489 chg bounds, 2803 chg sides, 8774 chg coeffs, 5923 upgd conss, 1230 impls, 2046 clqs
(round 59, exhaustive) 2283 del vars, 7342 del conss, 1010 add conss, 489 chg bounds, 2803 chg sides, 8774 chg coeffs, 5932 upgd conss, 1230 impls, 2046 clqs
(round 60, exhaustive) 2308 del vars, 7342 del conss, 1010 add conss, 498 chg bounds, 2803 chg sides, 8774 chg coeffs, 5932 upgd conss, 1568 impls, 2058 clqs
(round 61, fast)       2321 del vars, 7403 del conss, 1010 add conss, 499 chg bounds, 2850 chg sides, 8933 chg coeffs, 5932 upgd conss, 1568 impls, 2054 clqs
(round 62, fast)       2326 del vars, 7410 del conss, 1010 add conss, 503 chg bounds, 2853 chg sides, 8954 chg coeffs, 5932 upgd conss, 1568 impls, 2017 clqs
(round 63, fast)       2332 del vars, 7425 del conss, 1010 add conss, 504 chg bounds, 2871 chg sides, 8992 chg coeffs, 5932 upgd conss, 1568 impls, 2017 clqs
(round 64, exhaustive) 2333 del vars, 7428 del conss, 1011 add conss, 504 chg bounds, 2871 chg sides, 8993 chg coeffs, 5932 upgd conss, 1568 impls, 2015 clqs
(round 65, exhaustive) 2333 del vars, 7430 del conss, 1011 add conss, 504 chg bounds, 2871 chg sides, 8993 chg coeffs, 5945 upgd conss, 1568 impls, 2015 clqs
(round 66, exhaustive) 2358 del vars, 7430 del conss, 1011 add conss, 513 chg bounds, 2871 chg sides, 8993 chg coeffs, 5945 upgd conss, 1843 impls, 2120 clqs
(round 67, fast)       2368 del vars, 7492 del conss, 1011 add conss, 513 chg bounds, 2931 chg sides, 9213 chg coeffs, 5945 upgd conss, 1843 impls, 2131 clqs
(round 68, medium)     2416 del vars, 7492 del conss, 1011 add conss, 513 chg bounds, 2931 chg sides, 9213 chg coeffs, 5945 upgd conss, 1843 impls, 1992 clqs
(round 69, fast)       2416 del vars, 7595 del conss, 1011 add conss, 513 chg bounds, 2931 chg sides, 9213 chg coeffs, 5945 upgd conss, 1843 impls, 1992 clqs
(round 70, exhaustive) 2416 del vars, 7598 del conss, 1012 add conss, 513 chg bounds, 2931 chg sides, 9213 chg coeffs, 5945 upgd conss, 1843 impls, 1992 clqs
(round 71, exhaustive) 2416 del vars, 7598 del conss, 1012 add conss, 513 chg bounds, 2931 chg sides, 9213 chg coeffs, 5961 upgd conss, 1843 impls, 1992 clqs
(round 72, exhaustive) 2446 del vars, 7598 del conss, 1012 add conss, 522 chg bounds, 2931 chg sides, 9213 chg coeffs, 5961 upgd conss, 1878 impls, 1836 clqs
(round 73, fast)       2464 del vars, 7721 del conss, 1012 add conss, 523 chg bounds, 3067 chg sides, 9486 chg coeffs, 5961 upgd conss, 1878 impls, 1827 clqs
(round 74, exhaustive) 2464 del vars, 7725 del conss, 1014 add conss, 523 chg bounds, 3069 chg sides, 9492 chg coeffs, 5961 upgd conss, 1878 impls, 1827 clqs
(round 75, fast)       2466 del vars, 7729 del conss, 1014 add conss, 523 chg bounds, 3069 chg sides, 9492 chg coeffs, 5961 upgd conss, 1878 impls, 1823 clqs
(round 76, exhaustive) 2466 del vars, 7736 del conss, 1014 add conss, 523 chg bounds, 3069 chg sides, 9492 chg coeffs, 5961 upgd conss, 1878 impls, 1823 clqs
(round 77, exhaustive) 2466 del vars, 7736 del conss, 1014 add conss, 523 chg bounds, 3069 chg sides, 9492 chg coeffs, 5966 upgd conss, 1878 impls, 1823 clqs
(round 78, exhaustive) 2491 del vars, 7736 del conss, 1014 add conss, 531 chg bounds, 3069 chg sides, 9492 chg coeffs, 5966 upgd conss, 2350 impls, 1789 clqs
(round 79, fast)       2500 del vars, 7803 del conss, 1014 add conss, 534 chg bounds, 3147 chg sides, 9753 chg coeffs, 5966 upgd conss, 2350 impls, 1801 clqs
(round 80, fast)       2500 del vars, 7808 del conss, 1014 add conss, 538 chg bounds, 3191 chg sides, 9889 chg coeffs, 5966 upgd conss, 2350 impls, 1801 clqs
(round 81, fast)       2500 del vars, 7808 del conss, 1014 add conss, 540 chg bounds, 3224 chg sides, 9956 chg coeffs, 5966 upgd conss, 2350 impls, 1801 clqs
(round 82, exhaustive) 2501 del vars, 7811 del conss, 1015 add conss, 540 chg bounds, 3224 chg sides, 9956 chg coeffs, 5966 upgd conss, 2350 impls, 1799 clqs
(round 83, exhaustive) 2501 del vars, 7821 del conss, 1015 add conss, 540 chg bounds, 3224 chg sides, 9956 chg coeffs, 5966 upgd conss, 2350 impls, 1799 clqs
(round 84, exhaustive) 2501 del vars, 7821 del conss, 1015 add conss, 540 chg bounds, 3224 chg sides, 9956 chg coeffs, 5979 upgd conss, 2350 impls, 1799 clqs
(round 85, exhaustive) 2526 del vars, 7821 del conss, 1015 add conss, 553 chg bounds, 3224 chg sides, 9956 chg coeffs, 5979 upgd conss, 3597 impls, 2014 clqs
(round 86, fast)       2529 del vars, 7890 del conss, 1015 add conss, 554 chg bounds, 3377 chg sides, 10311 chg coeffs, 5979 upgd conss, 3597 impls, 2021 clqs
(round 87, medium)     2535 del vars, 7890 del conss, 1015 add conss, 554 chg bounds, 3377 chg sides, 10311 chg coeffs, 5979 upgd conss, 3597 impls, 1997 clqs
(round 88, fast)       2535 del vars, 7903 del conss, 1015 add conss, 554 chg bounds, 3377 chg sides, 10311 chg coeffs, 5979 upgd conss, 3597 impls, 1997 clqs
(round 89, exhaustive) 2535 del vars, 7906 del conss, 1018 add conss, 554 chg bounds, 3377 chg sides, 10311 chg coeffs, 5979 upgd conss, 3597 impls, 1997 clqs
(round 90, exhaustive) 2535 del vars, 7910 del conss, 1018 add conss, 554 chg bounds, 3377 chg sides, 10311 chg coeffs, 5979 upgd conss, 3597 impls, 1999 clqs
(round 91, exhaustive) 2535 del vars, 7910 del conss, 1018 add conss, 554 chg bounds, 3377 chg sides, 10311 chg coeffs, 5988 upgd conss, 3597 impls, 1999 clqs
(round 92, exhaustive) 2560 del vars, 7910 del conss, 1018 add conss, 568 chg bounds, 3377 chg sides, 10311 chg coeffs, 5988 upgd conss, 5122 impls, 2458 clqs
(round 93, fast)       2561 del vars, 7950 del conss, 1018 add conss, 568 chg bounds, 3500 chg sides, 10647 chg coeffs, 5988 upgd conss, 5122 impls, 2472 clqs
(round 94, medium)     2567 del vars, 7950 del conss, 1018 add conss, 568 chg bounds, 3500 chg sides, 10647 chg coeffs, 5988 upgd conss, 5126 impls, 2460 clqs
(round 95, fast)       2567 del vars, 7965 del conss, 1018 add conss, 568 chg bounds, 3500 chg sides, 10647 chg coeffs, 5988 upgd conss, 5126 impls, 2460 clqs
(round 96, exhaustive) 2567 del vars, 7969 del conss, 1018 add conss, 568 chg bounds, 3500 chg sides, 10647 chg coeffs, 5988 upgd conss, 5126 impls, 2460 clqs
(round 97, exhaustive) 2567 del vars, 7969 del conss, 1018 add conss, 568 chg bounds, 3500 chg sides, 10647 chg coeffs, 5998 upgd conss, 5126 impls, 2460 clqs
   (1.9s) probing: 1000/2529 (39.5%) - 376 fixings, 31 aggregations, 8501 implications, 161 bound changes
(round 98, exhaustive) 2592 del vars, 7969 del conss, 1018 add conss, 584 chg bounds, 3500 chg sides, 10647 chg coeffs, 5998 upgd conss, 9300 impls, 3334 clqs
(round 99, fast)       2599 del vars, 8021 del conss, 1018 add conss, 588 chg bounds, 3621 chg sides, 11063 chg coeffs, 5998 upgd conss, 9304 impls, 3339 clqs
(round 100, fast)       2599 del vars, 8023 del conss, 1018 add conss, 588 chg bounds, 3627 chg sides, 11074 chg coeffs, 5998 upgd conss, 9304 impls, 3339 clqs
(round 101, medium)     2609 del vars, 8023 del conss, 1018 add conss, 588 chg bounds, 3627 chg sides, 11074 chg coeffs, 5998 upgd conss, 9307 impls, 3303 clqs
(round 102, fast)       2609 del vars, 8047 del conss, 1018 add conss, 588 chg bounds, 3627 chg sides, 11074 chg coeffs, 5998 upgd conss, 9307 impls, 3303 clqs
(round 103, exhaustive) 2609 del vars, 8047 del conss, 1018 add conss, 588 chg bounds, 3627 chg sides, 11074 chg coeffs, 6022 upgd conss, 9307 impls, 3303 clqs
(round 104, exhaustive) 2634 del vars, 8047 del conss, 1018 add conss, 607 chg bounds, 3627 chg sides, 11074 chg coeffs, 6022 upgd conss, 9756 impls, 3346 clqs
(round 105, fast)       2649 del vars, 8126 del conss, 1018 add conss, 612 chg bounds, 3802 chg sides, 11578 chg coeffs, 6022 upgd conss, 9766 impls, 3337 clqs
(round 106, fast)       2649 del vars, 8129 del conss, 1018 add conss, 612 chg bounds, 3811 chg sides, 11589 chg coeffs, 6022 upgd conss, 9766 impls, 3337 clqs
(round 107, exhaustive) 2649 del vars, 8151 del conss, 1029 add conss, 612 chg bounds, 3811 chg sides, 11589 chg coeffs, 6022 upgd conss, 9766 impls, 3337 clqs
(round 108, fast)       2660 del vars, 8177 del conss, 1029 add conss, 612 chg bounds, 3811 chg sides, 11589 chg coeffs, 6022 upgd conss, 9767 impls, 3299 clqs
(round 109, exhaustive) 2660 del vars, 8181 del conss, 1029 add conss, 612 chg bounds, 3811 chg sides, 11589 chg coeffs, 6022 upgd conss, 9767 impls, 3299 clqs
(round 110, exhaustive) 2660 del vars, 8181 del conss, 1029 add conss, 612 chg bounds, 3811 chg sides, 11589 chg coeffs, 6047 upgd conss, 9767 impls, 3299 clqs
   (2.4s) probing: 2000/2529 (79.1%) - 438 fixings, 33 aggregations, 14038 implications, 213 bound changes
   (2.5s) probing cycle finished: starting next cycle
(round 111, exhaustive) 2686 del vars, 8181 del conss, 1029 add conss, 630 chg bounds, 3811 chg sides, 11589 chg coeffs, 6047 upgd conss, 10979 impls, 3824 clqs
(round 112, fast)       2696 del vars, 8263 del conss, 1029 add conss, 630 chg bounds, 3981 chg sides, 11971 chg coeffs, 6047 upgd conss, 10979 impls, 3819 clqs
(round 113, medium)     2715 del vars, 8263 del conss, 1029 add conss, 630 chg bounds, 3981 chg sides, 11971 chg coeffs, 6047 upgd conss, 11008 impls, 3741 clqs
(round 114, fast)       2715 del vars, 8303 del conss, 1029 add conss, 630 chg bounds, 3981 chg sides, 11971 chg coeffs, 6047 upgd conss, 11008 impls, 3742 clqs
(round 115, exhaustive) 2715 del vars, 8306 del conss, 1032 add conss, 630 chg bounds, 3981 chg sides, 11971 chg coeffs, 6047 upgd conss, 11008 impls, 3742 clqs
(round 116, exhaustive) 2715 del vars, 8310 del conss, 1032 add conss, 630 chg bounds, 3981 chg sides, 11971 chg coeffs, 6047 upgd conss, 11008 impls, 3744 clqs
(round 117, exhaustive) 2715 del vars, 8310 del conss, 1032 add conss, 630 chg bounds, 3981 chg sides, 11971 chg coeffs, 6059 upgd conss, 11008 impls, 3744 clqs
   (2.9s) probing: 1000/1604 (62.3%) - 438 fixings, 45 aggregations, 18336 implications, 215 bound changes
   (3.0s) probing: 1126/1604 (70.2%) - 438 fixings, 45 aggregations, 18760 implications, 215 bound changes
   (3.0s) probing aborted: 1000/1000 successive useless probings
   (3.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.0s) no symmetry present (symcode time: 0.00)
presolving (118 rounds: 118 fast, 70 medium, 63 exhaustive):
 2715 deleted vars, 8310 deleted constraints, 1032 added constraints, 631 tightened bounds, 0 added holes, 3981 changed sides, 11971 changed coefficients
 12945 implications, 4510 cliques
presolved problem has 1609 variables (1563 bin, 46 int, 0 impl, 0 cont) and 3671 constraints
    322 constraints of type <varbound>
    355 constraints of type <setppc>
    565 constraints of type <and>
   1199 constraints of type <linear>
   1230 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.1s|     1 |     0 |     0 |     - |shiftand|   0 |1609 |3681 |4236 |   0 |  0 |   9 |   0 | 8.519680e+05 | 2.048000e+06 | 140.38%| unknown
  5.7s|     1 |     0 | 10036 |     - |    45M |   0 |1609 |3681 |4236 |   0 |  0 |   9 |   0 | 1.094413e+06 | 2.048000e+06 |  87.13%| unknown
L 5.8s|     1 |     0 | 10037 |     - |undercov|   0 |1609 |3681 |4236 |   0 |  0 |   9 |   0 | 1.094413e+06 | 1.753088e+06 |  60.19%| unknown
  5.8s|     1 |     0 | 10037 |     - |    45M |   0 |1609 |3681 |4236 |   0 |  0 |   9 |   0 | 1.094413e+06 | 1.753088e+06 |  60.19%| unknown
  5.8s|     1 |     0 | 10037 |     - |    45M |   0 |1609 |3681 |4236 |   0 |  0 |   9 |   0 | 1.094413e+06 | 1.753088e+06 |  60.19%| unknown
 53.0s|     1 |     0 |119270 |     - |    47M |   0 |1609 |3881 |4311 |  75 |  1 |   9 |   0 | 1.096990e+06 | 1.753088e+06 |  59.81%| unknown
 53.0s|     1 |     0 |119271 |     - |    47M |   0 |1609 |3882 |4311 |  75 |  1 |  10 |   0 | 1.096991e+06 | 1.753088e+06 |  59.81%| unknown
 54.6s|     1 |     0 |123221 |     - |    49M |   0 |1609 |3882 |4367 | 131 |  2 |  10 |   0 | 1.104401e+06 | 1.753088e+06 |  58.74%| unknown
 54.6s|     1 |     0 |123222 |     - |    49M |   0 |1609 |3882 |4367 | 131 |  2 |  10 |   0 | 1.104401e+06 | 1.753088e+06 |  58.74%| unknown
 56.1s|     1 |     0 |125831 |     - |    50M |   0 |1609 |3882 |4434 | 198 |  3 |  10 |   0 | 1.105401e+06 | 1.753088e+06 |  58.59%| unknown
 56.1s|     1 |     0 |125832 |     - |    50M |   0 |1609 |3882 |4434 | 198 |  3 |  10 |   0 | 1.105402e+06 | 1.753088e+06 |  58.59%| unknown
 58.0s|     1 |     0 |129802 |     - |    50M |   0 |1609 |3882 |4478 | 242 |  4 |  10 |   0 | 1.106949e+06 | 1.753088e+06 |  58.37%| unknown
 58.0s|     1 |     0 |129803 |     - |    50M |   0 |1609 |3882 |4478 | 242 |  4 |  10 |   0 | 1.106950e+06 | 1.753088e+06 |  58.37%| unknown
 59.9s|     1 |     0 |133638 |     - |    51M |   0 |1609 |3882 |4525 | 289 |  5 |  10 |   0 | 1.107431e+06 | 1.753088e+06 |  58.30%| unknown
 59.9s|     1 |     0 |133639 |     - |    51M |   0 |1609 |3882 |4524 | 289 |  5 |  10 |   0 | 1.107431e+06 | 1.753088e+06 |  58.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 91.7s|     1 |     0 |192340 |     - |    52M |   0 |1609 |3882 |4555 | 320 |  6 |  10 |   0 | 1.107443e+06 | 1.753088e+06 |  58.30%| unknown
 91.7s|     1 |     0 |192344 |     - |    52M |   0 |1609 |3884 |4555 | 320 |  6 |  12 |   0 | 1.107444e+06 | 1.753088e+06 |  58.30%| unknown
  124s|     1 |     0 |266292 |     - |    53M |   0 |1609 |3884 |4635 | 400 |  7 |  12 |   0 | 1.107501e+06 | 1.753088e+06 |  58.29%| unknown
  124s|     1 |     0 |266293 |     - |    53M |   0 |1609 |3886 |4567 | 400 |  7 |  14 |   0 | 1.107502e+06 | 1.753088e+06 |  58.29%| unknown
  126s|     1 |     0 |270750 |     - |    54M |   0 |1609 |3886 |4595 | 428 |  8 |  14 |   0 | 1.107541e+06 | 1.753088e+06 |  58.29%| unknown
  126s|     1 |     0 |270751 |     - |    54M |   0 |1609 |3886 |4595 | 428 |  8 |  14 |   0 | 1.107541e+06 | 1.753088e+06 |  58.29%| unknown
  128s|     1 |     0 |273938 |     - |    55M |   0 |1609 |3886 |4640 | 473 |  9 |  14 |   0 | 1.107543e+06 | 1.753088e+06 |  58.29%| unknown
  128s|     1 |     0 |273985 |     - |    55M |   0 |1609 |3890 |4640 | 473 |  9 |  18 |   0 | 1.107543e+06 | 1.753088e+06 |  58.29%| unknown
(node 1) numerical troubles in LP 28 -- unresolved
(node 1) unresolved numerical troubles in LP 28 -- using pseudo solution instead (loop 1)
  399s|     1 |     2 |926755 |     - |    55M |   0 |1609 |3890 |4668 | 501 | 10 |  18 |   0 | 1.107543e+06 | 1.753088e+06 |  58.29%| unknown
* 439s|     6 |     5 |  1018k|18342.8 |    LP  |   5 |1609 |3890 |4709 | 542 |  0 |  18 |  11 | 1.107543e+06 | 1.671168e+06 |  50.89%| unknown
