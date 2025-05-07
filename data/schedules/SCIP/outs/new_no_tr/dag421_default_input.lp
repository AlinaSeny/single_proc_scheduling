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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag421_default_input.lp>
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
(round 82, exhaustive) 2749 del vars, 9020 del conss, 1341 add conss, 593 chg bounds, 5517 chg sides, 12379 chg coeffs, 7502 upgd conss, 1825 impls, 2554 clqs
(round 83, fast)       2762 del vars, 9072 del conss, 1341 add conss, 594 chg bounds, 5525 chg sides, 12443 chg coeffs, 7502 upgd conss, 1825 impls, 2545 clqs
(round 84, fast)       2762 del vars, 9072 del conss, 1341 add conss, 595 chg bounds, 5542 chg sides, 12470 chg coeffs, 7502 upgd conss, 1825 impls, 2545 clqs
(round 85, exhaustive) 2762 del vars, 9072 del conss, 1341 add conss, 595 chg bounds, 5542 chg sides, 12470 chg coeffs, 7512 upgd conss, 1825 impls, 2545 clqs
(round 86, exhaustive) 2788 del vars, 9072 del conss, 1341 add conss, 596 chg bounds, 5542 chg sides, 12470 chg coeffs, 7512 upgd conss, 1962 impls, 2525 clqs
(round 87, fast)       2803 del vars, 9115 del conss, 1341 add conss, 600 chg bounds, 5578 chg sides, 12578 chg coeffs, 7512 upgd conss, 1962 impls, 2516 clqs
(round 88, fast)       2813 del vars, 9132 del conss, 1341 add conss, 618 chg bounds, 5777 chg sides, 12988 chg coeffs, 7512 upgd conss, 1962 impls, 2483 clqs
(round 89, fast)       2826 del vars, 9161 del conss, 1341 add conss, 626 chg bounds, 5843 chg sides, 13153 chg coeffs, 7512 upgd conss, 1962 impls, 2464 clqs
(round 90, fast)       2831 del vars, 9171 del conss, 1341 add conss, 631 chg bounds, 5878 chg sides, 13218 chg coeffs, 7512 upgd conss, 1962 impls, 2458 clqs
(round 91, fast)       2836 del vars, 9183 del conss, 1341 add conss, 636 chg bounds, 5901 chg sides, 13264 chg coeffs, 7512 upgd conss, 1962 impls, 2449 clqs
(round 92, fast)       2839 del vars, 9187 del conss, 1341 add conss, 636 chg bounds, 5901 chg sides, 13267 chg coeffs, 7512 upgd conss, 1962 impls, 2446 clqs
(round 93, exhaustive) 2839 del vars, 9191 del conss, 1343 add conss, 636 chg bounds, 5901 chg sides, 13267 chg coeffs, 7512 upgd conss, 1962 impls, 2446 clqs
(round 94, fast)       2841 del vars, 9196 del conss, 1343 add conss, 636 chg bounds, 5901 chg sides, 13267 chg coeffs, 7512 upgd conss, 1962 impls, 2442 clqs
(round 95, exhaustive) 2841 del vars, 9201 del conss, 1343 add conss, 636 chg bounds, 5901 chg sides, 13267 chg coeffs, 7512 upgd conss, 1962 impls, 2442 clqs
(round 96, exhaustive) 2841 del vars, 9201 del conss, 1343 add conss, 636 chg bounds, 5901 chg sides, 13267 chg coeffs, 7529 upgd conss, 1962 impls, 2442 clqs
(round 97, exhaustive) 2867 del vars, 9201 del conss, 1343 add conss, 636 chg bounds, 5901 chg sides, 13267 chg coeffs, 7529 upgd conss, 2122 impls, 2448 clqs
(round 98, fast)       2878 del vars, 9250 del conss, 1343 add conss, 640 chg bounds, 5943 chg sides, 13387 chg coeffs, 7529 upgd conss, 2122 impls, 2450 clqs
(round 99, exhaustive) 2878 del vars, 9254 del conss, 1345 add conss, 640 chg bounds, 5945 chg sides, 13389 chg coeffs, 7529 upgd conss, 2122 impls, 2450 clqs
(round 100, fast)       2880 del vars, 9258 del conss, 1345 add conss, 640 chg bounds, 5945 chg sides, 13389 chg coeffs, 7529 upgd conss, 2122 impls, 2446 clqs
(round 101, exhaustive) 2880 del vars, 9258 del conss, 1345 add conss, 640 chg bounds, 5945 chg sides, 13389 chg coeffs, 7543 upgd conss, 2122 impls, 2446 clqs
(round 102, exhaustive) 2905 del vars, 9258 del conss, 1345 add conss, 643 chg bounds, 5945 chg sides, 13389 chg coeffs, 7543 upgd conss, 2423 impls, 2434 clqs
(round 103, fast)       2916 del vars, 9317 del conss, 1345 add conss, 648 chg bounds, 6035 chg sides, 13591 chg coeffs, 7543 upgd conss, 2423 impls, 2441 clqs
(round 104, fast)       2918 del vars, 9324 del conss, 1345 add conss, 654 chg bounds, 6128 chg sides, 13764 chg coeffs, 7543 upgd conss, 2423 impls, 2407 clqs
(round 105, exhaustive) 2919 del vars, 9331 del conss, 1348 add conss, 654 chg bounds, 6128 chg sides, 13765 chg coeffs, 7543 upgd conss, 2423 impls, 2406 clqs
(round 106, fast)       2922 del vars, 9337 del conss, 1348 add conss, 654 chg bounds, 6128 chg sides, 13765 chg coeffs, 7543 upgd conss, 2423 impls, 2400 clqs
(round 107, exhaustive) 2922 del vars, 9339 del conss, 1348 add conss, 654 chg bounds, 6128 chg sides, 13765 chg coeffs, 7559 upgd conss, 2423 impls, 2400 clqs
(round 108, exhaustive) 2949 del vars, 9339 del conss, 1348 add conss, 659 chg bounds, 6128 chg sides, 13765 chg coeffs, 7559 upgd conss, 2501 impls, 2414 clqs
(round 109, fast)       2960 del vars, 9407 del conss, 1348 add conss, 659 chg bounds, 6187 chg sides, 13882 chg coeffs, 7559 upgd conss, 2501 impls, 2418 clqs
(round 110, medium)     2971 del vars, 9407 del conss, 1348 add conss, 659 chg bounds, 6187 chg sides, 13882 chg coeffs, 7559 upgd conss, 2501 impls, 2389 clqs
(round 111, fast)       2972 del vars, 9431 del conss, 1348 add conss, 660 chg bounds, 6187 chg sides, 13884 chg coeffs, 7559 upgd conss, 2518 impls, 2387 clqs
(round 112, exhaustive) 2973 del vars, 9433 del conss, 1348 add conss, 660 chg bounds, 6187 chg sides, 13885 chg coeffs, 7571 upgd conss, 2518 impls, 2386 clqs
(round 113, exhaustive) 2998 del vars, 9433 del conss, 1348 add conss, 677 chg bounds, 6187 chg sides, 13885 chg coeffs, 7571 upgd conss, 2672 impls, 2347 clqs
(round 114, fast)       3003 del vars, 9496 del conss, 1348 add conss, 677 chg bounds, 6487 chg sides, 14415 chg coeffs, 7571 upgd conss, 2672 impls, 2368 clqs
(round 115, exhaustive) 3003 del vars, 9502 del conss, 1351 add conss, 677 chg bounds, 6487 chg sides, 14415 chg coeffs, 7571 upgd conss, 2672 impls, 2368 clqs
(round 116, fast)       3006 del vars, 9509 del conss, 1351 add conss, 677 chg bounds, 6487 chg sides, 14415 chg coeffs, 7571 upgd conss, 2672 impls, 2362 clqs
(round 117, exhaustive) 3006 del vars, 9518 del conss, 1351 add conss, 677 chg bounds, 6487 chg sides, 14415 chg coeffs, 7571 upgd conss, 2672 impls, 2362 clqs
(round 118, exhaustive) 3006 del vars, 9518 del conss, 1351 add conss, 677 chg bounds, 6487 chg sides, 14415 chg coeffs, 7585 upgd conss, 2672 impls, 2362 clqs
(round 119, exhaustive) 3032 del vars, 9518 del conss, 1351 add conss, 679 chg bounds, 6487 chg sides, 14415 chg coeffs, 7585 upgd conss, 2851 impls, 2357 clqs
(round 120, fast)       3048 del vars, 9573 del conss, 1351 add conss, 684 chg bounds, 6553 chg sides, 14579 chg coeffs, 7585 upgd conss, 2851 impls, 2352 clqs
(round 121, fast)       3049 del vars, 9580 del conss, 1351 add conss, 691 chg bounds, 6680 chg sides, 14803 chg coeffs, 7585 upgd conss, 2851 impls, 2351 clqs
(round 122, fast)       3050 del vars, 9585 del conss, 1351 add conss, 695 chg bounds, 6713 chg sides, 14889 chg coeffs, 7585 upgd conss, 2851 impls, 2339 clqs
(round 123, exhaustive) 3051 del vars, 9598 del conss, 1357 add conss, 695 chg bounds, 6713 chg sides, 14890 chg coeffs, 7585 upgd conss, 2851 impls, 2338 clqs
(round 124, fast)       3057 del vars, 9610 del conss, 1357 add conss, 695 chg bounds, 6713 chg sides, 14890 chg coeffs, 7585 upgd conss, 2851 impls, 2326 clqs
(round 125, exhaustive) 3057 del vars, 9611 del conss, 1357 add conss, 695 chg bounds, 6713 chg sides, 14890 chg coeffs, 7600 upgd conss, 2851 impls, 2326 clqs
(round 126, exhaustive) 3084 del vars, 9611 del conss, 1357 add conss, 699 chg bounds, 6713 chg sides, 14890 chg coeffs, 7600 upgd conss, 2974 impls, 2290 clqs
(round 127, fast)       3097 del vars, 9662 del conss, 1357 add conss, 704 chg bounds, 6831 chg sides, 15154 chg coeffs, 7600 upgd conss, 2974 impls, 2297 clqs
(round 128, fast)       3102 del vars, 9675 del conss, 1357 add conss, 717 chg bounds, 6938 chg sides, 15400 chg coeffs, 7600 upgd conss, 2974 impls, 2273 clqs
(round 129, fast)       3102 del vars, 9679 del conss, 1357 add conss, 717 chg bounds, 6939 chg sides, 15402 chg coeffs, 7600 upgd conss, 2974 impls, 2273 clqs
(round 130, exhaustive) 3102 del vars, 9685 del conss, 1360 add conss, 717 chg bounds, 6939 chg sides, 15402 chg coeffs, 7600 upgd conss, 2974 impls, 2273 clqs
(round 131, fast)       3105 del vars, 9695 del conss, 1360 add conss, 717 chg bounds, 6939 chg sides, 15402 chg coeffs, 7600 upgd conss, 2974 impls, 2267 clqs
(round 132, exhaustive) 3105 del vars, 9700 del conss, 1360 add conss, 717 chg bounds, 6939 chg sides, 15402 chg coeffs, 7600 upgd conss, 2974 impls, 2267 clqs
(round 133, exhaustive) 3105 del vars, 9700 del conss, 1360 add conss, 717 chg bounds, 6939 chg sides, 15402 chg coeffs, 7618 upgd conss, 2974 impls, 2267 clqs
(round 134, exhaustive) 3130 del vars, 9700 del conss, 1360 add conss, 725 chg bounds, 6939 chg sides, 15402 chg coeffs, 7618 upgd conss, 3299 impls, 2997 clqs
(round 135, fast)       3140 del vars, 9766 del conss, 1360 add conss, 729 chg bounds, 7028 chg sides, 15592 chg coeffs, 7618 upgd conss, 3299 impls, 2895 clqs
(round 136, fast)       3145 del vars, 9782 del conss, 1360 add conss, 731 chg bounds, 7047 chg sides, 15628 chg coeffs, 7618 upgd conss, 3299 impls, 2889 clqs
(round 137, fast)       3145 del vars, 9796 del conss, 1360 add conss, 731 chg bounds, 7047 chg sides, 15630 chg coeffs, 7618 upgd conss, 3299 impls, 2889 clqs
(round 138, exhaustive) 3146 del vars, 9800 del conss, 1360 add conss, 731 chg bounds, 7047 chg sides, 15630 chg coeffs, 7620 upgd conss, 3304 impls, 2881 clqs
(round 139, exhaustive) 3171 del vars, 9800 del conss, 1360 add conss, 736 chg bounds, 7047 chg sides, 15630 chg coeffs, 7620 upgd conss, 3412 impls, 2818 clqs
(round 140, fast)       3179 del vars, 9857 del conss, 1360 add conss, 737 chg bounds, 7121 chg sides, 15793 chg coeffs, 7620 upgd conss, 3412 impls, 2821 clqs
(round 141, exhaustive) 3179 del vars, 9865 del conss, 1364 add conss, 737 chg bounds, 7121 chg sides, 15793 chg coeffs, 7620 upgd conss, 3412 impls, 2821 clqs
(round 142, fast)       3183 del vars, 9874 del conss, 1364 add conss, 737 chg bounds, 7121 chg sides, 15793 chg coeffs, 7620 upgd conss, 3412 impls, 2811 clqs
(round 143, exhaustive) 3183 del vars, 9876 del conss, 1364 add conss, 737 chg bounds, 7121 chg sides, 15793 chg coeffs, 7633 upgd conss, 3412 impls, 2811 clqs
(round 144, exhaustive) 3209 del vars, 9876 del conss, 1364 add conss, 764 chg bounds, 7121 chg sides, 15793 chg coeffs, 7633 upgd conss, 3807 impls, 2970 clqs
(round 145, fast)       3217 del vars, 9963 del conss, 1364 add conss, 765 chg bounds, 7456 chg sides, 16430 chg coeffs, 7633 upgd conss, 3835 impls, 2971 clqs
(round 146, medium)     3217 del vars, 9967 del conss, 1364 add conss, 766 chg bounds, 7461 chg sides, 16446 chg coeffs, 7633 upgd conss, 3835 impls, 2971 clqs
(round 147, exhaustive) 3217 del vars, 9985 del conss, 1373 add conss, 766 chg bounds, 7461 chg sides, 16446 chg coeffs, 7633 upgd conss, 3835 impls, 2971 clqs
(round 148, fast)       3226 del vars, 10005 del conss, 1373 add conss, 766 chg bounds, 7461 chg sides, 16446 chg coeffs, 7633 upgd conss, 3835 impls, 2953 clqs
(round 149, exhaustive) 3226 del vars, 10010 del conss, 1373 add conss, 766 chg bounds, 7461 chg sides, 16446 chg coeffs, 7633 upgd conss, 3835 impls, 2953 clqs
(round 150, exhaustive) 3226 del vars, 10010 del conss, 1373 add conss, 766 chg bounds, 7461 chg sides, 16446 chg coeffs, 7648 upgd conss, 3835 impls, 2953 clqs
(round 151, exhaustive) 3251 del vars, 10010 del conss, 1373 add conss, 772 chg bounds, 7461 chg sides, 16446 chg coeffs, 7648 upgd conss, 4161 impls, 3067 clqs
(round 152, fast)       3253 del vars, 10070 del conss, 1373 add conss, 773 chg bounds, 7607 chg sides, 16669 chg coeffs, 7648 upgd conss, 4161 impls, 3075 clqs
(round 153, fast)       3253 del vars, 10072 del conss, 1373 add conss, 778 chg bounds, 7672 chg sides, 16814 chg coeffs, 7648 upgd conss, 4161 impls, 3075 clqs
(round 154, exhaustive) 3253 del vars, 10082 del conss, 1378 add conss, 778 chg bounds, 7672 chg sides, 16814 chg coeffs, 7648 upgd conss, 4161 impls, 3075 clqs
(round 155, fast)       3258 del vars, 10092 del conss, 1378 add conss, 778 chg bounds, 7672 chg sides, 16814 chg coeffs, 7648 upgd conss, 4161 impls, 3065 clqs
(round 156, exhaustive) 3258 del vars, 10093 del conss, 1378 add conss, 778 chg bounds, 7672 chg sides, 16814 chg coeffs, 7654 upgd conss, 4161 impls, 3065 clqs
(round 157, exhaustive) 3285 del vars, 10093 del conss, 1378 add conss, 780 chg bounds, 7672 chg sides, 16814 chg coeffs, 7654 upgd conss, 4178 impls, 3012 clqs
(round 158, fast)       3287 del vars, 10141 del conss, 1378 add conss, 782 chg bounds, 7720 chg sides, 16921 chg coeffs, 7654 upgd conss, 4178 impls, 3023 clqs
(round 159, fast)       3287 del vars, 10143 del conss, 1378 add conss, 783 chg bounds, 7743 chg sides, 16956 chg coeffs, 7654 upgd conss, 4178 impls, 3023 clqs
(round 160, exhaustive) 3287 del vars, 10155 del conss, 1384 add conss, 783 chg bounds, 7743 chg sides, 16956 chg coeffs, 7654 upgd conss, 4178 impls, 3023 clqs
(round 161, fast)       3293 del vars, 10168 del conss, 1384 add conss, 783 chg bounds, 7743 chg sides, 16956 chg coeffs, 7654 upgd conss, 4178 impls, 3011 clqs
(round 162, exhaustive) 3293 del vars, 10170 del conss, 1384 add conss, 783 chg bounds, 7743 chg sides, 16956 chg coeffs, 7668 upgd conss, 4178 impls, 3011 clqs
(round 163, exhaustive) 3318 del vars, 10170 del conss, 1384 add conss, 789 chg bounds, 7743 chg sides, 16956 chg coeffs, 7668 upgd conss, 4546 impls, 3082 clqs
(round 164, fast)       3323 del vars, 10221 del conss, 1384 add conss, 794 chg bounds, 7849 chg sides, 17239 chg coeffs, 7668 upgd conss, 4547 impls, 3101 clqs
(round 165, fast)       3323 del vars, 10231 del conss, 1384 add conss, 808 chg bounds, 8078 chg sides, 17669 chg coeffs, 7668 upgd conss, 4547 impls, 3101 clqs
(round 166, fast)       3323 del vars, 10231 del conss, 1384 add conss, 809 chg bounds, 8093 chg sides, 17697 chg coeffs, 7668 upgd conss, 4547 impls, 3101 clqs
(round 167, medium)     3338 del vars, 10231 del conss, 1384 add conss, 809 chg bounds, 8093 chg sides, 17697 chg coeffs, 7668 upgd conss, 4559 impls, 3064 clqs
(round 168, fast)       3338 del vars, 10269 del conss, 1384 add conss, 809 chg bounds, 8093 chg sides, 17697 chg coeffs, 7668 upgd conss, 4559 impls, 3064 clqs
(round 169, exhaustive) 3338 del vars, 10274 del conss, 1384 add conss, 809 chg bounds, 8093 chg sides, 17697 chg coeffs, 7668 upgd conss, 4559 impls, 3064 clqs
(round 170, exhaustive) 3338 del vars, 10274 del conss, 1384 add conss, 809 chg bounds, 8093 chg sides, 17697 chg coeffs, 7680 upgd conss, 4559 impls, 3064 clqs
(round 171, exhaustive) 3364 del vars, 10274 del conss, 1384 add conss, 827 chg bounds, 8093 chg sides, 17697 chg coeffs, 7680 upgd conss, 5100 impls, 3177 clqs
(round 172, fast)       3369 del vars, 10342 del conss, 1384 add conss, 827 chg bounds, 8329 chg sides, 18196 chg coeffs, 7680 upgd conss, 5100 impls, 3194 clqs
(round 173, exhaustive) 3369 del vars, 10352 del conss, 1389 add conss, 827 chg bounds, 8329 chg sides, 18196 chg coeffs, 7680 upgd conss, 5100 impls, 3194 clqs
(round 174, fast)       3374 del vars, 10365 del conss, 1389 add conss, 827 chg bounds, 8329 chg sides, 18196 chg coeffs, 7680 upgd conss, 5100 impls, 3184 clqs
(round 175, exhaustive) 3374 del vars, 10368 del conss, 1389 add conss, 827 chg bounds, 8329 chg sides, 18196 chg coeffs, 7693 upgd conss, 5100 impls, 3184 clqs
(round 176, exhaustive) 3399 del vars, 10368 del conss, 1389 add conss, 829 chg bounds, 8329 chg sides, 18196 chg coeffs, 7693 upgd conss, 5486 impls, 3300 clqs
(round 177, fast)       3404 del vars, 10444 del conss, 1389 add conss, 832 chg bounds, 8373 chg sides, 18322 chg coeffs, 7693 upgd conss, 5486 impls, 3314 clqs
(round 178, fast)       3404 del vars, 10444 del conss, 1389 add conss, 838 chg bounds, 8446 chg sides, 18497 chg coeffs, 7693 upgd conss, 5486 impls, 3314 clqs
(round 179, exhaustive) 3404 del vars, 10452 del conss, 1393 add conss, 838 chg bounds, 8446 chg sides, 18497 chg coeffs, 7693 upgd conss, 5486 impls, 3314 clqs
(round 180, fast)       3408 del vars, 10460 del conss, 1393 add conss, 838 chg bounds, 8446 chg sides, 18497 chg coeffs, 7693 upgd conss, 5486 impls, 3306 clqs
(round 181, exhaustive) 3408 del vars, 10462 del conss, 1393 add conss, 838 chg bounds, 8446 chg sides, 18497 chg coeffs, 7703 upgd conss, 5486 impls, 3306 clqs
   (3.4s) probing: 1000/3223 (31.0%) - 722 fixings, 58 aggregations, 10936 implications, 188 bound changes
