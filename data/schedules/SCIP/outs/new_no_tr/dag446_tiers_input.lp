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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag446_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       1547 del vars, 2836 del conss, 0 add conss, 324 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 2, fast)       1547 del vars, 2904 del conss, 0 add conss, 353 chg bounds, 1348 chg sides, 3299 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 3, fast)       1547 del vars, 2904 del conss, 0 add conss, 362 chg bounds, 1391 chg sides, 3989 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 4, fast)       1547 del vars, 2904 del conss, 0 add conss, 365 chg bounds, 1409 chg sides, 4314 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 5, fast)       1547 del vars, 2904 del conss, 0 add conss, 367 chg bounds, 1420 chg sides, 4439 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (23 rounds): 59 aggregations, 89 fixings, 48 bound changes
(round 6, medium)     1695 del vars, 2904 del conss, 0 add conss, 415 chg bounds, 1420 chg sides, 4511 chg coeffs, 0 upgd conss, 0 impls, 3064 clqs
(round 7, fast)       1695 del vars, 3305 del conss, 0 add conss, 415 chg bounds, 2348 chg sides, 6477 chg coeffs, 0 upgd conss, 0 impls, 3156 clqs
(round 8, exhaustive) 1695 del vars, 3350 del conss, 0 add conss, 415 chg bounds, 2348 chg sides, 6477 chg coeffs, 0 upgd conss, 0 impls, 3156 clqs
(round 9, exhaustive) 1695 del vars, 3350 del conss, 0 add conss, 415 chg bounds, 2348 chg sides, 6477 chg coeffs, 6608 upgd conss, 0 impls, 3156 clqs
(round 10, exhaustive) 1695 del vars, 7023 del conss, 1223 add conss, 415 chg bounds, 2348 chg sides, 6477 chg coeffs, 6608 upgd conss, 0 impls, 3156 clqs
(round 11, exhaustive) 1725 del vars, 7023 del conss, 1223 add conss, 415 chg bounds, 2348 chg sides, 6477 chg coeffs, 6608 upgd conss, 358 impls, 3088 clqs
(round 12, fast)       1740 del vars, 7069 del conss, 1223 add conss, 415 chg bounds, 2348 chg sides, 6507 chg coeffs, 6608 upgd conss, 358 impls, 3088 clqs
(round 13, exhaustive) 1741 del vars, 7072 del conss, 1224 add conss, 415 chg bounds, 2348 chg sides, 6507 chg coeffs, 6618 upgd conss, 358 impls, 3086 clqs
(round 14, exhaustive) 1788 del vars, 7073 del conss, 1224 add conss, 416 chg bounds, 2348 chg sides, 6507 chg coeffs, 6618 upgd conss, 410 impls, 2979 clqs
(round 15, fast)       1829 del vars, 7151 del conss, 1224 add conss, 416 chg bounds, 2348 chg sides, 6600 chg coeffs, 6618 upgd conss, 410 impls, 2950 clqs
(round 16, exhaustive) 1830 del vars, 7154 del conss, 1225 add conss, 416 chg bounds, 2348 chg sides, 6600 chg coeffs, 6639 upgd conss, 410 impls, 2948 clqs
(round 17, exhaustive) 1860 del vars, 7155 del conss, 1225 add conss, 416 chg bounds, 2348 chg sides, 6600 chg coeffs, 6639 upgd conss, 449 impls, 2885 clqs
(round 18, fast)       1879 del vars, 7202 del conss, 1225 add conss, 416 chg bounds, 2348 chg sides, 6636 chg coeffs, 6639 upgd conss, 449 impls, 2880 clqs
(round 19, exhaustive) 1880 del vars, 7205 del conss, 1226 add conss, 416 chg bounds, 2348 chg sides, 6636 chg coeffs, 6652 upgd conss, 449 impls, 2878 clqs
(round 20, exhaustive) 1906 del vars, 7207 del conss, 1226 add conss, 416 chg bounds, 2348 chg sides, 6636 chg coeffs, 6652 upgd conss, 552 impls, 2824 clqs
(round 21, fast)       1923 del vars, 7259 del conss, 1226 add conss, 418 chg bounds, 2379 chg sides, 6741 chg coeffs, 6652 upgd conss, 552 impls, 2832 clqs
(round 22, fast)       1923 del vars, 7259 del conss, 1226 add conss, 431 chg bounds, 2485 chg sides, 7242 chg coeffs, 6652 upgd conss, 552 impls, 2832 clqs
(round 23, fast)       1923 del vars, 7259 del conss, 1226 add conss, 438 chg bounds, 2554 chg sides, 7526 chg coeffs, 6652 upgd conss, 552 impls, 2832 clqs
(round 24, exhaustive) 1924 del vars, 7271 del conss, 1227 add conss, 438 chg bounds, 2554 chg sides, 7526 chg coeffs, 6652 upgd conss, 552 impls, 2830 clqs
(round 25, exhaustive) 1924 del vars, 7272 del conss, 1227 add conss, 438 chg bounds, 2554 chg sides, 7526 chg coeffs, 6664 upgd conss, 552 impls, 2830 clqs
(round 26, exhaustive) 1951 del vars, 7272 del conss, 1227 add conss, 440 chg bounds, 2554 chg sides, 7526 chg coeffs, 6664 upgd conss, 600 impls, 2773 clqs
(round 27, fast)       1971 del vars, 7334 del conss, 1227 add conss, 441 chg bounds, 2573 chg sides, 7680 chg coeffs, 6664 upgd conss, 600 impls, 2772 clqs
(round 28, exhaustive) 1971 del vars, 7334 del conss, 1227 add conss, 443 chg bounds, 2576 chg sides, 7751 chg coeffs, 6678 upgd conss, 600 impls, 2772 clqs
(round 29, exhaustive) 2002 del vars, 7334 del conss, 1227 add conss, 449 chg bounds, 2576 chg sides, 7751 chg coeffs, 6678 upgd conss, 676 impls, 2700 clqs
(round 30, fast)       2031 del vars, 7410 del conss, 1227 add conss, 450 chg bounds, 2599 chg sides, 8050 chg coeffs, 6678 upgd conss, 676 impls, 2709 clqs
(round 31, fast)       2031 del vars, 7410 del conss, 1227 add conss, 452 chg bounds, 2612 chg sides, 8115 chg coeffs, 6678 upgd conss, 676 impls, 2709 clqs
(round 32, exhaustive) 2031 del vars, 7416 del conss, 1230 add conss, 453 chg bounds, 2612 chg sides, 8151 chg coeffs, 6678 upgd conss, 676 impls, 2709 clqs
(round 33, fast)       2034 del vars, 7422 del conss, 1230 add conss, 453 chg bounds, 2612 chg sides, 8151 chg coeffs, 6678 upgd conss, 676 impls, 2703 clqs
(round 34, exhaustive) 2034 del vars, 7424 del conss, 1230 add conss, 453 chg bounds, 2612 chg sides, 8151 chg coeffs, 6694 upgd conss, 676 impls, 2703 clqs
(round 35, exhaustive) 2061 del vars, 7424 del conss, 1230 add conss, 458 chg bounds, 2612 chg sides, 8151 chg coeffs, 6694 upgd conss, 945 impls, 2649 clqs
(round 36, fast)       2071 del vars, 7475 del conss, 1230 add conss, 459 chg bounds, 2628 chg sides, 8338 chg coeffs, 6694 upgd conss, 945 impls, 2648 clqs
(round 37, exhaustive) 2071 del vars, 7475 del conss, 1230 add conss, 460 chg bounds, 2631 chg sides, 8371 chg coeffs, 6701 upgd conss, 945 impls, 2648 clqs
(round 38, exhaustive) 2096 del vars, 7475 del conss, 1230 add conss, 466 chg bounds, 2631 chg sides, 8371 chg coeffs, 6701 upgd conss, 1053 impls, 2596 clqs
(round 39, fast)       2108 del vars, 7525 del conss, 1230 add conss, 468 chg bounds, 2680 chg sides, 8642 chg coeffs, 6701 upgd conss, 1053 impls, 2607 clqs
(round 40, exhaustive) 2108 del vars, 7527 del conss, 1230 add conss, 468 chg bounds, 2680 chg sides, 8642 chg coeffs, 6710 upgd conss, 1053 impls, 2607 clqs
(round 41, exhaustive) 2145 del vars, 7527 del conss, 1230 add conss, 471 chg bounds, 2680 chg sides, 8642 chg coeffs, 6710 upgd conss, 1174 impls, 2529 clqs
(round 42, fast)       2174 del vars, 7597 del conss, 1230 add conss, 473 chg bounds, 2705 chg sides, 8855 chg coeffs, 6710 upgd conss, 1174 impls, 2553 clqs
(round 43, fast)       2174 del vars, 7597 del conss, 1230 add conss, 474 chg bounds, 2715 chg sides, 8898 chg coeffs, 6710 upgd conss, 1174 impls, 2553 clqs
(round 44, exhaustive) 2175 del vars, 7600 del conss, 1231 add conss, 474 chg bounds, 2715 chg sides, 8898 chg coeffs, 6723 upgd conss, 1174 impls, 2551 clqs
(round 45, exhaustive) 2200 del vars, 7602 del conss, 1231 add conss, 482 chg bounds, 2715 chg sides, 8898 chg coeffs, 6723 upgd conss, 1293 impls, 2498 clqs
(round 46, fast)       2210 del vars, 7652 del conss, 1231 add conss, 485 chg bounds, 2791 chg sides, 9326 chg coeffs, 6723 upgd conss, 1293 impls, 2527 clqs
(round 47, exhaustive) 2210 del vars, 7658 del conss, 1234 add conss, 486 chg bounds, 2794 chg sides, 9367 chg coeffs, 6723 upgd conss, 1293 impls, 2527 clqs
(round 48, fast)       2213 del vars, 7664 del conss, 1234 add conss, 486 chg bounds, 2794 chg sides, 9367 chg coeffs, 6723 upgd conss, 1293 impls, 2521 clqs
(round 49, exhaustive) 2213 del vars, 7664 del conss, 1234 add conss, 486 chg bounds, 2794 chg sides, 9367 chg coeffs, 6734 upgd conss, 1293 impls, 2521 clqs
(round 50, exhaustive) 2239 del vars, 7664 del conss, 1234 add conss, 488 chg bounds, 2794 chg sides, 9367 chg coeffs, 6734 upgd conss, 1398 impls, 2480 clqs
(round 51, fast)       2255 del vars, 7703 del conss, 1234 add conss, 491 chg bounds, 2821 chg sides, 9501 chg coeffs, 6734 upgd conss, 1398 impls, 2471 clqs
(round 52, fast)       2255 del vars, 7703 del conss, 1234 add conss, 494 chg bounds, 2833 chg sides, 9610 chg coeffs, 6734 upgd conss, 1398 impls, 2471 clqs
(round 53, exhaustive) 2255 del vars, 7711 del conss, 1238 add conss, 494 chg bounds, 2833 chg sides, 9610 chg coeffs, 6734 upgd conss, 1398 impls, 2471 clqs
(round 54, fast)       2259 del vars, 7721 del conss, 1238 add conss, 494 chg bounds, 2833 chg sides, 9610 chg coeffs, 6734 upgd conss, 1398 impls, 2463 clqs
(round 55, exhaustive) 2259 del vars, 7724 del conss, 1238 add conss, 494 chg bounds, 2833 chg sides, 9610 chg coeffs, 6749 upgd conss, 1398 impls, 2463 clqs
(round 56, exhaustive) 2285 del vars, 7724 del conss, 1238 add conss, 498 chg bounds, 2833 chg sides, 9610 chg coeffs, 6749 upgd conss, 1576 impls, 2411 clqs
(round 57, fast)       2297 del vars, 7780 del conss, 1238 add conss, 498 chg bounds, 2846 chg sides, 9746 chg coeffs, 6749 upgd conss, 1576 impls, 2405 clqs
(round 58, medium)     2299 del vars, 7780 del conss, 1238 add conss, 498 chg bounds, 2846 chg sides, 9746 chg coeffs, 6749 upgd conss, 1576 impls, 2401 clqs
(round 59, exhaustive) 2299 del vars, 7784 del conss, 1238 add conss, 498 chg bounds, 2846 chg sides, 9746 chg coeffs, 6756 upgd conss, 1576 impls, 2401 clqs
(round 60, exhaustive) 2324 del vars, 7784 del conss, 1238 add conss, 498 chg bounds, 2846 chg sides, 9746 chg coeffs, 6756 upgd conss, 1638 impls, 2368 clqs
(round 61, fast)       2334 del vars, 7821 del conss, 1238 add conss, 501 chg bounds, 2863 chg sides, 9843 chg coeffs, 6756 upgd conss, 1638 impls, 2365 clqs
(round 62, fast)       2334 del vars, 7821 del conss, 1238 add conss, 503 chg bounds, 2880 chg sides, 9918 chg coeffs, 6756 upgd conss, 1638 impls, 2365 clqs
(round 63, exhaustive) 2334 del vars, 7831 del conss, 1243 add conss, 503 chg bounds, 2880 chg sides, 9918 chg coeffs, 6756 upgd conss, 1638 impls, 2365 clqs
(round 64, fast)       2339 del vars, 7841 del conss, 1243 add conss, 503 chg bounds, 2880 chg sides, 9918 chg coeffs, 6756 upgd conss, 1638 impls, 2355 clqs
(round 65, exhaustive) 2339 del vars, 7841 del conss, 1243 add conss, 503 chg bounds, 2880 chg sides, 9918 chg coeffs, 6769 upgd conss, 1638 impls, 2355 clqs
(round 66, exhaustive) 2365 del vars, 7841 del conss, 1243 add conss, 503 chg bounds, 2880 chg sides, 9918 chg coeffs, 6769 upgd conss, 1737 impls, 2318 clqs
(round 67, fast)       2376 del vars, 7880 del conss, 1243 add conss, 507 chg bounds, 2897 chg sides, 10042 chg coeffs, 6769 upgd conss, 1737 impls, 2318 clqs
(round 68, fast)       2376 del vars, 7880 del conss, 1243 add conss, 509 chg bounds, 2902 chg sides, 10101 chg coeffs, 6769 upgd conss, 1737 impls, 2318 clqs
(round 69, exhaustive) 2376 del vars, 7886 del conss, 1246 add conss, 509 chg bounds, 2902 chg sides, 10101 chg coeffs, 6769 upgd conss, 1737 impls, 2318 clqs
(round 70, fast)       2379 del vars, 7892 del conss, 1246 add conss, 509 chg bounds, 2902 chg sides, 10101 chg coeffs, 6769 upgd conss, 1737 impls, 2312 clqs
(round 71, exhaustive) 2379 del vars, 7892 del conss, 1246 add conss, 509 chg bounds, 2902 chg sides, 10101 chg coeffs, 6782 upgd conss, 1737 impls, 2312 clqs
(round 72, exhaustive) 2406 del vars, 7892 del conss, 1246 add conss, 509 chg bounds, 2902 chg sides, 10101 chg coeffs, 6782 upgd conss, 1772 impls, 2275 clqs
(round 73, fast)       2423 del vars, 7934 del conss, 1246 add conss, 515 chg bounds, 2935 chg sides, 10282 chg coeffs, 6782 upgd conss, 1772 impls, 2270 clqs
(round 74, fast)       2430 del vars, 7943 del conss, 1246 add conss, 524 chg bounds, 2948 chg sides, 10388 chg coeffs, 6782 upgd conss, 1772 impls, 2260 clqs
(round 75, fast)       2437 del vars, 7953 del conss, 1246 add conss, 524 chg bounds, 2948 chg sides, 10394 chg coeffs, 6782 upgd conss, 1772 impls, 2254 clqs
(round 76, exhaustive) 2437 del vars, 7959 del conss, 1249 add conss, 524 chg bounds, 2948 chg sides, 10394 chg coeffs, 6782 upgd conss, 1772 impls, 2254 clqs
(round 77, fast)       2440 del vars, 7966 del conss, 1249 add conss, 524 chg bounds, 2948 chg sides, 10394 chg coeffs, 6782 upgd conss, 1772 impls, 2248 clqs
(round 78, exhaustive) 2440 del vars, 7968 del conss, 1249 add conss, 524 chg bounds, 2948 chg sides, 10394 chg coeffs, 6802 upgd conss, 1772 impls, 2248 clqs
(round 79, exhaustive) 2466 del vars, 7968 del conss, 1249 add conss, 525 chg bounds, 2948 chg sides, 10394 chg coeffs, 6802 upgd conss, 1830 impls, 2239 clqs
(round 80, fast)       2477 del vars, 8006 del conss, 1249 add conss, 528 chg bounds, 2973 chg sides, 10519 chg coeffs, 6802 upgd conss, 1830 impls, 2235 clqs
(round 81, fast)       2485 del vars, 8035 del conss, 1249 add conss, 537 chg bounds, 2986 chg sides, 10573 chg coeffs, 6802 upgd conss, 1830 impls, 2216 clqs
(round 82, fast)       2488 del vars, 8042 del conss, 1249 add conss, 538 chg bounds, 2996 chg sides, 10599 chg coeffs, 6802 upgd conss, 1830 impls, 2213 clqs
(round 83, fast)       2488 del vars, 8046 del conss, 1249 add conss, 540 chg bounds, 3011 chg sides, 10662 chg coeffs, 6802 upgd conss, 1830 impls, 2213 clqs
(round 84, exhaustive) 2489 del vars, 8050 del conss, 1250 add conss, 540 chg bounds, 3011 chg sides, 10662 chg coeffs, 6802 upgd conss, 1830 impls, 2211 clqs
(round 85, exhaustive) 2489 del vars, 8051 del conss, 1250 add conss, 540 chg bounds, 3011 chg sides, 10662 chg coeffs, 6819 upgd conss, 1830 impls, 2211 clqs
(round 86, exhaustive) 2514 del vars, 8051 del conss, 1250 add conss, 543 chg bounds, 3011 chg sides, 10662 chg coeffs, 6819 upgd conss, 1921 impls, 2511 clqs
(round 87, fast)       2521 del vars, 8105 del conss, 1250 add conss, 543 chg bounds, 3023 chg sides, 10745 chg coeffs, 6819 upgd conss, 1921 impls, 2505 clqs
(round 88, medium)     2523 del vars, 8105 del conss, 1250 add conss, 543 chg bounds, 3023 chg sides, 10745 chg coeffs, 6819 upgd conss, 1921 impls, 2495 clqs
(round 89, exhaustive) 2523 del vars, 8110 del conss, 1251 add conss, 543 chg bounds, 3023 chg sides, 10745 chg coeffs, 6819 upgd conss, 1921 impls, 2495 clqs
(round 90, exhaustive) 2523 del vars, 8110 del conss, 1251 add conss, 543 chg bounds, 3023 chg sides, 10745 chg coeffs, 6827 upgd conss, 1921 impls, 2495 clqs
(round 91, exhaustive) 2549 del vars, 8110 del conss, 1251 add conss, 544 chg bounds, 3023 chg sides, 10745 chg coeffs, 6827 upgd conss, 1996 impls, 2462 clqs
(round 92, fast)       2559 del vars, 8149 del conss, 1251 add conss, 549 chg bounds, 3053 chg sides, 10901 chg coeffs, 6827 upgd conss, 1996 impls, 2467 clqs
(round 93, fast)       2563 del vars, 8157 del conss, 1251 add conss, 552 chg bounds, 3059 chg sides, 10924 chg coeffs, 6827 upgd conss, 1996 impls, 2441 clqs
(round 94, fast)       2566 del vars, 8165 del conss, 1251 add conss, 554 chg bounds, 3073 chg sides, 10963 chg coeffs, 6827 upgd conss, 1996 impls, 2440 clqs
(round 95, fast)       2569 del vars, 8173 del conss, 1251 add conss, 557 chg bounds, 3074 chg sides, 10981 chg coeffs, 6827 upgd conss, 1996 impls, 2420 clqs
(round 96, exhaustive) 2570 del vars, 8181 del conss, 1254 add conss, 557 chg bounds, 3074 chg sides, 10982 chg coeffs, 6827 upgd conss, 1996 impls, 2418 clqs
(round 97, fast)       2573 del vars, 8187 del conss, 1254 add conss, 557 chg bounds, 3074 chg sides, 10982 chg coeffs, 6827 upgd conss, 1996 impls, 2412 clqs
(round 98, exhaustive) 2573 del vars, 8193 del conss, 1254 add conss, 557 chg bounds, 3074 chg sides, 10982 chg coeffs, 6827 upgd conss, 1996 impls, 2412 clqs
(round 99, exhaustive) 2573 del vars, 8193 del conss, 1254 add conss, 557 chg bounds, 3074 chg sides, 10982 chg coeffs, 6844 upgd conss, 1996 impls, 2412 clqs
(round 100, exhaustive) 2600 del vars, 8193 del conss, 1254 add conss, 563 chg bounds, 3074 chg sides, 10982 chg coeffs, 6844 upgd conss, 2172 impls, 2434 clqs
(round 101, fast)       2619 del vars, 8262 del conss, 1254 add conss, 570 chg bounds, 3131 chg sides, 11237 chg coeffs, 6844 upgd conss, 2194 impls, 2411 clqs
(round 102, fast)       2624 del vars, 8276 del conss, 1254 add conss, 575 chg bounds, 3153 chg sides, 11335 chg coeffs, 6844 upgd conss, 2194 impls, 2396 clqs
(round 103, fast)       2625 del vars, 8279 del conss, 1254 add conss, 575 chg bounds, 3154 chg sides, 11337 chg coeffs, 6844 upgd conss, 2194 impls, 2388 clqs
(round 104, exhaustive) 2625 del vars, 8285 del conss, 1257 add conss, 575 chg bounds, 3154 chg sides, 11337 chg coeffs, 6844 upgd conss, 2194 impls, 2388 clqs
(round 105, fast)       2628 del vars, 8292 del conss, 1257 add conss, 575 chg bounds, 3154 chg sides, 11337 chg coeffs, 6844 upgd conss, 2194 impls, 2382 clqs
(round 106, exhaustive) 2628 del vars, 8294 del conss, 1257 add conss, 575 chg bounds, 3154 chg sides, 11337 chg coeffs, 6860 upgd conss, 2194 impls, 2382 clqs
(round 107, exhaustive) 2656 del vars, 8294 del conss, 1257 add conss, 577 chg bounds, 3154 chg sides, 11337 chg coeffs, 6860 upgd conss, 2346 impls, 2382 clqs
(round 108, fast)       2670 del vars, 8354 del conss, 1257 add conss, 583 chg bounds, 3209 chg sides, 11592 chg coeffs, 6860 upgd conss, 2346 impls, 2393 clqs
(round 109, fast)       2670 del vars, 8354 del conss, 1257 add conss, 587 chg bounds, 3236 chg sides, 11709 chg coeffs, 6860 upgd conss, 2346 impls, 2393 clqs
(round 110, exhaustive) 2670 del vars, 8362 del conss, 1261 add conss, 587 chg bounds, 3236 chg sides, 11709 chg coeffs, 6860 upgd conss, 2346 impls, 2393 clqs
(round 111, fast)       2674 del vars, 8371 del conss, 1261 add conss, 587 chg bounds, 3236 chg sides, 11709 chg coeffs, 6860 upgd conss, 2346 impls, 2385 clqs
(round 112, exhaustive) 2674 del vars, 8377 del conss, 1261 add conss, 587 chg bounds, 3236 chg sides, 11709 chg coeffs, 6860 upgd conss, 2346 impls, 2385 clqs
(round 113, exhaustive) 2674 del vars, 8377 del conss, 1261 add conss, 587 chg bounds, 3236 chg sides, 11709 chg coeffs, 6876 upgd conss, 2346 impls, 2385 clqs
(round 114, exhaustive) 2701 del vars, 8377 del conss, 1261 add conss, 599 chg bounds, 3236 chg sides, 11709 chg coeffs, 6876 upgd conss, 2570 impls, 2428 clqs
(round 115, fast)       2709 del vars, 8437 del conss, 1261 add conss, 604 chg bounds, 3311 chg sides, 12078 chg coeffs, 6876 upgd conss, 2570 impls, 2417 clqs
(round 116, fast)       2712 del vars, 8453 del conss, 1261 add conss, 608 chg bounds, 3348 chg sides, 12172 chg coeffs, 6876 upgd conss, 2570 impls, 2401 clqs
(round 117, fast)       2717 del vars, 8464 del conss, 1261 add conss, 612 chg bounds, 3349 chg sides, 12180 chg coeffs, 6876 upgd conss, 2570 impls, 2322 clqs
(round 118, fast)       2725 del vars, 8479 del conss, 1261 add conss, 615 chg bounds, 3353 chg sides, 12189 chg coeffs, 6876 upgd conss, 2570 impls, 2259 clqs
(round 119, fast)       2733 del vars, 8497 del conss, 1261 add conss, 618 chg bounds, 3355 chg sides, 12194 chg coeffs, 6876 upgd conss, 2572 impls, 2191 clqs
(round 120, fast)       2736 del vars, 8509 del conss, 1261 add conss, 618 chg bounds, 3355 chg sides, 12197 chg coeffs, 6876 upgd conss, 2572 impls, 2182 clqs
(round 121, exhaustive) 2736 del vars, 8513 del conss, 1263 add conss, 618 chg bounds, 3355 chg sides, 12197 chg coeffs, 6876 upgd conss, 2572 impls, 2182 clqs
(round 122, fast)       2738 del vars, 8519 del conss, 1263 add conss, 618 chg bounds, 3355 chg sides, 12197 chg coeffs, 6876 upgd conss, 2572 impls, 2178 clqs
(round 123, exhaustive) 2738 del vars, 8527 del conss, 1263 add conss, 618 chg bounds, 3355 chg sides, 12197 chg coeffs, 6876 upgd conss, 2572 impls, 2178 clqs
(round 124, exhaustive) 2738 del vars, 8527 del conss, 1263 add conss, 618 chg bounds, 3355 chg sides, 12197 chg coeffs, 6891 upgd conss, 2572 impls, 2178 clqs
(round 125, exhaustive) 2763 del vars, 8527 del conss, 1263 add conss, 624 chg bounds, 3355 chg sides, 12197 chg coeffs, 6891 upgd conss, 2844 impls, 2482 clqs
(round 126, fast)       2771 del vars, 8590 del conss, 1263 add conss, 624 chg bounds, 3375 chg sides, 12314 chg coeffs, 6891 upgd conss, 2844 impls, 2474 clqs
(round 127, medium)     2776 del vars, 8590 del conss, 1263 add conss, 624 chg bounds, 3375 chg sides, 12314 chg coeffs, 6891 upgd conss, 2844 impls, 2462 clqs
(round 128, fast)       2776 del vars, 8600 del conss, 1263 add conss, 624 chg bounds, 3375 chg sides, 12314 chg coeffs, 6891 upgd conss, 2844 impls, 2462 clqs
(round 129, exhaustive) 2776 del vars, 8600 del conss, 1263 add conss, 624 chg bounds, 3375 chg sides, 12314 chg coeffs, 6895 upgd conss, 2844 impls, 2462 clqs
(round 130, exhaustive) 2803 del vars, 8600 del conss, 1263 add conss, 630 chg bounds, 3375 chg sides, 12314 chg coeffs, 6895 upgd conss, 2923 impls, 2444 clqs
(round 131, fast)       2817 del vars, 8657 del conss, 1263 add conss, 637 chg bounds, 3462 chg sides, 12604 chg coeffs, 6895 upgd conss, 2923 impls, 2447 clqs
(round 132, fast)       2819 del vars, 8662 del conss, 1263 add conss, 644 chg bounds, 3496 chg sides, 12743 chg coeffs, 6895 upgd conss, 2923 impls, 2440 clqs
(round 133, exhaustive) 2820 del vars, 8676 del conss, 1269 add conss, 644 chg bounds, 3496 chg sides, 12744 chg coeffs, 6895 upgd conss, 2923 impls, 2436 clqs
(round 134, fast)       2826 del vars, 8690 del conss, 1269 add conss, 644 chg bounds, 3496 chg sides, 12744 chg coeffs, 6895 upgd conss, 2923 impls, 2424 clqs
(round 135, exhaustive) 2826 del vars, 8694 del conss, 1269 add conss, 644 chg bounds, 3496 chg sides, 12744 chg coeffs, 6895 upgd conss, 2923 impls, 2424 clqs
(round 136, exhaustive) 2826 del vars, 8694 del conss, 1269 add conss, 644 chg bounds, 3496 chg sides, 12744 chg coeffs, 6912 upgd conss, 2923 impls, 2424 clqs
(round 137, exhaustive) 2853 del vars, 8694 del conss, 1269 add conss, 654 chg bounds, 3496 chg sides, 12744 chg coeffs, 6912 upgd conss, 3340 impls, 2446 clqs
(round 138, fast)       2862 del vars, 8754 del conss, 1269 add conss, 658 chg bounds, 3665 chg sides, 13119 chg coeffs, 6912 upgd conss, 3340 impls, 2472 clqs
(round 139, fast)       2863 del vars, 8760 del conss, 1269 add conss, 661 chg bounds, 3677 chg sides, 13166 chg coeffs, 6912 upgd conss, 3340 impls, 2460 clqs
(round 140, fast)       2864 del vars, 8763 del conss, 1269 add conss, 661 chg bounds, 3678 chg sides, 13167 chg coeffs, 6912 upgd conss, 3340 impls, 2459 clqs
(round 141, exhaustive) 2864 del vars, 8777 del conss, 1276 add conss, 661 chg bounds, 3678 chg sides, 13167 chg coeffs, 6912 upgd conss, 3340 impls, 2459 clqs
(round 142, fast)       2871 del vars, 8794 del conss, 1276 add conss, 661 chg bounds, 3678 chg sides, 13167 chg coeffs, 6912 upgd conss, 3340 impls, 2445 clqs
(round 143, exhaustive) 2871 del vars, 8801 del conss, 1276 add conss, 661 chg bounds, 3678 chg sides, 13167 chg coeffs, 6912 upgd conss, 3340 impls, 2445 clqs
(round 144, exhaustive) 2871 del vars, 8801 del conss, 1276 add conss, 661 chg bounds, 3678 chg sides, 13167 chg coeffs, 6926 upgd conss, 3340 impls, 2445 clqs
(round 145, exhaustive) 2896 del vars, 8801 del conss, 1276 add conss, 664 chg bounds, 3678 chg sides, 13167 chg coeffs, 6926 upgd conss, 3521 impls, 2464 clqs
(round 146, fast)       2901 del vars, 8855 del conss, 1276 add conss, 664 chg bounds, 3686 chg sides, 13232 chg coeffs, 6926 upgd conss, 3521 impls, 2469 clqs
(round 147, exhaustive) 2901 del vars, 8855 del conss, 1276 add conss, 664 chg bounds, 3686 chg sides, 13232 chg coeffs, 6931 upgd conss, 3521 impls, 2469 clqs
(round 148, exhaustive) 2927 del vars, 8855 del conss, 1276 add conss, 682 chg bounds, 3686 chg sides, 13232 chg coeffs, 6931 upgd conss, 3999 impls, 2498 clqs
(round 149, fast)       2937 del vars, 8927 del conss, 1276 add conss, 682 chg bounds, 3819 chg sides, 13645 chg coeffs, 6931 upgd conss, 3999 impls, 2519 clqs
(round 150, exhaustive) 2938 del vars, 8930 del conss, 1277 add conss, 682 chg bounds, 3819 chg sides, 13645 chg coeffs, 6931 upgd conss, 3999 impls, 2517 clqs
(round 151, exhaustive) 2938 del vars, 8936 del conss, 1277 add conss, 682 chg bounds, 3819 chg sides, 13645 chg coeffs, 6931 upgd conss, 3999 impls, 2517 clqs
(round 152, exhaustive) 2938 del vars, 8936 del conss, 1277 add conss, 682 chg bounds, 3819 chg sides, 13645 chg coeffs, 6946 upgd conss, 3999 impls, 2517 clqs
(round 153, exhaustive) 2965 del vars, 8936 del conss, 1277 add conss, 687 chg bounds, 3819 chg sides, 13645 chg coeffs, 6946 upgd conss, 4108 impls, 2476 clqs
(round 154, fast)       2976 del vars, 9008 del conss, 1277 add conss, 688 chg bounds, 3835 chg sides, 13737 chg coeffs, 6946 upgd conss, 4108 impls, 2477 clqs
(round 155, medium)     2985 del vars, 9009 del conss, 1277 add conss, 688 chg bounds, 3837 chg sides, 13739 chg coeffs, 6946 upgd conss, 4111 impls, 2458 clqs
(round 156, fast)       2985 del vars, 9028 del conss, 1277 add conss, 688 chg bounds, 3837 chg sides, 13739 chg coeffs, 6946 upgd conss, 4111 impls, 2458 clqs
(round 157, exhaustive) 2985 del vars, 9029 del conss, 1277 add conss, 688 chg bounds, 3837 chg sides, 13739 chg coeffs, 6952 upgd conss, 4111 impls, 2458 clqs
(round 158, exhaustive) 3010 del vars, 9029 del conss, 1277 add conss, 711 chg bounds, 3837 chg sides, 13739 chg coeffs, 6952 upgd conss, 5002 impls, 2577 clqs
(round 159, fast)       3013 del vars, 9118 del conss, 1277 add conss, 712 chg bounds, 4007 chg sides, 14199 chg coeffs, 6952 upgd conss, 5002 impls, 2614 clqs
(round 160, fast)       3013 del vars, 9120 del conss, 1277 add conss, 712 chg bounds, 4009 chg sides, 14199 chg coeffs, 6952 upgd conss, 5002 impls, 2614 clqs
(round 161, exhaustive) 3013 del vars, 9130 del conss, 1282 add conss, 712 chg bounds, 4009 chg sides, 14199 chg coeffs, 6952 upgd conss, 5002 impls, 2614 clqs
(round 162, fast)       3018 del vars, 9140 del conss, 1282 add conss, 712 chg bounds, 4009 chg sides, 14199 chg coeffs, 6952 upgd conss, 5002 impls, 2604 clqs
(round 163, exhaustive) 3018 del vars, 9146 del conss, 1282 add conss, 712 chg bounds, 4009 chg sides, 14199 chg coeffs, 6952 upgd conss, 5002 impls, 2604 clqs
(round 164, exhaustive) 3018 del vars, 9146 del conss, 1282 add conss, 712 chg bounds, 4009 chg sides, 14199 chg coeffs, 6965 upgd conss, 5002 impls, 2604 clqs
   (2.8s) probing: 1000/2913 (34.3%) - 679 fixings, 78 aggregations, 10165 implications, 136 bound changes
