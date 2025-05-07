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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag65_up_right_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4977 constraints

solve problem
=============

presolving:
(round 1, fast)       732 del vars, 1298 del conss, 0 add conss, 203 chg bounds, 418 chg sides, 836 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 2, fast)       732 del vars, 1334 del conss, 0 add conss, 222 chg bounds, 689 chg sides, 1291 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 3, fast)       732 del vars, 1334 del conss, 0 add conss, 226 chg bounds, 791 chg sides, 1493 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 4, fast)       732 del vars, 1334 del conss, 0 add conss, 229 chg bounds, 835 chg sides, 1588 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 5, fast)       732 del vars, 1334 del conss, 0 add conss, 232 chg bounds, 908 chg sides, 1666 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (30 rounds): 111 aggregations, 227 fixings, 37 bound changes
(round 6, medium)     1070 del vars, 4977 del conss, 2665 add conss, 269 chg bounds, 908 chg sides, 1687 chg coeffs, 0 upgd conss, 0 impls, 771 clqs
(round 7, fast)       1070 del vars, 4977 del conss, 2665 add conss, 269 chg bounds, 918 chg sides, 1697 chg coeffs, 0 upgd conss, 0 impls, 859 clqs
(round 8, exhaustive) 1070 del vars, 4977 del conss, 2665 add conss, 269 chg bounds, 918 chg sides, 1697 chg coeffs, 1945 upgd conss, 0 impls, 859 clqs
(round 9, exhaustive) 1070 del vars, 5901 del conss, 2973 add conss, 269 chg bounds, 918 chg sides, 1697 chg coeffs, 1945 upgd conss, 0 impls, 859 clqs
(round 10, exhaustive) 1100 del vars, 5901 del conss, 2973 add conss, 277 chg bounds, 918 chg sides, 1697 chg coeffs, 1945 upgd conss, 107 impls, 810 clqs
(round 11, fast)       1127 del vars, 5979 del conss, 2973 add conss, 278 chg bounds, 973 chg sides, 1850 chg coeffs, 1945 upgd conss, 107 impls, 819 clqs
(round 12, fast)       1131 del vars, 5987 del conss, 2973 add conss, 282 chg bounds, 1000 chg sides, 1893 chg coeffs, 1945 upgd conss, 107 impls, 811 clqs
(round 13, fast)       1135 del vars, 5994 del conss, 2973 add conss, 283 chg bounds, 1000 chg sides, 1897 chg coeffs, 1945 upgd conss, 107 impls, 808 clqs
(round 14, fast)       1138 del vars, 5999 del conss, 2973 add conss, 285 chg bounds, 1018 chg sides, 1924 chg coeffs, 1945 upgd conss, 107 impls, 801 clqs
(round 15, fast)       1141 del vars, 6009 del conss, 2973 add conss, 287 chg bounds, 1018 chg sides, 1931 chg coeffs, 1945 upgd conss, 107 impls, 805 clqs
(round 16, fast)       1141 del vars, 6009 del conss, 2973 add conss, 287 chg bounds, 1029 chg sides, 1962 chg coeffs, 1945 upgd conss, 107 impls, 805 clqs
(round 17, medium)     1147 del vars, 6009 del conss, 2973 add conss, 287 chg bounds, 1029 chg sides, 1962 chg coeffs, 1945 upgd conss, 107 impls, 793 clqs
(round 18, fast)       1147 del vars, 6027 del conss, 2973 add conss, 287 chg bounds, 1029 chg sides, 1962 chg coeffs, 1945 upgd conss, 107 impls, 793 clqs
(round 19, exhaustive) 1147 del vars, 6027 del conss, 2973 add conss, 287 chg bounds, 1029 chg sides, 1962 chg coeffs, 1964 upgd conss, 107 impls, 793 clqs
(round 20, exhaustive) 1172 del vars, 6027 del conss, 2973 add conss, 295 chg bounds, 1029 chg sides, 1962 chg coeffs, 1964 upgd conss, 310 impls, 884 clqs
(round 21, fast)       1193 del vars, 6111 del conss, 2973 add conss, 296 chg bounds, 1097 chg sides, 2116 chg coeffs, 1964 upgd conss, 310 impls, 865 clqs
(round 22, medium)     1198 del vars, 6111 del conss, 2973 add conss, 296 chg bounds, 1098 chg sides, 2119 chg coeffs, 1964 upgd conss, 310 impls, 850 clqs
(round 23, fast)       1198 del vars, 6125 del conss, 2973 add conss, 296 chg bounds, 1098 chg sides, 2119 chg coeffs, 1964 upgd conss, 310 impls, 850 clqs
(round 24, exhaustive) 1198 del vars, 6128 del conss, 2973 add conss, 296 chg bounds, 1098 chg sides, 2119 chg coeffs, 1964 upgd conss, 310 impls, 850 clqs
(round 25, exhaustive) 1198 del vars, 6128 del conss, 2973 add conss, 296 chg bounds, 1098 chg sides, 2119 chg coeffs, 1975 upgd conss, 310 impls, 850 clqs
(round 26, exhaustive) 1224 del vars, 6128 del conss, 2973 add conss, 315 chg bounds, 1098 chg sides, 2119 chg coeffs, 1975 upgd conss, 456 impls, 885 clqs
(round 27, fast)       1232 del vars, 6213 del conss, 2973 add conss, 317 chg bounds, 1163 chg sides, 2326 chg coeffs, 1975 upgd conss, 456 impls, 900 clqs
(round 28, fast)       1241 del vars, 6225 del conss, 2973 add conss, 326 chg bounds, 1229 chg sides, 2423 chg coeffs, 1975 upgd conss, 474 impls, 818 clqs
(round 29, fast)       1253 del vars, 6244 del conss, 2973 add conss, 328 chg bounds, 1238 chg sides, 2446 chg coeffs, 1975 upgd conss, 474 impls, 803 clqs
(round 30, fast)       1257 del vars, 6255 del conss, 2973 add conss, 332 chg bounds, 1249 chg sides, 2464 chg coeffs, 1975 upgd conss, 474 impls, 775 clqs
(round 31, fast)       1265 del vars, 6267 del conss, 2973 add conss, 334 chg bounds, 1251 chg sides, 2471 chg coeffs, 1975 upgd conss, 474 impls, 729 clqs
(round 32, fast)       1272 del vars, 6280 del conss, 2973 add conss, 336 chg bounds, 1254 chg sides, 2476 chg coeffs, 1975 upgd conss, 474 impls, 712 clqs
(round 33, fast)       1273 del vars, 6288 del conss, 2973 add conss, 336 chg bounds, 1254 chg sides, 2477 chg coeffs, 1975 upgd conss, 474 impls, 711 clqs
(round 34, exhaustive) 1273 del vars, 6294 del conss, 2976 add conss, 338 chg bounds, 1254 chg sides, 2477 chg coeffs, 1975 upgd conss, 474 impls, 711 clqs
(round 35, fast)       1276 del vars, 6302 del conss, 2976 add conss, 339 chg bounds, 1263 chg sides, 2513 chg coeffs, 1975 upgd conss, 474 impls, 705 clqs
(round 36, exhaustive) 1276 del vars, 6304 del conss, 2976 add conss, 339 chg bounds, 1263 chg sides, 2513 chg coeffs, 1975 upgd conss, 474 impls, 705 clqs
(round 37, exhaustive) 1276 del vars, 6304 del conss, 2976 add conss, 339 chg bounds, 1263 chg sides, 2513 chg coeffs, 1994 upgd conss, 474 impls, 705 clqs
(round 38, exhaustive) 1301 del vars, 6304 del conss, 2976 add conss, 347 chg bounds, 1263 chg sides, 2513 chg coeffs, 1994 upgd conss, 925 impls, 1072 clqs
(round 39, fast)       1316 del vars, 6385 del conss, 2976 add conss, 352 chg bounds, 1330 chg sides, 2671 chg coeffs, 1994 upgd conss, 925 impls, 1072 clqs
(round 40, fast)       1316 del vars, 6387 del conss, 2976 add conss, 352 chg bounds, 1357 chg sides, 2726 chg coeffs, 1994 upgd conss, 925 impls, 1072 clqs
(round 41, medium)     1326 del vars, 6387 del conss, 2976 add conss, 352 chg bounds, 1357 chg sides, 2726 chg coeffs, 1994 upgd conss, 925 impls, 1045 clqs
(round 42, fast)       1326 del vars, 6413 del conss, 2976 add conss, 352 chg bounds, 1357 chg sides, 2726 chg coeffs, 1994 upgd conss, 925 impls, 1045 clqs
(round 43, exhaustive) 1326 del vars, 6414 del conss, 2976 add conss, 352 chg bounds, 1357 chg sides, 2726 chg coeffs, 2011 upgd conss, 925 impls, 1045 clqs
(round 44, exhaustive) 1353 del vars, 6414 del conss, 2976 add conss, 368 chg bounds, 1357 chg sides, 2726 chg coeffs, 2011 upgd conss, 1176 impls, 1057 clqs
(round 45, fast)       1362 del vars, 6503 del conss, 2976 add conss, 370 chg bounds, 1462 chg sides, 2928 chg coeffs, 2011 upgd conss, 1178 impls, 1064 clqs
(round 46, fast)       1362 del vars, 6505 del conss, 2976 add conss, 370 chg bounds, 1465 chg sides, 2937 chg coeffs, 2011 upgd conss, 1178 impls, 1064 clqs
(round 47, exhaustive) 1362 del vars, 6509 del conss, 2978 add conss, 370 chg bounds, 1465 chg sides, 2937 chg coeffs, 2011 upgd conss, 1178 impls, 1064 clqs
(round 48, fast)       1364 del vars, 6515 del conss, 2978 add conss, 370 chg bounds, 1465 chg sides, 2937 chg coeffs, 2011 upgd conss, 1178 impls, 1060 clqs
(round 49, exhaustive) 1364 del vars, 6517 del conss, 2978 add conss, 370 chg bounds, 1465 chg sides, 2937 chg coeffs, 2011 upgd conss, 1178 impls, 1060 clqs
(round 50, exhaustive) 1364 del vars, 6517 del conss, 2978 add conss, 370 chg bounds, 1465 chg sides, 2937 chg coeffs, 2023 upgd conss, 1178 impls, 1060 clqs
(round 51, exhaustive) 1389 del vars, 6517 del conss, 2978 add conss, 380 chg bounds, 1465 chg sides, 2937 chg coeffs, 2023 upgd conss, 3806 impls, 2700 clqs
(round 52, fast)       1391 del vars, 6578 del conss, 2978 add conss, 384 chg bounds, 1534 chg sides, 3078 chg coeffs, 2023 upgd conss, 3820 impls, 2628 clqs
(round 53, fast)       1393 del vars, 6587 del conss, 2978 add conss, 385 chg bounds, 1547 chg sides, 3100 chg coeffs, 2023 upgd conss, 3830 impls, 2590 clqs
(round 54, fast)       1393 del vars, 6587 del conss, 2978 add conss, 385 chg bounds, 1550 chg sides, 3106 chg coeffs, 2023 upgd conss, 3830 impls, 2590 clqs
(round 55, medium)     1396 del vars, 6587 del conss, 2978 add conss, 385 chg bounds, 1550 chg sides, 3106 chg coeffs, 2023 upgd conss, 3835 impls, 2555 clqs
(round 56, fast)       1396 del vars, 6593 del conss, 2978 add conss, 385 chg bounds, 1550 chg sides, 3106 chg coeffs, 2023 upgd conss, 3835 impls, 2555 clqs
(round 57, exhaustive) 1396 del vars, 6594 del conss, 2978 add conss, 385 chg bounds, 1550 chg sides, 3106 chg coeffs, 2034 upgd conss, 3835 impls, 2555 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 58, exhaustive) 1421 del vars, 6594 del conss, 2978 add conss, 397 chg bounds, 1550 chg sides, 3106 chg coeffs, 2034 upgd conss, 4511 impls, 2828 clqs
(round 59, fast)       1425 del vars, 6660 del conss, 2978 add conss, 397 chg bounds, 1612 chg sides, 3233 chg coeffs, 2034 upgd conss, 4513 impls, 2726 clqs
(round 60, medium)     1431 del vars, 6660 del conss, 2978 add conss, 397 chg bounds, 1612 chg sides, 3233 chg coeffs, 2034 upgd conss, 4523 impls, 2675 clqs
(round 61, fast)       1431 del vars, 6676 del conss, 2978 add conss, 397 chg bounds, 1612 chg sides, 3233 chg coeffs, 2034 upgd conss, 4523 impls, 2675 clqs
(round 62, exhaustive) 1431 del vars, 6683 del conss, 2985 add conss, 397 chg bounds, 1612 chg sides, 3233 chg coeffs, 2034 upgd conss, 4523 impls, 2675 clqs
(round 63, exhaustive) 1431 del vars, 6683 del conss, 2985 add conss, 397 chg bounds, 1612 chg sides, 3233 chg coeffs, 2046 upgd conss, 4523 impls, 2681 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (64 rounds: 64 fast, 29 medium, 23 exhaustive):
 1431 deleted vars, 6683 deleted constraints, 2985 added constraints, 398 tightened bounds, 0 added holes, 1612 changed sides, 3233 changed coefficients
 6149 implications, 3285 cliques
