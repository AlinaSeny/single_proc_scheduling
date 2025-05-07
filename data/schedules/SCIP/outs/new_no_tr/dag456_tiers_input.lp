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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag456_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5585 constraints

solve problem
=============

presolving:
(round 1, fast)       804 del vars, 1415 del conss, 0 add conss, 220 chg bounds, 481 chg sides, 962 chg coeffs, 0 upgd conss, 0 impls, 1483 clqs
(round 2, fast)       804 del vars, 1454 del conss, 0 add conss, 230 chg bounds, 548 chg sides, 1384 chg coeffs, 0 upgd conss, 0 impls, 1483 clqs
(round 3, fast)       804 del vars, 1454 del conss, 0 add conss, 233 chg bounds, 568 chg sides, 1592 chg coeffs, 0 upgd conss, 0 impls, 1483 clqs
(round 4, fast)       804 del vars, 1454 del conss, 0 add conss, 236 chg bounds, 577 chg sides, 1667 chg coeffs, 0 upgd conss, 0 impls, 1483 clqs
(round 5, fast)       804 del vars, 1454 del conss, 0 add conss, 236 chg bounds, 582 chg sides, 1692 chg coeffs, 0 upgd conss, 0 impls, 1483 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (20 rounds): 63 aggregations, 102 fixings, 42 bound changes
(round 6, medium)     969 del vars, 1454 del conss, 0 add conss, 279 chg bounds, 582 chg sides, 1692 chg coeffs, 0 upgd conss, 0 impls, 1220 clqs
(round 7, fast)       969 del vars, 1918 del conss, 0 add conss, 279 chg bounds, 977 chg sides, 2541 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
(round 8, exhaustive) 969 del vars, 1939 del conss, 0 add conss, 279 chg bounds, 977 chg sides, 2541 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
(round 9, exhaustive) 969 del vars, 1939 del conss, 0 add conss, 279 chg bounds, 977 chg sides, 2541 chg coeffs, 2693 upgd conss, 0 impls, 1291 clqs
(round 10, exhaustive) 969 del vars, 3427 del conss, 495 add conss, 279 chg bounds, 977 chg sides, 2541 chg coeffs, 2693 upgd conss, 0 impls, 1291 clqs
(round 11, exhaustive) 994 del vars, 3427 del conss, 495 add conss, 281 chg bounds, 977 chg sides, 2542 chg coeffs, 2693 upgd conss, 43 impls, 1238 clqs
(round 12, fast)       1013 del vars, 3471 del conss, 495 add conss, 282 chg bounds, 978 chg sides, 2637 chg coeffs, 2693 upgd conss, 43 impls, 1226 clqs
(round 13, exhaustive) 1013 del vars, 3477 del conss, 498 add conss, 282 chg bounds, 979 chg sides, 2638 chg coeffs, 2693 upgd conss, 43 impls, 1226 clqs
(round 14, fast)       1016 del vars, 3483 del conss, 498 add conss, 282 chg bounds, 979 chg sides, 2638 chg coeffs, 2693 upgd conss, 43 impls, 1220 clqs
(round 15, exhaustive) 1016 del vars, 3483 del conss, 498 add conss, 282 chg bounds, 979 chg sides, 2638 chg coeffs, 2705 upgd conss, 43 impls, 1220 clqs
(round 16, exhaustive) 1044 del vars, 3483 del conss, 498 add conss, 286 chg bounds, 979 chg sides, 2638 chg coeffs, 2705 upgd conss, 182 impls, 1162 clqs
(round 17, fast)       1062 del vars, 3534 del conss, 498 add conss, 286 chg bounds, 1000 chg sides, 2759 chg coeffs, 2705 upgd conss, 182 impls, 1161 clqs
(round 18, exhaustive) 1062 del vars, 3535 del conss, 498 add conss, 286 chg bounds, 1000 chg sides, 2759 chg coeffs, 2719 upgd conss, 182 impls, 1161 clqs
(round 19, exhaustive) 1088 del vars, 3535 del conss, 498 add conss, 302 chg bounds, 1000 chg sides, 2759 chg coeffs, 2719 upgd conss, 566 impls, 1108 clqs
(round 20, fast)       1105 del vars, 3587 del conss, 498 add conss, 303 chg bounds, 1093 chg sides, 3160 chg coeffs, 2719 upgd conss, 566 impls, 1110 clqs
(round 21, exhaustive) 1105 del vars, 3593 del conss, 501 add conss, 303 chg bounds, 1094 chg sides, 3161 chg coeffs, 2719 upgd conss, 566 impls, 1110 clqs
(round 22, fast)       1108 del vars, 3599 del conss, 501 add conss, 303 chg bounds, 1094 chg sides, 3161 chg coeffs, 2719 upgd conss, 566 impls, 1104 clqs
(round 23, exhaustive) 1108 del vars, 3604 del conss, 501 add conss, 303 chg bounds, 1094 chg sides, 3161 chg coeffs, 2719 upgd conss, 566 impls, 1104 clqs
(round 24, exhaustive) 1108 del vars, 3604 del conss, 501 add conss, 303 chg bounds, 1094 chg sides, 3161 chg coeffs, 2731 upgd conss, 566 impls, 1104 clqs
(round 25, exhaustive) 1133 del vars, 3604 del conss, 501 add conss, 303 chg bounds, 1094 chg sides, 3161 chg coeffs, 2731 upgd conss, 646 impls, 1062 clqs
(round 26, fast)       1149 del vars, 3645 del conss, 501 add conss, 305 chg bounds, 1095 chg sides, 3203 chg coeffs, 2731 upgd conss, 646 impls, 1052 clqs
(round 27, fast)       1149 del vars, 3645 del conss, 501 add conss, 307 chg bounds, 1095 chg sides, 3241 chg coeffs, 2731 upgd conss, 646 impls, 1052 clqs
(round 28, exhaustive) 1149 del vars, 3645 del conss, 501 add conss, 307 chg bounds, 1095 chg sides, 3241 chg coeffs, 2747 upgd conss, 646 impls, 1052 clqs
(round 29, exhaustive) 1175 del vars, 3645 del conss, 501 add conss, 310 chg bounds, 1095 chg sides, 3241 chg coeffs, 2747 upgd conss, 897 impls, 1188 clqs
(round 30, fast)       1188 del vars, 3700 del conss, 501 add conss, 311 chg bounds, 1111 chg sides, 3337 chg coeffs, 2747 upgd conss, 897 impls, 1184 clqs
(round 31, fast)       1188 del vars, 3700 del conss, 501 add conss, 313 chg bounds, 1111 chg sides, 3373 chg coeffs, 2747 upgd conss, 897 impls, 1184 clqs
(round 32, medium)     1197 del vars, 3700 del conss, 501 add conss, 313 chg bounds, 1111 chg sides, 3373 chg coeffs, 2747 upgd conss, 897 impls, 1164 clqs
(round 33, fast)       1197 del vars, 3720 del conss, 501 add conss, 313 chg bounds, 1111 chg sides, 3373 chg coeffs, 2747 upgd conss, 897 impls, 1164 clqs
(round 34, exhaustive) 1197 del vars, 3721 del conss, 501 add conss, 313 chg bounds, 1111 chg sides, 3373 chg coeffs, 2762 upgd conss, 897 impls, 1164 clqs
(round 35, exhaustive) 1231 del vars, 3721 del conss, 501 add conss, 318 chg bounds, 1111 chg sides, 3373 chg coeffs, 2762 upgd conss, 1025 impls, 1177 clqs
(round 36, fast)       1255 del vars, 3799 del conss, 501 add conss, 323 chg bounds, 1150 chg sides, 3579 chg coeffs, 2762 upgd conss, 1025 impls, 1166 clqs
(round 37, fast)       1255 del vars, 3799 del conss, 501 add conss, 326 chg bounds, 1176 chg sides, 3639 chg coeffs, 2762 upgd conss, 1025 impls, 1166 clqs
(round 38, exhaustive) 1255 del vars, 3801 del conss, 502 add conss, 326 chg bounds, 1176 chg sides, 3639 chg coeffs, 2762 upgd conss, 1025 impls, 1166 clqs
(round 39, fast)       1256 del vars, 3803 del conss, 502 add conss, 326 chg bounds, 1176 chg sides, 3639 chg coeffs, 2762 upgd conss, 1025 impls, 1164 clqs
(round 40, exhaustive) 1256 del vars, 3810 del conss, 502 add conss, 326 chg bounds, 1176 chg sides, 3639 chg coeffs, 2762 upgd conss, 1025 impls, 1164 clqs
(round 41, exhaustive) 1256 del vars, 3810 del conss, 502 add conss, 326 chg bounds, 1176 chg sides, 3639 chg coeffs, 2782 upgd conss, 1025 impls, 1164 clqs
(round 42, exhaustive) 1295 del vars, 3810 del conss, 502 add conss, 334 chg bounds, 1176 chg sides, 3639 chg coeffs, 2782 upgd conss, 1090 impls, 981 clqs
(round 43, fast)       1315 del vars, 3933 del conss, 502 add conss, 336 chg bounds, 1212 chg sides, 3834 chg coeffs, 2782 upgd conss, 1090 impls, 965 clqs
(round 44, fast)       1315 del vars, 3933 del conss, 502 add conss, 338 chg bounds, 1236 chg sides, 3879 chg coeffs, 2782 upgd conss, 1090 impls, 965 clqs
(round 45, medium)     1323 del vars, 3933 del conss, 502 add conss, 338 chg bounds, 1236 chg sides, 3879 chg coeffs, 2782 upgd conss, 1096 impls, 943 clqs
(round 46, fast)       1324 del vars, 3950 del conss, 502 add conss, 340 chg bounds, 1236 chg sides, 3889 chg coeffs, 2782 upgd conss, 1112 impls, 940 clqs
(round 47, fast)       1324 del vars, 3953 del conss, 502 add conss, 340 chg bounds, 1238 chg sides, 3889 chg coeffs, 2782 upgd conss, 1112 impls, 940 clqs
(round 48, exhaustive) 1324 del vars, 3963 del conss, 502 add conss, 340 chg bounds, 1238 chg sides, 3889 chg coeffs, 2782 upgd conss, 1112 impls, 940 clqs
(round 49, exhaustive) 1324 del vars, 3963 del conss, 502 add conss, 340 chg bounds, 1238 chg sides, 3889 chg coeffs, 2791 upgd conss, 1112 impls, 940 clqs
(round 50, exhaustive) 1351 del vars, 3963 del conss, 502 add conss, 352 chg bounds, 1238 chg sides, 3889 chg coeffs, 2791 upgd conss, 1291 impls, 1146 clqs
(round 51, fast)       1360 del vars, 4021 del conss, 502 add conss, 355 chg bounds, 1287 chg sides, 4100 chg coeffs, 2791 upgd conss, 1292 impls, 1148 clqs
(round 52, fast)       1361 del vars, 4025 del conss, 502 add conss, 357 chg bounds, 1293 chg sides, 4127 chg coeffs, 2791 upgd conss, 1292 impls, 1146 clqs
(round 53, fast)       1361 del vars, 4025 del conss, 502 add conss, 358 chg bounds, 1294 chg sides, 4143 chg coeffs, 2791 upgd conss, 1292 impls, 1146 clqs
(round 54, medium)     1366 del vars, 4025 del conss, 502 add conss, 358 chg bounds, 1294 chg sides, 4143 chg coeffs, 2791 upgd conss, 1292 impls, 1133 clqs
(round 55, fast)       1366 del vars, 4039 del conss, 502 add conss, 358 chg bounds, 1294 chg sides, 4143 chg coeffs, 2791 upgd conss, 1292 impls, 1133 clqs
(round 56, exhaustive) 1366 del vars, 4040 del conss, 503 add conss, 358 chg bounds, 1294 chg sides, 4143 chg coeffs, 2791 upgd conss, 1292 impls, 1133 clqs
(round 57, exhaustive) 1366 del vars, 4043 del conss, 503 add conss, 358 chg bounds, 1294 chg sides, 4143 chg coeffs, 2791 upgd conss, 1292 impls, 1133 clqs
(round 58, exhaustive) 1366 del vars, 4043 del conss, 503 add conss, 358 chg bounds, 1294 chg sides, 4143 chg coeffs, 2805 upgd conss, 1292 impls, 1133 clqs
(round 59, exhaustive) 1391 del vars, 4043 del conss, 503 add conss, 373 chg bounds, 1294 chg sides, 4143 chg coeffs, 2805 upgd conss, 1667 impls, 1233 clqs
(round 60, fast)       1404 del vars, 4114 del conss, 503 add conss, 375 chg bounds, 1391 chg sides, 4405 chg coeffs, 2805 upgd conss, 1667 impls, 1225 clqs
(round 61, fast)       1404 del vars, 4119 del conss, 503 add conss, 375 chg bounds, 1396 chg sides, 4405 chg coeffs, 2805 upgd conss, 1667 impls, 1225 clqs
(round 62, medium)     1411 del vars, 4119 del conss, 503 add conss, 375 chg bounds, 1396 chg sides, 4405 chg coeffs, 2805 upgd conss, 1667 impls, 1199 clqs
(round 63, fast)       1411 del vars, 4135 del conss, 503 add conss, 375 chg bounds, 1396 chg sides, 4405 chg coeffs, 2805 upgd conss, 1667 impls, 1199 clqs
(round 64, exhaustive) 1411 del vars, 4138 del conss, 506 add conss, 375 chg bounds, 1396 chg sides, 4405 chg coeffs, 2805 upgd conss, 1667 impls, 1199 clqs
(round 65, exhaustive) 1411 del vars, 4140 del conss, 506 add conss, 375 chg bounds, 1396 chg sides, 4405 chg coeffs, 2805 upgd conss, 1667 impls, 1201 clqs
(round 66, exhaustive) 1411 del vars, 4140 del conss, 506 add conss, 375 chg bounds, 1396 chg sides, 4405 chg coeffs, 2815 upgd conss, 1667 impls, 1201 clqs
(round 67, exhaustive) 1436 del vars, 4140 del conss, 506 add conss, 391 chg bounds, 1396 chg sides, 4405 chg coeffs, 2815 upgd conss, 5681 impls, 3302 clqs
(round 68, fast)       1436 del vars, 4205 del conss, 506 add conss, 391 chg bounds, 1484 chg sides, 4632 chg coeffs, 2815 upgd conss, 5681 impls, 3304 clqs
(round 69, exhaustive) 1436 del vars, 4206 del conss, 506 add conss, 391 chg bounds, 1484 chg sides, 4632 chg coeffs, 2824 upgd conss, 5681 impls, 3304 clqs
(round 70, exhaustive) 1461 del vars, 4206 del conss, 506 add conss, 405 chg bounds, 1484 chg sides, 4632 chg coeffs, 2824 upgd conss, 6084 impls, 3329 clqs
(round 71, fast)       1467 del vars, 4267 del conss, 506 add conss, 412 chg bounds, 1573 chg sides, 4884 chg coeffs, 2824 upgd conss, 6094 impls, 3325 clqs
(round 72, fast)       1467 del vars, 4272 del conss, 506 add conss, 412 chg bounds, 1582 chg sides, 4895 chg coeffs, 2824 upgd conss, 6094 impls, 3325 clqs
(round 73, exhaustive) 1467 del vars, 4286 del conss, 513 add conss, 412 chg bounds, 1582 chg sides, 4895 chg coeffs, 2824 upgd conss, 6094 impls, 3325 clqs
(round 74, fast)       1474 del vars, 4300 del conss, 513 add conss, 412 chg bounds, 1582 chg sides, 4895 chg coeffs, 2824 upgd conss, 6108 impls, 3280 clqs
(round 75, exhaustive) 1474 del vars, 4302 del conss, 513 add conss, 412 chg bounds, 1582 chg sides, 4895 chg coeffs, 2824 upgd conss, 6108 impls, 3280 clqs
(round 76, exhaustive) 1474 del vars, 4302 del conss, 513 add conss, 412 chg bounds, 1582 chg sides, 4895 chg coeffs, 2847 upgd conss, 6108 impls, 3280 clqs
   (0.9s) probing: 1000/1209 (82.7%) - 296 fixings, 20 aggregations, 11856 implications, 112 bound changes
   (0.9s) probing cycle finished: starting next cycle