(round 165, exhaustive) 3043 del vars, 9146 del conss, 1282 add conss, 715 chg bounds, 4009 chg sides, 14199 chg coeffs, 6965 upgd conss, 10585 impls, 6610 clqs
(round 166, fast)       3043 del vars, 9186 del conss, 1282 add conss, 719 chg bounds, 4044 chg sides, 14347 chg coeffs, 6969 upgd conss, 10585 impls, 6613 clqs
(round 167, fast)       3043 del vars, 9188 del conss, 1282 add conss, 719 chg bounds, 4047 chg sides, 14348 chg coeffs, 6969 upgd conss, 10585 impls, 6616 clqs
(round 168, exhaustive) 3043 del vars, 9191 del conss, 1282 add conss, 719 chg bounds, 4047 chg sides, 14348 chg coeffs, 6976 upgd conss, 10585 impls, 6616 clqs
(round 169, exhaustive) 3068 del vars, 9191 del conss, 1282 add conss, 727 chg bounds, 4047 chg sides, 14348 chg coeffs, 6976 upgd conss, 10633 impls, 6487 clqs
(round 170, fast)       3072 del vars, 9245 del conss, 1282 add conss, 740 chg bounds, 4252 chg sides, 14817 chg coeffs, 6976 upgd conss, 10641 impls, 6496 clqs
(round 171, fast)       3072 del vars, 9247 del conss, 1282 add conss, 743 chg bounds, 4314 chg sides, 14932 chg coeffs, 6976 upgd conss, 10641 impls, 6496 clqs
(round 172, exhaustive) 3072 del vars, 9269 del conss, 1293 add conss, 743 chg bounds, 4314 chg sides, 14932 chg coeffs, 6976 upgd conss, 10641 impls, 6496 clqs
(round 173, fast)       3083 del vars, 9295 del conss, 1293 add conss, 743 chg bounds, 4314 chg sides, 14932 chg coeffs, 6976 upgd conss, 10645 impls, 6457 clqs
(round 174, exhaustive) 3083 del vars, 9299 del conss, 1293 add conss, 743 chg bounds, 4314 chg sides, 14932 chg coeffs, 6976 upgd conss, 10645 impls, 6457 clqs
(round 175, exhaustive) 3083 del vars, 9299 del conss, 1293 add conss, 743 chg bounds, 4314 chg sides, 14932 chg coeffs, 7001 upgd conss, 10645 impls, 6457 clqs
(round 176, exhaustive) 3108 del vars, 9299 del conss, 1293 add conss, 766 chg bounds, 4314 chg sides, 14932 chg coeffs, 7001 upgd conss, 10870 impls, 6292 clqs
(round 177, fast)       3119 del vars, 9370 del conss, 1293 add conss, 776 chg bounds, 4557 chg sides, 15534 chg coeffs, 7001 upgd conss, 10892 impls, 6288 clqs
(round 178, fast)       3119 del vars, 9378 del conss, 1293 add conss, 778 chg bounds, 4589 chg sides, 15580 chg coeffs, 7001 upgd conss, 10892 impls, 6288 clqs
(round 179, exhaustive) 3119 del vars, 9390 del conss, 1299 add conss, 778 chg bounds, 4589 chg sides, 15580 chg coeffs, 7001 upgd conss, 10892 impls, 6288 clqs
(round 180, fast)       3125 del vars, 9401 del conss, 1299 add conss, 778 chg bounds, 4589 chg sides, 15580 chg coeffs, 7001 upgd conss, 10897 impls, 6260 clqs
(round 181, exhaustive) 3125 del vars, 9406 del conss, 1299 add conss, 778 chg bounds, 4589 chg sides, 15580 chg coeffs, 7001 upgd conss, 10897 impls, 6260 clqs
(round 182, exhaustive) 3125 del vars, 9406 del conss, 1299 add conss, 778 chg bounds, 4589 chg sides, 15580 chg coeffs, 7025 upgd conss, 10897 impls, 6260 clqs
(round 183, exhaustive) 3150 del vars, 9406 del conss, 1299 add conss, 798 chg bounds, 4589 chg sides, 15580 chg coeffs, 7025 upgd conss, 11449 impls, 6233 clqs
(round 184, fast)       3162 del vars, 9501 del conss, 1299 add conss, 805 chg bounds, 4765 chg sides, 15984 chg coeffs, 7025 upgd conss, 11464 impls, 6172 clqs
(round 185, fast)       3162 del vars, 9507 del conss, 1299 add conss, 807 chg bounds, 4799 chg sides, 16038 chg coeffs, 7025 upgd conss, 11464 impls, 6172 clqs
(round 186, exhaustive) 3162 del vars, 9516 del conss, 1303 add conss, 807 chg bounds, 4800 chg sides, 16038 chg coeffs, 7025 upgd conss, 11464 impls, 6172 clqs
(round 187, fast)       3166 del vars, 9526 del conss, 1303 add conss, 807 chg bounds, 4800 chg sides, 16038 chg coeffs, 7025 upgd conss, 11464 impls, 6156 clqs
(round 188, exhaustive) 3166 del vars, 9526 del conss, 1303 add conss, 807 chg bounds, 4800 chg sides, 16038 chg coeffs, 7048 upgd conss, 11464 impls, 6156 clqs
(round 189, exhaustive) 3191 del vars, 9526 del conss, 1303 add conss, 825 chg bounds, 4800 chg sides, 16038 chg coeffs, 7048 upgd conss, 11825 impls, 6128 clqs
(round 190, fast)       3200 del vars, 9622 del conss, 1303 add conss, 830 chg bounds, 4957 chg sides, 16393 chg coeffs, 7048 upgd conss, 11828 impls, 6086 clqs
(round 191, fast)       3200 del vars, 9623 del conss, 1303 add conss, 830 chg bounds, 4961 chg sides, 16397 chg coeffs, 7048 upgd conss, 11828 impls, 6086 clqs
(round 192, exhaustive) 3200 del vars, 9631 del conss, 1307 add conss, 830 chg bounds, 4961 chg sides, 16397 chg coeffs, 7048 upgd conss, 11828 impls, 6086 clqs
(round 193, fast)       3204 del vars, 9640 del conss, 1307 add conss, 830 chg bounds, 4961 chg sides, 16397 chg coeffs, 7048 upgd conss, 11833 impls, 6063 clqs
(round 194, exhaustive) 3204 del vars, 9642 del conss, 1307 add conss, 830 chg bounds, 4961 chg sides, 16397 chg coeffs, 7064 upgd conss, 11833 impls, 6063 clqs
   (3.6s) probing: 2000/2913 (68.7%) - 780 fixings, 87 aggregations, 21027 implications, 207 bound changes
   (3.6s) probing cycle finished: starting next cycle
