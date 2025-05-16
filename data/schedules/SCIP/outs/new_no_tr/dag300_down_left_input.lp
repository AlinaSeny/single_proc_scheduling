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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag300_down_left_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       1546 del vars, 2827 del conss, 0 add conss, 313 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3297 clqs
(round 2, fast)       1546 del vars, 2894 del conss, 0 add conss, 339 chg bounds, 1644 chg sides, 3299 chg coeffs, 0 upgd conss, 0 impls, 3297 clqs
(round 3, fast)       1546 del vars, 2894 del conss, 0 add conss, 360 chg bounds, 2063 chg sides, 4194 chg coeffs, 0 upgd conss, 0 impls, 3297 clqs
(round 4, fast)       1546 del vars, 2894 del conss, 0 add conss, 386 chg bounds, 2549 chg sides, 5179 chg coeffs, 0 upgd conss, 0 impls, 3297 clqs
(round 5, fast)       1546 del vars, 2894 del conss, 0 add conss, 393 chg bounds, 2766 chg sides, 5663 chg coeffs, 0 upgd conss, 0 impls, 3297 clqs
(round 6, fast)       1546 del vars, 2894 del conss, 0 add conss, 399 chg bounds, 2931 chg sides, 5942 chg coeffs, 0 upgd conss, 0 impls, 3297 clqs
(round 7, fast)       1546 del vars, 2894 del conss, 0 add conss, 400 chg bounds, 2977 chg sides, 6094 chg coeffs, 0 upgd conss, 0 impls, 3297 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (24 rounds): 69 aggregations, 288 fixings, 46 bound changes
(round 8, medium)     1903 del vars, 2894 del conss, 0 add conss, 446 chg bounds, 2979 chg sides, 6103 chg coeffs, 0 upgd conss, 0 impls, 2640 clqs
(round 9, fast)       1903 del vars, 3754 del conss, 0 add conss, 446 chg bounds, 3921 chg sides, 8045 chg coeffs, 0 upgd conss, 0 impls, 2916 clqs
(round 10, exhaustive) 1903 del vars, 3786 del conss, 0 add conss, 446 chg bounds, 3921 chg sides, 8045 chg coeffs, 0 upgd conss, 0 impls, 2916 clqs
(round 11, exhaustive) 1903 del vars, 3786 del conss, 0 add conss, 446 chg bounds, 3921 chg sides, 8045 chg coeffs, 6175 upgd conss, 0 impls, 2916 clqs
(round 12, exhaustive) 1903 del vars, 6813 del conss, 1008 add conss, 446 chg bounds, 3921 chg sides, 8045 chg coeffs, 6175 upgd conss, 0 impls, 2916 clqs
(round 13, exhaustive) 1945 del vars, 6813 del conss, 1008 add conss, 448 chg bounds, 3921 chg sides, 8046 chg coeffs, 6175 upgd conss, 309 impls, 2812 clqs
(round 14, fast)       1992 del vars, 6951 del conss, 1008 add conss, 449 chg bounds, 3943 chg sides, 8226 chg coeffs, 6175 upgd conss, 309 impls, 2817 clqs
(round 15, fast)       1992 del vars, 6951 del conss, 1008 add conss, 450 chg bounds, 3959 chg sides, 8263 chg coeffs, 6175 upgd conss, 309 impls, 2817 clqs
(round 16, exhaustive) 1992 del vars, 6981 del conss, 1023 add conss, 450 chg bounds, 3959 chg sides, 8263 chg coeffs, 6175 upgd conss, 309 impls, 2817 clqs
(round 17, fast)       2007 del vars, 7012 del conss, 1023 add conss, 450 chg bounds, 3959 chg sides, 8263 chg coeffs, 6175 upgd conss, 309 impls, 2787 clqs
(round 18, exhaustive) 2007 del vars, 7016 del conss, 1023 add conss, 450 chg bounds, 3959 chg sides, 8263 chg coeffs, 6207 upgd conss, 309 impls, 2787 clqs
(round 19, exhaustive) 2036 del vars, 7016 del conss, 1023 add conss, 474 chg bounds, 3959 chg sides, 8263 chg coeffs, 6207 upgd conss, 344 impls, 2710 clqs
(round 20, fast)       2068 del vars, 7122 del conss, 1023 add conss, 474 chg bounds, 4418 chg sides, 9246 chg coeffs, 6207 upgd conss, 344 impls, 2703 clqs
(round 21, exhaustive) 2068 del vars, 7134 del conss, 1029 add conss, 474 chg bounds, 4418 chg sides, 9246 chg coeffs, 6207 upgd conss, 344 impls, 2703 clqs
(round 22, fast)       2074 del vars, 7146 del conss, 1029 add conss, 474 chg bounds, 4418 chg sides, 9246 chg coeffs, 6207 upgd conss, 344 impls, 2691 clqs
(round 23, exhaustive) 2074 del vars, 7157 del conss, 1029 add conss, 474 chg bounds, 4418 chg sides, 9246 chg coeffs, 6207 upgd conss, 344 impls, 2691 clqs
(round 24, exhaustive) 2074 del vars, 7157 del conss, 1029 add conss, 474 chg bounds, 4418 chg sides, 9246 chg coeffs, 6229 upgd conss, 344 impls, 2691 clqs
(round 25, exhaustive) 2104 del vars, 7157 del conss, 1029 add conss, 481 chg bounds, 4418 chg sides, 9246 chg coeffs, 6229 upgd conss, 353 impls, 2622 clqs
(round 26, fast)       2130 del vars, 7241 del conss, 1029 add conss, 481 chg bounds, 4558 chg sides, 9528 chg coeffs, 6229 upgd conss, 353 impls, 2622 clqs
(round 27, medium)     2135 del vars, 7241 del conss, 1029 add conss, 481 chg bounds, 4558 chg sides, 9528 chg coeffs, 6229 upgd conss, 353 impls, 2612 clqs
(round 28, fast)       2135 del vars, 7255 del conss, 1029 add conss, 481 chg bounds, 4558 chg sides, 9528 chg coeffs, 6229 upgd conss, 353 impls, 2612 clqs
(round 29, exhaustive) 2135 del vars, 7264 del conss, 1029 add conss, 481 chg bounds, 4558 chg sides, 9528 chg coeffs, 6229 upgd conss, 353 impls, 2612 clqs
(round 30, exhaustive) 2135 del vars, 7264 del conss, 1029 add conss, 481 chg bounds, 4558 chg sides, 9528 chg coeffs, 6247 upgd conss, 353 impls, 2612 clqs
(round 31, exhaustive) 2165 del vars, 7264 del conss, 1029 add conss, 487 chg bounds, 4558 chg sides, 9528 chg coeffs, 6247 upgd conss, 392 impls, 2548 clqs
(round 32, fast)       2188 del vars, 7353 del conss, 1029 add conss, 488 chg bounds, 4639 chg sides, 9772 chg coeffs, 6247 upgd conss, 392 impls, 2558 clqs
(round 33, fast)       2188 del vars, 7353 del conss, 1029 add conss, 489 chg bounds, 4668 chg sides, 9808 chg coeffs, 6247 upgd conss, 392 impls, 2558 clqs
(round 34, exhaustive) 2188 del vars, 7363 del conss, 1034 add conss, 489 chg bounds, 4668 chg sides, 9808 chg coeffs, 6247 upgd conss, 392 impls, 2558 clqs
(round 35, fast)       2193 del vars, 7373 del conss, 1034 add conss, 489 chg bounds, 4668 chg sides, 9808 chg coeffs, 6247 upgd conss, 392 impls, 2548 clqs
(round 36, exhaustive) 2193 del vars, 7376 del conss, 1034 add conss, 489 chg bounds, 4668 chg sides, 9808 chg coeffs, 6264 upgd conss, 392 impls, 2548 clqs
(round 37, exhaustive) 2227 del vars, 7376 del conss, 1034 add conss, 507 chg bounds, 4668 chg sides, 9808 chg coeffs, 6264 upgd conss, 569 impls, 2472 clqs
(round 38, fast)       2254 del vars, 7465 del conss, 1034 add conss, 512 chg bounds, 4955 chg sides, 10553 chg coeffs, 6264 upgd conss, 569 impls, 2510 clqs
(round 39, fast)       2254 del vars, 7465 del conss, 1034 add conss, 514 chg bounds, 4984 chg sides, 10623 chg coeffs, 6264 upgd conss, 569 impls, 2510 clqs
(round 40, exhaustive) 2254 del vars, 7483 del conss, 1043 add conss, 514 chg bounds, 4984 chg sides, 10623 chg coeffs, 6264 upgd conss, 569 impls, 2510 clqs
(round 41, fast)       2263 del vars, 7502 del conss, 1043 add conss, 514 chg bounds, 4984 chg sides, 10623 chg coeffs, 6264 upgd conss, 569 impls, 2492 clqs
(round 42, exhaustive) 2263 del vars, 7518 del conss, 1043 add conss, 514 chg bounds, 4984 chg sides, 10623 chg coeffs, 6264 upgd conss, 569 impls, 2492 clqs
(round 43, exhaustive) 2263 del vars, 7518 del conss, 1043 add conss, 514 chg bounds, 4984 chg sides, 10623 chg coeffs, 6283 upgd conss, 569 impls, 2492 clqs
(round 44, exhaustive) 2291 del vars, 7518 del conss, 1043 add conss, 525 chg bounds, 4984 chg sides, 10623 chg coeffs, 6283 upgd conss, 788 impls, 2505 clqs
(round 45, fast)       2310 del vars, 7594 del conss, 1043 add conss, 527 chg bounds, 5135 chg sides, 10961 chg coeffs, 6283 upgd conss, 788 impls, 2510 clqs
(round 46, fast)       2310 del vars, 7594 del conss, 1043 add conss, 528 chg bounds, 5163 chg sides, 10995 chg coeffs, 6283 upgd conss, 788 impls, 2510 clqs
(round 47, exhaustive) 2310 del vars, 7600 del conss, 1046 add conss, 528 chg bounds, 5163 chg sides, 10995 chg coeffs, 6283 upgd conss, 788 impls, 2510 clqs
(round 48, fast)       2313 del vars, 7606 del conss, 1046 add conss, 528 chg bounds, 5163 chg sides, 10995 chg coeffs, 6283 upgd conss, 788 impls, 2504 clqs
(round 49, exhaustive) 2313 del vars, 7609 del conss, 1046 add conss, 528 chg bounds, 5163 chg sides, 10995 chg coeffs, 6299 upgd conss, 788 impls, 2504 clqs
(round 50, exhaustive) 2394 del vars, 7609 del conss, 1046 add conss, 547 chg bounds, 5163 chg sides, 10995 chg coeffs, 6299 upgd conss, 814 impls, 2279 clqs
(round 51, fast)       2442 del vars, 7865 del conss, 1046 add conss, 547 chg bounds, 5397 chg sides, 11670 chg coeffs, 6299 upgd conss, 814 impls, 2279 clqs
(round 52, exhaustive) 2442 del vars, 7875 del conss, 1051 add conss, 547 chg bounds, 5397 chg sides, 11670 chg coeffs, 6299 upgd conss, 814 impls, 2279 clqs
(round 53, fast)       2447 del vars, 7885 del conss, 1051 add conss, 547 chg bounds, 5397 chg sides, 11670 chg coeffs, 6299 upgd conss, 814 impls, 2269 clqs
(round 54, exhaustive) 2447 del vars, 7892 del conss, 1051 add conss, 547 chg bounds, 5397 chg sides, 11670 chg coeffs, 6299 upgd conss, 814 impls, 2269 clqs
(round 55, exhaustive) 2447 del vars, 7892 del conss, 1051 add conss, 547 chg bounds, 5397 chg sides, 11670 chg coeffs, 6328 upgd conss, 814 impls, 2269 clqs
(round 56, exhaustive) 2474 del vars, 7892 del conss, 1051 add conss, 553 chg bounds, 5397 chg sides, 11670 chg coeffs, 6328 upgd conss, 931 impls, 2637 clqs
(round 57, fast)       2485 del vars, 7981 del conss, 1051 add conss, 555 chg bounds, 5468 chg sides, 11824 chg coeffs, 6328 upgd conss, 931 impls, 2632 clqs
(round 58, fast)       2505 del vars, 8007 del conss, 1051 add conss, 563 chg bounds, 5472 chg sides, 11864 chg coeffs, 6328 upgd conss, 931 impls, 2515 clqs
(round 59, fast)       2527 del vars, 8056 del conss, 1051 add conss, 568 chg bounds, 5495 chg sides, 11957 chg coeffs, 6328 upgd conss, 931 impls, 2497 clqs
(round 60, fast)       2537 del vars, 8072 del conss, 1051 add conss, 573 chg bounds, 5524 chg sides, 12019 chg coeffs, 6328 upgd conss, 931 impls, 2441 clqs
(round 61, fast)       2545 del vars, 8086 del conss, 1051 add conss, 574 chg bounds, 5526 chg sides, 12045 chg coeffs, 6328 upgd conss, 931 impls, 2438 clqs
(round 62, medium)     2578 del vars, 8086 del conss, 1051 add conss, 574 chg bounds, 5526 chg sides, 12045 chg coeffs, 6328 upgd conss, 942 impls, 2361 clqs
(round 63, fast)       2579 del vars, 8160 del conss, 1051 add conss, 575 chg bounds, 5526 chg sides, 12047 chg coeffs, 6328 upgd conss, 952 impls, 2356 clqs
(round 64, exhaustive) 2580 del vars, 8163 del conss, 1052 add conss, 575 chg bounds, 5526 chg sides, 12048 chg coeffs, 6328 upgd conss, 952 impls, 2355 clqs
(round 65, exhaustive) 2580 del vars, 8165 del conss, 1052 add conss, 575 chg bounds, 5526 chg sides, 12048 chg coeffs, 6348 upgd conss, 952 impls, 2355 clqs
(round 66, exhaustive) 2607 del vars, 8165 del conss, 1052 add conss, 578 chg bounds, 5526 chg sides, 12048 chg coeffs, 6348 upgd conss, 1246 impls, 2380 clqs
(round 67, fast)       2624 del vars, 8229 del conss, 1052 add conss, 580 chg bounds, 5608 chg sides, 12227 chg coeffs, 6348 upgd conss, 1246 impls, 2374 clqs
(round 68, fast)       2624 del vars, 8229 del conss, 1052 add conss, 581 chg bounds, 5641 chg sides, 12264 chg coeffs, 6348 upgd conss, 1246 impls, 2374 clqs
(round 69, exhaustive) 2624 del vars, 8235 del conss, 1055 add conss, 581 chg bounds, 5641 chg sides, 12264 chg coeffs, 6348 upgd conss, 1246 impls, 2374 clqs
(round 70, fast)       2627 del vars, 8242 del conss, 1055 add conss, 581 chg bounds, 5641 chg sides, 12264 chg coeffs, 6348 upgd conss, 1246 impls, 2368 clqs
(round 71, exhaustive) 2627 del vars, 8242 del conss, 1055 add conss, 581 chg bounds, 5641 chg sides, 12264 chg coeffs, 6359 upgd conss, 1246 impls, 2368 clqs
(round 72, exhaustive) 2652 del vars, 8242 del conss, 1055 add conss, 590 chg bounds, 5641 chg sides, 12264 chg coeffs, 6359 upgd conss, 1591 impls, 2322 clqs
(round 73, fast)       2663 del vars, 8305 del conss, 1055 add conss, 594 chg bounds, 5826 chg sides, 12601 chg coeffs, 6359 upgd conss, 1591 impls, 2325 clqs
(round 74, fast)       2663 del vars, 8306 del conss, 1055 add conss, 595 chg bounds, 5854 chg sides, 12635 chg coeffs, 6359 upgd conss, 1591 impls, 2325 clqs
(round 75, exhaustive) 2663 del vars, 8312 del conss, 1058 add conss, 595 chg bounds, 5854 chg sides, 12635 chg coeffs, 6359 upgd conss, 1591 impls, 2325 clqs
(round 76, fast)       2666 del vars, 8318 del conss, 1058 add conss, 595 chg bounds, 5854 chg sides, 12635 chg coeffs, 6359 upgd conss, 1591 impls, 2319 clqs
(round 77, exhaustive) 2666 del vars, 8318 del conss, 1058 add conss, 595 chg bounds, 5854 chg sides, 12635 chg coeffs, 6373 upgd conss, 1591 impls, 2319 clqs
(round 78, exhaustive) 2695 del vars, 8318 del conss, 1058 add conss, 600 chg bounds, 5854 chg sides, 12635 chg coeffs, 6373 upgd conss, 1730 impls, 2274 clqs
(round 79, fast)       2709 del vars, 8384 del conss, 1058 add conss, 601 chg bounds, 5907 chg sides, 12775 chg coeffs, 6373 upgd conss, 1730 impls, 2281 clqs
(round 80, fast)       2709 del vars, 8384 del conss, 1058 add conss, 602 chg bounds, 5933 chg sides, 12805 chg coeffs, 6373 upgd conss, 1730 impls, 2281 clqs
(round 81, exhaustive) 2709 del vars, 8392 del conss, 1062 add conss, 602 chg bounds, 5933 chg sides, 12805 chg coeffs, 6373 upgd conss, 1730 impls, 2281 clqs
(round 82, fast)       2713 del vars, 8400 del conss, 1062 add conss, 602 chg bounds, 5933 chg sides, 12805 chg coeffs, 6373 upgd conss, 1730 impls, 2273 clqs
(round 83, exhaustive) 2713 del vars, 8401 del conss, 1062 add conss, 602 chg bounds, 5933 chg sides, 12805 chg coeffs, 6385 upgd conss, 1730 impls, 2273 clqs
(round 84, exhaustive) 2740 del vars, 8401 del conss, 1062 add conss, 605 chg bounds, 5933 chg sides, 12805 chg coeffs, 6385 upgd conss, 1812 impls, 2235 clqs
(round 85, fast)       2752 del vars, 8454 del conss, 1062 add conss, 611 chg bounds, 6035 chg sides, 13018 chg coeffs, 6385 upgd conss, 1824 impls, 2220 clqs
(round 86, fast)       2753 del vars, 8456 del conss, 1062 add conss, 618 chg bounds, 6166 chg sides, 13258 chg coeffs, 6385 upgd conss, 1824 impls, 2219 clqs
(round 87, exhaustive) 2753 del vars, 8468 del conss, 1068 add conss, 618 chg bounds, 6166 chg sides, 13258 chg coeffs, 6385 upgd conss, 1824 impls, 2219 clqs
(round 88, fast)       2759 del vars, 8483 del conss, 1068 add conss, 618 chg bounds, 6166 chg sides, 13258 chg coeffs, 6385 upgd conss, 1824 impls, 2207 clqs
(round 89, exhaustive) 2759 del vars, 8488 del conss, 1068 add conss, 618 chg bounds, 6166 chg sides, 13258 chg coeffs, 6385 upgd conss, 1824 impls, 2207 clqs
(round 90, exhaustive) 2759 del vars, 8488 del conss, 1068 add conss, 618 chg bounds, 6166 chg sides, 13258 chg coeffs, 6402 upgd conss, 1824 impls, 2207 clqs
(round 91, exhaustive) 2784 del vars, 8488 del conss, 1068 add conss, 622 chg bounds, 6166 chg sides, 13258 chg coeffs, 6402 upgd conss, 1966 impls, 2170 clqs
(round 92, fast)       2795 del vars, 8539 del conss, 1068 add conss, 626 chg bounds, 6296 chg sides, 13489 chg coeffs, 6402 upgd conss, 1966 impls, 2163 clqs
(round 93, fast)       2795 del vars, 8539 del conss, 1068 add conss, 629 chg bounds, 6364 chg sides, 13578 chg coeffs, 6402 upgd conss, 1966 impls, 2163 clqs
(round 94, exhaustive) 2795 del vars, 8547 del conss, 1072 add conss, 629 chg bounds, 6364 chg sides, 13578 chg coeffs, 6402 upgd conss, 1966 impls, 2163 clqs
(round 95, fast)       2799 del vars, 8557 del conss, 1072 add conss, 629 chg bounds, 6364 chg sides, 13578 chg coeffs, 6402 upgd conss, 1966 impls, 2155 clqs
(round 96, exhaustive) 2799 del vars, 8557 del conss, 1072 add conss, 629 chg bounds, 6364 chg sides, 13578 chg coeffs, 6417 upgd conss, 1966 impls, 2155 clqs
(round 97, exhaustive) 2826 del vars, 8557 del conss, 1072 add conss, 643 chg bounds, 6364 chg sides, 13578 chg coeffs, 6417 upgd conss, 2190 impls, 2111 clqs
(round 98, fast)       2844 del vars, 8638 del conss, 1072 add conss, 648 chg bounds, 6568 chg sides, 13906 chg coeffs, 6417 upgd conss, 2199 impls, 2062 clqs
(round 99, fast)       2847 del vars, 8645 del conss, 1072 add conss, 652 chg bounds, 6603 chg sides, 13967 chg coeffs, 6417 upgd conss, 2199 impls, 2050 clqs
(round 100, fast)       2850 del vars, 8654 del conss, 1072 add conss, 654 chg bounds, 6605 chg sides, 13968 chg coeffs, 6417 upgd conss, 2199 impls, 2044 clqs
(round 101, exhaustive) 2851 del vars, 8673 del conss, 1080 add conss, 654 chg bounds, 6605 chg sides, 13969 chg coeffs, 6417 upgd conss, 2199 impls, 2043 clqs
(round 102, fast)       2859 del vars, 8693 del conss, 1080 add conss, 654 chg bounds, 6605 chg sides, 13969 chg coeffs, 6417 upgd conss, 2199 impls, 2027 clqs
(round 103, exhaustive) 2859 del vars, 8696 del conss, 1080 add conss, 654 chg bounds, 6605 chg sides, 13969 chg coeffs, 6434 upgd conss, 2199 impls, 2027 clqs
(round 104, exhaustive) 2885 del vars, 8696 del conss, 1080 add conss, 662 chg bounds, 6605 chg sides, 13969 chg coeffs, 6434 upgd conss, 2362 impls, 2010 clqs
(round 105, fast)       2889 del vars, 8750 del conss, 1080 add conss, 662 chg bounds, 6737 chg sides, 14174 chg coeffs, 6434 upgd conss, 2362 impls, 2019 clqs
(round 106, medium)     2898 del vars, 8750 del conss, 1080 add conss, 662 chg bounds, 6737 chg sides, 14174 chg coeffs, 6434 upgd conss, 2364 impls, 1998 clqs
(round 107, fast)       2898 del vars, 8773 del conss, 1080 add conss, 662 chg bounds, 6737 chg sides, 14174 chg coeffs, 6434 upgd conss, 2364 impls, 1998 clqs
(round 108, exhaustive) 2898 del vars, 8774 del conss, 1080 add conss, 662 chg bounds, 6737 chg sides, 14174 chg coeffs, 6445 upgd conss, 2364 impls, 1998 clqs
(round 109, exhaustive) 2923 del vars, 8774 del conss, 1080 add conss, 671 chg bounds, 6737 chg sides, 14174 chg coeffs, 6445 upgd conss, 2647 impls, 2013 clqs
(round 110, fast)       2932 del vars, 8827 del conss, 1080 add conss, 673 chg bounds, 6913 chg sides, 14509 chg coeffs, 6445 upgd conss, 2647 impls, 2019 clqs
(round 111, fast)       2933 del vars, 8830 del conss, 1080 add conss, 675 chg bounds, 6936 chg sides, 14535 chg coeffs, 6445 upgd conss, 2647 impls, 2009 clqs
(round 112, exhaustive) 2934 del vars, 8837 del conss, 1083 add conss, 675 chg bounds, 6936 chg sides, 14536 chg coeffs, 6445 upgd conss, 2647 impls, 2007 clqs
(round 113, fast)       2937 del vars, 8844 del conss, 1083 add conss, 675 chg bounds, 6936 chg sides, 14536 chg coeffs, 6445 upgd conss, 2647 impls, 2001 clqs
(round 114, exhaustive) 2937 del vars, 8845 del conss, 1083 add conss, 675 chg bounds, 6936 chg sides, 14536 chg coeffs, 6458 upgd conss, 2647 impls, 2001 clqs
(round 115, exhaustive) 2962 del vars, 8845 del conss, 1083 add conss, 687 chg bounds, 6936 chg sides, 14536 chg coeffs, 6458 upgd conss, 3011 impls, 2026 clqs
(round 116, fast)       2969 del vars, 8897 del conss, 1083 add conss, 688 chg bounds, 7086 chg sides, 14867 chg coeffs, 6458 upgd conss, 3011 impls, 2048 clqs
(round 117, fast)       2969 del vars, 8897 del conss, 1083 add conss, 689 chg bounds, 7115 chg sides, 14901 chg coeffs, 6458 upgd conss, 3011 impls, 2048 clqs
(round 118, exhaustive) 2969 del vars, 8905 del conss, 1087 add conss, 689 chg bounds, 7115 chg sides, 14901 chg coeffs, 6458 upgd conss, 3011 impls, 2048 clqs
(round 119, fast)       2973 del vars, 8914 del conss, 1087 add conss, 689 chg bounds, 7115 chg sides, 14901 chg coeffs, 6458 upgd conss, 3011 impls, 2040 clqs
(round 120, exhaustive) 2973 del vars, 8918 del conss, 1087 add conss, 689 chg bounds, 7115 chg sides, 14901 chg coeffs, 6458 upgd conss, 3011 impls, 2040 clqs
(round 121, exhaustive) 2973 del vars, 8918 del conss, 1087 add conss, 689 chg bounds, 7115 chg sides, 14901 chg coeffs, 6473 upgd conss, 3011 impls, 2040 clqs
(round 122, exhaustive) 2998 del vars, 8918 del conss, 1087 add conss, 696 chg bounds, 7115 chg sides, 14901 chg coeffs, 6473 upgd conss, 3130 impls, 2007 clqs
(round 123, fast)       3005 del vars, 8974 del conss, 1087 add conss, 699 chg bounds, 7213 chg sides, 15127 chg coeffs, 6473 upgd conss, 3130 impls, 2017 clqs
(round 124, fast)       3005 del vars, 8974 del conss, 1087 add conss, 704 chg bounds, 7266 chg sides, 15239 chg coeffs, 6473 upgd conss, 3130 impls, 2017 clqs
(round 125, exhaustive) 3005 del vars, 8980 del conss, 1090 add conss, 704 chg bounds, 7266 chg sides, 15239 chg coeffs, 6473 upgd conss, 3130 impls, 2017 clqs
(round 126, fast)       3008 del vars, 8986 del conss, 1090 add conss, 704 chg bounds, 7266 chg sides, 15239 chg coeffs, 6473 upgd conss, 3130 impls, 2011 clqs
(round 127, exhaustive) 3008 del vars, 8991 del conss, 1090 add conss, 704 chg bounds, 7266 chg sides, 15239 chg coeffs, 6473 upgd conss, 3130 impls, 2011 clqs
(round 128, exhaustive) 3008 del vars, 8991 del conss, 1090 add conss, 704 chg bounds, 7266 chg sides, 15239 chg coeffs, 6485 upgd conss, 3130 impls, 2011 clqs
(round 129, exhaustive) 3034 del vars, 8991 del conss, 1090 add conss, 710 chg bounds, 7266 chg sides, 15239 chg coeffs, 6485 upgd conss, 3779 impls, 2020 clqs
(round 130, fast)       3043 del vars, 9053 del conss, 1090 add conss, 712 chg bounds, 7347 chg sides, 15445 chg coeffs, 6485 upgd conss, 3779 impls, 2030 clqs
(round 131, fast)       3043 del vars, 9054 del conss, 1090 add conss, 713 chg bounds, 7352 chg sides, 15471 chg coeffs, 6485 upgd conss, 3779 impls, 2030 clqs
(round 132, exhaustive) 3043 del vars, 9062 del conss, 1094 add conss, 713 chg bounds, 7352 chg sides, 15471 chg coeffs, 6485 upgd conss, 3779 impls, 2030 clqs
(round 133, fast)       3047 del vars, 9071 del conss, 1094 add conss, 713 chg bounds, 7352 chg sides, 15471 chg coeffs, 6485 upgd conss, 3779 impls, 2022 clqs
(round 134, exhaustive) 3047 del vars, 9073 del conss, 1094 add conss, 713 chg bounds, 7352 chg sides, 15471 chg coeffs, 6496 upgd conss, 3779 impls, 2022 clqs
(round 135, exhaustive) 3072 del vars, 9073 del conss, 1094 add conss, 732 chg bounds, 7352 chg sides, 15471 chg coeffs, 6496 upgd conss, 4940 impls, 2310 clqs
(round 136, fast)       3076 del vars, 9132 del conss, 1094 add conss, 732 chg bounds, 7562 chg sides, 15843 chg coeffs, 6496 upgd conss, 4940 impls, 2320 clqs
(round 137, medium)     3083 del vars, 9132 del conss, 1094 add conss, 732 chg bounds, 7562 chg sides, 15843 chg coeffs, 6496 upgd conss, 4956 impls, 2301 clqs
(round 138, fast)       3083 del vars, 9151 del conss, 1094 add conss, 732 chg bounds, 7562 chg sides, 15843 chg coeffs, 6496 upgd conss, 4956 impls, 2301 clqs
(round 139, exhaustive) 3083 del vars, 9155 del conss, 1094 add conss, 732 chg bounds, 7562 chg sides, 15843 chg coeffs, 6496 upgd conss, 4956 impls, 2301 clqs
(round 140, exhaustive) 3083 del vars, 9155 del conss, 1094 add conss, 732 chg bounds, 7562 chg sides, 15843 chg coeffs, 6508 upgd conss, 4956 impls, 2301 clqs
   (2.5s) probing: 1000/2705 (37.0%) - 544 fixings, 34 aggregations, 12909 implications, 197 bound changes
