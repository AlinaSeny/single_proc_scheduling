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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag225_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6437 constraints

solve problem
=============

presolving:
(round 1, fast)       907 del vars, 1619 del conss, 0 add conss, 240 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 2, fast)       907 del vars, 1664 del conss, 0 add conss, 257 chg bounds, 791 chg sides, 1681 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 3, fast)       907 del vars, 1664 del conss, 0 add conss, 267 chg bounds, 926 chg sides, 2032 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 4, fast)       907 del vars, 1664 del conss, 0 add conss, 269 chg bounds, 948 chg sides, 2205 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 5, fast)       907 del vars, 1664 del conss, 0 add conss, 269 chg bounds, 952 chg sides, 2247 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
   (0.0s) running MILP presolver
   (0.2s) MILP presolver (50 rounds): 127 aggregations, 270 fixings, 44 bound changes
(round 6, medium)     1304 del vars, 6437 del conss, 3644 add conss, 314 chg bounds, 952 chg sides, 2247 chg coeffs, 0 upgd conss, 0 impls, 1045 clqs
(round 7, fast)       1304 del vars, 6437 del conss, 3644 add conss, 315 chg bounds, 967 chg sides, 2262 chg coeffs, 0 upgd conss, 0 impls, 1201 clqs
(round 8, exhaustive) 1304 del vars, 6437 del conss, 3644 add conss, 315 chg bounds, 967 chg sides, 2262 chg coeffs, 2711 upgd conss, 0 impls, 1201 clqs
(round 9, exhaustive) 1304 del vars, 7728 del conss, 4071 add conss, 315 chg bounds, 967 chg sides, 2262 chg coeffs, 2711 upgd conss, 0 impls, 1201 clqs
(round 10, exhaustive) 1332 del vars, 7728 del conss, 4071 add conss, 327 chg bounds, 967 chg sides, 2262 chg coeffs, 2711 upgd conss, 220 impls, 1152 clqs
(round 11, fast)       1339 del vars, 7826 del conss, 4071 add conss, 328 chg bounds, 1084 chg sides, 2563 chg coeffs, 2711 upgd conss, 220 impls, 1197 clqs
(round 12, fast)       1339 del vars, 7826 del conss, 4071 add conss, 328 chg bounds, 1091 chg sides, 2578 chg coeffs, 2711 upgd conss, 220 impls, 1197 clqs
(round 13, medium)     1351 del vars, 7826 del conss, 4071 add conss, 328 chg bounds, 1091 chg sides, 2578 chg coeffs, 2711 upgd conss, 220 impls, 1173 clqs
(round 14, fast)       1351 del vars, 7859 del conss, 4071 add conss, 328 chg bounds, 1091 chg sides, 2578 chg coeffs, 2711 upgd conss, 220 impls, 1173 clqs
(round 15, exhaustive) 1351 del vars, 7865 del conss, 4071 add conss, 328 chg bounds, 1091 chg sides, 2578 chg coeffs, 2711 upgd conss, 220 impls, 1173 clqs
(round 16, exhaustive) 1351 del vars, 7865 del conss, 4071 add conss, 328 chg bounds, 1091 chg sides, 2578 chg coeffs, 2734 upgd conss, 220 impls, 1173 clqs
(round 17, exhaustive) 1395 del vars, 7865 del conss, 4071 add conss, 350 chg bounds, 1091 chg sides, 2578 chg coeffs, 2734 upgd conss, 571 impls, 1116 clqs
(round 18, fast)       1417 del vars, 8017 del conss, 4071 add conss, 350 chg bounds, 1202 chg sides, 2960 chg coeffs, 2734 upgd conss, 571 impls, 1149 clqs
(round 19, exhaustive) 1417 del vars, 8029 del conss, 4077 add conss, 350 chg bounds, 1202 chg sides, 2960 chg coeffs, 2734 upgd conss, 571 impls, 1149 clqs
(round 20, fast)       1423 del vars, 8042 del conss, 4077 add conss, 350 chg bounds, 1202 chg sides, 2960 chg coeffs, 2734 upgd conss, 571 impls, 1137 clqs
(round 21, exhaustive) 1423 del vars, 8043 del conss, 4077 add conss, 350 chg bounds, 1202 chg sides, 2960 chg coeffs, 2761 upgd conss, 571 impls, 1137 clqs
(round 22, exhaustive) 1448 del vars, 8043 del conss, 4077 add conss, 363 chg bounds, 1202 chg sides, 2960 chg coeffs, 2761 upgd conss, 835 impls, 1347 clqs
(round 23, fast)       1469 del vars, 8139 del conss, 4077 add conss, 366 chg bounds, 1288 chg sides, 3180 chg coeffs, 2761 upgd conss, 835 impls, 1330 clqs
(round 24, fast)       1472 del vars, 8151 del conss, 4077 add conss, 369 chg bounds, 1302 chg sides, 3204 chg coeffs, 2761 upgd conss, 835 impls, 1313 clqs
(round 25, fast)       1482 del vars, 8175 del conss, 4077 add conss, 372 chg bounds, 1309 chg sides, 3211 chg coeffs, 2761 upgd conss, 837 impls, 1265 clqs
(round 26, fast)       1490 del vars, 8198 del conss, 4077 add conss, 375 chg bounds, 1325 chg sides, 3227 chg coeffs, 2761 upgd conss, 837 impls, 1243 clqs
(round 27, fast)       1491 del vars, 8202 del conss, 4077 add conss, 375 chg bounds, 1341 chg sides, 3252 chg coeffs, 2761 upgd conss, 837 impls, 1241 clqs
(round 28, medium)     1508 del vars, 8202 del conss, 4077 add conss, 375 chg bounds, 1341 chg sides, 3252 chg coeffs, 2761 upgd conss, 851 impls, 1202 clqs
(round 29, fast)       1508 del vars, 8240 del conss, 4077 add conss, 375 chg bounds, 1341 chg sides, 3252 chg coeffs, 2761 upgd conss, 851 impls, 1202 clqs
(round 30, exhaustive) 1508 del vars, 8247 del conss, 4077 add conss, 375 chg bounds, 1341 chg sides, 3252 chg coeffs, 2761 upgd conss, 851 impls, 1203 clqs
(round 31, exhaustive) 1508 del vars, 8247 del conss, 4077 add conss, 375 chg bounds, 1341 chg sides, 3252 chg coeffs, 2778 upgd conss, 851 impls, 1203 clqs
(round 32, exhaustive) 1534 del vars, 8247 del conss, 4077 add conss, 390 chg bounds, 1341 chg sides, 3252 chg coeffs, 2778 upgd conss, 1988 impls, 1398 clqs
(round 33, fast)       1540 del vars, 8322 del conss, 4077 add conss, 392 chg bounds, 1428 chg sides, 3504 chg coeffs, 2778 upgd conss, 1988 impls, 1399 clqs
(round 34, fast)       1540 del vars, 8322 del conss, 4077 add conss, 394 chg bounds, 1441 chg sides, 3538 chg coeffs, 2778 upgd conss, 1988 impls, 1399 clqs
(round 35, medium)     1542 del vars, 8322 del conss, 4077 add conss, 394 chg bounds, 1441 chg sides, 3538 chg coeffs, 2778 upgd conss, 1988 impls, 1393 clqs
(round 36, fast)       1542 del vars, 8329 del conss, 4077 add conss, 394 chg bounds, 1441 chg sides, 3538 chg coeffs, 2778 upgd conss, 1988 impls, 1393 clqs
(round 37, exhaustive) 1542 del vars, 8333 del conss, 4077 add conss, 394 chg bounds, 1441 chg sides, 3538 chg coeffs, 2778 upgd conss, 1988 impls, 1393 clqs
(round 38, exhaustive) 1542 del vars, 8333 del conss, 4077 add conss, 394 chg bounds, 1441 chg sides, 3538 chg coeffs, 2788 upgd conss, 1988 impls, 1393 clqs
   (0.8s) probing: 1000/1146 (87.3%) - 130 fixings, 14 aggregations, 10827 implications, 84 bound changes
   (0.8s) probing cycle finished: starting next cycle
