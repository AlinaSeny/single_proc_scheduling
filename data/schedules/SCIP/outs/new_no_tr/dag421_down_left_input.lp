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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag421_down_left_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13670 constraints

solve problem
=============

presolving:
(round 1, fast)       1719 del vars, 3162 del conss, 0 add conss, 340 chg bounds, 1201 chg sides, 2402 chg coeffs, 0 upgd conss, 0 impls, 3759 clqs
(round 2, fast)       1719 del vars, 3234 del conss, 0 add conss, 365 chg bounds, 1739 chg sides, 3610 chg coeffs, 0 upgd conss, 0 impls, 3759 clqs
(round 3, fast)       1719 del vars, 3234 del conss, 0 add conss, 383 chg bounds, 2127 chg sides, 4491 chg coeffs, 0 upgd conss, 0 impls, 3759 clqs
(round 4, fast)       1719 del vars, 3234 del conss, 0 add conss, 396 chg bounds, 2374 chg sides, 5024 chg coeffs, 0 upgd conss, 0 impls, 3759 clqs
(round 5, fast)       1719 del vars, 3234 del conss, 0 add conss, 401 chg bounds, 2534 chg sides, 5468 chg coeffs, 0 upgd conss, 0 impls, 3759 clqs
(round 6, fast)       1719 del vars, 3234 del conss, 0 add conss, 406 chg bounds, 2639 chg sides, 5694 chg coeffs, 0 upgd conss, 0 impls, 3759 clqs
(round 7, fast)       1719 del vars, 3234 del conss, 0 add conss, 411 chg bounds, 2708 chg sides, 5895 chg coeffs, 0 upgd conss, 0 impls, 3759 clqs
(round 8, fast)       1719 del vars, 3234 del conss, 0 add conss, 413 chg bounds, 2786 chg sides, 6088 chg coeffs, 0 upgd conss, 0 impls, 3759 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (23 rounds): 80 aggregations, 179 fixings, 73 bound changes
(round 9, medium)     1978 del vars, 3234 del conss, 0 add conss, 486 chg bounds, 2789 chg sides, 6130 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 10, fast)       1978 del vars, 3912 del conss, 0 add conss, 486 chg bounds, 3921 chg sides, 8399 chg coeffs, 0 upgd conss, 0 impls, 3483 clqs
(round 11, exhaustive) 1978 del vars, 3951 del conss, 0 add conss, 486 chg bounds, 3921 chg sides, 8399 chg coeffs, 0 upgd conss, 0 impls, 3483 clqs
(round 12, exhaustive) 1979 del vars, 3953 del conss, 0 add conss, 486 chg bounds, 3921 chg sides, 8399 chg coeffs, 7307 upgd conss, 0 impls, 3481 clqs
(round 13, exhaustive) 1979 del vars, 7870 del conss, 1304 add conss, 486 chg bounds, 3921 chg sides, 8399 chg coeffs, 7307 upgd conss, 0 impls, 3481 clqs
(round 14, exhaustive) 2023 del vars, 7870 del conss, 1304 add conss, 487 chg bounds, 3921 chg sides, 8399 chg coeffs, 7307 upgd conss, 283 impls, 3382 clqs
(round 15, fast)       2071 del vars, 7935 del conss, 1304 add conss, 487 chg bounds, 3947 chg sides, 8486 chg coeffs, 7307 upgd conss, 283 impls, 3364 clqs
(round 16, exhaustive) 2072 del vars, 7938 del conss, 1305 add conss, 487 chg bounds, 3947 chg sides, 8486 chg coeffs, 7323 upgd conss, 283 impls, 3362 clqs
(round 17, exhaustive) 2100 del vars, 7939 del conss, 1305 add conss, 487 chg bounds, 3947 chg sides, 8486 chg coeffs, 7323 upgd conss, 318 impls, 3296 clqs
(round 18, fast)       2132 del vars, 8015 del conss, 1305 add conss, 487 chg bounds, 3947 chg sides, 8533 chg coeffs, 7323 upgd conss, 318 impls, 3282 clqs
(round 19, exhaustive) 2132 del vars, 8023 del conss, 1309 add conss, 487 chg bounds, 3947 chg sides, 8533 chg coeffs, 7323 upgd conss, 318 impls, 3282 clqs
(round 20, fast)       2136 del vars, 8032 del conss, 1309 add conss, 487 chg bounds, 3947 chg sides, 8533 chg coeffs, 7323 upgd conss, 318 impls, 3274 clqs
(round 21, exhaustive) 2136 del vars, 8032 del conss, 1309 add conss, 487 chg bounds, 3947 chg sides, 8533 chg coeffs, 7341 upgd conss, 318 impls, 3274 clqs
(round 22, exhaustive) 2168 del vars, 8032 del conss, 1309 add conss, 487 chg bounds, 3947 chg sides, 8533 chg coeffs, 7341 upgd conss, 320 impls, 3205 clqs
(round 23, fast)       2190 del vars, 8102 del conss, 1309 add conss, 487 chg bounds, 3947 chg sides, 8576 chg coeffs, 7341 upgd conss, 320 impls, 3204 clqs
(round 24, exhaustive) 2190 del vars, 8110 del conss, 1313 add conss, 487 chg bounds, 3947 chg sides, 8576 chg coeffs, 7341 upgd conss, 320 impls, 3204 clqs
(round 25, fast)       2194 del vars, 8118 del conss, 1313 add conss, 487 chg bounds, 3947 chg sides, 8576 chg coeffs, 7341 upgd conss, 320 impls, 3196 clqs
(round 26, exhaustive) 2194 del vars, 8118 del conss, 1313 add conss, 487 chg bounds, 3947 chg sides, 8576 chg coeffs, 7358 upgd conss, 320 impls, 3196 clqs
(round 27, exhaustive) 2224 del vars, 8118 del conss, 1313 add conss, 487 chg bounds, 3947 chg sides, 8576 chg coeffs, 7358 upgd conss, 322 impls, 3134 clqs
(round 28, fast)       2242 del vars, 8187 del conss, 1313 add conss, 488 chg bounds, 3947 chg sides, 8624 chg coeffs, 7358 upgd conss, 322 impls, 3144 clqs
(round 29, exhaustive) 2242 del vars, 8199 del conss, 1319 add conss, 488 chg bounds, 3947 chg sides, 8624 chg coeffs, 7358 upgd conss, 322 impls, 3144 clqs
(round 30, fast)       2248 del vars, 8213 del conss, 1319 add conss, 488 chg bounds, 3947 chg sides, 8624 chg coeffs, 7358 upgd conss, 322 impls, 3132 clqs
(round 31, exhaustive) 2248 del vars, 8213 del conss, 1319 add conss, 488 chg bounds, 3947 chg sides, 8624 chg coeffs, 7373 upgd conss, 322 impls, 3132 clqs
(round 32, exhaustive) 2274 del vars, 8213 del conss, 1319 add conss, 493 chg bounds, 3947 chg sides, 8624 chg coeffs, 7373 upgd conss, 326 impls, 3073 clqs
(round 33, fast)       2291 del vars, 8275 del conss, 1319 add conss, 493 chg bounds, 4032 chg sides, 8838 chg coeffs, 7373 upgd conss, 326 impls, 3069 clqs
(round 34, exhaustive) 2291 del vars, 8279 del conss, 1321 add conss, 493 chg bounds, 4032 chg sides, 8838 chg coeffs, 7373 upgd conss, 326 impls, 3069 clqs
(round 35, exhaustive) 2293 del vars, 8285 del conss, 1321 add conss, 493 chg bounds, 4032 chg sides, 8838 chg coeffs, 7373 upgd conss, 326 impls, 3065 clqs
(round 36, exhaustive) 2293 del vars, 8285 del conss, 1321 add conss, 493 chg bounds, 4032 chg sides, 8838 chg coeffs, 7386 upgd conss, 326 impls, 3065 clqs
(round 37, exhaustive) 2319 del vars, 8285 del conss, 1321 add conss, 497 chg bounds, 4032 chg sides, 8838 chg coeffs, 7386 upgd conss, 422 impls, 3004 clqs
(round 38, fast)       2342 del vars, 8367 del conss, 1321 add conss, 497 chg bounds, 4091 chg sides, 9018 chg coeffs, 7386 upgd conss, 422 impls, 3007 clqs
(round 39, exhaustive) 2342 del vars, 8375 del conss, 1325 add conss, 497 chg bounds, 4091 chg sides, 9018 chg coeffs, 7386 upgd conss, 422 impls, 3007 clqs
(round 40, fast)       2346 del vars, 8385 del conss, 1325 add conss, 497 chg bounds, 4091 chg sides, 9018 chg coeffs, 7386 upgd conss, 422 impls, 2999 clqs
(round 41, exhaustive) 2346 del vars, 8387 del conss, 1325 add conss, 497 chg bounds, 4091 chg sides, 9018 chg coeffs, 7403 upgd conss, 422 impls, 2999 clqs
(round 42, exhaustive) 2371 del vars, 8387 del conss, 1325 add conss, 498 chg bounds, 4091 chg sides, 9018 chg coeffs, 7403 upgd conss, 625 impls, 2945 clqs
(round 43, fast)       2395 del vars, 8452 del conss, 1325 add conss, 500 chg bounds, 4100 chg sides, 9121 chg coeffs, 7403 upgd conss, 625 impls, 2932 clqs
(round 44, fast)       2395 del vars, 8452 del conss, 1325 add conss, 501 chg bounds, 4115 chg sides, 9153 chg coeffs, 7403 upgd conss, 625 impls, 2932 clqs
(round 45, exhaustive) 2396 del vars, 8456 del conss, 1326 add conss, 501 chg bounds, 4115 chg sides, 9153 chg coeffs, 7416 upgd conss, 625 impls, 2930 clqs
(round 46, exhaustive) 2423 del vars, 8457 del conss, 1326 add conss, 531 chg bounds, 4115 chg sides, 9153 chg coeffs, 7416 upgd conss, 761 impls, 2868 clqs
(round 47, fast)       2449 del vars, 8531 del conss, 1326 add conss, 533 chg bounds, 4594 chg sides, 10193 chg coeffs, 7416 upgd conss, 761 impls, 2870 clqs
(round 48, fast)       2449 del vars, 8531 del conss, 1326 add conss, 536 chg bounds, 4642 chg sides, 10289 chg coeffs, 7416 upgd conss, 761 impls, 2870 clqs
(round 49, exhaustive) 2450 del vars, 8546 del conss, 1327 add conss, 536 chg bounds, 4642 chg sides, 10289 chg coeffs, 7416 upgd conss, 761 impls, 2868 clqs
(round 50, exhaustive) 2450 del vars, 8548 del conss, 1327 add conss, 536 chg bounds, 4642 chg sides, 10289 chg coeffs, 7432 upgd conss, 761 impls, 2868 clqs
(round 51, exhaustive) 2494 del vars, 8548 del conss, 1327 add conss, 542 chg bounds, 4642 chg sides, 10289 chg coeffs, 7432 upgd conss, 784 impls, 2771 clqs
(round 52, fast)       2514 del vars, 8633 del conss, 1327 add conss, 542 chg bounds, 4711 chg sides, 10509 chg coeffs, 7432 upgd conss, 784 impls, 2774 clqs
(round 53, exhaustive) 2514 del vars, 8637 del conss, 1329 add conss, 542 chg bounds, 4711 chg sides, 10509 chg coeffs, 7432 upgd conss, 784 impls, 2774 clqs
(round 54, exhaustive) 2516 del vars, 8641 del conss, 1329 add conss, 542 chg bounds, 4711 chg sides, 10509 chg coeffs, 7447 upgd conss, 784 impls, 2770 clqs
(round 55, exhaustive) 2542 del vars, 8641 del conss, 1329 add conss, 551 chg bounds, 4711 chg sides, 10509 chg coeffs, 7447 upgd conss, 889 impls, 2721 clqs
(round 56, fast)       2553 del vars, 8709 del conss, 1329 add conss, 551 chg bounds, 4852 chg sides, 10888 chg coeffs, 7447 upgd conss, 889 impls, 2739 clqs
(round 57, medium)     2568 del vars, 8709 del conss, 1329 add conss, 551 chg bounds, 4852 chg sides, 10888 chg coeffs, 7447 upgd conss, 889 impls, 2709 clqs
(round 58, fast)       2568 del vars, 8744 del conss, 1329 add conss, 551 chg bounds, 4852 chg sides, 10888 chg coeffs, 7447 upgd conss, 889 impls, 2709 clqs
(round 59, exhaustive) 2568 del vars, 8749 del conss, 1329 add conss, 551 chg bounds, 4852 chg sides, 10888 chg coeffs, 7447 upgd conss, 889 impls, 2709 clqs
(round 60, exhaustive) 2568 del vars, 8749 del conss, 1329 add conss, 551 chg bounds, 4852 chg sides, 10888 chg coeffs, 7458 upgd conss, 889 impls, 2709 clqs
(round 61, exhaustive) 2593 del vars, 8749 del conss, 1329 add conss, 555 chg bounds, 4852 chg sides, 10888 chg coeffs, 7458 upgd conss, 1294 impls, 2663 clqs
(round 62, fast)       2605 del vars, 8810 del conss, 1329 add conss, 557 chg bounds, 4946 chg sides, 11120 chg coeffs, 7458 upgd conss, 1294 impls, 2681 clqs
(round 63, fast)       2605 del vars, 8810 del conss, 1329 add conss, 565 chg bounds, 5083 chg sides, 11408 chg coeffs, 7458 upgd conss, 1294 impls, 2681 clqs
(round 64, exhaustive) 2605 del vars, 8816 del conss, 1332 add conss, 565 chg bounds, 5083 chg sides, 11408 chg coeffs, 7458 upgd conss, 1294 impls, 2681 clqs
(round 65, fast)       2608 del vars, 8822 del conss, 1332 add conss, 565 chg bounds, 5083 chg sides, 11408 chg coeffs, 7458 upgd conss, 1294 impls, 2675 clqs
(round 66, exhaustive) 2608 del vars, 8828 del conss, 1332 add conss, 565 chg bounds, 5083 chg sides, 11408 chg coeffs, 7458 upgd conss, 1294 impls, 2675 clqs
(round 67, exhaustive) 2608 del vars, 8828 del conss, 1332 add conss, 565 chg bounds, 5083 chg sides, 11408 chg coeffs, 7470 upgd conss, 1294 impls, 2675 clqs
(round 68, exhaustive) 2637 del vars, 8828 del conss, 1332 add conss, 580 chg bounds, 5083 chg sides, 11408 chg coeffs, 7470 upgd conss, 1481 impls, 2611 clqs
(round 69, fast)       2658 del vars, 8915 del conss, 1332 add conss, 581 chg bounds, 5369 chg sides, 12030 chg coeffs, 7470 upgd conss, 1481 impls, 2642 clqs
(round 70, fast)       2663 del vars, 8917 del conss, 1332 add conss, 586 chg bounds, 5434 chg sides, 12152 chg coeffs, 7470 upgd conss, 1481 impls, 2623 clqs
(round 71, fast)       2672 del vars, 8929 del conss, 1332 add conss, 586 chg bounds, 5434 chg sides, 12159 chg coeffs, 7470 upgd conss, 1481 impls, 2618 clqs
(round 72, exhaustive) 2672 del vars, 8937 del conss, 1336 add conss, 586 chg bounds, 5434 chg sides, 12159 chg coeffs, 7470 upgd conss, 1481 impls, 2618 clqs
(round 73, fast)       2676 del vars, 8947 del conss, 1336 add conss, 586 chg bounds, 5434 chg sides, 12159 chg coeffs, 7470 upgd conss, 1481 impls, 2610 clqs
(round 74, exhaustive) 2676 del vars, 8952 del conss, 1336 add conss, 586 chg bounds, 5434 chg sides, 12159 chg coeffs, 7470 upgd conss, 1481 impls, 2610 clqs
(round 75, exhaustive) 2676 del vars, 8952 del conss, 1336 add conss, 586 chg bounds, 5434 chg sides, 12159 chg coeffs, 7488 upgd conss, 1481 impls, 2610 clqs
(round 76, exhaustive) 2702 del vars, 8952 del conss, 1336 add conss, 589 chg bounds, 5434 chg sides, 12159 chg coeffs, 7488 upgd conss, 1598 impls, 2606 clqs
(round 77, fast)       2717 del vars, 8997 del conss, 1336 add conss, 591 chg bounds, 5499 chg sides, 12350 chg coeffs, 7488 upgd conss, 1598 impls, 2600 clqs
(round 78, fast)       2717 del vars, 8997 del conss, 1336 add conss, 592 chg bounds, 5517 chg sides, 12379 chg coeffs, 7488 upgd conss, 1598 impls, 2600 clqs
(round 79, exhaustive) 2717 del vars, 9007 del conss, 1341 add conss, 592 chg bounds, 5517 chg sides, 12379 chg coeffs, 7488 upgd conss, 1598 impls, 2600 clqs
(round 80, fast)       2722 del vars, 9017 del conss, 1341 add conss, 592 chg bounds, 5517 chg sides, 12379 chg coeffs, 7488 upgd conss, 1598 impls, 2590 clqs
(round 81, exhaustive) 2722 del vars, 9020 del conss, 1341 add conss, 592 chg bounds, 5517 chg sides, 12379 chg coeffs, 7502 upgd conss, 1598 impls, 2590 clqs
(round 82, exhaustive) 2751 del vars, 9020 del conss, 1341 add conss, 593 chg bounds, 5517 chg sides, 12379 chg coeffs, 7502 upgd conss, 1825 impls, 2549 clqs
(round 83, fast)       2766 del vars, 9074 del conss, 1341 add conss, 594 chg bounds, 5525 chg sides, 12444 chg coeffs, 7502 upgd conss, 1825 impls, 2541 clqs
(round 84, fast)       2766 del vars, 9074 del conss, 1341 add conss, 595 chg bounds, 5542 chg sides, 12471 chg coeffs, 7502 upgd conss, 1825 impls, 2541 clqs
(round 85, exhaustive) 2766 del vars, 9074 del conss, 1341 add conss, 595 chg bounds, 5542 chg sides, 12471 chg coeffs, 7513 upgd conss, 1825 impls, 2541 clqs
(round 86, exhaustive) 2791 del vars, 9074 del conss, 1341 add conss, 595 chg bounds, 5542 chg sides, 12471 chg coeffs, 7513 upgd conss, 1980 impls, 2538 clqs
(round 87, fast)       2805 del vars, 9119 del conss, 1341 add conss, 601 chg bounds, 5575 chg sides, 12569 chg coeffs, 7513 upgd conss, 1980 impls, 2525 clqs
(round 88, fast)       2818 del vars, 9143 del conss, 1341 add conss, 619 chg bounds, 5776 chg sides, 12977 chg coeffs, 7513 upgd conss, 1980 impls, 2478 clqs
(round 89, fast)       2832 del vars, 9170 del conss, 1341 add conss, 627 chg bounds, 5838 chg sides, 13130 chg coeffs, 7513 upgd conss, 1980 impls, 2461 clqs
(round 90, fast)       2836 del vars, 9183 del conss, 1341 add conss, 631 chg bounds, 5860 chg sides, 13177 chg coeffs, 7513 upgd conss, 1980 impls, 2452 clqs
(round 91, fast)       2838 del vars, 9187 del conss, 1341 add conss, 631 chg bounds, 5861 chg sides, 13179 chg coeffs, 7513 upgd conss, 1980 impls, 2450 clqs
(round 92, exhaustive) 2839 del vars, 9195 del conss, 1342 add conss, 631 chg bounds, 5861 chg sides, 13179 chg coeffs, 7513 upgd conss, 1980 impls, 2448 clqs
(round 93, exhaustive) 2839 del vars, 9197 del conss, 1342 add conss, 631 chg bounds, 5861 chg sides, 13179 chg coeffs, 7528 upgd conss, 1980 impls, 2448 clqs
(round 94, exhaustive) 2865 del vars, 9197 del conss, 1342 add conss, 632 chg bounds, 5861 chg sides, 13179 chg coeffs, 7528 upgd conss, 2137 impls, 2452 clqs
(round 95, fast)       2878 del vars, 9246 del conss, 1342 add conss, 636 chg bounds, 5916 chg sides, 13326 chg coeffs, 7528 upgd conss, 2137 impls, 2451 clqs
(round 96, exhaustive) 2878 del vars, 9252 del conss, 1345 add conss, 636 chg bounds, 5918 chg sides, 13328 chg coeffs, 7528 upgd conss, 2137 impls, 2451 clqs
(round 97, fast)       2881 del vars, 9258 del conss, 1345 add conss, 636 chg bounds, 5918 chg sides, 13328 chg coeffs, 7528 upgd conss, 2137 impls, 2445 clqs
(round 98, exhaustive) 2881 del vars, 9258 del conss, 1345 add conss, 636 chg bounds, 5918 chg sides, 13328 chg coeffs, 7543 upgd conss, 2137 impls, 2445 clqs
(round 99, exhaustive) 2910 del vars, 9258 del conss, 1345 add conss, 639 chg bounds, 5918 chg sides, 13328 chg coeffs, 7543 upgd conss, 2399 impls, 2422 clqs
(round 100, fast)       2928 del vars, 9324 del conss, 1345 add conss, 642 chg bounds, 5996 chg sides, 13490 chg coeffs, 7543 upgd conss, 2399 impls, 2428 clqs
(round 101, fast)       2931 del vars, 9336 del conss, 1345 add conss, 648 chg bounds, 6072 chg sides, 13635 chg coeffs, 7543 upgd conss, 2399 impls, 2383 clqs
(round 102, exhaustive) 2932 del vars, 9343 del conss, 1348 add conss, 648 chg bounds, 6072 chg sides, 13636 chg coeffs, 7543 upgd conss, 2399 impls, 2382 clqs
(round 103, fast)       2935 del vars, 9350 del conss, 1348 add conss, 648 chg bounds, 6072 chg sides, 13636 chg coeffs, 7543 upgd conss, 2399 impls, 2376 clqs
(round 104, exhaustive) 2935 del vars, 9352 del conss, 1348 add conss, 648 chg bounds, 6072 chg sides, 13636 chg coeffs, 7560 upgd conss, 2399 impls, 2376 clqs
(round 105, exhaustive) 2962 del vars, 9352 del conss, 1348 add conss, 652 chg bounds, 6072 chg sides, 13636 chg coeffs, 7560 upgd conss, 2460 impls, 2368 clqs
(round 106, fast)       2975 del vars, 9427 del conss, 1348 add conss, 655 chg bounds, 6131 chg sides, 13774 chg coeffs, 7560 upgd conss, 2460 impls, 2372 clqs
(round 107, fast)       2979 del vars, 9440 del conss, 1348 add conss, 659 chg bounds, 6161 chg sides, 13819 chg coeffs, 7560 upgd conss, 2460 impls, 2362 clqs
(round 108, medium)     2993 del vars, 9441 del conss, 1348 add conss, 659 chg bounds, 6161 chg sides, 13820 chg coeffs, 7560 upgd conss, 2460 impls, 2328 clqs
(round 109, fast)       2993 del vars, 9468 del conss, 1348 add conss, 659 chg bounds, 6161 chg sides, 13820 chg coeffs, 7560 upgd conss, 2460 impls, 2328 clqs
(round 110, exhaustive) 2993 del vars, 9468 del conss, 1348 add conss, 659 chg bounds, 6161 chg sides, 13820 chg coeffs, 7570 upgd conss, 2460 impls, 2328 clqs
(round 111, exhaustive) 3019 del vars, 9468 del conss, 1348 add conss, 674 chg bounds, 6161 chg sides, 13820 chg coeffs, 7570 upgd conss, 2577 impls, 2301 clqs
(round 112, fast)       3029 del vars, 9528 del conss, 1348 add conss, 675 chg bounds, 6367 chg sides, 14331 chg coeffs, 7570 upgd conss, 2577 impls, 2314 clqs
(round 113, exhaustive) 3029 del vars, 9540 del conss, 1354 add conss, 675 chg bounds, 6367 chg sides, 14331 chg coeffs, 7570 upgd conss, 2577 impls, 2314 clqs
(round 114, fast)       3035 del vars, 9553 del conss, 1354 add conss, 675 chg bounds, 6367 chg sides, 14331 chg coeffs, 7570 upgd conss, 2577 impls, 2302 clqs
(round 115, exhaustive) 3035 del vars, 9557 del conss, 1354 add conss, 675 chg bounds, 6367 chg sides, 14331 chg coeffs, 7586 upgd conss, 2577 impls, 2302 clqs
(round 116, exhaustive) 3061 del vars, 9557 del conss, 1354 add conss, 692 chg bounds, 6367 chg sides, 14331 chg coeffs, 7586 upgd conss, 2814 impls, 2370 clqs
(round 117, fast)       3075 del vars, 9609 del conss, 1354 add conss, 696 chg bounds, 6637 chg sides, 14917 chg coeffs, 7586 upgd conss, 2814 impls, 2364 clqs
(round 118, fast)       3076 del vars, 9618 del conss, 1354 add conss, 698 chg bounds, 6651 chg sides, 14933 chg coeffs, 7586 upgd conss, 2814 impls, 2357 clqs
(round 119, exhaustive) 3077 del vars, 9622 del conss, 1355 add conss, 698 chg bounds, 6651 chg sides, 14935 chg coeffs, 7586 upgd conss, 2814 impls, 2355 clqs
(round 120, exhaustive) 3077 del vars, 9625 del conss, 1356 add conss, 698 chg bounds, 6651 chg sides, 14935 chg coeffs, 7600 upgd conss, 2814 impls, 2355 clqs
(round 121, exhaustive) 3102 del vars, 9625 del conss, 1356 add conss, 708 chg bounds, 6651 chg sides, 14935 chg coeffs, 7600 upgd conss, 2914 impls, 2331 clqs
(round 122, fast)       3110 del vars, 9679 del conss, 1356 add conss, 711 chg bounds, 6882 chg sides, 15348 chg coeffs, 7600 upgd conss, 2914 impls, 2342 clqs
(round 123, exhaustive) 3110 del vars, 9685 del conss, 1358 add conss, 711 chg bounds, 6884 chg sides, 15349 chg coeffs, 7600 upgd conss, 2914 impls, 2342 clqs
(round 124, fast)       3112 del vars, 9691 del conss, 1358 add conss, 711 chg bounds, 6884 chg sides, 15349 chg coeffs, 7600 upgd conss, 2914 impls, 2338 clqs
(round 125, exhaustive) 3112 del vars, 9693 del conss, 1358 add conss, 711 chg bounds, 6884 chg sides, 15349 chg coeffs, 7613 upgd conss, 2914 impls, 2338 clqs
(round 126, exhaustive) 3137 del vars, 9693 del conss, 1358 add conss, 717 chg bounds, 6884 chg sides, 15349 chg coeffs, 7613 upgd conss, 3094 impls, 2544 clqs
(round 127, fast)       3140 del vars, 9746 del conss, 1358 add conss, 719 chg bounds, 6968 chg sides, 15554 chg coeffs, 7613 upgd conss, 3094 impls, 2546 clqs
(round 128, fast)       3143 del vars, 9751 del conss, 1358 add conss, 725 chg bounds, 7014 chg sides, 15637 chg coeffs, 7613 upgd conss, 3094 impls, 2513 clqs
(round 129, medium)     3152 del vars, 9754 del conss, 1358 add conss, 725 chg bounds, 7014 chg sides, 15638 chg coeffs, 7613 upgd conss, 3096 impls, 2485 clqs
(round 130, fast)       3152 del vars, 9773 del conss, 1358 add conss, 725 chg bounds, 7014 chg sides, 15638 chg coeffs, 7613 upgd conss, 3096 impls, 2485 clqs
(round 131, exhaustive) 3152 del vars, 9774 del conss, 1359 add conss, 725 chg bounds, 7014 chg sides, 15638 chg coeffs, 7624 upgd conss, 3096 impls, 2485 clqs
(round 132, exhaustive) 3178 del vars, 9774 del conss, 1359 add conss, 736 chg bounds, 7014 chg sides, 15638 chg coeffs, 7624 upgd conss, 3460 impls, 2675 clqs
(round 133, fast)       3188 del vars, 9866 del conss, 1359 add conss, 741 chg bounds, 7166 chg sides, 15973 chg coeffs, 7624 upgd conss, 3460 impls, 2633 clqs
(round 134, fast)       3192 del vars, 9875 del conss, 1359 add conss, 745 chg bounds, 7175 chg sides, 15994 chg coeffs, 7624 upgd conss, 3460 impls, 2574 clqs
(round 135, fast)       3194 del vars, 9884 del conss, 1359 add conss, 748 chg bounds, 7195 chg sides, 16028 chg coeffs, 7624 upgd conss, 3460 impls, 2550 clqs
(round 136, fast)       3198 del vars, 9896 del conss, 1359 add conss, 751 chg bounds, 7203 chg sides, 16034 chg coeffs, 7624 upgd conss, 3460 impls, 2489 clqs
(round 137, fast)       3201 del vars, 9905 del conss, 1359 add conss, 752 chg bounds, 7207 chg sides, 16036 chg coeffs, 7624 upgd conss, 3460 impls, 2485 clqs
(round 138, fast)       3201 del vars, 9909 del conss, 1359 add conss, 752 chg bounds, 7207 chg sides, 16036 chg coeffs, 7624 upgd conss, 3460 impls, 2485 clqs
(round 139, exhaustive) 3201 del vars, 9921 del conss, 1365 add conss, 752 chg bounds, 7207 chg sides, 16036 chg coeffs, 7624 upgd conss, 3460 impls, 2485 clqs
(round 140, fast)       3207 del vars, 9939 del conss, 1365 add conss, 752 chg bounds, 7207 chg sides, 16036 chg coeffs, 7624 upgd conss, 3460 impls, 2473 clqs
(round 141, exhaustive) 3207 del vars, 9945 del conss, 1365 add conss, 752 chg bounds, 7207 chg sides, 16036 chg coeffs, 7624 upgd conss, 3460 impls, 2473 clqs
(round 142, exhaustive) 3207 del vars, 9945 del conss, 1365 add conss, 752 chg bounds, 7207 chg sides, 16036 chg coeffs, 7638 upgd conss, 3460 impls, 2473 clqs
(round 143, exhaustive) 3232 del vars, 9945 del conss, 1365 add conss, 767 chg bounds, 7207 chg sides, 16036 chg coeffs, 7638 upgd conss, 3777 impls, 2471 clqs
(round 144, fast)       3242 del vars, 10012 del conss, 1365 add conss, 768 chg bounds, 7454 chg sides, 16514 chg coeffs, 7638 upgd conss, 3777 impls, 2481 clqs
(round 145, fast)       3242 del vars, 10019 del conss, 1365 add conss, 773 chg bounds, 7573 chg sides, 16679 chg coeffs, 7638 upgd conss, 3777 impls, 2481 clqs
(round 146, fast)       3242 del vars, 10022 del conss, 1365 add conss, 773 chg bounds, 7576 chg sides, 16679 chg coeffs, 7638 upgd conss, 3777 impls, 2481 clqs
(round 147, exhaustive) 3242 del vars, 10030 del conss, 1369 add conss, 773 chg bounds, 7576 chg sides, 16679 chg coeffs, 7638 upgd conss, 3777 impls, 2481 clqs
(round 148, fast)       3246 del vars, 10040 del conss, 1369 add conss, 773 chg bounds, 7576 chg sides, 16679 chg coeffs, 7638 upgd conss, 3777 impls, 2473 clqs
(round 149, exhaustive) 3246 del vars, 10048 del conss, 1369 add conss, 773 chg bounds, 7576 chg sides, 16679 chg coeffs, 7638 upgd conss, 3777 impls, 2473 clqs
(round 150, exhaustive) 3246 del vars, 10048 del conss, 1369 add conss, 773 chg bounds, 7576 chg sides, 16679 chg coeffs, 7650 upgd conss, 3777 impls, 2473 clqs
(round 151, exhaustive) 3274 del vars, 10048 del conss, 1369 add conss, 777 chg bounds, 7576 chg sides, 16679 chg coeffs, 7650 upgd conss, 3976 impls, 2659 clqs
(round 152, fast)       3282 del vars, 10109 del conss, 1369 add conss, 778 chg bounds, 7639 chg sides, 16830 chg coeffs, 7650 upgd conss, 3976 impls, 2661 clqs
(round 153, medium)     3291 del vars, 10109 del conss, 1369 add conss, 778 chg bounds, 7640 chg sides, 16833 chg coeffs, 7650 upgd conss, 3982 impls, 2641 clqs
(round 154, fast)       3291 del vars, 10134 del conss, 1369 add conss, 778 chg bounds, 7640 chg sides, 16833 chg coeffs, 7650 upgd conss, 3982 impls, 2641 clqs
(round 155, exhaustive) 3291 del vars, 10135 del conss, 1369 add conss, 778 chg bounds, 7640 chg sides, 16833 chg coeffs, 7660 upgd conss, 3982 impls, 2641 clqs
(round 156, exhaustive) 3317 del vars, 10135 del conss, 1369 add conss, 791 chg bounds, 7640 chg sides, 16833 chg coeffs, 7660 upgd conss, 4249 impls, 2666 clqs
(round 157, fast)       3324 del vars, 10210 del conss, 1369 add conss, 793 chg bounds, 7798 chg sides, 17200 chg coeffs, 7660 upgd conss, 4249 impls, 2680 clqs
(round 158, fast)       3324 del vars, 10211 del conss, 1369 add conss, 795 chg bounds, 7835 chg sides, 17263 chg coeffs, 7660 upgd conss, 4249 impls, 2680 clqs
(round 159, exhaustive) 3324 del vars, 10225 del conss, 1376 add conss, 795 chg bounds, 7835 chg sides, 17263 chg coeffs, 7660 upgd conss, 4249 impls, 2680 clqs
(round 160, fast)       3331 del vars, 10240 del conss, 1376 add conss, 795 chg bounds, 7835 chg sides, 17263 chg coeffs, 7660 upgd conss, 4249 impls, 2666 clqs
(round 161, exhaustive) 3331 del vars, 10241 del conss, 1376 add conss, 795 chg bounds, 7835 chg sides, 17263 chg coeffs, 7673 upgd conss, 4249 impls, 2666 clqs
(round 162, exhaustive) 3356 del vars, 10241 del conss, 1376 add conss, 800 chg bounds, 7835 chg sides, 17263 chg coeffs, 7673 upgd conss, 4798 impls, 3001 clqs
(round 163, fast)       3362 del vars, 10314 del conss, 1376 add conss, 801 chg bounds, 7902 chg sides, 17446 chg coeffs, 7673 upgd conss, 4798 impls, 3012 clqs
(round 164, fast)       3362 del vars, 10314 del conss, 1376 add conss, 804 chg bounds, 7943 chg sides, 17544 chg coeffs, 7673 upgd conss, 4798 impls, 3012 clqs
(round 165, exhaustive) 3362 del vars, 10328 del conss, 1383 add conss, 804 chg bounds, 7943 chg sides, 17544 chg coeffs, 7673 upgd conss, 4798 impls, 3012 clqs
(round 166, fast)       3369 del vars, 10345 del conss, 1383 add conss, 804 chg bounds, 7943 chg sides, 17544 chg coeffs, 7673 upgd conss, 4798 impls, 2998 clqs
(round 167, exhaustive) 3369 del vars, 10347 del conss, 1383 add conss, 804 chg bounds, 7943 chg sides, 17544 chg coeffs, 7685 upgd conss, 4798 impls, 2998 clqs
(round 168, exhaustive) 3400 del vars, 10347 del conss, 1383 add conss, 823 chg bounds, 7943 chg sides, 17544 chg coeffs, 7685 upgd conss, 4907 impls, 2932 clqs
(round 169, fast)       3403 del vars, 10414 del conss, 1383 add conss, 823 chg bounds, 8154 chg sides, 17906 chg coeffs, 7685 upgd conss, 4908 impls, 2940 clqs
(round 170, exhaustive) 3403 del vars, 10420 del conss, 1386 add conss, 823 chg bounds, 8154 chg sides, 17906 chg coeffs, 7685 upgd conss, 4908 impls, 2940 clqs
(round 171, fast)       3406 del vars, 10426 del conss, 1386 add conss, 823 chg bounds, 8154 chg sides, 17906 chg coeffs, 7685 upgd conss, 4908 impls, 2934 clqs
(round 172, exhaustive) 3406 del vars, 10431 del conss, 1386 add conss, 823 chg bounds, 8154 chg sides, 17906 chg coeffs, 7685 upgd conss, 4908 impls, 2934 clqs
(round 173, exhaustive) 3406 del vars, 10431 del conss, 1386 add conss, 823 chg bounds, 8154 chg sides, 17906 chg coeffs, 7696 upgd conss, 4908 impls, 2934 clqs
(round 174, exhaustive) 3431 del vars, 10431 del conss, 1386 add conss, 837 chg bounds, 8154 chg sides, 17906 chg coeffs, 7696 upgd conss, 5915 impls, 3404 clqs
(round 175, fast)       3432 del vars, 10517 del conss, 1386 add conss, 838 chg bounds, 8348 chg sides, 18286 chg coeffs, 7696 upgd conss, 5915 impls, 3441 clqs
(round 176, medium)     3452 del vars, 10517 del conss, 1386 add conss, 838 chg bounds, 8348 chg sides, 18286 chg coeffs, 7696 upgd conss, 5928 impls, 3396 clqs
(round 177, fast)       3452 del vars, 10564 del conss, 1386 add conss, 838 chg bounds, 8348 chg sides, 18286 chg coeffs, 7696 upgd conss, 5928 impls, 3396 clqs
(round 178, exhaustive) 3452 del vars, 10568 del conss, 1386 add conss, 838 chg bounds, 8348 chg sides, 18286 chg coeffs, 7696 upgd conss, 5928 impls, 3396 clqs
(round 179, exhaustive) 3452 del vars, 10568 del conss, 1386 add conss, 838 chg bounds, 8348 chg sides, 18286 chg coeffs, 7709 upgd conss, 5928 impls, 3396 clqs
   (3.3s) probing: 1000/3223 (31.0%) - 727 fixings, 47 aggregations, 10395 implications, 217 bound changes
