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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag443_up_right_input.lp>
============

original problem has 4852 variables (4802 bin, 50 int, 0 impl, 0 cont) and 12757 constraints

solve problem
=============

presolving:
(round 1, fast)       1606 del vars, 2943 del conss, 0 add conss, 317 chg bounds, 1101 chg sides, 2202 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 2, fast)       1606 del vars, 3004 del conss, 0 add conss, 335 chg bounds, 1521 chg sides, 3099 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 3, fast)       1606 del vars, 3004 del conss, 0 add conss, 339 chg bounds, 1593 chg sides, 3400 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 4, fast)       1606 del vars, 3004 del conss, 0 add conss, 342 chg bounds, 1665 chg sides, 3572 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (24 rounds): 39 aggregations, 268 fixings, 47 bound changes
(round 5, medium)     1913 del vars, 3004 del conss, 0 add conss, 389 chg bounds, 1665 chg sides, 3615 chg coeffs, 0 upgd conss, 0 impls, 2855 clqs
(round 6, fast)       1946 del vars, 3799 del conss, 0 add conss, 389 chg bounds, 2678 chg sides, 5639 chg coeffs, 0 upgd conss, 0 impls, 3068 clqs
(round 7, fast)       1946 del vars, 3827 del conss, 0 add conss, 389 chg bounds, 2678 chg sides, 5639 chg coeffs, 0 upgd conss, 0 impls, 3068 clqs
(round 8, exhaustive) 1946 del vars, 3867 del conss, 0 add conss, 389 chg bounds, 2678 chg sides, 5639 chg coeffs, 0 upgd conss, 0 impls, 3068 clqs
(round 9, fast)       1949 del vars, 3875 del conss, 0 add conss, 389 chg bounds, 2678 chg sides, 5639 chg coeffs, 0 upgd conss, 0 impls, 3062 clqs
(round 10, exhaustive) 1949 del vars, 3875 del conss, 0 add conss, 389 chg bounds, 2678 chg sides, 5639 chg coeffs, 6665 upgd conss, 0 impls, 3062 clqs
(round 11, exhaustive) 1949 del vars, 7090 del conss, 1071 add conss, 389 chg bounds, 2678 chg sides, 5639 chg coeffs, 6665 upgd conss, 0 impls, 3062 clqs
(round 12, exhaustive) 1974 del vars, 7090 del conss, 1071 add conss, 389 chg bounds, 2678 chg sides, 5639 chg coeffs, 6665 upgd conss, 6 impls, 2986 clqs
(round 13, fast)       2000 del vars, 7161 del conss, 1071 add conss, 389 chg bounds, 2678 chg sides, 5665 chg coeffs, 6665 upgd conss, 6 impls, 2960 clqs
(round 14, exhaustive) 2000 del vars, 7161 del conss, 1071 add conss, 389 chg bounds, 2678 chg sides, 5665 chg coeffs, 6680 upgd conss, 6 impls, 2960 clqs
(round 15, exhaustive) 2035 del vars, 7161 del conss, 1071 add conss, 395 chg bounds, 2678 chg sides, 5665 chg coeffs, 6680 upgd conss, 266 impls, 2877 clqs
(round 16, fast)       2059 del vars, 7251 del conss, 1071 add conss, 395 chg bounds, 2746 chg sides, 5940 chg coeffs, 6680 upgd conss, 266 impls, 2882 clqs
(round 17, exhaustive) 2059 del vars, 7261 del conss, 1076 add conss, 395 chg bounds, 2746 chg sides, 5940 chg coeffs, 6680 upgd conss, 266 impls, 2882 clqs
(round 18, fast)       2064 del vars, 7275 del conss, 1076 add conss, 395 chg bounds, 2746 chg sides, 5940 chg coeffs, 6680 upgd conss, 266 impls, 2872 clqs
(round 19, exhaustive) 2064 del vars, 7277 del conss, 1076 add conss, 395 chg bounds, 2746 chg sides, 5940 chg coeffs, 6702 upgd conss, 266 impls, 2872 clqs
(round 20, exhaustive) 2117 del vars, 7277 del conss, 1076 add conss, 406 chg bounds, 2746 chg sides, 5940 chg coeffs, 6702 upgd conss, 275 impls, 2748 clqs
(round 21, fast)       2153 del vars, 7439 del conss, 1076 add conss, 406 chg bounds, 2882 chg sides, 6429 chg coeffs, 6702 upgd conss, 275 impls, 2778 clqs
(round 22, medium)     2166 del vars, 7439 del conss, 1076 add conss, 406 chg bounds, 2882 chg sides, 6429 chg coeffs, 6702 upgd conss, 275 impls, 2752 clqs
(round 23, fast)       2166 del vars, 7483 del conss, 1076 add conss, 406 chg bounds, 2882 chg sides, 6429 chg coeffs, 6702 upgd conss, 275 impls, 2752 clqs
(round 24, exhaustive) 2166 del vars, 7491 del conss, 1076 add conss, 406 chg bounds, 2882 chg sides, 6429 chg coeffs, 6702 upgd conss, 275 impls, 2752 clqs
(round 25, exhaustive) 2166 del vars, 7491 del conss, 1076 add conss, 406 chg bounds, 2882 chg sides, 6429 chg coeffs, 6741 upgd conss, 275 impls, 2752 clqs
(round 26, exhaustive) 2196 del vars, 7491 del conss, 1076 add conss, 415 chg bounds, 2882 chg sides, 6429 chg coeffs, 6741 upgd conss, 314 impls, 2673 clqs
(round 27, fast)       2220 del vars, 7575 del conss, 1076 add conss, 415 chg bounds, 2988 chg sides, 6760 chg coeffs, 6741 upgd conss, 314 impls, 2667 clqs
(round 28, exhaustive) 2221 del vars, 7583 del conss, 1077 add conss, 415 chg bounds, 2988 chg sides, 6760 chg coeffs, 6741 upgd conss, 314 impls, 2665 clqs
(round 29, exhaustive) 2221 del vars, 7584 del conss, 1077 add conss, 415 chg bounds, 2988 chg sides, 6760 chg coeffs, 6761 upgd conss, 314 impls, 2665 clqs
(round 30, exhaustive) 2249 del vars, 7584 del conss, 1077 add conss, 422 chg bounds, 2988 chg sides, 6760 chg coeffs, 6761 upgd conss, 426 impls, 2594 clqs
(round 31, fast)       2276 del vars, 7674 del conss, 1077 add conss, 424 chg bounds, 3061 chg sides, 7091 chg coeffs, 6761 upgd conss, 426 impls, 2600 clqs
(round 32, fast)       2276 del vars, 7674 del conss, 1077 add conss, 427 chg bounds, 3124 chg sides, 7192 chg coeffs, 6761 upgd conss, 426 impls, 2600 clqs
(round 33, exhaustive) 2276 del vars, 7678 del conss, 1079 add conss, 427 chg bounds, 3124 chg sides, 7192 chg coeffs, 6761 upgd conss, 426 impls, 2600 clqs
(round 34, fast)       2278 del vars, 7684 del conss, 1079 add conss, 427 chg bounds, 3124 chg sides, 7192 chg coeffs, 6761 upgd conss, 426 impls, 2596 clqs
(round 35, exhaustive) 2278 del vars, 7685 del conss, 1079 add conss, 427 chg bounds, 3124 chg sides, 7192 chg coeffs, 6781 upgd conss, 426 impls, 2596 clqs
(round 36, exhaustive) 2306 del vars, 7685 del conss, 1079 add conss, 432 chg bounds, 3124 chg sides, 7192 chg coeffs, 6781 upgd conss, 526 impls, 2532 clqs
(round 37, fast)       2330 del vars, 7767 del conss, 1079 add conss, 432 chg bounds, 3187 chg sides, 7395 chg coeffs, 6781 upgd conss, 526 impls, 2530 clqs
(round 38, exhaustive) 2330 del vars, 7773 del conss, 1082 add conss, 432 chg bounds, 3187 chg sides, 7395 chg coeffs, 6781 upgd conss, 526 impls, 2530 clqs
(round 39, fast)       2333 del vars, 7781 del conss, 1082 add conss, 432 chg bounds, 3187 chg sides, 7395 chg coeffs, 6781 upgd conss, 526 impls, 2524 clqs
(round 40, exhaustive) 2333 del vars, 7782 del conss, 1082 add conss, 432 chg bounds, 3187 chg sides, 7395 chg coeffs, 6797 upgd conss, 526 impls, 2524 clqs
(round 41, exhaustive) 2358 del vars, 7782 del conss, 1082 add conss, 440 chg bounds, 3187 chg sides, 7395 chg coeffs, 6797 upgd conss, 698 impls, 2471 clqs
(round 42, fast)       2368 del vars, 7839 del conss, 1082 add conss, 441 chg bounds, 3303 chg sides, 7716 chg coeffs, 6797 upgd conss, 698 impls, 2474 clqs
(round 43, fast)       2368 del vars, 7839 del conss, 1082 add conss, 444 chg bounds, 3345 chg sides, 7799 chg coeffs, 6797 upgd conss, 698 impls, 2474 clqs
(round 44, exhaustive) 2369 del vars, 7846 del conss, 1083 add conss, 444 chg bounds, 3345 chg sides, 7799 chg coeffs, 6797 upgd conss, 698 impls, 2472 clqs
(round 45, exhaustive) 2369 del vars, 7848 del conss, 1083 add conss, 444 chg bounds, 3345 chg sides, 7799 chg coeffs, 6806 upgd conss, 698 impls, 2472 clqs
(round 46, exhaustive) 2396 del vars, 7848 del conss, 1083 add conss, 454 chg bounds, 3345 chg sides, 7799 chg coeffs, 6806 upgd conss, 741 impls, 2411 clqs
(round 47, fast)       2410 del vars, 7919 del conss, 1083 add conss, 454 chg bounds, 3387 chg sides, 7997 chg coeffs, 6806 upgd conss, 741 impls, 2429 clqs
(round 48, exhaustive) 2410 del vars, 7923 del conss, 1085 add conss, 454 chg bounds, 3387 chg sides, 7997 chg coeffs, 6806 upgd conss, 741 impls, 2429 clqs
(round 49, fast)       2412 del vars, 7929 del conss, 1085 add conss, 454 chg bounds, 3387 chg sides, 7997 chg coeffs, 6806 upgd conss, 741 impls, 2425 clqs
(round 50, exhaustive) 2412 del vars, 7929 del conss, 1085 add conss, 454 chg bounds, 3387 chg sides, 7997 chg coeffs, 6821 upgd conss, 741 impls, 2425 clqs
(round 51, exhaustive) 2440 del vars, 7929 del conss, 1085 add conss, 468 chg bounds, 3387 chg sides, 7997 chg coeffs, 6821 upgd conss, 1026 impls, 3312 clqs
(round 52, fast)       2455 del vars, 7995 del conss, 1085 add conss, 469 chg bounds, 3543 chg sides, 8441 chg coeffs, 6821 upgd conss, 1026 impls, 3307 clqs
(round 53, fast)       2455 del vars, 7995 del conss, 1085 add conss, 472 chg bounds, 3603 chg sides, 8536 chg coeffs, 6821 upgd conss, 1026 impls, 3307 clqs
(round 54, medium)     2475 del vars, 7995 del conss, 1085 add conss, 472 chg bounds, 3603 chg sides, 8536 chg coeffs, 6821 upgd conss, 1026 impls, 3247 clqs
(round 55, fast)       2475 del vars, 8038 del conss, 1085 add conss, 472 chg bounds, 3603 chg sides, 8536 chg coeffs, 6821 upgd conss, 1026 impls, 3247 clqs
(round 56, exhaustive) 2475 del vars, 8045 del conss, 1087 add conss, 472 chg bounds, 3603 chg sides, 8536 chg coeffs, 6821 upgd conss, 1026 impls, 3247 clqs
(round 57, exhaustive) 2475 del vars, 8045 del conss, 1087 add conss, 472 chg bounds, 3603 chg sides, 8536 chg coeffs, 6836 upgd conss, 1026 impls, 3248 clqs
(round 58, exhaustive) 2502 del vars, 8045 del conss, 1087 add conss, 487 chg bounds, 3603 chg sides, 8537 chg coeffs, 6836 upgd conss, 1137 impls, 3228 clqs
(round 59, fast)       2523 del vars, 8146 del conss, 1087 add conss, 490 chg bounds, 3719 chg sides, 8879 chg coeffs, 6836 upgd conss, 1189 impls, 3232 clqs
(round 60, fast)       2534 del vars, 8158 del conss, 1087 add conss, 499 chg bounds, 3747 chg sides, 8971 chg coeffs, 6836 upgd conss, 1189 impls, 3153 clqs
(round 61, fast)       2547 del vars, 8188 del conss, 1087 add conss, 500 chg bounds, 3767 chg sides, 9031 chg coeffs, 6836 upgd conss, 1189 impls, 3146 clqs
(round 62, exhaustive) 2547 del vars, 8198 del conss, 1092 add conss, 500 chg bounds, 3767 chg sides, 9031 chg coeffs, 6836 upgd conss, 1189 impls, 3146 clqs
(round 63, fast)       2552 del vars, 8206 del conss, 1092 add conss, 500 chg bounds, 3767 chg sides, 9031 chg coeffs, 6836 upgd conss, 1189 impls, 3136 clqs
(round 64, exhaustive) 2552 del vars, 8213 del conss, 1092 add conss, 500 chg bounds, 3767 chg sides, 9031 chg coeffs, 6836 upgd conss, 1189 impls, 3136 clqs
(round 65, exhaustive) 2552 del vars, 8213 del conss, 1092 add conss, 500 chg bounds, 3767 chg sides, 9031 chg coeffs, 6866 upgd conss, 1189 impls, 3136 clqs
(round 66, exhaustive) 2577 del vars, 8213 del conss, 1092 add conss, 510 chg bounds, 3767 chg sides, 9031 chg coeffs, 6866 upgd conss, 1445 impls, 3316 clqs
(round 67, fast)       2597 del vars, 8306 del conss, 1092 add conss, 510 chg bounds, 3824 chg sides, 9257 chg coeffs, 6866 upgd conss, 1445 impls, 3303 clqs
(round 68, medium)     2625 del vars, 8306 del conss, 1092 add conss, 510 chg bounds, 3824 chg sides, 9257 chg coeffs, 6866 upgd conss, 1454 impls, 3213 clqs
(round 69, fast)       2625 del vars, 8365 del conss, 1092 add conss, 510 chg bounds, 3824 chg sides, 9257 chg coeffs, 6866 upgd conss, 1454 impls, 3213 clqs
(round 70, exhaustive) 2625 del vars, 8365 del conss, 1092 add conss, 510 chg bounds, 3824 chg sides, 9257 chg coeffs, 6887 upgd conss, 1454 impls, 3213 clqs
(round 71, exhaustive) 2651 del vars, 8365 del conss, 1092 add conss, 516 chg bounds, 3824 chg sides, 9257 chg coeffs, 6887 upgd conss, 1575 impls, 3383 clqs
(round 72, fast)       2661 del vars, 8414 del conss, 1092 add conss, 519 chg bounds, 3903 chg sides, 9458 chg coeffs, 6887 upgd conss, 1575 impls, 3379 clqs
(round 73, fast)       2664 del vars, 8421 del conss, 1092 add conss, 524 chg bounds, 3924 chg sides, 9493 chg coeffs, 6887 upgd conss, 1575 impls, 3335 clqs
(round 74, fast)       2673 del vars, 8438 del conss, 1092 add conss, 529 chg bounds, 3968 chg sides, 9549 chg coeffs, 6887 upgd conss, 1575 impls, 3229 clqs
(round 75, fast)       2686 del vars, 8461 del conss, 1092 add conss, 534 chg bounds, 4013 chg sides, 9629 chg coeffs, 6887 upgd conss, 1575 impls, 3144 clqs
(round 76, fast)       2693 del vars, 8486 del conss, 1092 add conss, 541 chg bounds, 4061 chg sides, 9706 chg coeffs, 6887 upgd conss, 1575 impls, 3069 clqs
(round 77, fast)       2708 del vars, 8517 del conss, 1092 add conss, 546 chg bounds, 4096 chg sides, 9780 chg coeffs, 6887 upgd conss, 1575 impls, 2935 clqs
(round 78, fast)       2719 del vars, 8541 del conss, 1092 add conss, 549 chg bounds, 4100 chg sides, 9803 chg coeffs, 6887 upgd conss, 1575 impls, 2886 clqs
(round 79, fast)       2723 del vars, 8554 del conss, 1092 add conss, 552 chg bounds, 4104 chg sides, 9815 chg coeffs, 6887 upgd conss, 1575 impls, 2859 clqs
(round 80, fast)       2736 del vars, 8574 del conss, 1092 add conss, 556 chg bounds, 4108 chg sides, 9828 chg coeffs, 6887 upgd conss, 1575 impls, 2750 clqs
(round 81, fast)       2749 del vars, 8603 del conss, 1092 add conss, 559 chg bounds, 4113 chg sides, 9842 chg coeffs, 6887 upgd conss, 1575 impls, 2705 clqs
(round 82, fast)       2753 del vars, 8613 del conss, 1092 add conss, 560 chg bounds, 4118 chg sides, 9845 chg coeffs, 6887 upgd conss, 1575 impls, 2702 clqs
(round 83, fast)       2753 del vars, 8618 del conss, 1092 add conss, 560 chg bounds, 4118 chg sides, 9845 chg coeffs, 6887 upgd conss, 1575 impls, 2702 clqs
(round 84, exhaustive) 2753 del vars, 8626 del conss, 1096 add conss, 560 chg bounds, 4118 chg sides, 9845 chg coeffs, 6887 upgd conss, 1575 impls, 2702 clqs
(round 85, fast)       2757 del vars, 8637 del conss, 1096 add conss, 560 chg bounds, 4118 chg sides, 9845 chg coeffs, 6887 upgd conss, 1575 impls, 2694 clqs
(round 86, exhaustive) 2757 del vars, 8641 del conss, 1096 add conss, 560 chg bounds, 4118 chg sides, 9845 chg coeffs, 6911 upgd conss, 1575 impls, 2694 clqs
(round 87, exhaustive) 2784 del vars, 8641 del conss, 1096 add conss, 567 chg bounds, 4118 chg sides, 9845 chg coeffs, 6911 upgd conss, 1749 impls, 2812 clqs
(round 88, fast)       2796 del vars, 8738 del conss, 1096 add conss, 567 chg bounds, 4176 chg sides, 9942 chg coeffs, 6911 upgd conss, 1749 impls, 2807 clqs
(round 89, medium)     2812 del vars, 8738 del conss, 1096 add conss, 567 chg bounds, 4176 chg sides, 9942 chg coeffs, 6911 upgd conss, 1749 impls, 2760 clqs
(round 90, fast)       2813 del vars, 8771 del conss, 1096 add conss, 568 chg bounds, 4176 chg sides, 9944 chg coeffs, 6911 upgd conss, 1763 impls, 2748 clqs
(round 91, fast)       2814 del vars, 8775 del conss, 1096 add conss, 569 chg bounds, 4179 chg sides, 9950 chg coeffs, 6911 upgd conss, 1763 impls, 2747 clqs
(round 92, exhaustive) 2814 del vars, 8777 del conss, 1096 add conss, 569 chg bounds, 4180 chg sides, 9950 chg coeffs, 6919 upgd conss, 1763 impls, 2747 clqs
(round 93, exhaustive) 2839 del vars, 8777 del conss, 1096 add conss, 578 chg bounds, 4180 chg sides, 9950 chg coeffs, 6919 upgd conss, 2378 impls, 3834 clqs
(round 94, fast)       2848 del vars, 8825 del conss, 1096 add conss, 579 chg bounds, 4325 chg sides, 10220 chg coeffs, 6919 upgd conss, 2378 impls, 3837 clqs
(round 95, medium)     2856 del vars, 8825 del conss, 1096 add conss, 579 chg bounds, 4325 chg sides, 10220 chg coeffs, 6919 upgd conss, 2378 impls, 3814 clqs
(round 96, fast)       2856 del vars, 8850 del conss, 1096 add conss, 579 chg bounds, 4325 chg sides, 10220 chg coeffs, 6919 upgd conss, 2378 impls, 3814 clqs
(round 97, exhaustive) 2856 del vars, 8853 del conss, 1099 add conss, 579 chg bounds, 4325 chg sides, 10220 chg coeffs, 6919 upgd conss, 2378 impls, 3814 clqs
(round 98, exhaustive) 2856 del vars, 8859 del conss, 1099 add conss, 579 chg bounds, 4325 chg sides, 10220 chg coeffs, 6919 upgd conss, 2378 impls, 3816 clqs
(round 99, exhaustive) 2856 del vars, 8859 del conss, 1099 add conss, 579 chg bounds, 4325 chg sides, 10220 chg coeffs, 6932 upgd conss, 2378 impls, 3816 clqs
(round 100, exhaustive) 2882 del vars, 8859 del conss, 1099 add conss, 590 chg bounds, 4325 chg sides, 10220 chg coeffs, 6932 upgd conss, 2848 impls, 3806 clqs
(round 101, fast)       2896 del vars, 8916 del conss, 1099 add conss, 593 chg bounds, 4579 chg sides, 10661 chg coeffs, 6932 upgd conss, 2848 impls, 3814 clqs
(round 102, fast)       2896 del vars, 8918 del conss, 1099 add conss, 593 chg bounds, 4581 chg sides, 10661 chg coeffs, 6932 upgd conss, 2848 impls, 3814 clqs
(round 103, exhaustive) 2896 del vars, 8922 del conss, 1101 add conss, 593 chg bounds, 4581 chg sides, 10661 chg coeffs, 6932 upgd conss, 2848 impls, 3814 clqs
(round 104, fast)       2898 del vars, 8929 del conss, 1101 add conss, 593 chg bounds, 4581 chg sides, 10661 chg coeffs, 6932 upgd conss, 2848 impls, 3810 clqs
(round 105, exhaustive) 2898 del vars, 8933 del conss, 1101 add conss, 593 chg bounds, 4581 chg sides, 10661 chg coeffs, 6932 upgd conss, 2848 impls, 3810 clqs
(round 106, exhaustive) 2898 del vars, 8933 del conss, 1101 add conss, 593 chg bounds, 4581 chg sides, 10661 chg coeffs, 6948 upgd conss, 2848 impls, 3810 clqs
(round 107, exhaustive) 2924 del vars, 8933 del conss, 1101 add conss, 602 chg bounds, 4581 chg sides, 10661 chg coeffs, 6948 upgd conss, 3385 impls, 3894 clqs
(round 108, fast)       2932 del vars, 8988 del conss, 1101 add conss, 605 chg bounds, 4786 chg sides, 11013 chg coeffs, 6948 upgd conss, 3385 impls, 3904 clqs
(round 109, fast)       2932 del vars, 8993 del conss, 1101 add conss, 605 chg bounds, 4791 chg sides, 11016 chg coeffs, 6948 upgd conss, 3385 impls, 3904 clqs
(round 110, exhaustive) 2932 del vars, 8999 del conss, 1104 add conss, 605 chg bounds, 4791 chg sides, 11016 chg coeffs, 6948 upgd conss, 3385 impls, 3904 clqs
(round 111, fast)       2935 del vars, 9006 del conss, 1104 add conss, 605 chg bounds, 4791 chg sides, 11016 chg coeffs, 6948 upgd conss, 3385 impls, 3896 clqs
(round 112, exhaustive) 2935 del vars, 9009 del conss, 1104 add conss, 605 chg bounds, 4791 chg sides, 11016 chg coeffs, 6960 upgd conss, 3385 impls, 3896 clqs
(round 113, exhaustive) 2961 del vars, 9009 del conss, 1104 add conss, 621 chg bounds, 4791 chg sides, 11016 chg coeffs, 6960 upgd conss, 4113 impls, 4065 clqs
(round 114, fast)       2968 del vars, 9075 del conss, 1104 add conss, 622 chg bounds, 5052 chg sides, 11468 chg coeffs, 6960 upgd conss, 4113 impls, 4089 clqs
(round 115, fast)       2968 del vars, 9075 del conss, 1104 add conss, 624 chg bounds, 5098 chg sides, 11520 chg coeffs, 6960 upgd conss, 4113 impls, 4089 clqs
(round 116, exhaustive) 2968 del vars, 9091 del conss, 1112 add conss, 624 chg bounds, 5098 chg sides, 11520 chg coeffs, 6960 upgd conss, 4113 impls, 4089 clqs
(round 117, fast)       2976 del vars, 9111 del conss, 1112 add conss, 624 chg bounds, 5098 chg sides, 11520 chg coeffs, 6960 upgd conss, 4113 impls, 4073 clqs
(round 118, exhaustive) 2976 del vars, 9115 del conss, 1112 add conss, 624 chg bounds, 5098 chg sides, 11520 chg coeffs, 6960 upgd conss, 4113 impls, 4073 clqs
(round 119, exhaustive) 2976 del vars, 9115 del conss, 1112 add conss, 624 chg bounds, 5098 chg sides, 11520 chg coeffs, 6972 upgd conss, 4113 impls, 4073 clqs
(round 120, exhaustive) 3002 del vars, 9115 del conss, 1112 add conss, 634 chg bounds, 5098 chg sides, 11520 chg coeffs, 6972 upgd conss, 4609 impls, 4097 clqs
(round 121, fast)       3008 del vars, 9165 del conss, 1112 add conss, 634 chg bounds, 5258 chg sides, 11823 chg coeffs, 6972 upgd conss, 4609 impls, 4104 clqs
(round 122, exhaustive) 3008 del vars, 9171 del conss, 1115 add conss, 634 chg bounds, 5258 chg sides, 11823 chg coeffs, 6972 upgd conss, 4609 impls, 4104 clqs
(round 123, fast)       3011 del vars, 9179 del conss, 1115 add conss, 634 chg bounds, 5258 chg sides, 11823 chg coeffs, 6972 upgd conss, 4609 impls, 4098 clqs
(round 124, exhaustive) 3011 del vars, 9182 del conss, 1115 add conss, 634 chg bounds, 5258 chg sides, 11823 chg coeffs, 6982 upgd conss, 4609 impls, 4098 clqs
   (2.5s) probing: 1000/2853 (35.1%) - 483 fixings, 35 aggregations, 16309 implications, 166 bound changes
