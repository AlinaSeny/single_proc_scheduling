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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag275_down_left_input.lp>
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
(round 30, exhaustive) 1268 del vars, 4068 del conss, 561 add conss, 346 chg bounds, 2009 chg sides, 3771 chg coeffs, 3112 upgd conss, 608 impls, 1238 clqs
(round 31, fast)       1285 del vars, 4141 del conss, 561 add conss, 350 chg bounds, 2192 chg sides, 4178 chg coeffs, 3112 upgd conss, 608 impls, 1262 clqs
(round 32, fast)       1285 del vars, 4141 del conss, 561 add conss, 353 chg bounds, 2239 chg sides, 4251 chg coeffs, 3112 upgd conss, 608 impls, 1262 clqs
(round 33, medium)     1290 del vars, 4141 del conss, 561 add conss, 353 chg bounds, 2239 chg sides, 4251 chg coeffs, 3112 upgd conss, 608 impls, 1252 clqs
(round 34, fast)       1290 del vars, 4156 del conss, 561 add conss, 353 chg bounds, 2239 chg sides, 4251 chg coeffs, 3112 upgd conss, 608 impls, 1252 clqs
(round 35, exhaustive) 1290 del vars, 4166 del conss, 561 add conss, 353 chg bounds, 2239 chg sides, 4251 chg coeffs, 3112 upgd conss, 608 impls, 1252 clqs
(round 36, exhaustive) 1290 del vars, 4166 del conss, 561 add conss, 353 chg bounds, 2239 chg sides, 4251 chg coeffs, 3131 upgd conss, 608 impls, 1252 clqs
(round 37, exhaustive) 1315 del vars, 4166 del conss, 561 add conss, 354 chg bounds, 2239 chg sides, 4251 chg coeffs, 3131 upgd conss, 728 impls, 1216 clqs
(round 38, fast)       1322 del vars, 4205 del conss, 561 add conss, 355 chg bounds, 2250 chg sides, 4318 chg coeffs, 3131 upgd conss, 728 impls, 1226 clqs
(round 39, fast)       1322 del vars, 4205 del conss, 561 add conss, 357 chg bounds, 2275 chg sides, 4353 chg coeffs, 3131 upgd conss, 728 impls, 1226 clqs
(round 40, exhaustive) 1322 del vars, 4213 del conss, 565 add conss, 357 chg bounds, 2275 chg sides, 4353 chg coeffs, 3131 upgd conss, 728 impls, 1226 clqs
(round 41, fast)       1326 del vars, 4223 del conss, 565 add conss, 357 chg bounds, 2275 chg sides, 4353 chg coeffs, 3131 upgd conss, 728 impls, 1218 clqs
(round 42, exhaustive) 1326 del vars, 4224 del conss, 565 add conss, 357 chg bounds, 2275 chg sides, 4353 chg coeffs, 3144 upgd conss, 728 impls, 1218 clqs
(round 43, exhaustive) 1362 del vars, 4224 del conss, 565 add conss, 364 chg bounds, 2275 chg sides, 4353 chg coeffs, 3144 upgd conss, 760 impls, 1139 clqs
(round 44, fast)       1386 del vars, 4307 del conss, 565 add conss, 369 chg bounds, 2362 chg sides, 4585 chg coeffs, 3144 upgd conss, 760 impls, 1155 clqs
(round 45, fast)       1386 del vars, 4308 del conss, 565 add conss, 372 chg bounds, 2411 chg sides, 4653 chg coeffs, 3144 upgd conss, 760 impls, 1155 clqs
(round 46, exhaustive) 1386 del vars, 4312 del conss, 567 add conss, 372 chg bounds, 2411 chg sides, 4653 chg coeffs, 3144 upgd conss, 760 impls, 1155 clqs
(round 47, fast)       1388 del vars, 4319 del conss, 567 add conss, 372 chg bounds, 2411 chg sides, 4653 chg coeffs, 3144 upgd conss, 760 impls, 1151 clqs
(round 48, exhaustive) 1388 del vars, 4323 del conss, 567 add conss, 372 chg bounds, 2411 chg sides, 4653 chg coeffs, 3144 upgd conss, 760 impls, 1151 clqs
(round 49, exhaustive) 1388 del vars, 4323 del conss, 567 add conss, 372 chg bounds, 2411 chg sides, 4653 chg coeffs, 3168 upgd conss, 760 impls, 1151 clqs
(round 50, exhaustive) 1439 del vars, 4323 del conss, 567 add conss, 381 chg bounds, 2411 chg sides, 4653 chg coeffs, 3168 upgd conss, 849 impls, 1059 clqs
(round 51, fast)       1474 del vars, 4497 del conss, 567 add conss, 383 chg bounds, 2504 chg sides, 4881 chg coeffs, 3168 upgd conss, 849 impls, 1039 clqs
(round 52, fast)       1474 del vars, 4497 del conss, 567 add conss, 384 chg bounds, 2517 chg sides, 4898 chg coeffs, 3168 upgd conss, 849 impls, 1039 clqs
(round 53, exhaustive) 1474 del vars, 4503 del conss, 570 add conss, 384 chg bounds, 2517 chg sides, 4898 chg coeffs, 3168 upgd conss, 849 impls, 1039 clqs
(round 54, fast)       1477 del vars, 4509 del conss, 570 add conss, 384 chg bounds, 2517 chg sides, 4898 chg coeffs, 3168 upgd conss, 849 impls, 1033 clqs
(round 55, exhaustive) 1477 del vars, 4511 del conss, 570 add conss, 384 chg bounds, 2517 chg sides, 4898 chg coeffs, 3168 upgd conss, 849 impls, 1033 clqs
(round 56, exhaustive) 1477 del vars, 4511 del conss, 570 add conss, 384 chg bounds, 2517 chg sides, 4898 chg coeffs, 3181 upgd conss, 849 impls, 1033 clqs
(round 57, exhaustive) 1503 del vars, 4511 del conss, 570 add conss, 394 chg bounds, 2517 chg sides, 4898 chg coeffs, 3181 upgd conss, 1145 impls, 1067 clqs
(round 58, fast)       1516 del vars, 4562 del conss, 570 add conss, 398 chg bounds, 2593 chg sides, 5097 chg coeffs, 3181 upgd conss, 1145 impls, 1046 clqs
(round 59, fast)       1517 del vars, 4569 del conss, 570 add conss, 399 chg bounds, 2605 chg sides, 5109 chg coeffs, 3181 upgd conss, 1145 impls, 1042 clqs
(round 60, fast)       1517 del vars, 4570 del conss, 570 add conss, 399 chg bounds, 2606 chg sides, 5109 chg coeffs, 3181 upgd conss, 1145 impls, 1042 clqs
(round 61, medium)     1530 del vars, 4570 del conss, 570 add conss, 399 chg bounds, 2606 chg sides, 5109 chg coeffs, 3181 upgd conss, 1155 impls, 1011 clqs
(round 62, fast)       1530 del vars, 4596 del conss, 570 add conss, 399 chg bounds, 2606 chg sides, 5109 chg coeffs, 3181 upgd conss, 1155 impls, 1011 clqs
(round 63, exhaustive) 1530 del vars, 4596 del conss, 570 add conss, 399 chg bounds, 2606 chg sides, 5109 chg coeffs, 3196 upgd conss, 1155 impls, 1011 clqs
(round 64, exhaustive) 1555 del vars, 4596 del conss, 570 add conss, 421 chg bounds, 2606 chg sides, 5109 chg coeffs, 3196 upgd conss, 2112 impls, 1849 clqs
(round 65, fast)       1560 del vars, 4663 del conss, 570 add conss, 421 chg bounds, 2751 chg sides, 5435 chg coeffs, 3196 upgd conss, 2112 impls, 1870 clqs
(round 66, medium)     1569 del vars, 4663 del conss, 570 add conss, 421 chg bounds, 2751 chg sides, 5435 chg coeffs, 3196 upgd conss, 2112 impls, 1838 clqs
(round 67, fast)       1569 del vars, 4684 del conss, 570 add conss, 421 chg bounds, 2751 chg sides, 5435 chg coeffs, 3196 upgd conss, 2112 impls, 1838 clqs
(round 68, exhaustive) 1569 del vars, 4686 del conss, 570 add conss, 421 chg bounds, 2751 chg sides, 5435 chg coeffs, 3196 upgd conss, 2112 impls, 1838 clqs
(round 69, exhaustive) 1569 del vars, 4686 del conss, 570 add conss, 421 chg bounds, 2751 chg sides, 5435 chg coeffs, 3208 upgd conss, 2112 impls, 1838 clqs
(round 70, exhaustive) 1594 del vars, 4686 del conss, 570 add conss, 430 chg bounds, 2751 chg sides, 5435 chg coeffs, 3208 upgd conss, 6590 impls, 4343 clqs
(round 71, fast)       1596 del vars, 4744 del conss, 570 add conss, 434 chg bounds, 2857 chg sides, 5650 chg coeffs, 3208 upgd conss, 6590 impls, 4351 clqs
(round 72, fast)       1596 del vars, 4749 del conss, 570 add conss, 436 chg bounds, 2862 chg sides, 5683 chg coeffs, 3208 upgd conss, 6590 impls, 4352 clqs
(round 73, fast)       1596 del vars, 4749 del conss, 570 add conss, 436 chg bounds, 2864 chg sides, 5689 chg coeffs, 3208 upgd conss, 6590 impls, 4352 clqs
(round 74, medium)     1600 del vars, 4749 del conss, 570 add conss, 436 chg bounds, 2864 chg sides, 5689 chg coeffs, 3208 upgd conss, 6592 impls, 4336 clqs
(round 75, fast)       1600 del vars, 4759 del conss, 570 add conss, 436 chg bounds, 2864 chg sides, 5689 chg coeffs, 3208 upgd conss, 6592 impls, 4336 clqs
(round 76, exhaustive) 1600 del vars, 4762 del conss, 570 add conss, 436 chg bounds, 2864 chg sides, 5689 chg coeffs, 3208 upgd conss, 6592 impls, 4336 clqs
(round 77, exhaustive) 1600 del vars, 4762 del conss, 570 add conss, 436 chg bounds, 2864 chg sides, 5689 chg coeffs, 3220 upgd conss, 6592 impls, 4336 clqs
   (1.0s) probing: 1000/1359 (73.6%) - 285 fixings, 19 aggregations, 13589 implications, 117 bound changes
   (1.0s) probing cycle finished: starting next cycle
