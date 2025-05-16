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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag30_default_input.lp>
============

original problem has 17392 variables (17298 bin, 94 int, 0 impl, 0 cont) and 46725 constraints

solve problem
=============

presolving:
(round 1, fast)       11081 del vars, 26024 del conss, 0 add conss, 5307 chg bounds, 2271 chg sides, 4542 chg coeffs, 0 upgd conss, 0 impls, 6884 clqs
(round 2, fast)       11081 del vars, 26865 del conss, 0 add conss, 5309 chg bounds, 2271 chg sides, 4542 chg coeffs, 0 upgd conss, 0 impls, 6884 clqs
   (0.4s) running MILP presolver
   (0.5s) MILP presolver (3 rounds): 456 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     11537 del vars, 26865 del conss, 0 add conss, 5311 chg bounds, 2271 chg sides, 4542 chg coeffs, 0 upgd conss, 0 impls, 5972 clqs
(round 4, fast)       11537 del vars, 28516 del conss, 0 add conss, 5311 chg bounds, 2271 chg sides, 4542 chg coeffs, 0 upgd conss, 0 impls, 5972 clqs
(round 5, exhaustive) 11537 del vars, 28555 del conss, 0 add conss, 5311 chg bounds, 2271 chg sides, 4542 chg coeffs, 0 upgd conss, 0 impls, 5972 clqs
(round 6, exhaustive) 11537 del vars, 28555 del conss, 0 add conss, 5311 chg bounds, 2271 chg sides, 4542 chg coeffs, 13483 upgd conss, 0 impls, 5972 clqs
(round 7, exhaustive) 11537 del vars, 35854 del conss, 2409 add conss, 5311 chg bounds, 2271 chg sides, 4542 chg coeffs, 13483 upgd conss, 0 impls, 5972 clqs
   (2.2s) probing: 1000/5762 (17.4%) - 0 fixings, 0 aggregations, 32277 implications, 0 bound changes
   (2.2s) probing: 1001/5762 (17.4%) - 0 fixings, 0 aggregations, 32328 implications, 0 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.01)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 11537 deleted vars, 35854 deleted constraints, 2409 added constraints, 5311 tightened bounds, 0 added holes, 2271 changed sides, 4542 changed coefficients
 9073 implications, 29661 cliques
presolved problem has 5855 variables (5762 bin, 93 int, 0 impl, 0 cont) and 13280 constraints
   1318 constraints of type <varbound>
   1082 constraints of type <setppc>
   2409 constraints of type <and>
   4687 constraints of type <linear>
   3784 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.09

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.1s|     1 |     0 | 20007 |     - |   143M |   0 |5855 |  13k|  15k|   0 |  0 |  25 |   0 | 1.487969e+06 |      --      |    Inf | unknown
 65.7s|     1 |     0 | 54169 |     - |   143M |   0 |5855 |  13k|  15k|   0 |  0 |  42 |   0 | 1.487969e+06 |      --      |    Inf | unknown
 83.2s|     1 |     0 | 65279 |     - |   151M |   0 |5855 |  13k|  16k| 341 |  1 |  43 |   0 | 1.540096e+06 |      --      |    Inf | unknown
 83.2s|     1 |     0 | 65279 |     - |   151M |   0 |5855 |  13k|  16k| 341 |  1 |  44 |   0 | 1.540096e+06 |      --      |    Inf | unknown
  101s|     1 |     0 | 75673 |     - |   152M |   0 |5855 |  13k|  16k| 571 |  2 |  44 |   0 | 1.591449e+06 |      --      |    Inf | unknown
  101s|     1 |     0 | 75674 |     - |   153M |   0 |5855 |  13k|  16k| 571 |  2 |  45 |   0 | 1.591449e+06 |      --      |    Inf | unknown
  117s|     1 |     0 | 84477 |     - |   155M |   0 |5855 |  13k|  16k| 771 |  3 |  45 |   0 | 1.622016e+06 |      --      |    Inf | unknown
  117s|     1 |     0 | 84477 |     - |   155M |   0 |5855 |  13k|  16k| 771 |  3 |  45 |   0 | 1.622016e+06 |      --      |    Inf | unknown
  127s|     1 |     0 | 89122 |     - |   159M |   0 |5855 |  13k|  16k| 985 |  4 |  45 |   0 | 1.622016e+06 |      --      |    Inf | unknown
  138s|     1 |     0 | 95021 |     - |   161M |   0 |5855 |  13k|  16k|1151 |  5 |  45 |   0 | 1.622016e+06 |      --      |    Inf | unknown
  148s|     1 |     0 | 98566 |     - |   164M |   0 |5855 |  13k|  17k|1312 |  6 |  46 |   0 | 1.622016e+06 |      --      |    Inf | unknown
  159s|     1 |     0 |103223 |     - |   166M |   0 |5855 |  13k|  17k|1397 |  7 |  47 |   0 | 1.622016e+06 |      --      |    Inf | unknown
  171s|     1 |     0 |107939 |     - |   168M |   0 |5855 |  13k|  17k|1484 |  8 |  47 |   0 | 1.622016e+06 |      --      |    Inf | unknown
  181s|     1 |     0 |111357 |     - |   170M |   0 |5855 |  13k|  17k|1559 |  9 |  47 |   0 | 1.622016e+06 |      --      |    Inf | unknown
  190s|     1 |     0 |113746 |     - |   172M |   0 |5855 |  13k|  17k|1600 | 10 |  47 |   0 | 1.622016e+06 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  192s|     1 |     0 |115359 |     - |   174M |   0 |5855 |  13k|  17k|1662 | 11 |  48 |   0 | 1.622016e+06 |      --      |    Inf | unknown
  195s|     1 |     0 |117736 |     - |   176M |   0 |5855 |  13k|  17k|1690 | 12 |  48 |   0 | 1.622016e+06 |      --      |    Inf | unknown
  197s|     1 |     0 |118795 |     - |   177M |   0 |5855 |  13k|  17k|1717 | 13 |  51 |   0 | 1.622016e+06 |      --      |    Inf | unknown
WARNING: LP solution value is below SCIP's -infinity value
  583s|     1 |     2 |316497 |     - |   177M |   0 |5855 |  13k|  17k|1717 | 13 |  52 |  36 | 1.622016e+06 |      --      |    Inf | unknown
d 720s|    60 |    61 |434969 |5358.9 |pscostdi|  59 |5855 |  13k|  17k|   0 |  2 |  59 |  36 | 1.622016e+06 | 2.490368e+06 |  53.54%| unknown
d 821s|    72 |    73 |518166 |5624.9 |fracdivi|  59 |5855 |  13k|  17k|   0 |  2 | 110 |  36 | 1.622016e+06 | 2.211840e+06 |  36.36%| unknown
 1406s|   100 |   101 |839692 |7281.8 |   186M |  59 |5855 |  13k|  16k|3956 |  2 | 123 |  36 | 1.622016e+06 | 2.211840e+06 |  36.36%| unknown
d1736s|   108 |   109 |  1096k|9140.6 |guideddi|  59 |5855 |  13k|  17k|   0 |  1 | 140 |  36 | 1.622016e+06 | 2.113536e+06 |  30.30%| unknown
d3058s|   182 |   179 |  1822k|9410.0 |adaptive|  59 |5855 |  13k|  16k|   0 |  2 | 228 |  36 | 1.622016e+06 | 1.998848e+06 |  23.23%| unknown
 3205s|   200 |   197 |  1923k|9069.4 |   193M |  59 |5855 |  13k|  16k|6879 |  2 | 250 |  36 | 1.622016e+06 | 1.998848e+06 |  23.23%| unknown
