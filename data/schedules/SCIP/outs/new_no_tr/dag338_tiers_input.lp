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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag338_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13191 constraints

solve problem
=============

presolving:
(round 1, fast)       1660 del vars, 3050 del conss, 0 add conss, 334 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
(round 2, fast)       1660 del vars, 3116 del conss, 0 add conss, 367 chg bounds, 1528 chg sides, 3651 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
(round 3, fast)       1660 del vars, 3116 del conss, 0 add conss, 393 chg bounds, 1803 chg sides, 4745 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
(round 4, fast)       1660 del vars, 3116 del conss, 0 add conss, 405 chg bounds, 1891 chg sides, 5500 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
(round 5, fast)       1660 del vars, 3116 del conss, 0 add conss, 411 chg bounds, 1911 chg sides, 5944 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (25 rounds): 77 aggregations, 114 fixings, 67 bound changes
(round 6, medium)     1851 del vars, 3116 del conss, 0 add conss, 482 chg bounds, 1918 chg sides, 6203 chg coeffs, 0 upgd conss, 0 impls, 3265 clqs
(round 7, fast)       1851 del vars, 3641 del conss, 0 add conss, 482 chg bounds, 2958 chg sides, 8370 chg coeffs, 0 upgd conss, 0 impls, 3355 clqs
(round 8, exhaustive) 1851 del vars, 3673 del conss, 0 add conss, 482 chg bounds, 2958 chg sides, 8370 chg coeffs, 0 upgd conss, 0 impls, 3355 clqs
(round 9, exhaustive) 1851 del vars, 3673 del conss, 0 add conss, 482 chg bounds, 2958 chg sides, 8370 chg coeffs, 7192 upgd conss, 0 impls, 3355 clqs
(round 10, exhaustive) 1851 del vars, 7473 del conss, 1266 add conss, 482 chg bounds, 2958 chg sides, 8370 chg coeffs, 7192 upgd conss, 0 impls, 3355 clqs
(round 11, exhaustive) 1880 del vars, 7473 del conss, 1266 add conss, 482 chg bounds, 2958 chg sides, 8370 chg coeffs, 7192 upgd conss, 139 impls, 3293 clqs
(round 12, fast)       1898 del vars, 7502 del conss, 1266 add conss, 482 chg bounds, 2958 chg sides, 8389 chg coeffs, 7192 upgd conss, 139 impls, 3275 clqs
(round 13, exhaustive) 1898 del vars, 7502 del conss, 1266 add conss, 482 chg bounds, 2958 chg sides, 8389 chg coeffs, 7200 upgd conss, 139 impls, 3275 clqs
(round 14, exhaustive) 1937 del vars, 7502 del conss, 1266 add conss, 482 chg bounds, 2958 chg sides, 8389 chg coeffs, 7200 upgd conss, 225 impls, 3193 clqs
(round 15, fast)       1972 del vars, 7546 del conss, 1266 add conss, 482 chg bounds, 2958 chg sides, 8425 chg coeffs, 7200 upgd conss, 225 impls, 3187 clqs
(round 16, exhaustive) 1973 del vars, 7549 del conss, 1267 add conss, 482 chg bounds, 2958 chg sides, 8425 chg coeffs, 7213 upgd conss, 225 impls, 3185 clqs
(round 17, exhaustive) 2000 del vars, 7551 del conss, 1267 add conss, 482 chg bounds, 2958 chg sides, 8425 chg coeffs, 7213 upgd conss, 272 impls, 3127 clqs
(round 18, fast)       2017 del vars, 7602 del conss, 1267 add conss, 482 chg bounds, 2958 chg sides, 8459 chg coeffs, 7213 upgd conss, 272 impls, 3124 clqs
(round 19, exhaustive) 2017 del vars, 7612 del conss, 1272 add conss, 482 chg bounds, 2958 chg sides, 8459 chg coeffs, 7213 upgd conss, 272 impls, 3124 clqs
(round 20, fast)       2022 del vars, 7623 del conss, 1272 add conss, 482 chg bounds, 2958 chg sides, 8459 chg coeffs, 7213 upgd conss, 272 impls, 3114 clqs
(round 21, exhaustive) 2022 del vars, 7623 del conss, 1272 add conss, 482 chg bounds, 2958 chg sides, 8459 chg coeffs, 7226 upgd conss, 272 impls, 3114 clqs
(round 22, exhaustive) 2047 del vars, 7623 del conss, 1272 add conss, 482 chg bounds, 2958 chg sides, 8459 chg coeffs, 7226 upgd conss, 284 impls, 3066 clqs
(round 23, fast)       2060 del vars, 7664 del conss, 1272 add conss, 482 chg bounds, 2958 chg sides, 8487 chg coeffs, 7226 upgd conss, 284 impls, 3065 clqs
(round 24, exhaustive) 2060 del vars, 7670 del conss, 1275 add conss, 482 chg bounds, 2958 chg sides, 8487 chg coeffs, 7226 upgd conss, 284 impls, 3065 clqs
(round 25, fast)       2063 del vars, 7677 del conss, 1275 add conss, 482 chg bounds, 2958 chg sides, 8487 chg coeffs, 7226 upgd conss, 284 impls, 3059 clqs
(round 26, exhaustive) 2063 del vars, 7677 del conss, 1275 add conss, 482 chg bounds, 2958 chg sides, 8487 chg coeffs, 7238 upgd conss, 284 impls, 3059 clqs
(round 27, exhaustive) 2090 del vars, 7677 del conss, 1275 add conss, 482 chg bounds, 2958 chg sides, 8487 chg coeffs, 7238 upgd conss, 422 impls, 3006 clqs
(round 28, fast)       2103 del vars, 7725 del conss, 1275 add conss, 482 chg bounds, 2958 chg sides, 8524 chg coeffs, 7238 upgd conss, 422 impls, 3014 clqs
(round 29, exhaustive) 2103 del vars, 7735 del conss, 1280 add conss, 482 chg bounds, 2958 chg sides, 8524 chg coeffs, 7238 upgd conss, 422 impls, 3014 clqs
(round 30, fast)       2108 del vars, 7747 del conss, 1280 add conss, 482 chg bounds, 2958 chg sides, 8524 chg coeffs, 7238 upgd conss, 422 impls, 3004 clqs
(round 31, exhaustive) 2108 del vars, 7747 del conss, 1280 add conss, 482 chg bounds, 2958 chg sides, 8524 chg coeffs, 7249 upgd conss, 422 impls, 3004 clqs
(round 32, exhaustive) 2134 del vars, 7747 del conss, 1280 add conss, 484 chg bounds, 2958 chg sides, 8524 chg coeffs, 7249 upgd conss, 625 impls, 2946 clqs
(round 33, fast)       2153 del vars, 7800 del conss, 1280 add conss, 484 chg bounds, 2958 chg sides, 8638 chg coeffs, 7249 upgd conss, 625 impls, 2945 clqs
(round 34, exhaustive) 2154 del vars, 7803 del conss, 1281 add conss, 484 chg bounds, 2958 chg sides, 8638 chg coeffs, 7262 upgd conss, 625 impls, 2943 clqs
(round 35, exhaustive) 2184 del vars, 7806 del conss, 1281 add conss, 487 chg bounds, 2958 chg sides, 8638 chg coeffs, 7262 upgd conss, 842 impls, 2884 clqs
(round 36, fast)       2198 del vars, 7866 del conss, 1281 add conss, 487 chg bounds, 2959 chg sides, 8791 chg coeffs, 7262 upgd conss, 842 impls, 2906 clqs
(round 37, exhaustive) 2198 del vars, 7876 del conss, 1286 add conss, 487 chg bounds, 2959 chg sides, 8791 chg coeffs, 7262 upgd conss, 842 impls, 2906 clqs
(round 38, fast)       2203 del vars, 7888 del conss, 1286 add conss, 487 chg bounds, 2959 chg sides, 8791 chg coeffs, 7262 upgd conss, 842 impls, 2896 clqs
(round 39, exhaustive) 2203 del vars, 7888 del conss, 1286 add conss, 487 chg bounds, 2959 chg sides, 8791 chg coeffs, 7276 upgd conss, 842 impls, 2896 clqs
(round 40, exhaustive) 2232 del vars, 7888 del conss, 1286 add conss, 495 chg bounds, 2959 chg sides, 8791 chg coeffs, 7276 upgd conss, 939 impls, 2832 clqs
(round 41, fast)       2251 del vars, 7952 del conss, 1286 add conss, 496 chg bounds, 2978 chg sides, 9070 chg coeffs, 7276 upgd conss, 939 impls, 2840 clqs
(round 42, exhaustive) 2251 del vars, 7953 del conss, 1286 add conss, 498 chg bounds, 2978 chg sides, 9141 chg coeffs, 7287 upgd conss, 939 impls, 2840 clqs
(round 43, exhaustive) 2290 del vars, 7953 del conss, 1286 add conss, 501 chg bounds, 2978 chg sides, 9141 chg coeffs, 7287 upgd conss, 1026 impls, 2760 clqs
(round 44, fast)       2300 del vars, 8010 del conss, 1286 add conss, 501 chg bounds, 2992 chg sides, 9312 chg coeffs, 7288 upgd conss, 1026 impls, 2796 clqs
(round 45, exhaustive) 2300 del vars, 8022 del conss, 1292 add conss, 501 chg bounds, 2992 chg sides, 9312 chg coeffs, 7288 upgd conss, 1026 impls, 2796 clqs
(round 46, fast)       2306 del vars, 8037 del conss, 1292 add conss, 501 chg bounds, 2992 chg sides, 9312 chg coeffs, 7288 upgd conss, 1026 impls, 2784 clqs
(round 47, exhaustive) 2306 del vars, 8037 del conss, 1292 add conss, 501 chg bounds, 2992 chg sides, 9312 chg coeffs, 7301 upgd conss, 1026 impls, 2784 clqs
(round 48, exhaustive) 2334 del vars, 8037 del conss, 1292 add conss, 501 chg bounds, 2992 chg sides, 9312 chg coeffs, 7301 upgd conss, 1247 impls, 2743 clqs
(round 49, fast)       2348 del vars, 8070 del conss, 1292 add conss, 503 chg bounds, 3006 chg sides, 9397 chg coeffs, 7301 upgd conss, 1247 impls, 2738 clqs
(round 50, exhaustive) 2348 del vars, 8080 del conss, 1297 add conss, 503 chg bounds, 3006 chg sides, 9397 chg coeffs, 7301 upgd conss, 1247 impls, 2738 clqs
(round 51, fast)       2353 del vars, 8091 del conss, 1297 add conss, 503 chg bounds, 3006 chg sides, 9397 chg coeffs, 7301 upgd conss, 1247 impls, 2728 clqs
(round 52, exhaustive) 2353 del vars, 8093 del conss, 1297 add conss, 503 chg bounds, 3006 chg sides, 9397 chg coeffs, 7315 upgd conss, 1247 impls, 2728 clqs
(round 53, exhaustive) 2379 del vars, 8093 del conss, 1297 add conss, 503 chg bounds, 3006 chg sides, 9397 chg coeffs, 7315 upgd conss, 1412 impls, 2690 clqs
(round 54, fast)       2393 del vars, 8145 del conss, 1297 add conss, 505 chg bounds, 3010 chg sides, 9466 chg coeffs, 7315 upgd conss, 1412 impls, 2681 clqs
(round 55, exhaustive) 2394 del vars, 8148 del conss, 1298 add conss, 507 chg bounds, 3010 chg sides, 9531 chg coeffs, 7328 upgd conss, 1412 impls, 2679 clqs
(round 56, exhaustive) 2420 del vars, 8149 del conss, 1298 add conss, 508 chg bounds, 3010 chg sides, 9531 chg coeffs, 7328 upgd conss, 1490 impls, 2640 clqs
(round 57, fast)       2437 del vars, 8195 del conss, 1298 add conss, 509 chg bounds, 3017 chg sides, 9620 chg coeffs, 7328 upgd conss, 1490 impls, 2634 clqs
(round 58, exhaustive) 2437 del vars, 8199 del conss, 1300 add conss, 509 chg bounds, 3021 chg sides, 9625 chg coeffs, 7328 upgd conss, 1490 impls, 2634 clqs
(round 59, fast)       2439 del vars, 8205 del conss, 1300 add conss, 509 chg bounds, 3021 chg sides, 9625 chg coeffs, 7328 upgd conss, 1490 impls, 2630 clqs
(round 60, exhaustive) 2439 del vars, 8207 del conss, 1300 add conss, 509 chg bounds, 3021 chg sides, 9625 chg coeffs, 7343 upgd conss, 1490 impls, 2630 clqs
(round 61, exhaustive) 2464 del vars, 8207 del conss, 1300 add conss, 514 chg bounds, 3021 chg sides, 9625 chg coeffs, 7343 upgd conss, 1702 impls, 2587 clqs
(round 62, fast)       2476 del vars, 8264 del conss, 1300 add conss, 515 chg bounds, 3036 chg sides, 9822 chg coeffs, 7343 upgd conss, 1702 impls, 2583 clqs
(round 63, exhaustive) 2476 del vars, 8264 del conss, 1300 add conss, 515 chg bounds, 3036 chg sides, 9822 chg coeffs, 7349 upgd conss, 1702 impls, 2583 clqs
(round 64, exhaustive) 2501 del vars, 8264 del conss, 1300 add conss, 516 chg bounds, 3036 chg sides, 9822 chg coeffs, 7349 upgd conss, 1809 impls, 2553 clqs
(round 65, fast)       2512 del vars, 8308 del conss, 1300 add conss, 519 chg bounds, 3050 chg sides, 9949 chg coeffs, 7349 upgd conss, 1809 impls, 2552 clqs
(round 66, exhaustive) 2512 del vars, 8312 del conss, 1302 add conss, 519 chg bounds, 3050 chg sides, 9949 chg coeffs, 7349 upgd conss, 1809 impls, 2552 clqs
(round 67, exhaustive) 2514 del vars, 8317 del conss, 1302 add conss, 519 chg bounds, 3050 chg sides, 9949 chg coeffs, 7349 upgd conss, 1809 impls, 2548 clqs
(round 68, exhaustive) 2514 del vars, 8317 del conss, 1302 add conss, 519 chg bounds, 3050 chg sides, 9949 chg coeffs, 7363 upgd conss, 1809 impls, 2548 clqs
(round 69, exhaustive) 2539 del vars, 8317 del conss, 1302 add conss, 521 chg bounds, 3050 chg sides, 9949 chg coeffs, 7363 upgd conss, 2050 impls, 2527 clqs
(round 70, fast)       2550 del vars, 8381 del conss, 1302 add conss, 523 chg bounds, 3072 chg sides, 10110 chg coeffs, 7363 upgd conss, 2050 impls, 2536 clqs
(round 71, fast)       2550 del vars, 8384 del conss, 1302 add conss, 525 chg bounds, 3075 chg sides, 10163 chg coeffs, 7363 upgd conss, 2050 impls, 2536 clqs
(round 72, medium)     2560 del vars, 8384 del conss, 1302 add conss, 525 chg bounds, 3075 chg sides, 10163 chg coeffs, 7363 upgd conss, 2050 impls, 2516 clqs
(round 73, fast)       2560 del vars, 8413 del conss, 1302 add conss, 525 chg bounds, 3075 chg sides, 10163 chg coeffs, 7363 upgd conss, 2050 impls, 2516 clqs
(round 74, exhaustive) 2560 del vars, 8416 del conss, 1302 add conss, 525 chg bounds, 3075 chg sides, 10163 chg coeffs, 7377 upgd conss, 2050 impls, 2516 clqs
(round 75, exhaustive) 2587 del vars, 8416 del conss, 1302 add conss, 538 chg bounds, 3075 chg sides, 10163 chg coeffs, 7377 upgd conss, 2238 impls, 2568 clqs
(round 76, fast)       2597 del vars, 8477 del conss, 1302 add conss, 539 chg bounds, 3255 chg sides, 10697 chg coeffs, 7377 upgd conss, 2238 impls, 2580 clqs
(round 77, exhaustive) 2597 del vars, 8487 del conss, 1307 add conss, 539 chg bounds, 3255 chg sides, 10697 chg coeffs, 7377 upgd conss, 2238 impls, 2580 clqs
(round 78, fast)       2602 del vars, 8497 del conss, 1307 add conss, 539 chg bounds, 3255 chg sides, 10697 chg coeffs, 7377 upgd conss, 2238 impls, 2570 clqs
(round 79, exhaustive) 2602 del vars, 8507 del conss, 1308 add conss, 539 chg bounds, 3255 chg sides, 10697 chg coeffs, 7377 upgd conss, 2238 impls, 2570 clqs
(round 80, exhaustive) 2602 del vars, 8507 del conss, 1308 add conss, 539 chg bounds, 3255 chg sides, 10697 chg coeffs, 7390 upgd conss, 2238 impls, 2570 clqs
(round 81, exhaustive) 2646 del vars, 8507 del conss, 1308 add conss, 545 chg bounds, 3255 chg sides, 10697 chg coeffs, 7390 upgd conss, 2246 impls, 2397 clqs
(round 82, fast)       2671 del vars, 8629 del conss, 1308 add conss, 545 chg bounds, 3279 chg sides, 10913 chg coeffs, 7390 upgd conss, 2246 impls, 2403 clqs
(round 83, exhaustive) 2671 del vars, 8633 del conss, 1310 add conss, 545 chg bounds, 3279 chg sides, 10913 chg coeffs, 7390 upgd conss, 2246 impls, 2403 clqs
(round 84, fast)       2673 del vars, 8637 del conss, 1310 add conss, 545 chg bounds, 3279 chg sides, 10913 chg coeffs, 7390 upgd conss, 2246 impls, 2399 clqs
(round 85, exhaustive) 2673 del vars, 8639 del conss, 1310 add conss, 545 chg bounds, 3279 chg sides, 10913 chg coeffs, 7405 upgd conss, 2246 impls, 2399 clqs
(round 86, exhaustive) 2699 del vars, 8639 del conss, 1310 add conss, 550 chg bounds, 3279 chg sides, 10913 chg coeffs, 7405 upgd conss, 2307 impls, 2478 clqs
(round 87, fast)       2716 del vars, 8698 del conss, 1310 add conss, 554 chg bounds, 3309 chg sides, 11140 chg coeffs, 7405 upgd conss, 2307 impls, 2469 clqs
(round 88, fast)       2725 del vars, 8722 del conss, 1310 add conss, 559 chg bounds, 3314 chg sides, 11180 chg coeffs, 7405 upgd conss, 2307 impls, 2441 clqs
(round 89, fast)       2736 del vars, 8743 del conss, 1310 add conss, 566 chg bounds, 3316 chg sides, 11216 chg coeffs, 7405 upgd conss, 2307 impls, 2395 clqs
(round 90, fast)       2761 del vars, 8793 del conss, 1310 add conss, 576 chg bounds, 3325 chg sides, 11290 chg coeffs, 7405 upgd conss, 2307 impls, 2330 clqs
(round 91, fast)       2790 del vars, 8849 del conss, 1310 add conss, 586 chg bounds, 3331 chg sides, 11319 chg coeffs, 7405 upgd conss, 2307 impls, 2253 clqs
(round 92, fast)       2801 del vars, 8875 del conss, 1310 add conss, 590 chg bounds, 3344 chg sides, 11334 chg coeffs, 7405 upgd conss, 2307 impls, 2242 clqs
(round 93, fast)       2807 del vars, 8890 del conss, 1310 add conss, 593 chg bounds, 3349 chg sides, 11340 chg coeffs, 7405 upgd conss, 2307 impls, 2223 clqs
(round 94, fast)       2810 del vars, 8897 del conss, 1310 add conss, 594 chg bounds, 3350 chg sides, 11342 chg coeffs, 7405 upgd conss, 2307 impls, 2220 clqs
(round 95, exhaustive) 2810 del vars, 8905 del conss, 1312 add conss, 594 chg bounds, 3350 chg sides, 11342 chg coeffs, 7405 upgd conss, 2307 impls, 2220 clqs
(round 96, fast)       2812 del vars, 8909 del conss, 1312 add conss, 594 chg bounds, 3350 chg sides, 11342 chg coeffs, 7405 upgd conss, 2307 impls, 2216 clqs
(round 97, exhaustive) 2812 del vars, 8912 del conss, 1312 add conss, 594 chg bounds, 3350 chg sides, 11342 chg coeffs, 7417 upgd conss, 2307 impls, 2216 clqs
(round 98, exhaustive) 2839 del vars, 8912 del conss, 1312 add conss, 605 chg bounds, 3350 chg sides, 11342 chg coeffs, 7417 upgd conss, 2640 impls, 2245 clqs
(round 99, fast)       2851 del vars, 8968 del conss, 1312 add conss, 613 chg bounds, 3449 chg sides, 11806 chg coeffs, 7417 upgd conss, 2640 impls, 2214 clqs
(round 100, fast)       2855 del vars, 8976 del conss, 1312 add conss, 615 chg bounds, 3452 chg sides, 11820 chg coeffs, 7417 upgd conss, 2640 impls, 2199 clqs
(round 101, fast)       2857 del vars, 8985 del conss, 1312 add conss, 616 chg bounds, 3459 chg sides, 11831 chg coeffs, 7417 upgd conss, 2640 impls, 2197 clqs
(round 102, medium)     2872 del vars, 8985 del conss, 1312 add conss, 616 chg bounds, 3459 chg sides, 11831 chg coeffs, 7417 upgd conss, 2663 impls, 2159 clqs
(round 103, fast)       2872 del vars, 9025 del conss, 1312 add conss, 616 chg bounds, 3459 chg sides, 11831 chg coeffs, 7417 upgd conss, 2663 impls, 2159 clqs
(round 104, exhaustive) 2872 del vars, 9033 del conss, 1312 add conss, 616 chg bounds, 3459 chg sides, 11831 chg coeffs, 7417 upgd conss, 2663 impls, 2159 clqs
(round 105, exhaustive) 2872 del vars, 9033 del conss, 1312 add conss, 616 chg bounds, 3459 chg sides, 11831 chg coeffs, 7431 upgd conss, 2663 impls, 2159 clqs
(round 106, exhaustive) 2897 del vars, 9033 del conss, 1312 add conss, 622 chg bounds, 3459 chg sides, 11831 chg coeffs, 7431 upgd conss, 2907 impls, 2143 clqs
(round 107, fast)       2905 del vars, 9097 del conss, 1312 add conss, 624 chg bounds, 3511 chg sides, 12076 chg coeffs, 7431 upgd conss, 2907 impls, 2159 clqs
(round 108, exhaustive) 2905 del vars, 9111 del conss, 1318 add conss, 624 chg bounds, 3513 chg sides, 12076 chg coeffs, 7431 upgd conss, 2907 impls, 2159 clqs
(round 109, fast)       2911 del vars, 9124 del conss, 1318 add conss, 624 chg bounds, 3513 chg sides, 12076 chg coeffs, 7431 upgd conss, 2907 impls, 2147 clqs
(round 110, exhaustive) 2911 del vars, 9127 del conss, 1319 add conss, 624 chg bounds, 3513 chg sides, 12076 chg coeffs, 7446 upgd conss, 2907 impls, 2147 clqs
(round 111, exhaustive) 2936 del vars, 9127 del conss, 1319 add conss, 630 chg bounds, 3513 chg sides, 12076 chg coeffs, 7446 upgd conss, 3140 impls, 2167 clqs
(round 112, fast)       2945 del vars, 9194 del conss, 1319 add conss, 635 chg bounds, 3570 chg sides, 12353 chg coeffs, 7446 upgd conss, 3140 impls, 2163 clqs
(round 113, fast)       2946 del vars, 9198 del conss, 1319 add conss, 642 chg bounds, 3635 chg sides, 12536 chg coeffs, 7446 upgd conss, 3140 impls, 2154 clqs
(round 114, fast)       2949 del vars, 9204 del conss, 1319 add conss, 644 chg bounds, 3638 chg sides, 12552 chg coeffs, 7446 upgd conss, 3140 impls, 2145 clqs
(round 115, fast)       2952 del vars, 9212 del conss, 1319 add conss, 646 chg bounds, 3640 chg sides, 12567 chg coeffs, 7446 upgd conss, 3140 impls, 2132 clqs
(round 116, fast)       2954 del vars, 9217 del conss, 1319 add conss, 648 chg bounds, 3643 chg sides, 12579 chg coeffs, 7446 upgd conss, 3140 impls, 2126 clqs
(round 117, medium)     2954 del vars, 9220 del conss, 1319 add conss, 649 chg bounds, 3645 chg sides, 12589 chg coeffs, 7446 upgd conss, 3140 impls, 2126 clqs
(round 118, exhaustive) 2954 del vars, 9228 del conss, 1323 add conss, 649 chg bounds, 3645 chg sides, 12589 chg coeffs, 7446 upgd conss, 3140 impls, 2126 clqs
(round 119, fast)       2958 del vars, 9237 del conss, 1323 add conss, 649 chg bounds, 3645 chg sides, 12589 chg coeffs, 7446 upgd conss, 3140 impls, 2118 clqs
(round 120, exhaustive) 2958 del vars, 9244 del conss, 1323 add conss, 649 chg bounds, 3645 chg sides, 12589 chg coeffs, 7446 upgd conss, 3140 impls, 2118 clqs
(round 121, exhaustive) 2958 del vars, 9244 del conss, 1323 add conss, 649 chg bounds, 3645 chg sides, 12589 chg coeffs, 7457 upgd conss, 3140 impls, 2118 clqs
(round 122, exhaustive) 2983 del vars, 9244 del conss, 1323 add conss, 660 chg bounds, 3645 chg sides, 12589 chg coeffs, 7457 upgd conss, 3420 impls, 2096 clqs
(round 123, fast)       2994 del vars, 9304 del conss, 1323 add conss, 663 chg bounds, 3725 chg sides, 12949 chg coeffs, 7457 upgd conss, 3420 impls, 2100 clqs
(round 124, fast)       2995 del vars, 9307 del conss, 1323 add conss, 664 chg bounds, 3727 chg sides, 12958 chg coeffs, 7457 upgd conss, 3420 impls, 2099 clqs
(round 125, exhaustive) 2995 del vars, 9318 del conss, 1328 add conss, 664 chg bounds, 3728 chg sides, 12958 chg coeffs, 7457 upgd conss, 3420 impls, 2099 clqs
(round 126, fast)       3000 del vars, 9332 del conss, 1328 add conss, 664 chg bounds, 3728 chg sides, 12958 chg coeffs, 7457 upgd conss, 3420 impls, 2089 clqs
(round 127, exhaustive) 3000 del vars, 9335 del conss, 1328 add conss, 664 chg bounds, 3728 chg sides, 12958 chg coeffs, 7469 upgd conss, 3420 impls, 2089 clqs
(round 128, exhaustive) 3026 del vars, 9335 del conss, 1328 add conss, 677 chg bounds, 3728 chg sides, 12958 chg coeffs, 7469 upgd conss, 3868 impls, 2098 clqs
(round 129, fast)       3036 del vars, 9401 del conss, 1328 add conss, 677 chg bounds, 3829 chg sides, 13356 chg coeffs, 7469 upgd conss, 3868 impls, 2120 clqs
(round 130, exhaustive) 3036 del vars, 9415 del conss, 1335 add conss, 677 chg bounds, 3829 chg sides, 13356 chg coeffs, 7469 upgd conss, 3868 impls, 2120 clqs
(round 131, fast)       3043 del vars, 9430 del conss, 1335 add conss, 677 chg bounds, 3829 chg sides, 13356 chg coeffs, 7469 upgd conss, 3868 impls, 2106 clqs
(round 132, exhaustive) 3043 del vars, 9436 del conss, 1335 add conss, 677 chg bounds, 3829 chg sides, 13356 chg coeffs, 7469 upgd conss, 3868 impls, 2106 clqs
(round 133, exhaustive) 3043 del vars, 9436 del conss, 1335 add conss, 677 chg bounds, 3829 chg sides, 13356 chg coeffs, 7482 upgd conss, 3868 impls, 2106 clqs
(round 134, exhaustive) 3068 del vars, 9436 del conss, 1335 add conss, 681 chg bounds, 3829 chg sides, 13356 chg coeffs, 7482 upgd conss, 4034 impls, 2121 clqs
(round 135, fast)       3071 del vars, 9486 del conss, 1335 add conss, 681 chg bounds, 3832 chg sides, 13428 chg coeffs, 7482 upgd conss, 4034 impls, 2123 clqs
(round 136, exhaustive) 3096 del vars, 9486 del conss, 1335 add conss, 688 chg bounds, 3832 chg sides, 13428 chg coeffs, 7485 upgd conss, 4220 impls, 2089 clqs
(round 137, fast)       3102 del vars, 9549 del conss, 1335 add conss, 690 chg bounds, 3918 chg sides, 13682 chg coeffs, 7485 upgd conss, 4220 impls, 2104 clqs
(round 138, fast)       3102 del vars, 9549 del conss, 1335 add conss, 694 chg bounds, 3979 chg sides, 13835 chg coeffs, 7485 upgd conss, 4220 impls, 2104 clqs
(round 139, exhaustive) 3102 del vars, 9567 del conss, 1344 add conss, 694 chg bounds, 3979 chg sides, 13835 chg coeffs, 7485 upgd conss, 4220 impls, 2104 clqs
(round 140, fast)       3111 del vars, 9586 del conss, 1344 add conss, 694 chg bounds, 3979 chg sides, 13835 chg coeffs, 7485 upgd conss, 4220 impls, 2086 clqs
(round 141, exhaustive) 3111 del vars, 9588 del conss, 1344 add conss, 694 chg bounds, 3979 chg sides, 13835 chg coeffs, 7498 upgd conss, 4220 impls, 2086 clqs
(round 142, exhaustive) 3136 del vars, 9588 del conss, 1344 add conss, 710 chg bounds, 3979 chg sides, 13835 chg coeffs, 7498 upgd conss, 4948 impls, 2161 clqs
(round 143, fast)       3140 del vars, 9653 del conss, 1344 add conss, 712 chg bounds, 4112 chg sides, 14214 chg coeffs, 7498 upgd conss, 4970 impls, 2163 clqs
(round 144, medium)     3155 del vars, 9655 del conss, 1344 add conss, 712 chg bounds, 4112 chg sides, 14215 chg coeffs, 7498 upgd conss, 4981 impls, 2086 clqs
(round 145, fast)       3155 del vars, 9689 del conss, 1344 add conss, 712 chg bounds, 4112 chg sides, 14215 chg coeffs, 7498 upgd conss, 4981 impls, 2086 clqs
(round 146, exhaustive) 3155 del vars, 9691 del conss, 1344 add conss, 712 chg bounds, 4112 chg sides, 14215 chg coeffs, 7509 upgd conss, 4981 impls, 2086 clqs
(round 147, exhaustive) 3180 del vars, 9691 del conss, 1344 add conss, 724 chg bounds, 4112 chg sides, 14215 chg coeffs, 7509 upgd conss, 5493 impls, 2043 clqs
(round 148, fast)       3184 del vars, 9771 del conss, 1344 add conss, 724 chg bounds, 4219 chg sides, 14540 chg coeffs, 7509 upgd conss, 5493 impls, 2063 clqs
(round 149, exhaustive) 3184 del vars, 9787 del conss, 1352 add conss, 724 chg bounds, 4219 chg sides, 14540 chg coeffs, 7509 upgd conss, 5493 impls, 2063 clqs
(round 150, fast)       3192 del vars, 9805 del conss, 1352 add conss, 724 chg bounds, 4219 chg sides, 14540 chg coeffs, 7509 upgd conss, 5493 impls, 2047 clqs
(round 151, exhaustive) 3192 del vars, 9805 del conss, 1352 add conss, 724 chg bounds, 4219 chg sides, 14540 chg coeffs, 7522 upgd conss, 5493 impls, 2047 clqs
   (3.0s) probing: 1000/3149 (31.8%) - 690 fixings, 43 aggregations, 9333 implications, 137 bound changes
