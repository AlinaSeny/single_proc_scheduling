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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag328_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12009 constraints

solve problem
=============

presolving:
(round 1, fast)       1548 del vars, 2820 del conss, 0 add conss, 328 chg bounds, 1060 chg sides, 2120 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 2, fast)       1548 del vars, 2895 del conss, 0 add conss, 359 chg bounds, 1408 chg sides, 3394 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 3, fast)       1548 del vars, 2895 del conss, 0 add conss, 379 chg bounds, 1629 chg sides, 4353 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 4, fast)       1548 del vars, 2895 del conss, 0 add conss, 393 chg bounds, 1827 chg sides, 5020 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 5, fast)       1548 del vars, 2895 del conss, 0 add conss, 404 chg bounds, 1980 chg sides, 5623 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 6, fast)       1548 del vars, 2895 del conss, 0 add conss, 413 chg bounds, 2077 chg sides, 6085 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 7, fast)       1548 del vars, 2895 del conss, 0 add conss, 420 chg bounds, 2133 chg sides, 6392 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 8, fast)       1548 del vars, 2895 del conss, 0 add conss, 428 chg bounds, 2169 chg sides, 6755 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 9, fast)       1548 del vars, 2895 del conss, 0 add conss, 428 chg bounds, 2181 chg sides, 6805 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (25 rounds): 84 aggregations, 213 fixings, 46 bound changes
(round 10, medium)     1845 del vars, 2895 del conss, 0 add conss, 475 chg bounds, 2181 chg sides, 6805 chg coeffs, 0 upgd conss, 0 impls, 2877 clqs
(round 11, fast)       1845 del vars, 3652 del conss, 0 add conss, 475 chg bounds, 3099 chg sides, 8740 chg coeffs, 0 upgd conss, 0 impls, 3036 clqs
(round 12, exhaustive) 1845 del vars, 3683 del conss, 0 add conss, 475 chg bounds, 3099 chg sides, 8740 chg coeffs, 0 upgd conss, 0 impls, 3036 clqs
(round 13, exhaustive) 1845 del vars, 3683 del conss, 0 add conss, 475 chg bounds, 3099 chg sides, 8740 chg coeffs, 6205 upgd conss, 0 impls, 3036 clqs
(round 14, exhaustive) 1845 del vars, 7198 del conss, 1170 add conss, 475 chg bounds, 3099 chg sides, 8740 chg coeffs, 6205 upgd conss, 0 impls, 3036 clqs
(round 15, exhaustive) 1874 del vars, 7198 del conss, 1170 add conss, 475 chg bounds, 3099 chg sides, 8741 chg coeffs, 6205 upgd conss, 142 impls, 2978 clqs
(round 16, fast)       1900 del vars, 7265 del conss, 1170 add conss, 475 chg bounds, 3099 chg sides, 8775 chg coeffs, 6205 upgd conss, 142 impls, 2968 clqs
(round 17, exhaustive) 1900 del vars, 7275 del conss, 1175 add conss, 475 chg bounds, 3099 chg sides, 8775 chg coeffs, 6205 upgd conss, 142 impls, 2968 clqs
(round 18, fast)       1905 del vars, 7287 del conss, 1175 add conss, 475 chg bounds, 3099 chg sides, 8775 chg coeffs, 6205 upgd conss, 142 impls, 2958 clqs
(round 19, exhaustive) 1905 del vars, 7287 del conss, 1175 add conss, 475 chg bounds, 3099 chg sides, 8775 chg coeffs, 6220 upgd conss, 142 impls, 2958 clqs
(round 20, exhaustive) 1945 del vars, 7287 del conss, 1175 add conss, 475 chg bounds, 3099 chg sides, 8775 chg coeffs, 6220 upgd conss, 271 impls, 2871 clqs
(round 21, fast)       1974 del vars, 7364 del conss, 1175 add conss, 475 chg bounds, 3099 chg sides, 8822 chg coeffs, 6220 upgd conss, 271 impls, 2856 clqs
(round 22, exhaustive) 1974 del vars, 7368 del conss, 1177 add conss, 475 chg bounds, 3099 chg sides, 8822 chg coeffs, 6220 upgd conss, 271 impls, 2856 clqs
(round 23, exhaustive) 1976 del vars, 7372 del conss, 1177 add conss, 475 chg bounds, 3099 chg sides, 8822 chg coeffs, 6237 upgd conss, 271 impls, 2852 clqs
(round 24, exhaustive) 2003 del vars, 7372 del conss, 1177 add conss, 476 chg bounds, 3099 chg sides, 8822 chg coeffs, 6237 upgd conss, 402 impls, 2798 clqs
(round 25, fast)       2018 del vars, 7433 del conss, 1177 add conss, 476 chg bounds, 3102 chg sides, 8896 chg coeffs, 6237 upgd conss, 402 impls, 2806 clqs
(round 26, exhaustive) 2018 del vars, 7441 del conss, 1181 add conss, 476 chg bounds, 3102 chg sides, 8896 chg coeffs, 6237 upgd conss, 402 impls, 2806 clqs
(round 27, fast)       2022 del vars, 7450 del conss, 1181 add conss, 476 chg bounds, 3102 chg sides, 8896 chg coeffs, 6237 upgd conss, 402 impls, 2798 clqs
(round 28, exhaustive) 2022 del vars, 7451 del conss, 1181 add conss, 476 chg bounds, 3102 chg sides, 8896 chg coeffs, 6253 upgd conss, 402 impls, 2798 clqs
(round 29, exhaustive) 2048 del vars, 7451 del conss, 1181 add conss, 476 chg bounds, 3102 chg sides, 8896 chg coeffs, 6253 upgd conss, 455 impls, 2745 clqs
(round 30, fast)       2068 del vars, 7510 del conss, 1181 add conss, 477 chg bounds, 3105 chg sides, 8957 chg coeffs, 6253 upgd conss, 455 impls, 2729 clqs
(round 31, exhaustive) 2068 del vars, 7514 del conss, 1183 add conss, 478 chg bounds, 3106 chg sides, 8995 chg coeffs, 6253 upgd conss, 455 impls, 2729 clqs
(round 32, exhaustive) 2070 del vars, 7518 del conss, 1183 add conss, 478 chg bounds, 3106 chg sides, 8995 chg coeffs, 6266 upgd conss, 455 impls, 2725 clqs
(round 33, exhaustive) 2100 del vars, 7518 del conss, 1183 add conss, 491 chg bounds, 3106 chg sides, 8995 chg coeffs, 6266 upgd conss, 603 impls, 2657 clqs
(round 34, fast)       2123 del vars, 7579 del conss, 1183 add conss, 492 chg bounds, 3150 chg sides, 9436 chg coeffs, 6266 upgd conss, 603 impls, 2649 clqs
(round 35, exhaustive) 2123 del vars, 7587 del conss, 1187 add conss, 493 chg bounds, 3151 chg sides, 9474 chg coeffs, 6266 upgd conss, 603 impls, 2649 clqs
(round 36, fast)       2127 del vars, 7595 del conss, 1187 add conss, 493 chg bounds, 3151 chg sides, 9474 chg coeffs, 6266 upgd conss, 603 impls, 2641 clqs
(round 37, exhaustive) 2127 del vars, 7602 del conss, 1187 add conss, 493 chg bounds, 3151 chg sides, 9474 chg coeffs, 6266 upgd conss, 603 impls, 2641 clqs
(round 38, exhaustive) 2127 del vars, 7602 del conss, 1187 add conss, 493 chg bounds, 3151 chg sides, 9474 chg coeffs, 6281 upgd conss, 603 impls, 2641 clqs
(round 39, exhaustive) 2164 del vars, 7602 del conss, 1187 add conss, 499 chg bounds, 3151 chg sides, 9474 chg coeffs, 6281 upgd conss, 765 impls, 2568 clqs
(round 40, fast)       2184 del vars, 7675 del conss, 1187 add conss, 501 chg bounds, 3186 chg sides, 9776 chg coeffs, 6281 upgd conss, 765 impls, 2566 clqs
(round 41, fast)       2184 del vars, 7675 del conss, 1187 add conss, 504 chg bounds, 3195 chg sides, 9884 chg coeffs, 6281 upgd conss, 765 impls, 2566 clqs
(round 42, exhaustive) 2184 del vars, 7679 del conss, 1189 add conss, 504 chg bounds, 3195 chg sides, 9884 chg coeffs, 6281 upgd conss, 765 impls, 2566 clqs
(round 43, fast)       2186 del vars, 7684 del conss, 1189 add conss, 504 chg bounds, 3195 chg sides, 9884 chg coeffs, 6281 upgd conss, 765 impls, 2562 clqs
(round 44, exhaustive) 2186 del vars, 7691 del conss, 1189 add conss, 504 chg bounds, 3195 chg sides, 9884 chg coeffs, 6281 upgd conss, 765 impls, 2562 clqs
(round 45, exhaustive) 2186 del vars, 7691 del conss, 1189 add conss, 504 chg bounds, 3195 chg sides, 9884 chg coeffs, 6296 upgd conss, 765 impls, 2562 clqs
(round 46, exhaustive) 2213 del vars, 7691 del conss, 1189 add conss, 514 chg bounds, 3195 chg sides, 9884 chg coeffs, 6296 upgd conss, 851 impls, 2504 clqs
(round 47, fast)       2231 del vars, 7756 del conss, 1189 add conss, 514 chg bounds, 3242 chg sides, 10236 chg coeffs, 6296 upgd conss, 851 impls, 2505 clqs
(round 48, exhaustive) 2231 del vars, 7762 del conss, 1192 add conss, 514 chg bounds, 3242 chg sides, 10236 chg coeffs, 6296 upgd conss, 851 impls, 2505 clqs
(round 49, fast)       2234 del vars, 7769 del conss, 1192 add conss, 514 chg bounds, 3242 chg sides, 10236 chg coeffs, 6296 upgd conss, 851 impls, 2499 clqs
(round 50, exhaustive) 2234 del vars, 7771 del conss, 1192 add conss, 514 chg bounds, 3242 chg sides, 10236 chg coeffs, 6309 upgd conss, 851 impls, 2499 clqs
(round 51, exhaustive) 2263 del vars, 7771 del conss, 1192 add conss, 523 chg bounds, 3242 chg sides, 10236 chg coeffs, 6309 upgd conss, 1009 impls, 2443 clqs
(round 52, fast)       2276 del vars, 7838 del conss, 1192 add conss, 524 chg bounds, 3313 chg sides, 10542 chg coeffs, 6309 upgd conss, 1009 impls, 2464 clqs
(round 53, fast)       2276 del vars, 7838 del conss, 1192 add conss, 526 chg bounds, 3347 chg sides, 10622 chg coeffs, 6309 upgd conss, 1009 impls, 2464 clqs
(round 54, exhaustive) 2276 del vars, 7846 del conss, 1196 add conss, 526 chg bounds, 3347 chg sides, 10622 chg coeffs, 6309 upgd conss, 1009 impls, 2464 clqs
(round 55, fast)       2280 del vars, 7855 del conss, 1196 add conss, 526 chg bounds, 3347 chg sides, 10622 chg coeffs, 6309 upgd conss, 1009 impls, 2456 clqs
(round 56, exhaustive) 2280 del vars, 7862 del conss, 1196 add conss, 526 chg bounds, 3347 chg sides, 10622 chg coeffs, 6309 upgd conss, 1009 impls, 2456 clqs
(round 57, exhaustive) 2280 del vars, 7862 del conss, 1196 add conss, 526 chg bounds, 3347 chg sides, 10622 chg coeffs, 6321 upgd conss, 1009 impls, 2456 clqs
(round 58, exhaustive) 2309 del vars, 7862 del conss, 1196 add conss, 540 chg bounds, 3347 chg sides, 10622 chg coeffs, 6321 upgd conss, 1176 impls, 2392 clqs
(round 59, fast)       2324 del vars, 7919 del conss, 1196 add conss, 542 chg bounds, 3449 chg sides, 11125 chg coeffs, 6321 upgd conss, 1176 impls, 2406 clqs
(round 60, fast)       2324 del vars, 7919 del conss, 1196 add conss, 545 chg bounds, 3455 chg sides, 11228 chg coeffs, 6321 upgd conss, 1176 impls, 2406 clqs
(round 61, exhaustive) 2325 del vars, 7933 del conss, 1197 add conss, 545 chg bounds, 3455 chg sides, 11228 chg coeffs, 6321 upgd conss, 1176 impls, 2404 clqs
(round 62, exhaustive) 2325 del vars, 7934 del conss, 1197 add conss, 545 chg bounds, 3455 chg sides, 11228 chg coeffs, 6332 upgd conss, 1176 impls, 2404 clqs
(round 63, exhaustive) 2351 del vars, 7934 del conss, 1197 add conss, 550 chg bounds, 3455 chg sides, 11228 chg coeffs, 6332 upgd conss, 1331 impls, 2352 clqs
(round 64, fast)       2361 del vars, 7993 del conss, 1197 add conss, 551 chg bounds, 3489 chg sides, 11477 chg coeffs, 6332 upgd conss, 1331 impls, 2387 clqs
(round 65, medium)     2376 del vars, 7993 del conss, 1197 add conss, 551 chg bounds, 3489 chg sides, 11478 chg coeffs, 6332 upgd conss, 1331 impls, 2357 clqs
(round 66, fast)       2376 del vars, 8030 del conss, 1197 add conss, 551 chg bounds, 3489 chg sides, 11478 chg coeffs, 6332 upgd conss, 1331 impls, 2357 clqs
(round 67, exhaustive) 2376 del vars, 8031 del conss, 1197 add conss, 551 chg bounds, 3489 chg sides, 11478 chg coeffs, 6344 upgd conss, 1331 impls, 2357 clqs
(round 68, exhaustive) 2401 del vars, 8031 del conss, 1197 add conss, 552 chg bounds, 3489 chg sides, 11478 chg coeffs, 6344 upgd conss, 1472 impls, 2313 clqs
(round 69, fast)       2419 del vars, 8081 del conss, 1197 add conss, 553 chg bounds, 3502 chg sides, 11565 chg coeffs, 6344 upgd conss, 1472 impls, 2303 clqs
(round 70, exhaustive) 2419 del vars, 8085 del conss, 1199 add conss, 553 chg bounds, 3502 chg sides, 11565 chg coeffs, 6344 upgd conss, 1472 impls, 2303 clqs
(round 71, fast)       2421 del vars, 8091 del conss, 1199 add conss, 553 chg bounds, 3502 chg sides, 11565 chg coeffs, 6344 upgd conss, 1472 impls, 2299 clqs
(round 72, exhaustive) 2421 del vars, 8091 del conss, 1199 add conss, 553 chg bounds, 3502 chg sides, 11565 chg coeffs, 6361 upgd conss, 1472 impls, 2299 clqs
(round 73, exhaustive) 2448 del vars, 8091 del conss, 1199 add conss, 558 chg bounds, 3502 chg sides, 11565 chg coeffs, 6361 upgd conss, 1624 impls, 2258 clqs
(round 74, fast)       2462 del vars, 8130 del conss, 1199 add conss, 559 chg bounds, 3548 chg sides, 11765 chg coeffs, 6361 upgd conss, 1624 impls, 2252 clqs
(round 75, exhaustive) 2462 del vars, 8138 del conss, 1203 add conss, 559 chg bounds, 3550 chg sides, 11767 chg coeffs, 6361 upgd conss, 1624 impls, 2252 clqs
(round 76, fast)       2466 del vars, 8146 del conss, 1203 add conss, 559 chg bounds, 3550 chg sides, 11767 chg coeffs, 6361 upgd conss, 1624 impls, 2244 clqs
(round 77, exhaustive) 2466 del vars, 8150 del conss, 1203 add conss, 559 chg bounds, 3550 chg sides, 11767 chg coeffs, 6361 upgd conss, 1624 impls, 2244 clqs
(round 78, exhaustive) 2466 del vars, 8150 del conss, 1203 add conss, 559 chg bounds, 3550 chg sides, 11767 chg coeffs, 6376 upgd conss, 1624 impls, 2244 clqs
(round 79, exhaustive) 2491 del vars, 8150 del conss, 1203 add conss, 570 chg bounds, 3550 chg sides, 11767 chg coeffs, 6376 upgd conss, 1761 impls, 2191 clqs
(round 80, fast)       2500 del vars, 8215 del conss, 1203 add conss, 570 chg bounds, 3574 chg sides, 11973 chg coeffs, 6376 upgd conss, 1761 impls, 2199 clqs
(round 81, exhaustive) 2500 del vars, 8223 del conss, 1207 add conss, 570 chg bounds, 3574 chg sides, 11973 chg coeffs, 6376 upgd conss, 1761 impls, 2199 clqs
(round 82, fast)       2504 del vars, 8231 del conss, 1207 add conss, 570 chg bounds, 3574 chg sides, 11973 chg coeffs, 6376 upgd conss, 1761 impls, 2191 clqs
(round 83, exhaustive) 2504 del vars, 8232 del conss, 1207 add conss, 570 chg bounds, 3574 chg sides, 11973 chg coeffs, 6386 upgd conss, 1761 impls, 2191 clqs
(round 84, exhaustive) 2530 del vars, 8232 del conss, 1207 add conss, 571 chg bounds, 3574 chg sides, 11973 chg coeffs, 6386 upgd conss, 1801 impls, 2146 clqs
(round 85, fast)       2545 del vars, 8281 del conss, 1207 add conss, 574 chg bounds, 3590 chg sides, 12077 chg coeffs, 6386 upgd conss, 1801 impls, 2142 clqs
(round 86, fast)       2545 del vars, 8281 del conss, 1207 add conss, 577 chg bounds, 3597 chg sides, 12170 chg coeffs, 6386 upgd conss, 1801 impls, 2142 clqs
(round 87, exhaustive) 2545 del vars, 8289 del conss, 1211 add conss, 577 chg bounds, 3597 chg sides, 12170 chg coeffs, 6386 upgd conss, 1801 impls, 2142 clqs
(round 88, fast)       2549 del vars, 8300 del conss, 1211 add conss, 577 chg bounds, 3597 chg sides, 12170 chg coeffs, 6386 upgd conss, 1801 impls, 2134 clqs
(round 89, exhaustive) 2549 del vars, 8300 del conss, 1211 add conss, 577 chg bounds, 3597 chg sides, 12170 chg coeffs, 6402 upgd conss, 1801 impls, 2134 clqs
(round 90, exhaustive) 2575 del vars, 8300 del conss, 1211 add conss, 579 chg bounds, 3597 chg sides, 12170 chg coeffs, 6402 upgd conss, 1937 impls, 2093 clqs
(round 91, fast)       2591 del vars, 8352 del conss, 1211 add conss, 584 chg bounds, 3631 chg sides, 12332 chg coeffs, 6402 upgd conss, 1937 impls, 2093 clqs
(round 92, fast)       2591 del vars, 8352 del conss, 1211 add conss, 586 chg bounds, 3644 chg sides, 12392 chg coeffs, 6402 upgd conss, 1937 impls, 2093 clqs
(round 93, exhaustive) 2591 del vars, 8364 del conss, 1217 add conss, 586 chg bounds, 3644 chg sides, 12392 chg coeffs, 6402 upgd conss, 1937 impls, 2093 clqs
(round 94, fast)       2597 del vars, 8378 del conss, 1217 add conss, 586 chg bounds, 3644 chg sides, 12392 chg coeffs, 6402 upgd conss, 1937 impls, 2081 clqs
(round 95, exhaustive) 2597 del vars, 8380 del conss, 1217 add conss, 586 chg bounds, 3644 chg sides, 12392 chg coeffs, 6419 upgd conss, 1937 impls, 2081 clqs
(round 96, exhaustive) 2624 del vars, 8380 del conss, 1217 add conss, 593 chg bounds, 3644 chg sides, 12392 chg coeffs, 6419 upgd conss, 2115 impls, 2032 clqs
(round 97, fast)       2640 del vars, 8433 del conss, 1217 add conss, 596 chg bounds, 3698 chg sides, 12611 chg coeffs, 6419 upgd conss, 2115 impls, 2031 clqs
(round 98, exhaustive) 2640 del vars, 8435 del conss, 1218 add conss, 597 chg bounds, 3700 chg sides, 12632 chg coeffs, 6419 upgd conss, 2115 impls, 2031 clqs
(round 99, exhaustive) 2641 del vars, 8438 del conss, 1218 add conss, 597 chg bounds, 3700 chg sides, 12632 chg coeffs, 6436 upgd conss, 2115 impls, 2029 clqs
(round 100, exhaustive) 2677 del vars, 8438 del conss, 1218 add conss, 615 chg bounds, 3700 chg sides, 12632 chg coeffs, 6436 upgd conss, 2254 impls, 2063 clqs
(round 101, fast)       2693 del vars, 8538 del conss, 1218 add conss, 615 chg bounds, 3831 chg sides, 13108 chg coeffs, 6436 upgd conss, 2254 impls, 2072 clqs
(round 102, exhaustive) 2693 del vars, 8554 del conss, 1226 add conss, 615 chg bounds, 3831 chg sides, 13108 chg coeffs, 6436 upgd conss, 2254 impls, 2072 clqs
(round 103, fast)       2701 del vars, 8574 del conss, 1226 add conss, 615 chg bounds, 3831 chg sides, 13108 chg coeffs, 6436 upgd conss, 2254 impls, 2056 clqs
(round 104, exhaustive) 2701 del vars, 8578 del conss, 1226 add conss, 615 chg bounds, 3831 chg sides, 13108 chg coeffs, 6436 upgd conss, 2254 impls, 2056 clqs
(round 105, exhaustive) 2701 del vars, 8578 del conss, 1226 add conss, 615 chg bounds, 3831 chg sides, 13108 chg coeffs, 6455 upgd conss, 2254 impls, 2056 clqs
(round 106, exhaustive) 2728 del vars, 8578 del conss, 1226 add conss, 619 chg bounds, 3831 chg sides, 13108 chg coeffs, 6455 upgd conss, 2339 impls, 2079 clqs
(round 107, fast)       2743 del vars, 8636 del conss, 1226 add conss, 625 chg bounds, 3852 chg sides, 13260 chg coeffs, 6455 upgd conss, 2339 impls, 2059 clqs
(round 108, fast)       2752 del vars, 8672 del conss, 1226 add conss, 634 chg bounds, 3886 chg sides, 13332 chg coeffs, 6455 upgd conss, 2339 impls, 2029 clqs
(round 109, fast)       2757 del vars, 8690 del conss, 1226 add conss, 641 chg bounds, 3920 chg sides, 13446 chg coeffs, 6455 upgd conss, 2339 impls, 2008 clqs
(round 110, fast)       2767 del vars, 8721 del conss, 1226 add conss, 652 chg bounds, 3946 chg sides, 13566 chg coeffs, 6455 upgd conss, 2339 impls, 1975 clqs
(round 111, fast)       2780 del vars, 8742 del conss, 1226 add conss, 657 chg bounds, 3954 chg sides, 13584 chg coeffs, 6455 upgd conss, 2339 impls, 1932 clqs
(round 112, fast)       2788 del vars, 8765 del conss, 1226 add conss, 663 chg bounds, 3999 chg sides, 13639 chg coeffs, 6455 upgd conss, 2339 impls, 1911 clqs
(round 113, fast)       2793 del vars, 8785 del conss, 1226 add conss, 677 chg bounds, 4265 chg sides, 14020 chg coeffs, 6455 upgd conss, 2341 impls, 1900 clqs
(round 114, fast)       2794 del vars, 8793 del conss, 1226 add conss, 683 chg bounds, 4358 chg sides, 14220 chg coeffs, 6455 upgd conss, 2341 impls, 1899 clqs
(round 115, exhaustive) 2795 del vars, 8796 del conss, 1227 add conss, 683 chg bounds, 4358 chg sides, 14220 chg coeffs, 6455 upgd conss, 2341 impls, 1897 clqs
(round 116, exhaustive) 2795 del vars, 8807 del conss, 1227 add conss, 683 chg bounds, 4358 chg sides, 14220 chg coeffs, 6455 upgd conss, 2341 impls, 1897 clqs
(round 117, exhaustive) 2795 del vars, 8807 del conss, 1227 add conss, 683 chg bounds, 4358 chg sides, 14220 chg coeffs, 6461 upgd conss, 2341 impls, 1897 clqs
(round 118, exhaustive) 2825 del vars, 8807 del conss, 1227 add conss, 685 chg bounds, 4358 chg sides, 14220 chg coeffs, 6461 upgd conss, 2495 impls, 1931 clqs
(round 119, fast)       2833 del vars, 8864 del conss, 1227 add conss, 689 chg bounds, 4390 chg sides, 14383 chg coeffs, 6461 upgd conss, 2495 impls, 1940 clqs
(round 120, fast)       2833 del vars, 8864 del conss, 1227 add conss, 693 chg bounds, 4402 chg sides, 14486 chg coeffs, 6461 upgd conss, 2495 impls, 1940 clqs
(round 121, medium)     2840 del vars, 8864 del conss, 1227 add conss, 693 chg bounds, 4402 chg sides, 14486 chg coeffs, 6461 upgd conss, 2495 impls, 1926 clqs
(round 122, fast)       2840 del vars, 8884 del conss, 1227 add conss, 693 chg bounds, 4402 chg sides, 14486 chg coeffs, 6461 upgd conss, 2495 impls, 1926 clqs
(round 123, exhaustive) 2840 del vars, 8885 del conss, 1227 add conss, 693 chg bounds, 4402 chg sides, 14486 chg coeffs, 6474 upgd conss, 2495 impls, 1926 clqs
(round 124, exhaustive) 2876 del vars, 8885 del conss, 1227 add conss, 708 chg bounds, 4402 chg sides, 14486 chg coeffs, 6474 upgd conss, 2932 impls, 2050 clqs
(round 125, fast)       2890 del vars, 8982 del conss, 1227 add conss, 709 chg bounds, 4490 chg sides, 14833 chg coeffs, 6474 upgd conss, 2934 impls, 2048 clqs
(round 126, exhaustive) 2890 del vars, 8986 del conss, 1229 add conss, 709 chg bounds, 4490 chg sides, 14834 chg coeffs, 6474 upgd conss, 2934 impls, 2048 clqs
(round 127, fast)       2892 del vars, 8989 del conss, 1229 add conss, 709 chg bounds, 4490 chg sides, 14834 chg coeffs, 6474 upgd conss, 2934 impls, 2044 clqs
(round 128, exhaustive) 2892 del vars, 8993 del conss, 1229 add conss, 709 chg bounds, 4490 chg sides, 14834 chg coeffs, 6474 upgd conss, 2934 impls, 2044 clqs
(round 129, exhaustive) 2892 del vars, 8993 del conss, 1229 add conss, 709 chg bounds, 4490 chg sides, 14834 chg coeffs, 6489 upgd conss, 2934 impls, 2044 clqs
(round 130, exhaustive) 2917 del vars, 8993 del conss, 1229 add conss, 720 chg bounds, 4490 chg sides, 14834 chg coeffs, 6489 upgd conss, 2977 impls, 1962 clqs
(round 131, fast)       2925 del vars, 9059 del conss, 1229 add conss, 720 chg bounds, 4559 chg sides, 15106 chg coeffs, 6489 upgd conss, 2977 impls, 1948 clqs
(round 132, medium)     2931 del vars, 9059 del conss, 1229 add conss, 720 chg bounds, 4559 chg sides, 15106 chg coeffs, 6489 upgd conss, 2977 impls, 1927 clqs
(round 133, fast)       2933 del vars, 9071 del conss, 1229 add conss, 721 chg bounds, 4559 chg sides, 15109 chg coeffs, 6489 upgd conss, 2996 impls, 1910 clqs
(round 134, fast)       2934 del vars, 9075 del conss, 1229 add conss, 722 chg bounds, 4568 chg sides, 15132 chg coeffs, 6489 upgd conss, 2996 impls, 1910 clqs
(round 135, fast)       2934 del vars, 9080 del conss, 1229 add conss, 724 chg bounds, 4580 chg sides, 15185 chg coeffs, 6489 upgd conss, 2996 impls, 1910 clqs
(round 136, exhaustive) 2934 del vars, 9086 del conss, 1229 add conss, 724 chg bounds, 4581 chg sides, 15185 chg coeffs, 6489 upgd conss, 2996 impls, 1910 clqs
(round 137, exhaustive) 2934 del vars, 9086 del conss, 1229 add conss, 724 chg bounds, 4581 chg sides, 15185 chg coeffs, 6503 upgd conss, 2996 impls, 1910 clqs
(round 138, exhaustive) 2959 del vars, 9086 del conss, 1229 add conss, 727 chg bounds, 4581 chg sides, 15185 chg coeffs, 6503 upgd conss, 3181 impls, 1915 clqs
(round 139, fast)       2970 del vars, 9135 del conss, 1229 add conss, 730 chg bounds, 4608 chg sides, 15282 chg coeffs, 6503 upgd conss, 3181 impls, 1903 clqs
(round 140, fast)       2970 del vars, 9142 del conss, 1229 add conss, 731 chg bounds, 4613 chg sides, 15293 chg coeffs, 6503 upgd conss, 3181 impls, 1903 clqs
(round 141, fast)       2970 del vars, 9145 del conss, 1229 add conss, 731 chg bounds, 4616 chg sides, 15294 chg coeffs, 6503 upgd conss, 3181 impls, 1903 clqs
(round 142, exhaustive) 2970 del vars, 9151 del conss, 1232 add conss, 731 chg bounds, 4616 chg sides, 15294 chg coeffs, 6503 upgd conss, 3181 impls, 1903 clqs
(round 143, fast)       2973 del vars, 9161 del conss, 1232 add conss, 731 chg bounds, 4616 chg sides, 15294 chg coeffs, 6503 upgd conss, 3181 impls, 1895 clqs
(round 144, exhaustive) 2973 del vars, 9164 del conss, 1232 add conss, 731 chg bounds, 4616 chg sides, 15294 chg coeffs, 6516 upgd conss, 3181 impls, 1895 clqs
(round 145, exhaustive) 2998 del vars, 9164 del conss, 1232 add conss, 750 chg bounds, 4616 chg sides, 15294 chg coeffs, 6516 upgd conss, 3715 impls, 1984 clqs
(round 146, fast)       3006 del vars, 9239 del conss, 1232 add conss, 754 chg bounds, 4777 chg sides, 15763 chg coeffs, 6516 upgd conss, 3734 impls, 1965 clqs
(round 147, fast)       3007 del vars, 9244 del conss, 1232 add conss, 757 chg bounds, 4785 chg sides, 15799 chg coeffs, 6516 upgd conss, 3734 impls, 1964 clqs
(round 148, fast)       3007 del vars, 9247 del conss, 1232 add conss, 759 chg bounds, 4799 chg sides, 15824 chg coeffs, 6516 upgd conss, 3734 impls, 1964 clqs
(round 149, exhaustive) 3007 del vars, 9255 del conss, 1236 add conss, 759 chg bounds, 4799 chg sides, 15824 chg coeffs, 6516 upgd conss, 3734 impls, 1964 clqs
(round 150, fast)       3011 del vars, 9265 del conss, 1236 add conss, 759 chg bounds, 4799 chg sides, 15824 chg coeffs, 6516 upgd conss, 3734 impls, 1956 clqs
(round 151, exhaustive) 3011 del vars, 9268 del conss, 1236 add conss, 759 chg bounds, 4799 chg sides, 15824 chg coeffs, 6516 upgd conss, 3734 impls, 1956 clqs
(round 152, exhaustive) 3011 del vars, 9268 del conss, 1236 add conss, 759 chg bounds, 4799 chg sides, 15824 chg coeffs, 6528 upgd conss, 3734 impls, 1956 clqs
(round 153, exhaustive) 3036 del vars, 9268 del conss, 1236 add conss, 768 chg bounds, 4799 chg sides, 15824 chg coeffs, 6528 upgd conss, 4109 impls, 2113 clqs
(round 154, fast)       3044 del vars, 9344 del conss, 1236 add conss, 771 chg bounds, 4898 chg sides, 16099 chg coeffs, 6528 upgd conss, 4123 impls, 2116 clqs
(round 155, fast)       3045 del vars, 9352 del conss, 1236 add conss, 776 chg bounds, 4932 chg sides, 16223 chg coeffs, 6528 upgd conss, 4123 impls, 2114 clqs
(round 156, fast)       3045 del vars, 9354 del conss, 1236 add conss, 776 chg bounds, 4934 chg sides, 16224 chg coeffs, 6528 upgd conss, 4123 impls, 2114 clqs
(round 157, medium)     3078 del vars, 9354 del conss, 1236 add conss, 776 chg bounds, 4934 chg sides, 16224 chg coeffs, 6528 upgd conss, 4135 impls, 2006 clqs
(round 158, fast)       3079 del vars, 9432 del conss, 1236 add conss, 777 chg bounds, 4934 chg sides, 16226 chg coeffs, 6528 upgd conss, 4149 impls, 1991 clqs
(round 159, exhaustive) 3080 del vars, 9440 del conss, 1236 add conss, 777 chg bounds, 4934 chg sides, 16227 chg coeffs, 6528 upgd conss, 4149 impls, 1989 clqs
(round 160, exhaustive) 3080 del vars, 9440 del conss, 1236 add conss, 777 chg bounds, 4934 chg sides, 16227 chg coeffs, 6541 upgd conss, 4149 impls, 1989 clqs
(round 161, exhaustive) 3105 del vars, 9440 del conss, 1236 add conss, 786 chg bounds, 4934 chg sides, 16227 chg coeffs, 6541 upgd conss, 4345 impls, 1994 clqs
(round 162, fast)       3110 del vars, 9498 del conss, 1236 add conss, 790 chg bounds, 5020 chg sides, 16488 chg coeffs, 6541 upgd conss, 4345 impls, 1995 clqs
(round 163, fast)       3112 del vars, 9509 del conss, 1236 add conss, 793 chg bounds, 5030 chg sides, 16517 chg coeffs, 6541 upgd conss, 4345 impls, 1961 clqs
(round 164, fast)       3113 del vars, 9513 del conss, 1236 add conss, 793 chg bounds, 5033 chg sides, 16519 chg coeffs, 6541 upgd conss, 4345 impls, 1959 clqs
(round 165, exhaustive) 3113 del vars, 9527 del conss, 1243 add conss, 793 chg bounds, 5033 chg sides, 16519 chg coeffs, 6541 upgd conss, 4345 impls, 1959 clqs
(round 166, fast)       3120 del vars, 9543 del conss, 1243 add conss, 793 chg bounds, 5033 chg sides, 16519 chg coeffs, 6541 upgd conss, 4345 impls, 1945 clqs
(round 167, exhaustive) 3120 del vars, 9544 del conss, 1243 add conss, 793 chg bounds, 5033 chg sides, 16519 chg coeffs, 6557 upgd conss, 4345 impls, 1945 clqs
(round 168, exhaustive) 3146 del vars, 9544 del conss, 1243 add conss, 809 chg bounds, 5033 chg sides, 16519 chg coeffs, 6557 upgd conss, 5252 impls, 2521 clqs
(round 169, fast)       3153 del vars, 9621 del conss, 1243 add conss, 810 chg bounds, 5176 chg sides, 16895 chg coeffs, 6557 upgd conss, 5252 impls, 2536 clqs
(round 170, medium)     3171 del vars, 9621 del conss, 1243 add conss, 810 chg bounds, 5177 chg sides, 16896 chg coeffs, 6557 upgd conss, 5275 impls, 2498 clqs
(round 171, fast)       3171 del vars, 9673 del conss, 1243 add conss, 810 chg bounds, 5177 chg sides, 16896 chg coeffs, 6557 upgd conss, 5275 impls, 2498 clqs
(round 172, exhaustive) 3171 del vars, 9677 del conss, 1243 add conss, 810 chg bounds, 5177 chg sides, 16896 chg coeffs, 6557 upgd conss, 5275 impls, 2498 clqs
(round 173, exhaustive) 3171 del vars, 9677 del conss, 1243 add conss, 810 chg bounds, 5177 chg sides, 16896 chg coeffs, 6568 upgd conss, 5275 impls, 2498 clqs
   (2.7s) probing: 1000/2763 (36.2%) - 697 fixings, 26 aggregations, 14469 implications, 196 bound changes
