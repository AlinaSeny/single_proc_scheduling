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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag439_reverse_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11079 constraints

solve problem
=============

presolving:
(round 1, fast)       1441 del vars, 2619 del conss, 0 add conss, 307 chg bounds, 968 chg sides, 1936 chg coeffs, 0 upgd conss, 0 impls, 3081 clqs
(round 2, fast)       1441 del vars, 2689 del conss, 0 add conss, 339 chg bounds, 1655 chg sides, 3113 chg coeffs, 0 upgd conss, 0 impls, 3081 clqs
(round 3, fast)       1441 del vars, 2689 del conss, 0 add conss, 362 chg bounds, 2196 chg sides, 3962 chg coeffs, 0 upgd conss, 0 impls, 3081 clqs
(round 4, fast)       1441 del vars, 2689 del conss, 0 add conss, 375 chg bounds, 2642 chg sides, 4546 chg coeffs, 0 upgd conss, 0 impls, 3081 clqs
(round 5, fast)       1441 del vars, 2689 del conss, 0 add conss, 383 chg bounds, 2968 chg sides, 4929 chg coeffs, 0 upgd conss, 0 impls, 3081 clqs
(round 6, fast)       1441 del vars, 2689 del conss, 0 add conss, 388 chg bounds, 3190 chg sides, 5165 chg coeffs, 0 upgd conss, 0 impls, 3081 clqs
(round 7, fast)       1441 del vars, 2689 del conss, 0 add conss, 391 chg bounds, 3323 chg sides, 5299 chg coeffs, 0 upgd conss, 0 impls, 3081 clqs
(round 8, fast)       1441 del vars, 2689 del conss, 0 add conss, 392 chg bounds, 3368 chg sides, 5345 chg coeffs, 0 upgd conss, 0 impls, 3081 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (28 rounds): 92 aggregations, 292 fixings, 45 bound changes
(round 9, medium)     1825 del vars, 2689 del conss, 0 add conss, 438 chg bounds, 3368 chg sides, 5345 chg coeffs, 0 upgd conss, 0 impls, 2400 clqs
(round 10, fast)       1825 del vars, 3672 del conss, 0 add conss, 438 chg bounds, 4285 chg sides, 7077 chg coeffs, 0 upgd conss, 0 impls, 2615 clqs
(round 11, exhaustive) 1825 del vars, 3714 del conss, 0 add conss, 438 chg bounds, 4285 chg sides, 7077 chg coeffs, 0 upgd conss, 0 impls, 2615 clqs
(round 12, exhaustive) 1825 del vars, 3714 del conss, 0 add conss, 438 chg bounds, 4285 chg sides, 7077 chg coeffs, 5465 upgd conss, 0 impls, 2615 clqs
(round 13, exhaustive) 1825 del vars, 6601 del conss, 959 add conss, 438 chg bounds, 4285 chg sides, 7077 chg coeffs, 5465 upgd conss, 0 impls, 2615 clqs
(round 14, exhaustive) 1903 del vars, 6601 del conss, 959 add conss, 454 chg bounds, 4285 chg sides, 7077 chg coeffs, 5465 upgd conss, 267 impls, 2435 clqs
(round 15, fast)       1960 del vars, 6830 del conss, 959 add conss, 454 chg bounds, 4512 chg sides, 7701 chg coeffs, 5465 upgd conss, 267 impls, 2446 clqs
(round 16, exhaustive) 1960 del vars, 6852 del conss, 970 add conss, 454 chg bounds, 4512 chg sides, 7701 chg coeffs, 5465 upgd conss, 267 impls, 2446 clqs
(round 17, fast)       1971 del vars, 6880 del conss, 970 add conss, 454 chg bounds, 4512 chg sides, 7701 chg coeffs, 5465 upgd conss, 267 impls, 2424 clqs
(round 18, exhaustive) 1971 del vars, 6887 del conss, 970 add conss, 454 chg bounds, 4512 chg sides, 7701 chg coeffs, 5465 upgd conss, 267 impls, 2424 clqs
(round 19, exhaustive) 1971 del vars, 6887 del conss, 970 add conss, 454 chg bounds, 4512 chg sides, 7701 chg coeffs, 5524 upgd conss, 267 impls, 2424 clqs
(round 20, exhaustive) 2009 del vars, 6887 del conss, 970 add conss, 470 chg bounds, 4512 chg sides, 7701 chg coeffs, 5524 upgd conss, 317 impls, 2342 clqs
(round 21, fast)       2029 del vars, 6967 del conss, 970 add conss, 470 chg bounds, 4841 chg sides, 8199 chg coeffs, 5524 upgd conss, 317 impls, 2348 clqs
(round 22, exhaustive) 2029 del vars, 6979 del conss, 976 add conss, 470 chg bounds, 4841 chg sides, 8199 chg coeffs, 5524 upgd conss, 317 impls, 2348 clqs
(round 23, fast)       2035 del vars, 6992 del conss, 976 add conss, 470 chg bounds, 4841 chg sides, 8199 chg coeffs, 5524 upgd conss, 317 impls, 2336 clqs
(round 24, exhaustive) 2035 del vars, 7000 del conss, 976 add conss, 470 chg bounds, 4841 chg sides, 8199 chg coeffs, 5524 upgd conss, 317 impls, 2336 clqs
(round 25, exhaustive) 2035 del vars, 7000 del conss, 976 add conss, 470 chg bounds, 4841 chg sides, 8199 chg coeffs, 5544 upgd conss, 317 impls, 2336 clqs
(round 26, exhaustive) 2065 del vars, 7000 del conss, 976 add conss, 484 chg bounds, 4841 chg sides, 8199 chg coeffs, 5544 upgd conss, 624 impls, 2280 clqs
(round 27, fast)       2089 del vars, 7072 del conss, 976 add conss, 484 chg bounds, 5090 chg sides, 8631 chg coeffs, 5544 upgd conss, 624 impls, 2279 clqs
(round 28, medium)     2103 del vars, 7072 del conss, 976 add conss, 484 chg bounds, 5090 chg sides, 8631 chg coeffs, 5544 upgd conss, 624 impls, 2251 clqs
(round 29, fast)       2103 del vars, 7104 del conss, 976 add conss, 484 chg bounds, 5090 chg sides, 8631 chg coeffs, 5544 upgd conss, 624 impls, 2251 clqs
(round 30, exhaustive) 2103 del vars, 7108 del conss, 976 add conss, 484 chg bounds, 5090 chg sides, 8631 chg coeffs, 5544 upgd conss, 624 impls, 2251 clqs
(round 31, exhaustive) 2103 del vars, 7108 del conss, 976 add conss, 484 chg bounds, 5090 chg sides, 8631 chg coeffs, 5560 upgd conss, 624 impls, 2251 clqs
(round 32, exhaustive) 2130 del vars, 7108 del conss, 976 add conss, 492 chg bounds, 5090 chg sides, 8631 chg coeffs, 5560 upgd conss, 952 impls, 2196 clqs
(round 33, fast)       2148 del vars, 7164 del conss, 976 add conss, 492 chg bounds, 5218 chg sides, 8916 chg coeffs, 5560 upgd conss, 952 impls, 2196 clqs
(round 34, exhaustive) 2149 del vars, 7167 del conss, 977 add conss, 492 chg bounds, 5218 chg sides, 8916 chg coeffs, 5560 upgd conss, 952 impls, 2194 clqs
(round 35, exhaustive) 2149 del vars, 7169 del conss, 977 add conss, 492 chg bounds, 5218 chg sides, 8916 chg coeffs, 5573 upgd conss, 952 impls, 2194 clqs
(round 36, exhaustive) 2174 del vars, 7169 del conss, 977 add conss, 499 chg bounds, 5218 chg sides, 8916 chg coeffs, 5573 upgd conss, 1069 impls, 2174 clqs
(round 37, fast)       2186 del vars, 7228 del conss, 977 add conss, 499 chg bounds, 5322 chg sides, 9082 chg coeffs, 5573 upgd conss, 1069 impls, 2173 clqs
(round 38, exhaustive) 2186 del vars, 7229 del conss, 977 add conss, 499 chg bounds, 5322 chg sides, 9082 chg coeffs, 5582 upgd conss, 1069 impls, 2173 clqs
(round 39, exhaustive) 2211 del vars, 7229 del conss, 977 add conss, 504 chg bounds, 5322 chg sides, 9082 chg coeffs, 5582 upgd conss, 1298 impls, 2357 clqs
(round 40, fast)       2223 del vars, 7280 del conss, 977 add conss, 505 chg bounds, 5423 chg sides, 9310 chg coeffs, 5582 upgd conss, 1298 impls, 2363 clqs
(round 41, fast)       2223 del vars, 7280 del conss, 977 add conss, 506 chg bounds, 5448 chg sides, 9340 chg coeffs, 5582 upgd conss, 1298 impls, 2363 clqs
(round 42, medium)     2234 del vars, 7280 del conss, 977 add conss, 506 chg bounds, 5448 chg sides, 9340 chg coeffs, 5582 upgd conss, 1298 impls, 2341 clqs
(round 43, fast)       2234 del vars, 7308 del conss, 977 add conss, 506 chg bounds, 5448 chg sides, 9340 chg coeffs, 5582 upgd conss, 1298 impls, 2341 clqs
(round 44, exhaustive) 2234 del vars, 7314 del conss, 977 add conss, 506 chg bounds, 5448 chg sides, 9340 chg coeffs, 5582 upgd conss, 1298 impls, 2341 clqs
(round 45, exhaustive) 2234 del vars, 7314 del conss, 977 add conss, 506 chg bounds, 5448 chg sides, 9340 chg coeffs, 5594 upgd conss, 1298 impls, 2341 clqs
(round 46, exhaustive) 2260 del vars, 7314 del conss, 977 add conss, 511 chg bounds, 5448 chg sides, 9340 chg coeffs, 5594 upgd conss, 1421 impls, 2345 clqs
(round 47, fast)       2275 del vars, 7372 del conss, 977 add conss, 512 chg bounds, 5563 chg sides, 9553 chg coeffs, 5594 upgd conss, 1421 impls, 2339 clqs
(round 48, fast)       2275 del vars, 7372 del conss, 977 add conss, 513 chg bounds, 5588 chg sides, 9583 chg coeffs, 5594 upgd conss, 1421 impls, 2339 clqs
(round 49, exhaustive) 2275 del vars, 7378 del conss, 980 add conss, 513 chg bounds, 5588 chg sides, 9583 chg coeffs, 5594 upgd conss, 1421 impls, 2339 clqs
(round 50, fast)       2278 del vars, 7386 del conss, 980 add conss, 513 chg bounds, 5588 chg sides, 9583 chg coeffs, 5594 upgd conss, 1421 impls, 2333 clqs
(round 51, exhaustive) 2278 del vars, 7391 del conss, 980 add conss, 513 chg bounds, 5588 chg sides, 9583 chg coeffs, 5594 upgd conss, 1421 impls, 2333 clqs
(round 52, exhaustive) 2278 del vars, 7391 del conss, 980 add conss, 513 chg bounds, 5588 chg sides, 9583 chg coeffs, 5613 upgd conss, 1421 impls, 2333 clqs
(round 53, exhaustive) 2305 del vars, 7391 del conss, 980 add conss, 527 chg bounds, 5588 chg sides, 9583 chg coeffs, 5613 upgd conss, 1494 impls, 2220 clqs
(round 54, fast)       2317 del vars, 7463 del conss, 980 add conss, 527 chg bounds, 5785 chg sides, 9974 chg coeffs, 5613 upgd conss, 1494 impls, 2223 clqs
(round 55, exhaustive) 2317 del vars, 7473 del conss, 985 add conss, 527 chg bounds, 5785 chg sides, 9974 chg coeffs, 5613 upgd conss, 1494 impls, 2223 clqs
(round 56, fast)       2322 del vars, 7485 del conss, 985 add conss, 527 chg bounds, 5785 chg sides, 9974 chg coeffs, 5613 upgd conss, 1494 impls, 2211 clqs
(round 57, exhaustive) 2322 del vars, 7489 del conss, 985 add conss, 527 chg bounds, 5785 chg sides, 9974 chg coeffs, 5613 upgd conss, 1494 impls, 2211 clqs
(round 58, exhaustive) 2322 del vars, 7489 del conss, 985 add conss, 527 chg bounds, 5785 chg sides, 9974 chg coeffs, 5624 upgd conss, 1494 impls, 2211 clqs
(round 59, exhaustive) 2349 del vars, 7489 del conss, 985 add conss, 536 chg bounds, 5785 chg sides, 9974 chg coeffs, 5624 upgd conss, 1638 impls, 2193 clqs
(round 60, fast)       2360 del vars, 7545 del conss, 985 add conss, 539 chg bounds, 5943 chg sides, 10238 chg coeffs, 5624 upgd conss, 1638 impls, 2202 clqs
(round 61, fast)       2360 del vars, 7549 del conss, 985 add conss, 544 chg bounds, 6008 chg sides, 10383 chg coeffs, 5624 upgd conss, 1638 impls, 2202 clqs
(round 62, exhaustive) 2360 del vars, 7559 del conss, 990 add conss, 544 chg bounds, 6008 chg sides, 10383 chg coeffs, 5624 upgd conss, 1638 impls, 2202 clqs
(round 63, fast)       2365 del vars, 7569 del conss, 990 add conss, 544 chg bounds, 6008 chg sides, 10383 chg coeffs, 5624 upgd conss, 1638 impls, 2192 clqs
(round 64, exhaustive) 2365 del vars, 7572 del conss, 990 add conss, 544 chg bounds, 6008 chg sides, 10383 chg coeffs, 5641 upgd conss, 1638 impls, 2192 clqs
(round 65, exhaustive) 2392 del vars, 7572 del conss, 990 add conss, 546 chg bounds, 6008 chg sides, 10383 chg coeffs, 5641 upgd conss, 1743 impls, 2341 clqs
(round 66, fast)       2412 del vars, 7640 del conss, 990 add conss, 547 chg bounds, 6053 chg sides, 10477 chg coeffs, 5641 upgd conss, 1743 impls, 2331 clqs
(round 67, fast)       2413 del vars, 7643 del conss, 990 add conss, 550 chg bounds, 6097 chg sides, 10525 chg coeffs, 5641 upgd conss, 1743 impls, 2315 clqs
(round 68, fast)       2416 del vars, 7646 del conss, 990 add conss, 552 chg bounds, 6106 chg sides, 10540 chg coeffs, 5641 upgd conss, 1743 impls, 2284 clqs
(round 69, fast)       2419 del vars, 7651 del conss, 990 add conss, 555 chg bounds, 6130 chg sides, 10570 chg coeffs, 5641 upgd conss, 1743 impls, 2250 clqs
(round 70, fast)       2423 del vars, 7657 del conss, 990 add conss, 555 chg bounds, 6130 chg sides, 10574 chg coeffs, 5641 upgd conss, 1743 impls, 2226 clqs
(round 71, medium)     2432 del vars, 7657 del conss, 990 add conss, 555 chg bounds, 6130 chg sides, 10574 chg coeffs, 5641 upgd conss, 1743 impls, 2203 clqs
(round 72, fast)       2432 del vars, 7681 del conss, 990 add conss, 555 chg bounds, 6130 chg sides, 10574 chg coeffs, 5641 upgd conss, 1743 impls, 2203 clqs
(round 73, exhaustive) 2432 del vars, 7683 del conss, 991 add conss, 555 chg bounds, 6130 chg sides, 10574 chg coeffs, 5656 upgd conss, 1743 impls, 2203 clqs
(round 74, exhaustive) 2462 del vars, 7683 del conss, 991 add conss, 572 chg bounds, 6130 chg sides, 10574 chg coeffs, 5656 upgd conss, 1796 impls, 2092 clqs
(round 75, fast)       2473 del vars, 7776 del conss, 991 add conss, 575 chg bounds, 6426 chg sides, 11122 chg coeffs, 5656 upgd conss, 1796 impls, 2088 clqs
(round 76, fast)       2473 del vars, 7777 del conss, 991 add conss, 576 chg bounds, 6452 chg sides, 11159 chg coeffs, 5656 upgd conss, 1796 impls, 2088 clqs
(round 77, exhaustive) 2473 del vars, 7785 del conss, 995 add conss, 576 chg bounds, 6452 chg sides, 11159 chg coeffs, 5656 upgd conss, 1796 impls, 2088 clqs
(round 78, fast)       2477 del vars, 7797 del conss, 995 add conss, 576 chg bounds, 6452 chg sides, 11159 chg coeffs, 5656 upgd conss, 1796 impls, 2080 clqs
(round 79, exhaustive) 2477 del vars, 7799 del conss, 995 add conss, 576 chg bounds, 6452 chg sides, 11159 chg coeffs, 5672 upgd conss, 1796 impls, 2080 clqs
(round 80, exhaustive) 2502 del vars, 7799 del conss, 995 add conss, 581 chg bounds, 6452 chg sides, 11159 chg coeffs, 5672 upgd conss, 2111 impls, 2153 clqs
(round 81, fast)       2515 del vars, 7858 del conss, 995 add conss, 583 chg bounds, 6547 chg sides, 11321 chg coeffs, 5672 upgd conss, 2111 impls, 2156 clqs
(round 82, fast)       2515 del vars, 7861 del conss, 995 add conss, 583 chg bounds, 6550 chg sides, 11321 chg coeffs, 5672 upgd conss, 2111 impls, 2156 clqs
(round 83, exhaustive) 2515 del vars, 7865 del conss, 997 add conss, 583 chg bounds, 6550 chg sides, 11321 chg coeffs, 5672 upgd conss, 2111 impls, 2156 clqs
(round 84, fast)       2517 del vars, 7871 del conss, 997 add conss, 583 chg bounds, 6550 chg sides, 11321 chg coeffs, 5672 upgd conss, 2111 impls, 2152 clqs
(round 85, exhaustive) 2517 del vars, 7875 del conss, 997 add conss, 583 chg bounds, 6550 chg sides, 11321 chg coeffs, 5672 upgd conss, 2111 impls, 2152 clqs
(round 86, exhaustive) 2517 del vars, 7875 del conss, 997 add conss, 583 chg bounds, 6550 chg sides, 11321 chg coeffs, 5688 upgd conss, 2111 impls, 2152 clqs
(round 87, exhaustive) 2542 del vars, 7875 del conss, 997 add conss, 596 chg bounds, 6550 chg sides, 11321 chg coeffs, 5688 upgd conss, 2543 impls, 2273 clqs
(round 88, fast)       2552 del vars, 7953 del conss, 997 add conss, 598 chg bounds, 6736 chg sides, 11639 chg coeffs, 5688 upgd conss, 2543 impls, 2284 clqs
(round 89, fast)       2553 del vars, 7958 del conss, 997 add conss, 600 chg bounds, 6750 chg sides, 11655 chg coeffs, 5688 upgd conss, 2543 impls, 2267 clqs
(round 90, medium)     2579 del vars, 7960 del conss, 997 add conss, 600 chg bounds, 6750 chg sides, 11656 chg coeffs, 5688 upgd conss, 2543 impls, 2180 clqs
(round 91, fast)       2579 del vars, 8018 del conss, 997 add conss, 600 chg bounds, 6750 chg sides, 11656 chg coeffs, 5688 upgd conss, 2543 impls, 2180 clqs
(round 92, exhaustive) 2579 del vars, 8021 del conss, 998 add conss, 600 chg bounds, 6750 chg sides, 11656 chg coeffs, 5688 upgd conss, 2543 impls, 2180 clqs
(round 93, exhaustive) 2579 del vars, 8021 del conss, 998 add conss, 600 chg bounds, 6750 chg sides, 11656 chg coeffs, 5705 upgd conss, 2543 impls, 2180 clqs
(round 94, exhaustive) 2604 del vars, 8021 del conss, 998 add conss, 609 chg bounds, 6750 chg sides, 11656 chg coeffs, 5705 upgd conss, 2595 impls, 2104 clqs
(round 95, fast)       2609 del vars, 8082 del conss, 998 add conss, 610 chg bounds, 6886 chg sides, 11926 chg coeffs, 5705 upgd conss, 2595 impls, 2121 clqs
(round 96, fast)       2609 del vars, 8084 del conss, 998 add conss, 610 chg bounds, 6891 chg sides, 11931 chg coeffs, 5705 upgd conss, 2595 impls, 2121 clqs
(round 97, exhaustive) 2609 del vars, 8092 del conss, 1002 add conss, 610 chg bounds, 6891 chg sides, 11931 chg coeffs, 5705 upgd conss, 2595 impls, 2121 clqs
(round 98, fast)       2613 del vars, 8104 del conss, 1002 add conss, 610 chg bounds, 6891 chg sides, 11931 chg coeffs, 5705 upgd conss, 2595 impls, 2113 clqs
(round 99, exhaustive) 2613 del vars, 8106 del conss, 1002 add conss, 610 chg bounds, 6891 chg sides, 11931 chg coeffs, 5723 upgd conss, 2595 impls, 2113 clqs
(round 100, exhaustive) 2647 del vars, 8106 del conss, 1002 add conss, 618 chg bounds, 6891 chg sides, 11931 chg coeffs, 5723 upgd conss, 2950 impls, 2014 clqs
(round 101, fast)       2659 del vars, 8222 del conss, 1002 add conss, 618 chg bounds, 6994 chg sides, 12167 chg coeffs, 5723 upgd conss, 2950 impls, 2012 clqs
(round 102, exhaustive) 2659 del vars, 8230 del conss, 1006 add conss, 618 chg bounds, 6994 chg sides, 12167 chg coeffs, 5723 upgd conss, 2950 impls, 2012 clqs
(round 103, fast)       2663 del vars, 8240 del conss, 1006 add conss, 618 chg bounds, 6994 chg sides, 12167 chg coeffs, 5723 upgd conss, 2950 impls, 2004 clqs
(round 104, exhaustive) 2663 del vars, 8242 del conss, 1006 add conss, 618 chg bounds, 6994 chg sides, 12167 chg coeffs, 5733 upgd conss, 2950 impls, 2004 clqs
(round 105, exhaustive) 2688 del vars, 8242 del conss, 1006 add conss, 632 chg bounds, 6994 chg sides, 12167 chg coeffs, 5733 upgd conss, 6522 impls, 3912 clqs
(round 106, fast)       2689 del vars, 8299 del conss, 1006 add conss, 632 chg bounds, 7126 chg sides, 12410 chg coeffs, 5733 upgd conss, 6522 impls, 3924 clqs
(round 107, medium)     2697 del vars, 8299 del conss, 1006 add conss, 632 chg bounds, 7126 chg sides, 12410 chg coeffs, 5733 upgd conss, 6532 impls, 3849 clqs
(round 108, fast)       2697 del vars, 8318 del conss, 1006 add conss, 632 chg bounds, 7126 chg sides, 12410 chg coeffs, 5733 upgd conss, 6532 impls, 3849 clqs
(round 109, exhaustive) 2697 del vars, 8320 del conss, 1006 add conss, 632 chg bounds, 7126 chg sides, 12410 chg coeffs, 5742 upgd conss, 6532 impls, 3849 clqs
   (2.2s) probing: 1000/2407 (41.5%) - 474 fixings, 26 aggregations, 13179 implications, 169 bound changes