(round 125, exhaustive) 3036 del vars, 9182 del conss, 1115 add conss, 640 chg bounds, 5258 chg sides, 11823 chg coeffs, 6982 upgd conss, 13804 impls, 11283 clqs
(round 126, fast)       3037 del vars, 9227 del conss, 1115 add conss, 642 chg bounds, 5387 chg sides, 12043 chg coeffs, 6984 upgd conss, 13806 impls, 11286 clqs
(round 127, fast)       3037 del vars, 9227 del conss, 1115 add conss, 643 chg bounds, 5413 chg sides, 12071 chg coeffs, 6984 upgd conss, 13806 impls, 11288 clqs
(round 128, medium)     3040 del vars, 9227 del conss, 1115 add conss, 643 chg bounds, 5413 chg sides, 12071 chg coeffs, 6984 upgd conss, 13808 impls, 11261 clqs
(round 129, fast)       3040 del vars, 9234 del conss, 1115 add conss, 643 chg bounds, 5413 chg sides, 12071 chg coeffs, 6984 upgd conss, 13808 impls, 11261 clqs
(round 130, exhaustive) 3040 del vars, 9235 del conss, 1115 add conss, 643 chg bounds, 5413 chg sides, 12071 chg coeffs, 6994 upgd conss, 13808 impls, 11261 clqs
(round 131, exhaustive) 3066 del vars, 9235 del conss, 1115 add conss, 653 chg bounds, 5413 chg sides, 12071 chg coeffs, 6994 upgd conss, 14074 impls, 11159 clqs
(round 132, fast)       3072 del vars, 9298 del conss, 1115 add conss, 659 chg bounds, 5602 chg sides, 12505 chg coeffs, 6994 upgd conss, 14084 impls, 11163 clqs
(round 133, fast)       3074 del vars, 9302 del conss, 1115 add conss, 662 chg bounds, 5625 chg sides, 12537 chg coeffs, 6994 upgd conss, 14084 impls, 11119 clqs
(round 134, fast)       3076 del vars, 9306 del conss, 1115 add conss, 662 chg bounds, 5625 chg sides, 12539 chg coeffs, 6994 upgd conss, 14086 impls, 11115 clqs
(round 135, exhaustive) 3076 del vars, 9324 del conss, 1124 add conss, 662 chg bounds, 5625 chg sides, 12539 chg coeffs, 6994 upgd conss, 14086 impls, 11115 clqs
(round 136, fast)       3085 del vars, 9345 del conss, 1124 add conss, 662 chg bounds, 5625 chg sides, 12539 chg coeffs, 6994 upgd conss, 14095 impls, 11070 clqs
(round 137, exhaustive) 3085 del vars, 9354 del conss, 1124 add conss, 662 chg bounds, 5625 chg sides, 12539 chg coeffs, 6994 upgd conss, 14095 impls, 11070 clqs
(round 138, exhaustive) 3085 del vars, 9354 del conss, 1124 add conss, 662 chg bounds, 5625 chg sides, 12539 chg coeffs, 7020 upgd conss, 14095 impls, 11070 clqs
(round 139, exhaustive) 3110 del vars, 9354 del conss, 1124 add conss, 673 chg bounds, 5625 chg sides, 12539 chg coeffs, 7020 upgd conss, 14393 impls, 10638 clqs
(round 140, fast)       3125 del vars, 9431 del conss, 1124 add conss, 683 chg bounds, 5854 chg sides, 12968 chg coeffs, 7020 upgd conss, 14424 impls, 10514 clqs
(round 141, fast)       3125 del vars, 9440 del conss, 1124 add conss, 683 chg bounds, 5866 chg sides, 12974 chg coeffs, 7020 upgd conss, 14424 impls, 10514 clqs
(round 142, exhaustive) 3125 del vars, 9456 del conss, 1132 add conss, 683 chg bounds, 5866 chg sides, 12974 chg coeffs, 7020 upgd conss, 14424 impls, 10514 clqs
(round 143, fast)       3133 del vars, 9477 del conss, 1132 add conss, 683 chg bounds, 5866 chg sides, 12974 chg coeffs, 7020 upgd conss, 14425 impls, 10480 clqs
(round 144, exhaustive) 3133 del vars, 9479 del conss, 1132 add conss, 683 chg bounds, 5866 chg sides, 12974 chg coeffs, 7045 upgd conss, 14425 impls, 10480 clqs
   (3.4s) probing: 2000/2853 (70.1%) - 559 fixings, 39 aggregations, 30998 implications, 203 bound changes
   (3.5s) probing cycle finished: starting next cycle