(round 39, exhaustive) 1567 del vars, 8333 del conss, 4077 add conss, 417 chg bounds, 1441 chg sides, 3538 chg coeffs, 2788 upgd conss, 7461 impls, 4179 clqs
(round 40, fast)       1576 del vars, 8402 del conss, 4077 add conss, 417 chg bounds, 1596 chg sides, 3820 chg coeffs, 2788 upgd conss, 7462 impls, 4166 clqs
(round 41, medium)     1580 del vars, 8402 del conss, 4077 add conss, 417 chg bounds, 1596 chg sides, 3820 chg coeffs, 2788 upgd conss, 7463 impls, 4138 clqs
(round 42, fast)       1580 del vars, 8416 del conss, 4077 add conss, 417 chg bounds, 1596 chg sides, 3820 chg coeffs, 2788 upgd conss, 7463 impls, 4138 clqs
(round 43, exhaustive) 1580 del vars, 8418 del conss, 4077 add conss, 417 chg bounds, 1596 chg sides, 3820 chg coeffs, 2788 upgd conss, 7463 impls, 4138 clqs
(round 44, exhaustive) 1580 del vars, 8418 del conss, 4077 add conss, 417 chg bounds, 1596 chg sides, 3820 chg coeffs, 2804 upgd conss, 7463 impls, 4138 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (45 rounds: 45 fast, 23 medium, 18 exhaustive):
 1580 deleted vars, 8418 deleted constraints, 4077 added constraints, 417 tightened bounds, 0 added holes, 1596 changed sides, 3820 changed coefficients
 9049 implications, 5037 cliques