(round 78, exhaustive) 1625 del vars, 4762 del conss, 570 add conss, 465 chg bounds, 2864 chg sides, 5689 chg coeffs, 3220 upgd conss, 7609 impls, 5318 clqs
(round 79, fast)       1638 del vars, 4849 del conss, 570 add conss, 465 chg bounds, 3019 chg sides, 6035 chg coeffs, 3220 upgd conss, 7618 impls, 5265 clqs
(round 80, medium)     1654 del vars, 4849 del conss, 570 add conss, 465 chg bounds, 3019 chg sides, 6035 chg coeffs, 3220 upgd conss, 7630 impls, 5185 clqs
(round 81, fast)       1654 del vars, 4893 del conss, 570 add conss, 465 chg bounds, 3019 chg sides, 6035 chg coeffs, 3220 upgd conss, 7630 impls, 5185 clqs
(round 82, exhaustive) 1654 del vars, 4901 del conss, 578 add conss, 465 chg bounds, 3019 chg sides, 6035 chg coeffs, 3220 upgd conss, 7630 impls, 5185 clqs
(round 83, exhaustive) 1654 del vars, 4906 del conss, 578 add conss, 465 chg bounds, 3019 chg sides, 6035 chg coeffs, 3220 upgd conss, 7630 impls, 5192 clqs
(round 84, exhaustive) 1654 del vars, 4906 del conss, 578 add conss, 465 chg bounds, 3019 chg sides, 6035 chg coeffs, 3240 upgd conss, 7630 impls, 5192 clqs
   (1.3s) probing cycle finished: starting next cycle
