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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag190_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11069 constraints

solve problem
=============

presolving:
(round 1, fast)       1436 del vars, 2588 del conss, 0 add conss, 295 chg bounds, 968 chg sides, 1936 chg coeffs, 0 upgd conss, 0 impls, 3159 clqs
(round 2, fast)       1436 del vars, 2653 del conss, 0 add conss, 304 chg bounds, 1026 chg sides, 2559 chg coeffs, 0 upgd conss, 0 impls, 3159 clqs
(round 3, fast)       1436 del vars, 2653 del conss, 0 add conss, 309 chg bounds, 1035 chg sides, 2820 chg coeffs, 0 upgd conss, 0 impls, 3159 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (22 rounds): 57 aggregations, 177 fixings, 44 bound changes
(round 4, medium)     1670 del vars, 2653 del conss, 0 add conss, 354 chg bounds, 1037 chg sides, 3004 chg coeffs, 0 upgd conss, 0 impls, 2726 clqs
(round 5, fast)       1678 del vars, 3260 del conss, 0 add conss, 354 chg bounds, 1863 chg sides, 4771 chg coeffs, 0 upgd conss, 0 impls, 2868 clqs
(round 6, exhaustive) 1678 del vars, 3309 del conss, 0 add conss, 354 chg bounds, 1863 chg sides, 4771 chg coeffs, 0 upgd conss, 0 impls, 2868 clqs
(round 7, exhaustive) 1679 del vars, 3311 del conss, 0 add conss, 354 chg bounds, 1863 chg sides, 4771 chg coeffs, 5822 upgd conss, 0 impls, 2866 clqs
(round 8, exhaustive) 1679 del vars, 6715 del conss, 1132 add conss, 354 chg bounds, 1863 chg sides, 4771 chg coeffs, 5822 upgd conss, 0 impls, 2866 clqs
(round 9, exhaustive) 1712 del vars, 6715 del conss, 1132 add conss, 354 chg bounds, 1863 chg sides, 4771 chg coeffs, 5822 upgd conss, 508 impls, 2782 clqs
(round 10, fast)       1746 del vars, 6802 del conss, 1132 add conss, 354 chg bounds, 1863 chg sides, 4815 chg coeffs, 5822 upgd conss, 508 impls, 2758 clqs
(round 11, exhaustive) 1746 del vars, 6806 del conss, 1134 add conss, 354 chg bounds, 1863 chg sides, 4815 chg coeffs, 5822 upgd conss, 508 impls, 2758 clqs
(round 12, exhaustive) 1748 del vars, 6810 del conss, 1134 add conss, 354 chg bounds, 1863 chg sides, 4815 chg coeffs, 5843 upgd conss, 508 impls, 2754 clqs
(round 13, exhaustive) 1778 del vars, 6810 del conss, 1134 add conss, 357 chg bounds, 1863 chg sides, 4815 chg coeffs, 5843 upgd conss, 551 impls, 2687 clqs
(round 14, fast)       1806 del vars, 6880 del conss, 1134 add conss, 360 chg bounds, 1875 chg sides, 5019 chg coeffs, 5843 upgd conss, 551 impls, 2678 clqs
(round 15, fast)       1806 del vars, 6880 del conss, 1134 add conss, 364 chg bounds, 1883 chg sides, 5130 chg coeffs, 5843 upgd conss, 551 impls, 2678 clqs
(round 16, exhaustive) 1807 del vars, 6884 del conss, 1135 add conss, 364 chg bounds, 1883 chg sides, 5130 chg coeffs, 5843 upgd conss, 551 impls, 2676 clqs
(round 17, exhaustive) 1807 del vars, 6885 del conss, 1135 add conss, 364 chg bounds, 1883 chg sides, 5130 chg coeffs, 5860 upgd conss, 551 impls, 2676 clqs
(round 18, exhaustive) 1832 del vars, 6885 del conss, 1135 add conss, 371 chg bounds, 1883 chg sides, 5130 chg coeffs, 5860 upgd conss, 671 impls, 2618 clqs
(round 19, fast)       1852 del vars, 6944 del conss, 1135 add conss, 371 chg bounds, 1905 chg sides, 5404 chg coeffs, 5860 upgd conss, 671 impls, 2616 clqs
(round 20, exhaustive) 1852 del vars, 6948 del conss, 1137 add conss, 371 chg bounds, 1905 chg sides, 5404 chg coeffs, 5860 upgd conss, 671 impls, 2616 clqs
(round 21, fast)       1854 del vars, 6952 del conss, 1137 add conss, 371 chg bounds, 1905 chg sides, 5404 chg coeffs, 5860 upgd conss, 671 impls, 2612 clqs
(round 22, exhaustive) 1854 del vars, 6952 del conss, 1137 add conss, 371 chg bounds, 1905 chg sides, 5404 chg coeffs, 5874 upgd conss, 671 impls, 2612 clqs
(round 23, exhaustive) 1881 del vars, 6952 del conss, 1137 add conss, 381 chg bounds, 1905 chg sides, 5404 chg coeffs, 5874 upgd conss, 1323 impls, 2551 clqs
(round 24, fast)       1899 del vars, 7018 del conss, 1137 add conss, 381 chg bounds, 1929 chg sides, 5707 chg coeffs, 5874 upgd conss, 1323 impls, 2554 clqs
(round 25, exhaustive) 1900 del vars, 7025 del conss, 1138 add conss, 381 chg bounds, 1929 chg sides, 5707 chg coeffs, 5874 upgd conss, 1323 impls, 2552 clqs
(round 26, exhaustive) 1900 del vars, 7026 del conss, 1138 add conss, 381 chg bounds, 1929 chg sides, 5707 chg coeffs, 5889 upgd conss, 1323 impls, 2552 clqs
(round 27, exhaustive) 1930 del vars, 7026 del conss, 1138 add conss, 385 chg bounds, 1929 chg sides, 5707 chg coeffs, 5889 upgd conss, 1365 impls, 2486 clqs
(round 28, fast)       1945 del vars, 7086 del conss, 1138 add conss, 387 chg bounds, 1954 chg sides, 5929 chg coeffs, 5889 upgd conss, 1365 impls, 2490 clqs
(round 29, fast)       1945 del vars, 7086 del conss, 1138 add conss, 388 chg bounds, 1964 chg sides, 5966 chg coeffs, 5889 upgd conss, 1365 impls, 2490 clqs
(round 30, exhaustive) 1945 del vars, 7090 del conss, 1140 add conss, 388 chg bounds, 1964 chg sides, 5966 chg coeffs, 5889 upgd conss, 1365 impls, 2490 clqs
(round 31, fast)       1947 del vars, 7094 del conss, 1140 add conss, 388 chg bounds, 1964 chg sides, 5966 chg coeffs, 5889 upgd conss, 1365 impls, 2486 clqs
(round 32, exhaustive) 1947 del vars, 7097 del conss, 1140 add conss, 388 chg bounds, 1964 chg sides, 5966 chg coeffs, 5904 upgd conss, 1365 impls, 2486 clqs
(round 33, exhaustive) 1975 del vars, 7097 del conss, 1140 add conss, 398 chg bounds, 1964 chg sides, 5966 chg coeffs, 5904 upgd conss, 2125 impls, 2421 clqs
(round 34, fast)       1999 del vars, 7180 del conss, 1140 add conss, 401 chg bounds, 2007 chg sides, 6269 chg coeffs, 5904 upgd conss, 2125 impls, 2463 clqs
(round 35, exhaustive) 1999 del vars, 7184 del conss, 1142 add conss, 401 chg bounds, 2007 chg sides, 6269 chg coeffs, 5904 upgd conss, 2125 impls, 2463 clqs
(round 36, fast)       2001 del vars, 7187 del conss, 1142 add conss, 401 chg bounds, 2007 chg sides, 6269 chg coeffs, 5904 upgd conss, 2125 impls, 2459 clqs
(round 37, exhaustive) 2001 del vars, 7187 del conss, 1142 add conss, 401 chg bounds, 2007 chg sides, 6269 chg coeffs, 5925 upgd conss, 2125 impls, 2459 clqs
(round 38, exhaustive) 2026 del vars, 7187 del conss, 1142 add conss, 408 chg bounds, 2007 chg sides, 6269 chg coeffs, 5925 upgd conss, 2184 impls, 2412 clqs
(round 39, fast)       2044 del vars, 7240 del conss, 1142 add conss, 409 chg bounds, 2033 chg sides, 6520 chg coeffs, 5925 upgd conss, 2184 impls, 2403 clqs
(round 40, fast)       2044 del vars, 7240 del conss, 1142 add conss, 410 chg bounds, 2040 chg sides, 6549 chg coeffs, 5925 upgd conss, 2184 impls, 2403 clqs
(round 41, exhaustive) 2044 del vars, 7244 del conss, 1144 add conss, 410 chg bounds, 2040 chg sides, 6549 chg coeffs, 5925 upgd conss, 2184 impls, 2403 clqs
(round 42, fast)       2046 del vars, 7248 del conss, 1144 add conss, 410 chg bounds, 2040 chg sides, 6549 chg coeffs, 5925 upgd conss, 2184 impls, 2399 clqs
(round 43, exhaustive) 2046 del vars, 7252 del conss, 1144 add conss, 410 chg bounds, 2040 chg sides, 6549 chg coeffs, 5925 upgd conss, 2184 impls, 2399 clqs
(round 44, exhaustive) 2046 del vars, 7252 del conss, 1144 add conss, 410 chg bounds, 2040 chg sides, 6549 chg coeffs, 5942 upgd conss, 2184 impls, 2399 clqs
(round 45, exhaustive) 2071 del vars, 7252 del conss, 1144 add conss, 414 chg bounds, 2040 chg sides, 6549 chg coeffs, 5942 upgd conss, 2410 impls, 2352 clqs
(round 46, fast)       2088 del vars, 7317 del conss, 1144 add conss, 417 chg bounds, 2053 chg sides, 6734 chg coeffs, 5942 upgd conss, 2410 impls, 2345 clqs
(round 47, exhaustive) 2088 del vars, 7319 del conss, 1145 add conss, 418 chg bounds, 2055 chg sides, 6760 chg coeffs, 5942 upgd conss, 2410 impls, 2345 clqs
(round 48, fast)       2089 del vars, 7323 del conss, 1145 add conss, 418 chg bounds, 2055 chg sides, 6760 chg coeffs, 5942 upgd conss, 2410 impls, 2343 clqs
(round 49, exhaustive) 2089 del vars, 7324 del conss, 1145 add conss, 418 chg bounds, 2055 chg sides, 6760 chg coeffs, 5958 upgd conss, 2410 impls, 2343 clqs
(round 50, exhaustive) 2119 del vars, 7324 del conss, 1145 add conss, 424 chg bounds, 2055 chg sides, 6760 chg coeffs, 5958 upgd conss, 2620 impls, 2285 clqs
(round 51, fast)       2131 del vars, 7401 del conss, 1145 add conss, 427 chg bounds, 2083 chg sides, 6977 chg coeffs, 5958 upgd conss, 2620 impls, 2289 clqs
(round 52, fast)       2131 del vars, 7401 del conss, 1145 add conss, 428 chg bounds, 2092 chg sides, 7011 chg coeffs, 5958 upgd conss, 2620 impls, 2289 clqs
(round 53, medium)     2137 del vars, 7401 del conss, 1145 add conss, 429 chg bounds, 2092 chg sides, 7011 chg coeffs, 5958 upgd conss, 2620 impls, 2277 clqs
(round 54, fast)       2137 del vars, 7415 del conss, 1145 add conss, 429 chg bounds, 2092 chg sides, 7011 chg coeffs, 5958 upgd conss, 2620 impls, 2277 clqs
(round 55, exhaustive) 2137 del vars, 7421 del conss, 1145 add conss, 429 chg bounds, 2092 chg sides, 7011 chg coeffs, 5958 upgd conss, 2620 impls, 2277 clqs
(round 56, exhaustive) 2137 del vars, 7421 del conss, 1145 add conss, 429 chg bounds, 2092 chg sides, 7011 chg coeffs, 5973 upgd conss, 2620 impls, 2277 clqs
(round 57, exhaustive) 2168 del vars, 7421 del conss, 1145 add conss, 445 chg bounds, 2092 chg sides, 7011 chg coeffs, 5973 upgd conss, 2988 impls, 2233 clqs
(round 58, fast)       2188 del vars, 7517 del conss, 1145 add conss, 446 chg bounds, 2179 chg sides, 7456 chg coeffs, 5973 upgd conss, 2988 impls, 2254 clqs
(round 59, exhaustive) 2188 del vars, 7525 del conss, 1149 add conss, 446 chg bounds, 2179 chg sides, 7456 chg coeffs, 5973 upgd conss, 2988 impls, 2254 clqs
(round 60, fast)       2192 del vars, 7534 del conss, 1149 add conss, 446 chg bounds, 2179 chg sides, 7456 chg coeffs, 5973 upgd conss, 2988 impls, 2246 clqs
(round 61, exhaustive) 2192 del vars, 7539 del conss, 1149 add conss, 446 chg bounds, 2179 chg sides, 7456 chg coeffs, 5973 upgd conss, 2988 impls, 2246 clqs
(round 62, exhaustive) 2192 del vars, 7539 del conss, 1149 add conss, 446 chg bounds, 2179 chg sides, 7456 chg coeffs, 5994 upgd conss, 2988 impls, 2246 clqs
(round 63, exhaustive) 2218 del vars, 7539 del conss, 1149 add conss, 453 chg bounds, 2179 chg sides, 7456 chg coeffs, 5994 upgd conss, 3631 impls, 2534 clqs
(round 64, fast)       2242 del vars, 7618 del conss, 1149 add conss, 462 chg bounds, 2211 chg sides, 7720 chg coeffs, 5994 upgd conss, 3631 impls, 2303 clqs
(round 65, fast)       2248 del vars, 7639 del conss, 1149 add conss, 466 chg bounds, 2271 chg sides, 7818 chg coeffs, 5994 upgd conss, 3631 impls, 2231 clqs
(round 66, fast)       2252 del vars, 7659 del conss, 1149 add conss, 468 chg bounds, 2286 chg sides, 7822 chg coeffs, 5994 upgd conss, 3631 impls, 2163 clqs
(round 67, fast)       2253 del vars, 7666 del conss, 1149 add conss, 468 chg bounds, 2286 chg sides, 7823 chg coeffs, 5994 upgd conss, 3631 impls, 2162 clqs
(round 68, medium)     2267 del vars, 7666 del conss, 1149 add conss, 468 chg bounds, 2286 chg sides, 7823 chg coeffs, 5994 upgd conss, 3663 impls, 2134 clqs
(round 69, fast)       2267 del vars, 7695 del conss, 1149 add conss, 468 chg bounds, 2286 chg sides, 7823 chg coeffs, 5994 upgd conss, 3663 impls, 2134 clqs
(round 70, exhaustive) 2267 del vars, 7702 del conss, 1149 add conss, 468 chg bounds, 2286 chg sides, 7823 chg coeffs, 5994 upgd conss, 3663 impls, 2134 clqs
(round 71, exhaustive) 2267 del vars, 7702 del conss, 1149 add conss, 468 chg bounds, 2286 chg sides, 7823 chg coeffs, 6006 upgd conss, 3663 impls, 2134 clqs
(round 72, exhaustive) 2293 del vars, 7702 del conss, 1149 add conss, 488 chg bounds, 2286 chg sides, 7823 chg coeffs, 6006 upgd conss, 4982 impls, 2133 clqs
(round 73, fast)       2299 del vars, 7758 del conss, 1149 add conss, 489 chg bounds, 2434 chg sides, 8361 chg coeffs, 6006 upgd conss, 4982 impls, 2157 clqs
(round 74, fast)       2299 del vars, 7758 del conss, 1149 add conss, 490 chg bounds, 2446 chg sides, 8395 chg coeffs, 6006 upgd conss, 4982 impls, 2157 clqs
(round 75, exhaustive) 2299 del vars, 7774 del conss, 1157 add conss, 490 chg bounds, 2446 chg sides, 8395 chg coeffs, 6006 upgd conss, 4982 impls, 2157 clqs
(round 76, fast)       2307 del vars, 7797 del conss, 1157 add conss, 490 chg bounds, 2446 chg sides, 8395 chg coeffs, 6006 upgd conss, 4982 impls, 2141 clqs
(round 77, exhaustive) 2307 del vars, 7805 del conss, 1157 add conss, 490 chg bounds, 2446 chg sides, 8395 chg coeffs, 6006 upgd conss, 4982 impls, 2141 clqs
(round 78, exhaustive) 2307 del vars, 7805 del conss, 1157 add conss, 490 chg bounds, 2446 chg sides, 8395 chg coeffs, 6020 upgd conss, 4982 impls, 2141 clqs
   (2.0s) probing: 1000/2553 (39.2%) - 319 fixings, 17 aggregations, 10083 implications, 99 bound changes
