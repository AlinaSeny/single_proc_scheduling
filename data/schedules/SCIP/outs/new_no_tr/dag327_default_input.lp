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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag327_default_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 15022 constraints

solve problem
=============

presolving:
(round 1, fast)       1845 del vars, 3430 del conss, 0 add conss, 352 chg bounds, 1296 chg sides, 2592 chg coeffs, 0 upgd conss, 0 impls, 3892 clqs
(round 2, fast)       1845 del vars, 3495 del conss, 0 add conss, 383 chg bounds, 1953 chg sides, 3998 chg coeffs, 0 upgd conss, 0 impls, 3892 clqs
(round 3, fast)       1845 del vars, 3495 del conss, 0 add conss, 399 chg bounds, 2315 chg sides, 4921 chg coeffs, 0 upgd conss, 0 impls, 3892 clqs
(round 4, fast)       1845 del vars, 3495 del conss, 0 add conss, 404 chg bounds, 2394 chg sides, 5257 chg coeffs, 0 upgd conss, 0 impls, 3892 clqs
(round 5, fast)       1845 del vars, 3495 del conss, 0 add conss, 409 chg bounds, 2568 chg sides, 5547 chg coeffs, 0 upgd conss, 0 impls, 3892 clqs
(round 6, fast)       1845 del vars, 3495 del conss, 0 add conss, 412 chg bounds, 2654 chg sides, 5726 chg coeffs, 0 upgd conss, 0 impls, 3892 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (30 rounds): 122 aggregations, 280 fixings, 61 bound changes
(round 7, medium)     2247 del vars, 3495 del conss, 0 add conss, 474 chg bounds, 2663 chg sides, 5796 chg coeffs, 0 upgd conss, 0 impls, 3191 clqs
(round 8, fast)       2247 del vars, 4537 del conss, 0 add conss, 474 chg bounds, 3881 chg sides, 8183 chg coeffs, 0 upgd conss, 0 impls, 3434 clqs
(round 9, exhaustive) 2247 del vars, 4581 del conss, 0 add conss, 474 chg bounds, 3881 chg sides, 8183 chg coeffs, 0 upgd conss, 0 impls, 3434 clqs
(round 10, exhaustive) 2247 del vars, 4581 del conss, 0 add conss, 474 chg bounds, 3881 chg sides, 8183 chg coeffs, 7871 upgd conss, 0 impls, 3434 clqs
(round 11, exhaustive) 2247 del vars, 7970 del conss, 1129 add conss, 474 chg bounds, 3881 chg sides, 8183 chg coeffs, 7871 upgd conss, 0 impls, 3434 clqs
(round 12, exhaustive) 2272 del vars, 7970 del conss, 1129 add conss, 481 chg bounds, 3881 chg sides, 8183 chg coeffs, 7871 upgd conss, 138 impls, 3374 clqs
(round 13, fast)       2282 del vars, 8025 del conss, 1129 add conss, 481 chg bounds, 3995 chg sides, 8503 chg coeffs, 7871 upgd conss, 138 impls, 3380 clqs
(round 14, exhaustive) 2282 del vars, 8037 del conss, 1135 add conss, 481 chg bounds, 3995 chg sides, 8503 chg coeffs, 7871 upgd conss, 138 impls, 3380 clqs
(round 15, fast)       2288 del vars, 8051 del conss, 1135 add conss, 481 chg bounds, 3995 chg sides, 8503 chg coeffs, 7871 upgd conss, 138 impls, 3368 clqs
(round 16, exhaustive) 2288 del vars, 8056 del conss, 1135 add conss, 481 chg bounds, 3995 chg sides, 8503 chg coeffs, 7883 upgd conss, 138 impls, 3368 clqs
(round 17, exhaustive) 2317 del vars, 8056 del conss, 1135 add conss, 481 chg bounds, 3995 chg sides, 8503 chg coeffs, 7883 upgd conss, 144 impls, 3302 clqs
(round 18, fast)       2340 del vars, 8137 del conss, 1135 add conss, 481 chg bounds, 3995 chg sides, 8546 chg coeffs, 7883 upgd conss, 144 impls, 3299 clqs
(round 19, exhaustive) 2340 del vars, 8151 del conss, 1142 add conss, 481 chg bounds, 3995 chg sides, 8546 chg coeffs, 7883 upgd conss, 144 impls, 3299 clqs
(round 20, fast)       2347 del vars, 8168 del conss, 1142 add conss, 481 chg bounds, 3995 chg sides, 8546 chg coeffs, 7883 upgd conss, 144 impls, 3285 clqs
(round 21, exhaustive) 2347 del vars, 8168 del conss, 1142 add conss, 481 chg bounds, 3995 chg sides, 8546 chg coeffs, 7903 upgd conss, 144 impls, 3285 clqs
(round 22, exhaustive) 2385 del vars, 8168 del conss, 1142 add conss, 490 chg bounds, 3995 chg sides, 8546 chg coeffs, 7903 upgd conss, 158 impls, 3201 clqs
(round 23, fast)       2417 del vars, 8261 del conss, 1142 add conss, 491 chg bounds, 4106 chg sides, 8897 chg coeffs, 7903 upgd conss, 158 impls, 3186 clqs
(round 24, fast)       2417 del vars, 8261 del conss, 1142 add conss, 496 chg bounds, 4159 chg sides, 9079 chg coeffs, 7903 upgd conss, 158 impls, 3186 clqs
(round 25, exhaustive) 2417 del vars, 8275 del conss, 1149 add conss, 496 chg bounds, 4159 chg sides, 9079 chg coeffs, 7903 upgd conss, 158 impls, 3186 clqs
(round 26, fast)       2424 del vars, 8290 del conss, 1149 add conss, 496 chg bounds, 4159 chg sides, 9079 chg coeffs, 7903 upgd conss, 158 impls, 3172 clqs
(round 27, exhaustive) 2424 del vars, 8295 del conss, 1149 add conss, 496 chg bounds, 4159 chg sides, 9079 chg coeffs, 7926 upgd conss, 158 impls, 3172 clqs
(round 28, exhaustive) 2464 del vars, 8295 del conss, 1149 add conss, 504 chg bounds, 4159 chg sides, 9079 chg coeffs, 7926 upgd conss, 178 impls, 3083 clqs
(round 29, fast)       2496 del vars, 8412 del conss, 1149 add conss, 505 chg bounds, 4281 chg sides, 9466 chg coeffs, 7926 upgd conss, 178 impls, 3097 clqs
(round 30, fast)       2496 del vars, 8412 del conss, 1149 add conss, 509 chg bounds, 4308 chg sides, 9642 chg coeffs, 7926 upgd conss, 178 impls, 3097 clqs
(round 31, fast)       2496 del vars, 8412 del conss, 1149 add conss, 510 chg bounds, 4344 chg sides, 9686 chg coeffs, 7926 upgd conss, 178 impls, 3097 clqs
(round 32, exhaustive) 2496 del vars, 8430 del conss, 1158 add conss, 510 chg bounds, 4344 chg sides, 9686 chg coeffs, 7926 upgd conss, 178 impls, 3097 clqs
(round 33, fast)       2505 del vars, 8450 del conss, 1158 add conss, 510 chg bounds, 4344 chg sides, 9686 chg coeffs, 7926 upgd conss, 178 impls, 3079 clqs
(round 34, exhaustive) 2505 del vars, 8461 del conss, 1158 add conss, 510 chg bounds, 4344 chg sides, 9686 chg coeffs, 7926 upgd conss, 178 impls, 3079 clqs
(round 35, exhaustive) 2505 del vars, 8461 del conss, 1158 add conss, 510 chg bounds, 4344 chg sides, 9686 chg coeffs, 7953 upgd conss, 178 impls, 3079 clqs
(round 36, exhaustive) 2532 del vars, 8461 del conss, 1158 add conss, 523 chg bounds, 4344 chg sides, 9686 chg coeffs, 7953 upgd conss, 505 impls, 3016 clqs
(round 37, fast)       2558 del vars, 8546 del conss, 1158 add conss, 524 chg bounds, 4563 chg sides, 10211 chg coeffs, 7953 upgd conss, 505 impls, 3021 clqs
(round 38, fast)       2558 del vars, 8546 del conss, 1158 add conss, 527 chg bounds, 4580 chg sides, 10301 chg coeffs, 7953 upgd conss, 505 impls, 3021 clqs
(round 39, exhaustive) 2558 del vars, 8558 del conss, 1164 add conss, 527 chg bounds, 4580 chg sides, 10301 chg coeffs, 7953 upgd conss, 505 impls, 3021 clqs
(round 40, fast)       2564 del vars, 8570 del conss, 1164 add conss, 527 chg bounds, 4580 chg sides, 10301 chg coeffs, 7953 upgd conss, 505 impls, 3009 clqs
(round 41, exhaustive) 2564 del vars, 8580 del conss, 1164 add conss, 527 chg bounds, 4580 chg sides, 10301 chg coeffs, 7953 upgd conss, 505 impls, 3009 clqs
(round 42, exhaustive) 2564 del vars, 8580 del conss, 1164 add conss, 527 chg bounds, 4580 chg sides, 10301 chg coeffs, 7970 upgd conss, 505 impls, 3009 clqs
(round 43, exhaustive) 2589 del vars, 8580 del conss, 1164 add conss, 539 chg bounds, 4580 chg sides, 10301 chg coeffs, 7970 upgd conss, 667 impls, 2956 clqs
(round 44, fast)       2606 del vars, 8654 del conss, 1164 add conss, 539 chg bounds, 4736 chg sides, 10769 chg coeffs, 7970 upgd conss, 667 impls, 2968 clqs
(round 45, medium)     2622 del vars, 8654 del conss, 1164 add conss, 539 chg bounds, 4736 chg sides, 10769 chg coeffs, 7970 upgd conss, 667 impls, 2936 clqs
(round 46, fast)       2622 del vars, 8691 del conss, 1164 add conss, 539 chg bounds, 4736 chg sides, 10769 chg coeffs, 7970 upgd conss, 667 impls, 2936 clqs
(round 47, exhaustive) 2622 del vars, 8693 del conss, 1164 add conss, 539 chg bounds, 4736 chg sides, 10769 chg coeffs, 7985 upgd conss, 667 impls, 2936 clqs
(round 48, exhaustive) 2647 del vars, 8693 del conss, 1164 add conss, 539 chg bounds, 4736 chg sides, 10769 chg coeffs, 7985 upgd conss, 837 impls, 2888 clqs
(round 49, fast)       2666 del vars, 8760 del conss, 1164 add conss, 540 chg bounds, 4739 chg sides, 10842 chg coeffs, 7985 upgd conss, 837 impls, 2893 clqs
(round 50, exhaustive) 2666 del vars, 8768 del conss, 1168 add conss, 540 chg bounds, 4739 chg sides, 10842 chg coeffs, 7985 upgd conss, 837 impls, 2893 clqs
(round 51, fast)       2670 del vars, 8776 del conss, 1168 add conss, 540 chg bounds, 4739 chg sides, 10842 chg coeffs, 7985 upgd conss, 837 impls, 2885 clqs
(round 52, exhaustive) 2670 del vars, 8776 del conss, 1168 add conss, 540 chg bounds, 4739 chg sides, 10842 chg coeffs, 8000 upgd conss, 837 impls, 2885 clqs
(round 53, exhaustive) 2700 del vars, 8776 del conss, 1168 add conss, 547 chg bounds, 4739 chg sides, 10842 chg coeffs, 8000 upgd conss, 1146 impls, 2816 clqs
(round 54, fast)       2721 del vars, 8856 del conss, 1168 add conss, 550 chg bounds, 4851 chg sides, 11154 chg coeffs, 8000 upgd conss, 1146 impls, 2830 clqs
(round 55, fast)       2721 del vars, 8856 del conss, 1168 add conss, 551 chg bounds, 4878 chg sides, 11198 chg coeffs, 8000 upgd conss, 1146 impls, 2830 clqs
(round 56, exhaustive) 2721 del vars, 8864 del conss, 1172 add conss, 551 chg bounds, 4878 chg sides, 11198 chg coeffs, 8000 upgd conss, 1146 impls, 2830 clqs
(round 57, fast)       2725 del vars, 8872 del conss, 1172 add conss, 551 chg bounds, 4878 chg sides, 11198 chg coeffs, 8000 upgd conss, 1146 impls, 2822 clqs
(round 58, exhaustive) 2725 del vars, 8873 del conss, 1172 add conss, 551 chg bounds, 4878 chg sides, 11198 chg coeffs, 8014 upgd conss, 1146 impls, 2822 clqs
(round 59, exhaustive) 2750 del vars, 8873 del conss, 1172 add conss, 569 chg bounds, 4878 chg sides, 11198 chg coeffs, 8014 upgd conss, 1593 impls, 2766 clqs
(round 60, fast)       2760 del vars, 8961 del conss, 1172 add conss, 569 chg bounds, 5113 chg sides, 11806 chg coeffs, 8014 upgd conss, 1593 impls, 2798 clqs
(round 61, exhaustive) 2760 del vars, 8971 del conss, 1177 add conss, 569 chg bounds, 5113 chg sides, 11806 chg coeffs, 8014 upgd conss, 1593 impls, 2798 clqs
(round 62, fast)       2765 del vars, 8981 del conss, 1177 add conss, 569 chg bounds, 5113 chg sides, 11806 chg coeffs, 8014 upgd conss, 1593 impls, 2788 clqs
(round 63, exhaustive) 2765 del vars, 8987 del conss, 1177 add conss, 569 chg bounds, 5113 chg sides, 11806 chg coeffs, 8014 upgd conss, 1593 impls, 2788 clqs
(round 64, exhaustive) 2765 del vars, 8987 del conss, 1177 add conss, 569 chg bounds, 5113 chg sides, 11806 chg coeffs, 8029 upgd conss, 1593 impls, 2788 clqs
(round 65, exhaustive) 2798 del vars, 8987 del conss, 1177 add conss, 575 chg bounds, 5113 chg sides, 11806 chg coeffs, 8029 upgd conss, 1809 impls, 2712 clqs
(round 66, fast)       2812 del vars, 9077 del conss, 1177 add conss, 578 chg bounds, 5232 chg sides, 12145 chg coeffs, 8029 upgd conss, 1809 impls, 2747 clqs
(round 67, fast)       2812 del vars, 9077 del conss, 1177 add conss, 582 chg bounds, 5278 chg sides, 12297 chg coeffs, 8029 upgd conss, 1809 impls, 2747 clqs
(round 68, exhaustive) 2812 del vars, 9085 del conss, 1181 add conss, 582 chg bounds, 5278 chg sides, 12297 chg coeffs, 8029 upgd conss, 1809 impls, 2747 clqs
(round 69, fast)       2816 del vars, 9094 del conss, 1181 add conss, 582 chg bounds, 5278 chg sides, 12297 chg coeffs, 8029 upgd conss, 1809 impls, 2739 clqs
(round 70, exhaustive) 2816 del vars, 9101 del conss, 1181 add conss, 582 chg bounds, 5278 chg sides, 12297 chg coeffs, 8029 upgd conss, 1809 impls, 2739 clqs
(round 71, exhaustive) 2816 del vars, 9101 del conss, 1181 add conss, 582 chg bounds, 5278 chg sides, 12297 chg coeffs, 8045 upgd conss, 1809 impls, 2739 clqs
(round 72, exhaustive) 2841 del vars, 9101 del conss, 1181 add conss, 588 chg bounds, 5278 chg sides, 12297 chg coeffs, 8045 upgd conss, 1893 impls, 2704 clqs
(round 73, fast)       2851 del vars, 9171 del conss, 1181 add conss, 588 chg bounds, 5304 chg sides, 12469 chg coeffs, 8045 upgd conss, 1893 impls, 2715 clqs
(round 74, exhaustive) 2851 del vars, 9183 del conss, 1187 add conss, 588 chg bounds, 5304 chg sides, 12469 chg coeffs, 8045 upgd conss, 1893 impls, 2715 clqs
(round 75, fast)       2857 del vars, 9200 del conss, 1187 add conss, 588 chg bounds, 5304 chg sides, 12469 chg coeffs, 8045 upgd conss, 1893 impls, 2703 clqs
(round 76, exhaustive) 2857 del vars, 9201 del conss, 1187 add conss, 588 chg bounds, 5304 chg sides, 12469 chg coeffs, 8063 upgd conss, 1893 impls, 2703 clqs
(round 77, exhaustive) 2882 del vars, 9201 del conss, 1187 add conss, 592 chg bounds, 5304 chg sides, 12469 chg coeffs, 8063 upgd conss, 1911 impls, 2658 clqs
(round 78, fast)       2891 del vars, 9259 del conss, 1187 add conss, 594 chg bounds, 5354 chg sides, 12636 chg coeffs, 8063 upgd conss, 1911 impls, 2665 clqs
(round 79, fast)       2891 del vars, 9259 del conss, 1187 add conss, 595 chg bounds, 5381 chg sides, 12678 chg coeffs, 8063 upgd conss, 1911 impls, 2665 clqs
(round 80, exhaustive) 2891 del vars, 9267 del conss, 1191 add conss, 595 chg bounds, 5381 chg sides, 12678 chg coeffs, 8063 upgd conss, 1911 impls, 2665 clqs
(round 81, fast)       2895 del vars, 9275 del conss, 1191 add conss, 595 chg bounds, 5381 chg sides, 12678 chg coeffs, 8063 upgd conss, 1911 impls, 2657 clqs
(round 82, exhaustive) 2895 del vars, 9275 del conss, 1191 add conss, 595 chg bounds, 5381 chg sides, 12678 chg coeffs, 8075 upgd conss, 1911 impls, 2657 clqs
(round 83, exhaustive) 2921 del vars, 9275 del conss, 1191 add conss, 604 chg bounds, 5381 chg sides, 12678 chg coeffs, 8075 upgd conss, 2171 impls, 2721 clqs
(round 84, fast)       2930 del vars, 9341 del conss, 1191 add conss, 604 chg bounds, 5464 chg sides, 12964 chg coeffs, 8075 upgd conss, 2171 impls, 2729 clqs
(round 85, exhaustive) 2930 del vars, 9345 del conss, 1193 add conss, 604 chg bounds, 5464 chg sides, 12964 chg coeffs, 8075 upgd conss, 2171 impls, 2729 clqs
(round 86, exhaustive) 2932 del vars, 9356 del conss, 1193 add conss, 604 chg bounds, 5464 chg sides, 12964 chg coeffs, 8075 upgd conss, 2171 impls, 2725 clqs
(round 87, exhaustive) 2932 del vars, 9356 del conss, 1193 add conss, 604 chg bounds, 5464 chg sides, 12964 chg coeffs, 8084 upgd conss, 2171 impls, 2725 clqs
(round 88, exhaustive) 2958 del vars, 9356 del conss, 1193 add conss, 605 chg bounds, 5464 chg sides, 12964 chg coeffs, 8084 upgd conss, 2271 impls, 2714 clqs
(round 89, fast)       2977 del vars, 9410 del conss, 1193 add conss, 610 chg bounds, 5508 chg sides, 13101 chg coeffs, 8084 upgd conss, 2271 impls, 2688 clqs
(round 90, fast)       2986 del vars, 9433 del conss, 1193 add conss, 621 chg bounds, 5585 chg sides, 13299 chg coeffs, 8084 upgd conss, 2271 impls, 2627 clqs
(round 91, fast)       2992 del vars, 9448 del conss, 1193 add conss, 623 chg bounds, 5603 chg sides, 13332 chg coeffs, 8084 upgd conss, 2271 impls, 2615 clqs
(round 92, medium)     3018 del vars, 9449 del conss, 1193 add conss, 623 chg bounds, 5603 chg sides, 13332 chg coeffs, 8084 upgd conss, 2271 impls, 2554 clqs
(round 93, fast)       3018 del vars, 9506 del conss, 1193 add conss, 623 chg bounds, 5603 chg sides, 13332 chg coeffs, 8084 upgd conss, 2271 impls, 2554 clqs
(round 94, exhaustive) 3018 del vars, 9509 del conss, 1193 add conss, 623 chg bounds, 5603 chg sides, 13332 chg coeffs, 8099 upgd conss, 2271 impls, 2554 clqs
(round 95, exhaustive) 3044 del vars, 9509 del conss, 1193 add conss, 623 chg bounds, 5603 chg sides, 13332 chg coeffs, 8099 upgd conss, 2424 impls, 2544 clqs
(round 96, fast)       3061 del vars, 9577 del conss, 1193 add conss, 626 chg bounds, 5643 chg sides, 13431 chg coeffs, 8099 upgd conss, 2424 impls, 2545 clqs
(round 97, fast)       3061 del vars, 9577 del conss, 1193 add conss, 628 chg bounds, 5674 chg sides, 13498 chg coeffs, 8099 upgd conss, 2424 impls, 2545 clqs
(round 98, exhaustive) 3061 del vars, 9589 del conss, 1199 add conss, 628 chg bounds, 5674 chg sides, 13498 chg coeffs, 8099 upgd conss, 2424 impls, 2545 clqs
(round 99, fast)       3067 del vars, 9604 del conss, 1199 add conss, 628 chg bounds, 5674 chg sides, 13498 chg coeffs, 8099 upgd conss, 2424 impls, 2533 clqs
(round 100, exhaustive) 3067 del vars, 9607 del conss, 1199 add conss, 628 chg bounds, 5674 chg sides, 13498 chg coeffs, 8118 upgd conss, 2424 impls, 2533 clqs
(round 101, fast)       3067 del vars, 9607 del conss, 1199 add conss, 629 chg bounds, 5700 chg sides, 13537 chg coeffs, 8118 upgd conss, 2424 impls, 2533 clqs
(round 102, exhaustive) 3093 del vars, 9608 del conss, 1199 add conss, 635 chg bounds, 5700 chg sides, 13537 chg coeffs, 8118 upgd conss, 2621 impls, 2555 clqs
(round 103, fast)       3101 del vars, 9676 del conss, 1199 add conss, 635 chg bounds, 5812 chg sides, 13806 chg coeffs, 8118 upgd conss, 2621 impls, 2582 clqs
(round 104, exhaustive) 3101 del vars, 9694 del conss, 1208 add conss, 635 chg bounds, 5812 chg sides, 13806 chg coeffs, 8118 upgd conss, 2621 impls, 2582 clqs
(round 105, fast)       3110 del vars, 9714 del conss, 1208 add conss, 635 chg bounds, 5812 chg sides, 13806 chg coeffs, 8118 upgd conss, 2621 impls, 2564 clqs
(round 106, exhaustive) 3110 del vars, 9717 del conss, 1208 add conss, 635 chg bounds, 5812 chg sides, 13806 chg coeffs, 8135 upgd conss, 2621 impls, 2564 clqs
(round 107, exhaustive) 3138 del vars, 9717 del conss, 1208 add conss, 644 chg bounds, 5812 chg sides, 13806 chg coeffs, 8135 upgd conss, 2635 impls, 2500 clqs
(round 108, fast)       3143 del vars, 9790 del conss, 1208 add conss, 645 chg bounds, 5923 chg sides, 14121 chg coeffs, 8135 upgd conss, 2635 impls, 2524 clqs
(round 109, fast)       3143 del vars, 9790 del conss, 1208 add conss, 647 chg bounds, 5976 chg sides, 14214 chg coeffs, 8135 upgd conss, 2635 impls, 2524 clqs
(round 110, exhaustive) 3143 del vars, 9802 del conss, 1214 add conss, 647 chg bounds, 5976 chg sides, 14214 chg coeffs, 8135 upgd conss, 2635 impls, 2524 clqs
(round 111, fast)       3149 del vars, 9814 del conss, 1214 add conss, 647 chg bounds, 5976 chg sides, 14214 chg coeffs, 8135 upgd conss, 2635 impls, 2512 clqs
(round 112, exhaustive) 3149 del vars, 9818 del conss, 1214 add conss, 647 chg bounds, 5976 chg sides, 14214 chg coeffs, 8149 upgd conss, 2635 impls, 2512 clqs
(round 113, exhaustive) 3176 del vars, 9818 del conss, 1214 add conss, 651 chg bounds, 5976 chg sides, 14214 chg coeffs, 8149 upgd conss, 2745 impls, 2587 clqs
(round 114, fast)       3184 del vars, 9883 del conss, 1214 add conss, 652 chg bounds, 6062 chg sides, 14437 chg coeffs, 8149 upgd conss, 2745 impls, 2605 clqs
(round 115, fast)       3184 del vars, 9884 del conss, 1214 add conss, 653 chg bounds, 6071 chg sides, 14470 chg coeffs, 8149 upgd conss, 2745 impls, 2605 clqs
(round 116, exhaustive) 3184 del vars, 9894 del conss, 1219 add conss, 653 chg bounds, 6071 chg sides, 14470 chg coeffs, 8149 upgd conss, 2745 impls, 2605 clqs
(round 117, fast)       3189 del vars, 9905 del conss, 1219 add conss, 653 chg bounds, 6071 chg sides, 14470 chg coeffs, 8149 upgd conss, 2745 impls, 2595 clqs
(round 118, exhaustive) 3189 del vars, 9906 del conss, 1219 add conss, 653 chg bounds, 6071 chg sides, 14470 chg coeffs, 8161 upgd conss, 2745 impls, 2595 clqs
(round 119, exhaustive) 3217 del vars, 9906 del conss, 1219 add conss, 660 chg bounds, 6071 chg sides, 14470 chg coeffs, 8161 upgd conss, 2782 impls, 2370 clqs
(round 120, fast)       3236 del vars, 10028 del conss, 1219 add conss, 660 chg bounds, 6126 chg sides, 14744 chg coeffs, 8161 upgd conss, 2782 impls, 2341 clqs
(round 121, exhaustive) 3236 del vars, 10032 del conss, 1219 add conss, 660 chg bounds, 6126 chg sides, 14744 chg coeffs, 8162 upgd conss, 2782 impls, 2341 clqs
(round 122, exhaustive) 3263 del vars, 10032 del conss, 1219 add conss, 671 chg bounds, 6126 chg sides, 14744 chg coeffs, 8162 upgd conss, 3002 impls, 2330 clqs
(round 123, fast)       3271 del vars, 10091 del conss, 1219 add conss, 674 chg bounds, 6379 chg sides, 15201 chg coeffs, 8162 upgd conss, 3002 impls, 2358 clqs
(round 124, fast)       3271 del vars, 10094 del conss, 1219 add conss, 674 chg bounds, 6383 chg sides, 15202 chg coeffs, 8162 upgd conss, 3002 impls, 2358 clqs
(round 125, exhaustive) 3271 del vars, 10104 del conss, 1224 add conss, 674 chg bounds, 6383 chg sides, 15202 chg coeffs, 8162 upgd conss, 3002 impls, 2358 clqs
(round 126, fast)       3276 del vars, 10117 del conss, 1224 add conss, 674 chg bounds, 6383 chg sides, 15202 chg coeffs, 8162 upgd conss, 3002 impls, 2348 clqs
(round 127, exhaustive) 3276 del vars, 10120 del conss, 1224 add conss, 674 chg bounds, 6383 chg sides, 15202 chg coeffs, 8180 upgd conss, 3002 impls, 2348 clqs
(round 128, exhaustive) 3304 del vars, 10120 del conss, 1224 add conss, 690 chg bounds, 6383 chg sides, 15202 chg coeffs, 8180 upgd conss, 3500 impls, 2383 clqs
(round 129, fast)       3310 del vars, 10193 del conss, 1224 add conss, 693 chg bounds, 6660 chg sides, 15759 chg coeffs, 8180 upgd conss, 3500 impls, 2406 clqs
(round 130, fast)       3310 del vars, 10197 del conss, 1224 add conss, 693 chg bounds, 6667 chg sides, 15765 chg coeffs, 8180 upgd conss, 3500 impls, 2406 clqs
(round 131, medium)     3337 del vars, 10197 del conss, 1224 add conss, 693 chg bounds, 6667 chg sides, 15765 chg coeffs, 8180 upgd conss, 3536 impls, 2336 clqs
(round 132, fast)       3337 del vars, 10256 del conss, 1224 add conss, 693 chg bounds, 6667 chg sides, 15765 chg coeffs, 8180 upgd conss, 3536 impls, 2336 clqs
(round 133, exhaustive) 3337 del vars, 10259 del conss, 1224 add conss, 693 chg bounds, 6667 chg sides, 15765 chg coeffs, 8196 upgd conss, 3536 impls, 2336 clqs
(round 134, exhaustive) 3365 del vars, 10259 del conss, 1224 add conss, 704 chg bounds, 6667 chg sides, 15765 chg coeffs, 8196 upgd conss, 3578 impls, 2305 clqs
(round 135, fast)       3371 del vars, 10347 del conss, 1224 add conss, 708 chg bounds, 6833 chg sides, 16183 chg coeffs, 8196 upgd conss, 3578 impls, 2338 clqs
(round 136, fast)       3371 del vars, 10347 del conss, 1224 add conss, 711 chg bounds, 6921 chg sides, 16288 chg coeffs, 8196 upgd conss, 3578 impls, 2338 clqs
(round 137, exhaustive) 3371 del vars, 10363 del conss, 1232 add conss, 711 chg bounds, 6921 chg sides, 16288 chg coeffs, 8196 upgd conss, 3578 impls, 2338 clqs
(round 138, fast)       3379 del vars, 10380 del conss, 1232 add conss, 711 chg bounds, 6921 chg sides, 16288 chg coeffs, 8196 upgd conss, 3578 impls, 2322 clqs
(round 139, exhaustive) 3379 del vars, 10387 del conss, 1232 add conss, 711 chg bounds, 6921 chg sides, 16288 chg coeffs, 8196 upgd conss, 3578 impls, 2322 clqs
(round 140, exhaustive) 3379 del vars, 10387 del conss, 1232 add conss, 711 chg bounds, 6921 chg sides, 16288 chg coeffs, 8214 upgd conss, 3578 impls, 2322 clqs
(round 141, exhaustive) 3404 del vars, 10387 del conss, 1232 add conss, 719 chg bounds, 6921 chg sides, 16288 chg coeffs, 8214 upgd conss, 4351 impls, 2457 clqs
(round 142, fast)       3412 del vars, 10451 del conss, 1232 add conss, 723 chg bounds, 7099 chg sides, 16672 chg coeffs, 8214 upgd conss, 4351 impls, 2482 clqs
(round 143, fast)       3412 del vars, 10454 del conss, 1232 add conss, 728 chg bounds, 7190 chg sides, 16846 chg coeffs, 8214 upgd conss, 4351 impls, 2482 clqs
(round 144, exhaustive) 3412 del vars, 10468 del conss, 1239 add conss, 728 chg bounds, 7190 chg sides, 16846 chg coeffs, 8214 upgd conss, 4351 impls, 2482 clqs
(round 145, fast)       3419 del vars, 10489 del conss, 1239 add conss, 728 chg bounds, 7190 chg sides, 16846 chg coeffs, 8214 upgd conss, 4351 impls, 2468 clqs
(round 146, exhaustive) 3419 del vars, 10489 del conss, 1239 add conss, 728 chg bounds, 7190 chg sides, 16846 chg coeffs, 8226 upgd conss, 4351 impls, 2468 clqs
(round 147, exhaustive) 3444 del vars, 10489 del conss, 1239 add conss, 748 chg bounds, 7190 chg sides, 16846 chg coeffs, 8226 upgd conss, 5261 impls, 2780 clqs
(round 148, fast)       3449 del vars, 10560 del conss, 1239 add conss, 749 chg bounds, 7459 chg sides, 17364 chg coeffs, 8226 upgd conss, 5261 impls, 2804 clqs
(round 149, fast)       3449 del vars, 10562 del conss, 1239 add conss, 752 chg bounds, 7509 chg sides, 17444 chg coeffs, 8226 upgd conss, 5261 impls, 2804 clqs
(round 150, medium)     3468 del vars, 10563 del conss, 1239 add conss, 752 chg bounds, 7510 chg sides, 17444 chg coeffs, 8226 upgd conss, 5283 impls, 2763 clqs
(round 151, fast)       3468 del vars, 10607 del conss, 1239 add conss, 752 chg bounds, 7510 chg sides, 17444 chg coeffs, 8226 upgd conss, 5283 impls, 2763 clqs
(round 152, exhaustive) 3468 del vars, 10611 del conss, 1239 add conss, 752 chg bounds, 7510 chg sides, 17444 chg coeffs, 8236 upgd conss, 5283 impls, 2763 clqs
(round 153, exhaustive) 3494 del vars, 10611 del conss, 1239 add conss, 768 chg bounds, 7510 chg sides, 17444 chg coeffs, 8236 upgd conss, 6024 impls, 2870 clqs
(round 154, fast)       3496 del vars, 10697 del conss, 1239 add conss, 768 chg bounds, 7729 chg sides, 17880 chg coeffs, 8236 upgd conss, 6024 impls, 2906 clqs
(round 155, exhaustive) 3496 del vars, 10711 del conss, 1246 add conss, 768 chg bounds, 7729 chg sides, 17880 chg coeffs, 8236 upgd conss, 6024 impls, 2906 clqs
(round 156, fast)       3503 del vars, 10728 del conss, 1246 add conss, 768 chg bounds, 7729 chg sides, 17880 chg coeffs, 8236 upgd conss, 6024 impls, 2892 clqs
(round 157, exhaustive) 3503 del vars, 10733 del conss, 1246 add conss, 768 chg bounds, 7729 chg sides, 17880 chg coeffs, 8236 upgd conss, 6024 impls, 2892 clqs
(round 158, exhaustive) 3503 del vars, 10733 del conss, 1246 add conss, 768 chg bounds, 7729 chg sides, 17880 chg coeffs, 8249 upgd conss, 6024 impls, 2892 clqs
(round 159, exhaustive) 3528 del vars, 10733 del conss, 1246 add conss, 782 chg bounds, 7729 chg sides, 17880 chg coeffs, 8249 upgd conss, 7094 impls, 3318 clqs
(round 160, fast)       3534 del vars, 10798 del conss, 1246 add conss, 782 chg bounds, 7912 chg sides, 18216 chg coeffs, 8249 upgd conss, 7094 impls, 3326 clqs
(round 161, medium)     3545 del vars, 10798 del conss, 1246 add conss, 782 chg bounds, 7912 chg sides, 18216 chg coeffs, 8249 upgd conss, 7098 impls, 3301 clqs
(round 162, fast)       3545 del vars, 10824 del conss, 1246 add conss, 782 chg bounds, 7912 chg sides, 18216 chg coeffs, 8249 upgd conss, 7098 impls, 3301 clqs
(round 163, exhaustive) 3545 del vars, 10824 del conss, 1246 add conss, 782 chg bounds, 7912 chg sides, 18216 chg coeffs, 8258 upgd conss, 7098 impls, 3301 clqs
   (3.8s) probing: 1000/3371 (29.7%) - 673 fixings, 37 aggregations, 13876 implications, 227 bound changes
   (4.8s) probing: 2000/3371 (59.3%) - 673 fixings, 40 aggregations, 28977 implications, 228 bound changes
