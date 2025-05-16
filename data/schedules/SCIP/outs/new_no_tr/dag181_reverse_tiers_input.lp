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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag181_reverse_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11145 constraints

solve problem
=============

presolving:
(round 1, fast)       1450 del vars, 2643 del conss, 0 add conss, 329 chg bounds, 966 chg sides, 1932 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
(round 2, fast)       1450 del vars, 2716 del conss, 0 add conss, 356 chg bounds, 1641 chg sides, 2966 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
(round 3, fast)       1450 del vars, 2716 del conss, 0 add conss, 371 chg bounds, 2125 chg sides, 3632 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
(round 4, fast)       1450 del vars, 2716 del conss, 0 add conss, 383 chg bounds, 2482 chg sides, 4128 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
(round 5, fast)       1450 del vars, 2716 del conss, 0 add conss, 393 chg bounds, 2795 chg sides, 4557 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
(round 6, fast)       1450 del vars, 2716 del conss, 0 add conss, 402 chg bounds, 3070 chg sides, 4938 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
(round 7, fast)       1450 del vars, 2716 del conss, 0 add conss, 407 chg bounds, 3268 chg sides, 5175 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
(round 8, fast)       1450 del vars, 2716 del conss, 0 add conss, 411 chg bounds, 3438 chg sides, 5359 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
(round 9, fast)       1450 del vars, 2716 del conss, 0 add conss, 414 chg bounds, 3568 chg sides, 5492 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
(round 10, fast)       1450 del vars, 2716 del conss, 0 add conss, 416 chg bounds, 3654 chg sides, 5578 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
(round 11, fast)       1450 del vars, 2716 del conss, 0 add conss, 417 chg bounds, 3698 chg sides, 5622 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (27 rounds): 54 aggregations, 252 fixings, 47 bound changes
(round 12, medium)     1756 del vars, 2716 del conss, 0 add conss, 465 chg bounds, 3698 chg sides, 5622 chg coeffs, 0 upgd conss, 0 impls, 2536 clqs
(round 13, fast)       1756 del vars, 3437 del conss, 0 add conss, 465 chg bounds, 4644 chg sides, 7404 chg coeffs, 0 upgd conss, 0 impls, 2780 clqs
(round 14, exhaustive) 1756 del vars, 3468 del conss, 0 add conss, 465 chg bounds, 4644 chg sides, 7404 chg coeffs, 0 upgd conss, 0 impls, 2780 clqs
(round 15, exhaustive) 1756 del vars, 3468 del conss, 0 add conss, 465 chg bounds, 4644 chg sides, 7404 chg coeffs, 5718 upgd conss, 0 impls, 2780 clqs
(round 16, exhaustive) 1756 del vars, 6564 del conss, 1030 add conss, 465 chg bounds, 4644 chg sides, 7404 chg coeffs, 5718 upgd conss, 0 impls, 2780 clqs
(round 17, exhaustive) 1782 del vars, 6564 del conss, 1030 add conss, 465 chg bounds, 4644 chg sides, 7413 chg coeffs, 5718 upgd conss, 5 impls, 2715 clqs
(round 18, fast)       1794 del vars, 6634 del conss, 1030 add conss, 465 chg bounds, 4644 chg sides, 7439 chg coeffs, 5718 upgd conss, 5 impls, 2711 clqs
(round 19, exhaustive) 1794 del vars, 6650 del conss, 1038 add conss, 465 chg bounds, 4644 chg sides, 7439 chg coeffs, 5718 upgd conss, 5 impls, 2711 clqs
(round 20, fast)       1802 del vars, 6675 del conss, 1038 add conss, 465 chg bounds, 4644 chg sides, 7439 chg coeffs, 5718 upgd conss, 5 impls, 2695 clqs
(round 21, exhaustive) 1802 del vars, 6675 del conss, 1038 add conss, 465 chg bounds, 4644 chg sides, 7439 chg coeffs, 5733 upgd conss, 5 impls, 2695 clqs
(round 22, exhaustive) 1867 del vars, 6675 del conss, 1038 add conss, 473 chg bounds, 4644 chg sides, 7439 chg coeffs, 5733 upgd conss, 263 impls, 2557 clqs
(round 23, fast)       1904 del vars, 6887 del conss, 1038 add conss, 473 chg bounds, 4832 chg sides, 7825 chg coeffs, 5733 upgd conss, 263 impls, 2587 clqs
(round 24, exhaustive) 1904 del vars, 6939 del conss, 1064 add conss, 473 chg bounds, 4832 chg sides, 7825 chg coeffs, 5733 upgd conss, 263 impls, 2587 clqs
(round 25, fast)       1930 del vars, 7009 del conss, 1064 add conss, 473 chg bounds, 4832 chg sides, 7825 chg coeffs, 5733 upgd conss, 263 impls, 2535 clqs
(round 26, exhaustive) 1930 del vars, 7009 del conss, 1064 add conss, 473 chg bounds, 4832 chg sides, 7825 chg coeffs, 5784 upgd conss, 263 impls, 2535 clqs
(round 27, fast)       1930 del vars, 7009 del conss, 1064 add conss, 474 chg bounds, 4868 chg sides, 7862 chg coeffs, 5784 upgd conss, 263 impls, 2535 clqs
(round 28, exhaustive) 1966 del vars, 7009 del conss, 1064 add conss, 485 chg bounds, 4868 chg sides, 7862 chg coeffs, 5784 upgd conss, 265 impls, 2459 clqs
(round 29, fast)       1986 del vars, 7130 del conss, 1064 add conss, 485 chg bounds, 5110 chg sides, 8306 chg coeffs, 5784 upgd conss, 265 impls, 2491 clqs
(round 30, medium)     1999 del vars, 7130 del conss, 1064 add conss, 485 chg bounds, 5110 chg sides, 8306 chg coeffs, 5784 upgd conss, 265 impls, 2465 clqs
(round 31, fast)       1999 del vars, 7175 del conss, 1064 add conss, 485 chg bounds, 5110 chg sides, 8306 chg coeffs, 5784 upgd conss, 265 impls, 2465 clqs
(round 32, exhaustive) 1999 del vars, 7179 del conss, 1064 add conss, 485 chg bounds, 5110 chg sides, 8306 chg coeffs, 5814 upgd conss, 265 impls, 2465 clqs
(round 33, fast)       1999 del vars, 7179 del conss, 1064 add conss, 486 chg bounds, 5150 chg sides, 8346 chg coeffs, 5814 upgd conss, 265 impls, 2465 clqs
(round 34, exhaustive) 2027 del vars, 7179 del conss, 1064 add conss, 511 chg bounds, 5150 chg sides, 8346 chg coeffs, 5814 upgd conss, 313 impls, 2393 clqs
(round 35, fast)       2047 del vars, 7276 del conss, 1064 add conss, 511 chg bounds, 5379 chg sides, 8737 chg coeffs, 5814 upgd conss, 313 impls, 2396 clqs
(round 36, exhaustive) 2047 del vars, 7290 del conss, 1071 add conss, 511 chg bounds, 5379 chg sides, 8737 chg coeffs, 5814 upgd conss, 313 impls, 2396 clqs
(round 37, fast)       2054 del vars, 7306 del conss, 1071 add conss, 511 chg bounds, 5379 chg sides, 8737 chg coeffs, 5814 upgd conss, 313 impls, 2382 clqs
(round 38, exhaustive) 2054 del vars, 7309 del conss, 1071 add conss, 511 chg bounds, 5379 chg sides, 8737 chg coeffs, 5833 upgd conss, 313 impls, 2382 clqs
(round 39, exhaustive) 2085 del vars, 7309 del conss, 1071 add conss, 533 chg bounds, 5379 chg sides, 8737 chg coeffs, 5833 upgd conss, 347 impls, 2312 clqs
(round 40, fast)       2112 del vars, 7379 del conss, 1071 add conss, 533 chg bounds, 5855 chg sides, 9474 chg coeffs, 5833 upgd conss, 347 impls, 2303 clqs
(round 41, exhaustive) 2113 del vars, 7382 del conss, 1072 add conss, 533 chg bounds, 5855 chg sides, 9474 chg coeffs, 5833 upgd conss, 347 impls, 2301 clqs
(round 42, exhaustive) 2113 del vars, 7390 del conss, 1072 add conss, 533 chg bounds, 5855 chg sides, 9474 chg coeffs, 5833 upgd conss, 347 impls, 2301 clqs
(round 43, exhaustive) 2113 del vars, 7390 del conss, 1072 add conss, 533 chg bounds, 5855 chg sides, 9474 chg coeffs, 5849 upgd conss, 347 impls, 2301 clqs
(round 44, exhaustive) 2139 del vars, 7390 del conss, 1072 add conss, 540 chg bounds, 5855 chg sides, 9474 chg coeffs, 5849 upgd conss, 395 impls, 2289 clqs
(round 45, fast)       2161 del vars, 7469 del conss, 1072 add conss, 540 chg bounds, 5984 chg sides, 9706 chg coeffs, 5849 upgd conss, 395 impls, 2286 clqs
(round 46, exhaustive) 2161 del vars, 7473 del conss, 1074 add conss, 540 chg bounds, 5984 chg sides, 9706 chg coeffs, 5849 upgd conss, 395 impls, 2286 clqs
(round 47, fast)       2163 del vars, 7478 del conss, 1074 add conss, 540 chg bounds, 5984 chg sides, 9706 chg coeffs, 5849 upgd conss, 395 impls, 2282 clqs
(round 48, exhaustive) 2163 del vars, 7478 del conss, 1074 add conss, 540 chg bounds, 5984 chg sides, 9706 chg coeffs, 5867 upgd conss, 395 impls, 2282 clqs
(round 49, exhaustive) 2201 del vars, 7478 del conss, 1074 add conss, 544 chg bounds, 5984 chg sides, 9706 chg coeffs, 5867 upgd conss, 461 impls, 2326 clqs
(round 50, fast)       2228 del vars, 7573 del conss, 1074 add conss, 544 chg bounds, 6062 chg sides, 9895 chg coeffs, 5867 upgd conss, 461 impls, 2317 clqs
(round 51, exhaustive) 2228 del vars, 7577 del conss, 1074 add conss, 544 chg bounds, 6062 chg sides, 9895 chg coeffs, 5867 upgd conss, 461 impls, 2317 clqs
(round 52, exhaustive) 2228 del vars, 7577 del conss, 1074 add conss, 544 chg bounds, 6062 chg sides, 9895 chg coeffs, 5887 upgd conss, 461 impls, 2317 clqs
(round 53, exhaustive) 2260 del vars, 7577 del conss, 1074 add conss, 547 chg bounds, 6062 chg sides, 9895 chg coeffs, 5887 upgd conss, 499 impls, 2275 clqs
(round 54, fast)       2276 del vars, 7640 del conss, 1074 add conss, 550 chg bounds, 6127 chg sides, 10067 chg coeffs, 5887 upgd conss, 499 impls, 2281 clqs
(round 55, fast)       2283 del vars, 7651 del conss, 1074 add conss, 566 chg bounds, 6307 chg sides, 10333 chg coeffs, 5887 upgd conss, 499 impls, 2246 clqs
(round 56, fast)       2298 del vars, 7678 del conss, 1074 add conss, 566 chg bounds, 6314 chg sides, 10348 chg coeffs, 5887 upgd conss, 499 impls, 2221 clqs
(round 57, exhaustive) 2298 del vars, 7684 del conss, 1077 add conss, 566 chg bounds, 6314 chg sides, 10348 chg coeffs, 5887 upgd conss, 499 impls, 2221 clqs
(round 58, fast)       2301 del vars, 7695 del conss, 1077 add conss, 566 chg bounds, 6314 chg sides, 10348 chg coeffs, 5887 upgd conss, 499 impls, 2215 clqs
(round 59, exhaustive) 2301 del vars, 7700 del conss, 1077 add conss, 566 chg bounds, 6314 chg sides, 10348 chg coeffs, 5887 upgd conss, 499 impls, 2215 clqs
(round 60, exhaustive) 2301 del vars, 7700 del conss, 1077 add conss, 566 chg bounds, 6314 chg sides, 10348 chg coeffs, 5907 upgd conss, 499 impls, 2215 clqs
(round 61, exhaustive) 2337 del vars, 7700 del conss, 1077 add conss, 580 chg bounds, 6314 chg sides, 10348 chg coeffs, 5907 upgd conss, 563 impls, 2151 clqs
(round 62, fast)       2366 del vars, 7824 del conss, 1077 add conss, 580 chg bounds, 6537 chg sides, 10778 chg coeffs, 5907 upgd conss, 563 impls, 2158 clqs
(round 63, medium)     2395 del vars, 7824 del conss, 1077 add conss, 580 chg bounds, 6537 chg sides, 10778 chg coeffs, 5907 upgd conss, 575 impls, 2065 clqs
(round 64, fast)       2397 del vars, 7887 del conss, 1077 add conss, 581 chg bounds, 6537 chg sides, 10780 chg coeffs, 5907 upgd conss, 585 impls, 2062 clqs
(round 65, fast)       2398 del vars, 7897 del conss, 1077 add conss, 582 chg bounds, 6547 chg sides, 10793 chg coeffs, 5907 upgd conss, 585 impls, 2063 clqs
(round 66, fast)       2402 del vars, 7912 del conss, 1077 add conss, 587 chg bounds, 6573 chg sides, 10820 chg coeffs, 5907 upgd conss, 585 impls, 2051 clqs
(round 67, fast)       2409 del vars, 7926 del conss, 1077 add conss, 590 chg bounds, 6592 chg sides, 10845 chg coeffs, 5907 upgd conss, 585 impls, 2035 clqs
(round 68, fast)       2413 del vars, 7932 del conss, 1077 add conss, 590 chg bounds, 6592 chg sides, 10849 chg coeffs, 5907 upgd conss, 585 impls, 2026 clqs
(round 69, exhaustive) 2413 del vars, 7940 del conss, 1077 add conss, 590 chg bounds, 6592 chg sides, 10849 chg coeffs, 5907 upgd conss, 585 impls, 2026 clqs
(round 70, exhaustive) 2413 del vars, 7940 del conss, 1077 add conss, 590 chg bounds, 6592 chg sides, 10849 chg coeffs, 5922 upgd conss, 585 impls, 2026 clqs
(round 71, exhaustive) 2438 del vars, 7940 del conss, 1077 add conss, 594 chg bounds, 6592 chg sides, 10849 chg coeffs, 5922 upgd conss, 693 impls, 2395 clqs
(round 72, fast)       2457 del vars, 8027 del conss, 1077 add conss, 594 chg bounds, 6629 chg sides, 10955 chg coeffs, 5922 upgd conss, 693 impls, 2380 clqs
(round 73, medium)     2465 del vars, 8027 del conss, 1077 add conss, 594 chg bounds, 6629 chg sides, 10955 chg coeffs, 5922 upgd conss, 693 impls, 2347 clqs
(round 74, fast)       2466 del vars, 8043 del conss, 1077 add conss, 595 chg bounds, 6629 chg sides, 10957 chg coeffs, 5922 upgd conss, 702 impls, 2342 clqs
(round 75, fast)       2469 del vars, 8049 del conss, 1077 add conss, 598 chg bounds, 6633 chg sides, 10965 chg coeffs, 5922 upgd conss, 702 impls, 2323 clqs
(round 76, fast)       2475 del vars, 8063 del conss, 1077 add conss, 600 chg bounds, 6634 chg sides, 10971 chg coeffs, 5922 upgd conss, 704 impls, 2304 clqs
(round 77, fast)       2476 del vars, 8070 del conss, 1077 add conss, 600 chg bounds, 6634 chg sides, 10972 chg coeffs, 5922 upgd conss, 704 impls, 2302 clqs
(round 78, exhaustive) 2476 del vars, 8073 del conss, 1080 add conss, 600 chg bounds, 6634 chg sides, 10972 chg coeffs, 5922 upgd conss, 704 impls, 2302 clqs
(round 79, exhaustive) 2476 del vars, 8074 del conss, 1080 add conss, 600 chg bounds, 6634 chg sides, 10972 chg coeffs, 5925 upgd conss, 704 impls, 2304 clqs
(round 80, exhaustive) 2501 del vars, 8074 del conss, 1080 add conss, 602 chg bounds, 6634 chg sides, 10972 chg coeffs, 5925 upgd conss, 857 impls, 2352 clqs
(round 81, fast)       2510 del vars, 8131 del conss, 1080 add conss, 602 chg bounds, 6664 chg sides, 11067 chg coeffs, 5925 upgd conss, 857 impls, 2372 clqs
(round 82, exhaustive) 2510 del vars, 8139 del conss, 1084 add conss, 602 chg bounds, 6664 chg sides, 11067 chg coeffs, 5925 upgd conss, 857 impls, 2372 clqs
(round 83, fast)       2514 del vars, 8152 del conss, 1084 add conss, 602 chg bounds, 6664 chg sides, 11067 chg coeffs, 5925 upgd conss, 857 impls, 2364 clqs
(round 84, exhaustive) 2514 del vars, 8152 del conss, 1084 add conss, 602 chg bounds, 6664 chg sides, 11067 chg coeffs, 5941 upgd conss, 857 impls, 2364 clqs
(round 85, exhaustive) 2542 del vars, 8152 del conss, 1084 add conss, 611 chg bounds, 6664 chg sides, 11067 chg coeffs, 5941 upgd conss, 1054 impls, 2385 clqs
(round 86, fast)       2557 del vars, 8222 del conss, 1084 add conss, 617 chg bounds, 6784 chg sides, 11404 chg coeffs, 5941 upgd conss, 1054 impls, 2388 clqs
(round 87, fast)       2562 del vars, 8234 del conss, 1084 add conss, 625 chg bounds, 6877 chg sides, 11534 chg coeffs, 5941 upgd conss, 1067 impls, 2307 clqs
(round 88, fast)       2570 del vars, 8249 del conss, 1084 add conss, 625 chg bounds, 6879 chg sides, 11541 chg coeffs, 5941 upgd conss, 1067 impls, 2288 clqs
(round 89, exhaustive) 2570 del vars, 8259 del conss, 1089 add conss, 625 chg bounds, 6879 chg sides, 11541 chg coeffs, 5941 upgd conss, 1067 impls, 2288 clqs
(round 90, fast)       2575 del vars, 8275 del conss, 1089 add conss, 625 chg bounds, 6879 chg sides, 11541 chg coeffs, 5941 upgd conss, 1067 impls, 2278 clqs
(round 91, exhaustive) 2575 del vars, 8285 del conss, 1089 add conss, 625 chg bounds, 6879 chg sides, 11541 chg coeffs, 5941 upgd conss, 1067 impls, 2278 clqs
(round 92, exhaustive) 2575 del vars, 8285 del conss, 1089 add conss, 625 chg bounds, 6879 chg sides, 11541 chg coeffs, 5964 upgd conss, 1067 impls, 2278 clqs
(round 93, exhaustive) 2601 del vars, 8285 del conss, 1089 add conss, 635 chg bounds, 6879 chg sides, 11541 chg coeffs, 5964 upgd conss, 1500 impls, 2918 clqs
(round 94, fast)       2613 del vars, 8374 del conss, 1089 add conss, 635 chg bounds, 6973 chg sides, 11711 chg coeffs, 5964 upgd conss, 1500 impls, 2919 clqs
(round 95, medium)     2621 del vars, 8374 del conss, 1089 add conss, 635 chg bounds, 6973 chg sides, 11711 chg coeffs, 5964 upgd conss, 1500 impls, 2899 clqs
(round 96, fast)       2621 del vars, 8390 del conss, 1089 add conss, 635 chg bounds, 6973 chg sides, 11711 chg coeffs, 5964 upgd conss, 1500 impls, 2899 clqs
(round 97, exhaustive) 2621 del vars, 8392 del conss, 1089 add conss, 635 chg bounds, 6973 chg sides, 11711 chg coeffs, 5975 upgd conss, 1500 impls, 2899 clqs
(round 98, exhaustive) 2647 del vars, 8392 del conss, 1089 add conss, 646 chg bounds, 6973 chg sides, 11711 chg coeffs, 5975 upgd conss, 1698 impls, 2851 clqs
(round 99, fast)       2660 del vars, 8446 del conss, 1089 add conss, 648 chg bounds, 7157 chg sides, 11998 chg coeffs, 5975 upgd conss, 1698 impls, 2835 clqs
(round 100, fast)       2660 del vars, 8446 del conss, 1089 add conss, 650 chg bounds, 7219 chg sides, 12075 chg coeffs, 5975 upgd conss, 1698 impls, 2835 clqs
(round 101, exhaustive) 2660 del vars, 8450 del conss, 1091 add conss, 650 chg bounds, 7219 chg sides, 12075 chg coeffs, 5975 upgd conss, 1698 impls, 2835 clqs
(round 102, fast)       2662 del vars, 8455 del conss, 1091 add conss, 650 chg bounds, 7219 chg sides, 12075 chg coeffs, 5975 upgd conss, 1698 impls, 2831 clqs
(round 103, exhaustive) 2662 del vars, 8461 del conss, 1091 add conss, 650 chg bounds, 7219 chg sides, 12075 chg coeffs, 5975 upgd conss, 1698 impls, 2831 clqs
(round 104, exhaustive) 2662 del vars, 8461 del conss, 1091 add conss, 650 chg bounds, 7219 chg sides, 12075 chg coeffs, 5991 upgd conss, 1698 impls, 2831 clqs
(round 105, exhaustive) 2688 del vars, 8461 del conss, 1091 add conss, 668 chg bounds, 7219 chg sides, 12075 chg coeffs, 5991 upgd conss, 2822 impls, 3159 clqs
(round 106, fast)       2694 del vars, 8511 del conss, 1091 add conss, 669 chg bounds, 7489 chg sides, 12460 chg coeffs, 5991 upgd conss, 2822 impls, 3172 clqs
(round 107, exhaustive) 2694 del vars, 8519 del conss, 1095 add conss, 669 chg bounds, 7489 chg sides, 12460 chg coeffs, 5991 upgd conss, 2822 impls, 3172 clqs
(round 108, fast)       2698 del vars, 8527 del conss, 1095 add conss, 669 chg bounds, 7489 chg sides, 12460 chg coeffs, 5991 upgd conss, 2822 impls, 3164 clqs
(round 109, exhaustive) 2698 del vars, 8528 del conss, 1095 add conss, 669 chg bounds, 7489 chg sides, 12460 chg coeffs, 6005 upgd conss, 2822 impls, 3164 clqs
(round 110, exhaustive) 2724 del vars, 8528 del conss, 1095 add conss, 678 chg bounds, 7489 chg sides, 12460 chg coeffs, 6005 upgd conss, 4158 impls, 3836 clqs
(round 111, fast)       2728 del vars, 8583 del conss, 1095 add conss, 680 chg bounds, 7634 chg sides, 12709 chg coeffs, 6005 upgd conss, 4158 impls, 3854 clqs
(round 112, fast)       2728 del vars, 8584 del conss, 1095 add conss, 680 chg bounds, 7636 chg sides, 12710 chg coeffs, 6005 upgd conss, 4158 impls, 3854 clqs
(round 113, medium)     2737 del vars, 8584 del conss, 1095 add conss, 680 chg bounds, 7636 chg sides, 12710 chg coeffs, 6005 upgd conss, 4162 impls, 3833 clqs
(round 114, fast)       2737 del vars, 8611 del conss, 1095 add conss, 680 chg bounds, 7636 chg sides, 12710 chg coeffs, 6005 upgd conss, 4162 impls, 3833 clqs
(round 115, exhaustive) 2737 del vars, 8615 del conss, 1096 add conss, 680 chg bounds, 7636 chg sides, 12710 chg coeffs, 6005 upgd conss, 4162 impls, 3833 clqs
(round 116, exhaustive) 2737 del vars, 8615 del conss, 1096 add conss, 680 chg bounds, 7636 chg sides, 12710 chg coeffs, 6016 upgd conss, 4162 impls, 3833 clqs
   (2.1s) probing: 1000/2476 (40.4%) - 469 fixings, 25 aggregations, 17268 implications, 162 bound changes