(round 79, exhaustive) 2332 del vars, 7805 del conss, 1157 add conss, 501 chg bounds, 2446 chg sides, 8395 chg coeffs, 6020 upgd conss, 13737 impls, 4796 clqs
(round 80, fast)       2337 del vars, 7856 del conss, 1157 add conss, 506 chg bounds, 2557 chg sides, 8760 chg coeffs, 6020 upgd conss, 13740 impls, 4794 clqs
(round 81, fast)       2337 del vars, 7856 del conss, 1157 add conss, 507 chg bounds, 2593 chg sides, 8812 chg coeffs, 6020 upgd conss, 13740 impls, 4794 clqs
(round 82, medium)     2348 del vars, 7856 del conss, 1157 add conss, 507 chg bounds, 2593 chg sides, 8812 chg coeffs, 6020 upgd conss, 13745 impls, 4756 clqs
(round 83, fast)       2348 del vars, 7896 del conss, 1157 add conss, 507 chg bounds, 2593 chg sides, 8812 chg coeffs, 6020 upgd conss, 13745 impls, 4756 clqs
(round 84, exhaustive) 2348 del vars, 7906 del conss, 1157 add conss, 507 chg bounds, 2593 chg sides, 8812 chg coeffs, 6020 upgd conss, 13745 impls, 4756 clqs
(round 85, exhaustive) 2348 del vars, 7906 del conss, 1157 add conss, 507 chg bounds, 2593 chg sides, 8812 chg coeffs, 6036 upgd conss, 13745 impls, 4756 clqs
   (2.9s) probing: 2000/2553 (78.3%) - 353 fixings, 18 aggregations, 17940 implications, 123 bound changes