(round 174, exhaustive) 3196 del vars, 9677 del conss, 1243 add conss, 823 chg bounds, 5177 chg sides, 16896 chg coeffs, 6568 upgd conss, 11782 impls, 6627 clqs
(round 175, fast)       3197 del vars, 9707 del conss, 1243 add conss, 825 chg bounds, 5274 chg sides, 17160 chg coeffs, 6571 upgd conss, 11785 impls, 6631 clqs
(round 176, fast)       3197 del vars, 9707 del conss, 1243 add conss, 827 chg bounds, 5292 chg sides, 17208 chg coeffs, 6571 upgd conss, 11785 impls, 6633 clqs
(round 177, exhaustive) 3198 del vars, 9709 del conss, 1244 add conss, 827 chg bounds, 5292 chg sides, 17208 chg coeffs, 6571 upgd conss, 11791 impls, 6628 clqs
(round 178, exhaustive) 3198 del vars, 9713 del conss, 1244 add conss, 827 chg bounds, 5292 chg sides, 17208 chg coeffs, 6571 upgd conss, 11791 impls, 6628 clqs
(round 179, exhaustive) 3198 del vars, 9713 del conss, 1244 add conss, 827 chg bounds, 5292 chg sides, 17208 chg coeffs, 6588 upgd conss, 11791 impls, 6628 clqs
(round 180, exhaustive) 3223 del vars, 9713 del conss, 1244 add conss, 831 chg bounds, 5292 chg sides, 17208 chg coeffs, 6588 upgd conss, 11841 impls, 6537 clqs
(round 181, fast)       3226 del vars, 9768 del conss, 1244 add conss, 840 chg bounds, 5363 chg sides, 17413 chg coeffs, 6588 upgd conss, 11854 impls, 6542 clqs
(round 182, fast)       3226 del vars, 9770 del conss, 1244 add conss, 841 chg bounds, 5382 chg sides, 17450 chg coeffs, 6588 upgd conss, 11854 impls, 6542 clqs
(round 183, exhaustive) 3226 del vars, 9782 del conss, 1250 add conss, 841 chg bounds, 5382 chg sides, 17450 chg coeffs, 6588 upgd conss, 11854 impls, 6542 clqs
(round 184, fast)       3232 del vars, 9798 del conss, 1250 add conss, 841 chg bounds, 5382 chg sides, 17450 chg coeffs, 6588 upgd conss, 11864 impls, 6513 clqs
(round 185, exhaustive) 3232 del vars, 9800 del conss, 1250 add conss, 841 chg bounds, 5382 chg sides, 17450 chg coeffs, 6612 upgd conss, 11864 impls, 6513 clqs
(round 186, exhaustive) 3257 del vars, 9800 del conss, 1250 add conss, 853 chg bounds, 5382 chg sides, 17450 chg coeffs, 6612 upgd conss, 11998 impls, 5976 clqs
(round 187, fast)       3264 del vars, 9861 del conss, 1250 add conss, 861 chg bounds, 5501 chg sides, 17813 chg coeffs, 6612 upgd conss, 12021 impls, 5847 clqs
(round 188, fast)       3265 del vars, 9875 del conss, 1250 add conss, 863 chg bounds, 5523 chg sides, 17848 chg coeffs, 6612 upgd conss, 12021 impls, 5828 clqs
(round 189, fast)       3265 del vars, 9877 del conss, 1250 add conss, 863 chg bounds, 5525 chg sides, 17848 chg coeffs, 6612 upgd conss, 12021 impls, 5828 clqs
(round 190, exhaustive) 3265 del vars, 9891 del conss, 1257 add conss, 863 chg bounds, 5525 chg sides, 17848 chg coeffs, 6612 upgd conss, 12021 impls, 5828 clqs
(round 191, fast)       3272 del vars, 9909 del conss, 1257 add conss, 863 chg bounds, 5525 chg sides, 17848 chg coeffs, 6612 upgd conss, 12023 impls, 5795 clqs
(round 192, exhaustive) 3272 del vars, 9910 del conss, 1257 add conss, 863 chg bounds, 5525 chg sides, 17848 chg coeffs, 6637 upgd conss, 12023 impls, 5795 clqs
(round 193, exhaustive) 3297 del vars, 9910 del conss, 1257 add conss, 887 chg bounds, 5525 chg sides, 17848 chg coeffs, 6637 upgd conss, 12593 impls, 5590 clqs
(round 194, fast)       3310 del vars, 10003 del conss, 1257 add conss, 892 chg bounds, 5702 chg sides, 18246 chg coeffs, 6637 upgd conss, 12631 impls, 5494 clqs
(round 195, fast)       3311 del vars, 10006 del conss, 1257 add conss, 893 chg bounds, 5713 chg sides, 18265 chg coeffs, 6637 upgd conss, 12632 impls, 5484 clqs
(round 196, fast)       3311 del vars, 10009 del conss, 1257 add conss, 893 chg bounds, 5716 chg sides, 18265 chg coeffs, 6637 upgd conss, 12632 impls, 5484 clqs
(round 197, exhaustive) 3311 del vars, 10025 del conss, 1265 add conss, 893 chg bounds, 5716 chg sides, 18265 chg coeffs, 6637 upgd conss, 12632 impls, 5484 clqs
(round 198, fast)       3319 del vars, 10043 del conss, 1265 add conss, 893 chg bounds, 5716 chg sides, 18265 chg coeffs, 6637 upgd conss, 12639 impls, 5449 clqs
(round 199, exhaustive) 3319 del vars, 10045 del conss, 1265 add conss, 893 chg bounds, 5716 chg sides, 18265 chg coeffs, 6660 upgd conss, 12639 impls, 5449 clqs
(round 200, exhaustive) 3344 del vars, 10045 del conss, 1265 add conss, 903 chg bounds, 5716 chg sides, 18265 chg coeffs, 6660 upgd conss, 12890 impls, 5334 clqs
(round 201, fast)       3353 del vars, 10122 del conss, 1265 add conss, 908 chg bounds, 5827 chg sides, 18514 chg coeffs, 6660 upgd conss, 12905 impls, 5322 clqs
(round 202, fast)       3353 del vars, 10127 del conss, 1265 add conss, 908 chg bounds, 5836 chg sides, 18521 chg coeffs, 6660 upgd conss, 12905 impls, 5322 clqs
(round 203, exhaustive) 3353 del vars, 10133 del conss, 1268 add conss, 908 chg bounds, 5836 chg sides, 18521 chg coeffs, 6660 upgd conss, 12905 impls, 5322 clqs
(round 204, fast)       3356 del vars, 10140 del conss, 1268 add conss, 908 chg bounds, 5836 chg sides, 18521 chg coeffs, 6660 upgd conss, 12905 impls, 5311 clqs
(round 205, exhaustive) 3356 del vars, 10143 del conss, 1271 add conss, 908 chg bounds, 5836 chg sides, 18521 chg coeffs, 6660 upgd conss, 12905 impls, 5311 clqs
(round 206, exhaustive) 3356 del vars, 10144 del conss, 1271 add conss, 908 chg bounds, 5836 chg sides, 18521 chg coeffs, 6672 upgd conss, 12905 impls, 5313 clqs
   (3.4s) probing: 2000/2763 (72.4%) - 810 fixings, 34 aggregations, 25520 implications, 255 bound changes
   (3.4s) probing cycle finished: starting next cycle
