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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag365_reverse_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13711 constraints

solve problem
=============

presolving:
(round 1, fast)       1722 del vars, 3165 del conss, 0 add conss, 342 chg bounds, 1200 chg sides, 2400 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 2, fast)       1722 del vars, 3237 del conss, 0 add conss, 374 chg bounds, 2178 chg sides, 3819 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 3, fast)       1722 del vars, 3237 del conss, 0 add conss, 401 chg bounds, 2932 chg sides, 4864 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 4, fast)       1722 del vars, 3237 del conss, 0 add conss, 420 chg bounds, 3517 chg sides, 5659 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 5, fast)       1722 del vars, 3237 del conss, 0 add conss, 429 chg bounds, 3835 chg sides, 6042 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 6, fast)       1722 del vars, 3237 del conss, 0 add conss, 435 chg bounds, 4067 chg sides, 6297 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 7, fast)       1722 del vars, 3237 del conss, 0 add conss, 438 chg bounds, 4212 chg sides, 6451 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 8, fast)       1722 del vars, 3237 del conss, 0 add conss, 440 chg bounds, 4308 chg sides, 6549 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 9, fast)       1722 del vars, 3237 del conss, 0 add conss, 441 chg bounds, 4358 chg sides, 6599 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
   (0.2s) running MILP presolver
   (0.5s) MILP presolver (24 rounds): 72 aggregations, 136 fixings, 71 bound changes
