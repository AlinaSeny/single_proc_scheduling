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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag252_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23033 constraints

solve problem
=============

presolving:
(round 1, fast)       5228 del vars, 11757 del conss, 0 add conss, 2412 chg bounds, 1241 chg sides, 2482 chg coeffs, 0 upgd conss, 0 impls, 3955 clqs
(round 2, fast)       5228 del vars, 12174 del conss, 0 add conss, 2412 chg bounds, 1241 chg sides, 2482 chg coeffs, 0 upgd conss, 0 impls, 3955 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 266 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5494 del vars, 12174 del conss, 0 add conss, 2413 chg bounds, 1241 chg sides, 2482 chg coeffs, 0 upgd conss, 0 impls, 3423 clqs
(round 4, fast)       5494 del vars, 12984 del conss, 0 add conss, 2413 chg bounds, 1241 chg sides, 2482 chg coeffs, 0 upgd conss, 0 impls, 3423 clqs
(round 5, exhaustive) 5494 del vars, 13014 del conss, 0 add conss, 2413 chg bounds, 1241 chg sides, 2482 chg coeffs, 0 upgd conss, 0 impls, 3423 clqs
(round 6, exhaustive) 5494 del vars, 13014 del conss, 0 add conss, 2413 chg bounds, 1241 chg sides, 2482 chg coeffs, 7437 upgd conss, 0 impls, 3423 clqs
(round 7, exhaustive) 5494 del vars, 17287 del conss, 1414 add conss, 2413 chg bounds, 1241 chg sides, 2482 chg coeffs, 7437 upgd conss, 0 impls, 3423 clqs
   (1.1s) probing: 1000/3219 (31.1%) - 0 fixings, 0 aggregations, 17138 implications, 1 bound changes
   (1.1s) probing: 1001/3219 (31.1%) - 0 fixings, 0 aggregations, 17147 implications, 1 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5494 deleted vars, 17287 deleted constraints, 1414 added constraints, 2414 tightened bounds, 0 added holes, 1241 changed sides, 2482 changed coefficients
 8513 implications, 12436 cliques
presolved problem has 3285 variables (3219 bin, 66 int, 0 impl, 0 cont) and 7160 constraints
    679 constraints of type <varbound>
    564 constraints of type <setppc>
   1414 constraints of type <and>
   2582 constraints of type <linear>
   1921 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.09

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.2s|     1 |     0 |  6538 |     - |    78M |   0 |3285 |7183 |8574 |   0 |  0 |  22 |   0 | 9.687746e+05 |      --      |    Inf | unknown
 12.7s|     1 |     0 | 25264 |     - |    78M |   0 |3285 |7188 |8574 |   0 |  0 |  27 |   0 | 9.687750e+05 |      --      |    Inf | unknown
*14.6s|     1 |     0 | 25264 |     - |    LP  |   0 |3285 |7189 |8574 |   0 |  0 |  28 |   0 | 9.687750e+05 | 1.572864e+06 |  62.36%| unknown
 16.6s|     1 |     0 | 28798 |     - |    82M |   0 |3285 |7197 |8736 | 162 |  1 |  28 |   0 | 1.007616e+06 | 1.572864e+06 |  56.10%| unknown
 16.6s|     1 |     0 | 28798 |     - |    82M |   0 |3285 |7197 |8736 | 162 |  1 |  28 |   0 | 1.007616e+06 | 1.572864e+06 |  56.10%| unknown
 20.1s|     1 |     0 | 32137 |     - |    84M |   0 |3285 |7197 |8868 | 294 |  2 |  28 |   0 | 1.015808e+06 | 1.572864e+06 |  54.84%| unknown
 20.1s|     1 |     0 | 32137 |     - |    84M |   0 |3285 |7197 |8867 | 294 |  2 |  28 |   0 | 1.015808e+06 | 1.572864e+06 |  54.84%| unknown
 23.3s|     1 |     0 | 34414 |     - |    86M |   0 |3285 |7197 |8997 | 424 |  3 |  28 |   0 | 1.015808e+06 | 1.572864e+06 |  54.84%| unknown
 26.3s|     1 |     0 | 35971 |     - |    87M |   0 |3285 |7197 |9085 | 512 |  4 |  28 |   0 | 1.015808e+06 | 1.572864e+06 |  54.84%| unknown
 29.0s|     1 |     0 | 37259 |     - |    88M |   0 |3285 |7197 |9154 | 581 |  5 |  28 |   0 | 1.015808e+06 | 1.572864e+06 |  54.84%| unknown
 32.0s|     1 |     0 | 38836 |     - |    89M |   0 |3285 |7197 |9187 | 614 |  6 |  28 |   0 | 1.015808e+06 | 1.572864e+06 |  54.84%| unknown
 34.6s|     1 |     0 | 39625 |     - |    90M |   0 |3285 |7197 |9228 | 655 |  7 |  28 |   0 | 1.015808e+06 | 1.572864e+06 |  54.84%| unknown
 37.4s|     1 |     0 | 40625 |     - |    91M |   0 |3285 |7200 |9252 | 679 |  8 |  31 |   0 | 1.015808e+06 | 1.572864e+06 |  54.84%| unknown
 39.7s|     1 |     0 | 40992 |     - |    92M |   0 |3285 |7200 |9281 | 708 |  9 |  31 |   0 | 1.015808e+06 | 1.572864e+06 |  54.84%| unknown
 42.0s|     1 |     0 | 41235 |     - |    93M |   0 |3285 |7201 |9295 | 722 | 10 |  32 |   0 | 1.015808e+06 | 1.572864e+06 |  54.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.2s|     1 |     0 | 41364 |     - |    94M |   0 |3285 |7202 |9308 | 735 | 11 |  33 |   0 | 1.015808e+06 | 1.572864e+06 |  54.84%| unknown
 42.3s|     1 |     0 | 41427 |     - |    95M |   0 |3285 |7202 |9164 | 745 | 12 |  33 |   0 | 1.015808e+06 | 1.572864e+06 |  54.84%| unknown
 67.2s|     1 |     2 | 61946 |     - |    95M |   0 |3285 |7221 |9164 | 745 | 12 |  52 |  12 | 1.015808e+06 | 1.572864e+06 |  54.84%| unknown
WARNING: LP solution value is below SCIP's -infinity value
*1119s|    75 |    74 |  1391k|18239.3 |    LP  |  21 |3285 |7284 |8905 |4389 |  0 | 116 | 166 | 1.015808e+06 | 1.490944e+06 |  46.77%| unknown
*2010s|    98 |    97 |  2511k|25460.2 |    LP  |  21 |3285 |7282 |8938 |5490 |  0 | 124 | 180 | 1.015808e+06 | 1.425408e+06 |  40.32%| unknown
 2022s|   100 |   101 |  2525k|25096.5 |   107M |  21 |3285 |7290 |8886 |5507 |  2 | 132 | 180 | 1.015808e+06 | 1.425408e+06 |  40.32%| unknown
*3510s|   153 |   144 |  4605k|30023.6 |    LP  |  21 |3285 |7394 |9155 |8073 |  0 | 239 | 318 | 1.015808e+06 | 1.425407e+06 |  40.32%| unknown