(round 207, exhaustive) 3381 del vars, 10144 del conss, 1271 add conss, 912 chg bounds, 5836 chg sides, 18521 chg coeffs, 6672 upgd conss, 13932 impls, 6177 clqs
(round 208, fast)       3381 del vars, 10197 del conss, 1271 add conss, 912 chg bounds, 5877 chg sides, 18602 chg coeffs, 6672 upgd conss, 13932 impls, 6177 clqs
(round 209, medium)     3390 del vars, 10197 del conss, 1271 add conss, 912 chg bounds, 5877 chg sides, 18602 chg coeffs, 6672 upgd conss, 13951 impls, 6009 clqs
(round 210, fast)       3390 del vars, 10215 del conss, 1271 add conss, 912 chg bounds, 5877 chg sides, 18602 chg coeffs, 6672 upgd conss, 13951 impls, 6009 clqs
(round 211, exhaustive) 3390 del vars, 10223 del conss, 1279 add conss, 912 chg bounds, 5877 chg sides, 18602 chg coeffs, 6672 upgd conss, 13951 impls, 6009 clqs
   (3.9s) probing: 1000/1275 (78.4%) - 810 fixings, 59 aggregations, 34561 implications, 260 bound changes
   (4.0s) probing: 1123/1275 (88.1%) - 810 fixings, 59 aggregations, 34899 implications, 260 bound changes
   (4.0s) probing aborted: 1000/1000 successive useless probings
   (4.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.0s) no symmetry present (symcode time: 0.00)
