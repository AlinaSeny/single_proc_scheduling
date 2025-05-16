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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag328_up_right_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12009 constraints

solve problem
=============

presolving:
(round 1, fast)       1548 del vars, 2820 del conss, 0 add conss, 325 chg bounds, 1060 chg sides, 2120 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 2, fast)       1548 del vars, 2895 del conss, 0 add conss, 362 chg bounds, 1746 chg sides, 3496 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 3, fast)       1548 del vars, 2895 del conss, 0 add conss, 382 chg bounds, 2182 chg sides, 4421 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 4, fast)       1548 del vars, 2895 del conss, 0 add conss, 397 chg bounds, 2565 chg sides, 5094 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 5, fast)       1548 del vars, 2895 del conss, 0 add conss, 411 chg bounds, 2827 chg sides, 5678 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 6, fast)       1548 del vars, 2895 del conss, 0 add conss, 418 chg bounds, 2969 chg sides, 6035 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 7, fast)       1548 del vars, 2895 del conss, 0 add conss, 424 chg bounds, 3135 chg sides, 6386 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 8, fast)       1548 del vars, 2895 del conss, 0 add conss, 426 chg bounds, 3210 chg sides, 6514 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 9, fast)       1548 del vars, 2895 del conss, 0 add conss, 426 chg bounds, 3242 chg sides, 6550 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (27 rounds): 80 aggregations, 224 fixings, 46 bound changes
(round 10, medium)     1852 del vars, 2895 del conss, 0 add conss, 473 chg bounds, 3242 chg sides, 6550 chg coeffs, 0 upgd conss, 0 impls, 2880 clqs
(round 11, fast)       1856 del vars, 3706 del conss, 0 add conss, 473 chg bounds, 4217 chg sides, 8468 chg coeffs, 0 upgd conss, 0 impls, 3047 clqs
(round 12, exhaustive) 1856 del vars, 3741 del conss, 0 add conss, 473 chg bounds, 4217 chg sides, 8468 chg coeffs, 0 upgd conss, 0 impls, 3047 clqs
(round 13, exhaustive) 1858 del vars, 3746 del conss, 0 add conss, 473 chg bounds, 4217 chg sides, 8468 chg coeffs, 6152 upgd conss, 0 impls, 3043 clqs
(round 14, exhaustive) 1858 del vars, 7303 del conss, 1183 add conss, 473 chg bounds, 4217 chg sides, 8468 chg coeffs, 6152 upgd conss, 0 impls, 3043 clqs
(round 15, exhaustive) 1892 del vars, 7303 del conss, 1183 add conss, 473 chg bounds, 4217 chg sides, 8473 chg coeffs, 6152 upgd conss, 130 impls, 2965 clqs
(round 16, fast)       1929 del vars, 7369 del conss, 1183 add conss, 473 chg bounds, 4217 chg sides, 8512 chg coeffs, 6152 upgd conss, 130 impls, 2948 clqs
(round 17, exhaustive) 1929 del vars, 7379 del conss, 1188 add conss, 473 chg bounds, 4217 chg sides, 8512 chg coeffs, 6152 upgd conss, 130 impls, 2948 clqs
(round 18, fast)       1934 del vars, 7389 del conss, 1188 add conss, 473 chg bounds, 4217 chg sides, 8512 chg coeffs, 6152 upgd conss, 130 impls, 2938 clqs
(round 19, exhaustive) 1934 del vars, 7389 del conss, 1188 add conss, 473 chg bounds, 4217 chg sides, 8512 chg coeffs, 6167 upgd conss, 130 impls, 2938 clqs
(round 20, exhaustive) 1964 del vars, 7389 del conss, 1188 add conss, 473 chg bounds, 4217 chg sides, 8512 chg coeffs, 6167 upgd conss, 142 impls, 2870 clqs
(round 21, fast)       1993 del vars, 7453 del conss, 1188 add conss, 473 chg bounds, 4217 chg sides, 8557 chg coeffs, 6167 upgd conss, 142 impls, 2865 clqs
(round 22, exhaustive) 1993 del vars, 7457 del conss, 1190 add conss, 473 chg bounds, 4217 chg sides, 8557 chg coeffs, 6167 upgd conss, 142 impls, 2865 clqs
(round 23, exhaustive) 1995 del vars, 7461 del conss, 1190 add conss, 473 chg bounds, 4217 chg sides, 8557 chg coeffs, 6183 upgd conss, 142 impls, 2861 clqs
(round 24, exhaustive) 2026 del vars, 7461 del conss, 1190 add conss, 482 chg bounds, 4217 chg sides, 8557 chg coeffs, 6183 upgd conss, 193 impls, 2797 clqs
(round 25, fast)       2045 del vars, 7525 del conss, 1190 add conss, 482 chg bounds, 4367 chg sides, 8931 chg coeffs, 6183 upgd conss, 193 impls, 2798 clqs
(round 26, exhaustive) 2045 del vars, 7531 del conss, 1193 add conss, 482 chg bounds, 4367 chg sides, 8931 chg coeffs, 6183 upgd conss, 193 impls, 2798 clqs
(round 27, fast)       2048 del vars, 7538 del conss, 1193 add conss, 482 chg bounds, 4367 chg sides, 8931 chg coeffs, 6183 upgd conss, 193 impls, 2792 clqs
(round 28, exhaustive) 2048 del vars, 7540 del conss, 1193 add conss, 482 chg bounds, 4367 chg sides, 8931 chg coeffs, 6198 upgd conss, 193 impls, 2792 clqs
(round 29, exhaustive) 2076 del vars, 7540 del conss, 1193 add conss, 518 chg bounds, 4367 chg sides, 8931 chg coeffs, 6198 upgd conss, 353 impls, 2738 clqs
(round 30, fast)       2094 del vars, 7600 del conss, 1193 add conss, 518 chg bounds, 5126 chg sides, 10355 chg coeffs, 6198 upgd conss, 353 impls, 2742 clqs
(round 31, exhaustive) 2094 del vars, 7610 del conss, 1198 add conss, 518 chg bounds, 5126 chg sides, 10355 chg coeffs, 6198 upgd conss, 353 impls, 2742 clqs
(round 32, fast)       2099 del vars, 7620 del conss, 1198 add conss, 518 chg bounds, 5126 chg sides, 10355 chg coeffs, 6198 upgd conss, 353 impls, 2732 clqs
(round 33, exhaustive) 2099 del vars, 7625 del conss, 1198 add conss, 518 chg bounds, 5126 chg sides, 10355 chg coeffs, 6198 upgd conss, 353 impls, 2732 clqs
(round 34, exhaustive) 2099 del vars, 7625 del conss, 1198 add conss, 518 chg bounds, 5126 chg sides, 10355 chg coeffs, 6213 upgd conss, 353 impls, 2732 clqs
(round 35, exhaustive) 2128 del vars, 7625 del conss, 1198 add conss, 527 chg bounds, 5126 chg sides, 10355 chg coeffs, 6213 upgd conss, 529 impls, 2678 clqs
(round 36, fast)       2149 del vars, 7683 del conss, 1198 add conss, 527 chg bounds, 5261 chg sides, 10688 chg coeffs, 6213 upgd conss, 529 impls, 2676 clqs
(round 37, exhaustive) 2149 del vars, 7695 del conss, 1204 add conss, 527 chg bounds, 5261 chg sides, 10688 chg coeffs, 6213 upgd conss, 529 impls, 2676 clqs
(round 38, fast)       2155 del vars, 7707 del conss, 1204 add conss, 527 chg bounds, 5261 chg sides, 10688 chg coeffs, 6213 upgd conss, 529 impls, 2664 clqs
(round 39, exhaustive) 2155 del vars, 7708 del conss, 1204 add conss, 527 chg bounds, 5261 chg sides, 10688 chg coeffs, 6228 upgd conss, 529 impls, 2664 clqs
(round 40, exhaustive) 2181 del vars, 7708 del conss, 1204 add conss, 540 chg bounds, 5261 chg sides, 10688 chg coeffs, 6228 upgd conss, 690 impls, 2609 clqs
(round 41, fast)       2197 del vars, 7754 del conss, 1204 add conss, 540 chg bounds, 5392 chg sides, 11006 chg coeffs, 6228 upgd conss, 690 impls, 2606 clqs
(round 42, exhaustive) 2197 del vars, 7762 del conss, 1208 add conss, 540 chg bounds, 5392 chg sides, 11006 chg coeffs, 6228 upgd conss, 690 impls, 2606 clqs
(round 43, fast)       2201 del vars, 7770 del conss, 1208 add conss, 540 chg bounds, 5392 chg sides, 11006 chg coeffs, 6228 upgd conss, 690 impls, 2598 clqs
(round 44, exhaustive) 2201 del vars, 7770 del conss, 1208 add conss, 540 chg bounds, 5392 chg sides, 11006 chg coeffs, 6239 upgd conss, 690 impls, 2598 clqs
(round 45, exhaustive) 2230 del vars, 7770 del conss, 1208 add conss, 540 chg bounds, 5392 chg sides, 11006 chg coeffs, 6239 upgd conss, 751 impls, 2539 clqs
(round 46, fast)       2245 del vars, 7831 del conss, 1208 add conss, 541 chg bounds, 5397 chg sides, 11071 chg coeffs, 6239 upgd conss, 751 impls, 2538 clqs
(round 47, exhaustive) 2245 del vars, 7841 del conss, 1213 add conss, 541 chg bounds, 5397 chg sides, 11074 chg coeffs, 6239 upgd conss, 751 impls, 2538 clqs
(round 48, fast)       2250 del vars, 7856 del conss, 1213 add conss, 541 chg bounds, 5397 chg sides, 11074 chg coeffs, 6239 upgd conss, 751 impls, 2528 clqs
(round 49, exhaustive) 2250 del vars, 7858 del conss, 1213 add conss, 541 chg bounds, 5397 chg sides, 11074 chg coeffs, 6250 upgd conss, 751 impls, 2528 clqs
(round 50, exhaustive) 2280 del vars, 7858 del conss, 1213 add conss, 545 chg bounds, 5397 chg sides, 11074 chg coeffs, 6250 upgd conss, 934 impls, 2469 clqs
(round 51, fast)       2298 del vars, 7941 del conss, 1213 add conss, 548 chg bounds, 5477 chg sides, 11298 chg coeffs, 6250 upgd conss, 934 impls, 2476 clqs
(round 52, fast)       2298 del vars, 7941 del conss, 1213 add conss, 550 chg bounds, 5496 chg sides, 11355 chg coeffs, 6250 upgd conss, 934 impls, 2476 clqs
(round 53, fast)       2298 del vars, 7941 del conss, 1213 add conss, 551 chg bounds, 5514 chg sides, 11394 chg coeffs, 6250 upgd conss, 934 impls, 2476 clqs
(round 54, exhaustive) 2298 del vars, 7947 del conss, 1216 add conss, 551 chg bounds, 5514 chg sides, 11394 chg coeffs, 6250 upgd conss, 934 impls, 2476 clqs
(round 55, fast)       2301 del vars, 7954 del conss, 1216 add conss, 551 chg bounds, 5514 chg sides, 11394 chg coeffs, 6250 upgd conss, 934 impls, 2470 clqs
(round 56, exhaustive) 2301 del vars, 7957 del conss, 1216 add conss, 551 chg bounds, 5514 chg sides, 11394 chg coeffs, 6264 upgd conss, 934 impls, 2470 clqs
(round 57, exhaustive) 2328 del vars, 7957 del conss, 1216 add conss, 558 chg bounds, 5514 chg sides, 11394 chg coeffs, 6264 upgd conss, 1157 impls, 2408 clqs
(round 58, fast)       2342 del vars, 8023 del conss, 1216 add conss, 560 chg bounds, 5638 chg sides, 11736 chg coeffs, 6264 upgd conss, 1157 impls, 2435 clqs
(round 59, fast)       2342 del vars, 8023 del conss, 1216 add conss, 562 chg bounds, 5656 chg sides, 11792 chg coeffs, 6264 upgd conss, 1157 impls, 2435 clqs
(round 60, fast)       2342 del vars, 8023 del conss, 1216 add conss, 563 chg bounds, 5674 chg sides, 11831 chg coeffs, 6264 upgd conss, 1157 impls, 2435 clqs
(round 61, medium)     2357 del vars, 8023 del conss, 1216 add conss, 563 chg bounds, 5674 chg sides, 11831 chg coeffs, 6264 upgd conss, 1157 impls, 2405 clqs
(round 62, fast)       2357 del vars, 8057 del conss, 1216 add conss, 563 chg bounds, 5674 chg sides, 11831 chg coeffs, 6264 upgd conss, 1157 impls, 2405 clqs
(round 63, exhaustive) 2357 del vars, 8062 del conss, 1216 add conss, 563 chg bounds, 5674 chg sides, 11831 chg coeffs, 6264 upgd conss, 1157 impls, 2405 clqs
(round 64, exhaustive) 2357 del vars, 8062 del conss, 1216 add conss, 563 chg bounds, 5674 chg sides, 11831 chg coeffs, 6276 upgd conss, 1157 impls, 2405 clqs
(round 65, exhaustive) 2383 del vars, 8062 del conss, 1216 add conss, 563 chg bounds, 5674 chg sides, 11831 chg coeffs, 6276 upgd conss, 1289 impls, 2364 clqs
(round 66, fast)       2397 del vars, 8097 del conss, 1216 add conss, 565 chg bounds, 5682 chg sides, 11887 chg coeffs, 6276 upgd conss, 1289 impls, 2352 clqs
(round 67, fast)       2397 del vars, 8097 del conss, 1216 add conss, 570 chg bounds, 5754 chg sides, 12030 chg coeffs, 6276 upgd conss, 1289 impls, 2352 clqs
(round 68, fast)       2397 del vars, 8097 del conss, 1216 add conss, 572 chg bounds, 5784 chg sides, 12095 chg coeffs, 6276 upgd conss, 1289 impls, 2352 clqs
(round 69, exhaustive) 2398 del vars, 8100 del conss, 1217 add conss, 572 chg bounds, 5784 chg sides, 12095 chg coeffs, 6276 upgd conss, 1289 impls, 2350 clqs
(round 70, exhaustive) 2398 del vars, 8102 del conss, 1217 add conss, 572 chg bounds, 5784 chg sides, 12095 chg coeffs, 6291 upgd conss, 1289 impls, 2350 clqs
(round 71, exhaustive) 2423 del vars, 8102 del conss, 1217 add conss, 574 chg bounds, 5784 chg sides, 12095 chg coeffs, 6291 upgd conss, 1440 impls, 2312 clqs
(round 72, fast)       2433 del vars, 8145 del conss, 1217 add conss, 576 chg bounds, 5855 chg sides, 12234 chg coeffs, 6291 upgd conss, 1440 impls, 2313 clqs
(round 73, fast)       2433 del vars, 8145 del conss, 1217 add conss, 578 chg bounds, 5871 chg sides, 12288 chg coeffs, 6291 upgd conss, 1440 impls, 2313 clqs
(round 74, fast)       2433 del vars, 8145 del conss, 1217 add conss, 579 chg bounds, 5888 chg sides, 12324 chg coeffs, 6291 upgd conss, 1440 impls, 2313 clqs
(round 75, exhaustive) 2433 del vars, 8157 del conss, 1223 add conss, 579 chg bounds, 5888 chg sides, 12324 chg coeffs, 6291 upgd conss, 1440 impls, 2313 clqs
(round 76, fast)       2439 del vars, 8171 del conss, 1223 add conss, 579 chg bounds, 5888 chg sides, 12324 chg coeffs, 6291 upgd conss, 1440 impls, 2301 clqs
(round 77, exhaustive) 2439 del vars, 8171 del conss, 1223 add conss, 579 chg bounds, 5888 chg sides, 12324 chg coeffs, 6305 upgd conss, 1440 impls, 2301 clqs
(round 78, exhaustive) 2469 del vars, 8171 del conss, 1223 add conss, 582 chg bounds, 5888 chg sides, 12324 chg coeffs, 6305 upgd conss, 1541 impls, 2249 clqs
(round 79, fast)       2486 del vars, 8224 del conss, 1223 add conss, 583 chg bounds, 5933 chg sides, 12458 chg coeffs, 6305 upgd conss, 1541 impls, 2237 clqs
(round 80, exhaustive) 2487 del vars, 8227 del conss, 1224 add conss, 583 chg bounds, 5933 chg sides, 12458 chg coeffs, 6305 upgd conss, 1541 impls, 2235 clqs
(round 81, exhaustive) 2487 del vars, 8229 del conss, 1224 add conss, 583 chg bounds, 5933 chg sides, 12458 chg coeffs, 6321 upgd conss, 1541 impls, 2235 clqs
(round 82, exhaustive) 2512 del vars, 8229 del conss, 1224 add conss, 584 chg bounds, 5933 chg sides, 12458 chg coeffs, 6321 upgd conss, 1709 impls, 2193 clqs
(round 83, fast)       2529 del vars, 8283 del conss, 1224 add conss, 585 chg bounds, 5945 chg sides, 12543 chg coeffs, 6321 upgd conss, 1709 impls, 2190 clqs
(round 84, fast)       2529 del vars, 8283 del conss, 1224 add conss, 588 chg bounds, 5989 chg sides, 12617 chg coeffs, 6321 upgd conss, 1709 impls, 2190 clqs
(round 85, exhaustive) 2529 del vars, 8295 del conss, 1230 add conss, 588 chg bounds, 5989 chg sides, 12617 chg coeffs, 6321 upgd conss, 1709 impls, 2190 clqs
(round 86, fast)       2535 del vars, 8312 del conss, 1230 add conss, 588 chg bounds, 5989 chg sides, 12617 chg coeffs, 6321 upgd conss, 1709 impls, 2178 clqs
(round 87, exhaustive) 2535 del vars, 8312 del conss, 1230 add conss, 588 chg bounds, 5989 chg sides, 12617 chg coeffs, 6337 upgd conss, 1709 impls, 2178 clqs
(round 88, fast)       2535 del vars, 8312 del conss, 1230 add conss, 589 chg bounds, 6004 chg sides, 12645 chg coeffs, 6337 upgd conss, 1709 impls, 2178 clqs
(round 89, exhaustive) 2560 del vars, 8312 del conss, 1230 add conss, 593 chg bounds, 6004 chg sides, 12645 chg coeffs, 6337 upgd conss, 1901 impls, 2135 clqs
(round 90, fast)       2574 del vars, 8371 del conss, 1230 add conss, 593 chg bounds, 6065 chg sides, 12808 chg coeffs, 6337 upgd conss, 1901 impls, 2140 clqs
(round 91, exhaustive) 2574 del vars, 8377 del conss, 1233 add conss, 593 chg bounds, 6065 chg sides, 12808 chg coeffs, 6337 upgd conss, 1901 impls, 2140 clqs
(round 92, fast)       2577 del vars, 8384 del conss, 1233 add conss, 593 chg bounds, 6065 chg sides, 12808 chg coeffs, 6337 upgd conss, 1901 impls, 2134 clqs
(round 93, exhaustive) 2577 del vars, 8384 del conss, 1233 add conss, 593 chg bounds, 6065 chg sides, 12808 chg coeffs, 6352 upgd conss, 1901 impls, 2134 clqs
(round 94, exhaustive) 2605 del vars, 8384 del conss, 1233 add conss, 601 chg bounds, 6065 chg sides, 12808 chg coeffs, 6352 upgd conss, 2222 impls, 2081 clqs
(round 95, fast)       2623 del vars, 8447 del conss, 1233 add conss, 604 chg bounds, 6231 chg sides, 13173 chg coeffs, 6352 upgd conss, 2222 impls, 2080 clqs
(round 96, fast)       2623 del vars, 8447 del conss, 1233 add conss, 609 chg bounds, 6286 chg sides, 13302 chg coeffs, 6352 upgd conss, 2222 impls, 2080 clqs
(round 97, exhaustive) 2623 del vars, 8453 del conss, 1236 add conss, 609 chg bounds, 6286 chg sides, 13302 chg coeffs, 6352 upgd conss, 2222 impls, 2080 clqs
(round 98, fast)       2626 del vars, 8459 del conss, 1236 add conss, 609 chg bounds, 6286 chg sides, 13302 chg coeffs, 6352 upgd conss, 2222 impls, 2074 clqs
(round 99, exhaustive) 2626 del vars, 8462 del conss, 1236 add conss, 609 chg bounds, 6286 chg sides, 13302 chg coeffs, 6369 upgd conss, 2222 impls, 2074 clqs
(round 100, exhaustive) 2654 del vars, 8462 del conss, 1236 add conss, 616 chg bounds, 6286 chg sides, 13302 chg coeffs, 6369 upgd conss, 2291 impls, 2048 clqs
(round 101, fast)       2662 del vars, 8521 del conss, 1236 add conss, 617 chg bounds, 6341 chg sides, 13460 chg coeffs, 6369 upgd conss, 2291 impls, 2055 clqs
(round 102, exhaustive) 2662 del vars, 8527 del conss, 1239 add conss, 617 chg bounds, 6342 chg sides, 13461 chg coeffs, 6369 upgd conss, 2291 impls, 2055 clqs
(round 103, fast)       2665 del vars, 8533 del conss, 1239 add conss, 617 chg bounds, 6342 chg sides, 13461 chg coeffs, 6369 upgd conss, 2291 impls, 2049 clqs
(round 104, exhaustive) 2665 del vars, 8533 del conss, 1239 add conss, 617 chg bounds, 6342 chg sides, 13461 chg coeffs, 6378 upgd conss, 2291 impls, 2049 clqs
(round 105, exhaustive) 2690 del vars, 8533 del conss, 1239 add conss, 617 chg bounds, 6342 chg sides, 13461 chg coeffs, 6378 upgd conss, 2365 impls, 2018 clqs
(round 106, fast)       2702 del vars, 8578 del conss, 1239 add conss, 618 chg bounds, 6368 chg sides, 13517 chg coeffs, 6378 upgd conss, 2365 impls, 2016 clqs
(round 107, exhaustive) 2703 del vars, 8581 del conss, 1240 add conss, 618 chg bounds, 6368 chg sides, 13517 chg coeffs, 6378 upgd conss, 2365 impls, 2014 clqs
(round 108, exhaustive) 2703 del vars, 8583 del conss, 1240 add conss, 618 chg bounds, 6368 chg sides, 13517 chg coeffs, 6391 upgd conss, 2365 impls, 2014 clqs
(round 109, exhaustive) 2731 del vars, 8583 del conss, 1240 add conss, 630 chg bounds, 6368 chg sides, 13517 chg coeffs, 6391 upgd conss, 2458 impls, 2152 clqs
(round 110, fast)       2742 del vars, 8642 del conss, 1240 add conss, 631 chg bounds, 6578 chg sides, 13873 chg coeffs, 6391 upgd conss, 2458 impls, 2158 clqs
(round 111, exhaustive) 2742 del vars, 8650 del conss, 1244 add conss, 631 chg bounds, 6578 chg sides, 13873 chg coeffs, 6391 upgd conss, 2458 impls, 2158 clqs
(round 112, fast)       2746 del vars, 8661 del conss, 1244 add conss, 631 chg bounds, 6578 chg sides, 13873 chg coeffs, 6391 upgd conss, 2458 impls, 2150 clqs
(round 113, exhaustive) 2746 del vars, 8669 del conss, 1244 add conss, 631 chg bounds, 6578 chg sides, 13873 chg coeffs, 6391 upgd conss, 2458 impls, 2150 clqs
(round 114, exhaustive) 2746 del vars, 8669 del conss, 1244 add conss, 631 chg bounds, 6578 chg sides, 13873 chg coeffs, 6405 upgd conss, 2458 impls, 2150 clqs
(round 115, exhaustive) 2771 del vars, 8669 del conss, 1244 add conss, 635 chg bounds, 6578 chg sides, 13873 chg coeffs, 6405 upgd conss, 2597 impls, 2278 clqs
(round 116, fast)       2780 del vars, 8718 del conss, 1244 add conss, 638 chg bounds, 6695 chg sides, 14090 chg coeffs, 6405 upgd conss, 2597 impls, 2286 clqs
(round 117, fast)       2780 del vars, 8719 del conss, 1244 add conss, 641 chg bounds, 6721 chg sides, 14164 chg coeffs, 6405 upgd conss, 2597 impls, 2286 clqs
(round 118, medium)     2796 del vars, 8719 del conss, 1244 add conss, 641 chg bounds, 6721 chg sides, 14164 chg coeffs, 6405 upgd conss, 2597 impls, 2249 clqs
(round 119, fast)       2796 del vars, 8754 del conss, 1244 add conss, 641 chg bounds, 6721 chg sides, 14164 chg coeffs, 6405 upgd conss, 2597 impls, 2249 clqs
(round 120, exhaustive) 2796 del vars, 8754 del conss, 1244 add conss, 641 chg bounds, 6721 chg sides, 14164 chg coeffs, 6418 upgd conss, 2597 impls, 2249 clqs
(round 121, exhaustive) 2888 del vars, 8754 del conss, 1244 add conss, 659 chg bounds, 6721 chg sides, 14164 chg coeffs, 6418 upgd conss, 2877 impls, 1879 clqs
(round 122, fast)       2918 del vars, 9060 del conss, 1244 add conss, 660 chg bounds, 7014 chg sides, 14674 chg coeffs, 6418 upgd conss, 2877 impls, 1847 clqs
(round 123, medium)     2933 del vars, 9060 del conss, 1244 add conss, 660 chg bounds, 7014 chg sides, 14674 chg coeffs, 6418 upgd conss, 2880 impls, 1800 clqs
(round 124, fast)       2935 del vars, 9095 del conss, 1244 add conss, 661 chg bounds, 7014 chg sides, 14676 chg coeffs, 6418 upgd conss, 2894 impls, 1782 clqs
(round 125, fast)       2936 del vars, 9102 del conss, 1244 add conss, 663 chg bounds, 7020 chg sides, 14714 chg coeffs, 6418 upgd conss, 2894 impls, 1782 clqs
(round 126, fast)       2936 del vars, 9105 del conss, 1244 add conss, 664 chg bounds, 7051 chg sides, 14748 chg coeffs, 6418 upgd conss, 2894 impls, 1782 clqs
(round 127, exhaustive) 2937 del vars, 9108 del conss, 1245 add conss, 664 chg bounds, 7051 chg sides, 14748 chg coeffs, 6418 upgd conss, 2894 impls, 1780 clqs
(round 128, exhaustive) 2937 del vars, 9119 del conss, 1245 add conss, 664 chg bounds, 7051 chg sides, 14748 chg coeffs, 6418 upgd conss, 2894 impls, 1780 clqs
(round 129, exhaustive) 2937 del vars, 9119 del conss, 1245 add conss, 664 chg bounds, 7051 chg sides, 14748 chg coeffs, 6429 upgd conss, 2894 impls, 1780 clqs
(round 130, exhaustive) 2967 del vars, 9119 del conss, 1245 add conss, 668 chg bounds, 7051 chg sides, 14748 chg coeffs, 6429 upgd conss, 2972 impls, 1736 clqs
(round 131, fast)       2981 del vars, 9175 del conss, 1245 add conss, 671 chg bounds, 7096 chg sides, 14922 chg coeffs, 6429 upgd conss, 2972 impls, 1746 clqs
(round 132, fast)       2981 del vars, 9175 del conss, 1245 add conss, 673 chg bounds, 7121 chg sides, 14987 chg coeffs, 6429 upgd conss, 2972 impls, 1746 clqs
(round 133, exhaustive) 2981 del vars, 9179 del conss, 1247 add conss, 673 chg bounds, 7121 chg sides, 14987 chg coeffs, 6429 upgd conss, 2972 impls, 1746 clqs
(round 134, fast)       2983 del vars, 9183 del conss, 1247 add conss, 673 chg bounds, 7121 chg sides, 14987 chg coeffs, 6429 upgd conss, 2972 impls, 1742 clqs
(round 135, exhaustive) 2983 del vars, 9184 del conss, 1247 add conss, 673 chg bounds, 7121 chg sides, 14987 chg coeffs, 6445 upgd conss, 2972 impls, 1742 clqs
(round 136, exhaustive) 3009 del vars, 9184 del conss, 1247 add conss, 679 chg bounds, 7121 chg sides, 14987 chg coeffs, 6445 upgd conss, 3146 impls, 1773 clqs
(round 137, fast)       3013 del vars, 9223 del conss, 1247 add conss, 681 chg bounds, 7213 chg sides, 15187 chg coeffs, 6445 upgd conss, 3146 impls, 1787 clqs
(round 138, exhaustive) 3013 del vars, 9231 del conss, 1251 add conss, 681 chg bounds, 7213 chg sides, 15187 chg coeffs, 6445 upgd conss, 3146 impls, 1787 clqs
(round 139, fast)       3017 del vars, 9242 del conss, 1251 add conss, 681 chg bounds, 7213 chg sides, 15187 chg coeffs, 6445 upgd conss, 3146 impls, 1779 clqs
(round 140, exhaustive) 3017 del vars, 9243 del conss, 1251 add conss, 681 chg bounds, 7213 chg sides, 15187 chg coeffs, 6456 upgd conss, 3146 impls, 1779 clqs
(round 141, exhaustive) 3042 del vars, 9243 del conss, 1251 add conss, 694 chg bounds, 7213 chg sides, 15187 chg coeffs, 6456 upgd conss, 3599 impls, 1932 clqs
(round 142, fast)       3056 del vars, 9313 del conss, 1251 add conss, 696 chg bounds, 7367 chg sides, 15505 chg coeffs, 6456 upgd conss, 3600 impls, 1941 clqs
(round 143, fast)       3056 del vars, 9313 del conss, 1251 add conss, 698 chg bounds, 7387 chg sides, 15562 chg coeffs, 6456 upgd conss, 3600 impls, 1941 clqs
(round 144, exhaustive) 3056 del vars, 9323 del conss, 1256 add conss, 698 chg bounds, 7387 chg sides, 15562 chg coeffs, 6456 upgd conss, 3600 impls, 1941 clqs
(round 145, fast)       3061 del vars, 9335 del conss, 1256 add conss, 698 chg bounds, 7387 chg sides, 15562 chg coeffs, 6456 upgd conss, 3600 impls, 1931 clqs
(round 146, exhaustive) 3061 del vars, 9338 del conss, 1256 add conss, 698 chg bounds, 7387 chg sides, 15562 chg coeffs, 6456 upgd conss, 3600 impls, 1931 clqs
(round 147, exhaustive) 3061 del vars, 9338 del conss, 1256 add conss, 698 chg bounds, 7387 chg sides, 15562 chg coeffs, 6472 upgd conss, 3600 impls, 1931 clqs
(round 148, exhaustive) 3086 del vars, 9338 del conss, 1256 add conss, 718 chg bounds, 7387 chg sides, 15562 chg coeffs, 6472 upgd conss, 4226 impls, 2212 clqs
(round 149, fast)       3092 del vars, 9412 del conss, 1256 add conss, 718 chg bounds, 7610 chg sides, 16020 chg coeffs, 6472 upgd conss, 4226 impls, 2226 clqs
(round 150, medium)     3113 del vars, 9412 del conss, 1256 add conss, 718 chg bounds, 7610 chg sides, 16020 chg coeffs, 6472 upgd conss, 4226 impls, 2128 clqs
(round 151, fast)       3114 del vars, 9460 del conss, 1256 add conss, 719 chg bounds, 7610 chg sides, 16022 chg coeffs, 6472 upgd conss, 4241 impls, 2098 clqs
(round 152, fast)       3115 del vars, 9462 del conss, 1256 add conss, 720 chg bounds, 7612 chg sides, 16033 chg coeffs, 6472 upgd conss, 4241 impls, 2095 clqs
(round 153, exhaustive) 3115 del vars, 9464 del conss, 1256 add conss, 720 chg bounds, 7612 chg sides, 16033 chg coeffs, 6482 upgd conss, 4241 impls, 2095 clqs
(round 154, exhaustive) 3142 del vars, 9464 del conss, 1256 add conss, 733 chg bounds, 7612 chg sides, 16033 chg coeffs, 6482 upgd conss, 4336 impls, 2127 clqs
(round 155, fast)       3146 del vars, 9532 del conss, 1256 add conss, 734 chg bounds, 7746 chg sides, 16290 chg coeffs, 6482 upgd conss, 4336 impls, 2134 clqs
(round 156, exhaustive) 3146 del vars, 9534 del conss, 1257 add conss, 734 chg bounds, 7748 chg sides, 16292 chg coeffs, 6482 upgd conss, 4336 impls, 2134 clqs
(round 157, exhaustive) 3147 del vars, 9542 del conss, 1257 add conss, 734 chg bounds, 7748 chg sides, 16292 chg coeffs, 6482 upgd conss, 4336 impls, 2132 clqs
(round 158, exhaustive) 3147 del vars, 9542 del conss, 1257 add conss, 734 chg bounds, 7748 chg sides, 16292 chg coeffs, 6497 upgd conss, 4336 impls, 2132 clqs
(round 159, exhaustive) 3173 del vars, 9542 del conss, 1257 add conss, 747 chg bounds, 7748 chg sides, 16292 chg coeffs, 6497 upgd conss, 4758 impls, 2250 clqs
(round 160, fast)       3177 del vars, 9635 del conss, 1257 add conss, 747 chg bounds, 7837 chg sides, 16498 chg coeffs, 6497 upgd conss, 4758 impls, 2267 clqs
(round 161, exhaustive) 3177 del vars, 9647 del conss, 1263 add conss, 747 chg bounds, 7837 chg sides, 16498 chg coeffs, 6497 upgd conss, 4758 impls, 2267 clqs
(round 162, fast)       3183 del vars, 9660 del conss, 1263 add conss, 747 chg bounds, 7837 chg sides, 16498 chg coeffs, 6497 upgd conss, 4758 impls, 2255 clqs
(round 163, exhaustive) 3183 del vars, 9660 del conss, 1263 add conss, 747 chg bounds, 7837 chg sides, 16498 chg coeffs, 6504 upgd conss, 4758 impls, 2255 clqs
(round 164, exhaustive) 3208 del vars, 9660 del conss, 1263 add conss, 770 chg bounds, 7837 chg sides, 16498 chg coeffs, 6504 upgd conss, 7420 impls, 4133 clqs
(round 165, fast)       3210 del vars, 9725 del conss, 1263 add conss, 770 chg bounds, 8052 chg sides, 16895 chg coeffs, 6506 upgd conss, 7420 impls, 4144 clqs
(round 166, medium)     3218 del vars, 9725 del conss, 1263 add conss, 770 chg bounds, 8052 chg sides, 16895 chg coeffs, 6506 upgd conss, 7423 impls, 4103 clqs
(round 167, fast)       3218 del vars, 9748 del conss, 1263 add conss, 770 chg bounds, 8052 chg sides, 16895 chg coeffs, 6506 upgd conss, 7423 impls, 4103 clqs
(round 168, exhaustive) 3218 del vars, 9756 del conss, 1263 add conss, 770 chg bounds, 8052 chg sides, 16895 chg coeffs, 6506 upgd conss, 7423 impls, 4103 clqs
(round 169, exhaustive) 3218 del vars, 9756 del conss, 1263 add conss, 770 chg bounds, 8052 chg sides, 16895 chg coeffs, 6513 upgd conss, 7423 impls, 4103 clqs
   (2.9s) probing: 1000/2750 (36.4%) - 752 fixings, 28 aggregations, 15336 implications, 235 bound changes
