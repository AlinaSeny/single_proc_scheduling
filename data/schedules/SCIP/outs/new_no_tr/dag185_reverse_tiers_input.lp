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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag185_reverse_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4967 constraints

solve problem
=============

presolving:
(round 1, fast)       741 del vars, 1315 del conss, 0 add conss, 211 chg bounds, 418 chg sides, 836 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
(round 2, fast)       741 del vars, 1360 del conss, 0 add conss, 228 chg bounds, 717 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
(round 3, fast)       741 del vars, 1360 del conss, 0 add conss, 237 chg bounds, 896 chg sides, 1524 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
(round 4, fast)       741 del vars, 1360 del conss, 0 add conss, 241 chg bounds, 1012 chg sides, 1651 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
(round 5, fast)       741 del vars, 1360 del conss, 0 add conss, 243 chg bounds, 1072 chg sides, 1712 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
(round 6, fast)       741 del vars, 1360 del conss, 0 add conss, 244 chg bounds, 1102 chg sides, 1742 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (28 rounds): 96 aggregations, 251 fixings, 44 bound changes
(round 7, medium)     1088 del vars, 4967 del conss, 2617 add conss, 289 chg bounds, 1102 chg sides, 1742 chg coeffs, 0 upgd conss, 0 impls, 798 clqs
(round 8, fast)       1089 del vars, 4968 del conss, 2617 add conss, 289 chg bounds, 1117 chg sides, 1757 chg coeffs, 0 upgd conss, 0 impls, 919 clqs
(round 9, exhaustive) 1089 del vars, 4971 del conss, 2617 add conss, 289 chg bounds, 1117 chg sides, 1757 chg coeffs, 0 upgd conss, 0 impls, 919 clqs
(round 10, fast)       1090 del vars, 4973 del conss, 2617 add conss, 289 chg bounds, 1117 chg sides, 1757 chg coeffs, 0 upgd conss, 0 impls, 917 clqs
(round 11, exhaustive) 1090 del vars, 4973 del conss, 2617 add conss, 289 chg bounds, 1117 chg sides, 1757 chg coeffs, 1928 upgd conss, 0 impls, 917 clqs
(round 12, exhaustive) 1090 del vars, 6050 del conss, 2963 add conss, 289 chg bounds, 1117 chg sides, 1757 chg coeffs, 1928 upgd conss, 0 impls, 917 clqs
(round 13, exhaustive) 1115 del vars, 6050 del conss, 2963 add conss, 299 chg bounds, 1117 chg sides, 1758 chg coeffs, 1928 upgd conss, 65 impls, 854 clqs
(round 14, fast)       1134 del vars, 6125 del conss, 2963 add conss, 299 chg bounds, 1219 chg sides, 1976 chg coeffs, 1928 upgd conss, 65 impls, 859 clqs
(round 15, medium)     1145 del vars, 6125 del conss, 2963 add conss, 299 chg bounds, 1219 chg sides, 1976 chg coeffs, 1928 upgd conss, 65 impls, 837 clqs
(round 16, fast)       1145 del vars, 6154 del conss, 2963 add conss, 299 chg bounds, 1219 chg sides, 1976 chg coeffs, 1928 upgd conss, 65 impls, 837 clqs
(round 17, exhaustive) 1145 del vars, 6157 del conss, 2963 add conss, 299 chg bounds, 1219 chg sides, 1976 chg coeffs, 1928 upgd conss, 65 impls, 837 clqs
(round 18, exhaustive) 1145 del vars, 6157 del conss, 2963 add conss, 299 chg bounds, 1219 chg sides, 1976 chg coeffs, 1947 upgd conss, 65 impls, 837 clqs
(round 19, exhaustive) 1171 del vars, 6157 del conss, 2963 add conss, 322 chg bounds, 1219 chg sides, 1976 chg coeffs, 1947 upgd conss, 355 impls, 851 clqs
(round 20, fast)       1189 del vars, 6239 del conss, 2963 add conss, 322 chg bounds, 1312 chg sides, 2174 chg coeffs, 1947 upgd conss, 355 impls, 864 clqs
(round 21, exhaustive) 1189 del vars, 6245 del conss, 2966 add conss, 322 chg bounds, 1312 chg sides, 2174 chg coeffs, 1947 upgd conss, 355 impls, 864 clqs
(round 22, fast)       1192 del vars, 6251 del conss, 2966 add conss, 322 chg bounds, 1312 chg sides, 2174 chg coeffs, 1947 upgd conss, 355 impls, 858 clqs
(round 23, exhaustive) 1192 del vars, 6253 del conss, 2966 add conss, 322 chg bounds, 1312 chg sides, 2174 chg coeffs, 1947 upgd conss, 355 impls, 858 clqs
(round 24, exhaustive) 1192 del vars, 6253 del conss, 2966 add conss, 322 chg bounds, 1312 chg sides, 2174 chg coeffs, 1959 upgd conss, 355 impls, 858 clqs
(round 25, exhaustive) 1218 del vars, 6253 del conss, 2966 add conss, 326 chg bounds, 1312 chg sides, 2174 chg coeffs, 1959 upgd conss, 635 impls, 927 clqs
(round 26, fast)       1231 del vars, 6314 del conss, 2966 add conss, 326 chg bounds, 1352 chg sides, 2267 chg coeffs, 1959 upgd conss, 635 impls, 923 clqs
(round 27, medium)     1241 del vars, 6314 del conss, 2966 add conss, 326 chg bounds, 1352 chg sides, 2267 chg coeffs, 1959 upgd conss, 635 impls, 901 clqs
(round 28, fast)       1241 del vars, 6334 del conss, 2966 add conss, 326 chg bounds, 1352 chg sides, 2267 chg coeffs, 1959 upgd conss, 635 impls, 901 clqs
(round 29, exhaustive) 1241 del vars, 6336 del conss, 2966 add conss, 326 chg bounds, 1352 chg sides, 2267 chg coeffs, 1959 upgd conss, 635 impls, 901 clqs
(round 30, exhaustive) 1241 del vars, 6336 del conss, 2966 add conss, 326 chg bounds, 1352 chg sides, 2267 chg coeffs, 1973 upgd conss, 635 impls, 901 clqs
(round 31, exhaustive) 1289 del vars, 6336 del conss, 2966 add conss, 344 chg bounds, 1352 chg sides, 2267 chg coeffs, 1973 upgd conss, 1124 impls, 1124 clqs
(round 32, fast)       1315 del vars, 6470 del conss, 2966 add conss, 344 chg bounds, 1448 chg sides, 2503 chg coeffs, 1973 upgd conss, 1124 impls, 1044 clqs
(round 33, medium)     1316 del vars, 6470 del conss, 2966 add conss, 344 chg bounds, 1448 chg sides, 2503 chg coeffs, 1973 upgd conss, 1124 impls, 1041 clqs
(round 34, fast)       1316 del vars, 6472 del conss, 2966 add conss, 344 chg bounds, 1448 chg sides, 2503 chg coeffs, 1973 upgd conss, 1124 impls, 1041 clqs
(round 35, exhaustive) 1316 del vars, 6475 del conss, 2969 add conss, 344 chg bounds, 1448 chg sides, 2503 chg coeffs, 1973 upgd conss, 1124 impls, 1041 clqs
(round 36, exhaustive) 1316 del vars, 6477 del conss, 2969 add conss, 344 chg bounds, 1448 chg sides, 2503 chg coeffs, 1973 upgd conss, 1124 impls, 1043 clqs
(round 37, exhaustive) 1316 del vars, 6477 del conss, 2969 add conss, 344 chg bounds, 1448 chg sides, 2503 chg coeffs, 1980 upgd conss, 1124 impls, 1043 clqs
(round 38, exhaustive) 1341 del vars, 6477 del conss, 2969 add conss, 356 chg bounds, 1448 chg sides, 2503 chg coeffs, 1980 upgd conss, 4079 impls, 2053 clqs
(round 39, fast)       1341 del vars, 6549 del conss, 2969 add conss, 356 chg bounds, 1561 chg sides, 2674 chg coeffs, 1980 upgd conss, 4079 impls, 2057 clqs
(round 40, exhaustive) 1341 del vars, 6550 del conss, 2970 add conss, 356 chg bounds, 1561 chg sides, 2674 chg coeffs, 1980 upgd conss, 4079 impls, 2057 clqs
(round 41, exhaustive) 1341 del vars, 6554 del conss, 2970 add conss, 356 chg bounds, 1561 chg sides, 2674 chg coeffs, 1980 upgd conss, 4079 impls, 2058 clqs
(round 42, exhaustive) 1341 del vars, 6554 del conss, 2970 add conss, 356 chg bounds, 1561 chg sides, 2674 chg coeffs, 1995 upgd conss, 4079 impls, 2058 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 43, exhaustive) 1365 del vars, 6554 del conss, 2970 add conss, 370 chg bounds, 1561 chg sides, 2674 chg coeffs, 1995 upgd conss, 6007 impls, 2498 clqs
(round 44, fast)       1365 del vars, 6593 del conss, 2970 add conss, 370 chg bounds, 1641 chg sides, 2832 chg coeffs, 1995 upgd conss, 6007 impls, 2498 clqs
(round 45, exhaustive) 1365 del vars, 6598 del conss, 2975 add conss, 370 chg bounds, 1641 chg sides, 2832 chg coeffs, 1995 upgd conss, 6007 impls, 2498 clqs
(round 46, exhaustive) 1365 del vars, 6599 del conss, 2975 add conss, 370 chg bounds, 1641 chg sides, 2832 chg coeffs, 2005 upgd conss, 6007 impls, 2502 clqs
(round 47, exhaustive) 1366 del vars, 6599 del conss, 2975 add conss, 370 chg bounds, 1641 chg sides, 2832 chg coeffs, 2005 upgd conss, 6007 impls, 2502 clqs
   (0.9s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (48 rounds: 48 fast, 30 medium, 26 exhaustive):
 1366 deleted vars, 6599 deleted constraints, 2975 added constraints, 370 tightened bounds, 0 added holes, 1641 changed sides, 2834 changed coefficients
 6162 implications, 2527 cliques
presolved problem has 589 variables (558 bin, 31 int, 0 impl, 0 cont) and 1309 constraints
    148 constraints of type <varbound>
    103 constraints of type <setppc>
    214 constraints of type <and>
    454 constraints of type <linear>
    390 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     2 |     - |  clique|   0 | 589 |1309 |1523 |   0 |  0 |   0 |   0 | 8.683520e+05 | 1.343488e+06 |  54.72%| unknown
p 1.0s|     1 |     0 |     2 |     - | vbounds|   0 | 589 |1315 |1523 |   0 |  0 |   6 |   0 | 8.683520e+05 | 1.294336e+06 |  49.06%| unknown
  1.2s|     1 |     0 |  2115 |     - |    22M |   0 | 589 |1321 |1523 |   0 |  0 |  14 |   0 | 9.675662e+05 | 1.294336e+06 |  33.77%| unknown
L 1.2s|     1 |     0 |  2116 |     - |undercov|   0 | 589 |1322 |1523 |   0 |  0 |  15 |   0 | 9.675670e+05 | 1.097728e+06 |  13.45%| unknown
  1.2s|     1 |     0 |  2116 |     - |    22M |   0 | 589 |1322 |1523 |   0 |  0 |  15 |   0 | 9.675670e+05 | 1.097728e+06 |  13.45%| unknown
  1.2s|     1 |     0 |  2116 |     - |    22M |   0 | 589 |1322 |1523 |   0 |  0 |  15 |   0 | 9.675670e+05 | 1.097728e+06 |  13.45%| unknown
  1.2s|     1 |     0 |  2116 |     - |    22M |   0 | 589 |1322 |1519 |   0 |  0 |  15 |   0 | 9.675670e+05 | 1.097728e+06 |  13.45%| unknown
  1.6s|     1 |     0 |  2780 |     - |    22M |   0 | 589 |1379 |1573 |  54 |  1 |  15 |   0 | 9.797632e+05 | 1.097728e+06 |  12.04%| unknown
  1.6s|     1 |     0 |  2781 |     - |    22M |   0 | 589 |1382 |1571 |  54 |  1 |  18 |   0 | 9.797640e+05 | 1.097728e+06 |  12.04%| unknown
  2.0s|     1 |     0 |  2995 |     - |    22M |   0 | 589 |1382 |1608 |  91 |  2 |  18 |   0 | 9.797656e+05 | 1.097728e+06 |  12.04%| unknown
  2.0s|     1 |     0 |  2996 |     - |    22M |   0 | 589 |1382 |1608 |  91 |  2 |  18 |   0 | 9.797660e+05 | 1.097728e+06 |  12.04%| unknown
  2.4s|     1 |     0 |  3410 |     - |    23M |   0 | 589 |1382 |1627 | 110 |  3 |  18 |   0 | 9.797672e+05 | 1.097728e+06 |  12.04%| unknown
  2.4s|     1 |     0 |  3411 |     - |    23M |   0 | 589 |1384 |1627 | 110 |  3 |  20 |   0 | 9.797680e+05 | 1.097728e+06 |  12.04%| unknown
  2.4s|     1 |     0 |  3411 |     - |    23M |   0 | 589 |1384 |1624 | 110 |  3 |  20 |   0 | 9.797680e+05 | 1.097728e+06 |  12.04%| unknown
  2.7s|     1 |     0 |  3660 |     - |    24M |   0 | 589 |1382 |1646 | 132 |  4 |  20 |   0 | 9.797680e+05 | 1.097728e+06 |  12.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 |  3997 |     - |    25M |   0 | 589 |1382 |1664 | 150 |  5 |  20 |   0 | 9.797696e+05 | 1.097728e+06 |  12.04%| unknown
  3.1s|     1 |     0 |  3998 |     - |    25M |   0 | 589 |1386 |1664 | 150 |  5 |  24 |   0 | 9.797700e+05 | 1.097728e+06 |  12.04%| unknown
  3.5s|     1 |     0 |  5610 |     - |    26M |   0 | 589 |1386 |1681 | 167 |  6 |  24 |   0 | 9.797712e+05 | 1.097728e+06 |  12.04%| unknown
  3.5s|     1 |     0 |  5611 |     - |    26M |   0 | 589 |1387 |1680 | 167 |  6 |  25 |   0 | 9.797720e+05 | 1.097728e+06 |  12.04%| unknown
  3.5s|     1 |     0 |  5611 |     - |    26M |   0 | 589 |1387 |1677 | 167 |  6 |  25 |   0 | 9.797720e+05 | 1.097728e+06 |  12.04%| unknown
  3.9s|     1 |     0 |  6096 |     - |    32M |   0 | 589 |1386 |1705 | 195 |  7 |  25 |   0 | 9.797736e+05 | 1.097728e+06 |  12.04%| unknown
  3.9s|     1 |     0 |  6097 |     - |    32M |   0 | 589 |1387 |1704 | 195 |  7 |  26 |   0 | 9.797740e+05 | 1.097728e+06 |  12.04%| unknown
  4.4s|     1 |     0 |  7434 |     - |    33M |   0 | 589 |1387 |1735 | 226 |  8 |  26 |   0 | 9.797752e+05 | 1.097728e+06 |  12.04%| unknown
  4.4s|     1 |     0 |  7435 |     - |    33M |   0 | 589 |1390 |1667 | 226 |  8 |  29 |   0 | 9.797760e+05 | 1.097728e+06 |  12.04%| unknown
  4.8s|     1 |     0 |  7840 |     - |    33M |   0 | 589 |1390 |1705 | 264 |  9 |  29 |   0 | 9.797776e+05 | 1.097728e+06 |  12.04%| unknown
  4.8s|     1 |     0 |  7841 |     - |    33M |   0 | 589 |1390 |1703 | 264 |  9 |  29 |   0 | 9.797780e+05 | 1.097728e+06 |  12.04%| unknown
  5.3s|     1 |     0 |  8436 |     - |    34M |   0 | 589 |1390 |1731 | 292 | 10 |  29 |   0 | 9.797792e+05 | 1.097728e+06 |  12.04%| unknown
  5.3s|     1 |     0 |  8437 |     - |    34M |   0 | 589 |1390 |1731 | 292 | 10 |  29 |   0 | 9.797800e+05 | 1.097728e+06 |  12.04%| unknown
  5.3s|     1 |     0 |  8704 |     - |    34M |   0 | 589 |1390 |1753 | 314 | 11 |  29 |   0 | 9.797800e+05 | 1.097728e+06 |  12.04%| unknown
  5.3s|     1 |     0 |  8704 |     - |    34M |   0 | 589 |1387 |1755 | 314 | 11 |  29 |   0 | 9.797800e+05 | 1.097728e+06 |  12.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.4s|     1 |     0 |  9039 |     - |    34M |   0 | 589 |1387 |1728 | 337 | 12 |  29 |   0 | 9.797800e+05 | 1.097728e+06 |  12.04%| unknown
  5.4s|     1 |     0 |  9289 |     - |    34M |   0 | 589 |1390 |1744 | 353 | 13 |  32 |   0 | 9.797800e+05 | 1.097728e+06 |  12.04%| unknown
  5.5s|     1 |     0 |  9377 |     - |    34M |   0 | 589 |1390 |1764 | 373 | 14 |  32 |   0 | 9.797800e+05 | 1.097728e+06 |  12.04%| unknown
  5.5s|     1 |     0 |  9576 |     - |    34M |   0 | 589 |1390 |1774 | 383 | 15 |  32 |   0 | 9.797800e+05 | 1.097728e+06 |  12.04%| unknown
  5.5s|     1 |     0 |  9807 |     - |    35M |   0 | 589 |1390 |1782 | 391 | 16 |  32 |   0 | 9.797800e+05 | 1.097728e+06 |  12.04%| unknown
  5.6s|     1 |     0 | 10082 |     - |    35M |   0 | 589 |1391 |1792 | 401 | 17 |  33 |   0 | 9.797800e+05 | 1.097728e+06 |  12.04%| unknown
  5.6s|     1 |     0 | 10159 |     - |    35M |   0 | 589 |1391 |1718 | 412 | 18 |  33 |   0 | 9.797800e+05 | 1.097728e+06 |  12.04%| unknown
  5.6s|     1 |     0 | 10201 |     - |    35M |   0 | 589 |1393 |1721 | 415 | 19 |  35 |   0 | 9.797800e+05 | 1.097728e+06 |  12.04%| unknown
  5.7s|     1 |     0 | 10245 |     - |    35M |   0 | 589 |1393 |1728 | 422 | 20 |  35 |   0 | 9.797800e+05 | 1.097728e+06 |  12.04%| unknown
  5.7s|     1 |     0 | 10288 |     - |    35M |   0 | 589 |1393 |1734 | 428 | 21 |  35 |   0 | 9.797800e+05 | 1.097728e+06 |  12.04%| unknown
  5.7s|     1 |     0 | 10318 |     - |    35M |   0 | 589 |1395 |1736 | 430 | 22 |  37 |   0 | 9.797800e+05 | 1.097728e+06 |  12.04%| unknown
