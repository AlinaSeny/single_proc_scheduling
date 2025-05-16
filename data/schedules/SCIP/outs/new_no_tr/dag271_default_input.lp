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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag271_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       1671 del vars, 3080 del conss, 0 add conss, 338 chg bounds, 1148 chg sides, 2296 chg coeffs, 0 upgd conss, 0 impls, 3534 clqs
(round 2, fast)       1671 del vars, 3148 del conss, 0 add conss, 360 chg bounds, 1645 chg sides, 3469 chg coeffs, 0 upgd conss, 0 impls, 3534 clqs
(round 3, fast)       1671 del vars, 3148 del conss, 0 add conss, 371 chg bounds, 1924 chg sides, 4112 chg coeffs, 0 upgd conss, 0 impls, 3534 clqs
(round 4, fast)       1671 del vars, 3148 del conss, 0 add conss, 378 chg bounds, 2098 chg sides, 4513 chg coeffs, 0 upgd conss, 0 impls, 3534 clqs
(round 5, fast)       1671 del vars, 3148 del conss, 0 add conss, 384 chg bounds, 2228 chg sides, 4802 chg coeffs, 0 upgd conss, 0 impls, 3534 clqs
(round 6, fast)       1671 del vars, 3148 del conss, 0 add conss, 390 chg bounds, 2377 chg sides, 5072 chg coeffs, 0 upgd conss, 0 impls, 3534 clqs
(round 7, fast)       1671 del vars, 3148 del conss, 0 add conss, 393 chg bounds, 2505 chg sides, 5300 chg coeffs, 0 upgd conss, 0 impls, 3534 clqs
(round 8, fast)       1671 del vars, 3148 del conss, 0 add conss, 394 chg bounds, 2552 chg sides, 5378 chg coeffs, 0 upgd conss, 0 impls, 3534 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (28 rounds): 63 aggregations, 160 fixings, 48 bound changes
(round 9, medium)     1894 del vars, 3148 del conss, 0 add conss, 442 chg bounds, 2554 chg sides, 5382 chg coeffs, 0 upgd conss, 0 impls, 3120 clqs
(round 10, fast)       1894 del vars, 3723 del conss, 0 add conss, 442 chg bounds, 3635 chg sides, 7510 chg coeffs, 0 upgd conss, 0 impls, 3274 clqs
(round 11, exhaustive) 1894 del vars, 3767 del conss, 0 add conss, 442 chg bounds, 3635 chg sides, 7510 chg coeffs, 0 upgd conss, 0 impls, 3274 clqs
(round 12, exhaustive) 1894 del vars, 3767 del conss, 0 add conss, 442 chg bounds, 3635 chg sides, 7510 chg coeffs, 7230 upgd conss, 0 impls, 3274 clqs
(round 13, exhaustive) 1894 del vars, 7300 del conss, 1177 add conss, 442 chg bounds, 3635 chg sides, 7510 chg coeffs, 7230 upgd conss, 0 impls, 3274 clqs
(round 14, exhaustive) 1919 del vars, 7300 del conss, 1177 add conss, 442 chg bounds, 3635 chg sides, 7510 chg coeffs, 7230 upgd conss, 234 impls, 3214 clqs
(round 15, fast)       1930 del vars, 7345 del conss, 1177 add conss, 442 chg bounds, 3635 chg sides, 7532 chg coeffs, 7230 upgd conss, 234 impls, 3212 clqs
(round 16, exhaustive) 1930 del vars, 7351 del conss, 1180 add conss, 442 chg bounds, 3635 chg sides, 7532 chg coeffs, 7230 upgd conss, 234 impls, 3212 clqs
(round 17, fast)       1933 del vars, 7356 del conss, 1180 add conss, 442 chg bounds, 3635 chg sides, 7532 chg coeffs, 7230 upgd conss, 234 impls, 3206 clqs
(round 18, exhaustive) 1933 del vars, 7356 del conss, 1180 add conss, 442 chg bounds, 3635 chg sides, 7532 chg coeffs, 7240 upgd conss, 234 impls, 3206 clqs
(round 19, exhaustive) 1993 del vars, 7356 del conss, 1180 add conss, 442 chg bounds, 3635 chg sides, 7532 chg coeffs, 7240 upgd conss, 548 impls, 3079 clqs
(round 20, fast)       2028 del vars, 7479 del conss, 1180 add conss, 442 chg bounds, 3635 chg sides, 7617 chg coeffs, 7240 upgd conss, 548 impls, 3090 clqs
(round 21, exhaustive) 2028 del vars, 7501 del conss, 1191 add conss, 442 chg bounds, 3635 chg sides, 7617 chg coeffs, 7240 upgd conss, 548 impls, 3090 clqs
(round 22, fast)       2039 del vars, 7522 del conss, 1191 add conss, 442 chg bounds, 3635 chg sides, 7617 chg coeffs, 7240 upgd conss, 548 impls, 3068 clqs
(round 23, exhaustive) 2039 del vars, 7522 del conss, 1191 add conss, 442 chg bounds, 3635 chg sides, 7617 chg coeffs, 7272 upgd conss, 548 impls, 3068 clqs
(round 24, exhaustive) 2083 del vars, 7522 del conss, 1191 add conss, 449 chg bounds, 3635 chg sides, 7617 chg coeffs, 7272 upgd conss, 574 impls, 2973 clqs
(round 25, fast)       2109 del vars, 7617 del conss, 1191 add conss, 450 chg bounds, 3810 chg sides, 7979 chg coeffs, 7272 upgd conss, 574 impls, 2985 clqs
(round 26, fast)       2109 del vars, 7617 del conss, 1191 add conss, 456 chg bounds, 3905 chg sides, 8228 chg coeffs, 7272 upgd conss, 574 impls, 2985 clqs
(round 27, fast)       2109 del vars, 7617 del conss, 1191 add conss, 459 chg bounds, 3943 chg sides, 8354 chg coeffs, 7272 upgd conss, 574 impls, 2985 clqs
(round 28, exhaustive) 2109 del vars, 7631 del conss, 1198 add conss, 459 chg bounds, 3943 chg sides, 8354 chg coeffs, 7272 upgd conss, 574 impls, 2985 clqs
(round 29, fast)       2116 del vars, 7646 del conss, 1198 add conss, 459 chg bounds, 3943 chg sides, 8354 chg coeffs, 7272 upgd conss, 574 impls, 2971 clqs
(round 30, exhaustive) 2116 del vars, 7655 del conss, 1198 add conss, 459 chg bounds, 3943 chg sides, 8354 chg coeffs, 7272 upgd conss, 574 impls, 2971 clqs
(round 31, exhaustive) 2116 del vars, 7655 del conss, 1198 add conss, 459 chg bounds, 3943 chg sides, 8354 chg coeffs, 7296 upgd conss, 574 impls, 2971 clqs
(round 32, exhaustive) 2142 del vars, 7655 del conss, 1198 add conss, 468 chg bounds, 3943 chg sides, 8354 chg coeffs, 7296 upgd conss, 774 impls, 2920 clqs
(round 33, fast)       2157 del vars, 7727 del conss, 1198 add conss, 468 chg bounds, 4103 chg sides, 8702 chg coeffs, 7296 upgd conss, 774 impls, 2933 clqs
(round 34, exhaustive) 2157 del vars, 7739 del conss, 1204 add conss, 468 chg bounds, 4103 chg sides, 8702 chg coeffs, 7296 upgd conss, 774 impls, 2933 clqs
(round 35, fast)       2163 del vars, 7750 del conss, 1204 add conss, 468 chg bounds, 4103 chg sides, 8702 chg coeffs, 7296 upgd conss, 774 impls, 2921 clqs
(round 36, exhaustive) 2163 del vars, 7754 del conss, 1204 add conss, 468 chg bounds, 4103 chg sides, 8702 chg coeffs, 7310 upgd conss, 774 impls, 2921 clqs
(round 37, exhaustive) 2191 del vars, 7754 del conss, 1204 add conss, 476 chg bounds, 4103 chg sides, 8702 chg coeffs, 7310 upgd conss, 869 impls, 2862 clqs
(round 38, fast)       2202 del vars, 7838 del conss, 1204 add conss, 476 chg bounds, 4240 chg sides, 9041 chg coeffs, 7310 upgd conss, 869 impls, 2882 clqs
(round 39, exhaustive) 2202 del vars, 7850 del conss, 1210 add conss, 476 chg bounds, 4240 chg sides, 9041 chg coeffs, 7310 upgd conss, 869 impls, 2882 clqs
(round 40, fast)       2208 del vars, 7862 del conss, 1210 add conss, 476 chg bounds, 4240 chg sides, 9041 chg coeffs, 7310 upgd conss, 869 impls, 2870 clqs
(round 41, exhaustive) 2208 del vars, 7864 del conss, 1210 add conss, 476 chg bounds, 4240 chg sides, 9041 chg coeffs, 7325 upgd conss, 869 impls, 2870 clqs
(round 42, exhaustive) 2233 del vars, 7864 del conss, 1210 add conss, 482 chg bounds, 4240 chg sides, 9041 chg coeffs, 7325 upgd conss, 951 impls, 2816 clqs
(round 43, fast)       2239 del vars, 7919 del conss, 1210 add conss, 483 chg bounds, 4372 chg sides, 9308 chg coeffs, 7325 upgd conss, 951 impls, 2835 clqs
(round 44, exhaustive) 2239 del vars, 7925 del conss, 1213 add conss, 483 chg bounds, 4373 chg sides, 9318 chg coeffs, 7325 upgd conss, 951 impls, 2835 clqs
(round 45, fast)       2242 del vars, 7934 del conss, 1213 add conss, 483 chg bounds, 4373 chg sides, 9318 chg coeffs, 7325 upgd conss, 951 impls, 2829 clqs
(round 46, exhaustive) 2242 del vars, 7936 del conss, 1213 add conss, 483 chg bounds, 4373 chg sides, 9318 chg coeffs, 7335 upgd conss, 951 impls, 2829 clqs
(round 47, exhaustive) 2270 del vars, 7936 del conss, 1213 add conss, 493 chg bounds, 4373 chg sides, 9318 chg coeffs, 7335 upgd conss, 1170 impls, 2772 clqs
(round 48, fast)       2279 del vars, 8007 del conss, 1213 add conss, 495 chg bounds, 4480 chg sides, 9715 chg coeffs, 7335 upgd conss, 1170 impls, 2803 clqs
(round 49, fast)       2279 del vars, 8007 del conss, 1213 add conss, 498 chg bounds, 4553 chg sides, 9831 chg coeffs, 7335 upgd conss, 1170 impls, 2803 clqs
(round 50, medium)     2300 del vars, 8007 del conss, 1213 add conss, 498 chg bounds, 4553 chg sides, 9831 chg coeffs, 7335 upgd conss, 1170 impls, 2761 clqs
(round 51, fast)       2300 del vars, 8056 del conss, 1213 add conss, 498 chg bounds, 4553 chg sides, 9831 chg coeffs, 7335 upgd conss, 1170 impls, 2761 clqs
(round 52, exhaustive) 2300 del vars, 8063 del conss, 1213 add conss, 498 chg bounds, 4553 chg sides, 9831 chg coeffs, 7335 upgd conss, 1170 impls, 2761 clqs
(round 53, exhaustive) 2300 del vars, 8063 del conss, 1213 add conss, 498 chg bounds, 4553 chg sides, 9831 chg coeffs, 7349 upgd conss, 1170 impls, 2761 clqs
(round 54, exhaustive) 2332 del vars, 8063 del conss, 1213 add conss, 504 chg bounds, 4553 chg sides, 9831 chg coeffs, 7349 upgd conss, 1542 impls, 2694 clqs
(round 55, fast)       2357 del vars, 8150 del conss, 1213 add conss, 507 chg bounds, 4629 chg sides, 10153 chg coeffs, 7349 upgd conss, 1542 impls, 2731 clqs
(round 56, fast)       2357 del vars, 8150 del conss, 1213 add conss, 512 chg bounds, 4726 chg sides, 10344 chg coeffs, 7349 upgd conss, 1542 impls, 2731 clqs
(round 57, exhaustive) 2357 del vars, 8158 del conss, 1217 add conss, 512 chg bounds, 4726 chg sides, 10344 chg coeffs, 7349 upgd conss, 1542 impls, 2731 clqs
(round 58, fast)       2361 del vars, 8169 del conss, 1217 add conss, 512 chg bounds, 4726 chg sides, 10344 chg coeffs, 7349 upgd conss, 1542 impls, 2723 clqs
(round 59, exhaustive) 2361 del vars, 8172 del conss, 1217 add conss, 512 chg bounds, 4726 chg sides, 10344 chg coeffs, 7369 upgd conss, 1542 impls, 2723 clqs
(round 60, exhaustive) 2387 del vars, 8172 del conss, 1217 add conss, 517 chg bounds, 4726 chg sides, 10344 chg coeffs, 7369 upgd conss, 1699 impls, 2678 clqs
(round 61, fast)       2400 del vars, 8217 del conss, 1217 add conss, 519 chg bounds, 4803 chg sides, 10580 chg coeffs, 7369 upgd conss, 1699 impls, 2678 clqs
(round 62, fast)       2400 del vars, 8217 del conss, 1217 add conss, 520 chg bounds, 4818 chg sides, 10624 chg coeffs, 7369 upgd conss, 1699 impls, 2678 clqs
(round 63, exhaustive) 2401 del vars, 8220 del conss, 1218 add conss, 520 chg bounds, 4818 chg sides, 10624 chg coeffs, 7384 upgd conss, 1699 impls, 2676 clqs
(round 64, exhaustive) 2426 del vars, 8220 del conss, 1218 add conss, 523 chg bounds, 4818 chg sides, 10624 chg coeffs, 7384 upgd conss, 1895 impls, 2629 clqs
(round 65, fast)       2435 del vars, 8271 del conss, 1218 add conss, 526 chg bounds, 4881 chg sides, 10791 chg coeffs, 7384 upgd conss, 1895 impls, 2631 clqs
(round 66, fast)       2435 del vars, 8271 del conss, 1218 add conss, 528 chg bounds, 4944 chg sides, 10861 chg coeffs, 7384 upgd conss, 1895 impls, 2631 clqs
(round 67, exhaustive) 2435 del vars, 8275 del conss, 1220 add conss, 528 chg bounds, 4944 chg sides, 10861 chg coeffs, 7384 upgd conss, 1895 impls, 2631 clqs
(round 68, exhaustive) 2437 del vars, 8279 del conss, 1220 add conss, 528 chg bounds, 4944 chg sides, 10861 chg coeffs, 7394 upgd conss, 1895 impls, 2627 clqs
(round 69, exhaustive) 2464 del vars, 8279 del conss, 1220 add conss, 542 chg bounds, 4944 chg sides, 10861 chg coeffs, 7394 upgd conss, 2044 impls, 2578 clqs
(round 70, fast)       2484 del vars, 8329 del conss, 1220 add conss, 545 chg bounds, 5164 chg sides, 11444 chg coeffs, 7394 upgd conss, 2044 impls, 2571 clqs
(round 71, fast)       2484 del vars, 8329 del conss, 1220 add conss, 546 chg bounds, 5182 chg sides, 11494 chg coeffs, 7394 upgd conss, 2044 impls, 2571 clqs
(round 72, exhaustive) 2484 del vars, 8333 del conss, 1222 add conss, 546 chg bounds, 5182 chg sides, 11494 chg coeffs, 7394 upgd conss, 2044 impls, 2571 clqs
(round 73, exhaustive) 2486 del vars, 8341 del conss, 1222 add conss, 546 chg bounds, 5182 chg sides, 11494 chg coeffs, 7394 upgd conss, 2044 impls, 2567 clqs
(round 74, exhaustive) 2486 del vars, 8341 del conss, 1222 add conss, 546 chg bounds, 5182 chg sides, 11494 chg coeffs, 7408 upgd conss, 2044 impls, 2567 clqs
(round 75, exhaustive) 2511 del vars, 8341 del conss, 1222 add conss, 551 chg bounds, 5182 chg sides, 11494 chg coeffs, 7408 upgd conss, 2295 impls, 2520 clqs
(round 76, fast)       2523 del vars, 8388 del conss, 1222 add conss, 552 chg bounds, 5261 chg sides, 11697 chg coeffs, 7408 upgd conss, 2295 impls, 2526 clqs
(round 77, exhaustive) 2523 del vars, 8400 del conss, 1228 add conss, 552 chg bounds, 5261 chg sides, 11697 chg coeffs, 7408 upgd conss, 2295 impls, 2526 clqs
(round 78, fast)       2529 del vars, 8416 del conss, 1228 add conss, 552 chg bounds, 5261 chg sides, 11697 chg coeffs, 7408 upgd conss, 2295 impls, 2514 clqs
(round 79, exhaustive) 2529 del vars, 8420 del conss, 1228 add conss, 552 chg bounds, 5261 chg sides, 11697 chg coeffs, 7422 upgd conss, 2295 impls, 2514 clqs
(round 80, exhaustive) 2556 del vars, 8420 del conss, 1228 add conss, 557 chg bounds, 5261 chg sides, 11697 chg coeffs, 7422 upgd conss, 2394 impls, 2468 clqs
(round 81, fast)       2567 del vars, 8475 del conss, 1228 add conss, 561 chg bounds, 5409 chg sides, 12018 chg coeffs, 7422 upgd conss, 2394 impls, 2475 clqs
(round 82, exhaustive) 2567 del vars, 8479 del conss, 1230 add conss, 562 chg bounds, 5411 chg sides, 12054 chg coeffs, 7422 upgd conss, 2394 impls, 2475 clqs
(round 83, fast)       2569 del vars, 8483 del conss, 1230 add conss, 562 chg bounds, 5411 chg sides, 12054 chg coeffs, 7422 upgd conss, 2394 impls, 2471 clqs
(round 84, exhaustive) 2569 del vars, 8488 del conss, 1230 add conss, 562 chg bounds, 5411 chg sides, 12054 chg coeffs, 7422 upgd conss, 2394 impls, 2471 clqs
(round 85, exhaustive) 2569 del vars, 8488 del conss, 1230 add conss, 562 chg bounds, 5411 chg sides, 12054 chg coeffs, 7436 upgd conss, 2394 impls, 2471 clqs
(round 86, exhaustive) 2594 del vars, 8488 del conss, 1230 add conss, 569 chg bounds, 5411 chg sides, 12054 chg coeffs, 7436 upgd conss, 2442 impls, 2444 clqs
(round 87, fast)       2595 del vars, 8534 del conss, 1230 add conss, 570 chg bounds, 5519 chg sides, 12306 chg coeffs, 7436 upgd conss, 2442 impls, 2458 clqs
(round 88, exhaustive) 2595 del vars, 8538 del conss, 1232 add conss, 570 chg bounds, 5519 chg sides, 12310 chg coeffs, 7436 upgd conss, 2442 impls, 2458 clqs
(round 89, fast)       2597 del vars, 8543 del conss, 1232 add conss, 570 chg bounds, 5519 chg sides, 12310 chg coeffs, 7436 upgd conss, 2442 impls, 2454 clqs
(round 90, exhaustive) 2597 del vars, 8544 del conss, 1232 add conss, 570 chg bounds, 5519 chg sides, 12310 chg coeffs, 7444 upgd conss, 2442 impls, 2454 clqs
(round 91, exhaustive) 2622 del vars, 8544 del conss, 1232 add conss, 580 chg bounds, 5519 chg sides, 12310 chg coeffs, 7444 upgd conss, 2670 impls, 2434 clqs
(round 92, fast)       2633 del vars, 8603 del conss, 1232 add conss, 582 chg bounds, 5692 chg sides, 12652 chg coeffs, 7444 upgd conss, 2670 impls, 2436 clqs
(round 93, fast)       2633 del vars, 8610 del conss, 1232 add conss, 584 chg bounds, 5717 chg sides, 12718 chg coeffs, 7444 upgd conss, 2670 impls, 2436 clqs
(round 94, exhaustive) 2633 del vars, 8614 del conss, 1234 add conss, 584 chg bounds, 5717 chg sides, 12718 chg coeffs, 7444 upgd conss, 2670 impls, 2436 clqs
(round 95, fast)       2635 del vars, 8618 del conss, 1234 add conss, 584 chg bounds, 5717 chg sides, 12718 chg coeffs, 7444 upgd conss, 2670 impls, 2432 clqs
(round 96, exhaustive) 2635 del vars, 8618 del conss, 1234 add conss, 584 chg bounds, 5717 chg sides, 12718 chg coeffs, 7456 upgd conss, 2670 impls, 2432 clqs
(round 97, exhaustive) 2660 del vars, 8618 del conss, 1234 add conss, 592 chg bounds, 5717 chg sides, 12718 chg coeffs, 7456 upgd conss, 2948 impls, 2433 clqs
(round 98, fast)       2670 del vars, 8677 del conss, 1234 add conss, 594 chg bounds, 5813 chg sides, 13004 chg coeffs, 7456 upgd conss, 2948 impls, 2446 clqs
(round 99, fast)       2670 del vars, 8677 del conss, 1234 add conss, 599 chg bounds, 5929 chg sides, 13181 chg coeffs, 7456 upgd conss, 2948 impls, 2446 clqs
(round 100, exhaustive) 2670 del vars, 8687 del conss, 1239 add conss, 599 chg bounds, 5929 chg sides, 13181 chg coeffs, 7456 upgd conss, 2948 impls, 2446 clqs
(round 101, fast)       2675 del vars, 8698 del conss, 1239 add conss, 599 chg bounds, 5929 chg sides, 13181 chg coeffs, 7456 upgd conss, 2948 impls, 2436 clqs
(round 102, exhaustive) 2675 del vars, 8703 del conss, 1239 add conss, 599 chg bounds, 5929 chg sides, 13181 chg coeffs, 7456 upgd conss, 2948 impls, 2436 clqs
(round 103, exhaustive) 2675 del vars, 8703 del conss, 1239 add conss, 599 chg bounds, 5929 chg sides, 13181 chg coeffs, 7471 upgd conss, 2948 impls, 2436 clqs
(round 104, exhaustive) 2701 del vars, 8703 del conss, 1239 add conss, 615 chg bounds, 5929 chg sides, 13181 chg coeffs, 7471 upgd conss, 3542 impls, 2478 clqs
(round 105, fast)       2714 del vars, 8773 del conss, 1239 add conss, 617 chg bounds, 6192 chg sides, 13679 chg coeffs, 7471 upgd conss, 3542 impls, 2495 clqs
(round 106, fast)       2714 del vars, 8773 del conss, 1239 add conss, 618 chg bounds, 6205 chg sides, 13711 chg coeffs, 7471 upgd conss, 3542 impls, 2495 clqs
(round 107, medium)     2740 del vars, 8773 del conss, 1239 add conss, 618 chg bounds, 6205 chg sides, 13711 chg coeffs, 7471 upgd conss, 3550 impls, 2438 clqs
(round 108, fast)       2740 del vars, 8834 del conss, 1239 add conss, 618 chg bounds, 6205 chg sides, 13711 chg coeffs, 7471 upgd conss, 3550 impls, 2438 clqs
(round 109, exhaustive) 2740 del vars, 8842 del conss, 1239 add conss, 618 chg bounds, 6205 chg sides, 13711 chg coeffs, 7471 upgd conss, 3550 impls, 2438 clqs
(round 110, exhaustive) 2740 del vars, 8842 del conss, 1239 add conss, 618 chg bounds, 6205 chg sides, 13711 chg coeffs, 7485 upgd conss, 3550 impls, 2438 clqs
(round 111, exhaustive) 2774 del vars, 8842 del conss, 1239 add conss, 623 chg bounds, 6205 chg sides, 13711 chg coeffs, 7485 upgd conss, 3675 impls, 2410 clqs
(round 112, fast)       2800 del vars, 8938 del conss, 1239 add conss, 632 chg bounds, 6314 chg sides, 14058 chg coeffs, 7485 upgd conss, 3675 impls, 2381 clqs
(round 113, fast)       2802 del vars, 8952 del conss, 1239 add conss, 640 chg bounds, 6410 chg sides, 14284 chg coeffs, 7485 upgd conss, 3675 impls, 2375 clqs
(round 114, fast)       2803 del vars, 8958 del conss, 1239 add conss, 643 chg bounds, 6441 chg sides, 14320 chg coeffs, 7485 upgd conss, 3675 impls, 2370 clqs
(round 115, fast)       2805 del vars, 8965 del conss, 1239 add conss, 645 chg bounds, 6460 chg sides, 14345 chg coeffs, 7485 upgd conss, 3675 impls, 2366 clqs
(round 116, exhaustive) 2805 del vars, 8972 del conss, 1242 add conss, 645 chg bounds, 6460 chg sides, 14345 chg coeffs, 7485 upgd conss, 3675 impls, 2366 clqs
(round 117, fast)       2808 del vars, 8982 del conss, 1242 add conss, 645 chg bounds, 6460 chg sides, 14345 chg coeffs, 7485 upgd conss, 3675 impls, 2360 clqs
(round 118, exhaustive) 2808 del vars, 8983 del conss, 1242 add conss, 645 chg bounds, 6460 chg sides, 14345 chg coeffs, 7499 upgd conss, 3675 impls, 2360 clqs
(round 119, exhaustive) 2834 del vars, 8983 del conss, 1242 add conss, 650 chg bounds, 6460 chg sides, 14345 chg coeffs, 7499 upgd conss, 3764 impls, 2645 clqs
(round 120, fast)       2841 del vars, 9047 del conss, 1242 add conss, 650 chg bounds, 6521 chg sides, 14488 chg coeffs, 7499 upgd conss, 3764 impls, 2650 clqs
(round 121, medium)     2856 del vars, 9047 del conss, 1242 add conss, 650 chg bounds, 6521 chg sides, 14488 chg coeffs, 7499 upgd conss, 3764 impls, 2609 clqs
(round 122, fast)       2857 del vars, 9078 del conss, 1242 add conss, 651 chg bounds, 6521 chg sides, 14492 chg coeffs, 7499 upgd conss, 3785 impls, 2606 clqs
(round 123, exhaustive) 2858 del vars, 9082 del conss, 1243 add conss, 651 chg bounds, 6521 chg sides, 14493 chg coeffs, 7499 upgd conss, 3785 impls, 2604 clqs
(round 124, exhaustive) 2858 del vars, 9085 del conss, 1243 add conss, 651 chg bounds, 6521 chg sides, 14493 chg coeffs, 7506 upgd conss, 3785 impls, 2604 clqs
(round 125, exhaustive) 2883 del vars, 9085 del conss, 1243 add conss, 665 chg bounds, 6521 chg sides, 14493 chg coeffs, 7506 upgd conss, 4294 impls, 2685 clqs
(round 126, fast)       2889 del vars, 9146 del conss, 1243 add conss, 667 chg bounds, 6686 chg sides, 14818 chg coeffs, 7506 upgd conss, 4294 impls, 2707 clqs
(round 127, exhaustive) 2889 del vars, 9158 del conss, 1249 add conss, 667 chg bounds, 6686 chg sides, 14820 chg coeffs, 7506 upgd conss, 4294 impls, 2707 clqs
(round 128, fast)       2895 del vars, 9172 del conss, 1249 add conss, 668 chg bounds, 6686 chg sides, 14820 chg coeffs, 7506 upgd conss, 4294 impls, 2693 clqs
(round 129, exhaustive) 2895 del vars, 9175 del conss, 1249 add conss, 668 chg bounds, 6686 chg sides, 14820 chg coeffs, 7519 upgd conss, 4294 impls, 2693 clqs
(round 130, exhaustive) 2920 del vars, 9175 del conss, 1249 add conss, 673 chg bounds, 6686 chg sides, 14820 chg coeffs, 7519 upgd conss, 4712 impls, 2844 clqs
(round 131, fast)       2931 del vars, 9244 del conss, 1249 add conss, 675 chg bounds, 6736 chg sides, 14973 chg coeffs, 7519 upgd conss, 4712 impls, 2845 clqs
(round 132, medium)     2940 del vars, 9244 del conss, 1249 add conss, 675 chg bounds, 6737 chg sides, 14976 chg coeffs, 7519 upgd conss, 4717 impls, 2794 clqs
(round 133, fast)       2942 del vars, 9264 del conss, 1249 add conss, 677 chg bounds, 6737 chg sides, 14980 chg coeffs, 7519 upgd conss, 4739 impls, 2760 clqs
(round 134, fast)       2942 del vars, 9269 del conss, 1249 add conss, 678 chg bounds, 6742 chg sides, 14988 chg coeffs, 7519 upgd conss, 4739 impls, 2760 clqs
(round 135, exhaustive) 2942 del vars, 9269 del conss, 1249 add conss, 678 chg bounds, 6742 chg sides, 14988 chg coeffs, 7530 upgd conss, 4739 impls, 2760 clqs
(round 136, exhaustive) 2967 del vars, 9269 del conss, 1249 add conss, 694 chg bounds, 6742 chg sides, 14988 chg coeffs, 7530 upgd conss, 6010 impls, 2973 clqs
(round 137, fast)       2970 del vars, 9336 del conss, 1249 add conss, 694 chg bounds, 6996 chg sides, 15487 chg coeffs, 7530 upgd conss, 6010 impls, 3016 clqs
(round 138, exhaustive) 2970 del vars, 9352 del conss, 1257 add conss, 694 chg bounds, 6996 chg sides, 15487 chg coeffs, 7530 upgd conss, 6010 impls, 3016 clqs
(round 139, fast)       2978 del vars, 9369 del conss, 1257 add conss, 694 chg bounds, 6996 chg sides, 15487 chg coeffs, 7530 upgd conss, 6010 impls, 3000 clqs
(round 140, exhaustive) 2978 del vars, 9373 del conss, 1257 add conss, 694 chg bounds, 6996 chg sides, 15487 chg coeffs, 7530 upgd conss, 6010 impls, 3000 clqs
(round 141, exhaustive) 2978 del vars, 9373 del conss, 1257 add conss, 694 chg bounds, 6996 chg sides, 15487 chg coeffs, 7543 upgd conss, 6010 impls, 3000 clqs
   (3.0s) probing: 1000/3106 (32.2%) - 601 fixings, 31 aggregations, 10727 implications, 168 bound changes
