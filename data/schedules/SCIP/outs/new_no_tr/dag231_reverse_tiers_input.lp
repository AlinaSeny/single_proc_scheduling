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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag231_reverse_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12093 constraints

solve problem
=============

presolving:
(round 1, fast)       1546 del vars, 2804 del conss, 0 add conss, 306 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 2, fast)       1546 del vars, 2871 del conss, 0 add conss, 331 chg bounds, 1676 chg sides, 3143 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 3, fast)       1546 del vars, 2871 del conss, 0 add conss, 348 chg bounds, 2164 chg sides, 3914 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 4, fast)       1546 del vars, 2871 del conss, 0 add conss, 362 chg bounds, 2541 chg sides, 4476 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 5, fast)       1546 del vars, 2871 del conss, 0 add conss, 381 chg bounds, 2981 chg sides, 5076 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 6, fast)       1546 del vars, 2871 del conss, 0 add conss, 392 chg bounds, 3471 chg sides, 5654 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 7, fast)       1546 del vars, 2871 del conss, 0 add conss, 400 chg bounds, 3737 chg sides, 6018 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 8, fast)       1546 del vars, 2871 del conss, 0 add conss, 402 chg bounds, 3914 chg sides, 6217 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 9, fast)       1546 del vars, 2871 del conss, 0 add conss, 403 chg bounds, 3960 chg sides, 6263 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (25 rounds): 57 aggregations, 215 fixings, 45 bound changes
(round 10, medium)     1818 del vars, 2871 del conss, 0 add conss, 449 chg bounds, 3960 chg sides, 6263 chg coeffs, 0 upgd conss, 0 impls, 2869 clqs
(round 11, fast)       1818 del vars, 3551 del conss, 0 add conss, 449 chg bounds, 4987 chg sides, 8194 chg coeffs, 0 upgd conss, 0 impls, 3064 clqs
(round 12, exhaustive) 1818 del vars, 3594 del conss, 0 add conss, 449 chg bounds, 4987 chg sides, 8194 chg coeffs, 0 upgd conss, 0 impls, 3064 clqs
(round 13, exhaustive) 1818 del vars, 3594 del conss, 0 add conss, 449 chg bounds, 4987 chg sides, 8194 chg coeffs, 6384 upgd conss, 0 impls, 3064 clqs
(round 14, exhaustive) 1818 del vars, 7044 del conss, 1148 add conss, 449 chg bounds, 4987 chg sides, 8194 chg coeffs, 6384 upgd conss, 0 impls, 3064 clqs
(round 15, exhaustive) 1843 del vars, 7044 del conss, 1148 add conss, 465 chg bounds, 4987 chg sides, 8194 chg coeffs, 6384 upgd conss, 9 impls, 3007 clqs
(round 16, fast)       1850 del vars, 7086 del conss, 1148 add conss, 465 chg bounds, 5494 chg sides, 8864 chg coeffs, 6384 upgd conss, 9 impls, 3013 clqs
(round 17, exhaustive) 1850 del vars, 7092 del conss, 1151 add conss, 465 chg bounds, 5494 chg sides, 8864 chg coeffs, 6384 upgd conss, 9 impls, 3013 clqs
(round 18, fast)       1853 del vars, 7099 del conss, 1151 add conss, 465 chg bounds, 5494 chg sides, 8864 chg coeffs, 6384 upgd conss, 9 impls, 3007 clqs
(round 19, exhaustive) 1853 del vars, 7102 del conss, 1151 add conss, 465 chg bounds, 5494 chg sides, 8864 chg coeffs, 6394 upgd conss, 9 impls, 3007 clqs
(round 20, exhaustive) 1886 del vars, 7102 del conss, 1151 add conss, 465 chg bounds, 5494 chg sides, 8864 chg coeffs, 6394 upgd conss, 234 impls, 2939 clqs
(round 21, fast)       1919 del vars, 7164 del conss, 1151 add conss, 466 chg bounds, 5515 chg sides, 8928 chg coeffs, 6394 upgd conss, 234 impls, 2919 clqs
(round 22, fast)       1919 del vars, 7164 del conss, 1151 add conss, 473 chg bounds, 5757 chg sides, 9206 chg coeffs, 6394 upgd conss, 234 impls, 2919 clqs
(round 23, exhaustive) 1920 del vars, 7169 del conss, 1152 add conss, 473 chg bounds, 5757 chg sides, 9206 chg coeffs, 6394 upgd conss, 234 impls, 2917 clqs
(round 24, exhaustive) 1920 del vars, 7170 del conss, 1152 add conss, 473 chg bounds, 5757 chg sides, 9206 chg coeffs, 6409 upgd conss, 234 impls, 2917 clqs
(round 25, exhaustive) 1952 del vars, 7170 del conss, 1152 add conss, 477 chg bounds, 5757 chg sides, 9206 chg coeffs, 6409 upgd conss, 283 impls, 2852 clqs
(round 26, fast)       1970 del vars, 7237 del conss, 1152 add conss, 477 chg bounds, 5895 chg sides, 9398 chg coeffs, 6409 upgd conss, 283 impls, 2856 clqs
(round 27, exhaustive) 1970 del vars, 7249 del conss, 1158 add conss, 477 chg bounds, 5895 chg sides, 9398 chg coeffs, 6409 upgd conss, 283 impls, 2856 clqs
(round 28, fast)       1976 del vars, 7263 del conss, 1158 add conss, 477 chg bounds, 5895 chg sides, 9398 chg coeffs, 6409 upgd conss, 283 impls, 2844 clqs
(round 29, exhaustive) 1976 del vars, 7264 del conss, 1158 add conss, 477 chg bounds, 5895 chg sides, 9398 chg coeffs, 6426 upgd conss, 283 impls, 2844 clqs
(round 30, exhaustive) 2002 del vars, 7264 del conss, 1158 add conss, 499 chg bounds, 5895 chg sides, 9398 chg coeffs, 6426 upgd conss, 293 impls, 2783 clqs
(round 31, fast)       2020 del vars, 7349 del conss, 1158 add conss, 500 chg bounds, 6512 chg sides, 10222 chg coeffs, 6426 upgd conss, 293 impls, 2800 clqs
(round 32, exhaustive) 2020 del vars, 7367 del conss, 1167 add conss, 500 chg bounds, 6512 chg sides, 10222 chg coeffs, 6426 upgd conss, 293 impls, 2800 clqs
(round 33, fast)       2029 del vars, 7388 del conss, 1167 add conss, 500 chg bounds, 6512 chg sides, 10222 chg coeffs, 6426 upgd conss, 293 impls, 2782 clqs
(round 34, exhaustive) 2029 del vars, 7391 del conss, 1167 add conss, 500 chg bounds, 6512 chg sides, 10222 chg coeffs, 6443 upgd conss, 293 impls, 2782 clqs
(round 35, exhaustive) 2056 del vars, 7391 del conss, 1167 add conss, 505 chg bounds, 6512 chg sides, 10222 chg coeffs, 6443 upgd conss, 325 impls, 2721 clqs
(round 36, fast)       2077 del vars, 7458 del conss, 1167 add conss, 507 chg bounds, 6665 chg sides, 10497 chg coeffs, 6443 upgd conss, 325 impls, 2715 clqs
(round 37, fast)       2077 del vars, 7458 del conss, 1167 add conss, 510 chg bounds, 6772 chg sides, 10608 chg coeffs, 6443 upgd conss, 325 impls, 2715 clqs
(round 38, exhaustive) 2077 del vars, 7464 del conss, 1170 add conss, 510 chg bounds, 6772 chg sides, 10608 chg coeffs, 6443 upgd conss, 325 impls, 2715 clqs
(round 39, fast)       2080 del vars, 7471 del conss, 1170 add conss, 510 chg bounds, 6772 chg sides, 10608 chg coeffs, 6443 upgd conss, 325 impls, 2709 clqs
(round 40, exhaustive) 2080 del vars, 7473 del conss, 1170 add conss, 510 chg bounds, 6772 chg sides, 10608 chg coeffs, 6458 upgd conss, 325 impls, 2709 clqs
(round 41, exhaustive) 2107 del vars, 7473 del conss, 1170 add conss, 526 chg bounds, 6772 chg sides, 10608 chg coeffs, 6458 upgd conss, 531 impls, 2654 clqs
(round 42, fast)       2125 del vars, 7537 del conss, 1170 add conss, 526 chg bounds, 7060 chg sides, 11070 chg coeffs, 6458 upgd conss, 531 impls, 2657 clqs
(round 43, exhaustive) 2125 del vars, 7541 del conss, 1172 add conss, 526 chg bounds, 7060 chg sides, 11070 chg coeffs, 6458 upgd conss, 531 impls, 2657 clqs
(round 44, exhaustive) 2127 del vars, 7550 del conss, 1172 add conss, 526 chg bounds, 7060 chg sides, 11070 chg coeffs, 6458 upgd conss, 531 impls, 2653 clqs
(round 45, exhaustive) 2127 del vars, 7550 del conss, 1172 add conss, 526 chg bounds, 7060 chg sides, 11070 chg coeffs, 6472 upgd conss, 531 impls, 2653 clqs
(round 46, exhaustive) 2155 del vars, 7550 del conss, 1172 add conss, 534 chg bounds, 7060 chg sides, 11070 chg coeffs, 6472 upgd conss, 615 impls, 2595 clqs
(round 47, fast)       2169 del vars, 7635 del conss, 1172 add conss, 535 chg bounds, 7175 chg sides, 11395 chg coeffs, 6472 upgd conss, 615 impls, 2608 clqs
(round 48, fast)       2169 del vars, 7635 del conss, 1172 add conss, 540 chg bounds, 7279 chg sides, 11588 chg coeffs, 6472 upgd conss, 615 impls, 2608 clqs
(round 49, exhaustive) 2169 del vars, 7653 del conss, 1181 add conss, 540 chg bounds, 7279 chg sides, 11588 chg coeffs, 6472 upgd conss, 615 impls, 2608 clqs
(round 50, fast)       2178 del vars, 7675 del conss, 1181 add conss, 540 chg bounds, 7279 chg sides, 11588 chg coeffs, 6472 upgd conss, 615 impls, 2590 clqs
(round 51, exhaustive) 2178 del vars, 7682 del conss, 1181 add conss, 540 chg bounds, 7279 chg sides, 11588 chg coeffs, 6472 upgd conss, 615 impls, 2590 clqs
(round 52, exhaustive) 2178 del vars, 7682 del conss, 1181 add conss, 540 chg bounds, 7279 chg sides, 11588 chg coeffs, 6489 upgd conss, 615 impls, 2590 clqs
(round 53, exhaustive) 2203 del vars, 7682 del conss, 1181 add conss, 557 chg bounds, 7279 chg sides, 11588 chg coeffs, 6489 upgd conss, 1034 impls, 2527 clqs
(round 54, fast)       2221 del vars, 7774 del conss, 1181 add conss, 557 chg bounds, 7514 chg sides, 12046 chg coeffs, 6489 upgd conss, 1034 impls, 2537 clqs
(round 55, medium)     2236 del vars, 7774 del conss, 1181 add conss, 557 chg bounds, 7514 chg sides, 12046 chg coeffs, 6489 upgd conss, 1034 impls, 2507 clqs
(round 56, fast)       2236 del vars, 7809 del conss, 1181 add conss, 557 chg bounds, 7514 chg sides, 12046 chg coeffs, 6489 upgd conss, 1034 impls, 2507 clqs
(round 57, exhaustive) 2236 del vars, 7811 del conss, 1181 add conss, 557 chg bounds, 7514 chg sides, 12046 chg coeffs, 6503 upgd conss, 1034 impls, 2507 clqs
(round 58, exhaustive) 2264 del vars, 7811 del conss, 1181 add conss, 560 chg bounds, 7514 chg sides, 12046 chg coeffs, 6503 upgd conss, 1166 impls, 2459 clqs
(round 59, fast)       2279 del vars, 7876 del conss, 1181 add conss, 561 chg bounds, 7547 chg sides, 12180 chg coeffs, 6503 upgd conss, 1166 impls, 2461 clqs
(round 60, fast)       2279 del vars, 7876 del conss, 1181 add conss, 563 chg bounds, 7600 chg sides, 12254 chg coeffs, 6503 upgd conss, 1166 impls, 2461 clqs
(round 61, exhaustive) 2279 del vars, 7884 del conss, 1185 add conss, 563 chg bounds, 7600 chg sides, 12254 chg coeffs, 6503 upgd conss, 1166 impls, 2461 clqs
(round 62, fast)       2283 del vars, 7892 del conss, 1185 add conss, 563 chg bounds, 7600 chg sides, 12254 chg coeffs, 6503 upgd conss, 1166 impls, 2453 clqs
(round 63, exhaustive) 2283 del vars, 7894 del conss, 1185 add conss, 563 chg bounds, 7600 chg sides, 12254 chg coeffs, 6524 upgd conss, 1166 impls, 2453 clqs
(round 64, exhaustive) 2310 del vars, 7894 del conss, 1185 add conss, 569 chg bounds, 7600 chg sides, 12254 chg coeffs, 6524 upgd conss, 1291 impls, 2410 clqs
(round 65, fast)       2321 del vars, 7935 del conss, 1185 add conss, 570 chg bounds, 7657 chg sides, 12433 chg coeffs, 6524 upgd conss, 1291 impls, 2411 clqs
(round 66, exhaustive) 2321 del vars, 7939 del conss, 1187 add conss, 570 chg bounds, 7658 chg sides, 12452 chg coeffs, 6524 upgd conss, 1291 impls, 2411 clqs
(round 67, fast)       2323 del vars, 7943 del conss, 1187 add conss, 570 chg bounds, 7658 chg sides, 12452 chg coeffs, 6524 upgd conss, 1291 impls, 2407 clqs
(round 68, exhaustive) 2323 del vars, 7950 del conss, 1187 add conss, 570 chg bounds, 7658 chg sides, 12452 chg coeffs, 6524 upgd conss, 1291 impls, 2407 clqs
(round 69, exhaustive) 2323 del vars, 7950 del conss, 1187 add conss, 570 chg bounds, 7658 chg sides, 12452 chg coeffs, 6540 upgd conss, 1291 impls, 2407 clqs
(round 70, exhaustive) 2349 del vars, 7950 del conss, 1187 add conss, 574 chg bounds, 7658 chg sides, 12452 chg coeffs, 6540 upgd conss, 1364 impls, 2358 clqs
(round 71, fast)       2361 del vars, 8012 del conss, 1187 add conss, 575 chg bounds, 7763 chg sides, 12641 chg coeffs, 6540 upgd conss, 1364 impls, 2357 clqs
(round 72, exhaustive) 2361 del vars, 8016 del conss, 1189 add conss, 575 chg bounds, 7763 chg sides, 12641 chg coeffs, 6540 upgd conss, 1364 impls, 2357 clqs
(round 73, fast)       2363 del vars, 8021 del conss, 1189 add conss, 575 chg bounds, 7763 chg sides, 12641 chg coeffs, 6540 upgd conss, 1364 impls, 2353 clqs
(round 74, exhaustive) 2363 del vars, 8021 del conss, 1189 add conss, 575 chg bounds, 7763 chg sides, 12641 chg coeffs, 6553 upgd conss, 1364 impls, 2353 clqs
(round 75, exhaustive) 2390 del vars, 8021 del conss, 1189 add conss, 579 chg bounds, 7763 chg sides, 12641 chg coeffs, 6553 upgd conss, 1442 impls, 2308 clqs
(round 76, fast)       2399 del vars, 8072 del conss, 1189 add conss, 581 chg bounds, 7881 chg sides, 12838 chg coeffs, 6553 upgd conss, 1442 impls, 2314 clqs
(round 77, fast)       2399 del vars, 8072 del conss, 1189 add conss, 584 chg bounds, 7957 chg sides, 12917 chg coeffs, 6553 upgd conss, 1442 impls, 2314 clqs
(round 78, exhaustive) 2399 del vars, 8078 del conss, 1192 add conss, 584 chg bounds, 7957 chg sides, 12917 chg coeffs, 6553 upgd conss, 1442 impls, 2314 clqs
(round 79, fast)       2402 del vars, 8087 del conss, 1192 add conss, 584 chg bounds, 7957 chg sides, 12917 chg coeffs, 6553 upgd conss, 1442 impls, 2308 clqs
(round 80, exhaustive) 2402 del vars, 8087 del conss, 1192 add conss, 584 chg bounds, 7957 chg sides, 12917 chg coeffs, 6569 upgd conss, 1442 impls, 2308 clqs
(round 81, exhaustive) 2427 del vars, 8087 del conss, 1192 add conss, 586 chg bounds, 7957 chg sides, 12917 chg coeffs, 6569 upgd conss, 1570 impls, 2262 clqs
(round 82, fast)       2438 del vars, 8132 del conss, 1192 add conss, 589 chg bounds, 8062 chg sides, 13114 chg coeffs, 6569 upgd conss, 1570 impls, 2274 clqs
(round 83, fast)       2438 del vars, 8132 del conss, 1192 add conss, 590 chg bounds, 8096 chg sides, 13154 chg coeffs, 6569 upgd conss, 1570 impls, 2274 clqs
(round 84, exhaustive) 2438 del vars, 8142 del conss, 1197 add conss, 590 chg bounds, 8096 chg sides, 13154 chg coeffs, 6569 upgd conss, 1570 impls, 2274 clqs
(round 85, fast)       2443 del vars, 8153 del conss, 1197 add conss, 590 chg bounds, 8096 chg sides, 13154 chg coeffs, 6569 upgd conss, 1570 impls, 2264 clqs
(round 86, exhaustive) 2443 del vars, 8156 del conss, 1197 add conss, 590 chg bounds, 8096 chg sides, 13154 chg coeffs, 6583 upgd conss, 1570 impls, 2264 clqs
(round 87, exhaustive) 2468 del vars, 8156 del conss, 1197 add conss, 600 chg bounds, 8096 chg sides, 13154 chg coeffs, 6583 upgd conss, 1856 impls, 2217 clqs
(round 88, fast)       2481 del vars, 8219 del conss, 1197 add conss, 601 chg bounds, 8206 chg sides, 13362 chg coeffs, 6583 upgd conss, 1856 impls, 2218 clqs
(round 89, fast)       2481 del vars, 8219 del conss, 1197 add conss, 603 chg bounds, 8255 chg sides, 13412 chg coeffs, 6583 upgd conss, 1856 impls, 2218 clqs
(round 90, exhaustive) 2481 del vars, 8223 del conss, 1199 add conss, 603 chg bounds, 8255 chg sides, 13412 chg coeffs, 6583 upgd conss, 1856 impls, 2218 clqs
(round 91, fast)       2483 del vars, 8227 del conss, 1199 add conss, 603 chg bounds, 8255 chg sides, 13412 chg coeffs, 6583 upgd conss, 1856 impls, 2214 clqs
(round 92, exhaustive) 2483 del vars, 8227 del conss, 1199 add conss, 603 chg bounds, 8255 chg sides, 13412 chg coeffs, 6598 upgd conss, 1856 impls, 2214 clqs
(round 93, exhaustive) 2510 del vars, 8227 del conss, 1199 add conss, 606 chg bounds, 8255 chg sides, 13412 chg coeffs, 6598 upgd conss, 1945 impls, 2171 clqs
(round 94, fast)       2523 del vars, 8290 del conss, 1199 add conss, 606 chg bounds, 8307 chg sides, 13510 chg coeffs, 6598 upgd conss, 1945 impls, 2176 clqs
(round 95, exhaustive) 2523 del vars, 8290 del conss, 1199 add conss, 606 chg bounds, 8307 chg sides, 13510 chg coeffs, 6606 upgd conss, 1945 impls, 2176 clqs
(round 96, exhaustive) 2548 del vars, 8290 del conss, 1199 add conss, 612 chg bounds, 8307 chg sides, 13510 chg coeffs, 6606 upgd conss, 2033 impls, 2185 clqs
(round 97, fast)       2554 del vars, 8367 del conss, 1199 add conss, 616 chg bounds, 8439 chg sides, 13737 chg coeffs, 6606 upgd conss, 2033 impls, 2192 clqs
(round 98, fast)       2561 del vars, 8381 del conss, 1199 add conss, 619 chg bounds, 8452 chg sides, 13756 chg coeffs, 6606 upgd conss, 2033 impls, 2175 clqs
(round 99, fast)       2570 del vars, 8398 del conss, 1199 add conss, 622 chg bounds, 8463 chg sides, 13775 chg coeffs, 6606 upgd conss, 2033 impls, 2164 clqs
(round 100, fast)       2575 del vars, 8410 del conss, 1199 add conss, 624 chg bounds, 8476 chg sides, 13789 chg coeffs, 6606 upgd conss, 2033 impls, 2156 clqs
(round 101, fast)       2577 del vars, 8413 del conss, 1199 add conss, 626 chg bounds, 8485 chg sides, 13799 chg coeffs, 6606 upgd conss, 2033 impls, 2153 clqs
(round 102, fast)       2578 del vars, 8416 del conss, 1199 add conss, 627 chg bounds, 8493 chg sides, 13807 chg coeffs, 6606 upgd conss, 2033 impls, 2152 clqs
(round 103, fast)       2583 del vars, 8425 del conss, 1199 add conss, 631 chg bounds, 8499 chg sides, 13816 chg coeffs, 6606 upgd conss, 2033 impls, 2140 clqs
(round 104, fast)       2590 del vars, 8442 del conss, 1199 add conss, 634 chg bounds, 8504 chg sides, 13828 chg coeffs, 6606 upgd conss, 2033 impls, 2128 clqs
(round 105, fast)       2599 del vars, 8464 del conss, 1199 add conss, 637 chg bounds, 8508 chg sides, 13835 chg coeffs, 6606 upgd conss, 2033 impls, 2109 clqs
(round 106, fast)       2602 del vars, 8472 del conss, 1199 add conss, 638 chg bounds, 8513 chg sides, 13837 chg coeffs, 6606 upgd conss, 2033 impls, 2107 clqs
(round 107, fast)       2602 del vars, 8478 del conss, 1199 add conss, 638 chg bounds, 8513 chg sides, 13837 chg coeffs, 6606 upgd conss, 2033 impls, 2107 clqs
(round 108, exhaustive) 2603 del vars, 8481 del conss, 1200 add conss, 638 chg bounds, 8513 chg sides, 13837 chg coeffs, 6606 upgd conss, 2033 impls, 2105 clqs
(round 109, exhaustive) 2603 del vars, 8484 del conss, 1200 add conss, 638 chg bounds, 8513 chg sides, 13837 chg coeffs, 6615 upgd conss, 2033 impls, 2105 clqs
(round 110, exhaustive) 2629 del vars, 8484 del conss, 1200 add conss, 648 chg bounds, 8513 chg sides, 13837 chg coeffs, 6615 upgd conss, 2216 impls, 2080 clqs
(round 111, fast)       2639 del vars, 8558 del conss, 1200 add conss, 652 chg bounds, 8681 chg sides, 14187 chg coeffs, 6615 upgd conss, 2216 impls, 2105 clqs
(round 112, exhaustive) 2639 del vars, 8575 del conss, 1208 add conss, 652 chg bounds, 8682 chg sides, 14187 chg coeffs, 6615 upgd conss, 2216 impls, 2105 clqs
(round 113, fast)       2647 del vars, 8597 del conss, 1208 add conss, 652 chg bounds, 8682 chg sides, 14187 chg coeffs, 6615 upgd conss, 2216 impls, 2089 clqs
(round 114, exhaustive) 2647 del vars, 8599 del conss, 1208 add conss, 652 chg bounds, 8682 chg sides, 14187 chg coeffs, 6632 upgd conss, 2216 impls, 2089 clqs
(round 115, exhaustive) 2672 del vars, 8599 del conss, 1208 add conss, 666 chg bounds, 8682 chg sides, 14187 chg coeffs, 6632 upgd conss, 2556 impls, 2179 clqs
(round 116, fast)       2684 del vars, 8667 del conss, 1208 add conss, 669 chg bounds, 8901 chg sides, 14625 chg coeffs, 6632 upgd conss, 2556 impls, 2157 clqs
(round 117, fast)       2689 del vars, 8679 del conss, 1208 add conss, 672 chg bounds, 8910 chg sides, 14636 chg coeffs, 6632 upgd conss, 2556 impls, 2090 clqs
(round 118, fast)       2692 del vars, 8687 del conss, 1208 add conss, 672 chg bounds, 8914 chg sides, 14638 chg coeffs, 6632 upgd conss, 2556 impls, 2088 clqs
(round 119, medium)     2711 del vars, 8687 del conss, 1208 add conss, 672 chg bounds, 8914 chg sides, 14638 chg coeffs, 6632 upgd conss, 2593 impls, 2041 clqs
(round 120, fast)       2711 del vars, 8728 del conss, 1208 add conss, 672 chg bounds, 8914 chg sides, 14638 chg coeffs, 6632 upgd conss, 2593 impls, 2041 clqs
(round 121, exhaustive) 2711 del vars, 8731 del conss, 1208 add conss, 672 chg bounds, 8914 chg sides, 14638 chg coeffs, 6648 upgd conss, 2593 impls, 2041 clqs
(round 122, exhaustive) 2737 del vars, 8731 del conss, 1208 add conss, 681 chg bounds, 8914 chg sides, 14638 chg coeffs, 6648 upgd conss, 2865 impls, 2059 clqs
(round 123, fast)       2738 del vars, 8789 del conss, 1208 add conss, 681 chg bounds, 9050 chg sides, 14897 chg coeffs, 6648 upgd conss, 2865 impls, 2092 clqs
(round 124, exhaustive) 2738 del vars, 8797 del conss, 1212 add conss, 681 chg bounds, 9050 chg sides, 14897 chg coeffs, 6648 upgd conss, 2865 impls, 2092 clqs
(round 125, fast)       2742 del vars, 8805 del conss, 1212 add conss, 681 chg bounds, 9050 chg sides, 14897 chg coeffs, 6648 upgd conss, 2865 impls, 2084 clqs
(round 126, exhaustive) 2742 del vars, 8807 del conss, 1212 add conss, 681 chg bounds, 9050 chg sides, 14897 chg coeffs, 6660 upgd conss, 2865 impls, 2084 clqs
(round 127, exhaustive) 2767 del vars, 8807 del conss, 1212 add conss, 691 chg bounds, 9050 chg sides, 14897 chg coeffs, 6660 upgd conss, 4014 impls, 2637 clqs
(round 128, fast)       2773 del vars, 8873 del conss, 1212 add conss, 692 chg bounds, 9173 chg sides, 15122 chg coeffs, 6660 upgd conss, 4014 impls, 2646 clqs
(round 129, fast)       2773 del vars, 8873 del conss, 1212 add conss, 694 chg bounds, 9208 chg sides, 15173 chg coeffs, 6660 upgd conss, 4014 impls, 2646 clqs
(round 130, medium)     2783 del vars, 8873 del conss, 1212 add conss, 694 chg bounds, 9208 chg sides, 15173 chg coeffs, 6660 upgd conss, 4017 impls, 2619 clqs
(round 131, fast)       2783 del vars, 8899 del conss, 1212 add conss, 694 chg bounds, 9208 chg sides, 15173 chg coeffs, 6660 upgd conss, 4017 impls, 2619 clqs
(round 132, exhaustive) 2783 del vars, 8899 del conss, 1212 add conss, 694 chg bounds, 9208 chg sides, 15173 chg coeffs, 6670 upgd conss, 4017 impls, 2619 clqs
   (2.6s) probing: 1000/2790 (35.8%) - 505 fixings, 31 aggregations, 11261 implications, 172 bound changes
