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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag498_reverse_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12213 constraints

solve problem
=============

presolving:
(round 1, fast)       1552 del vars, 2840 del conss, 0 add conss, 315 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 3290 clqs
(round 2, fast)       1552 del vars, 2904 del conss, 0 add conss, 344 chg bounds, 1801 chg sides, 3277 chg coeffs, 0 upgd conss, 0 impls, 3290 clqs
(round 3, fast)       1552 del vars, 2904 del conss, 0 add conss, 368 chg bounds, 2443 chg sides, 4251 chg coeffs, 0 upgd conss, 0 impls, 3290 clqs
(round 4, fast)       1552 del vars, 2904 del conss, 0 add conss, 384 chg bounds, 3005 chg sides, 5013 chg coeffs, 0 upgd conss, 0 impls, 3290 clqs
(round 5, fast)       1552 del vars, 2904 del conss, 0 add conss, 394 chg bounds, 3428 chg sides, 5518 chg coeffs, 0 upgd conss, 0 impls, 3290 clqs
(round 6, fast)       1552 del vars, 2904 del conss, 0 add conss, 400 chg bounds, 3705 chg sides, 5812 chg coeffs, 0 upgd conss, 0 impls, 3290 clqs
(round 7, fast)       1552 del vars, 2904 del conss, 0 add conss, 403 chg bounds, 3845 chg sides, 5954 chg coeffs, 0 upgd conss, 0 impls, 3290 clqs
(round 8, fast)       1552 del vars, 2904 del conss, 0 add conss, 404 chg bounds, 3892 chg sides, 6002 chg coeffs, 0 upgd conss, 0 impls, 3290 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (27 rounds): 72 aggregations, 208 fixings, 50 bound changes
(round 9, medium)     1832 del vars, 2904 del conss, 0 add conss, 455 chg bounds, 3892 chg sides, 6002 chg coeffs, 0 upgd conss, 0 impls, 2783 clqs
(round 10, fast)       1834 del vars, 3622 del conss, 0 add conss, 455 chg bounds, 4922 chg sides, 7943 chg coeffs, 0 upgd conss, 0 impls, 2973 clqs
(round 11, exhaustive) 1834 del vars, 3669 del conss, 0 add conss, 455 chg bounds, 4922 chg sides, 7943 chg coeffs, 0 upgd conss, 0 impls, 2973 clqs
(round 12, exhaustive) 1834 del vars, 3669 del conss, 0 add conss, 455 chg bounds, 4922 chg sides, 7943 chg coeffs, 6431 upgd conss, 0 impls, 2973 clqs
(round 13, exhaustive) 1834 del vars, 6879 del conss, 1068 add conss, 455 chg bounds, 4922 chg sides, 7943 chg coeffs, 6431 upgd conss, 0 impls, 2973 clqs
(round 14, exhaustive) 1897 del vars, 6879 del conss, 1068 add conss, 455 chg bounds, 4922 chg sides, 7943 chg coeffs, 6431 upgd conss, 362 impls, 2833 clqs
(round 15, fast)       1970 del vars, 7020 del conss, 1068 add conss, 456 chg bounds, 4950 chg sides, 8053 chg coeffs, 6431 upgd conss, 362 impls, 2837 clqs
(round 16, fast)       1970 del vars, 7020 del conss, 1068 add conss, 461 chg bounds, 5102 chg sides, 8257 chg coeffs, 6431 upgd conss, 362 impls, 2837 clqs
(round 17, exhaustive) 1970 del vars, 7042 del conss, 1079 add conss, 461 chg bounds, 5102 chg sides, 8257 chg coeffs, 6431 upgd conss, 362 impls, 2837 clqs
(round 18, fast)       1981 del vars, 7069 del conss, 1079 add conss, 461 chg bounds, 5102 chg sides, 8257 chg coeffs, 6431 upgd conss, 362 impls, 2815 clqs
(round 19, exhaustive) 1981 del vars, 7078 del conss, 1079 add conss, 461 chg bounds, 5102 chg sides, 8257 chg coeffs, 6431 upgd conss, 362 impls, 2815 clqs
(round 20, exhaustive) 1981 del vars, 7078 del conss, 1079 add conss, 461 chg bounds, 5102 chg sides, 8257 chg coeffs, 6464 upgd conss, 362 impls, 2815 clqs
(round 21, exhaustive) 2011 del vars, 7078 del conss, 1079 add conss, 472 chg bounds, 5102 chg sides, 8257 chg coeffs, 6464 upgd conss, 412 impls, 2753 clqs
(round 22, fast)       2032 del vars, 7145 del conss, 1079 add conss, 472 chg bounds, 5404 chg sides, 8698 chg coeffs, 6464 upgd conss, 412 impls, 2757 clqs
(round 23, exhaustive) 2032 del vars, 7153 del conss, 1083 add conss, 472 chg bounds, 5404 chg sides, 8698 chg coeffs, 6464 upgd conss, 412 impls, 2757 clqs
(round 24, fast)       2036 del vars, 7161 del conss, 1083 add conss, 472 chg bounds, 5404 chg sides, 8698 chg coeffs, 6464 upgd conss, 412 impls, 2749 clqs
(round 25, exhaustive) 2036 del vars, 7170 del conss, 1083 add conss, 472 chg bounds, 5404 chg sides, 8698 chg coeffs, 6464 upgd conss, 412 impls, 2749 clqs
(round 26, exhaustive) 2036 del vars, 7170 del conss, 1083 add conss, 472 chg bounds, 5404 chg sides, 8698 chg coeffs, 6480 upgd conss, 412 impls, 2749 clqs
(round 27, exhaustive) 2061 del vars, 7170 del conss, 1083 add conss, 481 chg bounds, 5404 chg sides, 8698 chg coeffs, 6480 upgd conss, 446 impls, 2699 clqs
(round 28, fast)       2078 del vars, 7223 del conss, 1083 add conss, 481 chg bounds, 5651 chg sides, 9068 chg coeffs, 6480 upgd conss, 446 impls, 2696 clqs
(round 29, exhaustive) 2078 del vars, 7227 del conss, 1085 add conss, 481 chg bounds, 5651 chg sides, 9068 chg coeffs, 6480 upgd conss, 446 impls, 2696 clqs
(round 30, fast)       2080 del vars, 7233 del conss, 1085 add conss, 481 chg bounds, 5651 chg sides, 9068 chg coeffs, 6480 upgd conss, 446 impls, 2692 clqs
(round 31, exhaustive) 2080 del vars, 7239 del conss, 1085 add conss, 481 chg bounds, 5651 chg sides, 9068 chg coeffs, 6480 upgd conss, 446 impls, 2692 clqs
(round 32, exhaustive) 2080 del vars, 7239 del conss, 1085 add conss, 481 chg bounds, 5651 chg sides, 9068 chg coeffs, 6493 upgd conss, 446 impls, 2692 clqs
(round 33, exhaustive) 2106 del vars, 7239 del conss, 1085 add conss, 491 chg bounds, 5651 chg sides, 9068 chg coeffs, 6493 upgd conss, 862 impls, 2631 clqs
(round 34, fast)       2118 del vars, 7307 del conss, 1085 add conss, 491 chg bounds, 5927 chg sides, 9474 chg coeffs, 6493 upgd conss, 862 impls, 2661 clqs
(round 35, exhaustive) 2118 del vars, 7319 del conss, 1091 add conss, 491 chg bounds, 5927 chg sides, 9474 chg coeffs, 6493 upgd conss, 862 impls, 2661 clqs
(round 36, fast)       2124 del vars, 7333 del conss, 1091 add conss, 491 chg bounds, 5927 chg sides, 9474 chg coeffs, 6493 upgd conss, 862 impls, 2649 clqs
(round 37, exhaustive) 2124 del vars, 7335 del conss, 1091 add conss, 491 chg bounds, 5927 chg sides, 9474 chg coeffs, 6508 upgd conss, 862 impls, 2649 clqs
(round 38, exhaustive) 2153 del vars, 7335 del conss, 1091 add conss, 502 chg bounds, 5927 chg sides, 9474 chg coeffs, 6508 upgd conss, 1162 impls, 2586 clqs
(round 39, fast)       2174 del vars, 7398 del conss, 1091 add conss, 502 chg bounds, 6185 chg sides, 9862 chg coeffs, 6508 upgd conss, 1162 impls, 2585 clqs
(round 40, exhaustive) 2175 del vars, 7406 del conss, 1092 add conss, 502 chg bounds, 6185 chg sides, 9862 chg coeffs, 6508 upgd conss, 1162 impls, 2583 clqs
(round 41, exhaustive) 2175 del vars, 7407 del conss, 1092 add conss, 502 chg bounds, 6185 chg sides, 9862 chg coeffs, 6522 upgd conss, 1162 impls, 2583 clqs
(round 42, exhaustive) 2200 del vars, 7407 del conss, 1092 add conss, 503 chg bounds, 6185 chg sides, 9862 chg coeffs, 6522 upgd conss, 1279 impls, 2532 clqs
(round 43, fast)       2212 del vars, 7462 del conss, 1092 add conss, 507 chg bounds, 6294 chg sides, 10010 chg coeffs, 6522 upgd conss, 1279 impls, 2524 clqs
(round 44, fast)       2212 del vars, 7462 del conss, 1092 add conss, 509 chg bounds, 6371 chg sides, 10087 chg coeffs, 6522 upgd conss, 1279 impls, 2524 clqs
(round 45, exhaustive) 2212 del vars, 7462 del conss, 1092 add conss, 509 chg bounds, 6371 chg sides, 10087 chg coeffs, 6529 upgd conss, 1279 impls, 2524 clqs
(round 46, exhaustive) 2240 del vars, 7462 del conss, 1092 add conss, 524 chg bounds, 6371 chg sides, 10087 chg coeffs, 6529 upgd conss, 1775 impls, 2456 clqs
(round 47, fast)       2249 del vars, 7534 del conss, 1092 add conss, 524 chg bounds, 6686 chg sides, 10640 chg coeffs, 6529 upgd conss, 1775 impls, 2483 clqs
(round 48, medium)     2264 del vars, 7534 del conss, 1092 add conss, 524 chg bounds, 6686 chg sides, 10640 chg coeffs, 6529 upgd conss, 1784 impls, 2453 clqs
(round 49, fast)       2264 del vars, 7571 del conss, 1092 add conss, 524 chg bounds, 6686 chg sides, 10640 chg coeffs, 6529 upgd conss, 1784 impls, 2453 clqs
(round 50, exhaustive) 2264 del vars, 7576 del conss, 1092 add conss, 524 chg bounds, 6686 chg sides, 10640 chg coeffs, 6529 upgd conss, 1784 impls, 2453 clqs
(round 51, exhaustive) 2264 del vars, 7576 del conss, 1092 add conss, 524 chg bounds, 6686 chg sides, 10640 chg coeffs, 6543 upgd conss, 1784 impls, 2453 clqs
(round 52, exhaustive) 2292 del vars, 7576 del conss, 1092 add conss, 525 chg bounds, 6686 chg sides, 10640 chg coeffs, 6543 upgd conss, 1907 impls, 2403 clqs
(round 53, fast)       2308 del vars, 7634 del conss, 1092 add conss, 528 chg bounds, 6760 chg sides, 10791 chg coeffs, 6543 upgd conss, 1907 impls, 2411 clqs
(round 54, fast)       2308 del vars, 7634 del conss, 1092 add conss, 529 chg bounds, 6775 chg sides, 10831 chg coeffs, 6543 upgd conss, 1907 impls, 2411 clqs
(round 55, exhaustive) 2308 del vars, 7640 del conss, 1095 add conss, 529 chg bounds, 6775 chg sides, 10831 chg coeffs, 6543 upgd conss, 1907 impls, 2411 clqs
(round 56, fast)       2311 del vars, 7648 del conss, 1095 add conss, 529 chg bounds, 6775 chg sides, 10831 chg coeffs, 6543 upgd conss, 1907 impls, 2405 clqs
(round 57, exhaustive) 2311 del vars, 7655 del conss, 1095 add conss, 529 chg bounds, 6775 chg sides, 10831 chg coeffs, 6543 upgd conss, 1907 impls, 2405 clqs
(round 58, exhaustive) 2311 del vars, 7655 del conss, 1095 add conss, 529 chg bounds, 6775 chg sides, 10831 chg coeffs, 6559 upgd conss, 1907 impls, 2405 clqs
(round 59, exhaustive) 2338 del vars, 7655 del conss, 1095 add conss, 535 chg bounds, 6775 chg sides, 10831 chg coeffs, 6559 upgd conss, 1992 impls, 2357 clqs
(round 60, fast)       2354 del vars, 7708 del conss, 1095 add conss, 540 chg bounds, 6959 chg sides, 11153 chg coeffs, 6559 upgd conss, 1992 impls, 2353 clqs
(round 61, fast)       2354 del vars, 7708 del conss, 1095 add conss, 541 chg bounds, 6993 chg sides, 11187 chg coeffs, 6559 upgd conss, 1992 impls, 2353 clqs
(round 62, exhaustive) 2354 del vars, 7712 del conss, 1097 add conss, 541 chg bounds, 6993 chg sides, 11187 chg coeffs, 6559 upgd conss, 1992 impls, 2353 clqs
(round 63, fast)       2356 del vars, 7716 del conss, 1097 add conss, 541 chg bounds, 6993 chg sides, 11187 chg coeffs, 6559 upgd conss, 1992 impls, 2349 clqs
(round 64, exhaustive) 2356 del vars, 7721 del conss, 1097 add conss, 541 chg bounds, 6993 chg sides, 11187 chg coeffs, 6559 upgd conss, 1992 impls, 2349 clqs
(round 65, exhaustive) 2356 del vars, 7721 del conss, 1097 add conss, 541 chg bounds, 6993 chg sides, 11187 chg coeffs, 6575 upgd conss, 1992 impls, 2349 clqs
(round 66, exhaustive) 2388 del vars, 7721 del conss, 1097 add conss, 543 chg bounds, 6993 chg sides, 11187 chg coeffs, 6575 upgd conss, 2097 impls, 2287 clqs
(round 67, fast)       2406 del vars, 7795 del conss, 1097 add conss, 550 chg bounds, 7136 chg sides, 11448 chg coeffs, 6575 upgd conss, 2097 impls, 2294 clqs
(round 68, fast)       2406 del vars, 7795 del conss, 1097 add conss, 553 chg bounds, 7212 chg sides, 11566 chg coeffs, 6575 upgd conss, 2097 impls, 2294 clqs
(round 69, exhaustive) 2406 del vars, 7803 del conss, 1101 add conss, 553 chg bounds, 7212 chg sides, 11566 chg coeffs, 6575 upgd conss, 2097 impls, 2294 clqs
(round 70, fast)       2410 del vars, 7813 del conss, 1101 add conss, 553 chg bounds, 7212 chg sides, 11566 chg coeffs, 6575 upgd conss, 2097 impls, 2286 clqs
(round 71, exhaustive) 2410 del vars, 7820 del conss, 1101 add conss, 553 chg bounds, 7212 chg sides, 11566 chg coeffs, 6575 upgd conss, 2097 impls, 2286 clqs
(round 72, exhaustive) 2410 del vars, 7820 del conss, 1101 add conss, 553 chg bounds, 7212 chg sides, 11566 chg coeffs, 6589 upgd conss, 2097 impls, 2286 clqs
(round 73, exhaustive) 2437 del vars, 7820 del conss, 1101 add conss, 559 chg bounds, 7212 chg sides, 11566 chg coeffs, 6589 upgd conss, 2120 impls, 2240 clqs
(round 74, fast)       2452 del vars, 7871 del conss, 1101 add conss, 565 chg bounds, 7451 chg sides, 11921 chg coeffs, 6589 upgd conss, 2120 impls, 2245 clqs
(round 75, fast)       2452 del vars, 7871 del conss, 1101 add conss, 567 chg bounds, 7514 chg sides, 11984 chg coeffs, 6589 upgd conss, 2120 impls, 2245 clqs
(round 76, exhaustive) 2452 del vars, 7879 del conss, 1105 add conss, 567 chg bounds, 7514 chg sides, 11984 chg coeffs, 6589 upgd conss, 2120 impls, 2245 clqs
(round 77, fast)       2456 del vars, 7889 del conss, 1105 add conss, 567 chg bounds, 7514 chg sides, 11984 chg coeffs, 6589 upgd conss, 2120 impls, 2237 clqs
(round 78, exhaustive) 2456 del vars, 7891 del conss, 1105 add conss, 567 chg bounds, 7514 chg sides, 11984 chg coeffs, 6606 upgd conss, 2120 impls, 2237 clqs
(round 79, exhaustive) 2483 del vars, 7891 del conss, 1105 add conss, 569 chg bounds, 7514 chg sides, 11984 chg coeffs, 6606 upgd conss, 2349 impls, 2196 clqs
(round 80, fast)       2493 del vars, 7947 del conss, 1105 add conss, 570 chg bounds, 7578 chg sides, 12106 chg coeffs, 6606 upgd conss, 2349 impls, 2204 clqs
(round 81, fast)       2493 del vars, 7947 del conss, 1105 add conss, 571 chg bounds, 7608 chg sides, 12136 chg coeffs, 6606 upgd conss, 2349 impls, 2204 clqs
(round 82, exhaustive) 2493 del vars, 7951 del conss, 1107 add conss, 571 chg bounds, 7608 chg sides, 12136 chg coeffs, 6606 upgd conss, 2349 impls, 2204 clqs
(round 83, fast)       2495 del vars, 7955 del conss, 1107 add conss, 571 chg bounds, 7608 chg sides, 12136 chg coeffs, 6606 upgd conss, 2349 impls, 2200 clqs
(round 84, exhaustive) 2495 del vars, 7955 del conss, 1107 add conss, 571 chg bounds, 7608 chg sides, 12136 chg coeffs, 6619 upgd conss, 2349 impls, 2200 clqs
(round 85, exhaustive) 2525 del vars, 7955 del conss, 1107 add conss, 584 chg bounds, 7608 chg sides, 12136 chg coeffs, 6619 upgd conss, 2452 impls, 2154 clqs
(round 86, fast)       2538 del vars, 8045 del conss, 1107 add conss, 586 chg bounds, 7861 chg sides, 12596 chg coeffs, 6619 upgd conss, 2452 impls, 2180 clqs
(round 87, exhaustive) 2538 del vars, 8063 del conss, 1116 add conss, 586 chg bounds, 7861 chg sides, 12596 chg coeffs, 6619 upgd conss, 2452 impls, 2180 clqs
(round 88, fast)       2547 del vars, 8084 del conss, 1116 add conss, 586 chg bounds, 7861 chg sides, 12596 chg coeffs, 6619 upgd conss, 2452 impls, 2162 clqs
(round 89, exhaustive) 2547 del vars, 8086 del conss, 1116 add conss, 586 chg bounds, 7861 chg sides, 12596 chg coeffs, 6642 upgd conss, 2452 impls, 2162 clqs
(round 90, exhaustive) 2572 del vars, 8086 del conss, 1116 add conss, 590 chg bounds, 7861 chg sides, 12596 chg coeffs, 6642 upgd conss, 2582 impls, 2127 clqs
(round 91, fast)       2581 del vars, 8154 del conss, 1116 add conss, 590 chg bounds, 7946 chg sides, 12720 chg coeffs, 6642 upgd conss, 2582 impls, 2130 clqs
(round 92, exhaustive) 2581 del vars, 8158 del conss, 1118 add conss, 590 chg bounds, 7946 chg sides, 12720 chg coeffs, 6642 upgd conss, 2582 impls, 2130 clqs
(round 93, fast)       2583 del vars, 8162 del conss, 1118 add conss, 590 chg bounds, 7946 chg sides, 12720 chg coeffs, 6642 upgd conss, 2582 impls, 2126 clqs
(round 94, exhaustive) 2583 del vars, 8162 del conss, 1118 add conss, 590 chg bounds, 7946 chg sides, 12720 chg coeffs, 6649 upgd conss, 2582 impls, 2126 clqs
(round 95, exhaustive) 2621 del vars, 8162 del conss, 1118 add conss, 606 chg bounds, 7946 chg sides, 12720 chg coeffs, 6649 upgd conss, 2749 impls, 2117 clqs
(round 96, fast)       2629 del vars, 8263 del conss, 1118 add conss, 609 chg bounds, 8245 chg sides, 13219 chg coeffs, 6649 upgd conss, 2749 impls, 2141 clqs
(round 97, exhaustive) 2629 del vars, 8278 del conss, 1125 add conss, 609 chg bounds, 8246 chg sides, 13219 chg coeffs, 6649 upgd conss, 2749 impls, 2141 clqs
(round 98, fast)       2636 del vars, 8294 del conss, 1125 add conss, 609 chg bounds, 8246 chg sides, 13219 chg coeffs, 6649 upgd conss, 2749 impls, 2127 clqs
(round 99, exhaustive) 2636 del vars, 8301 del conss, 1125 add conss, 609 chg bounds, 8246 chg sides, 13219 chg coeffs, 6649 upgd conss, 2749 impls, 2127 clqs
(round 100, exhaustive) 2636 del vars, 8301 del conss, 1125 add conss, 609 chg bounds, 8246 chg sides, 13219 chg coeffs, 6669 upgd conss, 2749 impls, 2127 clqs
(round 101, exhaustive) 2661 del vars, 8301 del conss, 1125 add conss, 614 chg bounds, 8246 chg sides, 13219 chg coeffs, 6669 upgd conss, 2885 impls, 2127 clqs
(round 102, fast)       2673 del vars, 8366 del conss, 1125 add conss, 619 chg bounds, 8407 chg sides, 13523 chg coeffs, 6669 upgd conss, 2885 impls, 2142 clqs
(round 103, fast)       2674 del vars, 8373 del conss, 1125 add conss, 621 chg bounds, 8424 chg sides, 13540 chg coeffs, 6669 upgd conss, 2885 impls, 2137 clqs
(round 104, fast)       2677 del vars, 8380 del conss, 1125 add conss, 623 chg bounds, 8443 chg sides, 13559 chg coeffs, 6669 upgd conss, 2885 impls, 2122 clqs
(round 105, medium)     2701 del vars, 8381 del conss, 1125 add conss, 623 chg bounds, 8444 chg sides, 13559 chg coeffs, 6669 upgd conss, 2903 impls, 2074 clqs
(round 106, fast)       2701 del vars, 8435 del conss, 1125 add conss, 623 chg bounds, 8444 chg sides, 13559 chg coeffs, 6669 upgd conss, 2903 impls, 2074 clqs
(round 107, exhaustive) 2701 del vars, 8438 del conss, 1125 add conss, 623 chg bounds, 8444 chg sides, 13559 chg coeffs, 6685 upgd conss, 2903 impls, 2074 clqs
(round 108, exhaustive) 2729 del vars, 8438 del conss, 1125 add conss, 631 chg bounds, 8444 chg sides, 13559 chg coeffs, 6685 upgd conss, 3047 impls, 2081 clqs
(round 109, fast)       2743 del vars, 8501 del conss, 1125 add conss, 635 chg bounds, 8584 chg sides, 13808 chg coeffs, 6685 upgd conss, 3047 impls, 2096 clqs
(round 110, fast)       2745 del vars, 8511 del conss, 1125 add conss, 639 chg bounds, 8606 chg sides, 13832 chg coeffs, 6685 upgd conss, 3047 impls, 2075 clqs
(round 111, exhaustive) 2746 del vars, 8523 del conss, 1130 add conss, 639 chg bounds, 8606 chg sides, 13833 chg coeffs, 6685 upgd conss, 3047 impls, 2068 clqs
(round 112, fast)       2751 del vars, 8537 del conss, 1130 add conss, 639 chg bounds, 8606 chg sides, 13833 chg coeffs, 6685 upgd conss, 3047 impls, 2058 clqs
(round 113, exhaustive) 2751 del vars, 8539 del conss, 1131 add conss, 639 chg bounds, 8606 chg sides, 13833 chg coeffs, 6703 upgd conss, 3047 impls, 2058 clqs
(round 114, exhaustive) 2780 del vars, 8539 del conss, 1131 add conss, 645 chg bounds, 8606 chg sides, 13833 chg coeffs, 6703 upgd conss, 3103 impls, 2009 clqs
(round 115, fast)       2794 del vars, 8631 del conss, 1131 add conss, 656 chg bounds, 8759 chg sides, 14149 chg coeffs, 6703 upgd conss, 3103 impls, 2016 clqs
(round 116, fast)       2796 del vars, 8640 del conss, 1131 add conss, 661 chg bounds, 8872 chg sides, 14302 chg coeffs, 6703 upgd conss, 3103 impls, 2011 clqs
(round 117, fast)       2797 del vars, 8651 del conss, 1131 add conss, 663 chg bounds, 8892 chg sides, 14318 chg coeffs, 6703 upgd conss, 3103 impls, 2002 clqs
(round 118, exhaustive) 2798 del vars, 8670 del conss, 1140 add conss, 663 chg bounds, 8892 chg sides, 14319 chg coeffs, 6703 upgd conss, 3103 impls, 1995 clqs
(round 119, fast)       2807 del vars, 8692 del conss, 1140 add conss, 663 chg bounds, 8892 chg sides, 14319 chg coeffs, 6703 upgd conss, 3103 impls, 1977 clqs
(round 120, exhaustive) 2807 del vars, 8695 del conss, 1140 add conss, 663 chg bounds, 8892 chg sides, 14319 chg coeffs, 6720 upgd conss, 3103 impls, 1977 clqs
(round 121, exhaustive) 2833 del vars, 8695 del conss, 1140 add conss, 673 chg bounds, 8892 chg sides, 14319 chg coeffs, 6720 upgd conss, 3381 impls, 1978 clqs
(round 122, fast)       2839 del vars, 8756 del conss, 1140 add conss, 678 chg bounds, 9089 chg sides, 14708 chg coeffs, 6720 upgd conss, 3381 impls, 2001 clqs
(round 123, exhaustive) 2839 del vars, 8766 del conss, 1145 add conss, 678 chg bounds, 9089 chg sides, 14709 chg coeffs, 6720 upgd conss, 3381 impls, 2001 clqs
(round 124, fast)       2844 del vars, 8780 del conss, 1145 add conss, 678 chg bounds, 9089 chg sides, 14709 chg coeffs, 6720 upgd conss, 3381 impls, 1991 clqs
(round 125, exhaustive) 2844 del vars, 8782 del conss, 1145 add conss, 678 chg bounds, 9089 chg sides, 14709 chg coeffs, 6732 upgd conss, 3381 impls, 1991 clqs
(round 126, exhaustive) 2869 del vars, 8782 del conss, 1145 add conss, 693 chg bounds, 9089 chg sides, 14709 chg coeffs, 6732 upgd conss, 3823 impls, 2216 clqs
(round 127, fast)       2874 del vars, 8848 del conss, 1145 add conss, 694 chg bounds, 9305 chg sides, 15108 chg coeffs, 6732 upgd conss, 3823 impls, 2241 clqs
(round 128, medium)     2899 del vars, 8848 del conss, 1145 add conss, 694 chg bounds, 9305 chg sides, 15109 chg coeffs, 6732 upgd conss, 3839 impls, 2170 clqs
(round 129, fast)       2899 del vars, 8906 del conss, 1145 add conss, 694 chg bounds, 9305 chg sides, 15109 chg coeffs, 6732 upgd conss, 3839 impls, 2170 clqs
(round 130, exhaustive) 2899 del vars, 8913 del conss, 1146 add conss, 694 chg bounds, 9305 chg sides, 15109 chg coeffs, 6732 upgd conss, 3839 impls, 2170 clqs
(round 131, exhaustive) 2899 del vars, 8913 del conss, 1146 add conss, 694 chg bounds, 9305 chg sides, 15109 chg coeffs, 6743 upgd conss, 3839 impls, 2170 clqs
(round 132, exhaustive) 2924 del vars, 8913 del conss, 1146 add conss, 712 chg bounds, 9305 chg sides, 15109 chg coeffs, 6743 upgd conss, 3972 impls, 2159 clqs
(round 133, fast)       2933 del vars, 8980 del conss, 1146 add conss, 716 chg bounds, 9579 chg sides, 15607 chg coeffs, 6743 upgd conss, 3972 impls, 2161 clqs
(round 134, fast)       2933 del vars, 8984 del conss, 1146 add conss, 719 chg bounds, 9641 chg sides, 15686 chg coeffs, 6743 upgd conss, 3972 impls, 2161 clqs
(round 135, exhaustive) 2933 del vars, 8990 del conss, 1149 add conss, 719 chg bounds, 9641 chg sides, 15686 chg coeffs, 6743 upgd conss, 3972 impls, 2161 clqs
(round 136, fast)       2936 del vars, 9001 del conss, 1149 add conss, 719 chg bounds, 9641 chg sides, 15686 chg coeffs, 6743 upgd conss, 3972 impls, 2155 clqs
(round 137, exhaustive) 2936 del vars, 9002 del conss, 1149 add conss, 719 chg bounds, 9641 chg sides, 15686 chg coeffs, 6760 upgd conss, 3972 impls, 2155 clqs
(round 138, exhaustive) 2961 del vars, 9002 del conss, 1149 add conss, 726 chg bounds, 9641 chg sides, 15686 chg coeffs, 6760 upgd conss, 4087 impls, 2078 clqs
(round 139, fast)       2973 del vars, 9097 del conss, 1149 add conss, 729 chg bounds, 9756 chg sides, 15933 chg coeffs, 6760 upgd conss, 4087 impls, 2065 clqs
(round 140, fast)       2973 del vars, 9100 del conss, 1149 add conss, 729 chg bounds, 9759 chg sides, 15933 chg coeffs, 6760 upgd conss, 4087 impls, 2065 clqs
(round 141, exhaustive) 2973 del vars, 9106 del conss, 1152 add conss, 729 chg bounds, 9759 chg sides, 15933 chg coeffs, 6760 upgd conss, 4087 impls, 2065 clqs
(round 142, fast)       2976 del vars, 9112 del conss, 1152 add conss, 729 chg bounds, 9759 chg sides, 15933 chg coeffs, 6760 upgd conss, 4087 impls, 2059 clqs
(round 143, exhaustive) 2976 del vars, 9113 del conss, 1152 add conss, 729 chg bounds, 9759 chg sides, 15933 chg coeffs, 6767 upgd conss, 4087 impls, 2059 clqs
(round 144, exhaustive) 3001 del vars, 9113 del conss, 1152 add conss, 748 chg bounds, 9759 chg sides, 15933 chg coeffs, 6767 upgd conss, 4633 impls, 2296 clqs
(round 145, fast)       3006 del vars, 9187 del conss, 1152 add conss, 750 chg bounds, 10008 chg sides, 16365 chg coeffs, 6767 upgd conss, 4633 impls, 2320 clqs
(round 146, medium)     3021 del vars, 9187 del conss, 1152 add conss, 750 chg bounds, 10009 chg sides, 16369 chg coeffs, 6767 upgd conss, 4633 impls, 2279 clqs
(round 147, fast)       3021 del vars, 9219 del conss, 1152 add conss, 750 chg bounds, 10009 chg sides, 16369 chg coeffs, 6767 upgd conss, 4633 impls, 2279 clqs
(round 148, exhaustive) 3021 del vars, 9224 del conss, 1152 add conss, 750 chg bounds, 10009 chg sides, 16369 chg coeffs, 6767 upgd conss, 4633 impls, 2279 clqs
(round 149, exhaustive) 3021 del vars, 9224 del conss, 1152 add conss, 750 chg bounds, 10009 chg sides, 16369 chg coeffs, 6776 upgd conss, 4633 impls, 2279 clqs
   (2.8s) probing: 1000/2774 (36.0%) - 583 fixings, 40 aggregations, 10247 implications, 201 bound changes
