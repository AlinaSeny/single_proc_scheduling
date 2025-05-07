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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag438_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13273 constraints

solve problem
=============

presolving:
(round 1, fast)       1666 del vars, 3068 del conss, 0 add conss, 330 chg bounds, 1149 chg sides, 2298 chg coeffs, 0 upgd conss, 0 impls, 3626 clqs
(round 2, fast)       1666 del vars, 3134 del conss, 0 add conss, 352 chg bounds, 1750 chg sides, 3493 chg coeffs, 0 upgd conss, 0 impls, 3626 clqs
(round 3, fast)       1666 del vars, 3134 del conss, 0 add conss, 364 chg bounds, 2014 chg sides, 4044 chg coeffs, 0 upgd conss, 0 impls, 3626 clqs
(round 4, fast)       1666 del vars, 3134 del conss, 0 add conss, 371 chg bounds, 2280 chg sides, 4498 chg coeffs, 0 upgd conss, 0 impls, 3626 clqs
(round 5, fast)       1666 del vars, 3134 del conss, 0 add conss, 374 chg bounds, 2376 chg sides, 4657 chg coeffs, 0 upgd conss, 0 impls, 3626 clqs
(round 6, fast)       1666 del vars, 3134 del conss, 0 add conss, 375 chg bounds, 2438 chg sides, 4757 chg coeffs, 0 upgd conss, 0 impls, 3626 clqs
(round 7, fast)       1666 del vars, 3134 del conss, 0 add conss, 379 chg bounds, 2545 chg sides, 4897 chg coeffs, 0 upgd conss, 0 impls, 3626 clqs
(round 8, fast)       1666 del vars, 3134 del conss, 0 add conss, 380 chg bounds, 2563 chg sides, 4958 chg coeffs, 0 upgd conss, 0 impls, 3626 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (25 rounds): 38 aggregations, 318 fixings, 61 bound changes
(round 9, medium)     2022 del vars, 3134 del conss, 0 add conss, 441 chg bounds, 2567 chg sides, 4989 chg coeffs, 0 upgd conss, 0 impls, 2933 clqs
(round 10, fast)       2071 del vars, 4102 del conss, 0 add conss, 441 chg bounds, 3612 chg sides, 7096 chg coeffs, 0 upgd conss, 0 impls, 3169 clqs
(round 11, fast)       2071 del vars, 4145 del conss, 0 add conss, 441 chg bounds, 3612 chg sides, 7096 chg coeffs, 0 upgd conss, 0 impls, 3169 clqs
(round 12, exhaustive) 2071 del vars, 4215 del conss, 0 add conss, 441 chg bounds, 3612 chg sides, 7096 chg coeffs, 0 upgd conss, 0 impls, 3169 clqs
(round 13, fast)       2090 del vars, 4255 del conss, 0 add conss, 441 chg bounds, 3612 chg sides, 7096 chg coeffs, 0 upgd conss, 0 impls, 3131 clqs
(round 14, exhaustive) 2090 del vars, 4255 del conss, 0 add conss, 441 chg bounds, 3612 chg sides, 7096 chg coeffs, 6763 upgd conss, 0 impls, 3131 clqs
(round 15, exhaustive) 2090 del vars, 7600 del conss, 1112 add conss, 441 chg bounds, 3612 chg sides, 7096 chg coeffs, 6763 upgd conss, 0 impls, 3131 clqs
(round 16, exhaustive) 2128 del vars, 7600 del conss, 1112 add conss, 446 chg bounds, 3612 chg sides, 7096 chg coeffs, 6763 upgd conss, 110 impls, 3015 clqs
(round 17, fast)       2168 del vars, 7726 del conss, 1112 add conss, 446 chg bounds, 3650 chg sides, 7299 chg coeffs, 6763 upgd conss, 110 impls, 2992 clqs
(round 18, exhaustive) 2168 del vars, 7732 del conss, 1115 add conss, 446 chg bounds, 3650 chg sides, 7299 chg coeffs, 6763 upgd conss, 110 impls, 2992 clqs
(round 19, fast)       2171 del vars, 7739 del conss, 1115 add conss, 446 chg bounds, 3650 chg sides, 7299 chg coeffs, 6763 upgd conss, 110 impls, 2986 clqs
(round 20, exhaustive) 2171 del vars, 7739 del conss, 1115 add conss, 446 chg bounds, 3650 chg sides, 7299 chg coeffs, 6790 upgd conss, 110 impls, 2986 clqs
(round 21, exhaustive) 2232 del vars, 7739 del conss, 1115 add conss, 455 chg bounds, 3650 chg sides, 7299 chg coeffs, 6790 upgd conss, 130 impls, 2837 clqs
(round 22, fast)       2288 del vars, 7885 del conss, 1115 add conss, 455 chg bounds, 3739 chg sides, 7667 chg coeffs, 6790 upgd conss, 130 impls, 2800 clqs
(round 23, exhaustive) 2290 del vars, 7889 del conss, 1117 add conss, 455 chg bounds, 3739 chg sides, 7667 chg coeffs, 6790 upgd conss, 130 impls, 2796 clqs
(round 24, fast)       2290 del vars, 7895 del conss, 1117 add conss, 455 chg bounds, 3739 chg sides, 7667 chg coeffs, 6790 upgd conss, 130 impls, 2796 clqs
(round 25, exhaustive) 2290 del vars, 7904 del conss, 1117 add conss, 455 chg bounds, 3739 chg sides, 7667 chg coeffs, 6790 upgd conss, 130 impls, 2796 clqs
(round 26, exhaustive) 2290 del vars, 7904 del conss, 1117 add conss, 455 chg bounds, 3739 chg sides, 7667 chg coeffs, 6827 upgd conss, 130 impls, 2796 clqs
(round 27, exhaustive) 2318 del vars, 7904 del conss, 1117 add conss, 459 chg bounds, 3739 chg sides, 7667 chg coeffs, 6827 upgd conss, 155 impls, 2737 clqs
(round 28, fast)       2335 del vars, 7972 del conss, 1117 add conss, 459 chg bounds, 3772 chg sides, 7834 chg coeffs, 6827 upgd conss, 155 impls, 2750 clqs
(round 29, exhaustive) 2335 del vars, 7980 del conss, 1121 add conss, 459 chg bounds, 3772 chg sides, 7834 chg coeffs, 6827 upgd conss, 155 impls, 2750 clqs
(round 30, fast)       2339 del vars, 7991 del conss, 1121 add conss, 459 chg bounds, 3772 chg sides, 7834 chg coeffs, 6827 upgd conss, 155 impls, 2742 clqs
(round 31, exhaustive) 2339 del vars, 7991 del conss, 1121 add conss, 459 chg bounds, 3772 chg sides, 7834 chg coeffs, 6844 upgd conss, 155 impls, 2742 clqs
(round 32, exhaustive) 2365 del vars, 7991 del conss, 1121 add conss, 464 chg bounds, 3772 chg sides, 7834 chg coeffs, 6844 upgd conss, 210 impls, 2682 clqs
(round 33, fast)       2386 del vars, 8071 del conss, 1121 add conss, 464 chg bounds, 3808 chg sides, 8032 chg coeffs, 6844 upgd conss, 210 impls, 2685 clqs
(round 34, exhaustive) 2387 del vars, 8077 del conss, 1122 add conss, 464 chg bounds, 3808 chg sides, 8032 chg coeffs, 6844 upgd conss, 210 impls, 2683 clqs
(round 35, exhaustive) 2387 del vars, 8080 del conss, 1122 add conss, 464 chg bounds, 3808 chg sides, 8032 chg coeffs, 6863 upgd conss, 210 impls, 2683 clqs
(round 36, exhaustive) 2412 del vars, 8080 del conss, 1122 add conss, 480 chg bounds, 3808 chg sides, 8032 chg coeffs, 6863 upgd conss, 286 impls, 2626 clqs
(round 37, fast)       2432 del vars, 8161 del conss, 1122 add conss, 482 chg bounds, 3931 chg sides, 8419 chg coeffs, 6863 upgd conss, 286 impls, 2628 clqs
(round 38, fast)       2435 del vars, 8169 del conss, 1122 add conss, 485 chg bounds, 3956 chg sides, 8489 chg coeffs, 6863 upgd conss, 286 impls, 2627 clqs
(round 39, fast)       2437 del vars, 8173 del conss, 1122 add conss, 488 chg bounds, 3977 chg sides, 8546 chg coeffs, 6863 upgd conss, 286 impls, 2623 clqs
(round 40, fast)       2440 del vars, 8179 del conss, 1122 add conss, 488 chg bounds, 3977 chg sides, 8550 chg coeffs, 6863 upgd conss, 286 impls, 2623 clqs
(round 41, exhaustive) 2440 del vars, 8187 del conss, 1126 add conss, 488 chg bounds, 3977 chg sides, 8550 chg coeffs, 6863 upgd conss, 286 impls, 2623 clqs
(round 42, fast)       2444 del vars, 8197 del conss, 1126 add conss, 488 chg bounds, 3977 chg sides, 8550 chg coeffs, 6863 upgd conss, 286 impls, 2615 clqs
(round 43, exhaustive) 2444 del vars, 8202 del conss, 1126 add conss, 488 chg bounds, 3977 chg sides, 8550 chg coeffs, 6863 upgd conss, 286 impls, 2615 clqs
(round 44, exhaustive) 2444 del vars, 8202 del conss, 1126 add conss, 488 chg bounds, 3977 chg sides, 8550 chg coeffs, 6883 upgd conss, 286 impls, 2615 clqs
(round 45, exhaustive) 2509 del vars, 8202 del conss, 1126 add conss, 498 chg bounds, 3977 chg sides, 8550 chg coeffs, 6883 upgd conss, 473 impls, 2487 clqs
(round 46, fast)       2561 del vars, 8463 del conss, 1126 add conss, 498 chg bounds, 4095 chg sides, 8859 chg coeffs, 6883 upgd conss, 473 impls, 2475 clqs
(round 47, exhaustive) 2561 del vars, 8467 del conss, 1128 add conss, 498 chg bounds, 4095 chg sides, 8859 chg coeffs, 6883 upgd conss, 473 impls, 2475 clqs
(round 48, fast)       2563 del vars, 8473 del conss, 1128 add conss, 498 chg bounds, 4095 chg sides, 8859 chg coeffs, 6883 upgd conss, 473 impls, 2471 clqs
(round 49, exhaustive) 2563 del vars, 8473 del conss, 1128 add conss, 498 chg bounds, 4095 chg sides, 8859 chg coeffs, 6899 upgd conss, 473 impls, 2471 clqs
(round 50, exhaustive) 2609 del vars, 8473 del conss, 1128 add conss, 504 chg bounds, 4095 chg sides, 8859 chg coeffs, 6899 upgd conss, 565 impls, 2377 clqs
(round 51, fast)       2636 del vars, 8627 del conss, 1128 add conss, 505 chg bounds, 4186 chg sides, 9008 chg coeffs, 6899 upgd conss, 565 impls, 2357 clqs
(round 52, exhaustive) 2636 del vars, 8628 del conss, 1128 add conss, 505 chg bounds, 4188 chg sides, 9015 chg coeffs, 6908 upgd conss, 565 impls, 2357 clqs
(round 53, exhaustive) 2669 del vars, 8628 del conss, 1128 add conss, 514 chg bounds, 4188 chg sides, 9015 chg coeffs, 6908 upgd conss, 751 impls, 2659 clqs
(round 54, fast)       2688 del vars, 8725 del conss, 1128 add conss, 514 chg bounds, 4217 chg sides, 9217 chg coeffs, 6908 upgd conss, 751 impls, 2663 clqs
(round 55, medium)     2694 del vars, 8725 del conss, 1128 add conss, 514 chg bounds, 4217 chg sides, 9217 chg coeffs, 6908 upgd conss, 756 impls, 2651 clqs
(round 56, fast)       2694 del vars, 8739 del conss, 1128 add conss, 514 chg bounds, 4217 chg sides, 9217 chg coeffs, 6908 upgd conss, 756 impls, 2651 clqs
(round 57, exhaustive) 2694 del vars, 8746 del conss, 1130 add conss, 514 chg bounds, 4217 chg sides, 9217 chg coeffs, 6908 upgd conss, 756 impls, 2651 clqs
(round 58, exhaustive) 2694 del vars, 8746 del conss, 1130 add conss, 514 chg bounds, 4217 chg sides, 9217 chg coeffs, 6920 upgd conss, 756 impls, 2652 clqs
(round 59, exhaustive) 2719 del vars, 8746 del conss, 1130 add conss, 523 chg bounds, 4217 chg sides, 9217 chg coeffs, 6920 upgd conss, 1124 impls, 2610 clqs
(round 60, fast)       2734 del vars, 8804 del conss, 1130 add conss, 523 chg bounds, 4345 chg sides, 9526 chg coeffs, 6920 upgd conss, 1124 impls, 2608 clqs
(round 61, exhaustive) 2734 del vars, 8812 del conss, 1134 add conss, 523 chg bounds, 4345 chg sides, 9526 chg coeffs, 6920 upgd conss, 1124 impls, 2608 clqs
(round 62, fast)       2738 del vars, 8820 del conss, 1134 add conss, 523 chg bounds, 4345 chg sides, 9526 chg coeffs, 6920 upgd conss, 1124 impls, 2600 clqs
(round 63, exhaustive) 2738 del vars, 8822 del conss, 1134 add conss, 523 chg bounds, 4345 chg sides, 9526 chg coeffs, 6934 upgd conss, 1124 impls, 2600 clqs
(round 64, exhaustive) 2763 del vars, 8822 del conss, 1134 add conss, 533 chg bounds, 4345 chg sides, 9526 chg coeffs, 6934 upgd conss, 1388 impls, 2576 clqs
(round 65, fast)       2777 del vars, 8876 del conss, 1134 add conss, 535 chg bounds, 4508 chg sides, 9790 chg coeffs, 6934 upgd conss, 1388 impls, 2572 clqs
(round 66, fast)       2777 del vars, 8876 del conss, 1134 add conss, 537 chg bounds, 4551 chg sides, 9840 chg coeffs, 6934 upgd conss, 1388 impls, 2572 clqs
(round 67, exhaustive) 2777 del vars, 8890 del conss, 1141 add conss, 537 chg bounds, 4551 chg sides, 9840 chg coeffs, 6934 upgd conss, 1388 impls, 2572 clqs
(round 68, fast)       2784 del vars, 8914 del conss, 1141 add conss, 537 chg bounds, 4551 chg sides, 9840 chg coeffs, 6934 upgd conss, 1388 impls, 2558 clqs
(round 69, exhaustive) 2784 del vars, 8919 del conss, 1141 add conss, 537 chg bounds, 4551 chg sides, 9840 chg coeffs, 6934 upgd conss, 1388 impls, 2558 clqs
(round 70, exhaustive) 2784 del vars, 8919 del conss, 1141 add conss, 537 chg bounds, 4551 chg sides, 9840 chg coeffs, 6950 upgd conss, 1388 impls, 2558 clqs
(round 71, exhaustive) 2809 del vars, 8919 del conss, 1141 add conss, 543 chg bounds, 4551 chg sides, 9840 chg coeffs, 6950 upgd conss, 1738 impls, 2524 clqs
(round 72, fast)       2824 del vars, 8985 del conss, 1141 add conss, 545 chg bounds, 4670 chg sides, 10084 chg coeffs, 6950 upgd conss, 1738 impls, 2520 clqs
(round 73, fast)       2824 del vars, 8985 del conss, 1141 add conss, 548 chg bounds, 4742 chg sides, 10164 chg coeffs, 6950 upgd conss, 1738 impls, 2520 clqs
(round 74, exhaustive) 2824 del vars, 8991 del conss, 1144 add conss, 548 chg bounds, 4742 chg sides, 10164 chg coeffs, 6950 upgd conss, 1738 impls, 2520 clqs
(round 75, fast)       2827 del vars, 8998 del conss, 1144 add conss, 548 chg bounds, 4742 chg sides, 10164 chg coeffs, 6950 upgd conss, 1738 impls, 2514 clqs
(round 76, exhaustive) 2827 del vars, 9002 del conss, 1144 add conss, 548 chg bounds, 4742 chg sides, 10164 chg coeffs, 6964 upgd conss, 1738 impls, 2514 clqs
(round 77, exhaustive) 2854 del vars, 9002 del conss, 1144 add conss, 554 chg bounds, 4742 chg sides, 10164 chg coeffs, 6964 upgd conss, 2177 impls, 2475 clqs
(round 78, fast)       2865 del vars, 9068 del conss, 1144 add conss, 559 chg bounds, 4837 chg sides, 10471 chg coeffs, 6964 upgd conss, 2177 impls, 2504 clqs
(round 79, fast)       2865 del vars, 9068 del conss, 1144 add conss, 562 chg bounds, 4890 chg sides, 10565 chg coeffs, 6964 upgd conss, 2177 impls, 2504 clqs
(round 80, exhaustive) 2865 del vars, 9086 del conss, 1153 add conss, 562 chg bounds, 4890 chg sides, 10565 chg coeffs, 6964 upgd conss, 2177 impls, 2504 clqs
(round 81, fast)       2874 del vars, 9108 del conss, 1153 add conss, 562 chg bounds, 4890 chg sides, 10565 chg coeffs, 6964 upgd conss, 2177 impls, 2486 clqs
(round 82, exhaustive) 2874 del vars, 9113 del conss, 1153 add conss, 562 chg bounds, 4890 chg sides, 10565 chg coeffs, 6964 upgd conss, 2177 impls, 2486 clqs
(round 83, exhaustive) 2874 del vars, 9113 del conss, 1153 add conss, 562 chg bounds, 4890 chg sides, 10565 chg coeffs, 6981 upgd conss, 2177 impls, 2486 clqs
(round 84, exhaustive) 2899 del vars, 9113 del conss, 1153 add conss, 571 chg bounds, 4890 chg sides, 10565 chg coeffs, 6981 upgd conss, 2362 impls, 2467 clqs
(round 85, fast)       2909 del vars, 9172 del conss, 1153 add conss, 574 chg bounds, 5043 chg sides, 10934 chg coeffs, 6981 upgd conss, 2362 impls, 2481 clqs
(round 86, exhaustive) 2909 del vars, 9176 del conss, 1155 add conss, 574 chg bounds, 5046 chg sides, 10938 chg coeffs, 6981 upgd conss, 2362 impls, 2481 clqs
(round 87, fast)       2911 del vars, 9182 del conss, 1155 add conss, 574 chg bounds, 5046 chg sides, 10938 chg coeffs, 6981 upgd conss, 2362 impls, 2477 clqs
(round 88, exhaustive) 2911 del vars, 9188 del conss, 1155 add conss, 574 chg bounds, 5046 chg sides, 10938 chg coeffs, 6981 upgd conss, 2362 impls, 2477 clqs
(round 89, exhaustive) 2911 del vars, 9188 del conss, 1155 add conss, 574 chg bounds, 5046 chg sides, 10938 chg coeffs, 6993 upgd conss, 2362 impls, 2477 clqs
(round 90, exhaustive) 2936 del vars, 9188 del conss, 1155 add conss, 589 chg bounds, 5046 chg sides, 10938 chg coeffs, 6993 upgd conss, 2738 impls, 2531 clqs
(round 91, fast)       2945 del vars, 9245 del conss, 1155 add conss, 590 chg bounds, 5267 chg sides, 11310 chg coeffs, 6993 upgd conss, 2738 impls, 2549 clqs
(round 92, fast)       2945 del vars, 9249 del conss, 1155 add conss, 591 chg bounds, 5283 chg sides, 11324 chg coeffs, 6993 upgd conss, 2738 impls, 2549 clqs
(round 93, exhaustive) 2945 del vars, 9257 del conss, 1159 add conss, 591 chg bounds, 5283 chg sides, 11324 chg coeffs, 6993 upgd conss, 2738 impls, 2549 clqs
(round 94, fast)       2949 del vars, 9267 del conss, 1159 add conss, 591 chg bounds, 5283 chg sides, 11324 chg coeffs, 6993 upgd conss, 2738 impls, 2540 clqs
(round 95, exhaustive) 2949 del vars, 9268 del conss, 1159 add conss, 591 chg bounds, 5283 chg sides, 11324 chg coeffs, 7005 upgd conss, 2738 impls, 2540 clqs
(round 96, exhaustive) 2974 del vars, 9268 del conss, 1159 add conss, 604 chg bounds, 5283 chg sides, 11324 chg coeffs, 7005 upgd conss, 3317 impls, 2799 clqs
(round 97, fast)       2982 del vars, 9333 del conss, 1159 add conss, 606 chg bounds, 5471 chg sides, 11711 chg coeffs, 7005 upgd conss, 3317 impls, 2817 clqs
(round 98, medium)     2995 del vars, 9334 del conss, 1159 add conss, 606 chg bounds, 5473 chg sides, 11712 chg coeffs, 7005 upgd conss, 3317 impls, 2768 clqs
(round 99, fast)       2995 del vars, 9362 del conss, 1159 add conss, 606 chg bounds, 5473 chg sides, 11712 chg coeffs, 7005 upgd conss, 3317 impls, 2768 clqs
(round 100, exhaustive) 2995 del vars, 9362 del conss, 1159 add conss, 606 chg bounds, 5473 chg sides, 11712 chg coeffs, 7019 upgd conss, 3317 impls, 2768 clqs
(round 101, exhaustive) 3021 del vars, 9362 del conss, 1159 add conss, 619 chg bounds, 5473 chg sides, 11712 chg coeffs, 7019 upgd conss, 3614 impls, 2799 clqs
(round 102, fast)       3032 del vars, 9435 del conss, 1159 add conss, 623 chg bounds, 5662 chg sides, 12119 chg coeffs, 7019 upgd conss, 3614 impls, 2813 clqs
(round 103, fast)       3032 del vars, 9435 del conss, 1159 add conss, 626 chg bounds, 5738 chg sides, 12217 chg coeffs, 7019 upgd conss, 3614 impls, 2813 clqs
(round 104, exhaustive) 3032 del vars, 9451 del conss, 1167 add conss, 626 chg bounds, 5738 chg sides, 12217 chg coeffs, 7019 upgd conss, 3614 impls, 2813 clqs
(round 105, fast)       3040 del vars, 9471 del conss, 1167 add conss, 626 chg bounds, 5738 chg sides, 12217 chg coeffs, 7019 upgd conss, 3614 impls, 2789 clqs
(round 106, exhaustive) 3040 del vars, 9475 del conss, 1167 add conss, 626 chg bounds, 5738 chg sides, 12217 chg coeffs, 7019 upgd conss, 3614 impls, 2789 clqs
(round 107, exhaustive) 3040 del vars, 9475 del conss, 1167 add conss, 626 chg bounds, 5738 chg sides, 12217 chg coeffs, 7032 upgd conss, 3614 impls, 2789 clqs
(round 108, exhaustive) 3066 del vars, 9475 del conss, 1167 add conss, 644 chg bounds, 5738 chg sides, 12217 chg coeffs, 7032 upgd conss, 4433 impls, 3066 clqs
(round 109, fast)       3076 del vars, 9563 del conss, 1167 add conss, 644 chg bounds, 5951 chg sides, 12670 chg coeffs, 7032 upgd conss, 4433 impls, 3096 clqs
(round 110, medium)     3098 del vars, 9563 del conss, 1167 add conss, 644 chg bounds, 5951 chg sides, 12670 chg coeffs, 7032 upgd conss, 4437 impls, 3014 clqs
(round 111, fast)       3098 del vars, 9613 del conss, 1167 add conss, 644 chg bounds, 5951 chg sides, 12670 chg coeffs, 7032 upgd conss, 4437 impls, 3014 clqs
(round 112, exhaustive) 3098 del vars, 9618 del conss, 1167 add conss, 644 chg bounds, 5951 chg sides, 12670 chg coeffs, 7032 upgd conss, 4437 impls, 3014 clqs
(round 113, exhaustive) 3098 del vars, 9618 del conss, 1167 add conss, 644 chg bounds, 5951 chg sides, 12670 chg coeffs, 7045 upgd conss, 4437 impls, 3014 clqs
   (2.6s) probing: 1000/2910 (34.4%) - 548 fixings, 21 aggregations, 11410 implications, 175 bound changes
