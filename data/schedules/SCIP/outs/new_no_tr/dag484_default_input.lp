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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag484_default_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5714 constraints

solve problem
=============

presolving:
(round 1, fast)       814 del vars, 1467 del conss, 0 add conss, 219 chg bounds, 476 chg sides, 952 chg coeffs, 0 upgd conss, 0 impls, 1417 clqs
(round 2, fast)       814 del vars, 1501 del conss, 0 add conss, 234 chg bounds, 731 chg sides, 1478 chg coeffs, 0 upgd conss, 0 impls, 1417 clqs
(round 3, fast)       814 del vars, 1501 del conss, 0 add conss, 242 chg bounds, 800 chg sides, 1698 chg coeffs, 0 upgd conss, 0 impls, 1417 clqs
(round 4, fast)       814 del vars, 1501 del conss, 0 add conss, 248 chg bounds, 866 chg sides, 1881 chg coeffs, 0 upgd conss, 0 impls, 1417 clqs
(round 5, fast)       814 del vars, 1501 del conss, 0 add conss, 248 chg bounds, 885 chg sides, 1969 chg coeffs, 0 upgd conss, 0 impls, 1417 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (32 rounds): 136 aggregations, 242 fixings, 45 bound changes
(round 6, medium)     1192 del vars, 5714 del conss, 3129 add conss, 294 chg bounds, 885 chg sides, 1969 chg coeffs, 0 upgd conss, 0 impls, 848 clqs
(round 7, fast)       1192 del vars, 5714 del conss, 3129 add conss, 294 chg bounds, 898 chg sides, 1982 chg coeffs, 0 upgd conss, 0 impls, 972 clqs
(round 8, exhaustive) 1192 del vars, 5714 del conss, 3129 add conss, 294 chg bounds, 898 chg sides, 1982 chg coeffs, 2296 upgd conss, 0 impls, 972 clqs
(round 9, exhaustive) 1192 del vars, 6664 del conss, 3445 add conss, 294 chg bounds, 898 chg sides, 1982 chg coeffs, 2296 upgd conss, 0 impls, 972 clqs
(round 10, exhaustive) 1217 del vars, 6664 del conss, 3445 add conss, 311 chg bounds, 898 chg sides, 1983 chg coeffs, 2296 upgd conss, 82 impls, 922 clqs
(round 11, fast)       1232 del vars, 6765 del conss, 3445 add conss, 313 chg bounds, 932 chg sides, 2210 chg coeffs, 2296 upgd conss, 82 impls, 946 clqs
(round 12, fast)       1235 del vars, 6766 del conss, 3445 add conss, 317 chg bounds, 948 chg sides, 2283 chg coeffs, 2296 upgd conss, 82 impls, 937 clqs
(round 13, fast)       1238 del vars, 6775 del conss, 3445 add conss, 318 chg bounds, 948 chg sides, 2288 chg coeffs, 2296 upgd conss, 82 impls, 939 clqs
(round 14, fast)       1238 del vars, 6777 del conss, 3445 add conss, 318 chg bounds, 960 chg sides, 2302 chg coeffs, 2296 upgd conss, 82 impls, 939 clqs
(round 15, medium)     1252 del vars, 6777 del conss, 3445 add conss, 318 chg bounds, 960 chg sides, 2302 chg coeffs, 2296 upgd conss, 82 impls, 911 clqs
(round 16, fast)       1252 del vars, 6819 del conss, 3445 add conss, 318 chg bounds, 960 chg sides, 2302 chg coeffs, 2296 upgd conss, 82 impls, 911 clqs
(round 17, exhaustive) 1252 del vars, 6826 del conss, 3445 add conss, 318 chg bounds, 960 chg sides, 2302 chg coeffs, 2296 upgd conss, 82 impls, 911 clqs
(round 18, exhaustive) 1252 del vars, 6826 del conss, 3445 add conss, 318 chg bounds, 960 chg sides, 2302 chg coeffs, 2320 upgd conss, 82 impls, 911 clqs
(round 19, exhaustive) 1287 del vars, 6826 del conss, 3445 add conss, 337 chg bounds, 960 chg sides, 2302 chg coeffs, 2320 upgd conss, 430 impls, 1080 clqs
(round 20, fast)       1307 del vars, 6942 del conss, 3445 add conss, 337 chg bounds, 1052 chg sides, 2620 chg coeffs, 2320 upgd conss, 430 impls, 1091 clqs
(round 21, medium)     1321 del vars, 6942 del conss, 3445 add conss, 337 chg bounds, 1052 chg sides, 2620 chg coeffs, 2320 upgd conss, 430 impls, 1045 clqs
(round 22, fast)       1321 del vars, 6977 del conss, 3445 add conss, 337 chg bounds, 1052 chg sides, 2620 chg coeffs, 2320 upgd conss, 430 impls, 1045 clqs
(round 23, exhaustive) 1321 del vars, 6978 del conss, 3446 add conss, 337 chg bounds, 1052 chg sides, 2620 chg coeffs, 2320 upgd conss, 430 impls, 1045 clqs
(round 24, exhaustive) 1321 del vars, 6979 del conss, 3446 add conss, 337 chg bounds, 1052 chg sides, 2620 chg coeffs, 2338 upgd conss, 430 impls, 1045 clqs
(round 25, exhaustive) 1346 del vars, 6979 del conss, 3446 add conss, 346 chg bounds, 1052 chg sides, 2620 chg coeffs, 2338 upgd conss, 664 impls, 1232 clqs
(round 26, fast)       1353 del vars, 7048 del conss, 3446 add conss, 347 chg bounds, 1107 chg sides, 2774 chg coeffs, 2338 upgd conss, 664 impls, 1246 clqs
(round 27, fast)       1353 del vars, 7049 del conss, 3446 add conss, 347 chg bounds, 1114 chg sides, 2787 chg coeffs, 2338 upgd conss, 664 impls, 1246 clqs
(round 28, medium)     1360 del vars, 7049 del conss, 3446 add conss, 347 chg bounds, 1114 chg sides, 2787 chg coeffs, 2338 upgd conss, 664 impls, 1228 clqs
(round 29, fast)       1360 del vars, 7067 del conss, 3446 add conss, 347 chg bounds, 1114 chg sides, 2787 chg coeffs, 2338 upgd conss, 664 impls, 1228 clqs
(round 30, exhaustive) 1360 del vars, 7067 del conss, 3446 add conss, 347 chg bounds, 1114 chg sides, 2787 chg coeffs, 2354 upgd conss, 664 impls, 1228 clqs
(round 31, exhaustive) 1388 del vars, 7067 del conss, 3446 add conss, 366 chg bounds, 1114 chg sides, 2787 chg coeffs, 2354 upgd conss, 975 impls, 1452 clqs
(round 32, fast)       1410 del vars, 7155 del conss, 3446 add conss, 368 chg bounds, 1227 chg sides, 3064 chg coeffs, 2354 upgd conss, 991 impls, 1406 clqs
(round 33, fast)       1414 del vars, 7163 del conss, 3446 add conss, 370 chg bounds, 1234 chg sides, 3075 chg coeffs, 2354 upgd conss, 991 impls, 1344 clqs
(round 34, fast)       1421 del vars, 7176 del conss, 3446 add conss, 373 chg bounds, 1238 chg sides, 3088 chg coeffs, 2354 upgd conss, 991 impls, 1267 clqs
(round 35, fast)       1425 del vars, 7184 del conss, 3446 add conss, 375 chg bounds, 1245 chg sides, 3102 chg coeffs, 2354 upgd conss, 991 impls, 1260 clqs
(round 36, fast)       1429 del vars, 7199 del conss, 3446 add conss, 378 chg bounds, 1255 chg sides, 3117 chg coeffs, 2354 upgd conss, 993 impls, 1219 clqs
(round 37, fast)       1434 del vars, 7213 del conss, 3446 add conss, 379 chg bounds, 1260 chg sides, 3121 chg coeffs, 2354 upgd conss, 993 impls, 1166 clqs
(round 38, fast)       1435 del vars, 7216 del conss, 3446 add conss, 379 chg bounds, 1260 chg sides, 3122 chg coeffs, 2354 upgd conss, 993 impls, 1164 clqs
(round 39, medium)     1450 del vars, 7216 del conss, 3446 add conss, 379 chg bounds, 1260 chg sides, 3122 chg coeffs, 2354 upgd conss, 993 impls, 1106 clqs
(round 40, fast)       1450 del vars, 7250 del conss, 3446 add conss, 379 chg bounds, 1260 chg sides, 3122 chg coeffs, 2354 upgd conss, 993 impls, 1106 clqs
(round 41, exhaustive) 1450 del vars, 7251 del conss, 3447 add conss, 379 chg bounds, 1260 chg sides, 3122 chg coeffs, 2354 upgd conss, 993 impls, 1106 clqs
(round 42, exhaustive) 1450 del vars, 7255 del conss, 3447 add conss, 379 chg bounds, 1260 chg sides, 3122 chg coeffs, 2354 upgd conss, 993 impls, 1106 clqs
(round 43, exhaustive) 1450 del vars, 7255 del conss, 3447 add conss, 379 chg bounds, 1260 chg sides, 3122 chg coeffs, 2369 upgd conss, 993 impls, 1106 clqs
(round 44, exhaustive) 1478 del vars, 7255 del conss, 3447 add conss, 391 chg bounds, 1260 chg sides, 3122 chg coeffs, 2369 upgd conss, 1091 impls, 948 clqs
(round 45, fast)       1497 del vars, 7352 del conss, 3447 add conss, 398 chg bounds, 1338 chg sides, 3335 chg coeffs, 2369 upgd conss, 1091 impls, 938 clqs
(round 46, fast)       1497 del vars, 7356 del conss, 3447 add conss, 400 chg bounds, 1376 chg sides, 3407 chg coeffs, 2369 upgd conss, 1091 impls, 938 clqs
(round 47, fast)       1497 del vars, 7357 del conss, 3447 add conss, 400 chg bounds, 1377 chg sides, 3412 chg coeffs, 2369 upgd conss, 1091 impls, 938 clqs
(round 48, exhaustive) 1497 del vars, 7359 del conss, 3448 add conss, 400 chg bounds, 1377 chg sides, 3412 chg coeffs, 2369 upgd conss, 1091 impls, 938 clqs
(round 49, fast)       1498 del vars, 7361 del conss, 3448 add conss, 400 chg bounds, 1377 chg sides, 3412 chg coeffs, 2369 upgd conss, 1091 impls, 936 clqs
(round 50, exhaustive) 1498 del vars, 7364 del conss, 3448 add conss, 400 chg bounds, 1377 chg sides, 3412 chg coeffs, 2369 upgd conss, 1091 impls, 936 clqs
(round 51, exhaustive) 1498 del vars, 7364 del conss, 3448 add conss, 400 chg bounds, 1377 chg sides, 3412 chg coeffs, 2381 upgd conss, 1091 impls, 936 clqs
(round 52, exhaustive) 1525 del vars, 7364 del conss, 3448 add conss, 411 chg bounds, 1377 chg sides, 3412 chg coeffs, 2381 upgd conss, 1560 impls, 939 clqs
(round 53, fast)       1531 del vars, 7437 del conss, 3448 add conss, 415 chg bounds, 1462 chg sides, 3601 chg coeffs, 2381 upgd conss, 1560 impls, 949 clqs
(round 54, fast)       1531 del vars, 7441 del conss, 3448 add conss, 416 chg bounds, 1479 chg sides, 3641 chg coeffs, 2381 upgd conss, 1560 impls, 949 clqs
(round 55, exhaustive) 1531 del vars, 7451 del conss, 3453 add conss, 416 chg bounds, 1479 chg sides, 3641 chg coeffs, 2381 upgd conss, 1560 impls, 949 clqs
(round 56, fast)       1536 del vars, 7462 del conss, 3453 add conss, 416 chg bounds, 1479 chg sides, 3641 chg coeffs, 2381 upgd conss, 1560 impls, 939 clqs
(round 57, exhaustive) 1536 del vars, 7463 del conss, 3453 add conss, 416 chg bounds, 1479 chg sides, 3641 chg coeffs, 2391 upgd conss, 1560 impls, 939 clqs
(round 58, exhaustive) 1561 del vars, 7463 del conss, 3453 add conss, 434 chg bounds, 1479 chg sides, 3641 chg coeffs, 2391 upgd conss, 4132 impls, 1766 clqs
(round 59, fast)       1563 del vars, 7528 del conss, 3453 add conss, 436 chg bounds, 1579 chg sides, 3825 chg coeffs, 2391 upgd conss, 4139 impls, 1763 clqs
(round 60, fast)       1563 del vars, 7530 del conss, 3453 add conss, 436 chg bounds, 1592 chg sides, 3843 chg coeffs, 2391 upgd conss, 4139 impls, 1763 clqs
(round 61, medium)     1566 del vars, 7530 del conss, 3453 add conss, 436 chg bounds, 1592 chg sides, 3843 chg coeffs, 2391 upgd conss, 4141 impls, 1748 clqs
(round 62, fast)       1566 del vars, 7539 del conss, 3453 add conss, 436 chg bounds, 1592 chg sides, 3843 chg coeffs, 2391 upgd conss, 4141 impls, 1748 clqs
(round 63, exhaustive) 1566 del vars, 7542 del conss, 3456 add conss, 436 chg bounds, 1592 chg sides, 3843 chg coeffs, 2391 upgd conss, 4141 impls, 1748 clqs
(round 64, exhaustive) 1566 del vars, 7547 del conss, 3456 add conss, 436 chg bounds, 1592 chg sides, 3843 chg coeffs, 2391 upgd conss, 4141 impls, 1750 clqs
(round 65, exhaustive) 1566 del vars, 7547 del conss, 3456 add conss, 436 chg bounds, 1592 chg sides, 3843 chg coeffs, 2399 upgd conss, 4141 impls, 1750 clqs
(round 66, exhaustive) 1591 del vars, 7547 del conss, 3456 add conss, 461 chg bounds, 1592 chg sides, 3843 chg coeffs, 2399 upgd conss, 4567 impls, 1767 clqs
(round 67, fast)       1596 del vars, 7641 del conss, 3456 add conss, 461 chg bounds, 1734 chg sides, 4107 chg coeffs, 2399 upgd conss, 4567 impls, 1792 clqs
(round 68, exhaustive) 1596 del vars, 7657 del conss, 3464 add conss, 461 chg bounds, 1734 chg sides, 4107 chg coeffs, 2399 upgd conss, 4567 impls, 1792 clqs
(round 69, fast)       1604 del vars, 7672 del conss, 3464 add conss, 461 chg bounds, 1734 chg sides, 4107 chg coeffs, 2399 upgd conss, 4570 impls, 1761 clqs
(round 70, exhaustive) 1604 del vars, 7672 del conss, 3464 add conss, 461 chg bounds, 1734 chg sides, 4107 chg coeffs, 2415 upgd conss, 4570 impls, 1761 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 71, exhaustive) 1629 del vars, 7672 del conss, 3464 add conss, 468 chg bounds, 1734 chg sides, 4107 chg coeffs, 2415 upgd conss, 5619 impls, 2097 clqs
(round 72, fast)       1629 del vars, 7730 del conss, 3464 add conss, 468 chg bounds, 1776 chg sides, 4203 chg coeffs, 2415 upgd conss, 5619 impls, 2098 clqs
(round 73, medium)     1630 del vars, 7730 del conss, 3464 add conss, 468 chg bounds, 1776 chg sides, 4203 chg coeffs, 2415 upgd conss, 5619 impls, 2096 clqs
(round 74, fast)       1630 del vars, 7732 del conss, 3464 add conss, 468 chg bounds, 1776 chg sides, 4203 chg coeffs, 2415 upgd conss, 5619 impls, 2096 clqs
(round 75, exhaustive) 1630 del vars, 7735 del conss, 3467 add conss, 468 chg bounds, 1776 chg sides, 4203 chg coeffs, 2415 upgd conss, 5619 impls, 2096 clqs
(round 76, exhaustive) 1630 del vars, 7736 del conss, 3467 add conss, 468 chg bounds, 1776 chg sides, 4203 chg coeffs, 2420 upgd conss, 5619 impls, 2099 clqs
(round 77, exhaustive) 1631 del vars, 7736 del conss, 3467 add conss, 468 chg bounds, 1776 chg sides, 4203 chg coeffs, 2420 upgd conss, 5619 impls, 2099 clqs
(round 78, fast)       1631 del vars, 7736 del conss, 3467 add conss, 468 chg bounds, 1778 chg sides, 4207 chg coeffs, 2420 upgd conss, 5619 impls, 2099 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (79 rounds: 79 fast, 40 medium, 33 exhaustive):
 1631 deleted vars, 7736 deleted constraints, 3467 added constraints, 468 tightened bounds, 0 added holes, 1778 changed sides, 4207 changed coefficients
 7009 implications, 2693 cliques
