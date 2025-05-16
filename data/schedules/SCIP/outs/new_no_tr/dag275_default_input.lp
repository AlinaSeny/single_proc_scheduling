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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag275_default_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6331 constraints

solve problem
=============

presolving:
(round 1, fast)       896 del vars, 1586 del conss, 0 add conss, 238 chg bounds, 544 chg sides, 1088 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 2, fast)       896 del vars, 1632 del conss, 0 add conss, 254 chg bounds, 904 chg sides, 1688 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 3, fast)       896 del vars, 1632 del conss, 0 add conss, 265 chg bounds, 1064 chg sides, 2003 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 4, fast)       896 del vars, 1632 del conss, 0 add conss, 269 chg bounds, 1206 chg sides, 2234 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 5, fast)       896 del vars, 1632 del conss, 0 add conss, 270 chg bounds, 1240 chg sides, 2282 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 6, fast)       896 del vars, 1632 del conss, 0 add conss, 271 chg bounds, 1271 chg sides, 2313 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 7, fast)       896 del vars, 1632 del conss, 0 add conss, 273 chg bounds, 1311 chg sides, 2366 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (26 rounds): 67 aggregations, 125 fixings, 35 bound changes
(round 8, medium)     1088 del vars, 1632 del conss, 0 add conss, 308 chg bounds, 1311 chg sides, 2377 chg coeffs, 0 upgd conss, 0 impls, 1365 clqs
(round 9, fast)       1090 del vars, 2156 del conss, 0 add conss, 308 chg bounds, 1787 chg sides, 3321 chg coeffs, 0 upgd conss, 0 impls, 1463 clqs
(round 10, exhaustive) 1090 del vars, 2188 del conss, 0 add conss, 308 chg bounds, 1787 chg sides, 3321 chg coeffs, 0 upgd conss, 0 impls, 1463 clqs
(round 11, exhaustive) 1091 del vars, 2190 del conss, 0 add conss, 308 chg bounds, 1787 chg sides, 3321 chg coeffs, 3070 upgd conss, 0 impls, 1461 clqs
(round 12, exhaustive) 1091 del vars, 3851 del conss, 553 add conss, 308 chg bounds, 1787 chg sides, 3321 chg coeffs, 3070 upgd conss, 0 impls, 1461 clqs
(round 13, exhaustive) 1119 del vars, 3851 del conss, 553 add conss, 308 chg bounds, 1787 chg sides, 3321 chg coeffs, 3070 upgd conss, 122 impls, 1403 clqs
(round 14, fast)       1137 del vars, 3894 del conss, 553 add conss, 309 chg bounds, 1808 chg sides, 3368 chg coeffs, 3070 upgd conss, 122 impls, 1391 clqs
(round 15, exhaustive) 1137 del vars, 3898 del conss, 555 add conss, 309 chg bounds, 1808 chg sides, 3368 chg coeffs, 3070 upgd conss, 122 impls, 1391 clqs
(round 16, fast)       1139 del vars, 3904 del conss, 555 add conss, 309 chg bounds, 1808 chg sides, 3368 chg coeffs, 3070 upgd conss, 122 impls, 1387 clqs
(round 17, exhaustive) 1139 del vars, 3904 del conss, 555 add conss, 309 chg bounds, 1808 chg sides, 3368 chg coeffs, 3082 upgd conss, 122 impls, 1387 clqs
(round 18, exhaustive) 1166 del vars, 3904 del conss, 555 add conss, 315 chg bounds, 1808 chg sides, 3368 chg coeffs, 3082 upgd conss, 355 impls, 1324 clqs
(round 19, fast)       1191 del vars, 3969 del conss, 555 add conss, 316 chg bounds, 1890 chg sides, 3534 chg coeffs, 3082 upgd conss, 355 impls, 1333 clqs
(round 20, fast)       1191 del vars, 3969 del conss, 555 add conss, 317 chg bounds, 1906 chg sides, 3555 chg coeffs, 3082 upgd conss, 355 impls, 1333 clqs
(round 21, exhaustive) 1191 del vars, 3973 del conss, 557 add conss, 317 chg bounds, 1906 chg sides, 3555 chg coeffs, 3082 upgd conss, 355 impls, 1333 clqs
(round 22, fast)       1193 del vars, 3977 del conss, 557 add conss, 317 chg bounds, 1906 chg sides, 3555 chg coeffs, 3082 upgd conss, 355 impls, 1329 clqs
(round 23, exhaustive) 1193 del vars, 3979 del conss, 557 add conss, 317 chg bounds, 1906 chg sides, 3555 chg coeffs, 3097 upgd conss, 355 impls, 1329 clqs
(round 24, exhaustive) 1218 del vars, 3979 del conss, 557 add conss, 322 chg bounds, 1906 chg sides, 3555 chg coeffs, 3097 upgd conss, 425 impls, 1275 clqs
(round 25, fast)       1237 del vars, 4048 del conss, 557 add conss, 324 chg bounds, 1964 chg sides, 3709 chg coeffs, 3097 upgd conss, 425 impls, 1286 clqs
(round 26, fast)       1237 del vars, 4048 del conss, 557 add conss, 327 chg bounds, 2009 chg sides, 3771 chg coeffs, 3097 upgd conss, 425 impls, 1286 clqs
(round 27, exhaustive) 1237 del vars, 4056 del conss, 561 add conss, 327 chg bounds, 2009 chg sides, 3771 chg coeffs, 3097 upgd conss, 425 impls, 1286 clqs
(round 28, fast)       1241 del vars, 4066 del conss, 561 add conss, 327 chg bounds, 2009 chg sides, 3771 chg coeffs, 3097 upgd conss, 425 impls, 1278 clqs
(round 29, exhaustive) 1241 del vars, 4068 del conss, 561 add conss, 327 chg bounds, 2009 chg sides, 3771 chg coeffs, 3112 upgd conss, 425 impls, 1278 clqs
(round 30, exhaustive) 1268 del vars, 4068 del conss, 561 add conss, 349 chg bounds, 2009 chg sides, 3771 chg coeffs, 3112 upgd conss, 615 impls, 1238 clqs
(round 31, fast)       1285 del vars, 4141 del conss, 561 add conss, 353 chg bounds, 2192 chg sides, 4178 chg coeffs, 3112 upgd conss, 615 impls, 1262 clqs
(round 32, fast)       1285 del vars, 4141 del conss, 561 add conss, 356 chg bounds, 2239 chg sides, 4251 chg coeffs, 3112 upgd conss, 615 impls, 1262 clqs
(round 33, medium)     1290 del vars, 4141 del conss, 561 add conss, 356 chg bounds, 2239 chg sides, 4251 chg coeffs, 3112 upgd conss, 615 impls, 1252 clqs
(round 34, fast)       1290 del vars, 4156 del conss, 561 add conss, 356 chg bounds, 2239 chg sides, 4251 chg coeffs, 3112 upgd conss, 615 impls, 1252 clqs
(round 35, exhaustive) 1290 del vars, 4164 del conss, 561 add conss, 356 chg bounds, 2239 chg sides, 4251 chg coeffs, 3112 upgd conss, 615 impls, 1252 clqs
(round 36, exhaustive) 1290 del vars, 4164 del conss, 561 add conss, 356 chg bounds, 2239 chg sides, 4251 chg coeffs, 3131 upgd conss, 615 impls, 1252 clqs
(round 37, exhaustive) 1315 del vars, 4164 del conss, 561 add conss, 357 chg bounds, 2239 chg sides, 4251 chg coeffs, 3131 upgd conss, 735 impls, 1216 clqs
(round 38, fast)       1322 del vars, 4203 del conss, 561 add conss, 358 chg bounds, 2250 chg sides, 4318 chg coeffs, 3131 upgd conss, 735 impls, 1226 clqs
(round 39, fast)       1322 del vars, 4203 del conss, 561 add conss, 360 chg bounds, 2275 chg sides, 4353 chg coeffs, 3131 upgd conss, 735 impls, 1226 clqs
(round 40, exhaustive) 1322 del vars, 4211 del conss, 565 add conss, 360 chg bounds, 2275 chg sides, 4353 chg coeffs, 3131 upgd conss, 735 impls, 1226 clqs
(round 41, fast)       1326 del vars, 4221 del conss, 565 add conss, 360 chg bounds, 2275 chg sides, 4353 chg coeffs, 3131 upgd conss, 735 impls, 1218 clqs
(round 42, exhaustive) 1326 del vars, 4222 del conss, 565 add conss, 360 chg bounds, 2275 chg sides, 4353 chg coeffs, 3144 upgd conss, 735 impls, 1218 clqs
(round 43, exhaustive) 1362 del vars, 4222 del conss, 565 add conss, 367 chg bounds, 2275 chg sides, 4353 chg coeffs, 3144 upgd conss, 767 impls, 1139 clqs
(round 44, fast)       1387 del vars, 4306 del conss, 565 add conss, 373 chg bounds, 2364 chg sides, 4588 chg coeffs, 3144 upgd conss, 767 impls, 1153 clqs
(round 45, fast)       1391 del vars, 4313 del conss, 565 add conss, 378 chg bounds, 2418 chg sides, 4671 chg coeffs, 3144 upgd conss, 767 impls, 1148 clqs
(round 46, fast)       1393 del vars, 4320 del conss, 565 add conss, 380 chg bounds, 2435 chg sides, 4699 chg coeffs, 3144 upgd conss, 767 impls, 1148 clqs
(round 47, exhaustive) 1393 del vars, 4325 del conss, 567 add conss, 380 chg bounds, 2436 chg sides, 4699 chg coeffs, 3144 upgd conss, 767 impls, 1148 clqs
(round 48, fast)       1395 del vars, 4332 del conss, 567 add conss, 380 chg bounds, 2436 chg sides, 4699 chg coeffs, 3144 upgd conss, 767 impls, 1144 clqs
(round 49, exhaustive) 1395 del vars, 4336 del conss, 567 add conss, 380 chg bounds, 2436 chg sides, 4699 chg coeffs, 3144 upgd conss, 767 impls, 1144 clqs
(round 50, exhaustive) 1395 del vars, 4336 del conss, 567 add conss, 380 chg bounds, 2436 chg sides, 4699 chg coeffs, 3167 upgd conss, 767 impls, 1144 clqs
(round 51, exhaustive) 1442 del vars, 4336 del conss, 567 add conss, 388 chg bounds, 2436 chg sides, 4699 chg coeffs, 3167 upgd conss, 874 impls, 1057 clqs
(round 52, fast)       1475 del vars, 4496 del conss, 567 add conss, 390 chg bounds, 2519 chg sides, 4904 chg coeffs, 3167 upgd conss, 874 impls, 1039 clqs
(round 53, fast)       1475 del vars, 4496 del conss, 567 add conss, 391 chg bounds, 2532 chg sides, 4921 chg coeffs, 3167 upgd conss, 874 impls, 1039 clqs
(round 54, exhaustive) 1475 del vars, 4502 del conss, 570 add conss, 391 chg bounds, 2532 chg sides, 4921 chg coeffs, 3167 upgd conss, 874 impls, 1039 clqs
(round 55, fast)       1478 del vars, 4508 del conss, 570 add conss, 391 chg bounds, 2532 chg sides, 4921 chg coeffs, 3167 upgd conss, 874 impls, 1033 clqs
(round 56, exhaustive) 1478 del vars, 4508 del conss, 570 add conss, 391 chg bounds, 2532 chg sides, 4921 chg coeffs, 3180 upgd conss, 874 impls, 1033 clqs
(round 57, exhaustive) 1504 del vars, 4508 del conss, 570 add conss, 396 chg bounds, 2532 chg sides, 4921 chg coeffs, 3180 upgd conss, 1184 impls, 1065 clqs
(round 58, fast)       1518 del vars, 4559 del conss, 570 add conss, 402 chg bounds, 2597 chg sides, 5080 chg coeffs, 3180 upgd conss, 1184 impls, 1041 clqs
(round 59, fast)       1519 del vars, 4566 del conss, 570 add conss, 404 chg bounds, 2613 chg sides, 5116 chg coeffs, 3180 upgd conss, 1184 impls, 1040 clqs
(round 60, fast)       1519 del vars, 4567 del conss, 570 add conss, 404 chg bounds, 2614 chg sides, 5116 chg coeffs, 3180 upgd conss, 1184 impls, 1040 clqs
(round 61, medium)     1532 del vars, 4567 del conss, 570 add conss, 404 chg bounds, 2614 chg sides, 5116 chg coeffs, 3180 upgd conss, 1194 impls, 1012 clqs
(round 62, fast)       1532 del vars, 4593 del conss, 570 add conss, 404 chg bounds, 2614 chg sides, 5116 chg coeffs, 3180 upgd conss, 1194 impls, 1012 clqs
(round 63, exhaustive) 1532 del vars, 4593 del conss, 570 add conss, 404 chg bounds, 2614 chg sides, 5116 chg coeffs, 3195 upgd conss, 1194 impls, 1012 clqs
(round 64, exhaustive) 1557 del vars, 4593 del conss, 570 add conss, 428 chg bounds, 2614 chg sides, 5116 chg coeffs, 3195 upgd conss, 2136 impls, 1868 clqs
(round 65, fast)       1562 del vars, 4660 del conss, 570 add conss, 428 chg bounds, 2759 chg sides, 5446 chg coeffs, 3195 upgd conss, 2136 impls, 1887 clqs
(round 66, medium)     1571 del vars, 4660 del conss, 570 add conss, 428 chg bounds, 2759 chg sides, 5446 chg coeffs, 3195 upgd conss, 2136 impls, 1854 clqs
(round 67, fast)       1571 del vars, 4681 del conss, 570 add conss, 428 chg bounds, 2759 chg sides, 5446 chg coeffs, 3195 upgd conss, 2136 impls, 1854 clqs
(round 68, exhaustive) 1571 del vars, 4684 del conss, 570 add conss, 428 chg bounds, 2759 chg sides, 5446 chg coeffs, 3195 upgd conss, 2136 impls, 1854 clqs
(round 69, exhaustive) 1571 del vars, 4684 del conss, 570 add conss, 428 chg bounds, 2759 chg sides, 5446 chg coeffs, 3207 upgd conss, 2136 impls, 1854 clqs
(round 70, exhaustive) 1596 del vars, 4684 del conss, 570 add conss, 437 chg bounds, 2759 chg sides, 5446 chg coeffs, 3207 upgd conss, 6600 impls, 4358 clqs
(round 71, fast)       1600 del vars, 4743 del conss, 570 add conss, 442 chg bounds, 2880 chg sides, 5681 chg coeffs, 3207 upgd conss, 6604 impls, 4365 clqs
(round 72, fast)       1601 del vars, 4749 del conss, 570 add conss, 444 chg bounds, 2885 chg sides, 5715 chg coeffs, 3207 upgd conss, 6604 impls, 4366 clqs
(round 73, fast)       1601 del vars, 4749 del conss, 570 add conss, 444 chg bounds, 2887 chg sides, 5722 chg coeffs, 3207 upgd conss, 6604 impls, 4366 clqs
(round 74, medium)     1606 del vars, 4749 del conss, 570 add conss, 444 chg bounds, 2887 chg sides, 5722 chg coeffs, 3207 upgd conss, 6607 impls, 4346 clqs
(round 75, fast)       1606 del vars, 4762 del conss, 570 add conss, 444 chg bounds, 2887 chg sides, 5722 chg coeffs, 3207 upgd conss, 6607 impls, 4346 clqs
(round 76, exhaustive) 1606 del vars, 4767 del conss, 570 add conss, 444 chg bounds, 2887 chg sides, 5722 chg coeffs, 3207 upgd conss, 6607 impls, 4346 clqs
(round 77, exhaustive) 1606 del vars, 4767 del conss, 570 add conss, 444 chg bounds, 2887 chg sides, 5722 chg coeffs, 3220 upgd conss, 6607 impls, 4346 clqs
   (1.0s) probing: 1000/1359 (73.6%) - 279 fixings, 18 aggregations, 13583 implications, 117 bound changes
   (1.0s) probing cycle finished: starting next cycle
