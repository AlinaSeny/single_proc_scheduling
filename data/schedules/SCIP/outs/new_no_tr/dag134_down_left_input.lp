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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag134_down_left_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4927 constraints

solve problem
=============

presolving:
(round 1, fast)       733 del vars, 1293 del conss, 0 add conss, 208 chg bounds, 420 chg sides, 840 chg coeffs, 0 upgd conss, 0 impls, 1288 clqs
(round 2, fast)       733 del vars, 1336 del conss, 0 add conss, 219 chg bounds, 593 chg sides, 1202 chg coeffs, 0 upgd conss, 0 impls, 1288 clqs
(round 3, fast)       733 del vars, 1336 del conss, 0 add conss, 222 chg bounds, 628 chg sides, 1324 chg coeffs, 0 upgd conss, 0 impls, 1288 clqs
(round 4, fast)       733 del vars, 1336 del conss, 0 add conss, 223 chg bounds, 636 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 1288 clqs
(round 5, fast)       733 del vars, 1336 del conss, 0 add conss, 223 chg bounds, 639 chg sides, 1362 chg coeffs, 0 upgd conss, 0 impls, 1288 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (18 rounds): 39 aggregations, 21 fixings, 28 bound changes
(round 6, medium)     793 del vars, 1336 del conss, 0 add conss, 252 chg bounds, 639 chg sides, 1362 chg coeffs, 0 upgd conss, 0 impls, 1189 clqs
(round 7, fast)       793 del vars, 1521 del conss, 0 add conss, 252 chg bounds, 1008 chg sides, 2107 chg coeffs, 0 upgd conss, 0 impls, 1204 clqs
(round 8, exhaustive) 793 del vars, 1549 del conss, 0 add conss, 252 chg bounds, 1008 chg sides, 2107 chg coeffs, 0 upgd conss, 0 impls, 1204 clqs
(round 9, exhaustive) 793 del vars, 1549 del conss, 0 add conss, 252 chg bounds, 1008 chg sides, 2107 chg coeffs, 2520 upgd conss, 0 impls, 1204 clqs
(round 10, exhaustive) 793 del vars, 2990 del conss, 480 add conss, 252 chg bounds, 1008 chg sides, 2107 chg coeffs, 2520 upgd conss, 0 impls, 1204 clqs
(round 11, exhaustive) 821 del vars, 2990 del conss, 480 add conss, 253 chg bounds, 1008 chg sides, 2107 chg coeffs, 2520 upgd conss, 199 impls, 1146 clqs
(round 12, fast)       840 del vars, 3027 del conss, 480 add conss, 253 chg bounds, 1018 chg sides, 2160 chg coeffs, 2520 upgd conss, 199 impls, 1133 clqs
(round 13, exhaustive) 840 del vars, 3033 del conss, 483 add conss, 253 chg bounds, 1018 chg sides, 2160 chg coeffs, 2520 upgd conss, 199 impls, 1133 clqs
(round 14, fast)       843 del vars, 3039 del conss, 483 add conss, 253 chg bounds, 1018 chg sides, 2160 chg coeffs, 2520 upgd conss, 199 impls, 1127 clqs
(round 15, exhaustive) 843 del vars, 3039 del conss, 483 add conss, 253 chg bounds, 1018 chg sides, 2160 chg coeffs, 2530 upgd conss, 199 impls, 1127 clqs
(round 16, exhaustive) 869 del vars, 3039 del conss, 483 add conss, 255 chg bounds, 1018 chg sides, 2160 chg coeffs, 2530 upgd conss, 723 impls, 1076 clqs
(round 17, fast)       882 del vars, 3078 del conss, 483 add conss, 255 chg bounds, 1030 chg sides, 2236 chg coeffs, 2530 upgd conss, 723 impls, 1078 clqs
(round 18, exhaustive) 882 del vars, 3082 del conss, 485 add conss, 255 chg bounds, 1030 chg sides, 2236 chg coeffs, 2530 upgd conss, 723 impls, 1078 clqs
(round 19, fast)       884 del vars, 3086 del conss, 485 add conss, 255 chg bounds, 1030 chg sides, 2236 chg coeffs, 2530 upgd conss, 723 impls, 1074 clqs
(round 20, exhaustive) 884 del vars, 3087 del conss, 485 add conss, 255 chg bounds, 1030 chg sides, 2236 chg coeffs, 2539 upgd conss, 723 impls, 1074 clqs
(round 21, exhaustive) 910 del vars, 3087 del conss, 485 add conss, 257 chg bounds, 1030 chg sides, 2236 chg coeffs, 2539 upgd conss, 923 impls, 1035 clqs
(round 22, fast)       924 del vars, 3126 del conss, 485 add conss, 258 chg bounds, 1044 chg sides, 2290 chg coeffs, 2539 upgd conss, 923 impls, 1027 clqs
(round 23, fast)       924 del vars, 3126 del conss, 485 add conss, 259 chg bounds, 1054 chg sides, 2312 chg coeffs, 2539 upgd conss, 923 impls, 1027 clqs
(round 24, exhaustive) 924 del vars, 3128 del conss, 486 add conss, 259 chg bounds, 1054 chg sides, 2312 chg coeffs, 2539 upgd conss, 923 impls, 1027 clqs
(round 25, fast)       925 del vars, 3132 del conss, 486 add conss, 259 chg bounds, 1054 chg sides, 2312 chg coeffs, 2539 upgd conss, 923 impls, 1025 clqs
(round 26, exhaustive) 925 del vars, 3133 del conss, 486 add conss, 259 chg bounds, 1054 chg sides, 2312 chg coeffs, 2552 upgd conss, 923 impls, 1025 clqs
(round 27, exhaustive) 951 del vars, 3133 del conss, 486 add conss, 271 chg bounds, 1054 chg sides, 2312 chg coeffs, 2552 upgd conss, 1216 impls, 1125 clqs
(round 28, fast)       963 del vars, 3170 del conss, 486 add conss, 271 chg bounds, 1179 chg sides, 2546 chg coeffs, 2552 upgd conss, 1216 impls, 1123 clqs
(round 29, medium)     971 del vars, 3170 del conss, 486 add conss, 271 chg bounds, 1179 chg sides, 2546 chg coeffs, 2552 upgd conss, 1216 impls, 1104 clqs
(round 30, fast)       971 del vars, 3192 del conss, 486 add conss, 271 chg bounds, 1179 chg sides, 2546 chg coeffs, 2552 upgd conss, 1216 impls, 1104 clqs
(round 31, exhaustive) 971 del vars, 3193 del conss, 487 add conss, 271 chg bounds, 1179 chg sides, 2546 chg coeffs, 2552 upgd conss, 1216 impls, 1104 clqs
(round 32, exhaustive) 971 del vars, 3197 del conss, 487 add conss, 271 chg bounds, 1179 chg sides, 2546 chg coeffs, 2552 upgd conss, 1216 impls, 1104 clqs
(round 33, exhaustive) 971 del vars, 3197 del conss, 487 add conss, 271 chg bounds, 1179 chg sides, 2546 chg coeffs, 2566 upgd conss, 1216 impls, 1104 clqs
(round 34, exhaustive) 997 del vars, 3197 del conss, 487 add conss, 280 chg bounds, 1179 chg sides, 2546 chg coeffs, 2566 upgd conss, 1302 impls, 1055 clqs
(round 35, fast)       1007 del vars, 3241 del conss, 487 add conss, 281 chg bounds, 1295 chg sides, 2744 chg coeffs, 2566 upgd conss, 1302 impls, 1059 clqs
(round 36, fast)       1007 del vars, 3241 del conss, 487 add conss, 282 chg bounds, 1305 chg sides, 2764 chg coeffs, 2566 upgd conss, 1302 impls, 1059 clqs
(round 37, exhaustive) 1007 del vars, 3243 del conss, 488 add conss, 282 chg bounds, 1305 chg sides, 2764 chg coeffs, 2566 upgd conss, 1302 impls, 1059 clqs
(round 38, fast)       1008 del vars, 3245 del conss, 488 add conss, 282 chg bounds, 1305 chg sides, 2764 chg coeffs, 2566 upgd conss, 1302 impls, 1057 clqs
(round 39, exhaustive) 1008 del vars, 3247 del conss, 488 add conss, 282 chg bounds, 1305 chg sides, 2764 chg coeffs, 2566 upgd conss, 1302 impls, 1057 clqs
(round 40, exhaustive) 1008 del vars, 3247 del conss, 488 add conss, 282 chg bounds, 1305 chg sides, 2764 chg coeffs, 2579 upgd conss, 1302 impls, 1057 clqs
(round 41, exhaustive) 1037 del vars, 3247 del conss, 488 add conss, 291 chg bounds, 1305 chg sides, 2764 chg coeffs, 2579 upgd conss, 1544 impls, 1062 clqs
(round 42, fast)       1047 del vars, 3293 del conss, 488 add conss, 291 chg bounds, 1369 chg sides, 2946 chg coeffs, 2579 upgd conss, 1544 impls, 1071 clqs
(round 43, exhaustive) 1047 del vars, 3297 del conss, 490 add conss, 291 chg bounds, 1369 chg sides, 2946 chg coeffs, 2579 upgd conss, 1544 impls, 1071 clqs
(round 44, fast)       1049 del vars, 3303 del conss, 490 add conss, 291 chg bounds, 1369 chg sides, 2946 chg coeffs, 2579 upgd conss, 1544 impls, 1067 clqs
(round 45, exhaustive) 1049 del vars, 3304 del conss, 490 add conss, 291 chg bounds, 1369 chg sides, 2946 chg coeffs, 2593 upgd conss, 1544 impls, 1067 clqs
(round 46, exhaustive) 1074 del vars, 3304 del conss, 490 add conss, 304 chg bounds, 1369 chg sides, 2946 chg coeffs, 2593 upgd conss, 1995 impls, 1089 clqs
(round 47, fast)       1083 del vars, 3350 del conss, 490 add conss, 307 chg bounds, 1481 chg sides, 3223 chg coeffs, 2593 upgd conss, 1995 impls, 1101 clqs
(round 48, medium)     1091 del vars, 3350 del conss, 490 add conss, 307 chg bounds, 1482 chg sides, 3226 chg coeffs, 2593 upgd conss, 2003 impls, 1085 clqs
(round 49, fast)       1091 del vars, 3374 del conss, 490 add conss, 307 chg bounds, 1482 chg sides, 3226 chg coeffs, 2593 upgd conss, 2003 impls, 1085 clqs
(round 50, exhaustive) 1091 del vars, 3376 del conss, 490 add conss, 307 chg bounds, 1482 chg sides, 3226 chg coeffs, 2593 upgd conss, 2003 impls, 1085 clqs
(round 51, exhaustive) 1091 del vars, 3376 del conss, 490 add conss, 307 chg bounds, 1482 chg sides, 3226 chg coeffs, 2606 upgd conss, 2003 impls, 1085 clqs
(round 52, exhaustive) 1117 del vars, 3376 del conss, 490 add conss, 323 chg bounds, 1482 chg sides, 3226 chg coeffs, 2606 upgd conss, 2398 impls, 1053 clqs
(round 53, fast)       1124 del vars, 3420 del conss, 490 add conss, 328 chg bounds, 1595 chg sides, 3467 chg coeffs, 2606 upgd conss, 2398 impls, 1057 clqs
(round 54, fast)       1125 del vars, 3426 del conss, 490 add conss, 332 chg bounds, 1613 chg sides, 3508 chg coeffs, 2606 upgd conss, 2398 impls, 1045 clqs
(round 55, fast)       1125 del vars, 3428 del conss, 490 add conss, 332 chg bounds, 1615 chg sides, 3509 chg coeffs, 2606 upgd conss, 2398 impls, 1045 clqs
(round 56, exhaustive) 1125 del vars, 3432 del conss, 492 add conss, 332 chg bounds, 1615 chg sides, 3509 chg coeffs, 2606 upgd conss, 2398 impls, 1045 clqs
(round 57, fast)       1127 del vars, 3437 del conss, 492 add conss, 332 chg bounds, 1615 chg sides, 3509 chg coeffs, 2606 upgd conss, 2398 impls, 1041 clqs
(round 58, exhaustive) 1127 del vars, 3440 del conss, 492 add conss, 332 chg bounds, 1615 chg sides, 3509 chg coeffs, 2606 upgd conss, 2398 impls, 1041 clqs
(round 59, exhaustive) 1127 del vars, 3440 del conss, 492 add conss, 332 chg bounds, 1615 chg sides, 3509 chg coeffs, 2618 upgd conss, 2398 impls, 1041 clqs
(round 60, exhaustive) 1153 del vars, 3440 del conss, 492 add conss, 336 chg bounds, 1615 chg sides, 3509 chg coeffs, 2618 upgd conss, 2463 impls, 1003 clqs
(round 61, fast)       1158 del vars, 3491 del conss, 492 add conss, 343 chg bounds, 1666 chg sides, 3654 chg coeffs, 2618 upgd conss, 2463 impls, 1016 clqs
(round 62, fast)       1159 del vars, 3497 del conss, 492 add conss, 346 chg bounds, 1687 chg sides, 3680 chg coeffs, 2618 upgd conss, 2463 impls, 1008 clqs
(round 63, fast)       1160 del vars, 3499 del conss, 492 add conss, 346 chg bounds, 1689 chg sides, 3683 chg coeffs, 2618 upgd conss, 2463 impls, 1002 clqs
(round 64, exhaustive) 1160 del vars, 3507 del conss, 496 add conss, 346 chg bounds, 1689 chg sides, 3683 chg coeffs, 2618 upgd conss, 2463 impls, 1002 clqs
(round 65, fast)       1164 del vars, 3515 del conss, 496 add conss, 346 chg bounds, 1689 chg sides, 3683 chg coeffs, 2618 upgd conss, 2463 impls, 994 clqs
(round 66, exhaustive) 1164 del vars, 3515 del conss, 496 add conss, 346 chg bounds, 1689 chg sides, 3683 chg coeffs, 2630 upgd conss, 2463 impls, 994 clqs
(round 67, exhaustive) 1198 del vars, 3515 del conss, 496 add conss, 357 chg bounds, 1689 chg sides, 3683 chg coeffs, 2630 upgd conss, 3073 impls, 1423 clqs
(round 68, fast)       1207 del vars, 3620 del conss, 496 add conss, 358 chg bounds, 1767 chg sides, 3852 chg coeffs, 2630 upgd conss, 3073 impls, 1377 clqs
(round 69, medium)     1213 del vars, 3620 del conss, 496 add conss, 358 chg bounds, 1767 chg sides, 3852 chg coeffs, 2630 upgd conss, 3081 impls, 1348 clqs
(round 70, fast)       1213 del vars, 3632 del conss, 496 add conss, 358 chg bounds, 1767 chg sides, 3852 chg coeffs, 2630 upgd conss, 3081 impls, 1348 clqs
(round 71, exhaustive) 1213 del vars, 3636 del conss, 496 add conss, 358 chg bounds, 1767 chg sides, 3852 chg coeffs, 2630 upgd conss, 3081 impls, 1348 clqs
(round 72, exhaustive) 1213 del vars, 3636 del conss, 496 add conss, 358 chg bounds, 1767 chg sides, 3852 chg coeffs, 2635 upgd conss, 3081 impls, 1348 clqs
(round 73, exhaustive) 1238 del vars, 3636 del conss, 496 add conss, 376 chg bounds, 1767 chg sides, 3852 chg coeffs, 2635 upgd conss, 7068 impls, 5038 clqs
(round 74, fast)       1241 del vars, 3688 del conss, 496 add conss, 382 chg bounds, 1876 chg sides, 4087 chg coeffs, 2636 upgd conss, 7070 impls, 4933 clqs
(round 75, fast)       1242 del vars, 3692 del conss, 496 add conss, 386 chg bounds, 1894 chg sides, 4130 chg coeffs, 2636 upgd conss, 7070 impls, 4880 clqs
(round 76, fast)       1242 del vars, 3695 del conss, 496 add conss, 387 chg bounds, 1896 chg sides, 4136 chg coeffs, 2636 upgd conss, 7070 impls, 4880 clqs
(round 77, fast)       1242 del vars, 3696 del conss, 496 add conss, 387 chg bounds, 1897 chg sides, 4136 chg coeffs, 2636 upgd conss, 7070 impls, 4880 clqs
(round 78, medium)     1247 del vars, 3696 del conss, 496 add conss, 387 chg bounds, 1897 chg sides, 4136 chg coeffs, 2636 upgd conss, 7088 impls, 4603 clqs
(round 79, fast)       1247 del vars, 3708 del conss, 496 add conss, 387 chg bounds, 1897 chg sides, 4136 chg coeffs, 2636 upgd conss, 7088 impls, 4603 clqs
(round 80, exhaustive) 1247 del vars, 3709 del conss, 496 add conss, 387 chg bounds, 1897 chg sides, 4136 chg coeffs, 2650 upgd conss, 7088 impls, 4603 clqs
   (0.8s) probing: 1000/1129 (88.6%) - 294 fixings, 17 aggregations, 13581 implications, 113 bound changes
   (0.8s) probing cycle finished: starting next cycle
