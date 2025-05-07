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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag140_reverse_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11187 constraints

solve problem
=============

presolving:
(round 1, fast)       1441 del vars, 2626 del conss, 0 add conss, 294 chg bounds, 965 chg sides, 1930 chg coeffs, 0 upgd conss, 0 impls, 3089 clqs
(round 2, fast)       1441 del vars, 2687 del conss, 0 add conss, 312 chg bounds, 1470 chg sides, 2771 chg coeffs, 0 upgd conss, 0 impls, 3089 clqs
(round 3, fast)       1441 del vars, 2687 del conss, 0 add conss, 325 chg bounds, 1868 chg sides, 3333 chg coeffs, 0 upgd conss, 0 impls, 3089 clqs
(round 4, fast)       1441 del vars, 2687 del conss, 0 add conss, 333 chg bounds, 2147 chg sides, 3665 chg coeffs, 0 upgd conss, 0 impls, 3089 clqs
(round 5, fast)       1441 del vars, 2687 del conss, 0 add conss, 338 chg bounds, 2360 chg sides, 3893 chg coeffs, 0 upgd conss, 0 impls, 3089 clqs
(round 6, fast)       1441 del vars, 2687 del conss, 0 add conss, 341 chg bounds, 2494 chg sides, 4030 chg coeffs, 0 upgd conss, 0 impls, 3089 clqs
(round 7, fast)       1441 del vars, 2687 del conss, 0 add conss, 342 chg bounds, 2540 chg sides, 4076 chg coeffs, 0 upgd conss, 0 impls, 3089 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (25 rounds): 37 aggregations, 303 fixings, 59 bound changes
(round 8, medium)     1781 del vars, 2687 del conss, 0 add conss, 402 chg bounds, 2540 chg sides, 4076 chg coeffs, 0 upgd conss, 0 impls, 2458 clqs
(round 9, fast)       1832 del vars, 3667 del conss, 0 add conss, 402 chg bounds, 3451 chg sides, 5811 chg coeffs, 0 upgd conss, 0 impls, 2619 clqs
(round 10, fast)       1832 del vars, 3706 del conss, 0 add conss, 402 chg bounds, 3451 chg sides, 5811 chg coeffs, 0 upgd conss, 0 impls, 2619 clqs
(round 11, exhaustive) 1832 del vars, 3784 del conss, 0 add conss, 402 chg bounds, 3451 chg sides, 5811 chg coeffs, 0 upgd conss, 0 impls, 2619 clqs
(round 12, fast)       1846 del vars, 3819 del conss, 0 add conss, 402 chg bounds, 3451 chg sides, 5811 chg coeffs, 0 upgd conss, 0 impls, 2591 clqs
(round 13, exhaustive) 1846 del vars, 3819 del conss, 0 add conss, 402 chg bounds, 3451 chg sides, 5811 chg coeffs, 5518 upgd conss, 0 impls, 2591 clqs
(round 14, exhaustive) 1846 del vars, 6723 del conss, 964 add conss, 402 chg bounds, 3451 chg sides, 5811 chg coeffs, 5518 upgd conss, 0 impls, 2591 clqs
(round 15, exhaustive) 1903 del vars, 6723 del conss, 964 add conss, 416 chg bounds, 3451 chg sides, 5811 chg coeffs, 5518 upgd conss, 444 impls, 2466 clqs
(round 16, fast)       1976 del vars, 6894 del conss, 964 add conss, 421 chg bounds, 3759 chg sides, 6352 chg coeffs, 5518 upgd conss, 444 impls, 2459 clqs
(round 17, fast)       1976 del vars, 6894 del conss, 964 add conss, 438 chg bounds, 4071 chg sides, 6805 chg coeffs, 5518 upgd conss, 444 impls, 2459 clqs
(round 18, exhaustive) 1976 del vars, 6930 del conss, 982 add conss, 438 chg bounds, 4071 chg sides, 6805 chg coeffs, 5518 upgd conss, 444 impls, 2459 clqs
(round 19, fast)       1994 del vars, 6978 del conss, 982 add conss, 438 chg bounds, 4071 chg sides, 6805 chg coeffs, 5518 upgd conss, 444 impls, 2423 clqs
(round 20, exhaustive) 1994 del vars, 6985 del conss, 982 add conss, 438 chg bounds, 4071 chg sides, 6805 chg coeffs, 5518 upgd conss, 444 impls, 2423 clqs
(round 21, exhaustive) 1994 del vars, 6985 del conss, 982 add conss, 438 chg bounds, 4071 chg sides, 6805 chg coeffs, 5561 upgd conss, 444 impls, 2423 clqs
(round 22, exhaustive) 2032 del vars, 6985 del conss, 982 add conss, 458 chg bounds, 4071 chg sides, 6805 chg coeffs, 5561 upgd conss, 456 impls, 2330 clqs
(round 23, fast)       2060 del vars, 7106 del conss, 982 add conss, 458 chg bounds, 4355 chg sides, 7327 chg coeffs, 5561 upgd conss, 456 impls, 2345 clqs
(round 24, medium)     2077 del vars, 7106 del conss, 982 add conss, 458 chg bounds, 4355 chg sides, 7327 chg coeffs, 5561 upgd conss, 456 impls, 2311 clqs
(round 25, fast)       2077 del vars, 7151 del conss, 982 add conss, 458 chg bounds, 4355 chg sides, 7327 chg coeffs, 5561 upgd conss, 456 impls, 2311 clqs
(round 26, exhaustive) 2077 del vars, 7154 del conss, 982 add conss, 458 chg bounds, 4355 chg sides, 7327 chg coeffs, 5587 upgd conss, 456 impls, 2311 clqs
(round 27, exhaustive) 2102 del vars, 7154 del conss, 982 add conss, 467 chg bounds, 4355 chg sides, 7327 chg coeffs, 5587 upgd conss, 1235 impls, 2276 clqs
(round 28, fast)       2124 del vars, 7217 del conss, 982 add conss, 467 chg bounds, 4553 chg sides, 7646 chg coeffs, 5587 upgd conss, 1235 impls, 2269 clqs
(round 29, exhaustive) 2124 del vars, 7220 del conss, 982 add conss, 467 chg bounds, 4553 chg sides, 7646 chg coeffs, 5600 upgd conss, 1235 impls, 2269 clqs
(round 30, exhaustive) 2157 del vars, 7220 del conss, 982 add conss, 479 chg bounds, 4553 chg sides, 7646 chg coeffs, 5600 upgd conss, 1557 impls, 2198 clqs
(round 31, fast)       2180 del vars, 7300 del conss, 982 add conss, 481 chg bounds, 4778 chg sides, 8087 chg coeffs, 5600 upgd conss, 1557 impls, 2223 clqs
(round 32, fast)       2180 del vars, 7300 del conss, 982 add conss, 488 chg bounds, 4917 chg sides, 8318 chg coeffs, 5600 upgd conss, 1557 impls, 2223 clqs
(round 33, exhaustive) 2180 del vars, 7308 del conss, 986 add conss, 488 chg bounds, 4917 chg sides, 8318 chg coeffs, 5600 upgd conss, 1557 impls, 2223 clqs
(round 34, fast)       2184 del vars, 7316 del conss, 986 add conss, 488 chg bounds, 4917 chg sides, 8318 chg coeffs, 5600 upgd conss, 1557 impls, 2215 clqs
(round 35, exhaustive) 2184 del vars, 7322 del conss, 986 add conss, 488 chg bounds, 4917 chg sides, 8318 chg coeffs, 5600 upgd conss, 1557 impls, 2215 clqs
(round 36, exhaustive) 2184 del vars, 7322 del conss, 986 add conss, 488 chg bounds, 4917 chg sides, 8318 chg coeffs, 5616 upgd conss, 1557 impls, 2215 clqs
(round 37, exhaustive) 2213 del vars, 7322 del conss, 986 add conss, 498 chg bounds, 4917 chg sides, 8318 chg coeffs, 5616 upgd conss, 1656 impls, 2152 clqs
(round 38, fast)       2228 del vars, 7389 del conss, 986 add conss, 498 chg bounds, 5112 chg sides, 8640 chg coeffs, 5616 upgd conss, 1656 impls, 2168 clqs
(round 39, exhaustive) 2228 del vars, 7397 del conss, 990 add conss, 498 chg bounds, 5112 chg sides, 8640 chg coeffs, 5616 upgd conss, 1656 impls, 2168 clqs
(round 40, fast)       2232 del vars, 7405 del conss, 990 add conss, 498 chg bounds, 5112 chg sides, 8640 chg coeffs, 5616 upgd conss, 1656 impls, 2160 clqs
(round 41, exhaustive) 2232 del vars, 7406 del conss, 990 add conss, 498 chg bounds, 5112 chg sides, 8640 chg coeffs, 5631 upgd conss, 1656 impls, 2160 clqs
(round 42, exhaustive) 2258 del vars, 7406 del conss, 990 add conss, 506 chg bounds, 5112 chg sides, 8640 chg coeffs, 5631 upgd conss, 1728 impls, 2107 clqs
(round 43, fast)       2270 del vars, 7469 del conss, 990 add conss, 508 chg bounds, 5258 chg sides, 8942 chg coeffs, 5631 upgd conss, 1728 impls, 2111 clqs
(round 44, exhaustive) 2270 del vars, 7473 del conss, 992 add conss, 508 chg bounds, 5258 chg sides, 8945 chg coeffs, 5631 upgd conss, 1728 impls, 2111 clqs
(round 45, fast)       2272 del vars, 7479 del conss, 992 add conss, 508 chg bounds, 5258 chg sides, 8945 chg coeffs, 5631 upgd conss, 1728 impls, 2107 clqs
(round 46, exhaustive) 2272 del vars, 7480 del conss, 992 add conss, 508 chg bounds, 5258 chg sides, 8945 chg coeffs, 5642 upgd conss, 1728 impls, 2107 clqs
(round 47, exhaustive) 2297 del vars, 7480 del conss, 992 add conss, 520 chg bounds, 5258 chg sides, 8945 chg coeffs, 5642 upgd conss, 1748 impls, 2064 clqs
(round 48, fast)       2311 del vars, 7533 del conss, 992 add conss, 521 chg bounds, 5348 chg sides, 9112 chg coeffs, 5642 upgd conss, 1748 impls, 2056 clqs
(round 49, fast)       2311 del vars, 7533 del conss, 992 add conss, 522 chg bounds, 5377 chg sides, 9141 chg coeffs, 5642 upgd conss, 1748 impls, 2056 clqs
(round 50, exhaustive) 2311 del vars, 7541 del conss, 996 add conss, 522 chg bounds, 5377 chg sides, 9141 chg coeffs, 5642 upgd conss, 1748 impls, 2056 clqs
(round 51, fast)       2315 del vars, 7551 del conss, 996 add conss, 522 chg bounds, 5377 chg sides, 9141 chg coeffs, 5642 upgd conss, 1748 impls, 2048 clqs
(round 52, exhaustive) 2315 del vars, 7551 del conss, 996 add conss, 522 chg bounds, 5377 chg sides, 9141 chg coeffs, 5660 upgd conss, 1748 impls, 2048 clqs
(round 53, exhaustive) 2341 del vars, 7551 del conss, 996 add conss, 530 chg bounds, 5377 chg sides, 9141 chg coeffs, 5660 upgd conss, 1856 impls, 2004 clqs
(round 54, fast)       2356 del vars, 7603 del conss, 996 add conss, 532 chg bounds, 5491 chg sides, 9432 chg coeffs, 5660 upgd conss, 1856 impls, 2000 clqs
(round 55, fast)       2356 del vars, 7603 del conss, 996 add conss, 536 chg bounds, 5531 chg sides, 9517 chg coeffs, 5660 upgd conss, 1856 impls, 2000 clqs
(round 56, exhaustive) 2356 del vars, 7611 del conss, 1000 add conss, 536 chg bounds, 5531 chg sides, 9517 chg coeffs, 5660 upgd conss, 1856 impls, 2000 clqs
(round 57, fast)       2360 del vars, 7621 del conss, 1000 add conss, 536 chg bounds, 5531 chg sides, 9517 chg coeffs, 5660 upgd conss, 1856 impls, 1992 clqs
(round 58, exhaustive) 2360 del vars, 7626 del conss, 1000 add conss, 536 chg bounds, 5531 chg sides, 9517 chg coeffs, 5660 upgd conss, 1856 impls, 1992 clqs
(round 59, exhaustive) 2360 del vars, 7626 del conss, 1000 add conss, 536 chg bounds, 5531 chg sides, 9517 chg coeffs, 5677 upgd conss, 1856 impls, 1992 clqs
(round 60, exhaustive) 2385 del vars, 7626 del conss, 1000 add conss, 539 chg bounds, 5531 chg sides, 9517 chg coeffs, 5677 upgd conss, 2091 impls, 1986 clqs
(round 61, fast)       2395 del vars, 7670 del conss, 1000 add conss, 539 chg bounds, 5563 chg sides, 9616 chg coeffs, 5677 upgd conss, 2091 impls, 1986 clqs
(round 62, exhaustive) 2395 del vars, 7678 del conss, 1004 add conss, 539 chg bounds, 5563 chg sides, 9616 chg coeffs, 5677 upgd conss, 2091 impls, 1986 clqs
(round 63, fast)       2399 del vars, 7686 del conss, 1004 add conss, 539 chg bounds, 5563 chg sides, 9616 chg coeffs, 5677 upgd conss, 2091 impls, 1978 clqs
(round 64, exhaustive) 2399 del vars, 7686 del conss, 1004 add conss, 539 chg bounds, 5563 chg sides, 9616 chg coeffs, 5691 upgd conss, 2091 impls, 1978 clqs
(round 65, exhaustive) 2424 del vars, 7686 del conss, 1004 add conss, 543 chg bounds, 5563 chg sides, 9616 chg coeffs, 5691 upgd conss, 2380 impls, 1932 clqs
(round 66, fast)       2428 del vars, 7731 del conss, 1004 add conss, 543 chg bounds, 5596 chg sides, 9722 chg coeffs, 5691 upgd conss, 2380 impls, 1932 clqs
(round 67, exhaustive) 2428 del vars, 7735 del conss, 1006 add conss, 543 chg bounds, 5596 chg sides, 9722 chg coeffs, 5691 upgd conss, 2380 impls, 1932 clqs
(round 68, fast)       2430 del vars, 7740 del conss, 1006 add conss, 543 chg bounds, 5596 chg sides, 9722 chg coeffs, 5691 upgd conss, 2380 impls, 1928 clqs
(round 69, exhaustive) 2430 del vars, 7745 del conss, 1006 add conss, 543 chg bounds, 5596 chg sides, 9722 chg coeffs, 5691 upgd conss, 2380 impls, 1928 clqs
(round 70, exhaustive) 2430 del vars, 7745 del conss, 1006 add conss, 543 chg bounds, 5596 chg sides, 9722 chg coeffs, 5697 upgd conss, 2380 impls, 1928 clqs
(round 71, exhaustive) 2456 del vars, 7745 del conss, 1006 add conss, 547 chg bounds, 5596 chg sides, 9722 chg coeffs, 5697 upgd conss, 2602 impls, 1954 clqs
(round 72, fast)       2467 del vars, 7796 del conss, 1006 add conss, 549 chg bounds, 5714 chg sides, 9912 chg coeffs, 5697 upgd conss, 2602 impls, 1959 clqs
(round 73, fast)       2467 del vars, 7796 del conss, 1006 add conss, 551 chg bounds, 5772 chg sides, 9980 chg coeffs, 5697 upgd conss, 2602 impls, 1959 clqs
(round 74, exhaustive) 2467 del vars, 7800 del conss, 1008 add conss, 551 chg bounds, 5772 chg sides, 9980 chg coeffs, 5697 upgd conss, 2602 impls, 1959 clqs
(round 75, fast)       2469 del vars, 7805 del conss, 1008 add conss, 551 chg bounds, 5772 chg sides, 9980 chg coeffs, 5697 upgd conss, 2602 impls, 1955 clqs
(round 76, exhaustive) 2469 del vars, 7806 del conss, 1008 add conss, 551 chg bounds, 5772 chg sides, 9980 chg coeffs, 5710 upgd conss, 2602 impls, 1955 clqs
(round 77, fast)       2469 del vars, 7806 del conss, 1008 add conss, 552 chg bounds, 5797 chg sides, 10006 chg coeffs, 5710 upgd conss, 2602 impls, 1955 clqs
(round 78, exhaustive) 2495 del vars, 7806 del conss, 1008 add conss, 557 chg bounds, 5797 chg sides, 10006 chg coeffs, 5710 upgd conss, 2856 impls, 2091 clqs
(round 79, fast)       2506 del vars, 7867 del conss, 1008 add conss, 559 chg bounds, 5885 chg sides, 10190 chg coeffs, 5710 upgd conss, 2856 impls, 2110 clqs
(round 80, fast)       2506 del vars, 7869 del conss, 1008 add conss, 560 chg bounds, 5905 chg sides, 10217 chg coeffs, 5710 upgd conss, 2856 impls, 2110 clqs
(round 81, medium)     2518 del vars, 7869 del conss, 1008 add conss, 560 chg bounds, 5905 chg sides, 10217 chg coeffs, 5710 upgd conss, 2856 impls, 2081 clqs
(round 82, fast)       2518 del vars, 7896 del conss, 1008 add conss, 560 chg bounds, 5905 chg sides, 10217 chg coeffs, 5710 upgd conss, 2856 impls, 2081 clqs
(round 83, exhaustive) 2518 del vars, 7896 del conss, 1008 add conss, 560 chg bounds, 5905 chg sides, 10217 chg coeffs, 5727 upgd conss, 2856 impls, 2081 clqs
(round 84, fast)       2518 del vars, 7896 del conss, 1008 add conss, 561 chg bounds, 5924 chg sides, 10238 chg coeffs, 5727 upgd conss, 2856 impls, 2081 clqs
(round 85, exhaustive) 2545 del vars, 7896 del conss, 1008 add conss, 564 chg bounds, 5924 chg sides, 10238 chg coeffs, 5727 upgd conss, 2890 impls, 2015 clqs
(round 86, fast)       2555 del vars, 7960 del conss, 1008 add conss, 565 chg bounds, 5980 chg sides, 10357 chg coeffs, 5727 upgd conss, 2890 impls, 2029 clqs
(round 87, fast)       2555 del vars, 7960 del conss, 1008 add conss, 570 chg bounds, 6020 chg sides, 10422 chg coeffs, 5727 upgd conss, 2890 impls, 2029 clqs
(round 88, exhaustive) 2555 del vars, 7966 del conss, 1011 add conss, 570 chg bounds, 6020 chg sides, 10422 chg coeffs, 5727 upgd conss, 2890 impls, 2029 clqs
(round 89, fast)       2558 del vars, 7972 del conss, 1011 add conss, 570 chg bounds, 6020 chg sides, 10422 chg coeffs, 5727 upgd conss, 2890 impls, 2023 clqs
(round 90, exhaustive) 2558 del vars, 7973 del conss, 1011 add conss, 570 chg bounds, 6020 chg sides, 10422 chg coeffs, 5742 upgd conss, 2890 impls, 2023 clqs
(round 91, exhaustive) 2583 del vars, 7973 del conss, 1011 add conss, 582 chg bounds, 6020 chg sides, 10422 chg coeffs, 5742 upgd conss, 3043 impls, 1958 clqs
(round 92, fast)       2595 del vars, 8042 del conss, 1011 add conss, 583 chg bounds, 6176 chg sides, 10715 chg coeffs, 5742 upgd conss, 3043 impls, 1966 clqs
(round 93, exhaustive) 2595 del vars, 8043 del conss, 1011 add conss, 583 chg bounds, 6176 chg sides, 10715 chg coeffs, 5751 upgd conss, 3043 impls, 1966 clqs
(round 94, exhaustive) 2621 del vars, 8043 del conss, 1011 add conss, 588 chg bounds, 6176 chg sides, 10715 chg coeffs, 5751 upgd conss, 3366 impls, 2020 clqs
(round 95, fast)       2635 del vars, 8108 del conss, 1011 add conss, 596 chg bounds, 6292 chg sides, 10968 chg coeffs, 5751 upgd conss, 3366 impls, 2020 clqs
(round 96, fast)       2640 del vars, 8126 del conss, 1011 add conss, 602 chg bounds, 6324 chg sides, 11053 chg coeffs, 5751 upgd conss, 3366 impls, 1968 clqs
(round 97, fast)       2646 del vars, 8138 del conss, 1011 add conss, 605 chg bounds, 6340 chg sides, 11087 chg coeffs, 5751 upgd conss, 3366 impls, 1948 clqs
(round 98, fast)       2647 del vars, 8141 del conss, 1011 add conss, 605 chg bounds, 6341 chg sides, 11088 chg coeffs, 5751 upgd conss, 3366 impls, 1947 clqs
(round 99, exhaustive) 2647 del vars, 8147 del conss, 1014 add conss, 605 chg bounds, 6341 chg sides, 11088 chg coeffs, 5751 upgd conss, 3366 impls, 1947 clqs
(round 100, fast)       2650 del vars, 8157 del conss, 1014 add conss, 605 chg bounds, 6341 chg sides, 11088 chg coeffs, 5751 upgd conss, 3366 impls, 1941 clqs
(round 101, exhaustive) 2650 del vars, 8161 del conss, 1014 add conss, 605 chg bounds, 6341 chg sides, 11088 chg coeffs, 5751 upgd conss, 3366 impls, 1941 clqs
(round 102, exhaustive) 2650 del vars, 8161 del conss, 1014 add conss, 605 chg bounds, 6341 chg sides, 11088 chg coeffs, 5764 upgd conss, 3366 impls, 1941 clqs
(round 103, exhaustive) 2675 del vars, 8161 del conss, 1014 add conss, 616 chg bounds, 6341 chg sides, 11088 chg coeffs, 5764 upgd conss, 4317 impls, 2603 clqs
(round 104, fast)       2683 del vars, 8235 del conss, 1014 add conss, 616 chg bounds, 6456 chg sides, 11353 chg coeffs, 5764 upgd conss, 4317 impls, 2620 clqs
(round 105, medium)     2702 del vars, 8235 del conss, 1014 add conss, 616 chg bounds, 6456 chg sides, 11353 chg coeffs, 5764 upgd conss, 4362 impls, 2506 clqs
(round 106, fast)       2702 del vars, 8276 del conss, 1014 add conss, 616 chg bounds, 6456 chg sides, 11353 chg coeffs, 5764 upgd conss, 4362 impls, 2506 clqs
(round 107, exhaustive) 2702 del vars, 8282 del conss, 1015 add conss, 616 chg bounds, 6456 chg sides, 11353 chg coeffs, 5764 upgd conss, 4362 impls, 2506 clqs
(round 108, exhaustive) 2702 del vars, 8282 del conss, 1015 add conss, 616 chg bounds, 6456 chg sides, 11353 chg coeffs, 5777 upgd conss, 4362 impls, 2506 clqs
(round 109, exhaustive) 2727 del vars, 8282 del conss, 1015 add conss, 635 chg bounds, 6456 chg sides, 11353 chg coeffs, 5777 upgd conss, 7372 impls, 5411 clqs
(round 110, fast)       2728 del vars, 8353 del conss, 1015 add conss, 635 chg bounds, 6583 chg sides, 11651 chg coeffs, 5779 upgd conss, 7372 impls, 5408 clqs
(round 111, medium)     2732 del vars, 8353 del conss, 1015 add conss, 635 chg bounds, 6583 chg sides, 11651 chg coeffs, 5779 upgd conss, 7372 impls, 5393 clqs
(round 112, fast)       2732 del vars, 8367 del conss, 1015 add conss, 635 chg bounds, 6583 chg sides, 11651 chg coeffs, 5779 upgd conss, 7372 impls, 5393 clqs
(round 113, exhaustive) 2732 del vars, 8369 del conss, 1017 add conss, 635 chg bounds, 6583 chg sides, 11651 chg coeffs, 5779 upgd conss, 7372 impls, 5393 clqs
(round 114, exhaustive) 2732 del vars, 8372 del conss, 1017 add conss, 635 chg bounds, 6583 chg sides, 11651 chg coeffs, 5779 upgd conss, 7372 impls, 5394 clqs
(round 115, exhaustive) 2732 del vars, 8372 del conss, 1017 add conss, 635 chg bounds, 6583 chg sides, 11651 chg coeffs, 5790 upgd conss, 7372 impls, 5394 clqs
   (2.2s) probing: 1000/2386 (41.9%) - 419 fixings, 31 aggregations, 14989 implications, 162 bound changes