(round 182, exhaustive) 3433 del vars, 10462 del conss, 1393 add conss, 841 chg bounds, 8446 chg sides, 18497 chg coeffs, 7703 upgd conss, 9957 impls, 6816 clqs
(round 183, fast)       3433 del vars, 10516 del conss, 1393 add conss, 841 chg bounds, 8498 chg sides, 18592 chg coeffs, 7707 upgd conss, 9957 impls, 6826 clqs
(round 184, medium)     3437 del vars, 10516 del conss, 1393 add conss, 841 chg bounds, 8498 chg sides, 18592 chg coeffs, 7707 upgd conss, 9963 impls, 6808 clqs
(round 185, fast)       3437 del vars, 10526 del conss, 1393 add conss, 841 chg bounds, 8498 chg sides, 18592 chg coeffs, 7707 upgd conss, 9963 impls, 6808 clqs
(round 186, exhaustive) 3437 del vars, 10527 del conss, 1393 add conss, 841 chg bounds, 8498 chg sides, 18592 chg coeffs, 7710 upgd conss, 9963 impls, 6808 clqs
(round 187, exhaustive) 3462 del vars, 10527 del conss, 1393 add conss, 845 chg bounds, 8498 chg sides, 18592 chg coeffs, 7710 upgd conss, 11450 impls, 6840 clqs
(round 188, fast)       3464 del vars, 10571 del conss, 1393 add conss, 849 chg bounds, 8554 chg sides, 18749 chg coeffs, 7711 upgd conss, 11450 impls, 6847 clqs
(round 189, fast)       3464 del vars, 10574 del conss, 1393 add conss, 850 chg bounds, 8568 chg sides, 18777 chg coeffs, 7711 upgd conss, 11450 impls, 6848 clqs
(round 190, exhaustive) 3464 del vars, 10574 del conss, 1393 add conss, 850 chg bounds, 8568 chg sides, 18777 chg coeffs, 7728 upgd conss, 11450 impls, 6848 clqs
(round 191, exhaustive) 3489 del vars, 10574 del conss, 1393 add conss, 853 chg bounds, 8568 chg sides, 18777 chg coeffs, 7728 upgd conss, 11563 impls, 6811 clqs
(round 192, fast)       3494 del vars, 10632 del conss, 1393 add conss, 860 chg bounds, 8664 chg sides, 18992 chg coeffs, 7728 upgd conss, 11570 impls, 6777 clqs
(round 193, fast)       3494 del vars, 10637 del conss, 1393 add conss, 861 chg bounds, 8675 chg sides, 19014 chg coeffs, 7728 upgd conss, 11570 impls, 6777 clqs
(round 194, fast)       3496 del vars, 10646 del conss, 1393 add conss, 864 chg bounds, 8687 chg sides, 19038 chg coeffs, 7728 upgd conss, 11570 impls, 6692 clqs
(round 195, exhaustive) 3496 del vars, 10668 del conss, 1403 add conss, 864 chg bounds, 8687 chg sides, 19038 chg coeffs, 7728 upgd conss, 11570 impls, 6692 clqs
(round 196, fast)       3506 del vars, 10688 del conss, 1403 add conss, 864 chg bounds, 8687 chg sides, 19038 chg coeffs, 7728 upgd conss, 11595 impls, 6658 clqs
(round 197, exhaustive) 3506 del vars, 10689 del conss, 1403 add conss, 864 chg bounds, 8687 chg sides, 19038 chg coeffs, 7753 upgd conss, 11595 impls, 6658 clqs
   (4.2s) probing: 2000/3223 (62.1%) - 783 fixings, 64 aggregations, 20428 implications, 196 bound changes