presolved problem has 588 variables (555 bin, 33 int, 0 impl, 0 cont) and 1414 constraints
    172 constraints of type <varbound>
    127 constraints of type <setppc>
    167 constraints of type <and>
    472 constraints of type <linear>
    476 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |  clique|   0 | 588 |1414 |1581 |   0 |  0 |   0 |   0 | 1.048576e+06 | 1.769472e+06 |  68.75%| unknown
  1.0s|     1 |     0 |  1345 |     - |    22M |   0 | 588 |1437 |1581 |   0 |  0 |  23 |   0 | 1.179648e+06 | 1.769472e+06 |  50.00%| unknown
  1.0s|     1 |     0 |  1345 |     - |    23M |   0 | 588 |1437 |1581 |   0 |  0 |  23 |   0 | 1.179648e+06 | 1.769472e+06 |  50.00%| unknown
* 1.5s|     1 |     0 |  1345 |     - |    LP  |   0 | 588 |1437 |1581 |   0 |  0 |  23 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
  1.6s|     1 |     0 |  1641 |     - |    23M |   0 | 588 |1454 |1624 |  43 |  1 |  23 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
  1.6s|     1 |     0 |  1641 |     - |    23M |   0 | 588 |1455 |1624 |  43 |  1 |  24 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
  2.0s|     1 |     0 |  1777 |     - |    24M |   0 | 588 |1455 |1648 |  67 |  2 |  24 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
  2.5s|     1 |     0 |  1851 |     - |    24M |   0 | 588 |1455 |1666 |  85 |  3 |  24 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
  2.9s|     1 |     0 |  1897 |     - |    24M |   0 | 588 |1455 |1677 |  96 |  4 |  24 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
  3.3s|     1 |     0 |  1935 |     - |    24M |   0 | 588 |1455 |1685 | 104 |  5 |  24 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
  3.7s|     1 |     0 |  1975 |     - |    24M |   0 | 588 |1455 |1692 | 111 |  6 |  24 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
  4.1s|     1 |     0 |  1999 |     - |    25M |   0 | 588 |1456 |1697 | 116 |  7 |  25 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
  4.4s|     1 |     0 |  2011 |     - |    25M |   0 | 588 |1456 |1701 | 120 |  8 |  25 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
  4.8s|     1 |     0 |  2052 |     - |    25M |   0 | 588 |1456 |1707 | 126 |  9 |  25 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
  5.2s|     1 |     0 |  2071 |     - |    25M |   0 | 588 |1456 |1721 | 140 | 10 |  25 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 |  2076 |     - |    25M |   0 | 588 |1456 |1694 | 142 | 11 |  25 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
  6.3s|     1 |     2 |  8570 |     - |    26M |   0 | 588 |1457 |1694 | 142 | 11 |  26 |  11 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