(round 85, exhaustive) 1655 del vars, 4906 del conss, 578 add conss, 467 chg bounds, 3019 chg sides, 6035 chg coeffs, 3240 upgd conss, 10827 impls, 7473 clqs
(round 86, fast)       1657 del vars, 4911 del conss, 578 add conss, 467 chg bounds, 3027 chg sides, 6066 chg coeffs, 3240 upgd conss, 10829 impls, 7455 clqs
(round 87, medium)     1658 del vars, 4911 del conss, 578 add conss, 467 chg bounds, 3027 chg sides, 6066 chg coeffs, 3240 upgd conss, 10829 impls, 7451 clqs
(round 88, fast)       1658 del vars, 4913 del conss, 578 add conss, 467 chg bounds, 3027 chg sides, 6066 chg coeffs, 3240 upgd conss, 10829 impls, 7451 clqs
(round 89, exhaustive) 1658 del vars, 4917 del conss, 582 add conss, 467 chg bounds, 3027 chg sides, 6066 chg coeffs, 3240 upgd conss, 10829 impls, 7451 clqs
   (1.6s) probing cycle finished: starting next cycle
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (90 rounds: 90 fast, 48 medium, 41 exhaustive):
 1658 deleted vars, 4917 deleted constraints, 582 added constraints, 468 tightened bounds, 0 added holes, 3027 changed sides, 6066 changed coefficients
 11669 implications, 7762 cliques
