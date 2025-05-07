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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag300_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       1547 del vars, 2828 del conss, 0 add conss, 325 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
(round 2, fast)       1547 del vars, 2896 del conss, 0 add conss, 349 chg bounds, 1337 chg sides, 3264 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
(round 3, fast)       1547 del vars, 2896 del conss, 0 add conss, 358 chg bounds, 1468 chg sides, 3999 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
(round 4, fast)       1547 del vars, 2896 del conss, 0 add conss, 364 chg bounds, 1532 chg sides, 4351 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
(round 5, fast)       1547 del vars, 2896 del conss, 0 add conss, 369 chg bounds, 1587 chg sides, 4630 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
(round 6, fast)       1547 del vars, 2896 del conss, 0 add conss, 373 chg bounds, 1596 chg sides, 4838 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (23 rounds): 64 aggregations, 103 fixings, 65 bound changes
(round 7, medium)     1714 del vars, 2896 del conss, 0 add conss, 438 chg bounds, 1600 chg sides, 4854 chg coeffs, 0 upgd conss, 0 impls, 2995 clqs
(round 8, fast)       1714 del vars, 3341 del conss, 0 add conss, 438 chg bounds, 2567 chg sides, 6855 chg coeffs, 0 upgd conss, 0 impls, 3099 clqs
(round 9, exhaustive) 1714 del vars, 3383 del conss, 0 add conss, 438 chg bounds, 2567 chg sides, 6855 chg coeffs, 0 upgd conss, 0 impls, 3099 clqs
(round 10, exhaustive) 1714 del vars, 3383 del conss, 0 add conss, 438 chg bounds, 2567 chg sides, 6855 chg coeffs, 6576 upgd conss, 0 impls, 3099 clqs
(round 11, exhaustive) 1714 del vars, 6905 del conss, 1172 add conss, 438 chg bounds, 2567 chg sides, 6855 chg coeffs, 6576 upgd conss, 0 impls, 3099 clqs
(round 12, exhaustive) 1743 del vars, 6905 del conss, 1172 add conss, 440 chg bounds, 2567 chg sides, 6856 chg coeffs, 6576 upgd conss, 310 impls, 3037 clqs
(round 13, fast)       1770 del vars, 6967 del conss, 1172 add conss, 440 chg bounds, 2573 chg sides, 6973 chg coeffs, 6576 upgd conss, 310 impls, 3027 clqs
(round 14, exhaustive) 1770 del vars, 6971 del conss, 1174 add conss, 440 chg bounds, 2573 chg sides, 6973 chg coeffs, 6576 upgd conss, 310 impls, 3027 clqs
(round 15, exhaustive) 1772 del vars, 6975 del conss, 1174 add conss, 440 chg bounds, 2573 chg sides, 6973 chg coeffs, 6589 upgd conss, 310 impls, 3023 clqs
(round 16, exhaustive) 1808 del vars, 6975 del conss, 1174 add conss, 440 chg bounds, 2573 chg sides, 6973 chg coeffs, 6589 upgd conss, 323 impls, 2946 clqs
(round 17, fast)       1841 del vars, 7040 del conss, 1174 add conss, 440 chg bounds, 2573 chg sides, 7020 chg coeffs, 6589 upgd conss, 323 impls, 2944 clqs
(round 18, exhaustive) 1841 del vars, 7048 del conss, 1178 add conss, 440 chg bounds, 2573 chg sides, 7020 chg coeffs, 6589 upgd conss, 323 impls, 2944 clqs
(round 19, fast)       1845 del vars, 7055 del conss, 1178 add conss, 440 chg bounds, 2573 chg sides, 7020 chg coeffs, 6589 upgd conss, 323 impls, 2936 clqs
(round 20, exhaustive) 1845 del vars, 7055 del conss, 1178 add conss, 440 chg bounds, 2573 chg sides, 7020 chg coeffs, 6605 upgd conss, 323 impls, 2936 clqs
(round 21, exhaustive) 1873 del vars, 7055 del conss, 1178 add conss, 440 chg bounds, 2573 chg sides, 7020 chg coeffs, 6605 upgd conss, 538 impls, 2885 clqs
(round 22, fast)       1895 del vars, 7119 del conss, 1178 add conss, 440 chg bounds, 2573 chg sides, 7053 chg coeffs, 6605 upgd conss, 538 impls, 2877 clqs
(round 23, exhaustive) 1895 del vars, 7125 del conss, 1181 add conss, 440 chg bounds, 2573 chg sides, 7053 chg coeffs, 6605 upgd conss, 538 impls, 2877 clqs
(round 24, fast)       1898 del vars, 7133 del conss, 1181 add conss, 440 chg bounds, 2573 chg sides, 7053 chg coeffs, 6605 upgd conss, 538 impls, 2871 clqs
(round 25, exhaustive) 1898 del vars, 7133 del conss, 1181 add conss, 440 chg bounds, 2573 chg sides, 7053 chg coeffs, 6616 upgd conss, 538 impls, 2871 clqs
(round 26, exhaustive) 1933 del vars, 7133 del conss, 1181 add conss, 442 chg bounds, 2573 chg sides, 7053 chg coeffs, 6616 upgd conss, 669 impls, 2795 clqs
(round 27, fast)       1969 del vars, 7206 del conss, 1181 add conss, 444 chg bounds, 2624 chg sides, 7240 chg coeffs, 6616 upgd conss, 669 impls, 2798 clqs
(round 28, fast)       1969 del vars, 7206 del conss, 1181 add conss, 456 chg bounds, 2775 chg sides, 7729 chg coeffs, 6616 upgd conss, 669 impls, 2798 clqs
(round 29, fast)       1969 del vars, 7206 del conss, 1181 add conss, 459 chg bounds, 2788 chg sides, 7856 chg coeffs, 6616 upgd conss, 669 impls, 2798 clqs
(round 30, exhaustive) 1969 del vars, 7212 del conss, 1184 add conss, 459 chg bounds, 2788 chg sides, 7856 chg coeffs, 6616 upgd conss, 669 impls, 2798 clqs
(round 31, fast)       1972 del vars, 7218 del conss, 1184 add conss, 459 chg bounds, 2788 chg sides, 7856 chg coeffs, 6616 upgd conss, 669 impls, 2792 clqs
(round 32, exhaustive) 1972 del vars, 7229 del conss, 1184 add conss, 459 chg bounds, 2788 chg sides, 7856 chg coeffs, 6616 upgd conss, 669 impls, 2792 clqs
(round 33, exhaustive) 1972 del vars, 7229 del conss, 1184 add conss, 459 chg bounds, 2788 chg sides, 7856 chg coeffs, 6632 upgd conss, 669 impls, 2792 clqs
(round 34, exhaustive) 1997 del vars, 7229 del conss, 1184 add conss, 465 chg bounds, 2788 chg sides, 7856 chg coeffs, 6632 upgd conss, 909 impls, 2740 clqs
(round 35, fast)       2014 del vars, 7287 del conss, 1184 add conss, 465 chg bounds, 2843 chg sides, 8074 chg coeffs, 6632 upgd conss, 909 impls, 2740 clqs
(round 36, exhaustive) 2015 del vars, 7294 del conss, 1185 add conss, 465 chg bounds, 2843 chg sides, 8074 chg coeffs, 6632 upgd conss, 909 impls, 2738 clqs
(round 37, exhaustive) 2015 del vars, 7296 del conss, 1185 add conss, 465 chg bounds, 2843 chg sides, 8074 chg coeffs, 6642 upgd conss, 909 impls, 2738 clqs
(round 38, exhaustive) 2041 del vars, 7296 del conss, 1185 add conss, 470 chg bounds, 2843 chg sides, 8074 chg coeffs, 6642 upgd conss, 1186 impls, 2683 clqs
(round 39, fast)       2053 del vars, 7346 del conss, 1185 add conss, 472 chg bounds, 2900 chg sides, 8322 chg coeffs, 6642 upgd conss, 1186 impls, 2695 clqs
(round 40, exhaustive) 2053 del vars, 7352 del conss, 1188 add conss, 473 chg bounds, 2904 chg sides, 8361 chg coeffs, 6642 upgd conss, 1186 impls, 2695 clqs
(round 41, fast)       2056 del vars, 7360 del conss, 1188 add conss, 473 chg bounds, 2904 chg sides, 8361 chg coeffs, 6642 upgd conss, 1186 impls, 2689 clqs
(round 42, exhaustive) 2056 del vars, 7360 del conss, 1188 add conss, 473 chg bounds, 2904 chg sides, 8361 chg coeffs, 6653 upgd conss, 1186 impls, 2689 clqs
(round 43, exhaustive) 2088 del vars, 7360 del conss, 1188 add conss, 474 chg bounds, 2904 chg sides, 8361 chg coeffs, 6653 upgd conss, 1213 impls, 2622 clqs
(round 44, fast)       2104 del vars, 7423 del conss, 1188 add conss, 476 chg bounds, 2907 chg sides, 8482 chg coeffs, 6653 upgd conss, 1213 impls, 2616 clqs
(round 45, fast)       2104 del vars, 7423 del conss, 1188 add conss, 479 chg bounds, 2961 chg sides, 8600 chg coeffs, 6653 upgd conss, 1213 impls, 2616 clqs
(round 46, exhaustive) 2105 del vars, 7428 del conss, 1189 add conss, 479 chg bounds, 2961 chg sides, 8600 chg coeffs, 6653 upgd conss, 1213 impls, 2614 clqs
(round 47, exhaustive) 2105 del vars, 7429 del conss, 1189 add conss, 479 chg bounds, 2961 chg sides, 8600 chg coeffs, 6663 upgd conss, 1213 impls, 2614 clqs
(round 48, exhaustive) 2130 del vars, 7429 del conss, 1189 add conss, 483 chg bounds, 2961 chg sides, 8600 chg coeffs, 6663 upgd conss, 1277 impls, 2563 clqs
(round 49, fast)       2144 del vars, 7476 del conss, 1189 add conss, 484 chg bounds, 3015 chg sides, 8787 chg coeffs, 6663 upgd conss, 1277 impls, 2557 clqs
(round 50, exhaustive) 2144 del vars, 7478 del conss, 1190 add conss, 485 chg bounds, 3019 chg sides, 8824 chg coeffs, 6663 upgd conss, 1277 impls, 2557 clqs
(round 51, exhaustive) 2145 del vars, 7484 del conss, 1190 add conss, 485 chg bounds, 3019 chg sides, 8824 chg coeffs, 6663 upgd conss, 1277 impls, 2555 clqs
(round 52, exhaustive) 2145 del vars, 7484 del conss, 1190 add conss, 485 chg bounds, 3019 chg sides, 8824 chg coeffs, 6672 upgd conss, 1277 impls, 2555 clqs
(round 53, exhaustive) 2171 del vars, 7484 del conss, 1190 add conss, 489 chg bounds, 3019 chg sides, 8824 chg coeffs, 6672 upgd conss, 1401 impls, 2503 clqs
(round 54, fast)       2186 del vars, 7535 del conss, 1190 add conss, 490 chg bounds, 3045 chg sides, 9004 chg coeffs, 6672 upgd conss, 1401 impls, 2499 clqs
(round 55, fast)       2186 del vars, 7535 del conss, 1190 add conss, 494 chg bounds, 3100 chg sides, 9121 chg coeffs, 6672 upgd conss, 1401 impls, 2499 clqs
(round 56, exhaustive) 2186 del vars, 7535 del conss, 1190 add conss, 494 chg bounds, 3100 chg sides, 9121 chg coeffs, 6681 upgd conss, 1401 impls, 2499 clqs
(round 57, exhaustive) 2212 del vars, 7535 del conss, 1190 add conss, 500 chg bounds, 3100 chg sides, 9121 chg coeffs, 6681 upgd conss, 1495 impls, 2451 clqs
(round 58, fast)       2222 del vars, 7592 del conss, 1190 add conss, 501 chg bounds, 3179 chg sides, 9393 chg coeffs, 6681 upgd conss, 1495 impls, 2467 clqs
(round 59, exhaustive) 2222 del vars, 7600 del conss, 1194 add conss, 501 chg bounds, 3179 chg sides, 9393 chg coeffs, 6681 upgd conss, 1495 impls, 2467 clqs
(round 60, fast)       2226 del vars, 7608 del conss, 1194 add conss, 501 chg bounds, 3179 chg sides, 9393 chg coeffs, 6681 upgd conss, 1495 impls, 2459 clqs
(round 61, exhaustive) 2226 del vars, 7608 del conss, 1194 add conss, 501 chg bounds, 3179 chg sides, 9393 chg coeffs, 6690 upgd conss, 1495 impls, 2459 clqs
(round 62, exhaustive) 2253 del vars, 7608 del conss, 1194 add conss, 510 chg bounds, 3179 chg sides, 9393 chg coeffs, 6690 upgd conss, 1794 impls, 2411 clqs
(round 63, fast)       2271 del vars, 7655 del conss, 1194 add conss, 512 chg bounds, 3237 chg sides, 9767 chg coeffs, 6690 upgd conss, 1794 impls, 2409 clqs
(round 64, fast)       2271 del vars, 7655 del conss, 1194 add conss, 515 chg bounds, 3251 chg sides, 9881 chg coeffs, 6690 upgd conss, 1794 impls, 2409 clqs
(round 65, exhaustive) 2271 del vars, 7669 del conss, 1201 add conss, 515 chg bounds, 3251 chg sides, 9881 chg coeffs, 6690 upgd conss, 1794 impls, 2409 clqs
(round 66, fast)       2278 del vars, 7686 del conss, 1201 add conss, 515 chg bounds, 3251 chg sides, 9881 chg coeffs, 6690 upgd conss, 1794 impls, 2395 clqs
(round 67, exhaustive) 2278 del vars, 7688 del conss, 1201 add conss, 515 chg bounds, 3251 chg sides, 9881 chg coeffs, 6704 upgd conss, 1794 impls, 2395 clqs
(round 68, exhaustive) 2303 del vars, 7688 del conss, 1201 add conss, 523 chg bounds, 3251 chg sides, 9881 chg coeffs, 6704 upgd conss, 1905 impls, 2349 clqs
(round 69, fast)       2321 del vars, 7740 del conss, 1201 add conss, 524 chg bounds, 3342 chg sides, 10204 chg coeffs, 6704 upgd conss, 1905 impls, 2342 clqs
(round 70, exhaustive) 2321 del vars, 7748 del conss, 1205 add conss, 524 chg bounds, 3342 chg sides, 10205 chg coeffs, 6704 upgd conss, 1905 impls, 2342 clqs
(round 71, fast)       2325 del vars, 7758 del conss, 1205 add conss, 524 chg bounds, 3342 chg sides, 10205 chg coeffs, 6704 upgd conss, 1905 impls, 2334 clqs
(round 72, exhaustive) 2325 del vars, 7766 del conss, 1205 add conss, 524 chg bounds, 3342 chg sides, 10205 chg coeffs, 6704 upgd conss, 1905 impls, 2334 clqs
(round 73, exhaustive) 2325 del vars, 7766 del conss, 1205 add conss, 524 chg bounds, 3342 chg sides, 10205 chg coeffs, 6720 upgd conss, 1905 impls, 2334 clqs
(round 74, exhaustive) 2356 del vars, 7766 del conss, 1205 add conss, 524 chg bounds, 3342 chg sides, 10205 chg coeffs, 6720 upgd conss, 1937 impls, 2274 clqs
(round 75, fast)       2367 del vars, 7829 del conss, 1205 add conss, 528 chg bounds, 3367 chg sides, 10334 chg coeffs, 6720 upgd conss, 1937 impls, 2276 clqs
(round 76, fast)       2367 del vars, 7829 del conss, 1205 add conss, 532 chg bounds, 3433 chg sides, 10476 chg coeffs, 6720 upgd conss, 1937 impls, 2276 clqs
(round 77, exhaustive) 2368 del vars, 7833 del conss, 1206 add conss, 532 chg bounds, 3433 chg sides, 10476 chg coeffs, 6720 upgd conss, 1937 impls, 2274 clqs
(round 78, exhaustive) 2368 del vars, 7834 del conss, 1206 add conss, 532 chg bounds, 3433 chg sides, 10476 chg coeffs, 6730 upgd conss, 1937 impls, 2274 clqs
(round 79, exhaustive) 2393 del vars, 7834 del conss, 1206 add conss, 532 chg bounds, 3433 chg sides, 10476 chg coeffs, 6730 upgd conss, 2010 impls, 2229 clqs
(round 80, fast)       2404 del vars, 7881 del conss, 1206 add conss, 534 chg bounds, 3437 chg sides, 10554 chg coeffs, 6730 upgd conss, 2010 impls, 2228 clqs
(round 81, exhaustive) 2404 del vars, 7885 del conss, 1208 add conss, 534 chg bounds, 3437 chg sides, 10555 chg coeffs, 6730 upgd conss, 2010 impls, 2228 clqs
(round 82, fast)       2406 del vars, 7889 del conss, 1208 add conss, 534 chg bounds, 3437 chg sides, 10555 chg coeffs, 6730 upgd conss, 2010 impls, 2224 clqs
(round 83, exhaustive) 2406 del vars, 7889 del conss, 1208 add conss, 534 chg bounds, 3437 chg sides, 10555 chg coeffs, 6741 upgd conss, 2010 impls, 2224 clqs
(round 84, exhaustive) 2432 del vars, 7889 del conss, 1208 add conss, 537 chg bounds, 3437 chg sides, 10555 chg coeffs, 6741 upgd conss, 2188 impls, 2240 clqs
(round 85, fast)       2447 del vars, 7929 del conss, 1208 add conss, 541 chg bounds, 3451 chg sides, 10721 chg coeffs, 6741 upgd conss, 2188 impls, 2231 clqs
(round 86, fast)       2448 del vars, 7930 del conss, 1208 add conss, 546 chg bounds, 3506 chg sides, 10865 chg coeffs, 6741 upgd conss, 2188 impls, 2229 clqs
(round 87, fast)       2450 del vars, 7933 del conss, 1208 add conss, 546 chg bounds, 3506 chg sides, 10867 chg coeffs, 6741 upgd conss, 2188 impls, 2226 clqs
(round 88, medium)     2458 del vars, 7933 del conss, 1208 add conss, 546 chg bounds, 3506 chg sides, 10867 chg coeffs, 6741 upgd conss, 2188 impls, 2210 clqs
(round 89, fast)       2458 del vars, 7951 del conss, 1208 add conss, 546 chg bounds, 3506 chg sides, 10867 chg coeffs, 6741 upgd conss, 2188 impls, 2210 clqs
(round 90, exhaustive) 2458 del vars, 7951 del conss, 1208 add conss, 546 chg bounds, 3506 chg sides, 10867 chg coeffs, 6756 upgd conss, 2188 impls, 2210 clqs
(round 91, exhaustive) 2484 del vars, 7951 del conss, 1208 add conss, 548 chg bounds, 3506 chg sides, 10867 chg coeffs, 6756 upgd conss, 2194 impls, 2160 clqs
(round 92, fast)       2502 del vars, 7994 del conss, 1208 add conss, 553 chg bounds, 3538 chg sides, 11052 chg coeffs, 6756 upgd conss, 2194 impls, 2143 clqs
(round 93, fast)       2517 del vars, 8028 del conss, 1208 add conss, 566 chg bounds, 3568 chg sides, 11191 chg coeffs, 6756 upgd conss, 2194 impls, 2133 clqs
(round 94, fast)       2527 del vars, 8048 del conss, 1208 add conss, 571 chg bounds, 3582 chg sides, 11244 chg coeffs, 6756 upgd conss, 2194 impls, 2115 clqs
(round 95, fast)       2533 del vars, 8060 del conss, 1208 add conss, 576 chg bounds, 3591 chg sides, 11367 chg coeffs, 6756 upgd conss, 2194 impls, 2111 clqs
(round 96, fast)       2535 del vars, 8070 del conss, 1208 add conss, 579 chg bounds, 3596 chg sides, 11397 chg coeffs, 6756 upgd conss, 2194 impls, 2107 clqs
(round 97, fast)       2537 del vars, 8076 del conss, 1208 add conss, 581 chg bounds, 3601 chg sides, 11416 chg coeffs, 6756 upgd conss, 2194 impls, 2103 clqs
(round 98, fast)       2538 del vars, 8079 del conss, 1208 add conss, 582 chg bounds, 3618 chg sides, 11445 chg coeffs, 6756 upgd conss, 2194 impls, 2102 clqs
(round 99, exhaustive) 2538 del vars, 8088 del conss, 1212 add conss, 582 chg bounds, 3619 chg sides, 11445 chg coeffs, 6756 upgd conss, 2194 impls, 2102 clqs
(round 100, fast)       2542 del vars, 8097 del conss, 1212 add conss, 582 chg bounds, 3619 chg sides, 11445 chg coeffs, 6756 upgd conss, 2194 impls, 2094 clqs
(round 101, exhaustive) 2542 del vars, 8105 del conss, 1212 add conss, 582 chg bounds, 3619 chg sides, 11445 chg coeffs, 6756 upgd conss, 2194 impls, 2094 clqs
(round 102, exhaustive) 2542 del vars, 8105 del conss, 1212 add conss, 582 chg bounds, 3619 chg sides, 11445 chg coeffs, 6769 upgd conss, 2194 impls, 2094 clqs
(round 103, exhaustive) 2568 del vars, 8105 del conss, 1212 add conss, 587 chg bounds, 3619 chg sides, 11445 chg coeffs, 6769 upgd conss, 2277 impls, 2059 clqs
(round 104, fast)       2588 del vars, 8164 del conss, 1212 add conss, 592 chg bounds, 3699 chg sides, 11764 chg coeffs, 6769 upgd conss, 2277 impls, 2047 clqs
(round 105, exhaustive) 2588 del vars, 8172 del conss, 1216 add conss, 592 chg bounds, 3700 chg sides, 11767 chg coeffs, 6769 upgd conss, 2277 impls, 2047 clqs
(round 106, fast)       2592 del vars, 8181 del conss, 1216 add conss, 592 chg bounds, 3700 chg sides, 11767 chg coeffs, 6769 upgd conss, 2277 impls, 2039 clqs
(round 107, exhaustive) 2592 del vars, 8184 del conss, 1216 add conss, 592 chg bounds, 3700 chg sides, 11767 chg coeffs, 6786 upgd conss, 2277 impls, 2039 clqs
(round 108, exhaustive) 2617 del vars, 8184 del conss, 1216 add conss, 600 chg bounds, 3700 chg sides, 11767 chg coeffs, 6786 upgd conss, 2528 impls, 2072 clqs
(round 109, fast)       2635 del vars, 8247 del conss, 1216 add conss, 602 chg bounds, 3784 chg sides, 12070 chg coeffs, 6786 upgd conss, 2528 impls, 2070 clqs
(round 110, fast)       2637 del vars, 8252 del conss, 1216 add conss, 604 chg bounds, 3788 chg sides, 12085 chg coeffs, 6786 upgd conss, 2528 impls, 2042 clqs
(round 111, exhaustive) 2637 del vars, 8264 del conss, 1222 add conss, 604 chg bounds, 3788 chg sides, 12085 chg coeffs, 6786 upgd conss, 2528 impls, 2042 clqs
(round 112, fast)       2643 del vars, 8277 del conss, 1222 add conss, 604 chg bounds, 3788 chg sides, 12085 chg coeffs, 6786 upgd conss, 2528 impls, 2030 clqs
(round 113, exhaustive) 2643 del vars, 8280 del conss, 1222 add conss, 604 chg bounds, 3788 chg sides, 12085 chg coeffs, 6803 upgd conss, 2528 impls, 2030 clqs
(round 114, exhaustive) 2668 del vars, 8280 del conss, 1222 add conss, 616 chg bounds, 3788 chg sides, 12085 chg coeffs, 6803 upgd conss, 2634 impls, 2054 clqs
(round 115, fast)       2678 del vars, 8338 del conss, 1222 add conss, 616 chg bounds, 3904 chg sides, 12454 chg coeffs, 6803 upgd conss, 2634 impls, 2050 clqs
(round 116, exhaustive) 2678 del vars, 8342 del conss, 1224 add conss, 616 chg bounds, 3904 chg sides, 12454 chg coeffs, 6803 upgd conss, 2634 impls, 2050 clqs
(round 117, fast)       2680 del vars, 8347 del conss, 1224 add conss, 616 chg bounds, 3904 chg sides, 12454 chg coeffs, 6803 upgd conss, 2634 impls, 2046 clqs
(round 118, exhaustive) 2680 del vars, 8350 del conss, 1224 add conss, 616 chg bounds, 3904 chg sides, 12454 chg coeffs, 6812 upgd conss, 2634 impls, 2046 clqs
(round 119, exhaustive) 2705 del vars, 8350 del conss, 1224 add conss, 617 chg bounds, 3904 chg sides, 12454 chg coeffs, 6812 upgd conss, 2747 impls, 1991 clqs
(round 120, fast)       2716 del vars, 8401 del conss, 1224 add conss, 619 chg bounds, 3910 chg sides, 12525 chg coeffs, 6812 upgd conss, 2747 impls, 1993 clqs
(round 121, fast)       2718 del vars, 8407 del conss, 1224 add conss, 622 chg bounds, 3922 chg sides, 12547 chg coeffs, 6812 upgd conss, 2747 impls, 1957 clqs
(round 122, exhaustive) 2718 del vars, 8416 del conss, 1228 add conss, 622 chg bounds, 3922 chg sides, 12547 chg coeffs, 6812 upgd conss, 2747 impls, 1957 clqs
(round 123, fast)       2722 del vars, 8425 del conss, 1228 add conss, 622 chg bounds, 3922 chg sides, 12547 chg coeffs, 6812 upgd conss, 2747 impls, 1949 clqs
(round 124, exhaustive) 2722 del vars, 8425 del conss, 1228 add conss, 622 chg bounds, 3922 chg sides, 12547 chg coeffs, 6824 upgd conss, 2747 impls, 1949 clqs
(round 125, exhaustive) 2749 del vars, 8425 del conss, 1228 add conss, 625 chg bounds, 3922 chg sides, 12547 chg coeffs, 6824 upgd conss, 2898 impls, 1904 clqs
(round 126, fast)       2760 del vars, 8475 del conss, 1228 add conss, 630 chg bounds, 3979 chg sides, 12780 chg coeffs, 6824 upgd conss, 2898 impls, 1915 clqs
(round 127, fast)       2760 del vars, 8475 del conss, 1228 add conss, 638 chg bounds, 4064 chg sides, 13029 chg coeffs, 6824 upgd conss, 2898 impls, 1915 clqs
(round 128, exhaustive) 2760 del vars, 8485 del conss, 1233 add conss, 638 chg bounds, 4064 chg sides, 13029 chg coeffs, 6824 upgd conss, 2898 impls, 1915 clqs
(round 129, fast)       2765 del vars, 8499 del conss, 1233 add conss, 638 chg bounds, 4064 chg sides, 13029 chg coeffs, 6824 upgd conss, 2898 impls, 1905 clqs
(round 130, exhaustive) 2765 del vars, 8503 del conss, 1233 add conss, 638 chg bounds, 4064 chg sides, 13029 chg coeffs, 6824 upgd conss, 2898 impls, 1905 clqs
(round 131, exhaustive) 2765 del vars, 8503 del conss, 1233 add conss, 638 chg bounds, 4064 chg sides, 13029 chg coeffs, 6839 upgd conss, 2898 impls, 1905 clqs
(round 132, exhaustive) 2796 del vars, 8503 del conss, 1233 add conss, 654 chg bounds, 4064 chg sides, 13029 chg coeffs, 6839 upgd conss, 3079 impls, 1892 clqs
(round 133, fast)       2801 del vars, 8576 del conss, 1233 add conss, 656 chg bounds, 4195 chg sides, 13508 chg coeffs, 6839 upgd conss, 3079 impls, 1921 clqs
(round 134, exhaustive) 2801 del vars, 8592 del conss, 1241 add conss, 656 chg bounds, 4195 chg sides, 13508 chg coeffs, 6839 upgd conss, 3079 impls, 1921 clqs
(round 135, fast)       2809 del vars, 8608 del conss, 1241 add conss, 656 chg bounds, 4195 chg sides, 13508 chg coeffs, 6839 upgd conss, 3079 impls, 1905 clqs
(round 136, exhaustive) 2809 del vars, 8610 del conss, 1241 add conss, 656 chg bounds, 4195 chg sides, 13508 chg coeffs, 6855 upgd conss, 3079 impls, 1905 clqs
(round 137, exhaustive) 2836 del vars, 8610 del conss, 1241 add conss, 668 chg bounds, 4195 chg sides, 13508 chg coeffs, 6855 upgd conss, 3422 impls, 2010 clqs
(round 138, fast)       2849 del vars, 8671 del conss, 1241 add conss, 673 chg bounds, 4350 chg sides, 13960 chg coeffs, 6855 upgd conss, 3440 impls, 2009 clqs
(round 139, fast)       2855 del vars, 8686 del conss, 1241 add conss, 678 chg bounds, 4377 chg sides, 14043 chg coeffs, 6855 upgd conss, 3440 impls, 1922 clqs
(round 140, fast)       2859 del vars, 8696 del conss, 1241 add conss, 680 chg bounds, 4377 chg sides, 14049 chg coeffs, 6855 upgd conss, 3440 impls, 1875 clqs
(round 141, fast)       2859 del vars, 8702 del conss, 1241 add conss, 681 chg bounds, 4382 chg sides, 14053 chg coeffs, 6855 upgd conss, 3440 impls, 1875 clqs
(round 142, fast)       2859 del vars, 8706 del conss, 1241 add conss, 681 chg bounds, 4386 chg sides, 14053 chg coeffs, 6855 upgd conss, 3440 impls, 1875 clqs
(round 143, medium)     2879 del vars, 8706 del conss, 1241 add conss, 681 chg bounds, 4386 chg sides, 14053 chg coeffs, 6855 upgd conss, 3443 impls, 1814 clqs
(round 144, fast)       2880 del vars, 8754 del conss, 1241 add conss, 682 chg bounds, 4386 chg sides, 14055 chg coeffs, 6855 upgd conss, 3451 impls, 1805 clqs
(round 145, fast)       2884 del vars, 8761 del conss, 1241 add conss, 685 chg bounds, 4386 chg sides, 14060 chg coeffs, 6855 upgd conss, 3451 impls, 1778 clqs
(round 146, fast)       2887 del vars, 8770 del conss, 1241 add conss, 686 chg bounds, 4389 chg sides, 14062 chg coeffs, 6855 upgd conss, 3451 impls, 1775 clqs
(round 147, exhaustive) 2887 del vars, 8776 del conss, 1241 add conss, 686 chg bounds, 4389 chg sides, 14062 chg coeffs, 6855 upgd conss, 3451 impls, 1775 clqs
(round 148, exhaustive) 2887 del vars, 8776 del conss, 1241 add conss, 686 chg bounds, 4389 chg sides, 14062 chg coeffs, 6869 upgd conss, 3451 impls, 1775 clqs
(round 149, exhaustive) 2916 del vars, 8776 del conss, 1241 add conss, 695 chg bounds, 4389 chg sides, 14062 chg coeffs, 6869 upgd conss, 3724 impls, 1739 clqs
(round 150, fast)       2925 del vars, 8851 del conss, 1241 add conss, 697 chg bounds, 4464 chg sides, 14326 chg coeffs, 6869 upgd conss, 3724 impls, 1754 clqs
(round 151, exhaustive) 2925 del vars, 8859 del conss, 1245 add conss, 697 chg bounds, 4464 chg sides, 14326 chg coeffs, 6869 upgd conss, 3724 impls, 1754 clqs
(round 152, fast)       2929 del vars, 8868 del conss, 1245 add conss, 697 chg bounds, 4464 chg sides, 14326 chg coeffs, 6869 upgd conss, 3724 impls, 1746 clqs
(round 153, exhaustive) 2929 del vars, 8870 del conss, 1245 add conss, 697 chg bounds, 4464 chg sides, 14326 chg coeffs, 6883 upgd conss, 3724 impls, 1746 clqs
(round 154, exhaustive) 2954 del vars, 8870 del conss, 1245 add conss, 708 chg bounds, 4464 chg sides, 14326 chg coeffs, 6883 upgd conss, 4596 impls, 1818 clqs
(round 155, fast)       2962 del vars, 8918 del conss, 1245 add conss, 709 chg bounds, 4526 chg sides, 14598 chg coeffs, 6883 upgd conss, 4596 impls, 1840 clqs
(round 156, exhaustive) 2962 del vars, 8926 del conss, 1249 add conss, 709 chg bounds, 4526 chg sides, 14598 chg coeffs, 6883 upgd conss, 4596 impls, 1840 clqs
(round 157, fast)       2966 del vars, 8935 del conss, 1249 add conss, 709 chg bounds, 4526 chg sides, 14598 chg coeffs, 6883 upgd conss, 4596 impls, 1832 clqs
(round 158, exhaustive) 2966 del vars, 8939 del conss, 1249 add conss, 709 chg bounds, 4526 chg sides, 14598 chg coeffs, 6883 upgd conss, 4596 impls, 1832 clqs
(round 159, exhaustive) 2966 del vars, 8939 del conss, 1249 add conss, 709 chg bounds, 4526 chg sides, 14598 chg coeffs, 6895 upgd conss, 4596 impls, 1832 clqs
(round 160, exhaustive) 2995 del vars, 8939 del conss, 1249 add conss, 720 chg bounds, 4526 chg sides, 14598 chg coeffs, 6895 upgd conss, 4744 impls, 1753 clqs
(round 161, fast)       3002 del vars, 9020 del conss, 1249 add conss, 722 chg bounds, 4638 chg sides, 14860 chg coeffs, 6895 upgd conss, 4744 impls, 1762 clqs
(round 162, exhaustive) 3002 del vars, 9028 del conss, 1253 add conss, 722 chg bounds, 4638 chg sides, 14860 chg coeffs, 6895 upgd conss, 4744 impls, 1762 clqs
(round 163, fast)       3006 del vars, 9038 del conss, 1253 add conss, 722 chg bounds, 4638 chg sides, 14860 chg coeffs, 6895 upgd conss, 4744 impls, 1754 clqs
(round 164, exhaustive) 3006 del vars, 9039 del conss, 1253 add conss, 722 chg bounds, 4638 chg sides, 14860 chg coeffs, 6903 upgd conss, 4744 impls, 1754 clqs
(round 165, exhaustive) 3031 del vars, 9039 del conss, 1253 add conss, 732 chg bounds, 4638 chg sides, 14861 chg coeffs, 6903 upgd conss, 6497 impls, 2536 clqs
(round 166, fast)       3033 del vars, 9098 del conss, 1253 add conss, 732 chg bounds, 4732 chg sides, 15051 chg coeffs, 6905 upgd conss, 6497 impls, 2548 clqs
(round 167, medium)     3043 del vars, 9098 del conss, 1253 add conss, 732 chg bounds, 4732 chg sides, 15051 chg coeffs, 6905 upgd conss, 6497 impls, 2519 clqs
(round 168, fast)       3043 del vars, 9120 del conss, 1253 add conss, 733 chg bounds, 4732 chg sides, 15051 chg coeffs, 6905 upgd conss, 6497 impls, 2519 clqs
(round 169, exhaustive) 3043 del vars, 9123 del conss, 1256 add conss, 733 chg bounds, 4734 chg sides, 15053 chg coeffs, 6905 upgd conss, 6497 impls, 2519 clqs
(round 170, exhaustive) 3043 del vars, 9123 del conss, 1256 add conss, 733 chg bounds, 4734 chg sides, 15053 chg coeffs, 6912 upgd conss, 6497 impls, 2522 clqs
   (2.9s) probing: 1000/2894 (34.6%) - 679 fixings, 35 aggregations, 10097 implications, 160 bound changes