(round 152, exhaustive) 3217 del vars, 9805 del conss, 1352 add conss, 728 chg bounds, 4219 chg sides, 14540 chg coeffs, 7522 upgd conss, 12459 impls, 4544 clqs
(round 153, fast)       3218 del vars, 9841 del conss, 1352 add conss, 728 chg bounds, 4264 chg sides, 14638 chg coeffs, 7532 upgd conss, 12461 impls, 4547 clqs
(round 154, exhaustive) 3219 del vars, 9843 del conss, 1353 add conss, 728 chg bounds, 4264 chg sides, 14638 chg coeffs, 7533 upgd conss, 12461 impls, 4482 clqs
(round 155, exhaustive) 3246 del vars, 9845 del conss, 1353 add conss, 741 chg bounds, 4264 chg sides, 14638 chg coeffs, 7533 upgd conss, 12588 impls, 4325 clqs
(round 156, fast)       3248 del vars, 9910 del conss, 1353 add conss, 749 chg bounds, 4421 chg sides, 15113 chg coeffs, 7533 upgd conss, 12588 impls, 4331 clqs
(round 157, fast)       3248 del vars, 9911 del conss, 1353 add conss, 753 chg bounds, 4475 chg sides, 15260 chg coeffs, 7533 upgd conss, 12588 impls, 4331 clqs
(round 158, exhaustive) 3248 del vars, 9923 del conss, 1359 add conss, 753 chg bounds, 4475 chg sides, 15260 chg coeffs, 7533 upgd conss, 12588 impls, 4331 clqs
(round 159, fast)       3254 del vars, 9935 del conss, 1359 add conss, 753 chg bounds, 4475 chg sides, 15260 chg coeffs, 7533 upgd conss, 12595 impls, 4314 clqs
(round 160, exhaustive) 3254 del vars, 9938 del conss, 1359 add conss, 753 chg bounds, 4475 chg sides, 15260 chg coeffs, 7556 upgd conss, 12595 impls, 4314 clqs
(round 161, exhaustive) 3279 del vars, 9938 del conss, 1359 add conss, 760 chg bounds, 4475 chg sides, 15260 chg coeffs, 7556 upgd conss, 12662 impls, 4234 clqs
(round 162, fast)       3283 del vars, 9984 del conss, 1359 add conss, 774 chg bounds, 4666 chg sides, 15751 chg coeffs, 7556 upgd conss, 12665 impls, 4238 clqs
(round 163, fast)       3283 del vars, 9987 del conss, 1359 add conss, 778 chg bounds, 4745 chg sides, 15903 chg coeffs, 7556 upgd conss, 12665 impls, 4238 clqs
(round 164, exhaustive) 3283 del vars, 9997 del conss, 1364 add conss, 778 chg bounds, 4745 chg sides, 15903 chg coeffs, 7556 upgd conss, 12665 impls, 4238 clqs
(round 165, fast)       3288 del vars, 10011 del conss, 1364 add conss, 778 chg bounds, 4745 chg sides, 15903 chg coeffs, 7556 upgd conss, 12666 impls, 4221 clqs
(round 166, exhaustive) 3288 del vars, 10013 del conss, 1364 add conss, 778 chg bounds, 4745 chg sides, 15903 chg coeffs, 7580 upgd conss, 12666 impls, 4221 clqs
   (3.8s) probing: 2000/3149 (63.5%) - 757 fixings, 50 aggregations, 18160 implications, 159 bound changes
