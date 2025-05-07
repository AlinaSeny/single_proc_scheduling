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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag199_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12097 constraints

solve problem
=============

presolving:
(round 1, fast)       1540 del vars, 2817 del conss, 0 add conss, 313 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3311 clqs
(round 2, fast)       1540 del vars, 2878 del conss, 0 add conss, 332 chg bounds, 1277 chg sides, 3123 chg coeffs, 0 upgd conss, 0 impls, 3311 clqs
(round 3, fast)       1540 del vars, 2878 del conss, 0 add conss, 341 chg bounds, 1378 chg sides, 3670 chg coeffs, 0 upgd conss, 0 impls, 3311 clqs
(round 4, fast)       1540 del vars, 2878 del conss, 0 add conss, 344 chg bounds, 1400 chg sides, 3920 chg coeffs, 0 upgd conss, 0 impls, 3311 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (25 rounds): 34 aggregations, 340 fixings, 51 bound changes
(round 5, medium)     1914 del vars, 2878 del conss, 0 add conss, 395 chg bounds, 1400 chg sides, 4014 chg coeffs, 0 upgd conss, 0 impls, 2593 clqs
(round 6, fast)       1945 del vars, 3820 del conss, 0 add conss, 395 chg bounds, 2318 chg sides, 5944 chg coeffs, 0 upgd conss, 0 impls, 2889 clqs
(round 7, fast)       1945 del vars, 3847 del conss, 0 add conss, 395 chg bounds, 2318 chg sides, 5944 chg coeffs, 0 upgd conss, 0 impls, 2889 clqs
(round 8, medium)     1957 del vars, 3847 del conss, 0 add conss, 395 chg bounds, 2318 chg sides, 5944 chg coeffs, 0 upgd conss, 0 impls, 2865 clqs
(round 9, fast)       1957 del vars, 3887 del conss, 0 add conss, 395 chg bounds, 2318 chg sides, 5944 chg coeffs, 0 upgd conss, 0 impls, 2865 clqs
(round 10, exhaustive) 1957 del vars, 3929 del conss, 0 add conss, 395 chg bounds, 2318 chg sides, 5944 chg coeffs, 0 upgd conss, 0 impls, 2865 clqs
(round 11, exhaustive) 1957 del vars, 3929 del conss, 0 add conss, 395 chg bounds, 2318 chg sides, 5944 chg coeffs, 6078 upgd conss, 0 impls, 2865 clqs
(round 12, exhaustive) 1957 del vars, 6882 del conss, 984 add conss, 395 chg bounds, 2318 chg sides, 5944 chg coeffs, 6078 upgd conss, 0 impls, 2865 clqs
(round 13, exhaustive) 1987 del vars, 6882 del conss, 984 add conss, 395 chg bounds, 2318 chg sides, 5951 chg coeffs, 6078 upgd conss, 70 impls, 2786 clqs
(round 14, fast)       2013 del vars, 6951 del conss, 984 add conss, 395 chg bounds, 2318 chg sides, 5990 chg coeffs, 6078 upgd conss, 70 impls, 2783 clqs
(round 15, exhaustive) 2013 del vars, 6965 del conss, 991 add conss, 395 chg bounds, 2318 chg sides, 5990 chg coeffs, 6078 upgd conss, 70 impls, 2783 clqs
(round 16, fast)       2020 del vars, 6980 del conss, 991 add conss, 395 chg bounds, 2318 chg sides, 5990 chg coeffs, 6078 upgd conss, 70 impls, 2769 clqs
(round 17, exhaustive) 2020 del vars, 6980 del conss, 991 add conss, 395 chg bounds, 2318 chg sides, 5990 chg coeffs, 6092 upgd conss, 70 impls, 2769 clqs
(round 18, exhaustive) 2118 del vars, 6980 del conss, 991 add conss, 395 chg bounds, 2318 chg sides, 5990 chg coeffs, 6092 upgd conss, 349 impls, 2560 clqs
(round 19, fast)       2242 del vars, 7288 del conss, 991 add conss, 407 chg bounds, 2379 chg sides, 6486 chg coeffs, 6092 upgd conss, 349 impls, 2626 clqs
(round 20, fast)       2242 del vars, 7288 del conss, 991 add conss, 418 chg bounds, 2497 chg sides, 6860 chg coeffs, 6092 upgd conss, 349 impls, 2626 clqs
(round 21, fast)       2242 del vars, 7288 del conss, 991 add conss, 424 chg bounds, 2549 chg sides, 7090 chg coeffs, 6092 upgd conss, 349 impls, 2626 clqs
(round 22, exhaustive) 2242 del vars, 7358 del conss, 1026 add conss, 424 chg bounds, 2549 chg sides, 7090 chg coeffs, 6092 upgd conss, 349 impls, 2626 clqs
(round 23, fast)       2277 del vars, 7430 del conss, 1026 add conss, 424 chg bounds, 2549 chg sides, 7090 chg coeffs, 6092 upgd conss, 349 impls, 2556 clqs
(round 24, exhaustive) 2277 del vars, 7450 del conss, 1026 add conss, 424 chg bounds, 2549 chg sides, 7090 chg coeffs, 6092 upgd conss, 349 impls, 2556 clqs
(round 25, exhaustive) 2277 del vars, 7450 del conss, 1026 add conss, 424 chg bounds, 2549 chg sides, 7090 chg coeffs, 6172 upgd conss, 349 impls, 2556 clqs
(round 26, exhaustive) 2302 del vars, 7450 del conss, 1026 add conss, 433 chg bounds, 2549 chg sides, 7090 chg coeffs, 6172 upgd conss, 409 impls, 2502 clqs
(round 27, fast)       2324 del vars, 7514 del conss, 1026 add conss, 433 chg bounds, 2614 chg sides, 7365 chg coeffs, 6172 upgd conss, 409 impls, 2495 clqs
(round 28, exhaustive) 2324 del vars, 7526 del conss, 1032 add conss, 433 chg bounds, 2614 chg sides, 7365 chg coeffs, 6172 upgd conss, 409 impls, 2495 clqs
(round 29, fast)       2330 del vars, 7539 del conss, 1032 add conss, 433 chg bounds, 2614 chg sides, 7365 chg coeffs, 6172 upgd conss, 409 impls, 2483 clqs
(round 30, exhaustive) 2330 del vars, 7541 del conss, 1032 add conss, 433 chg bounds, 2614 chg sides, 7365 chg coeffs, 6189 upgd conss, 409 impls, 2483 clqs
(round 31, exhaustive) 2357 del vars, 7541 del conss, 1032 add conss, 446 chg bounds, 2614 chg sides, 7365 chg coeffs, 6189 upgd conss, 462 impls, 2420 clqs
(round 32, fast)       2372 del vars, 7663 del conss, 1032 add conss, 446 chg bounds, 2698 chg sides, 7815 chg coeffs, 6189 upgd conss, 462 impls, 2455 clqs
(round 33, exhaustive) 2372 del vars, 7689 del conss, 1045 add conss, 446 chg bounds, 2698 chg sides, 7815 chg coeffs, 6189 upgd conss, 462 impls, 2455 clqs
(round 34, fast)       2385 del vars, 7718 del conss, 1045 add conss, 446 chg bounds, 2698 chg sides, 7815 chg coeffs, 6189 upgd conss, 462 impls, 2429 clqs
(round 35, exhaustive) 2385 del vars, 7720 del conss, 1045 add conss, 446 chg bounds, 2698 chg sides, 7815 chg coeffs, 6214 upgd conss, 462 impls, 2429 clqs
(round 36, exhaustive) 2411 del vars, 7720 del conss, 1045 add conss, 453 chg bounds, 2698 chg sides, 7815 chg coeffs, 6214 upgd conss, 724 impls, 2375 clqs
(round 37, fast)       2425 del vars, 7773 del conss, 1045 add conss, 453 chg bounds, 2734 chg sides, 8044 chg coeffs, 6214 upgd conss, 724 impls, 2378 clqs
(round 38, exhaustive) 2426 del vars, 7779 del conss, 1046 add conss, 453 chg bounds, 2734 chg sides, 8044 chg coeffs, 6214 upgd conss, 724 impls, 2376 clqs
(round 39, exhaustive) 2426 del vars, 7780 del conss, 1046 add conss, 453 chg bounds, 2734 chg sides, 8044 chg coeffs, 6225 upgd conss, 724 impls, 2376 clqs
(round 40, exhaustive) 2459 del vars, 7780 del conss, 1046 add conss, 463 chg bounds, 2734 chg sides, 8044 chg coeffs, 6225 upgd conss, 763 impls, 2293 clqs
(round 41, fast)       2475 del vars, 7890 del conss, 1046 add conss, 464 chg bounds, 2801 chg sides, 8334 chg coeffs, 6225 upgd conss, 763 impls, 2310 clqs
(round 42, exhaustive) 2475 del vars, 7904 del conss, 1053 add conss, 464 chg bounds, 2801 chg sides, 8334 chg coeffs, 6225 upgd conss, 763 impls, 2310 clqs
(round 43, fast)       2482 del vars, 7918 del conss, 1053 add conss, 464 chg bounds, 2801 chg sides, 8334 chg coeffs, 6225 upgd conss, 763 impls, 2296 clqs
(round 44, exhaustive) 2482 del vars, 7920 del conss, 1053 add conss, 464 chg bounds, 2801 chg sides, 8334 chg coeffs, 6245 upgd conss, 763 impls, 2296 clqs
(round 45, exhaustive) 2507 del vars, 7920 del conss, 1053 add conss, 477 chg bounds, 2801 chg sides, 8334 chg coeffs, 6245 upgd conss, 1287 impls, 2298 clqs
(round 46, fast)       2518 del vars, 7984 del conss, 1053 add conss, 477 chg bounds, 2853 chg sides, 8682 chg coeffs, 6245 upgd conss, 1287 impls, 2305 clqs
(round 47, exhaustive) 2518 del vars, 7988 del conss, 1055 add conss, 477 chg bounds, 2853 chg sides, 8682 chg coeffs, 6245 upgd conss, 1287 impls, 2305 clqs
(round 48, fast)       2520 del vars, 7992 del conss, 1055 add conss, 477 chg bounds, 2853 chg sides, 8682 chg coeffs, 6245 upgd conss, 1287 impls, 2301 clqs
(round 49, exhaustive) 2520 del vars, 7993 del conss, 1055 add conss, 477 chg bounds, 2853 chg sides, 8682 chg coeffs, 6257 upgd conss, 1287 impls, 2301 clqs
(round 50, exhaustive) 2545 del vars, 7993 del conss, 1055 add conss, 485 chg bounds, 2853 chg sides, 8682 chg coeffs, 6257 upgd conss, 1364 impls, 2259 clqs
(round 51, fast)       2554 del vars, 8057 del conss, 1055 add conss, 486 chg bounds, 2905 chg sides, 8966 chg coeffs, 6257 upgd conss, 1364 impls, 2267 clqs
(round 52, exhaustive) 2554 del vars, 8061 del conss, 1057 add conss, 486 chg bounds, 2906 chg sides, 8967 chg coeffs, 6257 upgd conss, 1364 impls, 2267 clqs
(round 53, fast)       2556 del vars, 8066 del conss, 1057 add conss, 486 chg bounds, 2906 chg sides, 8967 chg coeffs, 6257 upgd conss, 1364 impls, 2263 clqs
(round 54, exhaustive) 2556 del vars, 8066 del conss, 1057 add conss, 486 chg bounds, 2906 chg sides, 8967 chg coeffs, 6275 upgd conss, 1364 impls, 2263 clqs
(round 55, exhaustive) 2581 del vars, 8066 del conss, 1057 add conss, 510 chg bounds, 2906 chg sides, 8967 chg coeffs, 6275 upgd conss, 1630 impls, 2341 clqs
(round 56, fast)       2590 del vars, 8140 del conss, 1057 add conss, 511 chg bounds, 3123 chg sides, 9596 chg coeffs, 6275 upgd conss, 1630 impls, 2365 clqs
(round 57, fast)       2590 del vars, 8140 del conss, 1057 add conss, 511 chg bounds, 3136 chg sides, 9612 chg coeffs, 6275 upgd conss, 1630 impls, 2365 clqs
(round 58, medium)     2630 del vars, 8140 del conss, 1057 add conss, 511 chg bounds, 3136 chg sides, 9612 chg coeffs, 6275 upgd conss, 1630 impls, 2272 clqs
(round 59, fast)       2630 del vars, 8226 del conss, 1057 add conss, 511 chg bounds, 3136 chg sides, 9612 chg coeffs, 6275 upgd conss, 1630 impls, 2272 clqs
(round 60, exhaustive) 2630 del vars, 8234 del conss, 1057 add conss, 511 chg bounds, 3136 chg sides, 9612 chg coeffs, 6275 upgd conss, 1630 impls, 2272 clqs
(round 61, exhaustive) 2630 del vars, 8234 del conss, 1057 add conss, 511 chg bounds, 3136 chg sides, 9612 chg coeffs, 6294 upgd conss, 1630 impls, 2272 clqs
(round 62, exhaustive) 2684 del vars, 8234 del conss, 1057 add conss, 521 chg bounds, 3136 chg sides, 9612 chg coeffs, 6294 upgd conss, 1665 impls, 2016 clqs
(round 63, fast)       2718 del vars, 8446 del conss, 1057 add conss, 521 chg bounds, 3255 chg sides, 9963 chg coeffs, 6294 upgd conss, 1665 impls, 2006 clqs
(round 64, exhaustive) 2718 del vars, 8450 del conss, 1059 add conss, 521 chg bounds, 3255 chg sides, 9963 chg coeffs, 6294 upgd conss, 1665 impls, 2006 clqs
(round 65, fast)       2720 del vars, 8454 del conss, 1059 add conss, 521 chg bounds, 3255 chg sides, 9963 chg coeffs, 6294 upgd conss, 1665 impls, 2002 clqs
(round 66, exhaustive) 2720 del vars, 8457 del conss, 1059 add conss, 521 chg bounds, 3255 chg sides, 9963 chg coeffs, 6313 upgd conss, 1665 impls, 2002 clqs
(round 67, exhaustive) 2745 del vars, 8457 del conss, 1059 add conss, 544 chg bounds, 3255 chg sides, 9963 chg coeffs, 6313 upgd conss, 2062 impls, 2248 clqs
(round 68, fast)       2762 del vars, 8538 del conss, 1059 add conss, 548 chg bounds, 3499 chg sides, 10663 chg coeffs, 6313 upgd conss, 2062 impls, 2245 clqs
(round 69, fast)       2762 del vars, 8546 del conss, 1059 add conss, 552 chg bounds, 3555 chg sides, 10767 chg coeffs, 6313 upgd conss, 2062 impls, 2245 clqs
(round 70, fast)       2762 del vars, 8547 del conss, 1059 add conss, 556 chg bounds, 3628 chg sides, 10914 chg coeffs, 6313 upgd conss, 2062 impls, 2245 clqs
(round 71, exhaustive) 2762 del vars, 8551 del conss, 1061 add conss, 556 chg bounds, 3628 chg sides, 10914 chg coeffs, 6313 upgd conss, 2062 impls, 2245 clqs
(round 72, fast)       2764 del vars, 8556 del conss, 1061 add conss, 556 chg bounds, 3628 chg sides, 10914 chg coeffs, 6313 upgd conss, 2062 impls, 2241 clqs
(round 73, exhaustive) 2764 del vars, 8561 del conss, 1061 add conss, 556 chg bounds, 3628 chg sides, 10914 chg coeffs, 6313 upgd conss, 2062 impls, 2241 clqs
(round 74, exhaustive) 2764 del vars, 8561 del conss, 1061 add conss, 556 chg bounds, 3628 chg sides, 10914 chg coeffs, 6330 upgd conss, 2062 impls, 2241 clqs
(round 75, exhaustive) 2790 del vars, 8561 del conss, 1061 add conss, 575 chg bounds, 3628 chg sides, 10914 chg coeffs, 6330 upgd conss, 2771 impls, 2455 clqs
(round 76, fast)       2805 del vars, 8643 del conss, 1061 add conss, 577 chg bounds, 3847 chg sides, 11415 chg coeffs, 6330 upgd conss, 2771 impls, 2457 clqs
(round 77, fast)       2805 del vars, 8643 del conss, 1061 add conss, 579 chg bounds, 3863 chg sides, 11467 chg coeffs, 6330 upgd conss, 2771 impls, 2457 clqs
(round 78, medium)     2830 del vars, 8643 del conss, 1061 add conss, 580 chg bounds, 3863 chg sides, 11467 chg coeffs, 6330 upgd conss, 2790 impls, 2359 clqs
(round 79, fast)       2830 del vars, 8698 del conss, 1061 add conss, 580 chg bounds, 3863 chg sides, 11467 chg coeffs, 6330 upgd conss, 2790 impls, 2359 clqs
(round 80, exhaustive) 2830 del vars, 8703 del conss, 1061 add conss, 580 chg bounds, 3863 chg sides, 11467 chg coeffs, 6330 upgd conss, 2790 impls, 2359 clqs
(round 81, exhaustive) 2830 del vars, 8703 del conss, 1061 add conss, 580 chg bounds, 3863 chg sides, 11467 chg coeffs, 6347 upgd conss, 2790 impls, 2359 clqs
(round 82, exhaustive) 2855 del vars, 8703 del conss, 1061 add conss, 598 chg bounds, 3863 chg sides, 11467 chg coeffs, 6347 upgd conss, 3866 impls, 2805 clqs
(round 83, fast)       2866 del vars, 8779 del conss, 1061 add conss, 599 chg bounds, 4004 chg sides, 11870 chg coeffs, 6347 upgd conss, 3866 impls, 2819 clqs
(round 84, medium)     2876 del vars, 8779 del conss, 1061 add conss, 599 chg bounds, 4004 chg sides, 11870 chg coeffs, 6347 upgd conss, 3870 impls, 2791 clqs
(round 85, fast)       2876 del vars, 8801 del conss, 1061 add conss, 599 chg bounds, 4004 chg sides, 11870 chg coeffs, 6347 upgd conss, 3870 impls, 2791 clqs
(round 86, exhaustive) 2876 del vars, 8805 del conss, 1061 add conss, 599 chg bounds, 4004 chg sides, 11870 chg coeffs, 6347 upgd conss, 3870 impls, 2791 clqs
(round 87, exhaustive) 2876 del vars, 8805 del conss, 1061 add conss, 599 chg bounds, 4004 chg sides, 11870 chg coeffs, 6362 upgd conss, 3870 impls, 2791 clqs
   (2.2s) probing: 1000/2651 (37.7%) - 351 fixings, 23 aggregations, 12858 implications, 162 bound changes