(round 180, exhaustive) 3477 del vars, 10568 del conss, 1386 add conss, 839 chg bounds, 8348 chg sides, 18286 chg coeffs, 7709 upgd conss, 11940 impls, 6726 clqs
(round 181, fast)       3477 del vars, 10605 del conss, 1386 add conss, 842 chg bounds, 8373 chg sides, 18366 chg coeffs, 7712 upgd conss, 11940 impls, 6727 clqs
(round 182, fast)       3477 del vars, 10606 del conss, 1386 add conss, 844 chg bounds, 8393 chg sides, 18418 chg coeffs, 7712 upgd conss, 11940 impls, 6729 clqs
(round 183, exhaustive) 3478 del vars, 10606 del conss, 1386 add conss, 844 chg bounds, 8393 chg sides, 18418 chg coeffs, 7724 upgd conss, 11942 impls, 6725 clqs
(round 184, exhaustive) 3503 del vars, 10608 del conss, 1386 add conss, 851 chg bounds, 8393 chg sides, 18418 chg coeffs, 7724 upgd conss, 12064 impls, 6318 clqs
(round 185, fast)       3504 del vars, 10660 del conss, 1386 add conss, 855 chg bounds, 8477 chg sides, 18663 chg coeffs, 7724 upgd conss, 12065 impls, 6339 clqs
(round 186, fast)       3506 del vars, 10669 del conss, 1386 add conss, 858 chg bounds, 8490 chg sides, 18689 chg coeffs, 7724 upgd conss, 12065 impls, 6285 clqs
(round 187, exhaustive) 3506 del vars, 10683 del conss, 1392 add conss, 858 chg bounds, 8490 chg sides, 18689 chg coeffs, 7724 upgd conss, 12065 impls, 6285 clqs
(round 188, fast)       3512 del vars, 10696 del conss, 1392 add conss, 858 chg bounds, 8490 chg sides, 18689 chg coeffs, 7724 upgd conss, 12070 impls, 6263 clqs
(round 189, exhaustive) 3512 del vars, 10697 del conss, 1392 add conss, 858 chg bounds, 8490 chg sides, 18689 chg coeffs, 7747 upgd conss, 12070 impls, 6263 clqs
   (4.1s) probing: 2000/3223 (62.1%) - 789 fixings, 51 aggregations, 20885 implications, 236 bound changes
