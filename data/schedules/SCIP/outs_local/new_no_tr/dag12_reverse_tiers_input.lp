SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <new_inputs/order/dag12_reverse_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4940 constraints

solve problem
=============

presolving:
(round 1, fast)       743 del vars, 1313 del conss, 0 add conss, 213 chg bounds, 419 chg sides, 838 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 2, fast)       743 del vars, 1363 del conss, 0 add conss, 232 chg bounds, 759 chg sides, 1364 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 3, fast)       743 del vars, 1363 del conss, 0 add conss, 243 chg bounds, 989 chg sides, 1693 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 4, fast)       743 del vars, 1363 del conss, 0 add conss, 251 chg bounds, 1153 chg sides, 1908 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 5, fast)       743 del vars, 1363 del conss, 0 add conss, 256 chg bounds, 1284 chg sides, 2063 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 6, fast)       743 del vars, 1363 del conss, 0 add conss, 259 chg bounds, 1368 chg sides, 2157 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 7, fast)       743 del vars, 1363 del conss, 0 add conss, 261 chg bounds, 1426 chg sides, 2217 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 8, fast)       743 del vars, 1363 del conss, 0 add conss, 262 chg bounds, 1456 chg sides, 2247 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 9, medium)     762 del vars, 1363 del conss, 0 add conss, 263 chg bounds, 1456 chg sides, 2247 chg coeffs, 0 upgd conss, 0 impls, 1283 clqs
(round 10, fast)       762 del vars, 1439 del conss, 0 add conss, 263 chg bounds, 1456 chg sides, 2247 chg coeffs, 0 upgd conss, 0 impls, 1283 clqs
(round 11, exhaustive) 762 del vars, 1467 del conss, 0 add conss, 263 chg bounds, 1456 chg sides, 2247 chg coeffs, 0 upgd conss, 0 impls, 1283 clqs
(round 12, exhaustive) 762 del vars, 1467 del conss, 0 add conss, 263 chg bounds, 1456 chg sides, 2247 chg coeffs, 2601 upgd conss, 0 impls, 1283 clqs
(round 13, fast)       762 del vars, 1467 del conss, 0 add conss, 292 chg bounds, 1782 chg sides, 2863 chg coeffs, 2601 upgd conss, 0 impls, 1283 clqs
(round 14, fast)       762 del vars, 1467 del conss, 0 add conss, 299 chg bounds, 1912 chg sides, 3052 chg coeffs, 2601 upgd conss, 0 impls, 1283 clqs
(round 15, exhaustive) 762 del vars, 3093 del conss, 542 add conss, 299 chg bounds, 1912 chg sides, 3052 chg coeffs, 2601 upgd conss, 0 impls, 1283 clqs
(round 16, exhaustive) 762 del vars, 3109 del conss, 542 add conss, 299 chg bounds, 1912 chg sides, 3052 chg coeffs, 2601 upgd conss, 0 impls, 1283 clqs
(round 17, exhaustive) 789 del vars, 3109 del conss, 542 add conss, 299 chg bounds, 1912 chg sides, 3052 chg coeffs, 2601 upgd conss, 192 impls, 1224 clqs
(round 18, fast)       810 del vars, 3144 del conss, 542 add conss, 299 chg bounds, 1912 chg sides, 3091 chg coeffs, 2601 upgd conss, 192 impls, 1224 clqs
(round 19, exhaustive) 810 del vars, 3146 del conss, 543 add conss, 299 chg bounds, 1912 chg sides, 3091 chg coeffs, 2601 upgd conss, 192 impls, 1224 clqs
(round 20, fast)       811 del vars, 3148 del conss, 543 add conss, 299 chg bounds, 1912 chg sides, 3091 chg coeffs, 2601 upgd conss, 192 impls, 1222 clqs
(round 21, exhaustive) 811 del vars, 3148 del conss, 543 add conss, 299 chg bounds, 1912 chg sides, 3091 chg coeffs, 2609 upgd conss, 192 impls, 1222 clqs
(round 22, exhaustive) 843 del vars, 3148 del conss, 543 add conss, 299 chg bounds, 1912 chg sides, 3091 chg coeffs, 2609 upgd conss, 296 impls, 1159 clqs
(round 23, fast)       869 del vars, 3191 del conss, 543 add conss, 299 chg bounds, 1912 chg sides, 3123 chg coeffs, 2609 upgd conss, 296 impls, 1149 clqs
(round 24, exhaustive) 869 del vars, 3195 del conss, 545 add conss, 299 chg bounds, 1912 chg sides, 3123 chg coeffs, 2609 upgd conss, 296 impls, 1149 clqs
(round 25, fast)       871 del vars, 3199 del conss, 545 add conss, 299 chg bounds, 1912 chg sides, 3123 chg coeffs, 2609 upgd conss, 296 impls, 1145 clqs
(round 26, exhaustive) 871 del vars, 3199 del conss, 545 add conss, 299 chg bounds, 1912 chg sides, 3123 chg coeffs, 2620 upgd conss, 296 impls, 1145 clqs
(round 27, exhaustive) 898 del vars, 3199 del conss, 545 add conss, 301 chg bounds, 1912 chg sides, 3123 chg coeffs, 2620 upgd conss, 366 impls, 1094 clqs
(round 28, fast)       912 del vars, 3244 del conss, 545 add conss, 302 chg bounds, 1955 chg sides, 3220 chg coeffs, 2620 upgd conss, 366 impls, 1102 clqs
(round 29, fast)       912 del vars, 3244 del conss, 545 add conss, 306 chg bounds, 2037 chg sides, 3320 chg coeffs, 2620 upgd conss, 366 impls, 1102 clqs
(round 30, exhaustive) 912 del vars, 3248 del conss, 547 add conss, 306 chg bounds, 2037 chg sides, 3320 chg coeffs, 2620 upgd conss, 366 impls, 1102 clqs
(round 31, fast)       914 del vars, 3253 del conss, 547 add conss, 306 chg bounds, 2037 chg sides, 3320 chg coeffs, 2620 upgd conss, 366 impls, 1098 clqs
(round 32, exhaustive) 914 del vars, 3253 del conss, 547 add conss, 306 chg bounds, 2037 chg sides, 3320 chg coeffs, 2631 upgd conss, 366 impls, 1098 clqs
(round 33, exhaustive) 940 del vars, 3253 del conss, 547 add conss, 311 chg bounds, 2037 chg sides, 3320 chg coeffs, 2631 upgd conss, 503 impls, 1189 clqs
(round 34, fast)       948 del vars, 3280 del conss, 547 add conss, 312 chg bounds, 2123 chg sides, 3457 chg coeffs, 2631 upgd conss, 503 impls, 1200 clqs
(round 35, fast)       948 del vars, 3280 del conss, 547 add conss, 315 chg bounds, 2185 chg sides, 3532 chg coeffs, 2631 upgd conss, 503 impls, 1200 clqs
(round 36, medium)     951 del vars, 3280 del conss, 547 add conss, 315 chg bounds, 2185 chg sides, 3532 chg coeffs, 2631 upgd conss, 503 impls, 1194 clqs
(round 37, fast)       951 del vars, 3290 del conss, 547 add conss, 315 chg bounds, 2185 chg sides, 3532 chg coeffs, 2631 upgd conss, 503 impls, 1194 clqs
(round 38, exhaustive) 951 del vars, 3290 del conss, 547 add conss, 315 chg bounds, 2185 chg sides, 3532 chg coeffs, 2642 upgd conss, 503 impls, 1194 clqs
(round 39, exhaustive) 977 del vars, 3290 del conss, 547 add conss, 326 chg bounds, 2185 chg sides, 3532 chg coeffs, 2642 upgd conss, 684 impls, 1261 clqs
(round 40, fast)       992 del vars, 3329 del conss, 547 add conss, 327 chg bounds, 2314 chg sides, 3782 chg coeffs, 2642 upgd conss, 684 impls, 1248 clqs
(round 41, fast)       994 del vars, 3331 del conss, 547 add conss, 330 chg bounds, 2336 chg sides, 3806 chg coeffs, 2642 upgd conss, 684 impls, 1232 clqs
(round 42, fast)       999 del vars, 3337 del conss, 547 add conss, 330 chg bounds, 2336 chg sides, 3811 chg coeffs, 2642 upgd conss, 684 impls, 1213 clqs
(round 43, exhaustive) 999 del vars, 3341 del conss, 549 add conss, 330 chg bounds, 2336 chg sides, 3811 chg coeffs, 2642 upgd conss, 684 impls, 1213 clqs
(round 44, fast)       1001 del vars, 3349 del conss, 549 add conss, 330 chg bounds, 2336 chg sides, 3811 chg coeffs, 2642 upgd conss, 684 impls, 1209 clqs
(round 45, exhaustive) 1001 del vars, 3358 del conss, 549 add conss, 330 chg bounds, 2336 chg sides, 3811 chg coeffs, 2642 upgd conss, 684 impls, 1209 clqs
(round 46, exhaustive) 1001 del vars, 3358 del conss, 549 add conss, 330 chg bounds, 2336 chg sides, 3811 chg coeffs, 2656 upgd conss, 684 impls, 1209 clqs
(round 47, exhaustive) 1052 del vars, 3358 del conss, 549 add conss, 331 chg bounds, 2336 chg sides, 3811 chg coeffs, 2656 upgd conss, 730 impls, 1068 clqs
(round 48, fast)       1096 del vars, 3466 del conss, 549 add conss, 336 chg bounds, 2408 chg sides, 3968 chg coeffs, 2656 upgd conss, 730 impls, 1089 clqs
(round 49, fast)       1099 del vars, 3469 del conss, 549 add conss, 339 chg bounds, 2437 chg sides, 4002 chg coeffs, 2656 upgd conss, 730 impls, 1079 clqs
(round 50, fast)       1101 del vars, 3475 del conss, 549 add conss, 341 chg bounds, 2458 chg sides, 4022 chg coeffs, 2656 upgd conss, 730 impls, 1066 clqs
(round 51, fast)       1103 del vars, 3478 del conss, 549 add conss, 341 chg bounds, 2458 chg sides, 4024 chg coeffs, 2656 upgd conss, 730 impls, 1055 clqs
(round 52, medium)     1111 del vars, 3478 del conss, 549 add conss, 341 chg bounds, 2458 chg sides, 4024 chg coeffs, 2656 upgd conss, 730 impls, 1036 clqs
(round 53, fast)       1111 del vars, 3498 del conss, 549 add conss, 341 chg bounds, 2458 chg sides, 4024 chg coeffs, 2656 upgd conss, 740 impls, 1038 clqs
(round 54, exhaustive) 1111 del vars, 3499 del conss, 549 add conss, 341 chg bounds, 2458 chg sides, 4024 chg coeffs, 2676 upgd conss, 740 impls, 1038 clqs
(round 55, exhaustive) 1136 del vars, 3499 del conss, 549 add conss, 350 chg bounds, 2458 chg sides, 4024 chg coeffs, 2676 upgd conss, 796 impls, 1001 clqs
(round 56, fast)       1144 del vars, 3545 del conss, 549 add conss, 351 chg bounds, 2554 chg sides, 4204 chg coeffs, 2676 upgd conss, 796 impls, 1006 clqs
(round 57, exhaustive) 1144 del vars, 3553 del conss, 553 add conss, 351 chg bounds, 2554 chg sides, 4204 chg coeffs, 2676 upgd conss, 796 impls, 1006 clqs
(round 58, fast)       1148 del vars, 3563 del conss, 553 add conss, 351 chg bounds, 2554 chg sides, 4204 chg coeffs, 2676 upgd conss, 796 impls, 998 clqs
(round 59, exhaustive) 1148 del vars, 3567 del conss, 553 add conss, 351 chg bounds, 2554 chg sides, 4204 chg coeffs, 2676 upgd conss, 796 impls, 998 clqs
(round 60, exhaustive) 1148 del vars, 3567 del conss, 553 add conss, 351 chg bounds, 2554 chg sides, 4204 chg coeffs, 2689 upgd conss, 796 impls, 998 clqs
(round 61, exhaustive) 1175 del vars, 3567 del conss, 553 add conss, 360 chg bounds, 2554 chg sides, 4204 chg coeffs, 2689 upgd conss, 1034 impls, 1091 clqs
(round 62, fast)       1188 del vars, 3623 del conss, 553 add conss, 363 chg bounds, 2659 chg sides, 4418 chg coeffs, 2689 upgd conss, 1034 impls, 1093 clqs
(round 63, fast)       1188 del vars, 3624 del conss, 553 add conss, 365 chg bounds, 2687 chg sides, 4456 chg coeffs, 2689 upgd conss, 1034 impls, 1093 clqs
(round 64, medium)     1196 del vars, 3624 del conss, 553 add conss, 365 chg bounds, 2687 chg sides, 4456 chg coeffs, 2689 upgd conss, 1037 impls, 1072 clqs
(round 65, fast)       1196 del vars, 3650 del conss, 553 add conss, 365 chg bounds, 2687 chg sides, 4456 chg coeffs, 2689 upgd conss, 1037 impls, 1072 clqs
(round 66, exhaustive) 1196 del vars, 3652 del conss, 553 add conss, 365 chg bounds, 2687 chg sides, 4456 chg coeffs, 2689 upgd conss, 1037 impls, 1072 clqs
(round 67, exhaustive) 1196 del vars, 3652 del conss, 553 add conss, 365 chg bounds, 2687 chg sides, 4456 chg coeffs, 2704 upgd conss, 1037 impls, 1072 clqs
(round 68, exhaustive) 1222 del vars, 3652 del conss, 553 add conss, 374 chg bounds, 2687 chg sides, 4456 chg coeffs, 2704 upgd conss, 1149 impls, 1051 clqs
(round 69, fast)       1237 del vars, 3700 del conss, 553 add conss, 378 chg bounds, 2757 chg sides, 4606 chg coeffs, 2704 upgd conss, 1149 impls, 1032 clqs
(round 70, fast)       1253 del vars, 3731 del conss, 553 add conss, 393 chg bounds, 2828 chg sides, 4711 chg coeffs, 2704 upgd conss, 1149 impls, 927 clqs
(round 71, fast)       1273 del vars, 3761 del conss, 553 add conss, 400 chg bounds, 2845 chg sides, 4754 chg coeffs, 2704 upgd conss, 1149 impls, 874 clqs
(round 72, fast)       1282 del vars, 3789 del conss, 553 add conss, 406 chg bounds, 2856 chg sides, 4767 chg coeffs, 2704 upgd conss, 1149 impls, 835 clqs
(round 73, fast)       1292 del vars, 3805 del conss, 553 add conss, 409 chg bounds, 2858 chg sides, 4777 chg coeffs, 2704 upgd conss, 1149 impls, 810 clqs
(round 74, fast)       1295 del vars, 3812 del conss, 553 add conss, 410 chg bounds, 2860 chg sides, 4779 chg coeffs, 2704 upgd conss, 1149 impls, 806 clqs
(round 75, fast)       1295 del vars, 3816 del conss, 553 add conss, 410 chg bounds, 2860 chg sides, 4779 chg coeffs, 2704 upgd conss, 1149 impls, 806 clqs
(round 76, exhaustive) 1295 del vars, 3818 del conss, 553 add conss, 410 chg bounds, 2860 chg sides, 4779 chg coeffs, 2704 upgd conss, 1149 impls, 806 clqs
(round 77, exhaustive) 1295 del vars, 3818 del conss, 553 add conss, 410 chg bounds, 2860 chg sides, 4779 chg coeffs, 2714 upgd conss, 1149 impls, 806 clqs
(round 78, exhaustive) 1321 del vars, 3818 del conss, 553 add conss, 420 chg bounds, 2860 chg sides, 4779 chg coeffs, 2714 upgd conss, 1283 impls, 842 clqs
(round 79, fast)       1328 del vars, 3877 del conss, 553 add conss, 423 chg bounds, 2943 chg sides, 4926 chg coeffs, 2714 upgd conss, 1283 impls, 845 clqs
(round 80, fast)       1330 del vars, 3886 del conss, 553 add conss, 428 chg bounds, 2968 chg sides, 4963 chg coeffs, 2714 upgd conss, 1283 impls, 826 clqs
(round 81, fast)       1330 del vars, 3889 del conss, 553 add conss, 429 chg bounds, 2974 chg sides, 4970 chg coeffs, 2714 upgd conss, 1283 impls, 826 clqs
(round 82, medium)     1341 del vars, 3889 del conss, 553 add conss, 429 chg bounds, 2975 chg sides, 4971 chg coeffs, 2714 upgd conss, 1283 impls, 800 clqs
(round 83, fast)       1341 del vars, 3914 del conss, 553 add conss, 429 chg bounds, 2975 chg sides, 4971 chg coeffs, 2714 upgd conss, 1283 impls, 800 clqs
(round 84, exhaustive) 1341 del vars, 3917 del conss, 556 add conss, 429 chg bounds, 2975 chg sides, 4971 chg coeffs, 2714 upgd conss, 1283 impls, 800 clqs
(round 85, exhaustive) 1341 del vars, 3918 del conss, 556 add conss, 429 chg bounds, 2975 chg sides, 4971 chg coeffs, 2722 upgd conss, 1283 impls, 802 clqs
(round 86, exhaustive) 1367 del vars, 3918 del conss, 556 add conss, 438 chg bounds, 2975 chg sides, 4971 chg coeffs, 2722 upgd conss, 3991 impls, 1949 clqs
(round 87, fast)       1368 del vars, 3966 del conss, 556 add conss, 438 chg bounds, 3030 chg sides, 5072 chg coeffs, 2725 upgd conss, 3991 impls, 1957 clqs
(round 88, medium)     1374 del vars, 3966 del conss, 556 add conss, 438 chg bounds, 3030 chg sides, 5072 chg coeffs, 2725 upgd conss, 3994 impls, 1938 clqs
(round 89, fast)       1374 del vars, 3982 del conss, 556 add conss, 438 chg bounds, 3030 chg sides, 5072 chg coeffs, 2725 upgd conss, 3994 impls, 1938 clqs
(round 90, exhaustive) 1374 del vars, 3982 del conss, 556 add conss, 438 chg bounds, 3030 chg sides, 5072 chg coeffs, 2735 upgd conss, 3994 impls, 1938 clqs
(round 91, exhaustive) 1399 del vars, 3982 del conss, 556 add conss, 462 chg bounds, 3030 chg sides, 5072 chg coeffs, 2735 upgd conss, 4389 impls, 1650 clqs
(round 92, fast)       1413 del vars, 4057 del conss, 556 add conss, 468 chg bounds, 3193 chg sides, 5341 chg coeffs, 2735 upgd conss, 4402 impls, 1605 clqs
(round 93, fast)       1413 del vars, 4060 del conss, 556 add conss, 468 chg bounds, 3203 chg sides, 5349 chg coeffs, 2735 upgd conss, 4402 impls, 1605 clqs
(round 94, exhaustive) 1413 del vars, 4068 del conss, 560 add conss, 468 chg bounds, 3203 chg sides, 5349 chg coeffs, 2735 upgd conss, 4402 impls, 1605 clqs
(round 95, fast)       1417 del vars, 4081 del conss, 560 add conss, 468 chg bounds, 3203 chg sides, 5349 chg coeffs, 2735 upgd conss, 4403 impls, 1593 clqs
(round 96, exhaustive) 1417 del vars, 4083 del conss, 560 add conss, 468 chg bounds, 3203 chg sides, 5349 chg coeffs, 2735 upgd conss, 4403 impls, 1593 clqs
(round 97, exhaustive) 1417 del vars, 4083 del conss, 560 add conss, 468 chg bounds, 3203 chg sides, 5349 chg coeffs, 2758 upgd conss, 4403 impls, 1593 clqs
   (0.5s) probing: 1000/1160 (86.2%) - 302 fixings, 13 aggregations, 7742 implications, 96 bound changes
   (0.5s) probing cycle finished: starting next cycle