(round 167, exhaustive) 3313 del vars, 10013 del conss, 1364 add conss, 795 chg bounds, 4745 chg sides, 15903 chg coeffs, 7580 upgd conss, 12904 impls, 4489 clqs
(round 168, fast)       3320 del vars, 10082 del conss, 1364 add conss, 804 chg bounds, 4945 chg sides, 16423 chg coeffs, 7580 upgd conss, 12911 impls, 4500 clqs
(round 169, fast)       3320 del vars, 10095 del conss, 1364 add conss, 805 chg bounds, 4973 chg sides, 16454 chg coeffs, 7580 upgd conss, 12911 impls, 4500 clqs
(round 170, exhaustive) 3320 del vars, 10109 del conss, 1371 add conss, 805 chg bounds, 4973 chg sides, 16454 chg coeffs, 7580 upgd conss, 12911 impls, 4500 clqs
(round 171, fast)       3327 del vars, 10127 del conss, 1371 add conss, 805 chg bounds, 4973 chg sides, 16454 chg coeffs, 7580 upgd conss, 12915 impls, 4478 clqs
(round 172, exhaustive) 3327 del vars, 10129 del conss, 1371 add conss, 805 chg bounds, 4973 chg sides, 16454 chg coeffs, 7604 upgd conss, 12915 impls, 4478 clqs
(round 173, exhaustive) 3352 del vars, 10129 del conss, 1371 add conss, 820 chg bounds, 4973 chg sides, 16454 chg coeffs, 7604 upgd conss, 13346 impls, 4630 clqs
(round 174, fast)       3359 del vars, 10213 del conss, 1371 add conss, 821 chg bounds, 5113 chg sides, 16827 chg coeffs, 7604 upgd conss, 13348 impls, 4658 clqs
(round 175, fast)       3359 del vars, 10214 del conss, 1371 add conss, 822 chg bounds, 5123 chg sides, 16860 chg coeffs, 7604 upgd conss, 13348 impls, 4658 clqs
(round 176, medium)     3392 del vars, 10214 del conss, 1371 add conss, 822 chg bounds, 5123 chg sides, 16860 chg coeffs, 7604 upgd conss, 13370 impls, 4524 clqs
(round 177, fast)       3392 del vars, 10292 del conss, 1371 add conss, 822 chg bounds, 5123 chg sides, 16860 chg coeffs, 7604 upgd conss, 13370 impls, 4525 clqs
(round 178, exhaustive) 3392 del vars, 10293 del conss, 1371 add conss, 822 chg bounds, 5123 chg sides, 16860 chg coeffs, 7625 upgd conss, 13370 impls, 4525 clqs
(round 179, exhaustive) 3417 del vars, 10293 del conss, 1371 add conss, 840 chg bounds, 5123 chg sides, 16860 chg coeffs, 7625 upgd conss, 13793 impls, 4826 clqs
(round 180, fast)       3430 del vars, 10396 del conss, 1371 add conss, 846 chg bounds, 5302 chg sides, 17348 chg coeffs, 7625 upgd conss, 13806 impls, 4820 clqs
(round 181, fast)       3430 del vars, 10401 del conss, 1371 add conss, 847 chg bounds, 5318 chg sides, 17372 chg coeffs, 7625 upgd conss, 13806 impls, 4820 clqs
(round 182, exhaustive) 3430 del vars, 10419 del conss, 1380 add conss, 847 chg bounds, 5318 chg sides, 17372 chg coeffs, 7625 upgd conss, 13806 impls, 4820 clqs
(round 183, fast)       3439 del vars, 10441 del conss, 1380 add conss, 847 chg bounds, 5318 chg sides, 17372 chg coeffs, 7625 upgd conss, 13808 impls, 4795 clqs
(round 184, exhaustive) 3439 del vars, 10445 del conss, 1384 add conss, 847 chg bounds, 5318 chg sides, 17372 chg coeffs, 7625 upgd conss, 13808 impls, 4795 clqs
(round 185, exhaustive) 3439 del vars, 10446 del conss, 1384 add conss, 847 chg bounds, 5318 chg sides, 17372 chg coeffs, 7645 upgd conss, 13808 impls, 4798 clqs
   (4.1s) probing: 3000/3149 (95.3%) - 826 fixings, 58 aggregations, 22348 implications, 214 bound changes
   (4.1s) probing cycle finished: starting next cycle
