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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag497_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9632 constraints

solve problem
=============

presolving:
(round 1, fast)       1272 del vars, 2293 del conss, 0 add conss, 279 chg bounds, 841 chg sides, 1682 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
(round 2, fast)       1272 del vars, 2350 del conss, 0 add conss, 297 chg bounds, 1393 chg sides, 2481 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
(round 3, fast)       1272 del vars, 2350 del conss, 0 add conss, 311 chg bounds, 1763 chg sides, 3035 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
(round 4, fast)       1272 del vars, 2350 del conss, 0 add conss, 323 chg bounds, 2064 chg sides, 3466 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
(round 5, fast)       1272 del vars, 2350 del conss, 0 add conss, 330 chg bounds, 2306 chg sides, 3788 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
(round 6, fast)       1272 del vars, 2350 del conss, 0 add conss, 336 chg bounds, 2546 chg sides, 4054 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
(round 7, fast)       1272 del vars, 2350 del conss, 0 add conss, 339 chg bounds, 2675 chg sides, 4187 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
(round 8, fast)       1272 del vars, 2350 del conss, 0 add conss, 340 chg bounds, 2717 chg sides, 4230 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (20 rounds): 45 aggregations, 101 fixings, 40 bound changes
(round 9, medium)     1418 del vars, 2350 del conss, 0 add conss, 381 chg bounds, 2717 chg sides, 4230 chg coeffs, 0 upgd conss, 0 impls, 2406 clqs
(round 10, fast)       1418 del vars, 2732 del conss, 0 add conss, 381 chg bounds, 3542 chg sides, 5774 chg coeffs, 0 upgd conss, 0 impls, 2495 clqs
(round 11, exhaustive) 1418 del vars, 2765 del conss, 0 add conss, 381 chg bounds, 3542 chg sides, 5774 chg coeffs, 0 upgd conss, 0 impls, 2495 clqs
(round 12, exhaustive) 1418 del vars, 2765 del conss, 0 add conss, 381 chg bounds, 3542 chg sides, 5774 chg coeffs, 5156 upgd conss, 0 impls, 2495 clqs
(round 13, exhaustive) 1418 del vars, 5676 del conss, 969 add conss, 381 chg bounds, 3542 chg sides, 5774 chg coeffs, 5156 upgd conss, 0 impls, 2495 clqs
(round 14, exhaustive) 1455 del vars, 5676 del conss, 969 add conss, 381 chg bounds, 3542 chg sides, 5774 chg coeffs, 5156 upgd conss, 503 impls, 2413 clqs
(round 15, fast)       1482 del vars, 5741 del conss, 969 add conss, 382 chg bounds, 3542 chg sides, 5812 chg coeffs, 5156 upgd conss, 503 impls, 2391 clqs
(round 16, exhaustive) 1483 del vars, 5744 del conss, 970 add conss, 382 chg bounds, 3542 chg sides, 5812 chg coeffs, 5156 upgd conss, 503 impls, 2389 clqs
(round 17, exhaustive) 1483 del vars, 5745 del conss, 970 add conss, 382 chg bounds, 3542 chg sides, 5812 chg coeffs, 5172 upgd conss, 503 impls, 2389 clqs
(round 18, exhaustive) 1515 del vars, 5745 del conss, 970 add conss, 384 chg bounds, 3542 chg sides, 5812 chg coeffs, 5172 upgd conss, 508 impls, 2315 clqs
(round 19, fast)       1543 del vars, 5817 del conss, 970 add conss, 384 chg bounds, 3599 chg sides, 5924 chg coeffs, 5172 upgd conss, 508 impls, 2306 clqs
(round 20, exhaustive) 1544 del vars, 5820 del conss, 971 add conss, 384 chg bounds, 3599 chg sides, 5924 chg coeffs, 5172 upgd conss, 508 impls, 2304 clqs
(round 21, exhaustive) 1544 del vars, 5821 del conss, 971 add conss, 384 chg bounds, 3599 chg sides, 5924 chg coeffs, 5190 upgd conss, 508 impls, 2304 clqs
(round 22, exhaustive) 1572 del vars, 5821 del conss, 971 add conss, 402 chg bounds, 3599 chg sides, 5924 chg coeffs, 5190 upgd conss, 693 impls, 2244 clqs
(round 23, fast)       1594 del vars, 5910 del conss, 971 add conss, 402 chg bounds, 3888 chg sides, 6407 chg coeffs, 5190 upgd conss, 693 impls, 2257 clqs
(round 24, exhaustive) 1594 del vars, 5922 del conss, 977 add conss, 402 chg bounds, 3888 chg sides, 6407 chg coeffs, 5190 upgd conss, 693 impls, 2257 clqs
(round 25, fast)       1600 del vars, 5936 del conss, 977 add conss, 402 chg bounds, 3888 chg sides, 6407 chg coeffs, 5190 upgd conss, 693 impls, 2245 clqs
(round 26, exhaustive) 1600 del vars, 5947 del conss, 977 add conss, 402 chg bounds, 3888 chg sides, 6407 chg coeffs, 5190 upgd conss, 693 impls, 2245 clqs
(round 27, exhaustive) 1600 del vars, 5947 del conss, 977 add conss, 402 chg bounds, 3888 chg sides, 6407 chg coeffs, 5209 upgd conss, 693 impls, 2245 clqs
(round 28, exhaustive) 1627 del vars, 5947 del conss, 977 add conss, 406 chg bounds, 3888 chg sides, 6407 chg coeffs, 5209 upgd conss, 960 impls, 2188 clqs
(round 29, fast)       1644 del vars, 6015 del conss, 977 add conss, 407 chg bounds, 3972 chg sides, 6601 chg coeffs, 5209 upgd conss, 960 impls, 2202 clqs
(round 30, fast)       1644 del vars, 6015 del conss, 977 add conss, 408 chg bounds, 4004 chg sides, 6633 chg coeffs, 5209 upgd conss, 960 impls, 2202 clqs
(round 31, exhaustive) 1644 del vars, 6025 del conss, 982 add conss, 408 chg bounds, 4004 chg sides, 6633 chg coeffs, 5209 upgd conss, 960 impls, 2202 clqs
(round 32, fast)       1649 del vars, 6035 del conss, 982 add conss, 408 chg bounds, 4004 chg sides, 6633 chg coeffs, 5209 upgd conss, 960 impls, 2192 clqs
(round 33, exhaustive) 1649 del vars, 6039 del conss, 982 add conss, 408 chg bounds, 4004 chg sides, 6633 chg coeffs, 5209 upgd conss, 960 impls, 2192 clqs
(round 34, exhaustive) 1649 del vars, 6039 del conss, 982 add conss, 408 chg bounds, 4004 chg sides, 6633 chg coeffs, 5224 upgd conss, 960 impls, 2192 clqs
(round 35, exhaustive) 1675 del vars, 6039 del conss, 982 add conss, 415 chg bounds, 4004 chg sides, 6633 chg coeffs, 5224 upgd conss, 1612 impls, 2142 clqs
(round 36, fast)       1690 del vars, 6091 del conss, 982 add conss, 416 chg bounds, 4150 chg sides, 6898 chg coeffs, 5224 upgd conss, 1612 impls, 2139 clqs
(round 37, fast)       1690 del vars, 6091 del conss, 982 add conss, 417 chg bounds, 4183 chg sides, 6932 chg coeffs, 5224 upgd conss, 1612 impls, 2139 clqs
(round 38, exhaustive) 1690 del vars, 6095 del conss, 984 add conss, 417 chg bounds, 4183 chg sides, 6932 chg coeffs, 5224 upgd conss, 1612 impls, 2139 clqs
(round 39, fast)       1692 del vars, 6101 del conss, 984 add conss, 417 chg bounds, 4183 chg sides, 6932 chg coeffs, 5224 upgd conss, 1612 impls, 2135 clqs
(round 40, exhaustive) 1692 del vars, 6103 del conss, 984 add conss, 417 chg bounds, 4183 chg sides, 6932 chg coeffs, 5238 upgd conss, 1612 impls, 2135 clqs
(round 41, exhaustive) 1719 del vars, 6103 del conss, 984 add conss, 424 chg bounds, 4183 chg sides, 6932 chg coeffs, 5238 upgd conss, 1875 impls, 2086 clqs
(round 42, fast)       1730 del vars, 6150 del conss, 984 add conss, 425 chg bounds, 4320 chg sides, 7145 chg coeffs, 5238 upgd conss, 1875 impls, 2081 clqs
(round 43, exhaustive) 1731 del vars, 6153 del conss, 985 add conss, 425 chg bounds, 4320 chg sides, 7145 chg coeffs, 5238 upgd conss, 1875 impls, 2079 clqs
(round 44, exhaustive) 1731 del vars, 6156 del conss, 985 add conss, 425 chg bounds, 4320 chg sides, 7145 chg coeffs, 5246 upgd conss, 1875 impls, 2079 clqs
(round 45, exhaustive) 1757 del vars, 6156 del conss, 985 add conss, 426 chg bounds, 4320 chg sides, 7145 chg coeffs, 5246 upgd conss, 1962 impls, 2034 clqs
(round 46, fast)       1773 del vars, 6193 del conss, 985 add conss, 428 chg bounds, 4364 chg sides, 7234 chg coeffs, 5246 upgd conss, 1962 impls, 2027 clqs
(round 47, fast)       1773 del vars, 6193 del conss, 985 add conss, 431 chg bounds, 4434 chg sides, 7317 chg coeffs, 5246 upgd conss, 1962 impls, 2027 clqs
(round 48, exhaustive) 1773 del vars, 6193 del conss, 985 add conss, 431 chg bounds, 4434 chg sides, 7317 chg coeffs, 5260 upgd conss, 1962 impls, 2027 clqs
(round 49, exhaustive) 1800 del vars, 6193 del conss, 985 add conss, 441 chg bounds, 4434 chg sides, 7317 chg coeffs, 5260 upgd conss, 2084 impls, 1981 clqs
(round 50, fast)       1816 del vars, 6252 del conss, 985 add conss, 443 chg bounds, 4623 chg sides, 7642 chg coeffs, 5260 upgd conss, 2084 impls, 1987 clqs
(round 51, fast)       1816 del vars, 6252 del conss, 985 add conss, 445 chg bounds, 4681 chg sides, 7701 chg coeffs, 5260 upgd conss, 2084 impls, 1987 clqs
(round 52, exhaustive) 1816 del vars, 6262 del conss, 990 add conss, 445 chg bounds, 4681 chg sides, 7701 chg coeffs, 5260 upgd conss, 2084 impls, 1987 clqs
(round 53, fast)       1821 del vars, 6275 del conss, 990 add conss, 445 chg bounds, 4681 chg sides, 7701 chg coeffs, 5260 upgd conss, 2084 impls, 1977 clqs
(round 54, exhaustive) 1821 del vars, 6283 del conss, 990 add conss, 445 chg bounds, 4681 chg sides, 7701 chg coeffs, 5260 upgd conss, 2084 impls, 1977 clqs
(round 55, exhaustive) 1821 del vars, 6283 del conss, 990 add conss, 445 chg bounds, 4681 chg sides, 7701 chg coeffs, 5276 upgd conss, 2084 impls, 1977 clqs
(round 56, exhaustive) 1846 del vars, 6283 del conss, 990 add conss, 450 chg bounds, 4681 chg sides, 7701 chg coeffs, 5276 upgd conss, 2254 impls, 1959 clqs
(round 57, fast)       1858 del vars, 6332 del conss, 990 add conss, 452 chg bounds, 4792 chg sides, 7918 chg coeffs, 5276 upgd conss, 2254 impls, 1963 clqs
(round 58, fast)       1861 del vars, 6335 del conss, 990 add conss, 457 chg bounds, 4844 chg sides, 7979 chg coeffs, 5276 upgd conss, 2254 impls, 1952 clqs
(round 59, fast)       1863 del vars, 6340 del conss, 990 add conss, 457 chg bounds, 4844 chg sides, 7981 chg coeffs, 5276 upgd conss, 2254 impls, 1950 clqs
(round 60, medium)     1877 del vars, 6340 del conss, 990 add conss, 457 chg bounds, 4844 chg sides, 7981 chg coeffs, 5276 upgd conss, 2254 impls, 1922 clqs
(round 61, fast)       1877 del vars, 6372 del conss, 990 add conss, 457 chg bounds, 4844 chg sides, 7982 chg coeffs, 5276 upgd conss, 2254 impls, 1922 clqs
(round 62, exhaustive) 1877 del vars, 6380 del conss, 990 add conss, 457 chg bounds, 4844 chg sides, 7982 chg coeffs, 5276 upgd conss, 2254 impls, 1922 clqs
(round 63, exhaustive) 1877 del vars, 6380 del conss, 990 add conss, 457 chg bounds, 4844 chg sides, 7982 chg coeffs, 5293 upgd conss, 2254 impls, 1922 clqs
(round 64, exhaustive) 1907 del vars, 6380 del conss, 990 add conss, 461 chg bounds, 4844 chg sides, 7982 chg coeffs, 5293 upgd conss, 2320 impls, 1886 clqs
(round 65, fast)       1916 del vars, 6453 del conss, 990 add conss, 464 chg bounds, 4969 chg sides, 8192 chg coeffs, 5293 upgd conss, 2320 impls, 1897 clqs
(round 66, fast)       1919 del vars, 6460 del conss, 990 add conss, 469 chg bounds, 5011 chg sides, 8241 chg coeffs, 5293 upgd conss, 2320 impls, 1887 clqs
(round 67, fast)       1923 del vars, 6466 del conss, 990 add conss, 469 chg bounds, 5011 chg sides, 8245 chg coeffs, 5293 upgd conss, 2320 impls, 1882 clqs
(round 68, exhaustive) 1923 del vars, 6476 del conss, 995 add conss, 469 chg bounds, 5011 chg sides, 8245 chg coeffs, 5293 upgd conss, 2320 impls, 1882 clqs
(round 69, fast)       1928 del vars, 6487 del conss, 995 add conss, 469 chg bounds, 5011 chg sides, 8245 chg coeffs, 5293 upgd conss, 2320 impls, 1872 clqs
(round 70, exhaustive) 1928 del vars, 6488 del conss, 995 add conss, 469 chg bounds, 5011 chg sides, 8245 chg coeffs, 5313 upgd conss, 2320 impls, 1872 clqs
(round 71, exhaustive) 1959 del vars, 6488 del conss, 995 add conss, 482 chg bounds, 5011 chg sides, 8245 chg coeffs, 5313 upgd conss, 2659 impls, 1833 clqs
(round 72, fast)       1980 del vars, 6584 del conss, 995 add conss, 483 chg bounds, 5233 chg sides, 8604 chg coeffs, 5313 upgd conss, 2659 impls, 1843 clqs
(round 73, exhaustive) 1980 del vars, 6587 del conss, 995 add conss, 483 chg bounds, 5233 chg sides, 8604 chg coeffs, 5325 upgd conss, 2659 impls, 1843 clqs
(round 74, exhaustive) 2006 del vars, 6587 del conss, 995 add conss, 500 chg bounds, 5233 chg sides, 8604 chg coeffs, 5325 upgd conss, 3498 impls, 2319 clqs
(round 75, fast)       2013 del vars, 6650 del conss, 995 add conss, 501 chg bounds, 5445 chg sides, 8998 chg coeffs, 5325 upgd conss, 3498 impls, 2336 clqs
(round 76, medium)     2034 del vars, 6650 del conss, 995 add conss, 501 chg bounds, 5445 chg sides, 8998 chg coeffs, 5325 upgd conss, 3510 impls, 2219 clqs
(round 77, fast)       2035 del vars, 6698 del conss, 995 add conss, 502 chg bounds, 5445 chg sides, 9001 chg coeffs, 5325 upgd conss, 3528 impls, 2200 clqs
(round 78, exhaustive) 2035 del vars, 6702 del conss, 996 add conss, 502 chg bounds, 5445 chg sides, 9001 chg coeffs, 5325 upgd conss, 3528 impls, 2200 clqs
(round 79, exhaustive) 2035 del vars, 6703 del conss, 996 add conss, 502 chg bounds, 5445 chg sides, 9001 chg coeffs, 5341 upgd conss, 3528 impls, 2200 clqs
(round 80, exhaustive) 2060 del vars, 6703 del conss, 996 add conss, 521 chg bounds, 5445 chg sides, 9001 chg coeffs, 5341 upgd conss, 4535 impls, 2406 clqs
(round 81, fast)       2064 del vars, 6763 del conss, 996 add conss, 521 chg bounds, 5698 chg sides, 9424 chg coeffs, 5341 upgd conss, 4535 impls, 2429 clqs
(round 82, exhaustive) 2064 del vars, 6773 del conss, 1001 add conss, 521 chg bounds, 5698 chg sides, 9424 chg coeffs, 5341 upgd conss, 4535 impls, 2429 clqs
(round 83, fast)       2069 del vars, 6785 del conss, 1001 add conss, 521 chg bounds, 5698 chg sides, 9424 chg coeffs, 5341 upgd conss, 4535 impls, 2419 clqs
(round 84, exhaustive) 2069 del vars, 6790 del conss, 1001 add conss, 521 chg bounds, 5698 chg sides, 9424 chg coeffs, 5341 upgd conss, 4535 impls, 2419 clqs
(round 85, exhaustive) 2069 del vars, 6790 del conss, 1001 add conss, 521 chg bounds, 5698 chg sides, 9424 chg coeffs, 5355 upgd conss, 4535 impls, 2419 clqs
   (1.7s) probing: 1000/2280 (43.9%) - 349 fixings, 27 aggregations, 15804 implications, 109 bound changes
