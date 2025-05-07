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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag465_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14922 constraints

solve problem
=============

presolving:
(round 1, fast)       1847 del vars, 3409 del conss, 0 add conss, 361 chg bounds, 1298 chg sides, 2596 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
(round 2, fast)       1847 del vars, 3482 del conss, 0 add conss, 386 chg bounds, 1576 chg sides, 3841 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
(round 3, fast)       1847 del vars, 3482 del conss, 0 add conss, 397 chg bounds, 1672 chg sides, 4602 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
(round 4, fast)       1847 del vars, 3482 del conss, 0 add conss, 400 chg bounds, 1717 chg sides, 5010 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (25 rounds): 74 aggregations, 174 fixings, 51 bound changes
(round 5, medium)     2095 del vars, 3482 del conss, 0 add conss, 451 chg bounds, 1722 chg sides, 5129 chg coeffs, 0 upgd conss, 0 impls, 3596 clqs
(round 6, fast)       2095 del vars, 4103 del conss, 0 add conss, 451 chg bounds, 2892 chg sides, 7550 chg coeffs, 0 upgd conss, 0 impls, 3764 clqs
(round 7, exhaustive) 2095 del vars, 4142 del conss, 0 add conss, 451 chg bounds, 2892 chg sides, 7550 chg coeffs, 0 upgd conss, 0 impls, 3764 clqs
(round 8, exhaustive) 2095 del vars, 4142 del conss, 0 add conss, 451 chg bounds, 2892 chg sides, 7550 chg coeffs, 8147 upgd conss, 0 impls, 3764 clqs
(round 9, exhaustive) 2095 del vars, 8278 del conss, 1377 add conss, 451 chg bounds, 2892 chg sides, 7550 chg coeffs, 8147 upgd conss, 0 impls, 3764 clqs
(round 10, exhaustive) 2120 del vars, 8278 del conss, 1377 add conss, 451 chg bounds, 2892 chg sides, 7550 chg coeffs, 8147 upgd conss, 68 impls, 3705 clqs
(round 11, fast)       2137 del vars, 8311 del conss, 1377 add conss, 451 chg bounds, 2892 chg sides, 7569 chg coeffs, 8147 upgd conss, 68 impls, 3690 clqs
(round 12, exhaustive) 2137 del vars, 8311 del conss, 1377 add conss, 451 chg bounds, 2892 chg sides, 7569 chg coeffs, 8155 upgd conss, 68 impls, 3690 clqs
(round 13, exhaustive) 2189 del vars, 8311 del conss, 1377 add conss, 451 chg bounds, 2892 chg sides, 7569 chg coeffs, 8155 upgd conss, 403 impls, 3580 clqs
(round 14, fast)       2251 del vars, 8385 del conss, 1377 add conss, 451 chg bounds, 2892 chg sides, 7621 chg coeffs, 8155 upgd conss, 403 impls, 3561 clqs
(round 15, exhaustive) 2251 del vars, 8393 del conss, 1381 add conss, 451 chg bounds, 2892 chg sides, 7621 chg coeffs, 8155 upgd conss, 403 impls, 3561 clqs
(round 16, fast)       2255 del vars, 8401 del conss, 1381 add conss, 451 chg bounds, 2892 chg sides, 7621 chg coeffs, 8155 upgd conss, 403 impls, 3553 clqs
(round 17, exhaustive) 2255 del vars, 8401 del conss, 1381 add conss, 451 chg bounds, 2892 chg sides, 7621 chg coeffs, 8176 upgd conss, 403 impls, 3553 clqs
(round 18, exhaustive) 2285 del vars, 8401 del conss, 1381 add conss, 451 chg bounds, 2892 chg sides, 7621 chg coeffs, 8176 upgd conss, 412 impls, 3485 clqs
(round 19, fast)       2317 del vars, 8463 del conss, 1381 add conss, 451 chg bounds, 2892 chg sides, 7658 chg coeffs, 8176 upgd conss, 412 impls, 3466 clqs
(round 20, exhaustive) 2318 del vars, 8466 del conss, 1382 add conss, 451 chg bounds, 2892 chg sides, 7658 chg coeffs, 8192 upgd conss, 412 impls, 3464 clqs
(round 21, exhaustive) 2384 del vars, 8467 del conss, 1382 add conss, 456 chg bounds, 2892 chg sides, 7658 chg coeffs, 8192 upgd conss, 414 impls, 3311 clqs
(round 22, fast)       2436 del vars, 8609 del conss, 1382 add conss, 456 chg bounds, 2913 chg sides, 7939 chg coeffs, 8192 upgd conss, 414 impls, 3303 clqs
(round 23, exhaustive) 2438 del vars, 8615 del conss, 1384 add conss, 456 chg bounds, 2913 chg sides, 7939 chg coeffs, 8192 upgd conss, 414 impls, 3299 clqs
(round 24, exhaustive) 2438 del vars, 8619 del conss, 1384 add conss, 456 chg bounds, 2913 chg sides, 7939 chg coeffs, 8228 upgd conss, 414 impls, 3299 clqs
(round 25, exhaustive) 2464 del vars, 8619 del conss, 1384 add conss, 456 chg bounds, 2913 chg sides, 7939 chg coeffs, 8228 upgd conss, 488 impls, 3244 clqs
(round 26, fast)       2485 del vars, 8673 del conss, 1384 add conss, 458 chg bounds, 2915 chg sides, 8043 chg coeffs, 8228 upgd conss, 488 impls, 3242 clqs
(round 27, fast)       2485 del vars, 8673 del conss, 1384 add conss, 460 chg bounds, 2930 chg sides, 8115 chg coeffs, 8228 upgd conss, 488 impls, 3242 clqs
(round 28, exhaustive) 2485 del vars, 8683 del conss, 1389 add conss, 460 chg bounds, 2930 chg sides, 8115 chg coeffs, 8228 upgd conss, 488 impls, 3242 clqs
(round 29, fast)       2490 del vars, 8693 del conss, 1389 add conss, 460 chg bounds, 2930 chg sides, 8115 chg coeffs, 8228 upgd conss, 488 impls, 3232 clqs
(round 30, exhaustive) 2490 del vars, 8693 del conss, 1389 add conss, 460 chg bounds, 2930 chg sides, 8115 chg coeffs, 8241 upgd conss, 488 impls, 3232 clqs
(round 31, exhaustive) 2518 del vars, 8693 del conss, 1389 add conss, 467 chg bounds, 2930 chg sides, 8115 chg coeffs, 8241 upgd conss, 543 impls, 3169 clqs
(round 32, fast)       2544 del vars, 8765 del conss, 1389 add conss, 467 chg bounds, 2947 chg sides, 8329 chg coeffs, 8241 upgd conss, 543 impls, 3154 clqs
(round 33, exhaustive) 2545 del vars, 8768 del conss, 1390 add conss, 467 chg bounds, 2947 chg sides, 8329 chg coeffs, 8255 upgd conss, 543 impls, 3152 clqs
(round 34, exhaustive) 2582 del vars, 8769 del conss, 1390 add conss, 476 chg bounds, 2947 chg sides, 8329 chg coeffs, 8255 upgd conss, 626 impls, 3074 clqs
(round 35, fast)       2603 del vars, 8844 del conss, 1390 add conss, 477 chg bounds, 3015 chg sides, 8733 chg coeffs, 8255 upgd conss, 626 impls, 3087 clqs
(round 36, exhaustive) 2603 del vars, 8852 del conss, 1394 add conss, 479 chg bounds, 3020 chg sides, 8807 chg coeffs, 8255 upgd conss, 626 impls, 3087 clqs
(round 37, fast)       2607 del vars, 8861 del conss, 1394 add conss, 479 chg bounds, 3020 chg sides, 8807 chg coeffs, 8255 upgd conss, 626 impls, 3079 clqs
(round 38, exhaustive) 2607 del vars, 8866 del conss, 1394 add conss, 479 chg bounds, 3020 chg sides, 8807 chg coeffs, 8274 upgd conss, 626 impls, 3079 clqs
(round 39, exhaustive) 2635 del vars, 8866 del conss, 1394 add conss, 482 chg bounds, 3020 chg sides, 8807 chg coeffs, 8274 upgd conss, 686 impls, 3018 clqs
(round 40, fast)       2651 del vars, 8934 del conss, 1394 add conss, 483 chg bounds, 3027 chg sides, 8939 chg coeffs, 8274 upgd conss, 686 impls, 3011 clqs
(round 41, fast)       2651 del vars, 8934 del conss, 1394 add conss, 484 chg bounds, 3039 chg sides, 8969 chg coeffs, 8274 upgd conss, 686 impls, 3011 clqs
(round 42, exhaustive) 2651 del vars, 8938 del conss, 1396 add conss, 484 chg bounds, 3039 chg sides, 8969 chg coeffs, 8274 upgd conss, 686 impls, 3011 clqs
(round 43, exhaustive) 2653 del vars, 8943 del conss, 1396 add conss, 484 chg bounds, 3039 chg sides, 8969 chg coeffs, 8285 upgd conss, 686 impls, 3007 clqs
(round 44, exhaustive) 2680 del vars, 8943 del conss, 1396 add conss, 487 chg bounds, 3039 chg sides, 8969 chg coeffs, 8285 upgd conss, 789 impls, 2950 clqs
(round 45, fast)       2692 del vars, 9000 del conss, 1396 add conss, 490 chg bounds, 3076 chg sides, 9211 chg coeffs, 8285 upgd conss, 789 impls, 2968 clqs
(round 46, fast)       2692 del vars, 9000 del conss, 1396 add conss, 495 chg bounds, 3156 chg sides, 9433 chg coeffs, 8285 upgd conss, 789 impls, 2968 clqs
(round 47, fast)       2692 del vars, 9000 del conss, 1396 add conss, 502 chg bounds, 3217 chg sides, 9731 chg coeffs, 8285 upgd conss, 789 impls, 2968 clqs
(round 48, exhaustive) 2692 del vars, 9008 del conss, 1400 add conss, 502 chg bounds, 3217 chg sides, 9731 chg coeffs, 8285 upgd conss, 789 impls, 2968 clqs
(round 49, fast)       2696 del vars, 9018 del conss, 1400 add conss, 502 chg bounds, 3217 chg sides, 9731 chg coeffs, 8285 upgd conss, 789 impls, 2960 clqs
(round 50, exhaustive) 2696 del vars, 9029 del conss, 1400 add conss, 502 chg bounds, 3217 chg sides, 9731 chg coeffs, 8285 upgd conss, 789 impls, 2960 clqs
(round 51, exhaustive) 2696 del vars, 9029 del conss, 1400 add conss, 502 chg bounds, 3217 chg sides, 9731 chg coeffs, 8298 upgd conss, 789 impls, 2960 clqs
(round 52, exhaustive) 2729 del vars, 9029 del conss, 1400 add conss, 510 chg bounds, 3217 chg sides, 9731 chg coeffs, 8298 upgd conss, 855 impls, 2873 clqs
(round 53, fast)       2762 del vars, 9132 del conss, 1400 add conss, 512 chg bounds, 3261 chg sides, 10122 chg coeffs, 8298 upgd conss, 855 impls, 2893 clqs
(round 54, exhaustive) 2762 del vars, 9138 del conss, 1403 add conss, 512 chg bounds, 3261 chg sides, 10122 chg coeffs, 8298 upgd conss, 855 impls, 2893 clqs
(round 55, fast)       2765 del vars, 9144 del conss, 1403 add conss, 512 chg bounds, 3261 chg sides, 10122 chg coeffs, 8298 upgd conss, 855 impls, 2887 clqs
(round 56, exhaustive) 2765 del vars, 9145 del conss, 1403 add conss, 512 chg bounds, 3261 chg sides, 10122 chg coeffs, 8317 upgd conss, 855 impls, 2887 clqs
(round 57, exhaustive) 2792 del vars, 9145 del conss, 1403 add conss, 517 chg bounds, 3261 chg sides, 10122 chg coeffs, 8317 upgd conss, 1044 impls, 2823 clqs
(round 58, fast)       2807 del vars, 9204 del conss, 1403 add conss, 518 chg bounds, 3285 chg sides, 10341 chg coeffs, 8317 upgd conss, 1044 impls, 2838 clqs
(round 59, fast)       2807 del vars, 9204 del conss, 1403 add conss, 519 chg bounds, 3295 chg sides, 10365 chg coeffs, 8317 upgd conss, 1044 impls, 2838 clqs
(round 60, exhaustive) 2807 del vars, 9206 del conss, 1403 add conss, 519 chg bounds, 3295 chg sides, 10365 chg coeffs, 8328 upgd conss, 1044 impls, 2838 clqs
(round 61, exhaustive) 2832 del vars, 9206 del conss, 1403 add conss, 529 chg bounds, 3295 chg sides, 10365 chg coeffs, 8328 upgd conss, 1161 impls, 2861 clqs
(round 62, fast)       2843 del vars, 9258 del conss, 1403 add conss, 530 chg bounds, 3371 chg sides, 10786 chg coeffs, 8328 upgd conss, 1161 impls, 2881 clqs
(round 63, fast)       2845 del vars, 9260 del conss, 1403 add conss, 534 chg bounds, 3374 chg sides, 10855 chg coeffs, 8328 upgd conss, 1161 impls, 2879 clqs
(round 64, fast)       2848 del vars, 9264 del conss, 1403 add conss, 534 chg bounds, 3374 chg sides, 10858 chg coeffs, 8328 upgd conss, 1161 impls, 2874 clqs
(round 65, medium)     2870 del vars, 9264 del conss, 1403 add conss, 534 chg bounds, 3374 chg sides, 10858 chg coeffs, 8328 upgd conss, 1183 impls, 2825 clqs
(round 66, fast)       2870 del vars, 9310 del conss, 1403 add conss, 534 chg bounds, 3374 chg sides, 10858 chg coeffs, 8328 upgd conss, 1183 impls, 2825 clqs
(round 67, exhaustive) 2870 del vars, 9317 del conss, 1403 add conss, 534 chg bounds, 3374 chg sides, 10858 chg coeffs, 8328 upgd conss, 1183 impls, 2825 clqs
(round 68, exhaustive) 2870 del vars, 9317 del conss, 1403 add conss, 534 chg bounds, 3374 chg sides, 10858 chg coeffs, 8343 upgd conss, 1183 impls, 2825 clqs
(round 69, exhaustive) 2896 del vars, 9317 del conss, 1403 add conss, 540 chg bounds, 3374 chg sides, 10858 chg coeffs, 8343 upgd conss, 1339 impls, 2898 clqs
(round 70, fast)       2913 del vars, 9370 del conss, 1403 add conss, 543 chg bounds, 3449 chg sides, 11161 chg coeffs, 8343 upgd conss, 1339 impls, 2894 clqs
(round 71, fast)       2913 del vars, 9370 del conss, 1403 add conss, 546 chg bounds, 3474 chg sides, 11298 chg coeffs, 8343 upgd conss, 1339 impls, 2894 clqs
(round 72, exhaustive) 2913 del vars, 9374 del conss, 1405 add conss, 546 chg bounds, 3474 chg sides, 11298 chg coeffs, 8343 upgd conss, 1339 impls, 2894 clqs
(round 73, exhaustive) 2915 del vars, 9384 del conss, 1405 add conss, 546 chg bounds, 3474 chg sides, 11298 chg coeffs, 8343 upgd conss, 1339 impls, 2890 clqs
(round 74, exhaustive) 2915 del vars, 9384 del conss, 1405 add conss, 546 chg bounds, 3474 chg sides, 11298 chg coeffs, 8360 upgd conss, 1339 impls, 2890 clqs
(round 75, exhaustive) 2965 del vars, 9384 del conss, 1405 add conss, 547 chg bounds, 3474 chg sides, 11298 chg coeffs, 8360 upgd conss, 1345 impls, 2697 clqs
(round 76, fast)       3018 del vars, 9516 del conss, 1405 add conss, 556 chg bounds, 3504 chg sides, 11535 chg coeffs, 8360 upgd conss, 1345 impls, 2694 clqs
(round 77, fast)       3025 del vars, 9543 del conss, 1405 add conss, 563 chg bounds, 3519 chg sides, 11595 chg coeffs, 8360 upgd conss, 1345 impls, 2656 clqs
(round 78, fast)       3036 del vars, 9566 del conss, 1405 add conss, 571 chg bounds, 3527 chg sides, 11648 chg coeffs, 8360 upgd conss, 1345 impls, 2624 clqs
(round 79, fast)       3044 del vars, 9577 del conss, 1405 add conss, 571 chg bounds, 3527 chg sides, 11655 chg coeffs, 8360 upgd conss, 1345 impls, 2611 clqs
(round 80, exhaustive) 3044 del vars, 9585 del conss, 1409 add conss, 571 chg bounds, 3527 chg sides, 11655 chg coeffs, 8360 upgd conss, 1345 impls, 2611 clqs
(round 81, fast)       3048 del vars, 9595 del conss, 1409 add conss, 571 chg bounds, 3527 chg sides, 11655 chg coeffs, 8360 upgd conss, 1345 impls, 2603 clqs
(round 82, exhaustive) 3048 del vars, 9595 del conss, 1409 add conss, 571 chg bounds, 3527 chg sides, 11655 chg coeffs, 8389 upgd conss, 1345 impls, 2603 clqs
(round 83, exhaustive) 3073 del vars, 9595 del conss, 1409 add conss, 571 chg bounds, 3527 chg sides, 11655 chg coeffs, 8389 upgd conss, 1370 impls, 2565 clqs
(round 84, fast)       3092 del vars, 9638 del conss, 1409 add conss, 576 chg bounds, 3555 chg sides, 11803 chg coeffs, 8389 upgd conss, 1370 impls, 2548 clqs
(round 85, fast)       3092 del vars, 9638 del conss, 1409 add conss, 579 chg bounds, 3578 chg sides, 11924 chg coeffs, 8389 upgd conss, 1370 impls, 2548 clqs
(round 86, exhaustive) 3092 del vars, 9642 del conss, 1411 add conss, 579 chg bounds, 3578 chg sides, 11924 chg coeffs, 8389 upgd conss, 1370 impls, 2548 clqs
(round 87, exhaustive) 3094 del vars, 9647 del conss, 1411 add conss, 579 chg bounds, 3578 chg sides, 11924 chg coeffs, 8402 upgd conss, 1370 impls, 2544 clqs
(round 88, exhaustive) 3120 del vars, 9647 del conss, 1411 add conss, 586 chg bounds, 3578 chg sides, 11924 chg coeffs, 8402 upgd conss, 1673 impls, 3027 clqs
(round 89, fast)       3135 del vars, 9697 del conss, 1411 add conss, 589 chg bounds, 3644 chg sides, 12223 chg coeffs, 8402 upgd conss, 1673 impls, 3014 clqs
(round 90, fast)       3143 del vars, 9722 del conss, 1411 add conss, 597 chg bounds, 3654 chg sides, 12277 chg coeffs, 8402 upgd conss, 1673 impls, 2944 clqs
(round 91, fast)       3156 del vars, 9748 del conss, 1411 add conss, 603 chg bounds, 3661 chg sides, 12326 chg coeffs, 8402 upgd conss, 1673 impls, 2882 clqs
(round 92, fast)       3168 del vars, 9770 del conss, 1411 add conss, 609 chg bounds, 3669 chg sides, 12373 chg coeffs, 8402 upgd conss, 1673 impls, 2799 clqs
(round 93, fast)       3182 del vars, 9803 del conss, 1411 add conss, 615 chg bounds, 3674 chg sides, 12409 chg coeffs, 8402 upgd conss, 1673 impls, 2714 clqs
(round 94, fast)       3192 del vars, 9823 del conss, 1411 add conss, 620 chg bounds, 3677 chg sides, 12432 chg coeffs, 8402 upgd conss, 1673 impls, 2635 clqs
(round 95, fast)       3208 del vars, 9855 del conss, 1411 add conss, 625 chg bounds, 3681 chg sides, 12454 chg coeffs, 8402 upgd conss, 1673 impls, 2534 clqs
(round 96, fast)       3217 del vars, 9885 del conss, 1411 add conss, 630 chg bounds, 3716 chg sides, 12502 chg coeffs, 8402 upgd conss, 1673 impls, 2498 clqs
(round 97, fast)       3223 del vars, 9902 del conss, 1411 add conss, 635 chg bounds, 3720 chg sides, 12513 chg coeffs, 8402 upgd conss, 1673 impls, 2455 clqs
(round 98, fast)       3228 del vars, 9912 del conss, 1411 add conss, 637 chg bounds, 3722 chg sides, 12518 chg coeffs, 8402 upgd conss, 1673 impls, 2424 clqs
(round 99, fast)       3233 del vars, 9923 del conss, 1411 add conss, 639 chg bounds, 3724 chg sides, 12521 chg coeffs, 8402 upgd conss, 1673 impls, 2394 clqs
(round 100, fast)       3234 del vars, 9928 del conss, 1411 add conss, 639 chg bounds, 3724 chg sides, 12522 chg coeffs, 8402 upgd conss, 1673 impls, 2393 clqs
(round 101, medium)     3253 del vars, 9928 del conss, 1411 add conss, 639 chg bounds, 3724 chg sides, 12522 chg coeffs, 8402 upgd conss, 1692 impls, 2349 clqs
(round 102, fast)       3253 del vars, 9972 del conss, 1411 add conss, 639 chg bounds, 3724 chg sides, 12522 chg coeffs, 8402 upgd conss, 1692 impls, 2349 clqs
(round 103, exhaustive) 3253 del vars, 9973 del conss, 1411 add conss, 639 chg bounds, 3724 chg sides, 12522 chg coeffs, 8416 upgd conss, 1692 impls, 2349 clqs
(round 104, exhaustive) 3278 del vars, 9973 del conss, 1411 add conss, 649 chg bounds, 3724 chg sides, 12522 chg coeffs, 8416 upgd conss, 1945 impls, 2330 clqs
(round 105, fast)       3288 del vars, 10025 del conss, 1411 add conss, 654 chg bounds, 3816 chg sides, 12886 chg coeffs, 8416 upgd conss, 1945 impls, 2343 clqs
(round 106, fast)       3288 del vars, 10025 del conss, 1411 add conss, 656 chg bounds, 3833 chg sides, 12971 chg coeffs, 8416 upgd conss, 1945 impls, 2343 clqs
(round 107, exhaustive) 3288 del vars, 10041 del conss, 1419 add conss, 656 chg bounds, 3833 chg sides, 12971 chg coeffs, 8416 upgd conss, 1945 impls, 2343 clqs
(round 108, fast)       3296 del vars, 10058 del conss, 1419 add conss, 656 chg bounds, 3833 chg sides, 12971 chg coeffs, 8416 upgd conss, 1945 impls, 2327 clqs
(round 109, exhaustive) 3296 del vars, 10065 del conss, 1419 add conss, 656 chg bounds, 3833 chg sides, 12971 chg coeffs, 8416 upgd conss, 1945 impls, 2327 clqs
(round 110, exhaustive) 3296 del vars, 10065 del conss, 1419 add conss, 656 chg bounds, 3833 chg sides, 12971 chg coeffs, 8431 upgd conss, 1945 impls, 2327 clqs
(round 111, exhaustive) 3322 del vars, 10065 del conss, 1419 add conss, 666 chg bounds, 3833 chg sides, 12971 chg coeffs, 8431 upgd conss, 2018 impls, 2290 clqs
(round 112, fast)       3330 del vars, 10116 del conss, 1419 add conss, 670 chg bounds, 3999 chg sides, 13330 chg coeffs, 8431 upgd conss, 2018 impls, 2301 clqs
(round 113, fast)       3333 del vars, 10134 del conss, 1419 add conss, 679 chg bounds, 4055 chg sides, 13567 chg coeffs, 8431 upgd conss, 2018 impls, 2295 clqs
(round 114, fast)       3335 del vars, 10143 del conss, 1419 add conss, 680 chg bounds, 4069 chg sides, 13585 chg coeffs, 8431 upgd conss, 2018 impls, 2293 clqs
(round 115, exhaustive) 3335 del vars, 10151 del conss, 1423 add conss, 680 chg bounds, 4069 chg sides, 13585 chg coeffs, 8431 upgd conss, 2018 impls, 2293 clqs
(round 116, fast)       3339 del vars, 10159 del conss, 1423 add conss, 680 chg bounds, 4069 chg sides, 13585 chg coeffs, 8431 upgd conss, 2018 impls, 2285 clqs
(round 117, exhaustive) 3339 del vars, 10161 del conss, 1423 add conss, 680 chg bounds, 4069 chg sides, 13585 chg coeffs, 8445 upgd conss, 2018 impls, 2285 clqs
(round 118, exhaustive) 3365 del vars, 10161 del conss, 1423 add conss, 687 chg bounds, 4069 chg sides, 13585 chg coeffs, 8445 upgd conss, 2214 impls, 2265 clqs
(round 119, fast)       3372 del vars, 10204 del conss, 1423 add conss, 692 chg bounds, 4209 chg sides, 13980 chg coeffs, 8445 upgd conss, 2214 impls, 2287 clqs
(round 120, fast)       3375 del vars, 10208 del conss, 1423 add conss, 701 chg bounds, 4249 chg sides, 14182 chg coeffs, 8445 upgd conss, 2237 impls, 2257 clqs
(round 121, fast)       3378 del vars, 10220 del conss, 1423 add conss, 703 chg bounds, 4252 chg sides, 14189 chg coeffs, 8445 upgd conss, 2237 impls, 2244 clqs
(round 122, fast)       3379 del vars, 10230 del conss, 1423 add conss, 703 chg bounds, 4261 chg sides, 14190 chg coeffs, 8445 upgd conss, 2237 impls, 2243 clqs
(round 123, exhaustive) 3379 del vars, 10242 del conss, 1429 add conss, 703 chg bounds, 4261 chg sides, 14190 chg coeffs, 8445 upgd conss, 2237 impls, 2243 clqs
(round 124, fast)       3385 del vars, 10257 del conss, 1429 add conss, 703 chg bounds, 4261 chg sides, 14190 chg coeffs, 8445 upgd conss, 2237 impls, 2231 clqs
(round 125, exhaustive) 3385 del vars, 10260 del conss, 1429 add conss, 703 chg bounds, 4261 chg sides, 14190 chg coeffs, 8458 upgd conss, 2237 impls, 2231 clqs
(round 126, exhaustive) 3410 del vars, 10260 del conss, 1429 add conss, 716 chg bounds, 4261 chg sides, 14190 chg coeffs, 8458 upgd conss, 2600 impls, 2260 clqs
(round 127, fast)       3423 del vars, 10331 del conss, 1429 add conss, 720 chg bounds, 4369 chg sides, 14579 chg coeffs, 8458 upgd conss, 2600 impls, 2266 clqs
(round 128, fast)       3426 del vars, 10340 del conss, 1429 add conss, 731 chg bounds, 4424 chg sides, 14872 chg coeffs, 8458 upgd conss, 2600 impls, 2252 clqs
(round 129, fast)       3430 del vars, 10346 del conss, 1429 add conss, 735 chg bounds, 4433 chg sides, 14900 chg coeffs, 8458 upgd conss, 2600 impls, 2230 clqs
(round 130, fast)       3434 del vars, 10356 del conss, 1429 add conss, 738 chg bounds, 4442 chg sides, 14926 chg coeffs, 8458 upgd conss, 2600 impls, 2223 clqs
(round 131, fast)       3435 del vars, 10360 del conss, 1429 add conss, 739 chg bounds, 4452 chg sides, 14941 chg coeffs, 8458 upgd conss, 2600 impls, 2222 clqs
(round 132, exhaustive) 3435 del vars, 10370 del conss, 1434 add conss, 739 chg bounds, 4452 chg sides, 14941 chg coeffs, 8458 upgd conss, 2600 impls, 2222 clqs
(round 133, fast)       3440 del vars, 10380 del conss, 1434 add conss, 739 chg bounds, 4452 chg sides, 14941 chg coeffs, 8458 upgd conss, 2600 impls, 2212 clqs
(round 134, exhaustive) 3440 del vars, 10385 del conss, 1434 add conss, 739 chg bounds, 4452 chg sides, 14941 chg coeffs, 8458 upgd conss, 2600 impls, 2212 clqs
(round 135, exhaustive) 3440 del vars, 10385 del conss, 1434 add conss, 739 chg bounds, 4452 chg sides, 14941 chg coeffs, 8472 upgd conss, 2600 impls, 2212 clqs
(round 136, exhaustive) 3466 del vars, 10385 del conss, 1434 add conss, 745 chg bounds, 4452 chg sides, 14941 chg coeffs, 8472 upgd conss, 2871 impls, 2620 clqs
(round 137, fast)       3474 del vars, 10455 del conss, 1434 add conss, 746 chg bounds, 4501 chg sides, 15118 chg coeffs, 8472 upgd conss, 2871 impls, 2624 clqs
(round 138, medium)     3483 del vars, 10455 del conss, 1434 add conss, 746 chg bounds, 4502 chg sides, 15120 chg coeffs, 8472 upgd conss, 2871 impls, 2605 clqs
(round 139, fast)       3483 del vars, 10480 del conss, 1434 add conss, 746 chg bounds, 4502 chg sides, 15120 chg coeffs, 8472 upgd conss, 2871 impls, 2605 clqs
(round 140, exhaustive) 3483 del vars, 10481 del conss, 1434 add conss, 746 chg bounds, 4502 chg sides, 15120 chg coeffs, 8479 upgd conss, 2871 impls, 2605 clqs
(round 141, exhaustive) 3509 del vars, 10481 del conss, 1434 add conss, 752 chg bounds, 4502 chg sides, 15120 chg coeffs, 8479 upgd conss, 3003 impls, 2564 clqs
(round 142, fast)       3519 del vars, 10545 del conss, 1434 add conss, 754 chg bounds, 4567 chg sides, 15394 chg coeffs, 8479 upgd conss, 3003 impls, 2591 clqs
(round 143, fast)       3519 del vars, 10545 del conss, 1434 add conss, 757 chg bounds, 4586 chg sides, 15494 chg coeffs, 8479 upgd conss, 3003 impls, 2591 clqs
(round 144, exhaustive) 3519 del vars, 10565 del conss, 1444 add conss, 757 chg bounds, 4586 chg sides, 15494 chg coeffs, 8479 upgd conss, 3003 impls, 2591 clqs
(round 145, fast)       3529 del vars, 10587 del conss, 1444 add conss, 757 chg bounds, 4586 chg sides, 15494 chg coeffs, 8479 upgd conss, 3003 impls, 2571 clqs
(round 146, exhaustive) 3529 del vars, 10593 del conss, 1444 add conss, 757 chg bounds, 4586 chg sides, 15494 chg coeffs, 8479 upgd conss, 3003 impls, 2571 clqs
(round 147, exhaustive) 3529 del vars, 10593 del conss, 1444 add conss, 757 chg bounds, 4586 chg sides, 15494 chg coeffs, 8494 upgd conss, 3003 impls, 2571 clqs
(round 148, exhaustive) 3555 del vars, 10593 del conss, 1444 add conss, 766 chg bounds, 4586 chg sides, 15494 chg coeffs, 8494 upgd conss, 3580 impls, 2552 clqs
(round 149, fast)       3565 del vars, 10650 del conss, 1444 add conss, 766 chg bounds, 4669 chg sides, 15747 chg coeffs, 8494 upgd conss, 3580 impls, 2567 clqs
(round 150, exhaustive) 3565 del vars, 10662 del conss, 1450 add conss, 766 chg bounds, 4669 chg sides, 15747 chg coeffs, 8494 upgd conss, 3580 impls, 2567 clqs
(round 151, fast)       3571 del vars, 10674 del conss, 1450 add conss, 766 chg bounds, 4669 chg sides, 15747 chg coeffs, 8494 upgd conss, 3580 impls, 2555 clqs
(round 152, exhaustive) 3571 del vars, 10674 del conss, 1450 add conss, 766 chg bounds, 4669 chg sides, 15747 chg coeffs, 8507 upgd conss, 3580 impls, 2555 clqs
(round 153, exhaustive) 3599 del vars, 10674 del conss, 1450 add conss, 775 chg bounds, 4669 chg sides, 15747 chg coeffs, 8507 upgd conss, 3875 impls, 2564 clqs
(round 154, fast)       3606 del vars, 10732 del conss, 1450 add conss, 777 chg bounds, 4742 chg sides, 16039 chg coeffs, 8507 upgd conss, 3875 impls, 2571 clqs
(round 155, exhaustive) 3606 del vars, 10738 del conss, 1453 add conss, 778 chg bounds, 4745 chg sides, 16066 chg coeffs, 8507 upgd conss, 3875 impls, 2571 clqs
(round 156, fast)       3609 del vars, 10746 del conss, 1453 add conss, 778 chg bounds, 4745 chg sides, 16066 chg coeffs, 8507 upgd conss, 3875 impls, 2565 clqs
(round 157, exhaustive) 3609 del vars, 10750 del conss, 1453 add conss, 778 chg bounds, 4745 chg sides, 16066 chg coeffs, 8516 upgd conss, 3875 impls, 2565 clqs
(round 158, exhaustive) 3635 del vars, 10750 del conss, 1453 add conss, 796 chg bounds, 4745 chg sides, 16066 chg coeffs, 8516 upgd conss, 4145 impls, 2540 clqs
(round 159, fast)       3642 del vars, 10821 del conss, 1453 add conss, 798 chg bounds, 4908 chg sides, 16601 chg coeffs, 8516 upgd conss, 4145 impls, 2565 clqs
(round 160, fast)       3642 del vars, 10821 del conss, 1453 add conss, 800 chg bounds, 4924 chg sides, 16664 chg coeffs, 8516 upgd conss, 4145 impls, 2565 clqs
(round 161, exhaustive) 3642 del vars, 10829 del conss, 1457 add conss, 800 chg bounds, 4924 chg sides, 16664 chg coeffs, 8516 upgd conss, 4145 impls, 2565 clqs
(round 162, fast)       3646 del vars, 10838 del conss, 1457 add conss, 800 chg bounds, 4924 chg sides, 16664 chg coeffs, 8516 upgd conss, 4145 impls, 2557 clqs
(round 163, exhaustive) 3646 del vars, 10842 del conss, 1457 add conss, 800 chg bounds, 4924 chg sides, 16664 chg coeffs, 8530 upgd conss, 4145 impls, 2557 clqs
(round 164, exhaustive) 3671 del vars, 10842 del conss, 1457 add conss, 811 chg bounds, 4924 chg sides, 16664 chg coeffs, 8530 upgd conss, 6041 impls, 2937 clqs
(round 165, fast)       3672 del vars, 10905 del conss, 1457 add conss, 811 chg bounds, 4979 chg sides, 16881 chg coeffs, 8531 upgd conss, 6041 impls, 2967 clqs
(round 166, medium)     3689 del vars, 10905 del conss, 1457 add conss, 811 chg bounds, 4979 chg sides, 16881 chg coeffs, 8531 upgd conss, 6063 impls, 2926 clqs
(round 167, fast)       3689 del vars, 10940 del conss, 1457 add conss, 811 chg bounds, 4979 chg sides, 16881 chg coeffs, 8531 upgd conss, 6063 impls, 2926 clqs
(round 168, exhaustive) 3689 del vars, 10942 del conss, 1457 add conss, 811 chg bounds, 4979 chg sides, 16881 chg coeffs, 8541 upgd conss, 6063 impls, 2926 clqs
   (3.6s) probing: 1000/3523 (28.4%) - 679 fixings, 45 aggregations, 10253 implications, 167 bound changes
   (4.5s) probing: 2000/3523 (56.8%) - 684 fixings, 47 aggregations, 21270 implications, 167 bound changes
