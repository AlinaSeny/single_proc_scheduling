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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag275_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6331 constraints

solve problem
=============

presolving:
(round 1, fast)       896 del vars, 1586 del conss, 0 add conss, 236 chg bounds, 544 chg sides, 1088 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 2, fast)       896 del vars, 1632 del conss, 0 add conss, 253 chg bounds, 675 chg sides, 1640 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 3, fast)       896 del vars, 1632 del conss, 0 add conss, 256 chg bounds, 704 chg sides, 1908 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 4, fast)       896 del vars, 1632 del conss, 0 add conss, 257 chg bounds, 712 chg sides, 1959 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (24 rounds): 49 aggregations, 135 fixings, 33 bound changes
(round 5, medium)     1080 del vars, 1632 del conss, 0 add conss, 290 chg bounds, 713 chg sides, 1967 chg coeffs, 0 upgd conss, 0 impls, 1367 clqs
(round 6, fast)       1081 del vars, 2119 del conss, 0 add conss, 290 chg bounds, 1155 chg sides, 2921 chg coeffs, 0 upgd conss, 0 impls, 1491 clqs
(round 7, exhaustive) 1081 del vars, 2143 del conss, 0 add conss, 290 chg bounds, 1155 chg sides, 2921 chg coeffs, 0 upgd conss, 0 impls, 1491 clqs
(round 8, exhaustive) 1082 del vars, 2145 del conss, 0 add conss, 290 chg bounds, 1155 chg sides, 2921 chg coeffs, 3094 upgd conss, 0 impls, 1489 clqs
(round 9, exhaustive) 1082 del vars, 3819 del conss, 555 add conss, 290 chg bounds, 1155 chg sides, 2921 chg coeffs, 3094 upgd conss, 0 impls, 1489 clqs
(round 10, exhaustive) 1113 del vars, 3819 del conss, 555 add conss, 290 chg bounds, 1155 chg sides, 2921 chg coeffs, 3094 upgd conss, 140 impls, 1414 clqs
(round 11, fast)       1139 del vars, 3892 del conss, 555 add conss, 290 chg bounds, 1155 chg sides, 2959 chg coeffs, 3094 upgd conss, 140 impls, 1400 clqs
(round 12, exhaustive) 1139 del vars, 3896 del conss, 557 add conss, 290 chg bounds, 1155 chg sides, 2959 chg coeffs, 3094 upgd conss, 140 impls, 1400 clqs
(round 13, fast)       1141 del vars, 3900 del conss, 557 add conss, 290 chg bounds, 1155 chg sides, 2959 chg coeffs, 3094 upgd conss, 140 impls, 1396 clqs
(round 14, exhaustive) 1141 del vars, 3900 del conss, 557 add conss, 290 chg bounds, 1155 chg sides, 2959 chg coeffs, 3112 upgd conss, 140 impls, 1396 clqs
(round 15, exhaustive) 1168 del vars, 3900 del conss, 557 add conss, 302 chg bounds, 1155 chg sides, 2959 chg coeffs, 3112 upgd conss, 287 impls, 1339 clqs
(round 16, fast)       1187 del vars, 3968 del conss, 557 add conss, 302 chg bounds, 1167 chg sides, 3128 chg coeffs, 3112 upgd conss, 287 impls, 1352 clqs
(round 17, exhaustive) 1187 del vars, 3976 del conss, 561 add conss, 302 chg bounds, 1167 chg sides, 3128 chg coeffs, 3112 upgd conss, 287 impls, 1352 clqs
(round 18, fast)       1191 del vars, 3984 del conss, 561 add conss, 302 chg bounds, 1167 chg sides, 3128 chg coeffs, 3112 upgd conss, 287 impls, 1344 clqs
(round 19, exhaustive) 1191 del vars, 3985 del conss, 561 add conss, 302 chg bounds, 1167 chg sides, 3128 chg coeffs, 3130 upgd conss, 287 impls, 1344 clqs
(round 20, exhaustive) 1222 del vars, 3985 del conss, 561 add conss, 314 chg bounds, 1167 chg sides, 3128 chg coeffs, 3130 upgd conss, 424 impls, 1277 clqs
(round 21, fast)       1243 del vars, 4073 del conss, 561 add conss, 316 chg bounds, 1208 chg sides, 3382 chg coeffs, 3130 upgd conss, 424 impls, 1290 clqs
(round 22, fast)       1243 del vars, 4073 del conss, 561 add conss, 318 chg bounds, 1210 chg sides, 3434 chg coeffs, 3130 upgd conss, 424 impls, 1290 clqs
(round 23, medium)     1249 del vars, 4073 del conss, 561 add conss, 318 chg bounds, 1210 chg sides, 3434 chg coeffs, 3130 upgd conss, 424 impls, 1278 clqs
(round 24, fast)       1249 del vars, 4090 del conss, 561 add conss, 318 chg bounds, 1210 chg sides, 3434 chg coeffs, 3130 upgd conss, 424 impls, 1278 clqs
(round 25, exhaustive) 1249 del vars, 4097 del conss, 561 add conss, 318 chg bounds, 1210 chg sides, 3434 chg coeffs, 3130 upgd conss, 424 impls, 1278 clqs
(round 26, exhaustive) 1249 del vars, 4097 del conss, 561 add conss, 318 chg bounds, 1210 chg sides, 3434 chg coeffs, 3150 upgd conss, 424 impls, 1278 clqs
(round 27, exhaustive) 1274 del vars, 4097 del conss, 561 add conss, 321 chg bounds, 1210 chg sides, 3434 chg coeffs, 3150 upgd conss, 661 impls, 1235 clqs
(round 28, fast)       1286 del vars, 4145 del conss, 561 add conss, 322 chg bounds, 1223 chg sides, 3532 chg coeffs, 3150 upgd conss, 661 impls, 1238 clqs
(round 29, fast)       1286 del vars, 4145 del conss, 561 add conss, 324 chg bounds, 1225 chg sides, 3582 chg coeffs, 3150 upgd conss, 661 impls, 1238 clqs
(round 30, exhaustive) 1286 del vars, 4149 del conss, 563 add conss, 324 chg bounds, 1225 chg sides, 3582 chg coeffs, 3150 upgd conss, 661 impls, 1238 clqs
(round 31, fast)       1288 del vars, 4154 del conss, 563 add conss, 324 chg bounds, 1225 chg sides, 3582 chg coeffs, 3150 upgd conss, 661 impls, 1234 clqs
(round 32, exhaustive) 1288 del vars, 4156 del conss, 563 add conss, 324 chg bounds, 1225 chg sides, 3582 chg coeffs, 3166 upgd conss, 661 impls, 1234 clqs
(round 33, exhaustive) 1314 del vars, 4156 del conss, 563 add conss, 332 chg bounds, 1225 chg sides, 3582 chg coeffs, 3166 upgd conss, 811 impls, 1186 clqs
(round 34, fast)       1326 del vars, 4218 del conss, 563 add conss, 333 chg bounds, 1250 chg sides, 3782 chg coeffs, 3166 upgd conss, 811 impls, 1194 clqs
(round 35, exhaustive) 1326 del vars, 4220 del conss, 564 add conss, 333 chg bounds, 1250 chg sides, 3783 chg coeffs, 3166 upgd conss, 811 impls, 1194 clqs
(round 36, fast)       1327 del vars, 4222 del conss, 564 add conss, 333 chg bounds, 1250 chg sides, 3783 chg coeffs, 3166 upgd conss, 811 impls, 1192 clqs
(round 37, exhaustive) 1327 del vars, 4226 del conss, 564 add conss, 333 chg bounds, 1250 chg sides, 3783 chg coeffs, 3166 upgd conss, 811 impls, 1192 clqs
(round 38, exhaustive) 1327 del vars, 4226 del conss, 564 add conss, 333 chg bounds, 1250 chg sides, 3783 chg coeffs, 3184 upgd conss, 811 impls, 1192 clqs
(round 39, exhaustive) 1367 del vars, 4226 del conss, 564 add conss, 346 chg bounds, 1250 chg sides, 3783 chg coeffs, 3184 upgd conss, 842 impls, 1107 clqs
(round 40, fast)       1388 del vars, 4358 del conss, 564 add conss, 346 chg bounds, 1289 chg sides, 4026 chg coeffs, 3184 upgd conss, 842 impls, 1118 clqs
(round 41, exhaustive) 1388 del vars, 4360 del conss, 565 add conss, 346 chg bounds, 1289 chg sides, 4026 chg coeffs, 3184 upgd conss, 842 impls, 1118 clqs
(round 42, fast)       1389 del vars, 4364 del conss, 565 add conss, 346 chg bounds, 1289 chg sides, 4026 chg coeffs, 3184 upgd conss, 842 impls, 1116 clqs
(round 43, exhaustive) 1389 del vars, 4366 del conss, 565 add conss, 346 chg bounds, 1289 chg sides, 4026 chg coeffs, 3184 upgd conss, 842 impls, 1116 clqs
(round 44, exhaustive) 1389 del vars, 4366 del conss, 565 add conss, 346 chg bounds, 1289 chg sides, 4026 chg coeffs, 3194 upgd conss, 842 impls, 1116 clqs
(round 45, exhaustive) 1414 del vars, 4366 del conss, 565 add conss, 354 chg bounds, 1289 chg sides, 4026 chg coeffs, 3194 upgd conss, 950 impls, 1093 clqs
(round 46, fast)       1431 del vars, 4427 del conss, 565 add conss, 357 chg bounds, 1323 chg sides, 4225 chg coeffs, 3194 upgd conss, 950 impls, 1086 clqs
(round 47, fast)       1434 del vars, 4440 del conss, 565 add conss, 360 chg bounds, 1332 chg sides, 4241 chg coeffs, 3194 upgd conss, 950 impls, 1074 clqs
(round 48, fast)       1436 del vars, 4443 del conss, 565 add conss, 360 chg bounds, 1332 chg sides, 4243 chg coeffs, 3194 upgd conss, 950 impls, 1072 clqs
(round 49, exhaustive) 1436 del vars, 4445 del conss, 565 add conss, 360 chg bounds, 1332 chg sides, 4243 chg coeffs, 3194 upgd conss, 950 impls, 1072 clqs
(round 50, exhaustive) 1436 del vars, 4445 del conss, 565 add conss, 360 chg bounds, 1332 chg sides, 4243 chg coeffs, 3206 upgd conss, 950 impls, 1072 clqs
(round 51, exhaustive) 1471 del vars, 4445 del conss, 565 add conss, 374 chg bounds, 1332 chg sides, 4243 chg coeffs, 3206 upgd conss, 1100 impls, 1046 clqs
(round 52, fast)       1483 del vars, 4546 del conss, 565 add conss, 376 chg bounds, 1397 chg sides, 4518 chg coeffs, 3206 upgd conss, 1100 impls, 1053 clqs
(round 53, medium)     1499 del vars, 4546 del conss, 565 add conss, 376 chg bounds, 1397 chg sides, 4519 chg coeffs, 3206 upgd conss, 1100 impls, 1017 clqs
(round 54, fast)       1499 del vars, 4583 del conss, 565 add conss, 376 chg bounds, 1397 chg sides, 4519 chg coeffs, 3206 upgd conss, 1100 impls, 1017 clqs
(round 55, exhaustive) 1499 del vars, 4583 del conss, 565 add conss, 376 chg bounds, 1397 chg sides, 4519 chg coeffs, 3218 upgd conss, 1100 impls, 1017 clqs
(round 56, exhaustive) 1524 del vars, 4583 del conss, 565 add conss, 390 chg bounds, 1397 chg sides, 4519 chg coeffs, 3218 upgd conss, 1470 impls, 1046 clqs
(round 57, fast)       1529 del vars, 4641 del conss, 565 add conss, 394 chg bounds, 1482 chg sides, 4787 chg coeffs, 3218 upgd conss, 1470 impls, 1068 clqs
(round 58, fast)       1529 del vars, 4645 del conss, 565 add conss, 398 chg bounds, 1500 chg sides, 4868 chg coeffs, 3218 upgd conss, 1470 impls, 1068 clqs
(round 59, exhaustive) 1529 del vars, 4651 del conss, 568 add conss, 398 chg bounds, 1500 chg sides, 4868 chg coeffs, 3218 upgd conss, 1470 impls, 1068 clqs
(round 60, fast)       1532 del vars, 4659 del conss, 568 add conss, 398 chg bounds, 1500 chg sides, 4868 chg coeffs, 3218 upgd conss, 1470 impls, 1062 clqs
(round 61, exhaustive) 1532 del vars, 4662 del conss, 568 add conss, 398 chg bounds, 1500 chg sides, 4868 chg coeffs, 3218 upgd conss, 1470 impls, 1062 clqs
(round 62, exhaustive) 1532 del vars, 4662 del conss, 568 add conss, 398 chg bounds, 1500 chg sides, 4868 chg coeffs, 3231 upgd conss, 1470 impls, 1062 clqs
(round 63, exhaustive) 1557 del vars, 4662 del conss, 568 add conss, 412 chg bounds, 1500 chg sides, 4868 chg coeffs, 3231 upgd conss, 2479 impls, 1687 clqs
(round 64, fast)       1558 del vars, 4717 del conss, 568 add conss, 412 chg bounds, 1603 chg sides, 5114 chg coeffs, 3231 upgd conss, 2479 impls, 1691 clqs
(round 65, medium)     1559 del vars, 4717 del conss, 568 add conss, 412 chg bounds, 1603 chg sides, 5114 chg coeffs, 3231 upgd conss, 2482 impls, 1689 clqs
(round 66, fast)       1559 del vars, 4721 del conss, 568 add conss, 412 chg bounds, 1603 chg sides, 5114 chg coeffs, 3231 upgd conss, 2482 impls, 1689 clqs
(round 67, exhaustive) 1559 del vars, 4722 del conss, 569 add conss, 412 chg bounds, 1603 chg sides, 5114 chg coeffs, 3231 upgd conss, 2482 impls, 1689 clqs
(round 68, exhaustive) 1559 del vars, 4726 del conss, 569 add conss, 412 chg bounds, 1603 chg sides, 5114 chg coeffs, 3231 upgd conss, 2482 impls, 1689 clqs
(round 69, exhaustive) 1559 del vars, 4726 del conss, 569 add conss, 412 chg bounds, 1603 chg sides, 5114 chg coeffs, 3238 upgd conss, 2482 impls, 1689 clqs
(round 70, exhaustive) 1584 del vars, 4726 del conss, 569 add conss, 429 chg bounds, 1603 chg sides, 5114 chg coeffs, 3238 upgd conss, 6298 impls, 3942 clqs
(round 71, fast)       1594 del vars, 4792 del conss, 569 add conss, 436 chg bounds, 1704 chg sides, 5402 chg coeffs, 3238 upgd conss, 6318 impls, 3927 clqs
(round 72, fast)       1594 del vars, 4793 del conss, 569 add conss, 436 chg bounds, 1706 chg sides, 5407 chg coeffs, 3238 upgd conss, 6318 impls, 3927 clqs
(round 73, medium)     1607 del vars, 4793 del conss, 569 add conss, 436 chg bounds, 1706 chg sides, 5407 chg coeffs, 3238 upgd conss, 6330 impls, 3887 clqs
(round 74, fast)       1607 del vars, 4831 del conss, 569 add conss, 436 chg bounds, 1706 chg sides, 5407 chg coeffs, 3238 upgd conss, 6330 impls, 3887 clqs
(round 75, exhaustive) 1607 del vars, 4834 del conss, 569 add conss, 436 chg bounds, 1706 chg sides, 5407 chg coeffs, 3238 upgd conss, 6330 impls, 3887 clqs
(round 76, exhaustive) 1607 del vars, 4834 del conss, 569 add conss, 436 chg bounds, 1706 chg sides, 5407 chg coeffs, 3260 upgd conss, 6330 impls, 3887 clqs
   (1.0s) probing: 1000/1368 (73.1%) - 307 fixings, 21 aggregations, 13291 implications, 130 bound changes
   (1.0s) probing cycle finished: starting next cycle