(round 170, exhaustive) 3243 del vars, 9756 del conss, 1263 add conss, 784 chg bounds, 8052 chg sides, 16895 chg coeffs, 6513 upgd conss, 11606 impls, 6491 clqs
(round 171, fast)       3243 del vars, 9806 del conss, 1263 add conss, 786 chg bounds, 8182 chg sides, 17159 chg coeffs, 6515 upgd conss, 11606 impls, 6495 clqs
(round 172, fast)       3243 del vars, 9807 del conss, 1263 add conss, 787 chg bounds, 8200 chg sides, 17185 chg coeffs, 6515 upgd conss, 11606 impls, 6496 clqs
(round 173, exhaustive) 3244 del vars, 9813 del conss, 1263 add conss, 787 chg bounds, 8200 chg sides, 17185 chg coeffs, 6515 upgd conss, 11608 impls, 6489 clqs
(round 174, exhaustive) 3244 del vars, 9815 del conss, 1263 add conss, 787 chg bounds, 8200 chg sides, 17185 chg coeffs, 6530 upgd conss, 11608 impls, 6489 clqs
(round 175, exhaustive) 3269 del vars, 9815 del conss, 1263 add conss, 799 chg bounds, 8200 chg sides, 17185 chg coeffs, 6530 upgd conss, 11779 impls, 6170 clqs
(round 176, fast)       3272 del vars, 9864 del conss, 1263 add conss, 802 chg bounds, 8377 chg sides, 17490 chg coeffs, 6530 upgd conss, 11811 impls, 6174 clqs
(round 177, fast)       3272 del vars, 9867 del conss, 1263 add conss, 802 chg bounds, 8384 chg sides, 17497 chg coeffs, 6530 upgd conss, 11811 impls, 6174 clqs
(round 178, exhaustive) 3272 del vars, 9875 del conss, 1267 add conss, 802 chg bounds, 8384 chg sides, 17497 chg coeffs, 6530 upgd conss, 11811 impls, 6174 clqs
(round 179, fast)       3276 del vars, 9886 del conss, 1267 add conss, 802 chg bounds, 8384 chg sides, 17497 chg coeffs, 6530 upgd conss, 11812 impls, 6159 clqs
(round 180, exhaustive) 3276 del vars, 9889 del conss, 1267 add conss, 802 chg bounds, 8384 chg sides, 17497 chg coeffs, 6530 upgd conss, 11812 impls, 6159 clqs
(round 181, exhaustive) 3276 del vars, 9889 del conss, 1267 add conss, 802 chg bounds, 8384 chg sides, 17497 chg coeffs, 6553 upgd conss, 11812 impls, 6159 clqs
(round 182, exhaustive) 3301 del vars, 9889 del conss, 1267 add conss, 825 chg bounds, 8384 chg sides, 17497 chg coeffs, 6553 upgd conss, 11985 impls, 5982 clqs
(round 183, fast)       3309 del vars, 9954 del conss, 1267 add conss, 828 chg bounds, 8592 chg sides, 17900 chg coeffs, 6553 upgd conss, 11996 impls, 5985 clqs
(round 184, fast)       3309 del vars, 9955 del conss, 1267 add conss, 828 chg bounds, 8595 chg sides, 17904 chg coeffs, 6553 upgd conss, 11996 impls, 5985 clqs
(round 185, exhaustive) 3309 del vars, 9971 del conss, 1275 add conss, 828 chg bounds, 8595 chg sides, 17904 chg coeffs, 6553 upgd conss, 11996 impls, 5985 clqs
(round 186, fast)       3317 del vars, 9992 del conss, 1275 add conss, 828 chg bounds, 8595 chg sides, 17904 chg coeffs, 6553 upgd conss, 12014 impls, 5956 clqs
(round 187, exhaustive) 3317 del vars, 9996 del conss, 1275 add conss, 828 chg bounds, 8595 chg sides, 17904 chg coeffs, 6553 upgd conss, 12014 impls, 5956 clqs
(round 188, exhaustive) 3317 del vars, 9996 del conss, 1275 add conss, 828 chg bounds, 8595 chg sides, 17904 chg coeffs, 6578 upgd conss, 12014 impls, 5956 clqs
(round 189, exhaustive) 3342 del vars, 9996 del conss, 1275 add conss, 849 chg bounds, 8595 chg sides, 17904 chg coeffs, 6578 upgd conss, 12446 impls, 5553 clqs
(round 190, fast)       3354 del vars, 10074 del conss, 1275 add conss, 853 chg bounds, 8800 chg sides, 18308 chg coeffs, 6578 upgd conss, 12449 impls, 5383 clqs
(round 191, fast)       3354 del vars, 10075 del conss, 1275 add conss, 853 chg bounds, 8807 chg sides, 18315 chg coeffs, 6578 upgd conss, 12449 impls, 5383 clqs
(round 192, exhaustive) 3354 del vars, 10085 del conss, 1280 add conss, 853 chg bounds, 8807 chg sides, 18315 chg coeffs, 6578 upgd conss, 12449 impls, 5383 clqs
(round 193, fast)       3359 del vars, 10098 del conss, 1280 add conss, 853 chg bounds, 8807 chg sides, 18315 chg coeffs, 6578 upgd conss, 12455 impls, 5362 clqs
(round 194, exhaustive) 3359 del vars, 10100 del conss, 1280 add conss, 853 chg bounds, 8807 chg sides, 18315 chg coeffs, 6599 upgd conss, 12455 impls, 5362 clqs
   (3.5s) probing: 2000/2750 (72.7%) - 848 fixings, 39 aggregations, 25375 implications, 307 bound changes
   (3.5s) probing cycle finished: starting next cycle