(round 195, exhaustive) 3229 del vars, 9642 del conss, 1307 add conss, 833 chg bounds, 4961 chg sides, 16397 chg coeffs, 7064 upgd conss, 12420 impls, 6489 clqs
(round 196, fast)       3230 del vars, 9697 del conss, 1307 add conss, 833 chg bounds, 4985 chg sides, 16452 chg coeffs, 7064 upgd conss, 12422 impls, 6489 clqs
(round 197, medium)     3254 del vars, 9697 del conss, 1307 add conss, 833 chg bounds, 4985 chg sides, 16452 chg coeffs, 7064 upgd conss, 12439 impls, 6081 clqs
(round 198, fast)       3254 del vars, 9745 del conss, 1307 add conss, 833 chg bounds, 4985 chg sides, 16452 chg coeffs, 7064 upgd conss, 12439 impls, 6081 clqs
(round 199, exhaustive) 3254 del vars, 9750 del conss, 1312 add conss, 833 chg bounds, 4985 chg sides, 16452 chg coeffs, 7064 upgd conss, 12439 impls, 6081 clqs
   (4.1s) probing: 1000/1442 (69.3%) - 780 fixings, 111 aggregations, 29873 implications, 212 bound changes
   (4.2s) probing: 1110/1442 (77.0%) - 780 fixings, 111 aggregations, 30482 implications, 212 bound changes
   (4.2s) probing aborted: 1000/1000 successive useless probings
   (4.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.2s) no symmetry present (symcode time: 0.00)
