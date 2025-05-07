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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag498_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12213 constraints

solve problem
=============

presolving:
(round 1, fast)       1552 del vars, 2840 del conss, 0 add conss, 327 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 3290 clqs
(round 2, fast)       1552 del vars, 2904 del conss, 0 add conss, 338 chg bounds, 1200 chg sides, 3008 chg coeffs, 0 upgd conss, 0 impls, 3290 clqs
(round 3, fast)       1552 del vars, 2904 del conss, 0 add conss, 339 chg bounds, 1228 chg sides, 3207 chg coeffs, 0 upgd conss, 0 impls, 3290 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (26 rounds): 35 aggregations, 315 fixings, 52 bound changes
(round 4, medium)     1902 del vars, 2904 del conss, 0 add conss, 391 chg bounds, 1228 chg sides, 3223 chg coeffs, 0 upgd conss, 0 impls, 2604 clqs
(round 5, fast)       1919 del vars, 3753 del conss, 0 add conss, 391 chg bounds, 2152 chg sides, 5168 chg coeffs, 0 upgd conss, 0 impls, 2925 clqs
(round 6, fast)       1919 del vars, 3764 del conss, 0 add conss, 391 chg bounds, 2152 chg sides, 5168 chg coeffs, 0 upgd conss, 0 impls, 2925 clqs
(round 7, medium)     1935 del vars, 3764 del conss, 0 add conss, 391 chg bounds, 2152 chg sides, 5168 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 8, fast)       1935 del vars, 3816 del conss, 0 add conss, 391 chg bounds, 2152 chg sides, 5168 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 9, exhaustive) 1935 del vars, 3860 del conss, 0 add conss, 391 chg bounds, 2152 chg sides, 5168 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 10, exhaustive) 1935 del vars, 3860 del conss, 0 add conss, 391 chg bounds, 2152 chg sides, 5168 chg coeffs, 6233 upgd conss, 0 impls, 2893 clqs
(round 11, exhaustive) 1935 del vars, 6781 del conss, 968 add conss, 391 chg bounds, 2152 chg sides, 5168 chg coeffs, 6233 upgd conss, 0 impls, 2893 clqs
(round 12, exhaustive) 1977 del vars, 6781 del conss, 968 add conss, 391 chg bounds, 2152 chg sides, 5168 chg coeffs, 6233 upgd conss, 274 impls, 2795 clqs
(round 13, fast)       2022 del vars, 6903 del conss, 968 add conss, 391 chg bounds, 2152 chg sides, 5227 chg coeffs, 6233 upgd conss, 274 impls, 2793 clqs
(round 14, exhaustive) 2022 del vars, 6915 del conss, 974 add conss, 391 chg bounds, 2152 chg sides, 5227 chg coeffs, 6233 upgd conss, 274 impls, 2793 clqs
(round 15, fast)       2028 del vars, 6927 del conss, 974 add conss, 391 chg bounds, 2152 chg sides, 5227 chg coeffs, 6233 upgd conss, 274 impls, 2781 clqs
(round 16, exhaustive) 2028 del vars, 6927 del conss, 974 add conss, 391 chg bounds, 2152 chg sides, 5227 chg coeffs, 6263 upgd conss, 274 impls, 2781 clqs
(round 17, exhaustive) 2060 del vars, 6927 del conss, 974 add conss, 391 chg bounds, 2152 chg sides, 5227 chg coeffs, 6263 upgd conss, 288 impls, 2700 clqs
(round 18, fast)       2089 del vars, 7040 del conss, 974 add conss, 391 chg bounds, 2152 chg sides, 5293 chg coeffs, 6263 upgd conss, 288 impls, 2698 clqs
(round 19, exhaustive) 2089 del vars, 7048 del conss, 978 add conss, 391 chg bounds, 2152 chg sides, 5293 chg coeffs, 6263 upgd conss, 288 impls, 2698 clqs
(round 20, fast)       2093 del vars, 7057 del conss, 978 add conss, 391 chg bounds, 2152 chg sides, 5293 chg coeffs, 6263 upgd conss, 288 impls, 2690 clqs
(round 21, exhaustive) 2093 del vars, 7057 del conss, 978 add conss, 391 chg bounds, 2152 chg sides, 5293 chg coeffs, 6289 upgd conss, 288 impls, 2690 clqs
(round 22, exhaustive) 2118 del vars, 7057 del conss, 978 add conss, 396 chg bounds, 2152 chg sides, 5293 chg coeffs, 6289 upgd conss, 318 impls, 2628 clqs
(round 23, fast)       2137 del vars, 7148 del conss, 978 add conss, 397 chg bounds, 2172 chg sides, 5521 chg coeffs, 6289 upgd conss, 318 impls, 2646 clqs
(round 24, fast)       2137 del vars, 7148 del conss, 978 add conss, 399 chg bounds, 2177 chg sides, 5593 chg coeffs, 6289 upgd conss, 318 impls, 2646 clqs
(round 25, exhaustive) 2137 del vars, 7158 del conss, 983 add conss, 399 chg bounds, 2177 chg sides, 5593 chg coeffs, 6289 upgd conss, 318 impls, 2646 clqs
(round 26, fast)       2142 del vars, 7170 del conss, 983 add conss, 399 chg bounds, 2177 chg sides, 5593 chg coeffs, 6289 upgd conss, 318 impls, 2636 clqs
(round 27, exhaustive) 2142 del vars, 7171 del conss, 983 add conss, 399 chg bounds, 2177 chg sides, 5593 chg coeffs, 6308 upgd conss, 318 impls, 2636 clqs
(round 28, exhaustive) 2169 del vars, 7171 del conss, 983 add conss, 415 chg bounds, 2177 chg sides, 5593 chg coeffs, 6308 upgd conss, 327 impls, 2572 clqs
(round 29, fast)       2186 del vars, 7254 del conss, 983 add conss, 415 chg bounds, 2273 chg sides, 6091 chg coeffs, 6308 upgd conss, 327 impls, 2591 clqs
(round 30, exhaustive) 2186 del vars, 7264 del conss, 988 add conss, 415 chg bounds, 2273 chg sides, 6091 chg coeffs, 6308 upgd conss, 327 impls, 2591 clqs
(round 31, fast)       2191 del vars, 7275 del conss, 988 add conss, 415 chg bounds, 2273 chg sides, 6091 chg coeffs, 6308 upgd conss, 327 impls, 2581 clqs
(round 32, exhaustive) 2191 del vars, 7287 del conss, 988 add conss, 415 chg bounds, 2273 chg sides, 6091 chg coeffs, 6308 upgd conss, 327 impls, 2581 clqs
(round 33, exhaustive) 2191 del vars, 7287 del conss, 988 add conss, 415 chg bounds, 2273 chg sides, 6091 chg coeffs, 6326 upgd conss, 327 impls, 2581 clqs
(round 34, exhaustive) 2217 del vars, 7287 del conss, 988 add conss, 431 chg bounds, 2273 chg sides, 6091 chg coeffs, 6326 upgd conss, 344 impls, 2526 clqs
(round 35, fast)       2231 del vars, 7376 del conss, 988 add conss, 432 chg bounds, 2394 chg sides, 6678 chg coeffs, 6326 upgd conss, 344 impls, 2552 clqs
(round 36, fast)       2231 del vars, 7376 del conss, 988 add conss, 433 chg bounds, 2413 chg sides, 6725 chg coeffs, 6326 upgd conss, 344 impls, 2552 clqs
(round 37, exhaustive) 2231 del vars, 7390 del conss, 995 add conss, 433 chg bounds, 2413 chg sides, 6725 chg coeffs, 6326 upgd conss, 344 impls, 2552 clqs
(round 38, fast)       2238 del vars, 7408 del conss, 995 add conss, 433 chg bounds, 2413 chg sides, 6725 chg coeffs, 6326 upgd conss, 344 impls, 2538 clqs
(round 39, exhaustive) 2238 del vars, 7422 del conss, 995 add conss, 433 chg bounds, 2413 chg sides, 6725 chg coeffs, 6326 upgd conss, 344 impls, 2538 clqs
(round 40, exhaustive) 2238 del vars, 7422 del conss, 995 add conss, 433 chg bounds, 2413 chg sides, 6725 chg coeffs, 6346 upgd conss, 344 impls, 2538 clqs
(round 41, exhaustive) 2266 del vars, 7422 del conss, 995 add conss, 449 chg bounds, 2413 chg sides, 6725 chg coeffs, 6346 upgd conss, 402 impls, 2471 clqs
(round 42, fast)       2279 del vars, 7527 del conss, 995 add conss, 449 chg bounds, 2506 chg sides, 7220 chg coeffs, 6346 upgd conss, 402 impls, 2496 clqs
(round 43, exhaustive) 2279 del vars, 7539 del conss, 1001 add conss, 449 chg bounds, 2506 chg sides, 7220 chg coeffs, 6346 upgd conss, 402 impls, 2496 clqs
(round 44, fast)       2285 del vars, 7555 del conss, 1001 add conss, 449 chg bounds, 2506 chg sides, 7220 chg coeffs, 6346 upgd conss, 402 impls, 2484 clqs
(round 45, exhaustive) 2285 del vars, 7562 del conss, 1001 add conss, 449 chg bounds, 2506 chg sides, 7220 chg coeffs, 6346 upgd conss, 402 impls, 2484 clqs
(round 46, exhaustive) 2285 del vars, 7562 del conss, 1001 add conss, 449 chg bounds, 2506 chg sides, 7220 chg coeffs, 6368 upgd conss, 402 impls, 2484 clqs
(round 47, exhaustive) 2310 del vars, 7562 del conss, 1001 add conss, 461 chg bounds, 2506 chg sides, 7220 chg coeffs, 6368 upgd conss, 516 impls, 2426 clqs
(round 48, fast)       2324 del vars, 7631 del conss, 1001 add conss, 461 chg bounds, 2554 chg sides, 7529 chg coeffs, 6368 upgd conss, 516 impls, 2438 clqs
(round 49, exhaustive) 2324 del vars, 7641 del conss, 1006 add conss, 461 chg bounds, 2554 chg sides, 7529 chg coeffs, 6368 upgd conss, 516 impls, 2438 clqs
(round 50, fast)       2329 del vars, 7650 del conss, 1006 add conss, 461 chg bounds, 2554 chg sides, 7529 chg coeffs, 6368 upgd conss, 516 impls, 2428 clqs
(round 51, exhaustive) 2329 del vars, 7653 del conss, 1006 add conss, 461 chg bounds, 2554 chg sides, 7529 chg coeffs, 6383 upgd conss, 516 impls, 2428 clqs
(round 52, exhaustive) 2356 del vars, 7653 del conss, 1006 add conss, 474 chg bounds, 2554 chg sides, 7529 chg coeffs, 6383 upgd conss, 888 impls, 2367 clqs
(round 53, fast)       2372 del vars, 7725 del conss, 1006 add conss, 475 chg bounds, 2669 chg sides, 7979 chg coeffs, 6383 upgd conss, 888 impls, 2387 clqs
(round 54, exhaustive) 2372 del vars, 7733 del conss, 1010 add conss, 475 chg bounds, 2669 chg sides, 7979 chg coeffs, 6383 upgd conss, 888 impls, 2387 clqs
(round 55, fast)       2376 del vars, 7743 del conss, 1010 add conss, 475 chg bounds, 2669 chg sides, 7979 chg coeffs, 6383 upgd conss, 888 impls, 2379 clqs
(round 56, exhaustive) 2376 del vars, 7754 del conss, 1010 add conss, 475 chg bounds, 2669 chg sides, 7979 chg coeffs, 6383 upgd conss, 888 impls, 2379 clqs
(round 57, exhaustive) 2376 del vars, 7754 del conss, 1010 add conss, 475 chg bounds, 2669 chg sides, 7979 chg coeffs, 6400 upgd conss, 888 impls, 2379 clqs
(round 58, exhaustive) 2408 del vars, 7754 del conss, 1010 add conss, 495 chg bounds, 2669 chg sides, 7979 chg coeffs, 6400 upgd conss, 962 impls, 2304 clqs
(round 59, fast)       2417 del vars, 7846 del conss, 1010 add conss, 495 chg bounds, 2842 chg sides, 8597 chg coeffs, 6400 upgd conss, 962 impls, 2326 clqs
(round 60, exhaustive) 2417 del vars, 7854 del conss, 1014 add conss, 495 chg bounds, 2842 chg sides, 8597 chg coeffs, 6400 upgd conss, 962 impls, 2326 clqs
(round 61, fast)       2421 del vars, 7863 del conss, 1014 add conss, 495 chg bounds, 2842 chg sides, 8597 chg coeffs, 6400 upgd conss, 962 impls, 2318 clqs
(round 62, exhaustive) 2421 del vars, 7876 del conss, 1014 add conss, 495 chg bounds, 2842 chg sides, 8597 chg coeffs, 6400 upgd conss, 962 impls, 2318 clqs
(round 63, exhaustive) 2421 del vars, 7876 del conss, 1014 add conss, 495 chg bounds, 2842 chg sides, 8597 chg coeffs, 6413 upgd conss, 962 impls, 2318 clqs
(round 64, exhaustive) 2449 del vars, 7876 del conss, 1014 add conss, 514 chg bounds, 2842 chg sides, 8597 chg coeffs, 6413 upgd conss, 1092 impls, 2433 clqs
(round 65, fast)       2463 del vars, 7959 del conss, 1014 add conss, 516 chg bounds, 2949 chg sides, 9135 chg coeffs, 6413 upgd conss, 1092 impls, 2448 clqs
(round 66, fast)       2478 del vars, 7970 del conss, 1014 add conss, 532 chg bounds, 3009 chg sides, 9458 chg coeffs, 6413 upgd conss, 1092 impls, 2389 clqs
(round 67, fast)       2495 del vars, 8010 del conss, 1014 add conss, 535 chg bounds, 3023 chg sides, 9554 chg coeffs, 6413 upgd conss, 1092 impls, 2391 clqs
(round 68, fast)       2495 del vars, 8010 del conss, 1014 add conss, 536 chg bounds, 3028 chg sides, 9583 chg coeffs, 6413 upgd conss, 1092 impls, 2391 clqs
(round 69, medium)     2528 del vars, 8010 del conss, 1014 add conss, 536 chg bounds, 3028 chg sides, 9583 chg coeffs, 6413 upgd conss, 1092 impls, 2319 clqs
(round 70, fast)       2528 del vars, 8079 del conss, 1014 add conss, 536 chg bounds, 3028 chg sides, 9583 chg coeffs, 6413 upgd conss, 1092 impls, 2319 clqs
(round 71, exhaustive) 2528 del vars, 8081 del conss, 1014 add conss, 536 chg bounds, 3028 chg sides, 9583 chg coeffs, 6440 upgd conss, 1092 impls, 2319 clqs
(round 72, exhaustive) 2577 del vars, 8081 del conss, 1014 add conss, 549 chg bounds, 3028 chg sides, 9583 chg coeffs, 6440 upgd conss, 1188 impls, 2152 clqs
(round 73, fast)       2601 del vars, 8280 del conss, 1014 add conss, 549 chg bounds, 3107 chg sides, 9949 chg coeffs, 6440 upgd conss, 1188 impls, 2181 clqs
(round 74, exhaustive) 2601 del vars, 8288 del conss, 1018 add conss, 549 chg bounds, 3107 chg sides, 9949 chg coeffs, 6440 upgd conss, 1188 impls, 2181 clqs
(round 75, fast)       2605 del vars, 8297 del conss, 1018 add conss, 549 chg bounds, 3107 chg sides, 9949 chg coeffs, 6440 upgd conss, 1188 impls, 2173 clqs
(round 76, exhaustive) 2605 del vars, 8298 del conss, 1018 add conss, 549 chg bounds, 3107 chg sides, 9949 chg coeffs, 6460 upgd conss, 1188 impls, 2173 clqs
(round 77, exhaustive) 2633 del vars, 8298 del conss, 1018 add conss, 561 chg bounds, 3107 chg sides, 9949 chg coeffs, 6460 upgd conss, 1577 impls, 2230 clqs
(round 78, fast)       2651 del vars, 8389 del conss, 1018 add conss, 563 chg bounds, 3189 chg sides, 10184 chg coeffs, 6460 upgd conss, 1577 impls, 2226 clqs
(round 79, fast)       2651 del vars, 8393 del conss, 1018 add conss, 565 chg bounds, 3197 chg sides, 10221 chg coeffs, 6460 upgd conss, 1577 impls, 2226 clqs
(round 80, exhaustive) 2651 del vars, 8397 del conss, 1020 add conss, 565 chg bounds, 3197 chg sides, 10221 chg coeffs, 6460 upgd conss, 1577 impls, 2226 clqs
(round 81, fast)       2653 del vars, 8401 del conss, 1020 add conss, 565 chg bounds, 3197 chg sides, 10221 chg coeffs, 6460 upgd conss, 1577 impls, 2222 clqs
(round 82, exhaustive) 2653 del vars, 8404 del conss, 1020 add conss, 565 chg bounds, 3197 chg sides, 10221 chg coeffs, 6482 upgd conss, 1577 impls, 2222 clqs
(round 83, exhaustive) 2684 del vars, 8404 del conss, 1020 add conss, 573 chg bounds, 3197 chg sides, 10221 chg coeffs, 6482 upgd conss, 1590 impls, 2090 clqs
(round 84, fast)       2706 del vars, 8489 del conss, 1020 add conss, 575 chg bounds, 3242 chg sides, 10424 chg coeffs, 6482 upgd conss, 1590 impls, 2087 clqs
(round 85, fast)       2711 del vars, 8493 del conss, 1020 add conss, 578 chg bounds, 3243 chg sides, 10442 chg coeffs, 6482 upgd conss, 1590 impls, 2052 clqs
(round 86, fast)       2716 del vars, 8506 del conss, 1020 add conss, 578 chg bounds, 3243 chg sides, 10448 chg coeffs, 6482 upgd conss, 1590 impls, 2053 clqs
(round 87, exhaustive) 2716 del vars, 8510 del conss, 1022 add conss, 578 chg bounds, 3243 chg sides, 10448 chg coeffs, 6482 upgd conss, 1590 impls, 2053 clqs
(round 88, fast)       2718 del vars, 8514 del conss, 1022 add conss, 578 chg bounds, 3243 chg sides, 10448 chg coeffs, 6482 upgd conss, 1590 impls, 2049 clqs
(round 89, exhaustive) 2718 del vars, 8515 del conss, 1022 add conss, 578 chg bounds, 3243 chg sides, 10448 chg coeffs, 6505 upgd conss, 1590 impls, 2049 clqs
(round 90, exhaustive) 2744 del vars, 8515 del conss, 1022 add conss, 586 chg bounds, 3243 chg sides, 10448 chg coeffs, 6505 upgd conss, 1865 impls, 2732 clqs
(round 91, fast)       2747 del vars, 8573 del conss, 1022 add conss, 587 chg bounds, 3307 chg sides, 10604 chg coeffs, 6505 upgd conss, 1865 impls, 2731 clqs
(round 92, fast)       2747 del vars, 8573 del conss, 1022 add conss, 587 chg bounds, 3314 chg sides, 10612 chg coeffs, 6505 upgd conss, 1865 impls, 2731 clqs
(round 93, medium)     2766 del vars, 8573 del conss, 1022 add conss, 587 chg bounds, 3314 chg sides, 10612 chg coeffs, 6505 upgd conss, 1892 impls, 2663 clqs
(round 94, fast)       2766 del vars, 8612 del conss, 1022 add conss, 587 chg bounds, 3314 chg sides, 10612 chg coeffs, 6505 upgd conss, 1892 impls, 2663 clqs
(round 95, exhaustive) 2766 del vars, 8612 del conss, 1022 add conss, 587 chg bounds, 3314 chg sides, 10612 chg coeffs, 6510 upgd conss, 1892 impls, 2663 clqs
(round 96, exhaustive) 2792 del vars, 8612 del conss, 1022 add conss, 595 chg bounds, 3314 chg sides, 10612 chg coeffs, 6510 upgd conss, 2077 impls, 2619 clqs
(round 97, fast)       2802 del vars, 8677 del conss, 1022 add conss, 596 chg bounds, 3432 chg sides, 10886 chg coeffs, 6510 upgd conss, 2077 impls, 2624 clqs
(round 98, fast)       2802 del vars, 8680 del conss, 1022 add conss, 596 chg bounds, 3435 chg sides, 10886 chg coeffs, 6510 upgd conss, 2077 impls, 2624 clqs
(round 99, exhaustive) 2802 del vars, 8694 del conss, 1029 add conss, 596 chg bounds, 3435 chg sides, 10886 chg coeffs, 6510 upgd conss, 2077 impls, 2624 clqs
(round 100, fast)       2809 del vars, 8712 del conss, 1029 add conss, 596 chg bounds, 3435 chg sides, 10886 chg coeffs, 6510 upgd conss, 2077 impls, 2610 clqs
(round 101, exhaustive) 2809 del vars, 8714 del conss, 1029 add conss, 596 chg bounds, 3435 chg sides, 10886 chg coeffs, 6524 upgd conss, 2077 impls, 2610 clqs
(round 102, exhaustive) 2835 del vars, 8714 del conss, 1029 add conss, 611 chg bounds, 3435 chg sides, 10886 chg coeffs, 6524 upgd conss, 2563 impls, 2670 clqs
(round 103, fast)       2846 del vars, 8784 del conss, 1029 add conss, 611 chg bounds, 3632 chg sides, 11410 chg coeffs, 6524 upgd conss, 2563 impls, 2676 clqs
(round 104, exhaustive) 2846 del vars, 8792 del conss, 1033 add conss, 611 chg bounds, 3632 chg sides, 11410 chg coeffs, 6524 upgd conss, 2563 impls, 2676 clqs
(round 105, fast)       2850 del vars, 8802 del conss, 1033 add conss, 611 chg bounds, 3632 chg sides, 11410 chg coeffs, 6524 upgd conss, 2563 impls, 2668 clqs
(round 106, exhaustive) 2850 del vars, 8807 del conss, 1033 add conss, 611 chg bounds, 3632 chg sides, 11410 chg coeffs, 6524 upgd conss, 2563 impls, 2668 clqs
(round 107, exhaustive) 2850 del vars, 8807 del conss, 1033 add conss, 611 chg bounds, 3632 chg sides, 11410 chg coeffs, 6540 upgd conss, 2563 impls, 2668 clqs
(round 108, exhaustive) 2876 del vars, 8807 del conss, 1033 add conss, 617 chg bounds, 3632 chg sides, 11410 chg coeffs, 6540 upgd conss, 2826 impls, 2655 clqs
(round 109, fast)       2885 del vars, 8870 del conss, 1033 add conss, 622 chg bounds, 3678 chg sides, 11586 chg coeffs, 6540 upgd conss, 2826 impls, 2590 clqs
(round 110, fast)       2891 del vars, 8882 del conss, 1033 add conss, 625 chg bounds, 3715 chg sides, 11634 chg coeffs, 6540 upgd conss, 2826 impls, 2524 clqs
(round 111, fast)       2897 del vars, 8901 del conss, 1033 add conss, 626 chg bounds, 3723 chg sides, 11639 chg coeffs, 6540 upgd conss, 2826 impls, 2511 clqs
(round 112, fast)       2897 del vars, 8910 del conss, 1033 add conss, 626 chg bounds, 3723 chg sides, 11639 chg coeffs, 6540 upgd conss, 2826 impls, 2511 clqs
(round 113, exhaustive) 2897 del vars, 8920 del conss, 1038 add conss, 626 chg bounds, 3723 chg sides, 11639 chg coeffs, 6540 upgd conss, 2826 impls, 2511 clqs
(round 114, fast)       2902 del vars, 8932 del conss, 1038 add conss, 626 chg bounds, 3723 chg sides, 11639 chg coeffs, 6540 upgd conss, 2826 impls, 2501 clqs
(round 115, exhaustive) 2902 del vars, 8935 del conss, 1038 add conss, 626 chg bounds, 3723 chg sides, 11639 chg coeffs, 6548 upgd conss, 2826 impls, 2501 clqs
(round 116, exhaustive) 2928 del vars, 8935 del conss, 1038 add conss, 635 chg bounds, 3723 chg sides, 11639 chg coeffs, 6548 upgd conss, 3215 impls, 2479 clqs
(round 117, fast)       2933 del vars, 9002 del conss, 1038 add conss, 635 chg bounds, 3807 chg sides, 11887 chg coeffs, 6548 upgd conss, 3215 impls, 2506 clqs
(round 118, exhaustive) 2933 del vars, 9014 del conss, 1044 add conss, 635 chg bounds, 3807 chg sides, 11887 chg coeffs, 6548 upgd conss, 3215 impls, 2506 clqs
(round 119, fast)       2939 del vars, 9027 del conss, 1044 add conss, 635 chg bounds, 3807 chg sides, 11887 chg coeffs, 6548 upgd conss, 3215 impls, 2494 clqs
(round 120, exhaustive) 2939 del vars, 9029 del conss, 1044 add conss, 635 chg bounds, 3807 chg sides, 11887 chg coeffs, 6560 upgd conss, 3215 impls, 2494 clqs
(round 121, exhaustive) 2964 del vars, 9029 del conss, 1044 add conss, 645 chg bounds, 3807 chg sides, 11887 chg coeffs, 6560 upgd conss, 3526 impls, 2464 clqs
(round 122, fast)       2968 del vars, 9087 del conss, 1044 add conss, 648 chg bounds, 3921 chg sides, 12201 chg coeffs, 6560 upgd conss, 3526 impls, 2481 clqs
(round 123, fast)       2968 del vars, 9091 del conss, 1044 add conss, 656 chg bounds, 3981 chg sides, 12383 chg coeffs, 6560 upgd conss, 3526 impls, 2481 clqs
(round 124, fast)       2968 del vars, 9094 del conss, 1044 add conss, 656 chg bounds, 3984 chg sides, 12383 chg coeffs, 6560 upgd conss, 3526 impls, 2481 clqs
(round 125, exhaustive) 2968 del vars, 9108 del conss, 1051 add conss, 656 chg bounds, 3984 chg sides, 12383 chg coeffs, 6560 upgd conss, 3526 impls, 2481 clqs
(round 126, fast)       2975 del vars, 9125 del conss, 1051 add conss, 656 chg bounds, 3984 chg sides, 12383 chg coeffs, 6560 upgd conss, 3526 impls, 2466 clqs
(round 127, exhaustive) 2975 del vars, 9130 del conss, 1051 add conss, 656 chg bounds, 3984 chg sides, 12383 chg coeffs, 6560 upgd conss, 3526 impls, 2466 clqs
(round 128, exhaustive) 2975 del vars, 9130 del conss, 1051 add conss, 656 chg bounds, 3984 chg sides, 12383 chg coeffs, 6571 upgd conss, 3526 impls, 2466 clqs
(round 129, exhaustive) 3000 del vars, 9130 del conss, 1051 add conss, 678 chg bounds, 3984 chg sides, 12383 chg coeffs, 6571 upgd conss, 5169 impls, 2920 clqs
(round 130, fast)       3001 del vars, 9212 del conss, 1051 add conss, 678 chg bounds, 4084 chg sides, 12677 chg coeffs, 6571 upgd conss, 5169 impls, 2934 clqs
(round 131, medium)     3006 del vars, 9212 del conss, 1051 add conss, 678 chg bounds, 4084 chg sides, 12677 chg coeffs, 6571 upgd conss, 5179 impls, 2922 clqs
(round 132, fast)       3006 del vars, 9224 del conss, 1051 add conss, 678 chg bounds, 4084 chg sides, 12677 chg coeffs, 6571 upgd conss, 5179 impls, 2922 clqs
(round 133, exhaustive) 3006 del vars, 9226 del conss, 1051 add conss, 678 chg bounds, 4084 chg sides, 12677 chg coeffs, 6579 upgd conss, 5179 impls, 2922 clqs
   (2.5s) probing: 1000/2673 (37.4%) - 499 fixings, 52 aggregations, 10207 implications, 230 bound changes