presolved problem has 843 variables (808 bin, 35 int, 0 impl, 0 cont) and 1917 constraints
    202 constraints of type <varbound>
    164 constraints of type <setppc>
    290 constraints of type <and>
    640 constraints of type <linear>
    621 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.6s|     1 |     0 |     0 |     - |  clique|   0 | 843 |1917 |2207 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.589248e+06 | 102.08%| unknown
p 1.7s|     1 |     0 |     0 |     - | vbounds|   0 | 843 |1933 |2207 |   0 |  0 |  16 |   0 | 7.864320e+05 | 1.228800e+06 |  56.25%| unknown
  2.3s|     1 |     0 |  6029 |     - |    26M |   0 | 843 |1935 |2207 |   0 |  0 |  18 |   0 | 8.096529e+05 | 1.228800e+06 |  51.77%| unknown
  2.3s|     1 |     0 |  6030 |     - |    27M |   0 | 843 |1940 |2207 |   0 |  0 |  23 |   0 | 8.096530e+05 | 1.228800e+06 |  51.77%| unknown
* 3.4s|     1 |     0 |  6030 |     - |    LP  |   0 | 843 |1940 |2207 |   0 |  0 |  23 |   0 | 8.096530e+05 | 1.015808e+06 |  25.46%| unknown
  5.9s|     1 |     0 | 20159 |     - |    28M |   0 | 843 |1956 |2260 |  55 |  1 |  23 |   0 | 8.233260e+05 | 1.015808e+06 |  23.38%| unknown
  5.9s|     1 |     0 | 20160 |     - |    28M |   0 | 843 |1956 |2260 |  55 |  1 |  23 |   0 | 8.233260e+05 | 1.015808e+06 |  23.38%| unknown
  8.4s|     1 |     0 | 34780 |     - |    28M |   0 | 843 |1956 |2241 |  55 |  1 |  23 |   0 | 8.233286e+05 | 1.015808e+06 |  23.38%| unknown
  8.4s|     1 |     0 | 34781 |     - |    28M |   0 | 843 |1958 |2238 |  55 |  1 |  25 |   0 | 8.233290e+05 | 1.015808e+06 |  23.38%| unknown
  8.4s|     1 |     0 | 34781 |     - |    28M |   0 | 843 |1958 |2236 |  55 |  1 |  25 |   0 | 8.233290e+05 | 1.015808e+06 |  23.38%| unknown
 11.7s|     1 |     0 | 49631 |     - |    30M |   0 | 843 |1952 |2295 | 114 |  2 |  25 |   0 | 8.265749e+05 | 1.015808e+06 |  22.89%| unknown
 11.7s|     1 |     0 | 49632 |     - |    30M |   0 | 843 |1952 |2286 | 114 |  2 |  25 |   0 | 8.265750e+05 | 1.015808e+06 |  22.89%| unknown
 15.0s|     1 |     0 | 64226 |     - |    35M |   0 | 843 |1952 |2347 | 175 |  3 |  25 |   0 | 8.292061e+05 | 1.015808e+06 |  22.50%| unknown
 15.1s|     1 |     0 | 64228 |     - |    35M |   0 | 843 |1953 |2333 | 175 |  3 |  26 |   0 | 8.292070e+05 | 1.015808e+06 |  22.50%| unknown
 18.7s|     1 |     0 | 80959 |     - |    36M |   0 | 843 |1953 |2387 | 229 |  4 |  26 |   0 | 8.307167e+05 | 1.015808e+06 |  22.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.7s|     1 |     0 | 80960 |     - |    36M |   0 | 843 |1955 |2376 | 229 |  4 |  28 |   0 | 8.307170e+05 | 1.015808e+06 |  22.28%| unknown
 21.7s|     1 |     0 | 94832 |     - |    45M |   0 | 843 |1955 |2417 | 270 |  5 |  28 |   0 | 8.325474e+05 | 1.015808e+06 |  22.01%| unknown
 21.7s|     1 |     0 | 94835 |     - |    45M |   0 | 843 |1955 |2413 | 270 |  5 |  28 |   0 | 8.325480e+05 | 1.015808e+06 |  22.01%| unknown
 25.4s|     1 |     0 |110502 |     - |    51M |   0 | 843 |1953 |2457 | 314 |  6 |  28 |   0 | 8.337742e+05 | 1.015808e+06 |  21.83%| unknown
 25.4s|     1 |     0 |110504 |     - |    51M |   0 | 843 |1953 |2402 | 314 |  6 |  28 |   0 | 8.337750e+05 | 1.015808e+06 |  21.83%| unknown
 29.0s|     1 |     0 |126174 |     - |    51M |   0 | 843 |1953 |2457 | 369 |  7 |  28 |   0 | 8.357651e+05 | 1.015808e+06 |  21.54%| unknown
 29.0s|     1 |     0 |126177 |     - |    51M |   0 | 843 |1953 |2435 | 369 |  7 |  28 |   0 | 8.357660e+05 | 1.015808e+06 |  21.54%| unknown
 32.5s|     1 |     0 |141397 |     - |    54M |   0 | 843 |1953 |2477 | 411 |  8 |  28 |   0 | 8.373879e+05 | 1.015808e+06 |  21.31%| unknown
 32.5s|     1 |     0 |141398 |     - |    54M |   0 | 843 |1953 |2460 | 411 |  8 |  28 |   0 | 8.373880e+05 | 1.015808e+06 |  21.31%| unknown
 35.6s|     1 |     0 |157138 |     - |    59M |   0 | 843 |1953 |2496 | 447 |  9 |  28 |   0 | 8.387868e+05 | 1.015808e+06 |  21.10%| unknown
 35.6s|     1 |     0 |157141 |     - |    59M |   0 | 843 |1954 |2404 | 447 |  9 |  29 |   0 | 8.387870e+05 | 1.015808e+06 |  21.10%| unknown
 39.7s|     1 |     0 |174834 |     - |    60M |   0 | 843 |1954 |2451 | 494 | 10 |  29 |   0 | 8.400618e+05 | 1.015808e+06 |  20.92%| unknown
 39.7s|     1 |     0 |174839 |     - |    60M |   0 | 843 |1955 |2435 | 494 | 10 |  30 |   0 | 8.400620e+05 | 1.015808e+06 |  20.92%| unknown
 42.4s|     1 |     0 |189572 |     - |    60M |   0 | 843 |1955 |2473 | 532 | 11 |  30 |   0 | 8.416591e+05 | 1.015808e+06 |  20.69%| unknown
 42.4s|     1 |     0 |189573 |     - |    60M |   0 | 843 |1955 |2472 | 532 | 11 |  30 |   0 | 8.416600e+05 | 1.015808e+06 |  20.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.8s|     1 |     0 |203814 |     - |    61M |   0 | 843 |1955 |2529 | 589 | 12 |  30 |   0 | 8.430234e+05 | 1.015808e+06 |  20.50%| unknown
 44.8s|     1 |     0 |203815 |     - |    61M |   0 | 843 |1957 |2447 | 589 | 12 |  32 |   0 | 8.430240e+05 | 1.015808e+06 |  20.50%| unknown
 47.3s|     1 |     0 |218292 |     - |    61M |   0 | 843 |1957 |2501 | 643 | 13 |  32 |   0 | 8.441588e+05 | 1.015808e+06 |  20.33%| unknown
 47.3s|     1 |     0 |218294 |     - |    61M |   0 | 843 |1959 |2498 | 643 | 13 |  34 |   0 | 8.441590e+05 | 1.015808e+06 |  20.33%| unknown
 50.0s|     1 |     0 |233432 |     - |    61M |   0 | 843 |1959 |2565 | 710 | 14 |  34 |   0 | 8.452285e+05 | 1.015808e+06 |  20.18%| unknown
 50.0s|     1 |     0 |233434 |     - |    61M |   0 | 843 |1959 |2565 | 710 | 14 |  34 |   0 | 8.452290e+05 | 1.015808e+06 |  20.18%| unknown
 52.9s|     1 |     0 |249666 |     - |    61M |   0 | 843 |1959 |2618 | 763 | 15 |  34 |   0 | 8.461468e+05 | 1.015808e+06 |  20.05%| unknown
 52.9s|     1 |     0 |249667 |     - |    61M |   0 | 843 |1959 |2514 | 763 | 15 |  34 |   0 | 8.461470e+05 | 1.015808e+06 |  20.05%| unknown
 55.5s|     1 |     0 |265018 |     - |    62M |   0 | 843 |1959 |2571 | 820 | 16 |  34 |   0 | 8.469265e+05 | 1.015808e+06 |  19.94%| unknown
 55.5s|     1 |     0 |265020 |     - |    62M |   0 | 843 |1959 |2568 | 820 | 16 |  34 |   0 | 8.469270e+05 | 1.015808e+06 |  19.94%| unknown
 58.9s|     1 |     0 |283103 |     - |    62M |   0 | 843 |1959 |2630 | 882 | 17 |  34 |   0 | 8.475922e+05 | 1.015808e+06 |  19.85%| unknown
 58.9s|     1 |     0 |283106 |     - |    62M |   0 | 843 |1962 |2630 | 882 | 17 |  37 |   0 | 8.475930e+05 | 1.015808e+06 |  19.85%| unknown
 61.1s|     1 |     0 |296450 |     - |    62M |   0 | 843 |1961 |2689 | 941 | 18 |  37 |   0 | 8.481630e+05 | 1.015808e+06 |  19.77%| unknown
 61.1s|     1 |     0 |296452 |     - |    62M |   0 | 843 |1961 |2543 | 941 | 18 |  37 |   0 | 8.481630e+05 | 1.015808e+06 |  19.77%| unknown
 63.6s|     1 |     0 |311813 |     - |    62M |   0 | 843 |1961 |2604 |1002 | 19 |  37 |   0 | 8.486532e+05 | 1.015808e+06 |  19.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 63.6s|     1 |     0 |311815 |     - |    63M |   0 | 843 |1961 |2604 |1002 | 19 |  37 |   0 | 8.486540e+05 | 1.015808e+06 |  19.70%| unknown
 66.9s|     1 |     0 |330478 |     - |    64M |   0 | 843 |1961 |2671 |1069 | 20 |  37 |   0 | 8.490769e+05 | 1.015808e+06 |  19.64%| unknown
 66.9s|     1 |     0 |330480 |     - |    64M |   0 | 843 |1961 |2671 |1069 | 20 |  37 |   0 | 8.490770e+05 | 1.015808e+06 |  19.64%| unknown
 70.1s|     1 |     0 |348015 |     - |    64M |   0 | 843 |1961 |2732 |1130 | 21 |  37 |   0 | 8.494428e+05 | 1.015808e+06 |  19.59%| unknown
 70.1s|     1 |     0 |348018 |     - |    64M |   0 | 843 |1961 |2557 |1130 | 21 |  37 |   0 | 8.494430e+05 | 1.015808e+06 |  19.59%| unknown
 72.7s|     1 |     0 |364704 |     - |    64M |   0 | 843 |1961 |2613 |1186 | 22 |  37 |   0 | 8.497601e+05 | 1.015808e+06 |  19.54%| unknown
 72.8s|     1 |     0 |364705 |     - |    64M |   0 | 843 |1961 |2613 |1186 | 22 |  37 |   0 | 8.497610e+05 | 1.015808e+06 |  19.54%| unknown
 75.3s|     1 |     0 |380111 |     - |    64M |   0 | 843 |1961 |2670 |1243 | 23 |  37 |   0 | 8.500364e+05 | 1.015808e+06 |  19.50%| unknown
 75.4s|     1 |     0 |380119 |     - |    64M |   0 | 843 |1961 |2670 |1243 | 23 |  37 |   0 | 8.500370e+05 | 1.015808e+06 |  19.50%| unknown
 78.1s|     1 |     0 |396448 |     - |    64M |   0 | 843 |1961 |2721 |1294 | 24 |  37 |   0 | 8.502766e+05 | 1.015808e+06 |  19.47%| unknown
 78.1s|     1 |     0 |396449 |     - |    64M |   0 | 843 |1963 |2540 |1294 | 24 |  39 |   0 | 8.502770e+05 | 1.015808e+06 |  19.47%| unknown
 80.3s|     1 |     0 |410020 |     - |    64M |   0 | 843 |1963 |2602 |1356 | 25 |  39 |   0 | 8.504858e+05 | 1.015808e+06 |  19.44%| unknown
 80.3s|     1 |     0 |410023 |     - |    64M |   0 | 843 |1963 |2601 |1356 | 25 |  39 |   0 | 8.504860e+05 | 1.015808e+06 |  19.44%| unknown
 83.1s|     1 |     0 |425864 |     - |    64M |   0 | 843 |1963 |2664 |1419 | 26 |  39 |   0 | 8.506682e+05 | 1.015808e+06 |  19.41%| unknown
 85.0s|     1 |     0 |438544 |     - |    64M |   0 | 843 |1963 |2664 |1419 | 26 |  39 |   0 | 8.506690e+05 | 1.015808e+06 |  19.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 87.1s|     1 |     0 |451871 |     - |    64M |   0 | 843 |1963 |2710 |1465 | 27 |  39 |   0 | 8.508281e+05 | 1.015808e+06 |  19.39%| unknown
 87.1s|     1 |     0 |451872 |     - |    64M |   0 | 843 |1963 |2542 |1465 | 27 |  39 |   0 | 8.508290e+05 | 1.015808e+06 |  19.39%| unknown
 90.1s|     1 |     0 |468430 |     - |    64M |   0 | 843 |1963 |2605 |1528 | 28 |  39 |   0 | 8.509680e+05 | 1.015808e+06 |  19.37%| unknown
 90.1s|     1 |     0 |468437 |     - |    64M |   0 | 843 |1963 |2605 |1528 | 28 |  39 |   0 | 8.509690e+05 | 1.015808e+06 |  19.37%| unknown
 93.3s|     1 |     0 |485282 |     - |    64M |   0 | 843 |1963 |2664 |1587 | 29 |  39 |   0 | 8.510906e+05 | 1.015808e+06 |  19.35%| unknown
 93.3s|     1 |     0 |485287 |     - |    64M |   0 | 843 |1964 |2664 |1587 | 29 |  40 |   0 | 8.510910e+05 | 1.015808e+06 |  19.35%| unknown
 95.6s|     1 |     0 |499239 |     - |    64M |   0 | 843 |1964 |2728 |1651 | 30 |  40 |   0 | 8.511975e+05 | 1.015808e+06 |  19.34%| unknown
 95.7s|     1 |     0 |499244 |     - |    64M |   0 | 843 |1964 |2576 |1651 | 30 |  40 |   0 | 8.511980e+05 | 1.015808e+06 |  19.34%| unknown
 97.6s|     1 |     0 |511926 |     - |    64M |   0 | 843 |1964 |2632 |1707 | 31 |  40 |   0 | 8.512913e+05 | 1.015808e+06 |  19.33%| unknown
 97.6s|     1 |     0 |511935 |     - |    64M |   0 | 843 |1964 |2632 |1707 | 31 |  40 |   0 | 8.512920e+05 | 1.015808e+06 |  19.33%| unknown
 99.5s|     1 |     0 |524245 |     - |    65M |   0 | 843 |1964 |2701 |1776 | 32 |  40 |   0 | 8.513737e+05 | 1.015808e+06 |  19.31%| unknown
 99.6s|     1 |     0 |524248 |     - |    65M |   0 | 843 |1964 |2701 |1776 | 32 |  40 |   0 | 8.513740e+05 | 1.015808e+06 |  19.31%| unknown
  102s|     1 |     0 |539722 |     - |    65M |   0 | 843 |1964 |2768 |1843 | 33 |  40 |   0 | 8.514457e+05 | 1.015808e+06 |  19.30%| unknown
  102s|     1 |     0 |539735 |     - |    65M |   0 | 843 |1965 |2608 |1843 | 33 |  41 |   0 | 8.514460e+05 | 1.015808e+06 |  19.30%| unknown
  106s|     1 |     0 |557740 |     - |    65M |   0 | 843 |1965 |2673 |1908 | 34 |  41 |   0 | 8.515106e+05 | 1.015808e+06 |  19.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  106s|     1 |     0 |557754 |     - |    65M |   0 | 843 |1965 |2673 |1908 | 34 |  41 |   0 | 8.515110e+05 | 1.015808e+06 |  19.29%| unknown
  109s|     1 |     0 |573318 |     - |    65M |   0 | 843 |1965 |2731 |1966 | 35 |  41 |   0 | 8.515660e+05 | 1.015808e+06 |  19.29%| unknown
  109s|     1 |     0 |573322 |     - |    65M |   0 | 843 |1965 |2731 |1966 | 35 |  41 |   0 | 8.515670e+05 | 1.015808e+06 |  19.29%| unknown
  112s|     1 |     0 |589319 |     - |    65M |   0 | 843 |1965 |2801 |2036 | 36 |  41 |   0 | 8.516153e+05 | 1.015808e+06 |  19.28%| unknown
  115s|     1 |     0 |605748 |     - |    65M |   0 | 843 |1965 |2662 |2036 | 36 |  41 |   0 | 8.516160e+05 | 1.015808e+06 |  19.28%| unknown
  118s|     1 |     0 |621678 |     - |    65M |   0 | 843 |1965 |2739 |2113 | 37 |  41 |   0 | 8.516583e+05 | 1.015808e+06 |  19.27%| unknown
  118s|     1 |     0 |621694 |     - |    65M |   0 | 843 |1965 |2738 |2113 | 37 |  41 |   0 | 8.516590e+05 | 1.015808e+06 |  19.27%| unknown
  122s|     1 |     0 |640833 |     - |    65M |   0 | 843 |1965 |2793 |2168 | 38 |  41 |   0 | 8.516961e+05 | 1.015808e+06 |  19.27%| unknown
  122s|     1 |     0 |640844 |     - |    65M |   0 | 843 |1965 |2793 |2168 | 38 |  41 |   0 | 8.516970e+05 | 1.015808e+06 |  19.27%| unknown
  125s|     1 |     0 |653808 |     - |    65M |   0 | 843 |1965 |2863 |2238 | 39 |  41 |   0 | 8.517304e+05 | 1.015808e+06 |  19.26%| unknown
  125s|     1 |     0 |653817 |     - |    65M |   0 | 843 |1965 |2697 |2238 | 39 |  41 |   0 | 8.517310e+05 | 1.015808e+06 |  19.26%| unknown
  128s|     1 |     0 |668436 |     - |    65M |   0 | 843 |1965 |2762 |2303 | 40 |  41 |   0 | 8.517594e+05 | 1.015808e+06 |  19.26%| unknown
  128s|     1 |     0 |668452 |     - |    65M |   0 | 843 |1965 |2761 |2303 | 40 |  41 |   0 | 8.517600e+05 | 1.015808e+06 |  19.26%| unknown
  131s|     1 |     0 |683547 |     - |    65M |   0 | 843 |1965 |2828 |2370 | 41 |  41 |   0 | 8.517849e+05 | 1.015808e+06 |  19.26%| unknown
  131s|     1 |     0 |683550 |     - |    65M |   0 | 843 |1967 |2827 |2370 | 41 |  43 |   0 | 8.517850e+05 | 1.015808e+06 |  19.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  131s|     1 |     0 |683550 |     - |    65M |   0 | 843 |1948 |2827 |2370 | 41 |  43 |   0 | 8.517850e+05 | 1.015808e+06 |  19.26%| unknown
  133s|     1 |     0 |696432 |     - |    66M |   0 | 843 |1948 |2888 |2431 | 42 |  43 |   0 | 8.518217e+05 | 1.015808e+06 |  19.25%| unknown
  133s|     1 |     0 |696439 |     - |    66M |   0 | 843 |1949 |2668 |2431 | 42 |  44 |   0 | 8.518220e+05 | 1.015808e+06 |  19.25%| unknown