(round 77, exhaustive) 1632 del vars, 4834 del conss, 569 add conss, 452 chg bounds, 1706 chg sides, 5407 chg coeffs, 3260 upgd conss, 8018 impls, 5811 clqs
(round 78, fast)       1641 del vars, 4908 del conss, 569 add conss, 453 chg bounds, 1786 chg sides, 5624 chg coeffs, 3260 upgd conss, 8023 impls, 5772 clqs
(round 79, fast)       1641 del vars, 4909 del conss, 569 add conss, 453 chg bounds, 1787 chg sides, 5624 chg coeffs, 3260 upgd conss, 8023 impls, 5772 clqs
(round 80, medium)     1643 del vars, 4909 del conss, 569 add conss, 453 chg bounds, 1787 chg sides, 5624 chg coeffs, 3260 upgd conss, 8030 impls, 5739 clqs
(round 81, fast)       1643 del vars, 4913 del conss, 569 add conss, 453 chg bounds, 1787 chg sides, 5624 chg coeffs, 3260 upgd conss, 8030 impls, 5739 clqs
(round 82, exhaustive) 1643 del vars, 4922 del conss, 578 add conss, 453 chg bounds, 1787 chg sides, 5624 chg coeffs, 3260 upgd conss, 8030 impls, 5739 clqs
(round 83, exhaustive) 1643 del vars, 4923 del conss, 578 add conss, 453 chg bounds, 1787 chg sides, 5624 chg coeffs, 3271 upgd conss, 8030 impls, 5747 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (84 rounds: 84 fast, 49 medium, 43 exhaustive):
 1643 deleted vars, 4923 deleted constraints, 578 added constraints, 453 tightened bounds, 0 added holes, 1787 changed sides, 5624 changed coefficients
 11344 implications, 7631 cliques
