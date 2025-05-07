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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag439_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11079 constraints

solve problem
=============

presolving:
(round 1, fast)       1442 del vars, 2620 del conss, 0 add conss, 315 chg bounds, 968 chg sides, 1936 chg coeffs, 0 upgd conss, 0 impls, 3079 clqs
(round 2, fast)       1442 del vars, 2691 del conss, 0 add conss, 339 chg bounds, 1252 chg sides, 2995 chg coeffs, 0 upgd conss, 0 impls, 3079 clqs
(round 3, fast)       1442 del vars, 2691 del conss, 0 add conss, 353 chg bounds, 1403 chg sides, 3676 chg coeffs, 0 upgd conss, 0 impls, 3079 clqs
(round 4, fast)       1442 del vars, 2691 del conss, 0 add conss, 360 chg bounds, 1455 chg sides, 4136 chg coeffs, 0 upgd conss, 0 impls, 3079 clqs
(round 5, fast)       1442 del vars, 2691 del conss, 0 add conss, 360 chg bounds, 1458 chg sides, 4332 chg coeffs, 0 upgd conss, 0 impls, 3079 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (20 rounds): 70 aggregations, 88 fixings, 43 bound changes
(round 6, medium)     1600 del vars, 2691 del conss, 0 add conss, 404 chg bounds, 1458 chg sides, 4332 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 7, fast)       1600 del vars, 3127 del conss, 0 add conss, 404 chg bounds, 2287 chg sides, 6105 chg coeffs, 0 upgd conss, 0 impls, 2870 clqs
(round 8, exhaustive) 1600 del vars, 3168 del conss, 0 add conss, 404 chg bounds, 2287 chg sides, 6105 chg coeffs, 0 upgd conss, 0 impls, 2870 clqs
(round 9, exhaustive) 1600 del vars, 3168 del conss, 0 add conss, 404 chg bounds, 2287 chg sides, 6105 chg coeffs, 5968 upgd conss, 0 impls, 2870 clqs
(round 10, exhaustive) 1600 del vars, 6594 del conss, 1141 add conss, 404 chg bounds, 2287 chg sides, 6105 chg coeffs, 5968 upgd conss, 0 impls, 2870 clqs
(round 11, exhaustive) 1626 del vars, 6594 del conss, 1141 add conss, 405 chg bounds, 2287 chg sides, 6105 chg coeffs, 5968 upgd conss, 392 impls, 2819 clqs
(round 12, fast)       1637 del vars, 6614 del conss, 1141 add conss, 405 chg bounds, 2287 chg sides, 6157 chg coeffs, 5968 upgd conss, 392 impls, 2808 clqs
(round 13, exhaustive) 1637 del vars, 6614 del conss, 1141 add conss, 405 chg bounds, 2287 chg sides, 6157 chg coeffs, 5975 upgd conss, 392 impls, 2808 clqs
(round 14, exhaustive) 1687 del vars, 6614 del conss, 1141 add conss, 405 chg bounds, 2287 chg sides, 6157 chg coeffs, 5975 upgd conss, 488 impls, 2705 clqs
(round 15, fast)       1717 del vars, 6683 del conss, 1141 add conss, 406 chg bounds, 2287 chg sides, 6210 chg coeffs, 5975 upgd conss, 488 impls, 2697 clqs
(round 16, exhaustive) 1718 del vars, 6686 del conss, 1142 add conss, 406 chg bounds, 2287 chg sides, 6210 chg coeffs, 5994 upgd conss, 488 impls, 2695 clqs
(round 17, exhaustive) 1755 del vars, 6687 del conss, 1142 add conss, 422 chg bounds, 2287 chg sides, 6210 chg coeffs, 5994 upgd conss, 492 impls, 2615 clqs
(round 18, fast)       1784 del vars, 6750 del conss, 1142 add conss, 422 chg bounds, 2390 chg sides, 6679 chg coeffs, 5994 upgd conss, 492 impls, 2599 clqs
(round 19, exhaustive) 1784 del vars, 6754 del conss, 1144 add conss, 422 chg bounds, 2390 chg sides, 6679 chg coeffs, 5994 upgd conss, 492 impls, 2599 clqs
(round 20, fast)       1786 del vars, 6759 del conss, 1144 add conss, 422 chg bounds, 2390 chg sides, 6679 chg coeffs, 5994 upgd conss, 492 impls, 2595 clqs
(round 21, exhaustive) 1786 del vars, 6770 del conss, 1144 add conss, 422 chg bounds, 2390 chg sides, 6679 chg coeffs, 5994 upgd conss, 492 impls, 2595 clqs
(round 22, exhaustive) 1786 del vars, 6770 del conss, 1144 add conss, 422 chg bounds, 2390 chg sides, 6679 chg coeffs, 6010 upgd conss, 492 impls, 2595 clqs
(round 23, exhaustive) 1813 del vars, 6770 del conss, 1144 add conss, 423 chg bounds, 2390 chg sides, 6679 chg coeffs, 6010 upgd conss, 863 impls, 2536 clqs
(round 24, fast)       1835 del vars, 6817 del conss, 1144 add conss, 425 chg bounds, 2410 chg sides, 6811 chg coeffs, 6010 upgd conss, 863 impls, 2534 clqs
(round 25, fast)       1835 del vars, 6817 del conss, 1144 add conss, 430 chg bounds, 2433 chg sides, 6977 chg coeffs, 6010 upgd conss, 863 impls, 2534 clqs
(round 26, exhaustive) 1836 del vars, 6830 del conss, 1145 add conss, 430 chg bounds, 2433 chg sides, 6977 chg coeffs, 6010 upgd conss, 863 impls, 2532 clqs
(round 27, exhaustive) 1836 del vars, 6832 del conss, 1145 add conss, 430 chg bounds, 2433 chg sides, 6977 chg coeffs, 6022 upgd conss, 863 impls, 2532 clqs
(round 28, exhaustive) 1867 del vars, 6832 del conss, 1145 add conss, 430 chg bounds, 2433 chg sides, 6977 chg coeffs, 6022 upgd conss, 1048 impls, 2467 clqs
(round 29, fast)       1879 del vars, 6877 del conss, 1145 add conss, 430 chg bounds, 2433 chg sides, 7018 chg coeffs, 6022 upgd conss, 1048 impls, 2479 clqs
(round 30, exhaustive) 1879 del vars, 6881 del conss, 1147 add conss, 430 chg bounds, 2433 chg sides, 7018 chg coeffs, 6022 upgd conss, 1048 impls, 2479 clqs
(round 31, fast)       1881 del vars, 6885 del conss, 1147 add conss, 430 chg bounds, 2433 chg sides, 7018 chg coeffs, 6022 upgd conss, 1048 impls, 2475 clqs
(round 32, exhaustive) 1881 del vars, 6885 del conss, 1147 add conss, 430 chg bounds, 2433 chg sides, 7018 chg coeffs, 6032 upgd conss, 1048 impls, 2475 clqs
(round 33, exhaustive) 1909 del vars, 6885 del conss, 1147 add conss, 439 chg bounds, 2433 chg sides, 7018 chg coeffs, 6032 upgd conss, 1092 impls, 2417 clqs
(round 34, fast)       1923 del vars, 6947 del conss, 1147 add conss, 439 chg bounds, 2476 chg sides, 7324 chg coeffs, 6032 upgd conss, 1092 impls, 2423 clqs
(round 35, exhaustive) 1923 del vars, 6953 del conss, 1150 add conss, 439 chg bounds, 2476 chg sides, 7324 chg coeffs, 6032 upgd conss, 1092 impls, 2423 clqs
(round 36, fast)       1926 del vars, 6959 del conss, 1150 add conss, 439 chg bounds, 2476 chg sides, 7324 chg coeffs, 6032 upgd conss, 1092 impls, 2417 clqs
(round 37, exhaustive) 1926 del vars, 6961 del conss, 1150 add conss, 439 chg bounds, 2476 chg sides, 7324 chg coeffs, 6043 upgd conss, 1092 impls, 2417 clqs
(round 38, exhaustive) 1957 del vars, 6961 del conss, 1150 add conss, 447 chg bounds, 2476 chg sides, 7324 chg coeffs, 6043 upgd conss, 1422 impls, 2345 clqs
(round 39, fast)       1978 del vars, 7018 del conss, 1150 add conss, 448 chg bounds, 2502 chg sides, 7616 chg coeffs, 6043 upgd conss, 1422 impls, 2357 clqs
(round 40, exhaustive) 1979 del vars, 7021 del conss, 1151 add conss, 449 chg bounds, 2503 chg sides, 7648 chg coeffs, 6043 upgd conss, 1422 impls, 2355 clqs
(round 41, exhaustive) 1979 del vars, 7024 del conss, 1151 add conss, 449 chg bounds, 2503 chg sides, 7648 chg coeffs, 6055 upgd conss, 1422 impls, 2355 clqs
(round 42, exhaustive) 2010 del vars, 7024 del conss, 1151 add conss, 456 chg bounds, 2503 chg sides, 7648 chg coeffs, 6055 upgd conss, 1548 impls, 2293 clqs
(round 43, fast)       2030 del vars, 7072 del conss, 1151 add conss, 459 chg bounds, 2551 chg sides, 7983 chg coeffs, 6055 upgd conss, 1548 impls, 2308 clqs
(round 44, fast)       2030 del vars, 7072 del conss, 1151 add conss, 462 chg bounds, 2575 chg sides, 8075 chg coeffs, 6055 upgd conss, 1548 impls, 2308 clqs
(round 45, exhaustive) 2030 del vars, 7076 del conss, 1153 add conss, 462 chg bounds, 2575 chg sides, 8075 chg coeffs, 6055 upgd conss, 1548 impls, 2308 clqs
(round 46, fast)       2032 del vars, 7081 del conss, 1153 add conss, 462 chg bounds, 2575 chg sides, 8075 chg coeffs, 6055 upgd conss, 1548 impls, 2304 clqs
(round 47, exhaustive) 2032 del vars, 7081 del conss, 1153 add conss, 462 chg bounds, 2575 chg sides, 8075 chg coeffs, 6069 upgd conss, 1548 impls, 2304 clqs
(round 48, exhaustive) 2058 del vars, 7081 del conss, 1153 add conss, 465 chg bounds, 2575 chg sides, 8075 chg coeffs, 6069 upgd conss, 1601 impls, 2257 clqs
(round 49, fast)       2077 del vars, 7124 del conss, 1153 add conss, 468 chg bounds, 2599 chg sides, 8259 chg coeffs, 6069 upgd conss, 1601 impls, 2245 clqs
(round 50, fast)       2077 del vars, 7124 del conss, 1153 add conss, 470 chg bounds, 2611 chg sides, 8313 chg coeffs, 6069 upgd conss, 1601 impls, 2245 clqs
(round 51, exhaustive) 2077 del vars, 7130 del conss, 1156 add conss, 470 chg bounds, 2611 chg sides, 8313 chg coeffs, 6069 upgd conss, 1601 impls, 2245 clqs
(round 52, fast)       2080 del vars, 7136 del conss, 1156 add conss, 470 chg bounds, 2611 chg sides, 8313 chg coeffs, 6069 upgd conss, 1601 impls, 2239 clqs
(round 53, exhaustive) 2080 del vars, 7138 del conss, 1156 add conss, 470 chg bounds, 2611 chg sides, 8313 chg coeffs, 6084 upgd conss, 1601 impls, 2239 clqs
(round 54, exhaustive) 2105 del vars, 7138 del conss, 1156 add conss, 478 chg bounds, 2611 chg sides, 8313 chg coeffs, 6084 upgd conss, 1869 impls, 2200 clqs
(round 55, fast)       2115 del vars, 7171 del conss, 1156 add conss, 482 chg bounds, 2697 chg sides, 8646 chg coeffs, 6084 upgd conss, 1869 impls, 2201 clqs
(round 56, fast)       2115 del vars, 7171 del conss, 1156 add conss, 490 chg bounds, 2766 chg sides, 8899 chg coeffs, 6084 upgd conss, 1869 impls, 2201 clqs
(round 57, exhaustive) 2115 del vars, 7175 del conss, 1158 add conss, 490 chg bounds, 2766 chg sides, 8899 chg coeffs, 6084 upgd conss, 1869 impls, 2201 clqs
(round 58, fast)       2117 del vars, 7180 del conss, 1158 add conss, 490 chg bounds, 2766 chg sides, 8899 chg coeffs, 6084 upgd conss, 1869 impls, 2197 clqs
(round 59, exhaustive) 2117 del vars, 7183 del conss, 1158 add conss, 490 chg bounds, 2766 chg sides, 8899 chg coeffs, 6098 upgd conss, 1869 impls, 2197 clqs
(round 60, exhaustive) 2146 del vars, 7183 del conss, 1158 add conss, 493 chg bounds, 2766 chg sides, 8899 chg coeffs, 6098 upgd conss, 2006 impls, 2142 clqs
(round 61, fast)       2160 del vars, 7232 del conss, 1158 add conss, 496 chg bounds, 2783 chg sides, 9074 chg coeffs, 6098 upgd conss, 2006 impls, 2132 clqs
(round 62, fast)       2160 del vars, 7232 del conss, 1158 add conss, 498 chg bounds, 2804 chg sides, 9128 chg coeffs, 6098 upgd conss, 2006 impls, 2132 clqs
(round 63, exhaustive) 2160 del vars, 7233 del conss, 1158 add conss, 498 chg bounds, 2804 chg sides, 9128 chg coeffs, 6108 upgd conss, 2006 impls, 2132 clqs
(round 64, exhaustive) 2187 del vars, 7233 del conss, 1158 add conss, 506 chg bounds, 2804 chg sides, 9128 chg coeffs, 6108 upgd conss, 2081 impls, 2088 clqs
(round 65, fast)       2200 del vars, 7288 del conss, 1158 add conss, 508 chg bounds, 2845 chg sides, 9327 chg coeffs, 6108 upgd conss, 2081 impls, 2093 clqs
(round 66, fast)       2200 del vars, 7288 del conss, 1158 add conss, 508 chg bounds, 2851 chg sides, 9336 chg coeffs, 6108 upgd conss, 2081 impls, 2093 clqs
(round 67, exhaustive) 2200 del vars, 7298 del conss, 1163 add conss, 508 chg bounds, 2851 chg sides, 9336 chg coeffs, 6108 upgd conss, 2081 impls, 2093 clqs
(round 68, fast)       2205 del vars, 7308 del conss, 1163 add conss, 508 chg bounds, 2851 chg sides, 9336 chg coeffs, 6108 upgd conss, 2081 impls, 2083 clqs
(round 69, exhaustive) 2205 del vars, 7308 del conss, 1163 add conss, 508 chg bounds, 2851 chg sides, 9336 chg coeffs, 6125 upgd conss, 2081 impls, 2083 clqs
(round 70, exhaustive) 2230 del vars, 7308 del conss, 1163 add conss, 510 chg bounds, 2851 chg sides, 9336 chg coeffs, 6125 upgd conss, 2250 impls, 2044 clqs
(round 71, fast)       2242 del vars, 7361 del conss, 1163 add conss, 513 chg bounds, 2866 chg sides, 9474 chg coeffs, 6125 upgd conss, 2250 impls, 2048 clqs
(round 72, fast)       2242 del vars, 7361 del conss, 1163 add conss, 515 chg bounds, 2872 chg sides, 9529 chg coeffs, 6125 upgd conss, 2250 impls, 2048 clqs
(round 73, exhaustive) 2242 del vars, 7369 del conss, 1167 add conss, 515 chg bounds, 2872 chg sides, 9529 chg coeffs, 6125 upgd conss, 2250 impls, 2048 clqs
(round 74, fast)       2246 del vars, 7379 del conss, 1167 add conss, 515 chg bounds, 2872 chg sides, 9529 chg coeffs, 6125 upgd conss, 2250 impls, 2040 clqs
(round 75, exhaustive) 2246 del vars, 7381 del conss, 1167 add conss, 515 chg bounds, 2872 chg sides, 9529 chg coeffs, 6137 upgd conss, 2250 impls, 2040 clqs
(round 76, exhaustive) 2273 del vars, 7381 del conss, 1167 add conss, 520 chg bounds, 2872 chg sides, 9529 chg coeffs, 6137 upgd conss, 2610 impls, 2037 clqs
(round 77, fast)       2289 del vars, 7431 del conss, 1167 add conss, 523 chg bounds, 2912 chg sides, 9759 chg coeffs, 6137 upgd conss, 2610 impls, 2039 clqs
(round 78, medium)     2301 del vars, 7431 del conss, 1167 add conss, 523 chg bounds, 2914 chg sides, 9761 chg coeffs, 6137 upgd conss, 2610 impls, 2015 clqs
(round 79, fast)       2302 del vars, 7459 del conss, 1167 add conss, 524 chg bounds, 2914 chg sides, 9762 chg coeffs, 6137 upgd conss, 2629 impls, 2010 clqs
(round 80, exhaustive) 2302 del vars, 7462 del conss, 1167 add conss, 524 chg bounds, 2914 chg sides, 9762 chg coeffs, 6154 upgd conss, 2629 impls, 2010 clqs
(round 81, exhaustive) 2327 del vars, 7462 del conss, 1167 add conss, 525 chg bounds, 2914 chg sides, 9762 chg coeffs, 6154 upgd conss, 2689 impls, 1960 clqs
(round 82, fast)       2338 del vars, 7507 del conss, 1167 add conss, 529 chg bounds, 2937 chg sides, 9916 chg coeffs, 6154 upgd conss, 2689 impls, 1970 clqs
(round 83, fast)       2339 del vars, 7514 del conss, 1167 add conss, 532 chg bounds, 2947 chg sides, 9961 chg coeffs, 6154 upgd conss, 2689 impls, 1962 clqs
(round 84, exhaustive) 2340 del vars, 7517 del conss, 1168 add conss, 532 chg bounds, 2947 chg sides, 9961 chg coeffs, 6154 upgd conss, 2689 impls, 1960 clqs
(round 85, exhaustive) 2340 del vars, 7521 del conss, 1168 add conss, 532 chg bounds, 2947 chg sides, 9961 chg coeffs, 6154 upgd conss, 2689 impls, 1960 clqs
(round 86, exhaustive) 2340 del vars, 7521 del conss, 1168 add conss, 532 chg bounds, 2947 chg sides, 9961 chg coeffs, 6167 upgd conss, 2689 impls, 1960 clqs
(round 87, exhaustive) 2366 del vars, 7521 del conss, 1168 add conss, 539 chg bounds, 2947 chg sides, 9961 chg coeffs, 6167 upgd conss, 2820 impls, 1914 clqs
(round 88, fast)       2384 del vars, 7582 del conss, 1168 add conss, 543 chg bounds, 3001 chg sides, 10228 chg coeffs, 6167 upgd conss, 2820 impls, 1915 clqs
(round 89, fast)       2387 del vars, 7593 del conss, 1168 add conss, 547 chg bounds, 3003 chg sides, 10264 chg coeffs, 6167 upgd conss, 2820 impls, 1903 clqs
(round 90, fast)       2390 del vars, 7603 del conss, 1168 add conss, 550 chg bounds, 3005 chg sides, 10287 chg coeffs, 6167 upgd conss, 2820 impls, 1895 clqs
(round 91, exhaustive) 2390 del vars, 7611 del conss, 1171 add conss, 550 chg bounds, 3005 chg sides, 10287 chg coeffs, 6167 upgd conss, 2820 impls, 1895 clqs
(round 92, fast)       2393 del vars, 7620 del conss, 1171 add conss, 550 chg bounds, 3005 chg sides, 10287 chg coeffs, 6167 upgd conss, 2820 impls, 1889 clqs
(round 93, exhaustive) 2393 del vars, 7622 del conss, 1171 add conss, 550 chg bounds, 3005 chg sides, 10287 chg coeffs, 6181 upgd conss, 2820 impls, 1889 clqs
(round 94, exhaustive) 2418 del vars, 7622 del conss, 1171 add conss, 562 chg bounds, 3005 chg sides, 10287 chg coeffs, 6181 upgd conss, 3133 impls, 1886 clqs
(round 95, fast)       2428 del vars, 7687 del conss, 1171 add conss, 566 chg bounds, 3161 chg sides, 10726 chg coeffs, 6181 upgd conss, 3133 impls, 1901 clqs
(round 96, fast)       2430 del vars, 7696 del conss, 1171 add conss, 577 chg bounds, 3260 chg sides, 10998 chg coeffs, 6181 upgd conss, 3133 impls, 1886 clqs
(round 97, fast)       2430 del vars, 7696 del conss, 1171 add conss, 581 chg bounds, 3336 chg sides, 11140 chg coeffs, 6181 upgd conss, 3133 impls, 1886 clqs
(round 98, exhaustive) 2430 del vars, 7712 del conss, 1179 add conss, 581 chg bounds, 3336 chg sides, 11140 chg coeffs, 6181 upgd conss, 3133 impls, 1886 clqs
(round 99, fast)       2438 del vars, 7733 del conss, 1179 add conss, 581 chg bounds, 3336 chg sides, 11140 chg coeffs, 6181 upgd conss, 3133 impls, 1870 clqs
(round 100, exhaustive) 2438 del vars, 7739 del conss, 1179 add conss, 581 chg bounds, 3336 chg sides, 11140 chg coeffs, 6181 upgd conss, 3133 impls, 1870 clqs
(round 101, exhaustive) 2438 del vars, 7739 del conss, 1179 add conss, 581 chg bounds, 3336 chg sides, 11140 chg coeffs, 6196 upgd conss, 3133 impls, 1870 clqs
(round 102, exhaustive) 2464 del vars, 7739 del conss, 1179 add conss, 589 chg bounds, 3336 chg sides, 11140 chg coeffs, 6196 upgd conss, 3619 impls, 1913 clqs
(round 103, fast)       2476 del vars, 7795 del conss, 1179 add conss, 591 chg bounds, 3396 chg sides, 11347 chg coeffs, 6196 upgd conss, 3619 impls, 1931 clqs
(round 104, exhaustive) 2476 del vars, 7805 del conss, 1184 add conss, 591 chg bounds, 3398 chg sides, 11349 chg coeffs, 6196 upgd conss, 3619 impls, 1931 clqs
(round 105, fast)       2481 del vars, 7816 del conss, 1184 add conss, 591 chg bounds, 3398 chg sides, 11349 chg coeffs, 6196 upgd conss, 3619 impls, 1921 clqs
(round 106, exhaustive) 2481 del vars, 7818 del conss, 1184 add conss, 591 chg bounds, 3398 chg sides, 11349 chg coeffs, 6210 upgd conss, 3619 impls, 1921 clqs
(round 107, exhaustive) 2508 del vars, 7818 del conss, 1184 add conss, 592 chg bounds, 3398 chg sides, 11349 chg coeffs, 6210 upgd conss, 3821 impls, 2168 clqs
(round 108, fast)       2516 del vars, 7867 del conss, 1184 add conss, 593 chg bounds, 3399 chg sides, 11391 chg coeffs, 6210 upgd conss, 3821 impls, 2165 clqs
(round 109, fast)       2518 del vars, 7877 del conss, 1184 add conss, 595 chg bounds, 3405 chg sides, 11404 chg coeffs, 6210 upgd conss, 3821 impls, 2120 clqs
(round 110, fast)       2518 del vars, 7878 del conss, 1184 add conss, 596 chg bounds, 3414 chg sides, 11434 chg coeffs, 6210 upgd conss, 3821 impls, 2120 clqs
(round 111, medium)     2527 del vars, 7879 del conss, 1184 add conss, 596 chg bounds, 3416 chg sides, 11435 chg coeffs, 6210 upgd conss, 3821 impls, 2078 clqs
(round 112, fast)       2527 del vars, 7897 del conss, 1184 add conss, 596 chg bounds, 3416 chg sides, 11435 chg coeffs, 6210 upgd conss, 3821 impls, 2078 clqs
(round 113, exhaustive) 2527 del vars, 7899 del conss, 1186 add conss, 596 chg bounds, 3416 chg sides, 11435 chg coeffs, 6210 upgd conss, 3821 impls, 2078 clqs
(round 114, exhaustive) 2527 del vars, 7899 del conss, 1186 add conss, 596 chg bounds, 3416 chg sides, 11435 chg coeffs, 6215 upgd conss, 3821 impls, 2078 clqs
(round 115, exhaustive) 2558 del vars, 7899 del conss, 1186 add conss, 599 chg bounds, 3416 chg sides, 11436 chg coeffs, 6215 upgd conss, 3829 impls, 1926 clqs
(round 116, fast)       2569 del vars, 7992 del conss, 1186 add conss, 603 chg bounds, 3459 chg sides, 11605 chg coeffs, 6215 upgd conss, 3829 impls, 1909 clqs
(round 117, fast)       2570 del vars, 7995 del conss, 1186 add conss, 604 chg bounds, 3463 chg sides, 11623 chg coeffs, 6215 upgd conss, 3829 impls, 1908 clqs
(round 118, fast)       2570 del vars, 7997 del conss, 1186 add conss, 604 chg bounds, 3465 chg sides, 11623 chg coeffs, 6215 upgd conss, 3829 impls, 1908 clqs
(round 119, exhaustive) 2570 del vars, 8001 del conss, 1188 add conss, 604 chg bounds, 3465 chg sides, 11623 chg coeffs, 6215 upgd conss, 3829 impls, 1908 clqs
(round 120, fast)       2572 del vars, 8007 del conss, 1188 add conss, 604 chg bounds, 3465 chg sides, 11623 chg coeffs, 6215 upgd conss, 3829 impls, 1904 clqs
(round 121, exhaustive) 2572 del vars, 8011 del conss, 1188 add conss, 604 chg bounds, 3465 chg sides, 11623 chg coeffs, 6215 upgd conss, 3829 impls, 1904 clqs
(round 122, exhaustive) 2572 del vars, 8011 del conss, 1188 add conss, 604 chg bounds, 3465 chg sides, 11623 chg coeffs, 6223 upgd conss, 3829 impls, 1904 clqs
(round 123, exhaustive) 2597 del vars, 8011 del conss, 1188 add conss, 622 chg bounds, 3465 chg sides, 11623 chg coeffs, 6223 upgd conss, 4616 impls, 1990 clqs
(round 124, fast)       2602 del vars, 8085 del conss, 1188 add conss, 623 chg bounds, 3572 chg sides, 11971 chg coeffs, 6223 upgd conss, 4616 impls, 2024 clqs
(round 125, exhaustive) 2602 del vars, 8099 del conss, 1195 add conss, 623 chg bounds, 3572 chg sides, 11972 chg coeffs, 6223 upgd conss, 4616 impls, 2024 clqs
(round 126, fast)       2609 del vars, 8117 del conss, 1195 add conss, 623 chg bounds, 3572 chg sides, 11972 chg coeffs, 6223 upgd conss, 4616 impls, 2010 clqs
(round 127, exhaustive) 2609 del vars, 8123 del conss, 1195 add conss, 623 chg bounds, 3572 chg sides, 11972 chg coeffs, 6223 upgd conss, 4616 impls, 2010 clqs
(round 128, exhaustive) 2609 del vars, 8123 del conss, 1195 add conss, 623 chg bounds, 3572 chg sides, 11972 chg coeffs, 6235 upgd conss, 4616 impls, 2010 clqs
(round 129, exhaustive) 2635 del vars, 8123 del conss, 1195 add conss, 630 chg bounds, 3572 chg sides, 11972 chg coeffs, 6235 upgd conss, 4795 impls, 2111 clqs
(round 130, fast)       2639 del vars, 8173 del conss, 1195 add conss, 630 chg bounds, 3614 chg sides, 12121 chg coeffs, 6235 upgd conss, 4795 impls, 2112 clqs
(round 131, medium)     2643 del vars, 8173 del conss, 1195 add conss, 630 chg bounds, 3614 chg sides, 12121 chg coeffs, 6235 upgd conss, 4795 impls, 2104 clqs
(round 132, fast)       2643 del vars, 8185 del conss, 1195 add conss, 630 chg bounds, 3614 chg sides, 12121 chg coeffs, 6235 upgd conss, 4795 impls, 2104 clqs
(round 133, exhaustive) 2643 del vars, 8185 del conss, 1195 add conss, 630 chg bounds, 3614 chg sides, 12121 chg coeffs, 6244 upgd conss, 4795 impls, 2104 clqs
   (2.4s) probing: 1000/2632 (38.0%) - 577 fixings, 38 aggregations, 11392 implications, 137 bound changes