(round 10, medium)     1930 del vars, 3237 del conss, 0 add conss, 513 chg bounds, 4358 chg sides, 6599 chg coeffs, 0 upgd conss, 0 impls, 3422 clqs
(round 11, fast)       1930 del vars, 3789 del conss, 0 add conss, 513 chg bounds, 5534 chg sides, 8883 chg coeffs, 0 upgd conss, 0 impls, 3562 clqs
(round 12, exhaustive) 1930 del vars, 3829 del conss, 0 add conss, 513 chg bounds, 5534 chg sides, 8883 chg coeffs, 0 upgd conss, 0 impls, 3562 clqs
(round 13, exhaustive) 1930 del vars, 3829 del conss, 0 add conss, 513 chg bounds, 5534 chg sides, 8883 chg coeffs, 7456 upgd conss, 0 impls, 3562 clqs
(round 14, exhaustive) 1930 del vars, 7930 del conss, 1365 add conss, 513 chg bounds, 5534 chg sides, 8883 chg coeffs, 7456 upgd conss, 0 impls, 3562 clqs
(round 15, exhaustive) 1966 del vars, 7930 del conss, 1365 add conss, 513 chg bounds, 5534 chg sides, 8883 chg coeffs, 7456 upgd conss, 302 impls, 3478 clqs
(round 16, fast)       1997 del vars, 7990 del conss, 1365 add conss, 513 chg bounds, 5534 chg sides, 8927 chg coeffs, 7456 upgd conss, 302 impls, 3457 clqs
(round 17, exhaustive) 1997 del vars, 7990 del conss, 1365 add conss, 513 chg bounds, 5534 chg sides, 8927 chg coeffs, 7470 upgd conss, 302 impls, 3457 clqs
(round 18, exhaustive) 2036 del vars, 7990 del conss, 1365 add conss, 519 chg bounds, 5534 chg sides, 8927 chg coeffs, 7470 upgd conss, 343 impls, 3366 clqs
(round 19, fast)       2071 del vars, 8079 del conss, 1365 add conss, 519 chg bounds, 5719 chg sides, 9230 chg coeffs, 7470 upgd conss, 343 impls, 3350 clqs
(round 20, exhaustive) 2071 del vars, 8089 del conss, 1370 add conss, 519 chg bounds, 5719 chg sides, 9230 chg coeffs, 7470 upgd conss, 343 impls, 3350 clqs
(round 21, fast)       2076 del vars, 8099 del conss, 1370 add conss, 519 chg bounds, 5719 chg sides, 9230 chg coeffs, 7470 upgd conss, 343 impls, 3340 clqs
(round 22, exhaustive) 2076 del vars, 8101 del conss, 1370 add conss, 519 chg bounds, 5719 chg sides, 9230 chg coeffs, 7490 upgd conss, 343 impls, 3340 clqs
(round 23, exhaustive) 2106 del vars, 8101 del conss, 1370 add conss, 519 chg bounds, 5719 chg sides, 9230 chg coeffs, 7490 upgd conss, 370 impls, 3273 clqs
(round 24, fast)       2130 del vars, 8163 del conss, 1370 add conss, 519 chg bounds, 5719 chg sides, 9276 chg coeffs, 7490 upgd conss, 370 impls, 3269 clqs
(round 25, exhaustive) 2130 del vars, 8171 del conss, 1374 add conss, 519 chg bounds, 5719 chg sides, 9276 chg coeffs, 7490 upgd conss, 370 impls, 3269 clqs
(round 26, fast)       2134 del vars, 8181 del conss, 1374 add conss, 519 chg bounds, 5719 chg sides, 9276 chg coeffs, 7490 upgd conss, 370 impls, 3261 clqs
(round 27, exhaustive) 2134 del vars, 8181 del conss, 1374 add conss, 519 chg bounds, 5719 chg sides, 9276 chg coeffs, 7505 upgd conss, 370 impls, 3261 clqs
(round 28, exhaustive) 2159 del vars, 8181 del conss, 1374 add conss, 524 chg bounds, 5719 chg sides, 9276 chg coeffs, 7505 upgd conss, 508 impls, 3205 clqs
(round 29, fast)       2180 del vars, 8239 del conss, 1374 add conss, 524 chg bounds, 5905 chg sides, 9518 chg coeffs, 7505 upgd conss, 508 impls, 3197 clqs
(round 30, exhaustive) 2180 del vars, 8243 del conss, 1376 add conss, 524 chg bounds, 5905 chg sides, 9518 chg coeffs, 7505 upgd conss, 508 impls, 3197 clqs
(round 31, fast)       2182 del vars, 8249 del conss, 1376 add conss, 524 chg bounds, 5905 chg sides, 9518 chg coeffs, 7505 upgd conss, 508 impls, 3193 clqs
(round 32, exhaustive) 2182 del vars, 8249 del conss, 1376 add conss, 524 chg bounds, 5905 chg sides, 9518 chg coeffs, 7518 upgd conss, 508 impls, 3193 clqs
(round 33, exhaustive) 2210 del vars, 8249 del conss, 1376 add conss, 524 chg bounds, 5905 chg sides, 9518 chg coeffs, 7518 upgd conss, 603 impls, 3135 clqs
(round 34, fast)       2227 del vars, 8302 del conss, 1376 add conss, 526 chg bounds, 5934 chg sides, 9627 chg coeffs, 7518 upgd conss, 603 impls, 3144 clqs
(round 35, fast)       2227 del vars, 8302 del conss, 1376 add conss, 527 chg bounds, 5961 chg sides, 9663 chg coeffs, 7518 upgd conss, 603 impls, 3144 clqs
(round 36, exhaustive) 2227 del vars, 8316 del conss, 1383 add conss, 527 chg bounds, 5961 chg sides, 9663 chg coeffs, 7518 upgd conss, 603 impls, 3144 clqs
(round 37, fast)       2234 del vars, 8333 del conss, 1383 add conss, 527 chg bounds, 5961 chg sides, 9663 chg coeffs, 7518 upgd conss, 603 impls, 3130 clqs
(round 38, exhaustive) 2234 del vars, 8336 del conss, 1383 add conss, 527 chg bounds, 5961 chg sides, 9663 chg coeffs, 7530 upgd conss, 603 impls, 3130 clqs
(round 39, exhaustive) 2259 del vars, 8336 del conss, 1383 add conss, 535 chg bounds, 5961 chg sides, 9663 chg coeffs, 7530 upgd conss, 741 impls, 3075 clqs
(round 40, fast)       2277 del vars, 8388 del conss, 1383 add conss, 536 chg bounds, 6191 chg sides, 9985 chg coeffs, 7530 upgd conss, 741 impls, 3072 clqs
(round 41, fast)       2277 del vars, 8388 del conss, 1383 add conss, 537 chg bounds, 6226 chg sides, 10023 chg coeffs, 7530 upgd conss, 741 impls, 3072 clqs
(round 42, exhaustive) 2278 del vars, 8391 del conss, 1384 add conss, 537 chg bounds, 6226 chg sides, 10023 chg coeffs, 7542 upgd conss, 741 impls, 3070 clqs
(round 43, exhaustive) 2305 del vars, 8393 del conss, 1384 add conss, 543 chg bounds, 6226 chg sides, 10023 chg coeffs, 7542 upgd conss, 928 impls, 3011 clqs
(round 44, fast)       2325 del vars, 8452 del conss, 1384 add conss, 543 chg bounds, 6382 chg sides, 10264 chg coeffs, 7542 upgd conss, 928 impls, 3008 clqs
(round 45, exhaustive) 2325 del vars, 8460 del conss, 1388 add conss, 543 chg bounds, 6382 chg sides, 10264 chg coeffs, 7542 upgd conss, 928 impls, 3008 clqs
(round 46, fast)       2329 del vars, 8470 del conss, 1388 add conss, 543 chg bounds, 6382 chg sides, 10264 chg coeffs, 7542 upgd conss, 928 impls, 3000 clqs
(round 47, exhaustive) 2329 del vars, 8472 del conss, 1388 add conss, 543 chg bounds, 6382 chg sides, 10264 chg coeffs, 7555 upgd conss, 928 impls, 3000 clqs
(round 48, exhaustive) 2355 del vars, 8472 del conss, 1388 add conss, 546 chg bounds, 6382 chg sides, 10264 chg coeffs, 7555 upgd conss, 1273 impls, 2948 clqs
(round 49, fast)       2364 del vars, 8525 del conss, 1388 add conss, 547 chg bounds, 6482 chg sides, 10428 chg coeffs, 7555 upgd conss, 1273 impls, 2955 clqs
(round 50, exhaustive) 2364 del vars, 8533 del conss, 1392 add conss, 547 chg bounds, 6482 chg sides, 10428 chg coeffs, 7555 upgd conss, 1273 impls, 2955 clqs
(round 51, fast)       2368 del vars, 8543 del conss, 1392 add conss, 547 chg bounds, 6482 chg sides, 10428 chg coeffs, 7555 upgd conss, 1273 impls, 2947 clqs
(round 52, exhaustive) 2368 del vars, 8546 del conss, 1392 add conss, 547 chg bounds, 6482 chg sides, 10428 chg coeffs, 7565 upgd conss, 1273 impls, 2947 clqs
(round 53, exhaustive) 2395 del vars, 8546 del conss, 1392 add conss, 555 chg bounds, 6482 chg sides, 10428 chg coeffs, 7565 upgd conss, 1696 impls, 2889 clqs
(round 54, fast)       2410 del vars, 8607 del conss, 1392 add conss, 556 chg bounds, 6690 chg sides, 10735 chg coeffs, 7565 upgd conss, 1696 impls, 2903 clqs
(round 55, fast)       2410 del vars, 8607 del conss, 1392 add conss, 557 chg bounds, 6723 chg sides, 10771 chg coeffs, 7565 upgd conss, 1696 impls, 2903 clqs
(round 56, exhaustive) 2411 del vars, 8610 del conss, 1393 add conss, 557 chg bounds, 6723 chg sides, 10771 chg coeffs, 7576 upgd conss, 1696 impls, 2901 clqs
(round 57, exhaustive) 2437 del vars, 8611 del conss, 1393 add conss, 568 chg bounds, 6723 chg sides, 10771 chg coeffs, 7576 upgd conss, 2011 impls, 2848 clqs
(round 58, fast)       2449 del vars, 8691 del conss, 1393 add conss, 570 chg bounds, 7067 chg sides, 11306 chg coeffs, 7576 upgd conss, 2011 impls, 2867 clqs
(round 59, fast)       2449 del vars, 8691 del conss, 1393 add conss, 571 chg bounds, 7098 chg sides, 11340 chg coeffs, 7576 upgd conss, 2011 impls, 2867 clqs
(round 60, exhaustive) 2449 del vars, 8701 del conss, 1398 add conss, 571 chg bounds, 7098 chg sides, 11340 chg coeffs, 7576 upgd conss, 2011 impls, 2867 clqs
(round 61, fast)       2454 del vars, 8714 del conss, 1398 add conss, 571 chg bounds, 7098 chg sides, 11340 chg coeffs, 7576 upgd conss, 2011 impls, 2857 clqs
(round 62, exhaustive) 2454 del vars, 8721 del conss, 1398 add conss, 571 chg bounds, 7098 chg sides, 11340 chg coeffs, 7576 upgd conss, 2011 impls, 2857 clqs
(round 63, exhaustive) 2454 del vars, 8721 del conss, 1398 add conss, 571 chg bounds, 7098 chg sides, 11340 chg coeffs, 7588 upgd conss, 2011 impls, 2857 clqs
(round 64, exhaustive) 2480 del vars, 8721 del conss, 1398 add conss, 575 chg bounds, 7098 chg sides, 11340 chg coeffs, 7588 upgd conss, 2162 impls, 2813 clqs
(round 65, fast)       2496 del vars, 8770 del conss, 1398 add conss, 577 chg bounds, 7274 chg sides, 11592 chg coeffs, 7588 upgd conss, 2162 impls, 2815 clqs
(round 66, exhaustive) 2496 del vars, 8780 del conss, 1403 add conss, 577 chg bounds, 7274 chg sides, 11592 chg coeffs, 7588 upgd conss, 2162 impls, 2815 clqs
(round 67, fast)       2501 del vars, 8794 del conss, 1403 add conss, 577 chg bounds, 7274 chg sides, 11592 chg coeffs, 7588 upgd conss, 2162 impls, 2805 clqs
(round 68, exhaustive) 2501 del vars, 8798 del conss, 1403 add conss, 577 chg bounds, 7274 chg sides, 11592 chg coeffs, 7604 upgd conss, 2162 impls, 2805 clqs
(round 69, exhaustive) 2529 del vars, 8798 del conss, 1403 add conss, 577 chg bounds, 7274 chg sides, 11592 chg coeffs, 7604 upgd conss, 2337 impls, 2750 clqs
(round 70, fast)       2542 del vars, 8857 del conss, 1403 add conss, 578 chg bounds, 7298 chg sides, 11649 chg coeffs, 7604 upgd conss, 2337 impls, 2753 clqs
(round 71, exhaustive) 2543 del vars, 8860 del conss, 1404 add conss, 578 chg bounds, 7298 chg sides, 11649 chg coeffs, 7613 upgd conss, 2337 impls, 2751 clqs
(round 72, exhaustive) 2568 del vars, 8861 del conss, 1404 add conss, 582 chg bounds, 7298 chg sides, 11649 chg coeffs, 7613 upgd conss, 2492 impls, 2708 clqs
(round 73, fast)       2586 del vars, 8908 del conss, 1404 add conss, 585 chg bounds, 7435 chg sides, 11893 chg coeffs, 7613 upgd conss, 2492 impls, 2701 clqs
(round 74, exhaustive) 2586 del vars, 8920 del conss, 1410 add conss, 585 chg bounds, 7435 chg sides, 11894 chg coeffs, 7613 upgd conss, 2492 impls, 2701 clqs
(round 75, fast)       2592 del vars, 8935 del conss, 1410 add conss, 585 chg bounds, 7435 chg sides, 11894 chg coeffs, 7613 upgd conss, 2492 impls, 2689 clqs
(round 76, exhaustive) 2592 del vars, 8938 del conss, 1410 add conss, 585 chg bounds, 7435 chg sides, 11894 chg coeffs, 7628 upgd conss, 2492 impls, 2689 clqs
(round 77, exhaustive) 2617 del vars, 8938 del conss, 1410 add conss, 586 chg bounds, 7435 chg sides, 11894 chg coeffs, 7628 upgd conss, 2606 impls, 2652 clqs
(round 78, fast)       2630 del vars, 8988 del conss, 1410 add conss, 589 chg bounds, 7504 chg sides, 12038 chg coeffs, 7628 upgd conss, 2606 impls, 2651 clqs
(round 79, medium)     2637 del vars, 8988 del conss, 1410 add conss, 589 chg bounds, 7504 chg sides, 12039 chg coeffs, 7628 upgd conss, 2606 impls, 2637 clqs
(round 80, fast)       2637 del vars, 9006 del conss, 1410 add conss, 589 chg bounds, 7504 chg sides, 12039 chg coeffs, 7628 upgd conss, 2606 impls, 2637 clqs
(round 81, exhaustive) 2637 del vars, 9008 del conss, 1410 add conss, 589 chg bounds, 7504 chg sides, 12039 chg coeffs, 7643 upgd conss, 2606 impls, 2637 clqs
(round 82, exhaustive) 2662 del vars, 9008 del conss, 1410 add conss, 590 chg bounds, 7504 chg sides, 12039 chg coeffs, 7643 upgd conss, 2794 impls, 2600 clqs
(round 83, fast)       2674 del vars, 9050 del conss, 1410 add conss, 593 chg bounds, 7599 chg sides, 12185 chg coeffs, 7643 upgd conss, 2794 impls, 2600 clqs
(round 84, fast)       2674 del vars, 9050 del conss, 1410 add conss, 596 chg bounds, 7691 chg sides, 12287 chg coeffs, 7643 upgd conss, 2794 impls, 2600 clqs
(round 85, exhaustive) 2674 del vars, 9056 del conss, 1413 add conss, 596 chg bounds, 7691 chg sides, 12287 chg coeffs, 7643 upgd conss, 2794 impls, 2600 clqs
(round 86, fast)       2677 del vars, 9062 del conss, 1413 add conss, 596 chg bounds, 7691 chg sides, 12287 chg coeffs, 7643 upgd conss, 2794 impls, 2594 clqs
(round 87, exhaustive) 2677 del vars, 9065 del conss, 1413 add conss, 596 chg bounds, 7691 chg sides, 12287 chg coeffs, 7657 upgd conss, 2794 impls, 2594 clqs
(round 88, exhaustive) 2702 del vars, 9065 del conss, 1413 add conss, 602 chg bounds, 7691 chg sides, 12287 chg coeffs, 7657 upgd conss, 3151 impls, 2554 clqs
(round 89, fast)       2717 del vars, 9128 del conss, 1413 add conss, 603 chg bounds, 7840 chg sides, 12578 chg coeffs, 7657 upgd conss, 3151 impls, 2557 clqs
(round 90, exhaustive) 2717 del vars, 9136 del conss, 1417 add conss, 603 chg bounds, 7840 chg sides, 12578 chg coeffs, 7657 upgd conss, 3151 impls, 2557 clqs
(round 91, fast)       2721 del vars, 9147 del conss, 1417 add conss, 603 chg bounds, 7840 chg sides, 12578 chg coeffs, 7657 upgd conss, 3151 impls, 2549 clqs
(round 92, exhaustive) 2721 del vars, 9155 del conss, 1417 add conss, 603 chg bounds, 7840 chg sides, 12578 chg coeffs, 7657 upgd conss, 3151 impls, 2549 clqs
(round 93, exhaustive) 2721 del vars, 9155 del conss, 1417 add conss, 603 chg bounds, 7840 chg sides, 12578 chg coeffs, 7671 upgd conss, 3151 impls, 2549 clqs
(round 94, exhaustive) 2747 del vars, 9155 del conss, 1417 add conss, 613 chg bounds, 7840 chg sides, 12578 chg coeffs, 7671 upgd conss, 3274 impls, 2505 clqs
(round 95, fast)       2759 del vars, 9222 del conss, 1417 add conss, 613 chg bounds, 8004 chg sides, 12861 chg coeffs, 7671 upgd conss, 3274 impls, 2507 clqs
(round 96, exhaustive) 2759 del vars, 9238 del conss, 1425 add conss, 613 chg bounds, 8004 chg sides, 12861 chg coeffs, 7671 upgd conss, 3274 impls, 2507 clqs
(round 97, fast)       2767 del vars, 9254 del conss, 1425 add conss, 613 chg bounds, 8004 chg sides, 12861 chg coeffs, 7671 upgd conss, 3274 impls, 2491 clqs
(round 98, exhaustive) 2767 del vars, 9260 del conss, 1425 add conss, 613 chg bounds, 8004 chg sides, 12861 chg coeffs, 7671 upgd conss, 3274 impls, 2491 clqs
(round 99, exhaustive) 2767 del vars, 9260 del conss, 1425 add conss, 613 chg bounds, 8004 chg sides, 12861 chg coeffs, 7686 upgd conss, 3274 impls, 2491 clqs
(round 100, exhaustive) 2794 del vars, 9260 del conss, 1425 add conss, 617 chg bounds, 8004 chg sides, 12861 chg coeffs, 7686 upgd conss, 3426 impls, 2447 clqs
(round 101, fast)       2807 del vars, 9314 del conss, 1425 add conss, 619 chg bounds, 8127 chg sides, 13074 chg coeffs, 7686 upgd conss, 3426 impls, 2450 clqs
(round 102, fast)       2807 del vars, 9314 del conss, 1425 add conss, 621 chg bounds, 8190 chg sides, 13141 chg coeffs, 7686 upgd conss, 3426 impls, 2450 clqs
(round 103, exhaustive) 2807 del vars, 9322 del conss, 1429 add conss, 621 chg bounds, 8190 chg sides, 13141 chg coeffs, 7686 upgd conss, 3426 impls, 2450 clqs
(round 104, fast)       2811 del vars, 9331 del conss, 1429 add conss, 621 chg bounds, 8190 chg sides, 13141 chg coeffs, 7686 upgd conss, 3426 impls, 2442 clqs
(round 105, exhaustive) 2811 del vars, 9339 del conss, 1429 add conss, 621 chg bounds, 8190 chg sides, 13141 chg coeffs, 7686 upgd conss, 3426 impls, 2442 clqs
(round 106, exhaustive) 2811 del vars, 9339 del conss, 1429 add conss, 621 chg bounds, 8190 chg sides, 13141 chg coeffs, 7701 upgd conss, 3426 impls, 2442 clqs
(round 107, exhaustive) 2839 del vars, 9339 del conss, 1429 add conss, 630 chg bounds, 8190 chg sides, 13141 chg coeffs, 7701 upgd conss, 3615 impls, 2397 clqs
(round 108, fast)       2857 del vars, 9403 del conss, 1429 add conss, 632 chg bounds, 8457 chg sides, 13546 chg coeffs, 7701 upgd conss, 3615 impls, 2400 clqs
(round 109, fast)       2857 del vars, 9403 del conss, 1429 add conss, 634 chg bounds, 8513 chg sides, 13611 chg coeffs, 7701 upgd conss, 3615 impls, 2400 clqs
(round 110, exhaustive) 2857 del vars, 9411 del conss, 1433 add conss, 634 chg bounds, 8513 chg sides, 13611 chg coeffs, 7701 upgd conss, 3615 impls, 2400 clqs
(round 111, fast)       2861 del vars, 9419 del conss, 1433 add conss, 634 chg bounds, 8513 chg sides, 13611 chg coeffs, 7701 upgd conss, 3615 impls, 2392 clqs
(round 112, exhaustive) 2861 del vars, 9424 del conss, 1433 add conss, 634 chg bounds, 8513 chg sides, 13611 chg coeffs, 7701 upgd conss, 3615 impls, 2392 clqs
(round 113, exhaustive) 2861 del vars, 9424 del conss, 1433 add conss, 634 chg bounds, 8513 chg sides, 13611 chg coeffs, 7715 upgd conss, 3615 impls, 2392 clqs
(round 114, exhaustive) 2887 del vars, 9424 del conss, 1433 add conss, 640 chg bounds, 8513 chg sides, 13611 chg coeffs, 7715 upgd conss, 3671 impls, 2346 clqs
(round 115, fast)       2899 del vars, 9475 del conss, 1433 add conss, 643 chg bounds, 8603 chg sides, 13899 chg coeffs, 7715 upgd conss, 3671 impls, 2362 clqs
(round 116, fast)       2899 del vars, 9475 del conss, 1433 add conss, 644 chg bounds, 8630 chg sides, 13933 chg coeffs, 7715 upgd conss, 3671 impls, 2362 clqs
(round 117, exhaustive) 2899 del vars, 9479 del conss, 1435 add conss, 644 chg bounds, 8630 chg sides, 13933 chg coeffs, 7715 upgd conss, 3671 impls, 2362 clqs
(round 118, fast)       2901 del vars, 9483 del conss, 1435 add conss, 644 chg bounds, 8630 chg sides, 13933 chg coeffs, 7715 upgd conss, 3671 impls, 2358 clqs
(round 119, exhaustive) 2901 del vars, 9488 del conss, 1435 add conss, 644 chg bounds, 8630 chg sides, 13933 chg coeffs, 7715 upgd conss, 3671 impls, 2358 clqs
(round 120, exhaustive) 2901 del vars, 9488 del conss, 1435 add conss, 644 chg bounds, 8630 chg sides, 13933 chg coeffs, 7731 upgd conss, 3671 impls, 2358 clqs
(round 121, exhaustive) 2928 del vars, 9488 del conss, 1435 add conss, 646 chg bounds, 8630 chg sides, 13933 chg coeffs, 7731 upgd conss, 3797 impls, 2336 clqs
(round 122, fast)       2938 del vars, 9553 del conss, 1435 add conss, 649 chg bounds, 8693 chg sides, 14050 chg coeffs, 7731 upgd conss, 3797 impls, 2336 clqs
(round 123, fast)       2941 del vars, 9558 del conss, 1435 add conss, 657 chg bounds, 8851 chg sides, 14249 chg coeffs, 7731 upgd conss, 3797 impls, 2327 clqs
(round 124, fast)       2944 del vars, 9562 del conss, 1435 add conss, 660 chg bounds, 8873 chg sides, 14274 chg coeffs, 7731 upgd conss, 3797 impls, 2320 clqs
(round 125, fast)       2946 del vars, 9565 del conss, 1435 add conss, 660 chg bounds, 8873 chg sides, 14276 chg coeffs, 7731 upgd conss, 3797 impls, 2318 clqs
(round 126, exhaustive) 2946 del vars, 9569 del conss, 1437 add conss, 660 chg bounds, 8873 chg sides, 14276 chg coeffs, 7731 upgd conss, 3797 impls, 2318 clqs
(round 127, fast)       2948 del vars, 9573 del conss, 1437 add conss, 660 chg bounds, 8873 chg sides, 14276 chg coeffs, 7731 upgd conss, 3797 impls, 2314 clqs
(round 128, exhaustive) 2948 del vars, 9575 del conss, 1437 add conss, 660 chg bounds, 8873 chg sides, 14276 chg coeffs, 7740 upgd conss, 3797 impls, 2314 clqs
(round 129, exhaustive) 2979 del vars, 9575 del conss, 1437 add conss, 670 chg bounds, 8873 chg sides, 14276 chg coeffs, 7740 upgd conss, 3956 impls, 2302 clqs
(round 130, fast)       2989 del vars, 9652 del conss, 1437 add conss, 673 chg bounds, 9090 chg sides, 14676 chg coeffs, 7740 upgd conss, 3956 impls, 2309 clqs
(round 131, fast)       2990 del vars, 9655 del conss, 1437 add conss, 674 chg bounds, 9108 chg sides, 14697 chg coeffs, 7740 upgd conss, 3956 impls, 2308 clqs
(round 132, exhaustive) 2990 del vars, 9667 del conss, 1443 add conss, 674 chg bounds, 9108 chg sides, 14697 chg coeffs, 7740 upgd conss, 3956 impls, 2308 clqs
(round 133, fast)       2996 del vars, 9681 del conss, 1443 add conss, 674 chg bounds, 9108 chg sides, 14697 chg coeffs, 7740 upgd conss, 3956 impls, 2296 clqs
(round 134, exhaustive) 2996 del vars, 9684 del conss, 1443 add conss, 674 chg bounds, 9108 chg sides, 14697 chg coeffs, 7754 upgd conss, 3956 impls, 2296 clqs
(round 135, exhaustive) 3027 del vars, 9684 del conss, 1443 add conss, 680 chg bounds, 9108 chg sides, 14697 chg coeffs, 7754 upgd conss, 4006 impls, 2233 clqs
(round 136, fast)       3038 del vars, 9772 del conss, 1443 add conss, 684 chg bounds, 9308 chg sides, 14997 chg coeffs, 7754 upgd conss, 4006 impls, 2248 clqs
(round 137, fast)       3039 del vars, 9773 del conss, 1443 add conss, 690 chg bounds, 9446 chg sides, 15152 chg coeffs, 7754 upgd conss, 4006 impls, 2245 clqs
(round 138, exhaustive) 3039 del vars, 9781 del conss, 1447 add conss, 691 chg bounds, 9446 chg sides, 15152 chg coeffs, 7754 upgd conss, 4006 impls, 2245 clqs
(round 139, fast)       3043 del vars, 9792 del conss, 1447 add conss, 691 chg bounds, 9446 chg sides, 15152 chg coeffs, 7754 upgd conss, 4006 impls, 2237 clqs
(round 140, exhaustive) 3043 del vars, 9794 del conss, 1447 add conss, 691 chg bounds, 9446 chg sides, 15152 chg coeffs, 7766 upgd conss, 4006 impls, 2237 clqs
(round 141, exhaustive) 3068 del vars, 9794 del conss, 1447 add conss, 710 chg bounds, 9446 chg sides, 15152 chg coeffs, 7766 upgd conss, 4245 impls, 2212 clqs
(round 142, fast)       3074 del vars, 9858 del conss, 1447 add conss, 713 chg bounds, 9851 chg sides, 15802 chg coeffs, 7766 upgd conss, 4245 impls, 2243 clqs
(round 143, fast)       3075 del vars, 9863 del conss, 1447 add conss, 716 chg bounds, 9887 chg sides, 15839 chg coeffs, 7766 upgd conss, 4245 impls, 2234 clqs
(round 144, exhaustive) 3076 del vars, 9874 del conss, 1452 add conss, 716 chg bounds, 9887 chg sides, 15840 chg coeffs, 7766 upgd conss, 4245 impls, 2232 clqs
(round 145, fast)       3081 del vars, 9889 del conss, 1452 add conss, 716 chg bounds, 9887 chg sides, 15840 chg coeffs, 7766 upgd conss, 4245 impls, 2222 clqs
(round 146, exhaustive) 3081 del vars, 9892 del conss, 1452 add conss, 716 chg bounds, 9887 chg sides, 15840 chg coeffs, 7782 upgd conss, 4245 impls, 2222 clqs
(round 147, exhaustive) 3108 del vars, 9892 del conss, 1452 add conss, 725 chg bounds, 9887 chg sides, 15840 chg coeffs, 7782 upgd conss, 4656 impls, 2255 clqs
(round 148, fast)       3125 del vars, 9972 del conss, 1452 add conss, 730 chg bounds, 10095 chg sides, 16216 chg coeffs, 7782 upgd conss, 4656 impls, 2269 clqs
(round 149, fast)       3126 del vars, 9979 del conss, 1452 add conss, 736 chg bounds, 10195 chg sides, 16357 chg coeffs, 7782 upgd conss, 4656 impls, 2258 clqs
(round 150, fast)       3126 del vars, 9981 del conss, 1452 add conss, 737 chg bounds, 10204 chg sides, 16381 chg coeffs, 7782 upgd conss, 4656 impls, 2258 clqs
(round 151, fast)       3126 del vars, 9983 del conss, 1452 add conss, 738 chg bounds, 10221 chg sides, 16419 chg coeffs, 7782 upgd conss, 4656 impls, 2258 clqs
(round 152, medium)     3162 del vars, 9983 del conss, 1452 add conss, 738 chg bounds, 10221 chg sides, 16419 chg coeffs, 7782 upgd conss, 4657 impls, 2175 clqs
(round 153, fast)       3162 del vars, 10064 del conss, 1452 add conss, 738 chg bounds, 10221 chg sides, 16419 chg coeffs, 7782 upgd conss, 4657 impls, 2175 clqs
(round 154, exhaustive) 3162 del vars, 10068 del conss, 1452 add conss, 738 chg bounds, 10221 chg sides, 16419 chg coeffs, 7782 upgd conss, 4657 impls, 2175 clqs
(round 155, exhaustive) 3162 del vars, 10068 del conss, 1452 add conss, 738 chg bounds, 10221 chg sides, 16419 chg coeffs, 7798 upgd conss, 4657 impls, 2175 clqs
(round 156, exhaustive) 3187 del vars, 10068 del conss, 1452 add conss, 747 chg bounds, 10221 chg sides, 16419 chg coeffs, 7798 upgd conss, 4906 impls, 2240 clqs
(round 157, fast)       3197 del vars, 10123 del conss, 1452 add conss, 750 chg bounds, 10397 chg sides, 16716 chg coeffs, 7798 upgd conss, 4906 impls, 2237 clqs
(round 158, fast)       3197 del vars, 10127 del conss, 1452 add conss, 751 chg bounds, 10406 chg sides, 16723 chg coeffs, 7798 upgd conss, 4906 impls, 2237 clqs
(round 159, fast)       3197 del vars, 10129 del conss, 1452 add conss, 751 chg bounds, 10408 chg sides, 16723 chg coeffs, 7798 upgd conss, 4906 impls, 2237 clqs
(round 160, exhaustive) 3197 del vars, 10133 del conss, 1454 add conss, 751 chg bounds, 10408 chg sides, 16723 chg coeffs, 7798 upgd conss, 4906 impls, 2237 clqs
(round 161, fast)       3199 del vars, 10138 del conss, 1454 add conss, 751 chg bounds, 10408 chg sides, 16723 chg coeffs, 7798 upgd conss, 4906 impls, 2233 clqs
(round 162, exhaustive) 3199 del vars, 10142 del conss, 1455 add conss, 751 chg bounds, 10408 chg sides, 16723 chg coeffs, 7798 upgd conss, 4906 impls, 2233 clqs
(round 163, exhaustive) 3199 del vars, 10142 del conss, 1455 add conss, 751 chg bounds, 10408 chg sides, 16723 chg coeffs, 7811 upgd conss, 4906 impls, 2233 clqs
(round 164, exhaustive) 3225 del vars, 10142 del conss, 1455 add conss, 776 chg bounds, 10408 chg sides, 16723 chg coeffs, 7811 upgd conss, 5365 impls, 2640 clqs
(round 165, fast)       3234 del vars, 10217 del conss, 1455 add conss, 780 chg bounds, 10809 chg sides, 17361 chg coeffs, 7811 upgd conss, 5365 impls, 2666 clqs
(round 166, fast)       3234 del vars, 10219 del conss, 1455 add conss, 785 chg bounds, 10945 chg sides, 17532 chg coeffs, 7811 upgd conss, 5365 impls, 2666 clqs
(round 167, medium)     3250 del vars, 10219 del conss, 1455 add conss, 785 chg bounds, 10945 chg sides, 17532 chg coeffs, 7811 upgd conss, 5401 impls, 2602 clqs
(round 168, fast)       3250 del vars, 10263 del conss, 1455 add conss, 785 chg bounds, 10945 chg sides, 17532 chg coeffs, 7811 upgd conss, 5401 impls, 2602 clqs
(round 169, exhaustive) 3250 del vars, 10266 del conss, 1458 add conss, 785 chg bounds, 10945 chg sides, 17532 chg coeffs, 7811 upgd conss, 5401 impls, 2602 clqs
(round 170, exhaustive) 3250 del vars, 10270 del conss, 1458 add conss, 785 chg bounds, 10945 chg sides, 17532 chg coeffs, 7811 upgd conss, 5401 impls, 2602 clqs
(round 171, exhaustive) 3250 del vars, 10270 del conss, 1458 add conss, 785 chg bounds, 10945 chg sides, 17532 chg coeffs, 7825 upgd conss, 5401 impls, 2602 clqs
(round 172, exhaustive) 3275 del vars, 10270 del conss, 1458 add conss, 806 chg bounds, 10945 chg sides, 17532 chg coeffs, 7825 upgd conss, 6721 impls, 3084 clqs
(round 173, fast)       3283 del vars, 10342 del conss, 1458 add conss, 807 chg bounds, 11272 chg sides, 18030 chg coeffs, 7825 upgd conss, 6721 impls, 3090 clqs
(round 174, medium)     3300 del vars, 10343 del conss, 1458 add conss, 807 chg bounds, 11273 chg sides, 18030 chg coeffs, 7825 upgd conss, 6731 impls, 3017 clqs
(round 175, fast)       3300 del vars, 10382 del conss, 1458 add conss, 807 chg bounds, 11273 chg sides, 18030 chg coeffs, 7825 upgd conss, 6731 impls, 3017 clqs
(round 176, exhaustive) 3300 del vars, 10386 del conss, 1458 add conss, 807 chg bounds, 11273 chg sides, 18030 chg coeffs, 7825 upgd conss, 6731 impls, 3017 clqs
(round 177, exhaustive) 3300 del vars, 10386 del conss, 1458 add conss, 807 chg bounds, 11273 chg sides, 18030 chg coeffs, 7837 upgd conss, 6731 impls, 3017 clqs
(round 178, exhaustive) 3325 del vars, 10386 del conss, 1458 add conss, 818 chg bounds, 11273 chg sides, 18030 chg coeffs, 7837 upgd conss, 6910 impls, 2900 clqs
(round 179, fast)       3328 del vars, 10458 del conss, 1458 add conss, 818 chg bounds, 11447 chg sides, 18291 chg coeffs, 7837 upgd conss, 6910 impls, 2906 clqs
(round 180, exhaustive) 3328 del vars, 10470 del conss, 1464 add conss, 818 chg bounds, 11447 chg sides, 18291 chg coeffs, 7837 upgd conss, 6910 impls, 2906 clqs
(round 181, fast)       3334 del vars, 10485 del conss, 1464 add conss, 818 chg bounds, 11447 chg sides, 18291 chg coeffs, 7837 upgd conss, 6910 impls, 2894 clqs
(round 182, exhaustive) 3334 del vars, 10489 del conss, 1464 add conss, 818 chg bounds, 11447 chg sides, 18291 chg coeffs, 7837 upgd conss, 6910 impls, 2894 clqs
(round 183, exhaustive) 3334 del vars, 10489 del conss, 1464 add conss, 818 chg bounds, 11447 chg sides, 18291 chg coeffs, 7852 upgd conss, 6910 impls, 2894 clqs
   (3.7s) probing: 1000/3272 (30.6%) - 745 fixings, 40 aggregations, 11740 implications, 206 bound changes
   (4.3s) probing: 2000/3272 (61.1%) - 747 fixings, 44 aggregations, 25683 implications, 206 bound changes