(round 171, exhaustive) 3068 del vars, 9123 del conss, 1256 add conss, 744 chg bounds, 4734 chg sides, 15053 chg coeffs, 6912 upgd conss, 11863 impls, 4407 clqs
(round 172, fast)       3068 del vars, 9162 del conss, 1256 add conss, 747 chg bounds, 4840 chg sides, 15346 chg coeffs, 6914 upgd conss, 11863 impls, 4412 clqs
(round 173, fast)       3068 del vars, 9162 del conss, 1256 add conss, 747 chg bounds, 4844 chg sides, 15352 chg coeffs, 6914 upgd conss, 11863 impls, 4414 clqs
(round 174, exhaustive) 3069 del vars, 9165 del conss, 1257 add conss, 747 chg bounds, 4844 chg sides, 15352 chg coeffs, 6914 upgd conss, 11863 impls, 4411 clqs
(round 175, exhaustive) 3069 del vars, 9169 del conss, 1257 add conss, 747 chg bounds, 4844 chg sides, 15352 chg coeffs, 6914 upgd conss, 11863 impls, 4411 clqs
(round 176, exhaustive) 3069 del vars, 9169 del conss, 1257 add conss, 747 chg bounds, 4844 chg sides, 15352 chg coeffs, 6929 upgd conss, 11863 impls, 4411 clqs
(round 177, exhaustive) 3095 del vars, 9169 del conss, 1257 add conss, 762 chg bounds, 4844 chg sides, 15352 chg coeffs, 6929 upgd conss, 11974 impls, 4096 clqs
(round 178, fast)       3101 del vars, 9243 del conss, 1257 add conss, 768 chg bounds, 5019 chg sides, 15766 chg coeffs, 6929 upgd conss, 12008 impls, 4093 clqs
(round 179, fast)       3102 del vars, 9247 del conss, 1257 add conss, 775 chg bounds, 5074 chg sides, 15923 chg coeffs, 6929 upgd conss, 12021 impls, 4012 clqs
(round 180, exhaustive) 3103 del vars, 9266 del conss, 1265 add conss, 775 chg bounds, 5074 chg sides, 15924 chg coeffs, 6929 upgd conss, 12022 impls, 3991 clqs
(round 181, fast)       3111 del vars, 9283 del conss, 1265 add conss, 775 chg bounds, 5074 chg sides, 15924 chg coeffs, 6929 upgd conss, 12029 impls, 3963 clqs
(round 182, exhaustive) 3111 del vars, 9285 del conss, 1265 add conss, 775 chg bounds, 5074 chg sides, 15924 chg coeffs, 6950 upgd conss, 12029 impls, 3963 clqs
(round 183, exhaustive) 3136 del vars, 9285 del conss, 1265 add conss, 790 chg bounds, 5074 chg sides, 15924 chg coeffs, 6950 upgd conss, 12188 impls, 3489 clqs
(round 184, fast)       3146 del vars, 9352 del conss, 1265 add conss, 797 chg bounds, 5244 chg sides, 16343 chg coeffs, 6950 upgd conss, 12221 impls, 3456 clqs
(round 185, fast)       3147 del vars, 9365 del conss, 1265 add conss, 803 chg bounds, 5290 chg sides, 16466 chg coeffs, 6950 upgd conss, 12221 impls, 3452 clqs
(round 186, fast)       3147 del vars, 9367 del conss, 1265 add conss, 804 chg bounds, 5291 chg sides, 16476 chg coeffs, 6950 upgd conss, 12221 impls, 3452 clqs
(round 187, exhaustive) 3147 del vars, 9388 del conss, 1275 add conss, 804 chg bounds, 5292 chg sides, 16476 chg coeffs, 6950 upgd conss, 12221 impls, 3452 clqs
(round 188, fast)       3157 del vars, 9412 del conss, 1275 add conss, 804 chg bounds, 5292 chg sides, 16476 chg coeffs, 6950 upgd conss, 12224 impls, 3420 clqs
(round 189, exhaustive) 3157 del vars, 9413 del conss, 1275 add conss, 804 chg bounds, 5292 chg sides, 16476 chg coeffs, 6971 upgd conss, 12224 impls, 3420 clqs
(round 190, exhaustive) 3182 del vars, 9413 del conss, 1275 add conss, 813 chg bounds, 5292 chg sides, 16476 chg coeffs, 6971 upgd conss, 12426 impls, 3435 clqs
(round 191, fast)       3188 del vars, 9495 del conss, 1275 add conss, 822 chg bounds, 5401 chg sides, 16808 chg coeffs, 6971 upgd conss, 12441 impls, 3424 clqs
(round 192, fast)       3188 del vars, 9507 del conss, 1275 add conss, 822 chg bounds, 5419 chg sides, 16815 chg coeffs, 6971 upgd conss, 12441 impls, 3424 clqs
(round 193, exhaustive) 3188 del vars, 9529 del conss, 1286 add conss, 822 chg bounds, 5419 chg sides, 16815 chg coeffs, 6971 upgd conss, 12441 impls, 3424 clqs
(round 194, fast)       3199 del vars, 9554 del conss, 1286 add conss, 822 chg bounds, 5419 chg sides, 16815 chg coeffs, 6971 upgd conss, 12447 impls, 3381 clqs
(round 195, exhaustive) 3199 del vars, 9558 del conss, 1286 add conss, 822 chg bounds, 5419 chg sides, 16815 chg coeffs, 6971 upgd conss, 12447 impls, 3381 clqs
(round 196, exhaustive) 3199 del vars, 9558 del conss, 1286 add conss, 822 chg bounds, 5419 chg sides, 16815 chg coeffs, 6994 upgd conss, 12447 impls, 3381 clqs
(round 197, exhaustive) 3225 del vars, 9558 del conss, 1286 add conss, 837 chg bounds, 5419 chg sides, 16815 chg coeffs, 6994 upgd conss, 12991 impls, 3879 clqs
(round 198, fast)       3232 del vars, 9643 del conss, 1286 add conss, 840 chg bounds, 5594 chg sides, 17181 chg coeffs, 6994 upgd conss, 12994 impls, 3890 clqs
(round 199, fast)       3232 del vars, 9645 del conss, 1286 add conss, 840 chg bounds, 5598 chg sides, 17183 chg coeffs, 6994 upgd conss, 12994 impls, 3890 clqs
(round 200, medium)     3272 del vars, 9645 del conss, 1286 add conss, 840 chg bounds, 5598 chg sides, 17183 chg coeffs, 6994 upgd conss, 13058 impls, 3676 clqs
(round 201, fast)       3272 del vars, 9733 del conss, 1286 add conss, 840 chg bounds, 5598 chg sides, 17183 chg coeffs, 6994 upgd conss, 13058 impls, 3676 clqs
(round 202, exhaustive) 3272 del vars, 9734 del conss, 1286 add conss, 840 chg bounds, 5598 chg sides, 17183 chg coeffs, 7009 upgd conss, 13058 impls, 3676 clqs
   (3.9s) probing: 2000/2894 (69.1%) - 792 fixings, 44 aggregations, 20403 implications, 219 bound changes
   (3.9s) probing cycle finished: starting next cycle
   (4.5s) probing: 1000/1376 (72.7%) - 792 fixings, 54 aggregations, 30301 implications, 224 bound changes