(round 198, exhaustive) 3531 del vars, 10689 del conss, 1403 add conss, 872 chg bounds, 8687 chg sides, 19038 chg coeffs, 7753 upgd conss, 11686 impls, 6609 clqs
(round 199, fast)       3532 del vars, 10763 del conss, 1403 add conss, 878 chg bounds, 8846 chg sides, 19327 chg coeffs, 7753 upgd conss, 11687 impls, 6638 clqs
(round 200, fast)       3532 del vars, 10764 del conss, 1403 add conss, 878 chg bounds, 8853 chg sides, 19335 chg coeffs, 7753 upgd conss, 11687 impls, 6638 clqs
(round 201, exhaustive) 3532 del vars, 10774 del conss, 1408 add conss, 878 chg bounds, 8853 chg sides, 19335 chg coeffs, 7753 upgd conss, 11687 impls, 6638 clqs
(round 202, fast)       3537 del vars, 10787 del conss, 1408 add conss, 878 chg bounds, 8853 chg sides, 19335 chg coeffs, 7753 upgd conss, 11691 impls, 6621 clqs
(round 203, exhaustive) 3537 del vars, 10787 del conss, 1408 add conss, 878 chg bounds, 8853 chg sides, 19335 chg coeffs, 7775 upgd conss, 11691 impls, 6621 clqs
(round 204, exhaustive) 3562 del vars, 10787 del conss, 1408 add conss, 894 chg bounds, 8853 chg sides, 19335 chg coeffs, 7775 upgd conss, 11917 impls, 6554 clqs
(round 205, fast)       3575 del vars, 10870 del conss, 1408 add conss, 899 chg bounds, 9072 chg sides, 19766 chg coeffs, 7775 upgd conss, 11925 impls, 6535 clqs
(round 206, fast)       3576 del vars, 10876 del conss, 1408 add conss, 901 chg bounds, 9085 chg sides, 19790 chg coeffs, 7775 upgd conss, 11925 impls, 6496 clqs
(round 207, exhaustive) 3576 del vars, 10895 del conss, 1417 add conss, 901 chg bounds, 9085 chg sides, 19790 chg coeffs, 7775 upgd conss, 11925 impls, 6496 clqs
(round 208, fast)       3585 del vars, 10916 del conss, 1417 add conss, 901 chg bounds, 9085 chg sides, 19790 chg coeffs, 7775 upgd conss, 11930 impls, 6466 clqs
(round 209, exhaustive) 3585 del vars, 10919 del conss, 1417 add conss, 901 chg bounds, 9085 chg sides, 19790 chg coeffs, 7798 upgd conss, 11930 impls, 6466 clqs
(round 210, exhaustive) 3610 del vars, 10919 del conss, 1417 add conss, 915 chg bounds, 9085 chg sides, 19790 chg coeffs, 7798 upgd conss, 12232 impls, 6499 clqs
(round 211, fast)       3617 del vars, 10997 del conss, 1417 add conss, 916 chg bounds, 9230 chg sides, 20060 chg coeffs, 7798 upgd conss, 12235 impls, 6481 clqs
(round 212, medium)     3646 del vars, 10998 del conss, 1417 add conss, 916 chg bounds, 9231 chg sides, 20060 chg coeffs, 7798 upgd conss, 12243 impls, 6305 clqs
(round 213, fast)       3646 del vars, 11059 del conss, 1417 add conss, 916 chg bounds, 9231 chg sides, 20060 chg coeffs, 7798 upgd conss, 12243 impls, 6305 clqs
(round 214, exhaustive) 3646 del vars, 11060 del conss, 1417 add conss, 916 chg bounds, 9231 chg sides, 20060 chg coeffs, 7811 upgd conss, 12243 impls, 6305 clqs
(round 215, exhaustive) 3671 del vars, 11060 del conss, 1417 add conss, 937 chg bounds, 9231 chg sides, 20060 chg coeffs, 7811 upgd conss, 12885 impls, 6955 clqs
(round 216, fast)       3686 del vars, 11173 del conss, 1417 add conss, 940 chg bounds, 9469 chg sides, 20496 chg coeffs, 7811 upgd conss, 12895 impls, 6917 clqs
(round 217, fast)       3686 del vars, 11173 del conss, 1417 add conss, 940 chg bounds, 9477 chg sides, 20507 chg coeffs, 7811 upgd conss, 12895 impls, 6917 clqs
(round 218, exhaustive) 3686 del vars, 11181 del conss, 1421 add conss, 940 chg bounds, 9477 chg sides, 20507 chg coeffs, 7811 upgd conss, 12895 impls, 6917 clqs
(round 219, fast)       3690 del vars, 11191 del conss, 1421 add conss, 940 chg bounds, 9477 chg sides, 20507 chg coeffs, 7811 upgd conss, 12895 impls, 6906 clqs
(round 220, exhaustive) 3690 del vars, 11193 del conss, 1422 add conss, 940 chg bounds, 9477 chg sides, 20507 chg coeffs, 7811 upgd conss, 12895 impls, 6906 clqs
(round 221, exhaustive) 3690 del vars, 11193 del conss, 1422 add conss, 940 chg bounds, 9477 chg sides, 20507 chg coeffs, 7830 upgd conss, 12895 impls, 6906 clqs
   (4.6s) probing: 3000/3223 (93.1%) - 869 fixings, 73 aggregations, 24653 implications, 258 bound changes
   (4.6s) probing cycle finished: starting next cycle
