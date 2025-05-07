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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag438_down_left_input.lp>
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
(round 10, fast)       2073 del vars, 4106 del conss, 0 add conss, 441 chg bounds, 3612 chg sides, 7096 chg coeffs, 0 upgd conss, 0 impls, 3165 clqs
(round 11, fast)       2073 del vars, 4149 del conss, 0 add conss, 441 chg bounds, 3612 chg sides, 7096 chg coeffs, 0 upgd conss, 0 impls, 3165 clqs
(round 12, exhaustive) 2073 del vars, 4217 del conss, 0 add conss, 441 chg bounds, 3612 chg sides, 7096 chg coeffs, 0 upgd conss, 0 impls, 3165 clqs
(round 13, fast)       2090 del vars, 4255 del conss, 0 add conss, 441 chg bounds, 3612 chg sides, 7096 chg coeffs, 0 upgd conss, 0 impls, 3131 clqs
(round 14, exhaustive) 2090 del vars, 4255 del conss, 0 add conss, 441 chg bounds, 3612 chg sides, 7096 chg coeffs, 6763 upgd conss, 0 impls, 3131 clqs
(round 15, exhaustive) 2090 del vars, 7600 del conss, 1112 add conss, 441 chg bounds, 3612 chg sides, 7096 chg coeffs, 6763 upgd conss, 0 impls, 3131 clqs
(round 16, exhaustive) 2128 del vars, 7600 del conss, 1112 add conss, 446 chg bounds, 3612 chg sides, 7096 chg coeffs, 6763 upgd conss, 110 impls, 3015 clqs
(round 17, fast)       2168 del vars, 7726 del conss, 1112 add conss, 446 chg bounds, 3653 chg sides, 7299 chg coeffs, 6763 upgd conss, 110 impls, 2992 clqs
(round 18, exhaustive) 2168 del vars, 7732 del conss, 1115 add conss, 446 chg bounds, 3653 chg sides, 7299 chg coeffs, 6763 upgd conss, 110 impls, 2992 clqs
(round 19, fast)       2171 del vars, 7739 del conss, 1115 add conss, 446 chg bounds, 3653 chg sides, 7299 chg coeffs, 6763 upgd conss, 110 impls, 2986 clqs
(round 20, exhaustive) 2171 del vars, 7739 del conss, 1115 add conss, 446 chg bounds, 3653 chg sides, 7299 chg coeffs, 6790 upgd conss, 110 impls, 2986 clqs
(round 21, exhaustive) 2232 del vars, 7739 del conss, 1115 add conss, 455 chg bounds, 3653 chg sides, 7299 chg coeffs, 6790 upgd conss, 130 impls, 2837 clqs
(round 22, fast)       2288 del vars, 7885 del conss, 1115 add conss, 455 chg bounds, 3743 chg sides, 7667 chg coeffs, 6790 upgd conss, 130 impls, 2800 clqs
(round 23, exhaustive) 2290 del vars, 7889 del conss, 1117 add conss, 455 chg bounds, 3743 chg sides, 7667 chg coeffs, 6790 upgd conss, 130 impls, 2796 clqs
(round 24, fast)       2290 del vars, 7895 del conss, 1117 add conss, 455 chg bounds, 3743 chg sides, 7667 chg coeffs, 6790 upgd conss, 130 impls, 2796 clqs
(round 25, exhaustive) 2290 del vars, 7904 del conss, 1117 add conss, 455 chg bounds, 3743 chg sides, 7667 chg coeffs, 6790 upgd conss, 130 impls, 2796 clqs
(round 26, exhaustive) 2290 del vars, 7904 del conss, 1117 add conss, 455 chg bounds, 3743 chg sides, 7667 chg coeffs, 6827 upgd conss, 130 impls, 2796 clqs
(round 27, exhaustive) 2318 del vars, 7904 del conss, 1117 add conss, 459 chg bounds, 3743 chg sides, 7667 chg coeffs, 6827 upgd conss, 155 impls, 2737 clqs
(round 28, fast)       2335 del vars, 7972 del conss, 1117 add conss, 459 chg bounds, 3777 chg sides, 7834 chg coeffs, 6827 upgd conss, 155 impls, 2750 clqs
(round 29, exhaustive) 2335 del vars, 7980 del conss, 1121 add conss, 459 chg bounds, 3777 chg sides, 7834 chg coeffs, 6827 upgd conss, 155 impls, 2750 clqs
(round 30, fast)       2339 del vars, 7991 del conss, 1121 add conss, 459 chg bounds, 3777 chg sides, 7834 chg coeffs, 6827 upgd conss, 155 impls, 2742 clqs
(round 31, exhaustive) 2339 del vars, 7991 del conss, 1121 add conss, 459 chg bounds, 3777 chg sides, 7834 chg coeffs, 6844 upgd conss, 155 impls, 2742 clqs
(round 32, exhaustive) 2365 del vars, 7991 del conss, 1121 add conss, 464 chg bounds, 3777 chg sides, 7834 chg coeffs, 6844 upgd conss, 210 impls, 2682 clqs
(round 33, fast)       2386 del vars, 8071 del conss, 1121 add conss, 464 chg bounds, 3814 chg sides, 8032 chg coeffs, 6844 upgd conss, 210 impls, 2685 clqs
(round 34, exhaustive) 2387 del vars, 8077 del conss, 1122 add conss, 464 chg bounds, 3814 chg sides, 8032 chg coeffs, 6844 upgd conss, 210 impls, 2683 clqs
(round 35, exhaustive) 2387 del vars, 8080 del conss, 1122 add conss, 464 chg bounds, 3814 chg sides, 8032 chg coeffs, 6863 upgd conss, 210 impls, 2683 clqs
(round 36, exhaustive) 2412 del vars, 8080 del conss, 1122 add conss, 480 chg bounds, 3814 chg sides, 8032 chg coeffs, 6863 upgd conss, 286 impls, 2626 clqs
(round 37, fast)       2432 del vars, 8161 del conss, 1122 add conss, 482 chg bounds, 3938 chg sides, 8419 chg coeffs, 6863 upgd conss, 286 impls, 2628 clqs
(round 38, fast)       2435 del vars, 8169 del conss, 1122 add conss, 485 chg bounds, 3964 chg sides, 8489 chg coeffs, 6863 upgd conss, 286 impls, 2627 clqs
(round 39, fast)       2437 del vars, 8173 del conss, 1122 add conss, 488 chg bounds, 3986 chg sides, 8546 chg coeffs, 6863 upgd conss, 286 impls, 2623 clqs
(round 40, fast)       2440 del vars, 8179 del conss, 1122 add conss, 488 chg bounds, 3986 chg sides, 8550 chg coeffs, 6863 upgd conss, 286 impls, 2623 clqs
(round 41, exhaustive) 2440 del vars, 8187 del conss, 1126 add conss, 488 chg bounds, 3986 chg sides, 8550 chg coeffs, 6863 upgd conss, 286 impls, 2623 clqs
(round 42, fast)       2444 del vars, 8197 del conss, 1126 add conss, 488 chg bounds, 3986 chg sides, 8550 chg coeffs, 6863 upgd conss, 286 impls, 2615 clqs
(round 43, exhaustive) 2444 del vars, 8202 del conss, 1126 add conss, 488 chg bounds, 3986 chg sides, 8550 chg coeffs, 6863 upgd conss, 286 impls, 2615 clqs
(round 44, exhaustive) 2444 del vars, 8202 del conss, 1126 add conss, 488 chg bounds, 3986 chg sides, 8550 chg coeffs, 6883 upgd conss, 286 impls, 2615 clqs
(round 45, exhaustive) 2509 del vars, 8202 del conss, 1126 add conss, 498 chg bounds, 3986 chg sides, 8550 chg coeffs, 6883 upgd conss, 473 impls, 2487 clqs
(round 46, fast)       2561 del vars, 8463 del conss, 1126 add conss, 498 chg bounds, 4104 chg sides, 8860 chg coeffs, 6883 upgd conss, 473 impls, 2475 clqs
(round 47, exhaustive) 2561 del vars, 8467 del conss, 1128 add conss, 498 chg bounds, 4104 chg sides, 8860 chg coeffs, 6883 upgd conss, 473 impls, 2475 clqs
(round 48, fast)       2563 del vars, 8473 del conss, 1128 add conss, 498 chg bounds, 4104 chg sides, 8860 chg coeffs, 6883 upgd conss, 473 impls, 2471 clqs
(round 49, exhaustive) 2563 del vars, 8473 del conss, 1128 add conss, 498 chg bounds, 4104 chg sides, 8860 chg coeffs, 6899 upgd conss, 473 impls, 2471 clqs
(round 50, exhaustive) 2609 del vars, 8473 del conss, 1128 add conss, 504 chg bounds, 4104 chg sides, 8860 chg coeffs, 6899 upgd conss, 565 impls, 2377 clqs
(round 51, fast)       2636 del vars, 8627 del conss, 1128 add conss, 505 chg bounds, 4195 chg sides, 9009 chg coeffs, 6899 upgd conss, 565 impls, 2357 clqs
(round 52, exhaustive) 2636 del vars, 8628 del conss, 1128 add conss, 505 chg bounds, 4197 chg sides, 9016 chg coeffs, 6908 upgd conss, 565 impls, 2357 clqs
(round 53, exhaustive) 2669 del vars, 8628 del conss, 1128 add conss, 514 chg bounds, 4197 chg sides, 9016 chg coeffs, 6908 upgd conss, 751 impls, 2659 clqs
(round 54, fast)       2688 del vars, 8725 del conss, 1128 add conss, 514 chg bounds, 4226 chg sides, 9218 chg coeffs, 6908 upgd conss, 751 impls, 2663 clqs
(round 55, medium)     2694 del vars, 8725 del conss, 1128 add conss, 514 chg bounds, 4226 chg sides, 9218 chg coeffs, 6908 upgd conss, 751 impls, 2651 clqs
(round 56, fast)       2694 del vars, 8739 del conss, 1128 add conss, 514 chg bounds, 4226 chg sides, 9218 chg coeffs, 6908 upgd conss, 751 impls, 2651 clqs
(round 57, exhaustive) 2694 del vars, 8746 del conss, 1130 add conss, 514 chg bounds, 4226 chg sides, 9218 chg coeffs, 6908 upgd conss, 751 impls, 2651 clqs
(round 58, exhaustive) 2694 del vars, 8746 del conss, 1130 add conss, 514 chg bounds, 4226 chg sides, 9218 chg coeffs, 6920 upgd conss, 751 impls, 2652 clqs
(round 59, exhaustive) 2719 del vars, 8746 del conss, 1130 add conss, 523 chg bounds, 4226 chg sides, 9218 chg coeffs, 6920 upgd conss, 1119 impls, 2610 clqs
(round 60, fast)       2734 del vars, 8804 del conss, 1130 add conss, 523 chg bounds, 4354 chg sides, 9527 chg coeffs, 6920 upgd conss, 1119 impls, 2608 clqs
(round 61, exhaustive) 2734 del vars, 8812 del conss, 1134 add conss, 523 chg bounds, 4354 chg sides, 9527 chg coeffs, 6920 upgd conss, 1119 impls, 2608 clqs
(round 62, fast)       2738 del vars, 8820 del conss, 1134 add conss, 523 chg bounds, 4354 chg sides, 9527 chg coeffs, 6920 upgd conss, 1119 impls, 2600 clqs
(round 63, exhaustive) 2738 del vars, 8822 del conss, 1134 add conss, 523 chg bounds, 4354 chg sides, 9527 chg coeffs, 6934 upgd conss, 1119 impls, 2600 clqs
(round 64, exhaustive) 2763 del vars, 8822 del conss, 1134 add conss, 533 chg bounds, 4354 chg sides, 9527 chg coeffs, 6934 upgd conss, 1357 impls, 2576 clqs
(round 65, fast)       2777 del vars, 8876 del conss, 1134 add conss, 535 chg bounds, 4518 chg sides, 9791 chg coeffs, 6934 upgd conss, 1357 impls, 2572 clqs
(round 66, fast)       2777 del vars, 8876 del conss, 1134 add conss, 537 chg bounds, 4561 chg sides, 9841 chg coeffs, 6934 upgd conss, 1357 impls, 2572 clqs
(round 67, exhaustive) 2777 del vars, 8890 del conss, 1141 add conss, 537 chg bounds, 4561 chg sides, 9841 chg coeffs, 6934 upgd conss, 1357 impls, 2572 clqs
(round 68, fast)       2784 del vars, 8914 del conss, 1141 add conss, 537 chg bounds, 4561 chg sides, 9841 chg coeffs, 6934 upgd conss, 1357 impls, 2558 clqs
(round 69, exhaustive) 2784 del vars, 8919 del conss, 1141 add conss, 537 chg bounds, 4561 chg sides, 9841 chg coeffs, 6934 upgd conss, 1357 impls, 2558 clqs
(round 70, exhaustive) 2784 del vars, 8919 del conss, 1141 add conss, 537 chg bounds, 4561 chg sides, 9841 chg coeffs, 6950 upgd conss, 1357 impls, 2558 clqs
(round 71, exhaustive) 2811 del vars, 8919 del conss, 1141 add conss, 543 chg bounds, 4561 chg sides, 9841 chg coeffs, 6950 upgd conss, 1711 impls, 2519 clqs
(round 72, fast)       2829 del vars, 8992 del conss, 1141 add conss, 547 chg bounds, 4683 chg sides, 10112 chg coeffs, 6950 upgd conss, 1711 impls, 2519 clqs
(round 73, fast)       2829 del vars, 8992 del conss, 1141 add conss, 551 chg bounds, 4758 chg sides, 10224 chg coeffs, 6950 upgd conss, 1711 impls, 2519 clqs
(round 74, exhaustive) 2829 del vars, 8998 del conss, 1144 add conss, 551 chg bounds, 4758 chg sides, 10224 chg coeffs, 6950 upgd conss, 1711 impls, 2519 clqs
(round 75, fast)       2832 del vars, 9005 del conss, 1144 add conss, 551 chg bounds, 4758 chg sides, 10224 chg coeffs, 6950 upgd conss, 1711 impls, 2513 clqs
(round 76, exhaustive) 2832 del vars, 9011 del conss, 1144 add conss, 551 chg bounds, 4758 chg sides, 10224 chg coeffs, 6950 upgd conss, 1711 impls, 2513 clqs
(round 77, exhaustive) 2832 del vars, 9011 del conss, 1144 add conss, 551 chg bounds, 4758 chg sides, 10224 chg coeffs, 6966 upgd conss, 1711 impls, 2513 clqs
(round 78, exhaustive) 2857 del vars, 9011 del conss, 1144 add conss, 555 chg bounds, 4758 chg sides, 10224 chg coeffs, 6966 upgd conss, 2142 impls, 2481 clqs
(round 79, fast)       2866 del vars, 9069 del conss, 1144 add conss, 560 chg bounds, 4849 chg sides, 10474 chg coeffs, 6966 upgd conss, 2142 impls, 2503 clqs
(round 80, fast)       2866 del vars, 9069 del conss, 1144 add conss, 563 chg bounds, 4902 chg sides, 10568 chg coeffs, 6966 upgd conss, 2142 impls, 2503 clqs
(round 81, exhaustive) 2866 del vars, 9087 del conss, 1153 add conss, 563 chg bounds, 4902 chg sides, 10568 chg coeffs, 6966 upgd conss, 2142 impls, 2503 clqs
(round 82, fast)       2875 del vars, 9109 del conss, 1153 add conss, 563 chg bounds, 4902 chg sides, 10568 chg coeffs, 6966 upgd conss, 2142 impls, 2485 clqs
(round 83, exhaustive) 2875 del vars, 9112 del conss, 1153 add conss, 563 chg bounds, 4902 chg sides, 10568 chg coeffs, 6981 upgd conss, 2142 impls, 2485 clqs
(round 84, exhaustive) 2904 del vars, 9112 del conss, 1153 add conss, 573 chg bounds, 4902 chg sides, 10568 chg coeffs, 6981 upgd conss, 2386 impls, 2480 clqs
(round 85, fast)       2921 del vars, 9181 del conss, 1153 add conss, 575 chg bounds, 5057 chg sides, 10944 chg coeffs, 6981 upgd conss, 2386 impls, 2491 clqs
(round 86, fast)       2922 del vars, 9185 del conss, 1153 add conss, 578 chg bounds, 5092 chg sides, 10982 chg coeffs, 6981 upgd conss, 2386 impls, 2485 clqs
(round 87, exhaustive) 2922 del vars, 9189 del conss, 1155 add conss, 578 chg bounds, 5092 chg sides, 10982 chg coeffs, 6981 upgd conss, 2386 impls, 2485 clqs
(round 88, fast)       2924 del vars, 9195 del conss, 1155 add conss, 578 chg bounds, 5092 chg sides, 10982 chg coeffs, 6981 upgd conss, 2386 impls, 2481 clqs
(round 89, exhaustive) 2924 del vars, 9201 del conss, 1155 add conss, 578 chg bounds, 5092 chg sides, 10982 chg coeffs, 6981 upgd conss, 2386 impls, 2481 clqs
(round 90, exhaustive) 2924 del vars, 9201 del conss, 1155 add conss, 578 chg bounds, 5092 chg sides, 10982 chg coeffs, 6995 upgd conss, 2386 impls, 2481 clqs
(round 91, exhaustive) 2950 del vars, 9201 del conss, 1155 add conss, 591 chg bounds, 5092 chg sides, 10982 chg coeffs, 6995 upgd conss, 2911 impls, 2728 clqs
(round 92, fast)       2954 del vars, 9266 del conss, 1155 add conss, 594 chg bounds, 5297 chg sides, 11367 chg coeffs, 6995 upgd conss, 2911 impls, 2762 clqs
(round 93, fast)       2954 del vars, 9266 del conss, 1155 add conss, 595 chg bounds, 5323 chg sides, 11410 chg coeffs, 6995 upgd conss, 2911 impls, 2762 clqs
(round 94, medium)     2970 del vars, 9266 del conss, 1155 add conss, 595 chg bounds, 5323 chg sides, 11410 chg coeffs, 6995 upgd conss, 2911 impls, 2723 clqs
(round 95, fast)       2970 del vars, 9307 del conss, 1155 add conss, 595 chg bounds, 5323 chg sides, 11410 chg coeffs, 6995 upgd conss, 2911 impls, 2723 clqs
(round 96, exhaustive) 2970 del vars, 9308 del conss, 1155 add conss, 595 chg bounds, 5323 chg sides, 11410 chg coeffs, 7010 upgd conss, 2911 impls, 2723 clqs
(round 97, exhaustive) 2995 del vars, 9308 del conss, 1155 add conss, 612 chg bounds, 5323 chg sides, 11410 chg coeffs, 7010 upgd conss, 3380 impls, 2834 clqs
(round 98, fast)       3003 del vars, 9366 del conss, 1155 add conss, 613 chg bounds, 5535 chg sides, 11795 chg coeffs, 7010 upgd conss, 3380 impls, 2857 clqs
(round 99, exhaustive) 3003 del vars, 9370 del conss, 1157 add conss, 613 chg bounds, 5535 chg sides, 11795 chg coeffs, 7010 upgd conss, 3380 impls, 2857 clqs
(round 100, fast)       3005 del vars, 9376 del conss, 1157 add conss, 613 chg bounds, 5535 chg sides, 11795 chg coeffs, 7010 upgd conss, 3380 impls, 2853 clqs
(round 101, exhaustive) 3005 del vars, 9377 del conss, 1157 add conss, 613 chg bounds, 5535 chg sides, 11795 chg coeffs, 7024 upgd conss, 3380 impls, 2853 clqs
(round 102, exhaustive) 3031 del vars, 9377 del conss, 1157 add conss, 629 chg bounds, 5535 chg sides, 11795 chg coeffs, 7024 upgd conss, 3635 impls, 2924 clqs
(round 103, fast)       3042 del vars, 9448 del conss, 1157 add conss, 630 chg bounds, 5758 chg sides, 12225 chg coeffs, 7024 upgd conss, 3635 impls, 2910 clqs
(round 104, exhaustive) 3042 del vars, 9460 del conss, 1163 add conss, 630 chg bounds, 5759 chg sides, 12229 chg coeffs, 7024 upgd conss, 3635 impls, 2910 clqs
(round 105, fast)       3048 del vars, 9474 del conss, 1163 add conss, 630 chg bounds, 5759 chg sides, 12229 chg coeffs, 7024 upgd conss, 3635 impls, 2887 clqs
(round 106, exhaustive) 3048 del vars, 9479 del conss, 1163 add conss, 630 chg bounds, 5759 chg sides, 12229 chg coeffs, 7024 upgd conss, 3635 impls, 2887 clqs
(round 107, exhaustive) 3048 del vars, 9479 del conss, 1163 add conss, 630 chg bounds, 5759 chg sides, 12229 chg coeffs, 7033 upgd conss, 3635 impls, 2887 clqs
(round 108, exhaustive) 3073 del vars, 9479 del conss, 1163 add conss, 648 chg bounds, 5759 chg sides, 12229 chg coeffs, 7033 upgd conss, 4218 impls, 3035 clqs
(round 109, fast)       3085 del vars, 9567 del conss, 1163 add conss, 649 chg bounds, 5985 chg sides, 12682 chg coeffs, 7033 upgd conss, 4218 impls, 3055 clqs
(round 110, medium)     3103 del vars, 9567 del conss, 1163 add conss, 649 chg bounds, 5985 chg sides, 12682 chg coeffs, 7033 upgd conss, 4218 impls, 2993 clqs
(round 111, fast)       3103 del vars, 9609 del conss, 1163 add conss, 649 chg bounds, 5985 chg sides, 12682 chg coeffs, 7033 upgd conss, 4218 impls, 2993 clqs
(round 112, exhaustive) 3103 del vars, 9612 del conss, 1163 add conss, 649 chg bounds, 5985 chg sides, 12682 chg coeffs, 7047 upgd conss, 4218 impls, 2993 clqs
(round 113, exhaustive) 3130 del vars, 9612 del conss, 1163 add conss, 665 chg bounds, 5985 chg sides, 12682 chg coeffs, 7047 upgd conss, 5148 impls, 3107 clqs
(round 114, fast)       3134 del vars, 9708 del conss, 1163 add conss, 666 chg bounds, 6154 chg sides, 13100 chg coeffs, 7047 upgd conss, 5148 impls, 3132 clqs
(round 115, exhaustive) 3135 del vars, 9711 del conss, 1164 add conss, 666 chg bounds, 6154 chg sides, 13102 chg coeffs, 7047 upgd conss, 5148 impls, 3130 clqs
(round 116, exhaustive) 3135 del vars, 9716 del conss, 1164 add conss, 666 chg bounds, 6154 chg sides, 13102 chg coeffs, 7047 upgd conss, 5148 impls, 3130 clqs
(round 117, exhaustive) 3135 del vars, 9716 del conss, 1164 add conss, 666 chg bounds, 6154 chg sides, 13102 chg coeffs, 7060 upgd conss, 5148 impls, 3130 clqs
   (2.5s) probing: 1000/2910 (34.4%) - 554 fixings, 36 aggregations, 11306 implications, 183 bound changes