(round 116, exhaustive) 2759 del vars, 8372 del conss, 1017 add conss, 646 chg bounds, 6583 chg sides, 11651 chg coeffs, 5790 upgd conss, 12320 impls, 9641 clqs
(round 117, fast)       2769 del vars, 8455 del conss, 1017 add conss, 651 chg bounds, 6758 chg sides, 11947 chg coeffs, 5790 upgd conss, 12376 impls, 9230 clqs
(round 118, fast)       2776 del vars, 8475 del conss, 1017 add conss, 654 chg bounds, 6763 chg sides, 11953 chg coeffs, 5790 upgd conss, 12386 impls, 8410 clqs
(round 119, fast)       2778 del vars, 8483 del conss, 1017 add conss, 654 chg bounds, 6763 chg sides, 11955 chg coeffs, 5790 upgd conss, 12415 impls, 8343 clqs
(round 120, medium)     2783 del vars, 8483 del conss, 1017 add conss, 654 chg bounds, 6763 chg sides, 11955 chg coeffs, 5790 upgd conss, 12429 impls, 8324 clqs
(round 121, fast)       2783 del vars, 8503 del conss, 1017 add conss, 654 chg bounds, 6763 chg sides, 11955 chg coeffs, 5790 upgd conss, 12429 impls, 8324 clqs
(round 122, exhaustive) 2783 del vars, 8505 del conss, 1017 add conss, 654 chg bounds, 6763 chg sides, 11955 chg coeffs, 5804 upgd conss, 12429 impls, 8324 clqs
(round 123, exhaustive) 2809 del vars, 8505 del conss, 1017 add conss, 685 chg bounds, 6763 chg sides, 11955 chg coeffs, 5804 upgd conss, 13540 impls, 8429 clqs
(round 124, fast)       2824 del vars, 8617 del conss, 1017 add conss, 686 chg bounds, 7050 chg sides, 12498 chg coeffs, 5804 upgd conss, 13559 impls, 8347 clqs
(round 125, fast)       2824 del vars, 8619 del conss, 1017 add conss, 686 chg bounds, 7052 chg sides, 12498 chg coeffs, 5804 upgd conss, 13559 impls, 8347 clqs
(round 126, exhaustive) 2824 del vars, 8635 del conss, 1025 add conss, 686 chg bounds, 7052 chg sides, 12498 chg coeffs, 5804 upgd conss, 13559 impls, 8347 clqs
(round 127, fast)       2832 del vars, 8653 del conss, 1025 add conss, 686 chg bounds, 7052 chg sides, 12498 chg coeffs, 5804 upgd conss, 13563 impls, 8318 clqs
(round 128, exhaustive) 2832 del vars, 8660 del conss, 1025 add conss, 686 chg bounds, 7052 chg sides, 12498 chg coeffs, 5804 upgd conss, 13563 impls, 8318 clqs
(round 129, exhaustive) 2832 del vars, 8660 del conss, 1025 add conss, 686 chg bounds, 7052 chg sides, 12498 chg coeffs, 5825 upgd conss, 13563 impls, 8318 clqs
   (2.8s) probing: 2000/2386 (83.8%) - 460 fixings, 32 aggregations, 26970 implications, 202 bound changes
   (2.8s) probing cycle finished: starting next cycle
   (3.4s) probing: 1000/1452 (68.9%) - 460 fixings, 48 aggregations, 35173 implications, 206 bound changes
   (3.7s) probing: 1399/1452 (96.3%) - 460 fixings, 48 aggregations, 36457 implications, 206 bound changes
   (3.7s) probing aborted: 1000/1000 successive useless probings
