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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag465_up_right_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14922 constraints

solve problem
=============

presolving:
(round 1, fast)       1847 del vars, 3409 del conss, 0 add conss, 354 chg bounds, 1298 chg sides, 2596 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
(round 2, fast)       1847 del vars, 3482 del conss, 0 add conss, 386 chg bounds, 1976 chg sides, 4090 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
(round 3, fast)       1847 del vars, 3482 del conss, 0 add conss, 408 chg bounds, 2508 chg sides, 5251 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
(round 4, fast)       1847 del vars, 3482 del conss, 0 add conss, 427 chg bounds, 2892 chg sides, 6187 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
(round 5, fast)       1847 del vars, 3482 del conss, 0 add conss, 432 chg bounds, 3041 chg sides, 6716 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
(round 6, fast)       1847 del vars, 3482 del conss, 0 add conss, 433 chg bounds, 3080 chg sides, 6859 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
(round 7, fast)       1847 del vars, 3482 del conss, 0 add conss, 434 chg bounds, 3117 chg sides, 6913 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
(round 8, fast)       1847 del vars, 3482 del conss, 0 add conss, 436 chg bounds, 3130 chg sides, 6971 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
   (0.2s) running MILP presolver
   (0.4s) MILP presolver (22 rounds): 42 aggregations, 114 fixings, 53 bound changes