presolved problem has 537 variables (506 bin, 31 int, 0 impl, 0 cont) and 1252 constraints
    149 constraints of type <varbound>
    102 constraints of type <setppc>
    169 constraints of type <and>
    437 constraints of type <linear>
    395 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     2 |     - |  clique|   0 | 537 |1252 |1421 |   0 |  0 |   0 |   0 | 9.338880e+05 | 1.736704e+06 |  85.96%| unknown
p 0.7s|     1 |     0 |     2 |     - |   locks|   0 | 537 |1252 |1421 |   0 |  0 |   0 |   0 | 9.338880e+05 | 1.359872e+06 |  45.61%| unknown
  0.8s|     1 |     0 |   908 |     - |    22M |   0 | 537 |1263 |1421 |   0 |  0 |  13 |   0 | 9.830400e+05 | 1.359872e+06 |  38.33%| unknown
  0.8s|     1 |     0 |   908 |     - |    22M |   0 | 537 |1263 |1421 |   0 |  0 |  13 |   0 | 9.830400e+05 | 1.359872e+06 |  38.33%| unknown
* 1.1s|     1 |     0 |   908 |     - |    LP  |   0 | 537 |1263 |1421 |   0 |  0 |  13 |   0 | 9.830400e+05 | 1.245184e+06 |  26.67%| unknown
  1.2s|     1 |     0 |  1253 |     - |    22M |   0 | 537 |1299 |1461 |  40 |  1 |  13 |   0 | 9.875870e+05 | 1.245184e+06 |  26.08%| unknown
  1.2s|     1 |     0 |  1254 |     - |    22M |   0 | 537 |1299 |1461 |  40 |  1 |  13 |   0 | 9.875880e+05 | 1.245184e+06 |  26.08%| unknown
  1.2s|     1 |     0 |  1254 |     - |    22M |   0 | 537 |1299 |1456 |  40 |  1 |  13 |   0 | 9.875880e+05 | 1.245184e+06 |  26.08%| unknown
  1.5s|     1 |     0 |  1764 |     - |    22M |   0 | 537 |1298 |1488 |  72 |  2 |  13 |   0 | 9.901146e+05 | 1.245184e+06 |  25.76%| unknown
  1.5s|     1 |     0 |  1765 |     - |    22M |   0 | 537 |1298 |1487 |  72 |  2 |  13 |   0 | 9.901150e+05 | 1.245184e+06 |  25.76%| unknown
  1.7s|     1 |     0 |  2067 |     - |    23M |   0 | 537 |1298 |1515 | 100 |  3 |  13 |   0 | 9.917183e+05 | 1.245184e+06 |  25.56%| unknown
  1.7s|     1 |     0 |  2068 |     - |    23M |   0 | 537 |1299 |1512 | 100 |  3 |  14 |   0 | 9.917190e+05 | 1.245184e+06 |  25.56%| unknown
  2.0s|     1 |     0 |  2328 |     - |    23M |   0 | 537 |1299 |1538 | 126 |  4 |  14 |   0 | 9.927159e+05 | 1.245184e+06 |  25.43%| unknown
  2.0s|     1 |     0 |  2329 |     - |    23M |   0 | 537 |1299 |1532 | 126 |  4 |  14 |   0 | 9.927160e+05 | 1.245184e+06 |  25.43%| unknown
  3.5s|     1 |     0 | 14349 |     - |    23M |   0 | 537 |1299 |1561 | 155 |  5 |  14 |   0 | 9.927468e+05 | 1.245184e+06 |  25.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 | 14350 |     - |    23M |   0 | 537 |1299 |1558 | 155 |  5 |  14 |   0 | 9.927470e+05 | 1.245184e+06 |  25.43%| unknown
  3.5s|     1 |     0 | 14350 |     - |    23M |   0 | 537 |1299 |1555 | 155 |  5 |  14 |   0 | 9.927470e+05 | 1.245184e+06 |  25.43%| unknown
  4.8s|     1 |     0 | 25224 |     - |    23M |   0 | 537 |1298 |1627 | 227 |  6 |  14 |   0 | 9.927681e+05 | 1.245184e+06 |  25.43%| unknown
  4.8s|     1 |     0 | 25225 |     - |    23M |   0 | 537 |1298 |1624 | 227 |  6 |  14 |   0 | 9.927690e+05 | 1.245184e+06 |  25.43%| unknown
  6.5s|     1 |     0 | 38167 |     - |    24M |   0 | 537 |1298 |1689 | 292 |  7 |  14 |   0 | 9.935909e+05 | 1.245184e+06 |  25.32%| unknown
  6.5s|     1 |     0 | 38168 |     - |    24M |   0 | 537 |1299 |1674 | 292 |  7 |  15 |   0 | 9.935910e+05 | 1.245184e+06 |  25.32%| unknown
  8.2s|     1 |     0 | 51242 |     - |    26M |   0 | 537 |1298 |1723 | 341 |  8 |  15 |   0 | 9.940326e+05 | 1.245184e+06 |  25.27%| unknown
  8.3s|     1 |     0 | 51243 |     - |    26M |   0 | 537 |1305 |1677 | 341 |  8 |  22 |   0 | 9.940330e+05 | 1.245184e+06 |  25.27%| unknown
  9.9s|     1 |     0 | 63668 |     - |    27M |   0 | 537 |1305 |1725 | 389 |  9 |  22 |   0 | 9.940616e+05 | 1.245184e+06 |  25.26%| unknown
  9.9s|     1 |     0 | 63670 |     - |    27M |   0 | 537 |1305 |1722 | 389 |  9 |  22 |   0 | 9.940620e+05 | 1.245184e+06 |  25.26%| unknown
 11.7s|     1 |     0 | 76277 |     - |    28M |   0 | 537 |1305 |1761 | 428 | 10 |  22 |   0 | 9.943274e+05 | 1.245184e+06 |  25.23%| unknown
 11.7s|     1 |     0 | 76278 |     - |    28M |   0 | 537 |1305 |1741 | 428 | 10 |  22 |   0 | 9.943280e+05 | 1.245184e+06 |  25.23%| unknown
 13.5s|     1 |     0 | 90008 |     - |    28M |   0 | 537 |1305 |1776 | 463 | 11 |  22 |   0 | 9.961320e+05 | 1.245184e+06 |  25.00%| unknown
 13.5s|     1 |     0 | 90009 |     - |    28M |   0 | 537 |1305 |1659 | 463 | 11 |  22 |   0 | 9.961330e+05 | 1.245184e+06 |  25.00%| unknown
 15.0s|     1 |     0 |102493 |     - |    28M |   0 | 537 |1305 |1695 | 499 | 12 |  22 |   0 | 9.971302e+05 | 1.245184e+06 |  24.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.0s|     1 |     0 |102494 |     - |    28M |   0 | 537 |1309 |1694 | 499 | 12 |  26 |   0 | 9.971310e+05 | 1.245184e+06 |  24.88%| unknown
 16.8s|     1 |     0 |117020 |     - |    28M |   0 | 537 |1309 |1736 | 541 | 13 |  26 |   0 | 1.002574e+06 | 1.245184e+06 |  24.20%| unknown
 16.8s|     1 |     0 |117025 |     - |    28M |   0 | 537 |1309 |1732 | 541 | 13 |  26 |   0 | 1.002575e+06 | 1.245184e+06 |  24.20%| unknown
 18.2s|     1 |     0 |129259 |     - |    28M |   0 | 537 |1309 |1768 | 577 | 14 |  26 |   0 | 1.006330e+06 | 1.245184e+06 |  23.74%| unknown
 18.2s|     1 |     0 |129260 |     - |    28M |   0 | 537 |1315 |1657 | 577 | 14 |  32 |   0 | 1.006330e+06 | 1.245184e+06 |  23.74%| unknown
 19.7s|     1 |     0 |142423 |     - |    28M |   0 | 537 |1315 |1681 | 601 | 15 |  32 |   0 | 1.007716e+06 | 1.245184e+06 |  23.56%| unknown
 19.7s|     1 |     0 |142427 |     - |    28M |   0 | 537 |1316 |1681 | 601 | 15 |  33 |   0 | 1.007717e+06 | 1.245184e+06 |  23.56%| unknown
 21.3s|     1 |     0 |156005 |     - |    29M |   0 | 537 |1316 |1717 | 637 | 16 |  33 |   0 | 1.009552e+06 | 1.245184e+06 |  23.34%| unknown
 21.3s|     1 |     0 |156006 |     - |    29M |   0 | 537 |1316 |1717 | 637 | 16 |  33 |   0 | 1.009553e+06 | 1.245184e+06 |  23.34%| unknown
 23.1s|     1 |     0 |170650 |     - |    29M |   0 | 537 |1316 |1750 | 670 | 17 |  33 |   0 | 1.011304e+06 | 1.245184e+06 |  23.13%| unknown
 23.1s|     1 |     0 |170653 |     - |    29M |   0 | 537 |1316 |1635 | 670 | 17 |  33 |   0 | 1.011304e+06 | 1.245184e+06 |  23.13%| unknown
 24.6s|     1 |     0 |185220 |     - |    29M |   0 | 537 |1316 |1676 | 711 | 18 |  33 |   0 | 1.012489e+06 | 1.245184e+06 |  22.98%| unknown
 24.6s|     1 |     0 |185221 |     - |    29M |   0 | 537 |1318 |1676 | 711 | 18 |  35 |   0 | 1.012489e+06 | 1.245184e+06 |  22.98%| unknown
 26.1s|     1 |     0 |198547 |     - |    29M |   0 | 537 |1318 |1723 | 758 | 19 |  35 |   0 | 1.013309e+06 | 1.245184e+06 |  22.88%| unknown
 26.1s|     1 |     0 |198548 |     - |    29M |   0 | 537 |1318 |1723 | 758 | 19 |  35 |   0 | 1.013310e+06 | 1.245184e+06 |  22.88%| unknown