(round 78, exhaustive) 1631 del vars, 4767 del conss, 570 add conss, 474 chg bounds, 2887 chg sides, 5722 chg coeffs, 3220 upgd conss, 7645 impls, 5318 clqs
(round 79, fast)       1642 del vars, 4852 del conss, 570 add conss, 474 chg bounds, 3042 chg sides, 6066 chg coeffs, 3220 upgd conss, 7652 impls, 5273 clqs
(round 80, medium)     1657 del vars, 4852 del conss, 570 add conss, 474 chg bounds, 3042 chg sides, 6066 chg coeffs, 3220 upgd conss, 7663 impls, 5197 clqs
(round 81, fast)       1657 del vars, 4893 del conss, 570 add conss, 474 chg bounds, 3042 chg sides, 6066 chg coeffs, 3220 upgd conss, 7663 impls, 5197 clqs
(round 82, exhaustive) 1657 del vars, 4901 del conss, 578 add conss, 474 chg bounds, 3042 chg sides, 6066 chg coeffs, 3220 upgd conss, 7663 impls, 5197 clqs
(round 83, exhaustive) 1657 del vars, 4906 del conss, 578 add conss, 474 chg bounds, 3042 chg sides, 6066 chg coeffs, 3220 upgd conss, 7663 impls, 5204 clqs
(round 84, exhaustive) 1657 del vars, 4906 del conss, 578 add conss, 474 chg bounds, 3042 chg sides, 6066 chg coeffs, 3239 upgd conss, 7663 impls, 5204 clqs
   (1.3s) probing cycle finished: starting next cycle
