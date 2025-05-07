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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag247_default_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12263 constraints

solve problem
=============

presolving:
(round 1, fast)       3048 del vars, 7057 del conss, 0 add conss, 1493 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1696 clqs
(round 2, fast)       3048 del vars, 7244 del conss, 0 add conss, 1494 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1696 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 196 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3244 del vars, 7244 del conss, 0 add conss, 1495 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1304 clqs
(round 4, fast)       3244 del vars, 7832 del conss, 0 add conss, 1495 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1304 clqs
(round 5, exhaustive) 3244 del vars, 7853 del conss, 0 add conss, 1495 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1304 clqs
(round 6, exhaustive) 3244 del vars, 7853 del conss, 0 add conss, 1495 chg bounds, 549 chg sides, 1098 chg coeffs, 3239 upgd conss, 0 impls, 1304 clqs
(round 7, exhaustive) 3244 del vars, 9317 del conss, 488 add conss, 1495 chg bounds, 549 chg sides, 1098 chg coeffs, 3239 upgd conss, 0 impls, 1304 clqs
   (0.6s) probing: 1000/1365 (73.3%) - 0 fixings, 2 aggregations, 13009 implications, 0 bound changes
   (0.6s) probing: 1178/1365 (86.3%) - 0 fixings, 2 aggregations, 14052 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
(round 8, exhaustive) 3246 del vars, 9317 del conss, 488 add conss, 1495 chg bounds, 549 chg sides, 1098 chg coeffs, 3239 upgd conss, 8669 impls, 7070 clqs
(round 9, exhaustive) 3246 del vars, 9321 del conss, 492 add conss, 1495 chg bounds, 549 chg sides, 1098 chg coeffs, 3239 upgd conss, 8669 impls, 7070 clqs
   (0.7s) probing: 1278/1365 (93.6%) - 0 fixings, 2 aggregations, 15649 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 3247 deleted vars, 9321 deleted constraints, 492 added constraints, 1495 tightened bounds, 0 added holes, 549 changed sides, 1106 changed coefficients
 9893 implications, 7473 cliques
presolved problem has 1411 variables (1363 bin, 48 int, 0 impl, 0 cont) and 3434 constraints
    378 constraints of type <varbound>
    332 constraints of type <setppc>
    484 constraints of type <and>
   1171 constraints of type <linear>
   1069 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1411 |3444 |3918 |   0 |  0 |   9 |   0 | 1.130496e+06 | 1.654784e+06 |  46.38%| unknown
  1.5s|     1 |     0 |  3240 |     - |    41M |   0 |1411 |3444 |3918 |   0 |  0 |   9 |   0 | 1.310720e+06 | 1.654784e+06 |  26.25%| unknown
  1.5s|     1 |     0 |  3240 |     - |    41M |   0 |1411 |3444 |3918 |   0 |  0 |   9 |   0 | 1.310720e+06 | 1.654784e+06 |  26.25%| unknown
* 3.7s|     1 |     0 |  3240 |     - |    LP  |   0 |1411 |3444 |3918 |   0 |  0 |   9 |   0 | 1.310720e+06 | 1.605632e+06 |  22.50%| unknown
  3.9s|     1 |     0 |  4288 |     - |    58M |   0 |1411 |3500 |4060 | 142 |  1 |   9 |   0 | 1.327104e+06 | 1.605632e+06 |  20.99%| unknown
  4.0s|     1 |     0 |  4288 |     - |    58M |   0 |1411 |3500 |4060 | 142 |  1 |   9 |   0 | 1.327104e+06 | 1.605632e+06 |  20.99%| unknown
  4.0s|     1 |     0 |  4288 |     - |    58M |   0 |1411 |3500 |4059 | 142 |  1 |   9 |   0 | 1.327104e+06 | 1.605632e+06 |  20.99%| unknown
  6.2s|     1 |     0 |  5186 |     - |    64M |   0 |1411 |3500 |4162 | 245 |  2 |   9 |   0 | 1.327104e+06 | 1.605632e+06 |  20.99%| unknown
  8.3s|     1 |     0 |  5786 |     - |    64M |   0 |1411 |3502 |4228 | 311 |  3 |  11 |   0 | 1.327104e+06 | 1.605632e+06 |  20.99%| unknown
 10.7s|     1 |     0 |  6248 |     - |    68M |   0 |1411 |3502 |4281 | 364 |  4 |  11 |   0 | 1.327104e+06 | 1.605632e+06 |  20.99%| unknown
 13.4s|     1 |     0 |  6645 |     - |    77M |   0 |1411 |3502 |4326 | 409 |  5 |  11 |   0 | 1.327104e+06 | 1.605632e+06 |  20.99%| unknown
 15.6s|     1 |     0 |  7018 |     - |    81M |   0 |1411 |3502 |4364 | 447 |  6 |  11 |   0 | 1.327104e+06 | 1.605632e+06 |  20.99%| unknown
 17.9s|     1 |     0 |  7405 |     - |    81M |   0 |1411 |3504 |4391 | 474 |  7 |  13 |   0 | 1.327104e+06 | 1.605632e+06 |  20.99%| unknown
 22.7s|     1 |     0 | 17797 |     - |    84M |   0 |1411 |3505 |4411 | 494 |  8 |  14 |   0 | 1.327104e+06 | 1.605632e+06 |  20.99%| unknown
