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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag297_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13143 constraints

solve problem
=============

presolving:
(round 1, fast)       1656 del vars, 3019 del conss, 0 add conss, 313 chg bounds, 1152 chg sides, 2304 chg coeffs, 0 upgd conss, 0 impls, 3629 clqs
(round 2, fast)       1656 del vars, 3084 del conss, 0 add conss, 341 chg bounds, 1697 chg sides, 3507 chg coeffs, 0 upgd conss, 0 impls, 3629 clqs
(round 3, fast)       1656 del vars, 3084 del conss, 0 add conss, 362 chg bounds, 2150 chg sides, 4528 chg coeffs, 0 upgd conss, 0 impls, 3629 clqs
(round 4, fast)       1656 del vars, 3084 del conss, 0 add conss, 381 chg bounds, 2558 chg sides, 5417 chg coeffs, 0 upgd conss, 0 impls, 3629 clqs
(round 5, fast)       1656 del vars, 3084 del conss, 0 add conss, 396 chg bounds, 2889 chg sides, 6151 chg coeffs, 0 upgd conss, 0 impls, 3629 clqs
(round 6, fast)       1656 del vars, 3084 del conss, 0 add conss, 409 chg bounds, 3166 chg sides, 6771 chg coeffs, 0 upgd conss, 0 impls, 3629 clqs
(round 7, fast)       1656 del vars, 3084 del conss, 0 add conss, 415 chg bounds, 3321 chg sides, 7147 chg coeffs, 0 upgd conss, 0 impls, 3629 clqs
(round 8, fast)       1656 del vars, 3084 del conss, 0 add conss, 419 chg bounds, 3426 chg sides, 7355 chg coeffs, 0 upgd conss, 0 impls, 3629 clqs
(round 9, fast)       1656 del vars, 3084 del conss, 0 add conss, 421 chg bounds, 3491 chg sides, 7497 chg coeffs, 0 upgd conss, 0 impls, 3629 clqs
(round 10, fast)       1656 del vars, 3084 del conss, 0 add conss, 422 chg bounds, 3528 chg sides, 7567 chg coeffs, 0 upgd conss, 0 impls, 3629 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (28 rounds): 35 aggregations, 379 fixings, 52 bound changes
(round 11, medium)     2070 del vars, 3084 del conss, 0 add conss, 474 chg bounds, 3528 chg sides, 7583 chg coeffs, 0 upgd conss, 0 impls, 2854 clqs
(round 12, fast)       2108 del vars, 4188 del conss, 0 add conss, 474 chg bounds, 4569 chg sides, 9639 chg coeffs, 0 upgd conss, 0 impls, 3185 clqs
(round 13, fast)       2108 del vars, 4218 del conss, 0 add conss, 474 chg bounds, 4569 chg sides, 9639 chg coeffs, 0 upgd conss, 0 impls, 3185 clqs
(round 14, medium)     2138 del vars, 4218 del conss, 0 add conss, 474 chg bounds, 4569 chg sides, 9639 chg coeffs, 0 upgd conss, 0 impls, 3125 clqs
(round 15, fast)       2138 del vars, 4301 del conss, 0 add conss, 474 chg bounds, 4569 chg sides, 9639 chg coeffs, 0 upgd conss, 0 impls, 3125 clqs
(round 16, exhaustive) 2138 del vars, 4345 del conss, 0 add conss, 474 chg bounds, 4569 chg sides, 9639 chg coeffs, 0 upgd conss, 0 impls, 3125 clqs
(round 17, exhaustive) 2138 del vars, 4345 del conss, 0 add conss, 474 chg bounds, 4569 chg sides, 9639 chg coeffs, 6554 upgd conss, 0 impls, 3125 clqs
(round 18, exhaustive) 2138 del vars, 7680 del conss, 1106 add conss, 474 chg bounds, 4569 chg sides, 9639 chg coeffs, 6554 upgd conss, 0 impls, 3125 clqs
(round 19, exhaustive) 2208 del vars, 7680 del conss, 1106 add conss, 484 chg bounds, 4569 chg sides, 9639 chg coeffs, 6554 upgd conss, 308 impls, 2965 clqs
(round 20, fast)       2308 del vars, 7854 del conss, 1106 add conss, 491 chg bounds, 4726 chg sides, 10092 chg coeffs, 6554 upgd conss, 308 impls, 2932 clqs
(round 21, fast)       2308 del vars, 7855 del conss, 1106 add conss, 494 chg bounds, 4792 chg sides, 10236 chg coeffs, 6554 upgd conss, 308 impls, 2932 clqs
(round 22, exhaustive) 2308 del vars, 7869 del conss, 1113 add conss, 494 chg bounds, 4792 chg sides, 10236 chg coeffs, 6554 upgd conss, 308 impls, 2932 clqs
(round 23, fast)       2315 del vars, 7883 del conss, 1113 add conss, 494 chg bounds, 4792 chg sides, 10236 chg coeffs, 6554 upgd conss, 308 impls, 2918 clqs
(round 24, exhaustive) 2315 del vars, 7887 del conss, 1113 add conss, 494 chg bounds, 4792 chg sides, 10236 chg coeffs, 6599 upgd conss, 308 impls, 2918 clqs
(round 25, exhaustive) 2354 del vars, 7887 del conss, 1113 add conss, 503 chg bounds, 4792 chg sides, 10236 chg coeffs, 6599 upgd conss, 321 impls, 2820 clqs
(round 26, fast)       2387 del vars, 8002 del conss, 1113 add conss, 504 chg bounds, 4889 chg sides, 10560 chg coeffs, 6599 upgd conss, 321 impls, 2820 clqs
(round 27, exhaustive) 2387 del vars, 8008 del conss, 1116 add conss, 504 chg bounds, 4889 chg sides, 10568 chg coeffs, 6599 upgd conss, 321 impls, 2820 clqs
(round 28, fast)       2390 del vars, 8015 del conss, 1116 add conss, 504 chg bounds, 4889 chg sides, 10568 chg coeffs, 6599 upgd conss, 321 impls, 2814 clqs
(round 29, exhaustive) 2390 del vars, 8017 del conss, 1116 add conss, 504 chg bounds, 4889 chg sides, 10568 chg coeffs, 6627 upgd conss, 321 impls, 2814 clqs
(round 30, exhaustive) 2430 del vars, 8017 del conss, 1116 add conss, 521 chg bounds, 4889 chg sides, 10568 chg coeffs, 6627 upgd conss, 345 impls, 2726 clqs
(round 31, fast)       2471 del vars, 8156 del conss, 1116 add conss, 522 chg bounds, 5119 chg sides, 11147 chg coeffs, 6627 upgd conss, 345 impls, 2746 clqs
(round 32, exhaustive) 2471 del vars, 8182 del conss, 1129 add conss, 522 chg bounds, 5120 chg sides, 11159 chg coeffs, 6627 upgd conss, 345 impls, 2746 clqs
(round 33, fast)       2484 del vars, 8209 del conss, 1129 add conss, 522 chg bounds, 5120 chg sides, 11159 chg coeffs, 6627 upgd conss, 345 impls, 2720 clqs
(round 34, exhaustive) 2484 del vars, 8224 del conss, 1129 add conss, 522 chg bounds, 5120 chg sides, 11159 chg coeffs, 6627 upgd conss, 345 impls, 2720 clqs
(round 35, exhaustive) 2484 del vars, 8224 del conss, 1129 add conss, 522 chg bounds, 5120 chg sides, 11159 chg coeffs, 6657 upgd conss, 345 impls, 2720 clqs
(round 36, exhaustive) 2526 del vars, 8224 del conss, 1129 add conss, 532 chg bounds, 5120 chg sides, 11159 chg coeffs, 6657 upgd conss, 419 impls, 2623 clqs
(round 37, fast)       2568 del vars, 8343 del conss, 1129 add conss, 539 chg bounds, 5266 chg sides, 11557 chg coeffs, 6657 upgd conss, 419 impls, 2637 clqs
(round 38, fast)       2568 del vars, 8343 del conss, 1129 add conss, 546 chg bounds, 5326 chg sides, 11711 chg coeffs, 6657 upgd conss, 419 impls, 2637 clqs
(round 39, exhaustive) 2568 del vars, 8359 del conss, 1137 add conss, 546 chg bounds, 5326 chg sides, 11711 chg coeffs, 6657 upgd conss, 419 impls, 2637 clqs
(round 40, fast)       2576 del vars, 8375 del conss, 1137 add conss, 546 chg bounds, 5326 chg sides, 11711 chg coeffs, 6657 upgd conss, 419 impls, 2621 clqs
(round 41, exhaustive) 2576 del vars, 8379 del conss, 1137 add conss, 546 chg bounds, 5326 chg sides, 11711 chg coeffs, 6688 upgd conss, 419 impls, 2621 clqs
(round 42, exhaustive) 2607 del vars, 8379 del conss, 1137 add conss, 558 chg bounds, 5326 chg sides, 11711 chg coeffs, 6688 upgd conss, 494 impls, 2580 clqs
(round 43, fast)       2630 del vars, 8474 del conss, 1137 add conss, 559 chg bounds, 5566 chg sides, 12202 chg coeffs, 6688 upgd conss, 494 impls, 2602 clqs
(round 44, fast)       2649 del vars, 8488 del conss, 1137 add conss, 567 chg bounds, 5605 chg sides, 12297 chg coeffs, 6688 upgd conss, 494 impls, 2542 clqs
(round 45, fast)       2676 del vars, 8566 del conss, 1137 add conss, 579 chg bounds, 5715 chg sides, 12605 chg coeffs, 6688 upgd conss, 494 impls, 2570 clqs
(round 46, fast)       2679 del vars, 8591 del conss, 1137 add conss, 594 chg bounds, 5913 chg sides, 12977 chg coeffs, 6688 upgd conss, 494 impls, 2564 clqs
(round 47, fast)       2681 del vars, 8595 del conss, 1137 add conss, 597 chg bounds, 5949 chg sides, 13055 chg coeffs, 6688 upgd conss, 494 impls, 2562 clqs
(round 48, exhaustive) 2681 del vars, 8611 del conss, 1145 add conss, 597 chg bounds, 5949 chg sides, 13055 chg coeffs, 6688 upgd conss, 494 impls, 2562 clqs
(round 49, fast)       2689 del vars, 8630 del conss, 1145 add conss, 597 chg bounds, 5949 chg sides, 13055 chg coeffs, 6688 upgd conss, 494 impls, 2546 clqs
(round 50, exhaustive) 2689 del vars, 8632 del conss, 1145 add conss, 597 chg bounds, 5949 chg sides, 13055 chg coeffs, 6707 upgd conss, 494 impls, 2546 clqs
(round 51, exhaustive) 2717 del vars, 8632 del conss, 1145 add conss, 602 chg bounds, 5949 chg sides, 13055 chg coeffs, 6707 upgd conss, 605 impls, 2681 clqs
(round 52, fast)       2738 del vars, 8705 del conss, 1145 add conss, 602 chg bounds, 5996 chg sides, 13209 chg coeffs, 6707 upgd conss, 605 impls, 2670 clqs
(round 53, medium)     2765 del vars, 8705 del conss, 1145 add conss, 602 chg bounds, 5996 chg sides, 13209 chg coeffs, 6707 upgd conss, 605 impls, 2612 clqs
(round 54, fast)       2765 del vars, 8759 del conss, 1145 add conss, 602 chg bounds, 5996 chg sides, 13209 chg coeffs, 6707 upgd conss, 605 impls, 2612 clqs
(round 55, exhaustive) 2765 del vars, 8760 del conss, 1145 add conss, 602 chg bounds, 5996 chg sides, 13209 chg coeffs, 6721 upgd conss, 605 impls, 2612 clqs
(round 56, exhaustive) 2792 del vars, 8760 del conss, 1145 add conss, 611 chg bounds, 5996 chg sides, 13209 chg coeffs, 6721 upgd conss, 800 impls, 2716 clqs
(round 57, fast)       2808 del vars, 8824 del conss, 1145 add conss, 613 chg bounds, 6060 chg sides, 13431 chg coeffs, 6721 upgd conss, 800 impls, 2659 clqs
(round 58, fast)       2816 del vars, 8850 del conss, 1145 add conss, 618 chg bounds, 6094 chg sides, 13526 chg coeffs, 6721 upgd conss, 800 impls, 2666 clqs
(round 59, fast)       2816 del vars, 8852 del conss, 1145 add conss, 618 chg bounds, 6102 chg sides, 13573 chg coeffs, 6721 upgd conss, 800 impls, 2666 clqs
(round 60, exhaustive) 2816 del vars, 8866 del conss, 1152 add conss, 618 chg bounds, 6102 chg sides, 13573 chg coeffs, 6721 upgd conss, 800 impls, 2666 clqs
(round 61, fast)       2823 del vars, 8882 del conss, 1152 add conss, 618 chg bounds, 6102 chg sides, 13573 chg coeffs, 6721 upgd conss, 800 impls, 2652 clqs
(round 62, exhaustive) 2823 del vars, 8883 del conss, 1152 add conss, 618 chg bounds, 6102 chg sides, 13573 chg coeffs, 6740 upgd conss, 800 impls, 2652 clqs
(round 63, exhaustive) 2850 del vars, 8883 del conss, 1152 add conss, 632 chg bounds, 6102 chg sides, 13573 chg coeffs, 6740 upgd conss, 1084 impls, 2772 clqs
(round 64, fast)       2866 del vars, 8963 del conss, 1152 add conss, 632 chg bounds, 6181 chg sides, 13820 chg coeffs, 6740 upgd conss, 1084 impls, 2777 clqs
(round 65, medium)     2880 del vars, 8963 del conss, 1152 add conss, 632 chg bounds, 6181 chg sides, 13820 chg coeffs, 6740 upgd conss, 1084 impls, 2748 clqs
(round 66, fast)       2880 del vars, 8997 del conss, 1152 add conss, 632 chg bounds, 6181 chg sides, 13820 chg coeffs, 6740 upgd conss, 1084 impls, 2748 clqs
(round 67, exhaustive) 2880 del vars, 9001 del conss, 1152 add conss, 632 chg bounds, 6181 chg sides, 13820 chg coeffs, 6750 upgd conss, 1084 impls, 2748 clqs
(round 68, exhaustive) 2906 del vars, 9001 del conss, 1152 add conss, 637 chg bounds, 6181 chg sides, 13820 chg coeffs, 6750 upgd conss, 1298 impls, 2821 clqs
(round 69, fast)       2921 del vars, 9065 del conss, 1152 add conss, 642 chg bounds, 6254 chg sides, 14072 chg coeffs, 6750 upgd conss, 1298 impls, 2828 clqs
(round 70, fast)       2921 del vars, 9065 del conss, 1152 add conss, 642 chg bounds, 6263 chg sides, 14103 chg coeffs, 6750 upgd conss, 1298 impls, 2828 clqs
(round 71, exhaustive) 2921 del vars, 9083 del conss, 1161 add conss, 642 chg bounds, 6263 chg sides, 14103 chg coeffs, 6750 upgd conss, 1298 impls, 2828 clqs
(round 72, fast)       2930 del vars, 9104 del conss, 1161 add conss, 642 chg bounds, 6263 chg sides, 14103 chg coeffs, 6750 upgd conss, 1298 impls, 2810 clqs
(round 73, exhaustive) 2930 del vars, 9113 del conss, 1161 add conss, 642 chg bounds, 6263 chg sides, 14103 chg coeffs, 6750 upgd conss, 1298 impls, 2810 clqs
(round 74, exhaustive) 2930 del vars, 9113 del conss, 1161 add conss, 642 chg bounds, 6263 chg sides, 14103 chg coeffs, 6769 upgd conss, 1298 impls, 2810 clqs
(round 75, exhaustive) 2962 del vars, 9113 del conss, 1161 add conss, 653 chg bounds, 6263 chg sides, 14103 chg coeffs, 6769 upgd conss, 1346 impls, 2598 clqs
(round 76, fast)       2984 del vars, 9200 del conss, 1161 add conss, 653 chg bounds, 6347 chg sides, 14379 chg coeffs, 6769 upgd conss, 1346 impls, 2590 clqs
(round 77, exhaustive) 2985 del vars, 9204 del conss, 1162 add conss, 653 chg bounds, 6347 chg sides, 14379 chg coeffs, 6769 upgd conss, 1346 impls, 2588 clqs
(round 78, exhaustive) 2985 del vars, 9206 del conss, 1162 add conss, 653 chg bounds, 6347 chg sides, 14379 chg coeffs, 6784 upgd conss, 1346 impls, 2588 clqs
(round 79, exhaustive) 3015 del vars, 9206 del conss, 1162 add conss, 663 chg bounds, 6347 chg sides, 14379 chg coeffs, 6784 upgd conss, 1453 impls, 2705 clqs
(round 80, fast)       3028 del vars, 9282 del conss, 1162 add conss, 665 chg bounds, 6474 chg sides, 14731 chg coeffs, 6784 upgd conss, 1453 impls, 2719 clqs
(round 81, fast)       3031 del vars, 9287 del conss, 1162 add conss, 671 chg bounds, 6483 chg sides, 14769 chg coeffs, 6784 upgd conss, 1453 impls, 2682 clqs
(round 82, fast)       3033 del vars, 9296 del conss, 1162 add conss, 672 chg bounds, 6495 chg sides, 14806 chg coeffs, 6784 upgd conss, 1453 impls, 2671 clqs
(round 83, medium)     3050 del vars, 9297 del conss, 1162 add conss, 672 chg bounds, 6496 chg sides, 14806 chg coeffs, 6784 upgd conss, 1453 impls, 2611 clqs
(round 84, fast)       3051 del vars, 9339 del conss, 1162 add conss, 675 chg bounds, 6524 chg sides, 14848 chg coeffs, 6784 upgd conss, 1464 impls, 2600 clqs
(round 85, fast)       3057 del vars, 9354 del conss, 1162 add conss, 680 chg bounds, 6551 chg sides, 14897 chg coeffs, 6784 upgd conss, 1464 impls, 2546 clqs
(round 86, fast)       3064 del vars, 9370 del conss, 1162 add conss, 682 chg bounds, 6559 chg sides, 14908 chg coeffs, 6784 upgd conss, 1464 impls, 2524 clqs
(round 87, fast)       3072 del vars, 9386 del conss, 1162 add conss, 687 chg bounds, 6562 chg sides, 14915 chg coeffs, 6784 upgd conss, 1464 impls, 2477 clqs
(round 88, fast)       3077 del vars, 9400 del conss, 1162 add conss, 688 chg bounds, 6566 chg sides, 14920 chg coeffs, 6784 upgd conss, 1464 impls, 2468 clqs
(round 89, fast)       3077 del vars, 9409 del conss, 1162 add conss, 688 chg bounds, 6566 chg sides, 14920 chg coeffs, 6784 upgd conss, 1464 impls, 2468 clqs
(round 90, exhaustive) 3077 del vars, 9411 del conss, 1162 add conss, 688 chg bounds, 6566 chg sides, 14920 chg coeffs, 6798 upgd conss, 1464 impls, 2468 clqs
(round 91, exhaustive) 3104 del vars, 9411 del conss, 1162 add conss, 704 chg bounds, 6566 chg sides, 14920 chg coeffs, 6798 upgd conss, 2033 impls, 2463 clqs
(round 92, fast)       3116 del vars, 9487 del conss, 1162 add conss, 709 chg bounds, 6872 chg sides, 15470 chg coeffs, 6798 upgd conss, 2056 impls, 2470 clqs
(round 93, fast)       3117 del vars, 9490 del conss, 1162 add conss, 709 chg bounds, 6881 chg sides, 15501 chg coeffs, 6798 upgd conss, 2056 impls, 2469 clqs
(round 94, exhaustive) 3117 del vars, 9508 del conss, 1171 add conss, 709 chg bounds, 6881 chg sides, 15501 chg coeffs, 6798 upgd conss, 2056 impls, 2469 clqs
(round 95, fast)       3126 del vars, 9528 del conss, 1171 add conss, 709 chg bounds, 6881 chg sides, 15501 chg coeffs, 6798 upgd conss, 2056 impls, 2451 clqs
(round 96, exhaustive) 3126 del vars, 9534 del conss, 1171 add conss, 709 chg bounds, 6881 chg sides, 15501 chg coeffs, 6798 upgd conss, 2056 impls, 2451 clqs
(round 97, exhaustive) 3126 del vars, 9534 del conss, 1171 add conss, 709 chg bounds, 6881 chg sides, 15501 chg coeffs, 6816 upgd conss, 2056 impls, 2451 clqs
(round 98, exhaustive) 3153 del vars, 9534 del conss, 1171 add conss, 713 chg bounds, 6881 chg sides, 15501 chg coeffs, 6816 upgd conss, 2414 impls, 2808 clqs
(round 99, fast)       3163 del vars, 9594 del conss, 1171 add conss, 715 chg bounds, 6994 chg sides, 15707 chg coeffs, 6816 upgd conss, 2414 impls, 2810 clqs
(round 100, fast)       3163 del vars, 9594 del conss, 1171 add conss, 718 chg bounds, 7071 chg sides, 15808 chg coeffs, 6816 upgd conss, 2414 impls, 2810 clqs
(round 101, medium)     3170 del vars, 9594 del conss, 1171 add conss, 718 chg bounds, 7071 chg sides, 15808 chg coeffs, 6816 upgd conss, 2416 impls, 2785 clqs
(round 102, fast)       3170 del vars, 9610 del conss, 1171 add conss, 718 chg bounds, 7071 chg sides, 15808 chg coeffs, 6816 upgd conss, 2416 impls, 2785 clqs
(round 103, exhaustive) 3170 del vars, 9611 del conss, 1171 add conss, 718 chg bounds, 7071 chg sides, 15808 chg coeffs, 6827 upgd conss, 2416 impls, 2785 clqs
(round 104, exhaustive) 3196 del vars, 9611 del conss, 1171 add conss, 739 chg bounds, 7071 chg sides, 15808 chg coeffs, 6827 upgd conss, 4039 impls, 2964 clqs
(round 105, fast)       3203 del vars, 9682 del conss, 1171 add conss, 740 chg bounds, 7326 chg sides, 16313 chg coeffs, 6827 upgd conss, 4039 impls, 2982 clqs
(round 106, fast)       3203 del vars, 9682 del conss, 1171 add conss, 741 chg bounds, 7358 chg sides, 16351 chg coeffs, 6827 upgd conss, 4039 impls, 2982 clqs
(round 107, exhaustive) 3203 del vars, 9690 del conss, 1175 add conss, 741 chg bounds, 7358 chg sides, 16351 chg coeffs, 6827 upgd conss, 4039 impls, 2982 clqs
(round 108, fast)       3207 del vars, 9701 del conss, 1175 add conss, 741 chg bounds, 7358 chg sides, 16351 chg coeffs, 6827 upgd conss, 4039 impls, 2974 clqs
(round 109, exhaustive) 3207 del vars, 9703 del conss, 1175 add conss, 741 chg bounds, 7358 chg sides, 16351 chg coeffs, 6840 upgd conss, 4039 impls, 2974 clqs
   (2.1s) probing: 1000/2862 (34.9%) - 348 fixings, 40 aggregations, 10634 implications, 153 bound changes
   (2.4s) probing: 1663/2862 (58.1%) - 348 fixings, 40 aggregations, 15658 implications, 153 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