(round 110, exhaustive) 2722 del vars, 8320 del conss, 1006 add conss, 645 chg bounds, 7126 chg sides, 12410 chg coeffs, 5742 upgd conss, 10896 impls, 5905 clqs
(round 111, fast)       2725 del vars, 8371 del conss, 1006 add conss, 647 chg bounds, 7340 chg sides, 12713 chg coeffs, 5742 upgd conss, 10899 impls, 5904 clqs
(round 112, fast)       2725 del vars, 8371 del conss, 1006 add conss, 647 chg bounds, 7349 chg sides, 12727 chg coeffs, 5742 upgd conss, 10899 impls, 5904 clqs
(round 113, medium)     2728 del vars, 8371 del conss, 1006 add conss, 647 chg bounds, 7349 chg sides, 12727 chg coeffs, 5742 upgd conss, 10901 impls, 5885 clqs
(round 114, fast)       2728 del vars, 8378 del conss, 1006 add conss, 647 chg bounds, 7349 chg sides, 12727 chg coeffs, 5742 upgd conss, 10901 impls, 5885 clqs
(round 115, exhaustive) 2728 del vars, 8383 del conss, 1006 add conss, 647 chg bounds, 7349 chg sides, 12727 chg coeffs, 5742 upgd conss, 10901 impls, 5885 clqs
(round 116, exhaustive) 2728 del vars, 8383 del conss, 1006 add conss, 647 chg bounds, 7349 chg sides, 12727 chg coeffs, 5761 upgd conss, 10901 impls, 5885 clqs
(round 117, exhaustive) 2753 del vars, 8383 del conss, 1006 add conss, 662 chg bounds, 7349 chg sides, 12727 chg coeffs, 5761 upgd conss, 11863 impls, 5588 clqs
(round 118, fast)       2765 del vars, 8460 del conss, 1006 add conss, 665 chg bounds, 7571 chg sides, 13077 chg coeffs, 5761 upgd conss, 11869 impls, 5572 clqs
(round 119, fast)       2765 del vars, 8465 del conss, 1006 add conss, 666 chg bounds, 7591 chg sides, 13093 chg coeffs, 5761 upgd conss, 11869 impls, 5572 clqs
(round 120, exhaustive) 2765 del vars, 8481 del conss, 1014 add conss, 666 chg bounds, 7591 chg sides, 13093 chg coeffs, 5761 upgd conss, 11869 impls, 5572 clqs
(round 121, fast)       2773 del vars, 8497 del conss, 1014 add conss, 666 chg bounds, 7591 chg sides, 13093 chg coeffs, 5761 upgd conss, 11872 impls, 5525 clqs
(round 122, exhaustive) 2773 del vars, 8499 del conss, 1014 add conss, 666 chg bounds, 7591 chg sides, 13093 chg coeffs, 5785 upgd conss, 11872 impls, 5525 clqs
   (2.9s) probing: 2000/2407 (83.1%) - 517 fixings, 29 aggregations, 22228 implications, 197 bound changes
   (2.9s) probing cycle finished: starting next cycle
   (3.6s) probing: 1000/1458 (68.6%) - 517 fixings, 46 aggregations, 28797 implications, 200 bound changes
   (3.8s) probing: 1388/1458 (95.2%) - 517 fixings, 46 aggregations, 30082 implications, 200 bound changes
   (3.8s) probing aborted: 1000/1000 successive useless probings