(round 222, exhaustive) 3715 del vars, 11193 del conss, 1422 add conss, 953 chg bounds, 9477 chg sides, 20507 chg coeffs, 7830 upgd conss, 14664 impls, 9248 clqs
(round 223, fast)       3717 del vars, 11255 del conss, 1422 add conss, 953 chg bounds, 9611 chg sides, 20805 chg coeffs, 7830 upgd conss, 14664 impls, 9240 clqs
(round 224, medium)     3726 del vars, 11255 del conss, 1422 add conss, 953 chg bounds, 9611 chg sides, 20805 chg coeffs, 7830 upgd conss, 14664 impls, 9065 clqs
(round 225, fast)       3726 del vars, 11273 del conss, 1422 add conss, 953 chg bounds, 9611 chg sides, 20805 chg coeffs, 7830 upgd conss, 14664 impls, 9065 clqs
(round 226, exhaustive) 3726 del vars, 11276 del conss, 1425 add conss, 953 chg bounds, 9611 chg sides, 20805 chg coeffs, 7830 upgd conss, 14664 impls, 9065 clqs
(round 227, exhaustive) 3726 del vars, 11279 del conss, 1425 add conss, 953 chg bounds, 9611 chg sides, 20805 chg coeffs, 7830 upgd conss, 14664 impls, 9068 clqs
   (5.3s) probing: 1000/1555 (64.3%) - 871 fixings, 94 aggregations, 36386 implications, 268 bound changes
   (5.4s) probing: 1309/1555 (84.2%) - 871 fixings, 94 aggregations, 37992 implications, 268 bound changes
   (5.4s) probing aborted: 1000/1000 successive useless probings
