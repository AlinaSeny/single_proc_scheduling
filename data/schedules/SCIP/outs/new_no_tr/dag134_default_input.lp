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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag134_default_input.lp>
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
(round 34, exhaustive) 996 del vars, 3197 del conss, 487 add conss, 280 chg bounds, 1179 chg sides, 2546 chg coeffs, 2566 upgd conss, 1285 impls, 1057 clqs
(round 35, fast)       1006 del vars, 3242 del conss, 487 add conss, 281 chg bounds, 1295 chg sides, 2745 chg coeffs, 2566 upgd conss, 1285 impls, 1061 clqs
(round 36, fast)       1006 del vars, 3242 del conss, 487 add conss, 282 chg bounds, 1305 chg sides, 2765 chg coeffs, 2566 upgd conss, 1285 impls, 1061 clqs
(round 37, exhaustive) 1006 del vars, 3244 del conss, 488 add conss, 282 chg bounds, 1305 chg sides, 2765 chg coeffs, 2566 upgd conss, 1285 impls, 1061 clqs
(round 38, fast)       1007 del vars, 3246 del conss, 488 add conss, 282 chg bounds, 1305 chg sides, 2765 chg coeffs, 2566 upgd conss, 1285 impls, 1059 clqs
(round 39, exhaustive) 1007 del vars, 3248 del conss, 488 add conss, 282 chg bounds, 1305 chg sides, 2765 chg coeffs, 2566 upgd conss, 1285 impls, 1059 clqs
(round 40, exhaustive) 1007 del vars, 3248 del conss, 488 add conss, 282 chg bounds, 1305 chg sides, 2765 chg coeffs, 2579 upgd conss, 1285 impls, 1059 clqs
(round 41, exhaustive) 1038 del vars, 3248 del conss, 488 add conss, 286 chg bounds, 1305 chg sides, 2765 chg coeffs, 2579 upgd conss, 1520 impls, 1061 clqs
(round 42, fast)       1053 del vars, 3293 del conss, 488 add conss, 289 chg bounds, 1366 chg sides, 2927 chg coeffs, 2579 upgd conss, 1520 impls, 1071 clqs
(round 43, fast)       1053 del vars, 3293 del conss, 488 add conss, 290 chg bounds, 1368 chg sides, 2949 chg coeffs, 2579 upgd conss, 1520 impls, 1071 clqs
(round 44, exhaustive) 1053 del vars, 3297 del conss, 490 add conss, 290 chg bounds, 1368 chg sides, 2949 chg coeffs, 2579 upgd conss, 1520 impls, 1071 clqs
(round 45, fast)       1055 del vars, 3303 del conss, 490 add conss, 290 chg bounds, 1368 chg sides, 2949 chg coeffs, 2579 upgd conss, 1520 impls, 1067 clqs
(round 46, exhaustive) 1055 del vars, 3304 del conss, 490 add conss, 290 chg bounds, 1368 chg sides, 2949 chg coeffs, 2593 upgd conss, 1520 impls, 1067 clqs
(round 47, exhaustive) 1080 del vars, 3304 del conss, 490 add conss, 304 chg bounds, 1368 chg sides, 2949 chg coeffs, 2593 upgd conss, 1995 impls, 1089 clqs
(round 48, fast)       1089 del vars, 3350 del conss, 490 add conss, 307 chg bounds, 1480 chg sides, 3226 chg coeffs, 2593 upgd conss, 1995 impls, 1101 clqs
(round 49, medium)     1097 del vars, 3350 del conss, 490 add conss, 307 chg bounds, 1481 chg sides, 3229 chg coeffs, 2593 upgd conss, 2003 impls, 1085 clqs
(round 50, fast)       1097 del vars, 3374 del conss, 490 add conss, 307 chg bounds, 1481 chg sides, 3229 chg coeffs, 2593 upgd conss, 2003 impls, 1085 clqs
(round 51, exhaustive) 1097 del vars, 3376 del conss, 490 add conss, 307 chg bounds, 1481 chg sides, 3229 chg coeffs, 2593 upgd conss, 2003 impls, 1085 clqs
(round 52, exhaustive) 1097 del vars, 3376 del conss, 490 add conss, 307 chg bounds, 1481 chg sides, 3229 chg coeffs, 2606 upgd conss, 2003 impls, 1085 clqs
(round 53, exhaustive) 1122 del vars, 3376 del conss, 490 add conss, 323 chg bounds, 1481 chg sides, 3229 chg coeffs, 2606 upgd conss, 2331 impls, 1039 clqs
(round 54, fast)       1127 del vars, 3421 del conss, 490 add conss, 324 chg bounds, 1557 chg sides, 3419 chg coeffs, 2606 upgd conss, 2331 impls, 1052 clqs
(round 55, fast)       1128 del vars, 3423 del conss, 490 add conss, 326 chg bounds, 1564 chg sides, 3437 chg coeffs, 2606 upgd conss, 2331 impls, 1044 clqs
(round 56, fast)       1128 del vars, 3425 del conss, 490 add conss, 327 chg bounds, 1568 chg sides, 3452 chg coeffs, 2606 upgd conss, 2331 impls, 1044 clqs
(round 57, exhaustive) 1128 del vars, 3429 del conss, 492 add conss, 327 chg bounds, 1568 chg sides, 3452 chg coeffs, 2606 upgd conss, 2331 impls, 1044 clqs
(round 58, fast)       1130 del vars, 3434 del conss, 492 add conss, 327 chg bounds, 1568 chg sides, 3452 chg coeffs, 2606 upgd conss, 2331 impls, 1040 clqs
(round 59, exhaustive) 1130 del vars, 3435 del conss, 492 add conss, 327 chg bounds, 1568 chg sides, 3452 chg coeffs, 2617 upgd conss, 2331 impls, 1040 clqs
(round 60, exhaustive) 1156 del vars, 3435 del conss, 492 add conss, 331 chg bounds, 1568 chg sides, 3452 chg coeffs, 2617 upgd conss, 2419 impls, 1000 clqs
(round 61, fast)       1161 del vars, 3484 del conss, 492 add conss, 337 chg bounds, 1621 chg sides, 3600 chg coeffs, 2617 upgd conss, 2419 impls, 1016 clqs
(round 62, fast)       1162 del vars, 3491 del conss, 492 add conss, 341 chg bounds, 1646 chg sides, 3641 chg coeffs, 2617 upgd conss, 2419 impls, 1009 clqs
(round 63, fast)       1163 del vars, 3493 del conss, 492 add conss, 341 chg bounds, 1648 chg sides, 3644 chg coeffs, 2617 upgd conss, 2419 impls, 1003 clqs
(round 64, exhaustive) 1163 del vars, 3501 del conss, 496 add conss, 341 chg bounds, 1648 chg sides, 3644 chg coeffs, 2617 upgd conss, 2419 impls, 1003 clqs
(round 65, fast)       1167 del vars, 3509 del conss, 496 add conss, 341 chg bounds, 1648 chg sides, 3644 chg coeffs, 2617 upgd conss, 2419 impls, 995 clqs
(round 66, exhaustive) 1167 del vars, 3509 del conss, 496 add conss, 341 chg bounds, 1648 chg sides, 3644 chg coeffs, 2629 upgd conss, 2419 impls, 995 clqs
(round 67, exhaustive) 1201 del vars, 3509 del conss, 496 add conss, 354 chg bounds, 1648 chg sides, 3644 chg coeffs, 2629 upgd conss, 2977 impls, 1395 clqs
(round 68, fast)       1210 del vars, 3612 del conss, 496 add conss, 354 chg bounds, 1757 chg sides, 3844 chg coeffs, 2629 upgd conss, 2977 impls, 1350 clqs
(round 69, medium)     1214 del vars, 3612 del conss, 496 add conss, 354 chg bounds, 1757 chg sides, 3844 chg coeffs, 2629 upgd conss, 2985 impls, 1333 clqs
(round 70, fast)       1214 del vars, 3620 del conss, 496 add conss, 354 chg bounds, 1757 chg sides, 3844 chg coeffs, 2629 upgd conss, 2985 impls, 1333 clqs
(round 71, exhaustive) 1214 del vars, 3626 del conss, 496 add conss, 354 chg bounds, 1757 chg sides, 3844 chg coeffs, 2629 upgd conss, 2985 impls, 1333 clqs
(round 72, exhaustive) 1214 del vars, 3626 del conss, 496 add conss, 354 chg bounds, 1757 chg sides, 3844 chg coeffs, 2634 upgd conss, 2985 impls, 1333 clqs
(round 73, exhaustive) 1239 del vars, 3626 del conss, 496 add conss, 369 chg bounds, 1757 chg sides, 3844 chg coeffs, 2634 upgd conss, 7157 impls, 5325 clqs
(round 74, fast)       1242 del vars, 3679 del conss, 496 add conss, 372 chg bounds, 1876 chg sides, 4081 chg coeffs, 2635 upgd conss, 7159 impls, 5322 clqs
(round 75, fast)       1242 del vars, 3681 del conss, 496 add conss, 373 chg bounds, 1888 chg sides, 4098 chg coeffs, 2635 upgd conss, 7159 impls, 5322 clqs
(round 76, medium)     1248 del vars, 3681 del conss, 496 add conss, 373 chg bounds, 1888 chg sides, 4098 chg coeffs, 2635 upgd conss, 7193 impls, 5003 clqs
(round 77, fast)       1248 del vars, 3695 del conss, 496 add conss, 373 chg bounds, 1888 chg sides, 4098 chg coeffs, 2635 upgd conss, 7193 impls, 5003 clqs
(round 78, exhaustive) 1248 del vars, 3696 del conss, 496 add conss, 373 chg bounds, 1888 chg sides, 4098 chg coeffs, 2647 upgd conss, 7193 impls, 5003 clqs
   (0.8s) probing: 1000/1129 (88.6%) - 291 fixings, 19 aggregations, 14020 implications, 111 bound changes
   (0.8s) probing cycle finished: starting next cycle