(round 133, exhaustive) 2808 del vars, 8899 del conss, 1212 add conss, 698 chg bounds, 9208 chg sides, 15173 chg coeffs, 6670 upgd conss, 11676 impls, 7152 clqs
(round 134, fast)       2809 del vars, 8948 del conss, 1212 add conss, 702 chg bounds, 9322 chg sides, 15385 chg coeffs, 6670 upgd conss, 11676 impls, 7160 clqs
(round 135, medium)     2813 del vars, 8949 del conss, 1212 add conss, 702 chg bounds, 9324 chg sides, 15386 chg coeffs, 6670 upgd conss, 11676 impls, 7144 clqs
(round 136, fast)       2813 del vars, 8958 del conss, 1212 add conss, 702 chg bounds, 9324 chg sides, 15386 chg coeffs, 6670 upgd conss, 11676 impls, 7144 clqs
(round 137, exhaustive) 2813 del vars, 8961 del conss, 1212 add conss, 702 chg bounds, 9324 chg sides, 15386 chg coeffs, 6688 upgd conss, 11676 impls, 7144 clqs
(round 138, exhaustive) 2838 del vars, 8961 del conss, 1212 add conss, 717 chg bounds, 9324 chg sides, 15386 chg coeffs, 6688 upgd conss, 11879 impls, 6478 clqs
(round 139, fast)       2852 del vars, 9044 del conss, 1212 add conss, 725 chg bounds, 9608 chg sides, 15898 chg coeffs, 6688 upgd conss, 11895 impls, 6396 clqs
(round 140, fast)       2852 del vars, 9049 del conss, 1212 add conss, 725 chg bounds, 9617 chg sides, 15915 chg coeffs, 6688 upgd conss, 11895 impls, 6396 clqs
(round 141, exhaustive) 2852 del vars, 9057 del conss, 1216 add conss, 725 chg bounds, 9617 chg sides, 15915 chg coeffs, 6688 upgd conss, 11895 impls, 6396 clqs
(round 142, fast)       2856 del vars, 9066 del conss, 1216 add conss, 725 chg bounds, 9617 chg sides, 15915 chg coeffs, 6688 upgd conss, 11901 impls, 6356 clqs
(round 143, exhaustive) 2856 del vars, 9072 del conss, 1216 add conss, 725 chg bounds, 9617 chg sides, 15915 chg coeffs, 6688 upgd conss, 11901 impls, 6356 clqs
(round 144, exhaustive) 2856 del vars, 9072 del conss, 1216 add conss, 725 chg bounds, 9617 chg sides, 15915 chg coeffs, 6710 upgd conss, 11901 impls, 6356 clqs
   (3.6s) probing: 2000/2790 (71.7%) - 553 fixings, 34 aggregations, 22519 implications, 202 bound changes
