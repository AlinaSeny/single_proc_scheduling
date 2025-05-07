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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag45_tiers_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 20969 constraints

solve problem
=============

presolving:
(round 1, fast)       4921 del vars, 11131 del conss, 0 add conss, 2297 chg bounds, 1085 chg sides, 2170 chg coeffs, 0 upgd conss, 0 impls, 3408 clqs
(round 2, fast)       4921 del vars, 11524 del conss, 0 add conss, 2298 chg bounds, 1085 chg sides, 2170 chg coeffs, 0 upgd conss, 0 impls, 3408 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 220 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5141 del vars, 11524 del conss, 0 add conss, 2299 chg bounds, 1085 chg sides, 2170 chg coeffs, 0 upgd conss, 0 impls, 2968 clqs
(round 4, fast)       5141 del vars, 12204 del conss, 0 add conss, 2299 chg bounds, 1085 chg sides, 2170 chg coeffs, 0 upgd conss, 0 impls, 2968 clqs
(round 5, exhaustive) 5141 del vars, 12227 del conss, 0 add conss, 2299 chg bounds, 1085 chg sides, 2170 chg coeffs, 0 upgd conss, 0 impls, 2968 clqs
(round 6, exhaustive) 5141 del vars, 12227 del conss, 0 add conss, 2299 chg bounds, 1085 chg sides, 2170 chg coeffs, 6471 upgd conss, 0 impls, 2968 clqs
(round 7, exhaustive) 5141 del vars, 15908 del conss, 1213 add conss, 2299 chg bounds, 1085 chg sides, 2170 chg coeffs, 6471 upgd conss, 0 impls, 2968 clqs
   (1.0s) probing: 1000/2798 (35.7%) - 0 fixings, 0 aggregations, 11829 implications, 1 bound changes
   (1.0s) probing: 1001/2798 (35.8%) - 0 fixings, 0 aggregations, 11846 implications, 1 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5141 deleted vars, 15908 deleted constraints, 1213 added constraints, 2300 tightened bounds, 0 added holes, 1085 changed sides, 2170 changed coefficients
 7361 implications, 7987 cliques
presolved problem has 2861 variables (2798 bin, 63 int, 0 impl, 0 cont) and 6274 constraints
    618 constraints of type <varbound>
    500 constraints of type <setppc>
   1213 constraints of type <and>
   2271 constraints of type <linear>
   1672 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.7s|     1 |     0 | 21180 |     - |    71M |   0 |2861 |6306 |7487 |   0 |  0 |  31 |   0 | 1.187256e+06 |      --      |    Inf | unknown
 24.0s|     1 |     0 | 54910 |     - |    72M |   0 |2861 |6314 |7487 |   0 |  0 |  39 |   0 | 1.187256e+06 |      --      |    Inf | unknown