(round 141, exhaustive) 3108 del vars, 9155 del conss, 1094 add conss, 740 chg bounds, 7562 chg sides, 15843 chg coeffs, 6508 upgd conss, 11155 impls, 5425 clqs
(round 142, fast)       3112 del vars, 9213 del conss, 1094 add conss, 744 chg bounds, 7640 chg sides, 16094 chg coeffs, 6511 upgd conss, 11167 impls, 5418 clqs
(round 143, fast)       3112 del vars, 9214 del conss, 1094 add conss, 744 chg bounds, 7645 chg sides, 16110 chg coeffs, 6511 upgd conss, 11167 impls, 5420 clqs
(round 144, medium)     3116 del vars, 9214 del conss, 1094 add conss, 744 chg bounds, 7645 chg sides, 16110 chg coeffs, 6511 upgd conss, 11168 impls, 5407 clqs
(round 145, fast)       3116 del vars, 9225 del conss, 1094 add conss, 744 chg bounds, 7645 chg sides, 16110 chg coeffs, 6511 upgd conss, 11168 impls, 5407 clqs
(round 146, exhaustive) 3116 del vars, 9227 del conss, 1094 add conss, 744 chg bounds, 7645 chg sides, 16110 chg coeffs, 6525 upgd conss, 11168 impls, 5407 clqs
(round 147, exhaustive) 3141 del vars, 9227 del conss, 1094 add conss, 754 chg bounds, 7645 chg sides, 16110 chg coeffs, 6525 upgd conss, 11223 impls, 5120 clqs
(round 148, fast)       3145 del vars, 9292 del conss, 1094 add conss, 757 chg bounds, 7787 chg sides, 16382 chg coeffs, 6525 upgd conss, 11225 impls, 5123 clqs
(round 149, fast)       3145 del vars, 9292 del conss, 1094 add conss, 761 chg bounds, 7836 chg sides, 16475 chg coeffs, 6525 upgd conss, 11225 impls, 5123 clqs
(round 150, exhaustive) 3145 del vars, 9310 del conss, 1103 add conss, 761 chg bounds, 7836 chg sides, 16475 chg coeffs, 6525 upgd conss, 11225 impls, 5123 clqs
(round 151, fast)       3154 del vars, 9329 del conss, 1103 add conss, 761 chg bounds, 7836 chg sides, 16475 chg coeffs, 6525 upgd conss, 11228 impls, 5089 clqs
(round 152, exhaustive) 3154 del vars, 9331 del conss, 1103 add conss, 761 chg bounds, 7836 chg sides, 16475 chg coeffs, 6550 upgd conss, 11228 impls, 5089 clqs
(round 153, exhaustive) 3179 del vars, 9331 del conss, 1103 add conss, 776 chg bounds, 7836 chg sides, 16475 chg coeffs, 6550 upgd conss, 11455 impls, 4358 clqs
(round 154, fast)       3185 del vars, 9391 del conss, 1103 add conss, 782 chg bounds, 7992 chg sides, 16820 chg coeffs, 6550 upgd conss, 11487 impls, 4349 clqs
(round 155, fast)       3185 del vars, 9398 del conss, 1103 add conss, 786 chg bounds, 8040 chg sides, 16915 chg coeffs, 6550 upgd conss, 11487 impls, 4349 clqs
(round 156, exhaustive) 3185 del vars, 9412 del conss, 1110 add conss, 786 chg bounds, 8040 chg sides, 16915 chg coeffs, 6550 upgd conss, 11487 impls, 4349 clqs
(round 157, fast)       3192 del vars, 9429 del conss, 1110 add conss, 786 chg bounds, 8040 chg sides, 16915 chg coeffs, 6550 upgd conss, 11491 impls, 4325 clqs
(round 158, exhaustive) 3192 del vars, 9431 del conss, 1110 add conss, 786 chg bounds, 8040 chg sides, 16915 chg coeffs, 6570 upgd conss, 11491 impls, 4325 clqs
(round 159, exhaustive) 3217 del vars, 9431 del conss, 1110 add conss, 807 chg bounds, 8040 chg sides, 16915 chg coeffs, 6570 upgd conss, 12124 impls, 4779 clqs
(round 160, fast)       3232 del vars, 9527 del conss, 1110 add conss, 812 chg bounds, 8259 chg sides, 17332 chg coeffs, 6570 upgd conss, 12157 impls, 4720 clqs
(round 161, fast)       3233 del vars, 9534 del conss, 1110 add conss, 812 chg bounds, 8263 chg sides, 17333 chg coeffs, 6570 upgd conss, 12164 impls, 4706 clqs
(round 162, medium)     3265 del vars, 9534 del conss, 1110 add conss, 812 chg bounds, 8263 chg sides, 17333 chg coeffs, 6570 upgd conss, 12231 impls, 4432 clqs
(round 163, fast)       3265 del vars, 9613 del conss, 1110 add conss, 812 chg bounds, 8263 chg sides, 17333 chg coeffs, 6570 upgd conss, 12231 impls, 4432 clqs
(round 164, exhaustive) 3265 del vars, 9616 del conss, 1113 add conss, 812 chg bounds, 8263 chg sides, 17333 chg coeffs, 6570 upgd conss, 12231 impls, 4432 clqs
(round 165, exhaustive) 3265 del vars, 9620 del conss, 1113 add conss, 812 chg bounds, 8263 chg sides, 17333 chg coeffs, 6570 upgd conss, 12231 impls, 4434 clqs
(round 166, exhaustive) 3265 del vars, 9620 del conss, 1113 add conss, 812 chg bounds, 8263 chg sides, 17333 chg coeffs, 6594 upgd conss, 12231 impls, 4434 clqs
   (3.3s) probing: 2000/2705 (73.9%) - 645 fixings, 40 aggregations, 23905 implications, 258 bound changes
   (3.3s) probing cycle finished: starting next cycle