presolving (212 rounds: 212 fast, 114 medium, 107 exhaustive):
 3390 deleted vars, 10224 deleted constraints, 1279 added constraints, 914 tightened bounds, 0 added holes, 5877 changed sides, 18602 changed coefficients
 17926 implications, 8345 cliques
presolved problem has 1289 variables (1241 bin, 48 int, 0 impl, 0 cont) and 2809 constraints
    358 constraints of type <varbound>
    209 constraints of type <setppc>
    490 constraints of type <and>
    982 constraints of type <linear>
    770 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.1s|     1 |     0 |     0 |     - |shiftand|   0 |1289 |2836 |3297 |   0 |  0 |  28 |   0 | 8.519680e+05 | 1.933312e+06 | 126.92%| unknown
  4.7s|     1 |     0 |  3680 |     - |    46M |   0 |1289 |2836 |3297 |   0 |  0 |  28 |   0 | 1.283910e+06 | 1.933312e+06 |  50.58%| unknown
  4.8s|     1 |     0 |  3681 |     - |    46M |   0 |1289 |2859 |3297 |   0 |  0 |  51 |   0 | 1.283910e+06 | 1.933312e+06 |  50.58%| unknown
* 6.8s|     1 |     0 |  3681 |     - |    LP  |   0 |1289 |2859 |3297 |   0 |  0 |  51 |   0 | 1.283910e+06 | 1.720320e+06 |  33.99%| unknown
  7.3s|     1 |     0 |  5620 |     - |    47M |   0 |1289 |2932 |3405 | 108 |  1 |  51 |   0 | 1.291059e+06 | 1.720320e+06 |  33.25%| unknown
  7.3s|     1 |     0 |  5621 |     - |    48M |   0 |1289 |2932 |3404 | 108 |  1 |  51 |   0 | 1.291060e+06 | 1.720320e+06 |  33.25%| unknown
  7.3s|     1 |     0 |  5621 |     - |    48M |   0 |1289 |2932 |3404 | 108 |  1 |  51 |   0 | 1.291060e+06 | 1.720320e+06 |  33.25%| unknown
  9.6s|     1 |     0 |  6983 |     - |    48M |   0 |1289 |2932 |3482 | 186 |  2 |  51 |   0 | 1.291061e+06 | 1.720320e+06 |  33.25%| unknown
  9.6s|     1 |     0 |  6984 |     - |    48M |   0 |1289 |2932 |3482 | 186 |  2 |  51 |   0 | 1.291062e+06 | 1.720320e+06 |  33.25%| unknown
 11.8s|     1 |     0 |  7727 |     - |    49M |   0 |1289 |2932 |3533 | 237 |  3 |  51 |   0 | 1.291062e+06 | 1.720320e+06 |  33.25%| unknown
 14.2s|     1 |     0 |  9716 |     - |    49M |   0 |1289 |2932 |3571 | 275 |  4 |  51 |   0 | 1.291063e+06 | 1.720320e+06 |  33.25%| unknown
 16.4s|     1 |     0 | 11591 |     - |    51M |   0 |1289 |2932 |3621 | 325 |  5 |  51 |   0 | 1.295629e+06 | 1.720320e+06 |  32.78%| unknown
 16.4s|     1 |     0 | 11592 |     - |    51M |   0 |1289 |2932 |3618 | 325 |  5 |  51 |   0 | 1.295630e+06 | 1.720320e+06 |  32.78%| unknown
 18.3s|     1 |     0 | 12204 |     - |    51M |   0 |1289 |2932 |3672 | 379 |  6 |  51 |   0 | 1.295631e+06 | 1.720320e+06 |  32.78%| unknown
 20.1s|     1 |     0 | 13525 |     - |    54M |   0 |1289 |2932 |3716 | 423 |  7 |  51 |   0 | 1.298110e+06 | 1.720320e+06 |  32.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.1s|     1 |     0 | 13526 |     - |    54M |   0 |1289 |2932 |3715 | 423 |  7 |  51 |   0 | 1.298110e+06 | 1.720320e+06 |  32.52%| unknown
 36.1s|     1 |     0 | 60451 |     - |    54M |   0 |1289 |2932 |3748 | 456 |  8 |  51 |   0 | 1.298111e+06 | 1.720320e+06 |  32.52%| unknown
 52.6s|     1 |     0 | 98854 |     - |    55M |   0 |1289 |2932 |3804 | 512 |  9 |  51 |   0 | 1.299517e+06 | 1.720320e+06 |  32.38%| unknown
 52.6s|     1 |     0 | 98856 |     - |    55M |   0 |1289 |2932 |3803 | 512 |  9 |  51 |   0 | 1.299518e+06 | 1.720320e+06 |  32.38%| unknown
 66.1s|     1 |     0 |128468 |     - |    55M |   0 |1289 |2932 |3682 | 568 | 10 |  51 |   0 | 1.300338e+06 | 1.720320e+06 |  32.30%| unknown
 66.2s|     1 |     0 |128471 |     - |    55M |   0 |1289 |2932 |3682 | 568 | 10 |  51 |   0 | 1.300338e+06 | 1.720320e+06 |  32.30%| unknown
 80.1s|     1 |     0 |167811 |     - |    56M |   0 |1289 |2932 |3767 | 653 | 11 |  51 |   0 | 1.300338e+06 | 1.720320e+06 |  32.30%| unknown
  113s|     1 |     0 |263208 |     - |    56M |   0 |1289 |2933 |3841 | 727 | 12 |  52 |   0 | 1.300338e+06 | 1.720320e+06 |  32.30%| unknown
  118s|     1 |     0 |278199 |     - |    57M |   0 |1289 |2933 |3922 | 808 | 13 |  52 |   0 | 1.300338e+06 | 1.720320e+06 |  32.30%| unknown