(round 164, exhaustive) 3570 del vars, 10824 del conss, 1246 add conss, 792 chg bounds, 7912 chg sides, 18216 chg coeffs, 8258 upgd conss, 16563 impls, 9448 clqs
(round 165, fast)       3570 del vars, 10872 del conss, 1246 add conss, 798 chg bounds, 8111 chg sides, 18590 chg coeffs, 8258 upgd conss, 16563 impls, 9452 clqs
(round 166, fast)       3570 del vars, 10874 del conss, 1246 add conss, 800 chg bounds, 8165 chg sides, 18664 chg coeffs, 8258 upgd conss, 16563 impls, 9452 clqs
(round 167, medium)     3574 del vars, 10874 del conss, 1246 add conss, 800 chg bounds, 8165 chg sides, 18664 chg coeffs, 8258 upgd conss, 16564 impls, 9439 clqs
(round 168, fast)       3574 del vars, 10884 del conss, 1246 add conss, 800 chg bounds, 8165 chg sides, 18664 chg coeffs, 8258 upgd conss, 16564 impls, 9439 clqs
(round 169, exhaustive) 3574 del vars, 10884 del conss, 1246 add conss, 800 chg bounds, 8165 chg sides, 18664 chg coeffs, 8278 upgd conss, 16564 impls, 9439 clqs
(round 170, exhaustive) 3601 del vars, 10884 del conss, 1246 add conss, 806 chg bounds, 8165 chg sides, 18664 chg coeffs, 8278 upgd conss, 16671 impls, 8559 clqs
(round 171, fast)       3608 del vars, 10948 del conss, 1246 add conss, 820 chg bounds, 8434 chg sides, 19149 chg coeffs, 8278 upgd conss, 16692 impls, 8578 clqs
(round 172, fast)       3608 del vars, 10958 del conss, 1246 add conss, 825 chg bounds, 8516 chg sides, 19313 chg coeffs, 8278 upgd conss, 16692 impls, 8578 clqs
(round 173, exhaustive) 3608 del vars, 10991 del conss, 1262 add conss, 825 chg bounds, 8517 chg sides, 19313 chg coeffs, 8278 upgd conss, 16692 impls, 8578 clqs
(round 174, fast)       3624 del vars, 11030 del conss, 1262 add conss, 825 chg bounds, 8517 chg sides, 19313 chg coeffs, 8278 upgd conss, 16709 impls, 8513 clqs
(round 175, exhaustive) 3624 del vars, 11031 del conss, 1262 add conss, 825 chg bounds, 8517 chg sides, 19313 chg coeffs, 8303 upgd conss, 16709 impls, 8513 clqs
(round 176, exhaustive) 3649 del vars, 11031 del conss, 1262 add conss, 832 chg bounds, 8517 chg sides, 19313 chg coeffs, 8303 upgd conss, 17012 impls, 8113 clqs
(round 177, fast)       3659 del vars, 11104 del conss, 1262 add conss, 842 chg bounds, 8657 chg sides, 19670 chg coeffs, 8303 upgd conss, 17035 impls, 8058 clqs
(round 178, fast)       3659 del vars, 11108 del conss, 1262 add conss, 842 chg bounds, 8667 chg sides, 19677 chg coeffs, 8303 upgd conss, 17035 impls, 8058 clqs
(round 179, exhaustive) 3659 del vars, 11134 del conss, 1275 add conss, 842 chg bounds, 8667 chg sides, 19677 chg coeffs, 8303 upgd conss, 17035 impls, 8058 clqs
(round 180, fast)       3672 del vars, 11164 del conss, 1275 add conss, 842 chg bounds, 8667 chg sides, 19677 chg coeffs, 8303 upgd conss, 17059 impls, 7985 clqs
(round 181, exhaustive) 3672 del vars, 11168 del conss, 1275 add conss, 842 chg bounds, 8667 chg sides, 19677 chg coeffs, 8303 upgd conss, 17059 impls, 7985 clqs
(round 182, exhaustive) 3672 del vars, 11168 del conss, 1275 add conss, 842 chg bounds, 8667 chg sides, 19677 chg coeffs, 8328 upgd conss, 17059 impls, 7985 clqs
(round 183, exhaustive) 3698 del vars, 11168 del conss, 1275 add conss, 857 chg bounds, 8667 chg sides, 19677 chg coeffs, 8328 upgd conss, 17705 impls, 8466 clqs
(round 184, fast)       3707 del vars, 11271 del conss, 1275 add conss, 858 chg bounds, 8800 chg sides, 20016 chg coeffs, 8328 upgd conss, 17725 impls, 8475 clqs
(round 185, fast)       3707 del vars, 11273 del conss, 1275 add conss, 858 chg bounds, 8802 chg sides, 20016 chg coeffs, 8328 upgd conss, 17725 impls, 8475 clqs
(round 186, exhaustive) 3707 del vars, 11293 del conss, 1285 add conss, 858 chg bounds, 8802 chg sides, 20016 chg coeffs, 8328 upgd conss, 17725 impls, 8475 clqs
(round 187, fast)       3717 del vars, 11318 del conss, 1285 add conss, 858 chg bounds, 8802 chg sides, 20016 chg coeffs, 8328 upgd conss, 17728 impls, 8437 clqs
(round 188, exhaustive) 3717 del vars, 11319 del conss, 1285 add conss, 858 chg bounds, 8802 chg sides, 20016 chg coeffs, 8351 upgd conss, 17728 impls, 8437 clqs
(round 189, exhaustive) 3742 del vars, 11319 del conss, 1285 add conss, 860 chg bounds, 8802 chg sides, 20016 chg coeffs, 8351 upgd conss, 17923 impls, 8072 clqs
(round 190, fast)       3748 del vars, 11388 del conss, 1285 add conss, 866 chg bounds, 8871 chg sides, 20175 chg coeffs, 8351 upgd conss, 17956 impls, 7918 clqs
(round 191, fast)       3748 del vars, 11394 del conss, 1285 add conss, 866 chg bounds, 8883 chg sides, 20190 chg coeffs, 8351 upgd conss, 17956 impls, 7918 clqs
(round 192, exhaustive) 3748 del vars, 11398 del conss, 1287 add conss, 866 chg bounds, 8883 chg sides, 20190 chg coeffs, 8351 upgd conss, 17956 impls, 7918 clqs
(round 193, fast)       3750 del vars, 11402 del conss, 1287 add conss, 866 chg bounds, 8883 chg sides, 20190 chg coeffs, 8351 upgd conss, 17957 impls, 7912 clqs
(round 194, exhaustive) 3750 del vars, 11404 del conss, 1287 add conss, 866 chg bounds, 8883 chg sides, 20190 chg coeffs, 8360 upgd conss, 17957 impls, 7912 clqs
(round 195, exhaustive) 3775 del vars, 11404 del conss, 1287 add conss, 879 chg bounds, 8883 chg sides, 20192 chg coeffs, 8360 upgd conss, 18466 impls, 7999 clqs
(round 196, fast)       3787 del vars, 11496 del conss, 1287 add conss, 881 chg bounds, 9012 chg sides, 20507 chg coeffs, 8360 upgd conss, 18491 impls, 7920 clqs
(round 197, fast)       3787 del vars, 11499 del conss, 1287 add conss, 881 chg bounds, 9018 chg sides, 20511 chg coeffs, 8360 upgd conss, 18491 impls, 7920 clqs
(round 198, medium)     3836 del vars, 11499 del conss, 1287 add conss, 881 chg bounds, 9018 chg sides, 20511 chg coeffs, 8360 upgd conss, 18545 impls, 7663 clqs
(round 199, fast)       3836 del vars, 11602 del conss, 1287 add conss, 881 chg bounds, 9018 chg sides, 20511 chg coeffs, 8360 upgd conss, 18545 impls, 7663 clqs
(round 200, exhaustive) 3836 del vars, 11604 del conss, 1287 add conss, 881 chg bounds, 9018 chg sides, 20511 chg coeffs, 8376 upgd conss, 18545 impls, 7663 clqs
   (5.5s) probing: 3000/3371 (89.0%) - 795 fixings, 59 aggregations, 34191 implications, 276 bound changes
   (5.5s) probing cycle finished: starting next cycle
   (6.3s) probing: 972/1802 (53.9%) - 795 fixings, 59 aggregations, 45740 implications, 281 bound changes
   (6.3s) probing aborted: 1000/1000 successive useless probings
   (6.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.3s) no symmetry present (symcode time: 0.00)