(round 117, exhaustive) 2762 del vars, 8615 del conss, 1096 add conss, 694 chg bounds, 7636 chg sides, 12710 chg coeffs, 6016 upgd conss, 10921 impls, 8804 clqs
(round 118, fast)       2765 del vars, 8668 del conss, 1096 add conss, 698 chg bounds, 7788 chg sides, 13023 chg coeffs, 6016 upgd conss, 10935 impls, 8790 clqs
(round 119, fast)       2765 del vars, 8668 del conss, 1096 add conss, 700 chg bounds, 7846 chg sides, 13094 chg coeffs, 6016 upgd conss, 10935 impls, 8790 clqs
(round 120, medium)     2769 del vars, 8668 del conss, 1096 add conss, 700 chg bounds, 7846 chg sides, 13094 chg coeffs, 6016 upgd conss, 10937 impls, 8772 clqs
(round 121, fast)       2769 del vars, 8680 del conss, 1096 add conss, 700 chg bounds, 7846 chg sides, 13094 chg coeffs, 6016 upgd conss, 10937 impls, 8772 clqs
(round 122, exhaustive) 2769 del vars, 8687 del conss, 1096 add conss, 700 chg bounds, 7846 chg sides, 13094 chg coeffs, 6016 upgd conss, 10937 impls, 8772 clqs
(round 123, exhaustive) 2769 del vars, 8687 del conss, 1096 add conss, 700 chg bounds, 7846 chg sides, 13094 chg coeffs, 6036 upgd conss, 10937 impls, 8772 clqs
(round 124, exhaustive) 2795 del vars, 8687 del conss, 1096 add conss, 716 chg bounds, 7846 chg sides, 13094 chg coeffs, 6036 upgd conss, 11515 impls, 8087 clqs
(round 125, fast)       2808 del vars, 8773 del conss, 1096 add conss, 719 chg bounds, 8031 chg sides, 13457 chg coeffs, 6036 upgd conss, 11526 impls, 8039 clqs
(round 126, fast)       2808 del vars, 8775 del conss, 1096 add conss, 719 chg bounds, 8033 chg sides, 13458 chg coeffs, 6036 upgd conss, 11526 impls, 8039 clqs
(round 127, exhaustive) 2808 del vars, 8787 del conss, 1102 add conss, 720 chg bounds, 8033 chg sides, 13458 chg coeffs, 6036 upgd conss, 11526 impls, 8039 clqs
(round 128, fast)       2814 del vars, 8800 del conss, 1102 add conss, 720 chg bounds, 8033 chg sides, 13458 chg coeffs, 6036 upgd conss, 11527 impls, 8016 clqs
(round 129, exhaustive) 2814 del vars, 8801 del conss, 1102 add conss, 720 chg bounds, 8033 chg sides, 13458 chg coeffs, 6059 upgd conss, 11527 impls, 8016 clqs
   (2.7s) probing: 2000/2476 (80.8%) - 523 fixings, 28 aggregations, 25405 implications, 201 bound changes
   (2.7s) probing cycle finished: starting next cycle
