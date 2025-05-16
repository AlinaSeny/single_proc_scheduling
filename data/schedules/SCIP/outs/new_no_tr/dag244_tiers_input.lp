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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag244_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5550 constraints

solve problem
=============

presolving:
(round 1, fast)       812 del vars, 1421 del conss, 0 add conss, 217 chg bounds, 482 chg sides, 964 chg coeffs, 0 upgd conss, 0 impls, 1541 clqs
(round 2, fast)       812 del vars, 1471 del conss, 0 add conss, 228 chg bounds, 509 chg sides, 1361 chg coeffs, 0 upgd conss, 0 impls, 1541 clqs
(round 3, fast)       812 del vars, 1471 del conss, 0 add conss, 231 chg bounds, 512 chg sides, 1540 chg coeffs, 0 upgd conss, 0 impls, 1541 clqs
(round 4, fast)       812 del vars, 1471 del conss, 0 add conss, 231 chg bounds, 513 chg sides, 1599 chg coeffs, 0 upgd conss, 0 impls, 1541 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (26 rounds): 46 aggregations, 128 fixings, 31 bound changes
(round 5, medium)     986 del vars, 1471 del conss, 0 add conss, 263 chg bounds, 513 chg sides, 1599 chg coeffs, 0 upgd conss, 0 impls, 1231 clqs
(round 6, fast)       988 del vars, 1933 del conss, 0 add conss, 263 chg bounds, 893 chg sides, 2434 chg coeffs, 0 upgd conss, 0 impls, 1336 clqs
(round 7, exhaustive) 988 del vars, 1951 del conss, 0 add conss, 263 chg bounds, 893 chg sides, 2434 chg coeffs, 0 upgd conss, 0 impls, 1336 clqs
(round 8, exhaustive) 988 del vars, 1951 del conss, 0 add conss, 263 chg bounds, 893 chg sides, 2434 chg coeffs, 2635 upgd conss, 0 impls, 1336 clqs
(round 9, exhaustive) 988 del vars, 3560 del conss, 535 add conss, 263 chg bounds, 893 chg sides, 2434 chg coeffs, 2635 upgd conss, 0 impls, 1336 clqs
(round 10, exhaustive) 1040 del vars, 3560 del conss, 535 add conss, 269 chg bounds, 893 chg sides, 2434 chg coeffs, 2635 upgd conss, 157 impls, 1223 clqs
(round 11, fast)       1080 del vars, 3676 del conss, 535 add conss, 269 chg bounds, 909 chg sides, 2628 chg coeffs, 2635 upgd conss, 157 impls, 1202 clqs
(round 12, exhaustive) 1080 del vars, 3684 del conss, 539 add conss, 269 chg bounds, 909 chg sides, 2628 chg coeffs, 2635 upgd conss, 157 impls, 1202 clqs
(round 13, fast)       1084 del vars, 3691 del conss, 539 add conss, 269 chg bounds, 909 chg sides, 2628 chg coeffs, 2635 upgd conss, 157 impls, 1194 clqs
(round 14, exhaustive) 1084 del vars, 3695 del conss, 539 add conss, 269 chg bounds, 909 chg sides, 2628 chg coeffs, 2635 upgd conss, 157 impls, 1194 clqs
(round 15, exhaustive) 1084 del vars, 3695 del conss, 539 add conss, 269 chg bounds, 909 chg sides, 2628 chg coeffs, 2664 upgd conss, 157 impls, 1194 clqs
(round 16, exhaustive) 1109 del vars, 3695 del conss, 539 add conss, 278 chg bounds, 909 chg sides, 2628 chg coeffs, 2664 upgd conss, 416 impls, 1159 clqs
(round 17, fast)       1130 del vars, 3749 del conss, 539 add conss, 279 chg bounds, 919 chg sides, 2763 chg coeffs, 2664 upgd conss, 416 impls, 1153 clqs
(round 18, fast)       1130 del vars, 3749 del conss, 539 add conss, 280 chg bounds, 919 chg sides, 2791 chg coeffs, 2664 upgd conss, 416 impls, 1153 clqs
(round 19, medium)     1134 del vars, 3749 del conss, 539 add conss, 280 chg bounds, 919 chg sides, 2791 chg coeffs, 2664 upgd conss, 416 impls, 1145 clqs
(round 20, fast)       1134 del vars, 3758 del conss, 539 add conss, 280 chg bounds, 919 chg sides, 2791 chg coeffs, 2664 upgd conss, 416 impls, 1145 clqs
(round 21, exhaustive) 1134 del vars, 3758 del conss, 539 add conss, 280 chg bounds, 919 chg sides, 2791 chg coeffs, 2678 upgd conss, 416 impls, 1145 clqs
(round 22, exhaustive) 1168 del vars, 3758 del conss, 539 add conss, 298 chg bounds, 919 chg sides, 2791 chg coeffs, 2678 upgd conss, 594 impls, 1100 clqs
(round 23, fast)       1184 del vars, 3833 del conss, 539 add conss, 298 chg bounds, 989 chg sides, 3156 chg coeffs, 2678 upgd conss, 594 impls, 1119 clqs
(round 24, exhaustive) 1184 del vars, 3839 del conss, 542 add conss, 298 chg bounds, 989 chg sides, 3156 chg coeffs, 2678 upgd conss, 594 impls, 1119 clqs
(round 25, fast)       1187 del vars, 3845 del conss, 542 add conss, 298 chg bounds, 989 chg sides, 3156 chg coeffs, 2678 upgd conss, 594 impls, 1113 clqs
(round 26, exhaustive) 1187 del vars, 3850 del conss, 542 add conss, 298 chg bounds, 989 chg sides, 3156 chg coeffs, 2678 upgd conss, 594 impls, 1113 clqs
(round 27, exhaustive) 1187 del vars, 3850 del conss, 542 add conss, 298 chg bounds, 989 chg sides, 3156 chg coeffs, 2693 upgd conss, 594 impls, 1113 clqs
(round 28, exhaustive) 1215 del vars, 3850 del conss, 542 add conss, 302 chg bounds, 989 chg sides, 3156 chg coeffs, 2693 upgd conss, 876 impls, 1271 clqs
(round 29, fast)       1228 del vars, 3900 del conss, 542 add conss, 305 chg bounds, 1018 chg sides, 3289 chg coeffs, 2693 upgd conss, 876 impls, 1268 clqs
(round 30, medium)     1236 del vars, 3900 del conss, 542 add conss, 305 chg bounds, 1018 chg sides, 3289 chg coeffs, 2693 upgd conss, 876 impls, 1248 clqs
(round 31, fast)       1236 del vars, 3921 del conss, 542 add conss, 305 chg bounds, 1018 chg sides, 3289 chg coeffs, 2693 upgd conss, 876 impls, 1248 clqs
(round 32, exhaustive) 1236 del vars, 3928 del conss, 542 add conss, 305 chg bounds, 1018 chg sides, 3289 chg coeffs, 2693 upgd conss, 876 impls, 1248 clqs
(round 33, exhaustive) 1236 del vars, 3928 del conss, 542 add conss, 305 chg bounds, 1018 chg sides, 3289 chg coeffs, 2709 upgd conss, 876 impls, 1248 clqs
(round 34, exhaustive) 1264 del vars, 3928 del conss, 542 add conss, 312 chg bounds, 1018 chg sides, 3289 chg coeffs, 2709 upgd conss, 1003 impls, 1381 clqs
(round 35, fast)       1283 del vars, 3993 del conss, 542 add conss, 313 chg bounds, 1031 chg sides, 3379 chg coeffs, 2709 upgd conss, 1003 impls, 1347 clqs
(round 36, medium)     1286 del vars, 3993 del conss, 542 add conss, 313 chg bounds, 1032 chg sides, 3380 chg coeffs, 2709 upgd conss, 1003 impls, 1341 clqs
(round 37, fast)       1286 del vars, 4000 del conss, 542 add conss, 313 chg bounds, 1032 chg sides, 3380 chg coeffs, 2709 upgd conss, 1003 impls, 1341 clqs
(round 38, exhaustive) 1286 del vars, 4004 del conss, 546 add conss, 313 chg bounds, 1032 chg sides, 3380 chg coeffs, 2709 upgd conss, 1003 impls, 1341 clqs
(round 39, exhaustive) 1286 del vars, 4004 del conss, 546 add conss, 313 chg bounds, 1032 chg sides, 3380 chg coeffs, 2724 upgd conss, 1003 impls, 1343 clqs
(round 40, exhaustive) 1312 del vars, 4004 del conss, 546 add conss, 326 chg bounds, 1032 chg sides, 3380 chg coeffs, 2724 upgd conss, 1265 impls, 1294 clqs
(round 41, fast)       1331 del vars, 4077 del conss, 546 add conss, 328 chg bounds, 1082 chg sides, 3566 chg coeffs, 2724 upgd conss, 1265 impls, 1279 clqs
(round 42, fast)       1334 del vars, 4085 del conss, 546 add conss, 331 chg bounds, 1083 chg sides, 3583 chg coeffs, 2724 upgd conss, 1265 impls, 1235 clqs
(round 43, fast)       1335 del vars, 4088 del conss, 546 add conss, 331 chg bounds, 1083 chg sides, 3584 chg coeffs, 2724 upgd conss, 1265 impls, 1232 clqs
(round 44, exhaustive) 1335 del vars, 4094 del conss, 549 add conss, 331 chg bounds, 1083 chg sides, 3584 chg coeffs, 2724 upgd conss, 1265 impls, 1232 clqs
(round 45, fast)       1338 del vars, 4103 del conss, 549 add conss, 331 chg bounds, 1083 chg sides, 3584 chg coeffs, 2724 upgd conss, 1265 impls, 1225 clqs
(round 46, exhaustive) 1338 del vars, 4105 del conss, 549 add conss, 331 chg bounds, 1083 chg sides, 3584 chg coeffs, 2724 upgd conss, 1265 impls, 1225 clqs
(round 47, exhaustive) 1338 del vars, 4105 del conss, 549 add conss, 331 chg bounds, 1083 chg sides, 3584 chg coeffs, 2743 upgd conss, 1265 impls, 1225 clqs
(round 48, exhaustive) 1363 del vars, 4105 del conss, 549 add conss, 342 chg bounds, 1083 chg sides, 3584 chg coeffs, 2743 upgd conss, 1906 impls, 1682 clqs
(round 49, fast)       1375 del vars, 4164 del conss, 549 add conss, 343 chg bounds, 1137 chg sides, 3755 chg coeffs, 2743 upgd conss, 1915 impls, 1621 clqs
(round 50, fast)       1375 del vars, 4168 del conss, 549 add conss, 344 chg bounds, 1137 chg sides, 3758 chg coeffs, 2743 upgd conss, 1915 impls, 1621 clqs
(round 51, fast)       1380 del vars, 4178 del conss, 549 add conss, 348 chg bounds, 1139 chg sides, 3762 chg coeffs, 2743 upgd conss, 1915 impls, 1513 clqs
(round 52, fast)       1382 del vars, 4187 del conss, 549 add conss, 349 chg bounds, 1141 chg sides, 3765 chg coeffs, 2743 upgd conss, 1915 impls, 1509 clqs
(round 53, fast)       1382 del vars, 4191 del conss, 549 add conss, 349 chg bounds, 1141 chg sides, 3765 chg coeffs, 2743 upgd conss, 1915 impls, 1509 clqs
(round 54, medium)     1389 del vars, 4191 del conss, 549 add conss, 349 chg bounds, 1141 chg sides, 3765 chg coeffs, 2743 upgd conss, 1915 impls, 1474 clqs
(round 55, fast)       1389 del vars, 4208 del conss, 549 add conss, 349 chg bounds, 1141 chg sides, 3765 chg coeffs, 2743 upgd conss, 1915 impls, 1474 clqs
(round 56, exhaustive) 1389 del vars, 4213 del conss, 554 add conss, 349 chg bounds, 1141 chg sides, 3765 chg coeffs, 2743 upgd conss, 1915 impls, 1474 clqs
(round 57, exhaustive) 1389 del vars, 4213 del conss, 554 add conss, 349 chg bounds, 1141 chg sides, 3765 chg coeffs, 2751 upgd conss, 1915 impls, 1479 clqs
(round 58, exhaustive) 1414 del vars, 4213 del conss, 554 add conss, 364 chg bounds, 1141 chg sides, 3765 chg coeffs, 2751 upgd conss, 5952 impls, 3137 clqs
(round 59, fast)       1414 del vars, 4257 del conss, 554 add conss, 367 chg bounds, 1211 chg sides, 4004 chg coeffs, 2752 upgd conss, 5952 impls, 3142 clqs
(round 60, fast)       1414 del vars, 4259 del conss, 554 add conss, 370 chg bounds, 1245 chg sides, 4091 chg coeffs, 2752 upgd conss, 5952 impls, 3143 clqs
(round 61, medium)     1417 del vars, 4259 del conss, 554 add conss, 370 chg bounds, 1245 chg sides, 4091 chg coeffs, 2752 upgd conss, 5953 impls, 3136 clqs
(round 62, fast)       1417 del vars, 4266 del conss, 554 add conss, 370 chg bounds, 1245 chg sides, 4091 chg coeffs, 2752 upgd conss, 5953 impls, 3136 clqs
(round 63, exhaustive) 1417 del vars, 4272 del conss, 554 add conss, 370 chg bounds, 1245 chg sides, 4091 chg coeffs, 2752 upgd conss, 5953 impls, 3136 clqs
(round 64, exhaustive) 1417 del vars, 4272 del conss, 554 add conss, 370 chg bounds, 1245 chg sides, 4091 chg coeffs, 2766 upgd conss, 5953 impls, 3136 clqs
(round 65, exhaustive) 1418 del vars, 4272 del conss, 554 add conss, 370 chg bounds, 1245 chg sides, 4091 chg coeffs, 2766 upgd conss, 5953 impls, 3136 clqs
(round 66, fast)       1418 del vars, 4272 del conss, 554 add conss, 370 chg bounds, 1250 chg sides, 4114 chg coeffs, 2766 upgd conss, 5953 impls, 3136 clqs
   (0.8s) probing: 1000/1190 (84.0%) - 233 fixings, 22 aggregations, 11288 implications, 101 bound changes
   (0.8s) probing cycle finished: starting next cycle