* 6.4s|     7 |     4 |  8767 |1115.2 |    LP  |   5 | 588 |1457 |1631 | 144 |  0 |  26 |  11 | 1.179648e+06 | 1.589248e+06 |  34.72%|   4.58%
* 7.2s|    22 |    19 |  9550 | 355.9 |    LP  |  20 | 588 |1457 |1659 | 181 |  0 |  26 |  11 | 1.179648e+06 | 1.523712e+06 |  29.17%|   4.58%
* 7.8s|    32 |    25 | 11226 | 295.2 |    LP  |  25 | 588 |1475 |1659 | 236 |  0 |  44 |  50 | 1.179648e+06 | 1.490944e+06 |  26.39%|   4.58%
d 7.9s|    51 |    40 | 12789 | 214.3 |pscostdi|  37 | 588 |1475 |1699 |   0 |  1 |  44 |  50 | 1.179648e+06 | 1.261568e+06 |   6.94%|   4.96%
d 8.0s|    56 |    22 | 13533 | 208.3 |adaptive|  37 | 588 |1443 |1658 |   0 |  1 |  45 |  50 | 1.179648e+06 | 1.228800e+06 |   4.17%|   4.96%
 12.7s|   100 |    34 | 18344 | 164.3 |    30M |  37 | 588 |1454 |1637 | 483 |  1 |  57 |  50 | 1.179648e+06 | 1.228800e+06 |   4.17%|  35.97%