(round 77, exhaustive) 1499 del vars, 4302 del conss, 513 add conss, 430 chg bounds, 1582 chg sides, 4895 chg coeffs, 2847 upgd conss, 6907 impls, 3989 clqs
(round 78, fast)       1509 del vars, 4383 del conss, 513 add conss, 430 chg bounds, 1651 chg sides, 5067 chg coeffs, 2847 upgd conss, 6923 impls, 3944 clqs
(round 79, medium)     1525 del vars, 4383 del conss, 513 add conss, 430 chg bounds, 1651 chg sides, 5067 chg coeffs, 2847 upgd conss, 6932 impls, 3748 clqs
(round 80, fast)       1525 del vars, 4421 del conss, 513 add conss, 430 chg bounds, 1651 chg sides, 5067 chg coeffs, 2847 upgd conss, 6932 impls, 3748 clqs
(round 81, exhaustive) 1525 del vars, 4429 del conss, 521 add conss, 430 chg bounds, 1651 chg sides, 5067 chg coeffs, 2847 upgd conss, 6932 impls, 3748 clqs
(round 82, exhaustive) 1525 del vars, 4429 del conss, 521 add conss, 430 chg bounds, 1651 chg sides, 5067 chg coeffs, 2857 upgd conss, 6932 impls, 3756 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (83 rounds: 83 fast, 47 medium, 41 exhaustive):
 1525 deleted vars, 4429 deleted constraints, 521 added constraints, 430 tightened bounds, 0 added holes, 1651 changed sides, 5067 changed coefficients
 9907 implications, 5705 cliques
