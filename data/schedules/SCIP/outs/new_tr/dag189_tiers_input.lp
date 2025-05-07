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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag189_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24851 constraints

solve problem
=============

presolving:
(round 1, fast)       6386 del vars, 15249 del conss, 0 add conss, 3210 chg bounds, 1051 chg sides, 2102 chg coeffs, 0 upgd conss, 0 impls, 3101 clqs
(round 2, fast)       6386 del vars, 15736 del conss, 0 add conss, 3211 chg bounds, 1051 chg sides, 2102 chg coeffs, 0 upgd conss, 0 impls, 3101 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 332 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6718 del vars, 15736 del conss, 0 add conss, 3213 chg bounds, 1051 chg sides, 2102 chg coeffs, 0 upgd conss, 0 impls, 2437 clqs
(round 4, fast)       6718 del vars, 16751 del conss, 0 add conss, 3213 chg bounds, 1051 chg sides, 2102 chg coeffs, 0 upgd conss, 0 impls, 2437 clqs
(round 5, exhaustive) 6718 del vars, 16772 del conss, 0 add conss, 3213 chg bounds, 1051 chg sides, 2102 chg coeffs, 0 upgd conss, 0 impls, 2437 clqs
(round 6, exhaustive) 6718 del vars, 16772 del conss, 0 add conss, 3213 chg bounds, 1051 chg sides, 2102 chg coeffs, 5864 upgd conss, 0 impls, 2437 clqs
(round 7, exhaustive) 6718 del vars, 19627 del conss, 949 add conss, 3213 chg bounds, 1051 chg sides, 2102 chg coeffs, 5864 upgd conss, 0 impls, 2437 clqs
   (1.1s) probing: 1000/2531 (39.5%) - 0 fixings, 0 aggregations, 25286 implications, 0 bound changes
   (1.1s) probing: 1001/2531 (39.5%) - 0 fixings, 0 aggregations, 25295 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6718 deleted vars, 19627 deleted constraints, 949 added constraints, 3213 tightened bounds, 0 added holes, 1051 changed sides, 2102 changed coefficients
 9467 implications, 18904 cliques
presolved problem has 2599 variables (2531 bin, 68 int, 0 impl, 0 cont) and 6173 constraints
    716 constraints of type <varbound>
    531 constraints of type <setppc>
    949 constraints of type <and>
   2215 constraints of type <linear>
   1762 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |2599 |6192 |7122 |   0 |  0 |  18 |   0 | 1.392640e+06 | 2.736128e+06 |  96.47%| unknown
  3.4s|     1 |     0 |  5579 |     - |    76M |   0 |2599 |6192 |7122 |   0 |  0 |  18 |   0 | 1.794048e+06 | 2.736128e+06 |  52.51%| unknown
  3.7s|     1 |     0 |  5579 |     - |    77M |   0 |2599 |6216 |7122 |   0 |  0 |  42 |   0 | 1.794048e+06 | 2.736128e+06 |  52.51%| unknown
* 7.1s|     1 |     0 |  5579 |     - |    LP  |   0 |2599 |6216 |7122 |   0 |  0 |  42 |   0 | 1.794048e+06 | 2.179072e+06 |  21.46%| unknown
  8.3s|     1 |     0 |  8151 |     - |    81M |   0 |2599 |6253 |7355 | 233 |  1 |  42 |   0 | 1.794048e+06 | 2.179072e+06 |  21.46%| unknown
  8.3s|     1 |     0 |  8151 |     - |    81M |   0 |2599 |6253 |7355 | 233 |  1 |  42 |   0 | 1.794048e+06 | 2.179072e+06 |  21.46%| unknown
 11.5s|     1 |     0 | 11583 |     - |    83M |   0 |2599 |6253 |7510 | 388 |  2 |  42 |   0 | 1.794048e+06 | 2.179072e+06 |  21.46%| unknown
 13.9s|     1 |     0 | 13625 |     - |    84M |   0 |2599 |6253 |7656 | 534 |  3 |  42 |   0 | 1.794048e+06 | 2.179072e+06 |  21.46%| unknown
 16.6s|     1 |     0 | 16057 |     - |    85M |   0 |2599 |6253 |7759 | 637 |  4 |  42 |   0 | 1.794048e+06 | 2.179072e+06 |  21.46%| unknown
 18.6s|     1 |     0 | 17268 |     - |    86M |   0 |2599 |6253 |7836 | 714 |  5 |  42 |   0 | 1.794048e+06 | 2.179072e+06 |  21.46%| unknown
 20.6s|     1 |     0 | 18356 |     - |    87M |   0 |2599 |6253 |7894 | 772 |  6 |  42 |   0 | 1.794048e+06 | 2.179072e+06 |  21.46%| unknown
 22.7s|     1 |     0 | 19487 |     - |    88M |   0 |2599 |6253 |7954 | 832 |  7 |  42 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 22.7s|     1 |     0 | 19487 |     - |    88M |   0 |2599 |6253 |7953 | 832 |  7 |  42 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 24.7s|     1 |     0 | 20317 |     - |    89M |   0 |2599 |6253 |8003 | 882 |  8 |  42 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 26.6s|     1 |     0 | 21092 |     - |    90M |   0 |2599 |6253 |8034 | 913 |  9 |  42 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.6s|     1 |     0 | 21936 |     - |    91M |   0 |2599 |6253 |8069 | 948 | 10 |  42 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 29.0s|     1 |     0 | 22387 |     - |    91M |   0 |2599 |6253 |7992 | 978 | 11 |  42 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 29.5s|     1 |     0 | 23198 |     - |    92M |   0 |2599 |6254 |8013 | 999 | 12 |  43 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 29.8s|     1 |     0 | 23554 |     - |    93M |   0 |2599 |6254 |8040 |1026 | 13 |  43 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 30.0s|     1 |     0 | 23881 |     - |    94M |   0 |2599 |6254 |8061 |1047 | 14 |  43 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 30.4s|     1 |     0 | 24396 |     - |    94M |   0 |2599 |6254 |8079 |1065 | 15 |  43 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 30.6s|     1 |     0 | 24617 |     - |    95M |   0 |2599 |6255 |8097 |1083 | 16 |  44 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 30.8s|     1 |     0 | 24761 |     - |    96M |   0 |2599 |6255 |7759 |1106 | 17 |  44 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 43.8s|     1 |     2 | 40895 |     - |    96M |   0 |2599 |6263 |7759 |1106 | 17 |  52 |  11 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
*45.5s|     6 |     5 | 43425 |3732.8 |    LP  |   5 |2599 |6263 |7517 |1188 |  0 |  52 |  11 | 1.802240e+06 | 2.015232e+06 |  11.82%| unknown
*71.1s|    46 |    37 | 90587 |1462.8 |    LP  |  21 |2599 |6296 |7752 |2005 |  1 |  89 |  11 | 1.802240e+06 | 1.998848e+06 |  10.91%| unknown
*88.7s|    75 |    64 |118840 |1271.3 |    LP  |  31 |2599 |6312 |7480 |2655 |  0 | 105 |  11 | 1.802240e+06 | 1.966080e+06 |   9.09%| unknown
* 336s|    97 |    76 |554661 |5519.8 |    LP  |  31 |2599 |6319 |8124 |3504 |  1 | 112 |  11 | 1.802240e+06 | 1.900544e+06 |   5.45%| unknown
  513s|   100 |    81 |852274 |8358.7 |   102M |  31 |2599 |6318 |8270 |3763 |  2 | 112 |  11 | 1.802240e+06 | 1.900544e+06 |   5.45%| unknown
