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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag464_down_left_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13746 constraints

solve problem
=============

presolving:
(round 1, fast)       3129 del vars, 7015 del conss, 0 add conss, 1456 chg bounds, 711 chg sides, 1422 chg coeffs, 0 upgd conss, 0 impls, 2404 clqs
(round 2, fast)       3129 del vars, 7275 del conss, 0 add conss, 1457 chg bounds, 711 chg sides, 1422 chg coeffs, 0 upgd conss, 0 impls, 2404 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 231 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3360 del vars, 7275 del conss, 0 add conss, 1459 chg bounds, 711 chg sides, 1422 chg coeffs, 0 upgd conss, 0 impls, 1942 clqs
(round 4, fast)       3360 del vars, 7889 del conss, 0 add conss, 1459 chg bounds, 711 chg sides, 1422 chg coeffs, 0 upgd conss, 0 impls, 1942 clqs
(round 5, exhaustive) 3360 del vars, 7897 del conss, 0 add conss, 1459 chg bounds, 711 chg sides, 1422 chg coeffs, 0 upgd conss, 0 impls, 1942 clqs
(round 6, exhaustive) 3360 del vars, 7897 del conss, 0 add conss, 1459 chg bounds, 711 chg sides, 1422 chg coeffs, 4335 upgd conss, 0 impls, 1942 clqs
(round 7, exhaustive) 3360 del vars, 10273 del conss, 783 add conss, 1459 chg bounds, 711 chg sides, 1422 chg coeffs, 4335 upgd conss, 0 impls, 1942 clqs
   (0.8s) probing: 1000/1843 (54.3%) - 0 fixings, 0 aggregations, 15113 implications, 1 bound changes
   (0.8s) probing: 1001/1843 (54.3%) - 0 fixings, 0 aggregations, 15115 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3360 deleted vars, 10273 deleted constraints, 783 added constraints, 1460 tightened bounds, 0 added holes, 711 changed sides, 1422 changed coefficients
 8809 implications, 8754 cliques
presolved problem has 1894 variables (1843 bin, 51 int, 0 impl, 0 cont) and 4256 constraints
    421 constraints of type <varbound>
    349 constraints of type <setppc>
    783 constraints of type <and>
   1514 constraints of type <linear>
   1189 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |1894 |4295 |5039 |   0 |  0 |  38 |   0 | 1.015808e+06 | 1.769472e+06 |  74.19%| unknown
  2.0s|     1 |     0 |  4585 |     - |    49M |   0 |1894 |4295 |5039 |   0 |  0 |  38 |   0 | 1.090301e+06 | 1.769472e+06 |  62.29%| unknown
L 2.2s|     1 |     0 |  4586 |     - |undercov|   0 |1894 |4311 |5039 |   0 |  0 |  54 |   0 | 1.090302e+06 | 1.753088e+06 |  60.79%| unknown
  2.2s|     1 |     0 |  4586 |     - |    49M |   0 |1894 |4311 |5039 |   0 |  0 |  54 |   0 | 1.090302e+06 | 1.753088e+06 |  60.79%| unknown
  2.2s|     1 |     0 |  4586 |     - |    49M |   0 |1894 |4311 |5039 |   0 |  0 |  54 |   0 | 1.090302e+06 | 1.753088e+06 |  60.79%| unknown
