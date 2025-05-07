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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag297_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13143 constraints

solve problem
=============

presolving:
(round 1, fast)       1657 del vars, 3020 del conss, 0 add conss, 321 chg bounds, 1152 chg sides, 2304 chg coeffs, 0 upgd conss, 0 impls, 3627 clqs
(round 2, fast)       1657 del vars, 3086 del conss, 0 add conss, 342 chg bounds, 1419 chg sides, 3362 chg coeffs, 0 upgd conss, 0 impls, 3627 clqs
(round 3, fast)       1657 del vars, 3086 del conss, 0 add conss, 358 chg bounds, 1577 chg sides, 4108 chg coeffs, 0 upgd conss, 0 impls, 3627 clqs
(round 4, fast)       1657 del vars, 3086 del conss, 0 add conss, 363 chg bounds, 1634 chg sides, 4551 chg coeffs, 0 upgd conss, 0 impls, 3627 clqs
(round 5, fast)       1657 del vars, 3086 del conss, 0 add conss, 365 chg bounds, 1647 chg sides, 4721 chg coeffs, 0 upgd conss, 0 impls, 3627 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (25 rounds): 58 aggregations, 241 fixings, 48 bound changes
(round 6, medium)     1956 del vars, 3086 del conss, 0 add conss, 413 chg bounds, 1647 chg sides, 4799 chg coeffs, 0 upgd conss, 0 impls, 3065 clqs
(round 7, fast)       1960 del vars, 3821 del conss, 0 add conss, 413 chg bounds, 2655 chg sides, 6923 chg coeffs, 0 upgd conss, 0 impls, 3292 clqs
(round 8, exhaustive) 1960 del vars, 3868 del conss, 0 add conss, 413 chg bounds, 2655 chg sides, 6923 chg coeffs, 0 upgd conss, 0 impls, 3292 clqs
(round 9, exhaustive) 1961 del vars, 3870 del conss, 0 add conss, 413 chg bounds, 2655 chg sides, 6923 chg coeffs, 6956 upgd conss, 0 impls, 3290 clqs
(round 10, exhaustive) 1961 del vars, 7443 del conss, 1191 add conss, 413 chg bounds, 2655 chg sides, 6923 chg coeffs, 6956 upgd conss, 0 impls, 3290 clqs
(round 11, exhaustive) 1996 del vars, 7443 del conss, 1191 add conss, 414 chg bounds, 2655 chg sides, 6923 chg coeffs, 6956 upgd conss, 382 impls, 3209 clqs
(round 12, fast)       2020 del vars, 7521 del conss, 1191 add conss, 414 chg bounds, 2677 chg sides, 7006 chg coeffs, 6956 upgd conss, 382 impls, 3199 clqs
(round 13, exhaustive) 2020 del vars, 7525 del conss, 1193 add conss, 414 chg bounds, 2677 chg sides, 7006 chg coeffs, 6956 upgd conss, 382 impls, 3199 clqs
(round 14, fast)       2022 del vars, 7532 del conss, 1193 add conss, 414 chg bounds, 2677 chg sides, 7006 chg coeffs, 6956 upgd conss, 382 impls, 3195 clqs
(round 15, exhaustive) 2022 del vars, 7534 del conss, 1193 add conss, 414 chg bounds, 2677 chg sides, 7006 chg coeffs, 6976 upgd conss, 382 impls, 3195 clqs
(round 16, exhaustive) 2050 del vars, 7534 del conss, 1193 add conss, 414 chg bounds, 2677 chg sides, 7006 chg coeffs, 6976 upgd conss, 416 impls, 3113 clqs
(round 17, fast)       2082 del vars, 7636 del conss, 1193 add conss, 414 chg bounds, 2677 chg sides, 7068 chg coeffs, 6976 upgd conss, 416 impls, 3106 clqs
(round 18, exhaustive) 2083 del vars, 7639 del conss, 1194 add conss, 414 chg bounds, 2677 chg sides, 7068 chg coeffs, 6996 upgd conss, 416 impls, 3104 clqs
(round 19, exhaustive) 2109 del vars, 7640 del conss, 1194 add conss, 422 chg bounds, 2677 chg sides, 7068 chg coeffs, 6996 upgd conss, 466 impls, 3045 clqs
(round 20, fast)       2130 del vars, 7710 del conss, 1194 add conss, 422 chg bounds, 2684 chg sides, 7259 chg coeffs, 6996 upgd conss, 466 impls, 3049 clqs
(round 21, exhaustive) 2130 del vars, 7716 del conss, 1197 add conss, 422 chg bounds, 2684 chg sides, 7259 chg coeffs, 6996 upgd conss, 466 impls, 3049 clqs
(round 22, fast)       2133 del vars, 7722 del conss, 1197 add conss, 422 chg bounds, 2684 chg sides, 7259 chg coeffs, 6996 upgd conss, 466 impls, 3043 clqs
(round 23, exhaustive) 2133 del vars, 7722 del conss, 1197 add conss, 422 chg bounds, 2684 chg sides, 7259 chg coeffs, 7013 upgd conss, 466 impls, 3043 clqs
(round 24, exhaustive) 2159 del vars, 7722 del conss, 1197 add conss, 427 chg bounds, 2684 chg sides, 7259 chg coeffs, 7013 upgd conss, 479 impls, 2985 clqs
(round 25, fast)       2179 del vars, 7775 del conss, 1197 add conss, 427 chg bounds, 2700 chg sides, 7471 chg coeffs, 7013 upgd conss, 479 impls, 2979 clqs
(round 26, exhaustive) 2179 del vars, 7779 del conss, 1199 add conss, 427 chg bounds, 2700 chg sides, 7471 chg coeffs, 7013 upgd conss, 479 impls, 2979 clqs
(round 27, exhaustive) 2181 del vars, 7784 del conss, 1199 add conss, 427 chg bounds, 2700 chg sides, 7471 chg coeffs, 7027 upgd conss, 479 impls, 2975 clqs
(round 28, exhaustive) 2229 del vars, 7784 del conss, 1199 add conss, 427 chg bounds, 2700 chg sides, 7471 chg coeffs, 7027 upgd conss, 534 impls, 2865 clqs
(round 29, fast)       2283 del vars, 7905 del conss, 1199 add conss, 432 chg bounds, 2717 chg sides, 7713 chg coeffs, 7027 upgd conss, 534 impls, 2896 clqs
(round 30, fast)       2283 del vars, 7905 del conss, 1199 add conss, 447 chg bounds, 2840 chg sides, 8234 chg coeffs, 7027 upgd conss, 534 impls, 2896 clqs
(round 31, fast)       2283 del vars, 7905 del conss, 1199 add conss, 456 chg bounds, 2939 chg sides, 8604 chg coeffs, 7027 upgd conss, 534 impls, 2896 clqs
(round 32, medium)     2296 del vars, 7905 del conss, 1199 add conss, 456 chg bounds, 2939 chg sides, 8604 chg coeffs, 7027 upgd conss, 534 impls, 2870 clqs
(round 33, fast)       2296 del vars, 7936 del conss, 1199 add conss, 456 chg bounds, 2939 chg sides, 8604 chg coeffs, 7027 upgd conss, 534 impls, 2870 clqs
(round 34, exhaustive) 2296 del vars, 7939 del conss, 1199 add conss, 456 chg bounds, 2939 chg sides, 8604 chg coeffs, 7056 upgd conss, 534 impls, 2870 clqs
(round 35, exhaustive) 2326 del vars, 7939 del conss, 1199 add conss, 460 chg bounds, 2939 chg sides, 8604 chg coeffs, 7056 upgd conss, 655 impls, 2801 clqs
(round 36, fast)       2353 del vars, 8021 del conss, 1199 add conss, 462 chg bounds, 2961 chg sides, 8794 chg coeffs, 7056 upgd conss, 655 impls, 2814 clqs
(round 37, fast)       2353 del vars, 8021 del conss, 1199 add conss, 465 chg bounds, 2967 chg sides, 8891 chg coeffs, 7056 upgd conss, 655 impls, 2814 clqs
(round 38, exhaustive) 2353 del vars, 8027 del conss, 1202 add conss, 465 chg bounds, 2967 chg sides, 8891 chg coeffs, 7056 upgd conss, 655 impls, 2814 clqs
(round 39, fast)       2356 del vars, 8033 del conss, 1202 add conss, 465 chg bounds, 2967 chg sides, 8891 chg coeffs, 7056 upgd conss, 655 impls, 2808 clqs
(round 40, exhaustive) 2356 del vars, 8033 del conss, 1202 add conss, 465 chg bounds, 2967 chg sides, 8891 chg coeffs, 7074 upgd conss, 655 impls, 2808 clqs
(round 41, exhaustive) 2386 del vars, 8033 del conss, 1202 add conss, 466 chg bounds, 2967 chg sides, 8891 chg coeffs, 7074 upgd conss, 696 impls, 2740 clqs
(round 42, fast)       2402 del vars, 8102 del conss, 1202 add conss, 468 chg bounds, 2968 chg sides, 9002 chg coeffs, 7074 upgd conss, 696 impls, 2735 clqs
(round 43, fast)       2402 del vars, 8102 del conss, 1202 add conss, 470 chg bounds, 2973 chg sides, 9068 chg coeffs, 7074 upgd conss, 696 impls, 2735 clqs
(round 44, exhaustive) 2403 del vars, 8105 del conss, 1203 add conss, 470 chg bounds, 2973 chg sides, 9068 chg coeffs, 7086 upgd conss, 696 impls, 2733 clqs
(round 45, exhaustive) 2429 del vars, 8106 del conss, 1203 add conss, 477 chg bounds, 2973 chg sides, 9068 chg coeffs, 7086 upgd conss, 782 impls, 2675 clqs
(round 46, fast)       2444 del vars, 8193 del conss, 1203 add conss, 477 chg bounds, 3016 chg sides, 9361 chg coeffs, 7086 upgd conss, 782 impls, 2691 clqs
(round 47, exhaustive) 2444 del vars, 8201 del conss, 1207 add conss, 477 chg bounds, 3016 chg sides, 9361 chg coeffs, 7086 upgd conss, 782 impls, 2691 clqs
(round 48, fast)       2448 del vars, 8209 del conss, 1207 add conss, 477 chg bounds, 3016 chg sides, 9361 chg coeffs, 7086 upgd conss, 782 impls, 2683 clqs
(round 49, exhaustive) 2448 del vars, 8211 del conss, 1207 add conss, 477 chg bounds, 3016 chg sides, 9361 chg coeffs, 7102 upgd conss, 782 impls, 2683 clqs
(round 50, exhaustive) 2491 del vars, 8211 del conss, 1207 add conss, 494 chg bounds, 3016 chg sides, 9361 chg coeffs, 7102 upgd conss, 941 impls, 2578 clqs
(round 51, fast)       2522 del vars, 8354 del conss, 1207 add conss, 495 chg bounds, 3072 chg sides, 9787 chg coeffs, 7102 upgd conss, 941 impls, 2616 clqs
(round 52, exhaustive) 2522 del vars, 8366 del conss, 1213 add conss, 495 chg bounds, 3072 chg sides, 9787 chg coeffs, 7102 upgd conss, 941 impls, 2616 clqs
(round 53, fast)       2528 del vars, 8378 del conss, 1213 add conss, 495 chg bounds, 3072 chg sides, 9787 chg coeffs, 7102 upgd conss, 941 impls, 2604 clqs
(round 54, exhaustive) 2528 del vars, 8382 del conss, 1213 add conss, 495 chg bounds, 3072 chg sides, 9787 chg coeffs, 7133 upgd conss, 941 impls, 2604 clqs
(round 55, exhaustive) 2558 del vars, 8382 del conss, 1213 add conss, 506 chg bounds, 3072 chg sides, 9787 chg coeffs, 7133 upgd conss, 1130 impls, 2612 clqs
(round 56, fast)       2576 del vars, 8481 del conss, 1213 add conss, 507 chg bounds, 3157 chg sides, 10205 chg coeffs, 7133 upgd conss, 1130 impls, 2648 clqs
(round 57, exhaustive) 2576 del vars, 8485 del conss, 1215 add conss, 507 chg bounds, 3157 chg sides, 10205 chg coeffs, 7133 upgd conss, 1130 impls, 2648 clqs
(round 58, exhaustive) 2578 del vars, 8489 del conss, 1215 add conss, 507 chg bounds, 3157 chg sides, 10205 chg coeffs, 7152 upgd conss, 1130 impls, 2644 clqs
(round 59, exhaustive) 2604 del vars, 8489 del conss, 1215 add conss, 510 chg bounds, 3157 chg sides, 10205 chg coeffs, 7152 upgd conss, 1226 impls, 2656 clqs
(round 60, fast)       2616 del vars, 8542 del conss, 1215 add conss, 510 chg bounds, 3175 chg sides, 10330 chg coeffs, 7152 upgd conss, 1226 impls, 2648 clqs
(round 61, exhaustive) 2616 del vars, 8548 del conss, 1218 add conss, 510 chg bounds, 3175 chg sides, 10330 chg coeffs, 7152 upgd conss, 1226 impls, 2648 clqs
(round 62, fast)       2619 del vars, 8554 del conss, 1218 add conss, 510 chg bounds, 3175 chg sides, 10330 chg coeffs, 7152 upgd conss, 1226 impls, 2642 clqs
(round 63, exhaustive) 2619 del vars, 8558 del conss, 1218 add conss, 510 chg bounds, 3175 chg sides, 10330 chg coeffs, 7167 upgd conss, 1226 impls, 2642 clqs
(round 64, exhaustive) 2650 del vars, 8558 del conss, 1218 add conss, 515 chg bounds, 3175 chg sides, 10330 chg coeffs, 7167 upgd conss, 1229 impls, 2503 clqs
(round 65, fast)       2669 del vars, 8672 del conss, 1218 add conss, 515 chg bounds, 3221 chg sides, 10510 chg coeffs, 7167 upgd conss, 1229 impls, 2507 clqs
(round 66, exhaustive) 2669 del vars, 8672 del conss, 1218 add conss, 515 chg bounds, 3221 chg sides, 10510 chg coeffs, 7176 upgd conss, 1229 impls, 2507 clqs
(round 67, exhaustive) 2694 del vars, 8672 del conss, 1218 add conss, 529 chg bounds, 3221 chg sides, 10510 chg coeffs, 7176 upgd conss, 1324 impls, 2714 clqs
(round 68, fast)       2705 del vars, 8749 del conss, 1218 add conss, 530 chg bounds, 3282 chg sides, 10856 chg coeffs, 7176 upgd conss, 1324 impls, 2719 clqs
(round 69, medium)     2751 del vars, 8749 del conss, 1218 add conss, 530 chg bounds, 3282 chg sides, 10856 chg coeffs, 7176 upgd conss, 1324 impls, 2595 clqs
(round 70, fast)       2752 del vars, 8843 del conss, 1218 add conss, 531 chg bounds, 3282 chg sides, 10858 chg coeffs, 7176 upgd conss, 1341 impls, 2592 clqs
(round 71, fast)       2753 del vars, 8846 del conss, 1218 add conss, 532 chg bounds, 3304 chg sides, 10887 chg coeffs, 7176 upgd conss, 1341 impls, 2591 clqs
(round 72, fast)       2754 del vars, 8849 del conss, 1218 add conss, 535 chg bounds, 3332 chg sides, 10962 chg coeffs, 7176 upgd conss, 1341 impls, 2587 clqs
(round 73, fast)       2756 del vars, 8853 del conss, 1218 add conss, 536 chg bounds, 3333 chg sides, 10976 chg coeffs, 7176 upgd conss, 1341 impls, 2585 clqs
(round 74, exhaustive) 2756 del vars, 8861 del conss, 1218 add conss, 536 chg bounds, 3335 chg sides, 10978 chg coeffs, 7176 upgd conss, 1341 impls, 2585 clqs
(round 75, exhaustive) 2756 del vars, 8861 del conss, 1218 add conss, 536 chg bounds, 3335 chg sides, 10978 chg coeffs, 7187 upgd conss, 1341 impls, 2585 clqs
(round 76, exhaustive) 2781 del vars, 8861 del conss, 1218 add conss, 540 chg bounds, 3335 chg sides, 10978 chg coeffs, 7187 upgd conss, 1555 impls, 2773 clqs
(round 77, fast)       2793 del vars, 8912 del conss, 1218 add conss, 541 chg bounds, 3353 chg sides, 11121 chg coeffs, 7187 upgd conss, 1555 impls, 2769 clqs
(round 78, exhaustive) 2794 del vars, 8916 del conss, 1220 add conss, 541 chg bounds, 3353 chg sides, 11121 chg coeffs, 7187 upgd conss, 1555 impls, 2767 clqs
(round 79, exhaustive) 2794 del vars, 8917 del conss, 1220 add conss, 541 chg bounds, 3353 chg sides, 11121 chg coeffs, 7203 upgd conss, 1555 impls, 2767 clqs
(round 80, exhaustive) 2820 del vars, 8917 del conss, 1220 add conss, 553 chg bounds, 3353 chg sides, 11121 chg coeffs, 7203 upgd conss, 1741 impls, 2900 clqs
(round 81, fast)       2831 del vars, 8980 del conss, 1220 add conss, 556 chg bounds, 3470 chg sides, 11585 chg coeffs, 7203 upgd conss, 1741 impls, 2905 clqs
(round 82, fast)       2832 del vars, 8983 del conss, 1220 add conss, 558 chg bounds, 3477 chg sides, 11602 chg coeffs, 7203 upgd conss, 1741 impls, 2896 clqs
(round 83, medium)     2852 del vars, 8984 del conss, 1220 add conss, 558 chg bounds, 3477 chg sides, 11603 chg coeffs, 7203 upgd conss, 1741 impls, 2827 clqs
(round 84, fast)       2852 del vars, 9029 del conss, 1220 add conss, 558 chg bounds, 3477 chg sides, 11603 chg coeffs, 7203 upgd conss, 1741 impls, 2827 clqs
(round 85, exhaustive) 2852 del vars, 9032 del conss, 1220 add conss, 558 chg bounds, 3477 chg sides, 11603 chg coeffs, 7220 upgd conss, 1741 impls, 2827 clqs
(round 86, exhaustive) 2878 del vars, 9032 del conss, 1220 add conss, 561 chg bounds, 3477 chg sides, 11603 chg coeffs, 7220 upgd conss, 2185 impls, 2899 clqs
(round 87, fast)       2901 del vars, 9102 del conss, 1220 add conss, 570 chg bounds, 3520 chg sides, 11786 chg coeffs, 7220 upgd conss, 2185 impls, 2503 clqs
(round 88, fast)       2913 del vars, 9136 del conss, 1220 add conss, 573 chg bounds, 3535 chg sides, 11816 chg coeffs, 7220 upgd conss, 2185 impls, 2485 clqs
(round 89, fast)       2913 del vars, 9156 del conss, 1220 add conss, 573 chg bounds, 3537 chg sides, 11816 chg coeffs, 7220 upgd conss, 2185 impls, 2485 clqs
(round 90, exhaustive) 2913 del vars, 9164 del conss, 1224 add conss, 573 chg bounds, 3537 chg sides, 11816 chg coeffs, 7220 upgd conss, 2185 impls, 2485 clqs
(round 91, fast)       2917 del vars, 9173 del conss, 1224 add conss, 573 chg bounds, 3537 chg sides, 11816 chg coeffs, 7220 upgd conss, 2185 impls, 2477 clqs
(round 92, exhaustive) 2917 del vars, 9175 del conss, 1224 add conss, 573 chg bounds, 3537 chg sides, 11816 chg coeffs, 7231 upgd conss, 2185 impls, 2477 clqs
(round 93, exhaustive) 2943 del vars, 9175 del conss, 1224 add conss, 593 chg bounds, 3537 chg sides, 11816 chg coeffs, 7231 upgd conss, 2578 impls, 2457 clqs
(round 94, fast)       2951 del vars, 9235 del conss, 1224 add conss, 595 chg bounds, 3710 chg sides, 12334 chg coeffs, 7231 upgd conss, 2578 impls, 2481 clqs
(round 95, fast)       2951 del vars, 9239 del conss, 1224 add conss, 595 chg bounds, 3714 chg sides, 12336 chg coeffs, 7231 upgd conss, 2578 impls, 2481 clqs
(round 96, exhaustive) 2951 del vars, 9257 del conss, 1233 add conss, 595 chg bounds, 3714 chg sides, 12336 chg coeffs, 7231 upgd conss, 2578 impls, 2481 clqs
(round 97, fast)       2960 del vars, 9276 del conss, 1233 add conss, 595 chg bounds, 3714 chg sides, 12336 chg coeffs, 7231 upgd conss, 2578 impls, 2463 clqs
(round 98, exhaustive) 2960 del vars, 9289 del conss, 1233 add conss, 595 chg bounds, 3714 chg sides, 12336 chg coeffs, 7231 upgd conss, 2578 impls, 2463 clqs
(round 99, exhaustive) 2960 del vars, 9289 del conss, 1233 add conss, 595 chg bounds, 3714 chg sides, 12336 chg coeffs, 7248 upgd conss, 2578 impls, 2463 clqs
(round 100, exhaustive) 2985 del vars, 9289 del conss, 1233 add conss, 600 chg bounds, 3714 chg sides, 12336 chg coeffs, 7248 upgd conss, 2757 impls, 2651 clqs
(round 101, fast)       2990 del vars, 9344 del conss, 1233 add conss, 602 chg bounds, 3796 chg sides, 12535 chg coeffs, 7248 upgd conss, 2757 impls, 2658 clqs
(round 102, fast)       2990 del vars, 9344 del conss, 1233 add conss, 602 chg bounds, 3800 chg sides, 12548 chg coeffs, 7248 upgd conss, 2757 impls, 2658 clqs
(round 103, medium)     2995 del vars, 9344 del conss, 1233 add conss, 602 chg bounds, 3800 chg sides, 12548 chg coeffs, 7248 upgd conss, 2763 impls, 2647 clqs
(round 104, fast)       2995 del vars, 9356 del conss, 1233 add conss, 602 chg bounds, 3800 chg sides, 12548 chg coeffs, 7248 upgd conss, 2763 impls, 2647 clqs
(round 105, exhaustive) 2995 del vars, 9357 del conss, 1233 add conss, 602 chg bounds, 3800 chg sides, 12548 chg coeffs, 7256 upgd conss, 2763 impls, 2647 clqs
(round 106, exhaustive) 3020 del vars, 9357 del conss, 1233 add conss, 627 chg bounds, 3800 chg sides, 12548 chg coeffs, 7256 upgd conss, 3343 impls, 2673 clqs
(round 107, fast)       3026 del vars, 9425 del conss, 1233 add conss, 628 chg bounds, 3975 chg sides, 13027 chg coeffs, 7256 upgd conss, 3343 impls, 2702 clqs
(round 108, fast)       3026 del vars, 9425 del conss, 1233 add conss, 628 chg bounds, 3981 chg sides, 13041 chg coeffs, 7256 upgd conss, 3343 impls, 2702 clqs
(round 109, exhaustive) 3026 del vars, 9447 del conss, 1244 add conss, 628 chg bounds, 3981 chg sides, 13041 chg coeffs, 7256 upgd conss, 3343 impls, 2702 clqs
(round 110, fast)       3037 del vars, 9474 del conss, 1244 add conss, 628 chg bounds, 3981 chg sides, 13041 chg coeffs, 7256 upgd conss, 3343 impls, 2680 clqs
(round 111, exhaustive) 3037 del vars, 9479 del conss, 1244 add conss, 628 chg bounds, 3981 chg sides, 13041 chg coeffs, 7256 upgd conss, 3343 impls, 2680 clqs
(round 112, exhaustive) 3037 del vars, 9479 del conss, 1244 add conss, 628 chg bounds, 3981 chg sides, 13041 chg coeffs, 7270 upgd conss, 3343 impls, 2680 clqs
(round 113, exhaustive) 3063 del vars, 9479 del conss, 1244 add conss, 636 chg bounds, 3981 chg sides, 13041 chg coeffs, 7270 upgd conss, 3910 impls, 2782 clqs
(round 114, fast)       3068 del vars, 9539 del conss, 1244 add conss, 637 chg bounds, 4089 chg sides, 13300 chg coeffs, 7270 upgd conss, 3910 impls, 2799 clqs
(round 115, fast)       3068 del vars, 9539 del conss, 1244 add conss, 637 chg bounds, 4095 chg sides, 13314 chg coeffs, 7270 upgd conss, 3910 impls, 2799 clqs
(round 116, exhaustive) 3068 del vars, 9547 del conss, 1248 add conss, 637 chg bounds, 4095 chg sides, 13314 chg coeffs, 7270 upgd conss, 3910 impls, 2799 clqs
(round 117, fast)       3072 del vars, 9558 del conss, 1248 add conss, 637 chg bounds, 4095 chg sides, 13314 chg coeffs, 7270 upgd conss, 3910 impls, 2791 clqs
(round 118, exhaustive) 3072 del vars, 9561 del conss, 1248 add conss, 637 chg bounds, 4095 chg sides, 13314 chg coeffs, 7280 upgd conss, 3910 impls, 2791 clqs
   (2.5s) probing: 1000/3039 (32.9%) - 522 fixings, 39 aggregations, 10237 implications, 161 bound changes
   (3.2s) probing: 2000/3039 (65.8%) - 526 fixings, 48 aggregations, 17415 implications, 162 bound changes
