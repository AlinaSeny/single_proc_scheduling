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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag405_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13187 constraints

solve problem
=============

presolving:
(round 1, fast)       1663 del vars, 3049 del conss, 0 add conss, 336 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 2, fast)       1663 del vars, 3118 del conss, 0 add conss, 370 chg bounds, 1880 chg sides, 3634 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 3, fast)       1663 del vars, 3118 del conss, 0 add conss, 387 chg bounds, 2383 chg sides, 4488 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 4, fast)       1663 del vars, 3118 del conss, 0 add conss, 400 chg bounds, 2729 chg sides, 5067 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 5, fast)       1663 del vars, 3118 del conss, 0 add conss, 411 chg bounds, 3051 chg sides, 5583 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 6, fast)       1663 del vars, 3118 del conss, 0 add conss, 423 chg bounds, 3400 chg sides, 6097 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 7, fast)       1663 del vars, 3118 del conss, 0 add conss, 435 chg bounds, 3785 chg sides, 6618 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 8, fast)       1663 del vars, 3118 del conss, 0 add conss, 445 chg bounds, 4144 chg sides, 7092 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 9, fast)       1663 del vars, 3118 del conss, 0 add conss, 451 chg bounds, 4401 chg sides, 7418 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 10, fast)       1663 del vars, 3118 del conss, 0 add conss, 455 chg bounds, 4586 chg sides, 7624 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 11, fast)       1663 del vars, 3118 del conss, 0 add conss, 457 chg bounds, 4687 chg sides, 7730 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 12, fast)       1663 del vars, 3118 del conss, 0 add conss, 458 chg bounds, 4736 chg sides, 7779 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (30 rounds): 88 aggregations, 324 fixings, 69 bound changes
(round 13, medium)     2075 del vars, 3118 del conss, 0 add conss, 528 chg bounds, 4736 chg sides, 7779 chg coeffs, 0 upgd conss, 0 impls, 2907 clqs
(round 14, fast)       2076 del vars, 4139 del conss, 0 add conss, 528 chg bounds, 5847 chg sides, 9923 chg coeffs, 0 upgd conss, 0 impls, 3199 clqs
(round 15, exhaustive) 2076 del vars, 4182 del conss, 0 add conss, 528 chg bounds, 5847 chg sides, 9923 chg coeffs, 0 upgd conss, 0 impls, 3199 clqs
(round 16, fast)       2080 del vars, 4190 del conss, 0 add conss, 528 chg bounds, 5847 chg sides, 9923 chg coeffs, 0 upgd conss, 0 impls, 3191 clqs
(round 17, exhaustive) 2080 del vars, 4190 del conss, 0 add conss, 528 chg bounds, 5847 chg sides, 9923 chg coeffs, 6709 upgd conss, 0 impls, 3191 clqs
(round 18, exhaustive) 2080 del vars, 7640 del conss, 1148 add conss, 528 chg bounds, 5847 chg sides, 9923 chg coeffs, 6709 upgd conss, 0 impls, 3191 clqs
(round 19, exhaustive) 2117 del vars, 7640 del conss, 1148 add conss, 528 chg bounds, 5847 chg sides, 9923 chg coeffs, 6709 upgd conss, 5 impls, 3093 clqs
(round 20, fast)       2138 del vars, 7733 del conss, 1148 add conss, 528 chg bounds, 5847 chg sides, 9958 chg coeffs, 6709 upgd conss, 5 impls, 3084 clqs
(round 21, exhaustive) 2138 del vars, 7741 del conss, 1152 add conss, 528 chg bounds, 5847 chg sides, 9958 chg coeffs, 6709 upgd conss, 5 impls, 3084 clqs
(round 22, fast)       2142 del vars, 7753 del conss, 1152 add conss, 528 chg bounds, 5847 chg sides, 9958 chg coeffs, 6709 upgd conss, 5 impls, 3076 clqs
(round 23, exhaustive) 2142 del vars, 7753 del conss, 1152 add conss, 528 chg bounds, 5847 chg sides, 9958 chg coeffs, 6730 upgd conss, 5 impls, 3076 clqs
(round 24, exhaustive) 2226 del vars, 7753 del conss, 1152 add conss, 528 chg bounds, 5847 chg sides, 9958 chg coeffs, 6730 upgd conss, 170 impls, 2898 clqs
(round 25, fast)       2343 del vars, 7945 del conss, 1152 add conss, 531 chg bounds, 5885 chg sides, 10145 chg coeffs, 6730 upgd conss, 170 impls, 2877 clqs
(round 26, fast)       2343 del vars, 7945 del conss, 1152 add conss, 536 chg bounds, 6016 chg sides, 10298 chg coeffs, 6730 upgd conss, 170 impls, 2877 clqs
(round 27, exhaustive) 2343 del vars, 7963 del conss, 1161 add conss, 536 chg bounds, 6016 chg sides, 10298 chg coeffs, 6730 upgd conss, 170 impls, 2877 clqs
(round 28, fast)       2352 del vars, 7987 del conss, 1161 add conss, 536 chg bounds, 6016 chg sides, 10298 chg coeffs, 6730 upgd conss, 170 impls, 2859 clqs
(round 29, exhaustive) 2352 del vars, 7989 del conss, 1161 add conss, 536 chg bounds, 6016 chg sides, 10298 chg coeffs, 6779 upgd conss, 170 impls, 2859 clqs
(round 30, exhaustive) 2412 del vars, 7989 del conss, 1161 add conss, 573 chg bounds, 6016 chg sides, 10298 chg coeffs, 6779 upgd conss, 189 impls, 2729 clqs
(round 31, fast)       2456 del vars, 8176 del conss, 1161 add conss, 573 chg bounds, 6668 chg sides, 11594 chg coeffs, 6779 upgd conss, 189 impls, 2741 clqs
(round 32, medium)     2472 del vars, 8176 del conss, 1161 add conss, 573 chg bounds, 6668 chg sides, 11594 chg coeffs, 6779 upgd conss, 189 impls, 2709 clqs
(round 33, fast)       2472 del vars, 8222 del conss, 1161 add conss, 573 chg bounds, 6668 chg sides, 11594 chg coeffs, 6779 upgd conss, 189 impls, 2709 clqs
(round 34, exhaustive) 2472 del vars, 8241 del conss, 1161 add conss, 573 chg bounds, 6668 chg sides, 11594 chg coeffs, 6779 upgd conss, 189 impls, 2709 clqs
(round 35, exhaustive) 2472 del vars, 8241 del conss, 1161 add conss, 573 chg bounds, 6668 chg sides, 11594 chg coeffs, 6824 upgd conss, 189 impls, 2709 clqs
(round 36, exhaustive) 2502 del vars, 8241 del conss, 1161 add conss, 589 chg bounds, 6668 chg sides, 11594 chg coeffs, 6824 upgd conss, 285 impls, 2641 clqs
(round 37, fast)       2524 del vars, 8328 del conss, 1161 add conss, 589 chg bounds, 6889 chg sides, 11997 chg coeffs, 6824 upgd conss, 285 impls, 2650 clqs
(round 38, exhaustive) 2524 del vars, 8338 del conss, 1166 add conss, 589 chg bounds, 6889 chg sides, 11997 chg coeffs, 6824 upgd conss, 285 impls, 2650 clqs
(round 39, fast)       2529 del vars, 8347 del conss, 1166 add conss, 589 chg bounds, 6889 chg sides, 11997 chg coeffs, 6824 upgd conss, 285 impls, 2640 clqs
(round 40, exhaustive) 2529 del vars, 8350 del conss, 1166 add conss, 589 chg bounds, 6889 chg sides, 11997 chg coeffs, 6845 upgd conss, 285 impls, 2640 clqs
(round 41, exhaustive) 2554 del vars, 8350 del conss, 1166 add conss, 597 chg bounds, 6889 chg sides, 11997 chg coeffs, 6845 upgd conss, 577 impls, 2593 clqs
(round 42, fast)       2572 del vars, 8416 del conss, 1166 add conss, 597 chg bounds, 7030 chg sides, 12267 chg coeffs, 6845 upgd conss, 577 impls, 2589 clqs
(round 43, exhaustive) 2572 del vars, 8420 del conss, 1168 add conss, 597 chg bounds, 7030 chg sides, 12267 chg coeffs, 6845 upgd conss, 577 impls, 2589 clqs
(round 44, fast)       2574 del vars, 8426 del conss, 1168 add conss, 597 chg bounds, 7030 chg sides, 12267 chg coeffs, 6845 upgd conss, 577 impls, 2585 clqs
(round 45, exhaustive) 2574 del vars, 8426 del conss, 1168 add conss, 597 chg bounds, 7030 chg sides, 12267 chg coeffs, 6857 upgd conss, 577 impls, 2585 clqs
(round 46, exhaustive) 2611 del vars, 8426 del conss, 1168 add conss, 599 chg bounds, 7030 chg sides, 12267 chg coeffs, 6857 upgd conss, 605 impls, 2510 clqs
(round 47, fast)       2627 del vars, 8515 del conss, 1168 add conss, 601 chg bounds, 7083 chg sides, 12425 chg coeffs, 6857 upgd conss, 605 impls, 2514 clqs
(round 48, fast)       2627 del vars, 8515 del conss, 1168 add conss, 608 chg bounds, 7221 chg sides, 12586 chg coeffs, 6857 upgd conss, 605 impls, 2514 clqs
(round 49, exhaustive) 2627 del vars, 8523 del conss, 1172 add conss, 608 chg bounds, 7221 chg sides, 12586 chg coeffs, 6857 upgd conss, 605 impls, 2514 clqs
(round 50, fast)       2631 del vars, 8534 del conss, 1172 add conss, 608 chg bounds, 7221 chg sides, 12586 chg coeffs, 6857 upgd conss, 605 impls, 2506 clqs
(round 51, exhaustive) 2631 del vars, 8536 del conss, 1172 add conss, 608 chg bounds, 7221 chg sides, 12586 chg coeffs, 6874 upgd conss, 605 impls, 2506 clqs
(round 52, exhaustive) 2661 del vars, 8536 del conss, 1172 add conss, 613 chg bounds, 7221 chg sides, 12586 chg coeffs, 6874 upgd conss, 932 impls, 2430 clqs
(round 53, fast)       2675 del vars, 8627 del conss, 1172 add conss, 617 chg bounds, 7259 chg sides, 12785 chg coeffs, 6874 upgd conss, 932 impls, 2463 clqs
(round 54, fast)       2675 del vars, 8627 del conss, 1172 add conss, 621 chg bounds, 7349 chg sides, 12931 chg coeffs, 6874 upgd conss, 932 impls, 2463 clqs
(round 55, exhaustive) 2675 del vars, 8633 del conss, 1175 add conss, 621 chg bounds, 7349 chg sides, 12931 chg coeffs, 6874 upgd conss, 932 impls, 2463 clqs
(round 56, fast)       2678 del vars, 8640 del conss, 1175 add conss, 621 chg bounds, 7349 chg sides, 12931 chg coeffs, 6874 upgd conss, 932 impls, 2457 clqs
(round 57, exhaustive) 2678 del vars, 8642 del conss, 1175 add conss, 621 chg bounds, 7349 chg sides, 12931 chg coeffs, 6889 upgd conss, 932 impls, 2457 clqs
(round 58, exhaustive) 2706 del vars, 8642 del conss, 1175 add conss, 629 chg bounds, 7349 chg sides, 12931 chg coeffs, 6889 upgd conss, 1020 impls, 2394 clqs
(round 59, fast)       2717 del vars, 8709 del conss, 1175 add conss, 630 chg bounds, 7487 chg sides, 13237 chg coeffs, 6889 upgd conss, 1020 impls, 2416 clqs
(round 60, fast)       2717 del vars, 8709 del conss, 1175 add conss, 633 chg bounds, 7571 chg sides, 13329 chg coeffs, 6889 upgd conss, 1020 impls, 2416 clqs
(round 61, exhaustive) 2717 del vars, 8713 del conss, 1177 add conss, 633 chg bounds, 7571 chg sides, 13329 chg coeffs, 6889 upgd conss, 1020 impls, 2416 clqs
(round 62, fast)       2719 del vars, 8717 del conss, 1177 add conss, 633 chg bounds, 7571 chg sides, 13329 chg coeffs, 6889 upgd conss, 1020 impls, 2412 clqs
(round 63, exhaustive) 2719 del vars, 8720 del conss, 1177 add conss, 633 chg bounds, 7571 chg sides, 13329 chg coeffs, 6901 upgd conss, 1020 impls, 2412 clqs
(round 64, exhaustive) 2746 del vars, 8720 del conss, 1177 add conss, 636 chg bounds, 7571 chg sides, 13329 chg coeffs, 6901 upgd conss, 1041 impls, 2368 clqs
(round 65, fast)       2757 del vars, 8779 del conss, 1177 add conss, 638 chg bounds, 7638 chg sides, 13491 chg coeffs, 6901 upgd conss, 1041 impls, 2371 clqs
(round 66, fast)       2757 del vars, 8779 del conss, 1177 add conss, 643 chg bounds, 7764 chg sides, 13638 chg coeffs, 6901 upgd conss, 1041 impls, 2371 clqs
(round 67, exhaustive) 2757 del vars, 8789 del conss, 1182 add conss, 643 chg bounds, 7764 chg sides, 13638 chg coeffs, 6901 upgd conss, 1041 impls, 2371 clqs
(round 68, fast)       2762 del vars, 8800 del conss, 1182 add conss, 643 chg bounds, 7764 chg sides, 13638 chg coeffs, 6901 upgd conss, 1041 impls, 2361 clqs
(round 69, exhaustive) 2762 del vars, 8801 del conss, 1182 add conss, 643 chg bounds, 7764 chg sides, 13638 chg coeffs, 6917 upgd conss, 1041 impls, 2361 clqs
(round 70, exhaustive) 2788 del vars, 8801 del conss, 1182 add conss, 645 chg bounds, 7764 chg sides, 13638 chg coeffs, 6917 upgd conss, 1095 impls, 2316 clqs
(round 71, fast)       2809 del vars, 8868 del conss, 1182 add conss, 646 chg bounds, 7805 chg sides, 13742 chg coeffs, 6917 upgd conss, 1095 impls, 2304 clqs
(round 72, exhaustive) 2810 del vars, 8871 del conss, 1183 add conss, 646 chg bounds, 7805 chg sides, 13742 chg coeffs, 6937 upgd conss, 1095 impls, 2302 clqs
(round 73, exhaustive) 2836 del vars, 8873 del conss, 1183 add conss, 654 chg bounds, 7805 chg sides, 13742 chg coeffs, 6937 upgd conss, 1136 impls, 2263 clqs
(round 74, fast)       2849 del vars, 8945 del conss, 1183 add conss, 655 chg bounds, 7917 chg sides, 14008 chg coeffs, 6937 upgd conss, 1136 impls, 2269 clqs
(round 75, fast)       2853 del vars, 8948 del conss, 1183 add conss, 661 chg bounds, 7983 chg sides, 14090 chg coeffs, 6937 upgd conss, 1136 impls, 2264 clqs
(round 76, fast)       2859 del vars, 8959 del conss, 1183 add conss, 661 chg bounds, 7983 chg sides, 14098 chg coeffs, 6937 upgd conss, 1136 impls, 2261 clqs
(round 77, exhaustive) 2859 del vars, 8965 del conss, 1186 add conss, 661 chg bounds, 7983 chg sides, 14098 chg coeffs, 6937 upgd conss, 1136 impls, 2261 clqs
(round 78, fast)       2862 del vars, 8972 del conss, 1186 add conss, 661 chg bounds, 7983 chg sides, 14098 chg coeffs, 6937 upgd conss, 1136 impls, 2255 clqs
(round 79, exhaustive) 2862 del vars, 8972 del conss, 1186 add conss, 661 chg bounds, 7983 chg sides, 14098 chg coeffs, 6952 upgd conss, 1136 impls, 2255 clqs
(round 80, exhaustive) 2889 del vars, 8972 del conss, 1186 add conss, 664 chg bounds, 7983 chg sides, 14098 chg coeffs, 6952 upgd conss, 1250 impls, 2493 clqs
(round 81, fast)       2909 del vars, 9039 del conss, 1186 add conss, 665 chg bounds, 8034 chg sides, 14226 chg coeffs, 6952 upgd conss, 1250 impls, 2466 clqs
(round 82, fast)       2917 del vars, 9058 del conss, 1186 add conss, 676 chg bounds, 8087 chg sides, 14305 chg coeffs, 6952 upgd conss, 1250 impls, 2427 clqs
(round 83, fast)       2930 del vars, 9078 del conss, 1186 add conss, 676 chg bounds, 8087 chg sides, 14318 chg coeffs, 6952 upgd conss, 1250 impls, 2393 clqs
(round 84, medium)     2949 del vars, 9078 del conss, 1186 add conss, 676 chg bounds, 8087 chg sides, 14318 chg coeffs, 6952 upgd conss, 1270 impls, 2339 clqs
(round 85, fast)       2949 del vars, 9118 del conss, 1186 add conss, 677 chg bounds, 8087 chg sides, 14318 chg coeffs, 6952 upgd conss, 1270 impls, 2339 clqs
(round 86, exhaustive) 2949 del vars, 9122 del conss, 1187 add conss, 677 chg bounds, 8087 chg sides, 14318 chg coeffs, 6952 upgd conss, 1270 impls, 2339 clqs
(round 87, exhaustive) 2949 del vars, 9122 del conss, 1187 add conss, 677 chg bounds, 8087 chg sides, 14318 chg coeffs, 6968 upgd conss, 1270 impls, 2339 clqs
(round 88, exhaustive) 2975 del vars, 9122 del conss, 1187 add conss, 680 chg bounds, 8087 chg sides, 14318 chg coeffs, 6968 upgd conss, 1349 impls, 2505 clqs
(round 89, fast)       2987 del vars, 9174 del conss, 1187 add conss, 688 chg bounds, 8251 chg sides, 14546 chg coeffs, 6968 upgd conss, 1349 impls, 2463 clqs
(round 90, fast)       2995 del vars, 9197 del conss, 1187 add conss, 693 chg bounds, 8283 chg sides, 14585 chg coeffs, 6968 upgd conss, 1349 impls, 2420 clqs
(round 91, fast)       3007 del vars, 9226 del conss, 1187 add conss, 701 chg bounds, 8306 chg sides, 14612 chg coeffs, 6968 upgd conss, 1349 impls, 2327 clqs
(round 92, fast)       3016 del vars, 9247 del conss, 1187 add conss, 703 chg bounds, 8336 chg sides, 14637 chg coeffs, 6968 upgd conss, 1349 impls, 2317 clqs
(round 93, fast)       3019 del vars, 9255 del conss, 1187 add conss, 707 chg bounds, 8348 chg sides, 14647 chg coeffs, 6968 upgd conss, 1349 impls, 2291 clqs
(round 94, fast)       3022 del vars, 9262 del conss, 1187 add conss, 708 chg bounds, 8355 chg sides, 14657 chg coeffs, 6968 upgd conss, 1349 impls, 2288 clqs
(round 95, exhaustive) 3023 del vars, 9265 del conss, 1188 add conss, 708 chg bounds, 8355 chg sides, 14657 chg coeffs, 6968 upgd conss, 1349 impls, 2285 clqs
(round 96, exhaustive) 3023 del vars, 9279 del conss, 1188 add conss, 708 chg bounds, 8355 chg sides, 14657 chg coeffs, 6968 upgd conss, 1349 impls, 2285 clqs
(round 97, exhaustive) 3023 del vars, 9279 del conss, 1188 add conss, 708 chg bounds, 8355 chg sides, 14657 chg coeffs, 6981 upgd conss, 1349 impls, 2285 clqs
(round 98, exhaustive) 3048 del vars, 9279 del conss, 1188 add conss, 714 chg bounds, 8355 chg sides, 14657 chg coeffs, 6981 upgd conss, 1496 impls, 2406 clqs
(round 99, fast)       3069 del vars, 9345 del conss, 1188 add conss, 725 chg bounds, 8508 chg sides, 14967 chg coeffs, 6981 upgd conss, 1496 impls, 2343 clqs
(round 100, fast)       3087 del vars, 9389 del conss, 1188 add conss, 737 chg bounds, 8585 chg sides, 15092 chg coeffs, 6981 upgd conss, 1496 impls, 2197 clqs
(round 101, fast)       3108 del vars, 9437 del conss, 1188 add conss, 746 chg bounds, 8607 chg sides, 15131 chg coeffs, 6981 upgd conss, 1496 impls, 2061 clqs
(round 102, fast)       3121 del vars, 9469 del conss, 1188 add conss, 752 chg bounds, 8626 chg sides, 15156 chg coeffs, 6981 upgd conss, 1496 impls, 2027 clqs
(round 103, fast)       3123 del vars, 9477 del conss, 1188 add conss, 752 chg bounds, 8629 chg sides, 15158 chg coeffs, 6981 upgd conss, 1496 impls, 2025 clqs
(round 104, medium)     3143 del vars, 9477 del conss, 1188 add conss, 752 chg bounds, 8629 chg sides, 15158 chg coeffs, 6981 upgd conss, 1496 impls, 1971 clqs
(round 105, fast)       3143 del vars, 9525 del conss, 1188 add conss, 752 chg bounds, 8629 chg sides, 15158 chg coeffs, 6981 upgd conss, 1496 impls, 1971 clqs
(round 106, exhaustive) 3143 del vars, 9528 del conss, 1188 add conss, 752 chg bounds, 8629 chg sides, 15158 chg coeffs, 6998 upgd conss, 1496 impls, 1971 clqs
(round 107, exhaustive) 3168 del vars, 9528 del conss, 1188 add conss, 776 chg bounds, 8629 chg sides, 15158 chg coeffs, 6998 upgd conss, 1841 impls, 2580 clqs
(round 108, fast)       3175 del vars, 9591 del conss, 1188 add conss, 780 chg bounds, 8975 chg sides, 15827 chg coeffs, 6998 upgd conss, 1841 impls, 2597 clqs
(round 109, fast)       3175 del vars, 9594 del conss, 1188 add conss, 780 chg bounds, 8978 chg sides, 15829 chg coeffs, 6998 upgd conss, 1841 impls, 2597 clqs
(round 110, medium)     3184 del vars, 9594 del conss, 1188 add conss, 780 chg bounds, 8978 chg sides, 15829 chg coeffs, 6998 upgd conss, 1841 impls, 2575 clqs
(round 111, fast)       3184 del vars, 9621 del conss, 1188 add conss, 780 chg bounds, 8978 chg sides, 15829 chg coeffs, 6998 upgd conss, 1841 impls, 2575 clqs
(round 112, exhaustive) 3184 del vars, 9623 del conss, 1188 add conss, 780 chg bounds, 8978 chg sides, 15829 chg coeffs, 7011 upgd conss, 1841 impls, 2575 clqs
(round 113, exhaustive) 3209 del vars, 9623 del conss, 1188 add conss, 786 chg bounds, 8978 chg sides, 15829 chg coeffs, 7011 upgd conss, 2094 impls, 2757 clqs
(round 114, fast)       3217 del vars, 9694 del conss, 1188 add conss, 788 chg bounds, 9054 chg sides, 15977 chg coeffs, 7011 upgd conss, 2094 impls, 2752 clqs
(round 115, fast)       3219 del vars, 9701 del conss, 1188 add conss, 790 chg bounds, 9058 chg sides, 15982 chg coeffs, 7011 upgd conss, 2094 impls, 2722 clqs
(round 116, fast)       3221 del vars, 9706 del conss, 1188 add conss, 792 chg bounds, 9060 chg sides, 15986 chg coeffs, 7011 upgd conss, 2094 impls, 2709 clqs
(round 117, fast)       3223 del vars, 9712 del conss, 1188 add conss, 794 chg bounds, 9064 chg sides, 15989 chg coeffs, 7011 upgd conss, 2094 impls, 2697 clqs
(round 118, fast)       3225 del vars, 9719 del conss, 1188 add conss, 795 chg bounds, 9068 chg sides, 15992 chg coeffs, 7011 upgd conss, 2096 impls, 2696 clqs
(round 119, fast)       3225 del vars, 9721 del conss, 1188 add conss, 795 chg bounds, 9070 chg sides, 15992 chg coeffs, 7011 upgd conss, 2096 impls, 2696 clqs
(round 120, exhaustive) 3225 del vars, 9725 del conss, 1190 add conss, 795 chg bounds, 9070 chg sides, 15992 chg coeffs, 7011 upgd conss, 2096 impls, 2696 clqs
(round 121, fast)       3227 del vars, 9731 del conss, 1190 add conss, 795 chg bounds, 9070 chg sides, 15992 chg coeffs, 7011 upgd conss, 2096 impls, 2692 clqs
(round 122, exhaustive) 3227 del vars, 9732 del conss, 1190 add conss, 795 chg bounds, 9070 chg sides, 15992 chg coeffs, 7028 upgd conss, 2096 impls, 2692 clqs
(round 123, exhaustive) 3252 del vars, 9732 del conss, 1190 add conss, 805 chg bounds, 9070 chg sides, 15993 chg coeffs, 7028 upgd conss, 3643 impls, 4366 clqs
(round 124, fast)       3257 del vars, 9798 del conss, 1190 add conss, 805 chg bounds, 9283 chg sides, 16329 chg coeffs, 7028 upgd conss, 3643 impls, 4370 clqs
(round 125, medium)     3276 del vars, 9798 del conss, 1190 add conss, 805 chg bounds, 9283 chg sides, 16329 chg coeffs, 7028 upgd conss, 3647 impls, 4251 clqs
(round 126, fast)       3276 del vars, 9843 del conss, 1190 add conss, 805 chg bounds, 9283 chg sides, 16329 chg coeffs, 7028 upgd conss, 3647 impls, 4251 clqs
(round 127, exhaustive) 3276 del vars, 9850 del conss, 1190 add conss, 805 chg bounds, 9283 chg sides, 16329 chg coeffs, 7028 upgd conss, 3647 impls, 4251 clqs
(round 128, exhaustive) 3276 del vars, 9850 del conss, 1190 add conss, 805 chg bounds, 9283 chg sides, 16329 chg coeffs, 7039 upgd conss, 3647 impls, 4251 clqs
   (2.7s) probing: 1000/2920 (34.2%) - 474 fixings, 30 aggregations, 17498 implications, 147 bound changes