(round 145, exhaustive) 2881 del vars, 9072 del conss, 1216 add conss, 751 chg bounds, 9617 chg sides, 15915 chg coeffs, 6710 upgd conss, 13207 impls, 7059 clqs
(round 146, fast)       2893 del vars, 9160 del conss, 1216 add conss, 751 chg bounds, 9904 chg sides, 16425 chg coeffs, 6710 upgd conss, 13234 impls, 6896 clqs
(round 147, medium)     2916 del vars, 9160 del conss, 1216 add conss, 751 chg bounds, 9904 chg sides, 16425 chg coeffs, 6710 upgd conss, 13245 impls, 6648 clqs
(round 148, fast)       2916 del vars, 9213 del conss, 1216 add conss, 751 chg bounds, 9904 chg sides, 16425 chg coeffs, 6710 upgd conss, 13245 impls, 6648 clqs
(round 149, exhaustive) 2916 del vars, 9219 del conss, 1216 add conss, 751 chg bounds, 9904 chg sides, 16425 chg coeffs, 6710 upgd conss, 13245 impls, 6648 clqs
(round 150, exhaustive) 2916 del vars, 9219 del conss, 1216 add conss, 751 chg bounds, 9904 chg sides, 16425 chg coeffs, 6726 upgd conss, 13245 impls, 6648 clqs
   (3.7s) probing cycle finished: starting next cycle
   (4.3s) probing: 1000/1707 (58.6%) - 556 fixings, 42 aggregations, 30577 implications, 219 bound changes
   (4.3s) probing aborted: 1000/1000 successive useless probings
   (4.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.3s) no symmetry present (symcode time: 0.00)