(round 98, exhaustive) 1441 del vars, 4083 del conss, 560 add conss, 476 chg bounds, 3203 chg sides, 5349 chg coeffs, 2758 upgd conss, 6825 impls, 2916 clqs
(round 99, fast)       1441 del vars, 4150 del conss, 560 add conss, 476 chg bounds, 3248 chg sides, 5450 chg coeffs, 2758 upgd conss, 6825 impls, 2916 clqs
(round 100, exhaustive) 1441 del vars, 4155 del conss, 565 add conss, 476 chg bounds, 3248 chg sides, 5450 chg coeffs, 2758 upgd conss, 6825 impls, 2916 clqs
(round 101, exhaustive) 1441 del vars, 4156 del conss, 565 add conss, 476 chg bounds, 3248 chg sides, 5450 chg coeffs, 2758 upgd conss, 6825 impls, 2920 clqs
(round 102, exhaustive) 1441 del vars, 4156 del conss, 565 add conss, 476 chg bounds, 3248 chg sides, 5450 chg coeffs, 2765 upgd conss, 6825 impls, 2920 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (103 rounds: 103 fast, 51 medium, 45 exhaustive):
 1441 deleted vars, 4156 deleted constraints, 565 added constraints, 476 tightened bounds, 0 added holes, 3248 changed sides, 5450 changed coefficients
 7102 implications, 2976 cliques