(round 129, exhaustive) 3302 del vars, 9850 del conss, 1190 add conss, 811 chg bounds, 9283 chg sides, 16329 chg coeffs, 7039 upgd conss, 12273 impls, 11988 clqs
(round 130, fast)       3304 del vars, 9894 del conss, 1190 add conss, 812 chg bounds, 9352 chg sides, 16538 chg coeffs, 7043 upgd conss, 12273 impls, 11990 clqs
(round 131, exhaustive) 3305 del vars, 9896 del conss, 1192 add conss, 812 chg bounds, 9352 chg sides, 16540 chg coeffs, 7043 upgd conss, 12273 impls, 11991 clqs
(round 132, exhaustive) 3305 del vars, 9898 del conss, 1192 add conss, 812 chg bounds, 9352 chg sides, 16540 chg coeffs, 7054 upgd conss, 12273 impls, 11993 clqs
(round 133, exhaustive) 3308 del vars, 9898 del conss, 1192 add conss, 812 chg bounds, 9352 chg sides, 16540 chg coeffs, 7054 upgd conss, 12273 impls, 11993 clqs
(round 134, fast)       3308 del vars, 9900 del conss, 1192 add conss, 812 chg bounds, 9398 chg sides, 16609 chg coeffs, 7054 upgd conss, 12273 impls, 11993 clqs
(round 135, exhaustive) 3333 del vars, 9900 del conss, 1192 add conss, 819 chg bounds, 9398 chg sides, 16609 chg coeffs, 7054 upgd conss, 12543 impls, 11766 clqs
(round 136, fast)       3335 del vars, 9966 del conss, 1192 add conss, 821 chg bounds, 9502 chg sides, 16823 chg coeffs, 7054 upgd conss, 12547 impls, 11780 clqs
(round 137, fast)       3336 del vars, 9970 del conss, 1192 add conss, 827 chg bounds, 9596 chg sides, 16952 chg coeffs, 7054 upgd conss, 12547 impls, 11758 clqs
(round 138, exhaustive) 3336 del vars, 9989 del conss, 1201 add conss, 827 chg bounds, 9597 chg sides, 16957 chg coeffs, 7054 upgd conss, 12547 impls, 11758 clqs
(round 139, fast)       3345 del vars, 10011 del conss, 1201 add conss, 827 chg bounds, 9597 chg sides, 16957 chg coeffs, 7054 upgd conss, 12549 impls, 11732 clqs
(round 140, exhaustive) 3345 del vars, 10013 del conss, 1201 add conss, 827 chg bounds, 9597 chg sides, 16957 chg coeffs, 7077 upgd conss, 12549 impls, 11732 clqs
(round 141, exhaustive) 3370 del vars, 10013 del conss, 1201 add conss, 841 chg bounds, 9597 chg sides, 16957 chg coeffs, 7077 upgd conss, 12967 impls, 11799 clqs
(round 142, fast)       3379 del vars, 10088 del conss, 1201 add conss, 842 chg bounds, 9772 chg sides, 17321 chg coeffs, 7077 upgd conss, 12984 impls, 11755 clqs
(round 143, exhaustive) 3379 del vars, 10108 del conss, 1211 add conss, 842 chg bounds, 9775 chg sides, 17329 chg coeffs, 7077 upgd conss, 12984 impls, 11755 clqs
(round 144, fast)       3389 del vars, 10131 del conss, 1211 add conss, 842 chg bounds, 9775 chg sides, 17329 chg coeffs, 7077 upgd conss, 12984 impls, 11719 clqs
(round 145, exhaustive) 3389 del vars, 10131 del conss, 1211 add conss, 842 chg bounds, 9775 chg sides, 17329 chg coeffs, 7098 upgd conss, 12984 impls, 11719 clqs
(round 146, exhaustive) 3414 del vars, 10131 del conss, 1211 add conss, 856 chg bounds, 9775 chg sides, 17329 chg coeffs, 7098 upgd conss, 13618 impls, 12141 clqs
(round 147, fast)       3424 del vars, 10229 del conss, 1211 add conss, 858 chg bounds, 9931 chg sides, 17664 chg coeffs, 7098 upgd conss, 13618 impls, 12103 clqs
(round 148, fast)       3424 del vars, 10232 del conss, 1211 add conss, 858 chg bounds, 9935 chg sides, 17668 chg coeffs, 7098 upgd conss, 13618 impls, 12103 clqs
(round 149, medium)     3453 del vars, 10232 del conss, 1211 add conss, 858 chg bounds, 9935 chg sides, 17668 chg coeffs, 7098 upgd conss, 13636 impls, 11826 clqs
(round 150, fast)       3453 del vars, 10298 del conss, 1211 add conss, 858 chg bounds, 9935 chg sides, 17668 chg coeffs, 7098 upgd conss, 13636 impls, 11827 clqs
(round 151, exhaustive) 3453 del vars, 10303 del conss, 1211 add conss, 858 chg bounds, 9935 chg sides, 17668 chg coeffs, 7098 upgd conss, 13636 impls, 11827 clqs
(round 152, exhaustive) 3453 del vars, 10303 del conss, 1211 add conss, 858 chg bounds, 9935 chg sides, 17668 chg coeffs, 7116 upgd conss, 13636 impls, 11827 clqs
   (3.6s) probing: 2000/2920 (68.5%) - 557 fixings, 37 aggregations, 32600 implications, 185 bound changes
   (3.6s) probing cycle finished: starting next cycle
   (4.4s) probing: 1000/1628 (61.4%) - 558 fixings, 51 aggregations, 43167 implications, 194 bound changes
   (4.7s) probing: 1468/1628 (90.2%) - 558 fixings, 51 aggregations, 46116 implications, 194 bound changes
   (4.7s) probing aborted: 1000/1000 successive useless probings