(round 190, exhaustive) 3537 del vars, 10697 del conss, 1392 add conss, 872 chg bounds, 8490 chg sides, 18689 chg coeffs, 7747 upgd conss, 12235 impls, 6210 clqs
(round 191, fast)       3541 del vars, 10765 del conss, 1392 add conss, 880 chg bounds, 8660 chg sides, 19020 chg coeffs, 7747 upgd conss, 12239 impls, 6218 clqs
(round 192, fast)       3541 del vars, 10770 del conss, 1392 add conss, 881 chg bounds, 8677 chg sides, 19048 chg coeffs, 7747 upgd conss, 12239 impls, 6218 clqs
(round 193, exhaustive) 3541 del vars, 10786 del conss, 1400 add conss, 881 chg bounds, 8677 chg sides, 19048 chg coeffs, 7747 upgd conss, 12239 impls, 6218 clqs
(round 194, fast)       3549 del vars, 10802 del conss, 1400 add conss, 881 chg bounds, 8677 chg sides, 19048 chg coeffs, 7747 upgd conss, 12239 impls, 6195 clqs
(round 195, exhaustive) 3549 del vars, 10802 del conss, 1400 add conss, 881 chg bounds, 8677 chg sides, 19048 chg coeffs, 7770 upgd conss, 12239 impls, 6195 clqs
(round 196, exhaustive) 3574 del vars, 10802 del conss, 1400 add conss, 897 chg bounds, 8677 chg sides, 19048 chg coeffs, 7770 upgd conss, 12579 impls, 6387 clqs
(round 197, fast)       3587 del vars, 10885 del conss, 1400 add conss, 905 chg bounds, 8917 chg sides, 19521 chg coeffs, 7770 upgd conss, 12591 impls, 6370 clqs
(round 198, fast)       3588 del vars, 10893 del conss, 1400 add conss, 907 chg bounds, 8945 chg sides, 19561 chg coeffs, 7770 upgd conss, 12591 impls, 6329 clqs
(round 199, exhaustive) 3588 del vars, 10912 del conss, 1409 add conss, 907 chg bounds, 8945 chg sides, 19561 chg coeffs, 7770 upgd conss, 12591 impls, 6329 clqs
(round 200, fast)       3597 del vars, 10935 del conss, 1409 add conss, 907 chg bounds, 8945 chg sides, 19561 chg coeffs, 7770 upgd conss, 12599 impls, 6300 clqs
(round 201, exhaustive) 3597 del vars, 10937 del conss, 1409 add conss, 907 chg bounds, 8945 chg sides, 19561 chg coeffs, 7794 upgd conss, 12599 impls, 6300 clqs
(round 202, exhaustive) 3622 del vars, 10937 del conss, 1409 add conss, 917 chg bounds, 8945 chg sides, 19561 chg coeffs, 7794 upgd conss, 13024 impls, 6557 clqs
(round 203, fast)       3631 del vars, 11022 del conss, 1409 add conss, 920 chg bounds, 9087 chg sides, 19823 chg coeffs, 7794 upgd conss, 13026 impls, 6528 clqs
(round 204, fast)       3631 del vars, 11027 del conss, 1409 add conss, 921 chg bounds, 9098 chg sides, 19846 chg coeffs, 7794 upgd conss, 13026 impls, 6528 clqs
(round 205, medium)     3667 del vars, 11027 del conss, 1409 add conss, 921 chg bounds, 9098 chg sides, 19846 chg coeffs, 7794 upgd conss, 13053 impls, 6336 clqs
(round 206, fast)       3667 del vars, 11103 del conss, 1409 add conss, 921 chg bounds, 9098 chg sides, 19846 chg coeffs, 7794 upgd conss, 13053 impls, 6336 clqs
(round 207, exhaustive) 3667 del vars, 11103 del conss, 1409 add conss, 921 chg bounds, 9098 chg sides, 19846 chg coeffs, 7810 upgd conss, 13053 impls, 6336 clqs
(round 208, exhaustive) 3692 del vars, 11103 del conss, 1409 add conss, 940 chg bounds, 9098 chg sides, 19846 chg coeffs, 7810 upgd conss, 13550 impls, 6646 clqs
(round 209, fast)       3712 del vars, 11207 del conss, 1409 add conss, 949 chg bounds, 9314 chg sides, 20263 chg coeffs, 7810 upgd conss, 13564 impls, 6584 clqs
(round 210, fast)       3712 del vars, 11213 del conss, 1409 add conss, 949 chg bounds, 9336 chg sides, 20282 chg coeffs, 7810 upgd conss, 13564 impls, 6584 clqs
(round 211, exhaustive) 3712 del vars, 11217 del conss, 1411 add conss, 949 chg bounds, 9336 chg sides, 20282 chg coeffs, 7810 upgd conss, 13564 impls, 6584 clqs
(round 212, fast)       3714 del vars, 11221 del conss, 1411 add conss, 949 chg bounds, 9336 chg sides, 20282 chg coeffs, 7810 upgd conss, 13564 impls, 6578 clqs
(round 213, exhaustive) 3714 del vars, 11223 del conss, 1411 add conss, 949 chg bounds, 9336 chg sides, 20282 chg coeffs, 7827 upgd conss, 13564 impls, 6578 clqs
   (4.4s) probing: 3000/3223 (93.1%) - 860 fixings, 58 aggregations, 25216 implications, 284 bound changes
   (4.4s) probing cycle finished: starting next cycle
   (5.1s) probing: 1000/1539 (65.0%) - 860 fixings, 80 aggregations, 36773 implications, 293 bound changes
   (5.3s) probing: 1310/1539 (85.1%) - 860 fixings, 80 aggregations, 38608 implications, 293 bound changes
   (5.3s) probing aborted: 1000/1000 successive useless probings
