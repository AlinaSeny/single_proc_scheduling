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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag193_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13225 constraints

solve problem
=============

presolving:
(round 1, fast)       1662 del vars, 3032 del conss, 0 add conss, 320 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
(round 2, fast)       1662 del vars, 3097 del conss, 0 add conss, 338 chg bounds, 1318 chg sides, 3234 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
(round 3, fast)       1662 del vars, 3097 del conss, 0 add conss, 348 chg bounds, 1388 chg sides, 3754 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
(round 4, fast)       1662 del vars, 3097 del conss, 0 add conss, 352 chg bounds, 1408 chg sides, 4116 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
(round 5, fast)       1662 del vars, 3097 del conss, 0 add conss, 355 chg bounds, 1420 chg sides, 4291 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (20 rounds): 35 aggregations, 68 fixings, 65 bound changes
(round 6, medium)     1765 del vars, 3097 del conss, 0 add conss, 420 chg bounds, 1420 chg sides, 4409 chg coeffs, 0 upgd conss, 0 impls, 3415 clqs
(round 7, fast)       1780 del vars, 3402 del conss, 0 add conss, 420 chg bounds, 2468 chg sides, 6598 chg coeffs, 0 upgd conss, 0 impls, 3476 clqs
(round 8, fast)       1780 del vars, 3414 del conss, 0 add conss, 420 chg bounds, 2468 chg sides, 6598 chg coeffs, 0 upgd conss, 0 impls, 3476 clqs
(round 9, exhaustive) 1780 del vars, 3460 del conss, 0 add conss, 420 chg bounds, 2468 chg sides, 6598 chg coeffs, 0 upgd conss, 0 impls, 3476 clqs
(round 10, fast)       1784 del vars, 3469 del conss, 0 add conss, 420 chg bounds, 2468 chg sides, 6598 chg coeffs, 0 upgd conss, 0 impls, 3468 clqs
(round 11, exhaustive) 1784 del vars, 3469 del conss, 0 add conss, 420 chg bounds, 2468 chg sides, 6598 chg coeffs, 7416 upgd conss, 0 impls, 3468 clqs
(round 12, exhaustive) 1784 del vars, 7483 del conss, 1336 add conss, 420 chg bounds, 2468 chg sides, 6598 chg coeffs, 7416 upgd conss, 0 impls, 3468 clqs
(round 13, exhaustive) 1812 del vars, 7483 del conss, 1336 add conss, 420 chg bounds, 2468 chg sides, 6598 chg coeffs, 7416 upgd conss, 158 impls, 3407 clqs
(round 14, fast)       1834 del vars, 7509 del conss, 1336 add conss, 420 chg bounds, 2468 chg sides, 6617 chg coeffs, 7416 upgd conss, 158 impls, 3388 clqs
(round 15, exhaustive) 1834 del vars, 7509 del conss, 1336 add conss, 420 chg bounds, 2468 chg sides, 6617 chg coeffs, 7423 upgd conss, 158 impls, 3388 clqs
(round 16, exhaustive) 1878 del vars, 7509 del conss, 1336 add conss, 422 chg bounds, 2468 chg sides, 6617 chg coeffs, 7423 upgd conss, 434 impls, 3293 clqs
(round 17, fast)       1924 del vars, 7570 del conss, 1336 add conss, 422 chg bounds, 2479 chg sides, 6746 chg coeffs, 7423 upgd conss, 434 impls, 3280 clqs
(round 18, exhaustive) 1924 del vars, 7572 del conss, 1336 add conss, 422 chg bounds, 2479 chg sides, 6746 chg coeffs, 7439 upgd conss, 434 impls, 3280 clqs
(round 19, exhaustive) 1959 del vars, 7572 del conss, 1336 add conss, 423 chg bounds, 2479 chg sides, 6746 chg coeffs, 7439 upgd conss, 450 impls, 3210 clqs
(round 20, fast)       1985 del vars, 7634 del conss, 1336 add conss, 423 chg bounds, 2479 chg sides, 6828 chg coeffs, 7439 upgd conss, 450 impls, 3198 clqs
(round 21, exhaustive) 1985 del vars, 7638 del conss, 1338 add conss, 423 chg bounds, 2479 chg sides, 6828 chg coeffs, 7439 upgd conss, 450 impls, 3198 clqs
(round 22, exhaustive) 1987 del vars, 7642 del conss, 1338 add conss, 423 chg bounds, 2479 chg sides, 6828 chg coeffs, 7456 upgd conss, 450 impls, 3194 clqs
(round 23, exhaustive) 2014 del vars, 7642 del conss, 1338 add conss, 425 chg bounds, 2479 chg sides, 6828 chg coeffs, 7456 upgd conss, 586 impls, 3139 clqs
(round 24, fast)       2033 del vars, 7691 del conss, 1338 add conss, 426 chg bounds, 2548 chg sides, 6975 chg coeffs, 7456 upgd conss, 586 impls, 3142 clqs
(round 25, exhaustive) 2033 del vars, 7703 del conss, 1344 add conss, 427 chg bounds, 2550 chg sides, 7012 chg coeffs, 7456 upgd conss, 586 impls, 3142 clqs
(round 26, fast)       2039 del vars, 7715 del conss, 1344 add conss, 427 chg bounds, 2550 chg sides, 7012 chg coeffs, 7456 upgd conss, 586 impls, 3130 clqs
(round 27, exhaustive) 2039 del vars, 7721 del conss, 1344 add conss, 427 chg bounds, 2550 chg sides, 7012 chg coeffs, 7456 upgd conss, 586 impls, 3130 clqs
(round 28, exhaustive) 2039 del vars, 7721 del conss, 1344 add conss, 427 chg bounds, 2550 chg sides, 7012 chg coeffs, 7468 upgd conss, 586 impls, 3130 clqs
(round 29, fast)       2039 del vars, 7721 del conss, 1344 add conss, 428 chg bounds, 2576 chg sides, 7051 chg coeffs, 7468 upgd conss, 586 impls, 3130 clqs
(round 30, exhaustive) 2069 del vars, 7725 del conss, 1344 add conss, 433 chg bounds, 2576 chg sides, 7051 chg coeffs, 7468 upgd conss, 781 impls, 3066 clqs
(round 31, fast)       2098 del vars, 7796 del conss, 1344 add conss, 434 chg bounds, 2591 chg sides, 7316 chg coeffs, 7468 upgd conss, 781 impls, 3064 clqs
(round 32, fast)       2098 del vars, 7796 del conss, 1344 add conss, 436 chg bounds, 2599 chg sides, 7393 chg coeffs, 7468 upgd conss, 781 impls, 3064 clqs
(round 33, exhaustive) 2098 del vars, 7804 del conss, 1348 add conss, 436 chg bounds, 2599 chg sides, 7393 chg coeffs, 7468 upgd conss, 781 impls, 3064 clqs
(round 34, fast)       2102 del vars, 7812 del conss, 1348 add conss, 436 chg bounds, 2599 chg sides, 7393 chg coeffs, 7468 upgd conss, 781 impls, 3056 clqs
(round 35, exhaustive) 2102 del vars, 7814 del conss, 1348 add conss, 436 chg bounds, 2599 chg sides, 7393 chg coeffs, 7483 upgd conss, 781 impls, 3056 clqs
(round 36, exhaustive) 2134 del vars, 7814 del conss, 1348 add conss, 442 chg bounds, 2599 chg sides, 7393 chg coeffs, 7483 upgd conss, 844 impls, 2994 clqs
(round 37, fast)       2150 del vars, 7868 del conss, 1348 add conss, 442 chg bounds, 2614 chg sides, 7628 chg coeffs, 7483 upgd conss, 844 impls, 2985 clqs
(round 38, exhaustive) 2151 del vars, 7871 del conss, 1349 add conss, 442 chg bounds, 2614 chg sides, 7628 chg coeffs, 7494 upgd conss, 844 impls, 2983 clqs
(round 39, exhaustive) 2178 del vars, 7872 del conss, 1349 add conss, 448 chg bounds, 2614 chg sides, 7628 chg coeffs, 7494 upgd conss, 1446 impls, 2926 clqs
(round 40, fast)       2193 del vars, 7947 del conss, 1349 add conss, 450 chg bounds, 2628 chg sides, 7826 chg coeffs, 7494 upgd conss, 1446 impls, 2944 clqs
(round 41, exhaustive) 2193 del vars, 7955 del conss, 1353 add conss, 450 chg bounds, 2628 chg sides, 7827 chg coeffs, 7494 upgd conss, 1446 impls, 2944 clqs
(round 42, fast)       2197 del vars, 7963 del conss, 1353 add conss, 450 chg bounds, 2628 chg sides, 7827 chg coeffs, 7494 upgd conss, 1446 impls, 2936 clqs
(round 43, exhaustive) 2197 del vars, 7963 del conss, 1353 add conss, 450 chg bounds, 2628 chg sides, 7827 chg coeffs, 7506 upgd conss, 1446 impls, 2936 clqs
(round 44, exhaustive) 2223 del vars, 7963 del conss, 1353 add conss, 452 chg bounds, 2628 chg sides, 7827 chg coeffs, 7506 upgd conss, 1526 impls, 2889 clqs
(round 45, fast)       2238 del vars, 8012 del conss, 1353 add conss, 454 chg bounds, 2639 chg sides, 7962 chg coeffs, 7506 upgd conss, 1526 impls, 2896 clqs
(round 46, exhaustive) 2238 del vars, 8018 del conss, 1356 add conss, 456 chg bounds, 2641 chg sides, 8028 chg coeffs, 7506 upgd conss, 1526 impls, 2896 clqs
(round 47, fast)       2241 del vars, 8024 del conss, 1356 add conss, 456 chg bounds, 2641 chg sides, 8028 chg coeffs, 7506 upgd conss, 1526 impls, 2890 clqs
(round 48, exhaustive) 2241 del vars, 8024 del conss, 1356 add conss, 456 chg bounds, 2641 chg sides, 8028 chg coeffs, 7521 upgd conss, 1526 impls, 2890 clqs
(round 49, exhaustive) 2267 del vars, 8024 del conss, 1356 add conss, 459 chg bounds, 2641 chg sides, 8028 chg coeffs, 7521 upgd conss, 1648 impls, 2844 clqs
(round 50, fast)       2287 del vars, 8076 del conss, 1356 add conss, 461 chg bounds, 2687 chg sides, 8206 chg coeffs, 7521 upgd conss, 1648 impls, 2835 clqs
(round 51, fast)       2287 del vars, 8076 del conss, 1356 add conss, 463 chg bounds, 2696 chg sides, 8275 chg coeffs, 7521 upgd conss, 1648 impls, 2835 clqs
(round 52, exhaustive) 2288 del vars, 8083 del conss, 1357 add conss, 463 chg bounds, 2696 chg sides, 8275 chg coeffs, 7521 upgd conss, 1648 impls, 2833 clqs
(round 53, exhaustive) 2288 del vars, 8084 del conss, 1357 add conss, 463 chg bounds, 2696 chg sides, 8275 chg coeffs, 7537 upgd conss, 1648 impls, 2833 clqs
(round 54, exhaustive) 2313 del vars, 8084 del conss, 1357 add conss, 464 chg bounds, 2696 chg sides, 8275 chg coeffs, 7537 upgd conss, 1767 impls, 2789 clqs
(round 55, fast)       2325 del vars, 8144 del conss, 1357 add conss, 465 chg bounds, 2701 chg sides, 8371 chg coeffs, 7537 upgd conss, 1767 impls, 2792 clqs
(round 56, fast)       2325 del vars, 8144 del conss, 1357 add conss, 467 chg bounds, 2710 chg sides, 8436 chg coeffs, 7537 upgd conss, 1767 impls, 2792 clqs
(round 57, exhaustive) 2325 del vars, 8150 del conss, 1360 add conss, 467 chg bounds, 2710 chg sides, 8436 chg coeffs, 7537 upgd conss, 1767 impls, 2792 clqs
(round 58, fast)       2328 del vars, 8156 del conss, 1360 add conss, 467 chg bounds, 2710 chg sides, 8436 chg coeffs, 7537 upgd conss, 1767 impls, 2786 clqs
(round 59, exhaustive) 2328 del vars, 8156 del conss, 1360 add conss, 467 chg bounds, 2710 chg sides, 8436 chg coeffs, 7549 upgd conss, 1767 impls, 2786 clqs
(round 60, exhaustive) 2354 del vars, 8156 del conss, 1360 add conss, 469 chg bounds, 2710 chg sides, 8436 chg coeffs, 7549 upgd conss, 1962 impls, 2736 clqs
(round 61, fast)       2371 del vars, 8210 del conss, 1360 add conss, 471 chg bounds, 2727 chg sides, 8589 chg coeffs, 7549 upgd conss, 1962 impls, 2739 clqs
(round 62, fast)       2371 del vars, 8210 del conss, 1360 add conss, 473 chg bounds, 2735 chg sides, 8654 chg coeffs, 7549 upgd conss, 1962 impls, 2739 clqs
(round 63, exhaustive) 2371 del vars, 8222 del conss, 1366 add conss, 473 chg bounds, 2735 chg sides, 8654 chg coeffs, 7549 upgd conss, 1962 impls, 2739 clqs
(round 64, fast)       2377 del vars, 8234 del conss, 1366 add conss, 473 chg bounds, 2735 chg sides, 8654 chg coeffs, 7549 upgd conss, 1962 impls, 2727 clqs
(round 65, exhaustive) 2377 del vars, 8235 del conss, 1366 add conss, 473 chg bounds, 2735 chg sides, 8654 chg coeffs, 7563 upgd conss, 1962 impls, 2727 clqs
(round 66, exhaustive) 2403 del vars, 8235 del conss, 1366 add conss, 473 chg bounds, 2735 chg sides, 8654 chg coeffs, 7563 upgd conss, 2040 impls, 2681 clqs
(round 67, fast)       2416 del vars, 8283 del conss, 1366 add conss, 475 chg bounds, 2747 chg sides, 8755 chg coeffs, 7563 upgd conss, 2040 impls, 2684 clqs
(round 68, exhaustive) 2416 del vars, 8291 del conss, 1370 add conss, 475 chg bounds, 2750 chg sides, 8759 chg coeffs, 7563 upgd conss, 2040 impls, 2684 clqs
(round 69, fast)       2420 del vars, 8300 del conss, 1370 add conss, 475 chg bounds, 2750 chg sides, 8759 chg coeffs, 7563 upgd conss, 2040 impls, 2676 clqs
(round 70, exhaustive) 2420 del vars, 8302 del conss, 1370 add conss, 475 chg bounds, 2750 chg sides, 8759 chg coeffs, 7576 upgd conss, 2040 impls, 2676 clqs
(round 71, fast)       2420 del vars, 8302 del conss, 1370 add conss, 476 chg bounds, 2771 chg sides, 8798 chg coeffs, 7576 upgd conss, 2040 impls, 2676 clqs
(round 72, exhaustive) 2445 del vars, 8304 del conss, 1370 add conss, 480 chg bounds, 2771 chg sides, 8798 chg coeffs, 7576 upgd conss, 2138 impls, 2637 clqs
(round 73, fast)       2458 del vars, 8363 del conss, 1370 add conss, 484 chg bounds, 2856 chg sides, 9096 chg coeffs, 7576 upgd conss, 2138 impls, 2646 clqs
(round 74, fast)       2458 del vars, 8363 del conss, 1370 add conss, 487 chg bounds, 2864 chg sides, 9175 chg coeffs, 7576 upgd conss, 2138 impls, 2646 clqs
(round 75, exhaustive) 2458 del vars, 8377 del conss, 1377 add conss, 487 chg bounds, 2864 chg sides, 9175 chg coeffs, 7576 upgd conss, 2138 impls, 2646 clqs
(round 76, fast)       2465 del vars, 8391 del conss, 1377 add conss, 487 chg bounds, 2864 chg sides, 9175 chg coeffs, 7576 upgd conss, 2138 impls, 2632 clqs
(round 77, exhaustive) 2465 del vars, 8396 del conss, 1377 add conss, 487 chg bounds, 2864 chg sides, 9175 chg coeffs, 7576 upgd conss, 2138 impls, 2632 clqs
(round 78, exhaustive) 2465 del vars, 8396 del conss, 1377 add conss, 487 chg bounds, 2864 chg sides, 9175 chg coeffs, 7591 upgd conss, 2138 impls, 2632 clqs
(round 79, exhaustive) 2490 del vars, 8396 del conss, 1377 add conss, 493 chg bounds, 2864 chg sides, 9175 chg coeffs, 7591 upgd conss, 2271 impls, 2593 clqs
(round 80, fast)       2501 del vars, 8447 del conss, 1377 add conss, 496 chg bounds, 2953 chg sides, 9504 chg coeffs, 7591 upgd conss, 2271 impls, 2596 clqs
(round 81, fast)       2501 del vars, 8447 del conss, 1377 add conss, 499 chg bounds, 2981 chg sides, 9591 chg coeffs, 7591 upgd conss, 2271 impls, 2596 clqs
(round 82, exhaustive) 2501 del vars, 8451 del conss, 1379 add conss, 499 chg bounds, 2981 chg sides, 9591 chg coeffs, 7591 upgd conss, 2271 impls, 2596 clqs
(round 83, exhaustive) 2503 del vars, 8459 del conss, 1379 add conss, 499 chg bounds, 2981 chg sides, 9591 chg coeffs, 7591 upgd conss, 2271 impls, 2592 clqs
(round 84, exhaustive) 2503 del vars, 8459 del conss, 1379 add conss, 499 chg bounds, 2981 chg sides, 9591 chg coeffs, 7603 upgd conss, 2271 impls, 2592 clqs
(round 85, exhaustive) 2534 del vars, 8459 del conss, 1379 add conss, 502 chg bounds, 2981 chg sides, 9591 chg coeffs, 7603 upgd conss, 2453 impls, 2538 clqs
(round 86, fast)       2550 del vars, 8530 del conss, 1379 add conss, 503 chg bounds, 2989 chg sides, 9716 chg coeffs, 7603 upgd conss, 2453 impls, 2544 clqs
(round 87, exhaustive) 2551 del vars, 8533 del conss, 1380 add conss, 503 chg bounds, 2989 chg sides, 9716 chg coeffs, 7614 upgd conss, 2453 impls, 2542 clqs
(round 88, exhaustive) 2577 del vars, 8534 del conss, 1380 add conss, 506 chg bounds, 2989 chg sides, 9716 chg coeffs, 7614 upgd conss, 2497 impls, 2498 clqs
(round 89, fast)       2587 del vars, 8587 del conss, 1380 add conss, 508 chg bounds, 2996 chg sides, 9867 chg coeffs, 7614 upgd conss, 2497 impls, 2511 clqs
(round 90, medium)     2594 del vars, 8587 del conss, 1380 add conss, 509 chg bounds, 3000 chg sides, 9895 chg coeffs, 7614 upgd conss, 2497 impls, 2497 clqs
(round 91, fast)       2594 del vars, 8605 del conss, 1380 add conss, 509 chg bounds, 3000 chg sides, 9895 chg coeffs, 7614 upgd conss, 2497 impls, 2497 clqs
(round 92, exhaustive) 2594 del vars, 8605 del conss, 1380 add conss, 509 chg bounds, 3000 chg sides, 9895 chg coeffs, 7628 upgd conss, 2497 impls, 2497 clqs
(round 93, exhaustive) 2620 del vars, 8605 del conss, 1380 add conss, 513 chg bounds, 3000 chg sides, 9895 chg coeffs, 7628 upgd conss, 2765 impls, 2599 clqs
(round 94, fast)       2627 del vars, 8655 del conss, 1380 add conss, 517 chg bounds, 3085 chg sides, 10172 chg coeffs, 7628 upgd conss, 2765 impls, 2618 clqs
(round 95, fast)       2627 del vars, 8655 del conss, 1380 add conss, 520 chg bounds, 3123 chg sides, 10275 chg coeffs, 7628 upgd conss, 2765 impls, 2618 clqs
(round 96, fast)       2627 del vars, 8655 del conss, 1380 add conss, 523 chg bounds, 3153 chg sides, 10386 chg coeffs, 7628 upgd conss, 2765 impls, 2618 clqs
(round 97, exhaustive) 2627 del vars, 8667 del conss, 1386 add conss, 523 chg bounds, 3153 chg sides, 10386 chg coeffs, 7628 upgd conss, 2765 impls, 2618 clqs
(round 98, fast)       2633 del vars, 8680 del conss, 1386 add conss, 523 chg bounds, 3153 chg sides, 10386 chg coeffs, 7628 upgd conss, 2765 impls, 2606 clqs
(round 99, exhaustive) 2633 del vars, 8688 del conss, 1386 add conss, 523 chg bounds, 3153 chg sides, 10386 chg coeffs, 7628 upgd conss, 2765 impls, 2606 clqs
(round 100, exhaustive) 2633 del vars, 8688 del conss, 1386 add conss, 523 chg bounds, 3153 chg sides, 10386 chg coeffs, 7641 upgd conss, 2765 impls, 2606 clqs
(round 101, exhaustive) 2659 del vars, 8688 del conss, 1386 add conss, 532 chg bounds, 3153 chg sides, 10386 chg coeffs, 7641 upgd conss, 3214 impls, 2866 clqs
(round 102, fast)       2675 del vars, 8752 del conss, 1386 add conss, 534 chg bounds, 3182 chg sides, 10622 chg coeffs, 7641 upgd conss, 3214 impls, 2871 clqs
(round 103, medium)     2688 del vars, 8752 del conss, 1386 add conss, 534 chg bounds, 3182 chg sides, 10623 chg coeffs, 7641 upgd conss, 3214 impls, 2845 clqs
(round 104, fast)       2688 del vars, 8783 del conss, 1386 add conss, 534 chg bounds, 3182 chg sides, 10623 chg coeffs, 7641 upgd conss, 3214 impls, 2845 clqs
(round 105, exhaustive) 2688 del vars, 8785 del conss, 1387 add conss, 534 chg bounds, 3182 chg sides, 10623 chg coeffs, 7654 upgd conss, 3214 impls, 2845 clqs
(round 106, exhaustive) 2738 del vars, 8785 del conss, 1387 add conss, 542 chg bounds, 3182 chg sides, 10624 chg coeffs, 7654 upgd conss, 3318 impls, 2385 clqs
(round 107, fast)       2754 del vars, 8947 del conss, 1387 add conss, 545 chg bounds, 3270 chg sides, 10973 chg coeffs, 7654 upgd conss, 3318 impls, 2381 clqs
(round 108, exhaustive) 2754 del vars, 8955 del conss, 1391 add conss, 546 chg bounds, 3274 chg sides, 10997 chg coeffs, 7654 upgd conss, 3318 impls, 2381 clqs
(round 109, fast)       2758 del vars, 8963 del conss, 1391 add conss, 546 chg bounds, 3274 chg sides, 10997 chg coeffs, 7654 upgd conss, 3318 impls, 2373 clqs
(round 110, exhaustive) 2758 del vars, 8972 del conss, 1391 add conss, 546 chg bounds, 3274 chg sides, 10997 chg coeffs, 7654 upgd conss, 3318 impls, 2373 clqs
(round 111, exhaustive) 2758 del vars, 8972 del conss, 1391 add conss, 546 chg bounds, 3274 chg sides, 10997 chg coeffs, 7667 upgd conss, 3318 impls, 2373 clqs
(round 112, exhaustive) 2783 del vars, 8972 del conss, 1391 add conss, 555 chg bounds, 3274 chg sides, 10997 chg coeffs, 7667 upgd conss, 3856 impls, 2379 clqs
(round 113, fast)       2801 del vars, 9049 del conss, 1391 add conss, 556 chg bounds, 3390 chg sides, 11313 chg coeffs, 7667 upgd conss, 3856 impls, 2382 clqs
(round 114, exhaustive) 2801 del vars, 9053 del conss, 1393 add conss, 556 chg bounds, 3390 chg sides, 11313 chg coeffs, 7667 upgd conss, 3856 impls, 2382 clqs
(round 115, fast)       2803 del vars, 9057 del conss, 1393 add conss, 556 chg bounds, 3390 chg sides, 11313 chg coeffs, 7667 upgd conss, 3856 impls, 2378 clqs
(round 116, exhaustive) 2803 del vars, 9064 del conss, 1393 add conss, 556 chg bounds, 3390 chg sides, 11313 chg coeffs, 7667 upgd conss, 3856 impls, 2378 clqs
(round 117, exhaustive) 2803 del vars, 9064 del conss, 1393 add conss, 556 chg bounds, 3390 chg sides, 11313 chg coeffs, 7676 upgd conss, 3856 impls, 2378 clqs
(round 118, exhaustive) 2829 del vars, 9064 del conss, 1393 add conss, 571 chg bounds, 3390 chg sides, 11313 chg coeffs, 7676 upgd conss, 4359 impls, 2574 clqs
(round 119, fast)       2840 del vars, 9137 del conss, 1393 add conss, 572 chg bounds, 3510 chg sides, 11755 chg coeffs, 7676 upgd conss, 4359 impls, 2591 clqs
(round 120, medium)     2855 del vars, 9137 del conss, 1393 add conss, 572 chg bounds, 3512 chg sides, 11757 chg coeffs, 7676 upgd conss, 4363 impls, 2544 clqs
(round 121, fast)       2855 del vars, 9172 del conss, 1393 add conss, 572 chg bounds, 3512 chg sides, 11757 chg coeffs, 7676 upgd conss, 4363 impls, 2544 clqs
(round 122, exhaustive) 2855 del vars, 9177 del conss, 1393 add conss, 572 chg bounds, 3512 chg sides, 11757 chg coeffs, 7676 upgd conss, 4363 impls, 2544 clqs
(round 123, exhaustive) 2855 del vars, 9177 del conss, 1393 add conss, 572 chg bounds, 3512 chg sides, 11757 chg coeffs, 7688 upgd conss, 4363 impls, 2544 clqs
(round 124, exhaustive) 2881 del vars, 9177 del conss, 1393 add conss, 581 chg bounds, 3512 chg sides, 11757 chg coeffs, 7688 upgd conss, 5579 impls, 2693 clqs
(round 125, fast)       2889 del vars, 9237 del conss, 1393 add conss, 583 chg bounds, 3582 chg sides, 12077 chg coeffs, 7688 upgd conss, 5579 impls, 2711 clqs
(round 126, fast)       2889 del vars, 9239 del conss, 1393 add conss, 585 chg bounds, 3593 chg sides, 12134 chg coeffs, 7688 upgd conss, 5579 impls, 2711 clqs
(round 127, exhaustive) 2889 del vars, 9245 del conss, 1396 add conss, 585 chg bounds, 3593 chg sides, 12134 chg coeffs, 7688 upgd conss, 5579 impls, 2711 clqs
(round 128, fast)       2892 del vars, 9251 del conss, 1396 add conss, 585 chg bounds, 3593 chg sides, 12134 chg coeffs, 7688 upgd conss, 5579 impls, 2705 clqs
(round 129, exhaustive) 2892 del vars, 9255 del conss, 1396 add conss, 585 chg bounds, 3593 chg sides, 12134 chg coeffs, 7700 upgd conss, 5579 impls, 2705 clqs
   (2.9s) probing: 1000/3216 (31.1%) - 583 fixings, 29 aggregations, 10574 implications, 108 bound changes