(round 9, medium)     2003 del vars, 3482 del conss, 0 add conss, 489 chg bounds, 3131 chg sides, 7029 chg coeffs, 0 upgd conss, 0 impls, 3750 clqs
(round 10, fast)       2024 del vars, 3937 del conss, 0 add conss, 489 chg bounds, 4285 chg sides, 9454 chg coeffs, 0 upgd conss, 0 impls, 3844 clqs
(round 11, fast)       2024 del vars, 3954 del conss, 0 add conss, 489 chg bounds, 4285 chg sides, 9454 chg coeffs, 0 upgd conss, 0 impls, 3844 clqs
(round 12, exhaustive) 2024 del vars, 4004 del conss, 0 add conss, 489 chg bounds, 4285 chg sides, 9454 chg coeffs, 0 upgd conss, 0 impls, 3844 clqs
(round 13, fast)       2032 del vars, 4020 del conss, 0 add conss, 489 chg bounds, 4285 chg sides, 9454 chg coeffs, 0 upgd conss, 0 impls, 3828 clqs
(round 14, exhaustive) 2032 del vars, 4020 del conss, 0 add conss, 489 chg bounds, 4285 chg sides, 9454 chg coeffs, 8272 upgd conss, 0 impls, 3828 clqs
(round 15, exhaustive) 2032 del vars, 8347 del conss, 1441 add conss, 489 chg bounds, 4285 chg sides, 9454 chg coeffs, 8272 upgd conss, 0 impls, 3828 clqs
(round 16, exhaustive) 2060 del vars, 8347 del conss, 1441 add conss, 489 chg bounds, 4285 chg sides, 9454 chg coeffs, 8272 upgd conss, 399 impls, 3769 clqs
(round 17, fast)       2079 del vars, 8371 del conss, 1441 add conss, 489 chg bounds, 4285 chg sides, 9472 chg coeffs, 8272 upgd conss, 399 impls, 3755 clqs
(round 18, exhaustive) 2079 del vars, 8371 del conss, 1441 add conss, 489 chg bounds, 4285 chg sides, 9472 chg coeffs, 8279 upgd conss, 399 impls, 3755 clqs
(round 19, exhaustive) 2138 del vars, 8371 del conss, 1441 add conss, 489 chg bounds, 4285 chg sides, 9472 chg coeffs, 8279 upgd conss, 404 impls, 3631 clqs
(round 20, fast)       2171 del vars, 8447 del conss, 1441 add conss, 489 chg bounds, 4285 chg sides, 9532 chg coeffs, 8279 upgd conss, 404 impls, 3625 clqs
(round 21, exhaustive) 2171 del vars, 8453 del conss, 1444 add conss, 489 chg bounds, 4285 chg sides, 9532 chg coeffs, 8279 upgd conss, 404 impls, 3625 clqs
(round 22, fast)       2174 del vars, 8460 del conss, 1444 add conss, 489 chg bounds, 4285 chg sides, 9532 chg coeffs, 8279 upgd conss, 404 impls, 3619 clqs
(round 23, exhaustive) 2174 del vars, 8460 del conss, 1444 add conss, 489 chg bounds, 4285 chg sides, 9532 chg coeffs, 8301 upgd conss, 404 impls, 3619 clqs
(round 24, exhaustive) 2204 del vars, 8460 del conss, 1444 add conss, 489 chg bounds, 4285 chg sides, 9532 chg coeffs, 8301 upgd conss, 414 impls, 3553 clqs
(round 25, fast)       2230 del vars, 8518 del conss, 1444 add conss, 489 chg bounds, 4285 chg sides, 9574 chg coeffs, 8301 upgd conss, 414 impls, 3552 clqs
(round 26, exhaustive) 2230 del vars, 8524 del conss, 1447 add conss, 489 chg bounds, 4285 chg sides, 9574 chg coeffs, 8301 upgd conss, 414 impls, 3552 clqs
(round 27, fast)       2233 del vars, 8531 del conss, 1447 add conss, 489 chg bounds, 4285 chg sides, 9574 chg coeffs, 8301 upgd conss, 414 impls, 3546 clqs
(round 28, exhaustive) 2233 del vars, 8531 del conss, 1447 add conss, 489 chg bounds, 4285 chg sides, 9574 chg coeffs, 8316 upgd conss, 414 impls, 3546 clqs
(round 29, exhaustive) 2260 del vars, 8531 del conss, 1447 add conss, 512 chg bounds, 4285 chg sides, 9574 chg coeffs, 8316 upgd conss, 456 impls, 3487 clqs
(round 30, fast)       2283 del vars, 8591 del conss, 1447 add conss, 512 chg bounds, 4738 chg sides, 10620 chg coeffs, 8316 upgd conss, 456 impls, 3482 clqs
(round 31, exhaustive) 2285 del vars, 8597 del conss, 1449 add conss, 512 chg bounds, 4738 chg sides, 10620 chg coeffs, 8316 upgd conss, 456 impls, 3478 clqs
(round 32, exhaustive) 2285 del vars, 8609 del conss, 1449 add conss, 512 chg bounds, 4738 chg sides, 10620 chg coeffs, 8316 upgd conss, 456 impls, 3478 clqs
(round 33, exhaustive) 2285 del vars, 8609 del conss, 1449 add conss, 512 chg bounds, 4738 chg sides, 10620 chg coeffs, 8331 upgd conss, 456 impls, 3478 clqs
(round 34, exhaustive) 2310 del vars, 8609 del conss, 1449 add conss, 517 chg bounds, 4738 chg sides, 10620 chg coeffs, 8331 upgd conss, 547 impls, 3420 clqs
(round 35, fast)       2335 del vars, 8663 del conss, 1449 add conss, 517 chg bounds, 4817 chg sides, 10860 chg coeffs, 8331 upgd conss, 547 impls, 3409 clqs
(round 36, exhaustive) 2336 del vars, 8668 del conss, 1450 add conss, 517 chg bounds, 4817 chg sides, 10860 chg coeffs, 8343 upgd conss, 547 impls, 3407 clqs
(round 37, exhaustive) 2370 del vars, 8669 del conss, 1450 add conss, 517 chg bounds, 4817 chg sides, 10860 chg coeffs, 8343 upgd conss, 588 impls, 3335 clqs
(round 38, fast)       2394 del vars, 8732 del conss, 1450 add conss, 517 chg bounds, 4817 chg sides, 10905 chg coeffs, 8343 upgd conss, 588 impls, 3326 clqs
(round 39, exhaustive) 2396 del vars, 8738 del conss, 1452 add conss, 517 chg bounds, 4817 chg sides, 10905 chg coeffs, 8343 upgd conss, 588 impls, 3322 clqs
(round 40, exhaustive) 2396 del vars, 8740 del conss, 1452 add conss, 517 chg bounds, 4817 chg sides, 10905 chg coeffs, 8358 upgd conss, 588 impls, 3322 clqs
(round 41, exhaustive) 2432 del vars, 8740 del conss, 1452 add conss, 521 chg bounds, 4817 chg sides, 10905 chg coeffs, 8358 upgd conss, 634 impls, 3240 clqs
(round 42, fast)       2466 del vars, 8822 del conss, 1452 add conss, 522 chg bounds, 4874 chg sides, 11145 chg coeffs, 8358 upgd conss, 634 impls, 3232 clqs
(round 43, fast)       2466 del vars, 8822 del conss, 1452 add conss, 525 chg bounds, 4925 chg sides, 11250 chg coeffs, 8358 upgd conss, 634 impls, 3232 clqs
(round 44, exhaustive) 2466 del vars, 8828 del conss, 1455 add conss, 525 chg bounds, 4925 chg sides, 11250 chg coeffs, 8358 upgd conss, 634 impls, 3232 clqs
(round 45, fast)       2469 del vars, 8834 del conss, 1455 add conss, 525 chg bounds, 4925 chg sides, 11250 chg coeffs, 8358 upgd conss, 634 impls, 3226 clqs
(round 46, exhaustive) 2469 del vars, 8836 del conss, 1455 add conss, 525 chg bounds, 4925 chg sides, 11250 chg coeffs, 8377 upgd conss, 634 impls, 3226 clqs
(round 47, exhaustive) 2502 del vars, 8836 del conss, 1455 add conss, 531 chg bounds, 4925 chg sides, 11250 chg coeffs, 8377 upgd conss, 641 impls, 3158 clqs
(round 48, fast)       2522 del vars, 8903 del conss, 1455 add conss, 531 chg bounds, 5002 chg sides, 11497 chg coeffs, 8377 upgd conss, 641 impls, 3152 clqs
(round 49, exhaustive) 2523 del vars, 8906 del conss, 1456 add conss, 531 chg bounds, 5002 chg sides, 11497 chg coeffs, 8389 upgd conss, 641 impls, 3150 clqs
(round 50, exhaustive) 2555 del vars, 8907 del conss, 1456 add conss, 537 chg bounds, 5002 chg sides, 11497 chg coeffs, 8389 upgd conss, 751 impls, 3083 clqs
(round 51, fast)       2573 del vars, 8986 del conss, 1456 add conss, 537 chg bounds, 5077 chg sides, 11744 chg coeffs, 8389 upgd conss, 751 impls, 3091 clqs
(round 52, exhaustive) 2573 del vars, 8990 del conss, 1458 add conss, 537 chg bounds, 5077 chg sides, 11744 chg coeffs, 8389 upgd conss, 751 impls, 3091 clqs
(round 53, exhaustive) 2575 del vars, 8996 del conss, 1458 add conss, 537 chg bounds, 5077 chg sides, 11744 chg coeffs, 8389 upgd conss, 751 impls, 3087 clqs
(round 54, exhaustive) 2575 del vars, 8996 del conss, 1458 add conss, 537 chg bounds, 5077 chg sides, 11744 chg coeffs, 8403 upgd conss, 751 impls, 3087 clqs
(round 55, exhaustive) 2602 del vars, 8996 del conss, 1458 add conss, 545 chg bounds, 5077 chg sides, 11744 chg coeffs, 8403 upgd conss, 938 impls, 3028 clqs
(round 56, fast)       2618 del vars, 9052 del conss, 1458 add conss, 546 chg bounds, 5235 chg sides, 12130 chg coeffs, 8403 upgd conss, 938 impls, 3034 clqs
(round 57, exhaustive) 2618 del vars, 9060 del conss, 1462 add conss, 547 chg bounds, 5238 chg sides, 12172 chg coeffs, 8403 upgd conss, 938 impls, 3034 clqs
(round 58, fast)       2622 del vars, 9068 del conss, 1462 add conss, 547 chg bounds, 5238 chg sides, 12172 chg coeffs, 8403 upgd conss, 938 impls, 3026 clqs
(round 59, exhaustive) 2622 del vars, 9074 del conss, 1462 add conss, 547 chg bounds, 5238 chg sides, 12172 chg coeffs, 8403 upgd conss, 938 impls, 3026 clqs
(round 60, exhaustive) 2622 del vars, 9074 del conss, 1462 add conss, 547 chg bounds, 5238 chg sides, 12172 chg coeffs, 8413 upgd conss, 938 impls, 3026 clqs
(round 61, exhaustive) 2650 del vars, 9074 del conss, 1462 add conss, 548 chg bounds, 5238 chg sides, 12172 chg coeffs, 8413 upgd conss, 1048 impls, 2962 clqs
(round 62, fast)       2666 del vars, 9125 del conss, 1462 add conss, 550 chg bounds, 5271 chg sides, 12316 chg coeffs, 8413 upgd conss, 1048 impls, 2973 clqs
(round 63, fast)       2666 del vars, 9125 del conss, 1462 add conss, 553 chg bounds, 5292 chg sides, 12430 chg coeffs, 8413 upgd conss, 1048 impls, 2973 clqs
(round 64, exhaustive) 2666 del vars, 9131 del conss, 1465 add conss, 553 chg bounds, 5292 chg sides, 12430 chg coeffs, 8413 upgd conss, 1048 impls, 2973 clqs
(round 65, fast)       2669 del vars, 9139 del conss, 1465 add conss, 553 chg bounds, 5292 chg sides, 12430 chg coeffs, 8413 upgd conss, 1048 impls, 2967 clqs
(round 66, exhaustive) 2669 del vars, 9143 del conss, 1465 add conss, 553 chg bounds, 5292 chg sides, 12430 chg coeffs, 8424 upgd conss, 1048 impls, 2967 clqs
(round 67, exhaustive) 2698 del vars, 9143 del conss, 1465 add conss, 575 chg bounds, 5292 chg sides, 12430 chg coeffs, 8424 upgd conss, 1160 impls, 2912 clqs
(round 68, fast)       2706 del vars, 9197 del conss, 1465 add conss, 576 chg bounds, 5616 chg sides, 13292 chg coeffs, 8424 upgd conss, 1160 impls, 2947 clqs
(round 69, exhaustive) 2706 del vars, 9205 del conss, 1469 add conss, 576 chg bounds, 5616 chg sides, 13292 chg coeffs, 8424 upgd conss, 1160 impls, 2947 clqs
(round 70, fast)       2710 del vars, 9213 del conss, 1469 add conss, 576 chg bounds, 5616 chg sides, 13292 chg coeffs, 8424 upgd conss, 1160 impls, 2939 clqs
(round 71, exhaustive) 2710 del vars, 9225 del conss, 1469 add conss, 576 chg bounds, 5616 chg sides, 13292 chg coeffs, 8424 upgd conss, 1160 impls, 2939 clqs
(round 72, exhaustive) 2710 del vars, 9225 del conss, 1469 add conss, 576 chg bounds, 5616 chg sides, 13292 chg coeffs, 8434 upgd conss, 1160 impls, 2939 clqs
(round 73, exhaustive) 2736 del vars, 9225 del conss, 1469 add conss, 578 chg bounds, 5616 chg sides, 13292 chg coeffs, 8434 upgd conss, 1217 impls, 2914 clqs
(round 74, fast)       2745 del vars, 9253 del conss, 1469 add conss, 578 chg bounds, 5661 chg sides, 13376 chg coeffs, 8434 upgd conss, 1217 impls, 2913 clqs
(round 75, medium)     2756 del vars, 9253 del conss, 1469 add conss, 578 chg bounds, 5661 chg sides, 13376 chg coeffs, 8434 upgd conss, 1217 impls, 2891 clqs
(round 76, fast)       2756 del vars, 9277 del conss, 1469 add conss, 578 chg bounds, 5661 chg sides, 13376 chg coeffs, 8434 upgd conss, 1217 impls, 2891 clqs
(round 77, exhaustive) 2756 del vars, 9277 del conss, 1469 add conss, 578 chg bounds, 5661 chg sides, 13376 chg coeffs, 8447 upgd conss, 1217 impls, 2891 clqs
(round 78, exhaustive) 2785 del vars, 9277 del conss, 1469 add conss, 580 chg bounds, 5661 chg sides, 13376 chg coeffs, 8447 upgd conss, 1329 impls, 2844 clqs
(round 79, fast)       2802 del vars, 9331 del conss, 1469 add conss, 583 chg bounds, 5684 chg sides, 13546 chg coeffs, 8447 upgd conss, 1329 impls, 2834 clqs
(round 80, fast)       2802 del vars, 9331 del conss, 1469 add conss, 586 chg bounds, 5744 chg sides, 13642 chg coeffs, 8447 upgd conss, 1329 impls, 2834 clqs
(round 81, exhaustive) 2803 del vars, 9334 del conss, 1470 add conss, 586 chg bounds, 5744 chg sides, 13642 chg coeffs, 8460 upgd conss, 1329 impls, 2832 clqs
(round 82, exhaustive) 2829 del vars, 9335 del conss, 1470 add conss, 587 chg bounds, 5744 chg sides, 13642 chg coeffs, 8460 upgd conss, 1422 impls, 2934 clqs
(round 83, fast)       2851 del vars, 9377 del conss, 1470 add conss, 591 chg bounds, 5751 chg sides, 13752 chg coeffs, 8460 upgd conss, 1422 impls, 2903 clqs
(round 84, fast)       2862 del vars, 9395 del conss, 1470 add conss, 600 chg bounds, 5773 chg sides, 13845 chg coeffs, 8460 upgd conss, 1422 impls, 2838 clqs
(round 85, fast)       2871 del vars, 9410 del conss, 1470 add conss, 603 chg bounds, 5783 chg sides, 13916 chg coeffs, 8460 upgd conss, 1422 impls, 2821 clqs
(round 86, fast)       2875 del vars, 9416 del conss, 1470 add conss, 604 chg bounds, 5784 chg sides, 13935 chg coeffs, 8460 upgd conss, 1422 impls, 2818 clqs
(round 87, fast)       2876 del vars, 9420 del conss, 1470 add conss, 606 chg bounds, 5788 chg sides, 13967 chg coeffs, 8460 upgd conss, 1422 impls, 2811 clqs
(round 88, exhaustive) 2878 del vars, 9427 del conss, 1472 add conss, 606 chg bounds, 5788 chg sides, 13969 chg coeffs, 8460 upgd conss, 1422 impls, 2806 clqs
(round 89, fast)       2880 del vars, 9435 del conss, 1472 add conss, 606 chg bounds, 5788 chg sides, 13969 chg coeffs, 8460 upgd conss, 1422 impls, 2802 clqs
(round 90, exhaustive) 2880 del vars, 9436 del conss, 1472 add conss, 606 chg bounds, 5788 chg sides, 13969 chg coeffs, 8475 upgd conss, 1422 impls, 2802 clqs
(round 91, exhaustive) 2905 del vars, 9436 del conss, 1472 add conss, 608 chg bounds, 5788 chg sides, 13969 chg coeffs, 8475 upgd conss, 1524 impls, 2805 clqs
(round 92, fast)       2922 del vars, 9490 del conss, 1472 add conss, 613 chg bounds, 5878 chg sides, 14216 chg coeffs, 8475 upgd conss, 1524 impls, 2797 clqs
(round 93, fast)       2922 del vars, 9490 del conss, 1472 add conss, 619 chg bounds, 5970 chg sides, 14437 chg coeffs, 8475 upgd conss, 1524 impls, 2797 clqs
(round 94, exhaustive) 2922 del vars, 9498 del conss, 1476 add conss, 619 chg bounds, 5970 chg sides, 14437 chg coeffs, 8475 upgd conss, 1524 impls, 2797 clqs
(round 95, fast)       2926 del vars, 9508 del conss, 1476 add conss, 619 chg bounds, 5970 chg sides, 14437 chg coeffs, 8475 upgd conss, 1524 impls, 2789 clqs
(round 96, exhaustive) 2926 del vars, 9519 del conss, 1476 add conss, 619 chg bounds, 5970 chg sides, 14437 chg coeffs, 8475 upgd conss, 1524 impls, 2789 clqs
(round 97, exhaustive) 2926 del vars, 9519 del conss, 1476 add conss, 619 chg bounds, 5970 chg sides, 14437 chg coeffs, 8491 upgd conss, 1524 impls, 2789 clqs
(round 98, exhaustive) 2952 del vars, 9519 del conss, 1476 add conss, 621 chg bounds, 5970 chg sides, 14437 chg coeffs, 8491 upgd conss, 1695 impls, 3100 clqs
(round 99, fast)       2971 del vars, 9570 del conss, 1476 add conss, 626 chg bounds, 6059 chg sides, 14654 chg coeffs, 8491 upgd conss, 1695 impls, 3075 clqs
(round 100, fast)       2978 del vars, 9582 del conss, 1476 add conss, 632 chg bounds, 6068 chg sides, 14703 chg coeffs, 8491 upgd conss, 1695 impls, 2999 clqs
(round 101, fast)       2987 del vars, 9605 del conss, 1476 add conss, 638 chg bounds, 6076 chg sides, 14785 chg coeffs, 8491 upgd conss, 1695 impls, 2964 clqs
(round 102, fast)       2998 del vars, 9625 del conss, 1476 add conss, 645 chg bounds, 6080 chg sides, 14829 chg coeffs, 8491 upgd conss, 1695 impls, 2900 clqs
(round 103, fast)       3010 del vars, 9650 del conss, 1476 add conss, 650 chg bounds, 6088 chg sides, 14902 chg coeffs, 8491 upgd conss, 1695 impls, 2865 clqs
(round 104, fast)       3034 del vars, 9697 del conss, 1476 add conss, 662 chg bounds, 6094 chg sides, 14944 chg coeffs, 8491 upgd conss, 1695 impls, 2683 clqs
(round 105, fast)       3057 del vars, 9739 del conss, 1476 add conss, 668 chg bounds, 6098 chg sides, 14978 chg coeffs, 8491 upgd conss, 1695 impls, 2600 clqs
(round 106, fast)       3075 del vars, 9786 del conss, 1476 add conss, 676 chg bounds, 6118 chg sides, 14999 chg coeffs, 8491 upgd conss, 1695 impls, 2504 clqs
(round 107, fast)       3081 del vars, 9798 del conss, 1476 add conss, 677 chg bounds, 6124 chg sides, 15009 chg coeffs, 8491 upgd conss, 1695 impls, 2498 clqs
(round 108, medium)     3100 del vars, 9798 del conss, 1476 add conss, 677 chg bounds, 6124 chg sides, 15009 chg coeffs, 8491 upgd conss, 1695 impls, 2460 clqs
(round 109, fast)       3100 del vars, 9840 del conss, 1476 add conss, 678 chg bounds, 6125 chg sides, 15011 chg coeffs, 8491 upgd conss, 1695 impls, 2460 clqs
(round 110, exhaustive) 3100 del vars, 9844 del conss, 1476 add conss, 678 chg bounds, 6125 chg sides, 15011 chg coeffs, 8507 upgd conss, 1695 impls, 2460 clqs
(round 111, exhaustive) 3126 del vars, 9844 del conss, 1476 add conss, 687 chg bounds, 6125 chg sides, 15011 chg coeffs, 8507 upgd conss, 2090 impls, 2426 clqs
(round 112, fast)       3136 del vars, 9888 del conss, 1476 add conss, 690 chg bounds, 6328 chg sides, 15423 chg coeffs, 8507 upgd conss, 2090 impls, 2433 clqs
(round 113, fast)       3136 del vars, 9888 del conss, 1476 add conss, 691 chg bounds, 6340 chg sides, 15453 chg coeffs, 8507 upgd conss, 2090 impls, 2433 clqs
(round 114, exhaustive) 3136 del vars, 9896 del conss, 1480 add conss, 691 chg bounds, 6340 chg sides, 15453 chg coeffs, 8507 upgd conss, 2090 impls, 2433 clqs
(round 115, fast)       3140 del vars, 9906 del conss, 1480 add conss, 691 chg bounds, 6340 chg sides, 15453 chg coeffs, 8507 upgd conss, 2090 impls, 2425 clqs
(round 116, exhaustive) 3140 del vars, 9908 del conss, 1480 add conss, 691 chg bounds, 6340 chg sides, 15453 chg coeffs, 8521 upgd conss, 2090 impls, 2425 clqs
(round 117, exhaustive) 3166 del vars, 9908 del conss, 1480 add conss, 691 chg bounds, 6340 chg sides, 15453 chg coeffs, 8521 upgd conss, 2165 impls, 2393 clqs
(round 118, fast)       3175 del vars, 9968 del conss, 1480 add conss, 693 chg bounds, 6350 chg sides, 15536 chg coeffs, 8521 upgd conss, 2165 impls, 2403 clqs
(round 119, fast)       3175 del vars, 9968 del conss, 1480 add conss, 694 chg bounds, 6362 chg sides, 15567 chg coeffs, 8521 upgd conss, 2165 impls, 2403 clqs
(round 120, exhaustive) 3175 del vars, 9978 del conss, 1485 add conss, 694 chg bounds, 6362 chg sides, 15567 chg coeffs, 8521 upgd conss, 2165 impls, 2403 clqs
(round 121, fast)       3180 del vars, 9990 del conss, 1485 add conss, 694 chg bounds, 6362 chg sides, 15567 chg coeffs, 8521 upgd conss, 2165 impls, 2393 clqs
(round 122, exhaustive) 3180 del vars, 9990 del conss, 1485 add conss, 694 chg bounds, 6362 chg sides, 15567 chg coeffs, 8532 upgd conss, 2165 impls, 2393 clqs
(round 123, exhaustive) 3210 del vars, 9990 del conss, 1485 add conss, 695 chg bounds, 6362 chg sides, 15567 chg coeffs, 8532 upgd conss, 2237 impls, 2344 clqs
(round 124, fast)       3222 del vars, 10041 del conss, 1485 add conss, 701 chg bounds, 6443 chg sides, 15823 chg coeffs, 8532 upgd conss, 2237 impls, 2364 clqs
(round 125, fast)       3228 del vars, 10049 del conss, 1485 add conss, 719 chg bounds, 6641 chg sides, 16257 chg coeffs, 8532 upgd conss, 2237 impls, 2361 clqs
(round 126, fast)       3236 del vars, 10072 del conss, 1485 add conss, 724 chg bounds, 6683 chg sides, 16309 chg coeffs, 8532 upgd conss, 2244 impls, 2352 clqs
(round 127, fast)       3241 del vars, 10080 del conss, 1485 add conss, 727 chg bounds, 6685 chg sides, 16314 chg coeffs, 8532 upgd conss, 2244 impls, 2341 clqs
(round 128, fast)       3244 del vars, 10088 del conss, 1485 add conss, 728 chg bounds, 6687 chg sides, 16316 chg coeffs, 8532 upgd conss, 2244 impls, 2338 clqs
(round 129, exhaustive) 3244 del vars, 10099 del conss, 1489 add conss, 728 chg bounds, 6687 chg sides, 16316 chg coeffs, 8532 upgd conss, 2244 impls, 2338 clqs
(round 130, fast)       3248 del vars, 10110 del conss, 1489 add conss, 728 chg bounds, 6687 chg sides, 16316 chg coeffs, 8532 upgd conss, 2244 impls, 2330 clqs
(round 131, exhaustive) 3248 del vars, 10115 del conss, 1489 add conss, 728 chg bounds, 6687 chg sides, 16316 chg coeffs, 8532 upgd conss, 2244 impls, 2330 clqs
(round 132, exhaustive) 3248 del vars, 10115 del conss, 1489 add conss, 728 chg bounds, 6687 chg sides, 16316 chg coeffs, 8545 upgd conss, 2244 impls, 2330 clqs
(round 133, exhaustive) 3273 del vars, 10115 del conss, 1489 add conss, 732 chg bounds, 6687 chg sides, 16316 chg coeffs, 8545 upgd conss, 2411 impls, 2316 clqs
(round 134, fast)       3285 del vars, 10164 del conss, 1489 add conss, 736 chg bounds, 6777 chg sides, 16571 chg coeffs, 8545 upgd conss, 2411 impls, 2320 clqs
(round 135, fast)       3285 del vars, 10169 del conss, 1489 add conss, 743 chg bounds, 6873 chg sides, 16790 chg coeffs, 8545 upgd conss, 2411 impls, 2320 clqs
(round 136, fast)       3285 del vars, 10169 del conss, 1489 add conss, 744 chg bounds, 6907 chg sides, 16825 chg coeffs, 8545 upgd conss, 2411 impls, 2320 clqs
(round 137, exhaustive) 3285 del vars, 10177 del conss, 1493 add conss, 744 chg bounds, 6907 chg sides, 16825 chg coeffs, 8545 upgd conss, 2411 impls, 2320 clqs
(round 138, fast)       3289 del vars, 10189 del conss, 1493 add conss, 744 chg bounds, 6907 chg sides, 16825 chg coeffs, 8545 upgd conss, 2411 impls, 2312 clqs
(round 139, exhaustive) 3289 del vars, 10194 del conss, 1493 add conss, 744 chg bounds, 6907 chg sides, 16825 chg coeffs, 8545 upgd conss, 2411 impls, 2312 clqs
(round 140, exhaustive) 3289 del vars, 10194 del conss, 1493 add conss, 744 chg bounds, 6907 chg sides, 16825 chg coeffs, 8558 upgd conss, 2411 impls, 2312 clqs
(round 141, exhaustive) 3315 del vars, 10194 del conss, 1493 add conss, 745 chg bounds, 6907 chg sides, 16825 chg coeffs, 8558 upgd conss, 2673 impls, 2362 clqs
(round 142, fast)       3326 del vars, 10259 del conss, 1493 add conss, 747 chg bounds, 6936 chg sides, 16939 chg coeffs, 8558 upgd conss, 2673 impls, 2382 clqs
(round 143, fast)       3326 del vars, 10259 del conss, 1493 add conss, 752 chg bounds, 6996 chg sides, 17107 chg coeffs, 8558 upgd conss, 2673 impls, 2382 clqs
(round 144, exhaustive) 3326 del vars, 10275 del conss, 1501 add conss, 752 chg bounds, 6996 chg sides, 17107 chg coeffs, 8558 upgd conss, 2673 impls, 2382 clqs
(round 145, fast)       3334 del vars, 10291 del conss, 1501 add conss, 752 chg bounds, 6996 chg sides, 17107 chg coeffs, 8558 upgd conss, 2673 impls, 2366 clqs
(round 146, exhaustive) 3334 del vars, 10291 del conss, 1501 add conss, 752 chg bounds, 6996 chg sides, 17107 chg coeffs, 8571 upgd conss, 2673 impls, 2366 clqs
(round 147, exhaustive) 3359 del vars, 10291 del conss, 1501 add conss, 753 chg bounds, 6996 chg sides, 17107 chg coeffs, 8571 upgd conss, 2764 impls, 2302 clqs
(round 148, fast)       3365 del vars, 10338 del conss, 1501 add conss, 755 chg bounds, 7015 chg sides, 17202 chg coeffs, 8571 upgd conss, 2764 impls, 2308 clqs
(round 149, fast)       3366 del vars, 10339 del conss, 1501 add conss, 761 chg bounds, 7077 chg sides, 17346 chg coeffs, 8571 upgd conss, 2764 impls, 2298 clqs
(round 150, fast)       3367 del vars, 10342 del conss, 1501 add conss, 761 chg bounds, 7079 chg sides, 17347 chg coeffs, 8571 upgd conss, 2764 impls, 2297 clqs
(round 151, exhaustive) 3367 del vars, 10342 del conss, 1501 add conss, 761 chg bounds, 7079 chg sides, 17347 chg coeffs, 8579 upgd conss, 2764 impls, 2297 clqs
(round 152, exhaustive) 3392 del vars, 10342 del conss, 1501 add conss, 763 chg bounds, 7079 chg sides, 17347 chg coeffs, 8579 upgd conss, 2887 impls, 2300 clqs
(round 153, fast)       3397 del vars, 10397 del conss, 1501 add conss, 765 chg bounds, 7125 chg sides, 17481 chg coeffs, 8579 upgd conss, 2887 impls, 2314 clqs
(round 154, fast)       3399 del vars, 10402 del conss, 1501 add conss, 773 chg bounds, 7200 chg sides, 17648 chg coeffs, 8579 upgd conss, 2887 impls, 2293 clqs
(round 155, fast)       3401 del vars, 10410 del conss, 1501 add conss, 775 chg bounds, 7226 chg sides, 17704 chg coeffs, 8579 upgd conss, 2887 impls, 2291 clqs
(round 156, exhaustive) 3401 del vars, 10422 del conss, 1506 add conss, 775 chg bounds, 7228 chg sides, 17707 chg coeffs, 8579 upgd conss, 2887 impls, 2291 clqs
(round 157, fast)       3406 del vars, 10432 del conss, 1506 add conss, 775 chg bounds, 7228 chg sides, 17707 chg coeffs, 8579 upgd conss, 2887 impls, 2281 clqs
(round 158, exhaustive) 3406 del vars, 10432 del conss, 1506 add conss, 775 chg bounds, 7228 chg sides, 17707 chg coeffs, 8592 upgd conss, 2887 impls, 2281 clqs
(round 159, exhaustive) 3432 del vars, 10432 del conss, 1506 add conss, 778 chg bounds, 7228 chg sides, 17707 chg coeffs, 8592 upgd conss, 3032 impls, 2267 clqs
(round 160, fast)       3444 del vars, 10499 del conss, 1506 add conss, 783 chg bounds, 7292 chg sides, 17952 chg coeffs, 8592 upgd conss, 3032 impls, 2285 clqs
(round 161, fast)       3445 del vars, 10501 del conss, 1506 add conss, 788 chg bounds, 7341 chg sides, 18084 chg coeffs, 8592 upgd conss, 3032 impls, 2280 clqs
(round 162, exhaustive) 3446 del vars, 10513 del conss, 1511 add conss, 788 chg bounds, 7341 chg sides, 18085 chg coeffs, 8592 upgd conss, 3032 impls, 2279 clqs
(round 163, fast)       3451 del vars, 10525 del conss, 1511 add conss, 788 chg bounds, 7341 chg sides, 18085 chg coeffs, 8592 upgd conss, 3032 impls, 2269 clqs
(round 164, exhaustive) 3451 del vars, 10528 del conss, 1511 add conss, 788 chg bounds, 7341 chg sides, 18085 chg coeffs, 8608 upgd conss, 3032 impls, 2269 clqs
(round 165, exhaustive) 3476 del vars, 10528 del conss, 1511 add conss, 788 chg bounds, 7341 chg sides, 18085 chg coeffs, 8608 upgd conss, 3212 impls, 2233 clqs
(round 166, fast)       3487 del vars, 10604 del conss, 1511 add conss, 792 chg bounds, 7387 chg sides, 18190 chg coeffs, 8608 upgd conss, 3212 impls, 2248 clqs
(round 167, fast)       3487 del vars, 10608 del conss, 1511 add conss, 796 chg bounds, 7431 chg sides, 18293 chg coeffs, 8608 upgd conss, 3212 impls, 2248 clqs
(round 168, exhaustive) 3487 del vars, 10628 del conss, 1520 add conss, 796 chg bounds, 7433 chg sides, 18293 chg coeffs, 8608 upgd conss, 3212 impls, 2248 clqs
(round 169, fast)       3496 del vars, 10647 del conss, 1520 add conss, 796 chg bounds, 7433 chg sides, 18293 chg coeffs, 8608 upgd conss, 3212 impls, 2230 clqs
(round 170, exhaustive) 3496 del vars, 10648 del conss, 1520 add conss, 796 chg bounds, 7433 chg sides, 18293 chg coeffs, 8621 upgd conss, 3212 impls, 2230 clqs
(round 171, exhaustive) 3521 del vars, 10648 del conss, 1520 add conss, 802 chg bounds, 7433 chg sides, 18293 chg coeffs, 8621 upgd conss, 3728 impls, 2402 clqs
(round 172, fast)       3530 del vars, 10706 del conss, 1520 add conss, 803 chg bounds, 7486 chg sides, 18428 chg coeffs, 8621 upgd conss, 3728 impls, 2417 clqs
(round 173, fast)       3533 del vars, 10714 del conss, 1520 add conss, 808 chg bounds, 7509 chg sides, 18466 chg coeffs, 8621 upgd conss, 3728 impls, 2331 clqs
(round 174, fast)       3536 del vars, 10722 del conss, 1520 add conss, 808 chg bounds, 7511 chg sides, 18469 chg coeffs, 8621 upgd conss, 3728 impls, 2313 clqs
(round 175, medium)     3576 del vars, 10722 del conss, 1520 add conss, 808 chg bounds, 7511 chg sides, 18469 chg coeffs, 8621 upgd conss, 3748 impls, 2199 clqs
(round 176, fast)       3576 del vars, 10804 del conss, 1520 add conss, 808 chg bounds, 7511 chg sides, 18469 chg coeffs, 8621 upgd conss, 3748 impls, 2199 clqs
(round 177, exhaustive) 3576 del vars, 10804 del conss, 1520 add conss, 808 chg bounds, 7511 chg sides, 18469 chg coeffs, 8636 upgd conss, 3748 impls, 2199 clqs
(round 178, exhaustive) 3603 del vars, 10804 del conss, 1520 add conss, 813 chg bounds, 7511 chg sides, 18469 chg coeffs, 8636 upgd conss, 3947 impls, 2158 clqs
(round 179, fast)       3611 del vars, 10869 del conss, 1520 add conss, 816 chg bounds, 7569 chg sides, 18604 chg coeffs, 8636 upgd conss, 3947 impls, 2166 clqs
(round 180, fast)       3612 del vars, 10876 del conss, 1520 add conss, 818 chg bounds, 7582 chg sides, 18619 chg coeffs, 8636 upgd conss, 3947 impls, 2141 clqs
(round 181, fast)       3614 del vars, 10879 del conss, 1520 add conss, 818 chg bounds, 7582 chg sides, 18621 chg coeffs, 8636 upgd conss, 3947 impls, 2133 clqs
(round 182, exhaustive) 3614 del vars, 10883 del conss, 1522 add conss, 818 chg bounds, 7582 chg sides, 18621 chg coeffs, 8636 upgd conss, 3947 impls, 2133 clqs
(round 183, fast)       3616 del vars, 10886 del conss, 1522 add conss, 818 chg bounds, 7582 chg sides, 18621 chg coeffs, 8636 upgd conss, 3947 impls, 2129 clqs
(round 184, exhaustive) 3616 del vars, 10887 del conss, 1522 add conss, 818 chg bounds, 7582 chg sides, 18621 chg coeffs, 8650 upgd conss, 3947 impls, 2129 clqs
(round 185, exhaustive) 3641 del vars, 10887 del conss, 1522 add conss, 836 chg bounds, 7582 chg sides, 18621 chg coeffs, 8650 upgd conss, 5500 impls, 2417 clqs
(round 186, fast)       3644 del vars, 10965 del conss, 1522 add conss, 836 chg bounds, 7797 chg sides, 19074 chg coeffs, 8650 upgd conss, 5500 impls, 2428 clqs
(round 187, exhaustive) 3644 del vars, 10969 del conss, 1524 add conss, 836 chg bounds, 7797 chg sides, 19074 chg coeffs, 8650 upgd conss, 5500 impls, 2428 clqs
(round 188, fast)       3646 del vars, 10973 del conss, 1524 add conss, 836 chg bounds, 7797 chg sides, 19074 chg coeffs, 8650 upgd conss, 5500 impls, 2424 clqs
(round 189, exhaustive) 3646 del vars, 10974 del conss, 1525 add conss, 836 chg bounds, 7797 chg sides, 19074 chg coeffs, 8657 upgd conss, 5500 impls, 2424 clqs
(round 190, exhaustive) 3671 del vars, 10974 del conss, 1525 add conss, 846 chg bounds, 7797 chg sides, 19074 chg coeffs, 8657 upgd conss, 5683 impls, 2354 clqs
(round 191, fast)       3673 del vars, 11041 del conss, 1525 add conss, 846 chg bounds, 7895 chg sides, 19232 chg coeffs, 8657 upgd conss, 5683 impls, 2355 clqs
(round 192, medium)     3676 del vars, 11041 del conss, 1525 add conss, 846 chg bounds, 7895 chg sides, 19232 chg coeffs, 8657 upgd conss, 5685 impls, 2349 clqs
(round 193, fast)       3676 del vars, 11048 del conss, 1525 add conss, 846 chg bounds, 7895 chg sides, 19232 chg coeffs, 8657 upgd conss, 5685 impls, 2349 clqs
   (3.8s) probing: 1000/3586 (27.9%) - 800 fixings, 43 aggregations, 10222 implications, 148 bound changes
   (4.7s) probing: 2000/3586 (55.8%) - 804 fixings, 48 aggregations, 19287 implications, 150 bound changes