(round 167, exhaustive) 3290 del vars, 9620 del conss, 1113 add conss, 827 chg bounds, 8263 chg sides, 17333 chg coeffs, 6594 upgd conss, 13778 impls, 5398 clqs
(round 168, fast)       3291 del vars, 9697 del conss, 1113 add conss, 827 chg bounds, 8427 chg sides, 17630 chg coeffs, 6594 upgd conss, 13778 impls, 5409 clqs
(round 169, medium)     3298 del vars, 9697 del conss, 1113 add conss, 827 chg bounds, 8427 chg sides, 17630 chg coeffs, 6594 upgd conss, 13797 impls, 5358 clqs
(round 170, fast)       3298 del vars, 9715 del conss, 1113 add conss, 827 chg bounds, 8427 chg sides, 17630 chg coeffs, 6594 upgd conss, 13797 impls, 5359 clqs
(round 171, exhaustive) 3298 del vars, 9718 del conss, 1116 add conss, 827 chg bounds, 8427 chg sides, 17630 chg coeffs, 6594 upgd conss, 13797 impls, 5359 clqs
(round 172, exhaustive) 3298 del vars, 9721 del conss, 1116 add conss, 827 chg bounds, 8427 chg sides, 17630 chg coeffs, 6594 upgd conss, 13797 impls, 5361 clqs
(round 173, exhaustive) 3298 del vars, 9721 del conss, 1116 add conss, 827 chg bounds, 8427 chg sides, 17630 chg coeffs, 6603 upgd conss, 13797 impls, 5361 clqs
   (3.9s) probing: 1000/1383 (72.3%) - 645 fixings, 50 aggregations, 32459 implications, 262 bound changes
   (4.0s) probing: 1239/1383 (89.6%) - 645 fixings, 50 aggregations, 33235 implications, 262 bound changes
   (4.0s) probing aborted: 1000/1000 successive useless probings
   (4.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.0s) no symmetry present (symcode time: 0.00)