(round 130, exhaustive) 2849 del vars, 8660 del conss, 1025 add conss, 691 chg bounds, 7052 chg sides, 12498 chg coeffs, 5825 upgd conss, 17370 impls, 12281 clqs
(round 131, fast)       2849 del vars, 8703 del conss, 1025 add conss, 691 chg bounds, 7118 chg sides, 12606 chg coeffs, 5825 upgd conss, 17370 impls, 12281 clqs
(round 132, exhaustive) 2849 del vars, 8705 del conss, 1027 add conss, 691 chg bounds, 7118 chg sides, 12606 chg coeffs, 5825 upgd conss, 17370 impls, 12281 clqs
   (3.7s) probing cycle finished: starting next cycle
   (3.7s) probing: 48/1436 (3.3%) - 460 fixings, 48 aggregations, 37504 implications, 206 bound changes
   (3.7s) probing aborted: 1000/1000 successive useless probings
   (3.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.7s) no symmetry present (symcode time: 0.00)
presolving (133 rounds: 133 fast, 71 medium, 65 exhaustive):
 2849 deleted vars, 8706 deleted constraints, 1027 added constraints, 691 tightened bounds, 0 added holes, 7118 changed sides, 12606 changed coefficients
 17712 implications, 12665 cliques
presolved problem has 1482 variables (1436 bin, 46 int, 0 impl, 0 cont) and 3365 constraints
    333 constraints of type <varbound>
    259 constraints of type <setppc>
    544 constraints of type <and>
   1114 constraints of type <linear>
   1115 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.9s|     1 |     0 |     0 |     - |shiftand|   0 |1482 |3390 |3909 |   0 |  0 |  24 |   0 | 8.519680e+05 | 2.097152e+06 | 146.15%| unknown
 24.9s|     1 |     0 | 63591 |     - |    45M |   0 |1482 |3390 |3909 |   0 |  0 |  24 |   0 | 9.563386e+05 | 2.097152e+06 | 119.29%| unknown