(round 123, exhaustive) 2796 del vars, 8499 del conss, 1014 add conss, 676 chg bounds, 7591 chg sides, 13093 chg coeffs, 5785 upgd conss, 15975 impls, 8654 clqs
(round 124, fast)       2796 del vars, 8558 del conss, 1014 add conss, 676 chg bounds, 7724 chg sides, 13336 chg coeffs, 5785 upgd conss, 15975 impls, 8654 clqs
(round 125, exhaustive) 2797 del vars, 8567 del conss, 1023 add conss, 676 chg bounds, 7724 chg sides, 13336 chg coeffs, 5785 upgd conss, 15977 impls, 8635 clqs
(round 126, exhaustive) 2797 del vars, 8569 del conss, 1024 add conss, 676 chg bounds, 7724 chg sides, 13336 chg coeffs, 5785 upgd conss, 15977 impls, 8643 clqs
(round 127, exhaustive) 2797 del vars, 8569 del conss, 1024 add conss, 676 chg bounds, 7724 chg sides, 13336 chg coeffs, 5789 upgd conss, 15977 impls, 8644 clqs
   (3.8s) probing cycle finished: starting next cycle
   (3.9s) probing: 30/1440 (2.1%) - 517 fixings, 46 aggregations, 31114 implications, 201 bound changes
   (3.9s) probing aborted: 1000/1000 successive useless probings
   (3.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.9s) no symmetry present (symcode time: 0.00)
