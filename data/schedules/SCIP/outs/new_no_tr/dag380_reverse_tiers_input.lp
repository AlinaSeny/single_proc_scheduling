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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag380_reverse_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5706 constraints

solve problem
=============

presolving:
(round 1, fast)       825 del vars, 1480 del conss, 0 add conss, 232 chg bounds, 476 chg sides, 952 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 2, fast)       825 del vars, 1525 del conss, 0 add conss, 255 chg bounds, 847 chg sides, 1570 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 3, fast)       825 del vars, 1525 del conss, 0 add conss, 275 chg bounds, 1169 chg sides, 2102 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 4, fast)       825 del vars, 1525 del conss, 0 add conss, 288 chg bounds, 1438 chg sides, 2502 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 5, fast)       825 del vars, 1525 del conss, 0 add conss, 295 chg bounds, 1615 chg sides, 2742 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 6, fast)       825 del vars, 1525 del conss, 0 add conss, 299 chg bounds, 1730 chg sides, 2884 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 7, fast)       825 del vars, 1525 del conss, 0 add conss, 302 chg bounds, 1817 chg sides, 2980 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 8, fast)       825 del vars, 1525 del conss, 0 add conss, 304 chg bounds, 1879 chg sides, 3044 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 9, fast)       825 del vars, 1525 del conss, 0 add conss, 305 chg bounds, 1911 chg sides, 3077 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (27 rounds): 40 aggregations, 107 fixings, 30 bound changes
(round 10, medium)     972 del vars, 1525 del conss, 0 add conss, 336 chg bounds, 1911 chg sides, 3077 chg coeffs, 0 upgd conss, 0 impls, 1190 clqs
(round 11, fast)       972 del vars, 1906 del conss, 0 add conss, 336 chg bounds, 2377 chg sides, 3927 chg coeffs, 0 upgd conss, 0 impls, 1296 clqs
(round 12, exhaustive) 972 del vars, 1923 del conss, 0 add conss, 336 chg bounds, 2377 chg sides, 3927 chg coeffs, 0 upgd conss, 0 impls, 1296 clqs
(round 13, exhaustive) 972 del vars, 1923 del conss, 0 add conss, 336 chg bounds, 2377 chg sides, 3927 chg coeffs, 2798 upgd conss, 0 impls, 1296 clqs
(round 14, exhaustive) 972 del vars, 3321 del conss, 465 add conss, 336 chg bounds, 2377 chg sides, 3927 chg coeffs, 2798 upgd conss, 0 impls, 1296 clqs
(round 15, exhaustive) 1006 del vars, 3321 del conss, 465 add conss, 336 chg bounds, 2377 chg sides, 3927 chg coeffs, 2798 upgd conss, 62 impls, 1217 clqs
(round 16, fast)       1029 del vars, 3411 del conss, 465 add conss, 336 chg bounds, 2377 chg sides, 3982 chg coeffs, 2798 upgd conss, 62 impls, 1221 clqs
(round 17, exhaustive) 1029 del vars, 3419 del conss, 469 add conss, 336 chg bounds, 2377 chg sides, 3982 chg coeffs, 2798 upgd conss, 62 impls, 1221 clqs
(round 18, fast)       1033 del vars, 3429 del conss, 469 add conss, 336 chg bounds, 2377 chg sides, 3982 chg coeffs, 2798 upgd conss, 62 impls, 1213 clqs
(round 19, exhaustive) 1033 del vars, 3429 del conss, 469 add conss, 336 chg bounds, 2377 chg sides, 3982 chg coeffs, 2818 upgd conss, 62 impls, 1213 clqs
(round 20, exhaustive) 1062 del vars, 3429 del conss, 469 add conss, 338 chg bounds, 2377 chg sides, 3982 chg coeffs, 2818 upgd conss, 174 impls, 1165 clqs
(round 21, fast)       1088 del vars, 3501 del conss, 469 add conss, 338 chg bounds, 2420 chg sides, 4081 chg coeffs, 2818 upgd conss, 174 impls, 1154 clqs
(round 22, medium)     1092 del vars, 3501 del conss, 469 add conss, 338 chg bounds, 2420 chg sides, 4081 chg coeffs, 2818 upgd conss, 174 impls, 1146 clqs
(round 23, fast)       1092 del vars, 3513 del conss, 469 add conss, 338 chg bounds, 2420 chg sides, 4081 chg coeffs, 2818 upgd conss, 174 impls, 1146 clqs
(round 24, exhaustive) 1092 del vars, 3513 del conss, 469 add conss, 338 chg bounds, 2420 chg sides, 4081 chg coeffs, 2834 upgd conss, 174 impls, 1146 clqs
(round 25, exhaustive) 1118 del vars, 3513 del conss, 469 add conss, 358 chg bounds, 2420 chg sides, 4081 chg coeffs, 2834 upgd conss, 377 impls, 1087 clqs
(round 26, fast)       1131 del vars, 3608 del conss, 469 add conss, 358 chg bounds, 2634 chg sides, 4480 chg coeffs, 2834 upgd conss, 377 impls, 1127 clqs
(round 27, exhaustive) 1131 del vars, 3618 del conss, 474 add conss, 358 chg bounds, 2634 chg sides, 4480 chg coeffs, 2834 upgd conss, 377 impls, 1127 clqs
(round 28, fast)       1136 del vars, 3630 del conss, 474 add conss, 358 chg bounds, 2634 chg sides, 4480 chg coeffs, 2834 upgd conss, 377 impls, 1117 clqs
(round 29, exhaustive) 1136 del vars, 3639 del conss, 474 add conss, 358 chg bounds, 2634 chg sides, 4480 chg coeffs, 2834 upgd conss, 377 impls, 1117 clqs
(round 30, exhaustive) 1136 del vars, 3639 del conss, 474 add conss, 358 chg bounds, 2634 chg sides, 4480 chg coeffs, 2852 upgd conss, 377 impls, 1117 clqs
(round 31, exhaustive) 1194 del vars, 3639 del conss, 474 add conss, 371 chg bounds, 2634 chg sides, 4480 chg coeffs, 2852 upgd conss, 495 impls, 996 clqs
(round 32, fast)       1230 del vars, 3816 del conss, 474 add conss, 371 chg bounds, 2767 chg sides, 4833 chg coeffs, 2852 upgd conss, 495 impls, 1009 clqs
(round 33, medium)     1251 del vars, 3816 del conss, 474 add conss, 371 chg bounds, 2767 chg sides, 4833 chg coeffs, 2852 upgd conss, 495 impls, 965 clqs
(round 34, fast)       1251 del vars, 3860 del conss, 474 add conss, 371 chg bounds, 2767 chg sides, 4833 chg coeffs, 2852 upgd conss, 495 impls, 965 clqs
(round 35, exhaustive) 1251 del vars, 3864 del conss, 474 add conss, 371 chg bounds, 2767 chg sides, 4833 chg coeffs, 2852 upgd conss, 495 impls, 965 clqs
(round 36, exhaustive) 1251 del vars, 3864 del conss, 474 add conss, 371 chg bounds, 2767 chg sides, 4833 chg coeffs, 2864 upgd conss, 495 impls, 965 clqs
(round 37, exhaustive) 1276 del vars, 3864 del conss, 474 add conss, 374 chg bounds, 2767 chg sides, 4833 chg coeffs, 2864 upgd conss, 568 impls, 936 clqs
(round 38, fast)       1287 del vars, 3924 del conss, 474 add conss, 375 chg bounds, 2794 chg sides, 4931 chg coeffs, 2864 upgd conss, 568 impls, 945 clqs
(round 39, fast)       1293 del vars, 3929 del conss, 474 add conss, 382 chg bounds, 2826 chg sides, 4992 chg coeffs, 2864 upgd conss, 568 impls, 934 clqs
(round 40, fast)       1298 del vars, 3939 del conss, 474 add conss, 383 chg bounds, 2829 chg sides, 5005 chg coeffs, 2864 upgd conss, 568 impls, 933 clqs
(round 41, fast)       1301 del vars, 3943 del conss, 474 add conss, 386 chg bounds, 2850 chg sides, 5048 chg coeffs, 2864 upgd conss, 568 impls, 926 clqs
(round 42, fast)       1304 del vars, 3951 del conss, 474 add conss, 388 chg bounds, 2855 chg sides, 5069 chg coeffs, 2864 upgd conss, 568 impls, 929 clqs
(round 43, fast)       1304 del vars, 3954 del conss, 474 add conss, 391 chg bounds, 2889 chg sides, 5130 chg coeffs, 2864 upgd conss, 568 impls, 929 clqs
(round 44, exhaustive) 1304 del vars, 3968 del conss, 481 add conss, 391 chg bounds, 2889 chg sides, 5130 chg coeffs, 2864 upgd conss, 568 impls, 929 clqs
(round 45, fast)       1311 del vars, 3990 del conss, 481 add conss, 391 chg bounds, 2889 chg sides, 5130 chg coeffs, 2864 upgd conss, 568 impls, 915 clqs
(round 46, exhaustive) 1311 del vars, 3991 del conss, 481 add conss, 391 chg bounds, 2889 chg sides, 5130 chg coeffs, 2883 upgd conss, 568 impls, 915 clqs
(round 47, exhaustive) 1337 del vars, 3991 del conss, 481 add conss, 396 chg bounds, 2889 chg sides, 5130 chg coeffs, 2883 upgd conss, 775 impls, 996 clqs
(round 48, fast)       1350 del vars, 4057 del conss, 481 add conss, 398 chg bounds, 2943 chg sides, 5247 chg coeffs, 2883 upgd conss, 775 impls, 996 clqs
(round 49, fast)       1351 del vars, 4061 del conss, 481 add conss, 402 chg bounds, 2975 chg sides, 5299 chg coeffs, 2883 upgd conss, 775 impls, 991 clqs
(round 50, fast)       1352 del vars, 4063 del conss, 481 add conss, 402 chg bounds, 2975 chg sides, 5300 chg coeffs, 2883 upgd conss, 775 impls, 989 clqs
(round 51, medium)     1362 del vars, 4063 del conss, 481 add conss, 402 chg bounds, 2975 chg sides, 5300 chg coeffs, 2883 upgd conss, 775 impls, 966 clqs
(round 52, fast)       1362 del vars, 4088 del conss, 481 add conss, 402 chg bounds, 2975 chg sides, 5300 chg coeffs, 2883 upgd conss, 775 impls, 966 clqs
(round 53, exhaustive) 1362 del vars, 4089 del conss, 481 add conss, 402 chg bounds, 2975 chg sides, 5300 chg coeffs, 2902 upgd conss, 775 impls, 966 clqs
(round 54, exhaustive) 1390 del vars, 4089 del conss, 481 add conss, 416 chg bounds, 2975 chg sides, 5300 chg coeffs, 2902 upgd conss, 827 impls, 923 clqs
(round 55, fast)       1398 del vars, 4167 del conss, 481 add conss, 416 chg bounds, 3082 chg sides, 5506 chg coeffs, 2902 upgd conss, 827 impls, 942 clqs
(round 56, exhaustive) 1398 del vars, 4175 del conss, 485 add conss, 416 chg bounds, 3082 chg sides, 5506 chg coeffs, 2902 upgd conss, 827 impls, 942 clqs
(round 57, fast)       1402 del vars, 4184 del conss, 485 add conss, 416 chg bounds, 3082 chg sides, 5506 chg coeffs, 2902 upgd conss, 827 impls, 934 clqs
(round 58, exhaustive) 1402 del vars, 4186 del conss, 485 add conss, 416 chg bounds, 3082 chg sides, 5506 chg coeffs, 2902 upgd conss, 827 impls, 934 clqs
(round 59, exhaustive) 1402 del vars, 4186 del conss, 485 add conss, 416 chg bounds, 3082 chg sides, 5506 chg coeffs, 2919 upgd conss, 827 impls, 934 clqs
(round 60, exhaustive) 1428 del vars, 4186 del conss, 485 add conss, 429 chg bounds, 3082 chg sides, 5506 chg coeffs, 2919 upgd conss, 879 impls, 898 clqs
(round 61, fast)       1438 del vars, 4270 del conss, 485 add conss, 431 chg bounds, 3229 chg sides, 5745 chg coeffs, 2919 upgd conss, 879 impls, 902 clqs
(round 62, fast)       1439 del vars, 4273 del conss, 485 add conss, 432 chg bounds, 3233 chg sides, 5750 chg coeffs, 2919 upgd conss, 879 impls, 901 clqs
(round 63, fast)       1442 del vars, 4282 del conss, 485 add conss, 435 chg bounds, 3244 chg sides, 5760 chg coeffs, 2919 upgd conss, 879 impls, 870 clqs
(round 64, fast)       1445 del vars, 4290 del conss, 485 add conss, 437 chg bounds, 3247 chg sides, 5765 chg coeffs, 2919 upgd conss, 879 impls, 861 clqs
(round 65, fast)       1451 del vars, 4300 del conss, 485 add conss, 440 chg bounds, 3249 chg sides, 5769 chg coeffs, 2919 upgd conss, 879 impls, 812 clqs
(round 66, fast)       1455 del vars, 4306 del conss, 485 add conss, 441 chg bounds, 3250 chg sides, 5771 chg coeffs, 2919 upgd conss, 879 impls, 810 clqs
(round 67, fast)       1455 del vars, 4310 del conss, 485 add conss, 441 chg bounds, 3250 chg sides, 5771 chg coeffs, 2919 upgd conss, 879 impls, 810 clqs
(round 68, exhaustive) 1455 del vars, 4318 del conss, 489 add conss, 441 chg bounds, 3250 chg sides, 5771 chg coeffs, 2919 upgd conss, 879 impls, 810 clqs
(round 69, fast)       1459 del vars, 4330 del conss, 489 add conss, 441 chg bounds, 3250 chg sides, 5771 chg coeffs, 2919 upgd conss, 879 impls, 802 clqs
(round 70, exhaustive) 1459 del vars, 4334 del conss, 489 add conss, 441 chg bounds, 3250 chg sides, 5771 chg coeffs, 2919 upgd conss, 879 impls, 802 clqs
(round 71, exhaustive) 1459 del vars, 4334 del conss, 489 add conss, 441 chg bounds, 3250 chg sides, 5771 chg coeffs, 2935 upgd conss, 879 impls, 802 clqs
(round 72, exhaustive) 1484 del vars, 4334 del conss, 489 add conss, 459 chg bounds, 3250 chg sides, 5771 chg coeffs, 2935 upgd conss, 1217 impls, 1102 clqs
(round 73, fast)       1491 del vars, 4393 del conss, 489 add conss, 463 chg bounds, 3405 chg sides, 6028 chg coeffs, 2935 upgd conss, 1217 impls, 1107 clqs
(round 74, fast)       1492 del vars, 4398 del conss, 489 add conss, 467 chg bounds, 3436 chg sides, 6076 chg coeffs, 2935 upgd conss, 1217 impls, 1098 clqs
(round 75, medium)     1508 del vars, 4399 del conss, 489 add conss, 467 chg bounds, 3436 chg sides, 6077 chg coeffs, 2935 upgd conss, 1217 impls, 1061 clqs
(round 76, fast)       1508 del vars, 4439 del conss, 489 add conss, 467 chg bounds, 3436 chg sides, 6077 chg coeffs, 2935 upgd conss, 1217 impls, 1061 clqs
(round 77, exhaustive) 1508 del vars, 4442 del conss, 492 add conss, 467 chg bounds, 3436 chg sides, 6077 chg coeffs, 2935 upgd conss, 1217 impls, 1061 clqs
(round 78, exhaustive) 1508 del vars, 4444 del conss, 492 add conss, 467 chg bounds, 3436 chg sides, 6077 chg coeffs, 2935 upgd conss, 1217 impls, 1063 clqs
(round 79, exhaustive) 1508 del vars, 4444 del conss, 492 add conss, 467 chg bounds, 3436 chg sides, 6077 chg coeffs, 2947 upgd conss, 1217 impls, 1063 clqs
(round 80, exhaustive) 1533 del vars, 4444 del conss, 492 add conss, 478 chg bounds, 3436 chg sides, 6078 chg coeffs, 2947 upgd conss, 5640 impls, 6001 clqs
(round 81, fast)       1534 del vars, 4500 del conss, 492 add conss, 479 chg bounds, 3537 chg sides, 6257 chg coeffs, 2949 upgd conss, 5653 impls, 5948 clqs
(round 82, medium)     1535 del vars, 4501 del conss, 492 add conss, 479 chg bounds, 3537 chg sides, 6257 chg coeffs, 2949 upgd conss, 5653 impls, 5910 clqs
(round 83, fast)       1535 del vars, 4503 del conss, 492 add conss, 479 chg bounds, 3537 chg sides, 6257 chg coeffs, 2949 upgd conss, 5653 impls, 5910 clqs
(round 84, exhaustive) 1535 del vars, 4507 del conss, 496 add conss, 479 chg bounds, 3537 chg sides, 6257 chg coeffs, 2949 upgd conss, 5653 impls, 5910 clqs
(round 85, exhaustive) 1535 del vars, 4509 del conss, 496 add conss, 479 chg bounds, 3537 chg sides, 6257 chg coeffs, 2949 upgd conss, 5653 impls, 5913 clqs
(round 86, exhaustive) 1535 del vars, 4509 del conss, 496 add conss, 479 chg bounds, 3537 chg sides, 6257 chg coeffs, 2958 upgd conss, 5653 impls, 5913 clqs
(round 87, exhaustive) 1536 del vars, 4509 del conss, 496 add conss, 479 chg bounds, 3537 chg sides, 6258 chg coeffs, 2958 upgd conss, 5653 impls, 5913 clqs
(round 88, fast)       1536 del vars, 4510 del conss, 496 add conss, 479 chg bounds, 3540 chg sides, 6266 chg coeffs, 2958 upgd conss, 5653 impls, 5913 clqs
(round 89, exhaustive) 1561 del vars, 4510 del conss, 496 add conss, 500 chg bounds, 3540 chg sides, 6266 chg coeffs, 2958 upgd conss, 6037 impls, 5006 clqs
(round 90, fast)       1564 del vars, 4596 del conss, 496 add conss, 501 chg bounds, 3677 chg sides, 6506 chg coeffs, 2958 upgd conss, 6042 impls, 5015 clqs
(round 91, fast)       1564 del vars, 4596 del conss, 496 add conss, 502 chg bounds, 3682 chg sides, 6519 chg coeffs, 2958 upgd conss, 6042 impls, 5015 clqs
(round 92, medium)     1566 del vars, 4602 del conss, 496 add conss, 502 chg bounds, 3682 chg sides, 6519 chg coeffs, 2958 upgd conss, 6044 impls, 5007 clqs
(round 93, exhaustive) 1566 del vars, 4612 del conss, 501 add conss, 502 chg bounds, 3682 chg sides, 6519 chg coeffs, 2958 upgd conss, 6044 impls, 5007 clqs
(round 94, fast)       1571 del vars, 4623 del conss, 501 add conss, 502 chg bounds, 3682 chg sides, 6519 chg coeffs, 2958 upgd conss, 6047 impls, 4981 clqs
(round 95, exhaustive) 1571 del vars, 4626 del conss, 504 add conss, 502 chg bounds, 3682 chg sides, 6519 chg coeffs, 2958 upgd conss, 6047 impls, 4981 clqs
(round 96, exhaustive) 1571 del vars, 4630 del conss, 504 add conss, 502 chg bounds, 3682 chg sides, 6519 chg coeffs, 2958 upgd conss, 6047 impls, 4984 clqs
(round 97, exhaustive) 1571 del vars, 4630 del conss, 504 add conss, 502 chg bounds, 3682 chg sides, 6519 chg coeffs, 2973 upgd conss, 6047 impls, 4984 clqs
   (0.9s) probing: 1000/1206 (82.9%) - 318 fixings, 27 aggregations, 16548 implications, 134 bound changes
   (0.9s) probing cycle finished: starting next cycle