(round 184, exhaustive) 3359 del vars, 10489 del conss, 1464 add conss, 824 chg bounds, 11447 chg sides, 18291 chg coeffs, 7852 upgd conss, 15073 impls, 8067 clqs
(round 185, fast)       3360 del vars, 10529 del conss, 1464 add conss, 829 chg bounds, 11613 chg sides, 18575 chg coeffs, 7854 upgd conss, 15073 impls, 8071 clqs
(round 186, fast)       3360 del vars, 10529 del conss, 1464 add conss, 830 chg bounds, 11640 chg sides, 18613 chg coeffs, 7854 upgd conss, 15073 impls, 8072 clqs
(round 187, medium)     3362 del vars, 10529 del conss, 1464 add conss, 830 chg bounds, 11640 chg sides, 18613 chg coeffs, 7854 upgd conss, 15075 impls, 8066 clqs
(round 188, fast)       3362 del vars, 10535 del conss, 1464 add conss, 830 chg bounds, 11640 chg sides, 18613 chg coeffs, 7854 upgd conss, 15075 impls, 8066 clqs
(round 189, exhaustive) 3362 del vars, 10536 del conss, 1464 add conss, 830 chg bounds, 11640 chg sides, 18613 chg coeffs, 7869 upgd conss, 15075 impls, 8066 clqs
(round 190, exhaustive) 3387 del vars, 10536 del conss, 1464 add conss, 837 chg bounds, 11640 chg sides, 18613 chg coeffs, 7869 upgd conss, 15115 impls, 7597 clqs
(round 191, fast)       3395 del vars, 10598 del conss, 1464 add conss, 849 chg bounds, 11848 chg sides, 18964 chg coeffs, 7869 upgd conss, 15120 impls, 7330 clqs
(round 192, fast)       3395 del vars, 10617 del conss, 1464 add conss, 855 chg bounds, 11941 chg sides, 19110 chg coeffs, 7869 upgd conss, 15120 impls, 7330 clqs
(round 193, fast)       3396 del vars, 10618 del conss, 1464 add conss, 857 chg bounds, 11946 chg sides, 19133 chg coeffs, 7869 upgd conss, 15120 impls, 7309 clqs
(round 194, fast)       3396 del vars, 10620 del conss, 1464 add conss, 858 chg bounds, 11950 chg sides, 19149 chg coeffs, 7869 upgd conss, 15120 impls, 7309 clqs
(round 195, exhaustive) 3396 del vars, 10641 del conss, 1474 add conss, 858 chg bounds, 11951 chg sides, 19149 chg coeffs, 7869 upgd conss, 15120 impls, 7309 clqs
(round 196, fast)       3406 del vars, 10664 del conss, 1474 add conss, 858 chg bounds, 11951 chg sides, 19149 chg coeffs, 7869 upgd conss, 15123 impls, 7274 clqs
(round 197, exhaustive) 3406 del vars, 10667 del conss, 1474 add conss, 858 chg bounds, 11951 chg sides, 19149 chg coeffs, 7892 upgd conss, 15123 impls, 7274 clqs
(round 198, exhaustive) 3431 del vars, 10667 del conss, 1474 add conss, 870 chg bounds, 11951 chg sides, 19149 chg coeffs, 7892 upgd conss, 15190 impls, 6747 clqs
(round 199, fast)       3441 del vars, 10731 del conss, 1474 add conss, 877 chg bounds, 12236 chg sides, 19608 chg coeffs, 7892 upgd conss, 15224 impls, 6709 clqs
(round 200, fast)       3441 del vars, 10742 del conss, 1474 add conss, 877 chg bounds, 12251 chg sides, 19612 chg coeffs, 7892 upgd conss, 15224 impls, 6709 clqs
(round 201, exhaustive) 3441 del vars, 10752 del conss, 1479 add conss, 877 chg bounds, 12251 chg sides, 19612 chg coeffs, 7892 upgd conss, 15224 impls, 6709 clqs
(round 202, fast)       3446 del vars, 10764 del conss, 1479 add conss, 877 chg bounds, 12251 chg sides, 19612 chg coeffs, 7892 upgd conss, 15226 impls, 6693 clqs
(round 203, exhaustive) 3446 del vars, 10765 del conss, 1479 add conss, 877 chg bounds, 12251 chg sides, 19612 chg coeffs, 7917 upgd conss, 15226 impls, 6693 clqs
(round 204, exhaustive) 3471 del vars, 10765 del conss, 1479 add conss, 896 chg bounds, 12251 chg sides, 19612 chg coeffs, 7917 upgd conss, 15431 impls, 6543 clqs
(round 205, fast)       3483 del vars, 10851 del conss, 1479 add conss, 902 chg bounds, 12547 chg sides, 20077 chg coeffs, 7917 upgd conss, 15447 impls, 6542 clqs
(round 206, fast)       3483 del vars, 10853 del conss, 1479 add conss, 902 chg bounds, 12551 chg sides, 20082 chg coeffs, 7917 upgd conss, 15447 impls, 6542 clqs
(round 207, exhaustive) 3483 del vars, 10863 del conss, 1484 add conss, 902 chg bounds, 12551 chg sides, 20082 chg coeffs, 7917 upgd conss, 15447 impls, 6542 clqs
(round 208, fast)       3488 del vars, 10873 del conss, 1484 add conss, 902 chg bounds, 12551 chg sides, 20082 chg coeffs, 7917 upgd conss, 15449 impls, 6527 clqs
(round 209, exhaustive) 3488 del vars, 10876 del conss, 1484 add conss, 902 chg bounds, 12551 chg sides, 20082 chg coeffs, 7938 upgd conss, 15449 impls, 6527 clqs
(round 210, exhaustive) 3513 del vars, 10876 del conss, 1484 add conss, 914 chg bounds, 12551 chg sides, 20082 chg coeffs, 7938 upgd conss, 15800 impls, 6466 clqs
(round 211, fast)       3524 del vars, 10963 del conss, 1484 add conss, 920 chg bounds, 12772 chg sides, 20428 chg coeffs, 7938 upgd conss, 15814 impls, 6357 clqs
(round 212, fast)       3524 del vars, 10966 del conss, 1484 add conss, 920 chg bounds, 12779 chg sides, 20436 chg coeffs, 7938 upgd conss, 15814 impls, 6357 clqs
(round 213, exhaustive) 3524 del vars, 10984 del conss, 1493 add conss, 920 chg bounds, 12779 chg sides, 20436 chg coeffs, 7938 upgd conss, 15814 impls, 6357 clqs
(round 214, fast)       3533 del vars, 11006 del conss, 1493 add conss, 920 chg bounds, 12779 chg sides, 20436 chg coeffs, 7938 upgd conss, 15817 impls, 6326 clqs
(round 215, exhaustive) 3533 del vars, 11012 del conss, 1493 add conss, 920 chg bounds, 12779 chg sides, 20436 chg coeffs, 7938 upgd conss, 15817 impls, 6326 clqs
(round 216, exhaustive) 3533 del vars, 11012 del conss, 1493 add conss, 920 chg bounds, 12779 chg sides, 20436 chg coeffs, 7959 upgd conss, 15817 impls, 6326 clqs
   (4.8s) probing: 3000/3272 (91.7%) - 876 fixings, 53 aggregations, 28866 implications, 277 bound changes
   (4.8s) probing cycle finished: starting next cycle
