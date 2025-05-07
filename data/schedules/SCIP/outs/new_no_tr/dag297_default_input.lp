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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag297_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13143 constraints

solve problem
=============

presolving:
(round 1, fast)       1657 del vars, 3020 del conss, 0 add conss, 313 chg bounds, 1152 chg sides, 2304 chg coeffs, 0 upgd conss, 0 impls, 3627 clqs
(round 2, fast)       1657 del vars, 3086 del conss, 0 add conss, 341 chg bounds, 1697 chg sides, 3507 chg coeffs, 0 upgd conss, 0 impls, 3627 clqs
(round 3, fast)       1657 del vars, 3086 del conss, 0 add conss, 362 chg bounds, 2150 chg sides, 4528 chg coeffs, 0 upgd conss, 0 impls, 3627 clqs
(round 4, fast)       1657 del vars, 3086 del conss, 0 add conss, 381 chg bounds, 2558 chg sides, 5417 chg coeffs, 0 upgd conss, 0 impls, 3627 clqs
(round 5, fast)       1657 del vars, 3086 del conss, 0 add conss, 396 chg bounds, 2889 chg sides, 6151 chg coeffs, 0 upgd conss, 0 impls, 3627 clqs
(round 6, fast)       1657 del vars, 3086 del conss, 0 add conss, 409 chg bounds, 3166 chg sides, 6771 chg coeffs, 0 upgd conss, 0 impls, 3627 clqs
(round 7, fast)       1657 del vars, 3086 del conss, 0 add conss, 415 chg bounds, 3321 chg sides, 7147 chg coeffs, 0 upgd conss, 0 impls, 3627 clqs
(round 8, fast)       1657 del vars, 3086 del conss, 0 add conss, 419 chg bounds, 3426 chg sides, 7355 chg coeffs, 0 upgd conss, 0 impls, 3627 clqs
(round 9, fast)       1657 del vars, 3086 del conss, 0 add conss, 421 chg bounds, 3491 chg sides, 7497 chg coeffs, 0 upgd conss, 0 impls, 3627 clqs
(round 10, fast)       1657 del vars, 3086 del conss, 0 add conss, 422 chg bounds, 3528 chg sides, 7567 chg coeffs, 0 upgd conss, 0 impls, 3627 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (25 rounds): 31 aggregations, 324 fixings, 48 bound changes
(round 11, medium)     2012 del vars, 3086 del conss, 0 add conss, 470 chg bounds, 3528 chg sides, 7583 chg coeffs, 0 upgd conss, 0 impls, 2932 clqs
(round 12, fast)       2055 del vars, 4018 del conss, 0 add conss, 470 chg bounds, 4588 chg sides, 9676 chg coeffs, 0 upgd conss, 0 impls, 3201 clqs
(round 13, fast)       2055 del vars, 4056 del conss, 0 add conss, 470 chg bounds, 4588 chg sides, 9676 chg coeffs, 0 upgd conss, 0 impls, 3201 clqs
(round 14, exhaustive) 2055 del vars, 4104 del conss, 0 add conss, 470 chg bounds, 4588 chg sides, 9676 chg coeffs, 0 upgd conss, 0 impls, 3201 clqs
(round 15, fast)       2066 del vars, 4128 del conss, 0 add conss, 470 chg bounds, 4588 chg sides, 9676 chg coeffs, 0 upgd conss, 0 impls, 3179 clqs
(round 16, exhaustive) 2066 del vars, 4128 del conss, 0 add conss, 470 chg bounds, 4588 chg sides, 9676 chg coeffs, 6730 upgd conss, 0 impls, 3179 clqs
(round 17, exhaustive) 2066 del vars, 7511 del conss, 1126 add conss, 470 chg bounds, 4588 chg sides, 9676 chg coeffs, 6730 upgd conss, 0 impls, 3179 clqs
(round 18, exhaustive) 2108 del vars, 7511 del conss, 1126 add conss, 470 chg bounds, 4588 chg sides, 9676 chg coeffs, 6730 upgd conss, 308 impls, 3065 clqs
(round 19, fast)       2162 del vars, 7646 del conss, 1126 add conss, 472 chg bounds, 4610 chg sides, 9813 chg coeffs, 6730 upgd conss, 308 impls, 3060 clqs
(round 20, fast)       2162 del vars, 7646 del conss, 1126 add conss, 482 chg bounds, 4757 chg sides, 10134 chg coeffs, 6730 upgd conss, 308 impls, 3060 clqs
(round 21, exhaustive) 2162 del vars, 7654 del conss, 1130 add conss, 482 chg bounds, 4757 chg sides, 10134 chg coeffs, 6730 upgd conss, 308 impls, 3060 clqs
(round 22, fast)       2166 del vars, 7662 del conss, 1130 add conss, 482 chg bounds, 4757 chg sides, 10134 chg coeffs, 6730 upgd conss, 308 impls, 3052 clqs
(round 23, exhaustive) 2166 del vars, 7665 del conss, 1130 add conss, 482 chg bounds, 4757 chg sides, 10134 chg coeffs, 6758 upgd conss, 308 impls, 3052 clqs
(round 24, exhaustive) 2206 del vars, 7665 del conss, 1130 add conss, 488 chg bounds, 4757 chg sides, 10134 chg coeffs, 6758 upgd conss, 311 impls, 2955 clqs
(round 25, fast)       2240 del vars, 7775 del conss, 1130 add conss, 488 chg bounds, 4852 chg sides, 10399 chg coeffs, 6758 upgd conss, 311 impls, 2943 clqs
(round 26, exhaustive) 2240 del vars, 7783 del conss, 1134 add conss, 488 chg bounds, 4852 chg sides, 10399 chg coeffs, 6758 upgd conss, 311 impls, 2943 clqs
(round 27, fast)       2244 del vars, 7791 del conss, 1134 add conss, 488 chg bounds, 4852 chg sides, 10399 chg coeffs, 6758 upgd conss, 311 impls, 2935 clqs
(round 28, exhaustive) 2244 del vars, 7793 del conss, 1134 add conss, 488 chg bounds, 4852 chg sides, 10399 chg coeffs, 6784 upgd conss, 311 impls, 2935 clqs
(round 29, exhaustive) 2279 del vars, 7793 del conss, 1134 add conss, 503 chg bounds, 4852 chg sides, 10399 chg coeffs, 6784 upgd conss, 342 impls, 2852 clqs
(round 30, fast)       2302 del vars, 7904 del conss, 1134 add conss, 504 chg bounds, 5142 chg sides, 11035 chg coeffs, 6784 upgd conss, 342 impls, 2887 clqs
(round 31, fast)       2302 del vars, 7904 del conss, 1134 add conss, 505 chg bounds, 5152 chg sides, 11068 chg coeffs, 6784 upgd conss, 342 impls, 2887 clqs
(round 32, exhaustive) 2302 del vars, 7924 del conss, 1144 add conss, 505 chg bounds, 5152 chg sides, 11068 chg coeffs, 6784 upgd conss, 342 impls, 2887 clqs
(round 33, fast)       2312 del vars, 7947 del conss, 1144 add conss, 505 chg bounds, 5152 chg sides, 11068 chg coeffs, 6784 upgd conss, 342 impls, 2867 clqs
(round 34, exhaustive) 2312 del vars, 7957 del conss, 1144 add conss, 505 chg bounds, 5152 chg sides, 11068 chg coeffs, 6784 upgd conss, 342 impls, 2867 clqs
(round 35, exhaustive) 2312 del vars, 7957 del conss, 1144 add conss, 505 chg bounds, 5152 chg sides, 11068 chg coeffs, 6810 upgd conss, 342 impls, 2867 clqs
(round 36, exhaustive) 2338 del vars, 7957 del conss, 1144 add conss, 507 chg bounds, 5152 chg sides, 11068 chg coeffs, 6810 upgd conss, 377 impls, 2809 clqs
(round 37, fast)       2358 del vars, 8046 del conss, 1144 add conss, 508 chg bounds, 5188 chg sides, 11209 chg coeffs, 6810 upgd conss, 377 impls, 2818 clqs
(round 38, fast)       2358 del vars, 8046 del conss, 1144 add conss, 512 chg bounds, 5254 chg sides, 11344 chg coeffs, 6810 upgd conss, 377 impls, 2818 clqs
(round 39, exhaustive) 2358 del vars, 8060 del conss, 1151 add conss, 512 chg bounds, 5254 chg sides, 11344 chg coeffs, 6810 upgd conss, 377 impls, 2818 clqs
(round 40, fast)       2365 del vars, 8074 del conss, 1151 add conss, 512 chg bounds, 5254 chg sides, 11344 chg coeffs, 6810 upgd conss, 377 impls, 2804 clqs
(round 41, exhaustive) 2365 del vars, 8074 del conss, 1151 add conss, 512 chg bounds, 5254 chg sides, 11344 chg coeffs, 6830 upgd conss, 377 impls, 2804 clqs
(round 42, exhaustive) 2392 del vars, 8074 del conss, 1151 add conss, 526 chg bounds, 5254 chg sides, 11344 chg coeffs, 6830 upgd conss, 456 impls, 2740 clqs
(round 43, fast)       2415 del vars, 8169 del conss, 1151 add conss, 526 chg bounds, 5368 chg sides, 11650 chg coeffs, 6830 upgd conss, 456 impls, 2739 clqs
(round 44, exhaustive) 2415 del vars, 8173 del conss, 1153 add conss, 526 chg bounds, 5368 chg sides, 11650 chg coeffs, 6830 upgd conss, 456 impls, 2739 clqs
(round 45, exhaustive) 2417 del vars, 8179 del conss, 1153 add conss, 526 chg bounds, 5368 chg sides, 11650 chg coeffs, 6830 upgd conss, 456 impls, 2735 clqs
(round 46, exhaustive) 2417 del vars, 8179 del conss, 1153 add conss, 526 chg bounds, 5368 chg sides, 11650 chg coeffs, 6848 upgd conss, 456 impls, 2735 clqs
(round 47, exhaustive) 2442 del vars, 8179 del conss, 1153 add conss, 531 chg bounds, 5368 chg sides, 11650 chg coeffs, 6848 upgd conss, 585 impls, 2685 clqs
(round 48, fast)       2457 del vars, 8250 del conss, 1153 add conss, 531 chg bounds, 5440 chg sides, 11867 chg coeffs, 6848 upgd conss, 585 impls, 2692 clqs
(round 49, exhaustive) 2457 del vars, 8260 del conss, 1158 add conss, 531 chg bounds, 5440 chg sides, 11867 chg coeffs, 6848 upgd conss, 585 impls, 2692 clqs
(round 50, fast)       2462 del vars, 8273 del conss, 1158 add conss, 531 chg bounds, 5440 chg sides, 11867 chg coeffs, 6848 upgd conss, 585 impls, 2682 clqs
(round 51, exhaustive) 2462 del vars, 8274 del conss, 1158 add conss, 531 chg bounds, 5440 chg sides, 11867 chg coeffs, 6863 upgd conss, 585 impls, 2682 clqs
(round 52, exhaustive) 2487 del vars, 8274 del conss, 1158 add conss, 538 chg bounds, 5440 chg sides, 11867 chg coeffs, 6863 upgd conss, 593 impls, 2629 clqs
(round 53, fast)       2494 del vars, 8344 del conss, 1158 add conss, 539 chg bounds, 5529 chg sides, 12174 chg coeffs, 6863 upgd conss, 593 impls, 2671 clqs
(round 54, fast)       2494 del vars, 8344 del conss, 1158 add conss, 542 chg bounds, 5579 chg sides, 12267 chg coeffs, 6863 upgd conss, 593 impls, 2671 clqs
(round 55, exhaustive) 2494 del vars, 8352 del conss, 1162 add conss, 542 chg bounds, 5579 chg sides, 12267 chg coeffs, 6863 upgd conss, 593 impls, 2671 clqs
(round 56, fast)       2498 del vars, 8360 del conss, 1162 add conss, 542 chg bounds, 5579 chg sides, 12267 chg coeffs, 6863 upgd conss, 593 impls, 2663 clqs
(round 57, exhaustive) 2498 del vars, 8366 del conss, 1162 add conss, 542 chg bounds, 5579 chg sides, 12267 chg coeffs, 6863 upgd conss, 593 impls, 2663 clqs
(round 58, exhaustive) 2498 del vars, 8366 del conss, 1162 add conss, 542 chg bounds, 5579 chg sides, 12267 chg coeffs, 6880 upgd conss, 593 impls, 2663 clqs
(round 59, exhaustive) 2524 del vars, 8366 del conss, 1162 add conss, 551 chg bounds, 5579 chg sides, 12267 chg coeffs, 6880 upgd conss, 704 impls, 2619 clqs
(round 60, fast)       2538 del vars, 8445 del conss, 1162 add conss, 551 chg bounds, 5695 chg sides, 12592 chg coeffs, 6880 upgd conss, 704 impls, 2637 clqs
(round 61, exhaustive) 2538 del vars, 8451 del conss, 1165 add conss, 551 chg bounds, 5695 chg sides, 12592 chg coeffs, 6880 upgd conss, 704 impls, 2637 clqs
(round 62, fast)       2541 del vars, 8458 del conss, 1165 add conss, 551 chg bounds, 5695 chg sides, 12592 chg coeffs, 6880 upgd conss, 704 impls, 2631 clqs
(round 63, exhaustive) 2541 del vars, 8459 del conss, 1165 add conss, 551 chg bounds, 5695 chg sides, 12592 chg coeffs, 6892 upgd conss, 704 impls, 2631 clqs
(round 64, exhaustive) 2570 del vars, 8459 del conss, 1165 add conss, 569 chg bounds, 5695 chg sides, 12592 chg coeffs, 6892 upgd conss, 771 impls, 2574 clqs
(round 65, fast)       2592 del vars, 8530 del conss, 1165 add conss, 569 chg bounds, 5877 chg sides, 13030 chg coeffs, 6892 upgd conss, 771 impls, 2568 clqs
(round 66, exhaustive) 2593 del vars, 8533 del conss, 1166 add conss, 569 chg bounds, 5877 chg sides, 13030 chg coeffs, 6906 upgd conss, 771 impls, 2566 clqs
(round 67, exhaustive) 2636 del vars, 8535 del conss, 1166 add conss, 584 chg bounds, 5877 chg sides, 13030 chg coeffs, 6906 upgd conss, 905 impls, 2483 clqs
(round 68, fast)       2665 del vars, 8683 del conss, 1166 add conss, 584 chg bounds, 6070 chg sides, 13512 chg coeffs, 6906 upgd conss, 905 impls, 2487 clqs
(round 69, medium)     2695 del vars, 8683 del conss, 1166 add conss, 584 chg bounds, 6070 chg sides, 13512 chg coeffs, 6906 upgd conss, 905 impls, 2427 clqs
(round 70, fast)       2695 del vars, 8743 del conss, 1166 add conss, 584 chg bounds, 6070 chg sides, 13512 chg coeffs, 6906 upgd conss, 905 impls, 2427 clqs
(round 71, exhaustive) 2695 del vars, 8747 del conss, 1166 add conss, 584 chg bounds, 6070 chg sides, 13512 chg coeffs, 6920 upgd conss, 905 impls, 2427 clqs
(round 72, exhaustive) 2721 del vars, 8747 del conss, 1166 add conss, 594 chg bounds, 6070 chg sides, 13512 chg coeffs, 6920 upgd conss, 1369 impls, 2674 clqs
(round 73, fast)       2737 del vars, 8836 del conss, 1166 add conss, 596 chg bounds, 6188 chg sides, 13858 chg coeffs, 6920 upgd conss, 1369 impls, 2690 clqs
(round 74, fast)       2755 del vars, 8871 del conss, 1166 add conss, 611 chg bounds, 6220 chg sides, 13942 chg coeffs, 6920 upgd conss, 1369 impls, 2408 clqs
(round 75, fast)       2769 del vars, 8899 del conss, 1166 add conss, 613 chg bounds, 6236 chg sides, 14015 chg coeffs, 6920 upgd conss, 1369 impls, 2406 clqs
(round 76, exhaustive) 2769 del vars, 8923 del conss, 1177 add conss, 613 chg bounds, 6238 chg sides, 14017 chg coeffs, 6920 upgd conss, 1369 impls, 2406 clqs
(round 77, fast)       2780 del vars, 8947 del conss, 1177 add conss, 613 chg bounds, 6238 chg sides, 14017 chg coeffs, 6920 upgd conss, 1369 impls, 2384 clqs
(round 78, exhaustive) 2780 del vars, 8955 del conss, 1177 add conss, 613 chg bounds, 6238 chg sides, 14017 chg coeffs, 6920 upgd conss, 1369 impls, 2384 clqs
(round 79, exhaustive) 2780 del vars, 8955 del conss, 1177 add conss, 613 chg bounds, 6238 chg sides, 14017 chg coeffs, 6947 upgd conss, 1369 impls, 2384 clqs
(round 80, exhaustive) 2805 del vars, 8955 del conss, 1177 add conss, 615 chg bounds, 6238 chg sides, 14017 chg coeffs, 6947 upgd conss, 1439 impls, 2349 clqs
(round 81, fast)       2818 del vars, 9009 del conss, 1177 add conss, 616 chg bounds, 6249 chg sides, 14086 chg coeffs, 6947 upgd conss, 1439 impls, 2336 clqs
(round 82, fast)       2818 del vars, 9012 del conss, 1177 add conss, 616 chg bounds, 6252 chg sides, 14090 chg coeffs, 6947 upgd conss, 1439 impls, 2336 clqs
(round 83, exhaustive) 2818 del vars, 9012 del conss, 1177 add conss, 616 chg bounds, 6252 chg sides, 14090 chg coeffs, 6958 upgd conss, 1439 impls, 2336 clqs
(round 84, exhaustive) 2843 del vars, 9012 del conss, 1177 add conss, 616 chg bounds, 6252 chg sides, 14090 chg coeffs, 6958 upgd conss, 1578 impls, 2445 clqs
(round 85, fast)       2851 del vars, 9053 del conss, 1177 add conss, 618 chg bounds, 6300 chg sides, 14175 chg coeffs, 6958 upgd conss, 1578 impls, 2438 clqs
(round 86, medium)     2853 del vars, 9053 del conss, 1177 add conss, 618 chg bounds, 6300 chg sides, 14175 chg coeffs, 6958 upgd conss, 1578 impls, 2434 clqs
(round 87, fast)       2853 del vars, 9061 del conss, 1177 add conss, 618 chg bounds, 6300 chg sides, 14175 chg coeffs, 6958 upgd conss, 1578 impls, 2434 clqs
(round 88, exhaustive) 2853 del vars, 9061 del conss, 1177 add conss, 618 chg bounds, 6300 chg sides, 14175 chg coeffs, 6966 upgd conss, 1578 impls, 2434 clqs
(round 89, exhaustive) 2878 del vars, 9061 del conss, 1177 add conss, 627 chg bounds, 6300 chg sides, 14175 chg coeffs, 6966 upgd conss, 1623 impls, 2391 clqs
(round 90, fast)       2886 del vars, 9128 del conss, 1177 add conss, 628 chg bounds, 6444 chg sides, 14501 chg coeffs, 6966 upgd conss, 1623 impls, 2400 clqs
(round 91, exhaustive) 2886 del vars, 9134 del conss, 1180 add conss, 628 chg bounds, 6446 chg sides, 14504 chg coeffs, 6966 upgd conss, 1623 impls, 2400 clqs
(round 92, fast)       2889 del vars, 9143 del conss, 1180 add conss, 628 chg bounds, 6446 chg sides, 14504 chg coeffs, 6966 upgd conss, 1623 impls, 2394 clqs
(round 93, exhaustive) 2889 del vars, 9143 del conss, 1180 add conss, 628 chg bounds, 6446 chg sides, 14504 chg coeffs, 6979 upgd conss, 1623 impls, 2394 clqs
(round 94, exhaustive) 2914 del vars, 9143 del conss, 1180 add conss, 642 chg bounds, 6446 chg sides, 14504 chg coeffs, 6979 upgd conss, 2092 impls, 2498 clqs
(round 95, fast)       2923 del vars, 9221 del conss, 1180 add conss, 642 chg bounds, 6608 chg sides, 14934 chg coeffs, 6979 upgd conss, 2092 impls, 2488 clqs
(round 96, exhaustive) 2923 del vars, 9235 del conss, 1187 add conss, 642 chg bounds, 6608 chg sides, 14934 chg coeffs, 6979 upgd conss, 2092 impls, 2488 clqs
(round 97, fast)       2930 del vars, 9249 del conss, 1187 add conss, 642 chg bounds, 6608 chg sides, 14934 chg coeffs, 6979 upgd conss, 2092 impls, 2474 clqs
(round 98, exhaustive) 2930 del vars, 9251 del conss, 1187 add conss, 642 chg bounds, 6608 chg sides, 14934 chg coeffs, 6989 upgd conss, 2092 impls, 2474 clqs
(round 99, exhaustive) 2956 del vars, 9251 del conss, 1187 add conss, 650 chg bounds, 6608 chg sides, 14934 chg coeffs, 6989 upgd conss, 2422 impls, 2380 clqs
(round 100, fast)       2967 del vars, 9329 del conss, 1187 add conss, 653 chg bounds, 6769 chg sides, 15228 chg coeffs, 6989 upgd conss, 2422 impls, 2330 clqs
(round 101, fast)       2967 del vars, 9331 del conss, 1187 add conss, 659 chg bounds, 6899 chg sides, 15405 chg coeffs, 6989 upgd conss, 2422 impls, 2330 clqs
(round 102, fast)       2967 del vars, 9333 del conss, 1187 add conss, 660 chg bounds, 6937 chg sides, 15447 chg coeffs, 6989 upgd conss, 2422 impls, 2330 clqs
(round 103, exhaustive) 2967 del vars, 9339 del conss, 1190 add conss, 660 chg bounds, 6937 chg sides, 15447 chg coeffs, 6989 upgd conss, 2422 impls, 2330 clqs
(round 104, fast)       2970 del vars, 9345 del conss, 1190 add conss, 660 chg bounds, 6937 chg sides, 15447 chg coeffs, 6989 upgd conss, 2422 impls, 2324 clqs
(round 105, exhaustive) 2970 del vars, 9348 del conss, 1190 add conss, 660 chg bounds, 6937 chg sides, 15447 chg coeffs, 6996 upgd conss, 2422 impls, 2324 clqs
(round 106, exhaustive) 2995 del vars, 9348 del conss, 1190 add conss, 673 chg bounds, 6937 chg sides, 15447 chg coeffs, 6996 upgd conss, 2895 impls, 2364 clqs
(round 107, fast)       3004 del vars, 9416 del conss, 1190 add conss, 675 chg bounds, 7197 chg sides, 15883 chg coeffs, 6996 upgd conss, 2895 impls, 2376 clqs
(round 108, fast)       3004 del vars, 9416 del conss, 1190 add conss, 678 chg bounds, 7261 chg sides, 15986 chg coeffs, 6996 upgd conss, 2895 impls, 2376 clqs
(round 109, fast)       3004 del vars, 9416 del conss, 1190 add conss, 679 chg bounds, 7294 chg sides, 16025 chg coeffs, 6996 upgd conss, 2895 impls, 2376 clqs
(round 110, medium)     3020 del vars, 9416 del conss, 1190 add conss, 679 chg bounds, 7294 chg sides, 16025 chg coeffs, 6996 upgd conss, 2903 impls, 2340 clqs
(round 111, fast)       3020 del vars, 9455 del conss, 1190 add conss, 679 chg bounds, 7294 chg sides, 16025 chg coeffs, 6996 upgd conss, 2903 impls, 2340 clqs
(round 112, exhaustive) 3020 del vars, 9459 del conss, 1190 add conss, 679 chg bounds, 7294 chg sides, 16025 chg coeffs, 6996 upgd conss, 2903 impls, 2340 clqs
(round 113, exhaustive) 3020 del vars, 9459 del conss, 1190 add conss, 679 chg bounds, 7294 chg sides, 16025 chg coeffs, 7010 upgd conss, 2903 impls, 2340 clqs
(round 114, exhaustive) 3045 del vars, 9459 del conss, 1190 add conss, 696 chg bounds, 7294 chg sides, 16025 chg coeffs, 7010 upgd conss, 3510 impls, 2387 clqs
(round 115, fast)       3049 del vars, 9523 del conss, 1190 add conss, 697 chg bounds, 7541 chg sides, 16547 chg coeffs, 7010 upgd conss, 3510 impls, 2422 clqs
(round 116, exhaustive) 3049 del vars, 9535 del conss, 1196 add conss, 697 chg bounds, 7544 chg sides, 16561 chg coeffs, 7010 upgd conss, 3510 impls, 2422 clqs
(round 117, fast)       3055 del vars, 9550 del conss, 1196 add conss, 697 chg bounds, 7544 chg sides, 16561 chg coeffs, 7010 upgd conss, 3510 impls, 2410 clqs
(round 118, exhaustive) 3055 del vars, 9553 del conss, 1196 add conss, 697 chg bounds, 7544 chg sides, 16561 chg coeffs, 7025 upgd conss, 3510 impls, 2410 clqs
   (2.6s) probing: 1000/2934 (34.1%) - 477 fixings, 40 aggregations, 9865 implications, 173 bound changes
