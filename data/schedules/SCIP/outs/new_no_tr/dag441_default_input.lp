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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag441_default_input.lp>
============

original problem has 4466 variables (4418 bin, 48 int, 0 impl, 0 cont) and 11634 constraints

solve problem
=============

presolving:
(round 1, fast)       1499 del vars, 2728 del conss, 0 add conss, 312 chg bounds, 1011 chg sides, 2022 chg coeffs, 0 upgd conss, 0 impls, 3273 clqs
(round 2, fast)       1499 del vars, 2798 del conss, 0 add conss, 338 chg bounds, 1635 chg sides, 3137 chg coeffs, 0 upgd conss, 0 impls, 3273 clqs
(round 3, fast)       1499 del vars, 2798 del conss, 0 add conss, 356 chg bounds, 2050 chg sides, 3865 chg coeffs, 0 upgd conss, 0 impls, 3273 clqs
(round 4, fast)       1499 del vars, 2798 del conss, 0 add conss, 372 chg bounds, 2427 chg sides, 4529 chg coeffs, 0 upgd conss, 0 impls, 3273 clqs
(round 5, fast)       1499 del vars, 2798 del conss, 0 add conss, 382 chg bounds, 2741 chg sides, 5077 chg coeffs, 0 upgd conss, 0 impls, 3273 clqs
(round 6, fast)       1499 del vars, 2798 del conss, 0 add conss, 389 chg bounds, 2968 chg sides, 5432 chg coeffs, 0 upgd conss, 0 impls, 3273 clqs
(round 7, fast)       1499 del vars, 2798 del conss, 0 add conss, 389 chg bounds, 3008 chg sides, 5537 chg coeffs, 0 upgd conss, 0 impls, 3273 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (27 rounds): 80 aggregations, 65 fixings, 59 bound changes
(round 8, medium)     1644 del vars, 2798 del conss, 0 add conss, 449 chg bounds, 3008 chg sides, 5537 chg coeffs, 0 upgd conss, 0 impls, 3033 clqs
(round 9, fast)       1644 del vars, 3228 del conss, 0 add conss, 449 chg bounds, 3965 chg sides, 7431 chg coeffs, 0 upgd conss, 0 impls, 3058 clqs
(round 10, exhaustive) 1644 del vars, 3277 del conss, 0 add conss, 449 chg bounds, 3965 chg sides, 7431 chg coeffs, 0 upgd conss, 0 impls, 3058 clqs
(round 11, exhaustive) 1644 del vars, 3277 del conss, 0 add conss, 449 chg bounds, 3965 chg sides, 7431 chg coeffs, 6336 upgd conss, 0 impls, 3058 clqs
(round 12, exhaustive) 1644 del vars, 7048 del conss, 1256 add conss, 449 chg bounds, 3965 chg sides, 7431 chg coeffs, 6336 upgd conss, 0 impls, 3058 clqs
(round 13, exhaustive) 1672 del vars, 7048 del conss, 1256 add conss, 449 chg bounds, 3965 chg sides, 7431 chg coeffs, 6336 upgd conss, 156 impls, 2998 clqs
(round 14, fast)       1690 del vars, 7073 del conss, 1256 add conss, 449 chg bounds, 3965 chg sides, 7449 chg coeffs, 6336 upgd conss, 156 impls, 2980 clqs
(round 15, exhaustive) 1690 del vars, 7073 del conss, 1256 add conss, 449 chg bounds, 3965 chg sides, 7449 chg coeffs, 6343 upgd conss, 156 impls, 2980 clqs
(round 16, exhaustive) 1728 del vars, 7073 del conss, 1256 add conss, 449 chg bounds, 3965 chg sides, 7449 chg coeffs, 6343 upgd conss, 191 impls, 2900 clqs
(round 17, fast)       1748 del vars, 7121 del conss, 1256 add conss, 449 chg bounds, 3965 chg sides, 7496 chg coeffs, 6343 upgd conss, 191 impls, 2904 clqs
(round 18, exhaustive) 1749 del vars, 7124 del conss, 1257 add conss, 449 chg bounds, 3965 chg sides, 7496 chg coeffs, 6357 upgd conss, 191 impls, 2902 clqs
(round 19, exhaustive) 1777 del vars, 7126 del conss, 1257 add conss, 449 chg bounds, 3965 chg sides, 7496 chg coeffs, 6357 upgd conss, 308 impls, 2843 clqs
(round 20, fast)       1796 del vars, 7161 del conss, 1257 add conss, 449 chg bounds, 3965 chg sides, 7521 chg coeffs, 6357 upgd conss, 308 impls, 2830 clqs
(round 21, exhaustive) 1796 del vars, 7165 del conss, 1259 add conss, 449 chg bounds, 3965 chg sides, 7521 chg coeffs, 6357 upgd conss, 308 impls, 2830 clqs
(round 22, fast)       1798 del vars, 7170 del conss, 1259 add conss, 449 chg bounds, 3965 chg sides, 7521 chg coeffs, 6357 upgd conss, 308 impls, 2826 clqs
(round 23, exhaustive) 1798 del vars, 7170 del conss, 1259 add conss, 449 chg bounds, 3965 chg sides, 7521 chg coeffs, 6367 upgd conss, 308 impls, 2826 clqs
(round 24, exhaustive) 1827 del vars, 7170 del conss, 1259 add conss, 449 chg bounds, 3965 chg sides, 7521 chg coeffs, 6367 upgd conss, 402 impls, 2767 clqs
(round 25, fast)       1846 del vars, 7201 del conss, 1259 add conss, 449 chg bounds, 3965 chg sides, 7542 chg coeffs, 6367 upgd conss, 402 impls, 2749 clqs
(round 26, exhaustive) 1846 del vars, 7201 del conss, 1259 add conss, 449 chg bounds, 3965 chg sides, 7542 chg coeffs, 6377 upgd conss, 402 impls, 2749 clqs
(round 27, exhaustive) 1871 del vars, 7201 del conss, 1259 add conss, 449 chg bounds, 3965 chg sides, 7542 chg coeffs, 6377 upgd conss, 666 impls, 2698 clqs
(round 28, fast)       1886 del vars, 7239 del conss, 1259 add conss, 449 chg bounds, 3965 chg sides, 7574 chg coeffs, 6377 upgd conss, 666 impls, 2696 clqs
(round 29, exhaustive) 1886 del vars, 7245 del conss, 1262 add conss, 449 chg bounds, 3965 chg sides, 7574 chg coeffs, 6377 upgd conss, 666 impls, 2696 clqs
(round 30, fast)       1889 del vars, 7251 del conss, 1262 add conss, 449 chg bounds, 3965 chg sides, 7574 chg coeffs, 6377 upgd conss, 666 impls, 2690 clqs
(round 31, exhaustive) 1889 del vars, 7251 del conss, 1262 add conss, 449 chg bounds, 3965 chg sides, 7574 chg coeffs, 6387 upgd conss, 666 impls, 2690 clqs
(round 32, exhaustive) 1917 del vars, 7251 del conss, 1262 add conss, 453 chg bounds, 3965 chg sides, 7574 chg coeffs, 6387 upgd conss, 884 impls, 2634 clqs
(round 33, fast)       1935 del vars, 7296 del conss, 1262 add conss, 453 chg bounds, 4035 chg sides, 7762 chg coeffs, 6387 upgd conss, 884 impls, 2636 clqs
(round 34, exhaustive) 1935 del vars, 7300 del conss, 1264 add conss, 453 chg bounds, 4035 chg sides, 7762 chg coeffs, 6387 upgd conss, 884 impls, 2636 clqs
(round 35, exhaustive) 1937 del vars, 7305 del conss, 1264 add conss, 453 chg bounds, 4035 chg sides, 7762 chg coeffs, 6387 upgd conss, 884 impls, 2632 clqs
(round 36, exhaustive) 1937 del vars, 7305 del conss, 1264 add conss, 453 chg bounds, 4035 chg sides, 7762 chg coeffs, 6398 upgd conss, 884 impls, 2632 clqs
(round 37, exhaustive) 1962 del vars, 7305 del conss, 1264 add conss, 456 chg bounds, 4035 chg sides, 7762 chg coeffs, 6398 upgd conss, 1124 impls, 2582 clqs
(round 38, fast)       1974 del vars, 7351 del conss, 1264 add conss, 456 chg bounds, 4084 chg sides, 7882 chg coeffs, 6398 upgd conss, 1124 impls, 2577 clqs
(round 39, exhaustive) 1975 del vars, 7354 del conss, 1265 add conss, 456 chg bounds, 4084 chg sides, 7882 chg coeffs, 6407 upgd conss, 1124 impls, 2575 clqs
(round 40, exhaustive) 2000 del vars, 7355 del conss, 1265 add conss, 464 chg bounds, 4084 chg sides, 7882 chg coeffs, 6407 upgd conss, 1661 impls, 2533 clqs
(round 41, fast)       2014 del vars, 7386 del conss, 1265 add conss, 466 chg bounds, 4243 chg sides, 8212 chg coeffs, 6407 upgd conss, 1661 impls, 2528 clqs
(round 42, fast)       2014 del vars, 7386 del conss, 1265 add conss, 467 chg bounds, 4261 chg sides, 8243 chg coeffs, 6407 upgd conss, 1661 impls, 2528 clqs
(round 43, exhaustive) 2014 del vars, 7390 del conss, 1267 add conss, 467 chg bounds, 4261 chg sides, 8243 chg coeffs, 6407 upgd conss, 1661 impls, 2528 clqs
(round 44, fast)       2016 del vars, 7394 del conss, 1267 add conss, 467 chg bounds, 4261 chg sides, 8243 chg coeffs, 6407 upgd conss, 1661 impls, 2524 clqs
(round 45, exhaustive) 2016 del vars, 7398 del conss, 1267 add conss, 467 chg bounds, 4261 chg sides, 8243 chg coeffs, 6419 upgd conss, 1661 impls, 2524 clqs
(round 46, exhaustive) 2044 del vars, 7398 del conss, 1267 add conss, 472 chg bounds, 4261 chg sides, 8243 chg coeffs, 6419 upgd conss, 1727 impls, 2483 clqs
(round 47, fast)       2057 del vars, 7439 del conss, 1267 add conss, 474 chg bounds, 4371 chg sides, 8439 chg coeffs, 6419 upgd conss, 1727 impls, 2476 clqs
(round 48, fast)       2057 del vars, 7439 del conss, 1267 add conss, 475 chg bounds, 4407 chg sides, 8481 chg coeffs, 6419 upgd conss, 1727 impls, 2476 clqs
(round 49, exhaustive) 2057 del vars, 7443 del conss, 1269 add conss, 475 chg bounds, 4407 chg sides, 8481 chg coeffs, 6419 upgd conss, 1727 impls, 2476 clqs
(round 50, fast)       2059 del vars, 7449 del conss, 1269 add conss, 475 chg bounds, 4407 chg sides, 8481 chg coeffs, 6419 upgd conss, 1727 impls, 2472 clqs
(round 51, exhaustive) 2059 del vars, 7455 del conss, 1269 add conss, 475 chg bounds, 4407 chg sides, 8481 chg coeffs, 6419 upgd conss, 1727 impls, 2472 clqs
(round 52, exhaustive) 2059 del vars, 7455 del conss, 1269 add conss, 475 chg bounds, 4407 chg sides, 8481 chg coeffs, 6433 upgd conss, 1727 impls, 2472 clqs
(round 53, exhaustive) 2085 del vars, 7455 del conss, 1269 add conss, 482 chg bounds, 4407 chg sides, 8481 chg coeffs, 6433 upgd conss, 1924 impls, 2436 clqs
(round 54, fast)       2097 del vars, 7493 del conss, 1269 add conss, 483 chg bounds, 4596 chg sides, 8744 chg coeffs, 6433 upgd conss, 1924 impls, 2431 clqs
(round 55, exhaustive) 2097 del vars, 7503 del conss, 1274 add conss, 483 chg bounds, 4596 chg sides, 8744 chg coeffs, 6433 upgd conss, 1924 impls, 2431 clqs
(round 56, fast)       2102 del vars, 7515 del conss, 1274 add conss, 483 chg bounds, 4596 chg sides, 8744 chg coeffs, 6433 upgd conss, 1924 impls, 2421 clqs
(round 57, exhaustive) 2102 del vars, 7519 del conss, 1274 add conss, 483 chg bounds, 4596 chg sides, 8744 chg coeffs, 6447 upgd conss, 1924 impls, 2421 clqs
(round 58, exhaustive) 2129 del vars, 7519 del conss, 1274 add conss, 486 chg bounds, 4596 chg sides, 8744 chg coeffs, 6447 upgd conss, 2039 impls, 2376 clqs
(round 59, fast)       2141 del vars, 7569 del conss, 1274 add conss, 490 chg bounds, 4672 chg sides, 8916 chg coeffs, 6447 upgd conss, 2039 impls, 2379 clqs
(round 60, exhaustive) 2141 del vars, 7573 del conss, 1276 add conss, 490 chg bounds, 4672 chg sides, 8916 chg coeffs, 6447 upgd conss, 2039 impls, 2379 clqs
(round 61, fast)       2143 del vars, 7578 del conss, 1276 add conss, 490 chg bounds, 4672 chg sides, 8916 chg coeffs, 6447 upgd conss, 2039 impls, 2375 clqs
(round 62, exhaustive) 2143 del vars, 7578 del conss, 1276 add conss, 490 chg bounds, 4672 chg sides, 8916 chg coeffs, 6459 upgd conss, 2039 impls, 2375 clqs
(round 63, exhaustive) 2170 del vars, 7578 del conss, 1276 add conss, 491 chg bounds, 4672 chg sides, 8916 chg coeffs, 6459 upgd conss, 2454 impls, 2328 clqs
(round 64, fast)       2185 del vars, 7623 del conss, 1276 add conss, 495 chg bounds, 4760 chg sides, 9079 chg coeffs, 6459 upgd conss, 2454 impls, 2330 clqs
(round 65, fast)       2185 del vars, 7623 del conss, 1276 add conss, 501 chg bounds, 4887 chg sides, 9264 chg coeffs, 6459 upgd conss, 2454 impls, 2330 clqs
(round 66, exhaustive) 2185 del vars, 7629 del conss, 1279 add conss, 501 chg bounds, 4887 chg sides, 9264 chg coeffs, 6459 upgd conss, 2454 impls, 2330 clqs
(round 67, fast)       2188 del vars, 7635 del conss, 1279 add conss, 501 chg bounds, 4887 chg sides, 9264 chg coeffs, 6459 upgd conss, 2454 impls, 2324 clqs
(round 68, exhaustive) 2188 del vars, 7637 del conss, 1279 add conss, 501 chg bounds, 4887 chg sides, 9264 chg coeffs, 6472 upgd conss, 2454 impls, 2324 clqs
(round 69, exhaustive) 2215 del vars, 7637 del conss, 1279 add conss, 501 chg bounds, 4887 chg sides, 9264 chg coeffs, 6472 upgd conss, 2601 impls, 2279 clqs
(round 70, fast)       2226 del vars, 7673 del conss, 1279 add conss, 503 chg bounds, 4934 chg sides, 9351 chg coeffs, 6472 upgd conss, 2601 impls, 2292 clqs
(round 71, exhaustive) 2226 del vars, 7679 del conss, 1282 add conss, 504 chg bounds, 4936 chg sides, 9384 chg coeffs, 6472 upgd conss, 2601 impls, 2292 clqs
(round 72, fast)       2229 del vars, 7687 del conss, 1282 add conss, 504 chg bounds, 4936 chg sides, 9384 chg coeffs, 6472 upgd conss, 2601 impls, 2286 clqs
(round 73, exhaustive) 2229 del vars, 7690 del conss, 1282 add conss, 504 chg bounds, 4936 chg sides, 9384 chg coeffs, 6485 upgd conss, 2601 impls, 2286 clqs
(round 74, exhaustive) 2255 del vars, 7690 del conss, 1282 add conss, 506 chg bounds, 4936 chg sides, 9384 chg coeffs, 6485 upgd conss, 2676 impls, 2240 clqs
(round 75, fast)       2266 del vars, 7731 del conss, 1282 add conss, 509 chg bounds, 5004 chg sides, 9518 chg coeffs, 6485 upgd conss, 2676 impls, 2242 clqs
(round 76, exhaustive) 2267 del vars, 7734 del conss, 1283 add conss, 509 chg bounds, 5004 chg sides, 9518 chg coeffs, 6485 upgd conss, 2676 impls, 2240 clqs
(round 77, exhaustive) 2267 del vars, 7737 del conss, 1283 add conss, 509 chg bounds, 5004 chg sides, 9518 chg coeffs, 6496 upgd conss, 2676 impls, 2240 clqs
(round 78, exhaustive) 2294 del vars, 7737 del conss, 1283 add conss, 518 chg bounds, 5004 chg sides, 9518 chg coeffs, 6496 upgd conss, 2820 impls, 2198 clqs
(round 79, fast)       2306 del vars, 7787 del conss, 1283 add conss, 521 chg bounds, 5144 chg sides, 9872 chg coeffs, 6496 upgd conss, 2820 impls, 2203 clqs
(round 80, fast)       2306 del vars, 7787 del conss, 1283 add conss, 522 chg bounds, 5168 chg sides, 9897 chg coeffs, 6496 upgd conss, 2820 impls, 2203 clqs
(round 81, exhaustive) 2306 del vars, 7793 del conss, 1286 add conss, 522 chg bounds, 5168 chg sides, 9897 chg coeffs, 6496 upgd conss, 2820 impls, 2203 clqs
(round 82, fast)       2309 del vars, 7800 del conss, 1286 add conss, 522 chg bounds, 5168 chg sides, 9897 chg coeffs, 6496 upgd conss, 2820 impls, 2197 clqs
(round 83, exhaustive) 2309 del vars, 7803 del conss, 1286 add conss, 522 chg bounds, 5168 chg sides, 9897 chg coeffs, 6509 upgd conss, 2820 impls, 2197 clqs
(round 84, exhaustive) 2335 del vars, 7803 del conss, 1286 add conss, 536 chg bounds, 5168 chg sides, 9897 chg coeffs, 6509 upgd conss, 3141 impls, 2284 clqs
(round 85, fast)       2348 del vars, 7854 del conss, 1286 add conss, 537 chg bounds, 5369 chg sides, 10241 chg coeffs, 6509 upgd conss, 3141 impls, 2294 clqs
(round 86, fast)       2348 del vars, 7855 del conss, 1286 add conss, 538 chg bounds, 5383 chg sides, 10260 chg coeffs, 6509 upgd conss, 3141 impls, 2294 clqs
(round 87, medium)     2357 del vars, 7855 del conss, 1286 add conss, 538 chg bounds, 5383 chg sides, 10260 chg coeffs, 6509 upgd conss, 3146 impls, 2276 clqs
(round 88, fast)       2357 del vars, 7875 del conss, 1286 add conss, 538 chg bounds, 5383 chg sides, 10260 chg coeffs, 6509 upgd conss, 3146 impls, 2276 clqs
(round 89, exhaustive) 2357 del vars, 7884 del conss, 1286 add conss, 538 chg bounds, 5383 chg sides, 10260 chg coeffs, 6509 upgd conss, 3146 impls, 2276 clqs
(round 90, exhaustive) 2357 del vars, 7884 del conss, 1286 add conss, 538 chg bounds, 5383 chg sides, 10260 chg coeffs, 6522 upgd conss, 3146 impls, 2276 clqs
(round 91, exhaustive) 2383 del vars, 7884 del conss, 1286 add conss, 544 chg bounds, 5383 chg sides, 10260 chg coeffs, 6522 upgd conss, 3367 impls, 2457 clqs
(round 92, fast)       2395 del vars, 7933 del conss, 1286 add conss, 547 chg bounds, 5520 chg sides, 10502 chg coeffs, 6522 upgd conss, 3367 impls, 2471 clqs
(round 93, fast)       2398 del vars, 7937 del conss, 1286 add conss, 558 chg bounds, 5680 chg sides, 10710 chg coeffs, 6522 upgd conss, 3367 impls, 2442 clqs
(round 94, exhaustive) 2398 del vars, 7946 del conss, 1290 add conss, 558 chg bounds, 5680 chg sides, 10710 chg coeffs, 6522 upgd conss, 3367 impls, 2442 clqs
(round 95, fast)       2402 del vars, 7957 del conss, 1290 add conss, 558 chg bounds, 5680 chg sides, 10710 chg coeffs, 6522 upgd conss, 3367 impls, 2434 clqs
(round 96, exhaustive) 2402 del vars, 7963 del conss, 1290 add conss, 558 chg bounds, 5680 chg sides, 10710 chg coeffs, 6522 upgd conss, 3367 impls, 2434 clqs
(round 97, exhaustive) 2402 del vars, 7963 del conss, 1290 add conss, 558 chg bounds, 5680 chg sides, 10710 chg coeffs, 6539 upgd conss, 3367 impls, 2434 clqs
(round 98, exhaustive) 2432 del vars, 7963 del conss, 1290 add conss, 563 chg bounds, 5680 chg sides, 10710 chg coeffs, 6539 upgd conss, 3412 impls, 2344 clqs
(round 99, fast)       2446 del vars, 8026 del conss, 1290 add conss, 565 chg bounds, 5781 chg sides, 10890 chg coeffs, 6539 upgd conss, 3412 impls, 2351 clqs
(round 100, exhaustive) 2446 del vars, 8026 del conss, 1290 add conss, 565 chg bounds, 5781 chg sides, 10890 chg coeffs, 6551 upgd conss, 3412 impls, 2351 clqs
(round 101, exhaustive) 2472 del vars, 8026 del conss, 1290 add conss, 568 chg bounds, 5781 chg sides, 10890 chg coeffs, 6551 upgd conss, 3489 impls, 2364 clqs
(round 102, fast)       2481 del vars, 8072 del conss, 1290 add conss, 571 chg bounds, 5883 chg sides, 11066 chg coeffs, 6551 upgd conss, 3489 impls, 2372 clqs
(round 103, fast)       2482 del vars, 8077 del conss, 1290 add conss, 572 chg bounds, 5894 chg sides, 11081 chg coeffs, 6551 upgd conss, 3489 impls, 2370 clqs
(round 104, fast)       2484 del vars, 8087 del conss, 1290 add conss, 577 chg bounds, 5937 chg sides, 11148 chg coeffs, 6551 upgd conss, 3489 impls, 2351 clqs
(round 105, fast)       2487 del vars, 8093 del conss, 1290 add conss, 577 chg bounds, 5939 chg sides, 11152 chg coeffs, 6551 upgd conss, 3489 impls, 2338 clqs
(round 106, medium)     2503 del vars, 8093 del conss, 1290 add conss, 578 chg bounds, 5939 chg sides, 11152 chg coeffs, 6551 upgd conss, 3504 impls, 2281 clqs
(round 107, fast)       2503 del vars, 8131 del conss, 1290 add conss, 578 chg bounds, 5939 chg sides, 11152 chg coeffs, 6551 upgd conss, 3504 impls, 2281 clqs
(round 108, exhaustive) 2503 del vars, 8131 del conss, 1290 add conss, 578 chg bounds, 5939 chg sides, 11152 chg coeffs, 6564 upgd conss, 3504 impls, 2281 clqs
(round 109, exhaustive) 2529 del vars, 8131 del conss, 1290 add conss, 585 chg bounds, 5939 chg sides, 11152 chg coeffs, 6564 upgd conss, 3950 impls, 2675 clqs
(round 110, fast)       2536 del vars, 8178 del conss, 1290 add conss, 589 chg bounds, 6100 chg sides, 11405 chg coeffs, 6564 upgd conss, 3950 impls, 2699 clqs
(round 111, fast)       2536 del vars, 8179 del conss, 1290 add conss, 589 chg bounds, 6103 chg sides, 11407 chg coeffs, 6564 upgd conss, 3950 impls, 2699 clqs
(round 112, medium)     2548 del vars, 8179 del conss, 1290 add conss, 589 chg bounds, 6103 chg sides, 11407 chg coeffs, 6564 upgd conss, 3953 impls, 2675 clqs
(round 113, fast)       2548 del vars, 8216 del conss, 1290 add conss, 589 chg bounds, 6103 chg sides, 11407 chg coeffs, 6564 upgd conss, 3953 impls, 2675 clqs
(round 114, exhaustive) 2548 del vars, 8217 del conss, 1290 add conss, 589 chg bounds, 6103 chg sides, 11407 chg coeffs, 6577 upgd conss, 3953 impls, 2675 clqs
(round 115, exhaustive) 2574 del vars, 8217 del conss, 1290 add conss, 596 chg bounds, 6103 chg sides, 11407 chg coeffs, 6577 upgd conss, 4299 impls, 2449 clqs
(round 116, fast)       2587 del vars, 8304 del conss, 1290 add conss, 597 chg bounds, 6189 chg sides, 11587 chg coeffs, 6577 upgd conss, 4299 impls, 2393 clqs
(round 117, exhaustive) 2587 del vars, 8307 del conss, 1291 add conss, 597 chg bounds, 6190 chg sides, 11587 chg coeffs, 6577 upgd conss, 4299 impls, 2393 clqs
(round 118, exhaustive) 2588 del vars, 8314 del conss, 1291 add conss, 597 chg bounds, 6190 chg sides, 11587 chg coeffs, 6577 upgd conss, 4299 impls, 2391 clqs
(round 119, exhaustive) 2588 del vars, 8314 del conss, 1291 add conss, 597 chg bounds, 6190 chg sides, 11587 chg coeffs, 6583 upgd conss, 4299 impls, 2391 clqs
(round 120, exhaustive) 2619 del vars, 8314 del conss, 1291 add conss, 598 chg bounds, 6190 chg sides, 11587 chg coeffs, 6583 upgd conss, 4369 impls, 2117 clqs
(round 121, fast)       2635 del vars, 8399 del conss, 1291 add conss, 601 chg bounds, 6248 chg sides, 11698 chg coeffs, 6583 upgd conss, 4369 impls, 2106 clqs
(round 122, medium)     2636 del vars, 8403 del conss, 1291 add conss, 603 chg bounds, 6252 chg sides, 11706 chg coeffs, 6583 upgd conss, 4387 impls, 2089 clqs
(round 123, exhaustive) 2637 del vars, 8409 del conss, 1293 add conss, 603 chg bounds, 6252 chg sides, 11707 chg coeffs, 6583 upgd conss, 4387 impls, 2088 clqs
(round 124, fast)       2639 del vars, 8414 del conss, 1293 add conss, 603 chg bounds, 6252 chg sides, 11707 chg coeffs, 6583 upgd conss, 4387 impls, 2084 clqs
(round 125, exhaustive) 2639 del vars, 8416 del conss, 1293 add conss, 603 chg bounds, 6252 chg sides, 11707 chg coeffs, 6590 upgd conss, 4387 impls, 2084 clqs
(round 126, exhaustive) 2664 del vars, 8416 del conss, 1293 add conss, 621 chg bounds, 6252 chg sides, 11707 chg coeffs, 6590 upgd conss, 4933 impls, 2277 clqs
(round 127, fast)       2669 del vars, 8471 del conss, 1293 add conss, 626 chg bounds, 6514 chg sides, 12269 chg coeffs, 6590 upgd conss, 4933 impls, 2256 clqs
(round 128, fast)       2670 del vars, 8480 del conss, 1293 add conss, 629 chg bounds, 6561 chg sides, 12332 chg coeffs, 6590 upgd conss, 4933 impls, 2254 clqs
(round 129, medium)     2682 del vars, 8481 del conss, 1293 add conss, 629 chg bounds, 6562 chg sides, 12332 chg coeffs, 6590 upgd conss, 4933 impls, 2216 clqs
(round 130, fast)       2682 del vars, 8512 del conss, 1293 add conss, 629 chg bounds, 6562 chg sides, 12332 chg coeffs, 6590 upgd conss, 4933 impls, 2216 clqs
(round 131, exhaustive) 2682 del vars, 8518 del conss, 1293 add conss, 629 chg bounds, 6562 chg sides, 12332 chg coeffs, 6590 upgd conss, 4933 impls, 2216 clqs
(round 132, exhaustive) 2682 del vars, 8518 del conss, 1293 add conss, 629 chg bounds, 6562 chg sides, 12332 chg coeffs, 6603 upgd conss, 4933 impls, 2216 clqs
(round 133, exhaustive) 2707 del vars, 8518 del conss, 1293 add conss, 645 chg bounds, 6562 chg sides, 12332 chg coeffs, 6603 upgd conss, 7066 impls, 3390 clqs
(round 134, fast)       2710 del vars, 8577 del conss, 1293 add conss, 645 chg bounds, 6720 chg sides, 12648 chg coeffs, 6603 upgd conss, 7066 impls, 3422 clqs
(round 135, medium)     2717 del vars, 8577 del conss, 1293 add conss, 645 chg bounds, 6720 chg sides, 12648 chg coeffs, 6603 upgd conss, 7077 impls, 3350 clqs
(round 136, fast)       2717 del vars, 8593 del conss, 1293 add conss, 645 chg bounds, 6720 chg sides, 12648 chg coeffs, 6603 upgd conss, 7077 impls, 3350 clqs
(round 137, exhaustive) 2717 del vars, 8596 del conss, 1296 add conss, 645 chg bounds, 6720 chg sides, 12648 chg coeffs, 6603 upgd conss, 7077 impls, 3350 clqs
(round 138, exhaustive) 2717 del vars, 8605 del conss, 1296 add conss, 645 chg bounds, 6720 chg sides, 12648 chg coeffs, 6603 upgd conss, 7077 impls, 3352 clqs
(round 139, exhaustive) 2717 del vars, 8605 del conss, 1296 add conss, 645 chg bounds, 6720 chg sides, 12648 chg coeffs, 6614 upgd conss, 7077 impls, 3352 clqs
   (2.6s) probing: 1000/2774 (36.0%) - 612 fixings, 20 aggregations, 13966 implications, 122 bound changes