(round 114, exhaustive) 3123 del vars, 9618 del conss, 1167 add conss, 656 chg bounds, 5951 chg sides, 12670 chg coeffs, 7045 upgd conss, 7894 impls, 5003 clqs
(round 115, fast)       3126 del vars, 9688 del conss, 1167 add conss, 656 chg bounds, 6095 chg sides, 13004 chg coeffs, 7048 upgd conss, 7894 impls, 5019 clqs
(round 116, medium)     3134 del vars, 9688 del conss, 1167 add conss, 656 chg bounds, 6095 chg sides, 13004 chg coeffs, 7048 upgd conss, 7898 impls, 4987 clqs
(round 117, fast)       3134 del vars, 9704 del conss, 1167 add conss, 656 chg bounds, 6095 chg sides, 13004 chg coeffs, 7048 upgd conss, 7898 impls, 4987 clqs
(round 118, exhaustive) 3134 del vars, 9709 del conss, 1168 add conss, 656 chg bounds, 6095 chg sides, 13004 chg coeffs, 7048 upgd conss, 7898 impls, 4987 clqs
(round 119, exhaustive) 3134 del vars, 9709 del conss, 1168 add conss, 656 chg bounds, 6095 chg sides, 13004 chg coeffs, 7058 upgd conss, 7898 impls, 4988 clqs
(round 120, exhaustive) 3160 del vars, 9709 del conss, 1168 add conss, 661 chg bounds, 6095 chg sides, 13004 chg coeffs, 7058 upgd conss, 11736 impls, 6394 clqs
(round 121, fast)       3162 del vars, 9768 del conss, 1168 add conss, 670 chg bounds, 6246 chg sides, 13311 chg coeffs, 7058 upgd conss, 11739 impls, 6262 clqs
(round 122, fast)       3163 del vars, 9776 del conss, 1168 add conss, 674 chg bounds, 6298 chg sides, 13403 chg coeffs, 7058 upgd conss, 11739 impls, 6066 clqs
(round 123, medium)     3180 del vars, 9778 del conss, 1168 add conss, 674 chg bounds, 6298 chg sides, 13403 chg coeffs, 7058 upgd conss, 11750 impls, 5949 clqs
(round 124, fast)       3180 del vars, 9826 del conss, 1168 add conss, 674 chg bounds, 6298 chg sides, 13403 chg coeffs, 7058 upgd conss, 11750 impls, 5949 clqs
(round 125, exhaustive) 3180 del vars, 9833 del conss, 1168 add conss, 674 chg bounds, 6298 chg sides, 13403 chg coeffs, 7058 upgd conss, 11750 impls, 5949 clqs
(round 126, exhaustive) 3180 del vars, 9833 del conss, 1168 add conss, 674 chg bounds, 6298 chg sides, 13403 chg coeffs, 7083 upgd conss, 11750 impls, 5949 clqs
(round 127, fast)       3180 del vars, 9833 del conss, 1168 add conss, 675 chg bounds, 6321 chg sides, 13427 chg coeffs, 7083 upgd conss, 11750 impls, 5949 clqs
(round 128, exhaustive) 3206 del vars, 9834 del conss, 1168 add conss, 686 chg bounds, 6321 chg sides, 13427 chg coeffs, 7083 upgd conss, 12001 impls, 5901 clqs
(round 129, fast)       3211 del vars, 9903 del conss, 1168 add conss, 690 chg bounds, 6472 chg sides, 13760 chg coeffs, 7083 upgd conss, 12007 impls, 5930 clqs
(round 130, fast)       3211 del vars, 9906 del conss, 1168 add conss, 692 chg bounds, 6509 chg sides, 13815 chg coeffs, 7083 upgd conss, 12007 impls, 5930 clqs
(round 131, fast)       3211 del vars, 9909 del conss, 1168 add conss, 692 chg bounds, 6513 chg sides, 13816 chg coeffs, 7083 upgd conss, 12007 impls, 5930 clqs
(round 132, exhaustive) 3211 del vars, 9937 del conss, 1182 add conss, 692 chg bounds, 6513 chg sides, 13816 chg coeffs, 7083 upgd conss, 12007 impls, 5930 clqs
(round 133, fast)       3225 del vars, 9970 del conss, 1182 add conss, 692 chg bounds, 6513 chg sides, 13816 chg coeffs, 7083 upgd conss, 12012 impls, 5881 clqs
(round 134, exhaustive) 3225 del vars, 9974 del conss, 1182 add conss, 692 chg bounds, 6513 chg sides, 13816 chg coeffs, 7083 upgd conss, 12012 impls, 5881 clqs
(round 135, exhaustive) 3225 del vars, 9974 del conss, 1182 add conss, 692 chg bounds, 6513 chg sides, 13816 chg coeffs, 7103 upgd conss, 12012 impls, 5881 clqs
   (3.5s) probing: 2000/2910 (68.7%) - 621 fixings, 22 aggregations, 20517 implications, 209 bound changes