(round 119, exhaustive) 3097 del vars, 9561 del conss, 1248 add conss, 646 chg bounds, 4095 chg sides, 13314 chg coeffs, 7280 upgd conss, 10812 impls, 5670 clqs
(round 120, fast)       3098 del vars, 9608 del conss, 1248 add conss, 647 chg bounds, 4179 chg sides, 13576 chg coeffs, 7281 upgd conss, 10813 impls, 5671 clqs
(round 121, medium)     3100 del vars, 9608 del conss, 1248 add conss, 647 chg bounds, 4179 chg sides, 13576 chg coeffs, 7281 upgd conss, 10817 impls, 5657 clqs
(round 122, fast)       3100 del vars, 9614 del conss, 1248 add conss, 647 chg bounds, 4179 chg sides, 13576 chg coeffs, 7281 upgd conss, 10817 impls, 5657 clqs
(round 123, exhaustive) 3100 del vars, 9619 del conss, 1248 add conss, 647 chg bounds, 4179 chg sides, 13576 chg coeffs, 7281 upgd conss, 10817 impls, 5657 clqs
(round 124, exhaustive) 3100 del vars, 9619 del conss, 1248 add conss, 647 chg bounds, 4179 chg sides, 13576 chg coeffs, 7289 upgd conss, 10817 impls, 5657 clqs
(round 125, exhaustive) 3125 del vars, 9619 del conss, 1248 add conss, 651 chg bounds, 4179 chg sides, 13576 chg coeffs, 7289 upgd conss, 11022 impls, 5503 clqs
(round 126, fast)       3135 del vars, 9679 del conss, 1248 add conss, 661 chg bounds, 4302 chg sides, 13926 chg coeffs, 7289 upgd conss, 11034 impls, 5497 clqs
(round 127, fast)       3135 del vars, 9680 del conss, 1248 add conss, 663 chg bounds, 4341 chg sides, 13999 chg coeffs, 7289 upgd conss, 11034 impls, 5497 clqs
(round 128, exhaustive) 3135 del vars, 9696 del conss, 1256 add conss, 663 chg bounds, 4341 chg sides, 13999 chg coeffs, 7289 upgd conss, 11034 impls, 5497 clqs
(round 129, fast)       3143 del vars, 9717 del conss, 1256 add conss, 663 chg bounds, 4341 chg sides, 13999 chg coeffs, 7289 upgd conss, 11035 impls, 5471 clqs
(round 130, exhaustive) 3143 del vars, 9720 del conss, 1256 add conss, 663 chg bounds, 4341 chg sides, 13999 chg coeffs, 7314 upgd conss, 11035 impls, 5471 clqs
(round 131, exhaustive) 3168 del vars, 9720 del conss, 1256 add conss, 689 chg bounds, 4341 chg sides, 13999 chg coeffs, 7314 upgd conss, 11544 impls, 5586 clqs
(round 132, fast)       3184 del vars, 9809 del conss, 1256 add conss, 690 chg bounds, 4573 chg sides, 14623 chg coeffs, 7314 upgd conss, 11552 impls, 5563 clqs
(round 133, exhaustive) 3184 del vars, 9829 del conss, 1266 add conss, 690 chg bounds, 4573 chg sides, 14623 chg coeffs, 7314 upgd conss, 11552 impls, 5563 clqs
(round 134, fast)       3194 del vars, 9854 del conss, 1266 add conss, 690 chg bounds, 4573 chg sides, 14623 chg coeffs, 7314 upgd conss, 11555 impls, 5527 clqs
(round 135, exhaustive) 3194 del vars, 9863 del conss, 1266 add conss, 690 chg bounds, 4573 chg sides, 14623 chg coeffs, 7314 upgd conss, 11555 impls, 5527 clqs
(round 136, exhaustive) 3194 del vars, 9863 del conss, 1266 add conss, 690 chg bounds, 4573 chg sides, 14623 chg coeffs, 7338 upgd conss, 11555 impls, 5527 clqs
   (3.6s) probing: 3000/3039 (98.7%) - 597 fixings, 52 aggregations, 20821 implications, 213 bound changes
   (3.6s) probing cycle finished: starting next cycle