(round 228, exhaustive) 3728 del vars, 11279 del conss, 1425 add conss, 954 chg bounds, 9611 chg sides, 20809 chg coeffs, 7832 upgd conss, 18879 impls, 12754 clqs
(round 229, fast)       3728 del vars, 11286 del conss, 1425 add conss, 954 chg bounds, 9627 chg sides, 20833 chg coeffs, 7832 upgd conss, 18879 impls, 12754 clqs
   (5.5s) probing: 1409/1555 (90.6%) - 871 fixings, 94 aggregations, 38356 implications, 268 bound changes
   (5.5s) probing aborted: 1000/1000 successive useless probings
   (5.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.5s) no symmetry present (symcode time: 0.00)
presolving (230 rounds: 230 fast, 124 medium, 116 exhaustive):
 3728 deleted vars, 11286 deleted constraints, 1425 added constraints, 954 tightened bounds, 0 added holes, 9627 changed sides, 20836 changed coefficients
 19132 implications, 12815 cliques
presolved problem has 1572 variables (1521 bin, 51 int, 0 impl, 0 cont) and 3547 constraints
    421 constraints of type <varbound>
    299 constraints of type <setppc>
    570 constraints of type <and>
   1206 constraints of type <linear>
   1051 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.6s|     1 |     0 |     0 |     - |shiftand|   0 |1572 |3554 |4117 |   0 |  0 |   6 |   0 | 8.519680e+05 | 1.835008e+06 | 115.38%| unknown
  6.3s|     1 |     0 |  3001 |     - |    52M |   0 |1572 |3554 |4117 |   0 |  0 |   6 |   0 | 8.847360e+05 | 1.835008e+06 | 107.41%| unknown
  6.4s|     1 |     0 |  3001 |     - |    52M |   0 |1572 |3565 |4117 |   0 |  0 |  17 |   0 | 8.847360e+05 | 1.835008e+06 | 107.41%| unknown