(round 86, exhaustive) 2373 del vars, 7906 del conss, 1157 add conss, 532 chg bounds, 2593 chg sides, 8812 chg coeffs, 6036 upgd conss, 14369 impls, 5465 clqs
(round 87, fast)       2391 del vars, 7994 del conss, 1157 add conss, 534 chg bounds, 2745 chg sides, 9407 chg coeffs, 6036 upgd conss, 14379 impls, 5431 clqs
(round 88, medium)     2410 del vars, 7994 del conss, 1157 add conss, 534 chg bounds, 2745 chg sides, 9407 chg coeffs, 6036 upgd conss, 14405 impls, 5345 clqs
(round 89, fast)       2410 del vars, 8047 del conss, 1157 add conss, 534 chg bounds, 2745 chg sides, 9407 chg coeffs, 6036 upgd conss, 14405 impls, 5345 clqs
(round 90, exhaustive) 2410 del vars, 8050 del conss, 1157 add conss, 534 chg bounds, 2745 chg sides, 9407 chg coeffs, 6061 upgd conss, 14405 impls, 5345 clqs
   (3.0s) probing cycle finished: starting next cycle
   (3.8s) probing: 1000/1827 (54.7%) - 362 fixings, 24 aggregations, 28665 implications, 137 bound changes
   (4.0s) probing: 1321/1827 (72.3%) - 362 fixings, 24 aggregations, 31086 implications, 137 bound changes
   (4.0s) probing aborted: 1000/1000 successive useless probings
