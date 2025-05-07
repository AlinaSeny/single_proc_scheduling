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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag134_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4927 constraints

solve problem
=============

presolving:
(round 1, fast)       733 del vars, 1293 del conss, 0 add conss, 215 chg bounds, 420 chg sides, 840 chg coeffs, 0 upgd conss, 0 impls, 1288 clqs
(round 2, fast)       733 del vars, 1336 del conss, 0 add conss, 219 chg bounds, 471 chg sides, 1199 chg coeffs, 0 upgd conss, 0 impls, 1288 clqs
(round 3, fast)       733 del vars, 1336 del conss, 0 add conss, 221 chg bounds, 487 chg sides, 1284 chg coeffs, 0 upgd conss, 0 impls, 1288 clqs
(round 4, fast)       733 del vars, 1336 del conss, 0 add conss, 223 chg bounds, 488 chg sides, 1343 chg coeffs, 0 upgd conss, 0 impls, 1288 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (18 rounds): 33 aggregations, 87 fixings, 35 bound changes
(round 5, medium)     853 del vars, 1336 del conss, 0 add conss, 258 chg bounds, 489 chg sides, 1349 chg coeffs, 0 upgd conss, 0 impls, 1071 clqs
(round 6, fast)       853 del vars, 1643 del conss, 0 add conss, 258 chg bounds, 835 chg sides, 2099 chg coeffs, 0 upgd conss, 0 impls, 1146 clqs
(round 7, exhaustive) 853 del vars, 1665 del conss, 0 add conss, 258 chg bounds, 835 chg sides, 2099 chg coeffs, 0 upgd conss, 0 impls, 1146 clqs
(round 8, exhaustive) 853 del vars, 1665 del conss, 0 add conss, 258 chg bounds, 835 chg sides, 2099 chg coeffs, 2404 upgd conss, 0 impls, 1146 clqs
(round 9, exhaustive) 853 del vars, 2934 del conss, 423 add conss, 258 chg bounds, 835 chg sides, 2099 chg coeffs, 2404 upgd conss, 0 impls, 1146 clqs
(round 10, exhaustive) 878 del vars, 2934 del conss, 423 add conss, 258 chg bounds, 835 chg sides, 2099 chg coeffs, 2404 upgd conss, 48 impls, 1093 clqs
(round 11, fast)       899 del vars, 2997 del conss, 423 add conss, 258 chg bounds, 835 chg sides, 2129 chg coeffs, 2404 upgd conss, 48 impls, 1081 clqs
(round 12, exhaustive) 899 del vars, 3005 del conss, 427 add conss, 258 chg bounds, 835 chg sides, 2129 chg coeffs, 2404 upgd conss, 48 impls, 1081 clqs
(round 13, fast)       903 del vars, 3013 del conss, 427 add conss, 258 chg bounds, 835 chg sides, 2129 chg coeffs, 2404 upgd conss, 48 impls, 1073 clqs
(round 14, exhaustive) 903 del vars, 3013 del conss, 427 add conss, 258 chg bounds, 835 chg sides, 2129 chg coeffs, 2420 upgd conss, 48 impls, 1073 clqs
(round 15, exhaustive) 929 del vars, 3013 del conss, 427 add conss, 261 chg bounds, 835 chg sides, 2129 chg coeffs, 2420 upgd conss, 115 impls, 1019 clqs
(round 16, fast)       946 del vars, 3082 del conss, 427 add conss, 262 chg bounds, 849 chg sides, 2251 chg coeffs, 2420 upgd conss, 115 impls, 1027 clqs
(round 17, fast)       946 del vars, 3082 del conss, 427 add conss, 264 chg bounds, 850 chg sides, 2298 chg coeffs, 2420 upgd conss, 115 impls, 1027 clqs
(round 18, exhaustive) 946 del vars, 3092 del conss, 432 add conss, 264 chg bounds, 850 chg sides, 2298 chg coeffs, 2420 upgd conss, 115 impls, 1027 clqs
(round 19, fast)       951 del vars, 3104 del conss, 432 add conss, 264 chg bounds, 850 chg sides, 2298 chg coeffs, 2420 upgd conss, 115 impls, 1017 clqs
(round 20, exhaustive) 951 del vars, 3104 del conss, 432 add conss, 264 chg bounds, 850 chg sides, 2298 chg coeffs, 2437 upgd conss, 115 impls, 1017 clqs
(round 21, exhaustive) 977 del vars, 3104 del conss, 432 add conss, 271 chg bounds, 850 chg sides, 2298 chg coeffs, 2437 upgd conss, 844 impls, 1034 clqs
(round 22, fast)       989 del vars, 3155 del conss, 432 add conss, 272 chg bounds, 879 chg sides, 2475 chg coeffs, 2437 upgd conss, 844 impls, 1046 clqs
(round 23, fast)       989 del vars, 3155 del conss, 432 add conss, 274 chg bounds, 880 chg sides, 2518 chg coeffs, 2437 upgd conss, 844 impls, 1046 clqs
(round 24, medium)     996 del vars, 3155 del conss, 432 add conss, 274 chg bounds, 880 chg sides, 2518 chg coeffs, 2437 upgd conss, 844 impls, 1028 clqs
(round 25, fast)       996 del vars, 3170 del conss, 432 add conss, 274 chg bounds, 880 chg sides, 2518 chg coeffs, 2437 upgd conss, 844 impls, 1028 clqs
(round 26, exhaustive) 996 del vars, 3174 del conss, 432 add conss, 274 chg bounds, 880 chg sides, 2518 chg coeffs, 2437 upgd conss, 844 impls, 1028 clqs
(round 27, exhaustive) 996 del vars, 3174 del conss, 432 add conss, 274 chg bounds, 880 chg sides, 2518 chg coeffs, 2448 upgd conss, 844 impls, 1028 clqs
(round 28, exhaustive) 1022 del vars, 3174 del conss, 432 add conss, 278 chg bounds, 880 chg sides, 2518 chg coeffs, 2448 upgd conss, 1006 impls, 981 clqs
(round 29, fast)       1039 del vars, 3226 del conss, 432 add conss, 281 chg bounds, 909 chg sides, 2667 chg coeffs, 2448 upgd conss, 1006 impls, 975 clqs
(round 30, fast)       1039 del vars, 3226 del conss, 432 add conss, 281 chg bounds, 911 chg sides, 2674 chg coeffs, 2448 upgd conss, 1006 impls, 975 clqs
(round 31, exhaustive) 1039 del vars, 3232 del conss, 435 add conss, 281 chg bounds, 911 chg sides, 2674 chg coeffs, 2448 upgd conss, 1006 impls, 975 clqs
(round 32, fast)       1042 del vars, 3240 del conss, 435 add conss, 281 chg bounds, 911 chg sides, 2674 chg coeffs, 2448 upgd conss, 1006 impls, 969 clqs
(round 33, exhaustive) 1042 del vars, 3244 del conss, 435 add conss, 281 chg bounds, 911 chg sides, 2674 chg coeffs, 2448 upgd conss, 1006 impls, 969 clqs
(round 34, exhaustive) 1042 del vars, 3244 del conss, 435 add conss, 281 chg bounds, 911 chg sides, 2674 chg coeffs, 2464 upgd conss, 1006 impls, 969 clqs
(round 35, exhaustive) 1067 del vars, 3244 del conss, 435 add conss, 286 chg bounds, 911 chg sides, 2674 chg coeffs, 2464 upgd conss, 1316 impls, 1199 clqs
(round 36, fast)       1080 del vars, 3302 del conss, 435 add conss, 288 chg bounds, 931 chg sides, 2821 chg coeffs, 2464 upgd conss, 1316 impls, 1187 clqs
(round 37, medium)     1084 del vars, 3302 del conss, 435 add conss, 288 chg bounds, 931 chg sides, 2821 chg coeffs, 2464 upgd conss, 1316 impls, 1175 clqs
(round 38, fast)       1084 del vars, 3310 del conss, 435 add conss, 288 chg bounds, 931 chg sides, 2821 chg coeffs, 2464 upgd conss, 1316 impls, 1175 clqs
(round 39, exhaustive) 1084 del vars, 3311 del conss, 436 add conss, 288 chg bounds, 931 chg sides, 2821 chg coeffs, 2464 upgd conss, 1316 impls, 1175 clqs
(round 40, exhaustive) 1084 del vars, 3312 del conss, 436 add conss, 288 chg bounds, 931 chg sides, 2821 chg coeffs, 2480 upgd conss, 1316 impls, 1175 clqs
(round 41, exhaustive) 1112 del vars, 3312 del conss, 436 add conss, 300 chg bounds, 931 chg sides, 2821 chg coeffs, 2480 upgd conss, 1471 impls, 1101 clqs
(round 42, fast)       1126 del vars, 3391 del conss, 436 add conss, 304 chg bounds, 974 chg sides, 3027 chg coeffs, 2480 upgd conss, 1471 impls, 1119 clqs
(round 43, exhaustive) 1126 del vars, 3393 del conss, 437 add conss, 304 chg bounds, 974 chg sides, 3029 chg coeffs, 2480 upgd conss, 1471 impls, 1119 clqs
(round 44, fast)       1127 del vars, 3395 del conss, 437 add conss, 304 chg bounds, 974 chg sides, 3029 chg coeffs, 2480 upgd conss, 1471 impls, 1116 clqs
(round 45, exhaustive) 1127 del vars, 3398 del conss, 437 add conss, 304 chg bounds, 974 chg sides, 3029 chg coeffs, 2480 upgd conss, 1471 impls, 1116 clqs
(round 46, exhaustive) 1127 del vars, 3398 del conss, 437 add conss, 304 chg bounds, 974 chg sides, 3029 chg coeffs, 2497 upgd conss, 1471 impls, 1116 clqs
(round 47, exhaustive) 1153 del vars, 3398 del conss, 437 add conss, 317 chg bounds, 974 chg sides, 3029 chg coeffs, 2497 upgd conss, 1635 impls, 1165 clqs
(round 48, fast)       1165 del vars, 3480 del conss, 437 add conss, 323 chg bounds, 1014 chg sides, 3255 chg coeffs, 2497 upgd conss, 1635 impls, 1164 clqs
(round 49, fast)       1170 del vars, 3490 del conss, 437 add conss, 327 chg bounds, 1022 chg sides, 3280 chg coeffs, 2497 upgd conss, 1635 impls, 1097 clqs
(round 50, fast)       1182 del vars, 3518 del conss, 437 add conss, 336 chg bounds, 1057 chg sides, 3354 chg coeffs, 2497 upgd conss, 1635 impls, 1001 clqs
(round 51, fast)       1188 del vars, 3532 del conss, 437 add conss, 338 chg bounds, 1078 chg sides, 3384 chg coeffs, 2497 upgd conss, 1635 impls, 984 clqs
(round 52, fast)       1188 del vars, 3538 del conss, 437 add conss, 338 chg bounds, 1078 chg sides, 3384 chg coeffs, 2497 upgd conss, 1635 impls, 984 clqs
(round 53, medium)     1207 del vars, 3538 del conss, 437 add conss, 338 chg bounds, 1078 chg sides, 3384 chg coeffs, 2497 upgd conss, 1637 impls, 927 clqs
(round 54, fast)       1207 del vars, 3586 del conss, 437 add conss, 338 chg bounds, 1078 chg sides, 3384 chg coeffs, 2497 upgd conss, 1637 impls, 927 clqs
(round 55, exhaustive) 1207 del vars, 3589 del conss, 437 add conss, 338 chg bounds, 1078 chg sides, 3384 chg coeffs, 2497 upgd conss, 1637 impls, 927 clqs
(round 56, exhaustive) 1207 del vars, 3589 del conss, 437 add conss, 338 chg bounds, 1078 chg sides, 3384 chg coeffs, 2514 upgd conss, 1637 impls, 927 clqs
(round 57, exhaustive) 1232 del vars, 3589 del conss, 437 add conss, 369 chg bounds, 1078 chg sides, 3384 chg coeffs, 2514 upgd conss, 6415 impls, 5822 clqs
(round 58, fast)       1233 del vars, 3655 del conss, 437 add conss, 369 chg bounds, 1217 chg sides, 3738 chg coeffs, 2514 upgd conss, 6415 impls, 5834 clqs
(round 59, medium)     1238 del vars, 3655 del conss, 437 add conss, 370 chg bounds, 1217 chg sides, 3738 chg coeffs, 2514 upgd conss, 6417 impls, 5760 clqs
(round 60, fast)       1238 del vars, 3667 del conss, 437 add conss, 370 chg bounds, 1217 chg sides, 3738 chg coeffs, 2514 upgd conss, 6417 impls, 5760 clqs
(round 61, exhaustive) 1238 del vars, 3670 del conss, 440 add conss, 370 chg bounds, 1217 chg sides, 3738 chg coeffs, 2514 upgd conss, 6417 impls, 5760 clqs
(round 62, exhaustive) 1238 del vars, 3673 del conss, 440 add conss, 370 chg bounds, 1217 chg sides, 3738 chg coeffs, 2514 upgd conss, 6417 impls, 5762 clqs
(round 63, exhaustive) 1238 del vars, 3673 del conss, 440 add conss, 370 chg bounds, 1217 chg sides, 3738 chg coeffs, 2527 upgd conss, 6417 impls, 5762 clqs
(round 64, exhaustive) 1263 del vars, 3673 del conss, 440 add conss, 394 chg bounds, 1217 chg sides, 3738 chg coeffs, 2527 upgd conss, 7264 impls, 5934 clqs
(round 65, fast)       1269 del vars, 3736 del conss, 440 add conss, 399 chg bounds, 1326 chg sides, 4012 chg coeffs, 2527 upgd conss, 7272 impls, 5862 clqs
(round 66, fast)       1269 del vars, 3738 del conss, 440 add conss, 399 chg bounds, 1332 chg sides, 4018 chg coeffs, 2527 upgd conss, 7272 impls, 5862 clqs
(round 67, exhaustive) 1269 del vars, 3748 del conss, 445 add conss, 399 chg bounds, 1332 chg sides, 4018 chg coeffs, 2527 upgd conss, 7272 impls, 5862 clqs
(round 68, fast)       1274 del vars, 3762 del conss, 445 add conss, 399 chg bounds, 1332 chg sides, 4018 chg coeffs, 2527 upgd conss, 7277 impls, 5840 clqs
(round 69, exhaustive) 1274 del vars, 3764 del conss, 445 add conss, 399 chg bounds, 1332 chg sides, 4018 chg coeffs, 2527 upgd conss, 7277 impls, 5840 clqs
(round 70, exhaustive) 1274 del vars, 3764 del conss, 445 add conss, 399 chg bounds, 1332 chg sides, 4018 chg coeffs, 2548 upgd conss, 7277 impls, 5840 clqs
   (0.7s) probing: 1000/1069 (93.5%) - 213 fixings, 15 aggregations, 14822 implications, 101 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 71, exhaustive) 1282 del vars, 3764 del conss, 445 add conss, 401 chg bounds, 1332 chg sides, 4018 chg coeffs, 2548 upgd conss, 10640 impls, 9842 clqs
(round 72, fast)       1282 del vars, 3782 del conss, 445 add conss, 401 chg bounds, 1342 chg sides, 4043 chg coeffs, 2548 upgd conss, 10640 impls, 9843 clqs
(round 73, exhaustive) 1282 del vars, 3785 del conss, 448 add conss, 401 chg bounds, 1342 chg sides, 4043 chg coeffs, 2548 upgd conss, 10640 impls, 9843 clqs
(round 74, exhaustive) 1282 del vars, 3787 del conss, 448 add conss, 401 chg bounds, 1342 chg sides, 4043 chg coeffs, 2548 upgd conss, 10640 impls, 9845 clqs
(round 75, exhaustive) 1283 del vars, 3787 del conss, 448 add conss, 401 chg bounds, 1342 chg sides, 4044 chg coeffs, 2549 upgd conss, 10640 impls, 9845 clqs
   (1.0s) probing cycle finished: starting next cycle
