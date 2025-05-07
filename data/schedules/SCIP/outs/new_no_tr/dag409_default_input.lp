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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag409_default_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4917 constraints

solve problem
=============

presolving:
(round 1, fast)       735 del vars, 1292 del conss, 0 add conss, 204 chg bounds, 420 chg sides, 840 chg coeffs, 0 upgd conss, 0 impls, 1330 clqs
(round 2, fast)       735 del vars, 1337 del conss, 0 add conss, 209 chg bounds, 487 chg sides, 1130 chg coeffs, 0 upgd conss, 0 impls, 1330 clqs
(round 3, fast)       735 del vars, 1337 del conss, 0 add conss, 211 chg bounds, 492 chg sides, 1227 chg coeffs, 0 upgd conss, 0 impls, 1330 clqs
(round 4, fast)       735 del vars, 1337 del conss, 0 add conss, 212 chg bounds, 495 chg sides, 1257 chg coeffs, 0 upgd conss, 0 impls, 1330 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (22 rounds): 44 aggregations, 92 fixings, 29 bound changes
(round 5, medium)     871 del vars, 1337 del conss, 0 add conss, 241 chg bounds, 496 chg sides, 1258 chg coeffs, 0 upgd conss, 0 impls, 1097 clqs
(round 6, fast)       871 del vars, 1696 del conss, 0 add conss, 241 chg bounds, 848 chg sides, 1987 chg coeffs, 0 upgd conss, 0 impls, 1166 clqs
(round 7, exhaustive) 871 del vars, 1733 del conss, 0 add conss, 241 chg bounds, 848 chg sides, 1987 chg coeffs, 0 upgd conss, 0 impls, 1166 clqs
(round 8, exhaustive) 871 del vars, 1733 del conss, 0 add conss, 241 chg bounds, 848 chg sides, 1987 chg coeffs, 2355 upgd conss, 0 impls, 1166 clqs
(round 9, exhaustive) 871 del vars, 3128 del conss, 465 add conss, 241 chg bounds, 848 chg sides, 1987 chg coeffs, 2355 upgd conss, 0 impls, 1166 clqs
(round 10, exhaustive) 896 del vars, 3128 del conss, 465 add conss, 253 chg bounds, 848 chg sides, 1987 chg coeffs, 2355 upgd conss, 255 impls, 1113 clqs
(round 11, fast)       912 del vars, 3192 del conss, 465 add conss, 254 chg bounds, 915 chg sides, 2282 chg coeffs, 2355 upgd conss, 255 impls, 1111 clqs
(round 12, exhaustive) 912 del vars, 3200 del conss, 469 add conss, 254 chg bounds, 915 chg sides, 2282 chg coeffs, 2355 upgd conss, 255 impls, 1111 clqs
(round 13, fast)       916 del vars, 3209 del conss, 469 add conss, 254 chg bounds, 915 chg sides, 2282 chg coeffs, 2355 upgd conss, 255 impls, 1103 clqs
(round 14, exhaustive) 916 del vars, 3218 del conss, 469 add conss, 254 chg bounds, 915 chg sides, 2282 chg coeffs, 2355 upgd conss, 255 impls, 1103 clqs
(round 15, exhaustive) 916 del vars, 3218 del conss, 469 add conss, 254 chg bounds, 915 chg sides, 2282 chg coeffs, 2370 upgd conss, 255 impls, 1103 clqs
(round 16, exhaustive) 943 del vars, 3218 del conss, 469 add conss, 264 chg bounds, 915 chg sides, 2282 chg coeffs, 2370 upgd conss, 522 impls, 1045 clqs
(round 17, fast)       960 del vars, 3275 del conss, 469 add conss, 266 chg bounds, 1005 chg sides, 2540 chg coeffs, 2370 upgd conss, 522 impls, 1054 clqs
(round 18, fast)       960 del vars, 3275 del conss, 469 add conss, 272 chg bounds, 1060 chg sides, 2681 chg coeffs, 2370 upgd conss, 522 impls, 1054 clqs
(round 19, exhaustive) 960 del vars, 3277 del conss, 469 add conss, 272 chg bounds, 1060 chg sides, 2681 chg coeffs, 2370 upgd conss, 522 impls, 1054 clqs
(round 20, exhaustive) 960 del vars, 3277 del conss, 469 add conss, 272 chg bounds, 1060 chg sides, 2681 chg coeffs, 2382 upgd conss, 522 impls, 1054 clqs
(round 21, exhaustive) 986 del vars, 3277 del conss, 469 add conss, 278 chg bounds, 1060 chg sides, 2681 chg coeffs, 2382 upgd conss, 592 impls, 1008 clqs
(round 22, fast)       1005 del vars, 3333 del conss, 469 add conss, 278 chg bounds, 1077 chg sides, 2826 chg coeffs, 2382 upgd conss, 592 impls, 1000 clqs
(round 23, exhaustive) 1005 del vars, 3335 del conss, 470 add conss, 278 chg bounds, 1077 chg sides, 2826 chg coeffs, 2382 upgd conss, 592 impls, 1000 clqs
(round 24, fast)       1006 del vars, 3337 del conss, 470 add conss, 278 chg bounds, 1077 chg sides, 2826 chg coeffs, 2382 upgd conss, 592 impls, 998 clqs
(round 25, exhaustive) 1006 del vars, 3340 del conss, 470 add conss, 278 chg bounds, 1077 chg sides, 2826 chg coeffs, 2382 upgd conss, 592 impls, 998 clqs
(round 26, exhaustive) 1006 del vars, 3340 del conss, 470 add conss, 278 chg bounds, 1077 chg sides, 2826 chg coeffs, 2400 upgd conss, 592 impls, 998 clqs
(round 27, exhaustive) 1031 del vars, 3340 del conss, 470 add conss, 293 chg bounds, 1077 chg sides, 2826 chg coeffs, 2400 upgd conss, 841 impls, 1329 clqs
(round 28, fast)       1047 del vars, 3401 del conss, 470 add conss, 294 chg bounds, 1186 chg sides, 3095 chg coeffs, 2400 upgd conss, 841 impls, 1314 clqs
(round 29, fast)       1047 del vars, 3402 del conss, 470 add conss, 294 chg bounds, 1187 chg sides, 3096 chg coeffs, 2400 upgd conss, 841 impls, 1314 clqs
(round 30, medium)     1054 del vars, 3402 del conss, 470 add conss, 294 chg bounds, 1187 chg sides, 3096 chg coeffs, 2400 upgd conss, 841 impls, 1296 clqs
(round 31, fast)       1054 del vars, 3416 del conss, 470 add conss, 294 chg bounds, 1187 chg sides, 3096 chg coeffs, 2400 upgd conss, 841 impls, 1296 clqs
(round 32, exhaustive) 1054 del vars, 3418 del conss, 470 add conss, 294 chg bounds, 1187 chg sides, 3096 chg coeffs, 2400 upgd conss, 841 impls, 1296 clqs
(round 33, exhaustive) 1054 del vars, 3418 del conss, 470 add conss, 294 chg bounds, 1187 chg sides, 3096 chg coeffs, 2419 upgd conss, 841 impls, 1296 clqs
(round 34, exhaustive) 1096 del vars, 3418 del conss, 470 add conss, 311 chg bounds, 1187 chg sides, 3096 chg coeffs, 2419 upgd conss, 905 impls, 1161 clqs
(round 35, fast)       1126 del vars, 3568 del conss, 470 add conss, 311 chg bounds, 1262 chg sides, 3381 chg coeffs, 2419 upgd conss, 905 impls, 1161 clqs
(round 36, exhaustive) 1126 del vars, 3570 del conss, 471 add conss, 311 chg bounds, 1262 chg sides, 3381 chg coeffs, 2419 upgd conss, 905 impls, 1161 clqs
(round 37, fast)       1127 del vars, 3572 del conss, 471 add conss, 311 chg bounds, 1262 chg sides, 3381 chg coeffs, 2419 upgd conss, 905 impls, 1158 clqs
(round 38, exhaustive) 1127 del vars, 3573 del conss, 471 add conss, 311 chg bounds, 1262 chg sides, 3381 chg coeffs, 2438 upgd conss, 905 impls, 1158 clqs
(round 39, exhaustive) 1153 del vars, 3573 del conss, 471 add conss, 315 chg bounds, 1262 chg sides, 3381 chg coeffs, 2438 upgd conss, 1055 impls, 1124 clqs
(round 40, fast)       1167 del vars, 3651 del conss, 471 add conss, 317 chg bounds, 1280 chg sides, 3500 chg coeffs, 2438 upgd conss, 1055 impls, 1115 clqs
(round 41, exhaustive) 1167 del vars, 3652 del conss, 471 add conss, 317 chg bounds, 1281 chg sides, 3502 chg coeffs, 2438 upgd conss, 1055 impls, 1115 clqs
(round 42, exhaustive) 1167 del vars, 3652 del conss, 471 add conss, 317 chg bounds, 1281 chg sides, 3502 chg coeffs, 2446 upgd conss, 1055 impls, 1115 clqs
(round 43, exhaustive) 1193 del vars, 3652 del conss, 471 add conss, 331 chg bounds, 1281 chg sides, 3502 chg coeffs, 2446 upgd conss, 1574 impls, 1433 clqs
(round 44, fast)       1201 del vars, 3713 del conss, 471 add conss, 333 chg bounds, 1391 chg sides, 3728 chg coeffs, 2446 upgd conss, 1574 impls, 1437 clqs
(round 45, fast)       1202 del vars, 3716 del conss, 471 add conss, 335 chg bounds, 1399 chg sides, 3750 chg coeffs, 2446 upgd conss, 1574 impls, 1435 clqs
(round 46, fast)       1202 del vars, 3717 del conss, 471 add conss, 335 chg bounds, 1400 chg sides, 3750 chg coeffs, 2446 upgd conss, 1574 impls, 1435 clqs
(round 47, medium)     1208 del vars, 3726 del conss, 471 add conss, 335 chg bounds, 1400 chg sides, 3750 chg coeffs, 2446 upgd conss, 1578 impls, 1412 clqs
(round 48, fast)       1208 del vars, 3732 del conss, 471 add conss, 335 chg bounds, 1400 chg sides, 3750 chg coeffs, 2446 upgd conss, 1578 impls, 1412 clqs
(round 49, exhaustive) 1208 del vars, 3735 del conss, 474 add conss, 335 chg bounds, 1400 chg sides, 3750 chg coeffs, 2446 upgd conss, 1578 impls, 1412 clqs
(round 50, exhaustive) 1208 del vars, 3735 del conss, 474 add conss, 335 chg bounds, 1400 chg sides, 3750 chg coeffs, 2459 upgd conss, 1578 impls, 1414 clqs
(round 51, exhaustive) 1233 del vars, 3735 del conss, 474 add conss, 358 chg bounds, 1400 chg sides, 3750 chg coeffs, 2459 upgd conss, 5374 impls, 3118 clqs
(round 52, fast)       1236 del vars, 3805 del conss, 474 add conss, 359 chg bounds, 1506 chg sides, 3972 chg coeffs, 2459 upgd conss, 5379 impls, 3112 clqs
(round 53, medium)     1242 del vars, 3805 del conss, 474 add conss, 359 chg bounds, 1506 chg sides, 3972 chg coeffs, 2459 upgd conss, 5385 impls, 3081 clqs
(round 54, fast)       1242 del vars, 3817 del conss, 474 add conss, 359 chg bounds, 1506 chg sides, 3972 chg coeffs, 2459 upgd conss, 5385 impls, 3081 clqs
(round 55, exhaustive) 1242 del vars, 3817 del conss, 474 add conss, 359 chg bounds, 1506 chg sides, 3972 chg coeffs, 2472 upgd conss, 5385 impls, 3081 clqs
   (0.7s) probing: 1000/1051 (95.1%) - 208 fixings, 14 aggregations, 9886 implications, 103 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 56, exhaustive) 1248 del vars, 3817 del conss, 474 add conss, 361 chg bounds, 1506 chg sides, 3972 chg coeffs, 2472 upgd conss, 7802 impls, 4654 clqs
(round 57, fast)       1248 del vars, 3837 del conss, 474 add conss, 361 chg bounds, 1513 chg sides, 3998 chg coeffs, 2472 upgd conss, 7802 impls, 4654 clqs
(round 58, exhaustive) 1248 del vars, 3847 del conss, 484 add conss, 361 chg bounds, 1513 chg sides, 3998 chg coeffs, 2472 upgd conss, 7802 impls, 4654 clqs
(round 59, exhaustive) 1248 del vars, 3847 del conss, 484 add conss, 361 chg bounds, 1513 chg sides, 3998 chg coeffs, 2474 upgd conss, 7802 impls, 4664 clqs
   (0.9s) probing cycle finished: starting next cycle