presolved problem has 909 variables (874 bin, 35 int, 0 impl, 0 cont) and 2082 constraints
    193 constraints of type <varbound>
    173 constraints of type <setppc>
    337 constraints of type <and>
    679 constraints of type <linear>
    700 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |  clique|   0 | 909 |2082 |2419 |   0 |  0 |   0 |   0 | 8.683520e+05 | 1.900544e+06 | 118.87%| unknown
p 1.2s|     1 |     0 |     1 |     - | vbounds|   0 | 909 |2099 |2419 |   0 |  0 |  17 |   0 | 8.683520e+05 | 1.671168e+06 |  92.45%| unknown
p 1.2s|     1 |     0 |     2 |     - | vbounds|   0 | 909 |2117 |2419 |   0 |  0 |  35 |   0 | 8.683520e+05 | 1.425408e+06 |  64.15%| unknown
  1.7s|     1 |     0 |  3326 |     - |    27M |   0 | 909 |2117 |2419 |   0 |  0 |  35 |   0 | 9.085374e+05 | 1.425408e+06 |  56.89%| unknown
  1.7s|     1 |     0 |  3327 |     - |    27M |   0 | 909 |2129 |2419 |   0 |  0 |  47 |   0 | 9.085380e+05 | 1.425408e+06 |  56.89%| unknown