(round 142, exhaustive) 3003 del vars, 9373 del conss, 1257 add conss, 700 chg bounds, 6996 chg sides, 15487 chg coeffs, 7543 upgd conss, 12002 impls, 8617 clqs
(round 143, fast)       3003 del vars, 9433 del conss, 1257 add conss, 700 chg bounds, 7058 chg sides, 15638 chg coeffs, 7546 upgd conss, 12002 impls, 8626 clqs
(round 144, medium)     3005 del vars, 9433 del conss, 1257 add conss, 700 chg bounds, 7058 chg sides, 15638 chg coeffs, 7546 upgd conss, 12002 impls, 8618 clqs
(round 145, fast)       3005 del vars, 9439 del conss, 1257 add conss, 700 chg bounds, 7058 chg sides, 15638 chg coeffs, 7546 upgd conss, 12002 impls, 8618 clqs
(round 146, exhaustive) 3005 del vars, 9442 del conss, 1257 add conss, 700 chg bounds, 7058 chg sides, 15638 chg coeffs, 7553 upgd conss, 12002 impls, 8618 clqs
   (3.9s) probing: 2000/3106 (64.4%) - 614 fixings, 36 aggregations, 24233 implications, 176 bound changes
(round 147, exhaustive) 3030 del vars, 9442 del conss, 1257 add conss, 707 chg bounds, 7058 chg sides, 15638 chg coeffs, 7553 upgd conss, 13821 impls, 8921 clqs
(round 148, fast)       3030 del vars, 9496 del conss, 1257 add conss, 714 chg bounds, 7186 chg sides, 15942 chg coeffs, 7553 upgd conss, 13821 impls, 8927 clqs
(round 149, exhaustive) 3030 del vars, 9500 del conss, 1259 add conss, 714 chg bounds, 7189 chg sides, 15958 chg coeffs, 7553 upgd conss, 13821 impls, 8927 clqs
(round 150, fast)       3032 del vars, 9503 del conss, 1259 add conss, 714 chg bounds, 7189 chg sides, 15958 chg coeffs, 7553 upgd conss, 13822 impls, 8919 clqs
(round 151, exhaustive) 3032 del vars, 9505 del conss, 1259 add conss, 714 chg bounds, 7189 chg sides, 15958 chg coeffs, 7573 upgd conss, 13822 impls, 8919 clqs
(round 152, exhaustive) 3057 del vars, 9505 del conss, 1259 add conss, 720 chg bounds, 7189 chg sides, 15958 chg coeffs, 7573 upgd conss, 13916 impls, 7835 clqs
(round 153, fast)       3065 del vars, 9566 del conss, 1259 add conss, 729 chg bounds, 7341 chg sides, 16259 chg coeffs, 7573 upgd conss, 13934 impls, 7555 clqs
(round 154, fast)       3072 del vars, 9589 del conss, 1259 add conss, 735 chg bounds, 7414 chg sides, 16357 chg coeffs, 7573 upgd conss, 13938 impls, 6259 clqs
(round 155, fast)       3074 del vars, 9600 del conss, 1259 add conss, 735 chg bounds, 7414 chg sides, 16359 chg coeffs, 7573 upgd conss, 13955 impls, 6108 clqs
(round 156, exhaustive) 3074 del vars, 9614 del conss, 1266 add conss, 735 chg bounds, 7414 chg sides, 16359 chg coeffs, 7573 upgd conss, 13955 impls, 6108 clqs
(round 157, fast)       3081 del vars, 9630 del conss, 1266 add conss, 735 chg bounds, 7414 chg sides, 16359 chg coeffs, 7573 upgd conss, 13960 impls, 6082 clqs
(round 158, exhaustive) 3081 del vars, 9635 del conss, 1266 add conss, 735 chg bounds, 7414 chg sides, 16359 chg coeffs, 7573 upgd conss, 13960 impls, 6082 clqs
(round 159, exhaustive) 3081 del vars, 9635 del conss, 1266 add conss, 735 chg bounds, 7414 chg sides, 16359 chg coeffs, 7595 upgd conss, 13960 impls, 6082 clqs
(round 160, exhaustive) 3106 del vars, 9635 del conss, 1266 add conss, 742 chg bounds, 7414 chg sides, 16359 chg coeffs, 7595 upgd conss, 14098 impls, 5984 clqs
(round 161, fast)       3119 del vars, 9710 del conss, 1266 add conss, 756 chg bounds, 7672 chg sides, 16910 chg coeffs, 7595 upgd conss, 14118 impls, 5967 clqs
(round 162, fast)       3119 del vars, 9713 del conss, 1266 add conss, 757 chg bounds, 7696 chg sides, 16944 chg coeffs, 7595 upgd conss, 14118 impls, 5967 clqs
(round 163, exhaustive) 3119 del vars, 9733 del conss, 1276 add conss, 757 chg bounds, 7696 chg sides, 16944 chg coeffs, 7595 upgd conss, 14118 impls, 5967 clqs
(round 164, fast)       3129 del vars, 9760 del conss, 1276 add conss, 757 chg bounds, 7696 chg sides, 16944 chg coeffs, 7595 upgd conss, 14123 impls, 5934 clqs
(round 165, exhaustive) 3129 del vars, 9763 del conss, 1276 add conss, 757 chg bounds, 7696 chg sides, 16944 chg coeffs, 7619 upgd conss, 14123 impls, 5934 clqs
(round 166, exhaustive) 3154 del vars, 9763 del conss, 1276 add conss, 776 chg bounds, 7696 chg sides, 16944 chg coeffs, 7619 upgd conss, 14586 impls, 6164 clqs
(round 167, fast)       3161 del vars, 9850 del conss, 1276 add conss, 778 chg bounds, 7891 chg sides, 17453 chg coeffs, 7619 upgd conss, 14594 impls, 6204 clqs
(round 168, fast)       3161 del vars, 9854 del conss, 1276 add conss, 778 chg bounds, 7895 chg sides, 17455 chg coeffs, 7619 upgd conss, 14594 impls, 6204 clqs
(round 169, medium)     3200 del vars, 9854 del conss, 1276 add conss, 778 chg bounds, 7895 chg sides, 17455 chg coeffs, 7619 upgd conss, 14636 impls, 6026 clqs
(round 170, fast)       3200 del vars, 9950 del conss, 1276 add conss, 778 chg bounds, 7895 chg sides, 17455 chg coeffs, 7619 upgd conss, 14636 impls, 6026 clqs
(round 171, exhaustive) 3200 del vars, 9954 del conss, 1276 add conss, 778 chg bounds, 7895 chg sides, 17455 chg coeffs, 7619 upgd conss, 14636 impls, 6026 clqs
(round 172, exhaustive) 3200 del vars, 9954 del conss, 1276 add conss, 778 chg bounds, 7895 chg sides, 17455 chg coeffs, 7642 upgd conss, 14636 impls, 6026 clqs
   (4.5s) probing: 3000/3106 (96.6%) - 713 fixings, 37 aggregations, 29458 implications, 225 bound changes
   (4.5s) probing cycle finished: starting next cycle