(round 195, exhaustive) 3384 del vars, 10100 del conss, 1280 add conss, 866 chg bounds, 8807 chg sides, 18315 chg coeffs, 6599 upgd conss, 13782 impls, 6194 clqs
(round 196, fast)       3386 del vars, 10173 del conss, 1280 add conss, 866 chg bounds, 8963 chg sides, 18569 chg coeffs, 6599 upgd conss, 13784 impls, 6200 clqs
(round 197, medium)     3398 del vars, 10173 del conss, 1280 add conss, 866 chg bounds, 8963 chg sides, 18569 chg coeffs, 6599 upgd conss, 13801 impls, 6131 clqs
(round 198, fast)       3398 del vars, 10201 del conss, 1280 add conss, 866 chg bounds, 8963 chg sides, 18569 chg coeffs, 6599 upgd conss, 13801 impls, 6131 clqs
(round 199, exhaustive) 3398 del vars, 10207 del conss, 1286 add conss, 866 chg bounds, 8963 chg sides, 18569 chg coeffs, 6599 upgd conss, 13801 impls, 6131 clqs
(round 200, exhaustive) 3398 del vars, 10208 del conss, 1286 add conss, 866 chg bounds, 8963 chg sides, 18569 chg coeffs, 6605 upgd conss, 13801 impls, 6136 clqs
   (4.1s) probing: 1000/1268 (78.9%) - 848 fixings, 52 aggregations, 33876 implications, 317 bound changes
   (4.1s) probing: 1101/1268 (86.8%) - 848 fixings, 52 aggregations, 34107 implications, 317 bound changes
   (4.1s) probing aborted: 1000/1000 successive useless probings
   (4.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.1s) no symmetry present (symcode time: 0.00)