presolving (201 rounds: 201 fast, 108 medium, 100 exhaustive):
 3836 deleted vars, 11604 deleted constraints, 1287 added constraints, 887 tightened bounds, 0 added holes, 9018 changed sides, 20511 changed coefficients
 22950 implications, 13061 cliques
presolved problem has 1855 variables (1802 bin, 53 int, 0 impl, 0 cont) and 4524 constraints
    475 constraints of type <varbound>
    462 constraints of type <setppc>
    565 constraints of type <and>
   1385 constraints of type <linear>
   1637 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.4s|     1 |     0 |     0 |     - |shiftand|   0 |1855 |4546 |5088 |   0 |  0 |  22 |   0 | 1.048576e+06 | 2.310144e+06 | 120.31%| unknown
  8.4s|     1 |     0 |  6864 |     - |    58M |   0 |1855 |4546 |5088 |   0 |  0 |  22 |   0 | 1.181184e+06 | 2.310144e+06 |  95.58%| unknown
  8.4s|     1 |     0 |  6864 |     - |    58M |   0 |1855 |4547 |5088 |   0 |  0 |  23 |   0 | 1.181184e+06 | 2.310144e+06 |  95.58%| unknown
*10.2s|     1 |     0 |  6864 |     - |    LP  |   0 |1855 |4547 |5088 |   0 |  0 |  23 |   0 | 1.181184e+06 | 2.080768e+06 |  76.16%| unknown
 11.2s|     1 |     0 |  9719 |     - |    60M |   0 |1855 |4686 |5211 | 123 |  1 |  23 |   0 | 1.204904e+06 | 2.080768e+06 |  72.69%| unknown
 11.3s|     1 |     0 |  9720 |     - |    60M |   0 |1855 |4686 |5211 | 123 |  1 |  23 |   0 | 1.204904e+06 | 2.080768e+06 |  72.69%| unknown
 11.3s|     1 |     0 |  9720 |     - |    60M |   0 |1855 |4686 |5211 | 123 |  1 |  23 |   0 | 1.204904e+06 | 2.080768e+06 |  72.69%| unknown
 13.2s|     1 |     0 | 13031 |     - |    60M |   0 |1855 |4686 |5289 | 201 |  2 |  23 |   0 | 1.204971e+06 | 2.080768e+06 |  72.68%| unknown
 13.2s|     1 |     0 | 13032 |     - |    60M |   0 |1855 |4689 |5288 | 201 |  2 |  26 |   0 | 1.204972e+06 | 2.080768e+06 |  72.68%| unknown
 15.0s|     1 |     0 | 15716 |     - |    61M |   0 |1855 |4689 |5361 | 274 |  3 |  26 |   0 | 1.204987e+06 | 2.080768e+06 |  72.68%| unknown
 15.0s|     1 |     0 | 15717 |     - |    61M |   0 |1855 |4689 |5361 | 274 |  3 |  26 |   0 | 1.204987e+06 | 2.080768e+06 |  72.68%| unknown
 56.2s|     1 |     0 |100386 |     - |    62M |   0 |1855 |4689 |5413 | 326 |  4 |  26 |   0 | 1.204987e+06 | 2.080768e+06 |  72.68%| unknown
 58.7s|     1 |     0 |105407 |     - |    64M |   0 |1855 |4689 |5495 | 408 |  5 |  26 |   0 | 1.204989e+06 | 2.080768e+06 |  72.68%| unknown
 58.7s|     1 |     0 |105408 |     - |    64M |   0 |1855 |4689 |5495 | 408 |  5 |  26 |   0 | 1.204989e+06 | 2.080768e+06 |  72.68%| unknown
 60.8s|     1 |     0 |109142 |     - |    65M |   0 |1855 |4689 |5588 | 501 |  6 |  26 |   0 | 1.204990e+06 | 2.080768e+06 |  72.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 62.2s|     1 |     0 |110328 |     - |    66M |   0 |1855 |4689 |5647 | 560 |  7 |  26 |   0 | 1.205107e+06 | 2.080768e+06 |  72.66%| unknown
 62.2s|     1 |     0 |110333 |     - |    66M |   0 |1855 |4689 |5646 | 560 |  7 |  26 |   0 | 1.205107e+06 | 2.080768e+06 |  72.66%| unknown
 67.0s|     1 |     0 |120760 |     - |    67M |   0 |1855 |4689 |5692 | 606 |  8 |  26 |   0 | 1.206733e+06 | 2.080768e+06 |  72.43%| unknown
 67.0s|     1 |     0 |120762 |     - |    67M |   0 |1855 |4689 |5691 | 606 |  8 |  26 |   0 | 1.206733e+06 | 2.080768e+06 |  72.43%| unknown
 71.3s|     1 |     0 |129385 |     - |    68M |   0 |1855 |4689 |5746 | 661 |  9 |  26 |   0 | 1.207204e+06 | 2.080768e+06 |  72.36%| unknown
 71.3s|     1 |     0 |129386 |     - |    68M |   0 |1855 |4689 |5585 | 661 |  9 |  26 |   0 | 1.207205e+06 | 2.080768e+06 |  72.36%| unknown
 76.9s|     1 |     0 |140793 |     - |    69M |   0 |1855 |4689 |5654 | 730 | 10 |  26 |   0 | 1.207206e+06 | 2.080768e+06 |  72.36%| unknown
 77.6s|     1 |     0 |142630 |     - |    70M |   0 |1855 |4689 |5715 | 791 | 11 |  26 |   0 | 1.207206e+06 | 2.080768e+06 |  72.36%| unknown
 78.0s|     1 |     0 |143808 |     - |    70M |   0 |1855 |4689 |5761 | 837 | 12 |  26 |   0 | 1.207206e+06 | 2.080768e+06 |  72.36%| unknown
 78.9s|     1 |     0 |146255 |     - |    71M |   0 |1855 |4689 |5807 | 883 | 13 |  26 |   0 | 1.207729e+06 | 2.080768e+06 |  72.29%| unknown
 78.9s|     1 |     0 |146256 |     - |    71M |   0 |1855 |4689 |5805 | 883 | 13 |  26 |   0 | 1.207730e+06 | 2.080768e+06 |  72.29%| unknown
 80.4s|     1 |     0 |150286 |     - |    71M |   0 |1855 |4689 |5772 | 972 | 14 |  26 |   0 | 1.207989e+06 | 2.080768e+06 |  72.25%| unknown
 80.4s|     1 |     0 |150287 |     - |    71M |   0 |1855 |4689 |5772 | 972 | 14 |  26 |   0 | 1.207989e+06 | 2.080768e+06 |  72.25%| unknown
 81.1s|     1 |     0 |152090 |     - |    72M |   0 |1855 |4689 |5845 |1045 | 15 |  26 |   0 | 1.207989e+06 | 2.080768e+06 |  72.25%| unknown
 81.7s|     1 |     0 |153657 |     - |    73M |   0 |1855 |4689 |5890 |1090 | 16 |  26 |   0 | 1.207989e+06 | 2.080768e+06 |  72.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 82.3s|     1 |     0 |154917 |     - |    73M |   0 |1855 |4689 |5929 |1129 | 17 |  26 |   0 | 1.207989e+06 | 2.080768e+06 |  72.25%| unknown
 82.8s|     1 |     0 |156077 |     - |    74M |   0 |1855 |4690 |5956 |1156 | 18 |  27 |   0 | 1.207989e+06 | 2.080768e+06 |  72.25%| unknown
 83.4s|     1 |     0 |157741 |     - |    75M |   0 |1855 |4690 |5823 |1178 | 19 |  27 |   0 | 1.207989e+06 | 2.080768e+06 |  72.25%| unknown
 83.7s|     1 |     0 |158287 |     - |    75M |   0 |1855 |4691 |5839 |1194 | 20 |  28 |   0 | 1.207989e+06 | 2.080768e+06 |  72.25%| unknown
 84.0s|     1 |     0 |158931 |     - |    75M |   0 |1855 |4692 |5852 |1207 | 21 |  29 |   0 | 1.207989e+06 | 2.080768e+06 |  72.25%| unknown
 84.2s|     1 |     0 |159307 |     - |    75M |   0 |1855 |4692 |5864 |1219 | 22 |  29 |   0 | 1.207989e+06 | 2.080768e+06 |  72.25%| unknown
 84.4s|     1 |     0 |159860 |     - |    75M |   0 |1855 |4693 |5877 |1232 | 23 |  30 |   0 | 1.207989e+06 | 2.080768e+06 |  72.25%| unknown
 84.7s|     1 |     0 |160647 |     - |    75M |   0 |1855 |4693 |5892 |1247 | 24 |  30 |   0 | 1.207989e+06 | 2.080768e+06 |  72.25%| unknown
  146s|     1 |     2 |308759 |     - |    76M |   0 |1855 |4693 |5892 |1247 | 24 |  30 |   0 | 1.207989e+06 | 2.080768e+06 |  72.25%| unknown