(round 173, exhaustive) 3225 del vars, 9954 del conss, 1276 add conss, 804 chg bounds, 7895 chg sides, 17455 chg coeffs, 7642 upgd conss, 17934 impls, 10193 clqs
(round 174, fast)       3225 del vars, 10022 del conss, 1276 add conss, 804 chg bounds, 8174 chg sides, 18043 chg coeffs, 7642 upgd conss, 17934 impls, 10194 clqs
(round 175, exhaustive) 3225 del vars, 10025 del conss, 1276 add conss, 804 chg bounds, 8174 chg sides, 18043 chg coeffs, 7649 upgd conss, 17934 impls, 10194 clqs
   (5.3s) probing: 1000/1810 (55.2%) - 713 fixings, 51 aggregations, 39896 implications, 235 bound changes
   (5.5s) probing: 1495/1810 (82.6%) - 713 fixings, 51 aggregations, 43219 implications, 235 bound changes
   (5.5s) probing aborted: 1000/1000 successive useless probings
   (5.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.5s) no symmetry present (symcode time: 0.00)
presolving (176 rounds: 176 fast, 97 medium, 90 exhaustive):
 3226 deleted vars, 10025 deleted constraints, 1276 added constraints, 804 tightened bounds, 0 added holes, 8174 changed sides, 18043 changed coefficients
 20817 implications, 13140 cliques