(round 119, exhaustive) 3080 del vars, 9553 del conss, 1196 add conss, 706 chg bounds, 7544 chg sides, 16561 chg coeffs, 7025 upgd conss, 9357 impls, 5558 clqs
(round 120, fast)       3080 del vars, 9602 del conss, 1196 add conss, 706 chg bounds, 7624 chg sides, 16770 chg coeffs, 7028 upgd conss, 9357 impls, 5569 clqs
(round 121, medium)     3084 del vars, 9602 del conss, 1196 add conss, 706 chg bounds, 7624 chg sides, 16770 chg coeffs, 7028 upgd conss, 9369 impls, 5557 clqs
(round 122, fast)       3084 del vars, 9611 del conss, 1196 add conss, 706 chg bounds, 7624 chg sides, 16770 chg coeffs, 7028 upgd conss, 9369 impls, 5557 clqs
(round 123, exhaustive) 3084 del vars, 9612 del conss, 1196 add conss, 706 chg bounds, 7624 chg sides, 16770 chg coeffs, 7033 upgd conss, 9369 impls, 5557 clqs
(round 124, exhaustive) 3109 del vars, 9612 del conss, 1196 add conss, 713 chg bounds, 7624 chg sides, 16770 chg coeffs, 7033 upgd conss, 10448 impls, 5575 clqs
(round 125, fast)       3115 del vars, 9672 del conss, 1196 add conss, 720 chg bounds, 7789 chg sides, 17148 chg coeffs, 7033 upgd conss, 10461 impls, 5567 clqs
(round 126, fast)       3115 del vars, 9672 del conss, 1196 add conss, 724 chg bounds, 7873 chg sides, 17290 chg coeffs, 7033 upgd conss, 10461 impls, 5567 clqs
(round 127, fast)       3115 del vars, 9672 del conss, 1196 add conss, 726 chg bounds, 7915 chg sides, 17358 chg coeffs, 7033 upgd conss, 10461 impls, 5567 clqs
(round 128, exhaustive) 3115 del vars, 9682 del conss, 1201 add conss, 726 chg bounds, 7915 chg sides, 17358 chg coeffs, 7033 upgd conss, 10461 impls, 5567 clqs
(round 129, fast)       3120 del vars, 9693 del conss, 1201 add conss, 726 chg bounds, 7915 chg sides, 17358 chg coeffs, 7033 upgd conss, 10466 impls, 5548 clqs
(round 130, exhaustive) 3120 del vars, 9697 del conss, 1201 add conss, 726 chg bounds, 7915 chg sides, 17358 chg coeffs, 7033 upgd conss, 10466 impls, 5548 clqs
(round 131, exhaustive) 3120 del vars, 9697 del conss, 1201 add conss, 726 chg bounds, 7915 chg sides, 17358 chg coeffs, 7055 upgd conss, 10466 impls, 5548 clqs
   (3.6s) probing: 2000/2934 (68.2%) - 509 fixings, 51 aggregations, 17025 implications, 182 bound changes