(round 91, exhaustive) 2420 del vars, 8050 del conss, 1157 add conss, 541 chg bounds, 2745 chg sides, 9407 chg coeffs, 6061 upgd conss, 17781 impls, 11105 clqs
(round 92, fast)       2420 del vars, 8079 del conss, 1157 add conss, 541 chg bounds, 2793 chg sides, 9553 chg coeffs, 6061 upgd conss, 17781 impls, 11107 clqs
(round 93, exhaustive) 2420 del vars, 8080 del conss, 1157 add conss, 541 chg bounds, 2793 chg sides, 9553 chg coeffs, 6065 upgd conss, 17781 impls, 11107 clqs
   (4.1s) probing: 1421/1827 (77.8%) - 362 fixings, 24 aggregations, 31601 implications, 137 bound changes
   (4.1s) probing aborted: 1000/1000 successive useless probings
   (4.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.1s) no symmetry present (symcode time: 0.00)
presolving (94 rounds: 94 fast, 55 medium, 50 exhaustive):
 2420 deleted vars, 8080 deleted constraints, 1157 added constraints, 541 tightened bounds, 0 added holes, 2793 changed sides, 9553 changed coefficients
 18017 implications, 11206 cliques
presolved problem has 1869 variables (1823 bin, 46 int, 0 impl, 0 cont) and 4044 constraints
    294 constraints of type <varbound>
    312 constraints of type <setppc>
    775 constraints of type <and>
   1363 constraints of type <linear>
   1300 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.10

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.3s|     1 |     0 |     0 |     - |shiftand|   0 |1869 |4060 |4819 |   0 |  0 |  15 |   0 | 7.864320e+05 | 2.605056e+06 | 231.25%| unknown
  5.3s|     1 |     0 |  3716 |     - |    47M |   0 |1869 |4060 |4819 |   0 |  0 |  15 |   0 | 8.683520e+05 | 2.605056e+06 | 200.00%| unknown
  5.3s|     1 |     0 |  3716 |     - |    47M |   0 |1869 |4066 |4819 |   0 |  0 |  21 |   0 | 8.683520e+05 | 2.605056e+06 | 200.00%| unknown