presolving (200 rounds: 200 fast, 108 medium, 102 exhaustive):
 3254 deleted vars, 9750 deleted constraints, 1312 added constraints, 837 tightened bounds, 0 added holes, 4985 changed sides, 16452 changed coefficients
 16118 implications, 9195 cliques
presolved problem has 1442 variables (1394 bin, 48 int, 0 impl, 0 cont) and 3360 constraints
    381 constraints of type <varbound>
    290 constraints of type <setppc>
    486 constraints of type <and>
   1087 constraints of type <linear>
   1116 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.2s|     1 |     0 |     1 |     - |  clique|   0 |1442 |3360 |3846 |   0 |  0 |   0 |   0 | 1.130496e+06 | 2.179072e+06 |  92.75%| unknown
  4.7s|     1 |     0 |  2317 |     - |    46M |   0 |1442 |3380 |3846 |   0 |  0 |  20 |   0 | 1.214757e+06 | 2.179072e+06 |  79.38%| unknown
  4.7s|     1 |     0 |  2318 |     - |    46M |   0 |1442 |3380 |3846 |   0 |  0 |  20 |   0 | 1.214757e+06 | 2.179072e+06 |  79.38%| unknown
  7.5s|     1 |     0 |  4426 |     - |    49M |   0 |1442 |3380 |3925 |  79 |  1 |  20 |   0 | 1.234471e+06 | 2.179072e+06 |  76.52%| unknown
  7.5s|     1 |     0 |  4427 |     - |    49M |   0 |1442 |3380 |3925 |  79 |  1 |  20 |   0 | 1.234472e+06 | 2.179072e+06 |  76.52%| unknown
  9.8s|     1 |     0 |  5524 |     - |    51M |   0 |1442 |3380 |4008 | 162 |  2 |  20 |   0 | 1.277952e+06 | 2.179072e+06 |  70.51%| unknown
  9.8s|     1 |     0 |  5524 |     - |    51M |   0 |1442 |3380 |4007 | 162 |  2 |  20 |   0 | 1.277952e+06 | 2.179072e+06 |  70.51%| unknown
 10.7s|     1 |     0 |  6400 |     - |    52M |   0 |1442 |3380 |4082 | 237 |  3 |  20 |   0 | 1.277952e+06 | 2.179072e+06 |  70.51%| unknown
 12.6s|     1 |     0 |  7610 |     - |    52M |   0 |1442 |3381 |4131 | 286 |  4 |  21 |   0 | 1.277952e+06 | 2.179072e+06 |  70.51%| unknown
 13.5s|     1 |     0 |  8289 |     - |    53M |   0 |1442 |3381 |4188 | 343 |  5 |  21 |   0 | 1.277952e+06 | 2.179072e+06 |  70.51%| unknown
 14.3s|     1 |     0 |  8806 |     - |    53M |   0 |1442 |3381 |4229 | 384 |  6 |  21 |   0 | 1.277952e+06 | 2.179072e+06 |  70.51%| unknown
 15.1s|     1 |     0 |  9223 |     - |    54M |   0 |1442 |3381 |4263 | 418 |  7 |  21 |   0 | 1.277952e+06 | 2.179072e+06 |  70.51%| unknown
 15.9s|     1 |     0 |  9414 |     - |    55M |   0 |1442 |3382 |4293 | 448 |  8 |  22 |   0 | 1.277952e+06 | 2.179072e+06 |  70.51%| unknown
 16.7s|     1 |     0 |  9691 |     - |    55M |   0 |1442 |3382 |4317 | 472 |  9 |  22 |   0 | 1.277952e+06 | 2.179072e+06 |  70.51%| unknown
 17.4s|     1 |     0 |  9911 |     - |    55M |   0 |1442 |3384 |4334 | 489 | 10 |  24 |   0 | 1.277952e+06 | 2.179072e+06 |  70.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.6s|     1 |     0 | 10244 |     - |    56M |   0 |1442 |3385 |4353 | 508 | 11 |  25 |   0 | 1.277952e+06 | 2.179072e+06 |  70.51%| unknown
 17.8s|     1 |     0 | 10856 |     - |    57M |   0 |1442 |3385 |4366 | 521 | 12 |  25 |   0 | 1.277952e+06 | 2.179072e+06 |  70.51%| unknown
 18.0s|     1 |     0 | 11351 |     - |    57M |   0 |1442 |3385 |4380 | 535 | 13 |  25 |   0 | 1.277952e+06 | 2.179072e+06 |  70.51%| unknown
 25.2s|     1 |     2 | 27732 |     - |    57M |   0 |1442 |3384 |4380 | 535 | 13 |  25 |  11 | 1.277952e+06 | 2.179072e+06 |  70.51%| unknown