(round 130, exhaustive) 2917 del vars, 9255 del conss, 1396 add conss, 593 chg bounds, 3593 chg sides, 12134 chg coeffs, 7700 upgd conss, 14481 impls, 6606 clqs
(round 131, fast)       2917 del vars, 9298 del conss, 1396 add conss, 593 chg bounds, 3656 chg sides, 12395 chg coeffs, 7703 upgd conss, 14481 impls, 6626 clqs
(round 132, medium)     2919 del vars, 9298 del conss, 1396 add conss, 593 chg bounds, 3656 chg sides, 12395 chg coeffs, 7703 upgd conss, 14481 impls, 6621 clqs
(round 133, fast)       2919 del vars, 9303 del conss, 1396 add conss, 593 chg bounds, 3656 chg sides, 12395 chg coeffs, 7703 upgd conss, 14481 impls, 6621 clqs
(round 134, exhaustive) 2919 del vars, 9304 del conss, 1396 add conss, 593 chg bounds, 3656 chg sides, 12395 chg coeffs, 7708 upgd conss, 14481 impls, 6621 clqs
   (3.8s) probing: 2000/3216 (62.2%) - 597 fixings, 32 aggregations, 22186 implications, 113 bound changes
(round 135, exhaustive) 2944 del vars, 9304 del conss, 1396 add conss, 602 chg bounds, 3656 chg sides, 12396 chg coeffs, 7708 upgd conss, 15620 impls, 6464 clqs
(round 136, fast)       2950 del vars, 9371 del conss, 1396 add conss, 611 chg bounds, 3723 chg sides, 12760 chg coeffs, 7708 upgd conss, 15633 impls, 6447 clqs
(round 137, fast)       2951 del vars, 9376 del conss, 1396 add conss, 614 chg bounds, 3749 chg sides, 12830 chg coeffs, 7708 upgd conss, 15633 impls, 6424 clqs
(round 138, exhaustive) 2952 del vars, 9391 del conss, 1403 add conss, 614 chg bounds, 3749 chg sides, 12831 chg coeffs, 7708 upgd conss, 15633 impls, 6422 clqs
(round 139, fast)       2959 del vars, 9405 del conss, 1403 add conss, 614 chg bounds, 3749 chg sides, 12831 chg coeffs, 7708 upgd conss, 15640 impls, 6395 clqs
(round 140, exhaustive) 2959 del vars, 9406 del conss, 1403 add conss, 614 chg bounds, 3749 chg sides, 12831 chg coeffs, 7731 upgd conss, 15640 impls, 6395 clqs
(round 141, exhaustive) 2984 del vars, 9406 del conss, 1403 add conss, 629 chg bounds, 3749 chg sides, 12831 chg coeffs, 7731 upgd conss, 15781 impls, 6309 clqs
(round 142, fast)       2993 del vars, 9482 del conss, 1403 add conss, 638 chg bounds, 3954 chg sides, 13441 chg coeffs, 7731 upgd conss, 15797 impls, 6298 clqs
(round 143, fast)       2993 del vars, 9486 del conss, 1403 add conss, 639 chg bounds, 3980 chg sides, 13492 chg coeffs, 7731 upgd conss, 15797 impls, 6298 clqs
(round 144, exhaustive) 2993 del vars, 9506 del conss, 1413 add conss, 639 chg bounds, 3980 chg sides, 13492 chg coeffs, 7731 upgd conss, 15797 impls, 6298 clqs
(round 145, fast)       3003 del vars, 9527 del conss, 1413 add conss, 639 chg bounds, 3980 chg sides, 13492 chg coeffs, 7731 upgd conss, 15798 impls, 6265 clqs
(round 146, exhaustive) 3003 del vars, 9531 del conss, 1413 add conss, 639 chg bounds, 3980 chg sides, 13492 chg coeffs, 7731 upgd conss, 15798 impls, 6265 clqs
(round 147, exhaustive) 3003 del vars, 9531 del conss, 1413 add conss, 639 chg bounds, 3980 chg sides, 13492 chg coeffs, 7754 upgd conss, 15798 impls, 6265 clqs
(round 148, exhaustive) 3028 del vars, 9531 del conss, 1413 add conss, 652 chg bounds, 3980 chg sides, 13492 chg coeffs, 7754 upgd conss, 16078 impls, 6051 clqs
(round 149, fast)       3038 del vars, 9624 del conss, 1413 add conss, 657 chg bounds, 4087 chg sides, 13928 chg coeffs, 7754 upgd conss, 16082 impls, 6044 clqs
(round 150, fast)       3038 del vars, 9628 del conss, 1413 add conss, 657 chg bounds, 4094 chg sides, 13931 chg coeffs, 7754 upgd conss, 16082 impls, 6044 clqs
(round 151, exhaustive) 3038 del vars, 9644 del conss, 1421 add conss, 657 chg bounds, 4094 chg sides, 13931 chg coeffs, 7754 upgd conss, 16082 impls, 6044 clqs
(round 152, fast)       3046 del vars, 9661 del conss, 1421 add conss, 657 chg bounds, 4094 chg sides, 13931 chg coeffs, 7754 upgd conss, 16082 impls, 6018 clqs
(round 153, exhaustive) 3046 del vars, 9661 del conss, 1421 add conss, 657 chg bounds, 4094 chg sides, 13931 chg coeffs, 7775 upgd conss, 16082 impls, 6018 clqs
   (4.4s) probing: 3000/3216 (93.3%) - 683 fixings, 37 aggregations, 25574 implications, 171 bound changes
   (4.4s) probing cycle finished: starting next cycle