presolving (128 rounds: 128 fast, 71 medium, 64 exhaustive):
 2797 deleted vars, 8569 deleted constraints, 1024 added constraints, 677 tightened bounds, 0 added holes, 7724 changed sides, 13336 changed coefficients
 16325 implications, 9053 cliques
presolved problem has 1486 variables (1440 bin, 46 int, 0 impl, 0 cont) and 3399 constraints
    330 constraints of type <varbound>
    301 constraints of type <setppc>
    530 constraints of type <and>
   1121 constraints of type <linear>
   1117 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.8s|     1 |     0 |  3833 |     - |    44M |   0 |1486 |3427 |3929 |   0 |  0 |  27 |   0 | 8.644761e+05 |      --      |    Inf | unknown
  6.4s|     1 |     0 |  9525 |     - |    44M |   0 |1486 |3444 |3929 |   0 |  0 |  44 |   0 | 8.644770e+05 |      --      |    Inf | unknown
* 8.5s|     1 |     0 |  9525 |     - |    LP  |   0 |1486 |3444 |3929 |   0 |  0 |  44 |   0 | 8.644770e+05 | 1.835008e+06 | 112.27%| unknown
  9.4s|     1 |     0 | 12834 |     - |    50M |   0 |1486 |3459 |4051 | 122 |  1 |  44 |   0 | 8.749056e+05 | 1.835008e+06 | 109.74%| unknown
  9.4s|     1 |     0 | 12835 |     - |    50M |   0 |1486 |3461 |4047 | 122 |  1 |  46 |   0 | 8.749060e+05 | 1.835008e+06 | 109.74%| unknown
  9.4s|     1 |     0 | 12835 |     - |    50M |   0 |1486 |3461 |4047 | 122 |  1 |  46 |   0 | 8.749060e+05 | 1.835008e+06 | 109.74%| unknown
 11.7s|     1 |     0 | 14553 |     - |    53M |   0 |1486 |3461 |4151 | 226 |  2 |  46 |   0 | 9.011200e+05 | 1.835008e+06 | 103.64%| unknown
 11.7s|     1 |     0 | 14553 |     - |    54M |   0 |1486 |3461 |4141 | 226 |  2 |  46 |   0 | 9.011200e+05 | 1.835008e+06 | 103.64%| unknown
 12.9s|     1 |     0 | 16103 |     - |    54M |   0 |1486 |3461 |4219 | 304 |  3 |  46 |   0 | 9.011200e+05 | 1.835008e+06 | 103.64%| unknown
 13.8s|     1 |     0 | 17085 |     - |    55M |   0 |1486 |3461 |4283 | 368 |  4 |  46 |   0 | 9.011200e+05 | 1.835008e+06 | 103.64%| unknown
 14.8s|     1 |     0 | 18198 |     - |    55M |   0 |1486 |3463 |4329 | 414 |  5 |  48 |   0 | 9.011200e+05 | 1.835008e+06 | 103.64%| unknown
 15.8s|     1 |     0 | 19162 |     - |    56M |   0 |1486 |3463 |4364 | 449 |  6 |  48 |   0 | 9.011200e+05 | 1.835008e+06 | 103.64%| unknown
 16.7s|     1 |     0 | 19897 |     - |    56M |   0 |1486 |3466 |4395 | 480 |  7 |  51 |   0 | 9.011200e+05 | 1.835008e+06 | 103.64%| unknown
 17.7s|     1 |     0 | 21160 |     - |    57M |   0 |1486 |3467 |4410 | 495 |  8 |  52 |   0 | 9.011200e+05 | 1.835008e+06 | 103.64%| unknown
 18.5s|     1 |     0 | 21713 |     - |    57M |   0 |1486 |3468 |4434 | 519 |  9 |  53 |   0 | 9.011200e+05 | 1.835008e+06 | 103.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.3s|     1 |     0 | 22125 |     - |    58M |   0 |1486 |3468 |4457 | 542 | 10 |  53 |   0 | 9.011200e+05 | 1.835008e+06 | 103.64%| unknown
 19.4s|     1 |     0 | 22230 |     - |    58M |   0 |1486 |3468 |4384 | 559 | 11 |  53 |   0 | 9.011200e+05 | 1.835008e+06 | 103.64%| unknown
 19.5s|     1 |     0 | 22407 |     - |    59M |   0 |1486 |3470 |4396 | 571 | 12 |  55 |   0 | 9.011200e+05 | 1.835008e+06 | 103.64%| unknown
 25.1s|     1 |     2 | 30112 |     - |    59M |   0 |1486 |3484 |4396 | 571 | 12 |  69 |  11 | 9.011200e+05 | 1.835008e+06 | 103.64%| unknown