(round 150, exhaustive) 3046 del vars, 9224 del conss, 1152 add conss, 758 chg bounds, 10009 chg sides, 16369 chg coeffs, 6776 upgd conss, 9542 impls, 5268 clqs
(round 151, fast)       3046 del vars, 9286 del conss, 1152 add conss, 758 chg bounds, 10097 chg sides, 16547 chg coeffs, 6776 upgd conss, 9542 impls, 5283 clqs
(round 152, medium)     3051 del vars, 9286 del conss, 1152 add conss, 758 chg bounds, 10097 chg sides, 16547 chg coeffs, 6776 upgd conss, 9553 impls, 5265 clqs
(round 153, fast)       3051 del vars, 9308 del conss, 1152 add conss, 758 chg bounds, 10097 chg sides, 16547 chg coeffs, 6776 upgd conss, 9553 impls, 5265 clqs
(round 154, exhaustive) 3051 del vars, 9308 del conss, 1152 add conss, 758 chg bounds, 10097 chg sides, 16547 chg coeffs, 6787 upgd conss, 9553 impls, 5265 clqs
(round 155, exhaustive) 3077 del vars, 9308 del conss, 1152 add conss, 772 chg bounds, 10097 chg sides, 16547 chg coeffs, 6787 upgd conss, 10548 impls, 5383 clqs
(round 156, fast)       3081 del vars, 9377 del conss, 1152 add conss, 775 chg bounds, 10282 chg sides, 16863 chg coeffs, 6787 upgd conss, 10556 impls, 5385 clqs
(round 157, fast)       3081 del vars, 9381 del conss, 1152 add conss, 775 chg bounds, 10289 chg sides, 16875 chg coeffs, 6787 upgd conss, 10556 impls, 5385 clqs
(round 158, exhaustive) 3081 del vars, 9389 del conss, 1156 add conss, 775 chg bounds, 10289 chg sides, 16875 chg coeffs, 6787 upgd conss, 10556 impls, 5385 clqs
(round 159, fast)       3085 del vars, 9397 del conss, 1156 add conss, 775 chg bounds, 10289 chg sides, 16875 chg coeffs, 6787 upgd conss, 10556 impls, 5363 clqs
(round 160, exhaustive) 3085 del vars, 9398 del conss, 1156 add conss, 775 chg bounds, 10289 chg sides, 16875 chg coeffs, 6806 upgd conss, 10556 impls, 5363 clqs
(round 161, exhaustive) 3110 del vars, 9398 del conss, 1156 add conss, 797 chg bounds, 10289 chg sides, 16875 chg coeffs, 6806 upgd conss, 10828 impls, 4783 clqs
(round 162, fast)       3117 del vars, 9475 del conss, 1156 add conss, 804 chg bounds, 10524 chg sides, 17284 chg coeffs, 6806 upgd conss, 10841 impls, 4750 clqs
(round 163, fast)       3117 del vars, 9482 del conss, 1156 add conss, 806 chg bounds, 10568 chg sides, 17337 chg coeffs, 6806 upgd conss, 10841 impls, 4750 clqs
(round 164, exhaustive) 3117 del vars, 9486 del conss, 1158 add conss, 806 chg bounds, 10568 chg sides, 17337 chg coeffs, 6806 upgd conss, 10841 impls, 4750 clqs
(round 165, fast)       3119 del vars, 9490 del conss, 1158 add conss, 806 chg bounds, 10568 chg sides, 17337 chg coeffs, 6806 upgd conss, 10842 impls, 4741 clqs
(round 166, exhaustive) 3119 del vars, 9495 del conss, 1158 add conss, 806 chg bounds, 10568 chg sides, 17337 chg coeffs, 6806 upgd conss, 10842 impls, 4741 clqs
(round 167, exhaustive) 3119 del vars, 9495 del conss, 1158 add conss, 806 chg bounds, 10568 chg sides, 17337 chg coeffs, 6827 upgd conss, 10842 impls, 4741 clqs
(round 168, exhaustive) 3144 del vars, 9495 del conss, 1158 add conss, 816 chg bounds, 10568 chg sides, 17337 chg coeffs, 6827 upgd conss, 11178 impls, 4802 clqs
(round 169, fast)       3156 del vars, 9582 del conss, 1158 add conss, 821 chg bounds, 10721 chg sides, 17632 chg coeffs, 6827 upgd conss, 11199 impls, 4764 clqs
(round 170, fast)       3156 del vars, 9587 del conss, 1158 add conss, 821 chg bounds, 10730 chg sides, 17639 chg coeffs, 6827 upgd conss, 11199 impls, 4764 clqs
(round 171, medium)     3178 del vars, 9587 del conss, 1158 add conss, 821 chg bounds, 10730 chg sides, 17639 chg coeffs, 6827 upgd conss, 11218 impls, 4643 clqs
(round 172, fast)       3178 del vars, 9640 del conss, 1158 add conss, 821 chg bounds, 10730 chg sides, 17639 chg coeffs, 6827 upgd conss, 11218 impls, 4643 clqs
(round 173, exhaustive) 3178 del vars, 9642 del conss, 1158 add conss, 821 chg bounds, 10730 chg sides, 17639 chg coeffs, 6847 upgd conss, 11218 impls, 4643 clqs
   (3.7s) probing: 2000/2774 (72.1%) - 667 fixings, 49 aggregations, 19937 implications, 264 bound changes
   (3.7s) probing cycle finished: starting next cycle