presolving (201 rounds: 201 fast, 112 medium, 105 exhaustive):
 3398 deleted vars, 10208 deleted constraints, 1286 added constraints, 871 tightened bounds, 0 added holes, 8963 changed sides, 18569 changed coefficients
 17273 implications, 8335 cliques
presolved problem has 1289 variables (1241 bin, 48 int, 0 impl, 0 cont) and 2816 constraints
    360 constraints of type <varbound>
    204 constraints of type <setppc>
    500 constraints of type <and>
    998 constraints of type <linear>
    754 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.2s|     1 |     0 |     1 |     - | vbounds|   0 |1289 |2828 |3312 |   0 |  0 |  15 |   0 | 8.519680e+05 | 2.621440e+06 | 207.69%| unknown
  4.9s|     1 |     0 |  3632 |     - |    47M |   0 |1289 |2835 |3312 |   0 |  0 |  22 |   0 | 1.283910e+06 | 2.621440e+06 | 104.18%| unknown
L 5.0s|     1 |     0 |  3633 |     - |undercov|   0 |1289 |2851 |3312 |   0 |  0 |  38 |   0 | 1.283910e+06 | 1.916928e+06 |  49.30%| unknown
  5.0s|     1 |     0 |  3633 |     - |    47M |   0 |1289 |2851 |3312 |   0 |  0 |  38 |   0 | 1.283910e+06 | 1.916928e+06 |  49.30%| unknown
  5.0s|     1 |     0 |  3633 |     - |    47M |   0 |1289 |2851 |3312 |   0 |  0 |  38 |   0 | 1.283910e+06 | 1.916928e+06 |  49.30%| unknown