* 6.4s|     1 |     0 |  3716 |     - |    LP  |   0 |1869 |4066 |4819 |   0 |  0 |  21 |   0 | 8.683520e+05 | 2.457600e+06 | 183.02%| unknown
  7.0s|     1 |     0 |  5467 |     - |    48M |   0 |1869 |4086 |4880 |  61 |  1 |  21 |   0 | 8.683520e+05 | 2.457600e+06 | 183.02%| unknown
  7.0s|     1 |     0 |  5467 |     - |    48M |   0 |1869 |4087 |4880 |  61 |  1 |  22 |   0 | 8.683520e+05 | 2.457600e+06 | 183.02%| unknown
  7.9s|     1 |     0 |  6380 |     - |    49M |   0 |1869 |4087 |4932 | 113 |  2 |  22 |   0 | 8.683520e+05 | 2.457600e+06 | 183.02%| unknown
  9.0s|     1 |     0 |  7491 |     - |    50M |   0 |1869 |4087 |4968 | 149 |  3 |  22 |   0 | 8.683520e+05 | 2.457600e+06 | 183.02%| unknown
 10.0s|     1 |     0 |  8305 |     - |    51M |   0 |1869 |4087 |4997 | 178 |  4 |  22 |   0 | 8.683520e+05 | 2.457600e+06 | 183.02%| unknown
 10.9s|     1 |     0 |  8736 |     - |    51M |   0 |1869 |4087 |5017 | 198 |  5 |  22 |   0 | 8.683520e+05 | 2.457600e+06 | 183.02%| unknown
 11.7s|     1 |     0 |  8890 |     - |    52M |   0 |1869 |4087 |5028 | 209 |  6 |  22 |   0 | 8.683520e+05 | 2.457600e+06 | 183.02%| unknown
 12.4s|     1 |     0 |  8956 |     - |    52M |   0 |1869 |4087 |5044 | 225 |  7 |  22 |   0 | 8.683520e+05 | 2.457600e+06 | 183.02%| unknown
 13.2s|     1 |     0 |  8996 |     - |    53M |   0 |1869 |4087 |5052 | 233 |  8 |  22 |   0 | 8.683520e+05 | 2.457600e+06 | 183.02%| unknown
 13.9s|     1 |     0 |  9073 |     - |    54M |   0 |1869 |4089 |5058 | 239 |  9 |  24 |   0 | 8.683520e+05 | 2.457600e+06 | 183.02%| unknown
 14.7s|     1 |     0 |  9100 |     - |    54M |   0 |1869 |4089 |5074 | 255 | 10 |  24 |   0 | 8.683520e+05 | 2.457600e+06 | 183.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.8s|     1 |     0 |  9111 |     - |    55M |   0 |1869 |4089 |5036 | 257 | 11 |  24 |   0 | 8.683520e+05 | 2.457600e+06 | 183.02%| unknown
 27.1s|     1 |     2 | 45293 |     - |    55M |   0 |1869 |4098 |5036 | 257 | 11 |  33 |  11 | 8.683520e+05 | 2.457600e+06 | 183.02%| unknown
