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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag498_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12213 constraints

solve problem
=============

presolving:
(round 1, fast)       2998 del vars, 6855 del conss, 0 add conss, 1438 chg bounds, 571 chg sides, 1142 chg coeffs, 0 upgd conss, 0 impls, 1821 clqs
(round 2, fast)       2998 del vars, 7077 del conss, 0 add conss, 1439 chg bounds, 571 chg sides, 1142 chg coeffs, 0 upgd conss, 0 impls, 1821 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 153 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3151 del vars, 7077 del conss, 0 add conss, 1440 chg bounds, 571 chg sides, 1142 chg coeffs, 0 upgd conss, 0 impls, 1515 clqs
(round 4, fast)       3151 del vars, 7559 del conss, 0 add conss, 1440 chg bounds, 571 chg sides, 1142 chg coeffs, 0 upgd conss, 0 impls, 1515 clqs
(round 5, exhaustive) 3151 del vars, 7569 del conss, 0 add conss, 1440 chg bounds, 571 chg sides, 1142 chg coeffs, 0 upgd conss, 0 impls, 1515 clqs
(round 6, exhaustive) 3151 del vars, 7569 del conss, 0 add conss, 1440 chg bounds, 571 chg sides, 1142 chg coeffs, 3418 upgd conss, 0 impls, 1515 clqs
(round 7, exhaustive) 3151 del vars, 9415 del conss, 609 add conss, 1440 chg bounds, 571 chg sides, 1142 chg coeffs, 3418 upgd conss, 0 impls, 1515 clqs
   (0.6s) probing: 1000/1458 (68.6%) - 0 fixings, 0 aggregations, 12213 implications, 1 bound changes
   (0.6s) probing: 1001/1458 (68.7%) - 0 fixings, 0 aggregations, 12216 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3151 deleted vars, 9415 deleted constraints, 609 added constraints, 1441 tightened bounds, 0 added holes, 571 changed sides, 1142 changed coefficients
 7829 implications, 6349 cliques
presolved problem has 1506 variables (1458 bin, 48 int, 0 impl, 0 cont) and 3407 constraints
    376 constraints of type <varbound>
    278 constraints of type <setppc>
    609 constraints of type <and>
   1226 constraints of type <linear>
    918 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1506 |3430 |4016 |   0 |  0 |  22 |   0 | 1.015808e+06 | 2.555904e+06 | 151.61%| unknown
  1.3s|     1 |     0 |  2872 |     - |    41M |   0 |1506 |3430 |4016 |   0 |  0 |  22 |   0 | 1.081344e+06 | 2.555904e+06 | 136.36%| unknown
  1.4s|     1 |     0 |  2872 |     - |    41M |   0 |1506 |3440 |4016 |   0 |  0 |  32 |   0 | 1.081344e+06 | 2.555904e+06 | 136.36%| unknown
* 3.7s|     1 |     0 |  2872 |     - |    LP  |   0 |1506 |3440 |4016 |   0 |  0 |  32 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  4.1s|     1 |     0 |  4508 |     - |    43M |   0 |1506 |3490 |4146 | 130 |  1 |  32 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  5.4s|     1 |     0 |  6678 |     - |    44M |   0 |1506 |3490 |4228 | 212 |  2 |  32 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  6.3s|     1 |     0 |  7564 |     - |    45M |   0 |1506 |3491 |4292 | 276 |  3 |  33 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  7.2s|     1 |     0 |  8090 |     - |    46M |   0 |1506 |3492 |4349 | 333 |  4 |  34 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  8.0s|     1 |     0 |  8335 |     - |    46M |   0 |1506 |3493 |4379 | 363 |  5 |  35 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  8.8s|     1 |     0 |  8505 |     - |    47M |   0 |1506 |3493 |4410 | 394 |  6 |  35 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  9.8s|     1 |     0 |  9450 |     - |    47M |   0 |1506 |3494 |4427 | 411 |  7 |  36 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 11.7s|     1 |     0 | 10047 |     - |    48M |   0 |1506 |3494 |4457 | 441 |  8 |  36 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 12.7s|     1 |     0 | 11051 |     - |    49M |   0 |1506 |3494 |4480 | 464 |  9 |  36 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 13.5s|     1 |     0 | 11515 |     - |    49M |   0 |1506 |3495 |4503 | 487 | 10 |  37 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 13.6s|     1 |     0 | 11606 |     - |    50M |   0 |1506 |3495 |4462 | 511 | 11 |  37 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.7s|     1 |     2 | 21958 |     - |    50M |   0 |1506 |3499 |4462 | 511 | 11 |  41 |  12 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
*23.7s|    11 |    10 | 36133 |2452.7 |    LP  |   5 |1506 |3516 |4253 | 695 |  0 |  58 |  12 | 1.081344e+06 | 1.556480e+06 |  43.94%| unknown
d25.2s|    11 |    12 | 40796 |2919.0 |adaptive|   5 |1506 |3516 |4264 |   0 |  4 |  58 |  12 | 1.081344e+06 | 1.540096e+06 |  42.42%| unknown
*26.1s|    13 |    12 | 42053 |2537.2 |    LP  |   5 |1506 |3516 |4224 | 710 |  0 |  58 |  12 | 1.081344e+06 | 1.490944e+06 |  37.88%| unknown
*26.4s|    14 |    13 | 42232 |2355.8 |    LP  |   5 |1506 |3516 |4224 | 730 |  0 |  58 |  12 | 1.081344e+06 | 1.441792e+06 |  33.33%| unknown
*32.7s|    30 |    29 | 58412 |1614.0 |    LP  |   9 |1506 |3516 |4234 | 935 |  0 |  58 |  12 | 1.081344e+06 | 1.425408e+06 |  31.82%| unknown