* 7.1s|     1 |     0 |  3633 |     - |    LP  |   0 |1289 |2851 |3312 |   0 |  0 |  38 |   0 | 1.283910e+06 | 1.867776e+06 |  45.48%| unknown
  7.9s|     1 |     0 |  7244 |     - |    48M |   0 |1289 |2903 |3425 | 113 |  1 |  38 |   0 | 1.284114e+06 | 1.867776e+06 |  45.45%| unknown
  7.9s|     1 |     0 |  7245 |     - |    48M |   0 |1289 |2903 |3425 | 113 |  1 |  38 |   0 | 1.284114e+06 | 1.867776e+06 |  45.45%| unknown
 23.6s|     1 |     0 | 51803 |     - |    50M |   0 |1289 |2903 |3513 | 201 |  2 |  38 |   0 | 1.291059e+06 | 1.867776e+06 |  44.67%| unknown
 23.6s|     1 |     0 | 51804 |     - |    50M |   0 |1289 |2904 |3513 | 201 |  2 |  39 |   0 | 1.291060e+06 | 1.867776e+06 |  44.67%| unknown
 25.5s|     1 |     0 | 52834 |     - |    51M |   0 |1289 |2904 |3591 | 279 |  3 |  39 |   0 | 1.291062e+06 | 1.867776e+06 |  44.67%| unknown
 25.5s|     1 |     0 | 52835 |     - |    51M |   0 |1289 |2904 |3591 | 279 |  3 |  39 |   0 | 1.291062e+06 | 1.867776e+06 |  44.67%| unknown
 27.6s|     1 |     0 | 53928 |     - |    51M |   0 |1289 |2904 |3635 | 323 |  4 |  39 |   0 | 1.291063e+06 | 1.867776e+06 |  44.67%| unknown
 30.2s|     1 |     0 | 56827 |     - |    52M |   0 |1289 |2904 |3676 | 364 |  5 |  39 |   0 | 1.291064e+06 | 1.867776e+06 |  44.67%| unknown
 30.2s|     1 |     0 | 56828 |     - |    52M |   0 |1289 |2904 |3676 | 364 |  5 |  39 |   0 | 1.291065e+06 | 1.867776e+06 |  44.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.0s|     1 |     0 | 60661 |     - |    52M |   0 |1289 |2904 |3734 | 422 |  6 |  39 |   0 | 1.291066e+06 | 1.867776e+06 |  44.67%| unknown
 35.7s|     1 |     0 | 63445 |     - |    53M |   0 |1289 |2906 |3782 | 470 |  7 |  41 |   0 | 1.291067e+06 | 1.867776e+06 |  44.67%| unknown
 35.7s|     1 |     0 | 63446 |     - |    53M |   0 |1289 |2906 |3782 | 470 |  7 |  41 |   0 | 1.291068e+06 | 1.867776e+06 |  44.67%| unknown
 38.4s|     1 |     0 | 65990 |     - |    53M |   0 |1289 |2906 |3843 | 531 |  8 |  41 |   0 | 1.291069e+06 | 1.867776e+06 |  44.67%| unknown
 41.3s|     1 |     0 | 70235 |     - |    54M |   0 |1289 |2906 |3731 | 584 |  9 |  41 |   0 | 1.295664e+06 | 1.867776e+06 |  44.16%| unknown
 41.3s|     1 |     0 | 70237 |     - |    54M |   0 |1289 |2907 |3725 | 584 |  9 |  42 |   0 | 1.295664e+06 | 1.867776e+06 |  44.16%| unknown
 44.2s|     1 |     0 | 73526 |     - |    55M |   0 |1289 |2907 |3770 | 629 | 10 |  42 |   0 | 1.295718e+06 | 1.867776e+06 |  44.15%| unknown
 44.2s|     1 |     0 | 73527 |     - |    55M |   0 |1289 |2907 |3770 | 629 | 10 |  42 |   0 | 1.295719e+06 | 1.867776e+06 |  44.15%| unknown
 68.3s|     1 |     0 |151764 |     - |    56M |   0 |1289 |2907 |3810 | 669 | 11 |  42 |   0 | 1.296008e+06 | 1.867776e+06 |  44.12%| unknown
 68.4s|     1 |     0 |151765 |     - |    56M |   0 |1289 |2907 |3707 | 669 | 11 |  42 |   0 | 1.296008e+06 | 1.867776e+06 |  44.12%| unknown
 69.3s|     1 |     0 |155696 |     - |    56M |   0 |1289 |2907 |3751 | 713 | 12 |  42 |   0 | 1.296009e+06 | 1.867776e+06 |  44.12%| unknown
 69.4s|     1 |     0 |156207 |     - |    57M |   0 |1289 |2908 |3781 | 743 | 13 |  43 |   0 | 1.296009e+06 | 1.867776e+06 |  44.12%| unknown
 69.5s|     1 |     0 |156311 |     - |    57M |   0 |1289 |2908 |3801 | 763 | 14 |  43 |   0 | 1.296009e+06 | 1.867776e+06 |  44.12%| unknown
 69.5s|     1 |     0 |156410 |     - |    57M |   0 |1289 |2908 |3814 | 776 | 15 |  43 |   0 | 1.296009e+06 | 1.867776e+06 |  44.12%| unknown
 69.5s|     1 |     0 |156449 |     - |    58M |   0 |1289 |2908 |3823 | 785 | 16 |  43 |   0 | 1.296009e+06 | 1.867776e+06 |  44.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.6s|     1 |     0 |156491 |     - |    58M |   0 |1289 |2911 |3637 | 793 | 17 |  46 |   0 | 1.296009e+06 | 1.867776e+06 |  44.12%| unknown
 69.6s|     1 |     0 |156506 |     - |    59M |   0 |1289 |2911 |3645 | 801 | 18 |  46 |   0 | 1.296009e+06 | 1.867776e+06 |  44.12%| unknown
 69.6s|     1 |     0 |156518 |     - |    59M |   0 |1289 |2914 |3651 | 807 | 19 |  49 |   0 | 1.296009e+06 | 1.867776e+06 |  44.12%| unknown
 69.7s|     1 |     0 |156579 |     - |    60M |   0 |1289 |2914 |3654 | 810 | 20 |  49 |   0 | 1.296009e+06 | 1.867776e+06 |  44.12%| unknown
 69.7s|     1 |     0 |156634 |     - |    60M |   0 |1289 |2914 |3657 | 813 | 21 |  49 |   0 | 1.296009e+06 | 1.867776e+06 |  44.12%| unknown