presolved problem has 556 variables (525 bin, 31 int, 0 impl, 0 cont) and 1205 constraints
    152 constraints of type <varbound>
     75 constraints of type <setppc>
    205 constraints of type <and>
    430 constraints of type <linear>
    343 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - | vbounds|   0 | 556 |1208 |1410 |   0 |  0 |   2 |   0 | 5.898240e+05 | 1.015808e+06 |  72.22%| unknown
p 0.7s|     1 |     0 |    17 |     - | vbounds|   0 | 556 |1227 |1410 |   0 |  0 |  21 |   0 | 5.898240e+05 | 9.502720e+05 |  61.11%| unknown
  0.8s|     1 |     0 |  1174 |     - |    22M |   0 | 556 |1227 |1410 |   0 |  0 |  21 |   0 | 6.553600e+05 | 9.502720e+05 |  45.00%| unknown
L 0.8s|     1 |     0 |  1174 |     - |undercov|   0 | 556 |1235 |1409 |   0 |  0 |  29 |   0 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  0.8s|     1 |     0 |  1174 |     - |    22M |   0 | 556 |1235 |1409 |   0 |  0 |  29 |   0 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  0.8s|     1 |     0 |  1174 |     - |    22M |   0 | 556 |1235 |1409 |   0 |  0 |  29 |   0 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  0.8s|     1 |     0 |  1174 |     - |    22M |   0 | 556 |1235 |1401 |   0 |  0 |  29 |   0 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  1.1s|     1 |     0 |  1533 |     - |    23M |   0 | 556 |1232 |1418 |  49 |  1 |  29 |   0 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  1.4s|     1 |     0 |  1762 |     - |    23M |   0 | 556 |1228 |1444 |  75 |  2 |  29 |   0 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  1.6s|     1 |     0 |  1903 |     - |    23M |   0 | 556 |1230 |1466 |  97 |  3 |  31 |   0 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  1.8s|     1 |     0 |  1984 |     - |    24M |   0 | 556 |1230 |1485 | 116 |  4 |  31 |   0 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  2.1s|     1 |     0 |  2055 |     - |    24M |   0 | 556 |1230 |1500 | 131 |  5 |  31 |   0 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  2.3s|     1 |     0 |  2126 |     - |    24M |   0 | 556 |1230 |1511 | 142 |  6 |  31 |   0 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  2.5s|     1 |     0 |  2166 |     - |    24M |   0 | 556 |1230 |1521 | 152 |  7 |  31 |   0 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  2.7s|     1 |     0 |  2205 |     - |    25M |   0 | 556 |1230 |1533 | 164 |  8 |  31 |   0 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 |  2236 |     - |    25M |   0 | 556 |1230 |1537 | 168 |  9 |  31 |   0 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  3.1s|     1 |     0 |  2262 |     - |    25M |   0 | 556 |1231 |1546 | 177 | 10 |  33 |   0 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  3.1s|     1 |     0 |  2290 |     - |    25M |   0 | 556 |1231 |1550 | 181 | 11 |  33 |   0 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  3.1s|     1 |     0 |  2290 |     - |    25M |   0 | 556 |1204 |1560 | 181 | 11 |  33 |   0 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  3.1s|     1 |     0 |  2316 |     - |    26M |   0 | 556 |1204 |1563 | 184 | 12 |  33 |   0 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  3.1s|     1 |     0 |  2333 |     - |    26M |   0 | 556 |1204 |1496 | 186 | 13 |  33 |   0 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  3.2s|     1 |     0 |  2369 |     - |    26M |   0 | 556 |1204 |1498 | 188 | 14 |  33 |   0 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  3.2s|     1 |     0 |  2391 |     - |    26M |   0 | 556 |1204 |1501 | 191 | 15 |  33 |   0 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  3.2s|     1 |     0 |  2419 |     - |    26M |   0 | 556 |1209 |1508 | 198 | 16 |  38 |   0 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  3.2s|     1 |     0 |  2437 |     - |    26M |   0 | 556 |1210 |1510 | 200 | 17 |  39 |   0 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  3.2s|     1 |     0 |  2453 |     - |    26M |   0 | 556 |1210 |1511 | 201 | 18 |  39 |   0 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  3.3s|     1 |     0 |  2487 |     - |    27M |   0 | 556 |1210 |1464 | 205 | 19 |  39 |   0 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  3.3s|     1 |     0 |  2500 |     - |    27M |   0 | 556 |1211 |1468 | 209 | 20 |  40 |   0 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  3.3s|     1 |     0 |  2513 |     - |    27M |   0 | 556 |1213 |1476 | 217 | 21 |  42 |   0 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  3.3s|     1 |     0 |  2514 |     - |    27M |   0 | 556 |1216 |1479 | 220 | 22 |  45 |   0 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     2 |  8138 |     - |    27M |   0 | 556 |1228 |1479 | 220 | 22 |  57 |  11 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
(run 1, node 1) restarting after 21 global fixings of integer variables