(round 118, exhaustive) 3161 del vars, 9716 del conss, 1164 add conss, 669 chg bounds, 6154 chg sides, 13102 chg coeffs, 7060 upgd conss, 11800 impls, 6323 clqs
(round 119, fast)       3162 del vars, 9765 del conss, 1164 add conss, 670 chg bounds, 6190 chg sides, 13220 chg coeffs, 7061 upgd conss, 11807 impls, 6153 clqs
(round 120, medium)     3165 del vars, 9765 del conss, 1164 add conss, 670 chg bounds, 6192 chg sides, 13223 chg coeffs, 7061 upgd conss, 11813 impls, 6137 clqs
(round 121, fast)       3165 del vars, 9773 del conss, 1164 add conss, 670 chg bounds, 6192 chg sides, 13223 chg coeffs, 7061 upgd conss, 11813 impls, 6137 clqs
(round 122, exhaustive) 3165 del vars, 9774 del conss, 1164 add conss, 670 chg bounds, 6192 chg sides, 13223 chg coeffs, 7069 upgd conss, 11813 impls, 6137 clqs
(round 123, exhaustive) 3191 del vars, 9774 del conss, 1164 add conss, 674 chg bounds, 6192 chg sides, 13223 chg coeffs, 7069 upgd conss, 11874 impls, 6123 clqs
(round 124, fast)       3191 del vars, 9827 del conss, 1164 add conss, 683 chg bounds, 6343 chg sides, 13528 chg coeffs, 7069 upgd conss, 11874 impls, 6149 clqs
(round 125, fast)       3191 del vars, 9831 del conss, 1164 add conss, 683 chg bounds, 6369 chg sides, 13575 chg coeffs, 7069 upgd conss, 11874 impls, 6149 clqs
(round 126, exhaustive) 3191 del vars, 9859 del conss, 1178 add conss, 683 chg bounds, 6369 chg sides, 13575 chg coeffs, 7069 upgd conss, 11874 impls, 6149 clqs
(round 127, fast)       3205 del vars, 9892 del conss, 1178 add conss, 683 chg bounds, 6369 chg sides, 13575 chg coeffs, 7069 upgd conss, 11879 impls, 6102 clqs
(round 128, exhaustive) 3205 del vars, 9897 del conss, 1178 add conss, 683 chg bounds, 6369 chg sides, 13575 chg coeffs, 7069 upgd conss, 11879 impls, 6102 clqs
(round 129, exhaustive) 3205 del vars, 9897 del conss, 1178 add conss, 683 chg bounds, 6369 chg sides, 13575 chg coeffs, 7094 upgd conss, 11879 impls, 6102 clqs
(round 130, fast)       3206 del vars, 9898 del conss, 1178 add conss, 685 chg bounds, 6394 chg sides, 13604 chg coeffs, 7094 upgd conss, 11879 impls, 6092 clqs
(round 131, exhaustive) 3231 del vars, 9900 del conss, 1178 add conss, 702 chg bounds, 6394 chg sides, 13604 chg coeffs, 7095 upgd conss, 12449 impls, 6235 clqs
(round 132, fast)       3241 del vars, 9989 del conss, 1178 add conss, 707 chg bounds, 6639 chg sides, 14094 chg coeffs, 7095 upgd conss, 12456 impls, 6238 clqs
(round 133, exhaustive) 3241 del vars, 10007 del conss, 1187 add conss, 707 chg bounds, 6642 chg sides, 14100 chg coeffs, 7095 upgd conss, 12456 impls, 6238 clqs
(round 134, fast)       3250 del vars, 10026 del conss, 1187 add conss, 707 chg bounds, 6642 chg sides, 14100 chg coeffs, 7095 upgd conss, 12462 impls, 6205 clqs
(round 135, exhaustive) 3250 del vars, 10027 del conss, 1187 add conss, 707 chg bounds, 6642 chg sides, 14100 chg coeffs, 7116 upgd conss, 12462 impls, 6205 clqs
   (3.3s) probing: 2000/2910 (68.7%) - 623 fixings, 39 aggregations, 20517 implications, 214 bound changes