(round 85, exhaustive) 1658 del vars, 4906 del conss, 578 add conss, 477 chg bounds, 3042 chg sides, 6066 chg coeffs, 3239 upgd conss, 10875 impls, 7508 clqs
(round 86, fast)       1660 del vars, 4911 del conss, 578 add conss, 477 chg bounds, 3057 chg sides, 6113 chg coeffs, 3239 upgd conss, 10876 impls, 7490 clqs
(round 87, medium)     1661 del vars, 4911 del conss, 578 add conss, 477 chg bounds, 3057 chg sides, 6113 chg coeffs, 3239 upgd conss, 10876 impls, 7486 clqs
(round 88, fast)       1661 del vars, 4913 del conss, 578 add conss, 477 chg bounds, 3057 chg sides, 6113 chg coeffs, 3239 upgd conss, 10876 impls, 7486 clqs
(round 89, exhaustive) 1661 del vars, 4917 del conss, 582 add conss, 477 chg bounds, 3057 chg sides, 6113 chg coeffs, 3239 upgd conss, 10876 impls, 7486 clqs
   (1.6s) probing cycle finished: starting next cycle
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (90 rounds: 90 fast, 47 medium, 40 exhaustive):
 1661 deleted vars, 4917 deleted constraints, 582 added constraints, 477 tightened bounds, 0 added holes, 3057 changed sides, 6113 changed coefficients
 11691 implications, 7760 cliques