(round 136, exhaustive) 3250 del vars, 9974 del conss, 1182 add conss, 714 chg bounds, 6513 chg sides, 13816 chg coeffs, 7103 upgd conss, 12656 impls, 6004 clqs
(round 137, fast)       3263 del vars, 10059 del conss, 1182 add conss, 718 chg bounds, 6803 chg sides, 14386 chg coeffs, 7103 upgd conss, 12662 impls, 5995 clqs
(round 138, fast)       3263 del vars, 10062 del conss, 1182 add conss, 718 chg bounds, 6807 chg sides, 14389 chg coeffs, 7103 upgd conss, 12662 impls, 5995 clqs
(round 139, exhaustive) 3263 del vars, 10076 del conss, 1189 add conss, 718 chg bounds, 6807 chg sides, 14389 chg coeffs, 7103 upgd conss, 12662 impls, 5995 clqs
(round 140, fast)       3270 del vars, 10091 del conss, 1189 add conss, 718 chg bounds, 6807 chg sides, 14389 chg coeffs, 7103 upgd conss, 12667 impls, 5972 clqs
(round 141, exhaustive) 3270 del vars, 10092 del conss, 1189 add conss, 718 chg bounds, 6807 chg sides, 14389 chg coeffs, 7126 upgd conss, 12667 impls, 5972 clqs
(round 142, exhaustive) 3295 del vars, 10092 del conss, 1189 add conss, 736 chg bounds, 6807 chg sides, 14389 chg coeffs, 7126 upgd conss, 13406 impls, 6215 clqs
(round 143, fast)       3302 del vars, 10194 del conss, 1189 add conss, 737 chg bounds, 6991 chg sides, 14760 chg coeffs, 7126 upgd conss, 13409 impls, 6219 clqs
(round 144, medium)     3334 del vars, 10194 del conss, 1189 add conss, 737 chg bounds, 6991 chg sides, 14761 chg coeffs, 7126 upgd conss, 13445 impls, 6045 clqs
(round 145, fast)       3334 del vars, 10271 del conss, 1189 add conss, 737 chg bounds, 6991 chg sides, 14761 chg coeffs, 7126 upgd conss, 13445 impls, 6045 clqs
(round 146, exhaustive) 3334 del vars, 10274 del conss, 1192 add conss, 737 chg bounds, 6991 chg sides, 14761 chg coeffs, 7126 upgd conss, 13445 impls, 6045 clqs
(round 147, exhaustive) 3334 del vars, 10277 del conss, 1192 add conss, 737 chg bounds, 6991 chg sides, 14761 chg coeffs, 7142 upgd conss, 13445 impls, 6047 clqs
   (3.7s) probing cycle finished: starting next cycle
   (4.2s) probing: 997/1676 (59.5%) - 643 fixings, 28 aggregations, 28210 implications, 235 bound changes
   (4.2s) probing aborted: 1000/1000 successive useless probings
   (4.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.2s) no symmetry present (symcode time: 0.00)
