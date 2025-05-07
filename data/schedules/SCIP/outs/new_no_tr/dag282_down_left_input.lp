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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag282_down_left_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4931 constraints

solve problem
=============

presolving:
(round 1, fast)       727 del vars, 1286 del conss, 0 add conss, 206 chg bounds, 420 chg sides, 840 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
(round 2, fast)       727 del vars, 1323 del conss, 0 add conss, 220 chg bounds, 587 chg sides, 1275 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
(round 3, fast)       727 del vars, 1323 del conss, 0 add conss, 222 chg bounds, 609 chg sides, 1405 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
(round 4, fast)       727 del vars, 1323 del conss, 0 add conss, 225 chg bounds, 643 chg sides, 1476 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
(round 5, fast)       727 del vars, 1323 del conss, 0 add conss, 225 chg bounds, 643 chg sides, 1518 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (20 rounds): 33 aggregations, 122 fixings, 28 bound changes
(round 6, medium)     882 del vars, 1323 del conss, 0 add conss, 254 chg bounds, 643 chg sides, 1518 chg coeffs, 0 upgd conss, 0 impls, 993 clqs
(round 7, fast)       887 del vars, 1711 del conss, 0 add conss, 254 chg bounds, 986 chg sides, 2252 chg coeffs, 0 upgd conss, 0 impls, 1096 clqs
(round 8, fast)       887 del vars, 1714 del conss, 0 add conss, 254 chg bounds, 986 chg sides, 2252 chg coeffs, 0 upgd conss, 0 impls, 1096 clqs
(round 9, exhaustive) 887 del vars, 1735 del conss, 0 add conss, 254 chg bounds, 986 chg sides, 2252 chg coeffs, 0 upgd conss, 0 impls, 1096 clqs
(round 10, exhaustive) 887 del vars, 1735 del conss, 0 add conss, 254 chg bounds, 986 chg sides, 2252 chg coeffs, 2341 upgd conss, 0 impls, 1096 clqs
(round 11, exhaustive) 887 del vars, 2861 del conss, 375 add conss, 254 chg bounds, 986 chg sides, 2252 chg coeffs, 2341 upgd conss, 0 impls, 1096 clqs
(round 12, exhaustive) 918 del vars, 2861 del conss, 375 add conss, 259 chg bounds, 986 chg sides, 2252 chg coeffs, 2341 upgd conss, 86 impls, 1020 clqs
(round 13, fast)       941 del vars, 2955 del conss, 375 add conss, 259 chg bounds, 1032 chg sides, 2407 chg coeffs, 2341 upgd conss, 86 impls, 1023 clqs
(round 14, medium)     947 del vars, 2955 del conss, 375 add conss, 259 chg bounds, 1032 chg sides, 2407 chg coeffs, 2341 upgd conss, 86 impls, 1011 clqs
(round 15, fast)       947 del vars, 2976 del conss, 375 add conss, 259 chg bounds, 1032 chg sides, 2407 chg coeffs, 2341 upgd conss, 86 impls, 1011 clqs
(round 16, exhaustive) 947 del vars, 2983 del conss, 375 add conss, 259 chg bounds, 1032 chg sides, 2407 chg coeffs, 2341 upgd conss, 86 impls, 1011 clqs
(round 17, exhaustive) 947 del vars, 2983 del conss, 375 add conss, 259 chg bounds, 1032 chg sides, 2407 chg coeffs, 2364 upgd conss, 86 impls, 1011 clqs
(round 18, exhaustive) 974 del vars, 2983 del conss, 375 add conss, 267 chg bounds, 1032 chg sides, 2407 chg coeffs, 2364 upgd conss, 326 impls, 954 clqs
(round 19, fast)       988 del vars, 3061 del conss, 375 add conss, 269 chg bounds, 1092 chg sides, 2588 chg coeffs, 2364 upgd conss, 326 impls, 971 clqs
(round 20, fast)       988 del vars, 3061 del conss, 375 add conss, 269 chg bounds, 1095 chg sides, 2591 chg coeffs, 2364 upgd conss, 326 impls, 971 clqs
(round 21, exhaustive) 988 del vars, 3071 del conss, 380 add conss, 269 chg bounds, 1095 chg sides, 2591 chg coeffs, 2364 upgd conss, 326 impls, 971 clqs
(round 22, fast)       993 del vars, 3084 del conss, 380 add conss, 269 chg bounds, 1095 chg sides, 2591 chg coeffs, 2364 upgd conss, 326 impls, 961 clqs
(round 23, exhaustive) 993 del vars, 3086 del conss, 380 add conss, 269 chg bounds, 1095 chg sides, 2591 chg coeffs, 2364 upgd conss, 326 impls, 961 clqs
(round 24, exhaustive) 993 del vars, 3086 del conss, 380 add conss, 269 chg bounds, 1095 chg sides, 2591 chg coeffs, 2381 upgd conss, 326 impls, 961 clqs
(round 25, exhaustive) 1019 del vars, 3086 del conss, 380 add conss, 278 chg bounds, 1095 chg sides, 2591 chg coeffs, 2381 upgd conss, 591 impls, 928 clqs
(round 26, fast)       1035 del vars, 3157 del conss, 380 add conss, 278 chg bounds, 1134 chg sides, 2784 chg coeffs, 2381 upgd conss, 591 impls, 934 clqs
(round 27, exhaustive) 1035 del vars, 3167 del conss, 385 add conss, 278 chg bounds, 1134 chg sides, 2784 chg coeffs, 2381 upgd conss, 591 impls, 934 clqs
(round 28, fast)       1040 del vars, 3179 del conss, 385 add conss, 278 chg bounds, 1134 chg sides, 2784 chg coeffs, 2381 upgd conss, 591 impls, 924 clqs
(round 29, exhaustive) 1040 del vars, 3181 del conss, 385 add conss, 278 chg bounds, 1134 chg sides, 2784 chg coeffs, 2381 upgd conss, 591 impls, 924 clqs
(round 30, exhaustive) 1040 del vars, 3181 del conss, 385 add conss, 278 chg bounds, 1134 chg sides, 2784 chg coeffs, 2401 upgd conss, 591 impls, 924 clqs
(round 31, exhaustive) 1065 del vars, 3181 del conss, 385 add conss, 294 chg bounds, 1134 chg sides, 2784 chg coeffs, 2401 upgd conss, 947 impls, 1375 clqs
(round 32, fast)       1075 del vars, 3239 del conss, 385 add conss, 294 chg bounds, 1226 chg sides, 3047 chg coeffs, 2401 upgd conss, 947 impls, 1375 clqs
(round 33, medium)     1086 del vars, 3239 del conss, 385 add conss, 294 chg bounds, 1226 chg sides, 3047 chg coeffs, 2401 upgd conss, 947 impls, 1344 clqs
(round 34, fast)       1086 del vars, 3265 del conss, 385 add conss, 294 chg bounds, 1226 chg sides, 3047 chg coeffs, 2401 upgd conss, 947 impls, 1344 clqs
(round 35, exhaustive) 1086 del vars, 3270 del conss, 385 add conss, 294 chg bounds, 1226 chg sides, 3047 chg coeffs, 2401 upgd conss, 947 impls, 1344 clqs
(round 36, exhaustive) 1086 del vars, 3270 del conss, 385 add conss, 294 chg bounds, 1226 chg sides, 3047 chg coeffs, 2417 upgd conss, 947 impls, 1344 clqs
(round 37, exhaustive) 1117 del vars, 3270 del conss, 385 add conss, 307 chg bounds, 1226 chg sides, 3047 chg coeffs, 2417 upgd conss, 963 impls, 1185 clqs
(round 38, fast)       1127 del vars, 3353 del conss, 385 add conss, 308 chg bounds, 1301 chg sides, 3309 chg coeffs, 2417 upgd conss, 963 impls, 1195 clqs
(round 39, fast)       1127 del vars, 3353 del conss, 385 add conss, 308 chg bounds, 1303 chg sides, 3311 chg coeffs, 2417 upgd conss, 963 impls, 1195 clqs
(round 40, exhaustive) 1127 del vars, 3359 del conss, 388 add conss, 308 chg bounds, 1303 chg sides, 3311 chg coeffs, 2417 upgd conss, 963 impls, 1195 clqs
(round 41, fast)       1130 del vars, 3365 del conss, 388 add conss, 308 chg bounds, 1303 chg sides, 3311 chg coeffs, 2417 upgd conss, 963 impls, 1185 clqs
(round 42, exhaustive) 1130 del vars, 3368 del conss, 388 add conss, 308 chg bounds, 1303 chg sides, 3311 chg coeffs, 2417 upgd conss, 963 impls, 1185 clqs
(round 43, exhaustive) 1130 del vars, 3368 del conss, 388 add conss, 308 chg bounds, 1303 chg sides, 3311 chg coeffs, 2433 upgd conss, 963 impls, 1185 clqs
(round 44, exhaustive) 1173 del vars, 3368 del conss, 388 add conss, 317 chg bounds, 1303 chg sides, 3311 chg coeffs, 2433 upgd conss, 1073 impls, 1206 clqs
(round 45, fast)       1192 del vars, 3525 del conss, 388 add conss, 317 chg bounds, 1378 chg sides, 3507 chg coeffs, 2433 upgd conss, 1073 impls, 1176 clqs
(round 46, medium)     1200 del vars, 3525 del conss, 388 add conss, 317 chg bounds, 1378 chg sides, 3507 chg coeffs, 2433 upgd conss, 1073 impls, 1154 clqs
(round 47, fast)       1200 del vars, 3542 del conss, 388 add conss, 317 chg bounds, 1378 chg sides, 3507 chg coeffs, 2433 upgd conss, 1073 impls, 1154 clqs
(round 48, exhaustive) 1200 del vars, 3544 del conss, 390 add conss, 317 chg bounds, 1378 chg sides, 3507 chg coeffs, 2433 upgd conss, 1073 impls, 1154 clqs
(round 49, exhaustive) 1200 del vars, 3545 del conss, 390 add conss, 317 chg bounds, 1378 chg sides, 3507 chg coeffs, 2439 upgd conss, 1073 impls, 1155 clqs
(round 50, exhaustive) 1227 del vars, 3545 del conss, 390 add conss, 342 chg bounds, 1378 chg sides, 3507 chg coeffs, 2439 upgd conss, 1228 impls, 1112 clqs
(round 51, fast)       1236 del vars, 3637 del conss, 390 add conss, 343 chg bounds, 1445 chg sides, 3734 chg coeffs, 2439 upgd conss, 1230 impls, 1131 clqs
(round 52, exhaustive) 1236 del vars, 3649 del conss, 396 add conss, 343 chg bounds, 1446 chg sides, 3735 chg coeffs, 2439 upgd conss, 1230 impls, 1131 clqs
(round 53, fast)       1242 del vars, 3662 del conss, 396 add conss, 343 chg bounds, 1446 chg sides, 3735 chg coeffs, 2439 upgd conss, 1230 impls, 1112 clqs
(round 54, exhaustive) 1242 del vars, 3668 del conss, 396 add conss, 343 chg bounds, 1446 chg sides, 3735 chg coeffs, 2439 upgd conss, 1230 impls, 1112 clqs
(round 55, exhaustive) 1242 del vars, 3668 del conss, 396 add conss, 343 chg bounds, 1446 chg sides, 3735 chg coeffs, 2453 upgd conss, 1230 impls, 1112 clqs
(round 56, exhaustive) 1267 del vars, 3668 del conss, 396 add conss, 361 chg bounds, 1446 chg sides, 3735 chg coeffs, 2453 upgd conss, 4000 impls, 3845 clqs
(round 57, fast)       1268 del vars, 3733 del conss, 396 add conss, 361 chg bounds, 1495 chg sides, 3870 chg coeffs, 2453 upgd conss, 4000 impls, 3850 clqs
(round 58, medium)     1279 del vars, 3733 del conss, 396 add conss, 362 chg bounds, 1495 chg sides, 3870 chg coeffs, 2453 upgd conss, 4000 impls, 3762 clqs
(round 59, fast)       1279 del vars, 3755 del conss, 396 add conss, 362 chg bounds, 1495 chg sides, 3870 chg coeffs, 2453 upgd conss, 4000 impls, 3762 clqs
(round 60, exhaustive) 1279 del vars, 3759 del conss, 400 add conss, 362 chg bounds, 1495 chg sides, 3870 chg coeffs, 2453 upgd conss, 4000 impls, 3762 clqs
(round 61, exhaustive) 1279 del vars, 3761 del conss, 400 add conss, 362 chg bounds, 1495 chg sides, 3870 chg coeffs, 2453 upgd conss, 4000 impls, 3766 clqs
(round 62, exhaustive) 1279 del vars, 3761 del conss, 400 add conss, 362 chg bounds, 1495 chg sides, 3870 chg coeffs, 2461 upgd conss, 4000 impls, 3766 clqs
   (0.7s) probing: 1000/1035 (96.6%) - 224 fixings, 23 aggregations, 12493 implications, 108 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 63, exhaustive) 1298 del vars, 3761 del conss, 400 add conss, 368 chg bounds, 1495 chg sides, 3872 chg coeffs, 2461 upgd conss, 7844 impls, 5764 clqs