(round 136, exhaustive) 3275 del vars, 10027 del conss, 1187 add conss, 722 chg bounds, 6642 chg sides, 14100 chg coeffs, 7116 upgd conss, 13066 impls, 6346 clqs
(round 137, fast)       3287 del vars, 10121 del conss, 1187 add conss, 728 chg bounds, 6869 chg sides, 14537 chg coeffs, 7116 upgd conss, 13076 impls, 6348 clqs
(round 138, fast)       3287 del vars, 10127 del conss, 1187 add conss, 728 chg bounds, 6878 chg sides, 14542 chg coeffs, 7116 upgd conss, 13076 impls, 6348 clqs
(round 139, exhaustive) 3287 del vars, 10147 del conss, 1197 add conss, 728 chg bounds, 6878 chg sides, 14542 chg coeffs, 7116 upgd conss, 13076 impls, 6348 clqs
(round 140, fast)       3297 del vars, 10169 del conss, 1197 add conss, 728 chg bounds, 6878 chg sides, 14542 chg coeffs, 7116 upgd conss, 13080 impls, 6310 clqs
(round 141, exhaustive) 3297 del vars, 10176 del conss, 1197 add conss, 728 chg bounds, 6878 chg sides, 14542 chg coeffs, 7116 upgd conss, 13080 impls, 6310 clqs
(round 142, exhaustive) 3297 del vars, 10176 del conss, 1197 add conss, 728 chg bounds, 6878 chg sides, 14542 chg coeffs, 7136 upgd conss, 13080 impls, 6310 clqs
   (3.4s) probing cycle finished: starting next cycle