(round 86, exhaustive) 2094 del vars, 6790 del conss, 1001 add conss, 523 chg bounds, 5698 chg sides, 9424 chg coeffs, 5355 upgd conss, 13038 impls, 6835 clqs
(round 87, fast)       2100 del vars, 6847 del conss, 1001 add conss, 529 chg bounds, 5761 chg sides, 9553 chg coeffs, 5356 upgd conss, 13056 impls, 5717 clqs
(round 88, fast)       2102 del vars, 6862 del conss, 1001 add conss, 530 chg bounds, 5773 chg sides, 9577 chg coeffs, 5356 upgd conss, 13060 impls, 5703 clqs
(round 89, fast)       2102 del vars, 6867 del conss, 1001 add conss, 530 chg bounds, 5773 chg sides, 9577 chg coeffs, 5356 upgd conss, 13060 impls, 5703 clqs
(round 90, exhaustive) 2102 del vars, 6870 del conss, 1001 add conss, 530 chg bounds, 5773 chg sides, 9577 chg coeffs, 5356 upgd conss, 13060 impls, 5703 clqs
(round 91, exhaustive) 2102 del vars, 6870 del conss, 1001 add conss, 530 chg bounds, 5773 chg sides, 9577 chg coeffs, 5363 upgd conss, 13060 impls, 5703 clqs
(round 92, exhaustive) 2127 del vars, 6870 del conss, 1001 add conss, 539 chg bounds, 5773 chg sides, 9577 chg coeffs, 5363 upgd conss, 13248 impls, 5584 clqs
(round 93, fast)       2136 del vars, 6940 del conss, 1001 add conss, 547 chg bounds, 5980 chg sides, 9935 chg coeffs, 5363 upgd conss, 13249 impls, 5567 clqs
(round 94, exhaustive) 2136 del vars, 6956 del conss, 1009 add conss, 547 chg bounds, 5980 chg sides, 9935 chg coeffs, 5363 upgd conss, 13249 impls, 5567 clqs
(round 95, fast)       2144 del vars, 6976 del conss, 1009 add conss, 547 chg bounds, 5980 chg sides, 9935 chg coeffs, 5363 upgd conss, 13256 impls, 5539 clqs
(round 96, exhaustive) 2144 del vars, 6978 del conss, 1009 add conss, 547 chg bounds, 5980 chg sides, 9935 chg coeffs, 5387 upgd conss, 13256 impls, 5539 clqs
   (2.3s) probing: 2000/2280 (87.7%) - 395 fixings, 31 aggregations, 25923 implications, 136 bound changes
   (2.3s) probing cycle finished: starting next cycle