(round 154, exhaustive) 3072 del vars, 9661 del conss, 1421 add conss, 684 chg bounds, 4094 chg sides, 13931 chg coeffs, 7775 upgd conss, 17397 impls, 6449 clqs
(round 155, fast)       3091 del vars, 9761 del conss, 1421 add conss, 684 chg bounds, 4318 chg sides, 14576 chg coeffs, 7775 upgd conss, 17409 impls, 6402 clqs
(round 156, medium)     3132 del vars, 9761 del conss, 1421 add conss, 684 chg bounds, 4318 chg sides, 14576 chg coeffs, 7775 upgd conss, 17457 impls, 6081 clqs
(round 157, fast)       3132 del vars, 9848 del conss, 1421 add conss, 684 chg bounds, 4318 chg sides, 14576 chg coeffs, 7775 upgd conss, 17457 impls, 6081 clqs
(round 158, exhaustive) 3132 del vars, 9856 del conss, 1421 add conss, 684 chg bounds, 4318 chg sides, 14576 chg coeffs, 7775 upgd conss, 17457 impls, 6081 clqs
(round 159, exhaustive) 3132 del vars, 9856 del conss, 1421 add conss, 684 chg bounds, 4318 chg sides, 14576 chg coeffs, 7796 upgd conss, 17457 impls, 6081 clqs
   (5.0s) probing: 1000/1973 (50.7%) - 683 fixings, 39 aggregations, 32183 implications, 176 bound changes
   (5.1s) probing: 1077/1973 (54.6%) - 683 fixings, 39 aggregations, 32665 implications, 176 bound changes
   (5.1s) probing aborted: 1000/1000 successive useless probings
   (5.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.1s) no symmetry present (symcode time: 0.00)