(round 88, exhaustive) 2901 del vars, 8805 del conss, 1061 add conss, 608 chg bounds, 4004 chg sides, 11870 chg coeffs, 6362 upgd conss, 11808 impls, 7023 clqs
(round 89, fast)       2902 del vars, 8847 del conss, 1061 add conss, 611 chg bounds, 4096 chg sides, 12096 chg coeffs, 6366 upgd conss, 11809 impls, 7033 clqs
(round 90, fast)       2902 del vars, 8848 del conss, 1061 add conss, 613 chg bounds, 4156 chg sides, 12185 chg coeffs, 6366 upgd conss, 11809 impls, 7036 clqs
(round 91, medium)     2904 del vars, 8848 del conss, 1061 add conss, 613 chg bounds, 4156 chg sides, 12185 chg coeffs, 6366 upgd conss, 11809 impls, 7021 clqs
(round 92, fast)       2904 del vars, 8853 del conss, 1061 add conss, 613 chg bounds, 4156 chg sides, 12185 chg coeffs, 6366 upgd conss, 11809 impls, 7021 clqs
(round 93, exhaustive) 2904 del vars, 8857 del conss, 1061 add conss, 613 chg bounds, 4156 chg sides, 12185 chg coeffs, 6366 upgd conss, 11809 impls, 7021 clqs
(round 94, exhaustive) 2904 del vars, 8857 del conss, 1061 add conss, 613 chg bounds, 4156 chg sides, 12185 chg coeffs, 6378 upgd conss, 11809 impls, 7021 clqs
(round 95, exhaustive) 2929 del vars, 8857 del conss, 1061 add conss, 623 chg bounds, 4156 chg sides, 12185 chg coeffs, 6378 upgd conss, 11900 impls, 6896 clqs
(round 96, fast)       2935 del vars, 8924 del conss, 1061 add conss, 627 chg bounds, 4247 chg sides, 12437 chg coeffs, 6378 upgd conss, 11904 impls, 6912 clqs
(round 97, fast)       2935 del vars, 8930 del conss, 1061 add conss, 627 chg bounds, 4257 chg sides, 12442 chg coeffs, 6378 upgd conss, 11904 impls, 6912 clqs
(round 98, exhaustive) 2935 del vars, 8954 del conss, 1073 add conss, 627 chg bounds, 4257 chg sides, 12442 chg coeffs, 6378 upgd conss, 11904 impls, 6912 clqs
(round 99, fast)       2947 del vars, 8979 del conss, 1073 add conss, 627 chg bounds, 4257 chg sides, 12442 chg coeffs, 6378 upgd conss, 11906 impls, 6876 clqs
(round 100, exhaustive) 2947 del vars, 8982 del conss, 1073 add conss, 627 chg bounds, 4257 chg sides, 12442 chg coeffs, 6402 upgd conss, 11906 impls, 6876 clqs
(round 101, exhaustive) 2972 del vars, 8982 del conss, 1073 add conss, 650 chg bounds, 4257 chg sides, 12442 chg coeffs, 6402 upgd conss, 12612 impls, 8035 clqs
(round 102, fast)       2984 del vars, 9071 del conss, 1073 add conss, 652 chg bounds, 4400 chg sides, 12857 chg coeffs, 6402 upgd conss, 12617 impls, 8047 clqs
(round 103, medium)     3007 del vars, 9071 del conss, 1073 add conss, 652 chg bounds, 4400 chg sides, 12857 chg coeffs, 6402 upgd conss, 12650 impls, 7947 clqs
(round 104, fast)       3007 del vars, 9131 del conss, 1073 add conss, 652 chg bounds, 4400 chg sides, 12857 chg coeffs, 6402 upgd conss, 12650 impls, 7947 clqs
(round 105, exhaustive) 3007 del vars, 9132 del conss, 1073 add conss, 652 chg bounds, 4400 chg sides, 12857 chg coeffs, 6427 upgd conss, 12650 impls, 7947 clqs
   (3.0s) probing: 2000/2651 (75.4%) - 415 fixings, 28 aggregations, 24552 implications, 206 bound changes
   (3.0s) probing cycle finished: starting next cycle
   (3.7s) probing: 1000/1678 (59.6%) - 415 fixings, 40 aggregations, 32320 implications, 207 bound changes
   (4.0s) probing: 1465/1678 (87.3%) - 415 fixings, 40 aggregations, 34586 implications, 207 bound changes
   (4.0s) probing aborted: 1000/1000 successive useless probings