(round 97, exhaustive) 2169 del vars, 6978 del conss, 1009 add conss, 568 chg bounds, 5980 chg sides, 9935 chg coeffs, 5387 upgd conss, 14609 impls, 7901 clqs
(round 98, fast)       2174 del vars, 7051 del conss, 1009 add conss, 568 chg bounds, 6246 chg sides, 10411 chg coeffs, 5387 upgd conss, 14615 impls, 7891 clqs
(round 99, medium)     2184 del vars, 7051 del conss, 1009 add conss, 568 chg bounds, 6246 chg sides, 10411 chg coeffs, 5387 upgd conss, 14621 impls, 7815 clqs
(round 100, fast)       2184 del vars, 7076 del conss, 1009 add conss, 568 chg bounds, 6246 chg sides, 10411 chg coeffs, 5387 upgd conss, 14621 impls, 7815 clqs
(round 101, exhaustive) 2184 del vars, 7083 del conss, 1016 add conss, 568 chg bounds, 6246 chg sides, 10411 chg coeffs, 5387 upgd conss, 14621 impls, 7815 clqs
(round 102, exhaustive) 2184 del vars, 7086 del conss, 1016 add conss, 568 chg bounds, 6246 chg sides, 10411 chg coeffs, 5387 upgd conss, 14621 impls, 7821 clqs
(round 103, exhaustive) 2184 del vars, 7086 del conss, 1016 add conss, 568 chg bounds, 6246 chg sides, 10411 chg coeffs, 5397 upgd conss, 14621 impls, 7821 clqs
   (2.9s) probing: 1000/1546 (64.7%) - 395 fixings, 42 aggregations, 34958 implications, 140 bound changes
   (3.0s) probing: 1115/1546 (72.1%) - 395 fixings, 42 aggregations, 36266 implications, 140 bound changes
   (3.0s) probing aborted: 1000/1000 successive useless probings
   (3.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.0s) no symmetry present (symcode time: 0.00)