(round 132, exhaustive) 3145 del vars, 9697 del conss, 1201 add conss, 736 chg bounds, 7915 chg sides, 17358 chg coeffs, 7055 upgd conss, 10784 impls, 5367 clqs
(round 133, fast)       3161 del vars, 9773 del conss, 1201 add conss, 742 chg bounds, 8091 chg sides, 17757 chg coeffs, 7055 upgd conss, 10790 impls, 5346 clqs
(round 134, fast)       3161 del vars, 9773 del conss, 1201 add conss, 742 chg bounds, 8100 chg sides, 17791 chg coeffs, 7055 upgd conss, 10790 impls, 5346 clqs
(round 135, exhaustive) 3161 del vars, 9789 del conss, 1209 add conss, 742 chg bounds, 8100 chg sides, 17791 chg coeffs, 7055 upgd conss, 10790 impls, 5346 clqs
(round 136, fast)       3169 del vars, 9812 del conss, 1209 add conss, 742 chg bounds, 8100 chg sides, 17791 chg coeffs, 7055 upgd conss, 10791 impls, 5323 clqs
(round 137, exhaustive) 3169 del vars, 9813 del conss, 1209 add conss, 742 chg bounds, 8100 chg sides, 17791 chg coeffs, 7078 upgd conss, 10791 impls, 5323 clqs
(round 138, exhaustive) 3194 del vars, 9813 del conss, 1209 add conss, 769 chg bounds, 8100 chg sides, 17791 chg coeffs, 7078 upgd conss, 11477 impls, 5484 clqs
(round 139, fast)       3211 del vars, 9907 del conss, 1209 add conss, 770 chg bounds, 8395 chg sides, 18364 chg coeffs, 7078 upgd conss, 11481 impls, 5443 clqs
(round 140, exhaustive) 3211 del vars, 9916 del conss, 1213 add conss, 770 chg bounds, 8396 chg sides, 18364 chg coeffs, 7078 upgd conss, 11481 impls, 5443 clqs
(round 141, fast)       3215 del vars, 9927 del conss, 1213 add conss, 770 chg bounds, 8396 chg sides, 18364 chg coeffs, 7078 upgd conss, 11481 impls, 5429 clqs
(round 142, exhaustive) 3215 del vars, 9933 del conss, 1213 add conss, 770 chg bounds, 8396 chg sides, 18364 chg coeffs, 7078 upgd conss, 11481 impls, 5429 clqs
(round 143, exhaustive) 3215 del vars, 9933 del conss, 1213 add conss, 770 chg bounds, 8396 chg sides, 18364 chg coeffs, 7102 upgd conss, 11481 impls, 5429 clqs
   (3.9s) probing cycle finished: starting next cycle
