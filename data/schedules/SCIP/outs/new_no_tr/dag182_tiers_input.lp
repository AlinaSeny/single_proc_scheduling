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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag182_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13237 constraints

solve problem
=============

presolving:
(round 1, fast)       1667 del vars, 3066 del conss, 0 add conss, 347 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3531 clqs
(round 2, fast)       1667 del vars, 3136 del conss, 0 add conss, 376 chg bounds, 1442 chg sides, 3489 chg coeffs, 0 upgd conss, 0 impls, 3531 clqs
(round 3, fast)       1667 del vars, 3136 del conss, 0 add conss, 391 chg bounds, 1616 chg sides, 4293 chg coeffs, 0 upgd conss, 0 impls, 3531 clqs
(round 4, fast)       1667 del vars, 3136 del conss, 0 add conss, 399 chg bounds, 1698 chg sides, 4853 chg coeffs, 0 upgd conss, 0 impls, 3531 clqs
(round 5, fast)       1667 del vars, 3136 del conss, 0 add conss, 401 chg bounds, 1712 chg sides, 5088 chg coeffs, 0 upgd conss, 0 impls, 3531 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (22 rounds): 38 aggregations, 317 fixings, 48 bound changes
(round 6, medium)     2022 del vars, 3136 del conss, 0 add conss, 449 chg bounds, 1717 chg sides, 5114 chg coeffs, 0 upgd conss, 0 impls, 2839 clqs
(round 7, fast)       2058 del vars, 4059 del conss, 0 add conss, 449 chg bounds, 2721 chg sides, 7217 chg coeffs, 0 upgd conss, 0 impls, 3131 clqs
(round 8, fast)       2058 del vars, 4084 del conss, 0 add conss, 449 chg bounds, 2721 chg sides, 7217 chg coeffs, 0 upgd conss, 0 impls, 3131 clqs
(round 9, medium)     2077 del vars, 4084 del conss, 0 add conss, 449 chg bounds, 2721 chg sides, 7217 chg coeffs, 0 upgd conss, 0 impls, 3093 clqs
(round 10, fast)       2077 del vars, 4147 del conss, 0 add conss, 449 chg bounds, 2721 chg sides, 7217 chg coeffs, 0 upgd conss, 0 impls, 3093 clqs
(round 11, exhaustive) 2077 del vars, 4185 del conss, 0 add conss, 449 chg bounds, 2721 chg sides, 7217 chg coeffs, 0 upgd conss, 0 impls, 3093 clqs
(round 12, exhaustive) 2077 del vars, 4185 del conss, 0 add conss, 449 chg bounds, 2721 chg sides, 7217 chg coeffs, 6754 upgd conss, 0 impls, 3093 clqs
(round 13, exhaustive) 2077 del vars, 7299 del conss, 1036 add conss, 449 chg bounds, 2721 chg sides, 7217 chg coeffs, 6754 upgd conss, 0 impls, 3093 clqs
(round 14, exhaustive) 2156 del vars, 7299 del conss, 1036 add conss, 449 chg bounds, 2721 chg sides, 7217 chg coeffs, 6754 upgd conss, 242 impls, 2908 clqs
(round 15, fast)       2269 del vars, 7484 del conss, 1036 add conss, 450 chg bounds, 2745 chg sides, 7363 chg coeffs, 6754 upgd conss, 242 impls, 2897 clqs
(round 16, fast)       2269 del vars, 7486 del conss, 1036 add conss, 456 chg bounds, 2866 chg sides, 7580 chg coeffs, 6754 upgd conss, 242 impls, 2897 clqs
(round 17, fast)       2269 del vars, 7486 del conss, 1036 add conss, 462 chg bounds, 2941 chg sides, 7835 chg coeffs, 6754 upgd conss, 242 impls, 2897 clqs
(round 18, exhaustive) 2269 del vars, 7502 del conss, 1044 add conss, 462 chg bounds, 2941 chg sides, 7835 chg coeffs, 6754 upgd conss, 242 impls, 2897 clqs
(round 19, fast)       2277 del vars, 7521 del conss, 1044 add conss, 462 chg bounds, 2941 chg sides, 7835 chg coeffs, 6754 upgd conss, 242 impls, 2881 clqs
(round 20, exhaustive) 2277 del vars, 7533 del conss, 1044 add conss, 462 chg bounds, 2941 chg sides, 7835 chg coeffs, 6754 upgd conss, 242 impls, 2881 clqs
(round 21, exhaustive) 2277 del vars, 7533 del conss, 1044 add conss, 462 chg bounds, 2941 chg sides, 7835 chg coeffs, 6800 upgd conss, 242 impls, 2881 clqs
(round 22, exhaustive) 2310 del vars, 7533 del conss, 1044 add conss, 483 chg bounds, 2941 chg sides, 7835 chg coeffs, 6800 upgd conss, 246 impls, 2807 clqs
(round 23, fast)       2331 del vars, 7619 del conss, 1044 add conss, 484 chg bounds, 3134 chg sides, 8687 chg coeffs, 6800 upgd conss, 246 impls, 2817 clqs
(round 24, fast)       2331 del vars, 7619 del conss, 1044 add conss, 486 chg bounds, 3169 chg sides, 8767 chg coeffs, 6800 upgd conss, 246 impls, 2817 clqs
(round 25, exhaustive) 2331 del vars, 7633 del conss, 1051 add conss, 486 chg bounds, 3169 chg sides, 8767 chg coeffs, 6800 upgd conss, 246 impls, 2817 clqs
(round 26, fast)       2338 del vars, 7649 del conss, 1051 add conss, 486 chg bounds, 3169 chg sides, 8767 chg coeffs, 6800 upgd conss, 246 impls, 2803 clqs
(round 27, exhaustive) 2338 del vars, 7659 del conss, 1051 add conss, 486 chg bounds, 3169 chg sides, 8767 chg coeffs, 6800 upgd conss, 246 impls, 2803 clqs
(round 28, exhaustive) 2338 del vars, 7659 del conss, 1051 add conss, 486 chg bounds, 3169 chg sides, 8767 chg coeffs, 6821 upgd conss, 246 impls, 2803 clqs
(round 29, exhaustive) 2366 del vars, 7659 del conss, 1051 add conss, 495 chg bounds, 3169 chg sides, 8767 chg coeffs, 6821 upgd conss, 265 impls, 2733 clqs
(round 30, fast)       2396 del vars, 7742 del conss, 1051 add conss, 497 chg bounds, 3218 chg sides, 9143 chg coeffs, 6821 upgd conss, 265 impls, 2736 clqs
(round 31, fast)       2396 del vars, 7742 del conss, 1051 add conss, 499 chg bounds, 3229 chg sides, 9216 chg coeffs, 6821 upgd conss, 265 impls, 2736 clqs
(round 32, exhaustive) 2396 del vars, 7752 del conss, 1056 add conss, 501 chg bounds, 3230 chg sides, 9294 chg coeffs, 6821 upgd conss, 265 impls, 2736 clqs
(round 33, fast)       2401 del vars, 7766 del conss, 1056 add conss, 501 chg bounds, 3230 chg sides, 9294 chg coeffs, 6821 upgd conss, 265 impls, 2726 clqs
(round 34, exhaustive) 2401 del vars, 7766 del conss, 1056 add conss, 501 chg bounds, 3230 chg sides, 9294 chg coeffs, 6840 upgd conss, 265 impls, 2726 clqs
(round 35, exhaustive) 2435 del vars, 7766 del conss, 1056 add conss, 520 chg bounds, 3230 chg sides, 9294 chg coeffs, 6840 upgd conss, 393 impls, 2649 clqs
(round 36, fast)       2465 del vars, 7878 del conss, 1056 add conss, 522 chg bounds, 3403 chg sides, 10045 chg coeffs, 6840 upgd conss, 393 impls, 2670 clqs
(round 37, fast)       2465 del vars, 7878 del conss, 1056 add conss, 526 chg bounds, 3446 chg sides, 10191 chg coeffs, 6840 upgd conss, 393 impls, 2670 clqs
(round 38, exhaustive) 2465 del vars, 7898 del conss, 1066 add conss, 527 chg bounds, 3446 chg sides, 10226 chg coeffs, 6840 upgd conss, 393 impls, 2670 clqs
(round 39, fast)       2475 del vars, 7920 del conss, 1066 add conss, 527 chg bounds, 3446 chg sides, 10226 chg coeffs, 6840 upgd conss, 393 impls, 2650 clqs
(round 40, exhaustive) 2475 del vars, 7930 del conss, 1066 add conss, 527 chg bounds, 3446 chg sides, 10226 chg coeffs, 6840 upgd conss, 393 impls, 2650 clqs
(round 41, exhaustive) 2475 del vars, 7930 del conss, 1066 add conss, 527 chg bounds, 3446 chg sides, 10226 chg coeffs, 6863 upgd conss, 393 impls, 2650 clqs
(round 42, exhaustive) 2501 del vars, 7930 del conss, 1066 add conss, 549 chg bounds, 3446 chg sides, 10226 chg coeffs, 6863 upgd conss, 483 impls, 2595 clqs
(round 43, fast)       2518 del vars, 8015 del conss, 1066 add conss, 550 chg bounds, 3672 chg sides, 11023 chg coeffs, 6863 upgd conss, 483 impls, 2601 clqs
(round 44, fast)       2518 del vars, 8015 del conss, 1066 add conss, 552 chg bounds, 3705 chg sides, 11100 chg coeffs, 6863 upgd conss, 483 impls, 2601 clqs
(round 45, exhaustive) 2518 del vars, 8021 del conss, 1069 add conss, 552 chg bounds, 3705 chg sides, 11100 chg coeffs, 6863 upgd conss, 483 impls, 2601 clqs
(round 46, fast)       2521 del vars, 8027 del conss, 1069 add conss, 552 chg bounds, 3705 chg sides, 11100 chg coeffs, 6863 upgd conss, 483 impls, 2595 clqs
(round 47, exhaustive) 2521 del vars, 8032 del conss, 1069 add conss, 552 chg bounds, 3705 chg sides, 11100 chg coeffs, 6863 upgd conss, 483 impls, 2595 clqs
(round 48, exhaustive) 2521 del vars, 8032 del conss, 1069 add conss, 552 chg bounds, 3705 chg sides, 11100 chg coeffs, 6879 upgd conss, 483 impls, 2595 clqs
(round 49, exhaustive) 2548 del vars, 8032 del conss, 1069 add conss, 573 chg bounds, 3705 chg sides, 11100 chg coeffs, 6879 upgd conss, 552 impls, 2535 clqs
(round 50, fast)       2564 del vars, 8108 del conss, 1069 add conss, 574 chg bounds, 3995 chg sides, 11821 chg coeffs, 6879 upgd conss, 552 impls, 2545 clqs
(round 51, fast)       2564 del vars, 8108 del conss, 1069 add conss, 576 chg bounds, 4026 chg sides, 11895 chg coeffs, 6879 upgd conss, 552 impls, 2545 clqs
(round 52, exhaustive) 2564 del vars, 8114 del conss, 1072 add conss, 577 chg bounds, 4027 chg sides, 11933 chg coeffs, 6879 upgd conss, 552 impls, 2545 clqs
(round 53, fast)       2567 del vars, 8121 del conss, 1072 add conss, 577 chg bounds, 4027 chg sides, 11933 chg coeffs, 6879 upgd conss, 552 impls, 2539 clqs
(round 54, exhaustive) 2567 del vars, 8124 del conss, 1072 add conss, 577 chg bounds, 4027 chg sides, 11933 chg coeffs, 6894 upgd conss, 552 impls, 2539 clqs
(round 55, exhaustive) 2595 del vars, 8124 del conss, 1072 add conss, 582 chg bounds, 4027 chg sides, 11933 chg coeffs, 6894 upgd conss, 598 impls, 2474 clqs
(round 56, fast)       2614 del vars, 8194 del conss, 1072 add conss, 583 chg bounds, 4038 chg sides, 12110 chg coeffs, 6894 upgd conss, 598 impls, 2471 clqs
(round 57, fast)       2614 del vars, 8194 del conss, 1072 add conss, 587 chg bounds, 4047 chg sides, 12239 chg coeffs, 6894 upgd conss, 598 impls, 2471 clqs
(round 58, exhaustive) 2614 del vars, 8196 del conss, 1072 add conss, 587 chg bounds, 4047 chg sides, 12239 chg coeffs, 6906 upgd conss, 598 impls, 2471 clqs
(round 59, exhaustive) 2640 del vars, 8196 del conss, 1072 add conss, 593 chg bounds, 4047 chg sides, 12239 chg coeffs, 6906 upgd conss, 657 impls, 2413 clqs
(round 60, fast)       2652 del vars, 8259 del conss, 1072 add conss, 594 chg bounds, 4183 chg sides, 12502 chg coeffs, 6906 upgd conss, 657 impls, 2421 clqs
(round 61, fast)       2652 del vars, 8259 del conss, 1072 add conss, 613 chg bounds, 4371 chg sides, 13215 chg coeffs, 6906 upgd conss, 657 impls, 2421 clqs
(round 62, exhaustive) 2652 del vars, 8263 del conss, 1074 add conss, 613 chg bounds, 4371 chg sides, 13215 chg coeffs, 6906 upgd conss, 657 impls, 2421 clqs
(round 63, fast)       2654 del vars, 8268 del conss, 1074 add conss, 613 chg bounds, 4371 chg sides, 13215 chg coeffs, 6906 upgd conss, 657 impls, 2417 clqs
(round 64, exhaustive) 2654 del vars, 8270 del conss, 1074 add conss, 613 chg bounds, 4371 chg sides, 13215 chg coeffs, 6917 upgd conss, 657 impls, 2417 clqs
(round 65, exhaustive) 2689 del vars, 8270 del conss, 1074 add conss, 618 chg bounds, 4371 chg sides, 13215 chg coeffs, 6917 upgd conss, 729 impls, 2333 clqs
(round 66, fast)       2707 del vars, 8377 del conss, 1074 add conss, 618 chg bounds, 4402 chg sides, 13427 chg coeffs, 6917 upgd conss, 729 impls, 2353 clqs
(round 67, exhaustive) 2707 del vars, 8377 del conss, 1074 add conss, 618 chg bounds, 4402 chg sides, 13427 chg coeffs, 6934 upgd conss, 729 impls, 2353 clqs
(round 68, exhaustive) 2733 del vars, 8377 del conss, 1074 add conss, 633 chg bounds, 4402 chg sides, 13427 chg coeffs, 6934 upgd conss, 778 impls, 2301 clqs
(round 69, fast)       2748 del vars, 8458 del conss, 1074 add conss, 635 chg bounds, 4543 chg sides, 14004 chg coeffs, 6934 upgd conss, 778 impls, 2320 clqs
(round 70, fast)       2748 del vars, 8458 del conss, 1074 add conss, 635 chg bounds, 4551 chg sides, 14018 chg coeffs, 6934 upgd conss, 778 impls, 2320 clqs
(round 71, exhaustive) 2748 del vars, 8466 del conss, 1078 add conss, 635 chg bounds, 4551 chg sides, 14018 chg coeffs, 6934 upgd conss, 778 impls, 2320 clqs
(round 72, fast)       2752 del vars, 8474 del conss, 1078 add conss, 635 chg bounds, 4551 chg sides, 14018 chg coeffs, 6934 upgd conss, 778 impls, 2312 clqs
(round 73, exhaustive) 2752 del vars, 8476 del conss, 1078 add conss, 635 chg bounds, 4551 chg sides, 14018 chg coeffs, 6947 upgd conss, 778 impls, 2312 clqs
(round 74, exhaustive) 2780 del vars, 8476 del conss, 1078 add conss, 636 chg bounds, 4551 chg sides, 14018 chg coeffs, 6947 upgd conss, 906 impls, 2308 clqs
(round 75, fast)       2791 del vars, 8547 del conss, 1078 add conss, 637 chg bounds, 4565 chg sides, 14099 chg coeffs, 6947 upgd conss, 906 impls, 2339 clqs
(round 76, medium)     2811 del vars, 8547 del conss, 1078 add conss, 637 chg bounds, 4569 chg sides, 14106 chg coeffs, 6947 upgd conss, 921 impls, 2299 clqs
(round 77, fast)       2811 del vars, 8588 del conss, 1078 add conss, 637 chg bounds, 4569 chg sides, 14106 chg coeffs, 6947 upgd conss, 921 impls, 2299 clqs
(round 78, exhaustive) 2811 del vars, 8588 del conss, 1078 add conss, 637 chg bounds, 4569 chg sides, 14106 chg coeffs, 6963 upgd conss, 921 impls, 2299 clqs
(round 79, exhaustive) 2840 del vars, 8588 del conss, 1078 add conss, 639 chg bounds, 4569 chg sides, 14106 chg coeffs, 6963 upgd conss, 970 impls, 2250 clqs
(round 80, fast)       2854 del vars, 8656 del conss, 1078 add conss, 640 chg bounds, 4604 chg sides, 14234 chg coeffs, 6963 upgd conss, 970 impls, 2257 clqs
(round 81, fast)       2854 del vars, 8656 del conss, 1078 add conss, 644 chg bounds, 4655 chg sides, 14380 chg coeffs, 6963 upgd conss, 970 impls, 2257 clqs
(round 82, exhaustive) 2854 del vars, 8680 del conss, 1090 add conss, 644 chg bounds, 4655 chg sides, 14380 chg coeffs, 6963 upgd conss, 970 impls, 2257 clqs
(round 83, fast)       2866 del vars, 8709 del conss, 1090 add conss, 644 chg bounds, 4655 chg sides, 14380 chg coeffs, 6963 upgd conss, 970 impls, 2233 clqs
(round 84, exhaustive) 2866 del vars, 8710 del conss, 1090 add conss, 644 chg bounds, 4655 chg sides, 14380 chg coeffs, 6981 upgd conss, 970 impls, 2233 clqs
(round 85, exhaustive) 2891 del vars, 8710 del conss, 1090 add conss, 651 chg bounds, 4655 chg sides, 14380 chg coeffs, 6981 upgd conss, 1071 impls, 2253 clqs
(round 86, fast)       2901 del vars, 8771 del conss, 1090 add conss, 651 chg bounds, 4720 chg sides, 14640 chg coeffs, 6981 upgd conss, 1071 impls, 2265 clqs
(round 87, exhaustive) 2902 del vars, 8774 del conss, 1091 add conss, 651 chg bounds, 4720 chg sides, 14640 chg coeffs, 6996 upgd conss, 1071 impls, 2263 clqs
(round 88, exhaustive) 2929 del vars, 8776 del conss, 1091 add conss, 651 chg bounds, 4720 chg sides, 14640 chg coeffs, 6996 upgd conss, 1156 impls, 2363 clqs
(round 89, fast)       2941 del vars, 8846 del conss, 1091 add conss, 651 chg bounds, 4720 chg sides, 14675 chg coeffs, 6996 upgd conss, 1156 impls, 2363 clqs
(round 90, exhaustive) 2941 del vars, 8854 del conss, 1095 add conss, 651 chg bounds, 4720 chg sides, 14675 chg coeffs, 6996 upgd conss, 1156 impls, 2363 clqs
(round 91, fast)       2945 del vars, 8863 del conss, 1095 add conss, 651 chg bounds, 4720 chg sides, 14675 chg coeffs, 6996 upgd conss, 1156 impls, 2355 clqs
(round 92, exhaustive) 2945 del vars, 8863 del conss, 1095 add conss, 651 chg bounds, 4720 chg sides, 14675 chg coeffs, 7012 upgd conss, 1156 impls, 2355 clqs
(round 93, exhaustive) 2982 del vars, 8863 del conss, 1095 add conss, 654 chg bounds, 4720 chg sides, 14675 chg coeffs, 7012 upgd conss, 1208 impls, 2276 clqs
(round 94, fast)       3012 del vars, 8975 del conss, 1095 add conss, 661 chg bounds, 4801 chg sides, 14978 chg coeffs, 7012 upgd conss, 1208 impls, 2294 clqs
(round 95, fast)       3019 del vars, 8983 del conss, 1095 add conss, 674 chg bounds, 4885 chg sides, 15242 chg coeffs, 7012 upgd conss, 1208 impls, 2211 clqs
(round 96, fast)       3027 del vars, 9002 del conss, 1095 add conss, 674 chg bounds, 4885 chg sides, 15252 chg coeffs, 7012 upgd conss, 1208 impls, 2201 clqs
(round 97, exhaustive) 3027 del vars, 9020 del conss, 1104 add conss, 674 chg bounds, 4885 chg sides, 15252 chg coeffs, 7012 upgd conss, 1208 impls, 2201 clqs
(round 98, fast)       3036 del vars, 9041 del conss, 1104 add conss, 674 chg bounds, 4885 chg sides, 15252 chg coeffs, 7012 upgd conss, 1208 impls, 2183 clqs
(round 99, exhaustive) 3036 del vars, 9044 del conss, 1104 add conss, 674 chg bounds, 4885 chg sides, 15252 chg coeffs, 7044 upgd conss, 1208 impls, 2183 clqs
(round 100, exhaustive) 3094 del vars, 9044 del conss, 1104 add conss, 687 chg bounds, 4885 chg sides, 15252 chg coeffs, 7044 upgd conss, 1402 impls, 2025 clqs
(round 101, fast)       3123 del vars, 9264 del conss, 1104 add conss, 689 chg bounds, 5041 chg sides, 15698 chg coeffs, 7044 upgd conss, 1402 impls, 2026 clqs
(round 102, fast)       3123 del vars, 9264 del conss, 1104 add conss, 691 chg bounds, 5065 chg sides, 15770 chg coeffs, 7044 upgd conss, 1402 impls, 2026 clqs
(round 103, medium)     3167 del vars, 9264 del conss, 1104 add conss, 691 chg bounds, 5065 chg sides, 15770 chg coeffs, 7044 upgd conss, 1406 impls, 1929 clqs
(round 104, fast)       3167 del vars, 9354 del conss, 1104 add conss, 691 chg bounds, 5065 chg sides, 15770 chg coeffs, 7044 upgd conss, 1406 impls, 1929 clqs
(round 105, exhaustive) 3167 del vars, 9359 del conss, 1104 add conss, 691 chg bounds, 5065 chg sides, 15770 chg coeffs, 7044 upgd conss, 1406 impls, 1929 clqs
(round 106, exhaustive) 3167 del vars, 9359 del conss, 1104 add conss, 691 chg bounds, 5065 chg sides, 15770 chg coeffs, 7064 upgd conss, 1406 impls, 1929 clqs
(round 107, exhaustive) 3194 del vars, 9359 del conss, 1104 add conss, 702 chg bounds, 5065 chg sides, 15770 chg coeffs, 7064 upgd conss, 1705 impls, 2042 clqs
(round 108, fast)       3220 del vars, 9455 del conss, 1104 add conss, 708 chg bounds, 5231 chg sides, 16170 chg coeffs, 7064 upgd conss, 1705 impls, 2037 clqs
(round 109, fast)       3227 del vars, 9481 del conss, 1104 add conss, 711 chg bounds, 5251 chg sides, 16211 chg coeffs, 7064 upgd conss, 1705 impls, 2037 clqs
(round 110, fast)       3229 del vars, 9488 del conss, 1104 add conss, 717 chg bounds, 5295 chg sides, 16307 chg coeffs, 7064 upgd conss, 1705 impls, 2021 clqs
(round 111, fast)       3235 del vars, 9502 del conss, 1104 add conss, 722 chg bounds, 5327 chg sides, 16357 chg coeffs, 7064 upgd conss, 1705 impls, 1972 clqs
(round 112, fast)       3237 del vars, 9509 del conss, 1104 add conss, 723 chg bounds, 5336 chg sides, 16371 chg coeffs, 7064 upgd conss, 1705 impls, 1970 clqs
(round 113, fast)       3237 del vars, 9511 del conss, 1104 add conss, 723 chg bounds, 5339 chg sides, 16372 chg coeffs, 7064 upgd conss, 1705 impls, 1970 clqs
(round 114, exhaustive) 3237 del vars, 9519 del conss, 1108 add conss, 723 chg bounds, 5339 chg sides, 16372 chg coeffs, 7064 upgd conss, 1705 impls, 1970 clqs
(round 115, fast)       3241 del vars, 9529 del conss, 1108 add conss, 723 chg bounds, 5339 chg sides, 16372 chg coeffs, 7064 upgd conss, 1705 impls, 1962 clqs
(round 116, exhaustive) 3241 del vars, 9535 del conss, 1108 add conss, 723 chg bounds, 5339 chg sides, 16372 chg coeffs, 7064 upgd conss, 1705 impls, 1962 clqs
(round 117, exhaustive) 3241 del vars, 9535 del conss, 1108 add conss, 723 chg bounds, 5339 chg sides, 16372 chg coeffs, 7087 upgd conss, 1705 impls, 1962 clqs
(round 118, exhaustive) 3269 del vars, 9535 del conss, 1108 add conss, 733 chg bounds, 5339 chg sides, 16372 chg coeffs, 7087 upgd conss, 1747 impls, 1901 clqs
(round 119, fast)       3279 del vars, 9632 del conss, 1108 add conss, 734 chg bounds, 5419 chg sides, 16606 chg coeffs, 7087 upgd conss, 1747 impls, 1921 clqs
(round 120, fast)       3280 del vars, 9642 del conss, 1108 add conss, 736 chg bounds, 5434 chg sides, 16624 chg coeffs, 7087 upgd conss, 1747 impls, 1911 clqs
(round 121, exhaustive) 3281 del vars, 9653 del conss, 1113 add conss, 736 chg bounds, 5434 chg sides, 16625 chg coeffs, 7087 upgd conss, 1747 impls, 1909 clqs
(round 122, fast)       3286 del vars, 9666 del conss, 1113 add conss, 736 chg bounds, 5434 chg sides, 16625 chg coeffs, 7087 upgd conss, 1747 impls, 1899 clqs
(round 123, exhaustive) 3286 del vars, 9667 del conss, 1113 add conss, 736 chg bounds, 5434 chg sides, 16625 chg coeffs, 7104 upgd conss, 1747 impls, 1899 clqs
(round 124, exhaustive) 3321 del vars, 9667 del conss, 1113 add conss, 738 chg bounds, 5434 chg sides, 16625 chg coeffs, 7104 upgd conss, 1894 impls, 2055 clqs
(round 125, fast)       3346 del vars, 9758 del conss, 1113 add conss, 745 chg bounds, 5464 chg sides, 16730 chg coeffs, 7104 upgd conss, 1894 impls, 2014 clqs
(round 126, fast)       3352 del vars, 9781 del conss, 1113 add conss, 752 chg bounds, 5489 chg sides, 16779 chg coeffs, 7104 upgd conss, 1894 impls, 1982 clqs
(round 127, fast)       3359 del vars, 9801 del conss, 1113 add conss, 754 chg bounds, 5500 chg sides, 16786 chg coeffs, 7104 upgd conss, 1894 impls, 1958 clqs
(round 128, fast)       3360 del vars, 9806 del conss, 1113 add conss, 754 chg bounds, 5500 chg sides, 16787 chg coeffs, 7104 upgd conss, 1894 impls, 1956 clqs
(round 129, medium)     3377 del vars, 9806 del conss, 1113 add conss, 754 chg bounds, 5500 chg sides, 16787 chg coeffs, 7104 upgd conss, 1899 impls, 1916 clqs
(round 130, fast)       3377 del vars, 9841 del conss, 1113 add conss, 754 chg bounds, 5500 chg sides, 16787 chg coeffs, 7104 upgd conss, 1899 impls, 1916 clqs
(round 131, exhaustive) 3377 del vars, 9841 del conss, 1113 add conss, 754 chg bounds, 5500 chg sides, 16787 chg coeffs, 7118 upgd conss, 1899 impls, 1916 clqs
(round 132, exhaustive) 3402 del vars, 9841 del conss, 1113 add conss, 764 chg bounds, 5500 chg sides, 16787 chg coeffs, 7118 upgd conss, 2334 impls, 2002 clqs
(round 133, fast)       3410 del vars, 9902 del conss, 1113 add conss, 764 chg bounds, 5577 chg sides, 17088 chg coeffs, 7118 upgd conss, 2334 impls, 2022 clqs
(round 134, exhaustive) 3410 del vars, 9910 del conss, 1117 add conss, 764 chg bounds, 5577 chg sides, 17088 chg coeffs, 7118 upgd conss, 2334 impls, 2022 clqs
(round 135, fast)       3414 del vars, 9918 del conss, 1117 add conss, 764 chg bounds, 5577 chg sides, 17088 chg coeffs, 7118 upgd conss, 2334 impls, 2014 clqs
(round 136, exhaustive) 3414 del vars, 9919 del conss, 1117 add conss, 764 chg bounds, 5577 chg sides, 17088 chg coeffs, 7132 upgd conss, 2334 impls, 2014 clqs
(round 137, exhaustive) 3440 del vars, 9919 del conss, 1117 add conss, 783 chg bounds, 5577 chg sides, 17088 chg coeffs, 7132 upgd conss, 2989 impls, 2170 clqs
(round 138, fast)       3448 del vars, 9985 del conss, 1117 add conss, 785 chg bounds, 5751 chg sides, 17572 chg coeffs, 7132 upgd conss, 2989 impls, 2187 clqs
(round 139, fast)       3448 del vars, 9988 del conss, 1117 add conss, 789 chg bounds, 5802 chg sides, 17697 chg coeffs, 7132 upgd conss, 2989 impls, 2187 clqs
(round 140, exhaustive) 3448 del vars, 9998 del conss, 1122 add conss, 789 chg bounds, 5802 chg sides, 17697 chg coeffs, 7132 upgd conss, 2989 impls, 2187 clqs
(round 141, fast)       3453 del vars, 10010 del conss, 1122 add conss, 789 chg bounds, 5802 chg sides, 17697 chg coeffs, 7132 upgd conss, 2989 impls, 2176 clqs
(round 142, exhaustive) 3453 del vars, 10010 del conss, 1122 add conss, 789 chg bounds, 5802 chg sides, 17697 chg coeffs, 7144 upgd conss, 2989 impls, 2176 clqs
(round 143, exhaustive) 3479 del vars, 10010 del conss, 1122 add conss, 790 chg bounds, 5802 chg sides, 17697 chg coeffs, 7144 upgd conss, 3243 impls, 2205 clqs
(round 144, fast)       3480 del vars, 10063 del conss, 1122 add conss, 790 chg bounds, 5824 chg sides, 17754 chg coeffs, 7144 upgd conss, 3243 impls, 2230 clqs
(round 145, medium)     3490 del vars, 10063 del conss, 1122 add conss, 790 chg bounds, 5824 chg sides, 17754 chg coeffs, 7144 upgd conss, 3248 impls, 2209 clqs
(round 146, fast)       3490 del vars, 10090 del conss, 1122 add conss, 790 chg bounds, 5824 chg sides, 17754 chg coeffs, 7144 upgd conss, 3248 impls, 2209 clqs
(round 147, exhaustive) 3490 del vars, 10090 del conss, 1122 add conss, 790 chg bounds, 5824 chg sides, 17754 chg coeffs, 7152 upgd conss, 3248 impls, 2209 clqs
   (2.8s) probing: 1000/2923 (34.2%) - 589 fixings, 49 aggregations, 11456 implications, 218 bound changes