(round 153, exhaustive) 3473 del vars, 10303 del conss, 1211 add conss, 870 chg bounds, 9935 chg sides, 17668 chg coeffs, 7116 upgd conss, 18674 impls, 18334 clqs
(round 154, fast)       3473 del vars, 10352 del conss, 1211 add conss, 870 chg bounds, 10073 chg sides, 17917 chg coeffs, 7116 upgd conss, 18674 impls, 18334 clqs
   (4.7s) probing: 1568/1628 (96.3%) - 558 fixings, 51 aggregations, 46463 implications, 194 bound changes
   (4.7s) probing aborted: 1000/1000 successive useless probings
   (4.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.8s) no symmetry present (symcode time: 0.00)
presolving (155 rounds: 155 fast, 74 medium, 67 exhaustive):
 3474 deleted vars, 10352 deleted constraints, 1211 added constraints, 870 tightened bounds, 0 added holes, 10073 changed sides, 17935 changed coefficients
 18874 implications, 18428 cliques
presolved problem has 1662 variables (1613 bin, 49 int, 0 impl, 0 cont) and 3883 constraints
    378 constraints of type <varbound>
    344 constraints of type <setppc>
    577 constraints of type <and>
   1278 constraints of type <linear>
   1306 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.9s|     1 |     0 |     0 |     - |shiftand|   0 |1662 |3916 |4460 |   0 |  0 |  33 |   0 | 1.212416e+06 | 2.179072e+06 |  79.73%| unknown
  5.6s|     1 |     0 |  3140 |     - |    51M |   0 |1662 |3916 |4460 |   0 |  0 |  33 |   0 | 1.327104e+06 | 2.179072e+06 |  64.20%| unknown
  5.6s|     1 |     0 |  3140 |     - |    51M |   0 |1662 |3916 |4457 |   0 |  0 |  33 |   0 | 1.327104e+06 | 2.179072e+06 |  64.20%| unknown