(round 140, exhaustive) 2742 del vars, 8605 del conss, 1296 add conss, 650 chg bounds, 6720 chg sides, 12648 chg coeffs, 6614 upgd conss, 14977 impls, 8190 clqs
(round 141, fast)       2747 del vars, 8648 del conss, 1296 add conss, 656 chg bounds, 6818 chg sides, 12827 chg coeffs, 6617 upgd conss, 14978 impls, 7219 clqs
(round 142, fast)       2750 del vars, 8657 del conss, 1296 add conss, 658 chg bounds, 6834 chg sides, 12856 chg coeffs, 6617 upgd conss, 14981 impls, 7207 clqs
(round 143, fast)       2750 del vars, 8665 del conss, 1296 add conss, 658 chg bounds, 6842 chg sides, 12856 chg coeffs, 6617 upgd conss, 14981 impls, 7207 clqs
(round 144, medium)     2755 del vars, 8665 del conss, 1296 add conss, 658 chg bounds, 6842 chg sides, 12856 chg coeffs, 6617 upgd conss, 14991 impls, 7183 clqs
(round 145, fast)       2755 del vars, 8678 del conss, 1296 add conss, 658 chg bounds, 6842 chg sides, 12856 chg coeffs, 6617 upgd conss, 14991 impls, 7183 clqs
(round 146, exhaustive) 2755 del vars, 8679 del conss, 1296 add conss, 658 chg bounds, 6842 chg sides, 12856 chg coeffs, 6633 upgd conss, 14991 impls, 7183 clqs
(round 147, exhaustive) 2781 del vars, 8679 del conss, 1296 add conss, 663 chg bounds, 6842 chg sides, 12856 chg coeffs, 6633 upgd conss, 15048 impls, 6879 clqs
(round 148, fast)       2792 del vars, 8740 del conss, 1296 add conss, 676 chg bounds, 7079 chg sides, 13276 chg coeffs, 6633 upgd conss, 15080 impls, 6828 clqs
(round 149, fast)       2792 del vars, 8746 del conss, 1296 add conss, 677 chg bounds, 7114 chg sides, 13310 chg coeffs, 6633 upgd conss, 15080 impls, 6828 clqs
(round 150, exhaustive) 2792 del vars, 8760 del conss, 1303 add conss, 677 chg bounds, 7114 chg sides, 13310 chg coeffs, 6633 upgd conss, 15080 impls, 6828 clqs
(round 151, fast)       2799 del vars, 8778 del conss, 1303 add conss, 677 chg bounds, 7114 chg sides, 13310 chg coeffs, 6633 upgd conss, 15084 impls, 6802 clqs
(round 152, exhaustive) 2799 del vars, 8783 del conss, 1303 add conss, 677 chg bounds, 7114 chg sides, 13310 chg coeffs, 6633 upgd conss, 15084 impls, 6802 clqs
(round 153, exhaustive) 2799 del vars, 8783 del conss, 1303 add conss, 677 chg bounds, 7114 chg sides, 13310 chg coeffs, 6657 upgd conss, 15084 impls, 6802 clqs
(round 154, exhaustive) 2824 del vars, 8783 del conss, 1303 add conss, 688 chg bounds, 7114 chg sides, 13310 chg coeffs, 6657 upgd conss, 15488 impls, 6513 clqs
(round 155, fast)       2838 del vars, 8882 del conss, 1303 add conss, 699 chg bounds, 7322 chg sides, 13707 chg coeffs, 6657 upgd conss, 15494 impls, 6463 clqs
(round 156, fast)       2839 del vars, 8890 del conss, 1303 add conss, 702 chg bounds, 7353 chg sides, 13748 chg coeffs, 6657 upgd conss, 15495 impls, 6461 clqs
(round 157, fast)       2839 del vars, 8892 del conss, 1303 add conss, 702 chg bounds, 7356 chg sides, 13749 chg coeffs, 6657 upgd conss, 15495 impls, 6461 clqs
(round 158, exhaustive) 2839 del vars, 8910 del conss, 1312 add conss, 702 chg bounds, 7356 chg sides, 13749 chg coeffs, 6657 upgd conss, 15495 impls, 6461 clqs
(round 159, fast)       2848 del vars, 8931 del conss, 1312 add conss, 702 chg bounds, 7356 chg sides, 13749 chg coeffs, 6657 upgd conss, 15499 impls, 6426 clqs
(round 160, exhaustive) 2848 del vars, 8932 del conss, 1312 add conss, 702 chg bounds, 7356 chg sides, 13749 chg coeffs, 6680 upgd conss, 15499 impls, 6426 clqs
   (3.5s) probing: 2000/2774 (72.1%) - 686 fixings, 21 aggregations, 28780 implications, 144 bound changes
   (3.6s) probing cycle finished: starting next cycle