(round 186, exhaustive) 3465 del vars, 10446 del conss, 1384 add conss, 854 chg bounds, 5318 chg sides, 17372 chg coeffs, 7645 upgd conss, 14881 impls, 6439 clqs
(round 187, fast)       3468 del vars, 10511 del conss, 1384 add conss, 854 chg bounds, 5379 chg sides, 17532 chg coeffs, 7645 upgd conss, 14882 impls, 6425 clqs
(round 188, medium)     3481 del vars, 10511 del conss, 1384 add conss, 854 chg bounds, 5379 chg sides, 17532 chg coeffs, 7645 upgd conss, 14889 impls, 6356 clqs
(round 189, fast)       3481 del vars, 10539 del conss, 1384 add conss, 854 chg bounds, 5379 chg sides, 17532 chg coeffs, 7645 upgd conss, 14889 impls, 6356 clqs
(round 190, exhaustive) 3481 del vars, 10546 del conss, 1391 add conss, 854 chg bounds, 5379 chg sides, 17532 chg coeffs, 7645 upgd conss, 14889 impls, 6356 clqs
(round 191, exhaustive) 3481 del vars, 10547 del conss, 1391 add conss, 854 chg bounds, 5379 chg sides, 17532 chg coeffs, 7649 upgd conss, 14889 impls, 6363 clqs
   (4.8s) probing: 1000/1588 (63.0%) - 826 fixings, 75 aggregations, 38118 implications, 219 bound changes
   (4.9s) probing: 1122/1588 (70.7%) - 826 fixings, 75 aggregations, 39728 implications, 219 bound changes
   (4.9s) probing aborted: 1000/1000 successive useless probings
   (4.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.9s) no symmetry present (symcode time: 0.00)