(round 144, exhaustive) 3241 del vars, 9933 del conss, 1213 add conss, 777 chg bounds, 8396 chg sides, 18364 chg coeffs, 7102 upgd conss, 12631 impls, 6344 clqs
(round 145, fast)       3244 del vars, 9996 del conss, 1213 add conss, 777 chg bounds, 8471 chg sides, 18526 chg coeffs, 7102 upgd conss, 12632 impls, 6336 clqs
(round 146, medium)     3260 del vars, 9996 del conss, 1213 add conss, 777 chg bounds, 8471 chg sides, 18526 chg coeffs, 7102 upgd conss, 12643 impls, 6236 clqs
(round 147, fast)       3260 del vars, 10031 del conss, 1213 add conss, 778 chg bounds, 8471 chg sides, 18526 chg coeffs, 7102 upgd conss, 12643 impls, 6236 clqs
(round 148, exhaustive) 3260 del vars, 10034 del conss, 1213 add conss, 778 chg bounds, 8471 chg sides, 18526 chg coeffs, 7106 upgd conss, 12643 impls, 6236 clqs
   (4.5s) probing: 1000/1806 (55.4%) - 552 fixings, 74 aggregations, 26176 implications, 228 bound changes
   (4.5s) probing: 1116/1806 (61.8%) - 552 fixings, 74 aggregations, 26823 implications, 228 bound changes
   (4.5s) probing aborted: 1000/1000 successive useless probings
   (4.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.5s) no symmetry present (symcode time: 0.00)