(round 169, exhaustive) 3714 del vars, 10942 del conss, 1457 add conss, 816 chg bounds, 4979 chg sides, 16881 chg coeffs, 8541 upgd conss, 12480 impls, 6413 clqs
(round 170, fast)       3715 del vars, 10980 del conss, 1457 add conss, 820 chg bounds, 5031 chg sides, 17112 chg coeffs, 8547 upgd conss, 12480 impls, 6200 clqs
(round 171, fast)       3716 del vars, 10986 del conss, 1457 add conss, 823 chg bounds, 5035 chg sides, 17154 chg coeffs, 8547 upgd conss, 12480 impls, 5996 clqs
(round 172, fast)       3716 del vars, 10989 del conss, 1457 add conss, 823 chg bounds, 5037 chg sides, 17155 chg coeffs, 8547 upgd conss, 12480 impls, 5996 clqs
(round 173, exhaustive) 3717 del vars, 10993 del conss, 1458 add conss, 823 chg bounds, 5037 chg sides, 17155 chg coeffs, 8547 upgd conss, 12481 impls, 5993 clqs
(round 174, exhaustive) 3717 del vars, 10994 del conss, 1458 add conss, 823 chg bounds, 5037 chg sides, 17155 chg coeffs, 8559 upgd conss, 12481 impls, 5993 clqs
(round 175, exhaustive) 3742 del vars, 10994 del conss, 1458 add conss, 832 chg bounds, 5037 chg sides, 17155 chg coeffs, 8559 upgd conss, 12516 impls, 5786 clqs
(round 176, fast)       3744 del vars, 11060 del conss, 1458 add conss, 839 chg bounds, 5223 chg sides, 17571 chg coeffs, 8559 upgd conss, 12538 impls, 5786 clqs
(round 177, fast)       3744 del vars, 11067 del conss, 1458 add conss, 842 chg bounds, 5294 chg sides, 17695 chg coeffs, 8559 upgd conss, 12538 impls, 5786 clqs
(round 178, exhaustive) 3744 del vars, 11087 del conss, 1468 add conss, 842 chg bounds, 5294 chg sides, 17695 chg coeffs, 8559 upgd conss, 12538 impls, 5786 clqs
(round 179, fast)       3754 del vars, 11109 del conss, 1468 add conss, 842 chg bounds, 5294 chg sides, 17695 chg coeffs, 8559 upgd conss, 12542 impls, 5756 clqs
(round 180, exhaustive) 3754 del vars, 11110 del conss, 1468 add conss, 842 chg bounds, 5294 chg sides, 17695 chg coeffs, 8585 upgd conss, 12542 impls, 5756 clqs
(round 181, exhaustive) 3779 del vars, 11110 del conss, 1468 add conss, 851 chg bounds, 5294 chg sides, 17695 chg coeffs, 8585 upgd conss, 12671 impls, 5633 clqs
(round 182, fast)       3785 del vars, 11169 del conss, 1468 add conss, 856 chg bounds, 5504 chg sides, 18138 chg coeffs, 8585 upgd conss, 12684 impls, 5640 clqs
(round 183, fast)       3785 del vars, 11174 del conss, 1468 add conss, 856 chg bounds, 5510 chg sides, 18141 chg coeffs, 8585 upgd conss, 12684 impls, 5640 clqs
(round 184, exhaustive) 3785 del vars, 11198 del conss, 1480 add conss, 856 chg bounds, 5510 chg sides, 18141 chg coeffs, 8585 upgd conss, 12684 impls, 5640 clqs
(round 185, fast)       3797 del vars, 11229 del conss, 1480 add conss, 856 chg bounds, 5510 chg sides, 18141 chg coeffs, 8585 upgd conss, 12693 impls, 5602 clqs
(round 186, exhaustive) 3797 del vars, 11232 del conss, 1480 add conss, 856 chg bounds, 5510 chg sides, 18141 chg coeffs, 8609 upgd conss, 12693 impls, 5602 clqs
(round 187, exhaustive) 3822 del vars, 11232 del conss, 1480 add conss, 863 chg bounds, 5510 chg sides, 18141 chg coeffs, 8609 upgd conss, 13080 impls, 5096 clqs
(round 188, fast)       3838 del vars, 11310 del conss, 1480 add conss, 867 chg bounds, 5614 chg sides, 18468 chg coeffs, 8609 upgd conss, 13102 impls, 5029 clqs
(round 189, fast)       3838 del vars, 11316 del conss, 1480 add conss, 867 chg bounds, 5620 chg sides, 18469 chg coeffs, 8609 upgd conss, 13102 impls, 5029 clqs
(round 190, exhaustive) 3838 del vars, 11326 del conss, 1485 add conss, 867 chg bounds, 5620 chg sides, 18469 chg coeffs, 8609 upgd conss, 13102 impls, 5029 clqs
(round 191, fast)       3843 del vars, 11338 del conss, 1485 add conss, 867 chg bounds, 5620 chg sides, 18469 chg coeffs, 8609 upgd conss, 13103 impls, 5012 clqs
(round 192, exhaustive) 3843 del vars, 11341 del conss, 1485 add conss, 867 chg bounds, 5620 chg sides, 18469 chg coeffs, 8633 upgd conss, 13103 impls, 5012 clqs
(round 193, exhaustive) 3868 del vars, 11341 del conss, 1485 add conss, 871 chg bounds, 5620 chg sides, 18469 chg coeffs, 8633 upgd conss, 13412 impls, 4800 clqs
(round 194, fast)       3875 del vars, 11407 del conss, 1485 add conss, 873 chg bounds, 5687 chg sides, 18642 chg coeffs, 8633 upgd conss, 13423 impls, 4780 clqs
(round 195, fast)       3875 del vars, 11410 del conss, 1485 add conss, 873 chg bounds, 5693 chg sides, 18649 chg coeffs, 8633 upgd conss, 13423 impls, 4780 clqs
(round 196, exhaustive) 3875 del vars, 11416 del conss, 1488 add conss, 873 chg bounds, 5693 chg sides, 18649 chg coeffs, 8633 upgd conss, 13423 impls, 4780 clqs
(round 197, fast)       3878 del vars, 11421 del conss, 1488 add conss, 873 chg bounds, 5693 chg sides, 18649 chg coeffs, 8633 upgd conss, 13428 impls, 4769 clqs
(round 198, exhaustive) 3878 del vars, 11425 del conss, 1488 add conss, 873 chg bounds, 5693 chg sides, 18649 chg coeffs, 8633 upgd conss, 13428 impls, 4769 clqs
(round 199, exhaustive) 3878 del vars, 11425 del conss, 1488 add conss, 873 chg bounds, 5693 chg sides, 18649 chg coeffs, 8644 upgd conss, 13428 impls, 4769 clqs
(round 200, exhaustive) 3903 del vars, 11425 del conss, 1488 add conss, 891 chg bounds, 5693 chg sides, 18649 chg coeffs, 8644 upgd conss, 14253 impls, 5172 clqs
(round 201, fast)       3917 del vars, 11521 del conss, 1488 add conss, 892 chg bounds, 5879 chg sides, 19098 chg coeffs, 8644 upgd conss, 14266 impls, 5139 clqs
(round 202, fast)       3917 del vars, 11527 del conss, 1488 add conss, 892 chg bounds, 5886 chg sides, 19099 chg coeffs, 8644 upgd conss, 14266 impls, 5139 clqs
(round 203, medium)     3964 del vars, 11527 del conss, 1488 add conss, 892 chg bounds, 5886 chg sides, 19099 chg coeffs, 8644 upgd conss, 14293 impls, 4795 clqs
(round 204, fast)       3964 del vars, 11626 del conss, 1488 add conss, 893 chg bounds, 5886 chg sides, 19099 chg coeffs, 8644 upgd conss, 14293 impls, 4795 clqs
(round 205, exhaustive) 3964 del vars, 11629 del conss, 1490 add conss, 893 chg bounds, 5886 chg sides, 19100 chg coeffs, 8644 upgd conss, 14293 impls, 4795 clqs
(round 206, exhaustive) 3964 del vars, 11630 del conss, 1490 add conss, 893 chg bounds, 5886 chg sides, 19100 chg coeffs, 8662 upgd conss, 14293 impls, 4796 clqs
   (5.1s) probing: 3000/3523 (85.2%) - 809 fixings, 58 aggregations, 25310 implications, 217 bound changes
   (5.1s) probing cycle finished: starting next cycle
   (5.7s) probing: 978/1738 (56.3%) - 809 fixings, 58 aggregations, 30715 implications, 224 bound changes
   (5.7s) probing aborted: 1000/1000 successive useless probings
   (5.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.8s) no symmetry present (symcode time: 0.00)