(restart) converted 100 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       29 del vars, 16 del conss, 0 add conss, 0 chg bounds, 48 chg sides, 118 chg coeffs, 0 upgd conss, 7110 impls, 2507 clqs
(round 2, medium)     30 del vars, 16 del conss, 0 add conss, 0 chg bounds, 48 chg sides, 118 chg coeffs, 0 upgd conss, 7110 impls, 2505 clqs
(round 3, fast)       30 del vars, 20 del conss, 0 add conss, 0 chg bounds, 48 chg sides, 118 chg coeffs, 0 upgd conss, 7110 impls, 2505 clqs
(round 4, exhaustive) 30 del vars, 23 del conss, 1 add conss, 0 chg bounds, 48 chg sides, 118 chg coeffs, 0 upgd conss, 7110 impls, 2505 clqs
(round 5, exhaustive) 30 del vars, 26 del conss, 1 add conss, 0 chg bounds, 48 chg sides, 118 chg coeffs, 0 upgd conss, 7110 impls, 2505 clqs
(round 6, exhaustive) 30 del vars, 26 del conss, 1 add conss, 0 chg bounds, 48 chg sides, 118 chg coeffs, 87 upgd conss, 7110 impls, 2505 clqs
(round 7, exhaustive) 30 del vars, 30 del conss, 1 add conss, 0 chg bounds, 48 chg sides, 121 chg coeffs, 87 upgd conss, 7110 impls, 2505 clqs
presolving (8 rounds: 8 fast, 6 medium, 5 exhaustive):
 30 deleted vars, 30 deleted constraints, 1 added constraints, 0 tightened bounds, 0 added holes, 48 changed sides, 122 changed coefficients
 7110 implications, 2505 cliques