presolving (160 rounds: 160 fast, 91 medium, 85 exhaustive):
 3132 deleted vars, 9856 deleted constraints, 1421 added constraints, 688 tightened bounds, 0 added holes, 4318 changed sides, 14576 changed coefficients
 20354 implications, 8095 cliques
presolved problem has 1961 variables (1911 bin, 50 int, 0 impl, 0 cont) and 4545 constraints
    362 constraints of type <varbound>
    412 constraints of type <setppc>
    702 constraints of type <and>
   1448 constraints of type <linear>
   1621 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.7s|     1 |     0 | 10910 |     - |    53M |   0 |1961 |4565 |5246 |   0 |  0 |  20 |   0 | 1.267267e+06 |      --      |    Inf | unknown
 12.3s|     1 |     0 | 23453 |     - |    53M |   0 |1961 |4580 |5246 |   0 |  0 |  35 |   0 | 1.267267e+06 |      --      |    Inf | unknown
 14.6s|     1 |     0 | 28184 |     - |    55M |   0 |1961 |4580 |5325 |  79 |  1 |  35 |   0 | 1.340438e+06 |      --      |    Inf | unknown
 14.7s|     1 |     0 | 28185 |     - |    56M |   0 |1961 |4582 |5320 |  79 |  1 |  37 |   0 | 1.340438e+06 |      --      |    Inf | unknown
 16.8s|     1 |     0 | 32257 |     - |    56M |   0 |1961 |4582 |5396 | 155 |  2 |  37 |   0 | 1.342396e+06 |      --      |    Inf | unknown
 16.8s|     1 |     0 | 32258 |     - |    56M |   0 |1961 |4582 |5396 | 155 |  2 |  37 |   0 | 1.342396e+06 |      --      |    Inf | unknown
 20.5s|     1 |     0 | 41935 |     - |    57M |   0 |1961 |4582 |5453 | 212 |  3 |  37 |   0 | 1.347670e+06 |      --      |    Inf | unknown
 20.5s|     1 |     0 | 41936 |     - |    57M |   0 |1961 |4582 |5453 | 212 |  3 |  37 |   0 | 1.347670e+06 |      --      |    Inf | unknown
 22.9s|     1 |     0 | 46440 |     - |    58M |   0 |1961 |4582 |5520 | 279 |  4 |  37 |   0 | 1.350376e+06 |      --      |    Inf | unknown
 22.9s|     1 |     0 | 46444 |     - |    58M |   0 |1961 |4582 |5519 | 279 |  4 |  37 |   0 | 1.350377e+06 |      --      |    Inf | unknown
 25.4s|     1 |     0 | 51427 |     - |    62M |   0 |1961 |4582 |5566 | 326 |  5 |  37 |   0 | 1.359273e+06 |      --      |    Inf | unknown
 25.4s|     1 |     0 | 51428 |     - |    62M |   0 |1961 |4584 |5566 | 326 |  5 |  39 |   0 | 1.359274e+06 |      --      |    Inf | unknown