(round 194, exhaustive) 3701 del vars, 11048 del conss, 1525 add conss, 852 chg bounds, 7895 chg sides, 19232 chg coeffs, 8659 upgd conss, 11965 impls, 5018 clqs
(round 195, fast)       3701 del vars, 11098 del conss, 1525 add conss, 853 chg bounds, 7987 chg sides, 19457 chg coeffs, 8659 upgd conss, 11965 impls, 5024 clqs
(round 196, medium)     3703 del vars, 11098 del conss, 1525 add conss, 853 chg bounds, 7990 chg sides, 19460 chg coeffs, 8659 upgd conss, 11965 impls, 5016 clqs
(round 197, fast)       3703 del vars, 11103 del conss, 1525 add conss, 853 chg bounds, 7990 chg sides, 19460 chg coeffs, 8659 upgd conss, 11965 impls, 5016 clqs
(round 198, exhaustive) 3703 del vars, 11107 del conss, 1525 add conss, 853 chg bounds, 7990 chg sides, 19460 chg coeffs, 8659 upgd conss, 11965 impls, 5016 clqs
(round 199, exhaustive) 3703 del vars, 11107 del conss, 1525 add conss, 853 chg bounds, 7990 chg sides, 19460 chg coeffs, 8675 upgd conss, 11965 impls, 5016 clqs
(round 200, exhaustive) 3728 del vars, 11107 del conss, 1525 add conss, 856 chg bounds, 7990 chg sides, 19460 chg coeffs, 8675 upgd conss, 12106 impls, 4926 clqs
(round 201, fast)       3733 del vars, 11156 del conss, 1525 add conss, 867 chg bounds, 8195 chg sides, 19817 chg coeffs, 8675 upgd conss, 12132 impls, 4695 clqs
(round 202, fast)       3734 del vars, 11161 del conss, 1525 add conss, 873 chg bounds, 8269 chg sides, 19981 chg coeffs, 8675 upgd conss, 12134 impls, 4693 clqs
(round 203, exhaustive) 3734 del vars, 11180 del conss, 1534 add conss, 873 chg bounds, 8270 chg sides, 19981 chg coeffs, 8675 upgd conss, 12134 impls, 4693 clqs
(round 204, fast)       3743 del vars, 11200 del conss, 1534 add conss, 873 chg bounds, 8270 chg sides, 19981 chg coeffs, 8675 upgd conss, 12139 impls, 4667 clqs
(round 205, exhaustive) 3743 del vars, 11206 del conss, 1534 add conss, 873 chg bounds, 8270 chg sides, 19981 chg coeffs, 8675 upgd conss, 12139 impls, 4667 clqs
(round 206, exhaustive) 3743 del vars, 11206 del conss, 1534 add conss, 873 chg bounds, 8270 chg sides, 19981 chg coeffs, 8701 upgd conss, 12139 impls, 4667 clqs
(round 207, exhaustive) 3769 del vars, 11206 del conss, 1534 add conss, 882 chg bounds, 8270 chg sides, 19981 chg coeffs, 8701 upgd conss, 12342 impls, 4441 clqs
(round 208, fast)       3776 del vars, 11274 del conss, 1534 add conss, 887 chg bounds, 8402 chg sides, 20305 chg coeffs, 8701 upgd conss, 12370 impls, 4450 clqs
(round 209, fast)       3776 del vars, 11279 del conss, 1534 add conss, 889 chg bounds, 8430 chg sides, 20362 chg coeffs, 8701 upgd conss, 12370 impls, 4450 clqs
(round 210, exhaustive) 3776 del vars, 11295 del conss, 1542 add conss, 889 chg bounds, 8430 chg sides, 20362 chg coeffs, 8701 upgd conss, 12370 impls, 4450 clqs
(round 211, fast)       3784 del vars, 11312 del conss, 1542 add conss, 889 chg bounds, 8430 chg sides, 20362 chg coeffs, 8701 upgd conss, 12375 impls, 4425 clqs
(round 212, exhaustive) 3784 del vars, 11315 del conss, 1542 add conss, 889 chg bounds, 8430 chg sides, 20362 chg coeffs, 8727 upgd conss, 12375 impls, 4425 clqs
(round 213, exhaustive) 3809 del vars, 11315 del conss, 1542 add conss, 898 chg bounds, 8430 chg sides, 20362 chg coeffs, 8727 upgd conss, 12852 impls, 4303 clqs
(round 214, fast)       3827 del vars, 11401 del conss, 1542 add conss, 909 chg bounds, 8605 chg sides, 20769 chg coeffs, 8727 upgd conss, 12886 impls, 4261 clqs
(round 215, fast)       3828 del vars, 11412 del conss, 1542 add conss, 912 chg bounds, 8640 chg sides, 20841 chg coeffs, 8727 upgd conss, 12886 impls, 4259 clqs
(round 216, exhaustive) 3828 del vars, 11425 del conss, 1548 add conss, 912 chg bounds, 8641 chg sides, 20841 chg coeffs, 8727 upgd conss, 12886 impls, 4259 clqs
(round 217, fast)       3834 del vars, 11437 del conss, 1548 add conss, 912 chg bounds, 8641 chg sides, 20841 chg coeffs, 8727 upgd conss, 12886 impls, 4241 clqs
(round 218, exhaustive) 3834 del vars, 11437 del conss, 1548 add conss, 912 chg bounds, 8641 chg sides, 20841 chg coeffs, 8752 upgd conss, 12886 impls, 4241 clqs
(round 219, exhaustive) 3860 del vars, 11437 del conss, 1548 add conss, 924 chg bounds, 8641 chg sides, 20841 chg coeffs, 8752 upgd conss, 13493 impls, 4557 clqs
(round 220, fast)       3873 del vars, 11528 del conss, 1548 add conss, 928 chg bounds, 8841 chg sides, 21237 chg coeffs, 8752 upgd conss, 13503 impls, 4516 clqs
(round 221, fast)       3873 del vars, 11529 del conss, 1548 add conss, 928 chg bounds, 8848 chg sides, 21244 chg coeffs, 8752 upgd conss, 13503 impls, 4516 clqs
(round 222, exhaustive) 3873 del vars, 11539 del conss, 1553 add conss, 928 chg bounds, 8848 chg sides, 21244 chg coeffs, 8752 upgd conss, 13503 impls, 4516 clqs
(round 223, fast)       3878 del vars, 11550 del conss, 1553 add conss, 928 chg bounds, 8848 chg sides, 21244 chg coeffs, 8752 upgd conss, 13503 impls, 4498 clqs
(round 224, exhaustive) 3878 del vars, 11554 del conss, 1553 add conss, 928 chg bounds, 8848 chg sides, 21244 chg coeffs, 8752 upgd conss, 13503 impls, 4498 clqs
(round 225, exhaustive) 3878 del vars, 11554 del conss, 1553 add conss, 928 chg bounds, 8848 chg sides, 21244 chg coeffs, 8768 upgd conss, 13503 impls, 4498 clqs
   (5.3s) probing: 3000/3586 (83.7%) - 909 fixings, 56 aggregations, 22773 implications, 190 bound changes
   (5.3s) probing cycle finished: starting next cycle