(round 143, exhaustive) 3322 del vars, 10176 del conss, 1197 add conss, 737 chg bounds, 6878 chg sides, 14542 chg coeffs, 7136 upgd conss, 14355 impls, 6771 clqs
(round 144, fast)       3323 del vars, 10250 del conss, 1197 add conss, 737 chg bounds, 6984 chg sides, 14783 chg coeffs, 7136 upgd conss, 14355 impls, 6769 clqs
(round 145, medium)     3338 del vars, 10250 del conss, 1197 add conss, 737 chg bounds, 6984 chg sides, 14783 chg coeffs, 7136 upgd conss, 14369 impls, 6671 clqs
(round 146, fast)       3338 del vars, 10284 del conss, 1197 add conss, 737 chg bounds, 6984 chg sides, 14783 chg coeffs, 7136 upgd conss, 14369 impls, 6671 clqs
(round 147, exhaustive) 3338 del vars, 10295 del conss, 1208 add conss, 737 chg bounds, 6984 chg sides, 14783 chg coeffs, 7136 upgd conss, 14369 impls, 6671 clqs
(round 148, exhaustive) 3338 del vars, 10298 del conss, 1208 add conss, 737 chg bounds, 6984 chg sides, 14783 chg coeffs, 7143 upgd conss, 14369 impls, 6681 clqs
   (4.0s) probing: 1000/1701 (58.8%) - 644 fixings, 56 aggregations, 27713 implications, 234 bound changes
   (4.1s) probing: 1135/1701 (66.7%) - 644 fixings, 56 aggregations, 28419 implications, 234 bound changes
   (4.1s) probing aborted: 1000/1000 successive useless probings
   (4.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.1s) no symmetry present (symcode time: 0.00)