(round 203, exhaustive) 3289 del vars, 9734 del conss, 1286 add conss, 849 chg bounds, 5598 chg sides, 17183 chg coeffs, 7009 upgd conss, 18976 impls, 8161 clqs
(round 204, fast)       3289 del vars, 9774 del conss, 1286 add conss, 849 chg bounds, 5713 chg sides, 17390 chg coeffs, 7009 upgd conss, 18976 impls, 8161 clqs
(round 205, exhaustive) 3289 del vars, 9779 del conss, 1291 add conss, 849 chg bounds, 5713 chg sides, 17390 chg coeffs, 7009 upgd conss, 18976 impls, 8161 clqs
(round 206, exhaustive) 3289 del vars, 9781 del conss, 1291 add conss, 849 chg bounds, 5713 chg sides, 17390 chg coeffs, 7013 upgd conss, 18976 impls, 8165 clqs
   (4.7s) probing cycle finished: starting next cycle
   (5.1s) probing: 804/1365 (58.9%) - 792 fixings, 55 aggregations, 33765 implications, 224 bound changes
   (5.1s) probing aborted: 1000/1000 successive useless probings
   (5.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.1s) no symmetry present (symcode time: 0.00)
presolving (207 rounds: 207 fast, 113 medium, 108 exhaustive):
 3290 deleted vars, 9781 deleted constraints, 1291 added constraints, 849 tightened bounds, 0 added holes, 5713 changed sides, 17390 changed coefficients
 19414 implications, 8597 cliques