(round 145, exhaustive) 3158 del vars, 9479 del conss, 1132 add conss, 705 chg bounds, 5866 chg sides, 12974 chg coeffs, 7045 upgd conss, 15852 impls, 11359 clqs
(round 146, fast)       3173 del vars, 9567 del conss, 1132 add conss, 706 chg bounds, 6095 chg sides, 13430 chg coeffs, 7045 upgd conss, 15855 impls, 11346 clqs
(round 147, exhaustive) 3173 del vars, 9575 del conss, 1136 add conss, 706 chg bounds, 6097 chg sides, 13432 chg coeffs, 7045 upgd conss, 15855 impls, 11346 clqs
(round 148, fast)       3177 del vars, 9584 del conss, 1136 add conss, 706 chg bounds, 6097 chg sides, 13432 chg coeffs, 7045 upgd conss, 15856 impls, 11303 clqs
(round 149, exhaustive) 3177 del vars, 9590 del conss, 1142 add conss, 706 chg bounds, 6097 chg sides, 13432 chg coeffs, 7045 upgd conss, 15856 impls, 11303 clqs
(round 150, exhaustive) 3177 del vars, 9597 del conss, 1142 add conss, 706 chg bounds, 6097 chg sides, 13432 chg coeffs, 7045 upgd conss, 15856 impls, 11308 clqs
(round 151, exhaustive) 3177 del vars, 9597 del conss, 1142 add conss, 706 chg bounds, 6097 chg sides, 13432 chg coeffs, 7062 upgd conss, 15856 impls, 11308 clqs
   (4.2s) probing: 1000/1675 (59.7%) - 561 fixings, 62 aggregations, 45798 implications, 219 bound changes
   (4.6s) probing cycle finished: starting next cycle
