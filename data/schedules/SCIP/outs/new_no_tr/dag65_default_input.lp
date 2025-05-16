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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag65_default_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4977 constraints

solve problem
=============

presolving:
(round 1, fast)       732 del vars, 1298 del conss, 0 add conss, 211 chg bounds, 418 chg sides, 836 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 2, fast)       732 del vars, 1334 del conss, 0 add conss, 232 chg bounds, 614 chg sides, 1335 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 3, fast)       732 del vars, 1334 del conss, 0 add conss, 242 chg bounds, 753 chg sides, 1701 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 4, fast)       732 del vars, 1334 del conss, 0 add conss, 244 chg bounds, 790 chg sides, 1842 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 5, fast)       732 del vars, 1334 del conss, 0 add conss, 245 chg bounds, 798 chg sides, 1890 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (26 rounds): 87 aggregations, 232 fixings, 33 bound changes
(round 6, medium)     1051 del vars, 4977 del conss, 2751 add conss, 278 chg bounds, 798 chg sides, 1910 chg coeffs, 0 upgd conss, 0 impls, 763 clqs
(round 7, fast)       1051 del vars, 4977 del conss, 2751 add conss, 278 chg bounds, 805 chg sides, 1917 chg coeffs, 0 upgd conss, 0 impls, 895 clqs
(round 8, exhaustive) 1051 del vars, 4980 del conss, 2751 add conss, 278 chg bounds, 805 chg sides, 1917 chg coeffs, 0 upgd conss, 0 impls, 895 clqs
(round 9, fast)       1053 del vars, 4985 del conss, 2751 add conss, 278 chg bounds, 805 chg sides, 1917 chg coeffs, 0 upgd conss, 0 impls, 891 clqs
(round 10, exhaustive) 1053 del vars, 4985 del conss, 2751 add conss, 278 chg bounds, 805 chg sides, 1917 chg coeffs, 1992 upgd conss, 0 impls, 891 clqs
(round 11, exhaustive) 1053 del vars, 5897 del conss, 3054 add conss, 278 chg bounds, 805 chg sides, 1917 chg coeffs, 1992 upgd conss, 0 impls, 891 clqs
(round 12, exhaustive) 1085 del vars, 5897 del conss, 3054 add conss, 291 chg bounds, 805 chg sides, 1917 chg coeffs, 1992 upgd conss, 34 impls, 828 clqs
(round 13, fast)       1105 del vars, 6021 del conss, 3054 add conss, 291 chg bounds, 892 chg sides, 2198 chg coeffs, 1992 upgd conss, 34 impls, 852 clqs
(round 14, exhaustive) 1105 del vars, 6029 del conss, 3058 add conss, 291 chg bounds, 892 chg sides, 2198 chg coeffs, 1992 upgd conss, 34 impls, 852 clqs
(round 15, fast)       1109 del vars, 6036 del conss, 3058 add conss, 291 chg bounds, 892 chg sides, 2198 chg coeffs, 1992 upgd conss, 34 impls, 844 clqs
(round 16, exhaustive) 1109 del vars, 6039 del conss, 3058 add conss, 291 chg bounds, 892 chg sides, 2198 chg coeffs, 1992 upgd conss, 34 impls, 844 clqs
(round 17, exhaustive) 1109 del vars, 6039 del conss, 3058 add conss, 291 chg bounds, 892 chg sides, 2198 chg coeffs, 2007 upgd conss, 34 impls, 844 clqs
(round 18, exhaustive) 1135 del vars, 6039 del conss, 3058 add conss, 309 chg bounds, 892 chg sides, 2198 chg coeffs, 2007 upgd conss, 244 impls, 857 clqs
(round 19, fast)       1148 del vars, 6130 del conss, 3058 add conss, 309 chg bounds, 995 chg sides, 2462 chg coeffs, 2007 upgd conss, 244 impls, 877 clqs
(round 20, medium)     1164 del vars, 6130 del conss, 3058 add conss, 309 chg bounds, 995 chg sides, 2462 chg coeffs, 2007 upgd conss, 244 impls, 836 clqs
(round 21, fast)       1164 del vars, 6169 del conss, 3058 add conss, 309 chg bounds, 995 chg sides, 2462 chg coeffs, 2007 upgd conss, 244 impls, 836 clqs
(round 22, exhaustive) 1164 del vars, 6172 del conss, 3058 add conss, 309 chg bounds, 995 chg sides, 2462 chg coeffs, 2007 upgd conss, 244 impls, 836 clqs
(round 23, exhaustive) 1164 del vars, 6172 del conss, 3058 add conss, 309 chg bounds, 995 chg sides, 2462 chg coeffs, 2025 upgd conss, 244 impls, 836 clqs
(round 24, exhaustive) 1189 del vars, 6172 del conss, 3058 add conss, 331 chg bounds, 995 chg sides, 2462 chg coeffs, 2025 upgd conss, 413 impls, 813 clqs
(round 25, fast)       1205 del vars, 6254 del conss, 3058 add conss, 332 chg bounds, 1081 chg sides, 2695 chg coeffs, 2025 upgd conss, 413 impls, 815 clqs
(round 26, exhaustive) 1205 del vars, 6262 del conss, 3062 add conss, 332 chg bounds, 1081 chg sides, 2695 chg coeffs, 2025 upgd conss, 413 impls, 815 clqs
(round 27, fast)       1209 del vars, 6272 del conss, 3062 add conss, 332 chg bounds, 1081 chg sides, 2695 chg coeffs, 2025 upgd conss, 413 impls, 807 clqs
(round 28, exhaustive) 1209 del vars, 6276 del conss, 3062 add conss, 332 chg bounds, 1081 chg sides, 2695 chg coeffs, 2025 upgd conss, 413 impls, 807 clqs
(round 29, exhaustive) 1209 del vars, 6276 del conss, 3062 add conss, 332 chg bounds, 1081 chg sides, 2695 chg coeffs, 2042 upgd conss, 413 impls, 807 clqs
(round 30, exhaustive) 1236 del vars, 6276 del conss, 3062 add conss, 345 chg bounds, 1081 chg sides, 2695 chg coeffs, 2042 upgd conss, 777 impls, 1149 clqs
(round 31, fast)       1257 del vars, 6381 del conss, 3062 add conss, 347 chg bounds, 1161 chg sides, 2900 chg coeffs, 2042 upgd conss, 777 impls, 1140 clqs
(round 32, fast)       1257 del vars, 6381 del conss, 3062 add conss, 352 chg bounds, 1204 chg sides, 3013 chg coeffs, 2042 upgd conss, 777 impls, 1140 clqs
(round 33, medium)     1277 del vars, 6381 del conss, 3062 add conss, 352 chg bounds, 1204 chg sides, 3013 chg coeffs, 2042 upgd conss, 777 impls, 1021 clqs
(round 34, fast)       1281 del vars, 6434 del conss, 3062 add conss, 354 chg bounds, 1219 chg sides, 3035 chg coeffs, 2042 upgd conss, 784 impls, 970 clqs
(round 35, fast)       1287 del vars, 6452 del conss, 3062 add conss, 357 chg bounds, 1231 chg sides, 3060 chg coeffs, 2042 upgd conss, 784 impls, 972 clqs
(round 36, fast)       1290 del vars, 6460 del conss, 3062 add conss, 360 chg bounds, 1243 chg sides, 3084 chg coeffs, 2042 upgd conss, 784 impls, 931 clqs
(round 37, fast)       1293 del vars, 6469 del conss, 3062 add conss, 363 chg bounds, 1248 chg sides, 3099 chg coeffs, 2042 upgd conss, 784 impls, 931 clqs
(round 38, fast)       1304 del vars, 6479 del conss, 3062 add conss, 366 chg bounds, 1262 chg sides, 3128 chg coeffs, 2042 upgd conss, 784 impls, 829 clqs
(round 39, fast)       1320 del vars, 6510 del conss, 3062 add conss, 372 chg bounds, 1281 chg sides, 3170 chg coeffs, 2042 upgd conss, 784 impls, 795 clqs
(round 40, fast)       1324 del vars, 6523 del conss, 3062 add conss, 374 chg bounds, 1286 chg sides, 3177 chg coeffs, 2042 upgd conss, 784 impls, 778 clqs
(round 41, fast)       1325 del vars, 6529 del conss, 3062 add conss, 374 chg bounds, 1286 chg sides, 3178 chg coeffs, 2042 upgd conss, 784 impls, 774 clqs
(round 42, exhaustive) 1325 del vars, 6533 del conss, 3062 add conss, 374 chg bounds, 1286 chg sides, 3178 chg coeffs, 2042 upgd conss, 784 impls, 774 clqs
(round 43, exhaustive) 1325 del vars, 6533 del conss, 3062 add conss, 374 chg bounds, 1286 chg sides, 3178 chg coeffs, 2063 upgd conss, 784 impls, 774 clqs
(round 44, exhaustive) 1350 del vars, 6533 del conss, 3062 add conss, 391 chg bounds, 1286 chg sides, 3178 chg coeffs, 2063 upgd conss, 1141 impls, 898 clqs
(round 45, fast)       1351 del vars, 6589 del conss, 3062 add conss, 391 chg bounds, 1372 chg sides, 3345 chg coeffs, 2063 upgd conss, 1141 impls, 909 clqs
(round 46, medium)     1356 del vars, 6589 del conss, 3062 add conss, 391 chg bounds, 1372 chg sides, 3345 chg coeffs, 2063 upgd conss, 1141 impls, 898 clqs
(round 47, fast)       1356 del vars, 6604 del conss, 3062 add conss, 391 chg bounds, 1372 chg sides, 3345 chg coeffs, 2063 upgd conss, 1141 impls, 898 clqs
(round 48, exhaustive) 1356 del vars, 6605 del conss, 3063 add conss, 391 chg bounds, 1372 chg sides, 3345 chg coeffs, 2063 upgd conss, 1141 impls, 898 clqs
(round 49, exhaustive) 1356 del vars, 6605 del conss, 3063 add conss, 391 chg bounds, 1372 chg sides, 3345 chg coeffs, 2073 upgd conss, 1141 impls, 898 clqs
(round 50, exhaustive) 1381 del vars, 6605 del conss, 3063 add conss, 405 chg bounds, 1372 chg sides, 3345 chg coeffs, 2073 upgd conss, 3774 impls, 2313 clqs
(round 51, fast)       1384 del vars, 6648 del conss, 3063 add conss, 405 chg bounds, 1441 chg sides, 3508 chg coeffs, 2075 upgd conss, 3785 impls, 2310 clqs
(round 52, medium)     1386 del vars, 6648 del conss, 3063 add conss, 405 chg bounds, 1441 chg sides, 3508 chg coeffs, 2075 upgd conss, 3785 impls, 2302 clqs
(round 53, fast)       1386 del vars, 6652 del conss, 3063 add conss, 405 chg bounds, 1441 chg sides, 3508 chg coeffs, 2075 upgd conss, 3785 impls, 2302 clqs
(round 54, exhaustive) 1386 del vars, 6654 del conss, 3063 add conss, 405 chg bounds, 1441 chg sides, 3508 chg coeffs, 2075 upgd conss, 3785 impls, 2302 clqs
(round 55, exhaustive) 1386 del vars, 6654 del conss, 3063 add conss, 405 chg bounds, 1441 chg sides, 3508 chg coeffs, 2088 upgd conss, 3785 impls, 2302 clqs
(round 56, exhaustive) 1411 del vars, 6654 del conss, 3063 add conss, 422 chg bounds, 1441 chg sides, 3508 chg coeffs, 2088 upgd conss, 4326 impls, 2372 clqs
(round 57, fast)       1417 del vars, 6747 del conss, 3063 add conss, 423 chg bounds, 1526 chg sides, 3679 chg coeffs, 2088 upgd conss, 4330 impls, 2344 clqs
(round 58, fast)       1417 del vars, 6748 del conss, 3063 add conss, 423 chg bounds, 1530 chg sides, 3682 chg coeffs, 2088 upgd conss, 4330 impls, 2344 clqs
(round 59, medium)     1429 del vars, 6748 del conss, 3063 add conss, 423 chg bounds, 1530 chg sides, 3682 chg coeffs, 2088 upgd conss, 4338 impls, 2271 clqs
(round 60, fast)       1429 del vars, 6786 del conss, 3063 add conss, 423 chg bounds, 1530 chg sides, 3682 chg coeffs, 2088 upgd conss, 4338 impls, 2271 clqs
(round 61, exhaustive) 1429 del vars, 6790 del conss, 3067 add conss, 423 chg bounds, 1530 chg sides, 3682 chg coeffs, 2088 upgd conss, 4338 impls, 2271 clqs
(round 62, exhaustive) 1429 del vars, 6791 del conss, 3067 add conss, 423 chg bounds, 1530 chg sides, 3682 chg coeffs, 2088 upgd conss, 4338 impls, 2274 clqs
(round 63, exhaustive) 1429 del vars, 6791 del conss, 3067 add conss, 423 chg bounds, 1530 chg sides, 3682 chg coeffs, 2099 upgd conss, 4338 impls, 2274 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (64 rounds: 64 fast, 34 medium, 28 exhaustive):
 1429 deleted vars, 6791 deleted constraints, 3067 added constraints, 423 tightened bounds, 0 added holes, 1530 changed sides, 3682 changed coefficients
 6272 implications, 3269 cliques