(round 81, exhaustive) 1272 del vars, 3709 del conss, 496 add conss, 405 chg bounds, 1897 chg sides, 4136 chg coeffs, 2650 upgd conss, 8125 impls, 5794 clqs
(round 82, fast)       1275 del vars, 3771 del conss, 496 add conss, 405 chg bounds, 2016 chg sides, 4361 chg coeffs, 2650 upgd conss, 8125 impls, 5790 clqs
(round 83, medium)     1276 del vars, 3771 del conss, 496 add conss, 406 chg bounds, 2016 chg sides, 4361 chg coeffs, 2650 upgd conss, 8126 impls, 5787 clqs
(round 84, fast)       1276 del vars, 3774 del conss, 496 add conss, 406 chg bounds, 2016 chg sides, 4361 chg coeffs, 2650 upgd conss, 8126 impls, 5787 clqs
(round 85, exhaustive) 1276 del vars, 3779 del conss, 501 add conss, 406 chg bounds, 2016 chg sides, 4361 chg coeffs, 2650 upgd conss, 8126 impls, 5787 clqs
(round 86, exhaustive) 1276 del vars, 3783 del conss, 501 add conss, 406 chg bounds, 2016 chg sides, 4361 chg coeffs, 2650 upgd conss, 8126 impls, 5791 clqs
(round 87, exhaustive) 1276 del vars, 3783 del conss, 501 add conss, 406 chg bounds, 2016 chg sides, 4361 chg coeffs, 2663 upgd conss, 8126 impls, 5791 clqs
(round 88, exhaustive) 1277 del vars, 3783 del conss, 501 add conss, 406 chg bounds, 2016 chg sides, 4361 chg coeffs, 2663 upgd conss, 8126 impls, 5791 clqs
   (1.1s) probing cycle finished: starting next cycle
(round 89, exhaustive) 1278 del vars, 3783 del conss, 501 add conss, 406 chg bounds, 2016 chg sides, 4361 chg coeffs, 2663 upgd conss, 11256 impls, 10039 clqs
(round 90, fast)       1278 del vars, 3785 del conss, 501 add conss, 406 chg bounds, 2016 chg sides, 4361 chg coeffs, 2663 upgd conss, 11256 impls, 10039 clqs
(round 91, exhaustive) 1278 del vars, 3792 del conss, 508 add conss, 406 chg bounds, 2016 chg sides, 4361 chg coeffs, 2663 upgd conss, 11256 impls, 10039 clqs