*25.4s|     1 |     0 | 54910 |     - |    LP  |   0 |2861 |6314 |7487 |   0 |  0 |  39 |   0 | 1.187256e+06 | 2.228224e+06 |  87.68%| unknown
 27.9s|     1 |     0 | 60685 |     - |    74M |   0 |2861 |6332 |7628 | 141 |  1 |  39 |   0 | 1.225419e+06 | 2.228224e+06 |  81.83%| unknown
 27.9s|     1 |     0 | 60686 |     - |    74M |   0 |2861 |6332 |7625 | 141 |  1 |  39 |   0 | 1.225420e+06 | 2.228224e+06 |  81.83%| unknown
 27.9s|     1 |     0 | 60686 |     - |    74M |   0 |2861 |6332 |7625 | 141 |  1 |  39 |   0 | 1.225420e+06 | 2.228224e+06 |  81.83%| unknown
 37.3s|     1 |     0 | 74228 |     - |    76M |   0 |2861 |6332 |7744 | 260 |  2 |  39 |   0 | 1.238119e+06 | 2.228224e+06 |  79.97%| unknown
 37.4s|     1 |     0 | 74229 |     - |    76M |   0 |2861 |6332 |7743 | 260 |  2 |  39 |   0 | 1.238120e+06 | 2.228224e+06 |  79.97%| unknown
  500s|     1 |     0 |777949 |     - |    77M |   0 |2861 |6332 |7860 | 377 |  3 |  39 |   0 | 1.241263e+06 | 2.228224e+06 |  79.51%| unknown
  500s|     1 |     0 |777950 |     - |    77M |   0 |2861 |6332 |7859 | 377 |  3 |  39 |   0 | 1.241264e+06 | 2.228224e+06 |  79.51%| unknown
  646s|     1 |     0 |  1004k|     - |    79M |   0 |2861 |6332 |7999 | 517 |  4 |  39 |   0 | 1.242516e+06 | 2.228224e+06 |  79.33%| unknown
  646s|     1 |     0 |  1004k|     - |    79M |   0 |2861 |6333 |7998 | 517 |  4 |  40 |   0 | 1.242516e+06 | 2.228224e+06 |  79.33%| unknown
  653s|     1 |     0 |  1014k|     - |    82M |   0 |2861 |6333 |8137 | 656 |  5 |  40 |   0 | 1.242585e+06 | 2.228224e+06 |  79.32%| unknown
  653s|     1 |     0 |  1014k|     - |    82M |   0 |2861 |6334 |8137 | 656 |  5 |  41 |   0 | 1.242585e+06 | 2.228224e+06 |  79.32%| unknown
  658s|     1 |     0 |  1021k|     - |    83M |   0 |2861 |6334 |8230 | 768 |  6 |  41 |   0 | 1.242626e+06 | 2.228224e+06 |  79.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  658s|     1 |     0 |  1021k|     - |    83M |   0 |2861 |6334 |8230 | 768 |  6 |  41 |   0 | 1.242626e+06 | 2.228224e+06 |  79.32%| unknown
  748s|     1 |     0 |  1136k|     - |    85M |   0 |2861 |6334 |8300 | 838 |  7 |  41 |   0 | 1.242627e+06 | 2.228224e+06 |  79.32%| unknown
  751s|     1 |     0 |  1138k|     - |    87M |   0 |2861 |6334 |8392 | 930 |  8 |  41 |   0 | 1.242666e+06 | 2.228224e+06 |  79.31%| unknown
  751s|     1 |     0 |  1138k|     - |    87M |   0 |2861 |6337 |8391 | 930 |  8 |  44 |   0 | 1.242667e+06 | 2.228224e+06 |  79.31%| unknown
  770s|     1 |     0 |  1162k|     - |    88M |   0 |2861 |6337 |8332 | 990 |  9 |  44 |   0 | 1.242774e+06 | 2.228224e+06 |  79.29%| unknown
  770s|     1 |     0 |  1162k|     - |    88M |   0 |2861 |6337 |8330 | 990 |  9 |  44 |   0 | 1.242774e+06 | 2.228224e+06 |  79.29%| unknown
  775s|     1 |     0 |  1170k|     - |    89M |   0 |2861 |6337 |8448 |1108 | 10 |  44 |   0 | 1.242775e+06 | 2.228224e+06 |  79.29%| unknown
  898s|     1 |     0 |  1319k|     - |    90M |   0 |2861 |6337 |8524 |1184 | 11 |  44 |   0 | 1.242775e+06 | 2.228224e+06 |  79.29%| unknown
  900s|     1 |     0 |  1324k|     - |    91M |   0 |2861 |6337 |8607 |1267 | 12 |  44 |   0 | 1.242775e+06 | 2.228224e+06 |  79.29%| unknown
  902s|     1 |     0 |  1326k|     - |    92M |   0 |2861 |6337 |8489 |1326 | 13 |  44 |   0 | 1.242775e+06 | 2.228224e+06 |  79.29%| unknown
  904s|     1 |     0 |  1329k|     - |    93M |   0 |2861 |6337 |8524 |1361 | 14 |  44 |   0 | 1.242821e+06 | 2.228224e+06 |  79.29%| unknown
  904s|     1 |     0 |  1329k|     - |    93M |   0 |2861 |6338 |8524 |1361 | 14 |  45 |   0 | 1.242821e+06 | 2.228224e+06 |  79.29%| unknown
 1384s|     1 |     2 |  1906k|     - |    93M |   0 |2861 |6370 |8524 |1361 | 14 |  77 |   0 | 1.242821e+06 | 2.228224e+06 |  79.29%| unknown
*1466s|     7 |     4 |  2012k|113864.3 |    LP  |   5 |2861 |6370 |8616 |1453 |  0 |  77 |   0 | 1.242821e+06 | 1.622016e+06 |  30.51%|   2.29%
*1625s|    15 |     8 |  2213k|63131.6 |    LP  |   7 |2861 |6371 |8723 |1608 |  0 |  78 |  22 | 1.242821e+06 | 1.589248e+06 |  27.87%|   7.17%
(node 48) numerical troubles in LP 258 -- unresolved