presolving (149 rounds: 149 fast, 79 medium, 73 exhaustive):
 3260 deleted vars, 10034 deleted constraints, 1213 added constraints, 782 tightened bounds, 0 added holes, 8471 changed sides, 18526 changed coefficients
 14796 implications, 7922 cliques
presolved problem has 1818 variables (1768 bin, 50 int, 0 impl, 0 cont) and 4198 constraints
    400 constraints of type <varbound>
    377 constraints of type <setppc>
    646 constraints of type <and>
   1391 constraints of type <linear>
   1384 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.6s|     1 |     0 |     0 |     - |shiftand|   0 |1818 |4215 |4844 |   0 |  0 |  16 |   0 | 9.338880e+05 | 2.506752e+06 | 168.42%| unknown
  5.7s|     1 |     0 |  4258 |     - |    50M |   0 |1818 |4215 |4844 |   0 |  0 |  16 |   0 | 1.296993e+06 | 2.506752e+06 |  93.27%| unknown
L 5.9s|     1 |     0 |  4259 |     - |undercov|   0 |1818 |4219 |4844 |   0 |  0 |  20 |   0 | 1.296993e+06 | 1.949696e+06 |  50.32%| unknown
  5.9s|     1 |     0 |  4259 |     - |    50M |   0 |1818 |4219 |4844 |   0 |  0 |  20 |   0 | 1.296993e+06 | 1.949696e+06 |  50.32%| unknown
  5.9s|     1 |     0 |  4259 |     - |    50M |   0 |1818 |4219 |4844 |   0 |  0 |  20 |   0 | 1.296993e+06 | 1.949696e+06 |  50.32%| unknown