*26.1s|     6 |     5 | 29514 |3632.8 |    LP  |   5 |1442 |3384 |4089 | 591 |  0 |  25 |  11 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
d31.8s|    20 |    21 | 42653 |1647.5 |adaptive|  13 |1442 |3400 |4181 |   0 |  2 |  41 |  11 | 1.277952e+06 | 2.031616e+06 |  58.97%| unknown
d33.8s|    28 |    29 | 48355 |1370.6 |fracdivi|  13 |1442 |3400 |4073 |   0 |  2 |  41 |  11 | 1.277952e+06 | 1.556480e+06 |  21.79%| unknown
*49.9s|    45 |    44 | 82198 |1610.2 |    LP  |  13 |1442 |3426 |4099 |1509 |  0 |  67 |  11 | 1.277952e+06 | 1.507328e+06 |  17.95%| unknown
  106s|   100 |    95 |252348 |2434.3 |    70M |  16 |1442 |3558 |4085 |2682 |  3 | 208 |  13 | 1.277952e+06 | 1.507328e+06 |  17.95%|   4.60%
* 129s|   122 |   104 |310463 |2472.0 |    LP  |  18 |1442 |3592 |4106 |3192 |  0 | 243 |  13 | 1.277952e+06 | 1.490944e+06 |  16.67%|   7.04%
d 167s|   163 |   116 |408197 |2449.7 |veclendi|  18 |1442 |3620 |4205 |   0 |  1 | 358 |  30 | 1.277952e+06 | 1.474560e+06 |  15.38%|  19.64%
  192s|   200 |   110 |463238 |2270.8 |    94M |  18 |1442 |3735 |4084 |5102 |  2 | 486 |  30 | 1.277952e+06 | 1.474560e+06 |  15.38%|  41.68%
  251s|   300 |    81 |582521 |1910.3 |   108M |  18 |1442 |3972 |   0 |6979 |  0 | 750 |  61 | 1.277952e+06 | 1.474560e+06 |  15.38%|  80.76%
  292s|   400 |    56 |625125 |1538.3 |   125M |  18 |1442 |4162 |   0 |8884 |  0 |1007 |  61 | 1.323995e+06 | 1.474560e+06 |  11.37%|  91.19%
  308s|   500 |    34 |639490 |1258.8 |   128M |  20 |1442 |4270 |4227 |9667 |  1 |1195 |  61 | 1.343488e+06 | 1.474560e+06 |   9.76%|  95.46%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 313.59