(round 64, fast)       1298 del vars, 3791 del conss, 400 add conss, 368 chg bounds, 1539 chg sides, 3967 chg coeffs, 2461 upgd conss, 7844 impls, 5764 clqs
(round 65, exhaustive) 1298 del vars, 3796 del conss, 405 add conss, 368 chg bounds, 1539 chg sides, 3967 chg coeffs, 2461 upgd conss, 7844 impls, 5764 clqs
(round 66, exhaustive) 1298 del vars, 3796 del conss, 405 add conss, 368 chg bounds, 1539 chg sides, 3967 chg coeffs, 2475 upgd conss, 7844 impls, 5769 clqs
   (0.9s) probing cycle finished: starting next cycle
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (67 rounds: 67 fast, 41 medium, 36 exhaustive):
 1298 deleted vars, 3796 deleted constraints, 405 added constraints, 368 tightened bounds, 0 added holes, 1539 changed sides, 3971 changed coefficients
 8336 implications, 6112 cliques
presolved problem has 659 variables (628 bin, 31 int, 0 impl, 0 cont) and 1503 constraints
    158 constraints of type <varbound>
    149 constraints of type <setppc>
    219 constraints of type <and>
    504 constraints of type <linear>
    473 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     5 |     - |  clique|   0 | 659 |1503 |1722 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.343488e+06 |  57.69%| unknown
  1.2s|     1 |     0 |  1183 |     - |    23M |   0 | 659 |1516 |1722 |   0 |  0 |  15 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
  1.2s|     1 |     0 |  1183 |     - |    24M |   0 | 659 |1516 |1722 |   0 |  0 |  15 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