(round 226, exhaustive) 3903 del vars, 11554 del conss, 1553 add conss, 937 chg bounds, 8848 chg sides, 21244 chg coeffs, 8768 upgd conss, 14391 impls, 5000 clqs
(round 227, fast)       3903 del vars, 11612 del conss, 1553 add conss, 937 chg bounds, 8966 chg sides, 21458 chg coeffs, 8768 upgd conss, 14391 impls, 5001 clqs
(round 228, medium)     3921 del vars, 11612 del conss, 1553 add conss, 937 chg bounds, 8966 chg sides, 21458 chg coeffs, 8768 upgd conss, 14404 impls, 4907 clqs
(round 229, fast)       3921 del vars, 11648 del conss, 1553 add conss, 937 chg bounds, 8966 chg sides, 21458 chg coeffs, 8768 upgd conss, 14404 impls, 4907 clqs
(round 230, exhaustive) 3921 del vars, 11656 del conss, 1561 add conss, 937 chg bounds, 8966 chg sides, 21458 chg coeffs, 8768 upgd conss, 14404 impls, 4907 clqs
   (5.9s) probing: 1000/1776 (56.3%) - 909 fixings, 78 aggregations, 28706 implications, 198 bound changes
   (6.0s) probing: 1123/1776 (63.2%) - 909 fixings, 78 aggregations, 29443 implications, 198 bound changes
   (6.0s) probing aborted: 1000/1000 successive useless probings
   (6.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.0s) no symmetry present (symcode time: 0.00)