(round 106, exhaustive) 3024 del vars, 9132 del conss, 1073 add conss, 663 chg bounds, 4400 chg sides, 12857 chg coeffs, 6427 upgd conss, 17754 impls, 12647 clqs
(round 107, fast)       3024 del vars, 9171 del conss, 1073 add conss, 663 chg bounds, 4546 chg sides, 13128 chg coeffs, 6427 upgd conss, 17754 impls, 12647 clqs
(round 108, exhaustive) 3024 del vars, 9177 del conss, 1073 add conss, 663 chg bounds, 4546 chg sides, 13128 chg coeffs, 6427 upgd conss, 17754 impls, 12647 clqs
(round 109, exhaustive) 3024 del vars, 9177 del conss, 1073 add conss, 663 chg bounds, 4546 chg sides, 13128 chg coeffs, 6431 upgd conss, 17754 impls, 12647 clqs
   (4.1s) probing: 1565/1678 (93.3%) - 415 fixings, 40 aggregations, 34948 implications, 207 bound changes
   (4.1s) probing aborted: 1000/1000 successive useless probings
   (4.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.1s) no symmetry present (symcode time: 0.00)
presolving (110 rounds: 110 fast, 63 medium, 56 exhaustive):
 3024 deleted vars, 9177 deleted constraints, 1073 added constraints, 663 tightened bounds, 0 added holes, 4546 changed sides, 13130 changed coefficients
 17960 implications, 12681 cliques