presolved problem has 1413 variables (1365 bin, 48 int, 0 impl, 0 cont) and 3328 constraints
    378 constraints of type <varbound>
    310 constraints of type <setppc>
    458 constraints of type <and>
   1084 constraints of type <linear>
   1098 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.02

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.1s|     1 |     0 |     0 |     - | vbounds|   0 |1413 |3338 |3786 |   0 |  0 |   9 |   0 | 1.327104e+06 | 1.851392e+06 |  39.51%| unknown
  5.4s|     1 |     0 |  1914 |     - |    46M |   0 |1413 |3338 |3786 |   0 |  0 |   9 |   0 | 1.431191e+06 | 1.851392e+06 |  29.36%| unknown
  5.4s|     1 |     0 |  1915 |     - |    46M |   0 |1413 |3342 |3786 |   0 |  0 |  13 |   0 | 1.431191e+06 | 1.851392e+06 |  29.36%| unknown
* 7.4s|     1 |     0 |  1915 |     - |    LP  |   0 |1413 |3342 |3786 |   0 |  0 |  13 |   0 | 1.431191e+06 | 1.687552e+06 |  17.91%| unknown
  7.8s|     1 |     0 |  3579 |     - |    50M |   0 |1413 |3376 |3886 | 100 |  1 |  13 |   0 | 1.474560e+06 | 1.687552e+06 |  14.44%| unknown
  7.8s|     1 |     0 |  3579 |     - |    50M |   0 |1413 |3376 |3886 | 100 |  1 |  13 |   0 | 1.474560e+06 | 1.687552e+06 |  14.44%| unknown
  7.8s|     1 |     0 |  3579 |     - |    50M |   0 |1413 |3376 |3882 | 100 |  1 |  13 |   0 | 1.474560e+06 | 1.687552e+06 |  14.44%| unknown
  9.9s|     1 |     0 |  4812 |     - |    52M |   0 |1413 |3373 |3956 | 174 |  2 |  13 |   0 | 1.474560e+06 | 1.687552e+06 |  14.44%| unknown
 12.0s|     1 |     0 |  5490 |     - |    58M |   0 |1413 |3373 |4038 | 256 |  3 |  13 |   0 | 1.474560e+06 | 1.687552e+06 |  14.44%| unknown
 14.0s|     1 |     0 |  5945 |     - |    63M |   0 |1413 |3374 |4094 | 312 |  4 |  14 |   0 | 1.474560e+06 | 1.687552e+06 |  14.44%| unknown
 16.0s|     1 |     0 |  6420 |     - |    68M |   0 |1413 |3374 |4139 | 357 |  5 |  14 |   0 | 1.474560e+06 | 1.687552e+06 |  14.44%| unknown
 18.1s|     1 |     0 |  6897 |     - |    71M |   0 |1413 |3374 |4178 | 396 |  6 |  14 |   0 | 1.474560e+06 | 1.687552e+06 |  14.44%| unknown
 20.2s|     1 |     0 |  7195 |     - |    74M |   0 |1413 |3374 |4211 | 429 |  7 |  14 |   0 | 1.474560e+06 | 1.687552e+06 |  14.44%| unknown
 22.0s|     1 |     0 |  7349 |     - |    74M |   0 |1413 |3375 |4232 | 450 |  8 |  15 |   0 | 1.474560e+06 | 1.687552e+06 |  14.44%| unknown
 24.3s|     1 |     0 |  7437 |     - |    76M |   0 |1413 |3377 |4253 | 471 |  9 |  17 |   0 | 1.474560e+06 | 1.687552e+06 |  14.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.3s|     1 |     0 |  7536 |     - |    80M |   0 |1413 |3377 |4269 | 487 | 10 |  17 |   0 | 1.474560e+06 | 1.687552e+06 |  14.44%| unknown
 26.6s|     1 |     0 |  7622 |     - |    80M |   0 |1413 |3377 |4284 | 502 | 11 |  17 |   0 | 1.474560e+06 | 1.687552e+06 |  14.44%| unknown
 30.8s|     1 |     2 | 20068 |     - |    81M |   0 |1413 |3378 |4284 | 502 | 11 |  19 |  11 | 1.474560e+06 | 1.687552e+06 |  14.44%| unknown