* 7.3s|     1 |     0 |  4259 |     - |    LP  |   0 |1818 |4219 |4844 |   0 |  0 |  20 |   0 | 1.296993e+06 | 1.785856e+06 |  37.69%| unknown
  8.1s|     1 |     0 |  6540 |     - |    53M |   0 |1818 |4257 |4963 | 119 |  1 |  20 |   0 | 1.296993e+06 | 1.785856e+06 |  37.69%| unknown
  8.1s|     1 |     0 |  6540 |     - |    53M |   0 |1818 |4257 |4963 | 119 |  1 |  20 |   0 | 1.296993e+06 | 1.785856e+06 |  37.69%| unknown
  9.8s|     1 |     0 |  8947 |     - |    54M |   0 |1818 |4257 |5047 | 203 |  2 |  20 |   0 | 1.307443e+06 | 1.785856e+06 |  36.59%| unknown
  9.8s|     1 |     0 |  8948 |     - |    54M |   0 |1818 |4257 |5047 | 203 |  2 |  20 |   0 | 1.307444e+06 | 1.785856e+06 |  36.59%| unknown
 11.1s|     1 |     0 | 10075 |     - |    55M |   0 |1818 |4257 |5109 | 265 |  3 |  20 |   0 | 1.310720e+06 | 1.785856e+06 |  36.25%| unknown
 11.1s|     1 |     0 | 10075 |     - |    55M |   0 |1818 |4257 |5109 | 265 |  3 |  20 |   0 | 1.310720e+06 | 1.785856e+06 |  36.25%| unknown
 12.5s|     1 |     0 | 11453 |     - |    56M |   0 |1818 |4257 |5167 | 323 |  4 |  20 |   0 | 1.310720e+06 | 1.785856e+06 |  36.25%| unknown
 13.7s|     1 |     0 | 12331 |     - |    57M |   0 |1818 |4257 |5213 | 369 |  5 |  20 |   0 | 1.310720e+06 | 1.785856e+06 |  36.25%| unknown
 15.0s|     1 |     0 | 13456 |     - |    58M |   0 |1818 |4257 |5240 | 396 |  6 |  20 |   0 | 1.310720e+06 | 1.785856e+06 |  36.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.0s|     1 |     0 | 14020 |     - |    58M |   0 |1818 |4260 |5276 | 432 |  7 |  23 |   0 | 1.310720e+06 | 1.785856e+06 |  36.25%| unknown
 17.1s|     1 |     0 | 14545 |     - |    59M |   0 |1818 |4260 |5300 | 456 |  8 |  23 |   0 | 1.310720e+06 | 1.785856e+06 |  36.25%| unknown
 18.1s|     1 |     0 | 14992 |     - |    60M |   0 |1818 |4260 |5326 | 482 |  9 |  23 |   0 | 1.310720e+06 | 1.785856e+06 |  36.25%| unknown
 19.2s|     1 |     0 | 15493 |     - |    60M |   0 |1818 |4261 |5348 | 504 | 10 |  24 |   0 | 1.310720e+06 | 1.785856e+06 |  36.25%| unknown
 19.3s|     1 |     0 | 15666 |     - |    61M |   0 |1818 |4261 |5369 | 525 | 11 |  24 |   0 | 1.310720e+06 | 1.785856e+06 |  36.25%| unknown
 19.4s|     1 |     0 | 15789 |     - |    61M |   0 |1818 |4262 |5382 | 538 | 12 |  25 |   0 | 1.310720e+06 | 1.785856e+06 |  36.25%| unknown
 19.5s|     1 |     0 | 15913 |     - |    62M |   0 |1818 |4262 |5399 | 555 | 13 |  25 |   0 | 1.310720e+06 | 1.785856e+06 |  36.25%| unknown
 29.0s|     1 |     2 | 31150 |     - |    62M |   0 |1818 |4273 |5399 | 555 | 13 |  36 |  20 | 1.310720e+06 | 1.785856e+06 |  36.25%| unknown
*29.8s|     6 |     5 | 32271 |3271.6 |    LP  |   5 |1818 |4273 |5071 | 589 |  0 |  36 |  20 | 1.310720e+06 | 1.720320e+06 |  31.25%| unknown