(round 217, exhaustive) 3558 del vars, 11012 del conss, 1493 add conss, 937 chg bounds, 12779 chg sides, 20436 chg coeffs, 7959 upgd conss, 16311 impls, 6990 clqs
(round 218, fast)       3571 del vars, 11110 del conss, 1493 add conss, 939 chg bounds, 13001 chg sides, 20815 chg coeffs, 7959 upgd conss, 16363 impls, 6767 clqs
(round 219, fast)       3571 del vars, 11112 del conss, 1493 add conss, 939 chg bounds, 13004 chg sides, 20817 chg coeffs, 7959 upgd conss, 16363 impls, 6767 clqs
(round 220, medium)     3620 del vars, 11112 del conss, 1493 add conss, 939 chg bounds, 13004 chg sides, 20817 chg coeffs, 7959 upgd conss, 16418 impls, 6495 clqs
(round 221, fast)       3620 del vars, 11219 del conss, 1493 add conss, 939 chg bounds, 13004 chg sides, 20817 chg coeffs, 7959 upgd conss, 16418 impls, 6495 clqs
(round 222, exhaustive) 3620 del vars, 11220 del conss, 1493 add conss, 939 chg bounds, 13004 chg sides, 20817 chg coeffs, 7972 upgd conss, 16418 impls, 6495 clqs
   (5.5s) probing: 1000/1658 (60.3%) - 876 fixings, 54 aggregations, 42477 implications, 284 bound changes
   (5.6s) probing: 1053/1658 (63.5%) - 876 fixings, 54 aggregations, 43101 implications, 284 bound changes
   (5.6s) probing aborted: 1000/1000 successive useless probings
   (5.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.6s) no symmetry present (symcode time: 0.00)