* 8.2s|     1 |     0 |  3140 |     - |    LP  |   0 |1662 |3916 |4457 |   0 |  0 |  33 |   0 | 1.327104e+06 | 1.851392e+06 |  39.51%| unknown
  8.6s|     1 |     0 |  4383 |     - |    60M |   0 |1662 |4044 |4598 | 141 |  1 |  33 |   0 | 1.327104e+06 | 1.851392e+06 |  39.51%| unknown
  9.7s|     1 |     0 |  5453 |     - |    62M |   0 |1662 |4044 |4713 | 256 |  2 |  33 |   0 | 1.327104e+06 | 1.851392e+06 |  39.51%| unknown
 10.9s|     1 |     0 |  6609 |     - |    62M |   0 |1662 |4044 |4776 | 319 |  3 |  33 |   0 | 1.327104e+06 | 1.851392e+06 |  39.51%| unknown
 12.0s|     1 |     0 |  7438 |     - |    64M |   0 |1662 |4045 |4828 | 371 |  4 |  34 |   0 | 1.327104e+06 | 1.851392e+06 |  39.51%| unknown
 12.9s|     1 |     0 |  7923 |     - |    65M |   0 |1662 |4045 |4876 | 419 |  5 |  34 |   0 | 1.327104e+06 | 1.851392e+06 |  39.51%| unknown
 13.8s|     1 |     0 |  8222 |     - |    65M |   0 |1662 |4045 |4909 | 452 |  6 |  34 |   0 | 1.327104e+06 | 1.851392e+06 |  39.51%| unknown
 14.9s|     1 |     0 |  8850 |     - |    66M |   0 |1662 |4045 |4933 | 476 |  7 |  34 |   0 | 1.327104e+06 | 1.851392e+06 |  39.51%| unknown
 15.8s|     1 |     0 |  9091 |     - |    66M |   0 |1662 |4045 |4963 | 506 |  8 |  34 |   0 | 1.327104e+06 | 1.851392e+06 |  39.51%| unknown
 16.8s|     1 |     0 |  9499 |     - |    67M |   0 |1662 |4045 |4986 | 529 |  9 |  34 |   0 | 1.327104e+06 | 1.851392e+06 |  39.51%| unknown
 17.8s|     1 |     0 |  9792 |     - |    67M |   0 |1662 |4047 |5004 | 547 | 10 |  36 |   0 | 1.327104e+06 | 1.851392e+06 |  39.51%| unknown
 17.9s|     1 |     0 |  9921 |     - |    68M |   0 |1662 |4048 |4936 | 566 | 11 |  37 |   0 | 1.327104e+06 | 1.851392e+06 |  39.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.3s|     1 |     2 | 25841 |     - |    68M |   0 |1662 |4050 |4936 | 566 | 11 |  39 |  11 | 1.327104e+06 | 1.851392e+06 |  39.51%| unknown