(round 214, exhaustive) 3737 del vars, 11223 del conss, 1411 add conss, 959 chg bounds, 9336 chg sides, 20282 chg coeffs, 7827 upgd conss, 19278 impls, 12842 clqs
(round 215, fast)       3737 del vars, 11274 del conss, 1411 add conss, 959 chg bounds, 9453 chg sides, 20535 chg coeffs, 7827 upgd conss, 19278 impls, 12842 clqs
(round 216, exhaustive) 3737 del vars, 11278 del conss, 1415 add conss, 959 chg bounds, 9453 chg sides, 20535 chg coeffs, 7827 upgd conss, 19278 impls, 12842 clqs
   (5.3s) probing: 1410/1539 (91.6%) - 860 fixings, 80 aggregations, 38874 implications, 293 bound changes
   (5.3s) probing aborted: 1000/1000 successive useless probings
   (5.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.3s) no symmetry present (symcode time: 0.00)
presolving (217 rounds: 217 fast, 116 medium, 109 exhaustive):
 3737 deleted vars, 11278 deleted constraints, 1415 added constraints, 959 tightened bounds, 0 added holes, 9453 changed sides, 20541 changed coefficients
 19468 implications, 12873 cliques
presolved problem has 1568 variables (1517 bin, 51 int, 0 impl, 0 cont) and 3550 constraints
    422 constraints of type <varbound>
    299 constraints of type <setppc>
    567 constraints of type <and>
   1212 constraints of type <linear>
   1050 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.4s|     1 |     0 |     0 |     - | vbounds|   0 |1568 |3564 |4117 |   0 |  0 |  13 |   0 | 8.519680e+05 | 1.835008e+06 | 115.38%| unknown
  6.1s|     1 |     0 |  3151 |     - |    52M |   0 |1568 |3564 |4117 |   0 |  0 |  13 |   0 | 8.847360e+05 | 1.835008e+06 | 107.41%| unknown
  6.2s|     1 |     0 |  3151 |     - |    52M |   0 |1568 |3580 |4117 |   0 |  0 |  29 |   0 | 8.847360e+05 | 1.835008e+06 | 107.41%| unknown