presolved problem has 697 variables (664 bin, 33 int, 0 impl, 0 cont) and 1588 constraints
    172 constraints of type <varbound>
    150 constraints of type <setppc>
    234 constraints of type <and>
    543 constraints of type <linear>
    489 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.09

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     1 |     - |  clique|   0 | 697 |1588 |1822 |   0 |  0 |   0 |   0 | 5.406720e+05 | 1.359872e+06 | 151.52%| unknown
p 1.2s|     1 |     0 |     2 |     - | vbounds|   0 | 697 |1602 |1822 |   0 |  0 |  14 |   0 | 5.406720e+05 | 1.163264e+06 | 115.15%| unknown
  1.3s|     1 |     0 |  1573 |     - |    24M |   0 | 697 |1602 |1822 |   0 |  0 |  14 |   0 | 6.280533e+05 | 1.163264e+06 |  85.22%| unknown
  1.3s|     1 |     0 |  1576 |     - |    24M |   0 | 697 |1602 |1822 |   0 |  0 |  14 |   0 | 6.280540e+05 | 1.163264e+06 |  85.22%| unknown
* 1.9s|     1 |     0 |  1576 |     - |    LP  |   0 | 697 |1602 |1822 |   0 |  0 |  14 |   0 | 6.280540e+05 | 1.032192e+06 |  64.35%| unknown
  2.0s|     1 |     0 |  2175 |     - |    25M |   0 | 697 |1608 |1874 |  52 |  1 |  14 |   0 | 6.280540e+05 | 1.032192e+06 |  64.35%| unknown
  2.0s|     1 |     0 |  2175 |     - |    25M |   0 | 697 |1608 |1874 |  52 |  1 |  14 |   0 | 6.280540e+05 | 1.032192e+06 |  64.35%| unknown
  2.7s|     1 |     0 |  3424 |     - |    25M |   0 | 697 |1608 |1910 |  88 |  2 |  14 |   0 | 6.280550e+05 | 1.032192e+06 |  64.35%| unknown
  2.7s|     1 |     0 |  3426 |     - |    25M |   0 | 697 |1608 |1910 |  88 |  2 |  14 |   0 | 6.280550e+05 | 1.032192e+06 |  64.35%| unknown
  5.2s|     1 |     0 | 17456 |     - |    34M |   0 | 697 |1608 |1939 | 117 |  3 |  14 |   0 | 6.280567e+05 | 1.032192e+06 |  64.35%| unknown
  7.7s|     1 |     0 | 34783 |     - |    34M |   0 | 697 |1608 |1939 | 117 |  3 |  14 |   0 | 6.280570e+05 | 1.032192e+06 |  64.35%| unknown
 10.5s|     1 |     0 | 50477 |     - |    35M |   0 | 697 |1608 |2011 | 189 |  4 |  14 |   0 | 6.280587e+05 | 1.032192e+06 |  64.35%| unknown
 13.6s|     1 |     0 | 69418 |     - |    35M |   0 | 697 |1608 |2011 | 189 |  4 |  14 |   0 | 6.280590e+05 | 1.032192e+06 |  64.35%| unknown
 18.1s|     1 |     0 | 91781 |     - |    35M |   0 | 697 |1608 |2063 | 241 |  5 |  14 |   0 | 6.280600e+05 | 1.032192e+06 |  64.35%| unknown
 18.1s|     1 |     0 | 91784 |     - |    35M |   0 | 697 |1608 |2062 | 241 |  5 |  14 |   0 | 6.280600e+05 | 1.032192e+06 |  64.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.0s|     1 |     0 |110714 |     - |    37M |   0 | 697 |1608 |2098 | 277 |  6 |  14 |   0 | 6.280617e+05 | 1.032192e+06 |  64.35%| unknown
 24.3s|     1 |     0 |126861 |     - |    37M |   0 | 697 |1608 |2097 | 277 |  6 |  14 |   0 | 6.280620e+05 | 1.032192e+06 |  64.35%| unknown
 28.1s|     1 |     0 |145664 |     - |    38M |   0 | 697 |1608 |2126 | 306 |  7 |  14 |   0 | 6.280637e+05 | 1.032192e+06 |  64.35%| unknown
 32.4s|     1 |     0 |168309 |     - |    38M |   0 | 697 |1608 |2125 | 306 |  7 |  14 |   0 | 6.280640e+05 | 1.032192e+06 |  64.35%| unknown
 37.4s|     1 |     0 |193025 |     - |    38M |   0 | 697 |1608 |2065 | 334 |  8 |  14 |   0 | 6.280667e+05 | 1.032192e+06 |  64.34%| unknown
 39.8s|     1 |     0 |207497 |     - |    38M |   0 | 697 |1608 |2064 | 334 |  8 |  14 |   0 | 6.280670e+05 | 1.032192e+06 |  64.34%| unknown
 44.7s|     1 |     0 |231424 |     - |    39M |   0 | 697 |1608 |2109 | 379 |  9 |  14 |   0 | 6.280680e+05 | 1.032192e+06 |  64.34%| unknown
 44.7s|     1 |     0 |231427 |     - |    39M |   0 | 697 |1608 |2109 | 379 |  9 |  14 |   0 | 6.280680e+05 | 1.032192e+06 |  64.34%| unknown
 49.2s|     1 |     0 |252272 |     - |    44M |   0 | 697 |1608 |2141 | 411 | 10 |  14 |   0 | 6.280697e+05 | 1.032192e+06 |  64.34%| unknown
 58.4s|     1 |     0 |297971 |     - |    44M |   0 | 697 |1608 |2140 | 411 | 10 |  14 |   0 | 6.280700e+05 | 1.032192e+06 |  64.34%| unknown
 72.3s|     1 |     0 |362047 |     - |    45M |   0 | 697 |1608 |2069 | 462 | 11 |  14 |   0 | 6.280744e+05 | 1.032192e+06 |  64.34%| unknown
 72.3s|     1 |     0 |362062 |     - |    45M |   0 | 697 |1608 |2068 | 462 | 11 |  14 |   0 | 6.280750e+05 | 1.032192e+06 |  64.34%| unknown
 74.8s|     1 |     0 |378523 |     - |    45M |   0 | 697 |1608 |2099 | 493 | 12 |  14 |   0 | 6.280780e+05 | 1.032192e+06 |  64.34%| unknown
 74.8s|     1 |     0 |378544 |     - |    45M |   0 | 697 |1608 |2099 | 493 | 12 |  14 |   0 | 6.280780e+05 | 1.032192e+06 |  64.34%| unknown