presolved problem has 1846 variables (1796 bin, 50 int, 0 impl, 0 cont) and 4345 constraints
    411 constraints of type <varbound>
    399 constraints of type <setppc>
    640 constraints of type <and>
   1337 constraints of type <linear>
   1558 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.7s|     1 |     0 |     0 |     - |shiftand|   0 |1846 |4384 |4985 |   0 |  0 |  38 |   0 | 9.175040e+05 | 2.244608e+06 | 144.64%| unknown
  7.1s|     1 |     0 |  5238 |     - |    53M |   0 |1846 |4384 |4985 |   0 |  0 |  38 |   0 | 1.064960e+06 | 2.244608e+06 | 110.77%| unknown
  7.1s|     1 |     0 |  5238 |     - |    53M |   0 |1846 |4385 |4985 |   0 |  0 |  39 |   0 | 1.064960e+06 | 2.244608e+06 | 110.77%| unknown
* 9.0s|     1 |     0 |  5238 |     - |    LP  |   0 |1846 |4385 |4985 |   0 |  0 |  39 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
  9.7s|     1 |     0 |  7269 |     - |    56M |   0 |1846 |4469 |5092 | 107 |  1 |  39 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 11.3s|     1 |     0 |  9612 |     - |    57M |   0 |1846 |4470 |5159 | 174 |  2 |  40 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 12.5s|     1 |     0 | 11153 |     - |    57M |   0 |1846 |4470 |5213 | 228 |  3 |  40 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 13.5s|     1 |     0 | 12011 |     - |    58M |   0 |1846 |4470 |5249 | 264 |  4 |  40 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 14.8s|     1 |     0 | 13679 |     - |    58M |   0 |1846 |4471 |5278 | 293 |  5 |  41 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 15.7s|     1 |     0 | 14323 |     - |    59M |   0 |1846 |4471 |5323 | 338 |  6 |  41 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 16.6s|     1 |     0 | 14927 |     - |    60M |   0 |1846 |4472 |5347 | 362 |  7 |  42 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 17.5s|     1 |     0 | 15416 |     - |    60M |   0 |1846 |4473 |5371 | 386 |  8 |  43 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 18.6s|     1 |     0 | 16229 |     - |    61M |   0 |1846 |4473 |5396 | 411 |  9 |  43 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 18.6s|     1 |     0 | 16229 |     - |    61M |   0 |1846 |4473 |5392 | 411 |  9 |  43 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 19.6s|     1 |     0 | 16916 |     - |    61M |   0 |1846 |4471 |5422 | 441 | 10 |  43 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.7s|     1 |     0 | 17144 |     - |    62M |   0 |1846 |4471 |5357 | 453 | 11 |  43 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 19.7s|     1 |     0 | 17144 |     - |    62M |   0 |1846 |4469 |5357 | 453 | 11 |  43 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 19.8s|     1 |     0 | 17256 |     - |    62M |   0 |1846 |4469 |5370 | 466 | 12 |  43 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 19.9s|     1 |     0 | 17407 |     - |    63M |   0 |1846 |4469 |5379 | 475 | 13 |  43 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 20.0s|     1 |     0 | 17482 |     - |    64M |   0 |1846 |4470 |5390 | 486 | 14 |  44 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 20.1s|     1 |     0 | 17557 |     - |    64M |   0 |1846 |4472 |5399 | 495 | 15 |  46 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 20.2s|     1 |     0 | 17637 |     - |    65M |   0 |1846 |4473 |5405 | 501 | 16 |  47 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 20.2s|     1 |     0 | 17709 |     - |    65M |   0 |1846 |4474 |5246 | 504 | 17 |  48 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 21.1s|     1 |     0 | 17978 |     - |    66M |   0 |1846 |4475 |5258 | 516 | 18 |  49 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 21.1s|     1 |     0 | 18001 |     - |    66M |   0 |1846 |4475 |5265 | 523 | 19 |  49 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 21.2s|     1 |     0 | 18017 |     - |    67M |   0 |1846 |4475 |5282 | 540 | 20 |  49 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 28.6s|     1 |     2 | 32498 |     - |    68M |   0 |1846 |4486 |5282 | 540 | 21 |  60 |  11 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