* 7.0s|     1 |     0 |  3151 |     - |    LP  |   0 |1568 |3580 |4117 |   0 |  0 |  29 |   0 | 8.847360e+05 | 1.654784e+06 |  87.04%| unknown
  7.4s|     1 |     0 |  4560 |     - |    55M |   0 |1568 |3585 |4204 |  87 |  1 |  29 |   0 | 8.847360e+05 | 1.654784e+06 |  87.04%| unknown
  8.3s|     1 |     0 |  5868 |     - |    55M |   0 |1568 |3585 |4285 | 168 |  2 |  29 |   0 | 8.847360e+05 | 1.654784e+06 |  87.04%| unknown
  9.2s|     1 |     0 |  7186 |     - |    56M |   0 |1568 |3585 |4355 | 238 |  3 |  29 |   0 | 8.847360e+05 | 1.654784e+06 |  87.04%| unknown
 10.1s|     1 |     0 |  8015 |     - |    56M |   0 |1568 |3585 |4404 | 287 |  4 |  29 |   0 | 8.847360e+05 | 1.654784e+06 |  87.04%| unknown
 10.8s|     1 |     0 |  8416 |     - |    56M |   0 |1568 |3585 |4428 | 311 |  5 |  29 |   0 | 8.847360e+05 | 1.654784e+06 |  87.04%| unknown
 11.7s|     1 |     0 |  9196 |     - |    57M |   0 |1568 |3585 |4463 | 346 |  6 |  29 |   0 | 8.847360e+05 | 1.654784e+06 |  87.04%| unknown
 12.5s|     1 |     0 |  9801 |     - |    58M |   0 |1568 |3585 |4484 | 367 |  7 |  29 |   0 | 8.847360e+05 | 1.654784e+06 |  87.04%| unknown
 13.2s|     1 |     0 | 10155 |     - |    58M |   0 |1568 |3585 |4499 | 382 |  8 |  29 |   0 | 8.847360e+05 | 1.654784e+06 |  87.04%| unknown
 14.1s|     1 |     0 | 10744 |     - |    59M |   0 |1568 |3585 |4515 | 398 |  9 |  29 |   0 | 8.847360e+05 | 1.654784e+06 |  87.04%| unknown
 14.8s|     1 |     0 | 11178 |     - |    59M |   0 |1568 |3585 |4524 | 407 | 10 |  29 |   0 | 8.847360e+05 | 1.654784e+06 |  87.04%| unknown
 14.9s|     1 |     0 | 11362 |     - |    60M |   0 |1568 |3585 |4484 | 428 | 11 |  29 |   0 | 8.847360e+05 | 1.654784e+06 |  87.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.7s|     1 |     2 | 44530 |     - |    60M |   0 |1568 |3596 |4484 | 428 | 11 |  40 |  11 | 8.847360e+05 | 1.654784e+06 |  87.04%| unknown