(round 134, exhaustive) 2668 del vars, 8185 del conss, 1195 add conss, 647 chg bounds, 3614 chg sides, 12121 chg coeffs, 6244 upgd conss, 12154 impls, 5710 clqs
(round 135, fast)       2669 del vars, 8230 del conss, 1195 add conss, 651 chg bounds, 3796 chg sides, 12554 chg coeffs, 6245 upgd conss, 12154 impls, 5718 clqs
(round 136, fast)       2669 del vars, 8230 del conss, 1195 add conss, 651 chg bounds, 3803 chg sides, 12568 chg coeffs, 6245 upgd conss, 12154 impls, 5718 clqs
(round 137, medium)     2675 del vars, 8230 del conss, 1195 add conss, 651 chg bounds, 3803 chg sides, 12568 chg coeffs, 6245 upgd conss, 12164 impls, 5689 clqs
(round 138, fast)       2675 del vars, 8248 del conss, 1195 add conss, 651 chg bounds, 3803 chg sides, 12568 chg coeffs, 6245 upgd conss, 12164 impls, 5689 clqs
(round 139, exhaustive) 2675 del vars, 8252 del conss, 1195 add conss, 651 chg bounds, 3803 chg sides, 12568 chg coeffs, 6245 upgd conss, 12164 impls, 5689 clqs
(round 140, exhaustive) 2675 del vars, 8252 del conss, 1195 add conss, 651 chg bounds, 3803 chg sides, 12568 chg coeffs, 6267 upgd conss, 12164 impls, 5689 clqs
(round 141, exhaustive) 2700 del vars, 8252 del conss, 1195 add conss, 667 chg bounds, 3803 chg sides, 12568 chg coeffs, 6267 upgd conss, 12435 impls, 5101 clqs
(round 142, fast)       2707 del vars, 8320 del conss, 1195 add conss, 673 chg bounds, 3966 chg sides, 13010 chg coeffs, 6267 upgd conss, 12448 impls, 5105 clqs
(round 143, fast)       2708 del vars, 8328 del conss, 1195 add conss, 675 chg bounds, 3983 chg sides, 13040 chg coeffs, 6267 upgd conss, 12448 impls, 4950 clqs
(round 144, exhaustive) 2709 del vars, 8346 del conss, 1203 add conss, 675 chg bounds, 3983 chg sides, 13041 chg coeffs, 6267 upgd conss, 12449 impls, 4948 clqs
(round 145, fast)       2717 del vars, 8368 del conss, 1203 add conss, 675 chg bounds, 3983 chg sides, 13041 chg coeffs, 6267 upgd conss, 12454 impls, 4898 clqs
(round 146, exhaustive) 2717 del vars, 8375 del conss, 1203 add conss, 675 chg bounds, 3983 chg sides, 13041 chg coeffs, 6267 upgd conss, 12454 impls, 4898 clqs
(round 147, exhaustive) 2717 del vars, 8375 del conss, 1203 add conss, 675 chg bounds, 3983 chg sides, 13041 chg coeffs, 6290 upgd conss, 12454 impls, 4898 clqs
(round 148, exhaustive) 2742 del vars, 8375 del conss, 1203 add conss, 693 chg bounds, 3983 chg sides, 13041 chg coeffs, 6290 upgd conss, 12947 impls, 4705 clqs
(round 149, fast)       2756 del vars, 8470 del conss, 1203 add conss, 697 chg bounds, 4117 chg sides, 13409 chg coeffs, 6290 upgd conss, 12956 impls, 4643 clqs
(round 150, fast)       2757 del vars, 8477 del conss, 1203 add conss, 698 chg bounds, 4131 chg sides, 13429 chg coeffs, 6290 upgd conss, 12958 impls, 4636 clqs
(round 151, exhaustive) 2757 del vars, 8499 del conss, 1214 add conss, 698 chg bounds, 4133 chg sides, 13431 chg coeffs, 6290 upgd conss, 12958 impls, 4636 clqs
(round 152, fast)       2768 del vars, 8525 del conss, 1214 add conss, 698 chg bounds, 4133 chg sides, 13431 chg coeffs, 6290 upgd conss, 12960 impls, 4592 clqs
(round 153, exhaustive) 2768 del vars, 8527 del conss, 1214 add conss, 698 chg bounds, 4133 chg sides, 13431 chg coeffs, 6311 upgd conss, 12960 impls, 4592 clqs
   (3.2s) probing: 2000/2632 (76.0%) - 657 fixings, 39 aggregations, 21832 implications, 191 bound changes
   (3.2s) probing cycle finished: starting next cycle