(round 137, exhaustive) 3219 del vars, 9863 del conss, 1266 add conss, 711 chg bounds, 4573 chg sides, 14623 chg coeffs, 7338 upgd conss, 12613 impls, 6367 clqs
(round 138, fast)       3228 del vars, 9956 del conss, 1266 add conss, 711 chg bounds, 4736 chg sides, 15072 chg coeffs, 7338 upgd conss, 12616 impls, 6393 clqs
(round 139, medium)     3269 del vars, 9956 del conss, 1266 add conss, 711 chg bounds, 4736 chg sides, 15072 chg coeffs, 7338 upgd conss, 12653 impls, 6127 clqs
(round 140, fast)       3269 del vars, 10049 del conss, 1266 add conss, 711 chg bounds, 4736 chg sides, 15072 chg coeffs, 7338 upgd conss, 12653 impls, 6127 clqs
(round 141, exhaustive) 3269 del vars, 10051 del conss, 1268 add conss, 711 chg bounds, 4736 chg sides, 15072 chg coeffs, 7338 upgd conss, 12653 impls, 6127 clqs
(round 142, exhaustive) 3269 del vars, 10056 del conss, 1268 add conss, 711 chg bounds, 4736 chg sides, 15072 chg coeffs, 7338 upgd conss, 12653 impls, 6128 clqs
(round 143, exhaustive) 3269 del vars, 10056 del conss, 1268 add conss, 711 chg bounds, 4736 chg sides, 15072 chg coeffs, 7356 upgd conss, 12653 impls, 6128 clqs
   (4.1s) probing: 1000/1820 (54.9%) - 597 fixings, 54 aggregations, 26307 implications, 217 bound changes
   (4.2s) probing: 1060/1820 (58.2%) - 597 fixings, 54 aggregations, 26685 implications, 217 bound changes
   (4.2s) probing aborted: 1000/1000 successive useless probings
   (4.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.2s) no symmetry present (symcode time: 0.00)