presolving (151 rounds: 151 fast, 78 medium, 72 exhaustive):
 2916 deleted vars, 9219 deleted constraints, 1216 added constraints, 756 tightened bounds, 0 added holes, 9904 changed sides, 16425 changed coefficients
 15917 implications, 9016 cliques
presolved problem has 1755 variables (1707 bin, 48 int, 0 impl, 0 cont) and 3922 constraints
    361 constraints of type <varbound>
    324 constraints of type <setppc>
    673 constraints of type <and>
   1293 constraints of type <linear>
   1271 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.3s|     1 |     0 |     0 |     - |  clique|   0 |1755 |3921 |4594 |   0 |  0 |   0 |   0 | 6.717440e+05 | 1.818624e+06 | 170.73%| unknown
 13.0s|     1 |     0 | 22089 |     - |    47M |   0 |1755 |3935 |4594 |   0 |  0 |  14 |   0 | 7.883825e+05 | 1.818624e+06 | 130.68%| unknown
 13.1s|     1 |     0 | 22091 |     - |    47M |   0 |1755 |3945 |4594 |   0 |  0 |  24 |   0 | 7.883830e+05 | 1.818624e+06 | 130.68%| unknown
*16.8s|     1 |     0 | 22091 |     - |    LP  |   0 |1755 |3945 |4594 |   0 |  0 |  24 |   0 | 7.883830e+05 | 1.179648e+06 |  49.63%| unknown
 20.7s|     1 |     0 | 33544 |     - |    49M |   0 |1755 |4081 |4677 |  83 |  1 |  24 |   0 | 8.028160e+05 | 1.179648e+06 |  46.94%| unknown
 20.7s|     1 |     0 | 33544 |     - |    49M |   0 |1755 |4081 |4675 |  83 |  1 |  24 |   0 | 8.028160e+05 | 1.179648e+06 |  46.94%| unknown
 20.7s|     1 |     0 | 33544 |     - |    49M |   0 |1755 |4081 |4669 |  83 |  1 |  24 |   0 | 8.028160e+05 | 1.179648e+06 |  46.94%| unknown
 22.7s|     1 |     0 | 37692 |     - |    50M |   0 |1755 |4080 |4747 | 161 |  2 |  24 |   0 | 8.049619e+05 | 1.179648e+06 |  46.55%| unknown
 22.8s|     1 |     0 | 37693 |     - |    50M |   0 |1755 |4080 |4747 | 161 |  2 |  24 |   0 | 8.049620e+05 | 1.179648e+06 |  46.55%| unknown
 22.8s|     1 |     0 | 37693 |     - |    50M |   0 |1755 |4080 |4747 | 161 |  2 |  24 |   0 | 8.049620e+05 | 1.179648e+06 |  46.55%| unknown
 29.3s|     1 |     0 | 52233 |     - |    51M |   0 |1755 |4080 |4798 | 212 |  3 |  24 |   0 | 8.070015e+05 | 1.179648e+06 |  46.18%| unknown
 29.3s|     1 |     0 | 52234 |     - |    51M |   0 |1755 |4084 |4788 | 212 |  3 |  28 |   0 | 8.070020e+05 | 1.179648e+06 |  46.18%| unknown
 35.6s|     1 |     0 | 66130 |     - |    51M |   0 |1755 |4084 |4873 | 297 |  4 |  28 |   0 | 8.072477e+05 | 1.179648e+06 |  46.13%| unknown
 35.6s|     1 |     0 | 66131 |     - |    51M |   0 |1755 |4084 |4851 | 297 |  4 |  28 |   0 | 8.072480e+05 | 1.179648e+06 |  46.13%| unknown
 43.1s|     1 |     0 | 81887 |     - |    52M |   0 |1755 |4084 |4924 | 370 |  5 |  28 |   0 | 8.072585e+05 | 1.179648e+06 |  46.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.1s|     1 |     0 | 81905 |     - |    52M |   0 |1755 |4084 |4921 | 370 |  5 |  28 |   0 | 8.072590e+05 | 1.179648e+06 |  46.13%| unknown
 53.4s|     1 |     0 |102403 |     - |    53M |   0 |1755 |4084 |4974 | 423 |  6 |  28 |   0 | 8.072793e+05 | 1.179648e+06 |  46.13%| unknown
 63.5s|     1 |     0 |123362 |     - |    53M |   0 |1755 |4085 |4944 | 423 |  6 |  29 |   0 | 8.072800e+05 | 1.179648e+06 |  46.13%| unknown
 75.6s|     1 |     0 |146948 |     - |    54M |   0 |1755 |4085 |4999 | 478 |  7 |  29 |   0 | 8.076805e+05 | 1.179648e+06 |  46.05%| unknown
 75.7s|     1 |     0 |146949 |     - |    54M |   0 |1755 |4085 |4965 | 478 |  7 |  29 |   0 | 8.076810e+05 | 1.179648e+06 |  46.05%| unknown
  118s|     1 |     0 |235695 |     - |    55M |   0 |1755 |4085 |5010 | 523 |  8 |  29 |   0 | 8.081117e+05 | 1.179648e+06 |  45.98%| unknown
  118s|     1 |     0 |235697 |     - |    55M |   0 |1755 |4085 |4841 | 523 |  8 |  29 |   0 | 8.081120e+05 | 1.179648e+06 |  45.98%| unknown
  120s|     1 |     0 |240493 |     - |    55M |   0 |1755 |4085 |4876 | 558 |  9 |  29 |   0 | 8.085264e+05 | 1.179648e+06 |  45.90%| unknown
  120s|     1 |     0 |240494 |     - |    55M |   0 |1755 |4085 |4869 | 558 |  9 |  29 |   0 | 8.085270e+05 | 1.179648e+06 |  45.90%| unknown
  121s|     1 |     0 |241506 |     - |    56M |   0 |1755 |4085 |4904 | 593 | 10 |  29 |   0 | 8.089180e+05 | 1.179648e+06 |  45.83%| unknown
  121s|     1 |     0 |241541 |     - |    56M |   0 |1755 |4085 |4894 | 593 | 10 |  29 |   0 | 8.089190e+05 | 1.179648e+06 |  45.83%| unknown
  124s|     1 |     0 |252409 |     - |    57M |   0 |1755 |4085 |4949 | 648 | 11 |  29 |   0 | 8.104373e+05 | 1.179648e+06 |  45.56%| unknown
  124s|     1 |     0 |252410 |     - |    57M |   0 |1755 |4085 |4820 | 648 | 11 |  29 |   0 | 8.104380e+05 | 1.179648e+06 |  45.56%| unknown
  128s|     1 |     0 |264498 |     - |    57M |   0 |1755 |4085 |4851 | 679 | 12 |  29 |   0 | 8.111456e+05 | 1.179648e+06 |  45.43%| unknown
  128s|     1 |     0 |264500 |     - |    57M |   0 |1755 |4086 |4850 | 679 | 12 |  30 |   0 | 8.111460e+05 | 1.179648e+06 |  45.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  131s|     1 |     0 |274323 |     - |    58M |   0 |1755 |4086 |4883 | 712 | 13 |  30 |   0 | 8.132693e+05 | 1.179648e+06 |  45.05%| unknown
  131s|     1 |     0 |274324 |     - |    58M |   0 |1755 |4087 |4881 | 712 | 13 |  31 |   0 | 8.132700e+05 | 1.179648e+06 |  45.05%| unknown
  133s|     1 |     0 |281233 |     - |    58M |   0 |1755 |4087 |4908 | 739 | 14 |  31 |   0 | 8.150862e+05 | 1.179648e+06 |  44.73%| unknown
  133s|     1 |     0 |281234 |     - |    58M |   0 |1755 |4092 |4804 | 739 | 14 |  36 |   0 | 8.150870e+05 | 1.179648e+06 |  44.73%| unknown
  135s|     1 |     0 |288888 |     - |    59M |   0 |1755 |4092 |4828 | 763 | 15 |  36 |   0 | 8.167383e+05 | 1.179648e+06 |  44.43%| unknown
  135s|     1 |     0 |288890 |     - |    59M |   0 |1755 |4092 |4828 | 763 | 15 |  36 |   0 | 8.167390e+05 | 1.179648e+06 |  44.43%| unknown
  137s|     1 |     0 |296543 |     - |    59M |   0 |1755 |4092 |4877 | 812 | 16 |  36 |   0 | 8.183226e+05 | 1.179648e+06 |  44.15%| unknown
  138s|     1 |     0 |296544 |     - |    59M |   0 |1755 |4092 |4877 | 812 | 16 |  36 |   0 | 8.183230e+05 | 1.179648e+06 |  44.15%| unknown
  138s|     1 |     0 |297878 |     - |    60M |   0 |1755 |4092 |4926 | 861 | 17 |  36 |   0 | 8.198413e+05 | 1.179648e+06 |  43.89%| unknown
  138s|     1 |     0 |297879 |     - |    60M |   0 |1755 |4092 |4828 | 861 | 17 |  36 |   0 | 8.198420e+05 | 1.179648e+06 |  43.89%| unknown
  138s|     1 |     0 |299114 |     - |    60M |   0 |1755 |4092 |4880 | 913 | 18 |  36 |   0 | 8.212973e+05 | 1.179648e+06 |  43.63%| unknown
  138s|     1 |     0 |299117 |     - |    60M |   0 |1755 |4093 |4880 | 913 | 18 |  37 |   0 | 8.212980e+05 | 1.179648e+06 |  43.63%| unknown
  139s|     1 |     0 |299817 |     - |    60M |   0 |1755 |4093 |4925 | 958 | 19 |  37 |   0 | 8.226927e+05 | 1.179648e+06 |  43.39%| unknown
  139s|     1 |     0 |299818 |     - |    60M |   0 |1755 |4094 |4925 | 958 | 19 |  38 |   0 | 8.226930e+05 | 1.179648e+06 |  43.39%| unknown
  139s|     1 |     0 |300706 |     - |    61M |   0 |1755 |4094 |4969 |1002 | 20 |  38 |   0 | 8.234127e+05 | 1.179648e+06 |  43.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  139s|     1 |     0 |300709 |     - |    61M |   0 |1755 |4094 |4890 |1002 | 20 |  38 |   0 | 8.234130e+05 | 1.179648e+06 |  43.26%| unknown
  139s|     1 |     0 |301036 |     - |    61M |   0 |1755 |4094 |4936 |1048 | 21 |  38 |   0 | 8.247191e+05 | 1.179648e+06 |  43.04%| unknown
  139s|     1 |     0 |301037 |     - |    61M |   0 |1755 |4094 |4936 |1048 | 21 |  38 |   0 | 8.247200e+05 | 1.179648e+06 |  43.04%| unknown
  140s|     1 |     0 |303193 |     - |    61M |   0 |1755 |4094 |4980 |1092 | 22 |  38 |   0 | 8.259710e+05 | 1.179648e+06 |  42.82%| unknown
  140s|     1 |     0 |303194 |     - |    61M |   0 |1755 |4094 |4980 |1092 | 22 |  38 |   0 | 8.259720e+05 | 1.179648e+06 |  42.82%| unknown
  141s|     1 |     0 |304763 |     - |    61M |   0 |1755 |4094 |5037 |1149 | 23 |  38 |   0 | 8.271700e+05 | 1.179648e+06 |  42.61%| unknown
  141s|     1 |     0 |304764 |     - |    61M |   0 |1755 |4094 |4936 |1149 | 23 |  38 |   0 | 8.271700e+05 | 1.179648e+06 |  42.61%| unknown
  141s|     1 |     0 |306839 |     - |    61M |   0 |1755 |4094 |4981 |1194 | 24 |  38 |   0 | 8.283169e+05 | 1.179648e+06 |  42.42%| unknown
  141s|     1 |     0 |306841 |     - |    61M |   0 |1755 |4094 |4981 |1194 | 24 |  38 |   0 | 8.283170e+05 | 1.179648e+06 |  42.42%| unknown
  142s|     1 |     0 |309480 |     - |    61M |   0 |1755 |4094 |5028 |1241 | 25 |  38 |   0 | 8.294148e+05 | 1.179648e+06 |  42.23%| unknown
  142s|     1 |     0 |309481 |     - |    61M |   0 |1755 |4094 |5028 |1241 | 25 |  38 |   0 | 8.294150e+05 | 1.179648e+06 |  42.23%| unknown
  143s|     1 |     0 |310531 |     - |    61M |   0 |1755 |4094 |5078 |1291 | 26 |  38 |   0 | 8.304656e+05 | 1.179648e+06 |  42.05%| unknown
  143s|     1 |     0 |310532 |     - |    61M |   0 |1755 |4094 |4972 |1291 | 26 |  38 |   0 | 8.304660e+05 | 1.179648e+06 |  42.05%| unknown
  143s|     1 |     0 |311958 |     - |    61M |   0 |1755 |4094 |5019 |1338 | 27 |  38 |   0 | 8.314711e+05 | 1.179648e+06 |  41.87%| unknown
  143s|     1 |     0 |311959 |     - |    61M |   0 |1755 |4094 |5019 |1338 | 27 |  38 |   0 | 8.314720e+05 | 1.179648e+06 |  41.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  144s|     1 |     0 |313544 |     - |    62M |   0 |1755 |4094 |5059 |1378 | 28 |  38 |   0 | 8.324334e+05 | 1.179648e+06 |  41.71%| unknown
  144s|     1 |     0 |313546 |     - |    62M |   0 |1755 |4094 |5059 |1378 | 28 |  38 |   0 | 8.324340e+05 | 1.179648e+06 |  41.71%| unknown
  145s|     1 |     0 |316245 |     - |    62M |   0 |1755 |4094 |5108 |1427 | 29 |  38 |   0 | 8.333534e+05 | 1.179648e+06 |  41.55%| unknown
  145s|     1 |     0 |316246 |     - |    62M |   0 |1755 |4094 |4957 |1427 | 29 |  38 |   0 | 8.333540e+05 | 1.179648e+06 |  41.55%| unknown
  145s|     1 |     0 |316543 |     - |    62M |   0 |1755 |4094 |4990 |1460 | 30 |  38 |   0 | 8.342330e+05 | 1.179648e+06 |  41.41%| unknown
  145s|     1 |     0 |316544 |     - |    62M |   0 |1755 |4094 |4990 |1460 | 30 |  38 |   0 | 8.342330e+05 | 1.179648e+06 |  41.41%| unknown
  145s|     1 |     0 |317944 |     - |    62M |   0 |1755 |4094 |5031 |1501 | 31 |  38 |   0 | 8.350732e+05 | 1.179648e+06 |  41.26%| unknown
  145s|     1 |     0 |317945 |     - |    62M |   0 |1755 |4094 |5031 |1501 | 31 |  38 |   0 | 8.350740e+05 | 1.179648e+06 |  41.26%| unknown
  146s|     1 |     0 |320211 |     - |    62M |   0 |1755 |4094 |5078 |1548 | 32 |  38 |   0 | 8.358769e+05 | 1.179648e+06 |  41.13%| unknown
  146s|     1 |     0 |320212 |     - |    62M |   0 |1755 |4094 |4970 |1548 | 32 |  38 |   0 | 8.358770e+05 | 1.179648e+06 |  41.13%| unknown
  146s|     1 |     0 |320686 |     - |    62M |   0 |1755 |4094 |5021 |1599 | 33 |  38 |   0 | 8.366441e+05 | 1.179648e+06 |  41.00%| unknown
  147s|     1 |     0 |320688 |     - |    62M |   0 |1755 |4094 |5021 |1599 | 33 |  38 |   0 | 8.366450e+05 | 1.179648e+06 |  41.00%| unknown
  147s|     1 |     0 |322277 |     - |    62M |   0 |1755 |4094 |5072 |1650 | 34 |  38 |   0 | 8.373777e+05 | 1.179648e+06 |  40.87%| unknown
  147s|     1 |     0 |322278 |     - |    62M |   0 |1755 |4094 |5072 |1650 | 34 |  38 |   0 | 8.373780e+05 | 1.179648e+06 |  40.87%| unknown
  147s|     1 |     0 |322812 |     - |    62M |   0 |1755 |4094 |5131 |1709 | 35 |  38 |   0 | 8.380777e+05 | 1.179648e+06 |  40.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  147s|     1 |     0 |322813 |     - |    62M |   0 |1755 |4094 |5031 |1709 | 35 |  38 |   0 | 8.380780e+05 | 1.179648e+06 |  40.76%| unknown
  148s|     1 |     0 |324613 |     - |    62M |   0 |1755 |4094 |5076 |1754 | 36 |  38 |   0 | 8.387461e+05 | 1.179648e+06 |  40.64%| unknown
  148s|     1 |     0 |324614 |     - |    62M |   0 |1755 |4095 |5076 |1754 | 36 |  39 |   0 | 8.387470e+05 | 1.179648e+06 |  40.64%| unknown
  149s|     1 |     0 |325909 |     - |    62M |   0 |1755 |4095 |5128 |1806 | 37 |  39 |   0 | 8.393847e+05 | 1.179648e+06 |  40.54%| unknown
  149s|     1 |     0 |325910 |     - |    63M |   0 |1755 |4095 |5128 |1806 | 37 |  39 |   0 | 8.393850e+05 | 1.179648e+06 |  40.54%| unknown
  149s|     1 |     0 |327631 |     - |    63M |   0 |1755 |4095 |5173 |1851 | 38 |  39 |   0 | 8.399936e+05 | 1.179648e+06 |  40.44%| unknown
  149s|     1 |     0 |327632 |     - |    63M |   0 |1755 |4095 |5050 |1851 | 38 |  39 |   0 | 8.399940e+05 | 1.179648e+06 |  40.44%| unknown
  150s|     1 |     0 |328546 |     - |    63M |   0 |1755 |4095 |5105 |1906 | 39 |  39 |   0 | 8.405747e+05 | 1.179648e+06 |  40.34%| unknown
  150s|     1 |     0 |328547 |     - |    63M |   0 |1755 |4097 |5105 |1906 | 39 |  41 |   0 | 8.405750e+05 | 1.179648e+06 |  40.34%| unknown
  150s|     1 |     0 |329595 |     - |    63M |   0 |1755 |4097 |5160 |1961 | 40 |  41 |   0 | 8.411289e+05 | 1.179648e+06 |  40.25%| unknown
  150s|     1 |     0 |329596 |     - |    63M |   0 |1755 |4097 |5160 |1961 | 40 |  41 |   0 | 8.411290e+05 | 1.179648e+06 |  40.25%| unknown
  150s|     1 |     0 |330430 |     - |    63M |   0 |1755 |4097 |5202 |2003 | 41 |  41 |   0 | 8.416573e+05 | 1.179648e+06 |  40.16%| unknown
  150s|     1 |     0 |330432 |     - |    63M |   0 |1755 |4097 |5065 |2003 | 41 |  41 |   0 | 8.416580e+05 | 1.179648e+06 |  40.16%| unknown
  151s|     1 |     0 |332024 |     - |    63M |   0 |1755 |4097 |5111 |2049 | 42 |  41 |   0 | 8.421618e+05 | 1.179648e+06 |  40.07%| unknown
  151s|     1 |     0 |332026 |     - |    63M |   0 |1755 |4097 |5111 |2049 | 42 |  41 |   0 | 8.421620e+05 | 1.179648e+06 |  40.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  151s|     1 |     0 |332881 |     - |    63M |   0 |1755 |4097 |5148 |2086 | 43 |  41 |   0 | 8.426423e+05 | 1.179648e+06 |  39.99%| unknown
  151s|     1 |     0 |332882 |     - |    63M |   0 |1755 |4097 |5148 |2086 | 43 |  41 |   0 | 8.426430e+05 | 1.179648e+06 |  39.99%| unknown
  152s|     1 |     0 |334127 |     - |    63M |   0 |1755 |4097 |5193 |2131 | 44 |  41 |   0 | 8.431008e+05 | 1.179648e+06 |  39.92%| unknown
  152s|     1 |     0 |334128 |     - |    63M |   0 |1755 |4097 |5062 |2131 | 44 |  41 |   0 | 8.431010e+05 | 1.179648e+06 |  39.92%| unknown
  152s|     1 |     0 |334863 |     - |    63M |   0 |1755 |4097 |5111 |2180 | 45 |  41 |   0 | 8.433429e+05 | 1.179648e+06 |  39.88%| unknown
  152s|     1 |     0 |334864 |     - |    63M |   0 |1755 |4099 |5111 |2180 | 45 |  43 |   0 | 8.433430e+05 | 1.179648e+06 |  39.88%| unknown
  153s|     1 |     0 |336077 |     - |    63M |   0 |1755 |4099 |5159 |2228 | 46 |  43 |   0 | 8.437678e+05 | 1.179648e+06 |  39.81%| unknown
  153s|     1 |     0 |336078 |     - |    63M |   0 |1755 |4099 |5159 |2228 | 46 |  43 |   0 | 8.437680e+05 | 1.179648e+06 |  39.81%| unknown
  153s|     1 |     0 |336334 |     - |    63M |   0 |1755 |4099 |5205 |2274 | 47 |  43 |   0 | 8.441727e+05 | 1.179648e+06 |  39.74%| unknown
  153s|     1 |     0 |336335 |     - |    63M |   0 |1755 |4100 |5084 |2274 | 47 |  44 |   0 | 8.441730e+05 | 1.179648e+06 |  39.74%| unknown
  153s|     1 |     0 |336445 |     - |    63M |   0 |1755 |4100 |5132 |2322 | 48 |  44 |   0 | 8.445585e+05 | 1.179648e+06 |  39.68%| unknown
  153s|     1 |     0 |336447 |     - |    63M |   0 |1755 |4100 |5132 |2322 | 48 |  44 |   0 | 8.445590e+05 | 1.179648e+06 |  39.68%| unknown
  153s|     1 |     0 |336565 |     - |    63M |   0 |1755 |4100 |5176 |2366 | 49 |  44 |   0 | 8.449262e+05 | 1.179648e+06 |  39.62%| unknown
  153s|     1 |     0 |336566 |     - |    63M |   0 |1755 |4101 |5176 |2366 | 49 |  45 |   0 | 8.449270e+05 | 1.179648e+06 |  39.62%| unknown
  153s|     1 |     0 |336834 |     - |    63M |   0 |1755 |4101 |5208 |2398 | 50 |  45 |   0 | 8.452766e+05 | 1.179648e+06 |  39.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  153s|     1 |     0 |336835 |     - |    63M |   0 |1755 |4102 |5078 |2398 | 50 |  46 |   0 | 8.452770e+05 | 1.179648e+06 |  39.56%| unknown
  153s|     1 |     0 |337232 |     - |    63M |   0 |1755 |4102 |5115 |2435 | 51 |  46 |   0 | 8.456098e+05 | 1.179648e+06 |  39.50%| unknown
  153s|     1 |     0 |337233 |     - |    63M |   0 |1755 |4102 |5115 |2435 | 51 |  46 |   0 | 8.456100e+05 | 1.179648e+06 |  39.50%| unknown
  153s|     1 |     0 |337407 |     - |    63M |   0 |1755 |4102 |5163 |2483 | 52 |  46 |   0 | 8.459268e+05 | 1.179648e+06 |  39.45%| unknown
  153s|     1 |     0 |337409 |     - |    63M |   0 |1755 |4105 |5163 |2483 | 52 |  49 |   0 | 8.459270e+05 | 1.179648e+06 |  39.45%| unknown
  154s|     1 |     0 |339522 |     - |    63M |   0 |1755 |4105 |5193 |2513 | 53 |  49 |   0 | 8.462285e+05 | 1.179648e+06 |  39.40%| unknown
  154s|     1 |     0 |339523 |     - |    63M |   0 |1755 |4106 |5069 |2513 | 53 |  50 |   0 | 8.462290e+05 | 1.179648e+06 |  39.40%| unknown
  155s|     1 |     0 |341295 |     - |    63M |   0 |1755 |4106 |5127 |2571 | 54 |  50 |   0 | 8.465159e+05 | 1.179648e+06 |  39.35%| unknown
  155s|     1 |     0 |341298 |     - |    63M |   0 |1755 |4106 |5127 |2571 | 54 |  50 |   0 | 8.465160e+05 | 1.179648e+06 |  39.35%| unknown
  155s|     1 |     0 |342301 |     - |    63M |   0 |1755 |4106 |5175 |2619 | 55 |  50 |   0 | 8.467890e+05 | 1.179648e+06 |  39.31%| unknown
  155s|     1 |     0 |342302 |     - |    63M |   0 |1755 |4106 |5175 |2619 | 55 |  50 |   0 | 8.467890e+05 | 1.179648e+06 |  39.31%| unknown
  156s|     1 |     0 |343419 |     - |    63M |   0 |1755 |4106 |5225 |2669 | 56 |  50 |   0 | 8.470487e+05 | 1.179648e+06 |  39.27%| unknown
  156s|     1 |     0 |343420 |     - |    63M |   0 |1755 |4106 |5117 |2669 | 56 |  50 |   0 | 8.470490e+05 | 1.179648e+06 |  39.27%| unknown
  156s|     1 |     0 |344660 |     - |    63M |   0 |1755 |4106 |5166 |2718 | 57 |  50 |   0 | 8.472960e+05 | 1.179648e+06 |  39.23%| unknown
  156s|     1 |     0 |344661 |     - |    63M |   0 |1755 |4106 |5166 |2718 | 57 |  50 |   0 | 8.472960e+05 | 1.179648e+06 |  39.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  157s|     1 |     0 |346524 |     - |    63M |   0 |1755 |4106 |5216 |2768 | 58 |  50 |   0 | 8.475309e+05 | 1.179648e+06 |  39.19%| unknown
  157s|     1 |     0 |346525 |     - |    63M |   0 |1755 |4106 |5216 |2768 | 58 |  50 |   0 | 8.475310e+05 | 1.179648e+06 |  39.19%| unknown
  157s|     1 |     0 |347427 |     - |    63M |   0 |1755 |4106 |5277 |2829 | 59 |  50 |   0 | 8.477544e+05 | 1.179648e+06 |  39.15%| unknown
  157s|     1 |     0 |347429 |     - |    63M |   0 |1755 |4106 |5149 |2829 | 59 |  50 |   0 | 8.477550e+05 | 1.179648e+06 |  39.15%| unknown
  157s|     1 |     0 |347634 |     - |    63M |   0 |1755 |4106 |5200 |2880 | 60 |  50 |   0 | 8.479674e+05 | 1.179648e+06 |  39.11%| unknown
  157s|     1 |     0 |347635 |     - |    63M |   0 |1755 |4106 |5200 |2880 | 60 |  50 |   0 | 8.479680e+05 | 1.179648e+06 |  39.11%| unknown
  158s|     1 |     0 |347901 |     - |    63M |   0 |1755 |4106 |5249 |2929 | 61 |  50 |   0 | 8.481699e+05 | 1.179648e+06 |  39.08%| unknown
  158s|     1 |     0 |347904 |     - |    63M |   0 |1755 |4106 |5249 |2929 | 61 |  50 |   0 | 8.481700e+05 | 1.179648e+06 |  39.08%| unknown
  158s|     1 |     0 |348732 |     - |    63M |   0 |1755 |4106 |5297 |2977 | 62 |  50 |   0 | 8.483619e+05 | 1.179648e+06 |  39.05%| unknown
  158s|     1 |     0 |348733 |     - |    63M |   0 |1755 |4108 |5171 |2977 | 62 |  52 |   0 | 8.483620e+05 | 1.179648e+06 |  39.05%| unknown
  159s|     1 |     0 |350613 |     - |    63M |   0 |1755 |4108 |5223 |3029 | 63 |  52 |   0 | 8.485444e+05 | 1.179648e+06 |  39.02%| unknown
  159s|     1 |     0 |350614 |     - |    63M |   0 |1755 |4109 |5223 |3029 | 63 |  53 |   0 | 8.485450e+05 | 1.179648e+06 |  39.02%| unknown
  159s|     1 |     0 |351103 |     - |    63M |   0 |1755 |4109 |5274 |3080 | 64 |  53 |   0 | 8.487183e+05 | 1.179648e+06 |  38.99%| unknown
  159s|     1 |     0 |351111 |     - |    64M |   0 |1755 |4109 |5274 |3080 | 64 |  53 |   0 | 8.487190e+05 | 1.179648e+06 |  38.99%| unknown
  159s|     1 |     0 |351511 |     - |    64M |   0 |1755 |4109 |5322 |3128 | 65 |  53 |   0 | 8.488837e+05 | 1.179648e+06 |  38.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  159s|     1 |     0 |351512 |     - |    64M |   0 |1755 |4109 |5190 |3128 | 65 |  53 |   0 | 8.488840e+05 | 1.179648e+06 |  38.96%| unknown
  159s|     1 |     0 |351933 |     - |    64M |   0 |1755 |4109 |5240 |3178 | 66 |  53 |   0 | 8.490405e+05 | 1.179648e+06 |  38.94%| unknown
  159s|     1 |     0 |351934 |     - |    64M |   0 |1755 |4109 |5240 |3178 | 66 |  53 |   0 | 8.490410e+05 | 1.179648e+06 |  38.94%| unknown
  160s|     1 |     0 |352815 |     - |    64M |   0 |1755 |4109 |5290 |3228 | 67 |  53 |   0 | 8.491897e+05 | 1.179648e+06 |  38.91%| unknown
  160s|     1 |     0 |352816 |     - |    64M |   0 |1755 |4109 |5290 |3228 | 67 |  53 |   0 | 8.491900e+05 | 1.179648e+06 |  38.91%| unknown
  160s|     1 |     0 |353197 |     - |    64M |   0 |1755 |4109 |5356 |3294 | 68 |  53 |   0 | 8.493312e+05 | 1.179648e+06 |  38.89%| unknown
  160s|     1 |     0 |353199 |     - |    64M |   0 |1755 |4109 |5216 |3294 | 68 |  53 |   0 | 8.493320e+05 | 1.179648e+06 |  38.89%| unknown
  160s|     1 |     0 |353310 |     - |    64M |   0 |1755 |4109 |5263 |3341 | 69 |  53 |   0 | 8.494661e+05 | 1.179648e+06 |  38.87%| unknown
  160s|     1 |     0 |353311 |     - |    64M |   0 |1755 |4109 |5263 |3341 | 69 |  53 |   0 | 8.494670e+05 | 1.179648e+06 |  38.87%| unknown
  160s|     1 |     0 |353554 |     - |    64M |   0 |1755 |4109 |5302 |3380 | 70 |  53 |   0 | 8.495943e+05 | 1.179648e+06 |  38.85%| unknown
  160s|     1 |     0 |353556 |     - |    64M |   0 |1755 |4110 |5302 |3380 | 70 |  54 |   0 | 8.495950e+05 | 1.179648e+06 |  38.85%| unknown
  160s|     1 |     0 |354482 |     - |    64M |   0 |1755 |4110 |5341 |3419 | 71 |  54 |   0 | 8.497159e+05 | 1.179648e+06 |  38.83%| unknown
  160s|     1 |     0 |354483 |     - |    64M |   0 |1755 |4110 |5196 |3419 | 71 |  54 |   0 | 8.497160e+05 | 1.179648e+06 |  38.83%| unknown
  161s|     1 |     0 |354776 |     - |    64M |   0 |1755 |4110 |5245 |3468 | 72 |  54 |   0 | 8.498308e+05 | 1.179648e+06 |  38.81%| unknown
  161s|     1 |     0 |354777 |     - |    64M |   0 |1755 |4108 |5245 |3468 | 72 |  54 |   0 | 8.498310e+05 | 1.179648e+06 |  38.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  161s|     1 |     0 |354901 |     - |    64M |   0 |1755 |4108 |5291 |3514 | 73 |  54 |   0 | 8.499401e+05 | 1.179648e+06 |  38.79%| unknown
  161s|     1 |     0 |354903 |     - |    64M |   0 |1755 |4108 |5291 |3514 | 73 |  54 |   0 | 8.499410e+05 | 1.179648e+06 |  38.79%| unknown
  161s|     1 |     0 |355072 |     - |    64M |   0 |1755 |4108 |5333 |3556 | 74 |  54 |   0 | 8.500445e+05 | 1.179648e+06 |  38.77%| unknown
  161s|     1 |     0 |355074 |     - |    64M |   0 |1755 |4109 |5191 |3556 | 74 |  55 |   0 | 8.500450e+05 | 1.179648e+06 |  38.77%| unknown
  161s|     1 |     0 |355151 |     - |    64M |   0 |1755 |4109 |5238 |3603 | 75 |  55 |   0 | 8.501433e+05 | 1.179648e+06 |  38.76%| unknown
  161s|     1 |     0 |355153 |     - |    64M |   0 |1755 |4109 |5238 |3603 | 75 |  55 |   0 | 8.501440e+05 | 1.179648e+06 |  38.76%| unknown
  161s|     1 |     0 |355328 |     - |    64M |   0 |1755 |4109 |5270 |3635 | 76 |  55 |   0 | 8.502373e+05 | 1.179648e+06 |  38.74%| unknown
  161s|     1 |     0 |355330 |     - |    64M |   0 |1755 |4108 |5270 |3635 | 76 |  55 |   0 | 8.502380e+05 | 1.179648e+06 |  38.74%| unknown
  161s|     1 |     0 |355462 |     - |    64M |   0 |1755 |4107 |5310 |3675 | 77 |  55 |   0 | 8.503265e+05 | 1.179648e+06 |  38.73%| unknown
  161s|     1 |     0 |355463 |     - |    64M |   0 |1755 |4107 |5187 |3675 | 77 |  55 |   0 | 8.503270e+05 | 1.179648e+06 |  38.73%| unknown
  161s|     1 |     0 |355640 |     - |    64M |   0 |1755 |4107 |5220 |3708 | 78 |  55 |   0 | 8.504110e+05 | 1.179648e+06 |  38.72%| unknown
  161s|     1 |     0 |355641 |     - |    64M |   0 |1755 |4107 |5220 |3708 | 78 |  55 |   0 | 8.504110e+05 | 1.179648e+06 |  38.72%| unknown
  161s|     1 |     0 |355767 |     - |    64M |   0 |1755 |4107 |5259 |3747 | 79 |  55 |   0 | 8.504907e+05 | 1.179648e+06 |  38.70%| unknown
  161s|     1 |     0 |355769 |     - |    64M |   0 |1755 |4105 |5259 |3747 | 79 |  55 |   0 | 8.504910e+05 | 1.179648e+06 |  38.70%| unknown
  161s|     1 |     0 |355906 |     - |    64M |   0 |1755 |4105 |5295 |3783 | 80 |  55 |   0 | 8.505667e+05 | 1.179648e+06 |  38.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  161s|     1 |     0 |355907 |     - |    64M |   0 |1755 |4107 |5167 |3783 | 80 |  57 |   0 | 8.505670e+05 | 1.179648e+06 |  38.69%| unknown
  162s|     1 |     0 |356711 |     - |    64M |   0 |1755 |4106 |5202 |3818 | 81 |  57 |   0 | 8.506388e+05 | 1.179648e+06 |  38.68%| unknown
  162s|     1 |     0 |356713 |     - |    64M |   0 |1755 |4105 |5202 |3818 | 81 |  57 |   0 | 8.506390e+05 | 1.179648e+06 |  38.68%| unknown
  162s|     1 |     0 |357135 |     - |    64M |   0 |1755 |4103 |5247 |3863 | 82 |  57 |   0 | 8.507072e+05 | 1.179648e+06 |  38.67%| unknown
  162s|     1 |     0 |357136 |     - |    64M |   0 |1755 |4100 |5247 |3863 | 82 |  57 |   0 | 8.507080e+05 | 1.179648e+06 |  38.67%| unknown
  162s|     1 |     0 |358139 |     - |    64M |   0 |1755 |4100 |5294 |3910 | 83 |  57 |   0 | 8.507726e+05 | 1.179648e+06 |  38.66%| unknown
  162s|     1 |     0 |358141 |     - |    64M |   0 |1755 |4100 |5182 |3910 | 83 |  57 |   0 | 8.507730e+05 | 1.179648e+06 |  38.66%| unknown
  163s|     1 |     0 |359058 |     - |    64M |   0 |1755 |4100 |5227 |3955 | 84 |  57 |   0 | 8.508343e+05 | 1.179648e+06 |  38.65%| unknown
  163s|     1 |     0 |359061 |     - |    65M |   0 |1755 |4100 |5227 |3955 | 84 |  58 |   0 | 8.508350e+05 | 1.179648e+06 |  38.65%| unknown
  163s|     1 |     0 |359204 |     - |    65M |   0 |1755 |4100 |5266 |3994 | 85 |  58 |   0 | 8.508932e+05 | 1.179648e+06 |  38.64%| unknown
  163s|     1 |     0 |359213 |     - |    65M |   0 |1755 |4105 |5266 |3994 | 85 |  64 |   0 | 8.508940e+05 | 1.179648e+06 |  38.64%| unknown
  163s|     1 |     0 |360101 |     - |    65M |   0 |1755 |4104 |5317 |4045 | 86 |  64 |   0 | 8.509492e+05 | 1.179648e+06 |  38.63%| unknown
  163s|     1 |     0 |360105 |     - |    65M |   0 |1755 |4103 |5218 |4045 | 86 |  64 |   0 | 8.509500e+05 | 1.179648e+06 |  38.63%| unknown
  164s|     1 |     0 |361197 |     - |    65M |   0 |1755 |4103 |5265 |4092 | 87 |  64 |   0 | 8.510023e+05 | 1.179648e+06 |  38.62%| unknown
  164s|     1 |     0 |361218 |     - |    65M |   0 |1755 |4103 |5265 |4092 | 87 |  64 |   0 | 8.510030e+05 | 1.179648e+06 |  38.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  164s|     1 |     0 |361218 |     - |    65M |   0 |1755 |4101 |5265 |4092 | 87 |  64 |   0 | 8.510030e+05 | 1.179648e+06 |  38.62%| unknown
  164s|     1 |     0 |361536 |     - |    65M |   0 |1755 |4101 |5315 |4142 | 88 |  64 |   0 | 8.510523e+05 | 1.179648e+06 |  38.61%| unknown
  164s|     1 |     0 |361540 |     - |    65M |   0 |1755 |4101 |5315 |4142 | 88 |  64 |   0 | 8.510530e+05 | 1.179648e+06 |  38.61%| unknown
  164s|     1 |     0 |361729 |     - |    65M |   0 |1755 |4101 |5364 |4191 | 89 |  64 |   0 | 8.511000e+05 | 1.179648e+06 |  38.60%| unknown
  164s|     1 |     0 |361735 |     - |    65M |   0 |1755 |4102 |5251 |4191 | 89 |  65 |   0 | 8.511010e+05 | 1.179648e+06 |  38.60%| unknown
  164s|     1 |     0 |362036 |     - |    65M |   0 |1755 |4102 |5297 |4237 | 90 |  65 |   0 | 8.511453e+05 | 1.179648e+06 |  38.60%| unknown
  164s|     1 |     0 |362041 |     - |    65M |   0 |1755 |4102 |5297 |4237 | 90 |  65 |   0 | 8.511460e+05 | 1.179648e+06 |  38.60%| unknown
  164s|     1 |     0 |362723 |     - |    65M |   0 |1755 |4102 |5337 |4277 | 91 |  65 |   0 | 8.511883e+05 | 1.179648e+06 |  38.59%| unknown
  164s|     1 |     0 |362768 |     - |    65M |   0 |1755 |4102 |5337 |4277 | 91 |  65 |   0 | 8.511890e+05 | 1.179648e+06 |  38.59%| unknown
  165s|     1 |     0 |364473 |     - |    65M |   0 |1755 |4102 |5385 |4325 | 92 |  65 |   0 | 8.512291e+05 | 1.179648e+06 |  38.58%| unknown
  165s|     1 |     0 |364487 |     - |    65M |   0 |1755 |4102 |5265 |4325 | 92 |  65 |   0 | 8.512300e+05 | 1.179648e+06 |  38.58%| unknown
  166s|     1 |     0 |365799 |     - |    65M |   0 |1755 |4102 |5311 |4371 | 93 |  65 |   0 | 8.512680e+05 | 1.179648e+06 |  38.58%| unknown
  166s|     1 |     0 |365800 |     - |    65M |   0 |1755 |4103 |5311 |4371 | 93 |  66 |   0 | 8.512680e+05 | 1.179648e+06 |  38.58%| unknown
  166s|     1 |     0 |366036 |     - |    65M |   0 |1755 |4103 |5353 |4413 | 94 |  66 |   0 | 8.513040e+05 | 1.179648e+06 |  38.57%| unknown
  166s|     1 |     0 |366046 |     - |    65M |   0 |1755 |4105 |5353 |4413 | 94 |  68 |   0 | 8.513050e+05 | 1.179648e+06 |  38.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  166s|     1 |     0 |366188 |     - |    65M |   0 |1755 |4105 |5392 |4452 | 95 |  68 |   0 | 8.513390e+05 | 1.179648e+06 |  38.56%| unknown
  166s|     1 |     0 |366189 |     - |    65M |   0 |1755 |4105 |5267 |4452 | 95 |  68 |   0 | 8.513390e+05 | 1.179648e+06 |  38.56%| unknown
  166s|     1 |     0 |367726 |     - |    65M |   0 |1755 |4105 |5307 |4492 | 96 |  68 |   0 | 8.513714e+05 | 1.179648e+06 |  38.56%| unknown
  166s|     1 |     0 |367729 |     - |    65M |   0 |1755 |4105 |5307 |4492 | 96 |  68 |   0 | 8.513720e+05 | 1.179648e+06 |  38.56%| unknown
  167s|     1 |     0 |368871 |     - |    65M |   0 |1755 |4105 |5371 |4556 | 97 |  68 |   0 | 8.514026e+05 | 1.179648e+06 |  38.55%| unknown
  167s|     1 |     0 |368876 |     - |    65M |   0 |1755 |4105 |5371 |4556 | 97 |  68 |   0 | 8.514030e+05 | 1.179648e+06 |  38.55%| unknown
  167s|     1 |     0 |369126 |     - |    65M |   0 |1755 |4105 |5427 |4612 | 98 |  68 |   0 | 8.514321e+05 | 1.179648e+06 |  38.55%| unknown
  167s|     1 |     0 |369129 |     - |    65M |   0 |1755 |4107 |5278 |4612 | 98 |  70 |   0 | 8.514330e+05 | 1.179648e+06 |  38.55%| unknown
  180s|     1 |     2 |397241 |     - |    66M |   0 |1755 |4109 |5278 |4612 | 98 |  73 |  11 | 8.514330e+05 | 1.179648e+06 |  38.55%| unknown
* 238s|     8 |     7 |532339 |23315.7 |    LP  |   5 |1755 |4108 |4926 |4806 |  0 |  73 |  24 | 8.514330e+05 | 1.146880e+06 |  34.70%| unknown
d 243s|    13 |    14 |545317 |14682.3 |adaptive|   7 |1755 |4116 |4910 |   0 |  4 |  81 |  24 | 8.514330e+05 | 1.130496e+06 |  32.78%| unknown
d 306s|    29 |    28 |710237 |12182.4 |distribu|   8 |1755 |4204 |4911 |   0 |  3 | 172 |  24 | 8.514330e+05 | 1.081344e+06 |  27.00%| unknown
* 313s|    39 |    26 |724072 |9340.6 |    LP  |   8 |1755 |4210 |4937 |5273 |  0 | 178 |  24 | 8.514330e+05 | 1.064960e+06 |  25.08%|  31.71%
  573s|   100 |    58 |  1382k|10233.4 |    84M |  13 |1755 |4343 |4959 |7419 |  1 | 332 | 116 | 8.514330e+05 | 1.064960e+06 |  25.08%|  37.57%