presolving (149 rounds: 149 fast, 84 medium, 78 exhaustive):
 3338 deleted vars, 10298 deleted constraints, 1208 added constraints, 740 tightened bounds, 0 added holes, 6984 changed sides, 14783 changed coefficients
 16523 implications, 7941 cliques
presolved problem has 1724 variables (1674 bin, 50 int, 0 impl, 0 cont) and 4042 constraints
    376 constraints of type <varbound>
    364 constraints of type <setppc>
    568 constraints of type <and>
   1294 constraints of type <linear>
   1440 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.03

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 |  5160 |     - |    50M |   0 |1724 |4068 |4609 |   0 |  0 |  26 |   0 | 1.269191e+06 |      --      |    Inf | unknown
  7.0s|     1 |     0 | 13422 |     - |    50M |   0 |1724 |4069 |4609 |   0 |  0 |  27 |   0 | 1.269191e+06 |      --      |    Inf | unknown
* 9.1s|     1 |     0 | 13608 |     - |    LP  |   0 |1724 |4069 |4609 |   0 |  0 |  27 |   0 | 1.269191e+06 | 2.146304e+06 |  69.11%| unknown
  9.9s|     1 |     0 | 16241 |     - |    55M |   0 |1724 |4121 |4703 |  94 |  1 |  27 |   0 | 1.284346e+06 | 2.146304e+06 |  67.11%| unknown
  9.9s|     1 |     0 | 16242 |     - |    55M |   0 |1724 |4121 |4702 |  94 |  1 |  27 |   0 | 1.284346e+06 | 2.146304e+06 |  67.11%| unknown
  9.9s|     1 |     0 | 16242 |     - |    55M |   0 |1724 |4121 |4702 |  94 |  1 |  27 |   0 | 1.284346e+06 | 2.146304e+06 |  67.11%| unknown
 11.2s|     1 |     0 | 18243 |     - |    55M |   0 |1724 |4121 |4774 | 166 |  2 |  27 |   0 | 1.343488e+06 | 2.146304e+06 |  59.76%| unknown
 11.2s|     1 |     0 | 18243 |     - |    55M |   0 |1724 |4121 |4774 | 166 |  2 |  27 |   0 | 1.343488e+06 | 2.146304e+06 |  59.76%| unknown
 13.6s|     1 |     0 | 19274 |     - |    58M |   0 |1724 |4121 |4843 | 235 |  3 |  27 |   0 | 1.343488e+06 | 2.146304e+06 |  59.76%| unknown
 14.6s|     1 |     0 | 20209 |     - |    59M |   0 |1724 |4122 |4883 | 275 |  4 |  28 |   0 | 1.343488e+06 | 2.146304e+06 |  59.76%| unknown
 15.5s|     1 |     0 | 20975 |     - |    59M |   0 |1724 |4123 |4912 | 304 |  5 |  29 |   0 | 1.343488e+06 | 2.146304e+06 |  59.76%| unknown
 16.3s|     1 |     0 | 21310 |     - |    60M |   0 |1724 |4124 |4940 | 332 |  6 |  30 |   0 | 1.343488e+06 | 2.146304e+06 |  59.76%| unknown
 17.2s|     1 |     0 | 21866 |     - |    61M |   0 |1724 |4124 |4959 | 351 |  7 |  30 |   0 | 1.343488e+06 | 2.146304e+06 |  59.76%| unknown
 18.3s|     1 |     0 | 23080 |     - |    62M |   0 |1724 |4124 |4977 | 369 |  8 |  30 |   0 | 1.343488e+06 | 2.146304e+06 |  59.76%| unknown
 19.2s|     1 |     0 | 23777 |     - |    63M |   0 |1724 |4124 |5002 | 394 |  9 |  30 |   0 | 1.343488e+06 | 2.146304e+06 |  59.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.4s|     1 |     0 | 28384 |     - |    63M |   0 |1724 |4124 |5014 | 406 | 10 |  30 |   0 | 1.343590e+06 | 2.146304e+06 |  59.74%| unknown
 21.4s|     1 |     0 | 28385 |     - |    63M |   0 |1724 |4125 |5014 | 406 | 10 |  31 |   0 | 1.343590e+06 | 2.146304e+06 |  59.74%| unknown
 22.0s|     1 |     0 | 30178 |     - |    64M |   0 |1724 |4125 |5053 | 445 | 11 |  31 |   0 | 1.343590e+06 | 2.146304e+06 |  59.74%| unknown
 22.7s|     1 |     0 | 32168 |     - |    64M |   0 |1724 |4125 |5071 | 463 | 12 |  31 |   0 | 1.343590e+06 | 2.146304e+06 |  59.74%| unknown
 31.4s|     1 |     2 | 41499 |     - |    64M |   0 |1724 |4133 |5071 | 463 | 12 |  39 |  11 | 1.343590e+06 | 2.146304e+06 |  59.74%| unknown