(round 174, exhaustive) 3203 del vars, 9642 del conss, 1158 add conss, 841 chg bounds, 10730 chg sides, 17639 chg coeffs, 6847 upgd conss, 12507 impls, 5214 clqs
(round 175, fast)       3212 del vars, 9724 del conss, 1158 add conss, 841 chg bounds, 10862 chg sides, 17919 chg coeffs, 6847 upgd conss, 12523 impls, 5159 clqs
(round 176, medium)     3217 del vars, 9724 del conss, 1158 add conss, 841 chg bounds, 10862 chg sides, 17919 chg coeffs, 6847 upgd conss, 12528 impls, 5128 clqs
(round 177, fast)       3217 del vars, 9736 del conss, 1158 add conss, 841 chg bounds, 10862 chg sides, 17919 chg coeffs, 6847 upgd conss, 12528 impls, 5128 clqs
(round 178, exhaustive) 3217 del vars, 9739 del conss, 1158 add conss, 841 chg bounds, 10862 chg sides, 17919 chg coeffs, 6847 upgd conss, 12528 impls, 5128 clqs
(round 179, exhaustive) 3217 del vars, 9739 del conss, 1158 add conss, 841 chg bounds, 10862 chg sides, 17919 chg coeffs, 6856 upgd conss, 12528 impls, 5128 clqs
   (4.2s) probing: 1000/1484 (67.4%) - 667 fixings, 61 aggregations, 27324 implications, 270 bound changes
   (4.2s) probing: 1118/1484 (75.3%) - 667 fixings, 61 aggregations, 27925 implications, 270 bound changes
   (4.2s) probing aborted: 1000/1000 successive useless probings
   (4.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.3s) no symmetry present (symcode time: 0.00)