presolved problem has 1714 variables (1666 bin, 48 int, 0 impl, 0 cont) and 3910 constraints
    374 constraints of type <varbound>
    349 constraints of type <setppc>
    619 constraints of type <and>
   1275 constraints of type <linear>
   1293 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.1s|     1 |     0 |     1 |     - |  clique|   0 |1714 |3910 |4529 |   0 |  0 |   0 |   0 | 9.338880e+05 | 1.818624e+06 |  94.74%| unknown
  5.8s|     1 |     0 |  6411 |     - |    47M |   0 |1714 |3916 |4529 |   0 |  0 |   6 |   0 | 1.082337e+06 | 1.818624e+06 |  68.03%| unknown
  5.9s|     1 |     0 |  6412 |     - |    47M |   0 |1714 |3928 |4529 |   0 |  0 |  18 |   0 | 1.082337e+06 | 1.818624e+06 |  68.03%| unknown
* 6.7s|     1 |     0 |  6412 |     - |    LP  |   0 |1714 |3928 |4529 |   0 |  0 |  18 |   0 | 1.082337e+06 | 1.638400e+06 |  51.38%| unknown
 16.6s|     1 |     0 | 33279 |     - |    50M |   0 |1714 |3935 |4650 | 121 |  1 |  18 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 16.7s|     1 |     0 | 33279 |     - |    50M |   0 |1714 |3935 |4643 | 121 |  1 |  18 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 20.1s|     1 |     0 | 42738 |     - |    54M |   0 |1714 |3935 |4809 | 287 |  2 |  18 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 23.9s|     1 |     0 | 53469 |     - |    54M |   0 |1714 |3936 |4931 | 409 |  3 |  19 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 29.3s|     1 |     0 | 66344 |     - |    55M |   0 |1714 |3936 |5068 | 546 |  4 |  19 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 34.4s|     1 |     0 | 78167 |     - |    56M |   0 |1714 |3939 |5201 | 679 |  5 |  22 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 40.6s|     1 |     0 | 91841 |     - |    58M |   0 |1714 |3939 |5304 | 782 |  6 |  22 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 47.1s|     1 |     0 |105824 |     - |    58M |   0 |1714 |3941 |5390 | 868 |  7 |  24 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