(round 154, exhaustive) 2793 del vars, 8527 del conss, 1214 add conss, 712 chg bounds, 4133 chg sides, 13431 chg coeffs, 6311 upgd conss, 14137 impls, 5848 clqs
(round 155, fast)       2799 del vars, 8597 del conss, 1214 add conss, 712 chg bounds, 4270 chg sides, 13715 chg coeffs, 6311 upgd conss, 14137 impls, 5837 clqs
(round 156, medium)     2811 del vars, 8597 del conss, 1214 add conss, 712 chg bounds, 4270 chg sides, 13715 chg coeffs, 6311 upgd conss, 14149 impls, 5727 clqs
(round 157, fast)       2811 del vars, 8624 del conss, 1214 add conss, 712 chg bounds, 4270 chg sides, 13715 chg coeffs, 6311 upgd conss, 14149 impls, 5727 clqs
(round 158, exhaustive) 2811 del vars, 8632 del conss, 1222 add conss, 712 chg bounds, 4270 chg sides, 13715 chg coeffs, 6311 upgd conss, 14149 impls, 5727 clqs
(round 159, exhaustive) 2811 del vars, 8632 del conss, 1222 add conss, 712 chg bounds, 4270 chg sides, 13715 chg coeffs, 6318 upgd conss, 14149 impls, 5734 clqs
   (3.8s) probing: 1000/1475 (67.8%) - 657 fixings, 55 aggregations, 31555 implications, 195 bound changes
   (3.9s) probing: 1119/1475 (75.9%) - 657 fixings, 55 aggregations, 32500 implications, 195 bound changes
   (3.9s) probing aborted: 1000/1000 successive useless probings