(round 152, exhaustive) 3197 del vars, 9597 del conss, 1142 add conss, 713 chg bounds, 6097 chg sides, 13432 chg coeffs, 7062 upgd conss, 22053 impls, 19548 clqs
(round 153, fast)       3197 del vars, 9639 del conss, 1142 add conss, 713 chg bounds, 6166 chg sides, 13622 chg coeffs, 7062 upgd conss, 22053 impls, 19548 clqs
(round 154, exhaustive) 3197 del vars, 9650 del conss, 1153 add conss, 713 chg bounds, 6166 chg sides, 13622 chg coeffs, 7062 upgd conss, 22053 impls, 19548 clqs
   (4.8s) probing: 375/1635 (22.9%) - 561 fixings, 62 aggregations, 51883 implications, 219 bound changes
   (4.8s) probing aborted: 1000/1000 successive useless probings
   (4.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.9s) no symmetry present (symcode time: 0.00)
presolving (155 rounds: 155 fast, 82 medium, 75 exhaustive):
 3197 deleted vars, 9651 deleted constraints, 1153 added constraints, 713 tightened bounds, 0 added holes, 6166 changed sides, 13622 changed coefficients
 22365 implications, 20089 cliques
presolved problem has 1684 variables (1635 bin, 49 int, 0 impl, 0 cont) and 4110 constraints
    370 constraints of type <varbound>
    406 constraints of type <setppc>
    511 constraints of type <and>
   1281 constraints of type <linear>
   1542 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.82

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.0s|     1 |     0 |     0 |     - |shiftand|   0 |1684 |4128 |4621 |   0 |  0 |  17 |   0 | 8.519680e+05 | 2.293760e+06 | 169.23%| unknown
  6.9s|     1 |     0 |  7786 |     - |    51M |   0 |1684 |4128 |4621 |   0 |  0 |  17 |   0 | 1.086868e+06 | 2.293760e+06 | 111.04%| unknown
  6.9s|     1 |     0 |  7787 |     - |    51M |   0 |1684 |4131 |4621 |   0 |  0 |  20 |   0 | 1.086868e+06 | 2.293760e+06 | 111.04%| unknown