(round 98, exhaustive) 1597 del vars, 4630 del conss, 504 add conss, 516 chg bounds, 3682 chg sides, 6519 chg coeffs, 2973 upgd conss, 6977 impls, 4711 clqs
(round 99, fast)       1603 del vars, 4720 del conss, 504 add conss, 516 chg bounds, 3795 chg sides, 6689 chg coeffs, 2973 upgd conss, 6979 impls, 4647 clqs
(round 100, medium)     1611 del vars, 4726 del conss, 504 add conss, 516 chg bounds, 3795 chg sides, 6689 chg coeffs, 2973 upgd conss, 6984 impls, 4581 clqs
(round 101, fast)       1611 del vars, 4739 del conss, 504 add conss, 516 chg bounds, 3795 chg sides, 6689 chg coeffs, 2973 upgd conss, 6984 impls, 4582 clqs
(round 102, exhaustive) 1611 del vars, 4748 del conss, 513 add conss, 516 chg bounds, 3795 chg sides, 6689 chg coeffs, 2973 upgd conss, 6984 impls, 4582 clqs
(round 103, exhaustive) 1611 del vars, 4749 del conss, 513 add conss, 516 chg bounds, 3795 chg sides, 6689 chg coeffs, 2982 upgd conss, 6984 impls, 4590 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (104 rounds: 104 fast, 54 medium, 46 exhaustive):
 1611 deleted vars, 4749 deleted constraints, 513 added constraints, 516 tightened bounds, 0 added holes, 3795 changed sides, 6689 changed coefficients
 9347 implications, 6076 cliques