presolving (223 rounds: 223 fast, 119 medium, 112 exhaustive):
 3620 deleted vars, 11220 deleted constraints, 1493 added constraints, 946 tightened bounds, 0 added holes, 13004 changed sides, 20817 changed coefficients
 21815 implications, 12913 cliques
presolved problem has 1646 variables (1595 bin, 51 int, 0 impl, 0 cont) and 3710 constraints
    439 constraints of type <varbound>
    288 constraints of type <setppc>
    611 constraints of type <and>
   1223 constraints of type <linear>
   1149 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.7s|     1 |     0 |     1 |     - | vbounds|   0 |1646 |3722 |4320 |   0 |  0 |  12 |   0 | 9.011200e+05 | 2.048000e+06 | 127.27%| unknown
  9.2s|     1 |     0 | 11735 |     - |    53M |   0 |1646 |3727 |4320 |   0 |  0 |  17 |   0 | 1.019670e+06 | 2.048000e+06 | 100.85%| unknown
L 9.4s|     1 |     0 | 11736 |     - |undercov|   0 |1646 |3730 |4320 |   0 |  0 |  20 |   0 | 1.019670e+06 | 1.949696e+06 |  91.21%| unknown
  9.4s|     1 |     0 | 11736 |     - |    53M |   0 |1646 |3730 |4320 |   0 |  0 |  20 |   0 | 1.019670e+06 | 1.949696e+06 |  91.21%| unknown
  9.4s|     1 |     0 | 11736 |     - |    53M |   0 |1646 |3730 |4320 |   0 |  0 |  20 |   0 | 1.019670e+06 | 1.949696e+06 |  91.21%| unknown