(round 160, exhaustive) 2812 del vars, 8632 del conss, 1222 add conss, 714 chg bounds, 4270 chg sides, 13717 chg coeffs, 6318 upgd conss, 17712 impls, 8780 clqs
(round 161, fast)       2812 del vars, 8635 del conss, 1222 add conss, 714 chg bounds, 4290 chg sides, 13759 chg coeffs, 6318 upgd conss, 17712 impls, 8781 clqs
(round 162, exhaustive) 2813 del vars, 8637 del conss, 1224 add conss, 714 chg bounds, 4290 chg sides, 13759 chg coeffs, 6318 upgd conss, 17713 impls, 8761 clqs
   (3.9s) probing: 1219/1475 (82.6%) - 657 fixings, 55 aggregations, 32819 implications, 195 bound changes
   (3.9s) probing aborted: 1000/1000 successive useless probings
   (3.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.9s) no symmetry present (symcode time: 0.00)
presolving (163 rounds: 163 fast, 91 medium, 85 exhaustive):
 2813 deleted vars, 8639 deleted constraints, 1224 added constraints, 714 tightened bounds, 0 added holes, 4290 changed sides, 13759 changed coefficients
 17874 implications, 8791 cliques
presolved problem has 1486 variables (1440 bin, 46 int, 0 impl, 0 cont) and 3399 constraints
    330 constraints of type <varbound>
    301 constraints of type <setppc>
    525 constraints of type <and>
   1112 constraints of type <linear>
   1131 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.0s|     1 |     0 |     0 |     - |shiftand|   0 |1486 |3415 |3924 |   0 |  0 |  15 |   0 | 8.192000e+05 | 1.966080e+06 | 140.00%| unknown
  5.2s|     1 |     0 |  5292 |     - |    45M |   0 |1486 |3415 |3924 |   0 |  0 |  15 |   0 | 8.644761e+05 | 1.966080e+06 | 127.43%| unknown
  5.3s|     1 |     0 |  5293 |     - |    45M |   0 |1486 |3430 |3924 |   0 |  0 |  30 |   0 | 8.644770e+05 | 1.966080e+06 | 127.43%| unknown