*58.1s|    21 |    20 |109572 |4577.8 |    LP  |   9 |1846 |4491 |5127 | 757 |  0 |  65 |  39 | 1.064960e+06 | 1.458176e+06 |  36.92%| unknown
*81.9s|    39 |    31 |158236 |3690.0 |    LP  |  10 |1846 |4525 |5125 |1346 |  0 |  99 |  39 | 1.064960e+06 | 1.261568e+06 |  18.46%|  11.16%
d82.9s|    39 |    29 |162153 |3793.1 |veclendi|  10 |1846 |4521 |5178 |   0 |  8 | 101 |  39 | 1.064960e+06 | 1.212416e+06 |  13.85%|  14.08%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 115.48
Solving Nodes      : 67
Primal Bound       : +1.21241600000000e+06 (5 solutions)
Dual Bound         : +1.21241600000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1212416
m_26_26                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_14                             0.999999999999998 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_43                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_41                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_34                                             1 	(obj:0)
y_43_37                                             1 	(obj:0)
y_43_38                                             1 	(obj:0)
y_43_35                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_31                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_28                                             1 	(obj:0)
y_41_29                                             1 	(obj:0)
y_41_27                                             1 	(obj:0)
y_41_32                                             1 	(obj:0)
y_41_33                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_43                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_46                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_14                             0.999999999999998 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_44                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_6                                              1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_46                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_46                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_43                                             1 	(obj:0)
y_13_41                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_40                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_47                                             1 	(obj:0)
y_48_45                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_5                                                 1 	(obj:0)
s_49                                               50 	(obj:0)
s_10                                                3 	(obj:0)
s_24                                               26 	(obj:0)
s_47                                               49 	(obj:0)
s_4                                                 2 	(obj:0)
s_8                                                16 	(obj:0)
s_43                                               37 	(obj:0)
s_15                                               18 	(obj:0)
s_20                                                7 	(obj:0)
s_41                                               31 	(obj:0)
s_14                                               17 	(obj:0)
s_9                                                 6 	(obj:0)
s_1                                                 4 	(obj:0)
s_22                                                8 	(obj:0)
s_28                                               36 	(obj:0)
s_36                                               29 	(obj:0)
s_40                                               30 	(obj:0)
s_23                                               15 	(obj:0)
s_46                                               44 	(obj:0)
s_25                                               21 	(obj:0)
s_29                                               35 	(obj:0)
s_0                                                 5 	(obj:0)
s_21                                               20 	(obj:0)
s_27                                               34 	(obj:0)
s_19                                               19 	(obj:0)
s_42                                               45 	(obj:0)
s_17                                               12 	(obj:0)
s_45                                               48 	(obj:0)
s_44                                               46 	(obj:0)
s_2                                                11 	(obj:0)
s_16                                               10 	(obj:0)
s_32                                               32 	(obj:0)
s_12                                                9 	(obj:0)
s_33                                               33 	(obj:0)
s_18                                               14 	(obj:0)
s_34                                               41 	(obj:0)
s_13                                               25 	(obj:0)
s_37                                               42 	(obj:0)
s_6                                                24 	(obj:0)
s_7                                                22 	(obj:0)
s_38                                               40 	(obj:0)
s_35                                               39 	(obj:0)
s_11                                               23 	(obj:0)
s_39                                               43 	(obj:0)
s_31                                               38 	(obj:0)
s_3                                                13 	(obj:0)
s_48                                               47 	(obj:0)
s_30                                               28 	(obj:0)
F                                             1212416 	(obj:1)
s_26                                               27 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     115.63
  solving          :     115.48
  presolving       :       5.49 (included in solving)
  reading          :       0.15
  copying          :       0.16 (13 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag271_default_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag271_default_input.lp
  Variables        : 1846 (1796 binary, 50 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4345 initial, 4525 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 14910 constraint, 25780 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.10       0.00     88          0          0          0          0          0       3729       1275          0          0
  implics          :       0.00       0.00     97          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    176          0          0          0          0          0          0          0          0          0
  milp             :       0.38       0.00      1        160         63          0         48          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    176        274          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    176         49          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       3.87       0.00     29        713         51          0        235          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      8          0        112          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    258          0          0          0         42          0         99          0         90          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.09       0.00    325          0         98          0          0          0        523          0          0          0
  and              :       0.12       0.00    230          0        300          0          0          0        313          1          0        314
  linear           :       0.48       0.01    244        202       1179          0        479          0       4332          0       8084      16795
  logicor          :       0.37       0.00    287          5          0          0          0          0       1029          0          0        934
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        157          -          -        335          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         52          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         52          0          0         13          0          0         24          0          0          1         92
  varbound         :        411        411         22      23353          0          0          0          8       3674        251          0          0          0          0          0
  knapsack         :          0+         1          0       1434          0          0          0          0          0          1          0          0          0          0          0
  setppc           :        399+       401         22      23096          0          0          0          7         10          1        505          0          0          0          0
  and              :        640        640        143      23101          0          0          0          6         60          7       2233        961        631          0          0
  linear           :       1337+      1357         22      23094          0          0          0          8       2766        147       4019          0          0          0          0
  logicor          :       1558+      1568         22      11336          0          0          0          5         85          6        858          2          1          0          0
  bounddisjunction :          0+       178          0        958          0          0          0          0         12          1         18          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       7.59       0.00       0.00       0.00       7.59       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.65       0.00       0.00       0.65       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.14       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.29       0.00       0.03       0.26       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       1.26       0.01       0.00       1.23       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        576          0          0          7
  redcost          :        247          0          0        120
  rootredcost      :          4          0          0         17
  symmetry         :          0          0          0          0
  vbounds          :       2775        332         21       1164
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       3.87       0.00       3.87       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.10       0.00       0.01       0.07       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        304         46          -        126       23.0         12        8.9          -          -          -
  infeasible LP    :       0.00          7          4          -          7        5.6          0        0.0          4       35.0          0
  bound exceed. LP :       0.00          3          3          -          5        9.8          2        6.0          3       37.7         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        119       13.6          -          -          7          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         60         40          -          -       3213       6187          -          -          -          -          -    (maximal pool size:       3212)
  aggregation      :       0.08       0.00         30         21          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.28       0.00         21         21          0          0        127        344          0         55         55          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      11.98       0.00         18         10          0          0        325        604          0        110        110          0          0
  > gomorymi       :          -          -          -          -          -          -          -        218          0         51         51          0          -
  > strongcg       :          -          -          -          -          -          -          -        386          0         59         59          0          -
  impliedbounds    :       0.05       0.00         30         21          0          0       2702       5139          0        650        650          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         30         21          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       4.84       0.00         11          1          0       1133          0          0          0          0          0          0        146
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.44       0.00         28         20          0          0         58        100          0         55         55          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        100         20       1502          0       5566        540          0       3729
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
  relpscost        :       7.59       0.00         52          0          0          0         24          0          1         92
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.24       0.00          1          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.78       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.76       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.74       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       2.00       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       9.95       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.18       0.00          1          0          0
  randrounding     :       0.91       0.00         21          0          0
  rens             :       0.04       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       7.42       0.00          1          0          0
  rounding         :       0.03       0.00        127          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.09       0.00         36          0          0
  simplerounding   :       0.00       0.00        189          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.06       0.00          1          0          0
  veclendiving     :       0.22       0.00          1          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         45          0          0
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
  primal LP        :       0.01          5          0       0.00          -       0.01          5
  dual LP          :      54.72        204     179166    1006.55    3273.99       0.05         26
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      29.08         66      86316    1307.82    2968.22
  strong branching :       7.29         39      26506     679.64    3634.00          -          -         46
    (at root node) :          -         11       7171     651.91          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         67 (46 internal, 21 leaves)
  feasible leaves  :          0
  infeas. leaves   :         15
  objective leaves :          6
  nodes (total)    :         67 (46 internal, 21 leaves)
  nodes left       :          0
  max depth        :         10
  max depth (total):         10
  backtracks       :         31 (46.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         15
  repropagations   :         33 (2255 domain reductions, 4 cutoffs)
  avg switch length:       4.09
  switching time   :       0.05
Root Node          :
  First LP value   : +1.06496000000000e+06
  First LP Iters   :       5238 (3640.90 Iter/sec)
  First LP Time    :       1.44
  Final Dual Bound : +1.06496000000000e+06
  Final Root Iters :      18017
  Root LP Estimate : +1.13268628566532e+06
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +2.24460800000000e+06   (in run 1, after 1 nodes, 5.65 seconds, depth 124, found by <shiftandpropagate>)
  Gap First Sol.   :     144.64 %
  Gap Last Sol.    :      13.85 %
  Primal Bound     : +1.21241600000000e+06   (in run 1, after 39 nodes, 82.88 seconds, depth 39, found by <veclendiving>)
  Dual Bound       : +1.21241600000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    3276.41      28.37
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