(round 79, exhaustive) 1273 del vars, 3696 del conss, 496 add conss, 394 chg bounds, 1888 chg sides, 4099 chg coeffs, 2647 upgd conss, 8043 impls, 5438 clqs
(round 80, fast)       1278 del vars, 3762 del conss, 496 add conss, 394 chg bounds, 2008 chg sides, 4346 chg coeffs, 2647 upgd conss, 8049 impls, 5409 clqs
(round 81, medium)     1282 del vars, 3762 del conss, 496 add conss, 395 chg bounds, 2008 chg sides, 4346 chg coeffs, 2647 upgd conss, 8053 impls, 5397 clqs
(round 82, fast)       1282 del vars, 3773 del conss, 496 add conss, 395 chg bounds, 2008 chg sides, 4346 chg coeffs, 2647 upgd conss, 8053 impls, 5397 clqs
(round 83, exhaustive) 1282 del vars, 3778 del conss, 501 add conss, 395 chg bounds, 2008 chg sides, 4346 chg coeffs, 2647 upgd conss, 8053 impls, 5397 clqs
(round 84, exhaustive) 1282 del vars, 3782 del conss, 501 add conss, 395 chg bounds, 2008 chg sides, 4346 chg coeffs, 2647 upgd conss, 8053 impls, 5401 clqs
(round 85, exhaustive) 1282 del vars, 3782 del conss, 501 add conss, 395 chg bounds, 2008 chg sides, 4346 chg coeffs, 2663 upgd conss, 8053 impls, 5401 clqs
(round 86, exhaustive) 1283 del vars, 3782 del conss, 501 add conss, 395 chg bounds, 2008 chg sides, 4346 chg coeffs, 2663 upgd conss, 8053 impls, 5401 clqs
   (1.1s) probing cycle finished: starting next cycle
(round 87, exhaustive) 1284 del vars, 3782 del conss, 501 add conss, 395 chg bounds, 2008 chg sides, 4346 chg coeffs, 2663 upgd conss, 11235 impls, 9981 clqs
(round 88, fast)       1284 del vars, 3784 del conss, 501 add conss, 395 chg bounds, 2008 chg sides, 4346 chg coeffs, 2663 upgd conss, 11235 impls, 9981 clqs
(round 89, exhaustive) 1284 del vars, 3791 del conss, 508 add conss, 395 chg bounds, 2008 chg sides, 4346 chg coeffs, 2663 upgd conss, 11235 impls, 9981 clqs