(round 110, exhaustive) 3216 del vars, 9703 del conss, 1175 add conss, 741 chg bounds, 7358 chg sides, 16351 chg coeffs, 6840 upgd conss, 9687 impls, 5659 clqs
(round 111, fast)       3216 del vars, 9721 del conss, 1175 add conss, 741 chg bounds, 7358 chg sides, 16351 chg coeffs, 6840 upgd conss, 9687 impls, 5659 clqs
   (2.5s) probing: 1763/2862 (61.6%) - 348 fixings, 40 aggregations, 15889 implications, 153 bound changes
   (2.5s) probing aborted: 1000/1000 successive useless probings
   (2.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.5s) no symmetry present (symcode time: 0.00)
presolving (112 rounds: 112 fast, 52 medium, 46 exhaustive):
 3216 deleted vars, 9721 deleted constraints, 1175 added constraints, 741 tightened bounds, 0 added holes, 7358 changed sides, 16351 changed coefficients
 9890 implications, 5678 cliques
presolved problem has 1949 variables (1899 bin, 50 int, 0 impl, 0 cont) and 4481 constraints
    361 constraints of type <varbound>
    429 constraints of type <setppc>
    684 constraints of type <and>
   1508 constraints of type <linear>
   1499 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.1s|     1 |     0 | 15707 |     - |    50M |   0 |1949 |4502 |5165 |   0 |  0 |  20 |   0 | 9.319338e+05 |      --      |    Inf | unknown
 27.0s|     1 |     0 | 65226 |     - |    50M |   0 |1949 |4510 |5165 |   0 |  0 |  28 |   0 | 9.319340e+05 |      --      |    Inf | unknown
*28.3s|     1 |     0 | 65226 |     - |    LP  |   0 |1949 |4511 |5165 |   0 |  0 |  29 |   0 | 9.319340e+05 | 2.310144e+06 | 147.89%| unknown