*35.3s|     7 |     4 | 55108 |3823.3 |    LP  |   5 |1724 |4133 |4835 | 579 |  0 |  39 |  11 | 1.343590e+06 | 2.129920e+06 |  58.52%|   2.29%
d36.3s|     7 |     6 | 59616 |4574.7 |pscostdi|   5 |1724 |4133 |4856 |   0 |  2 |  39 |  11 | 1.343590e+06 | 1.966080e+06 |  46.33%|   2.29%
*79.8s|    11 |     8 |156555 |12438.7 |    LP  |   5 |1724 |4133 |4779 | 605 |  0 |  39 |  11 | 1.343590e+06 | 1.916928e+06 |  42.67%|   2.29%
*87.8s|    18 |    15 |179824 |8685.6 |    LP  |   5 |1724 |4135 |4844 | 738 |  0 |  41 |  11 | 1.343590e+06 | 1.851392e+06 |  37.79%|   2.30%
*91.6s|    21 |    18 |189531 |7868.1 |    LP  |   7 |1724 |4136 |4779 | 743 |  0 |  42 |  11 | 1.343590e+06 | 1.703936e+06 |  26.82%|   2.30%
*97.1s|    31 |    28 |204753 |5752.8 |    LP  |  11 |1724 |4139 |4798 | 944 |  0 |  45 |  11 | 1.343590e+06 | 1.572864e+06 |  17.06%|   3.83%