presolved problem has 610 variables (577 bin, 33 int, 0 impl, 0 cont) and 1389 constraints
    168 constraints of type <varbound>
    107 constraints of type <setppc>
    197 constraints of type <and>
    474 constraints of type <linear>
    443 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     1 |     - |  clique|   0 | 610 |1389 |1586 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
p 1.2s|     1 |     0 |   103 |     - | vbounds|   0 | 610 |1404 |1586 |   0 |  0 |  15 |   0 | 8.519680e+05 | 1.114112e+06 |  30.77%| unknown
  1.3s|     1 |     0 |  1576 |     - |    24M |   0 | 610 |1408 |1586 |   0 |  0 |  21 |   0 | 9.994240e+05 | 1.114112e+06 |  11.48%| unknown
  1.3s|     1 |     0 |  1629 |     - |    24M |   0 | 610 |1410 |1585 |   0 |  0 |  23 |   0 | 9.994240e+05 | 1.114112e+06 |  11.48%| unknown
  1.3s|     1 |     0 |  1629 |     - |    24M |   0 | 610 |1410 |1583 |   0 |  0 |  23 |   0 | 9.994240e+05 | 1.114112e+06 |  11.48%| unknown
* 1.8s|     1 |     0 |  1629 |     - |    LP  |   0 | 610 |1410 |1583 |   0 |  0 |  23 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  1.9s|     1 |     0 |  2266 |     - |    26M |   0 | 610 |1451 |1627 |  56 |  1 |  23 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  1.9s|     1 |     0 |  2266 |     - |    26M |   0 | 610 |1453 |1627 |  56 |  1 |  25 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  1.9s|     1 |     0 |  2266 |     - |    26M |   0 | 610 |1453 |1623 |  56 |  1 |  25 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  2.2s|     1 |     0 |  2496 |     - |    26M |   0 | 610 |1453 |1664 |  97 |  2 |  25 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  2.6s|     1 |     0 |  2693 |     - |    27M |   0 | 610 |1453 |1682 | 115 |  3 |  25 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  2.9s|     1 |     0 |  2820 |     - |    27M |   0 | 610 |1453 |1704 | 137 |  4 |  25 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  3.3s|     1 |     0 |  2946 |     - |    27M |   0 | 610 |1453 |1718 | 151 |  5 |  25 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  3.6s|     1 |     0 |  3003 |     - |    27M |   0 | 610 |1453 |1728 | 161 |  6 |  25 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  3.9s|     1 |     0 |  3071 |     - |    28M |   0 | 610 |1453 |1736 | 169 |  7 |  25 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.2s|     1 |     0 |  3175 |     - |    29M |   0 | 610 |1453 |1744 | 177 |  8 |  25 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  4.6s|     1 |     0 |  3205 |     - |    29M |   0 | 610 |1452 |1753 | 186 |  9 |  25 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  4.9s|     1 |     0 |  3304 |     - |    29M |   0 | 610 |1452 |1762 | 195 | 10 |  25 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  5.0s|     1 |     0 |  3369 |     - |    29M |   0 | 610 |1452 |1768 | 201 | 11 |  25 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  5.0s|     1 |     0 |  3427 |     - |    30M |   0 | 610 |1452 |1734 | 209 | 12 |  25 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  5.0s|     1 |     0 |  3442 |     - |    30M |   0 | 610 |1452 |1744 | 219 | 13 |  25 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  5.0s|     1 |     0 |  3512 |     - |    30M |   0 | 610 |1452 |1750 | 225 | 14 |  25 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  5.0s|     1 |     0 |  3512 |     - |    30M |   0 | 610 |1434 |1752 | 225 | 14 |  26 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  5.1s|     1 |     0 |  3564 |     - |    30M |   0 | 610 |1434 |1761 | 234 | 15 |  26 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  5.1s|     1 |     0 |  3638 |     - |    30M |   0 | 610 |1434 |1766 | 239 | 16 |  26 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  5.1s|     1 |     0 |  3667 |     - |    30M |   0 | 610 |1434 |1776 | 249 | 17 |  26 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  5.1s|     1 |     0 |  3710 |     - |    31M |   0 | 610 |1435 |1704 | 252 | 18 |  27 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  5.2s|     1 |     0 |  3752 |     - |    31M |   0 | 610 |1435 |1711 | 259 | 19 |  27 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  5.2s|     1 |     0 |  3784 |     - |    31M |   0 | 610 |1435 |1724 | 272 | 20 |  27 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  5.2s|     1 |     0 |  3860 |     - |    31M |   0 | 610 |1435 |1731 | 279 | 21 |  27 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 |  3896 |     - |    31M |   0 | 610 |1434 |1739 | 287 | 22 |  27 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  5.2s|     1 |     0 |  3906 |     - |    31M |   0 | 610 |1434 |1742 | 290 | 23 |  27 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  5.2s|     1 |     0 |  3907 |     - |    31M |   0 | 610 |1434 |1698 | 293 | 24 |  27 |   0 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