(round 148, exhaustive) 3515 del vars, 10090 del conss, 1122 add conss, 806 chg bounds, 5824 chg sides, 17754 chg coeffs, 7152 upgd conss, 6447 impls, 4039 clqs
(round 149, fast)       3518 del vars, 10153 del conss, 1122 add conss, 806 chg bounds, 5958 chg sides, 18137 chg coeffs, 7152 upgd conss, 6447 impls, 4044 clqs
(round 150, medium)     3523 del vars, 10153 del conss, 1122 add conss, 806 chg bounds, 5958 chg sides, 18137 chg coeffs, 7152 upgd conss, 6455 impls, 4030 clqs
(round 151, fast)       3523 del vars, 10167 del conss, 1122 add conss, 806 chg bounds, 5958 chg sides, 18137 chg coeffs, 7152 upgd conss, 6455 impls, 4030 clqs
(round 152, exhaustive) 3523 del vars, 10176 del conss, 1122 add conss, 806 chg bounds, 5958 chg sides, 18137 chg coeffs, 7152 upgd conss, 6455 impls, 4030 clqs
(round 153, exhaustive) 3523 del vars, 10176 del conss, 1122 add conss, 806 chg bounds, 5958 chg sides, 18137 chg coeffs, 7160 upgd conss, 6455 impls, 4030 clqs
(round 154, exhaustive) 3548 del vars, 10176 del conss, 1122 add conss, 813 chg bounds, 5958 chg sides, 18137 chg coeffs, 7160 upgd conss, 9080 impls, 4777 clqs
(round 155, fast)       3551 del vars, 10217 del conss, 1122 add conss, 818 chg bounds, 6011 chg sides, 18334 chg coeffs, 7160 upgd conss, 9084 impls, 4785 clqs
(round 156, fast)       3551 del vars, 10218 del conss, 1122 add conss, 821 chg bounds, 6063 chg sides, 18461 chg coeffs, 7160 upgd conss, 9084 impls, 4785 clqs
(round 157, medium)     3558 del vars, 10218 del conss, 1122 add conss, 821 chg bounds, 6063 chg sides, 18461 chg coeffs, 7160 upgd conss, 9087 impls, 4762 clqs
(round 158, fast)       3558 del vars, 10237 del conss, 1122 add conss, 821 chg bounds, 6063 chg sides, 18461 chg coeffs, 7160 upgd conss, 9087 impls, 4762 clqs
(round 159, exhaustive) 3558 del vars, 10238 del conss, 1122 add conss, 821 chg bounds, 6063 chg sides, 18461 chg coeffs, 7185 upgd conss, 9087 impls, 4762 clqs
(round 160, exhaustive) 3583 del vars, 10238 del conss, 1122 add conss, 838 chg bounds, 6063 chg sides, 18461 chg coeffs, 7185 upgd conss, 9424 impls, 4520 clqs
(round 161, fast)       3596 del vars, 10321 del conss, 1122 add conss, 845 chg bounds, 6233 chg sides, 18904 chg coeffs, 7185 upgd conss, 9444 impls, 4508 clqs
(round 162, fast)       3596 del vars, 10327 del conss, 1122 add conss, 845 chg bounds, 6246 chg sides, 18918 chg coeffs, 7185 upgd conss, 9444 impls, 4508 clqs
(round 163, exhaustive) 3596 del vars, 10341 del conss, 1129 add conss, 845 chg bounds, 6246 chg sides, 18918 chg coeffs, 7185 upgd conss, 9444 impls, 4508 clqs
(round 164, fast)       3603 del vars, 10357 del conss, 1129 add conss, 845 chg bounds, 6246 chg sides, 18918 chg coeffs, 7185 upgd conss, 9448 impls, 4489 clqs
(round 165, exhaustive) 3603 del vars, 10358 del conss, 1129 add conss, 845 chg bounds, 6246 chg sides, 18918 chg coeffs, 7206 upgd conss, 9448 impls, 4489 clqs
(round 166, exhaustive) 3628 del vars, 10358 del conss, 1129 add conss, 858 chg bounds, 6246 chg sides, 18918 chg coeffs, 7206 upgd conss, 9975 impls, 4275 clqs
(round 167, fast)       3645 del vars, 10456 del conss, 1129 add conss, 863 chg bounds, 6363 chg sides, 19215 chg coeffs, 7206 upgd conss, 9993 impls, 4209 clqs
(round 168, fast)       3645 del vars, 10463 del conss, 1129 add conss, 863 chg bounds, 6372 chg sides, 19219 chg coeffs, 7206 upgd conss, 9993 impls, 4209 clqs
(round 169, exhaustive) 3645 del vars, 10473 del conss, 1134 add conss, 863 chg bounds, 6372 chg sides, 19219 chg coeffs, 7206 upgd conss, 9993 impls, 4209 clqs
(round 170, fast)       3650 del vars, 10486 del conss, 1134 add conss, 863 chg bounds, 6372 chg sides, 19219 chg coeffs, 7206 upgd conss, 9993 impls, 4192 clqs
(round 171, exhaustive) 3650 del vars, 10488 del conss, 1134 add conss, 863 chg bounds, 6372 chg sides, 19219 chg coeffs, 7228 upgd conss, 9993 impls, 4192 clqs
(round 172, exhaustive) 3675 del vars, 10488 del conss, 1134 add conss, 882 chg bounds, 6372 chg sides, 19219 chg coeffs, 7228 upgd conss, 10738 impls, 4739 clqs
(round 173, fast)       3684 del vars, 10577 del conss, 1134 add conss, 885 chg bounds, 6539 chg sides, 19564 chg coeffs, 7228 upgd conss, 10738 impls, 4743 clqs
(round 174, fast)       3684 del vars, 10581 del conss, 1134 add conss, 885 chg bounds, 6545 chg sides, 19567 chg coeffs, 7228 upgd conss, 10738 impls, 4743 clqs
(round 175, medium)     3736 del vars, 10581 del conss, 1134 add conss, 885 chg bounds, 6545 chg sides, 19567 chg coeffs, 7228 upgd conss, 10777 impls, 4490 clqs
(round 176, fast)       3736 del vars, 10696 del conss, 1134 add conss, 886 chg bounds, 6545 chg sides, 19567 chg coeffs, 7228 upgd conss, 10777 impls, 4490 clqs
(round 177, exhaustive) 3736 del vars, 10699 del conss, 1134 add conss, 886 chg bounds, 6545 chg sides, 19567 chg coeffs, 7228 upgd conss, 10777 impls, 4490 clqs
(round 178, exhaustive) 3736 del vars, 10699 del conss, 1134 add conss, 886 chg bounds, 6545 chg sides, 19567 chg coeffs, 7245 upgd conss, 10777 impls, 4490 clqs
   (3.5s) probing: 2000/2923 (68.4%) - 686 fixings, 54 aggregations, 20332 implications, 276 bound changes
   (3.5s) probing cycle finished: starting next cycle
   (4.1s) probing: 1000/1372 (72.9%) - 686 fixings, 56 aggregations, 26608 implications, 282 bound changes
   (4.3s) probing: 1314/1372 (95.8%) - 686 fixings, 56 aggregations, 27583 implications, 282 bound changes
   (4.3s) probing aborted: 1000/1000 successive useless probings