presolved problem has 526 variables (496 bin, 30 int, 0 impl, 0 cont) and 1299 constraints
    143 constraints of type <varbound>
      9 constraints of type <knapsack>
    139 constraints of type <setppc>
    193 constraints of type <and>
    428 constraints of type <linear>
    344 constraints of type <logicor>
     43 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 |  8909 |     - |    27M |   0 | 526 |1299 |1444 |   0 |  0 |  57 |  11 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  4.3s|     1 |     0 |  9125 |     - |    27M |   0 | 526 |1300 |1472 |  28 |  1 |  58 |  11 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  4.5s|     1 |     0 |  9193 |     - |    27M |   0 | 526 |1302 |1484 |  40 |  2 |  60 |  11 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  4.8s|     1 |     0 |  9242 |     - |    28M |   0 | 526 |1305 |1495 |  51 |  3 |  63 |  11 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  5.0s|     1 |     0 |  9270 |     - |    28M |   0 | 526 |1306 |1501 |  57 |  4 |  64 |  11 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  5.3s|     1 |     0 |  9318 |     - |    30M |   0 | 526 |1306 |1509 |  65 |  5 |  64 |  11 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  5.5s|     1 |     0 |  9341 |     - |    40M |   0 | 526 |1306 |1514 |  70 |  6 |  64 |  11 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  5.8s|     1 |     0 |  9367 |     - |    40M |   0 | 526 |1308 |1517 |  73 |  7 |  66 |  11 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  6.0s|     1 |     0 |  9394 |     - |    42M |   0 | 526 |1308 |1519 |  75 |  8 |  66 |  11 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  6.3s|     1 |     0 |  9453 |     - |    47M |   0 | 526 |1309 |1522 |  78 |  9 |  67 |  11 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  6.6s|     1 |     0 |  9503 |     - |    52M |   0 | 526 |1312 |1526 |  82 | 10 |  70 |  11 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  6.6s|     1 |     0 |  9527 |     - |    52M |   0 | 526 |1312 |1530 |  86 | 11 |  70 |  11 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  7.1s|     1 |     2 | 11297 |     - |    52M |   0 | 526 |1313 |1530 |  86 | 11 |  71 |  22 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
