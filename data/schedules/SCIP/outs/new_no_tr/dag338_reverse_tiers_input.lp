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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag338_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13191 constraints

solve problem
=============

presolving:
(round 1, fast)       1660 del vars, 3050 del conss, 0 add conss, 329 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
(round 2, fast)       1660 del vars, 3116 del conss, 0 add conss, 359 chg bounds, 1955 chg sides, 3647 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
(round 3, fast)       1660 del vars, 3116 del conss, 0 add conss, 385 chg bounds, 2693 chg sides, 4825 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
(round 4, fast)       1660 del vars, 3116 del conss, 0 add conss, 405 chg bounds, 3229 chg sides, 5710 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
(round 5, fast)       1660 del vars, 3116 del conss, 0 add conss, 415 chg bounds, 3579 chg sides, 6239 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
(round 6, fast)       1660 del vars, 3116 del conss, 0 add conss, 422 chg bounds, 3849 chg sides, 6614 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
(round 7, fast)       1660 del vars, 3116 del conss, 0 add conss, 428 chg bounds, 4044 chg sides, 6870 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
(round 8, fast)       1660 del vars, 3116 del conss, 0 add conss, 432 chg bounds, 4219 chg sides, 7077 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
(round 9, fast)       1660 del vars, 3116 del conss, 0 add conss, 435 chg bounds, 4360 chg sides, 7231 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
(round 10, fast)       1660 del vars, 3116 del conss, 0 add conss, 437 chg bounds, 4457 chg sides, 7331 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
(round 11, fast)       1660 del vars, 3116 del conss, 0 add conss, 438 chg bounds, 4506 chg sides, 7381 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (24 rounds): 65 aggregations, 87 fixings, 47 bound changes
(round 12, medium)     1812 del vars, 3116 del conss, 0 add conss, 486 chg bounds, 4506 chg sides, 7381 chg coeffs, 0 upgd conss, 0 impls, 3319 clqs
(round 13, fast)       1812 del vars, 3539 del conss, 0 add conss, 486 chg bounds, 5639 chg sides, 9514 chg coeffs, 0 upgd conss, 0 impls, 3401 clqs
(round 14, exhaustive) 1812 del vars, 3576 del conss, 0 add conss, 486 chg bounds, 5639 chg sides, 9514 chg coeffs, 0 upgd conss, 0 impls, 3401 clqs
(round 15, exhaustive) 1812 del vars, 3576 del conss, 0 add conss, 486 chg bounds, 5639 chg sides, 9514 chg coeffs, 7282 upgd conss, 0 impls, 3401 clqs
(round 16, exhaustive) 1812 del vars, 7460 del conss, 1293 add conss, 486 chg bounds, 5639 chg sides, 9514 chg coeffs, 7282 upgd conss, 0 impls, 3401 clqs
(round 17, exhaustive) 1837 del vars, 7460 del conss, 1293 add conss, 486 chg bounds, 5639 chg sides, 9514 chg coeffs, 7282 upgd conss, 212 impls, 3347 clqs
(round 18, fast)       1853 del vars, 7483 del conss, 1293 add conss, 486 chg bounds, 5639 chg sides, 9531 chg coeffs, 7282 upgd conss, 212 impls, 3331 clqs
(round 19, exhaustive) 1853 del vars, 7483 del conss, 1293 add conss, 486 chg bounds, 5639 chg sides, 9531 chg coeffs, 7288 upgd conss, 212 impls, 3331 clqs
(round 20, exhaustive) 1894 del vars, 7483 del conss, 1293 add conss, 486 chg bounds, 5639 chg sides, 9531 chg coeffs, 7288 upgd conss, 274 impls, 3243 clqs
(round 21, fast)       1934 del vars, 7548 del conss, 1293 add conss, 486 chg bounds, 5639 chg sides, 9576 chg coeffs, 7288 upgd conss, 274 impls, 3239 clqs
(round 22, exhaustive) 1934 del vars, 7552 del conss, 1295 add conss, 486 chg bounds, 5639 chg sides, 9576 chg coeffs, 7288 upgd conss, 274 impls, 3239 clqs
(round 23, exhaustive) 1936 del vars, 7557 del conss, 1295 add conss, 486 chg bounds, 5639 chg sides, 9576 chg coeffs, 7305 upgd conss, 274 impls, 3235 clqs
(round 24, exhaustive) 1961 del vars, 7557 del conss, 1295 add conss, 486 chg bounds, 5639 chg sides, 9576 chg coeffs, 7305 upgd conss, 286 impls, 3182 clqs
(round 25, fast)       1981 del vars, 7593 del conss, 1295 add conss, 486 chg bounds, 5639 chg sides, 9601 chg coeffs, 7305 upgd conss, 286 impls, 3163 clqs
(round 26, exhaustive) 1981 del vars, 7593 del conss, 1295 add conss, 486 chg bounds, 5639 chg sides, 9601 chg coeffs, 7315 upgd conss, 286 impls, 3163 clqs
(round 27, exhaustive) 2009 del vars, 7593 del conss, 1295 add conss, 486 chg bounds, 5639 chg sides, 9601 chg coeffs, 7315 upgd conss, 328 impls, 3104 clqs
(round 28, fast)       2029 del vars, 7644 del conss, 1295 add conss, 486 chg bounds, 5639 chg sides, 9636 chg coeffs, 7315 upgd conss, 328 impls, 3097 clqs
(round 29, exhaustive) 2029 del vars, 7650 del conss, 1298 add conss, 486 chg bounds, 5639 chg sides, 9636 chg coeffs, 7315 upgd conss, 328 impls, 3097 clqs
(round 30, fast)       2032 del vars, 7656 del conss, 1298 add conss, 486 chg bounds, 5639 chg sides, 9636 chg coeffs, 7315 upgd conss, 328 impls, 3091 clqs
(round 31, exhaustive) 2032 del vars, 7656 del conss, 1298 add conss, 486 chg bounds, 5639 chg sides, 9636 chg coeffs, 7328 upgd conss, 328 impls, 3091 clqs
(round 32, exhaustive) 2058 del vars, 7656 del conss, 1298 add conss, 486 chg bounds, 5639 chg sides, 9636 chg coeffs, 7328 upgd conss, 583 impls, 3034 clqs
(round 33, fast)       2079 del vars, 7703 del conss, 1298 add conss, 487 chg bounds, 5670 chg sides, 9701 chg coeffs, 7328 upgd conss, 583 impls, 3022 clqs
(round 34, fast)       2079 del vars, 7703 del conss, 1298 add conss, 488 chg bounds, 5707 chg sides, 9738 chg coeffs, 7328 upgd conss, 583 impls, 3022 clqs
(round 35, exhaustive) 2079 del vars, 7707 del conss, 1300 add conss, 488 chg bounds, 5707 chg sides, 9738 chg coeffs, 7328 upgd conss, 583 impls, 3022 clqs
(round 36, fast)       2081 del vars, 7713 del conss, 1300 add conss, 488 chg bounds, 5707 chg sides, 9738 chg coeffs, 7328 upgd conss, 583 impls, 3018 clqs
(round 37, exhaustive) 2081 del vars, 7713 del conss, 1300 add conss, 488 chg bounds, 5707 chg sides, 9738 chg coeffs, 7339 upgd conss, 583 impls, 3018 clqs
(round 38, exhaustive) 2108 del vars, 7713 del conss, 1300 add conss, 493 chg bounds, 5707 chg sides, 9738 chg coeffs, 7339 upgd conss, 679 impls, 2964 clqs
(round 39, fast)       2131 del vars, 7766 del conss, 1300 add conss, 494 chg bounds, 5811 chg sides, 9907 chg coeffs, 7339 upgd conss, 679 impls, 2953 clqs
(round 40, exhaustive) 2132 del vars, 7770 del conss, 1301 add conss, 494 chg bounds, 5811 chg sides, 9907 chg coeffs, 7351 upgd conss, 679 impls, 2951 clqs
(round 41, exhaustive) 2165 del vars, 7772 del conss, 1301 add conss, 503 chg bounds, 5811 chg sides, 9907 chg coeffs, 7351 upgd conss, 821 impls, 2878 clqs
(round 42, fast)       2186 del vars, 7845 del conss, 1301 add conss, 503 chg bounds, 5951 chg sides, 10157 chg coeffs, 7351 upgd conss, 821 impls, 2889 clqs
(round 43, exhaustive) 2187 del vars, 7848 del conss, 1302 add conss, 503 chg bounds, 5951 chg sides, 10157 chg coeffs, 7366 upgd conss, 821 impls, 2887 clqs
(round 44, exhaustive) 2214 del vars, 7849 del conss, 1302 add conss, 506 chg bounds, 5951 chg sides, 10157 chg coeffs, 7366 upgd conss, 1114 impls, 2827 clqs
(round 45, fast)       2227 del vars, 7918 del conss, 1302 add conss, 507 chg bounds, 6025 chg sides, 10333 chg coeffs, 7366 upgd conss, 1114 impls, 2846 clqs
(round 46, fast)       2227 del vars, 7918 del conss, 1302 add conss, 509 chg bounds, 6089 chg sides, 10398 chg coeffs, 7366 upgd conss, 1114 impls, 2846 clqs
(round 47, exhaustive) 2227 del vars, 7928 del conss, 1307 add conss, 509 chg bounds, 6089 chg sides, 10398 chg coeffs, 7366 upgd conss, 1114 impls, 2846 clqs
(round 48, fast)       2232 del vars, 7941 del conss, 1307 add conss, 509 chg bounds, 6089 chg sides, 10398 chg coeffs, 7366 upgd conss, 1114 impls, 2836 clqs
(round 49, exhaustive) 2232 del vars, 7942 del conss, 1307 add conss, 509 chg bounds, 6089 chg sides, 10398 chg coeffs, 7377 upgd conss, 1114 impls, 2836 clqs
(round 50, exhaustive) 2260 del vars, 7942 del conss, 1307 add conss, 509 chg bounds, 6089 chg sides, 10398 chg coeffs, 7377 upgd conss, 1261 impls, 2789 clqs
(round 51, fast)       2283 del vars, 7986 del conss, 1307 add conss, 510 chg bounds, 6106 chg sides, 10444 chg coeffs, 7377 upgd conss, 1261 impls, 2772 clqs
(round 52, fast)       2283 del vars, 7986 del conss, 1307 add conss, 512 chg bounds, 6168 chg sides, 10507 chg coeffs, 7377 upgd conss, 1261 impls, 2772 clqs
(round 53, exhaustive) 2283 del vars, 7990 del conss, 1309 add conss, 512 chg bounds, 6168 chg sides, 10507 chg coeffs, 7377 upgd conss, 1261 impls, 2772 clqs
(round 54, exhaustive) 2285 del vars, 7994 del conss, 1309 add conss, 512 chg bounds, 6168 chg sides, 10507 chg coeffs, 7392 upgd conss, 1261 impls, 2768 clqs
(round 55, exhaustive) 2310 del vars, 7994 del conss, 1309 add conss, 512 chg bounds, 6168 chg sides, 10507 chg coeffs, 7392 upgd conss, 1414 impls, 2730 clqs
(round 56, fast)       2326 del vars, 8038 del conss, 1309 add conss, 512 chg bounds, 6168 chg sides, 10533 chg coeffs, 7392 upgd conss, 1414 impls, 2722 clqs
(round 57, exhaustive) 2326 del vars, 8050 del conss, 1315 add conss, 512 chg bounds, 6168 chg sides, 10533 chg coeffs, 7392 upgd conss, 1414 impls, 2722 clqs
(round 58, fast)       2332 del vars, 8062 del conss, 1315 add conss, 512 chg bounds, 6168 chg sides, 10533 chg coeffs, 7392 upgd conss, 1414 impls, 2710 clqs
(round 59, exhaustive) 2332 del vars, 8062 del conss, 1315 add conss, 512 chg bounds, 6168 chg sides, 10533 chg coeffs, 7406 upgd conss, 1414 impls, 2710 clqs
(round 60, exhaustive) 2359 del vars, 8062 del conss, 1315 add conss, 512 chg bounds, 6168 chg sides, 10533 chg coeffs, 7406 upgd conss, 1463 impls, 2672 clqs
(round 61, fast)       2373 del vars, 8102 del conss, 1315 add conss, 512 chg bounds, 6168 chg sides, 10552 chg coeffs, 7406 upgd conss, 1463 impls, 2664 clqs
(round 62, exhaustive) 2374 del vars, 8105 del conss, 1316 add conss, 512 chg bounds, 6168 chg sides, 10552 chg coeffs, 7420 upgd conss, 1463 impls, 2662 clqs
(round 63, exhaustive) 2401 del vars, 8106 del conss, 1316 add conss, 515 chg bounds, 6168 chg sides, 10552 chg coeffs, 7420 upgd conss, 1588 impls, 2609 clqs
(round 64, fast)       2413 del vars, 8166 del conss, 1316 add conss, 515 chg bounds, 6212 chg sides, 10676 chg coeffs, 7420 upgd conss, 1588 impls, 2618 clqs
(round 65, exhaustive) 2413 del vars, 8170 del conss, 1318 add conss, 515 chg bounds, 6212 chg sides, 10676 chg coeffs, 7420 upgd conss, 1588 impls, 2618 clqs
(round 66, fast)       2415 del vars, 8176 del conss, 1318 add conss, 515 chg bounds, 6212 chg sides, 10676 chg coeffs, 7420 upgd conss, 1588 impls, 2614 clqs
(round 67, exhaustive) 2415 del vars, 8176 del conss, 1318 add conss, 515 chg bounds, 6212 chg sides, 10676 chg coeffs, 7429 upgd conss, 1588 impls, 2614 clqs
(round 68, exhaustive) 2443 del vars, 8176 del conss, 1318 add conss, 517 chg bounds, 6212 chg sides, 10676 chg coeffs, 7429 upgd conss, 1636 impls, 2562 clqs
(round 69, fast)       2459 del vars, 8238 del conss, 1318 add conss, 520 chg bounds, 6263 chg sides, 10815 chg coeffs, 7429 upgd conss, 1636 impls, 2564 clqs
(round 70, fast)       2459 del vars, 8238 del conss, 1318 add conss, 524 chg bounds, 6339 chg sides, 10944 chg coeffs, 7429 upgd conss, 1636 impls, 2564 clqs
(round 71, exhaustive) 2459 del vars, 8244 del conss, 1321 add conss, 524 chg bounds, 6339 chg sides, 10944 chg coeffs, 7429 upgd conss, 1636 impls, 2564 clqs
(round 72, fast)       2462 del vars, 8250 del conss, 1321 add conss, 524 chg bounds, 6339 chg sides, 10944 chg coeffs, 7429 upgd conss, 1636 impls, 2558 clqs
(round 73, exhaustive) 2462 del vars, 8251 del conss, 1321 add conss, 524 chg bounds, 6339 chg sides, 10944 chg coeffs, 7442 upgd conss, 1636 impls, 2558 clqs
(round 74, exhaustive) 2489 del vars, 8251 del conss, 1321 add conss, 526 chg bounds, 6339 chg sides, 10944 chg coeffs, 7442 upgd conss, 1695 impls, 2515 clqs
(round 75, fast)       2504 del vars, 8290 del conss, 1321 add conss, 530 chg bounds, 6444 chg sides, 11120 chg coeffs, 7442 upgd conss, 1695 impls, 2502 clqs
(round 76, fast)       2504 del vars, 8290 del conss, 1321 add conss, 532 chg bounds, 6487 chg sides, 11176 chg coeffs, 7442 upgd conss, 1695 impls, 2502 clqs
(round 77, exhaustive) 2504 del vars, 8294 del conss, 1323 add conss, 532 chg bounds, 6487 chg sides, 11176 chg coeffs, 7442 upgd conss, 1695 impls, 2502 clqs
(round 78, fast)       2506 del vars, 8299 del conss, 1323 add conss, 532 chg bounds, 6487 chg sides, 11176 chg coeffs, 7442 upgd conss, 1695 impls, 2498 clqs
(round 79, exhaustive) 2506 del vars, 8301 del conss, 1323 add conss, 532 chg bounds, 6487 chg sides, 11176 chg coeffs, 7457 upgd conss, 1695 impls, 2498 clqs
(round 80, exhaustive) 2532 del vars, 8301 del conss, 1323 add conss, 543 chg bounds, 6487 chg sides, 11176 chg coeffs, 7457 upgd conss, 1983 impls, 2601 clqs
(round 81, fast)       2545 del vars, 8355 del conss, 1323 add conss, 547 chg bounds, 6795 chg sides, 11740 chg coeffs, 7457 upgd conss, 1983 impls, 2608 clqs
(round 82, fast)       2546 del vars, 8358 del conss, 1323 add conss, 549 chg bounds, 6828 chg sides, 11772 chg coeffs, 7457 upgd conss, 1983 impls, 2600 clqs
(round 83, medium)     2556 del vars, 8358 del conss, 1323 add conss, 549 chg bounds, 6828 chg sides, 11772 chg coeffs, 7457 upgd conss, 1983 impls, 2578 clqs
(round 84, fast)       2556 del vars, 8387 del conss, 1323 add conss, 549 chg bounds, 6828 chg sides, 11772 chg coeffs, 7457 upgd conss, 1983 impls, 2578 clqs
(round 85, exhaustive) 2556 del vars, 8397 del conss, 1323 add conss, 549 chg bounds, 6828 chg sides, 11772 chg coeffs, 7457 upgd conss, 1983 impls, 2578 clqs
(round 86, exhaustive) 2556 del vars, 8397 del conss, 1323 add conss, 549 chg bounds, 6828 chg sides, 11772 chg coeffs, 7471 upgd conss, 1983 impls, 2578 clqs
(round 87, exhaustive) 2583 del vars, 8397 del conss, 1323 add conss, 554 chg bounds, 6828 chg sides, 11772 chg coeffs, 7471 upgd conss, 2199 impls, 2550 clqs
(round 88, fast)       2600 del vars, 8459 del conss, 1323 add conss, 556 chg bounds, 6979 chg sides, 12029 chg coeffs, 7471 upgd conss, 2199 impls, 2556 clqs
(round 89, fast)       2600 del vars, 8459 del conss, 1323 add conss, 557 chg bounds, 6990 chg sides, 12053 chg coeffs, 7471 upgd conss, 2199 impls, 2556 clqs
(round 90, exhaustive) 2600 del vars, 8467 del conss, 1327 add conss, 557 chg bounds, 6990 chg sides, 12053 chg coeffs, 7471 upgd conss, 2199 impls, 2556 clqs
(round 91, fast)       2604 del vars, 8475 del conss, 1327 add conss, 557 chg bounds, 6990 chg sides, 12053 chg coeffs, 7471 upgd conss, 2199 impls, 2548 clqs
(round 92, exhaustive) 2604 del vars, 8476 del conss, 1327 add conss, 557 chg bounds, 6990 chg sides, 12053 chg coeffs, 7486 upgd conss, 2199 impls, 2548 clqs
(round 93, exhaustive) 2631 del vars, 8476 del conss, 1327 add conss, 561 chg bounds, 6990 chg sides, 12053 chg coeffs, 7486 upgd conss, 2336 impls, 2769 clqs
(round 94, fast)       2646 del vars, 8547 del conss, 1327 add conss, 562 chg bounds, 7044 chg sides, 12146 chg coeffs, 7486 upgd conss, 2336 impls, 2757 clqs
(round 95, medium)     2649 del vars, 8547 del conss, 1327 add conss, 562 chg bounds, 7044 chg sides, 12146 chg coeffs, 7486 upgd conss, 2338 impls, 2740 clqs
(round 96, fast)       2649 del vars, 8553 del conss, 1327 add conss, 562 chg bounds, 7044 chg sides, 12146 chg coeffs, 7486 upgd conss, 2338 impls, 2740 clqs
(round 97, exhaustive) 2649 del vars, 8553 del conss, 1327 add conss, 562 chg bounds, 7044 chg sides, 12146 chg coeffs, 7497 upgd conss, 2338 impls, 2740 clqs
(round 98, exhaustive) 2678 del vars, 8553 del conss, 1327 add conss, 581 chg bounds, 7044 chg sides, 12146 chg coeffs, 7497 upgd conss, 2613 impls, 2912 clqs
(round 99, fast)       2695 del vars, 8617 del conss, 1327 add conss, 585 chg bounds, 7411 chg sides, 12874 chg coeffs, 7497 upgd conss, 2613 impls, 2914 clqs
(round 100, fast)       2697 del vars, 8623 del conss, 1327 add conss, 590 chg bounds, 7456 chg sides, 12958 chg coeffs, 7497 upgd conss, 2613 impls, 2882 clqs
(round 101, exhaustive) 2698 del vars, 8630 del conss, 1329 add conss, 590 chg bounds, 7456 chg sides, 12959 chg coeffs, 7497 upgd conss, 2613 impls, 2868 clqs
(round 102, fast)       2700 del vars, 8636 del conss, 1329 add conss, 590 chg bounds, 7456 chg sides, 12959 chg coeffs, 7497 upgd conss, 2613 impls, 2864 clqs
(round 103, exhaustive) 2700 del vars, 8643 del conss, 1329 add conss, 590 chg bounds, 7456 chg sides, 12959 chg coeffs, 7497 upgd conss, 2613 impls, 2864 clqs
(round 104, exhaustive) 2700 del vars, 8643 del conss, 1329 add conss, 590 chg bounds, 7456 chg sides, 12959 chg coeffs, 7513 upgd conss, 2613 impls, 2864 clqs
(round 105, exhaustive) 2726 del vars, 8643 del conss, 1329 add conss, 592 chg bounds, 7456 chg sides, 12959 chg coeffs, 7513 upgd conss, 2756 impls, 2935 clqs
(round 106, fast)       2748 del vars, 8698 del conss, 1329 add conss, 598 chg bounds, 7511 chg sides, 13183 chg coeffs, 7513 upgd conss, 2758 impls, 2743 clqs
(round 107, fast)       2764 del vars, 8739 del conss, 1329 add conss, 603 chg bounds, 7561 chg sides, 13262 chg coeffs, 7513 upgd conss, 2758 impls, 2687 clqs
(round 108, fast)       2798 del vars, 8769 del conss, 1329 add conss, 610 chg bounds, 7579 chg sides, 13294 chg coeffs, 7513 upgd conss, 2758 impls, 2241 clqs
(round 109, fast)       2837 del vars, 8836 del conss, 1329 add conss, 613 chg bounds, 7582 chg sides, 13327 chg coeffs, 7513 upgd conss, 2758 impls, 2219 clqs
(round 110, fast)       2837 del vars, 8868 del conss, 1329 add conss, 613 chg bounds, 7595 chg sides, 13327 chg coeffs, 7513 upgd conss, 2758 impls, 2219 clqs
(round 111, medium)     2851 del vars, 8868 del conss, 1329 add conss, 613 chg bounds, 7595 chg sides, 13327 chg coeffs, 7513 upgd conss, 2794 impls, 2186 clqs
(round 112, fast)       2851 del vars, 8905 del conss, 1329 add conss, 613 chg bounds, 7595 chg sides, 13327 chg coeffs, 7513 upgd conss, 2794 impls, 2186 clqs
(round 113, exhaustive) 2851 del vars, 8912 del conss, 1329 add conss, 613 chg bounds, 7595 chg sides, 13327 chg coeffs, 7513 upgd conss, 2794 impls, 2186 clqs
(round 114, exhaustive) 2851 del vars, 8912 del conss, 1329 add conss, 613 chg bounds, 7595 chg sides, 13327 chg coeffs, 7524 upgd conss, 2794 impls, 2186 clqs
(round 115, exhaustive) 2879 del vars, 8912 del conss, 1329 add conss, 616 chg bounds, 7595 chg sides, 13327 chg coeffs, 7524 upgd conss, 3170 impls, 2191 clqs
(round 116, fast)       2892 del vars, 8980 del conss, 1329 add conss, 617 chg bounds, 7641 chg sides, 13465 chg coeffs, 7524 upgd conss, 3170 impls, 2204 clqs
(round 117, exhaustive) 2892 del vars, 8992 del conss, 1335 add conss, 617 chg bounds, 7641 chg sides, 13465 chg coeffs, 7524 upgd conss, 3170 impls, 2204 clqs
(round 118, fast)       2898 del vars, 9004 del conss, 1335 add conss, 617 chg bounds, 7641 chg sides, 13465 chg coeffs, 7524 upgd conss, 3170 impls, 2192 clqs
(round 119, exhaustive) 2898 del vars, 9006 del conss, 1335 add conss, 617 chg bounds, 7641 chg sides, 13465 chg coeffs, 7539 upgd conss, 3170 impls, 2192 clqs
(round 120, exhaustive) 2928 del vars, 9006 del conss, 1335 add conss, 623 chg bounds, 7641 chg sides, 13465 chg coeffs, 7539 upgd conss, 3424 impls, 2250 clqs
(round 121, fast)       2931 del vars, 9063 del conss, 1335 add conss, 626 chg bounds, 7765 chg sides, 13739 chg coeffs, 7539 upgd conss, 3424 impls, 2278 clqs
(round 122, fast)       2931 del vars, 9063 del conss, 1335 add conss, 628 chg bounds, 7825 chg sides, 13813 chg coeffs, 7539 upgd conss, 3424 impls, 2278 clqs
(round 123, exhaustive) 2931 del vars, 9079 del conss, 1343 add conss, 628 chg bounds, 7825 chg sides, 13813 chg coeffs, 7539 upgd conss, 3424 impls, 2278 clqs
(round 124, fast)       2939 del vars, 9099 del conss, 1343 add conss, 628 chg bounds, 7825 chg sides, 13813 chg coeffs, 7539 upgd conss, 3424 impls, 2262 clqs
(round 125, exhaustive) 2939 del vars, 9104 del conss, 1343 add conss, 628 chg bounds, 7825 chg sides, 13813 chg coeffs, 7539 upgd conss, 3424 impls, 2262 clqs
(round 126, exhaustive) 2939 del vars, 9104 del conss, 1343 add conss, 628 chg bounds, 7825 chg sides, 13813 chg coeffs, 7551 upgd conss, 3424 impls, 2262 clqs
(round 127, exhaustive) 2966 del vars, 9104 del conss, 1343 add conss, 636 chg bounds, 7825 chg sides, 13813 chg coeffs, 7551 upgd conss, 3634 impls, 2241 clqs
(round 128, fast)       2979 del vars, 9176 del conss, 1343 add conss, 642 chg bounds, 8020 chg sides, 14227 chg coeffs, 7551 upgd conss, 3634 impls, 2254 clqs
(round 129, fast)       2980 del vars, 9180 del conss, 1343 add conss, 648 chg bounds, 8156 chg sides, 14416 chg coeffs, 7551 upgd conss, 3634 impls, 2253 clqs
(round 130, exhaustive) 2980 del vars, 9203 del conss, 1354 add conss, 648 chg bounds, 8157 chg sides, 14416 chg coeffs, 7551 upgd conss, 3634 impls, 2253 clqs
(round 131, fast)       2991 del vars, 9228 del conss, 1354 add conss, 648 chg bounds, 8157 chg sides, 14416 chg coeffs, 7551 upgd conss, 3634 impls, 2231 clqs
(round 132, exhaustive) 2991 del vars, 9233 del conss, 1354 add conss, 648 chg bounds, 8157 chg sides, 14416 chg coeffs, 7551 upgd conss, 3634 impls, 2231 clqs
(round 133, exhaustive) 2991 del vars, 9233 del conss, 1354 add conss, 648 chg bounds, 8157 chg sides, 14416 chg coeffs, 7565 upgd conss, 3634 impls, 2231 clqs
(round 134, exhaustive) 3016 del vars, 9233 del conss, 1354 add conss, 651 chg bounds, 8157 chg sides, 14416 chg coeffs, 7565 upgd conss, 3883 impls, 2293 clqs
(round 135, fast)       3027 del vars, 9295 del conss, 1354 add conss, 656 chg bounds, 8246 chg sides, 14637 chg coeffs, 7565 upgd conss, 3883 impls, 2306 clqs
(round 136, fast)       3027 del vars, 9297 del conss, 1354 add conss, 657 chg bounds, 8281 chg sides, 14674 chg coeffs, 7565 upgd conss, 3883 impls, 2306 clqs
(round 137, exhaustive) 3027 del vars, 9307 del conss, 1359 add conss, 657 chg bounds, 8281 chg sides, 14674 chg coeffs, 7565 upgd conss, 3883 impls, 2306 clqs
(round 138, fast)       3032 del vars, 9319 del conss, 1359 add conss, 657 chg bounds, 8281 chg sides, 14674 chg coeffs, 7565 upgd conss, 3883 impls, 2296 clqs
(round 139, exhaustive) 3032 del vars, 9319 del conss, 1359 add conss, 657 chg bounds, 8281 chg sides, 14674 chg coeffs, 7578 upgd conss, 3883 impls, 2296 clqs
(round 140, exhaustive) 3063 del vars, 9319 del conss, 1359 add conss, 667 chg bounds, 8281 chg sides, 14674 chg coeffs, 7578 upgd conss, 4068 impls, 2230 clqs
(round 141, fast)       3068 del vars, 9388 del conss, 1359 add conss, 671 chg bounds, 8443 chg sides, 15059 chg coeffs, 7578 upgd conss, 4068 impls, 2246 clqs
(round 142, fast)       3068 del vars, 9389 del conss, 1359 add conss, 671 chg bounds, 8446 chg sides, 15071 chg coeffs, 7578 upgd conss, 4068 impls, 2246 clqs
(round 143, medium)     3084 del vars, 9389 del conss, 1359 add conss, 671 chg bounds, 8446 chg sides, 15071 chg coeffs, 7578 upgd conss, 4091 impls, 2186 clqs
(round 144, fast)       3085 del vars, 9435 del conss, 1359 add conss, 672 chg bounds, 8446 chg sides, 15075 chg coeffs, 7578 upgd conss, 4103 impls, 2154 clqs
(round 145, fast)       3086 del vars, 9438 del conss, 1359 add conss, 673 chg bounds, 8451 chg sides, 15085 chg coeffs, 7578 upgd conss, 4103 impls, 2153 clqs
(round 146, exhaustive) 3086 del vars, 9442 del conss, 1359 add conss, 673 chg bounds, 8452 chg sides, 15085 chg coeffs, 7578 upgd conss, 4103 impls, 2153 clqs
(round 147, exhaustive) 3086 del vars, 9442 del conss, 1359 add conss, 673 chg bounds, 8452 chg sides, 15085 chg coeffs, 7589 upgd conss, 4103 impls, 2153 clqs
(round 148, exhaustive) 3112 del vars, 9442 del conss, 1359 add conss, 689 chg bounds, 8452 chg sides, 15085 chg coeffs, 7589 upgd conss, 4461 impls, 2152 clqs
(round 149, fast)       3117 del vars, 9498 del conss, 1359 add conss, 691 chg bounds, 8676 chg sides, 15537 chg coeffs, 7589 upgd conss, 4461 impls, 2175 clqs
(round 150, fast)       3117 del vars, 9498 del conss, 1359 add conss, 693 chg bounds, 8728 chg sides, 15599 chg coeffs, 7589 upgd conss, 4461 impls, 2175 clqs
(round 151, exhaustive) 3117 del vars, 9514 del conss, 1367 add conss, 693 chg bounds, 8728 chg sides, 15599 chg coeffs, 7589 upgd conss, 4461 impls, 2175 clqs
(round 152, fast)       3125 del vars, 9537 del conss, 1367 add conss, 693 chg bounds, 8728 chg sides, 15599 chg coeffs, 7589 upgd conss, 4461 impls, 2159 clqs
(round 153, exhaustive) 3125 del vars, 9541 del conss, 1367 add conss, 693 chg bounds, 8728 chg sides, 15599 chg coeffs, 7589 upgd conss, 4461 impls, 2159 clqs
(round 154, exhaustive) 3125 del vars, 9541 del conss, 1367 add conss, 693 chg bounds, 8728 chg sides, 15599 chg coeffs, 7602 upgd conss, 4461 impls, 2159 clqs
(round 155, exhaustive) 3151 del vars, 9541 del conss, 1367 add conss, 714 chg bounds, 8728 chg sides, 15599 chg coeffs, 7602 upgd conss, 5000 impls, 2209 clqs
(round 156, fast)       3161 del vars, 9625 del conss, 1367 add conss, 717 chg bounds, 8984 chg sides, 16062 chg coeffs, 7602 upgd conss, 5000 impls, 2176 clqs
(round 157, fast)       3165 del vars, 9641 del conss, 1367 add conss, 721 chg bounds, 9004 chg sides, 16105 chg coeffs, 7602 upgd conss, 5000 impls, 2100 clqs
(round 158, fast)       3166 del vars, 9644 del conss, 1367 add conss, 723 chg bounds, 9015 chg sides, 16136 chg coeffs, 7602 upgd conss, 5000 impls, 2098 clqs
(round 159, fast)       3166 del vars, 9646 del conss, 1367 add conss, 726 chg bounds, 9033 chg sides, 16206 chg coeffs, 7602 upgd conss, 5000 impls, 2098 clqs
(round 160, exhaustive) 3166 del vars, 9664 del conss, 1376 add conss, 726 chg bounds, 9033 chg sides, 16206 chg coeffs, 7602 upgd conss, 5000 impls, 2098 clqs
(round 161, fast)       3175 del vars, 9685 del conss, 1376 add conss, 726 chg bounds, 9033 chg sides, 16206 chg coeffs, 7602 upgd conss, 5000 impls, 2080 clqs
(round 162, exhaustive) 3175 del vars, 9688 del conss, 1376 add conss, 726 chg bounds, 9033 chg sides, 16206 chg coeffs, 7615 upgd conss, 5000 impls, 2080 clqs
(round 163, exhaustive) 3201 del vars, 9688 del conss, 1376 add conss, 732 chg bounds, 9033 chg sides, 16206 chg coeffs, 7615 upgd conss, 5228 impls, 2203 clqs
(round 164, fast)       3205 del vars, 9752 del conss, 1376 add conss, 732 chg bounds, 9110 chg sides, 16360 chg coeffs, 7615 upgd conss, 5228 impls, 2212 clqs
(round 165, exhaustive) 3205 del vars, 9758 del conss, 1379 add conss, 732 chg bounds, 9110 chg sides, 16360 chg coeffs, 7615 upgd conss, 5228 impls, 2212 clqs
(round 166, fast)       3208 del vars, 9764 del conss, 1379 add conss, 732 chg bounds, 9110 chg sides, 16360 chg coeffs, 7615 upgd conss, 5228 impls, 2206 clqs
(round 167, exhaustive) 3208 del vars, 9765 del conss, 1379 add conss, 732 chg bounds, 9110 chg sides, 16360 chg coeffs, 7621 upgd conss, 5228 impls, 2206 clqs
   (3.2s) probing: 1000/3188 (31.4%) - 688 fixings, 43 aggregations, 11135 implications, 142 bound changes