(round 161, exhaustive) 2873 del vars, 8932 del conss, 1312 add conss, 713 chg bounds, 7356 chg sides, 13749 chg coeffs, 6680 upgd conss, 17462 impls, 9131 clqs
(round 162, fast)       2873 del vars, 8995 del conss, 1312 add conss, 713 chg bounds, 7489 chg sides, 14008 chg coeffs, 6680 upgd conss, 17462 impls, 9141 clqs
(round 163, medium)     2878 del vars, 8995 del conss, 1312 add conss, 713 chg bounds, 7489 chg sides, 14008 chg coeffs, 6680 upgd conss, 17467 impls, 8979 clqs
(round 164, fast)       2878 del vars, 9006 del conss, 1312 add conss, 713 chg bounds, 7489 chg sides, 14008 chg coeffs, 6680 upgd conss, 17467 impls, 8979 clqs
(round 165, exhaustive) 2878 del vars, 9019 del conss, 1325 add conss, 713 chg bounds, 7489 chg sides, 14008 chg coeffs, 6680 upgd conss, 17467 impls, 8979 clqs
(round 166, exhaustive) 2878 del vars, 9022 del conss, 1325 add conss, 713 chg bounds, 7489 chg sides, 14008 chg coeffs, 6680 upgd conss, 17467 impls, 8991 clqs
(round 167, exhaustive) 2878 del vars, 9022 del conss, 1325 add conss, 713 chg bounds, 7489 chg sides, 14008 chg coeffs, 6685 upgd conss, 17467 impls, 8991 clqs
   (4.3s) probing: 1000/1588 (63.0%) - 688 fixings, 40 aggregations, 43274 implications, 153 bound changes
   (4.4s) probing: 1190/1588 (74.9%) - 688 fixings, 40 aggregations, 45602 implications, 153 bound changes
   (4.4s) probing aborted: 1000/1000 successive useless probings
   (4.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.4s) no symmetry present (symcode time: 0.00)