* 7.2s|     6 |     0 | 11623 |1289.5 |    LP  |   5 | 526 |1313 |1400 |  92 |  0 |  71 |  22 | 6.553600e+05 | 6.553600e+05 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 7.15
Solving Nodes      : 6 (total of 7 nodes in 2 runs)
Primal Bound       : +6.55360000000000e+05 (4 solutions)
Dual Bound         : +6.55360000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               655360
m_30_30                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_4                                              1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_4                                              1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_4                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_14                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_29_12                                             1 	(obj:0)
y_29_4                                              1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_4                                              1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_29                                               23 	(obj:0)
s_28                                               30 	(obj:0)
s_27                                               17 	(obj:0)
s_19                                               22 	(obj:0)
s_26                                               25 	(obj:0)
s_14                                               29 	(obj:0)
s_16                                               11 	(obj:0)
s_21                                               12 	(obj:0)
s_17                                               15 	(obj:0)
s_24                                               21 	(obj:0)
s_25                                               24 	(obj:0)
s_13                                               26 	(obj:0)
s_12                                               28 	(obj:0)
s_11                                                9 	(obj:0)
s_15                                               10 	(obj:0)
s_8                                                 5 	(obj:0)
s_9                                                 7 	(obj:0)
s_22                                               19 	(obj:0)
s_23                                               20 	(obj:0)
s_5                                                 8 	(obj:0)
s_4                                                27 	(obj:0)
s_6                                                 4 	(obj:0)
s_2                                                 1 	(obj:0)
s_0                                                 6 	(obj:0)
s_1                                                 2 	(obj:0)
s_20                                               18 	(obj:0)
s_3                                                 3 	(obj:0)
s_18                                               16 	(obj:0)
s_10                                               14 	(obj:0)
s_7                                                13 	(obj:0)
F                                              655360 	(obj:1)
s_30                                               31 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       7.16
  solving          :       7.15
  presolving       :       0.68 (included in solving)
  reading          :       0.01
  copying          :       0.02 (6 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : new_inputs/order/dag12_reverse_tiers_input.lp
  Variables        : 1954 (1922 binary, 32 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4940 initial, 4940 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/order/dag12_reverse_tiers_input.lp
  Variables        : 526 (496 binary, 30 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1299 initial, 1313 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5497 constraint, 5043 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     48          0          0          0          0          0       1659        558          0          0
  implics          :       0.00       0.00     57          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    111          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    111        218          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    111         30          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.47       0.00     14        302         27          0         97          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      8          0         56          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    153          0          0          0         57          0         55          0         51          0
  knapsack         :       0.00       0.00      6          0          0          0          0          0          0          0          0          3
  setppc           :       0.01       0.00    193          0         21          0          0          0        147          0          0          0
  and              :       0.02       0.00    135          0        178          0          0          0        192          8          0        184
  linear           :       0.08       0.00    150        146        440          0        322          0       1752          0       3245       5025
  logicor          :       0.04       0.00    168         10          0          0          0          0        375          0          0        360
  bounddisjunction :       0.00       0.00      8          0          0          0          0          0          6          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         43          -          -         58          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          6          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0          6          0          0         19          0          0          0          0          0          0         12
  varbound         :        143        143         33       9700          0          0          0         13        881        125          1          0          0          0          0
  knapsack         :          9          9         11        384          0          0          0          0          0          0          1          0          0          0          0
  setppc           :        139        139         33       9583          0          0          0         13         21          3         17          3          0          0          0
  and              :        193        193         40       9575          0          0          0          4        107          6         68         36          6          0          0
  linear           :        428        428         33       9573          0          0          0          7        924         96        143          0          0          0          0
  logicor          :        344+       346         33       4713          0          0          0          4         15          3         15          2          1          0          0
  bounddisjunction :         43+        55          0        467          0          0          0          0          2          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.56       0.00       0.00       0.00       0.56       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.17       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         77          0          0          3
  redcost          :         53          0          0          5
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1485         92         17         55
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.47       0.00       0.47       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        160         30          -         77       14.8          5        4.2          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        0.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         71       11.7          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         64         64          -          -       1467       1820          -          -          -          -          -    (maximal pool size:        788)
  aggregation      :       0.28       0.00         33         33          0          0         19         25          0         16         16          0          0
  > cmir           :          -          -          -          -          -          -          -          3          0          1          1          0          -
  > flowcover      :          -          -          -          -          -          -          -          6          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         16          0         10         10          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         33         33          0          0         97        134          0         28         28          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.30       0.00         20         20          0          0        530        598          0         26         26          0          0
  > gomorymi       :          -          -          -          -          -          -          -        577          0         21         21          0          -
  > strongcg       :          -          -          -          -          -          -          -         21          0          5          5          0          -
  impliedbounds    :       0.01       0.00         33         33          0          1        775       1010          0        196        196          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         33         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.06       0.00          3          2          0         48          0          0          0          0          0          0          0
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         31         31          0          0         46         53          0         39         39          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         37         33        313          0       1548        307          0       1548
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
  relpscost        :       0.56       0.00          6          0          0          0          0          0          0         12
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.41       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.17       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.07       0.00         35          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         44          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         35          0          0
  simplerounding   :       0.00       0.00         48          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          1          1
  vbounds          :       0.03       0.00          2          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          6          0          0
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
  primal LP        :       0.00          3          0       0.00          -       0.00          3
  dual LP          :       0.28         51       4158      90.39   14994.92       0.00          5
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.61         32       7465     233.28   12326.92
  strong branching :       0.51         22       7195     327.05   14018.26          -          -          5
    (at root node) :          -         22       7195     327.05          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          6 (5 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          7 (6 internal, 1 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +6.55360000000000e+05
  First LP Iters   :       1157 (19257.98 Iter/sec)
  First LP Time    :       0.06
  Final Dual Bound : +6.55360000000000e+05
  Final Root Iters :       3886
  Root LP Estimate : +6.55360008489330e+05
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.01580800000000e+06   (in run 1, after 1 nodes, 0.69 seconds, depth 81, found by <vbounds>)
  Gap First Sol.   :      72.22 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +6.55360000000000e+05   (in run 2, after 6 nodes, 7.15 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +6.55360000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     144.10      20.14
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