* 8.3s|     1 |     0 |  7787 |     - |    LP  |   0 |1684 |4131 |4621 |   0 |  0 |  20 |   0 | 1.086868e+06 | 1.703936e+06 |  56.77%| unknown
  9.0s|     1 |     0 |  9829 |     - |    54M |   0 |1684 |4162 |4728 | 107 |  1 |  20 |   0 | 1.130496e+06 | 1.703936e+06 |  50.72%| unknown
  9.0s|     1 |     0 |  9829 |     - |    54M |   0 |1684 |4163 |4724 | 107 |  1 |  21 |   0 | 1.130496e+06 | 1.703936e+06 |  50.72%| unknown
  9.1s|     1 |     0 |  9900 |     - |    54M |   0 |1684 |4163 |4720 | 107 |  1 |  21 |   0 | 1.130496e+06 | 1.703936e+06 |  50.72%| unknown
 10.2s|     1 |     0 | 11129 |     - |    55M |   0 |1684 |4163 |4790 | 179 |  2 |  21 |   0 | 1.130496e+06 | 1.703936e+06 |  50.72%| unknown
 11.1s|     1 |     0 | 11828 |     - |    55M |   0 |1684 |4164 |4834 | 223 |  3 |  22 |   0 | 1.130496e+06 | 1.703936e+06 |  50.72%| unknown
 11.9s|     1 |     0 | 12460 |     - |    56M |   0 |1684 |4164 |4868 | 257 |  4 |  22 |   0 | 1.130496e+06 | 1.703936e+06 |  50.72%| unknown
 12.7s|     1 |     0 | 12734 |     - |    56M |   0 |1684 |4164 |4888 | 277 |  5 |  22 |   0 | 1.130496e+06 | 1.703936e+06 |  50.72%| unknown
 13.5s|     1 |     0 | 12985 |     - |    57M |   0 |1684 |4164 |4905 | 294 |  6 |  22 |   0 | 1.130496e+06 | 1.703936e+06 |  50.72%| unknown
 14.3s|     1 |     0 | 13076 |     - |    57M |   0 |1684 |4165 |4914 | 303 |  7 |  23 |   0 | 1.130496e+06 | 1.703936e+06 |  50.72%| unknown
 15.0s|     1 |     0 | 13108 |     - |    58M |   0 |1684 |4165 |4923 | 312 |  8 |  23 |   0 | 1.130496e+06 | 1.703936e+06 |  50.72%| unknown
 15.7s|     1 |     0 | 13140 |     - |    58M |   0 |1684 |4166 |4926 | 315 |  9 |  24 |   0 | 1.130496e+06 | 1.703936e+06 |  50.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.5s|     1 |     0 | 13174 |     - |    59M |   0 |1684 |4166 |4927 | 316 | 10 |  24 |   0 | 1.130496e+06 | 1.703936e+06 |  50.72%| unknown
 16.5s|     1 |     0 | 13214 |     - |    59M |   0 |1684 |4166 |4929 | 318 | 11 |  24 |   0 | 1.130496e+06 | 1.703936e+06 |  50.72%| unknown
 16.6s|     1 |     0 | 13255 |     - |    60M |   0 |1684 |4166 |4940 | 329 | 12 |  24 |   0 | 1.130496e+06 | 1.703936e+06 |  50.72%| unknown
 16.6s|     1 |     0 | 13255 |     - |    60M |   0 |1684 |4157 |4940 | 329 | 12 |  25 |   0 | 1.130496e+06 | 1.703936e+06 |  50.72%| unknown
 16.6s|     1 |     0 | 13283 |     - |    61M |   0 |1684 |4157 |4951 | 340 | 13 |  25 |   0 | 1.130496e+06 | 1.703936e+06 |  50.72%| unknown
 16.7s|     1 |     0 | 13364 |     - |    61M |   0 |1684 |4157 |4955 | 344 | 14 |  25 |   0 | 1.130496e+06 | 1.703936e+06 |  50.72%| unknown
 16.8s|     1 |     0 | 13378 |     - |    62M |   0 |1684 |4158 |4801 | 351 | 15 |  26 |   0 | 1.130496e+06 | 1.703936e+06 |  50.72%| unknown
 16.8s|     1 |     0 | 13401 |     - |    62M |   0 |1684 |4159 |4807 | 357 | 16 |  27 |   0 | 1.130496e+06 | 1.703936e+06 |  50.72%| unknown
 16.9s|     1 |     0 | 13441 |     - |    63M |   0 |1684 |4159 |4813 | 363 | 17 |  27 |   0 | 1.130496e+06 | 1.703936e+06 |  50.72%| unknown
 16.9s|     1 |     0 | 13458 |     - |    63M |   0 |1684 |4159 |4819 | 369 | 18 |  27 |   0 | 1.130496e+06 | 1.703936e+06 |  50.72%| unknown
 17.0s|     1 |     0 | 13462 |     - |    64M |   0 |1684 |4160 |4820 | 370 | 19 |  28 |   0 | 1.130496e+06 | 1.703936e+06 |  50.72%| unknown
 17.0s|     1 |     0 | 13474 |     - |    64M |   0 |1684 |4161 |4822 | 372 | 20 |  29 |   0 | 1.130496e+06 | 1.703936e+06 |  50.72%| unknown
 24.9s|     1 |     2 | 30740 |     - |    64M |   0 |1684 |4166 |4822 | 372 | 21 |  34 |  14 | 1.130496e+06 | 1.703936e+06 |  50.72%| unknown
*25.6s|     6 |     5 | 31823 |3669.8 |    LP  |   5 |1684 |4166 |4730 | 379 |  0 |  34 |  14 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
*30.0s|    11 |    10 | 48466 |3499.2 |    LP  |   5 |1684 |4166 |4732 | 395 |  0 |  34 |  14 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d38.7s|    21 |    22 | 64739 |2563.2 |distribu|   7 |1684 |4195 |4738 |   0 |  2 |  63 |  14 | 1.130496e+06 | 1.507328e+06 |  33.33%| unknown
*39.6s|    23 |    22 | 65181 |2350.3 |    LP  |   7 |1684 |4195 |4730 | 431 |  0 |  63 |  14 | 1.130496e+06 | 1.441792e+06 |  27.54%| unknown
d41.7s|    27 |    28 | 71374 |2226.9 |veclendi|   9 |1684 |4217 |4749 |   0 |  2 |  87 |  14 | 1.130496e+06 | 1.343488e+06 |  18.84%| unknown
*42.7s|    28 |    27 | 71707 |2156.8 |    LP  |   9 |1684 |4216 |4731 | 449 |  0 |  87 |  14 | 1.130496e+06 | 1.343487e+06 |  18.84%| unknown