Solving Nodes      : 540
Primal Bound       : +1.47456000000000e+06 (7 solutions)
Dual Bound         : +1.47456000000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1474560
m_8_8                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_3                                              1 	(obj:0)
m_30_2                                              1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_40_8                                              1 	(obj:0)
m_40_3                                              1 	(obj:0)
m_40_2                                              1 	(obj:0)
m_40_4                                              1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_9                                              1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_12                                             1 	(obj:0)
m_40_17                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_31_8                                              1 	(obj:0)
m_31_3                                              1 	(obj:0)
m_31_2                                              1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_40                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_9_45                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_0                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_45                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_40_8                                              1 	(obj:0)
y_40_3                                              1 	(obj:0)
y_40_2                                              1 	(obj:0)
y_40_4                                              1 	(obj:0)
y_40_7                                              1 	(obj:0)
y_40_9                                              1 	(obj:0)
y_40_26                                             1 	(obj:0)
y_40_12                                             1 	(obj:0)
y_40_17                                             1 	(obj:0)
y_40_30                                             1 	(obj:0)
y_40_15                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_20                                             1 	(obj:0)
y_40_27                                             1 	(obj:0)
y_40_19                                             1 	(obj:0)
y_40_23                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_21                                             1 	(obj:0)
y_40_31                                             1 	(obj:0)
y_40_22                                             1 	(obj:0)
y_40_28                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_24                                             1 	(obj:0)
y_40_32                                             1 	(obj:0)
y_40_29                                             1 	(obj:0)
y_40_25                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_33                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_0                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_45                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_31_8                                              1 	(obj:0)
y_31_3                                              1 	(obj:0)
y_31_2                                              1 	(obj:0)
y_31_9                                              1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_15                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_28_7                                              1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_38                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_45_34                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_38                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
s_3                                                18 	(obj:0)
s_2                                                24 	(obj:0)
s_4                                                12 	(obj:0)
s_5                                                 1 	(obj:0)
s_0                                                 8 	(obj:0)
s_7                                                16 	(obj:0)
s_6                                                 5 	(obj:0)
s_1                                                 4 	(obj:0)
s_9                                                20 	(obj:0)
s_26                                               27 	(obj:0)
s_12                                               25 	(obj:0)
s_17                                               13 	(obj:0)
s_11                                                9 	(obj:0)
s_14                                                2 	(obj:0)
s_18                                                7 	(obj:0)
s_30                                               14 	(obj:0)
s_15                                               21 	(obj:0)
s_10                                                6 	(obj:0)
s_36                                               38 	(obj:0)
s_20                                               22 	(obj:0)
s_34                                               42 	(obj:0)
s_27                                               29 	(obj:0)
s_19                                               26 	(obj:0)
s_23                                               23 	(obj:0)
s_13                                               10 	(obj:0)
s_40                                               11 	(obj:0)
s_16                                                3 	(obj:0)
s_21                                               28 	(obj:0)
s_31                                               17 	(obj:0)
s_22                                               30 	(obj:0)
s_28                                               15 	(obj:0)
s_39                                               39 	(obj:0)
s_24                                               36 	(obj:0)
s_32                                               31 	(obj:0)
s_41                                               45 	(obj:0)
s_29                                               33 	(obj:0)
s_44                                               43 	(obj:0)
s_38                                               44 	(obj:0)
s_25                                               32 	(obj:0)
s_42                                               40 	(obj:0)
s_45                                               41 	(obj:0)
s_33                                               34 	(obj:0)
s_37                                               37 	(obj:0)
s_35                                               35 	(obj:0)
s_43                                               46 	(obj:0)
s_46                                               47 	(obj:0)
s_47                                               48 	(obj:0)
F                                             1474560 	(obj:1)
s_8                                                19 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     313.72
  solving          :     313.59
  presolving       :       4.16 (included in solving)
  reading          :       0.14
  copying          :       0.36 (36 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag446_tiers_input.lp
  Variables        : 4657 (4608 binary, 49 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12095 initial, 12095 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag446_tiers_input.lp
  Variables        : 1442 (1394 binary, 48 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3360 initial, 4285 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 11556 constraint, 16370 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     35          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.09       0.00    100          0          0          0          0          0       3839       1306          0          0
  implics          :       0.00       0.00    108          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    200          0          0          0          0          0          0          0          0          0
  milp             :       0.20       0.00      1         89         59          0         48          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    200        275          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    200         47          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.74       0.00     35        780        111          0        212          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0         42          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    296          0          0          0         67          0        157          0        148          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.07       0.00    378          0         83          0          0          0        426          0          0          0
  and              :       0.13       0.00    271          0        421          0          0          0        436          6          0        434
  linear           :       0.52       0.01    281        211       1088          0        510          0       3947          0       4837      15155
  logicor          :       0.34       0.00    331          9          0          0          0          0        945          0          0        863
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        144          -          -        269          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        358          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0        358          0          0         16          0          0         39          0          0         18        704
  varbound         :        381        381         13      28831          0          0          0         11       3837        287          0          0          0          0          0
  knapsack         :          0+         5          0      11438          0          0          0          0        344         21        600          0          0          0          0
  setppc           :        290+       298         13      28523          0          0          0         10        108          2       3429          1          0          0          0
  and              :        486        486        876      28499          0          0          0          7        342         30      11879       4403       2779          0          0
  linear           :       1087+      1101         13      28491          0          0          0         10      12258        487      25216          0          0          0          0
  logicor          :       1116+      1142         13      14622          0          0          0          7       1300        120       6481          0          0          0          0
  bounddisjunction :          0+       960          0       5493          0          0          0          0       1086        108       1585          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      10.55       0.00       0.00       0.00      10.55       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.55       0.00       0.00       0.55       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.10       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.36       0.00       0.07       0.28       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       1.22       0.01       0.00       1.17       0.00       0.00       0.00       0.00       0.01       0.02
  logicor          :       0.12       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.10       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       4400          0          0         17
  redcost          :       1700          0          0        396
  rootredcost      :          7          0          0         16
  symmetry         :          0          0          0          0
  vbounds          :      11538       5756         61       8315
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.74       0.00       2.74       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.29       0.00       0.01       0.26       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        675        373          -       1722       18.4         88        8.8          -          -          -
  infeasible LP    :       0.01         25         23          -         56       12.7          3       13.0         21       15.2          0
  bound exceed. LP :       0.02         10         10          -         13        7.4          0        0.0         10       38.9         70
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0       1230       13.9          -          -         31          -          -
  applied locally  :          -          -          -          0          4       11.2          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.25          -        327         25          -          -       7253      34438          -          -          -          -          -    (maximal pool size:       4897)
  aggregation      :       0.73       0.00        137         13          0          0         60        226          0         74         74          0          0
  > cmir           :          -          -          -          -          -          -          -        107          0         27         27          0          -
  > flowcover      :          -          -          -          -          -          -          -         17          0          9          9          0          -
  > knapsackcover  :          -          -          -          -          -          -          -        102          0         38         38          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.13       0.00         13         13          0          0         98       1143          0        117        117          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     117.54       0.00        128         10          0          0       2380       9363        335       1743       1697         46          0
  > gomorymi       :          -          -          -          -          -          -          -       4284        273        745        712         33          -
  > strongcg       :          -          -          -          -          -          -          -       5079         62        998        985         13          -
  impliedbounds    :       0.16       0.00        137         13          0          0       4790      21393          0       4404       4404          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        137         13          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.35       0.00         30          1          0       4628          0          0          0          0          0          0         50
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.99       0.00        131         13          0          0        266       2313          7        955        951          4          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        665         13      10051         28      28805        535          0       3090
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      10.55       0.00        358          0          0          0         39          0         20        704
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       9.14       0.00         20          1          1
  alns             :       0.10       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.53       0.00         22          0          0
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       4.32       0.00         11          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.02       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       5.94       0.00         14          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       6.28       0.00         18          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       5.72       0.00         19          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      14.76       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       6.52       0.00         19          0          0
  randrounding     :       0.07       0.00         15          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.04       0.00          1          0          0
  rootsoldiving    :       3.82       0.00          2          0          0
  rounding         :       0.10       0.00        427          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.45       0.00        171          0          0
  simplerounding   :       0.01       0.00       1283          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       6.82       0.00         15          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.07       0.00        352          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.09         76          0       0.00       0.00       0.09         76
  dual LP          :     101.68       1312     418617     358.71    4116.98       0.20        145
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      70.65        389     225090     578.64    3186.10
  strong branching :       9.17         61      36703     601.69    4003.24          -          -         62
    (at root node) :          -         11       7080     643.64          -
  conflict analysis:       0.01          7         70      10.00    4689.17
B&B Tree           :
  number of runs   :          1
  nodes            :        540 (352 internal, 188 leaves)
  feasible leaves  :          0
  infeas. leaves   :        178
  objective leaves :         10
  nodes (total)    :        540 (352 internal, 188 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        293 (54.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        159
  repropagations   :        445 (14449 domain reductions, 71 cutoffs)
  avg switch length:       8.09
  switching time   :       0.48
Root Node          :
  First LP value   : +1.21475657142857e+06
  First LP Iters   :       2316 (5512.40 Iter/sec)
  First LP Time    :       0.42
  Final Dual Bound : +1.27795200000000e+06
  Final Root Iters :      11350
  Root LP Estimate : +2.02352034551669e+06
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +2.17907200000000e+06   (in run 1, after 1 nodes, 4.23 seconds, depth 65, found by <clique>)
  Gap First Sol.   :      92.75 %
  Gap Last Sol.    :      15.38 %
  Primal Bound     : +1.47456000000000e+06   (in run 1, after 163 nodes, 166.73 seconds, depth 31, found by <veclendiving>)
  Dual Bound       : +1.47456000000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    5502.94      17.55
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