presolving (231 rounds: 231 fast, 117 medium, 110 exhaustive):
 3921 deleted vars, 11656 deleted constraints, 1561 added constraints, 943 tightened bounds, 0 added holes, 8966 changed sides, 21458 changed coefficients
 17095 implications, 6308 cliques
presolved problem has 1789 variables (1736 bin, 53 int, 0 impl, 0 cont) and 4465 constraints
    440 constraints of type <varbound>
    443 constraints of type <setppc>
    522 constraints of type <and>
   1401 constraints of type <linear>
   1659 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.1s|     1 |     0 |     0 |     - |shiftand|   0 |1789 |4489 |4983 |   0 |  0 |  27 |   0 | 9.994240e+05 | 2.523136e+06 | 152.46%| unknown
  6.9s|     1 |     0 |  3161 |     - |    56M |   0 |1789 |4489 |4983 |   0 |  0 |  27 |   0 | 1.146880e+06 | 2.523136e+06 | 120.00%| unknown
  6.9s|     1 |     0 |  3161 |     - |    56M |   0 |1789 |4489 |4981 |   0 |  0 |  27 |   0 | 1.146880e+06 | 2.523136e+06 | 120.00%| unknown
* 7.9s|     1 |     0 |  3161 |     - |    LP  |   0 |1789 |4489 |4981 |   0 |  0 |  27 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
  8.4s|     1 |     0 |  4798 |     - |    58M |   0 |1789 |4491 |5108 | 127 |  1 |  27 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
  8.4s|     1 |     0 |  4798 |     - |    59M |   0 |1789 |4493 |5108 | 127 |  1 |  29 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
  9.6s|     1 |     0 |  6058 |     - |    60M |   0 |1789 |4493 |5184 | 203 |  2 |  29 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
 10.8s|     1 |     0 |  7208 |     - |    61M |   0 |1789 |4493 |5259 | 278 |  3 |  29 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
 11.7s|     1 |     0 |  7682 |     - |    61M |   0 |1789 |4493 |5307 | 326 |  4 |  29 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
 12.7s|     1 |     0 |  8133 |     - |    62M |   0 |1789 |4494 |5337 | 356 |  5 |  30 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
 13.6s|     1 |     0 |  8340 |     - |    63M |   0 |1789 |4494 |5356 | 375 |  6 |  30 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
 14.5s|     1 |     0 |  8454 |     - |    63M |   0 |1789 |4494 |5373 | 392 |  7 |  30 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
 15.4s|     1 |     0 |  8569 |     - |    64M |   0 |1789 |4494 |5390 | 409 |  8 |  30 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
 16.2s|     1 |     0 |  8631 |     - |    64M |   0 |1789 |4495 |5400 | 419 |  9 |  31 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
 17.0s|     1 |     0 |  8652 |     - |    65M |   0 |1789 |4496 |5409 | 428 | 10 |  32 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.1s|     1 |     0 |  8664 |     - |    65M |   0 |1789 |4497 |5320 | 430 | 11 |  33 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
 27.6s|     1 |     2 | 27949 |     - |    65M |   0 |1789 |4499 |5320 | 430 | 11 |  36 |  11 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
*28.2s|     6 |     5 | 28255 |3918.2 |    LP  |   5 |1789 |4499 |5117 | 434 |  0 |  36 |  11 | 1.146880e+06 | 1.785856e+06 |  55.71%| unknown
d33.8s|    10 |    11 | 40905 |3582.3 |adaptive|   5 |1789 |4503 |5179 |   0 |  2 |  40 |  11 | 1.146880e+06 | 1.720320e+06 |  50.00%| unknown
d37.6s|    18 |    19 | 49058 |2376.1 |fracdivi|  13 |1789 |4503 |5225 |   0 |  2 |  40 |  11 | 1.146880e+06 | 1.507328e+06 |  31.43%| unknown
*45.4s|    28 |    27 | 62359 |1988.7 |    LP  |  13 |1789 |4505 |5117 | 832 |  0 |  42 |  11 | 1.146880e+06 | 1.490944e+06 |  30.00%| unknown