* 7.6s|     1 |     0 |  3001 |     - |    LP  |   0 |1572 |3565 |4117 |   0 |  0 |  17 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
  8.0s|     1 |     0 |  4358 |     - |    54M |   0 |1572 |3617 |4220 | 103 |  1 |  17 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
  8.0s|     1 |     0 |  4358 |     - |    54M |   0 |1572 |3618 |4220 | 103 |  1 |  18 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
  9.1s|     1 |     0 |  6062 |     - |    55M |   0 |1572 |3618 |4290 | 173 |  2 |  18 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
 10.1s|     1 |     0 |  7290 |     - |    56M |   0 |1572 |3618 |4341 | 224 |  3 |  18 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
 11.0s|     1 |     0 |  8236 |     - |    57M |   0 |1572 |3618 |4413 | 296 |  4 |  18 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
 11.9s|     1 |     0 |  9025 |     - |    58M |   0 |1572 |3618 |4461 | 344 |  5 |  18 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
 12.7s|     1 |     0 |  9724 |     - |    58M |   0 |1572 |3618 |4497 | 380 |  6 |  18 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
 13.7s|     1 |     0 | 10705 |     - |    59M |   0 |1572 |3618 |4515 | 398 |  7 |  18 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
 14.5s|     1 |     0 | 11360 |     - |    59M |   0 |1572 |3618 |4538 | 421 |  8 |  18 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
 15.5s|     1 |     0 | 12315 |     - |    60M |   0 |1572 |3618 |4567 | 450 |  9 |  18 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
 16.3s|     1 |     0 | 12847 |     - |    61M |   0 |1572 |3618 |4590 | 473 | 10 |  18 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.4s|     1 |     0 | 13082 |     - |    61M |   0 |1572 |3620 |4526 | 486 | 11 |  20 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
 16.4s|     1 |     0 | 13082 |     - |    61M |   0 |1572 |3618 |4527 | 486 | 11 |  20 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
 16.5s|     1 |     0 | 13261 |     - |    61M |   0 |1572 |3618 |4540 | 499 | 12 |  20 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
 16.6s|     1 |     0 | 13378 |     - |    62M |   0 |1572 |3619 |4559 | 518 | 13 |  21 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
 16.7s|     1 |     0 | 13427 |     - |    62M |   0 |1572 |3619 |4572 | 531 | 14 |  21 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
 16.7s|     1 |     0 | 13442 |     - |    63M |   0 |1572 |3619 |4579 | 538 | 15 |  21 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
 16.8s|     1 |     0 | 13471 |     - |    63M |   0 |1572 |3620 |4587 | 546 | 16 |  22 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
 17.6s|     1 |     0 | 13670 |     - |    64M |   0 |1572 |3620 |4593 | 552 | 17 |  22 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
 17.7s|     1 |     0 | 13682 |     - |    64M |   0 |1572 |3620 |4597 | 556 | 18 |  22 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
 17.8s|     1 |     0 | 13780 |     - |    65M |   0 |1572 |3620 |4603 | 562 | 19 |  22 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
 17.8s|     1 |     0 | 13801 |     - |    65M |   0 |1572 |3620 |4611 | 570 | 20 |  22 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
 17.9s|     1 |     0 | 13822 |     - |    65M |   0 |1572 |3620 |4622 | 581 | 21 |  22 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
 17.9s|     1 |     0 | 13839 |     - |    65M |   0 |1572 |3620 |4337 | 584 | 22 |  22 |   0 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
 24.6s|     1 |     2 | 26887 |     - |    65M |   0 |1572 |3621 |4337 | 584 | 22 |  23 |  11 | 8.847360e+05 | 1.277952e+06 |  44.44%| unknown
*26.9s|     6 |     5 | 33409 |3914.0 |    LP  |   5 |1572 |3621 |4326 | 634 |  0 |  23 |  11 | 8.847360e+05 | 1.261568e+06 |  42.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*35.9s|    20 |    19 | 59605 |2408.7 |    LP  |   7 |1572 |3640 |4306 | 667 |  0 |  42 |  11 | 8.847360e+05 | 1.196032e+06 |  35.19%| unknown