(round 179, exhaustive) 3739 del vars, 10699 del conss, 1134 add conss, 894 chg bounds, 6545 chg sides, 19567 chg coeffs, 7245 upgd conss, 15037 impls, 6799 clqs
(round 180, fast)       3739 del vars, 10715 del conss, 1134 add conss, 894 chg bounds, 6639 chg sides, 19717 chg coeffs, 7245 upgd conss, 15037 impls, 6799 clqs
(round 181, exhaustive) 3739 del vars, 10718 del conss, 1137 add conss, 894 chg bounds, 6639 chg sides, 19717 chg coeffs, 7245 upgd conss, 15037 impls, 6799 clqs
   (4.4s) probing cycle finished: starting next cycle
   (4.4s) probing: 42/1370 (3.1%) - 686 fixings, 56 aggregations, 28390 implications, 282 bound changes
   (4.4s) probing aborted: 1000/1000 successive useless probings
   (4.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.4s) no symmetry present (symcode time: 0.00)
presolving (182 rounds: 182 fast, 94 medium, 85 exhaustive):
 3739 deleted vars, 10718 deleted constraints, 1137 added constraints, 894 tightened bounds, 0 added holes, 6639 changed sides, 19717 changed coefficients
 15366 implications, 7093 cliques
presolved problem has 1420 variables (1370 bin, 50 int, 0 impl, 0 cont) and 3475 constraints
    390 constraints of type <varbound>
    330 constraints of type <setppc>
    416 constraints of type <and>
   1129 constraints of type <linear>
   1210 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.5s|     1 |     0 |     1 |     - | vbounds|   0 |1420 |3479 |3891 |   0 |  0 |   3 |   0 | 1.458176e+06 | 2.228224e+06 |  52.81%| unknown
  4.6s|     1 |     0 |  1236 |     - |    48M |   0 |1420 |3481 |3891 |   0 |  0 |   5 |   0 | 1.622016e+06 | 2.228224e+06 |  37.37%| unknown
  4.6s|     1 |     0 |  1236 |     - |    48M |   0 |1420 |3482 |3891 |   0 |  0 |   6 |   0 | 1.622016e+06 | 2.228224e+06 |  37.37%| unknown
* 6.7s|     1 |     0 |  1236 |     - |    LP  |   0 |1420 |3482 |3891 |   0 |  0 |   6 |   0 | 1.622016e+06 | 1.916928e+06 |  18.18%| unknown
  6.9s|     1 |     0 |  2140 |     - |    56M |   0 |1420 |3489 |3961 |  70 |  1 |   6 |   0 | 1.638400e+06 | 1.916928e+06 |  17.00%| unknown
  6.9s|     1 |     0 |  2140 |     - |    56M |   0 |1420 |3489 |3961 |  70 |  1 |   6 |   0 | 1.638400e+06 | 1.916928e+06 |  17.00%| unknown
  6.9s|     1 |     0 |  2140 |     - |    56M |   0 |1420 |3489 |3957 |  70 |  1 |   6 |   0 | 1.638400e+06 | 1.916928e+06 |  17.00%| unknown