*32.4s|    21 |    20 | 21630 | 700.4 |    LP  |  20 |1413 |3378 |3996 | 570 |  0 |  19 |  11 | 1.474560e+06 | 1.490944e+06 |   1.11%| unknown
 34.6s|   100 |    61 | 25579 | 181.4 |    85M |  46 |1413 |3229 |4023 | 721 |  1 |  40 |  11 | 1.474560e+06 | 1.490944e+06 |   1.11%| unknown
 36.1s|   200 |    49 | 28236 | 103.6 |    86M |  51 |1413 |3255 |4016 | 794 |  1 |  66 |  11 | 1.474560e+06 | 1.490944e+06 |   1.11%| unknown
 37.7s|   300 |    69 | 31891 |  81.2 |    89M |  51 |1413 |3308 |4047 | 953 |  2 | 119 |  11 | 1.474560e+06 | 1.490944e+06 |   1.11%| unknown
 38.5s|   400 |    89 | 33861 |  65.8 |    91M |  51 |1413 |3331 |4048 |1039 |  2 | 142 |  11 | 1.474560e+06 | 1.490944e+06 |   1.11%| unknown
 39.4s|   500 |    75 | 36021 |  56.9 |    92M |  51 |1413 |3398 |4035 |1142 |  2 | 210 |  11 | 1.474560e+06 | 1.490944e+06 |   1.11%|   4.59%