presolving (192 rounds: 192 fast, 106 medium, 99 exhaustive):
 3481 deleted vars, 10547 deleted constraints, 1391 added constraints, 857 tightened bounds, 0 added holes, 5379 changed sides, 17532 changed coefficients
 20113 implications, 14579 cliques
presolved problem has 1605 variables (1555 bin, 50 int, 0 impl, 0 cont) and 3741 constraints
    407 constraints of type <varbound>
    338 constraints of type <setppc>
    542 constraints of type <and>
   1248 constraints of type <linear>
   1206 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.90

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.0s|     1 |     0 |   218 |     - | vbounds|   0 |1605 |3760 |4281 |   0 |  0 |  20 |   0 | 4.259840e+05 | 1.228800e+06 | 188.46%| unknown
  6.5s|     1 |     0 |  5741 |     - |    51M |   0 |1605 |3762 |4281 |   0 |  0 |  22 |   0 | 5.570560e+05 | 1.228800e+06 | 120.59%| unknown
  6.5s|     1 |     0 |  5741 |     - |    51M |   0 |1605 |3762 |4280 |   0 |  0 |  22 |   0 | 5.570560e+05 | 1.228800e+06 | 120.59%| unknown
* 7.6s|     1 |     0 |  5741 |     - |    LP  |   0 |1605 |3762 |4280 |   0 |  0 |  22 |   0 | 5.570560e+05 | 9.338880e+05 |  67.65%| unknown
  8.3s|     1 |     0 |  7960 |     - |    53M |   0 |1605 |3873 |4382 | 104 |  1 |  22 |   0 | 5.570560e+05 | 9.338880e+05 |  67.65%| unknown
  9.4s|     1 |     0 |  9758 |     - |    53M |   0 |1605 |3873 |4453 | 175 |  2 |  22 |   0 | 5.570560e+05 | 9.338880e+05 |  67.65%| unknown
 10.2s|     1 |     0 | 10681 |     - |    54M |   0 |1605 |3874 |4497 | 219 |  3 |  23 |   0 | 5.570560e+05 | 9.338880e+05 |  67.65%| unknown
 11.1s|     1 |     0 | 12051 |     - |    55M |   0 |1605 |3875 |4545 | 267 |  4 |  24 |   0 | 5.570560e+05 | 9.338880e+05 |  67.65%| unknown
 11.9s|     1 |     0 | 12922 |     - |    55M |   0 |1605 |3875 |4572 | 294 |  5 |  24 |   0 | 5.570560e+05 | 9.338880e+05 |  67.65%| unknown
 12.7s|     1 |     0 | 13843 |     - |    56M |   0 |1605 |3875 |4609 | 331 |  6 |  24 |   0 | 5.570560e+05 | 9.338880e+05 |  67.65%| unknown
 13.5s|     1 |     0 | 14684 |     - |    56M |   0 |1605 |3875 |4635 | 357 |  7 |  24 |   0 | 5.570560e+05 | 9.338880e+05 |  67.65%| unknown
 14.3s|     1 |     0 | 15417 |     - |    57M |   0 |1605 |3875 |4650 | 372 |  8 |  24 |   0 | 5.570560e+05 | 9.338880e+05 |  67.65%| unknown
 15.3s|     1 |     0 | 16829 |     - |    57M |   0 |1605 |3876 |4670 | 392 |  9 |  25 |   0 | 5.570560e+05 | 9.338880e+05 |  67.65%| unknown
 16.1s|     1 |     0 | 17701 |     - |    58M |   0 |1605 |3876 |4691 | 413 | 10 |  25 |   0 | 5.570560e+05 | 9.338880e+05 |  67.65%| unknown
 16.3s|     1 |     0 | 18357 |     - |    58M |   0 |1605 |3878 |4712 | 434 | 11 |  27 |   0 | 5.570560e+05 | 9.338880e+05 |  67.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.3s|     1 |     0 | 18357 |     - |    58M |   0 |1605 |3874 |4712 | 434 | 11 |  27 |   0 | 5.570560e+05 | 9.338880e+05 |  67.65%| unknown
 16.6s|     1 |     0 | 19005 |     - |    58M |   0 |1605 |3874 |4734 | 456 | 12 |  27 |   0 | 5.570560e+05 | 9.338880e+05 |  67.65%| unknown
 16.8s|     1 |     0 | 19655 |     - |    59M |   0 |1605 |3874 |4745 | 467 | 13 |  27 |   0 | 5.570560e+05 | 9.338880e+05 |  67.65%| unknown
 17.0s|     1 |     0 | 20469 |     - |    59M |   0 |1605 |3875 |4762 | 484 | 14 |  28 |   0 | 5.570560e+05 | 9.338880e+05 |  67.65%| unknown
 17.3s|     1 |     0 | 21061 |     - |    60M |   0 |1605 |3875 |4776 | 498 | 15 |  28 |   0 | 5.570560e+05 | 9.338880e+05 |  67.65%| unknown
 17.4s|     1 |     0 | 21311 |     - |    61M |   0 |1605 |3875 |4594 | 506 | 16 |  28 |   0 | 5.570560e+05 | 9.338880e+05 |  67.65%| unknown
 17.5s|     1 |     0 | 21696 |     - |    61M |   0 |1605 |3875 |4599 | 511 | 17 |  28 |   0 | 5.570560e+05 | 9.338880e+05 |  67.65%| unknown
 17.8s|     1 |     0 | 22588 |     - |    61M |   0 |1605 |3875 |4718 | 630 | 18 |  28 |   0 | 5.570560e+05 | 9.338880e+05 |  67.65%| unknown
 18.1s|     1 |     0 | 23310 |     - |    62M |   0 |1605 |3875 |4735 | 647 | 19 |  28 |   0 | 5.570560e+05 | 9.338880e+05 |  67.65%| unknown
 18.2s|     1 |     0 | 23707 |     - |    62M |   0 |1605 |3875 |4748 | 660 | 20 |  28 |   0 | 5.570560e+05 | 9.338880e+05 |  67.65%| unknown
 18.4s|     1 |     0 | 24066 |     - |    62M |   0 |1605 |3875 |4759 | 671 | 21 |  28 |   0 | 5.570560e+05 | 9.338880e+05 |  67.65%| unknown
 18.5s|     1 |     0 | 24235 |     - |    62M |   0 |1605 |3875 |4693 | 677 | 22 |  28 |   0 | 5.570560e+05 | 9.338880e+05 |  67.65%| unknown
