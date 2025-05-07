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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag65_down_left_input.lp>
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
   (0.2s) MILP presolver (26 rounds): 87 aggregations, 232 fixings, 33 bound changes
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
(round 18, exhaustive) 1135 del vars, 6039 del conss, 3058 add conss, 309 chg bounds, 892 chg sides, 2198 chg coeffs, 2007 upgd conss, 239 impls, 857 clqs
(round 19, fast)       1148 del vars, 6130 del conss, 3058 add conss, 309 chg bounds, 995 chg sides, 2462 chg coeffs, 2007 upgd conss, 239 impls, 877 clqs
(round 20, medium)     1164 del vars, 6130 del conss, 3058 add conss, 309 chg bounds, 995 chg sides, 2462 chg coeffs, 2007 upgd conss, 239 impls, 836 clqs
(round 21, fast)       1164 del vars, 6169 del conss, 3058 add conss, 309 chg bounds, 995 chg sides, 2462 chg coeffs, 2007 upgd conss, 239 impls, 836 clqs
(round 22, exhaustive) 1164 del vars, 6172 del conss, 3058 add conss, 309 chg bounds, 995 chg sides, 2462 chg coeffs, 2007 upgd conss, 239 impls, 836 clqs
(round 23, exhaustive) 1164 del vars, 6172 del conss, 3058 add conss, 309 chg bounds, 995 chg sides, 2462 chg coeffs, 2025 upgd conss, 239 impls, 836 clqs
(round 24, exhaustive) 1189 del vars, 6172 del conss, 3058 add conss, 331 chg bounds, 995 chg sides, 2462 chg coeffs, 2025 upgd conss, 408 impls, 813 clqs
(round 25, fast)       1205 del vars, 6254 del conss, 3058 add conss, 332 chg bounds, 1081 chg sides, 2695 chg coeffs, 2025 upgd conss, 408 impls, 815 clqs
(round 26, exhaustive) 1205 del vars, 6262 del conss, 3062 add conss, 332 chg bounds, 1081 chg sides, 2695 chg coeffs, 2025 upgd conss, 408 impls, 815 clqs
(round 27, fast)       1209 del vars, 6272 del conss, 3062 add conss, 332 chg bounds, 1081 chg sides, 2695 chg coeffs, 2025 upgd conss, 408 impls, 807 clqs
(round 28, exhaustive) 1209 del vars, 6276 del conss, 3062 add conss, 332 chg bounds, 1081 chg sides, 2695 chg coeffs, 2025 upgd conss, 408 impls, 807 clqs
(round 29, exhaustive) 1209 del vars, 6276 del conss, 3062 add conss, 332 chg bounds, 1081 chg sides, 2695 chg coeffs, 2042 upgd conss, 408 impls, 807 clqs
(round 30, exhaustive) 1269 del vars, 6276 del conss, 3062 add conss, 357 chg bounds, 1081 chg sides, 2695 chg coeffs, 2042 upgd conss, 774 impls, 829 clqs
(round 31, fast)       1301 del vars, 6489 del conss, 3062 add conss, 357 chg bounds, 1224 chg sides, 3036 chg coeffs, 2042 upgd conss, 774 impls, 805 clqs
(round 32, medium)     1316 del vars, 6489 del conss, 3062 add conss, 357 chg bounds, 1224 chg sides, 3036 chg coeffs, 2042 upgd conss, 774 impls, 761 clqs
(round 33, fast)       1316 del vars, 6531 del conss, 3062 add conss, 357 chg bounds, 1224 chg sides, 3036 chg coeffs, 2042 upgd conss, 774 impls, 761 clqs
(round 34, exhaustive) 1316 del vars, 6533 del conss, 3062 add conss, 357 chg bounds, 1224 chg sides, 3036 chg coeffs, 2042 upgd conss, 774 impls, 761 clqs
(round 35, exhaustive) 1316 del vars, 6533 del conss, 3062 add conss, 357 chg bounds, 1224 chg sides, 3036 chg coeffs, 2062 upgd conss, 774 impls, 761 clqs
(round 36, exhaustive) 1341 del vars, 6533 del conss, 3062 add conss, 371 chg bounds, 1224 chg sides, 3036 chg coeffs, 2062 upgd conss, 1060 impls, 815 clqs
(round 37, fast)       1344 del vars, 6590 del conss, 3062 add conss, 372 chg bounds, 1314 chg sides, 3220 chg coeffs, 2062 upgd conss, 1060 impls, 828 clqs
(round 38, fast)       1344 del vars, 6590 del conss, 3062 add conss, 377 chg bounds, 1348 chg sides, 3285 chg coeffs, 2062 upgd conss, 1060 impls, 828 clqs
(round 39, exhaustive) 1344 del vars, 6596 del conss, 3065 add conss, 377 chg bounds, 1348 chg sides, 3285 chg coeffs, 2062 upgd conss, 1060 impls, 828 clqs
(round 40, fast)       1347 del vars, 6604 del conss, 3065 add conss, 377 chg bounds, 1348 chg sides, 3285 chg coeffs, 2062 upgd conss, 1060 impls, 821 clqs
(round 41, exhaustive) 1347 del vars, 6604 del conss, 3065 add conss, 377 chg bounds, 1348 chg sides, 3285 chg coeffs, 2075 upgd conss, 1060 impls, 821 clqs
(round 42, exhaustive) 1372 del vars, 6604 del conss, 3065 add conss, 392 chg bounds, 1348 chg sides, 3285 chg coeffs, 2075 upgd conss, 3768 impls, 2613 clqs
(round 43, fast)       1374 del vars, 6648 del conss, 3065 add conss, 392 chg bounds, 1424 chg sides, 3461 chg coeffs, 2077 upgd conss, 3776 impls, 2614 clqs
(round 44, medium)     1376 del vars, 6648 del conss, 3065 add conss, 392 chg bounds, 1424 chg sides, 3461 chg coeffs, 2077 upgd conss, 3778 impls, 2608 clqs
(round 45, fast)       1376 del vars, 6654 del conss, 3065 add conss, 392 chg bounds, 1424 chg sides, 3461 chg coeffs, 2077 upgd conss, 3778 impls, 2608 clqs
(round 46, exhaustive) 1376 del vars, 6660 del conss, 3065 add conss, 392 chg bounds, 1424 chg sides, 3461 chg coeffs, 2077 upgd conss, 3778 impls, 2608 clqs
(round 47, exhaustive) 1376 del vars, 6660 del conss, 3065 add conss, 392 chg bounds, 1424 chg sides, 3461 chg coeffs, 2089 upgd conss, 3778 impls, 2608 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 48, exhaustive) 1401 del vars, 6660 del conss, 3065 add conss, 412 chg bounds, 1424 chg sides, 3461 chg coeffs, 2089 upgd conss, 4407 impls, 2586 clqs
(round 49, fast)       1406 del vars, 6753 del conss, 3065 add conss, 412 chg bounds, 1519 chg sides, 3631 chg coeffs, 2089 upgd conss, 4410 impls, 2560 clqs
(round 50, medium)     1417 del vars, 6753 del conss, 3065 add conss, 412 chg bounds, 1519 chg sides, 3631 chg coeffs, 2089 upgd conss, 4417 impls, 2474 clqs
(round 51, fast)       1417 del vars, 6787 del conss, 3065 add conss, 412 chg bounds, 1519 chg sides, 3631 chg coeffs, 2089 upgd conss, 4417 impls, 2474 clqs
(round 52, exhaustive) 1417 del vars, 6792 del conss, 3070 add conss, 412 chg bounds, 1519 chg sides, 3631 chg coeffs, 2089 upgd conss, 4417 impls, 2474 clqs
(round 53, exhaustive) 1417 del vars, 6793 del conss, 3070 add conss, 412 chg bounds, 1519 chg sides, 3631 chg coeffs, 2089 upgd conss, 4417 impls, 2478 clqs
(round 54, exhaustive) 1417 del vars, 6793 del conss, 3070 add conss, 412 chg bounds, 1519 chg sides, 3631 chg coeffs, 2099 upgd conss, 4417 impls, 2478 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (55 rounds: 55 fast, 33 medium, 28 exhaustive):
 1417 deleted vars, 6793 deleted constraints, 3070 added constraints, 412 tightened bounds, 0 added holes, 1519 changed sides, 3631 changed coefficients
 6266 implications, 3278 cliques