(round 168, exhaustive) 3233 del vars, 9765 del conss, 1379 add conss, 736 chg bounds, 9110 chg sides, 16360 chg coeffs, 7621 upgd conss, 10270 impls, 6250 clqs
(round 169, fast)       3234 del vars, 9824 del conss, 1379 add conss, 736 chg bounds, 9144 chg sides, 16489 chg coeffs, 7623 upgd conss, 10270 impls, 6264 clqs
(round 170, medium)     3241 del vars, 9824 del conss, 1379 add conss, 736 chg bounds, 9144 chg sides, 16489 chg coeffs, 7623 upgd conss, 10281 impls, 5876 clqs
(round 171, fast)       3243 del vars, 9843 del conss, 1379 add conss, 738 chg bounds, 9144 chg sides, 16492 chg coeffs, 7623 upgd conss, 10308 impls, 5500 clqs
(round 172, fast)       3246 del vars, 9850 del conss, 1379 add conss, 740 chg bounds, 9145 chg sides, 16501 chg coeffs, 7623 upgd conss, 10309 impls, 5319 clqs
(round 173, fast)       3247 del vars, 9859 del conss, 1379 add conss, 741 chg bounds, 9149 chg sides, 16506 chg coeffs, 7623 upgd conss, 10312 impls, 5317 clqs
(round 174, fast)       3247 del vars, 9862 del conss, 1379 add conss, 741 chg bounds, 9152 chg sides, 16506 chg coeffs, 7623 upgd conss, 10312 impls, 5317 clqs
(round 175, exhaustive) 3247 del vars, 9864 del conss, 1379 add conss, 741 chg bounds, 9152 chg sides, 16506 chg coeffs, 7630 upgd conss, 10312 impls, 5317 clqs
(round 176, exhaustive) 3272 del vars, 9864 del conss, 1379 add conss, 757 chg bounds, 9152 chg sides, 16506 chg coeffs, 7630 upgd conss, 11861 impls, 5776 clqs
(round 177, fast)       3274 del vars, 9920 del conss, 1379 add conss, 757 chg bounds, 9315 chg sides, 16835 chg coeffs, 7631 upgd conss, 11867 impls, 5759 clqs
(round 178, exhaustive) 3274 del vars, 9924 del conss, 1381 add conss, 757 chg bounds, 9315 chg sides, 16835 chg coeffs, 7631 upgd conss, 11867 impls, 5760 clqs
(round 179, fast)       3276 del vars, 9930 del conss, 1381 add conss, 757 chg bounds, 9315 chg sides, 16835 chg coeffs, 7631 upgd conss, 11867 impls, 5755 clqs
(round 180, exhaustive) 3276 del vars, 9931 del conss, 1381 add conss, 757 chg bounds, 9315 chg sides, 16835 chg coeffs, 7643 upgd conss, 11867 impls, 5755 clqs
(round 181, exhaustive) 3301 del vars, 9931 del conss, 1381 add conss, 757 chg bounds, 9315 chg sides, 16835 chg coeffs, 7643 upgd conss, 12713 impls, 5645 clqs
(round 182, fast)       3302 del vars, 9974 del conss, 1381 add conss, 762 chg bounds, 9388 chg sides, 16982 chg coeffs, 7643 upgd conss, 12713 impls, 5654 clqs
(round 183, fast)       3302 del vars, 9975 del conss, 1381 add conss, 765 chg bounds, 9459 chg sides, 17073 chg coeffs, 7643 upgd conss, 12713 impls, 5654 clqs
(round 184, exhaustive) 3303 del vars, 9978 del conss, 1382 add conss, 765 chg bounds, 9459 chg sides, 17073 chg coeffs, 7643 upgd conss, 12714 impls, 5651 clqs
(round 185, exhaustive) 3303 del vars, 9981 del conss, 1382 add conss, 765 chg bounds, 9459 chg sides, 17073 chg coeffs, 7658 upgd conss, 12714 impls, 5651 clqs
   (4.1s) probing: 2000/3188 (62.7%) - 751 fixings, 54 aggregations, 22569 implications, 165 bound changes