presolved problem has 843 variables (808 bin, 35 int, 0 impl, 0 cont) and 1915 constraints
    202 constraints of type <varbound>
    161 constraints of type <setppc>
    298 constraints of type <and>
    649 constraints of type <linear>
    605 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |  clique|   0 | 843 |1915 |2213 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.392640e+06 |  77.08%| unknown
p 1.4s|     1 |     0 |    99 |     - | vbounds|   0 | 843 |1936 |2213 |   0 |  0 |  21 |   0 | 7.864320e+05 | 1.310720e+06 |  66.67%| unknown
  2.0s|     1 |     0 |  5707 |     - |    27M |   0 | 843 |1951 |2213 |   0 |  0 |  36 |   0 | 8.096389e+05 | 1.310720e+06 |  61.89%| unknown
  2.1s|     1 |     0 |  5708 |     - |    27M |   0 | 843 |1960 |2213 |   0 |  0 |  45 |   0 | 8.096390e+05 | 1.310720e+06 |  61.89%| unknown
* 3.1s|     1 |     0 |  5708 |     - |    LP  |   0 | 843 |1960 |2213 |   0 |  0 |  45 |   0 | 8.096390e+05 | 1.196032e+06 |  47.72%| unknown
  5.8s|     1 |     0 | 20151 |     - |    28M |   0 | 843 |2014 |2272 |  59 |  1 |  45 |   0 | 8.229511e+05 | 1.196032e+06 |  45.33%| unknown
  5.8s|     1 |     0 | 20152 |     - |    28M |   0 | 843 |2015 |2272 |  59 |  1 |  46 |   0 | 8.229520e+05 | 1.196032e+06 |  45.33%| unknown
  8.3s|     1 |     0 | 34487 |     - |    28M |   0 | 843 |2015 |2261 |  59 |  1 |  46 |   0 | 8.229520e+05 | 1.196032e+06 |  45.33%| unknown
 11.2s|     1 |     0 | 47211 |     - |    28M |   0 | 843 |2012 |2316 | 114 |  2 |  46 |   0 | 8.265728e+05 | 1.196032e+06 |  44.70%| unknown
 11.2s|     1 |     0 | 47212 |     - |    28M |   0 | 843 |2012 |2305 | 114 |  2 |  46 |   0 | 8.265730e+05 | 1.196032e+06 |  44.70%| unknown
 14.5s|     1 |     0 | 62131 |     - |    32M |   0 | 843 |2012 |2374 | 183 |  3 |  46 |   0 | 8.300856e+05 | 1.196032e+06 |  44.09%| unknown
 14.5s|     1 |     0 | 62133 |     - |    32M |   0 | 843 |2012 |2363 | 183 |  3 |  46 |   0 | 8.300860e+05 | 1.196032e+06 |  44.09%| unknown
 17.7s|     1 |     0 | 77538 |     - |    35M |   0 | 843 |2012 |2412 | 232 |  4 |  46 |   0 | 8.323090e+05 | 1.196032e+06 |  43.70%| unknown
 17.7s|     1 |     0 | 77539 |     - |    35M |   0 | 843 |2012 |2401 | 232 |  4 |  46 |   0 | 8.323100e+05 | 1.196032e+06 |  43.70%| unknown
 21.4s|     1 |     0 | 94251 |     - |    40M |   0 | 843 |2012 |2444 | 275 |  5 |  46 |   0 | 8.340573e+05 | 1.196032e+06 |  43.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.4s|     1 |     0 | 94252 |     - |    40M |   0 | 843 |2013 |2431 | 275 |  5 |  47 |   0 | 8.340580e+05 | 1.196032e+06 |  43.40%| unknown
 24.5s|     1 |     0 |108922 |     - |    50M |   0 | 843 |2013 |2483 | 327 |  6 |  47 |   0 | 8.359321e+05 | 1.196032e+06 |  43.08%| unknown
 24.5s|     1 |     0 |108923 |     - |    50M |   0 | 843 |2013 |2467 | 327 |  6 |  47 |   0 | 8.359330e+05 | 1.196032e+06 |  43.08%| unknown
 28.0s|     1 |     0 |124824 |     - |    57M |   0 | 843 |2013 |2461 | 377 |  7 |  47 |   0 | 8.375069e+05 | 1.196032e+06 |  42.81%| unknown
 28.0s|     1 |     0 |124827 |     - |    57M |   0 | 843 |2013 |2454 | 377 |  7 |  47 |   0 | 8.375070e+05 | 1.196032e+06 |  42.81%| unknown
 37.0s|     1 |     0 |168012 |     - |    62M |   0 | 843 |2013 |2498 | 421 |  8 |  47 |   0 | 8.388115e+05 | 1.196032e+06 |  42.59%| unknown
 37.0s|     1 |     0 |168013 |     - |    62M |   0 | 843 |2013 |2486 | 421 |  8 |  47 |   0 | 8.388120e+05 | 1.196032e+06 |  42.59%| unknown
 40.2s|     1 |     0 |184314 |     - |    67M |   0 | 843 |2013 |2484 | 477 |  9 |  47 |   0 | 8.403285e+05 | 1.196032e+06 |  42.33%| unknown
 40.2s|     1 |     0 |184315 |     - |    67M |   0 | 843 |2013 |2480 | 477 |  9 |  47 |   0 | 8.403290e+05 | 1.196032e+06 |  42.33%| unknown
 43.7s|     1 |     0 |199332 |     - |    72M |   0 | 843 |2013 |2531 | 528 | 10 |  47 |   0 | 8.416725e+05 | 1.196032e+06 |  42.10%| unknown
 43.7s|     1 |     0 |199335 |     - |    72M |   0 | 843 |2014 |2524 | 528 | 10 |  48 |   0 | 8.416730e+05 | 1.196032e+06 |  42.10%| unknown
 46.2s|     1 |     0 |213067 |     - |    73M |   0 | 843 |2014 |2584 | 588 | 11 |  48 |   0 | 8.430342e+05 | 1.196032e+06 |  41.87%| unknown
 46.2s|     1 |     0 |213068 |     - |    73M |   0 | 843 |2014 |2582 | 588 | 11 |  48 |   0 | 8.430350e+05 | 1.196032e+06 |  41.87%| unknown
 48.1s|     1 |     0 |225354 |     - |    73M |   0 | 843 |2014 |2554 | 649 | 12 |  48 |   0 | 8.442850e+05 | 1.196032e+06 |  41.66%| unknown
 48.1s|     1 |     0 |225359 |     - |    73M |   0 | 843 |2014 |2551 | 649 | 12 |  48 |   0 | 8.442860e+05 | 1.196032e+06 |  41.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 51.0s|     1 |     0 |240805 |     - |    73M |   0 | 843 |2014 |2603 | 701 | 13 |  48 |   0 | 8.448236e+05 | 1.196032e+06 |  41.57%| unknown
 51.0s|     1 |     0 |240806 |     - |    73M |   0 | 843 |2014 |2603 | 701 | 13 |  48 |   0 | 8.448240e+05 | 1.196032e+06 |  41.57%| unknown
 53.3s|     1 |     0 |255474 |     - |    73M |   0 | 843 |2014 |2664 | 762 | 14 |  48 |   0 | 8.458025e+05 | 1.196032e+06 |  41.41%| unknown
 53.3s|     1 |     0 |255483 |     - |    74M |   0 | 843 |2014 |2662 | 762 | 14 |  48 |   0 | 8.458030e+05 | 1.196032e+06 |  41.41%| unknown
 55.8s|     1 |     0 |270495 |     - |    75M |   0 | 843 |2014 |2562 | 817 | 15 |  48 |   0 | 8.463919e+05 | 1.196032e+06 |  41.31%| unknown
 55.8s|     1 |     0 |270496 |     - |    75M |   0 | 843 |2014 |2562 | 817 | 15 |  48 |   0 | 8.463920e+05 | 1.196032e+06 |  41.31%| unknown
 58.1s|     1 |     0 |284232 |     - |    75M |   0 | 843 |2014 |2622 | 877 | 16 |  48 |   0 | 8.467663e+05 | 1.196032e+06 |  41.25%| unknown
 58.1s|     1 |     0 |284234 |     - |    75M |   0 | 843 |2014 |2622 | 877 | 16 |  48 |   0 | 8.467670e+05 | 1.196032e+06 |  41.25%| unknown
 60.8s|     1 |     0 |299928 |     - |    76M |   0 | 843 |2014 |2675 | 930 | 17 |  48 |   0 | 8.474149e+05 | 1.196032e+06 |  41.14%| unknown
 60.8s|     1 |     0 |299929 |     - |    76M |   0 | 843 |2014 |2675 | 930 | 17 |  48 |   0 | 8.474150e+05 | 1.196032e+06 |  41.14%| unknown
 63.5s|     1 |     0 |316180 |     - |    76M |   0 | 843 |2014 |2568 | 982 | 18 |  48 |   0 | 8.480095e+05 | 1.196032e+06 |  41.04%| unknown
 63.5s|     1 |     0 |316184 |     - |    76M |   0 | 843 |2014 |2553 | 982 | 18 |  48 |   0 | 8.480100e+05 | 1.196032e+06 |  41.04%| unknown
 65.7s|     1 |     0 |329747 |     - |    76M |   0 | 843 |2014 |2614 |1043 | 19 |  48 |   0 | 8.485210e+05 | 1.196032e+06 |  40.95%| unknown
 65.7s|     1 |     0 |329748 |     - |    76M |   0 | 843 |2014 |2611 |1043 | 19 |  48 |   0 | 8.485210e+05 | 1.196032e+06 |  40.95%| unknown
 68.4s|     1 |     0 |345556 |     - |    77M |   0 | 843 |2014 |2678 |1110 | 20 |  48 |   0 | 8.487544e+05 | 1.196032e+06 |  40.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 68.4s|     1 |     0 |345566 |     - |    77M |   0 | 843 |2015 |2678 |1110 | 20 |  49 |   0 | 8.487550e+05 | 1.196032e+06 |  40.92%| unknown
 71.0s|     1 |     0 |360505 |     - |    77M |   0 | 843 |2015 |2587 |1176 | 21 |  49 |   0 | 8.491638e+05 | 1.196032e+06 |  40.85%| unknown
 71.0s|     1 |     0 |360506 |     - |    77M |   0 | 843 |2016 |2587 |1176 | 21 |  50 |   0 | 8.491640e+05 | 1.196032e+06 |  40.85%| unknown
 73.3s|     1 |     0 |373482 |     - |    77M |   0 | 843 |2016 |2648 |1237 | 22 |  50 |   0 | 8.495179e+05 | 1.196032e+06 |  40.79%| unknown
 73.3s|     1 |     0 |373483 |     - |    77M |   0 | 843 |2016 |2636 |1237 | 22 |  50 |   0 | 8.495180e+05 | 1.196032e+06 |  40.79%| unknown
 76.5s|     1 |     0 |390392 |     - |    77M |   0 | 843 |2016 |2696 |1297 | 23 |  50 |   0 | 8.498251e+05 | 1.196032e+06 |  40.74%| unknown
 76.5s|     1 |     0 |390393 |     - |    77M |   0 | 843 |2016 |2696 |1297 | 23 |  50 |   0 | 8.498260e+05 | 1.196032e+06 |  40.74%| unknown
 79.5s|     1 |     0 |406614 |     - |    77M |   0 | 843 |2016 |2605 |1351 | 24 |  50 |   0 | 8.500928e+05 | 1.196032e+06 |  40.69%| unknown
 79.5s|     1 |     0 |406619 |     - |    77M |   0 | 843 |2017 |2605 |1351 | 24 |  51 |   0 | 8.500930e+05 | 1.196032e+06 |  40.69%| unknown
 81.9s|     1 |     0 |420434 |     - |    77M |   0 | 843 |2017 |2658 |1404 | 25 |  51 |   0 | 8.503253e+05 | 1.196032e+06 |  40.66%| unknown
 81.9s|     1 |     0 |420435 |     - |    77M |   0 | 843 |2017 |2635 |1404 | 25 |  51 |   0 | 8.503260e+05 | 1.196032e+06 |  40.66%| unknown
 84.2s|     1 |     0 |433706 |     - |    77M |   0 | 843 |2017 |2686 |1455 | 26 |  51 |   0 | 8.505284e+05 | 1.196032e+06 |  40.62%| unknown
 84.2s|     1 |     0 |433707 |     - |    77M |   0 | 843 |2017 |2686 |1455 | 26 |  51 |   0 | 8.505290e+05 | 1.196032e+06 |  40.62%| unknown
 86.9s|     1 |     0 |448350 |     - |    77M |   0 | 843 |2017 |2589 |1510 | 27 |  51 |   0 | 8.507057e+05 | 1.196032e+06 |  40.59%| unknown
 86.9s|     1 |     0 |448351 |     - |    77M |   0 | 843 |2017 |2589 |1510 | 27 |  51 |   0 | 8.507060e+05 | 1.196032e+06 |  40.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 89.3s|     1 |     0 |462434 |     - |    77M |   0 | 843 |2017 |2643 |1564 | 28 |  51 |   0 | 8.508604e+05 | 1.196032e+06 |  40.57%| unknown
 89.3s|     1 |     0 |462436 |     - |    77M |   0 | 843 |2018 |2643 |1564 | 28 |  52 |   0 | 8.508610e+05 | 1.196032e+06 |  40.57%| unknown
 92.3s|     1 |     0 |479026 |     - |    77M |   0 | 843 |2018 |2703 |1624 | 29 |  52 |   0 | 8.509960e+05 | 1.196032e+06 |  40.54%| unknown
 92.4s|     1 |     0 |479027 |     - |    77M |   0 | 843 |2018 |2703 |1624 | 29 |  52 |   0 | 8.509960e+05 | 1.196032e+06 |  40.54%| unknown
 95.1s|     1 |     0 |493723 |     - |    77M |   0 | 843 |2018 |2597 |1676 | 30 |  52 |   0 | 8.511142e+05 | 1.196032e+06 |  40.53%| unknown
 95.1s|     1 |     0 |493726 |     - |    77M |   0 | 843 |2019 |2597 |1676 | 30 |  53 |   0 | 8.511150e+05 | 1.196032e+06 |  40.53%| unknown
 97.9s|     1 |     0 |509448 |     - |    77M |   0 | 843 |2019 |2651 |1730 | 31 |  53 |   0 | 8.512185e+05 | 1.196032e+06 |  40.51%| unknown
 97.9s|     1 |     0 |509451 |     - |    77M |   0 | 843 |2019 |2651 |1730 | 31 |  53 |   0 | 8.512190e+05 | 1.196032e+06 |  40.51%| unknown
  101s|     1 |     0 |526186 |     - |    77M |   0 | 843 |2019 |2711 |1790 | 32 |  53 |   0 | 8.513097e+05 | 1.196032e+06 |  40.49%| unknown
  101s|     1 |     0 |526195 |     - |    77M |   0 | 843 |2021 |2711 |1790 | 32 |  55 |   0 | 8.513100e+05 | 1.196032e+06 |  40.49%| unknown
  103s|     1 |     0 |539987 |     - |    77M |   0 | 843 |2021 |2600 |1841 | 33 |  55 |   0 | 8.513895e+05 | 1.196032e+06 |  40.48%| unknown
  103s|     1 |     0 |539990 |     - |    77M |   0 | 843 |2021 |2600 |1841 | 33 |  55 |   0 | 8.513900e+05 | 1.196032e+06 |  40.48%| unknown
  106s|     1 |     0 |554724 |     - |    77M |   0 | 843 |2021 |2650 |1891 | 34 |  55 |   0 | 8.514597e+05 | 1.196032e+06 |  40.47%| unknown
  106s|     1 |     0 |554727 |     - |    77M |   0 | 843 |2021 |2650 |1891 | 34 |  55 |   0 | 8.514600e+05 | 1.196032e+06 |  40.47%| unknown
  108s|     1 |     0 |568538 |     - |    77M |   0 | 843 |2021 |2713 |1954 | 35 |  55 |   0 | 8.515212e+05 | 1.196032e+06 |  40.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  108s|     1 |     0 |568555 |     - |    77M |   0 | 843 |2021 |2713 |1954 | 35 |  55 |   0 | 8.515220e+05 | 1.196032e+06 |  40.46%| unknown
  111s|     1 |     0 |583526 |     - |    77M |   0 | 843 |2021 |2620 |2020 | 36 |  55 |   0 | 8.515756e+05 | 1.196032e+06 |  40.45%| unknown
  111s|     1 |     0 |583560 |     - |    77M |   0 | 843 |2021 |2620 |2020 | 36 |  55 |   0 | 8.515760e+05 | 1.196032e+06 |  40.45%| unknown
  114s|     1 |     0 |596764 |     - |    77M |   0 | 843 |2021 |2678 |2078 | 37 |  55 |   0 | 8.516231e+05 | 1.196032e+06 |  40.44%| unknown
  114s|     1 |     0 |596772 |     - |    77M |   0 | 843 |2024 |2678 |2078 | 37 |  58 |   0 | 8.516240e+05 | 1.196032e+06 |  40.44%| unknown
  116s|     1 |     0 |610590 |     - |    77M |   0 | 843 |2024 |2738 |2138 | 38 |  58 |   0 | 8.516653e+05 | 1.196032e+06 |  40.43%| unknown
  119s|     1 |     0 |624006 |     - |    77M |   0 | 843 |2024 |2738 |2138 | 38 |  58 |   0 | 8.516660e+05 | 1.196032e+06 |  40.43%| unknown
  122s|     1 |     0 |639521 |     - |    77M |   0 | 843 |2024 |2660 |2203 | 39 |  58 |   0 | 8.517022e+05 | 1.196032e+06 |  40.43%| unknown
  122s|     1 |     0 |639528 |     - |    77M |   0 | 843 |2024 |2660 |2203 | 39 |  58 |   0 | 8.517030e+05 | 1.196032e+06 |  40.43%| unknown
  124s|     1 |     0 |653175 |     - |    77M |   0 | 843 |2024 |2720 |2263 | 40 |  58 |   0 | 8.517347e+05 | 1.196032e+06 |  40.42%| unknown
  124s|     1 |     0 |653182 |     - |    77M |   0 | 843 |2025 |2720 |2263 | 40 |  59 |   0 | 8.517350e+05 | 1.196032e+06 |  40.42%| unknown
  126s|     1 |     0 |665844 |     - |    77M |   0 | 843 |2025 |2781 |2324 | 41 |  59 |   0 | 8.517629e+05 | 1.196032e+06 |  40.42%| unknown
  126s|     1 |     0 |665847 |     - |    77M |   0 | 843 |2025 |2781 |2324 | 41 |  59 |   0 | 8.517630e+05 | 1.196032e+06 |  40.42%| unknown
  129s|     1 |     0 |681889 |     - |    77M |   0 | 843 |2025 |2688 |2390 | 42 |  59 |   0 | 8.517875e+05 | 1.196032e+06 |  40.41%| unknown
  129s|     1 |     0 |681906 |     - |    77M |   0 | 843 |2026 |2688 |2390 | 42 |  60 |   0 | 8.517880e+05 | 1.196032e+06 |  40.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  129s|     1 |     0 |681906 |     - |    77M |   0 | 843 |2008 |2688 |2390 | 42 |  60 |   0 | 8.517880e+05 | 1.196032e+06 |  40.41%| unknown
  132s|     1 |     0 |697108 |     - |    77M |   0 | 843 |2008 |2748 |2450 | 43 |  60 |   0 | 8.518097e+05 | 1.196032e+06 |  40.41%| unknown
  132s|     1 |     0 |697113 |     - |    77M |   0 | 843 |2010 |2734 |2450 | 43 |  62 |   0 | 8.518100e+05 | 1.196032e+06 |  40.41%| unknown