presolved problem has 537 variables (506 bin, 31 int, 0 impl, 0 cont) and 1233 constraints
    149 constraints of type <varbound>
    100 constraints of type <setppc>
    178 constraints of type <and>
    432 constraints of type <linear>
    374 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - |  clique|   0 | 537 |1233 |1411 |   0 |  0 |   0 |   0 | 9.338880e+05 | 1.556480e+06 |  66.67%| unknown
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 | 537 |1260 |1411 |   0 |  0 |  29 |   0 | 9.338880e+05 | 1.490944e+06 |  59.65%| unknown
  0.8s|     1 |     0 |  1071 |     - |    22M |   0 | 537 |1260 |1411 |   0 |  0 |  29 |   0 | 9.830400e+05 | 1.490944e+06 |  51.67%| unknown
  0.8s|     1 |     0 |  1071 |     - |    22M |   0 | 537 |1260 |1411 |   0 |  0 |  29 |   0 | 9.830400e+05 | 1.490944e+06 |  51.67%| unknown
* 1.2s|     1 |     0 |  1071 |     - |    LP  |   0 | 537 |1260 |1411 |   0 |  0 |  29 |   0 | 9.830400e+05 | 1.474560e+06 |  50.00%| unknown
  1.3s|     1 |     0 |  1837 |     - |    23M |   0 | 537 |1317 |1473 |  62 |  1 |  29 |   0 | 9.873253e+05 | 1.474560e+06 |  49.35%| unknown
  1.3s|     1 |     0 |  1838 |     - |    23M |   0 | 537 |1318 |1473 |  62 |  1 |  30 |   0 | 9.873260e+05 | 1.474560e+06 |  49.35%| unknown
  1.3s|     1 |     0 |  1838 |     - |    23M |   0 | 537 |1318 |1473 |  62 |  1 |  30 |   0 | 9.873260e+05 | 1.474560e+06 |  49.35%| unknown
  1.8s|     1 |     0 |  4194 |     - |    23M |   0 | 537 |1318 |1521 | 110 |  2 |  30 |   0 | 9.904638e+05 | 1.474560e+06 |  48.88%| unknown
  1.8s|     1 |     0 |  4195 |     - |    23M |   0 | 537 |1318 |1516 | 110 |  2 |  30 |   0 | 9.904640e+05 | 1.474560e+06 |  48.88%| unknown
  2.1s|     1 |     0 |  5292 |     - |    24M |   0 | 537 |1318 |1557 | 151 |  3 |  30 |   0 | 9.918285e+05 | 1.474560e+06 |  48.67%| unknown
  2.2s|     1 |     0 |  5293 |     - |    24M |   0 | 537 |1318 |1551 | 151 |  3 |  30 |   0 | 9.918290e+05 | 1.474560e+06 |  48.67%| unknown
  2.6s|     1 |     0 |  6711 |     - |    25M |   0 | 537 |1318 |1593 | 193 |  4 |  30 |   0 | 9.938344e+05 | 1.474560e+06 |  48.37%| unknown
  2.6s|     1 |     0 |  6712 |     - |    25M |   0 | 537 |1318 |1587 | 193 |  4 |  30 |   0 | 9.938350e+05 | 1.474560e+06 |  48.37%| unknown
  2.6s|     1 |     0 |  6712 |     - |    25M |   0 | 537 |1318 |1584 | 193 |  4 |  30 |   0 | 9.938350e+05 | 1.474560e+06 |  48.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 |  7548 |     - |    25M |   0 | 537 |1317 |1621 | 230 |  5 |  30 |   0 | 9.951759e+05 | 1.474560e+06 |  48.17%| unknown
  2.9s|     1 |     0 |  7549 |     - |    25M |   0 | 537 |1319 |1617 | 230 |  5 |  32 |   0 | 9.951760e+05 | 1.474560e+06 |  48.17%| unknown
  4.7s|     1 |     0 | 20925 |     - |    29M |   0 | 537 |1319 |1653 | 266 |  6 |  32 |   0 | 9.957075e+05 | 1.474560e+06 |  48.09%| unknown
  4.7s|     1 |     0 | 20926 |     - |    29M |   0 | 537 |1319 |1647 | 266 |  6 |  32 |   0 | 9.957080e+05 | 1.474560e+06 |  48.09%| unknown
  6.5s|     1 |     0 | 33523 |     - |    29M |   0 | 537 |1319 |1718 | 337 |  7 |  32 |   0 | 9.958989e+05 | 1.474560e+06 |  48.06%| unknown
  6.5s|     1 |     0 | 33524 |     - |    29M |   0 | 537 |1320 |1709 | 337 |  7 |  33 |   0 | 9.958990e+05 | 1.474560e+06 |  48.06%| unknown
  8.2s|     1 |     0 | 45281 |     - |    30M |   0 | 537 |1320 |1768 | 396 |  8 |  33 |   0 | 9.959420e+05 | 1.474560e+06 |  48.06%| unknown
  8.2s|     1 |     0 | 45282 |     - |    30M |   0 | 537 |1320 |1685 | 396 |  8 |  33 |   0 | 9.959430e+05 | 1.474560e+06 |  48.06%| unknown
 10.1s|     1 |     0 | 58141 |     - |    30M |   0 | 537 |1320 |1726 | 437 |  9 |  33 |   0 | 9.959499e+05 | 1.474560e+06 |  48.06%| unknown
 10.1s|     1 |     0 | 58142 |     - |    30M |   0 | 537 |1320 |1726 | 437 |  9 |  33 |   0 | 9.959500e+05 | 1.474560e+06 |  48.06%| unknown
 11.8s|     1 |     0 | 70912 |     - |    31M |   0 | 537 |1320 |1761 | 472 | 10 |  33 |   0 | 9.959511e+05 | 1.474560e+06 |  48.06%| unknown
 13.4s|     1 |     0 | 83229 |     - |    31M |   0 | 537 |1320 |1760 | 472 | 10 |  33 |   0 | 9.959520e+05 | 1.474560e+06 |  48.06%| unknown
 15.1s|     1 |     0 | 97316 |     - |    31M |   0 | 537 |1320 |1792 | 504 | 11 |  33 |   0 | 9.971709e+05 | 1.474560e+06 |  47.87%| unknown
 15.1s|     1 |     0 | 97317 |     - |    31M |   0 | 537 |1322 |1658 | 504 | 11 |  35 |   0 | 9.971710e+05 | 1.474560e+06 |  47.87%| unknown
 16.6s|     1 |     0 |110195 |     - |    31M |   0 | 537 |1322 |1701 | 547 | 12 |  35 |   0 | 9.981312e+05 | 1.474560e+06 |  47.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.6s|     1 |     0 |110196 |     - |    31M |   0 | 537 |1323 |1700 | 547 | 12 |  36 |   0 | 9.981320e+05 | 1.474560e+06 |  47.73%| unknown
 18.4s|     1 |     0 |123864 |     - |    32M |   0 | 537 |1323 |1744 | 591 | 13 |  36 |   0 | 9.989255e+05 | 1.474560e+06 |  47.61%| unknown
 18.4s|     1 |     0 |123866 |     - |    32M |   0 | 537 |1325 |1743 | 591 | 13 |  38 |   0 | 9.989260e+05 | 1.474560e+06 |  47.61%| unknown
 20.3s|     1 |     0 |138231 |     - |    32M |   0 | 537 |1325 |1788 | 636 | 14 |  38 |   0 | 9.995588e+05 | 1.474560e+06 |  47.52%| unknown
 20.3s|     1 |     0 |138232 |     - |    32M |   0 | 537 |1326 |1661 | 636 | 14 |  39 |   0 | 9.995590e+05 | 1.474560e+06 |  47.52%| unknown
 21.6s|     1 |     0 |150118 |     - |    32M |   0 | 537 |1326 |1697 | 672 | 15 |  39 |   0 | 1.000112e+06 | 1.474560e+06 |  47.44%| unknown
 21.6s|     1 |     0 |150119 |     - |    32M |   0 | 537 |1326 |1697 | 672 | 15 |  39 |   0 | 1.000112e+06 | 1.474560e+06 |  47.44%| unknown
 23.1s|     1 |     0 |162950 |     - |    32M |   0 | 537 |1326 |1730 | 705 | 16 |  39 |   0 | 1.000574e+06 | 1.474560e+06 |  47.37%| unknown
 23.1s|     1 |     0 |162951 |     - |    32M |   0 | 537 |1326 |1729 | 705 | 16 |  39 |   0 | 1.000575e+06 | 1.474560e+06 |  47.37%| unknown
 24.7s|     1 |     0 |176372 |     - |    32M |   0 | 537 |1326 |1779 | 755 | 17 |  39 |   0 | 1.000963e+06 | 1.474560e+06 |  47.31%| unknown
 24.7s|     1 |     0 |176373 |     - |    32M |   0 | 537 |1327 |1676 | 755 | 17 |  40 |   0 | 1.000964e+06 | 1.474560e+06 |  47.31%| unknown
 26.2s|     1 |     0 |189454 |     - |    32M |   0 | 537 |1327 |1711 | 790 | 18 |  40 |   0 | 1.001176e+06 | 1.474560e+06 |  47.28%| unknown
 26.2s|     1 |     0 |189456 |     - |    33M |   0 | 537 |1328 |1710 | 790 | 18 |  41 |   0 | 1.001177e+06 | 1.474560e+06 |  47.28%| unknown