(round 186, exhaustive) 3328 del vars, 9981 del conss, 1382 add conss, 774 chg bounds, 9459 chg sides, 17073 chg coeffs, 7658 upgd conss, 12766 impls, 5515 clqs
(round 187, fast)       3329 del vars, 10037 del conss, 1382 add conss, 783 chg bounds, 9634 chg sides, 17463 chg coeffs, 7658 upgd conss, 12768 impls, 5536 clqs
(round 188, fast)       3329 del vars, 10037 del conss, 1382 add conss, 788 chg bounds, 9744 chg sides, 17624 chg coeffs, 7658 upgd conss, 12768 impls, 5536 clqs
(round 189, exhaustive) 3329 del vars, 10055 del conss, 1391 add conss, 788 chg bounds, 9744 chg sides, 17624 chg coeffs, 7658 upgd conss, 12768 impls, 5536 clqs
(round 190, fast)       3338 del vars, 10075 del conss, 1391 add conss, 788 chg bounds, 9744 chg sides, 17624 chg coeffs, 7658 upgd conss, 12774 impls, 5507 clqs
(round 191, exhaustive) 3338 del vars, 10079 del conss, 1391 add conss, 788 chg bounds, 9744 chg sides, 17624 chg coeffs, 7658 upgd conss, 12774 impls, 5507 clqs
(round 192, exhaustive) 3338 del vars, 10079 del conss, 1391 add conss, 788 chg bounds, 9744 chg sides, 17624 chg coeffs, 7683 upgd conss, 12774 impls, 5507 clqs
(round 193, exhaustive) 3363 del vars, 10079 del conss, 1391 add conss, 803 chg bounds, 9744 chg sides, 17624 chg coeffs, 7683 upgd conss, 13017 impls, 6094 clqs
(round 194, fast)       3365 del vars, 10159 del conss, 1391 add conss, 809 chg bounds, 10004 chg sides, 18084 chg coeffs, 7683 upgd conss, 13024 impls, 6110 clqs
(round 195, fast)       3365 del vars, 10161 del conss, 1391 add conss, 809 chg bounds, 10010 chg sides, 18091 chg coeffs, 7683 upgd conss, 13024 impls, 6110 clqs
(round 196, exhaustive) 3365 del vars, 10179 del conss, 1400 add conss, 809 chg bounds, 10010 chg sides, 18091 chg coeffs, 7683 upgd conss, 13024 impls, 6110 clqs
(round 197, fast)       3374 del vars, 10203 del conss, 1400 add conss, 809 chg bounds, 10010 chg sides, 18091 chg coeffs, 7683 upgd conss, 13037 impls, 6079 clqs
(round 198, exhaustive) 3374 del vars, 10205 del conss, 1400 add conss, 809 chg bounds, 10010 chg sides, 18091 chg coeffs, 7706 upgd conss, 13037 impls, 6079 clqs
(round 199, exhaustive) 3399 del vars, 10205 del conss, 1400 add conss, 817 chg bounds, 10010 chg sides, 18091 chg coeffs, 7706 upgd conss, 13179 impls, 5854 clqs
(round 200, fast)       3406 del vars, 10288 del conss, 1400 add conss, 828 chg bounds, 10193 chg sides, 18491 chg coeffs, 7706 upgd conss, 13182 impls, 5880 clqs
(round 201, fast)       3406 del vars, 10294 del conss, 1400 add conss, 831 chg bounds, 10277 chg sides, 18585 chg coeffs, 7706 upgd conss, 13182 impls, 5880 clqs
(round 202, exhaustive) 3406 del vars, 10312 del conss, 1409 add conss, 831 chg bounds, 10277 chg sides, 18585 chg coeffs, 7706 upgd conss, 13182 impls, 5880 clqs
(round 203, fast)       3415 del vars, 10333 del conss, 1409 add conss, 831 chg bounds, 10277 chg sides, 18585 chg coeffs, 7706 upgd conss, 13190 impls, 5850 clqs
(round 204, exhaustive) 3415 del vars, 10336 del conss, 1409 add conss, 831 chg bounds, 10277 chg sides, 18585 chg coeffs, 7731 upgd conss, 13190 impls, 5850 clqs
(round 205, exhaustive) 3440 del vars, 10336 del conss, 1409 add conss, 841 chg bounds, 10277 chg sides, 18585 chg coeffs, 7731 upgd conss, 13585 impls, 6848 clqs
(round 206, fast)       3448 del vars, 10411 del conss, 1409 add conss, 845 chg bounds, 10409 chg sides, 18889 chg coeffs, 7731 upgd conss, 13623 impls, 6811 clqs
(round 207, fast)       3448 del vars, 10415 del conss, 1409 add conss, 845 chg bounds, 10414 chg sides, 18894 chg coeffs, 7731 upgd conss, 13623 impls, 6811 clqs
(round 208, medium)     3481 del vars, 10415 del conss, 1409 add conss, 845 chg bounds, 10414 chg sides, 18894 chg coeffs, 7731 upgd conss, 13633 impls, 6614 clqs
(round 209, fast)       3481 del vars, 10486 del conss, 1409 add conss, 845 chg bounds, 10414 chg sides, 18894 chg coeffs, 7731 upgd conss, 13633 impls, 6614 clqs
(round 210, exhaustive) 3481 del vars, 10488 del conss, 1409 add conss, 845 chg bounds, 10414 chg sides, 18894 chg coeffs, 7745 upgd conss, 13633 impls, 6614 clqs
   (4.5s) probing: 3000/3188 (94.1%) - 838 fixings, 63 aggregations, 27845 implications, 221 bound changes
   (4.5s) probing cycle finished: starting next cycle