(round 130, exhaustive) 2839 del vars, 8801 del conss, 1102 add conss, 735 chg bounds, 8033 chg sides, 13458 chg coeffs, 6059 upgd conss, 12927 impls, 8432 clqs
(round 131, fast)       2843 del vars, 8868 del conss, 1102 add conss, 735 chg bounds, 8213 chg sides, 13753 chg coeffs, 6059 upgd conss, 12941 impls, 8395 clqs
(round 132, medium)     2853 del vars, 8868 del conss, 1102 add conss, 735 chg bounds, 8213 chg sides, 13753 chg coeffs, 6059 upgd conss, 12989 impls, 8197 clqs
(round 133, fast)       2853 del vars, 8889 del conss, 1102 add conss, 735 chg bounds, 8213 chg sides, 13753 chg coeffs, 6059 upgd conss, 12989 impls, 8197 clqs
(round 134, exhaustive) 2853 del vars, 8898 del conss, 1111 add conss, 735 chg bounds, 8213 chg sides, 13753 chg coeffs, 6059 upgd conss, 12989 impls, 8197 clqs
(round 135, exhaustive) 2853 del vars, 8900 del conss, 1111 add conss, 735 chg bounds, 8213 chg sides, 13753 chg coeffs, 6066 upgd conss, 12989 impls, 8205 clqs
   (3.3s) probing: 1000/1421 (70.4%) - 523 fixings, 39 aggregations, 31493 implications, 205 bound changes
   (3.3s) probing: 1106/1421 (77.8%) - 523 fixings, 39 aggregations, 31958 implications, 205 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
   (3.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.3s) no symmetry present (symcode time: 0.00)
