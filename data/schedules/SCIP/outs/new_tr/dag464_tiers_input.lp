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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag464_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13746 constraints

solve problem
=============

presolving:
(round 1, fast)       3235 del vars, 7219 del conss, 0 add conss, 1456 chg bounds, 711 chg sides, 1422 chg coeffs, 0 upgd conss, 0 impls, 2192 clqs
(round 2, fast)       3235 del vars, 7487 del conss, 0 add conss, 1458 chg bounds, 711 chg sides, 1422 chg coeffs, 0 upgd conss, 0 impls, 2192 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 125 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3360 del vars, 7487 del conss, 0 add conss, 1460 chg bounds, 711 chg sides, 1422 chg coeffs, 0 upgd conss, 0 impls, 1942 clqs
(round 4, fast)       3360 del vars, 7889 del conss, 0 add conss, 1460 chg bounds, 711 chg sides, 1422 chg coeffs, 0 upgd conss, 0 impls, 1942 clqs
(round 5, exhaustive) 3360 del vars, 7897 del conss, 0 add conss, 1460 chg bounds, 711 chg sides, 1422 chg coeffs, 0 upgd conss, 0 impls, 1942 clqs
(round 6, exhaustive) 3360 del vars, 7897 del conss, 0 add conss, 1460 chg bounds, 711 chg sides, 1422 chg coeffs, 4335 upgd conss, 0 impls, 1942 clqs
(round 7, exhaustive) 3360 del vars, 10273 del conss, 783 add conss, 1460 chg bounds, 711 chg sides, 1422 chg coeffs, 4335 upgd conss, 0 impls, 1942 clqs
   (0.8s) probing: 1000/1843 (54.3%) - 0 fixings, 0 aggregations, 15455 implications, 1 bound changes
   (0.8s) probing: 1001/1843 (54.3%) - 0 fixings, 0 aggregations, 15459 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3360 deleted vars, 10273 deleted constraints, 783 added constraints, 1461 tightened bounds, 0 added holes, 711 changed sides, 1422 changed coefficients
 8904 implications, 8904 cliques
presolved problem has 1894 variables (1843 bin, 51 int, 0 impl, 0 cont) and 4256 constraints
    421 constraints of type <varbound>
    349 constraints of type <setppc>
    783 constraints of type <and>
   1514 constraints of type <linear>
   1189 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.76

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1894 |4276 |5039 |   0 |  0 |  19 |   0 | 1.015808e+06 | 2.424832e+06 | 138.71%| unknown
  3.3s|     1 |     0 |  8479 |     - |    49M |   0 |1894 |4276 |5039 |   0 |  0 |  19 |   0 | 1.090301e+06 | 2.424832e+06 | 122.40%| unknown
  3.4s|     1 |     0 |  8480 |     - |    49M |   0 |1894 |4276 |5039 |   0 |  0 |  19 |   0 | 1.090302e+06 | 2.424832e+06 | 122.40%| unknown
* 4.7s|     1 |     0 |  8480 |     - |    LP  |   0 |1894 |4276 |5039 |   0 |  0 |  19 |   0 | 1.090302e+06 | 2.392064e+06 | 119.39%| unknown
  5.6s|     1 |     0 | 11142 |     - |    51M |   0 |1894 |4280 |5174 | 135 |  1 |  19 |   0 | 1.146880e+06 | 2.392064e+06 | 108.57%| unknown
  5.6s|     1 |     0 | 11142 |     - |    51M |   0 |1894 |4283 |5173 | 135 |  1 |  22 |   0 | 1.146880e+06 | 2.392064e+06 | 108.57%| unknown
  7.0s|     1 |     0 | 12675 |     - |    53M |   0 |1894 |4283 |5285 | 247 |  2 |  22 |   0 | 1.146880e+06 | 2.392064e+06 | 108.57%| unknown
  8.3s|     1 |     0 | 13838 |     - |    54M |   0 |1894 |4283 |5348 | 310 |  3 |  22 |   0 | 1.146880e+06 | 2.392064e+06 | 108.57%| unknown
  9.6s|     1 |     0 | 14932 |     - |    55M |   0 |1894 |4283 |5400 | 362 |  4 |  22 |   0 | 1.146880e+06 | 2.392064e+06 | 108.57%| unknown
 11.0s|     1 |     0 | 16311 |     - |    55M |   0 |1894 |4283 |5445 | 407 |  5 |  22 |   0 | 1.146880e+06 | 2.392064e+06 | 108.57%| unknown
 12.2s|     1 |     0 | 17277 |     - |    56M |   0 |1894 |4283 |5482 | 444 |  6 |  22 |   0 | 1.146880e+06 | 2.392064e+06 | 108.57%| unknown
 13.4s|     1 |     0 | 18078 |     - |    57M |   0 |1894 |4283 |5507 | 469 |  7 |  22 |   0 | 1.146880e+06 | 2.392064e+06 | 108.57%| unknown
 14.7s|     1 |     0 | 19053 |     - |    57M |   0 |1894 |4284 |5541 | 503 |  8 |  23 |   0 | 1.146880e+06 | 2.392064e+06 | 108.57%| unknown
 15.7s|     1 |     0 | 19518 |     - |    58M |   0 |1894 |4284 |5573 | 535 |  9 |  23 |   0 | 1.146880e+06 | 2.392064e+06 | 108.57%| unknown
 16.8s|     1 |     0 | 20074 |     - |    58M |   0 |1894 |4284 |5597 | 559 | 10 |  23 |   0 | 1.146880e+06 | 2.392064e+06 | 108.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.1s|     1 |     0 | 20669 |     - |    59M |   0 |1894 |4284 |5613 | 575 | 11 |  23 |   0 | 1.146880e+06 | 2.392064e+06 | 108.57%| unknown
 28.2s|     1 |     2 | 40288 |     - |    59M |   0 |1894 |4295 |5613 | 575 | 11 |  34 |  11 | 1.146880e+06 | 2.392064e+06 | 108.57%| unknown
d31.9s|     6 |     7 | 49557 |5777.6 |pscostdi|   5 |1894 |4302 |5304 |   0 |  2 |  41 |  11 | 1.146880e+06 | 2.162688e+06 |  88.57%| unknown
d37.7s|    11 |    12 | 66441 |4577.2 |adaptive|   5 |1894 |4312 |5338 |   0 |  2 |  51 |  11 | 1.146880e+06 | 2.097152e+06 |  82.86%| unknown
d44.3s|    19 |    20 | 77401 |3151.8 |fracdivi|  13 |1894 |4312 |5422 |   0 |  2 |  51 |  11 | 1.146880e+06 | 1.818624e+06 |  58.57%| unknown
*66.2s|    35 |    32 |116655 |2823.1 |    LP  |  13 |1894 |4323 |5306 |1458 |  0 |  62 |  11 | 1.146880e+06 | 1.671168e+06 |  45.71%| unknown