(round 211, exhaustive) 3506 del vars, 10488 del conss, 1409 add conss, 870 chg bounds, 10414 chg sides, 18894 chg coeffs, 7745 upgd conss, 15753 impls, 8882 clqs
(round 212, fast)       3513 del vars, 10571 del conss, 1409 add conss, 870 chg bounds, 10631 chg sides, 19337 chg coeffs, 7745 upgd conss, 15755 impls, 8856 clqs
(round 213, medium)     3521 del vars, 10571 del conss, 1409 add conss, 870 chg bounds, 10631 chg sides, 19337 chg coeffs, 7745 upgd conss, 15776 impls, 8813 clqs
(round 214, fast)       3521 del vars, 10590 del conss, 1409 add conss, 870 chg bounds, 10631 chg sides, 19337 chg coeffs, 7745 upgd conss, 15776 impls, 8813 clqs
(round 215, exhaustive) 3521 del vars, 10603 del conss, 1422 add conss, 870 chg bounds, 10631 chg sides, 19337 chg coeffs, 7745 upgd conss, 15776 impls, 8813 clqs
(round 216, exhaustive) 3521 del vars, 10604 del conss, 1422 add conss, 870 chg bounds, 10631 chg sides, 19337 chg coeffs, 7757 upgd conss, 15776 impls, 8825 clqs
   (5.2s) probing: 1000/1572 (63.6%) - 838 fixings, 72 aggregations, 42455 implications, 228 bound changes
   (5.4s) probing: 1239/1572 (78.8%) - 838 fixings, 72 aggregations, 44953 implications, 228 bound changes
   (5.4s) probing aborted: 1000/1000 successive useless probings
   (5.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.4s) no symmetry present (symcode time: 0.00)