presolving (207 rounds: 207 fast, 105 medium, 99 exhaustive):
 3964 deleted vars, 11630 deleted constraints, 1490 added constraints, 902 tightened bounds, 0 added holes, 5886 changed sides, 19100 changed coefficients
 17190 implications, 6331 cliques
presolved problem has 1791 variables (1738 bin, 53 int, 0 impl, 0 cont) and 4477 constraints
    440 constraints of type <varbound>
    438 constraints of type <setppc>
    527 constraints of type <and>
   1408 constraints of type <linear>
   1664 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.9s|     1 |     0 |     0 |     - |shiftand|   0 |1791 |4488 |4999 |   0 |  0 |  15 |   0 | 9.994240e+05 | 2.228224e+06 | 122.95%| unknown
  6.7s|     1 |     0 |  3090 |     - |    56M |   0 |1791 |4488 |4999 |   0 |  0 |  15 |   0 | 1.146880e+06 | 2.228224e+06 |  94.29%| unknown
  6.7s|     1 |     0 |  3090 |     - |    56M |   0 |1791 |4488 |4998 |   0 |  0 |  15 |   0 | 1.146880e+06 | 2.228224e+06 |  94.29%| unknown
* 7.7s|     1 |     0 |  3090 |     - |    LP  |   0 |1791 |4488 |4998 |   0 |  0 |  15 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
  8.1s|     1 |     0 |  4222 |     - |    59M |   0 |1791 |4497 |5083 |  85 |  1 |  15 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
  9.6s|     1 |     0 |  6370 |     - |    59M |   0 |1791 |4497 |5134 | 136 |  2 |  15 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
 10.8s|     1 |     0 |  7502 |     - |    60M |   0 |1791 |4497 |5189 | 191 |  3 |  15 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
 11.9s|     1 |     0 |  8175 |     - |    61M |   0 |1791 |4498 |5218 | 220 |  4 |  16 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
 12.8s|     1 |     0 |  8455 |     - |    62M |   0 |1791 |4501 |5243 | 245 |  5 |  19 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
 13.7s|     1 |     0 |  8640 |     - |    63M |   0 |1791 |4502 |5253 | 255 |  6 |  20 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
 14.6s|     1 |     0 |  8867 |     - |    63M |   0 |1791 |4502 |5276 | 278 |  7 |  20 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
 15.5s|     1 |     0 |  9045 |     - |    64M |   0 |1791 |4503 |5296 | 298 |  8 |  21 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
 16.4s|     1 |     0 |  9205 |     - |    65M |   0 |1791 |4503 |5313 | 315 |  9 |  21 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
 17.3s|     1 |     0 |  9320 |     - |    65M |   0 |1791 |4503 |5324 | 326 | 10 |  21 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
 17.4s|     1 |     0 |  9353 |     - |    66M |   0 |1791 |4503 |5276 | 335 | 11 |  21 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.9s|     1 |     2 | 26148 |     - |    66M |   0 |1791 |4525 |5276 | 335 | 11 |  44 |  11 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
*26.1s|     6 |     5 | 28585 |3846.4 |    LP  |   5 |1791 |4525 |5109 | 339 |  0 |  44 |  11 | 1.146880e+06 | 1.523712e+06 |  32.86%| unknown
d33.1s|    10 |    11 | 44414 |3895.7 |adaptive|   5 |1791 |4532 |5175 |   0 |  2 |  51 |  11 | 1.146880e+06 | 1.294336e+06 |  12.86%| unknown
*36.2s|    15 |    14 | 48280 |2780.5 |    LP  |   5 |1791 |4528 |5114 | 480 |  0 |  51 |  11 | 1.146880e+06 | 1.294335e+06 |  12.86%| unknown