presolving (148 rounds: 148 fast, 82 medium, 75 exhaustive):
 3334 deleted vars, 10277 deleted constraints, 1192 added constraints, 741 tightened bounds, 0 added holes, 6991 changed sides, 14761 changed coefficients
 16066 implications, 7753 cliques
presolved problem has 1726 variables (1676 bin, 50 int, 0 impl, 0 cont) and 4048 constraints
    378 constraints of type <varbound>
    356 constraints of type <setppc>
    577 constraints of type <and>
   1297 constraints of type <linear>
   1440 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.3s|     1 |     0 |     0 |     - |shiftand|   0 |1726 |4068 |4624 |   0 |  0 |  20 |   0 | 1.048576e+06 | 2.457600e+06 | 134.38%| unknown
  6.1s|     1 |     0 |  7004 |     - |    50M |   0 |1726 |4068 |4624 |   0 |  0 |  20 |   0 | 1.269191e+06 | 2.457600e+06 |  93.64%| unknown
  6.1s|     1 |     0 |  7013 |     - |    50M |   0 |1726 |4069 |4624 |   0 |  0 |  21 |   0 | 1.269191e+06 | 2.457600e+06 |  93.64%| unknown
* 7.6s|     1 |     0 |  7013 |     - |    LP  |   0 |1726 |4069 |4624 |   0 |  0 |  21 |   0 | 1.269191e+06 | 2.408448e+06 |  89.76%| unknown
  8.2s|     1 |     0 |  8934 |     - |    52M |   0 |1726 |4122 |4731 | 107 |  1 |  21 |   0 | 1.284346e+06 | 2.408448e+06 |  87.52%| unknown
  8.2s|     1 |     0 |  8935 |     - |    52M |   0 |1726 |4122 |4730 | 107 |  1 |  21 |   0 | 1.284346e+06 | 2.408448e+06 |  87.52%| unknown
  8.2s|     1 |     0 |  8935 |     - |    52M |   0 |1726 |4122 |4730 | 107 |  1 |  21 |   0 | 1.284346e+06 | 2.408448e+06 |  87.52%| unknown
  9.4s|     1 |     0 | 10575 |     - |    53M |   0 |1726 |4122 |4799 | 176 |  2 |  21 |   0 | 1.343488e+06 | 2.408448e+06 |  79.27%| unknown
  9.4s|     1 |     0 | 10575 |     - |    53M |   0 |1726 |4122 |4799 | 176 |  2 |  21 |   0 | 1.343488e+06 | 2.408448e+06 |  79.27%| unknown
 10.3s|     1 |     0 | 11173 |     - |    54M |   0 |1726 |4122 |4834 | 211 |  3 |  21 |   0 | 1.343488e+06 | 2.408448e+06 |  79.27%| unknown
 11.2s|     1 |     0 | 11632 |     - |    54M |   0 |1726 |4123 |4860 | 237 |  4 |  22 |   0 | 1.343488e+06 | 2.408448e+06 |  79.27%| unknown
 12.0s|     1 |     0 | 12160 |     - |    55M |   0 |1726 |4123 |4878 | 255 |  5 |  22 |   0 | 1.343488e+06 | 2.408448e+06 |  79.27%| unknown
 12.8s|     1 |     0 | 12336 |     - |    55M |   0 |1726 |4123 |4892 | 269 |  6 |  22 |   0 | 1.343488e+06 | 2.408448e+06 |  79.27%| unknown
 13.6s|     1 |     0 | 12629 |     - |    56M |   0 |1726 |4123 |4904 | 281 |  7 |  22 |   0 | 1.343488e+06 | 2.408448e+06 |  79.27%| unknown
 14.4s|     1 |     0 | 12871 |     - |    56M |   0 |1726 |4124 |4918 | 295 |  8 |  23 |   0 | 1.343488e+06 | 2.408448e+06 |  79.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.3s|     1 |     0 | 13428 |     - |    57M |   0 |1726 |4124 |4939 | 316 |  9 |  23 |   0 | 1.343488e+06 | 2.408448e+06 |  79.27%| unknown
 16.1s|     1 |     0 | 13610 |     - |    57M |   0 |1726 |4124 |4957 | 334 | 10 |  23 |   0 | 1.343488e+06 | 2.408448e+06 |  79.27%| unknown
 16.1s|     1 |     0 | 13688 |     - |    58M |   0 |1726 |4125 |4965 | 342 | 11 |  24 |   0 | 1.343488e+06 | 2.408448e+06 |  79.27%| unknown
 16.2s|     1 |     0 | 13756 |     - |    58M |   0 |1726 |4125 |4973 | 350 | 12 |  24 |   0 | 1.343488e+06 | 2.408448e+06 |  79.27%| unknown
 25.0s|     1 |     2 | 33964 |     - |    59M |   0 |1726 |4136 |4973 | 350 | 12 |  35 |  11 | 1.343488e+06 | 2.408448e+06 |  79.27%| unknown