d82.9s|     1 |     0 |442336 |     - |conflict|   0 | 697 |1613 |2099 |   0 | 12 |  19 |   0 | 6.280780e+05 | 8.847360e+05 |  40.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 83.1s|     1 |     0 |442433 |     - |    45M |   0 | 697 |1613 |2099 | 493 | 12 |  19 |   0 | 6.280780e+05 | 8.847360e+05 |  40.86%| unknown
 85.7s|     1 |     0 |458420 |     - |    46M |   0 | 697 |1613 |2116 | 510 | 13 |  19 |   0 | 6.280791e+05 | 8.847360e+05 |  40.86%| unknown
 85.7s|     1 |     0 |458437 |     - |    46M |   0 | 697 |1614 |2116 | 510 | 13 |  20 |   0 | 6.280800e+05 | 8.847360e+05 |  40.86%| unknown
 88.6s|     1 |     0 |475874 |     - |    46M |   0 | 697 |1614 |2138 | 532 | 14 |  20 |   0 | 6.280800e+05 | 8.847360e+05 |  40.86%| unknown
 90.2s|     1 |     2 |475968 |     - |    46M |   0 | 697 |1614 |2138 | 532 | 14 |  20 |  11 | 6.280800e+05 | 8.847360e+05 |  40.86%| unknown