presolved problem has 843 variables (808 bin, 35 int, 0 impl, 0 cont) and 1918 constraints
    202 constraints of type <varbound>
    164 constraints of type <setppc>
    290 constraints of type <and>
    641 constraints of type <linear>
    621 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.6s|     1 |     0 |     0 |     - |  clique|   0 | 843 |1918 |2208 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.589248e+06 | 102.08%| unknown
p 1.6s|     1 |     0 |     0 |     - | vbounds|   0 | 843 |1938 |2208 |   0 |  0 |  20 |   0 | 7.864320e+05 | 1.228800e+06 |  56.25%| unknown
  2.3s|     1 |     0 |  6125 |     - |    26M |   0 | 843 |1940 |2208 |   0 |  0 |  22 |   0 | 8.096623e+05 | 1.228800e+06 |  51.77%| unknown
  2.3s|     1 |     0 |  6126 |     - |    27M |   0 | 843 |1940 |2208 |   0 |  0 |  22 |   0 | 8.096630e+05 | 1.228800e+06 |  51.77%| unknown
* 3.6s|     1 |     0 |  6126 |     - |    LP  |   0 | 843 |1940 |2208 |   0 |  0 |  22 |   0 | 8.096630e+05 | 1.032192e+06 |  27.48%| unknown
  4.1s|     1 |     0 | 10388 |     - |    28M |   0 | 843 |1982 |2263 |  57 |  1 |  22 |   0 | 8.202122e+05 | 1.032192e+06 |  25.84%| unknown
  4.1s|     1 |     0 | 10389 |     - |    28M |   0 | 843 |1982 |2263 |  57 |  1 |  22 |   0 | 8.202130e+05 | 1.032192e+06 |  25.84%| unknown
  4.1s|     1 |     0 | 10389 |     - |    28M |   0 | 843 |1982 |2245 |  57 |  1 |  22 |   0 | 8.202130e+05 | 1.032192e+06 |  25.84%| unknown
  5.3s|     1 |     0 | 14180 |     - |    28M |   0 | 843 |1973 |2286 |  98 |  2 |  22 |   0 | 8.252791e+05 | 1.032192e+06 |  25.07%| unknown
  5.3s|     1 |     0 | 14181 |     - |    28M |   0 | 843 |1973 |2275 |  98 |  2 |  22 |   0 | 8.252800e+05 | 1.032192e+06 |  25.07%| unknown
  6.6s|     1 |     0 | 18817 |     - |    34M |   0 | 843 |1973 |2327 | 150 |  3 |  22 |   0 | 8.291235e+05 | 1.032192e+06 |  24.49%| unknown
  6.6s|     1 |     0 | 18818 |     - |    34M |   0 | 843 |1973 |2316 | 150 |  3 |  22 |   0 | 8.291240e+05 | 1.032192e+06 |  24.49%| unknown
  6.6s|     1 |     0 | 18818 |     - |    34M |   0 | 843 |1973 |2312 | 150 |  3 |  22 |   0 | 8.291240e+05 | 1.032192e+06 |  24.49%| unknown
  7.6s|     1 |     0 | 21949 |     - |    35M |   0 | 843 |1972 |2345 | 185 |  4 |  22 |   0 | 8.313393e+05 | 1.032192e+06 |  24.16%| unknown
  7.6s|     1 |     0 | 21950 |     - |    35M |   0 | 843 |1972 |2337 | 185 |  4 |  22 |   0 | 8.313400e+05 | 1.032192e+06 |  24.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.8s|     1 |     0 | 26467 |     - |    36M |   0 | 843 |1972 |2373 | 221 |  5 |  22 |   0 | 8.337419e+05 | 1.032192e+06 |  23.80%| unknown
  8.8s|     1 |     0 | 26469 |     - |    36M |   0 | 843 |1972 |2369 | 221 |  5 |  22 |   0 | 8.337420e+05 | 1.032192e+06 |  23.80%| unknown
 12.3s|     1 |     0 | 41842 |     - |    44M |   0 | 843 |1972 |2414 | 266 |  6 |  22 |   0 | 8.354039e+05 | 1.032192e+06 |  23.56%| unknown
 12.3s|     1 |     0 | 41843 |     - |    44M |   0 | 843 |1975 |2407 | 266 |  6 |  25 |   0 | 8.354040e+05 | 1.032192e+06 |  23.56%| unknown
 16.3s|     1 |     0 | 59373 |     - |    48M |   0 | 843 |1975 |2470 | 329 |  7 |  25 |   0 | 8.369849e+05 | 1.032192e+06 |  23.32%| unknown
 16.3s|     1 |     0 | 59374 |     - |    48M |   0 | 843 |1975 |2454 | 329 |  7 |  25 |   0 | 8.369850e+05 | 1.032192e+06 |  23.32%| unknown
 19.5s|     1 |     0 | 73994 |     - |    51M |   0 | 843 |1975 |2499 | 374 |  8 |  25 |   0 | 8.385371e+05 | 1.032192e+06 |  23.09%| unknown
 19.5s|     1 |     0 | 73995 |     - |    51M |   0 | 843 |1975 |2406 | 374 |  8 |  25 |   0 | 8.385380e+05 | 1.032192e+06 |  23.09%| unknown
 22.8s|     1 |     0 | 88920 |     - |    53M |   0 | 843 |1974 |2444 | 412 |  9 |  25 |   0 | 8.401261e+05 | 1.032192e+06 |  22.86%| unknown
 22.8s|     1 |     0 | 88921 |     - |    53M |   0 | 843 |1974 |2429 | 412 |  9 |  25 |   0 | 8.401270e+05 | 1.032192e+06 |  22.86%| unknown
 26.2s|     1 |     0 |103631 |     - |    55M |   0 | 843 |1974 |2480 | 463 | 10 |  25 |   0 | 8.415514e+05 | 1.032192e+06 |  22.65%| unknown
 26.2s|     1 |     0 |103635 |     - |    55M |   0 | 843 |1974 |2460 | 463 | 10 |  25 |   0 | 8.415520e+05 | 1.032192e+06 |  22.65%| unknown
 28.6s|     1 |     0 |117432 |     - |    55M |   0 | 843 |1974 |2501 | 504 | 11 |  25 |   0 | 8.428954e+05 | 1.032192e+06 |  22.46%| unknown
 28.6s|     1 |     0 |117433 |     - |    55M |   0 | 843 |1976 |2431 | 504 | 11 |  27 |   0 | 8.428960e+05 | 1.032192e+06 |  22.46%| unknown
 31.0s|     1 |     0 |131682 |     - |    55M |   0 | 843 |1976 |2476 | 549 | 12 |  27 |   0 | 8.440944e+05 | 1.032192e+06 |  22.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.0s|     1 |     0 |131685 |     - |    55M |   0 | 843 |1976 |2474 | 549 | 12 |  27 |   0 | 8.440950e+05 | 1.032192e+06 |  22.28%| unknown
 33.6s|     1 |     0 |146819 |     - |    55M |   0 | 843 |1976 |2533 | 608 | 13 |  27 |   0 | 8.451894e+05 | 1.032192e+06 |  22.13%| unknown
 33.6s|     1 |     0 |146821 |     - |    55M |   0 | 843 |1976 |2533 | 608 | 13 |  27 |   0 | 8.451900e+05 | 1.032192e+06 |  22.13%| unknown
 36.4s|     1 |     0 |162236 |     - |    56M |   0 | 843 |1976 |2575 | 650 | 14 |  27 |   0 | 8.458754e+05 | 1.032192e+06 |  22.03%| unknown
 36.4s|     1 |     0 |162237 |     - |    56M |   0 | 843 |1978 |2480 | 650 | 14 |  29 |   0 | 8.458760e+05 | 1.032192e+06 |  22.03%| unknown
 39.6s|     1 |     0 |179825 |     - |    56M |   0 | 843 |1978 |2532 | 702 | 15 |  29 |   0 | 8.466959e+05 | 1.032192e+06 |  21.91%| unknown
 39.6s|     1 |     0 |179826 |     - |    56M |   0 | 843 |1978 |2531 | 702 | 15 |  29 |   0 | 8.466960e+05 | 1.032192e+06 |  21.91%| unknown
 42.3s|     1 |     0 |194703 |     - |    56M |   0 | 843 |1978 |2580 | 751 | 16 |  29 |   0 | 8.473947e+05 | 1.032192e+06 |  21.81%| unknown
 42.3s|     1 |     0 |194705 |     - |    56M |   0 | 843 |1978 |2579 | 751 | 16 |  29 |   0 | 8.473950e+05 | 1.032192e+06 |  21.81%| unknown
 44.5s|     1 |     0 |207862 |     - |    56M |   0 | 843 |1977 |2624 | 796 | 17 |  29 |   0 | 8.479930e+05 | 1.032192e+06 |  21.72%| unknown
 44.5s|     1 |     0 |207865 |     - |    56M |   0 | 843 |1977 |2491 | 796 | 17 |  29 |   0 | 8.479940e+05 | 1.032192e+06 |  21.72%| unknown
 47.6s|     1 |     0 |225706 |     - |    57M |   0 | 843 |1977 |2532 | 837 | 18 |  29 |   0 | 8.485077e+05 | 1.032192e+06 |  21.65%| unknown
 47.7s|     1 |     0 |225708 |     - |    57M |   0 | 843 |1977 |2531 | 837 | 18 |  29 |   0 | 8.485080e+05 | 1.032192e+06 |  21.65%| unknown
 51.0s|     1 |     0 |243435 |     - |    57M |   0 | 843 |1977 |2595 | 901 | 19 |  29 |   0 | 8.489508e+05 | 1.032192e+06 |  21.58%| unknown
 51.0s|     1 |     0 |243437 |     - |    57M |   0 | 843 |1977 |2578 | 901 | 19 |  29 |   0 | 8.489510e+05 | 1.032192e+06 |  21.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.6s|     1 |     0 |257831 |     - |    57M |   0 | 843 |1977 |2623 | 946 | 20 |  29 |   0 | 8.491552e+05 | 1.032192e+06 |  21.56%| unknown
 53.6s|     1 |     0 |257841 |     - |    57M |   0 | 843 |1980 |2509 | 946 | 20 |  32 |   0 | 8.491560e+05 | 1.032192e+06 |  21.56%| unknown
 56.1s|     1 |     0 |272099 |     - |    57M |   0 | 843 |1980 |2561 | 998 | 21 |  32 |   0 | 8.495112e+05 | 1.032192e+06 |  21.50%| unknown
 56.1s|     1 |     0 |272101 |     - |    57M |   0 | 843 |1980 |2560 | 998 | 21 |  32 |   0 | 8.495120e+05 | 1.032192e+06 |  21.50%| unknown
 58.8s|     1 |     0 |287010 |     - |    57M |   0 | 843 |1980 |2614 |1052 | 22 |  32 |   0 | 8.498200e+05 | 1.032192e+06 |  21.46%| unknown
 58.8s|     1 |     0 |287013 |     - |    57M |   0 | 843 |1980 |2614 |1052 | 22 |  32 |   0 | 8.498210e+05 | 1.032192e+06 |  21.46%| unknown
 61.7s|     1 |     0 |302928 |     - |    57M |   0 | 843 |1980 |2672 |1110 | 23 |  32 |   0 | 8.500886e+05 | 1.032192e+06 |  21.42%| unknown
 61.7s|     1 |     0 |302929 |     - |    57M |   0 | 843 |1983 |2541 |1110 | 23 |  35 |   0 | 8.500890e+05 | 1.032192e+06 |  21.42%| unknown
 63.9s|     1 |     0 |316087 |     - |    57M |   0 | 843 |1983 |2591 |1160 | 24 |  35 |   0 | 8.503318e+05 | 1.032192e+06 |  21.39%| unknown
 63.9s|     1 |     0 |316088 |     - |    57M |   0 | 843 |1983 |2590 |1160 | 24 |  35 |   0 | 8.503320e+05 | 1.032192e+06 |  21.39%| unknown
 66.5s|     1 |     0 |331243 |     - |    57M |   0 | 843 |1983 |2640 |1210 | 25 |  35 |   0 | 8.505426e+05 | 1.032192e+06 |  21.36%| unknown
 66.6s|     1 |     0 |331252 |     - |    57M |   0 | 843 |1985 |2616 |1210 | 25 |  37 |   0 | 8.505430e+05 | 1.032192e+06 |  21.36%| unknown
 69.5s|     1 |     0 |347364 |     - |    57M |   0 | 843 |1985 |2655 |1249 | 26 |  37 |   0 | 8.507257e+05 | 1.032192e+06 |  21.33%| unknown
 69.5s|     1 |     0 |347370 |     - |    57M |   0 | 843 |1986 |2524 |1249 | 26 |  38 |   0 | 8.507260e+05 | 1.032192e+06 |  21.33%| unknown
 71.7s|     1 |     0 |361306 |     - |    57M |   0 | 843 |1986 |2562 |1287 | 27 |  38 |   0 | 8.508846e+05 | 1.032192e+06 |  21.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 71.7s|     1 |     0 |361309 |     - |    57M |   0 | 843 |1986 |2562 |1287 | 27 |  38 |   0 | 8.508850e+05 | 1.032192e+06 |  21.31%| unknown
 74.4s|     1 |     0 |377144 |     - |    57M |   0 | 843 |1986 |2606 |1331 | 28 |  38 |   0 | 8.510229e+05 | 1.032192e+06 |  21.29%| unknown
 74.4s|     1 |     0 |377147 |     - |    57M |   0 | 843 |1987 |2606 |1331 | 28 |  39 |   0 | 8.510230e+05 | 1.032192e+06 |  21.29%| unknown
 77.0s|     1 |     0 |391749 |     - |    57M |   0 | 843 |1987 |2648 |1373 | 29 |  39 |   0 | 8.511429e+05 | 1.032192e+06 |  21.27%| unknown
 77.0s|     1 |     0 |391750 |     - |    57M |   0 | 843 |1987 |2501 |1373 | 29 |  39 |   0 | 8.511430e+05 | 1.032192e+06 |  21.27%| unknown
 79.4s|     1 |     0 |405697 |     - |    57M |   0 | 843 |1987 |2542 |1414 | 30 |  39 |   0 | 8.512475e+05 | 1.032192e+06 |  21.26%| unknown
 82.1s|     1 |     0 |420819 |     - |    57M |   0 | 843 |1987 |2542 |1414 | 30 |  39 |   0 | 8.512480e+05 | 1.032192e+06 |  21.26%| unknown
 84.8s|     1 |     0 |435954 |     - |    57M |   0 | 843 |1987 |2585 |1457 | 31 |  39 |   0 | 8.513390e+05 | 1.032192e+06 |  21.24%| unknown
 84.8s|     1 |     0 |435958 |     - |    58M |   0 | 843 |1987 |2585 |1457 | 31 |  39 |   0 | 8.513390e+05 | 1.032192e+06 |  21.24%| unknown
 87.5s|     1 |     0 |451084 |     - |    59M |   0 | 843 |1987 |2623 |1495 | 32 |  39 |   0 | 8.514183e+05 | 1.032192e+06 |  21.23%| unknown
 90.2s|     1 |     0 |465998 |     - |    59M |   0 | 843 |1987 |2501 |1495 | 32 |  39 |   0 | 8.514190e+05 | 1.032192e+06 |  21.23%| unknown
 92.7s|     1 |     0 |480333 |     - |    59M |   0 | 843 |1987 |2553 |1547 | 33 |  39 |   0 | 8.514881e+05 | 1.032192e+06 |  21.22%| unknown
 92.7s|     1 |     0 |480341 |     - |    59M |   0 | 843 |1987 |2553 |1547 | 33 |  39 |   0 | 8.514890e+05 | 1.032192e+06 |  21.22%| unknown
 95.4s|     1 |     0 |495855 |     - |    59M |   0 | 843 |1987 |2607 |1601 | 34 |  39 |   0 | 8.515497e+05 | 1.032192e+06 |  21.21%| unknown
 95.4s|     1 |     0 |495859 |     - |    59M |   0 | 843 |1987 |2607 |1601 | 34 |  39 |   0 | 8.515500e+05 | 1.032192e+06 |  21.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 98.0s|     1 |     0 |509714 |     - |    59M |   0 | 843 |1987 |2663 |1657 | 35 |  39 |   0 | 8.516029e+05 | 1.032192e+06 |  21.21%| unknown
 98.0s|     1 |     0 |509716 |     - |    59M |   0 | 843 |1987 |2540 |1657 | 35 |  39 |   0 | 8.516030e+05 | 1.032192e+06 |  21.21%| unknown
  100s|     1 |     0 |523156 |     - |    59M |   0 | 843 |1987 |2594 |1711 | 36 |  39 |   0 | 8.516491e+05 | 1.032192e+06 |  21.20%| unknown
  100s|     1 |     0 |523161 |     - |    59M |   0 | 843 |1987 |2594 |1711 | 36 |  39 |   0 | 8.516500e+05 | 1.032192e+06 |  21.20%| unknown
  103s|     1 |     0 |537668 |     - |    59M |   0 | 843 |1987 |2658 |1775 | 37 |  39 |   0 | 8.516901e+05 | 1.032192e+06 |  21.19%| unknown
  103s|     1 |     0 |537673 |     - |    59M |   0 | 843 |1987 |2657 |1775 | 37 |  39 |   0 | 8.516910e+05 | 1.032192e+06 |  21.19%| unknown
  106s|     1 |     0 |551824 |     - |    59M |   0 | 843 |1987 |2712 |1830 | 38 |  39 |   0 | 8.517258e+05 | 1.032192e+06 |  21.19%| unknown
  106s|     1 |     0 |551826 |     - |    59M |   0 | 843 |1987 |2583 |1830 | 38 |  39 |   0 | 8.517260e+05 | 1.032192e+06 |  21.19%| unknown
  108s|     1 |     0 |566795 |     - |    59M |   0 | 843 |1987 |2637 |1884 | 39 |  39 |   0 | 8.517563e+05 | 1.032192e+06 |  21.18%| unknown
  111s|     1 |     0 |580356 |     - |    59M |   0 | 843 |1990 |2635 |1884 | 39 |  42 |   0 | 8.517570e+05 | 1.032192e+06 |  21.18%| unknown
  113s|     1 |     0 |593812 |     - |    59M |   0 | 843 |1990 |2690 |1939 | 40 |  42 |   0 | 8.517836e+05 | 1.032192e+06 |  21.18%| unknown
  113s|     1 |     0 |593824 |     - |    59M |   0 | 843 |1990 |2690 |1939 | 40 |  42 |   0 | 8.517840e+05 | 1.032192e+06 |  21.18%| unknown
  116s|     1 |     0 |607855 |     - |    59M |   0 | 843 |1990 |2747 |1996 | 41 |  42 |   0 | 8.518071e+05 | 1.032192e+06 |  21.18%| unknown
  116s|     1 |     0 |607879 |     - |    59M |   0 | 843 |1992 |2594 |1996 | 41 |  44 |   0 | 8.518080e+05 | 1.032192e+06 |  21.18%| unknown
  116s|     1 |     0 |607879 |     - |    59M |   0 | 843 |1973 |2594 |1996 | 41 |  44 |   0 | 8.518080e+05 | 1.032192e+06 |  21.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  119s|     1 |     0 |623003 |     - |    59M |   0 | 843 |1973 |2658 |2060 | 42 |  44 |   0 | 8.518281e+05 | 1.032192e+06 |  21.17%| unknown
  121s|     1 |     0 |636654 |     - |    59M |   0 | 843 |1973 |2649 |2060 | 42 |  44 |   0 | 8.518290e+05 | 1.032192e+06 |  21.17%| unknown
  124s|     1 |     0 |651474 |     - |    59M |   0 | 843 |1973 |2712 |2123 | 43 |  44 |   0 | 8.518464e+05 | 1.032192e+06 |  21.17%| unknown
  124s|     1 |     0 |651535 |     - |    59M |   0 | 843 |1973 |2712 |2123 | 43 |  44 |   0 | 8.518470e+05 | 1.032192e+06 |  21.17%| unknown
  127s|     1 |     0 |667589 |     - |    59M |   0 | 843 |1973 |2773 |2184 | 44 |  44 |   0 | 8.518622e+05 | 1.032192e+06 |  21.17%| unknown
  130s|     1 |     0 |680692 |     - |    59M |   0 | 843 |1974 |2602 |2184 | 44 |  45 |   0 | 8.518630e+05 | 1.032192e+06 |  21.17%| unknown
  132s|     1 |     0 |694337 |     - |    59M |   0 | 843 |1974 |2662 |2244 | 45 |  45 |   0 | 8.518761e+05 | 1.032192e+06 |  21.17%| unknown
  134s|     1 |     0 |707408 |     - |    59M |   0 | 843 |1974 |2660 |2244 | 45 |  45 |   0 | 8.518770e+05 | 1.032192e+06 |  21.17%| unknown