(round 134, exhaustive) 3031 del vars, 9226 del conss, 1051 add conss, 680 chg bounds, 4084 chg sides, 12677 chg coeffs, 6579 upgd conss, 10352 impls, 5101 clqs
(round 135, fast)       3032 del vars, 9270 del conss, 1051 add conss, 684 chg bounds, 4101 chg sides, 12794 chg coeffs, 6582 upgd conss, 10355 impls, 5114 clqs
(round 136, fast)       3032 del vars, 9272 del conss, 1051 add conss, 687 chg bounds, 4127 chg sides, 12881 chg coeffs, 6582 upgd conss, 10355 impls, 5116 clqs
(round 137, medium)     3034 del vars, 9272 del conss, 1051 add conss, 687 chg bounds, 4127 chg sides, 12881 chg coeffs, 6582 upgd conss, 10357 impls, 5100 clqs
(round 138, fast)       3034 del vars, 9277 del conss, 1051 add conss, 687 chg bounds, 4127 chg sides, 12881 chg coeffs, 6582 upgd conss, 10357 impls, 5100 clqs
(round 139, exhaustive) 3034 del vars, 9278 del conss, 1051 add conss, 687 chg bounds, 4127 chg sides, 12881 chg coeffs, 6596 upgd conss, 10357 impls, 5100 clqs
(round 140, exhaustive) 3059 del vars, 9278 del conss, 1051 add conss, 697 chg bounds, 4127 chg sides, 12881 chg coeffs, 6596 upgd conss, 10440 impls, 4900 clqs
(round 141, fast)       3065 del vars, 9345 del conss, 1051 add conss, 707 chg bounds, 4247 chg sides, 13267 chg coeffs, 6596 upgd conss, 10449 impls, 4911 clqs
(round 142, fast)       3065 del vars, 9354 del conss, 1051 add conss, 710 chg bounds, 4319 chg sides, 13378 chg coeffs, 6596 upgd conss, 10449 impls, 4911 clqs
(round 143, exhaustive) 3065 del vars, 9374 del conss, 1061 add conss, 710 chg bounds, 4319 chg sides, 13378 chg coeffs, 6596 upgd conss, 10449 impls, 4911 clqs
(round 144, fast)       3075 del vars, 9397 del conss, 1061 add conss, 710 chg bounds, 4319 chg sides, 13378 chg coeffs, 6596 upgd conss, 10458 impls, 4872 clqs
(round 145, exhaustive) 3075 del vars, 9398 del conss, 1061 add conss, 710 chg bounds, 4319 chg sides, 13378 chg coeffs, 6621 upgd conss, 10458 impls, 4872 clqs
(round 146, exhaustive) 3100 del vars, 9398 del conss, 1061 add conss, 732 chg bounds, 4319 chg sides, 13378 chg coeffs, 6621 upgd conss, 11002 impls, 5109 clqs
(round 147, fast)       3109 del vars, 9489 del conss, 1061 add conss, 733 chg bounds, 4478 chg sides, 13824 chg coeffs, 6621 upgd conss, 11007 impls, 5124 clqs
(round 148, exhaustive) 3109 del vars, 9505 del conss, 1069 add conss, 733 chg bounds, 4478 chg sides, 13824 chg coeffs, 6621 upgd conss, 11007 impls, 5124 clqs
(round 149, fast)       3117 del vars, 9529 del conss, 1069 add conss, 733 chg bounds, 4478 chg sides, 13824 chg coeffs, 6621 upgd conss, 11007 impls, 5099 clqs
(round 150, exhaustive) 3117 del vars, 9531 del conss, 1069 add conss, 733 chg bounds, 4478 chg sides, 13824 chg coeffs, 6645 upgd conss, 11007 impls, 5099 clqs
(round 151, exhaustive) 3142 del vars, 9531 del conss, 1069 add conss, 751 chg bounds, 4478 chg sides, 13824 chg coeffs, 6645 upgd conss, 11620 impls, 5461 clqs
(round 152, fast)       3156 del vars, 9642 del conss, 1069 add conss, 754 chg bounds, 4607 chg sides, 14162 chg coeffs, 6645 upgd conss, 11638 impls, 5430 clqs
(round 153, fast)       3156 del vars, 9645 del conss, 1069 add conss, 754 chg bounds, 4613 chg sides, 14167 chg coeffs, 6645 upgd conss, 11638 impls, 5430 clqs
(round 154, medium)     3198 del vars, 9645 del conss, 1069 add conss, 754 chg bounds, 4613 chg sides, 14167 chg coeffs, 6645 upgd conss, 11665 impls, 5234 clqs
(round 155, fast)       3198 del vars, 9747 del conss, 1069 add conss, 755 chg bounds, 4613 chg sides, 14167 chg coeffs, 6645 upgd conss, 11665 impls, 5234 clqs
(round 156, exhaustive) 3198 del vars, 9751 del conss, 1069 add conss, 755 chg bounds, 4613 chg sides, 14167 chg coeffs, 6645 upgd conss, 11665 impls, 5234 clqs
(round 157, exhaustive) 3198 del vars, 9751 del conss, 1069 add conss, 755 chg bounds, 4613 chg sides, 14167 chg coeffs, 6664 upgd conss, 11665 impls, 5234 clqs
   (3.2s) probing: 2000/2673 (74.8%) - 589 fixings, 55 aggregations, 19356 implications, 283 bound changes
   (3.2s) probing cycle finished: starting next cycle
   (3.7s) probing: 978/1461 (66.9%) - 589 fixings, 55 aggregations, 26158 implications, 287 bound changes
   (3.7s) probing aborted: 1000/1000 successive useless probings
   (3.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.7s) no symmetry present (symcode time: 0.00)