*11.4s|     1 |     0 | 11736 |     - |    LP  |   0 |1646 |3730 |4320 |   0 |  0 |  20 |   0 | 1.019670e+06 | 1.671168e+06 |  63.89%| unknown
 15.3s|     1 |     0 | 24405 |     - |    55M |   0 |1646 |3885 |4418 |  98 |  1 |  20 |   0 | 1.041747e+06 | 1.671168e+06 |  60.42%| unknown
 15.4s|     1 |     0 | 24406 |     - |    55M |   0 |1646 |3885 |4418 |  98 |  1 |  20 |   0 | 1.041748e+06 | 1.671168e+06 |  60.42%| unknown
 15.4s|     1 |     0 | 24406 |     - |    55M |   0 |1646 |3885 |4418 |  98 |  1 |  20 |   0 | 1.041748e+06 | 1.671168e+06 |  60.42%| unknown
 18.2s|     1 |     0 | 34484 |     - |    56M |   0 |1646 |3885 |4492 | 172 |  2 |  20 |   0 | 1.085468e+06 | 1.671168e+06 |  53.96%| unknown
 18.2s|     1 |     0 | 34485 |     - |    56M |   0 |1646 |3885 |4467 | 172 |  2 |  20 |   0 | 1.085468e+06 | 1.671168e+06 |  53.96%| unknown
 21.7s|     1 |     0 | 46040 |     - |    57M |   0 |1646 |3885 |4531 | 236 |  3 |  20 |   0 | 1.097518e+06 | 1.671168e+06 |  52.27%| unknown
 21.7s|     1 |     0 | 46041 |     - |    57M |   0 |1646 |3886 |4531 | 236 |  3 |  21 |   0 | 1.097518e+06 | 1.671168e+06 |  52.27%| unknown
 26.3s|     1 |     0 | 60510 |     - |    57M |   0 |1646 |3886 |4573 | 278 |  4 |  21 |   0 | 1.118740e+06 | 1.671168e+06 |  49.38%| unknown
 26.3s|     1 |     0 | 60511 |     - |    57M |   0 |1646 |3886 |4559 | 278 |  4 |  21 |   0 | 1.118741e+06 | 1.671168e+06 |  49.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.2s|     1 |     0 | 70688 |     - |    58M |   0 |1646 |3886 |4598 | 317 |  5 |  21 |   0 | 1.120012e+06 | 1.671168e+06 |  49.21%| unknown
 29.2s|     1 |     0 | 70689 |     - |    58M |   0 |1646 |3886 |4597 | 317 |  5 |  21 |   0 | 1.120013e+06 | 1.671168e+06 |  49.21%| unknown
 32.3s|     1 |     0 | 75732 |     - |    58M |   0 |1646 |3886 |4625 | 345 |  6 |  21 |   0 | 1.120144e+06 | 1.671168e+06 |  49.19%| unknown
 32.3s|     1 |     0 | 75733 |     - |    58M |   0 |1646 |3886 |4624 | 345 |  6 |  21 |   0 | 1.120144e+06 | 1.671168e+06 |  49.19%| unknown
 35.0s|     1 |     0 | 80115 |     - |    59M |   0 |1646 |3886 |4649 | 370 |  7 |  21 |   0 | 1.120165e+06 | 1.671168e+06 |  49.19%| unknown
 35.0s|     1 |     0 | 80116 |     - |    59M |   0 |1646 |3886 |4648 | 370 |  7 |  21 |   0 | 1.120165e+06 | 1.671168e+06 |  49.19%| unknown
 36.8s|     1 |     0 | 81672 |     - |    60M |   0 |1646 |3886 |4582 | 392 |  8 |  21 |   0 | 1.120170e+06 | 1.671168e+06 |  49.19%| unknown
 36.8s|     1 |     0 | 81673 |     - |    60M |   0 |1646 |3889 |4582 | 392 |  8 |  24 |   0 | 1.120170e+06 | 1.671168e+06 |  49.19%| unknown
 46.7s|     1 |     0 |100435 |     - |    60M |   0 |1646 |3889 |4598 | 408 |  9 |  24 |   0 | 1.121520e+06 | 1.671168e+06 |  49.01%| unknown
 46.8s|     1 |     0 |100436 |     - |    60M |   0 |1646 |3890 |4596 | 408 |  9 |  25 |   0 | 1.121520e+06 | 1.671168e+06 |  49.01%| unknown
 56.7s|     1 |     0 |119959 |     - |    61M |   0 |1646 |3890 |4644 | 456 | 10 |  25 |   0 | 1.121522e+06 | 1.671168e+06 |  49.01%| unknown
 56.8s|     1 |     0 |119960 |     - |    61M |   0 |1646 |3891 |4644 | 456 | 10 |  26 |   0 | 1.121523e+06 | 1.671168e+06 |  49.01%| unknown
 64.9s|     1 |     0 |139096 |     - |    62M |   0 |1646 |3891 |4599 | 482 | 11 |  26 |   0 | 1.125694e+06 | 1.671168e+06 |  48.46%| unknown
 64.9s|     1 |     0 |139097 |     - |    62M |   0 |1646 |3891 |4598 | 482 | 11 |  26 |   0 | 1.125695e+06 | 1.671168e+06 |  48.46%| unknown
 75.3s|     1 |     0 |161602 |     - |    62M |   0 |1646 |3891 |4625 | 509 | 12 |  26 |   0 | 1.126737e+06 | 1.671168e+06 |  48.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 75.4s|     1 |     0 |161603 |     - |    62M |   0 |1646 |3892 |4625 | 509 | 12 |  27 |   0 | 1.126737e+06 | 1.671168e+06 |  48.32%| unknown
 84.5s|     1 |     0 |182461 |     - |    63M |   0 |1646 |3892 |4653 | 537 | 13 |  27 |   0 | 1.127515e+06 | 1.671168e+06 |  48.22%| unknown
 84.5s|     1 |     0 |182462 |     - |    63M |   0 |1646 |3892 |4653 | 537 | 13 |  27 |   0 | 1.127516e+06 | 1.671168e+06 |  48.22%| unknown
  100s|     1 |     0 |214530 |     - |    63M |   0 |1646 |3892 |4651 | 574 | 14 |  27 |   0 | 1.127760e+06 | 1.671168e+06 |  48.18%| unknown
  100s|     1 |     0 |214531 |     - |    64M |   0 |1646 |3892 |4651 | 574 | 14 |  27 |   0 | 1.127761e+06 | 1.671168e+06 |  48.18%| unknown
  112s|     1 |     0 |240489 |     - |    64M |   0 |1646 |3892 |4683 | 606 | 15 |  27 |   0 | 1.127806e+06 | 1.671168e+06 |  48.18%| unknown
  112s|     1 |     0 |240490 |     - |    64M |   0 |1646 |3892 |4683 | 606 | 15 |  27 |   0 | 1.127807e+06 | 1.671168e+06 |  48.18%| unknown
  126s|     1 |     0 |269062 |     - |    65M |   0 |1646 |3892 |4712 | 635 | 16 |  27 |   0 | 1.135452e+06 | 1.671168e+06 |  47.18%| unknown
  126s|     1 |     0 |269063 |     - |    65M |   0 |1646 |3896 |4712 | 635 | 16 |  31 |   0 | 1.135453e+06 | 1.671168e+06 |  47.18%| unknown
  138s|     1 |     0 |295355 |     - |    65M |   0 |1646 |3896 |4674 | 681 | 17 |  31 |   0 | 1.136876e+06 | 1.671168e+06 |  47.00%| unknown
  138s|     1 |     0 |295356 |     - |    65M |   0 |1646 |3896 |4674 | 681 | 17 |  31 |   0 | 1.136876e+06 | 1.671168e+06 |  47.00%| unknown
  158s|     1 |     0 |335292 |     - |    66M |   0 |1646 |3896 |4691 | 698 | 18 |  31 |   0 | 1.137284e+06 | 1.671168e+06 |  46.94%| unknown
  158s|     1 |     0 |335294 |     - |    66M |   0 |1646 |3896 |4691 | 698 | 18 |  31 |   0 | 1.137284e+06 | 1.671168e+06 |  46.94%| unknown
  174s|     1 |     0 |367957 |     - |    66M |   0 |1646 |3896 |4722 | 729 | 19 |  31 |   0 | 1.137968e+06 | 1.671168e+06 |  46.86%| unknown
  174s|     1 |     0 |367958 |     - |    66M |   0 |1646 |3897 |4664 | 729 | 19 |  32 |   0 | 1.137968e+06 | 1.671168e+06 |  46.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  175s|     1 |     0 |375044 |     - |    67M |   0 |1646 |3897 |4702 | 767 | 20 |  32 |   0 | 1.138250e+06 | 1.671168e+06 |  46.82%| unknown
  175s|     1 |     0 |375045 |     - |    67M |   0 |1646 |3897 |4702 | 767 | 20 |  32 |   0 | 1.138251e+06 | 1.671168e+06 |  46.82%| unknown
  177s|     1 |     0 |379352 |     - |    67M |   0 |1646 |3897 |4732 | 797 | 21 |  32 |   0 | 1.138303e+06 | 1.671168e+06 |  46.81%| unknown
  177s|     1 |     0 |379353 |     - |    67M |   0 |1646 |3899 |4732 | 797 | 21 |  34 |   0 | 1.138304e+06 | 1.671168e+06 |  46.81%| unknown
  177s|     1 |     0 |382260 |     - |    67M |   0 |1646 |3899 |4750 | 815 | 22 |  34 |   0 | 1.138310e+06 | 1.671168e+06 |  46.81%| unknown
  177s|     1 |     0 |382261 |     - |    67M |   0 |1646 |3900 |4629 | 815 | 22 |  35 |   0 | 1.138310e+06 | 1.671168e+06 |  46.81%| unknown
  178s|     1 |     0 |382979 |     - |    67M |   0 |1646 |3900 |4643 | 829 | 23 |  35 |   0 | 1.138310e+06 | 1.671168e+06 |  46.81%| unknown
  178s|     1 |     0 |385791 |     - |    67M |   0 |1646 |3900 |4655 | 841 | 24 |  35 |   0 | 1.138650e+06 | 1.671168e+06 |  46.77%| unknown
  178s|     1 |     0 |385792 |     - |    67M |   0 |1646 |3900 |4655 | 841 | 24 |  35 |   0 | 1.138650e+06 | 1.671168e+06 |  46.77%| unknown
  179s|     1 |     0 |389406 |     - |    67M |   0 |1646 |3900 |4679 | 865 | 25 |  35 |   0 | 1.138693e+06 | 1.671168e+06 |  46.76%| unknown
  179s|     1 |     0 |389407 |     - |    67M |   0 |1646 |3901 |4679 | 865 | 25 |  36 |   0 | 1.138694e+06 | 1.671168e+06 |  46.76%| unknown
  180s|     1 |     0 |392065 |     - |    67M |   0 |1646 |3901 |4621 | 888 | 26 |  36 |   0 | 1.138699e+06 | 1.671168e+06 |  46.76%| unknown
  180s|     1 |     0 |392066 |     - |    67M |   0 |1646 |3902 |4621 | 888 | 26 |  37 |   0 | 1.138699e+06 | 1.671168e+06 |  46.76%| unknown
  180s|     1 |     0 |393689 |     - |    67M |   0 |1646 |3902 |4637 | 904 | 27 |  37 |   0 | 1.138700e+06 | 1.671168e+06 |  46.76%| unknown
  180s|     1 |     0 |394157 |     - |    67M |   0 |1646 |3902 |4653 | 920 | 28 |  37 |   0 | 1.138700e+06 | 1.671168e+06 |  46.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  180s|     1 |     0 |394369 |     - |    67M |   0 |1646 |3902 |4665 | 932 | 29 |  37 |   0 | 1.138702e+06 | 1.671168e+06 |  46.76%| unknown
  180s|     1 |     0 |394370 |     - |    67M |   0 |1646 |3904 |4665 | 932 | 29 |  39 |   0 | 1.138703e+06 | 1.671168e+06 |  46.76%| unknown
  180s|     1 |     0 |394573 |     - |    67M |   0 |1646 |3904 |4627 | 942 | 30 |  39 |   0 | 1.138703e+06 | 1.671168e+06 |  46.76%| unknown
  180s|     1 |     0 |394632 |     - |    67M |   0 |1646 |3904 |4631 | 946 | 31 |  39 |   0 | 1.138703e+06 | 1.671168e+06 |  46.76%| unknown
  181s|     1 |     0 |397797 |     - |    67M |   0 |1646 |3905 |4633 | 948 | 32 |  40 |   0 | 1.138703e+06 | 1.671168e+06 |  46.76%| unknown
  182s|     1 |     0 |400345 |     - |    67M |   0 |1646 |3905 |4647 | 962 | 33 |  40 |   0 | 1.138703e+06 | 1.671168e+06 |  46.76%| unknown
  182s|     1 |     0 |401175 |     - |    67M |   0 |1646 |3908 |4658 | 973 | 34 |  43 |   0 | 1.138703e+06 | 1.671168e+06 |  46.76%| unknown
  189s|     1 |     2 |416030 |     - |    68M |   0 |1646 |3908 |4658 | 973 | 34 |  43 |  11 | 1.138703e+06 | 1.671168e+06 |  46.76%| unknown
* 272s|    17 |    10 |579822 |11165.5 |    LP  |   5 |1646 |3918 |4507 |1258 |  0 |  54 | 180 | 1.139590e+06 | 1.540096e+06 |  35.14%|   4.95%
  791s|   100 |    52 |  1815k|14286.4 |    99M |  12 |1646 |4144 |4755 |5324 |  7 | 374 |1481 | 1.212416e+06 | 1.540096e+06 |  27.03%|  48.04%