o71.9s|     1 |     0 |171644 |     - |feaspump|   0 |1289 |2915 |3657 | 813 | 21 |  50 |   0 | 1.296009e+06 | 1.867775e+06 |  44.12%| unknown
d73.5s|     1 |     0 |178221 |     - |conflict|   0 |1289 |2934 |3657 |   0 | 21 |  69 |   0 | 1.296009e+06 | 1.851392e+06 |  42.85%| unknown
 73.7s|     1 |     0 |178314 |     - |    60M |   0 |1289 |2934 |3657 | 813 | 21 |  69 |   0 | 1.296009e+06 | 1.851392e+06 |  42.85%| unknown
 73.7s|     1 |     0 |178347 |     - |    60M |   0 |1289 |2934 |3662 | 818 | 22 |  69 |   0 | 1.296009e+06 | 1.851392e+06 |  42.85%| unknown
 73.7s|     1 |     0 |178378 |     - |    60M |   0 |1289 |2934 |3666 | 822 | 23 |  69 |   0 | 1.296009e+06 | 1.851392e+06 |  42.85%| unknown
 75.4s|     1 |     2 |178398 |     - |    60M |   0 |1289 |2934 |3666 | 822 | 23 |  69 |  11 | 1.296009e+06 | 1.851392e+06 |  42.85%| unknown