L25.0s|     1 |     0 | 63592 |     - |undercov|   0 |1482 |3392 |3908 |   0 |  0 |  26 |   0 | 9.563390e+05 | 1.753088e+06 |  83.31%| unknown
 25.0s|     1 |     0 | 63592 |     - |    45M |   0 |1482 |3392 |3908 |   0 |  0 |  26 |   0 | 9.563390e+05 | 1.753088e+06 |  83.31%| unknown
 25.0s|     1 |     0 | 63592 |     - |    45M |   0 |1482 |3392 |3908 |   0 |  0 |  26 |   0 | 9.563390e+05 | 1.753088e+06 |  83.31%| unknown
*28.6s|     1 |     0 | 63592 |     - |    LP  |   0 |1482 |3392 |3908 |   0 |  0 |  26 |   0 | 9.563390e+05 | 1.654784e+06 |  73.03%| unknown
 63.7s|     1 |     0 |171420 |     - |    48M |   0 |1482 |3490 |4018 | 110 |  1 |  26 |   0 | 1.014141e+06 | 1.654784e+06 |  63.17%| unknown
 63.7s|     1 |     0 |171421 |     - |    48M |   0 |1482 |3490 |4018 | 110 |  1 |  26 |   0 | 1.014141e+06 | 1.654784e+06 |  63.17%| unknown
 63.7s|     1 |     0 |171421 |     - |    48M |   0 |1482 |3490 |4018 | 110 |  1 |  26 |   0 | 1.014141e+06 | 1.654784e+06 |  63.17%| unknown
 66.9s|     1 |     0 |182295 |     - |    48M |   0 |1482 |3490 |4093 | 185 |  2 |  26 |   0 | 1.049588e+06 | 1.654784e+06 |  57.66%| unknown
 66.9s|     1 |     0 |182296 |     - |    48M |   0 |1482 |3490 |4090 | 185 |  2 |  26 |   0 | 1.049589e+06 | 1.654784e+06 |  57.66%| unknown
 70.9s|     1 |     0 |194060 |     - |    49M |   0 |1482 |3490 |4165 | 260 |  3 |  26 |   0 | 1.058451e+06 | 1.654784e+06 |  56.34%| unknown
 70.9s|     1 |     0 |194061 |     - |    49M |   0 |1482 |3490 |4163 | 260 |  3 |  26 |   0 | 1.058452e+06 | 1.654784e+06 |  56.34%| unknown
 72.9s|     1 |     0 |196492 |     - |    49M |   0 |1482 |3490 |4224 | 321 |  4 |  26 |   0 | 1.066357e+06 | 1.654784e+06 |  55.18%| unknown
 72.9s|     1 |     0 |196493 |     - |    49M |   0 |1482 |3491 |4218 | 321 |  4 |  27 |   0 | 1.066358e+06 | 1.654784e+06 |  55.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 75.2s|     1 |     0 |198566 |     - |    50M |   0 |1482 |3491 |4266 | 369 |  5 |  27 |   0 | 1.066708e+06 | 1.654784e+06 |  55.13%| unknown
 75.2s|     1 |     0 |198567 |     - |    50M |   0 |1482 |3492 |4263 | 369 |  5 |  28 |   0 | 1.066708e+06 | 1.654784e+06 |  55.13%| unknown
 90.4s|     1 |     0 |234771 |     - |    51M |   0 |1482 |3492 |4307 | 413 |  6 |  28 |   0 | 1.066709e+06 | 1.654784e+06 |  55.13%| unknown
  131s|     1 |     0 |338364 |     - |    51M |   0 |1482 |3492 |4307 | 413 |  6 |  28 |   0 | 1.066710e+06 | 1.654784e+06 |  55.13%| unknown
  133s|     1 |     0 |341736 |     - |    52M |   0 |1482 |3492 |4374 | 480 |  7 |  28 |   0 | 1.067962e+06 | 1.654784e+06 |  54.95%| unknown
  133s|     1 |     0 |341737 |     - |    52M |   0 |1482 |3493 |4370 | 480 |  7 |  29 |   0 | 1.067963e+06 | 1.654784e+06 |  54.95%| unknown
  134s|     1 |     0 |345083 |     - |    52M |   0 |1482 |3493 |4302 | 546 |  8 |  29 |   0 | 1.067964e+06 | 1.654784e+06 |  54.95%| unknown
  135s|     1 |     0 |347046 |     - |    52M |   0 |1482 |3494 |4302 | 546 |  8 |  30 |   0 | 1.067965e+06 | 1.654784e+06 |  54.95%| unknown
  137s|     1 |     0 |352959 |     - |    53M |   0 |1482 |3494 |4348 | 592 |  9 |  30 |   0 | 1.067967e+06 | 1.654784e+06 |  54.95%| unknown
  137s|     1 |     0 |352970 |     - |    53M |   0 |1482 |3497 |4346 | 592 |  9 |  33 |   0 | 1.067967e+06 | 1.654784e+06 |  54.95%| unknown
  140s|     1 |     0 |360234 |     - |    55M |   0 |1482 |3497 |4394 | 640 | 10 |  33 |   0 | 1.069032e+06 | 1.654784e+06 |  54.79%| unknown
  140s|     1 |     0 |360235 |     - |    55M |   0 |1482 |3499 |4390 | 640 | 10 |  35 |   0 | 1.069033e+06 | 1.654784e+06 |  54.79%| unknown
  141s|     1 |     0 |361986 |     - |    55M |   0 |1482 |3499 |4305 | 679 | 11 |  35 |   0 | 1.069034e+06 | 1.654784e+06 |  54.79%| unknown
  141s|     1 |     0 |361987 |     - |    55M |   0 |1482 |3500 |4305 | 679 | 11 |  36 |   0 | 1.069035e+06 | 1.654784e+06 |  54.79%| unknown
  141s|     1 |     0 |363965 |     - |    56M |   0 |1482 |3500 |4333 | 707 | 12 |  36 |   0 | 1.069507e+06 | 1.654784e+06 |  54.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  141s|     1 |     0 |363966 |     - |    56M |   0 |1482 |3500 |4333 | 707 | 12 |  36 |   0 | 1.069508e+06 | 1.654784e+06 |  54.72%| unknown
  142s|     1 |     0 |365200 |     - |    56M |   0 |1482 |3500 |4365 | 739 | 13 |  36 |   0 | 1.069508e+06 | 1.654784e+06 |  54.72%| unknown
  142s|     1 |     0 |366272 |     - |    57M |   0 |1482 |3500 |4383 | 757 | 14 |  36 |   0 | 1.072242e+06 | 1.654784e+06 |  54.33%| unknown
  142s|     1 |     0 |366273 |     - |    57M |   0 |1482 |3500 |4309 | 757 | 14 |  36 |   0 | 1.072242e+06 | 1.654784e+06 |  54.33%| unknown
  142s|     1 |     0 |366956 |     - |    57M |   0 |1482 |3499 |4331 | 779 | 15 |  36 |   0 | 1.072242e+06 | 1.654784e+06 |  54.33%| unknown
  143s|     1 |     0 |367696 |     - |    58M |   0 |1482 |3500 |4356 | 804 | 16 |  37 |   0 | 1.072242e+06 | 1.654784e+06 |  54.33%| unknown
  143s|     1 |     0 |368465 |     - |    58M |   0 |1482 |3500 |4382 | 830 | 17 |  37 |   0 | 1.072242e+06 | 1.654784e+06 |  54.33%| unknown
  143s|     1 |     0 |369927 |     - |    59M |   0 |1482 |3500 |4405 | 853 | 18 |  37 |   0 | 1.072242e+06 | 1.654784e+06 |  54.33%| unknown
  144s|     1 |     0 |370498 |     - |    59M |   0 |1482 |3500 |4425 | 873 | 19 |  37 |   0 | 1.072242e+06 | 1.654784e+06 |  54.33%| unknown
  144s|     1 |     0 |371070 |     - |    60M |   0 |1482 |3500 |4374 | 892 | 20 |  37 |   0 | 1.072242e+06 | 1.654784e+06 |  54.33%| unknown
  144s|     1 |     0 |371342 |     - |    60M |   0 |1482 |3500 |4393 | 911 | 21 |  37 |   0 | 1.072242e+06 | 1.654784e+06 |  54.33%| unknown
  144s|     1 |     0 |371700 |     - |    60M |   0 |1482 |3500 |4404 | 922 | 22 |  37 |   0 | 1.072242e+06 | 1.654784e+06 |  54.33%| unknown
  144s|     1 |     0 |371969 |     - |    60M |   0 |1482 |3500 |4413 | 931 | 23 |  37 |   0 | 1.072242e+06 | 1.654784e+06 |  54.33%| unknown
  144s|     1 |     0 |372122 |     - |    60M |   0 |1482 |3500 |4421 | 939 | 24 |  37 |   0 | 1.072242e+06 | 1.654784e+06 |  54.33%| unknown
  153s|     1 |     2 |392823 |     - |    60M |   0 |1482 |3504 |4421 | 939 | 24 |  41 |  14 | 1.072242e+06 | 1.654784e+06 |  54.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 155s|     6 |     5 |396146 |4804.8 |    LP  |   5 |1482 |3504 |4168 | 987 |  0 |  41 |  14 | 1.072242e+06 | 1.474560e+06 |  37.52%| unknown