d24.6s|     1 |     0 | 51219 |     - |conflict|   0 |1605 |3877 |4693 |   0 | 22 |  30 |   0 | 5.570560e+05 | 9.011200e+05 |  61.76%| unknown
 25.1s|     1 |     0 | 51536 |     - |    63M |   0 |1605 |3877 |4693 | 677 | 22 |  30 |   0 | 5.570560e+05 | 9.011200e+05 |  61.76%| unknown
 25.2s|     1 |     0 | 51555 |     - |    63M |   0 |1605 |3878 |4614 | 683 | 23 |  31 |   0 | 5.570560e+05 | 9.011200e+05 |  61.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.7s|     1 |     2 | 51592 |     - |    63M |   0 |1605 |3879 |4614 | 683 | 24 |  32 |  12 | 5.570560e+05 | 9.011200e+05 |  61.76%| unknown
*36.3s|     6 |     5 | 70943 |9381.4 |    LP  |   5 |1605 |3879 |4487 | 751 |  0 |  32 |  26 | 5.570560e+05 | 8.192000e+05 |  47.06%| unknown
d36.6s|     6 |     7 | 72264 |9645.6 |pscostdi|   5 |1605 |3879 |4490 |   0 |  2 |  32 |  26 | 5.570560e+05 | 6.717440e+05 |  20.59%| unknown
*60.5s|    55 |    46 |139122 |2131.2 |    LP  |  23 |1605 |3896 |4511 |1380 |  0 |  74 |  26 | 5.570560e+05 | 6.553600e+05 |  17.65%|   3.14%