presolving (136 rounds: 136 fast, 71 medium, 63 exhaustive):
 2853 deleted vars, 8900 deleted constraints, 1111 added constraints, 738 tightened bounds, 0 added holes, 8213 changed sides, 13753 changed coefficients
 15330 implications, 9300 cliques
presolved problem has 1442 variables (1396 bin, 46 int, 0 impl, 0 cont) and 3228 constraints
    317 constraints of type <varbound>
    254 constraints of type <setppc>
    549 constraints of type <and>
   1102 constraints of type <linear>
   1006 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.4s|     1 |     0 |     0 |     - |shiftand|   0 |1442 |3240 |3776 |   0 |  0 |  12 |   0 | 9.338880e+05 | 1.785856e+06 |  91.23%| unknown
  4.2s|     1 |     0 |  3587 |     - |    44M |   0 |1442 |3240 |3776 |   0 |  0 |  12 |   0 | 1.081344e+06 | 1.785856e+06 |  65.15%| unknown
  4.3s|     1 |     0 |  3587 |     - |    44M |   0 |1442 |3259 |3776 |   0 |  0 |  31 |   0 | 1.081344e+06 | 1.785856e+06 |  65.15%| unknown
* 5.8s|     1 |     0 |  3587 |     - |    LP  |   0 |1442 |3259 |3776 |   0 |  0 |  31 |   0 | 1.081344e+06 | 1.507328e+06 |  39.39%| unknown
  6.5s|     1 |     0 |  6008 |     - |    46M |   0 |1442 |3271 |3870 |  94 |  1 |  31 |   0 | 1.101941e+06 | 1.507328e+06 |  36.79%| unknown
  6.5s|     1 |     0 |  6009 |     - |    46M |   0 |1442 |3271 |3870 |  94 |  1 |  31 |   0 | 1.101942e+06 | 1.507328e+06 |  36.79%| unknown
  7.4s|     1 |     0 |  7270 |     - |    48M |   0 |1442 |3271 |3942 | 166 |  2 |  31 |   0 | 1.103345e+06 | 1.507328e+06 |  36.61%| unknown
  7.4s|     1 |     0 |  7271 |     - |    49M |   0 |1442 |3271 |3942 | 166 |  2 |  31 |   0 | 1.103346e+06 | 1.507328e+06 |  36.61%| unknown
  8.9s|     1 |     0 | 10300 |     - |    49M |   0 |1442 |3271 |3998 | 222 |  3 |  31 |   0 | 1.116921e+06 | 1.507328e+06 |  34.95%| unknown
  8.9s|     1 |     0 | 10301 |     - |    49M |   0 |1442 |3271 |3998 | 222 |  3 |  31 |   0 | 1.116921e+06 | 1.507328e+06 |  34.95%| unknown
  9.9s|     1 |     0 | 11504 |     - |    50M |   0 |1442 |3271 |4050 | 274 |  4 |  31 |   0 | 1.130496e+06 | 1.507328e+06 |  33.33%| unknown
  9.9s|     1 |     0 | 11504 |     - |    50M |   0 |1442 |3271 |4045 | 274 |  4 |  31 |   0 | 1.130496e+06 | 1.507328e+06 |  33.33%| unknown
 11.4s|     1 |     0 | 13979 |     - |    51M |   0 |1442 |3271 |4099 | 328 |  5 |  31 |   0 | 1.132181e+06 | 1.507328e+06 |  33.13%| unknown
 11.4s|     1 |     0 | 13980 |     - |    51M |   0 |1442 |3271 |4099 | 328 |  5 |  31 |   0 | 1.132182e+06 | 1.507328e+06 |  33.13%| unknown
 12.5s|     1 |     0 | 15620 |     - |    52M |   0 |1442 |3271 |4158 | 387 |  6 |  31 |   0 | 1.144807e+06 | 1.507328e+06 |  31.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.5s|     1 |     0 | 15621 |     - |    52M |   0 |1442 |3273 |4119 | 387 |  6 |  33 |   0 | 1.144807e+06 | 1.507328e+06 |  31.67%| unknown