(round 67, exhaustive) 1443 del vars, 4272 del conss, 554 add conss, 391 chg bounds, 1250 chg sides, 4114 chg coeffs, 2766 upgd conss, 7163 impls, 4066 clqs
(round 68, fast)       1450 del vars, 4337 del conss, 554 add conss, 391 chg bounds, 1350 chg sides, 4408 chg coeffs, 2766 upgd conss, 7167 impls, 4027 clqs
(round 69, medium)     1452 del vars, 4337 del conss, 554 add conss, 391 chg bounds, 1350 chg sides, 4408 chg coeffs, 2766 upgd conss, 7168 impls, 4016 clqs
(round 70, fast)       1452 del vars, 4343 del conss, 554 add conss, 391 chg bounds, 1350 chg sides, 4408 chg coeffs, 2766 upgd conss, 7168 impls, 4016 clqs
(round 71, exhaustive) 1452 del vars, 4347 del conss, 558 add conss, 391 chg bounds, 1350 chg sides, 4408 chg coeffs, 2766 upgd conss, 7168 impls, 4016 clqs
(round 72, exhaustive) 1452 del vars, 4353 del conss, 558 add conss, 391 chg bounds, 1350 chg sides, 4408 chg coeffs, 2766 upgd conss, 7168 impls, 4019 clqs
(round 73, exhaustive) 1452 del vars, 4353 del conss, 558 add conss, 391 chg bounds, 1350 chg sides, 4408 chg coeffs, 2783 upgd conss, 7168 impls, 4019 clqs
   (1.1s) probing cycle finished: starting next cycle
(round 74, exhaustive) 1453 del vars, 4353 del conss, 558 add conss, 391 chg bounds, 1350 chg sides, 4408 chg coeffs, 2783 upgd conss, 9451 impls, 5846 clqs
(round 75, fast)       1453 del vars, 4355 del conss, 558 add conss, 391 chg bounds, 1350 chg sides, 4409 chg coeffs, 2783 upgd conss, 9451 impls, 5846 clqs
   (1.3s) probing cycle finished: starting next cycle