presolving (144 rounds: 144 fast, 81 medium, 74 exhaustive):
 3269 deleted vars, 10056 deleted constraints, 1268 added constraints, 715 tightened bounds, 0 added holes, 4736 changed sides, 15072 changed coefficients
 14832 implications, 7967 cliques
presolved problem has 1818 variables (1768 bin, 50 int, 0 impl, 0 cont) and 4194 constraints
    402 constraints of type <varbound>
    379 constraints of type <setppc>
    641 constraints of type <and>
   1378 constraints of type <linear>
   1394 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.3s|     1 |     0 |     0 |     - |shiftand|   0 |1818 |4202 |4834 |   0 |  0 |   8 |   0 | 9.175040e+05 | 2.703360e+06 | 194.64%| unknown
  5.1s|     1 |     0 |  3482 |     - |    50M |   0 |1818 |4202 |4834 |   0 |  0 |   8 |   0 | 1.296993e+06 | 2.703360e+06 | 108.43%| unknown
  5.3s|     1 |     0 |  3483 |     - |    50M |   0 |1818 |4202 |4834 |   0 |  0 |   8 |   0 | 1.296993e+06 | 2.703360e+06 | 108.43%| unknown
* 6.6s|     1 |     0 |  3483 |     - |    LP  |   0 |1818 |4202 |4834 |   0 |  0 |   8 |   0 | 1.296993e+06 | 2.342912e+06 |  80.64%| unknown
  7.6s|     1 |     0 |  6488 |     - |    52M |   0 |1818 |4247 |4923 |  89 |  1 |   8 |   0 | 1.307443e+06 | 2.342912e+06 |  79.20%| unknown
  7.6s|     1 |     0 |  6489 |     - |    52M |   0 |1818 |4247 |4923 |  89 |  1 |   8 |   0 | 1.307444e+06 | 2.342912e+06 |  79.20%| unknown
  8.9s|     1 |     0 |  7929 |     - |    54M |   0 |1818 |4247 |4996 | 162 |  2 |   8 |   0 | 1.307444e+06 | 2.342912e+06 |  79.20%| unknown
  9.9s|     1 |     0 |  8561 |     - |    55M |   0 |1818 |4247 |5043 | 209 |  3 |   8 |   0 | 1.310720e+06 | 2.342912e+06 |  78.75%| unknown
  9.9s|     1 |     0 |  8561 |     - |    55M |   0 |1818 |4247 |5043 | 209 |  3 |   8 |   0 | 1.310720e+06 | 2.342912e+06 |  78.75%| unknown
 10.9s|     1 |     0 |  9107 |     - |    55M |   0 |1818 |4247 |5073 | 239 |  4 |   8 |   0 | 1.310720e+06 | 2.342912e+06 |  78.75%| unknown
 12.0s|     1 |     0 |  9856 |     - |    56M |   0 |1818 |4249 |5100 | 266 |  5 |  10 |   0 | 1.310720e+06 | 2.342912e+06 |  78.75%| unknown
 13.0s|     1 |     0 | 10134 |     - |    57M |   0 |1818 |4251 |5125 | 291 |  6 |  12 |   0 | 1.310720e+06 | 2.342912e+06 |  78.75%| unknown
 13.9s|     1 |     0 | 10269 |     - |    58M |   0 |1818 |4253 |5140 | 306 |  7 |  14 |   0 | 1.310720e+06 | 2.342912e+06 |  78.75%| unknown
 14.7s|     1 |     0 | 10338 |     - |    59M |   0 |1818 |4253 |5153 | 319 |  8 |  14 |   0 | 1.310720e+06 | 2.342912e+06 |  78.75%| unknown
 15.6s|     1 |     0 | 10379 |     - |    59M |   0 |1818 |4253 |5159 | 325 |  9 |  14 |   0 | 1.310720e+06 | 2.342912e+06 |  78.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.5s|     1 |     0 | 10504 |     - |    60M |   0 |1818 |4253 |5163 | 329 | 10 |  14 |   0 | 1.310720e+06 | 2.342912e+06 |  78.75%| unknown
 16.5s|     1 |     0 | 10546 |     - |    60M |   0 |1818 |4253 |5168 | 334 | 11 |  14 |   0 | 1.310720e+06 | 2.342912e+06 |  78.75%| unknown
 16.6s|     1 |     0 | 10597 |     - |    61M |   0 |1818 |4254 |5172 | 338 | 12 |  15 |   0 | 1.310720e+06 | 2.342912e+06 |  78.75%| unknown
 16.7s|     1 |     0 | 10613 |     - |    61M |   0 |1818 |4256 |5178 | 344 | 13 |  17 |   0 | 1.310720e+06 | 2.342912e+06 |  78.75%| unknown
 28.0s|     1 |     2 | 36161 |     - |    62M |   0 |1818 |4258 |5178 | 344 | 13 |  19 |  11 | 1.310720e+06 | 2.342912e+06 |  78.75%| unknown
*29.5s|     6 |     5 | 39362 |5749.8 |    LP  |   5 |1818 |4258 |4983 | 386 |  0 |  19 |  11 | 1.310720e+06 | 2.195456e+06 |  67.50%| unknown
d33.2s|    22 |    23 | 49330 |1843.7 |pscostdi|  21 |1818 |4267 |5079 |   0 |  2 |  29 |  11 | 1.310720e+06 | 1.982464e+06 |  51.25%| unknown