* 3.5s|     1 |     0 |  4586 |     - |    LP  |   0 |1894 |4311 |5039 |   0 |  0 |  54 |   0 | 1.090302e+06 | 1.622016e+06 |  48.77%| unknown
  4.2s|     1 |     0 |  6655 |     - |    51M |   0 |1894 |4422 |5156 | 117 |  1 |  54 |   0 | 1.119426e+06 | 1.622016e+06 |  44.90%| unknown
  4.2s|     1 |     0 |  6656 |     - |    51M |   0 |1894 |4422 |5156 | 117 |  1 |  54 |   0 | 1.119426e+06 | 1.622016e+06 |  44.90%| unknown
  4.2s|     1 |     0 |  6656 |     - |    51M |   0 |1894 |4422 |5156 | 117 |  1 |  54 |   0 | 1.119426e+06 | 1.622016e+06 |  44.90%| unknown
  5.9s|     1 |     0 |  9069 |     - |    52M |   0 |1894 |4422 |5264 | 225 |  2 |  54 |   0 | 1.133153e+06 | 1.622016e+06 |  43.14%| unknown
  5.9s|     1 |     0 |  9070 |     - |    52M |   0 |1894 |4422 |5263 | 225 |  2 |  54 |   0 | 1.133153e+06 | 1.622016e+06 |  43.14%| unknown
  7.3s|     1 |     0 | 10476 |     - |    55M |   0 |1894 |4422 |5341 | 303 |  3 |  54 |   0 | 1.146880e+06 | 1.622016e+06 |  41.43%| unknown
  7.3s|     1 |     0 | 10476 |     - |    55M |   0 |1894 |4422 |5339 | 303 |  3 |  54 |   0 | 1.146880e+06 | 1.622016e+06 |  41.43%| unknown
  8.5s|     1 |     0 | 11530 |     - |    55M |   0 |1894 |4422 |5394 | 358 |  4 |  54 |   0 | 1.146880e+06 | 1.622016e+06 |  41.43%| unknown
  9.8s|     1 |     0 | 12508 |     - |    56M |   0 |1894 |4422 |5437 | 401 |  5 |  54 |   0 | 1.146880e+06 | 1.622016e+06 |  41.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.4s|     1 |     0 | 14087 |     - |    57M |   0 |1894 |4422 |5475 | 439 |  6 |  54 |   0 | 1.146880e+06 | 1.622016e+06 |  41.43%| unknown
 12.5s|     1 |     0 | 14678 |     - |    57M |   0 |1894 |4423 |5511 | 475 |  7 |  55 |   0 | 1.146880e+06 | 1.622016e+06 |  41.43%| unknown
 13.5s|     1 |     0 | 15085 |     - |    58M |   0 |1894 |4423 |5538 | 502 |  8 |  55 |   0 | 1.146880e+06 | 1.622016e+06 |  41.43%| unknown
 14.6s|     1 |     0 | 15527 |     - |    58M |   0 |1894 |4425 |5550 | 514 |  9 |  57 |   0 | 1.146880e+06 | 1.622016e+06 |  41.43%| unknown
 15.6s|     1 |     0 | 15720 |     - |    59M |   0 |1894 |4425 |5563 | 527 | 10 |  57 |   0 | 1.146880e+06 | 1.622016e+06 |  41.43%| unknown
 15.8s|     1 |     0 | 16144 |     - |    60M |   0 |1894 |4425 |5576 | 540 | 11 |  57 |   0 | 1.146880e+06 | 1.622016e+06 |  41.43%| unknown
 15.9s|     1 |     0 | 16267 |     - |    60M |   0 |1894 |4426 |5586 | 550 | 12 |  58 |   0 | 1.146880e+06 | 1.622016e+06 |  41.43%| unknown
 16.1s|     1 |     0 | 16390 |     - |    61M |   0 |1894 |4426 |5602 | 566 | 13 |  58 |   0 | 1.146880e+06 | 1.622016e+06 |  41.43%| unknown
 28.6s|     1 |     2 | 44498 |     - |    61M |   0 |1894 |4444 |5602 | 566 | 13 |  76 |  11 | 1.146880e+06 | 1.622016e+06 |  41.43%| unknown
*47.1s|    15 |    14 | 90178 |5270.6 |    LP  |   5 |1894 |4455 |5378 | 906 |  0 |  87 |  11 | 1.146880e+06 | 1.622015e+06 |  41.43%| unknown
*64.2s|    23 |    22 |136250 |5448.2 |    LP  |   8 |1894 |4475 |5466 |1154 |  0 | 107 |  11 | 1.146880e+06 | 1.556480e+06 |  35.71%| unknown
* 182s|    33 |    20 |387977 |11612.1 |    LP  |   8 |1894 |4486 |5417 |1573 |  0 | 118 | 143 | 1.146880e+06 | 1.392640e+06 |  21.43%|  25.92%