presolving (217 rounds: 217 fast, 114 medium, 106 exhaustive):
 3521 deleted vars, 10604 deleted constraints, 1422 added constraints, 873 tightened bounds, 0 added holes, 10631 changed sides, 19337 changed coefficients
 20872 implications, 15429 cliques
presolved problem has 1598 variables (1548 bin, 50 int, 0 impl, 0 cont) and 3709 constraints
    407 constraints of type <varbound>
    337 constraints of type <setppc>
    543 constraints of type <and>
   1232 constraints of type <linear>
   1190 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.5s|     1 |     0 |     0 |     - |shiftand|   0 |1598 |3725 |4249 |   0 |  0 |  18 |   0 | 4.259840e+05 | 1.277952e+06 | 200.00%| unknown
  6.7s|     1 |     0 |  5346 |     - |    52M |   0 |1598 |3725 |4249 |   0 |  0 |  18 |   0 | 5.570560e+05 | 1.277952e+06 | 129.41%| unknown
  6.7s|     1 |     0 |  5346 |     - |    52M |   0 |1598 |3725 |4248 |   0 |  0 |  18 |   0 | 5.570560e+05 | 1.277952e+06 | 129.41%| unknown
* 8.6s|     1 |     0 |  5346 |     - |    LP  |   0 |1598 |3725 |4248 |   0 |  0 |  18 |   0 | 5.570560e+05 | 7.536640e+05 |  35.29%| unknown
  9.2s|     1 |     0 |  7390 |     - |    54M |   0 |1598 |3925 |4358 | 110 |  1 |  18 |   0 | 5.570560e+05 | 7.536640e+05 |  35.29%| unknown
  9.3s|     1 |     0 |  7390 |     - |    54M |   0 |1598 |3925 |4352 | 110 |  1 |  18 |   0 | 5.570560e+05 | 7.536640e+05 |  35.29%| unknown
 10.1s|     1 |     0 |  8495 |     - |    55M |   0 |1598 |3925 |4426 | 185 |  2 |  18 |   0 | 5.570560e+05 | 7.536640e+05 |  35.29%| unknown
 10.9s|     1 |     0 |  9667 |     - |    55M |   0 |1598 |3928 |4474 | 233 |  3 |  21 |   0 | 5.570560e+05 | 7.536640e+05 |  35.29%| unknown
 11.8s|     1 |     0 | 10999 |     - |    56M |   0 |1598 |3928 |4517 | 276 |  4 |  21 |   0 | 5.570560e+05 | 7.536640e+05 |  35.29%| unknown
 12.6s|     1 |     0 | 11990 |     - |    56M |   0 |1598 |3928 |4561 | 320 |  5 |  21 |   0 | 5.570560e+05 | 7.536640e+05 |  35.29%| unknown
 13.4s|     1 |     0 | 12942 |     - |    57M |   0 |1598 |3928 |4591 | 350 |  6 |  21 |   0 | 5.570560e+05 | 7.536640e+05 |  35.29%| unknown
 14.3s|     1 |     0 | 14239 |     - |    58M |   0 |1598 |3930 |4622 | 381 |  7 |  23 |   0 | 5.570560e+05 | 7.536640e+05 |  35.29%| unknown
 15.3s|     1 |     0 | 15479 |     - |    59M |   0 |1598 |3930 |4644 | 403 |  8 |  23 |   0 | 5.570560e+05 | 7.536640e+05 |  35.29%| unknown
 16.1s|     1 |     0 | 16254 |     - |    59M |   0 |1598 |3930 |4677 | 436 |  9 |  23 |   0 | 5.570560e+05 | 7.536640e+05 |  35.29%| unknown
 17.0s|     1 |     0 | 17310 |     - |    59M |   0 |1598 |3930 |4707 | 466 | 10 |  23 |   0 | 5.570560e+05 | 7.536640e+05 |  35.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.3s|     1 |     0 | 18283 |     - |    60M |   0 |1598 |3930 |4664 | 495 | 11 |  23 |   0 | 5.570560e+05 | 7.536640e+05 |  35.29%| unknown
 17.5s|     1 |     0 | 18658 |     - |    60M |   0 |1598 |3931 |4682 | 513 | 12 |  24 |   0 | 5.570560e+05 | 7.536640e+05 |  35.29%| unknown
 17.5s|     1 |     0 | 18658 |     - |    60M |   0 |1598 |3920 |4685 | 513 | 12 |  24 |   0 | 5.570560e+05 | 7.536640e+05 |  35.29%| unknown
 17.7s|     1 |     0 | 19162 |     - |    61M |   0 |1598 |3920 |4703 | 531 | 13 |  24 |   0 | 5.570560e+05 | 7.536640e+05 |  35.29%| unknown
 17.9s|     1 |     0 | 19605 |     - |    62M |   0 |1598 |3920 |4726 | 554 | 14 |  24 |   0 | 5.570560e+05 | 7.536640e+05 |  35.29%| unknown
 18.1s|     1 |     0 | 20295 |     - |    62M |   0 |1598 |3921 |4754 | 582 | 15 |  25 |   0 | 5.570560e+05 | 7.536640e+05 |  35.29%| unknown
 18.3s|     1 |     0 | 20701 |     - |    63M |   0 |1598 |3921 |4774 | 602 | 16 |  25 |   0 | 5.570560e+05 | 7.536640e+05 |  35.29%| unknown
 18.5s|     1 |     0 | 21424 |     - |    63M |   0 |1598 |3921 |4612 | 616 | 17 |  25 |   0 | 5.570560e+05 | 7.536640e+05 |  35.29%| unknown
 18.7s|     1 |     0 | 21850 |     - |    64M |   0 |1598 |3921 |4630 | 634 | 18 |  25 |   0 | 5.570560e+05 | 7.536640e+05 |  35.29%| unknown
 18.9s|     1 |     0 | 22355 |     - |    64M |   0 |1598 |3921 |4641 | 645 | 19 |  25 |   0 | 5.570560e+05 | 7.536640e+05 |  35.29%| unknown
 19.2s|     1 |     0 | 23358 |     - |    64M |   0 |1598 |3921 |4652 | 656 | 20 |  25 |   0 | 5.570560e+05 | 7.536640e+05 |  35.29%| unknown
 19.5s|     1 |     0 | 24125 |     - |    64M |   0 |1598 |3921 |4662 | 666 | 21 |  25 |   0 | 5.570560e+05 | 7.536640e+05 |  35.29%| unknown
 19.6s|     1 |     0 | 24420 |     - |    64M |   0 |1598 |3921 |4677 | 681 | 22 |  25 |   0 | 5.570560e+05 | 7.536640e+05 |  35.29%| unknown
 19.7s|     1 |     0 | 24750 |     - |    64M |   0 |1598 |3921 |4595 | 694 | 23 |  25 |   0 | 5.570560e+05 | 7.536640e+05 |  35.29%| unknown
 27.1s|     1 |     2 | 40336 |     - |    65M |   0 |1598 |3926 |4595 | 694 | 23 |  30 |  10 | 5.570560e+05 | 7.536640e+05 |  35.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*69.8s|    17 |    16 |115269 |5657.4 |    LP  |   5 |1598 |3941 |4454 | 956 |  0 |  45 | 133 | 5.570560e+05 | 6.881280e+05 |  23.53%| unknown
d70.3s|    17 |    18 |117687 |5808.6 |adaptive|   5 |1598 |3940 |4462 |   0 |  4 |  45 | 133 | 5.570560e+05 | 6.717440e+05 |  20.59%| unknown
*71.7s|    19 |    18 |119677 |5273.7 |    LP  |   5 |1598 |3932 |4452 | 972 |  0 |  45 | 133 | 5.570560e+05 | 6.553600e+05 |  17.65%| unknown