*30.0s|     6 |     5 | 56222 |8972.0 |    LP  |   5 |1568 |3596 |4324 | 506 |  0 |  40 |  11 | 8.847360e+05 | 1.589248e+06 |  79.63%| unknown
d30.5s|     6 |     7 | 58563 |9440.2 |pscostdi|   5 |1568 |3598 |4380 |   0 |  6 |  42 |  11 | 8.847360e+05 | 1.540096e+06 |  74.07%| unknown
d39.9s|    21 |    22 | 77942 |3329.0 |distribu|   7 |1568 |3607 |4294 |   0 |  1 |  51 |  11 | 8.847360e+05 | 1.425408e+06 |  61.11%| unknown
*40.2s|    23 |    22 | 78099 |3033.5 |    LP  |   7 |1568 |3607 |4300 | 708 |  0 |  51 |  11 | 8.847360e+05 | 1.392640e+06 |  57.41%| unknown
d43.2s|    28 |    29 | 88867 |2870.6 |veclendi|   9 |1568 |3623 |4323 |   0 |  1 |  67 |  11 | 8.847360e+05 | 1.376256e+06 |  55.56%| unknown
*48.8s|    45 |    42 | 97615 |1960.3 |    LP  |  20 |1568 |3623 |4388 |1055 |  0 |  67 |  11 | 8.847360e+05 | 1.212416e+06 |  37.04%|   4.88%
*74.6s|    59 |    48 |176994 |2855.7 |    LP  |  28 |1568 |3626 |4389 |1242 |  0 |  70 |  11 | 8.847360e+05 | 1.196032e+06 |  35.19%|   4.88%