* 159s|    11 |    10 |405801 |3367.9 |    LP  |   5 |1482 |3541 |4146 |1018 |  0 |  78 |  14 | 1.072242e+06 | 1.441792e+06 |  34.47%| unknown
* 161s|    12 |    11 |408150 |3275.3 |    LP  |   5 |1482 |3541 |4168 |1021 |  0 |  78 |  14 | 1.072242e+06 | 1.409024e+06 |  31.41%| unknown
d 166s|    19 |    20 |419981 |2658.8 |fracdivi|  11 |1482 |3541 |4317 |   0 |  2 |  78 |  14 | 1.072242e+06 | 1.327104e+06 |  23.77%| unknown
* 177s|    30 |    29 |444259 |2487.5 |    LP  |  11 |1482 |3556 |4182 |1484 |  0 |  93 |  14 | 1.072242e+06 | 1.310720e+06 |  22.24%| unknown
* 251s|    53 |    48 |633756 |5031.4 |    LP  |  13 |1482 |3564 |4167 |1974 |  0 | 101 |  14 | 1.072242e+06 | 1.277952e+06 |  19.19%|  10.62%
* 258s|    65 |    58 |652135 |4375.2 |    LP  |  13 |1482 |3565 |4150 |2138 |  0 | 102 |  14 | 1.072242e+06 | 1.245184e+06 |  16.13%|  10.77%
* 277s|    80 |    71 |706582 |4233.7 |    LP  |  13 |1482 |3606 |4207 |2424 |  0 | 143 |  14 | 1.072242e+06 | 1.212416e+06 |  13.07%|  11.83%
* 283s|    85 |    76 |728139 |4238.3 |    LP  |  13 |1482 |3623 |4192 |2496 |  0 | 160 |  14 | 1.072242e+06 | 1.196032e+06 |  11.54%|  12.29%
  296s|   100 |    93 |757256 |3890.2 |    68M |  14 |1482 |3732 |4224 |2704 |  2 | 270 |  14 | 1.072242e+06 | 1.196032e+06 |  11.54%|  12.70%
  378s|   200 |   165 |941892 |2863.2 |    84M |  15 |1482 |4155 |4198 |4714 |  1 | 707 |  14 | 1.072242e+06 | 1.196032e+06 |  11.54%|  25.60%
  839s|   300 |   207 |  2301k|6454.4 |    95M |  20 |1482 |4365 |4337 |7220 |  2 | 958 |  14 | 1.083069e+06 | 1.196032e+06 |  10.43%|  36.46%
  875s|   400 |   247 |  2402k|5089.0 |   105M |  20 |1482 |4580 |   0 |8223 |  0 |1231 |  40 | 1.094087e+06 | 1.196032e+06 |   9.32%|  44.50%
  880s|   500 |   253 |  2414k|4093.8 |   105M |  20 |1482 |4712 |   0 |8332 |  0 |1370 |  41 | 1.095121e+06 | 1.196032e+06 |   9.21%|  46.08%
  918s|   600 |   290 |  2477k|3514.3 |   111M |  20 |1482 |4893 |4299 |9229 |  1 |1639 |  67 | 1.103891e+06 | 1.196032e+06 |   8.35%|  48.55%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  932s|   700 |   307 |  2500k|3045.1 |   114M |  28 |1482 |5015 |4313 |9782 |  2 |1805 |  76 | 1.105038e+06 | 1.196032e+06 |   8.23%|  48.79%
  958s|   800 |   305 |  2589k|2775.4 |   115M |  28 |1482 |5209 |   0 |  10k|  0 |2040 |  87 | 1.105038e+06 | 1.196032e+06 |   8.23%|  48.79%
  989s|   900 |   354 |  2633k|2515.7 |   121M |  28 |1482 |5281 |4273 |  11k|  1 |2292 |  87 | 1.120331e+06 | 1.196032e+06 |   6.76%|  50.27%
  994s|  1000 |   357 |  2647k|2278.0 |   121M |  28 |1482 |5405 |4285 |  11k|  2 |2502 | 108 | 1.130496e+06 | 1.196032e+06 |   5.80%|  50.49%
  997s|  1100 |   357 |  2656k|2078.6 |   123M |  28 |1482 |5551 |   0 |  11k|  0 |2729 | 127 | 1.130496e+06 | 1.196032e+06 |   5.80%|  50.52%
 1005s|  1200 |   345 |  2680k|1925.1 |   124M |  28 |1482 |5470 |   0 |  12k|  0 |2991 | 134 | 1.130496e+06 | 1.196032e+06 |   5.80%|  50.92%
 1012s|  1300 |   364 |  2706k|1797.3 |   125M |  31 |1482 |5427 |   0 |  12k|  0 |3223 | 134 | 1.130496e+06 | 1.196032e+06 |   5.80%|  51.01%
 1019s|  1400 |   400 |  2729k|1685.0 |   126M |  31 |1482 |5312 |4283 |  13k|  2 |3451 | 142 | 1.130496e+06 | 1.196032e+06 |   5.80%|  51.16%
 1035s|  1500 |   432 |  2754k|1589.3 |   128M |  31 |1482 |5308 |4390 |  14k|  2 |3732 | 142 | 1.130496e+06 | 1.196032e+06 |   5.80%|  51.33%
 1039s|  1600 |   435 |  2772k|1501.3 |   129M |  36 |1482 |5347 |   0 |  14k|  0 |4089 | 161 | 1.130496e+06 | 1.196032e+06 |   5.80%|  51.34%
 1052s|  1700 |   478 |  2807k|1433.3 |   132M |  36 |1482 |5203 |4279 |  15k|  2 |4369 | 166 | 1.130496e+06 | 1.196032e+06 |   5.80%|  51.65%
 1069s|  1800 |   513 |  2843k|1374.0 |   134M |  36 |1482 |5084 |4416 |  15k|  1 |4594 | 166 | 1.130496e+06 | 1.196032e+06 |   5.80%|  52.33%
 1071s|  1900 |   531 |  2854k|1307.3 |   135M |  36 |1482 |5214 |4311 |  16k|  1 |4877 | 178 | 1.130496e+06 | 1.196032e+06 |   5.80%|  52.33%
 1078s|  2000 |   559 |  2872k|1251.0 |   136M |  36 |1482 |5134 |4347 |  16k|  1 |5094 | 184 | 1.130496e+06 | 1.196032e+06 |   5.80%|  52.41%
 1087s|  2100 |   554 |  2895k|1202.4 |   137M |  36 |1482 |5083 |   0 |  16k|  0 |5419 | 184 | 1.130496e+06 | 1.196032e+06 |   5.80%|  52.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1095s|  2200 |   581 |  2913k|1155.7 |   137M |  36 |1482 |4936 |4305 |  17k|  1 |5679 | 184 | 1.130496e+06 | 1.196032e+06 |   5.80%|  52.81%
 1101s|  2300 |   608 |  2929k|1112.6 |   138M |  36 |1482 |4872 |4401 |  17k|  2 |5988 | 194 | 1.130496e+06 | 1.196032e+06 |   5.80%|  52.85%
 1103s|  2400 |   618 |  2940k|1070.4 |   139M |  40 |1482 |4953 |   0 |  17k|  0 |6187 | 204 | 1.130496e+06 | 1.196032e+06 |   5.80%|  52.85%
 1105s|  2500 |   614 |  2951k|1032.2 |   139M |  40 |1482 |4910 |   0 |  18k|  0 |6418 | 235 | 1.130496e+06 | 1.196032e+06 |   5.80%|  52.85%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2563) performing user restart