presolving (158 rounds: 158 fast, 86 medium, 79 exhaustive):
 3198 deleted vars, 9751 deleted constraints, 1069 added constraints, 762 tightened bounds, 0 added holes, 4613 changed sides, 14167 changed coefficients
 15024 implications, 7692 cliques
presolved problem has 1509 variables (1461 bin, 48 int, 0 impl, 0 cont) and 3424 constraints
    378 constraints of type <varbound>
    280 constraints of type <setppc>
    550 constraints of type <and>
   1099 constraints of type <linear>
   1117 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.8s|     1 |     0 |     2 |     - |  clique|   0 |1509 |3423 |3973 |   0 |  0 |   0 |   0 | 1.015808e+06 | 2.490368e+06 | 145.16%| unknown
  4.6s|     1 |     0 |  3589 |     - |    46M |   0 |1509 |3433 |3973 |   0 |  0 |  10 |   0 | 1.081344e+06 | 2.490368e+06 | 130.30%| unknown
  4.7s|     1 |     0 |  3589 |     - |    46M |   0 |1509 |3440 |3973 |   0 |  0 |  17 |   0 | 1.081344e+06 | 2.490368e+06 | 130.30%| unknown
* 5.3s|     1 |     0 |  3589 |     - |    LP  |   0 |1509 |3440 |3973 |   0 |  0 |  17 |   0 | 1.081344e+06 | 2.375680e+06 | 119.70%| unknown
  5.7s|     1 |     0 |  4862 |     - |    47M |   0 |1509 |3453 |4048 |  75 |  1 |  17 |   0 | 1.081344e+06 | 2.375680e+06 | 119.70%| unknown
  6.5s|     1 |     0 |  5453 |     - |    48M |   0 |1509 |3454 |4110 | 137 |  2 |  18 |   0 | 1.081344e+06 | 2.375680e+06 | 119.70%| unknown
  7.3s|     1 |     0 |  6064 |     - |    49M |   0 |1509 |3454 |4152 | 179 |  3 |  18 |   0 | 1.081344e+06 | 2.375680e+06 | 119.70%| unknown
  7.9s|     1 |     0 |  6211 |     - |    49M |   0 |1509 |3455 |4171 | 198 |  4 |  19 |   0 | 1.081344e+06 | 2.375680e+06 | 119.70%| unknown
  8.6s|     1 |     0 |  6376 |     - |    50M |   0 |1509 |3455 |4199 | 226 |  5 |  19 |   0 | 1.081344e+06 | 2.375680e+06 | 119.70%| unknown
  9.2s|     1 |     0 |  6482 |     - |    50M |   0 |1509 |3456 |4211 | 238 |  6 |  20 |   0 | 1.081344e+06 | 2.375680e+06 | 119.70%| unknown
  9.9s|     1 |     0 |  6569 |     - |    51M |   0 |1509 |3458 |4230 | 257 |  7 |  22 |   0 | 1.081344e+06 | 2.375680e+06 | 119.70%| unknown
 10.5s|     1 |     0 |  6597 |     - |    51M |   0 |1509 |3460 |4236 | 263 |  8 |  24 |   0 | 1.081344e+06 | 2.375680e+06 | 119.70%| unknown
 11.1s|     1 |     0 |  6624 |     - |    52M |   0 |1509 |3460 |4243 | 270 |  9 |  24 |   0 | 1.081344e+06 | 2.375680e+06 | 119.70%| unknown
 11.8s|     1 |     0 |  6644 |     - |    52M |   0 |1509 |3461 |4246 | 273 | 10 |  25 |   0 | 1.081344e+06 | 2.375680e+06 | 119.70%| unknown
 11.8s|     1 |     0 |  6666 |     - |    53M |   0 |1509 |3462 |4253 | 280 | 11 |  26 |   0 | 1.081344e+06 | 2.375680e+06 | 119.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.9s|     1 |     2 | 27170 |     - |    53M |   0 |1509 |3470 |4253 | 280 | 11 |  34 |  11 | 1.081344e+06 | 2.375680e+06 | 119.70%| unknown