presolving (174 rounds: 174 fast, 93 medium, 85 exhaustive):
 3299 deleted vars, 9721 deleted constraints, 1116 added constraints, 828 tightened bounds, 0 added holes, 8427 changed sides, 17630 changed coefficients
 16893 implications, 7887 cliques
presolved problem has 1413 variables (1365 bin, 48 int, 0 impl, 0 cont) and 3321 constraints
    379 constraints of type <varbound>
    308 constraints of type <setppc>
    460 constraints of type <and>
   1076 constraints of type <linear>
   1098 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.1s|     1 |     0 |     0 |     - |shiftand|   0 |1413 |3351 |3780 |   0 |  0 |  30 |   0 | 1.310720e+06 | 2.260992e+06 |  72.50%| unknown
  4.6s|     1 |     0 |  2701 |     - |    46M |   0 |1413 |3351 |3780 |   0 |  0 |  30 |   0 | 1.431191e+06 | 2.260992e+06 |  57.98%| unknown
  4.7s|     1 |     0 |  2702 |     - |    46M |   0 |1413 |3351 |3780 |   0 |  0 |  30 |   0 | 1.431191e+06 | 2.260992e+06 |  57.98%| unknown
* 7.3s|     1 |     0 |  2702 |     - |    LP  |   0 |1413 |3351 |3780 |   0 |  0 |  30 |   0 | 1.431191e+06 | 1.572864e+06 |   9.90%| unknown
  7.7s|     1 |     0 |  4387 |     - |    49M |   0 |1413 |3361 |3893 | 113 |  1 |  30 |   0 | 1.474560e+06 | 1.572864e+06 |   6.67%| unknown
  7.7s|     1 |     0 |  4387 |     - |    49M |   0 |1413 |3361 |3893 | 113 |  1 |  30 |   0 | 1.474560e+06 | 1.572864e+06 |   6.67%| unknown
  7.7s|     1 |     0 |  4432 |     - |    49M |   0 |1413 |3362 |3879 | 113 |  1 |  31 |   0 | 1.474560e+06 | 1.572864e+06 |   6.67%| unknown
 10.4s|     1 |     0 |  5832 |     - |    50M |   0 |1413 |3358 |3957 | 191 |  2 |  31 |   0 | 1.474560e+06 | 1.572864e+06 |   6.67%| unknown
 13.1s|     1 |     0 |  6845 |     - |    57M |   0 |1413 |3358 |4042 | 276 |  3 |  31 |   0 | 1.474560e+06 | 1.572864e+06 |   6.67%| unknown
 14.1s|     1 |     0 |  7270 |     - |    58M |   0 |1413 |3356 |4103 | 337 |  4 |  31 |   0 | 1.474560e+06 | 1.572864e+06 |   6.67%| unknown
 15.2s|     1 |     0 |  7999 |     - |    59M |   0 |1413 |3356 |4139 | 373 |  5 |  31 |   0 | 1.474560e+06 | 1.572864e+06 |   6.67%| unknown
 16.1s|     1 |     0 |  8270 |     - |    59M |   0 |1413 |3358 |4169 | 403 |  6 |  33 |   0 | 1.474560e+06 | 1.572864e+06 |   6.67%| unknown
 17.1s|     1 |     0 |  8916 |     - |    60M |   0 |1413 |3357 |4198 | 432 |  7 |  33 |   0 | 1.474560e+06 | 1.572864e+06 |   6.67%| unknown
 18.0s|     1 |     0 |  9414 |     - |    60M |   0 |1413 |3357 |4221 | 455 |  8 |  33 |   0 | 1.474560e+06 | 1.572864e+06 |   6.67%| unknown
 18.9s|     1 |     0 |  9635 |     - |    62M |   0 |1413 |3357 |4247 | 481 |  9 |  33 |   0 | 1.474560e+06 | 1.572864e+06 |   6.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.7s|     1 |     0 |  9730 |     - |    62M |   0 |1413 |3357 |4262 | 496 | 10 |  33 |   0 | 1.474560e+06 | 1.572864e+06 |   6.67%| unknown
 19.8s|     1 |     0 |  9810 |     - |    63M |   0 |1413 |3356 |4277 | 511 | 11 |  33 |   0 | 1.474560e+06 | 1.572864e+06 |   6.67%| unknown
 19.8s|     1 |     0 |  9810 |     - |    63M |   0 |1413 |3328 |4277 | 511 | 11 |  33 |   0 | 1.474560e+06 | 1.572864e+06 |   6.67%| unknown
 19.9s|     1 |     0 |  9873 |     - |    63M |   0 |1413 |3328 |4292 | 526 | 12 |  33 |   0 | 1.474560e+06 | 1.572864e+06 |   6.67%| unknown
 20.1s|     1 |     0 |  9932 |     - |    64M |   0 |1413 |3328 |4308 | 542 | 13 |  33 |   0 | 1.474560e+06 | 1.572864e+06 |   6.67%| unknown
 20.2s|     1 |     0 |  9967 |     - |    64M |   0 |1413 |3329 |4316 | 550 | 14 |  34 |   0 | 1.474560e+06 | 1.572864e+06 |   6.67%| unknown
 20.3s|     1 |     0 | 10009 |     - |    65M |   0 |1413 |3329 |4077 | 564 | 15 |  34 |   0 | 1.474560e+06 | 1.572864e+06 |   6.67%| unknown
 20.3s|     1 |     0 | 10072 |     - |    65M |   0 |1413 |3330 |4086 | 573 | 16 |  35 |   0 | 1.474560e+06 | 1.572864e+06 |   6.67%| unknown
 20.4s|     1 |     0 | 10109 |     - |    66M |   0 |1413 |3330 |4097 | 584 | 17 |  35 |   0 | 1.474560e+06 | 1.572864e+06 |   6.67%| unknown
 20.5s|     1 |     0 | 10176 |     - |    66M |   0 |1413 |3331 |4104 | 591 | 18 |  36 |   0 | 1.474560e+06 | 1.572864e+06 |   6.67%| unknown
 20.6s|     1 |     0 | 10242 |     - |    67M |   0 |1413 |3331 |4117 | 604 | 19 |  36 |   0 | 1.474560e+06 | 1.572864e+06 |   6.67%| unknown
 20.6s|     1 |     0 | 10273 |     - |    67M |   0 |1413 |3331 |4127 | 614 | 20 |  36 |   0 | 1.474560e+06 | 1.572864e+06 |   6.67%| unknown
 20.7s|     1 |     0 | 10294 |     - |    67M |   0 |1413 |3331 |4042 | 619 | 21 |  36 |   0 | 1.474560e+06 | 1.572864e+06 |   6.67%| unknown
 20.7s|     1 |     0 | 10319 |     - |    67M |   0 |1413 |3331 |4047 | 624 | 22 |  36 |   0 | 1.474560e+06 | 1.572864e+06 |   6.67%| unknown
 27.4s|     1 |     2 | 24759 |     - |    67M |   0 |1413 |3347 |4047 | 624 | 22 |  52 |  11 | 1.474560e+06 | 1.572864e+06 |   6.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*28.2s|     6 |     5 | 26964 |3329.0 |    LP  |   5 |1413 |3347 |3979 | 656 |  0 |  52 |  11 | 1.474560e+06 | 1.490944e+06 |   1.11%| unknown
*28.7s|    23 |    18 | 27939 | 800.9 |    LP  |  20 |1413 |2706 |4024 | 712 |  0 |  52 |  11 | 1.474560e+06 | 1.490943e+06 |   1.11%| unknown
 31.8s|   100 |    43 | 34270 | 241.9 |    71M |  20 |1413 |2767 |4025 | 847 |  1 | 115 |  11 | 1.474560e+06 | 1.490943e+06 |   1.11%| unknown
 34.2s|   200 |    37 | 38972 | 144.0 |    71M |  20 |1413 |2894 |4025 | 875 |  2 | 249 |  11 | 1.474560e+06 | 1.490943e+06 |   1.11%| unknown