(restart) converted 216 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       8 del vars, 36 del conss, 0 add conss, 1 chg bounds, 140 chg sides, 228 chg coeffs, 1 upgd conss, 17714 impls, 12213 clqs
(round 2, exhaustive) 8 del vars, 40 del conss, 1 add conss, 1 chg bounds, 141 chg sides, 228 chg coeffs, 1 upgd conss, 17714 impls, 12213 clqs
(round 3, exhaustive) 8 del vars, 48 del conss, 3 add conss, 1 chg bounds, 141 chg sides, 232 chg coeffs, 1 upgd conss, 17714 impls, 12213 clqs
(round 4, exhaustive) 8 del vars, 48 del conss, 3 add conss, 1 chg bounds, 141 chg sides, 232 chg coeffs, 194 upgd conss, 17714 impls, 12213 clqs
(round 5, exhaustive) 8 del vars, 60 del conss, 7 add conss, 1 chg bounds, 141 chg sides, 232 chg coeffs, 194 upgd conss, 17714 impls, 12213 clqs
presolving (6 rounds: 6 fast, 5 medium, 5 exhaustive):
 8 deleted vars, 62 deleted constraints, 7 added constraints, 1 tightened bounds, 0 added holes, 143 changed sides, 232 changed coefficients
 17714 implications, 12213 cliques