*28.7s|     6 |     5 | 47765 |7730.8 |    LP  |   5 |1869 |4098 |4911 | 267 |  0 |  33 |  11 | 8.683520e+05 | 1.654784e+06 |  90.57%| unknown
d31.8s|     6 |     7 | 59656 |10109.0 |pscostdi|   5 |1869 |4107 |4940 |   0 |  3 |  42 |  11 | 8.683520e+05 | 1.572864e+06 |  81.13%| unknown
d66.2s|    20 |    21 |125500 |6125.7 |fracdivi|  13 |1869 |4146 |5051 |   0 |  2 |  81 |  60 | 8.683520e+05 | 1.523712e+06 |  75.47%| unknown
*85.2s|    33 |    32 |169638 |5016.5 |    LP  |  13 |1869 |4148 |4938 | 844 |  0 |  83 |  71 | 8.683520e+05 | 1.409024e+06 |  62.26%| unknown
*89.4s|    35 |    34 |180240 |5033.2 |    LP  |  13 |1869 |4151 |4914 | 858 |  0 |  86 |  71 | 8.683520e+05 | 1.310720e+06 |  50.94%| unknown
* 125s|    40 |    39 |252872 |6250.3 |    LP  |  13 |1869 |4151 |4939 | 909 |  0 |  86 |  71 | 8.683520e+05 | 1.245184e+06 |  43.40%| unknown
* 149s|    57 |    56 |307547 |5329.2 |    LP  |  13 |1869 |4209 |4931 |1041 |  0 | 146 |  71 | 8.683520e+05 | 1.196032e+06 |  37.74%| unknown
* 199s|    90 |    83 |414965 |4560.2 |    LP  |  15 |1869 |4338 |4924 |1581 |  0 | 275 | 107 | 8.683520e+05 | 1.163264e+06 |  33.96%| unknown
  213s|   100 |    89 |456196 |4516.0 |    69M |  15 |1869 |4364 |4955 |1749 |  2 | 301 | 107 | 8.683520e+05 | 1.163264e+06 |  33.96%|   5.18%
