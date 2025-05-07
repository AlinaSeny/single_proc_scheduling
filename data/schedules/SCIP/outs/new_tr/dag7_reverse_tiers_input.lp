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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag7_reverse_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5604 constraints

solve problem
=============

presolving:
(round 1, fast)       1383 del vars, 2978 del conss, 0 add conss, 649 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 910 clqs
(round 2, fast)       1383 del vars, 3099 del conss, 0 add conss, 649 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 910 clqs
(round 3, fast)       1392 del vars, 3117 del conss, 0 add conss, 649 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 892 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 85 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     1477 del vars, 3117 del conss, 0 add conss, 650 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 722 clqs
(round 5, fast)       1477 del vars, 3368 del conss, 0 add conss, 650 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 722 clqs
(round 6, exhaustive) 1477 del vars, 3376 del conss, 0 add conss, 650 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 722 clqs
(round 7, exhaustive) 1477 del vars, 3376 del conss, 0 add conss, 650 chg bounds, 281 chg sides, 562 chg coeffs, 1612 upgd conss, 0 impls, 722 clqs
(round 8, exhaustive) 1477 del vars, 4255 del conss, 289 add conss, 650 chg bounds, 281 chg sides, 562 chg coeffs, 1612 upgd conss, 0 impls, 722 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 1477 deleted vars, 4255 deleted constraints, 289 added constraints, 650 tightened bounds, 0 added holes, 281 changed sides, 562 changed coefficients
 5537 implications, 3809 cliques
presolved problem has 735 variables (702 bin, 33 int, 0 impl, 0 cont) and 1638 constraints
    164 constraints of type <varbound>
    132 constraints of type <setppc>
    289 constraints of type <and>
    616 constraints of type <linear>
    437 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |  clique|   0 | 735 |1638 |1927 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.294336e+06 |  64.58%| unknown
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 735 |1645 |1927 |   0 |  0 |   9 |   0 | 7.864320e+05 | 1.179648e+06 |  50.00%| unknown
  0.6s|     1 |     0 |  2665 |     - |    22M |   0 | 735 |1657 |1927 |   0 |  0 |  23 |   0 | 8.636904e+05 | 1.179648e+06 |  36.58%| unknown
L 0.7s|     1 |     0 |  2666 |     - |undercov|   0 | 735 |1660 |1927 |   0 |  0 |  27 |   0 | 8.636910e+05 | 1.146880e+06 |  32.79%| unknown
  0.7s|     1 |     0 |  2666 |     - |    22M |   0 | 735 |1660 |1927 |   0 |  0 |  27 |   0 | 8.636910e+05 | 1.146880e+06 |  32.79%| unknown
  0.7s|     1 |     0 |  2666 |     - |    22M |   0 | 735 |1660 |1927 |   0 |  0 |  27 |   0 | 8.636910e+05 | 1.146880e+06 |  32.79%| unknown
* 1.1s|     1 |     0 |  2666 |     - |    LP  |   0 | 735 |1660 |1927 |   0 |  0 |  27 |   0 | 8.636910e+05 | 1.081344e+06 |  25.20%| unknown
  1.3s|     1 |     0 |  4361 |     - |    25M |   0 | 735 |1709 |2025 |  98 |  1 |  27 |   0 | 8.979857e+05 | 1.081344e+06 |  20.42%| unknown
  1.3s|     1 |     0 |  4362 |     - |    25M |   0 | 735 |1711 |2024 |  98 |  1 |  29 |   0 | 8.979860e+05 | 1.081344e+06 |  20.42%| unknown
  1.3s|     1 |     0 |  4362 |     - |    25M |   0 | 735 |1711 |2022 |  98 |  1 |  29 |   0 | 8.979860e+05 | 1.081344e+06 |  20.42%| unknown
  1.8s|     1 |     0 |  5335 |     - |    26M |   0 | 735 |1711 |2092 | 168 |  2 |  29 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  1.8s|     1 |     0 |  5335 |     - |    26M |   0 | 735 |1712 |2090 | 168 |  2 |  30 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  1.8s|     1 |     0 |  5335 |     - |    26M |   0 | 735 |1712 |2083 | 168 |  2 |  30 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  2.2s|     1 |     0 |  5687 |     - |    30M |   0 | 735 |1711 |2148 | 234 |  3 |  30 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  2.8s|     1 |     0 |  5999 |     - |    32M |   0 | 735 |1711 |2195 | 281 |  4 |  30 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 |  6207 |     - |    38M |   0 | 735 |1711 |2228 | 314 |  5 |  30 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  3.7s|     1 |     0 |  6411 |     - |    40M |   0 | 735 |1711 |2257 | 343 |  6 |  30 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  4.3s|     1 |     0 |  6516 |     - |    44M |   0 | 735 |1711 |2280 | 366 |  7 |  30 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  4.8s|     1 |     0 |  6609 |     - |    46M |   0 | 735 |1711 |2297 | 383 |  8 |  30 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  5.4s|     1 |     0 |  6666 |     - |    48M |   0 | 735 |1711 |2308 | 394 |  9 |  30 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  6.1s|     1 |     0 |  6705 |     - |    50M |   0 | 735 |1712 |2320 | 406 | 10 |  31 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  6.1s|     1 |     0 |  6740 |     - |    50M |   0 | 735 |1712 |2329 | 415 | 11 |  31 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  6.2s|     1 |     0 |  6767 |     - |    50M |   0 | 735 |1713 |2338 | 424 | 12 |  32 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  6.2s|     1 |     0 |  6767 |     - |    50M |   0 | 735 |1706 |2340 | 424 | 12 |  32 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  6.3s|     1 |     0 |  6790 |     - |    51M |   0 | 735 |1706 |2346 | 430 | 13 |  32 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  6.4s|     1 |     0 |  6818 |     - |    51M |   0 | 735 |1706 |2350 | 434 | 14 |  32 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  6.5s|     1 |     0 |  6838 |     - |    51M |   0 | 735 |1708 |2148 | 441 | 15 |  34 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  6.5s|     1 |     0 |  6858 |     - |    51M |   0 | 735 |1709 |2155 | 448 | 16 |  35 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  6.6s|     1 |     0 |  6869 |     - |    51M |   0 | 735 |1709 |2161 | 454 | 17 |  35 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  6.7s|     1 |     0 |  6878 |     - |    52M |   0 | 735 |1710 |2164 | 457 | 18 |  36 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.8s|     1 |     0 |  6896 |     - |    52M |   0 | 735 |1710 |2166 | 459 | 19 |  36 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  6.9s|     1 |     0 |  6903 |     - |    52M |   0 | 735 |1712 |2171 | 464 | 20 |  38 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