* 7.3s|     1 |     0 |  5293 |     - |    LP  |   0 |1486 |3430 |3924 |   0 |  0 |  30 |   0 | 8.644770e+05 | 1.769472e+06 | 104.69%| unknown
  7.9s|     1 |     0 |  7304 |     - |    48M |   0 |1486 |3491 |4038 | 114 |  1 |  30 |   0 | 9.011200e+05 | 1.769472e+06 |  96.36%| unknown
  7.9s|     1 |     0 |  7304 |     - |    49M |   0 |1486 |3492 |4034 | 114 |  1 |  31 |   0 | 9.011200e+05 | 1.769472e+06 |  96.36%| unknown
  9.0s|     1 |     0 |  8904 |     - |    49M |   0 |1486 |3492 |4129 | 209 |  2 |  31 |   0 | 9.011200e+05 | 1.769472e+06 |  96.36%| unknown
  9.8s|     1 |     0 |  9598 |     - |    50M |   0 |1486 |3492 |4183 | 263 |  3 |  31 |   0 | 9.011200e+05 | 1.769472e+06 |  96.36%| unknown
 10.7s|     1 |     0 | 10380 |     - |    51M |   0 |1486 |3492 |4221 | 301 |  4 |  31 |   0 | 9.011200e+05 | 1.769472e+06 |  96.36%| unknown
 11.5s|     1 |     0 | 11149 |     - |    51M |   0 |1486 |3492 |4256 | 336 |  5 |  31 |   0 | 9.011200e+05 | 1.769472e+06 |  96.36%| unknown
 12.4s|     1 |     0 | 12155 |     - |    52M |   0 |1486 |3492 |4289 | 369 |  6 |  31 |   0 | 9.011200e+05 | 1.769472e+06 |  96.36%| unknown
 13.4s|     1 |     0 | 13181 |     - |    53M |   0 |1486 |3492 |4321 | 401 |  7 |  31 |   0 | 9.011200e+05 | 1.769472e+06 |  96.36%| unknown
 14.2s|     1 |     0 | 13698 |     - |    53M |   0 |1486 |3492 |4349 | 429 |  8 |  31 |   0 | 9.011200e+05 | 1.769472e+06 |  96.36%| unknown
 15.0s|     1 |     0 | 14320 |     - |    53M |   0 |1486 |3492 |4364 | 444 |  9 |  31 |   0 | 9.011200e+05 | 1.769472e+06 |  96.36%| unknown
 15.8s|     1 |     0 | 14917 |     - |    54M |   0 |1486 |3494 |4378 | 458 | 10 |  33 |   0 | 9.011200e+05 | 1.769472e+06 |  96.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.9s|     1 |     0 | 15162 |     - |    54M |   0 |1486 |3494 |4402 | 482 | 11 |  33 |   0 | 9.011200e+05 | 1.769472e+06 |  96.36%| unknown
 22.4s|     1 |     2 | 31349 |     - |    54M |   0 |1486 |3503 |4402 | 482 | 11 |  42 |  11 | 9.011200e+05 | 1.769472e+06 |  96.36%| unknown