* 1.8s|     1 |     0 |  1183 |     - |    LP  |   0 | 659 |1516 |1722 |   0 |  0 |  15 |   0 | 8.847360e+05 | 1.114112e+06 |  25.93%| unknown
  1.8s|     1 |     0 |  1496 |     - |    24M |   0 | 659 |1538 |1762 |  40 |  1 |  15 |   0 | 8.847360e+05 | 1.114112e+06 |  25.93%| unknown
  1.8s|     1 |     0 |  1496 |     - |    24M |   0 | 659 |1538 |1762 |  40 |  1 |  15 |   0 | 8.847360e+05 | 1.114112e+06 |  25.93%| unknown
  1.8s|     1 |     0 |  1496 |     - |    24M |   0 | 659 |1538 |1755 |  40 |  1 |  15 |   0 | 8.847360e+05 | 1.114112e+06 |  25.93%| unknown
  2.3s|     1 |     0 |  1772 |     - |    25M |   0 | 659 |1538 |1788 |  74 |  2 |  15 |   0 | 8.847360e+05 | 1.114112e+06 |  25.93%| unknown
  2.9s|     1 |     0 |  2042 |     - |    26M |   0 | 659 |1538 |1806 |  92 |  3 |  15 |   0 | 8.847360e+05 | 1.114112e+06 |  25.93%| unknown
  3.5s|     1 |     0 |  2379 |     - |    26M |   0 | 659 |1538 |1825 | 111 |  4 |  15 |   0 | 8.847360e+05 | 1.114112e+06 |  25.93%| unknown
  4.0s|     1 |     0 |  2477 |     - |    26M |   0 | 659 |1538 |1844 | 130 |  5 |  15 |   0 | 8.847360e+05 | 1.114112e+06 |  25.93%| unknown
  4.6s|     1 |     0 |  2660 |     - |    26M |   0 | 659 |1540 |1864 | 150 |  6 |  17 |   0 | 8.847360e+05 | 1.114112e+06 |  25.93%| unknown
  5.2s|     1 |     0 |  2914 |     - |    26M |   0 | 659 |1540 |1881 | 167 |  7 |  17 |   0 | 8.847360e+05 | 1.114112e+06 |  25.93%| unknown
  5.8s|     1 |     0 |  3778 |     - |    27M |   0 | 659 |1540 |1893 | 179 |  8 |  17 |   0 | 8.875051e+05 | 1.114112e+06 |  25.53%| unknown
  5.8s|     1 |     0 |  3779 |     - |    27M |   0 | 659 |1540 |1893 | 179 |  8 |  17 |   0 | 8.875060e+05 | 1.114112e+06 |  25.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.3s|     1 |     0 |  4062 |     - |    27M |   0 | 659 |1540 |1915 | 201 |  9 |  17 |   0 | 8.875830e+05 | 1.114112e+06 |  25.52%| unknown
  6.3s|     1 |     0 |  4063 |     - |    27M |   0 | 659 |1540 |1913 | 201 |  9 |  17 |   0 | 8.875840e+05 | 1.114112e+06 |  25.52%| unknown
  6.8s|     1 |     0 |  4208 |     - |    27M |   0 | 659 |1540 |1931 | 219 | 10 |  17 |   0 | 8.875858e+05 | 1.114112e+06 |  25.52%| unknown
  6.8s|     1 |     0 |  4209 |     - |    27M |   0 | 659 |1540 |1931 | 219 | 10 |  17 |   0 | 8.875860e+05 | 1.114112e+06 |  25.52%| unknown
  6.8s|     1 |     0 |  4513 |     - |    27M |   0 | 659 |1540 |1940 | 228 | 11 |  17 |   0 | 8.903466e+05 | 1.114112e+06 |  25.13%| unknown
  6.8s|     1 |     0 |  4514 |     - |    27M |   0 | 659 |1542 |1938 | 228 | 11 |  19 |   0 | 8.903470e+05 | 1.114112e+06 |  25.13%| unknown
  6.9s|     1 |     0 |  4687 |     - |    28M |   0 | 659 |1542 |1868 | 246 | 12 |  19 |   0 | 8.903470e+05 | 1.114112e+06 |  25.13%| unknown
  6.9s|     1 |     0 |  4779 |     - |    28M |   0 | 659 |1543 |1880 | 258 | 13 |  20 |   0 | 8.903470e+05 | 1.114112e+06 |  25.13%| unknown
  6.9s|     1 |     0 |  4864 |     - |    28M |   0 | 659 |1543 |1897 | 275 | 14 |  20 |   0 | 8.903531e+05 | 1.114112e+06 |  25.13%| unknown
  6.9s|     1 |     0 |  4865 |     - |    28M |   0 | 659 |1543 |1897 | 275 | 14 |  20 |   0 | 8.903540e+05 | 1.114112e+06 |  25.13%| unknown
  7.0s|     1 |     0 |  4936 |     - |    28M |   0 | 659 |1543 |1909 | 287 | 15 |  20 |   0 | 8.903540e+05 | 1.114112e+06 |  25.13%| unknown
  7.0s|     1 |     0 |  5034 |     - |    29M |   0 | 659 |1543 |1918 | 296 | 16 |  20 |   0 | 8.903540e+05 | 1.114112e+06 |  25.13%| unknown
  7.0s|     1 |     0 |  5068 |     - |    29M |   0 | 659 |1545 |1877 | 306 | 17 |  22 |   0 | 8.903540e+05 | 1.114112e+06 |  25.13%| unknown
  7.1s|     1 |     0 |  5091 |     - |    29M |   0 | 659 |1546 |1881 | 310 | 18 |  23 |   0 | 8.903540e+05 | 1.114112e+06 |  25.13%| unknown
  7.1s|     1 |     0 |  5127 |     - |    29M |   0 | 659 |1547 |1894 | 323 | 19 |  24 |   0 | 8.903540e+05 | 1.114112e+06 |  25.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.1s|     1 |     0 |  5155 |     - |    29M |   0 | 659 |1547 |1905 | 334 | 20 |  24 |   0 | 8.903540e+05 | 1.114112e+06 |  25.13%| unknown
  7.1s|     1 |     0 |  5176 |     - |    29M |   0 | 659 |1547 |1911 | 340 | 21 |  24 |   0 | 8.903540e+05 | 1.114112e+06 |  25.13%| unknown
  7.1s|     1 |     0 |  5176 |     - |    29M |   0 | 659 |1547 |1915 | 340 | 21 |  27 |   0 | 8.903540e+05 | 1.114112e+06 |  25.13%| unknown
  7.1s|     1 |     0 |  5178 |     - |    29M |   0 | 659 |1547 |1917 | 342 | 22 |  27 |   0 | 8.903540e+05 | 1.114112e+06 |  25.13%| unknown
  7.1s|     1 |     0 |  5180 |     - |    29M |   0 | 659 |1549 |1884 | 345 | 23 |  29 |   0 | 8.903540e+05 | 1.114112e+06 |  25.13%| unknown
  8.7s|     1 |     0 | 11327 |     - |    30M |   0 | 659 |1551 |1884 | 345 | 24 |  31 |  11 | 8.903540e+05 | 1.114112e+06 |  25.13%| unknown
  9.8s|     1 |     2 | 11327 |     - |    30M |   0 | 659 |1551 |1884 | 345 | 25 |  31 |  25 | 8.903540e+05 | 1.114112e+06 |  25.13%| unknown
*10.0s|     6 |     5 | 12018 |1368.6 |    LP  |   5 | 659 |1551 |1800 | 357 |  0 |  31 |  25 | 8.903540e+05 | 1.048576e+06 |  17.77%| unknown
*11.1s|    21 |    14 | 14346 | 458.6 |    LP  |  13 | 659 |1549 |1816 | 420 |  0 |  31 |  26 | 8.956587e+05 | 1.015808e+06 |  13.41%| unknown
*12.0s|    29 |    22 | 15322 | 362.4 |    LP  |  13 | 659 |1548 |1816 | 456 |  0 |  31 |  26 | 8.956587e+05 | 9.666560e+05 |   7.93%| unknown
*12.6s|    42 |    33 | 18063 | 314.3 |    LP  |  13 | 659 |1556 |1822 | 482 |  0 |  39 |  26 | 8.956587e+05 | 9.502720e+05 |   6.10%|   1.45%