*25.8s|     6 |     5 | 31619 |1842.4 |    LP  |   5 |1486 |3484 |4103 | 596 |  0 |  69 |  11 | 9.011200e+05 | 1.622016e+06 |  80.00%| unknown
d27.6s|    28 |    29 | 36677 | 528.5 |pscostdi|  27 |1486 |3484 |4181 |   0 |  1 |  69 |  11 | 9.011200e+05 | 1.523712e+06 |  69.09%| unknown
*28.1s|    36 |    35 | 37908 | 442.9 |    LP  |  27 |1486 |3484 |4165 | 695 |  0 |  69 |  11 | 9.011200e+05 | 1.114112e+06 |  23.64%| unknown
d29.1s|    39 |    32 | 42021 | 516.2 |fracdivi|  27 |1486 |3492 |4175 |   0 |  2 |  78 |  11 | 9.011200e+05 | 9.830400e+05 |   9.09%| unknown
 65.4s|   100 |    85 |157335 |1362.9 |    66M |  27 |1486 |3543 |4212 |1146 |  2 | 129 |  11 | 9.011200e+05 | 9.830400e+05 |   9.09%| unknown
* 101s|   147 |    92 |281957 |1777.7 |    LP  |  27 |1486 |3555 |4120 |1443 |  0 | 141 |  11 | 9.011200e+05 | 9.666560e+05 |   7.27%|   2.39%
* 103s|   164 |   109 |287872 |1628.6 |    LP  |  27 |1486 |3555 |4182 |1567 |  0 | 141 |  11 | 9.011200e+05 | 9.338880e+05 |   3.64%|   2.41%