*22.8s|     6 |     5 | 31945 |3356.6 |    LP  |   5 |1486 |3503 |4072 | 501 |  0 |  42 |  11 | 9.011200e+05 | 1.097728e+06 |  21.82%| unknown
d25.3s|    11 |    12 | 37904 |2274.2 |adaptive|   5 |1486 |3505 |4077 |   0 |  2 |  44 |  11 | 9.011200e+05 | 1.081344e+06 |  20.00%| unknown
*49.9s|    37 |    36 |103266 |2447.3 |    LP  |  13 |1486 |3514 |4097 | 862 |  0 |  53 |  11 | 9.011200e+05 | 1.048576e+06 |  16.36%| unknown
*53.8s|    48 |    45 |115762 |2140.4 |    LP  |  13 |1486 |3515 |4078 | 973 |  0 |  55 |  11 | 9.011200e+05 | 9.994240e+05 |  10.91%|   0.29%
*66.3s|    75 |    72 |144394 |1746.4 |    LP  |  20 |1486 |3501 |4137 |1165 |  0 |  60 |  56 | 9.011200e+05 | 9.666560e+05 |   7.27%|   0.29%
*66.4s|    76 |    71 |144487 |1724.3 |    LP  |  20 |1486 |3503 |4138 |1165 |  0 |  62 |  56 | 9.011200e+05 | 9.338880e+05 |   3.64%|   0.29%
 68.4s|   100 |    81 |152832 |1390.6 |    63M |  20 |1486 |3510 |4135 |1245 |  2 | 105 |  80 | 9.011200e+05 | 9.338880e+05 |   3.64%|   0.84%
 94.5s|   200 |   124 |197441 | 916.0 |    75M |  20 |1486 |3842 |4178 |2067 |  2 | 442 | 108 | 9.011200e+05 | 9.338880e+05 |   3.64%|   4.58%
  104s|   300 |   137 |225230 | 702.6 |    77M |  20 |1486 |4098 |4160 |2505 |  2 | 718 | 136 | 9.011200e+05 | 9.338880e+05 |   3.64%|   8.33%