*21.3s|     6 |     5 | 34924 |5652.0 |    LP  |   5 |1509 |3470 |4182 | 378 |  0 |  34 |  11 | 1.081344e+06 | 1.998848e+06 |  84.85%| unknown
d21.8s|     6 |     7 | 37224 |6112.0 |pscostdi|   5 |1509 |3470 |4185 |   0 |  3 |  34 |  11 | 1.081344e+06 | 1.835008e+06 |  69.70%| unknown
*23.5s|    11 |    10 | 41121 |3445.7 |    LP  |   5 |1509 |3470 |4151 | 448 |  0 |  34 |  11 | 1.081344e+06 | 1.703936e+06 |  57.58%| unknown
d24.6s|    13 |    14 | 44945 |3190.1 |adaptive|   7 |1509 |3470 |4157 |   0 |  1 |  34 |  11 | 1.081344e+06 | 1.490944e+06 |  37.88%| unknown
*27.0s|    21 |    17 | 48174 |2075.5 |    LP  |   7 |1509 |3470 |4108 | 499 |  0 |  34 |  11 | 1.081344e+06 | 1.310720e+06 |  21.21%|   3.65%
*31.4s|    29 |    25 | 58495 |1851.1 |    LP  |  11 |1509 |3473 |4115 | 577 |  0 |  42 |  11 | 1.081344e+06 | 1.294336e+06 |  19.70%|   3.65%