presolving (168 rounds: 168 fast, 96 medium, 87 exhaustive):
 2878 deleted vars, 9022 deleted constraints, 1325 added constraints, 715 tightened bounds, 0 added holes, 7489 changed sides, 14010 changed coefficients
 21259 implications, 15082 cliques
presolved problem has 1616 variables (1569 bin, 47 int, 0 impl, 0 cont) and 3630 constraints
    338 constraints of type <varbound>
    290 constraints of type <setppc>
    609 constraints of type <and>
   1189 constraints of type <linear>
   1204 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.5s|     1 |     0 |     0 |     - |shiftand|   0 |1616 |3643 |4238 |   0 |  0 |  13 |   0 | 1.064960e+06 | 2.162688e+06 | 103.08%| unknown
  8.1s|     1 |     0 | 12932 |     - |    48M |   0 |1616 |3643 |4238 |   0 |  0 |  13 |   0 | 1.109729e+06 | 2.162688e+06 |  94.88%| unknown
L 8.2s|     1 |     0 | 12933 |     - |undercov|   0 |1616 |3645 |4238 |   0 |  0 |  15 |   0 | 1.109729e+06 | 1.785856e+06 |  60.93%| unknown
  8.2s|     1 |     0 | 12933 |     - |    48M |   0 |1616 |3645 |4238 |   0 |  0 |  15 |   0 | 1.109729e+06 | 1.785856e+06 |  60.93%| unknown
  8.2s|     1 |     0 | 12933 |     - |    48M |   0 |1616 |3645 |4238 |   0 |  0 |  15 |   0 | 1.109729e+06 | 1.785856e+06 |  60.93%| unknown