* 2.7s|     1 |     0 |  3327 |     - |    LP  |   0 | 909 |2129 |2419 |   0 |  0 |  47 |   0 | 9.085380e+05 | 1.245184e+06 |  37.05%| unknown
  3.3s|     1 |     0 |  7558 |     - |    28M |   0 | 909 |2174 |2503 |  84 |  1 |  47 |   0 | 9.337099e+05 | 1.245184e+06 |  33.36%| unknown
  3.3s|     1 |     0 |  7559 |     - |    28M |   0 | 909 |2174 |2498 |  84 |  1 |  47 |   0 | 9.337100e+05 | 1.245184e+06 |  33.36%| unknown
  3.3s|     1 |     0 |  7559 |     - |    28M |   0 | 909 |2174 |2498 |  84 |  1 |  47 |   0 | 9.337100e+05 | 1.245184e+06 |  33.36%| unknown
  8.4s|     1 |     0 | 26307 |     - |    29M |   0 | 909 |2174 |2552 | 138 |  2 |  47 |   0 | 9.511636e+05 | 1.245184e+06 |  30.91%| unknown
  8.4s|     1 |     0 | 26308 |     - |    29M |   0 | 909 |2175 |2545 | 138 |  2 |  48 |   0 | 9.511640e+05 | 1.245184e+06 |  30.91%| unknown
 10.3s|     1 |     0 | 33536 |     - |    30M |   0 | 909 |2175 |2616 | 209 |  3 |  48 |   0 | 9.511640e+05 | 1.245184e+06 |  30.91%| unknown
 13.4s|     1 |     0 | 46326 |     - |    30M |   0 | 909 |2176 |2662 | 255 |  4 |  49 |   0 | 9.520272e+05 | 1.245184e+06 |  30.79%| unknown
 13.5s|     1 |     0 | 46327 |     - |    30M |   0 | 909 |2176 |2659 | 255 |  4 |  49 |   0 | 9.520280e+05 | 1.245184e+06 |  30.79%| unknown
 16.3s|     1 |     0 | 58473 |     - |    31M |   0 | 909 |2176 |2697 | 293 |  5 |  49 |   0 | 9.523940e+05 | 1.245184e+06 |  30.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.3s|     1 |     0 | 58474 |     - |    31M |   0 | 909 |2176 |2695 | 293 |  5 |  49 |   0 | 9.523940e+05 | 1.245184e+06 |  30.74%| unknown
 19.8s|     1 |     0 | 72358 |     - |    31M |   0 | 909 |2176 |2730 | 328 |  6 |  49 |   0 | 9.525731e+05 | 1.245184e+06 |  30.72%| unknown
 19.9s|     1 |     0 | 72359 |     - |    31M |   0 | 909 |2176 |2728 | 328 |  6 |  49 |   0 | 9.525740e+05 | 1.245184e+06 |  30.72%| unknown
 23.7s|     1 |     0 | 87729 |     - |    32M |   0 | 909 |2176 |2757 | 357 |  7 |  49 |   0 | 9.525795e+05 | 1.245184e+06 |  30.72%| unknown
 23.8s|     1 |     0 | 87730 |     - |    32M |   0 | 909 |2177 |2757 | 357 |  7 |  50 |   0 | 9.525800e+05 | 1.245184e+06 |  30.72%| unknown
 26.7s|     1 |     0 |100148 |     - |    32M |   0 | 909 |2177 |2712 | 375 |  8 |  50 |   0 | 9.526066e+05 | 1.245184e+06 |  30.71%| unknown
 26.7s|     1 |     0 |100149 |     - |    32M |   0 | 909 |2177 |2709 | 375 |  8 |  50 |   0 | 9.526070e+05 | 1.245184e+06 |  30.71%| unknown
 30.9s|     1 |     0 |116618 |     - |    32M |   0 | 909 |2177 |2727 | 393 |  9 |  50 |   0 | 9.526082e+05 | 1.245184e+06 |  30.71%| unknown
 33.5s|     1 |     0 |130897 |     - |    32M |   0 | 909 |2177 |2727 | 393 |  9 |  50 |   0 | 9.526090e+05 | 1.245184e+06 |  30.71%| unknown
 37.5s|     1 |     0 |146040 |     - |    33M |   0 | 909 |2177 |2754 | 420 | 10 |  50 |   0 | 9.526105e+05 | 1.245184e+06 |  30.71%| unknown
 39.7s|     1 |     0 |158533 |     - |    33M |   0 | 909 |2180 |2754 | 420 | 10 |  53 |   0 | 9.526110e+05 | 1.245184e+06 |  30.71%| unknown