* 186s|     6 |     5 |390731 |46016.8 |    LP  |   5 |1855 |4693 |5941 |1296 |  0 |  30 |   0 | 1.207989e+06 | 1.671168e+06 |  38.34%| unknown
d 188s|     6 |     7 |397135 |47297.6 |pscostdi|   5 |1855 |4695 |5959 |   0 |  3 |  32 |   0 | 1.207989e+06 | 1.589248e+06 |  31.56%| unknown
* 201s|    11 |    10 |424688 |26404.1 |    LP  |   5 |1855 |4691 |5962 |1384 |  0 |  32 |   0 | 1.207989e+06 | 1.572864e+06 |  30.21%| unknown
* 204s|    17 |    16 |431963 |16957.2 |    LP  |   9 |1855 |4694 |5981 |1408 |  0 |  35 |   0 | 1.207989e+06 | 1.556480e+06 |  28.85%| unknown
* 277s|    24 |    21 |584171 |18414.1 |    LP  |  11 |1855 |4696 |5981 |1586 |  0 |  37 |   0 | 1.207989e+06 | 1.490944e+06 |  23.42%| unknown
* 284s|    34 |    31 |595234 |13169.3 |    LP  |  11 |1855 |4707 |5934 |1673 |  0 |  48 |   0 | 1.207989e+06 | 1.425408e+06 |  18.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 343s|    81 |    80 |701769 |6764.0 |fracdivi|  19 |1855 |4732 |6016 |   0 |  2 |  74 |  28 | 1.207989e+06 | 1.359872e+06 |  12.57%| unknown
  370s|   100 |    95 |760304 |6057.1 |    89M |  22 |1855 |4822 |6102 |2245 |  2 | 164 |  28 | 1.207989e+06 | 1.359872e+06 |  12.57%| unknown
d 372s|   102 |    97 |765113 |5984.8 |fracdivi|  22 |1855 |4822 |6071 |   0 |  2 | 164 |  28 | 1.207989e+06 | 1.327104e+06 |   9.86%| unknown
d 381s|   114 |   105 |778672 |5469.2 |linesear|  22 |1855 |4840 |6161 |   0 |  2 | 184 |  28 | 1.207989e+06 | 1.310720e+06 |   8.50%| unknown
* 404s|   138 |   125 |816124 |4784.5 |    LP  |  22 |1855 |4932 |5934 |2729 |  0 | 280 |  28 | 1.207989e+06 | 1.294336e+06 |   7.15%| unknown