presolving (104 rounds: 104 fast, 59 medium, 55 exhaustive):
 2184 deleted vars, 7086 deleted constraints, 1016 added constraints, 569 tightened bounds, 0 added holes, 6246 changed sides, 10411 changed coefficients
 17588 implications, 11527 cliques
presolved problem has 1563 variables (1520 bin, 43 int, 0 impl, 0 cont) and 3438 constraints
    271 constraints of type <varbound>
    307 constraints of type <setppc>
    604 constraints of type <and>
   1142 constraints of type <linear>
   1114 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.0s|     1 |     0 |     0 |     - |   locks|   0 |1563 |3438 |4041 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.703936e+06 | 100.00%| unknown
p 3.1s|     1 |     0 |     0 |     - | vbounds|   0 |1563 |3439 |4041 |   0 |  0 |   1 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
  3.7s|     1 |     0 |  3366 |     - |    40M |   0 |1563 |3453 |4041 |   0 |  0 |  17 |   0 | 9.502720e+05 | 1.261568e+06 |  32.76%| unknown
L 3.9s|     1 |     0 |  3366 |     - |undercov|   0 |1563 |3457 |4041 |   0 |  0 |  21 |   0 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
  3.9s|     1 |     0 |  3366 |     - |    41M |   0 |1563 |3457 |4041 |   0 |  0 |  21 |   0 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
  3.9s|     1 |     0 |  3366 |     - |    41M |   0 |1563 |3457 |4041 |   0 |  0 |  21 |   0 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
  3.9s|     1 |     0 |  3366 |     - |    41M |   0 |1563 |3457 |4027 |   0 |  0 |  21 |   0 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
  7.5s|     1 |     0 |  4744 |     - |    43M |   0 |1563 |3654 |4134 | 107 |  1 |  21 |   0 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
  9.7s|     1 |     0 |  6295 |     - |    46M |   0 |1563 |3654 |4204 | 177 |  2 |  21 |   0 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
 11.0s|     1 |     0 |  7193 |     - |    47M |   0 |1563 |3654 |4266 | 239 |  3 |  21 |   0 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
 12.4s|     1 |     0 |  8101 |     - |    50M |   0 |1563 |3654 |4321 | 294 |  4 |  21 |   0 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
 13.3s|     1 |     0 |  8566 |     - |    50M |   0 |1563 |3658 |4357 | 330 |  5 |  25 |   0 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
 14.3s|     1 |     0 |  9198 |     - |    50M |   0 |1563 |3658 |4383 | 356 |  6 |  25 |   0 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
 15.3s|     1 |     0 | 10137 |     - |    51M |   0 |1563 |3659 |4420 | 393 |  7 |  26 |   0 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
 16.2s|     1 |     0 | 10684 |     - |    52M |   0 |1563 |3659 |4443 | 416 |  8 |  26 |   0 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.2s|     1 |     0 | 11532 |     - |    53M |   0 |1563 |3659 |4461 | 434 |  9 |  26 |   0 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
 18.1s|     1 |     0 | 12244 |     - |    53M |   0 |1563 |3659 |4491 | 464 | 10 |  26 |   0 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
 18.4s|     1 |     0 | 12632 |     - |    53M |   0 |1563 |3659 |4440 | 486 | 11 |  26 |   0 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
 18.4s|     1 |     0 | 12632 |     - |    53M |   0 |1563 |3655 |4444 | 486 | 11 |  26 |   0 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
 18.6s|     1 |     0 | 13101 |     - |    54M |   0 |1563 |3655 |4464 | 506 | 12 |  26 |   0 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
 18.8s|     1 |     0 | 13441 |     - |    54M |   0 |1563 |3655 |4486 | 528 | 13 |  26 |   0 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
 18.9s|     1 |     0 | 13574 |     - |    55M |   0 |1563 |3655 |4500 | 542 | 14 |  26 |   0 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
 19.1s|     1 |     0 | 13748 |     - |    55M |   0 |1563 |3655 |4510 | 552 | 15 |  26 |   0 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
 19.2s|     1 |     0 | 13866 |     - |    56M |   0 |1563 |3656 |4519 | 561 | 16 |  27 |   0 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
 19.3s|     1 |     0 | 13929 |     - |    56M |   0 |1563 |3657 |4345 | 571 | 17 |  28 |   0 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
 19.4s|     1 |     0 | 14001 |     - |    57M |   0 |1563 |3658 |4351 | 577 | 18 |  29 |   0 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
 19.5s|     1 |     0 | 14192 |     - |    57M |   0 |1563 |3658 |4359 | 585 | 19 |  29 |   0 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
 19.5s|     1 |     0 | 14279 |     - |    57M |   0 |1563 |3659 |4379 | 605 | 20 |  30 |   0 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
 19.6s|     1 |     0 | 14304 |     - |    58M |   0 |1563 |3659 |4384 | 610 | 21 |  30 |   0 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
 19.6s|     1 |     0 | 14317 |     - |    58M |   0 |1563 |3659 |4387 | 613 | 22 |  30 |   0 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.7s|     1 |     2 | 31151 |     - |    58M |   0 |1563 |3665 |4387 | 613 | 22 |  36 |  11 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
*28.4s|     6 |     5 | 32582 |3653.0 |    LP  |   5 |1563 |3665 |4199 | 640 |  0 |  36 |  11 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
d30.6s|     6 |     7 | 41282 |5393.0 |adaptive|   5 |1563 |3671 |4202 |   0 |  3 |  42 |  11 | 9.502720e+05 | 1.064960e+06 |  12.07%| unknown
*31.7s|    11 |    10 | 42923 |2860.6 |    LP  |   5 |1563 |3655 |4207 | 673 |  0 |  42 |  11 | 9.502720e+05 | 1.032192e+06 |   8.62%| unknown