*11.8s|     1 |     0 | 12933 |     - |    LP  |   0 |1616 |3645 |4238 |   0 |  0 |  15 |   0 | 1.109729e+06 | 1.769472e+06 |  59.45%| unknown
 13.0s|     1 |     0 | 16945 |     - |    51M |   0 |1616 |3845 |4349 | 111 |  1 |  15 |   0 | 1.125344e+06 | 1.769472e+06 |  57.24%| unknown
 13.0s|     1 |     0 | 16946 |     - |    51M |   0 |1616 |3845 |4349 | 111 |  1 |  15 |   0 | 1.125344e+06 | 1.769472e+06 |  57.24%| unknown
 13.0s|     1 |     0 | 16946 |     - |    51M |   0 |1616 |3845 |4349 | 111 |  1 |  15 |   0 | 1.125344e+06 | 1.769472e+06 |  57.24%| unknown
 15.4s|     1 |     0 | 21704 |     - |    57M |   0 |1616 |3845 |4473 | 235 |  2 |  15 |   0 | 1.127354e+06 | 1.769472e+06 |  56.96%| unknown
 15.4s|     1 |     0 | 21706 |     - |    57M |   0 |1616 |3845 |4473 | 235 |  2 |  15 |   0 | 1.127355e+06 | 1.769472e+06 |  56.96%| unknown
 20.1s|     1 |     0 | 34183 |     - |    58M |   0 |1616 |3845 |4538 | 300 |  3 |  15 |   0 | 1.134706e+06 | 1.769472e+06 |  55.94%| unknown
 20.2s|     1 |     0 | 34184 |     - |    58M |   0 |1616 |3847 |4533 | 300 |  3 |  17 |   0 | 1.134706e+06 | 1.769472e+06 |  55.94%| unknown
 57.8s|     1 |     0 |128140 |     - |    59M |   0 |1616 |3847 |4617 | 384 |  4 |  17 |   0 | 1.135709e+06 | 1.769472e+06 |  55.80%| unknown
 57.9s|     1 |     0 |128141 |     - |    60M |   0 |1616 |3847 |4617 | 384 |  4 |  17 |   0 | 1.135709e+06 | 1.769472e+06 |  55.80%| unknown