presolved problem has 537 variables (506 bin, 31 int, 0 impl, 0 cont) and 1235 constraints
    149 constraints of type <varbound>
    100 constraints of type <setppc>
    178 constraints of type <and>
    434 constraints of type <linear>
    374 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |  clique|   0 | 537 |1235 |1413 |   0 |  0 |   0 |   0 | 9.338880e+05 | 1.802240e+06 |  92.98%| unknown
p 0.7s|     1 |     0 |     0 |     - | vbounds|   0 | 537 |1244 |1413 |   0 |  0 |   9 |   0 | 9.338880e+05 | 1.228800e+06 |  31.58%| unknown
  0.7s|     1 |     0 |  1096 |     - |    22M |   0 | 537 |1244 |1413 |   0 |  0 |   9 |   0 | 9.830400e+05 | 1.228800e+06 |  25.00%| unknown
  0.7s|     1 |     0 |  1096 |     - |    22M |   0 | 537 |1245 |1413 |   0 |  0 |  10 |   0 | 9.830400e+05 | 1.228800e+06 |  25.00%| unknown
  0.8s|     1 |     0 |  1096 |     - |    22M |   0 | 537 |1245 |1408 |   0 |  0 |  10 |   0 | 9.830400e+05 | 1.228800e+06 |  25.00%| unknown
  1.3s|     1 |     0 |  1809 |     - |    22M |   0 | 537 |1314 |1474 |  68 |  1 |  10 |   0 | 9.873448e+05 | 1.228800e+06 |  24.46%| unknown
  1.3s|     1 |     0 |  1879 |     - |    22M |   0 | 537 |1314 |1474 |  68 |  1 |  10 |   0 | 9.873450e+05 | 1.228800e+06 |  24.45%| unknown
  1.6s|     1 |     0 |  2480 |     - |    22M |   0 | 537 |1314 |1507 | 101 |  2 |  10 |   0 | 9.900334e+05 | 1.228800e+06 |  24.12%| unknown
  1.6s|     1 |     0 |  2481 |     - |    22M |   0 | 537 |1314 |1504 | 101 |  2 |  10 |   0 | 9.900340e+05 | 1.228800e+06 |  24.12%| unknown
  1.9s|     1 |     0 |  2880 |     - |    23M |   0 | 537 |1314 |1539 | 136 |  3 |  10 |   0 | 9.915398e+05 | 1.228800e+06 |  23.93%| unknown
  1.9s|     1 |     0 |  2881 |     - |    23M |   0 | 537 |1314 |1535 | 136 |  3 |  10 |   0 | 9.915400e+05 | 1.228800e+06 |  23.93%| unknown
  2.2s|     1 |     0 |  3606 |     - |    23M |   0 | 537 |1314 |1567 | 168 |  4 |  10 |   0 | 9.924817e+05 | 1.228800e+06 |  23.81%| unknown
  2.2s|     1 |     0 |  3607 |     - |    23M |   0 | 537 |1314 |1563 | 168 |  4 |  10 |   0 | 9.924820e+05 | 1.228800e+06 |  23.81%| unknown
  2.6s|     1 |     0 |  5340 |     - |    23M |   0 | 537 |1314 |1597 | 202 |  5 |  10 |   0 | 9.938326e+05 | 1.228800e+06 |  23.64%| unknown
  2.7s|     1 |     0 |  5341 |     - |    23M |   0 | 537 |1314 |1591 | 202 |  5 |  10 |   0 | 9.938330e+05 | 1.228800e+06 |  23.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 |  6091 |     - |    24M |   0 | 537 |1314 |1640 | 251 |  6 |  10 |   0 | 9.946569e+05 | 1.228800e+06 |  23.54%| unknown
  3.1s|     1 |     0 |  6092 |     - |    24M |   0 | 537 |1314 |1634 | 251 |  6 |  10 |   0 | 9.946570e+05 | 1.228800e+06 |  23.54%| unknown
  4.9s|     1 |     0 | 19369 |     - |    25M |   0 | 537 |1314 |1677 | 294 |  7 |  10 |   0 | 9.946581e+05 | 1.228800e+06 |  23.54%| unknown
  4.9s|     1 |     0 | 19373 |     - |    25M |   0 | 537 |1314 |1677 | 294 |  7 |  10 |   0 | 9.946590e+05 | 1.228800e+06 |  23.54%| unknown
  6.8s|     1 |     0 | 32317 |     - |    26M |   0 | 537 |1314 |1735 | 352 |  8 |  10 |   0 | 9.951825e+05 | 1.228800e+06 |  23.47%| unknown
  6.8s|     1 |     0 | 32320 |     - |    26M |   0 | 537 |1316 |1654 | 352 |  8 |  12 |   0 | 9.951830e+05 | 1.228800e+06 |  23.47%| unknown
  8.5s|     1 |     0 | 43765 |     - |    26M |   0 | 537 |1316 |1700 | 398 |  9 |  12 |   0 | 9.951902e+05 | 1.228800e+06 |  23.47%| unknown
  8.5s|     1 |     0 | 43767 |     - |    26M |   0 | 537 |1316 |1697 | 398 |  9 |  12 |   0 | 9.951910e+05 | 1.228800e+06 |  23.47%| unknown
 10.3s|     1 |     0 | 56846 |     - |    28M |   0 | 537 |1316 |1743 | 444 | 10 |  12 |   0 | 9.952366e+05 | 1.228800e+06 |  23.47%| unknown
 10.3s|     1 |     0 | 56848 |     - |    28M |   0 | 537 |1319 |1732 | 444 | 10 |  15 |   0 | 9.952370e+05 | 1.228800e+06 |  23.47%| unknown
 12.1s|     1 |     0 | 70841 |     - |    28M |   0 | 537 |1319 |1781 | 493 | 11 |  15 |   0 | 9.960051e+05 | 1.228800e+06 |  23.37%| unknown
 12.1s|     1 |     0 | 70856 |     - |    28M |   0 | 537 |1319 |1667 | 493 | 11 |  15 |   0 | 9.960060e+05 | 1.228800e+06 |  23.37%| unknown
 13.9s|     1 |     0 | 84342 |     - |    28M |   0 | 537 |1319 |1702 | 528 | 12 |  15 |   0 | 9.966593e+05 | 1.228800e+06 |  23.29%| unknown
 13.9s|     1 |     0 | 84343 |     - |    28M |   0 | 537 |1320 |1702 | 528 | 12 |  16 |   0 | 9.966600e+05 | 1.228800e+06 |  23.29%| unknown
 15.6s|     1 |     0 | 97769 |     - |    28M |   0 | 537 |1320 |1743 | 569 | 13 |  16 |   0 | 9.972832e+05 | 1.228800e+06 |  23.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.6s|     1 |     0 | 97772 |     - |    28M |   0 | 537 |1320 |1743 | 569 | 13 |  16 |   0 | 9.972840e+05 | 1.228800e+06 |  23.21%| unknown
 17.7s|     1 |     0 |112969 |     - |    28M |   0 | 537 |1320 |1782 | 608 | 14 |  16 |   0 | 9.978024e+05 | 1.228800e+06 |  23.15%| unknown
 17.7s|     1 |     0 |112974 |     - |    28M |   0 | 537 |1320 |1707 | 608 | 14 |  16 |   0 | 9.978030e+05 | 1.228800e+06 |  23.15%| unknown
 19.3s|     1 |     0 |125393 |     - |    29M |   0 | 537 |1320 |1741 | 642 | 15 |  16 |   0 | 1.000367e+06 | 1.228800e+06 |  22.83%| unknown
 19.3s|     1 |     0 |125394 |     - |    29M |   0 | 537 |1323 |1740 | 642 | 15 |  19 |   0 | 1.000368e+06 | 1.228800e+06 |  22.83%| unknown
 21.0s|     1 |     0 |138947 |     - |    29M |   0 | 537 |1323 |1775 | 677 | 16 |  19 |   0 | 1.002530e+06 | 1.228800e+06 |  22.57%| unknown
 21.0s|     1 |     0 |138948 |     - |    29M |   0 | 537 |1323 |1775 | 677 | 16 |  19 |   0 | 1.002530e+06 | 1.228800e+06 |  22.57%| unknown
 23.1s|     1 |     0 |153911 |     - |    29M |   0 | 537 |1323 |1810 | 712 | 17 |  19 |   0 | 1.004363e+06 | 1.228800e+06 |  22.35%| unknown
 23.1s|     1 |     0 |153912 |     - |    29M |   0 | 537 |1326 |1665 | 712 | 17 |  22 |   0 | 1.004363e+06 | 1.228800e+06 |  22.35%| unknown
 24.7s|     1 |     0 |167571 |     - |    29M |   0 | 537 |1326 |1699 | 746 | 18 |  22 |   0 | 1.005928e+06 | 1.228800e+06 |  22.16%| unknown
 24.7s|     1 |     0 |167572 |     - |    29M |   0 | 537 |1326 |1697 | 746 | 18 |  22 |   0 | 1.005929e+06 | 1.228800e+06 |  22.16%| unknown
 26.2s|     1 |     0 |180005 |     - |    29M |   0 | 537 |1326 |1734 | 783 | 19 |  22 |   0 | 1.007274e+06 | 1.228800e+06 |  21.99%| unknown
 26.2s|     1 |     0 |180007 |     - |    29M |   0 | 537 |1327 |1734 | 783 | 19 |  23 |   0 | 1.007274e+06 | 1.228800e+06 |  21.99%| unknown