*26.9s|     6 |     5 | 29379 |3891.6 |    LP  |   5 |1662 |4050 |4680 | 624 |  0 |  39 |  11 | 1.327104e+06 | 1.736704e+06 |  30.86%| unknown
d30.8s|    67 |    68 | 36348 | 400.4 |adaptive|  43 |1662 |4053 |4754 |   0 |  1 |  42 |  11 | 1.327104e+06 | 1.622016e+06 |  22.22%| unknown
 32.5s|   100 |    97 | 39473 | 298.5 |    75M |  43 |1662 |4053 |   0 | 742 |  0 |  42 |  11 | 1.327104e+06 | 1.622016e+06 |  22.22%| unknown
*32.7s|   104 |    97 | 39726 | 289.4 |    LP  |  43 |1662 |4053 |4726 | 743 |  0 |  42 |  11 | 1.327104e+06 | 1.605632e+06 |  20.99%| unknown
d34.0s|   127 |   116 | 42666 | 259.9 |veclendi|  43 |1662 |4057 |4771 |   0 |  2 |  46 |  11 | 1.327104e+06 | 1.556480e+06 |  17.28%| unknown
*35.0s|   157 |     0 | 46231 | 232.8 |    LP  |  43 |1662 |4056 |4729 | 818 |  0 |  46 |  11 | 1.327104e+06 | 1.327104e+06 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 35.00
Solving Nodes      : 157
Primal Bound       : +1.32710400000000e+06 (7 solutions)
Dual Bound         : +1.32710400000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1327104
m_50_50                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_32                                             1 	(obj:0)
m_49_31                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_0                                              1 	(obj:0)
m_49_28                                             1 	(obj:0)
m_49_30                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_26                                             1 	(obj:0)
m_49_27                                             1 	(obj:0)
m_49_14                                             1 	(obj:0)
m_49_29                                             1 	(obj:0)
m_49_24                                             1 	(obj:0)
m_49_25                                             1 	(obj:0)
m_49_10                                             1 	(obj:0)
m_49_8                                              1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_32                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_0                                              1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_14                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_10                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_8                                              1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_0                                              1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_10                                             1 	(obj:0)
m_31_8                                              1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_0                                              1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_10                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_0                                              1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_10                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_8                                              1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_0                                              1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_0                                              1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_10                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_7                                              1 	(obj:0)
m_39_8                                              1 	(obj:0)
m_39_21                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_1                                              1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_0                                              1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_0                                              1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_0                                              1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_0                                              1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_0                                              1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_0                                              1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_0                                              1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_0                                              1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_0                                              1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_20                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_49_46                                             1 	(obj:0)
y_49_45                                             1 	(obj:0)
y_49_44                                             1 	(obj:0)
y_49_37                                             1 	(obj:0)
y_49_42                                             1 	(obj:0)
y_49_36                                             1 	(obj:0)
y_49_43                                             1 	(obj:0)
y_49_32                                             1 	(obj:0)
y_49_31                                             1 	(obj:0)
y_49_40                                             1 	(obj:0)
y_49_0                                              1 	(obj:0)
y_49_28                                             1 	(obj:0)
y_49_30                                             1 	(obj:0)
y_49_38                                             1 	(obj:0)
y_49_26                                             1 	(obj:0)
y_49_27                                             1 	(obj:0)
y_49_14                                             1 	(obj:0)
y_49_29                                             1 	(obj:0)
y_49_24                                             1 	(obj:0)
y_49_25                                             1 	(obj:0)
y_49_10                                             1 	(obj:0)
y_49_8                                              1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_18_49                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_17_49                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_46                                             1 	(obj:0)
y_47_37                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_1_49                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_47                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_45                                              1 	(obj:0)
y_1_44                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_42                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_43                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_42                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_45_32                                             1 	(obj:0)
y_45_40                                             1 	(obj:0)
y_45_38                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_40                                             1 	(obj:0)
y_44_38                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_18                                             1 	(obj:0)
y_34_17                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_0                                              1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_14                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_10                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_7                                              1 	(obj:0)
y_34_8                                              1 	(obj:0)
y_34_21                                             1 	(obj:0)
y_34_20                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_32_47                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_0                                              1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_14                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_10                                             1 	(obj:0)
y_31_8                                              1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_4_49                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_9_49                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_12                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_35_49                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_0                                              1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_10                                             1 	(obj:0)
y_35_22                                             1 	(obj:0)
y_35_7                                              1 	(obj:0)
y_35_8                                              1 	(obj:0)
y_35_21                                             1 	(obj:0)
y_35_20                                             1 	(obj:0)
y_0_45                                              1 	(obj:0)
y_0_36                                              1 	(obj:0)
y_0_43                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_0                                              1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_10                                             1 	(obj:0)
y_28_8                                              1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_18                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_39_31                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_0                                              1 	(obj:0)
y_39_28                                             1 	(obj:0)
y_39_30                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_26                                             1 	(obj:0)
y_39_27                                             1 	(obj:0)
y_39_14                                             1 	(obj:0)
y_39_29                                             1 	(obj:0)
y_39_24                                             1 	(obj:0)
y_39_25                                             1 	(obj:0)
y_39_23                                             1 	(obj:0)
y_39_10                                             1 	(obj:0)
y_39_22                                             1 	(obj:0)
y_39_7                                              1 	(obj:0)
y_39_8                                              1 	(obj:0)
y_39_21                                             1 	(obj:0)
y_39_20                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_1                                              1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_0                                              1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_14                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_23_49                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_22_49                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_7_49                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_49                                               25 	(obj:0)
s_48                                               49 	(obj:0)
s_18                                               20 	(obj:0)
s_17                                               16 	(obj:0)
s_47                                               46 	(obj:0)
s_46                                               48 	(obj:0)
s_16                                               10 	(obj:0)
s_6                                                 1 	(obj:0)
s_1                                                 6 	(obj:0)
s_45                                               39 	(obj:0)
s_44                                               42 	(obj:0)
s_37                                               47 	(obj:0)
s_42                                               45 	(obj:0)
s_11                                                8 	(obj:0)
s_13                                                9 	(obj:0)
s_34                                               15 	(obj:0)
s_36                                               36 	(obj:0)
s_43                                               41 	(obj:0)
s_32                                               40 	(obj:0)
s_31                                               31 	(obj:0)
s_40                                               44 	(obj:0)
s_4                                                 7 	(obj:0)
s_9                                                 2 	(obj:0)
s_33                                               12 	(obj:0)
s_15                                               14 	(obj:0)
s_35                                               18 	(obj:0)
s_0                                                35 	(obj:0)
s_28                                               30 	(obj:0)
s_30                                               38 	(obj:0)
s_39                                               17 	(obj:0)
s_38                                               43 	(obj:0)
s_19                                                4 	(obj:0)
s_3                                                 3 	(obj:0)
s_12                                               13 	(obj:0)
s_2                                                11 	(obj:0)
s_26                                               29 	(obj:0)
s_27                                               27 	(obj:0)
s_14                                               37 	(obj:0)
s_29                                               34 	(obj:0)
s_5                                                 5 	(obj:0)
s_24                                               26 	(obj:0)
s_25                                               28 	(obj:0)
s_23                                               19 	(obj:0)
s_10                                               33 	(obj:0)
s_22                                               24 	(obj:0)
s_7                                                21 	(obj:0)
s_8                                                32 	(obj:0)
s_21                                               22 	(obj:0)
s_20                                               23 	(obj:0)
F                                             1327104 	(obj:1)
s_50                                               50 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      35.13
  solving          :      35.00
  presolving       :       4.71 (included in solving)
  reading          :       0.13
  copying          :       0.13 (12 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag405_reverse_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13187 initial, 13187 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag405_reverse_tiers_input.lp
  Variables        : 1662 (1613 binary, 49 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3883 initial, 4059 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13431 constraint, 35914 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     23          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.07       0.00     65          0          0          0          0          0       3570       1208          0          0
  implics          :       0.00       0.00     74          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    155          0          0          0          0          0          0          0          0          0
  milp             :       0.49       0.00      1        324         88          0         69          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    155        328          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    155         49          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       3.28       0.00     23        558         51          0        194          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      9          0        113          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    209          0          0          0         43          0        140          0        139          2
  setppc           :       0.07       0.00    261          0         60          0          0          0        552          0          0          0
  and              :       0.09       0.00    188          1        380          0          0          0        404          3          0        407
  linear           :       0.40       0.01    207        234       1189          0        564          0       4794          0       9934      16713
  logicor          :       0.25       0.00    233         19          0          0          0          0        892          0          0        813
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         22          -          -         32          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        148          0          0         41          0          0          0          0          0          0          0
  integral         :          0          0          0          0        148          0          0         41          0          0          0          0          0          0        296
  varbound         :        378        378         12      20238          0          0          0         36       2467        204          1          0          0          0          0
  setppc           :        344+       346         12      20037          0          0          0         23         40          0        342          2          1          0          0
  and              :        577        577        227      20037          0          0          0         11         28          6       2156        375        155          0          0
  linear           :       1278+      1295         12      20031          0          0          0         10       1452        104       3061          0          0          0          0
  logicor          :       1306+      1310         12       9602          0          0          0          7          7          2       1115          0          0          0          0
  bounddisjunction :          0+       166          0        377          0          0          0          0          2          0          2          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.98       0.00       0.00       0.00       1.98       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.48       0.00       0.00       0.48       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.12       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.24       0.00       0.02       0.22       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.97       0.01       0.00       0.95       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        718          0          0          6
  redcost          :        387          0          0          7
  rootredcost      :          5          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :       1884        135         11        593
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       3.28       0.00       3.28       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.06       0.00       0.01       0.04       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        237         26          -         58        8.2          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          1          -          1        0.0          0        0.0          1       16.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         46        6.8          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         65         21          -          -       4987       7376          -          -          -          -          -    (maximal pool size:       4987)
  aggregation      :       0.25       0.00         21         11          0          0          3          8          0          3          3          0          0
  > cmir           :          -          -          -          -          -          -          -          3          0          1          1          0          -
  > flowcover      :          -          -          -          -          -          -          -          5          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.16       0.00         11         11          0          0         82        127          0         23         23          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      12.69       0.00         20         10          0          0        530        731         93        133        131          2          0
  > gomorymi       :          -          -          -          -          -          -          -        353         93         64         62          2          -
  > strongcg       :          -          -          -          -          -          -          -        378          0         69         69          0          -
  impliedbounds    :       0.05       0.00         21         11          0          0       4428       6456          0        471        471          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         21         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.99       0.00          8          1          0         44          0          0          0          0          0          0        163
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.18       0.00         21         11          0          0         38         54          1         32         31          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         84         11        818          0       7022        566          0       6781
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       1.98       0.00        148          0          0          0          0          0          0        296
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.06       0.00          1          1          1
  alns             :       0.10       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.79       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.08       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.68       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.29       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.10       0.00          1          0          0
  randrounding     :       0.07       0.00         38          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.03       0.00        168          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.11       0.00         50          0          0
  simplerounding   :       0.00       0.00        241          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       0.07       0.00          1          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00        148          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.01          8          0       0.00       0.00       0.01          8
  dual LP          :       6.07        247      23354      98.96    3847.02       0.02         11
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       6.13         23      22877     994.65    3733.14
  strong branching :       1.81         11       5410     491.82    2994.38          -          -          6
    (at root node) :          -         11       5410     491.82          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        157 (148 internal, 9 leaves)
  feasible leaves  :          0
  infeas. leaves   :          8
  objective leaves :          1
  nodes (total)    :        157 (148 internal, 9 leaves)
  nodes left       :          0
  max depth        :         43
  max depth (total):         43
  backtracks       :          6 (3.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          4 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.79
  switching time   :       0.05
Root Node          :
  First LP value   : +1.32710400000000e+06
  First LP Iters   :       3140 (4317.15 Iter/sec)
  First LP Time    :       0.73
  Final Dual Bound :          -
  Final Root Iters :       9921
  Root LP Estimate : +1.33340346367613e+06
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +2.17907200000000e+06   (in run 1, after 1 nodes, 4.87 seconds, depth 139, found by <shiftandpropagate>)
  Gap First Sol.   :      79.73 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +1.32710400000000e+06   (in run 1, after 157 nodes, 34.99 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +1.32710400000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1313.81      37.54
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