presolving (180 rounds: 180 fast, 100 medium, 92 exhaustive):
 3217 deleted vars, 9739 deleted constraints, 1158 added constraints, 842 tightened bounds, 0 added holes, 10862 changed sides, 17919 changed coefficients
 15902 implications, 7383 cliques
presolved problem has 1506 variables (1458 bin, 48 int, 0 impl, 0 cont) and 3425 constraints
    377 constraints of type <varbound>
    278 constraints of type <setppc>
    543 constraints of type <and>
   1092 constraints of type <linear>
   1135 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.3s|     1 |     0 |     0 |     - |shiftand|   0 |1506 |3440 |3967 |   0 |  0 |  15 |   0 | 1.015808e+06 | 1.818624e+06 |  79.03%| unknown
  4.9s|     1 |     0 |  2567 |     - |    47M |   0 |1506 |3440 |3967 |   0 |  0 |  15 |   0 | 1.081344e+06 | 1.818624e+06 |  68.18%| unknown
  5.0s|     1 |     0 |  2567 |     - |    47M |   0 |1506 |3443 |3967 |   0 |  0 |  18 |   0 | 1.081344e+06 | 1.818624e+06 |  68.18%| unknown
* 6.6s|     1 |     0 |  2567 |     - |    LP  |   0 |1506 |3443 |3967 |   0 |  0 |  18 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  6.9s|     1 |     0 |  3804 |     - |    49M |   0 |1506 |3473 |4072 | 105 |  1 |  18 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  6.9s|     1 |     0 |  3804 |     - |    49M |   0 |1506 |3473 |4072 | 105 |  1 |  18 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  8.8s|     1 |     0 |  4901 |     - |    51M |   0 |1506 |3473 |4135 | 168 |  2 |  18 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  9.8s|     1 |     0 |  5681 |     - |    52M |   0 |1506 |3473 |4179 | 212 |  3 |  18 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 10.9s|     1 |     0 |  6629 |     - |    52M |   0 |1506 |3473 |4217 | 250 |  4 |  18 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 11.8s|     1 |     0 |  7219 |     - |    53M |   0 |1506 |3474 |4256 | 289 |  5 |  19 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 12.6s|     1 |     0 |  7666 |     - |    53M |   0 |1506 |3474 |4281 | 314 |  6 |  19 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 13.4s|     1 |     0 |  8118 |     - |    54M |   0 |1506 |3474 |4306 | 339 |  7 |  19 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 14.2s|     1 |     0 |  8446 |     - |    54M |   0 |1506 |3474 |4329 | 362 |  8 |  19 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 14.9s|     1 |     0 |  8539 |     - |    55M |   0 |1506 |3474 |4345 | 378 |  9 |  19 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 15.6s|     1 |     0 |  8591 |     - |    56M |   0 |1506 |3474 |4356 | 389 | 10 |  19 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.7s|     1 |     0 |  8686 |     - |    56M |   0 |1506 |3474 |4300 | 399 | 11 |  19 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 22.6s|     1 |     2 | 22538 |     - |    57M |   0 |1506 |3484 |4300 | 399 | 11 |  29 |  21 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
*26.9s|     7 |     6 | 30867 |3696.8 |    LP  |   5 |1506 |3487 |4120 | 488 |  0 |  32 |  41 | 1.081344e+06 | 1.605632e+06 |  48.48%| unknown
d29.6s|    19 |    20 | 37326 |1591.1 |pscostdi|  17 |1506 |3487 |4221 |   0 |  1 |  32 |  41 | 1.081344e+06 | 1.458176e+06 |  34.85%| unknown
*32.0s|    34 |    31 | 40548 | 965.5 |    LP  |  20 |1506 |3487 |4182 | 684 |  0 |  32 |  41 | 1.081344e+06 | 1.359872e+06 |  25.76%|  31.72%
*35.4s|    59 |    48 | 44844 | 623.4 |    LP  |  20 |1506 |3478 |4177 | 851 |  0 |  32 |  41 | 1.081344e+06 | 1.261568e+06 |  16.67%|  33.54%
*37.4s|    73 |    54 | 48006 | 546.1 |    LP  |  21 |1506 |3428 |4178 | 934 |  0 |  35 |  41 | 1.081344e+06 | 1.196032e+06 |  10.61%|  33.55%
*37.9s|    78 |    51 | 48836 | 521.4 |    LP  |  21 |1506 |3427 |4178 | 934 |  0 |  37 |  41 | 1.081344e+06 | 1.196031e+06 |  10.61%|  36.54%
*40.1s|    99 |    66 | 54327 | 465.7 |    LP  |  21 |1506 |3429 |4212 |1035 |  0 |  39 |  41 | 1.081344e+06 | 1.179648e+06 |   9.09%|  38.60%
d40.4s|    99 |    54 | 55978 | 482.6 |fracdivi|  21 |1506 |3429 |4244 |   0 |  4 |  39 |  41 | 1.081344e+06 | 1.097728e+06 |   1.52%|  38.74%
 40.5s|   100 |    55 | 56032 | 478.2 |    64M |  21 |1506 |2923 |4190 |1068 |  2 |  39 |  41 | 1.081344e+06 | 1.097728e+06 |   1.52%|  38.74%