presolved problem has 1474 variables (1428 bin, 46 int, 0 impl, 0 cont) and 5139 constraints
    328 constraints of type <varbound>
     19 constraints of type <knapsack>
    447 constraints of type <setppc>
    541 constraints of type <and>
   1155 constraints of type <linear>
   1167 constraints of type <logicor>
   1482 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.80
transformed 1/12 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1108s|     1 |     0 |  2963k|     - |   141M |   0 |1474 |5139 |4096 |   0 |  0 |6635 | 254 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1109s|     1 |     0 |  2965k|     - |   141M |   0 |1474 |5139 |4184 |  88 |  1 |6635 | 254 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1110s|     1 |     0 |  2966k|     - |   142M |   0 |1474 |5139 |4242 | 146 |  2 |6635 | 254 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1111s|     1 |     0 |  2966k|     - |   142M |   0 |1474 |5140 |4285 | 189 |  3 |6636 | 254 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1112s|     1 |     0 |  2967k|     - |   142M |   0 |1474 |5141 |4315 | 219 |  4 |6638 | 254 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1113s|     1 |     0 |  2967k|     - |   142M |   0 |1474 |5139 |4340 | 244 |  5 |6638 | 254 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1114s|     1 |     0 |  2967k|     - |   143M |   0 |1474 |5137 |4362 | 266 |  6 |6639 | 254 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1115s|     1 |     0 |  2967k|     - |   143M |   0 |1474 |5126 |4387 | 291 |  7 |6639 | 254 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1116s|     1 |     0 |  2967k|     - |   143M |   0 |1474 |5116 |4398 | 302 |  8 |6640 | 254 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1117s|     1 |     0 |  2967k|     - |   144M |   0 |1474 |5103 |4408 | 312 |  9 |6640 | 254 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1117s|     1 |     0 |  2967k|     - |   144M |   0 |1474 |5082 |4274 | 329 | 10 |6641 | 254 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1117s|     1 |     0 |  2967k|     - |   144M |   0 |1474 |5068 |4290 | 345 | 11 |6641 | 254 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1124s|     1 |     0 |  2975k|     - |   144M |   0 |1474 |4735 |4290 | 345 | 11 |6650 | 274 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1124s|     1 |     0 |  2975k|     - |   144M |   0 |1474 |4697 |4174 | 369 | 12 |6650 | 274 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1125s|     1 |     0 |  2975k|     - |   144M |   0 |1474 |4661 |4183 | 378 | 13 |6651 | 274 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1129s|     1 |     2 |  2975k|     - |   144M |   0 |1474 |4416 |4183 | 378 | 13 |6654 | 302 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1155s|   100 |    30 |  3034k| 997.7 |   146M |  22 |1474 |4169 |4216 |1075 |  2 |6832 | 302 | 1.130496e+06 | 1.196032e+06 |   5.80%|  15.53%
 1178s|   200 |    52 |  3076k| 976.5 |   148M |  26 |1474 |4149 |4220 |1592 |  1 |7026 | 302 | 1.130496e+06 | 1.196032e+06 |   5.80%|  15.63%
 1183s|   300 |    80 |  3094k| 948.6 |   148M |  43 |1474 |4294 |   0 |1744 |  0 |7224 | 304 | 1.130496e+06 | 1.196032e+06 |   5.80%|  16.79%
 1189s|   400 |   106 |  3115k| 924.0 |   149M |  43 |1474 |4435 |4239 |2099 |  1 |7478 | 314 | 1.130496e+06 | 1.196032e+06 |   5.80%|  17.37%
 1195s|   500 |   110 |  3135k| 900.1 |   149M |  43 |1474 |4389 |4235 |2356 |  2 |7654 | 314 | 1.130496e+06 | 1.196032e+06 |   5.80%|  17.37%
 1202s|   600 |   100 |  3164k| 881.0 |   149M |  43 |1474 |4451 |   0 |2860 |  0 |7902 | 316 | 1.130496e+06 | 1.196032e+06 |   5.80%|  17.38%
 1206s|   700 |    61 |  3179k| 858.5 |   149M |  43 |1474 |4481 |4265 |3217 |  1 |8229 | 316 | 1.130496e+06 | 1.196032e+06 |   5.80%|  17.78%
 1220s|   800 |    56 |  3210k| 842.3 |   150M |  43 |1474 |4476 |   0 |3724 |  0 |8475 | 316 | 1.130496e+06 | 1.196032e+06 |   5.80%|  17.86%
 1228s|   900 |    65 |  3236k| 825.2 |   150M |  43 |1474 |4484 |   0 |4072 |  0 |8676 | 316 | 1.130496e+06 | 1.196032e+06 |   5.80%|  18.04%
 1233s|  1000 |    69 |  3253k| 806.9 |   151M |  43 |1474 |4437 |4279 |4302 |  1 |8831 | 316 | 1.130496e+06 | 1.196032e+06 |   5.80%|  18.08%
 1238s|  1100 |    48 |  3263k| 787.6 |   151M |  43 |1474 |4458 |   0 |4540 |  0 |9025 | 316 | 1.130496e+06 | 1.196032e+06 |   5.80%|  19.27%
 1249s|  1200 |    56 |  3297k| 775.9 |   153M |  43 |1474 |4333 |4283 |5032 |  2 |9177 | 316 | 1.130496e+06 | 1.196032e+06 |   5.80%|  19.85%
 1256s|  1300 |    37 |  3317k| 760.9 |   153M |  43 |1474 |4337 |4241 |5436 |  1 |9385 | 316 | 1.130496e+06 | 1.196032e+06 |   5.80%|  19.90%
 1267s|  1400 |    25 |  3344k| 748.5 |   154M |  43 |1474 |4429 |4285 |5804 |  2 |9545 | 366 | 1.130496e+06 | 1.196032e+06 |   5.80%|  19.98%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1271s|  1500 |    31 |  3362k| 734.5 |   154M |  43 |1474 |4549 |4223 |6089 |  2 |9735 | 371 | 1.130496e+06 | 1.196032e+06 |   5.80%|  20.27%
 1281s|  1600 |    57 |  3385k| 722.3 |   155M |  43 |1474 |4627 |4265 |6446 |  1 |9961 | 371 | 1.130496e+06 | 1.196032e+06 |   5.80%|  20.49%
 1286s|  1700 |    61 |  3401k| 709.1 |   155M |  43 |1474 |4675 |4268 |6654 |  1 |  10k| 371 | 1.130496e+06 | 1.196032e+06 |   5.80%|  20.49%
 1288s|  1800 |    66 |  3409k| 694.7 |   155M |  43 |1474 |4768 |4269 |6759 |  1 |  10k| 371 | 1.130496e+06 | 1.196032e+06 |   5.80%|  36.33%
 1314s|  1900 |    67 |  3466k| 692.0 |   157M |  43 |1474 |4536 |4219 |7460 |  2 |  10k| 394 | 1.130496e+06 | 1.196032e+06 |   5.80%|  36.38%
 1327s|  2000 |    72 |  3494k| 682.8 |   158M |  43 |1474 |4557 |4234 |7962 |  2 |  10k| 396 | 1.130496e+06 | 1.196032e+06 |   5.80%|  36.79%
 1341s|  2100 |    50 |  3519k| 673.5 |   160M |  43 |1474 |4407 |   0 |8385 |  0 |  10k| 420 | 1.130496e+06 | 1.196032e+06 |   5.80%|  38.44%