*27.4s|     6 |     5 | 41547 |5558.2 |    LP  |   5 |1726 |4136 |4831 | 426 |  0 |  35 |  11 | 1.343488e+06 | 2.293760e+06 |  70.73%| unknown
d28.7s|     6 |     7 | 47728 |6794.4 |pscostdi|   5 |1726 |4139 |4839 |   0 |  3 |  38 |  11 | 1.343488e+06 | 1.982464e+06 |  47.56%| unknown
*31.9s|    11 |    10 | 57734 |4397.8 |    LP  |   5 |1726 |4139 |4818 | 546 |  0 |  38 |  11 | 1.343488e+06 | 1.966080e+06 |  46.34%| unknown
d40.3s|    16 |    17 | 82616 |4590.7 |fracdivi|   5 |1726 |4150 |4873 |   0 |  2 |  49 |  11 | 1.343488e+06 | 1.703936e+06 |  26.83%| unknown
*86.8s|    24 |    23 |181385 |7288.2 |    LP  |   5 |1726 |4174 |4759 | 703 |  0 |  73 |  11 | 1.343488e+06 | 1.687552e+06 |  25.61%| unknown
d87.6s|    24 |    25 |184132 |7407.7 |veclendi|   5 |1726 |4178 |4761 |   0 |  2 |  77 |  11 | 1.343488e+06 | 1.540096e+06 |  14.63%| unknown
d 134s|    73 |    66 |286583 |3789.3 |guideddi|  16 |1726 |4312 |4899 |   0 |  3 | 211 |  11 | 1.343488e+06 | 1.523712e+06 |  13.41%| unknown
* 142s|    82 |    71 |304796 |3593.1 |    LP  |  16 |1726 |4345 |4848 |1835 |  0 | 246 |  11 | 1.343488e+06 | 1.507328e+06 |  12.20%|   2.42%
