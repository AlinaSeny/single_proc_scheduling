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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag260_default_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9704 constraints

solve problem
=============

presolving:
(round 1, fast)       2433 del vars, 5393 del conss, 0 add conss, 1128 chg bounds, 474 chg sides, 948 chg coeffs, 0 upgd conss, 0 impls, 1303 clqs
(round 2, fast)       2433 del vars, 5598 del conss, 0 add conss, 1129 chg bounds, 474 chg sides, 948 chg coeffs, 0 upgd conss, 0 impls, 1303 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 95 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2528 del vars, 5598 del conss, 0 add conss, 1130 chg bounds, 474 chg sides, 948 chg coeffs, 0 upgd conss, 0 impls, 1113 clqs
(round 4, fast)       2528 del vars, 5912 del conss, 0 add conss, 1130 chg bounds, 474 chg sides, 948 chg coeffs, 0 upgd conss, 0 impls, 1113 clqs
(round 5, exhaustive) 2528 del vars, 5932 del conss, 0 add conss, 1130 chg bounds, 474 chg sides, 948 chg coeffs, 0 upgd conss, 0 impls, 1113 clqs
(round 6, exhaustive) 2528 del vars, 5932 del conss, 0 add conss, 1130 chg bounds, 474 chg sides, 948 chg coeffs, 2760 upgd conss, 0 impls, 1113 clqs
(round 7, exhaustive) 2528 del vars, 7164 del conss, 408 add conss, 1130 chg bounds, 474 chg sides, 948 chg coeffs, 2760 upgd conss, 0 impls, 1113 clqs
   (0.5s) probing: 1000/1171 (85.4%) - 0 fixings, 0 aggregations, 10118 implications, 0 bound changes
   (0.5s) probing: 1001/1171 (85.5%) - 0 fixings, 0 aggregations, 10122 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2528 deleted vars, 7164 deleted constraints, 408 added constraints, 1130 tightened bounds, 0 added holes, 474 changed sides, 948 changed coefficients
 6915 implications, 4710 cliques
presolved problem has 1214 variables (1171 bin, 43 int, 0 impl, 0 cont) and 2948 constraints
    292 constraints of type <varbound>
    289 constraints of type <setppc>
    408 constraints of type <and>
   1012 constraints of type <linear>
    947 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     2 |     - |  clique|   0 |1214 |2948 |3356 |   0 |  0 |   0 |   0 | 6.717440e+05 | 1.343488e+06 | 100.00%| unknown
  2.0s|     1 |     0 |  8223 |     - |    35M |   0 |1214 |2966 |3356 |   0 |  0 |  18 |   0 | 7.415825e+05 | 1.343488e+06 |  81.17%| unknown
  2.0s|     1 |     0 |  8224 |     - |    35M |   0 |1214 |2970 |3356 |   0 |  0 |  22 |   0 | 7.415830e+05 | 1.343488e+06 |  81.16%| unknown
* 3.9s|     1 |     0 |  8224 |     - |    LP  |   0 |1214 |2970 |3356 |   0 |  0 |  22 |   0 | 7.415830e+05 | 1.097728e+06 |  48.02%| unknown
  7.9s|     1 |     0 | 25836 |     - |    36M |   0 |1214 |3027 |3431 |  75 |  1 |  22 |   0 | 7.478631e+05 | 1.097728e+06 |  46.78%| unknown
  7.9s|     1 |     0 | 25837 |     - |    36M |   0 |1214 |3028 |3431 |  75 |  1 |  23 |   0 | 7.478640e+05 | 1.097728e+06 |  46.78%| unknown
 11.2s|     1 |     0 | 33776 |     - |    36M |   0 |1214 |3028 |3491 | 135 |  2 |  23 |   0 | 7.503793e+05 | 1.097728e+06 |  46.29%| unknown
 11.2s|     1 |     0 | 33777 |     - |    36M |   0 |1214 |3029 |3488 | 135 |  2 |  24 |   0 | 7.503800e+05 | 1.097728e+06 |  46.29%| unknown
 14.3s|     1 |     0 | 43129 |     - |    37M |   0 |1214 |3029 |3528 | 175 |  3 |  24 |   0 | 7.581561e+05 | 1.097728e+06 |  44.79%| unknown
 14.3s|     1 |     0 | 43130 |     - |    37M |   0 |1214 |3029 |3516 | 175 |  3 |  24 |   0 | 7.581570e+05 | 1.097728e+06 |  44.79%| unknown
 16.9s|     1 |     0 | 48882 |     - |    38M |   0 |1214 |3029 |3551 | 210 |  4 |  24 |   0 | 7.644218e+05 | 1.097728e+06 |  43.60%| unknown
 16.9s|     1 |     0 | 48883 |     - |    38M |   0 |1214 |3029 |3548 | 210 |  4 |  24 |   0 | 7.644220e+05 | 1.097728e+06 |  43.60%| unknown
 19.4s|     1 |     0 | 54960 |     - |    39M |   0 |1214 |3029 |3610 | 272 |  5 |  24 |   0 | 7.669880e+05 | 1.097728e+06 |  43.12%| unknown
 19.4s|     1 |     0 | 54961 |     - |    39M |   0 |1214 |3029 |3603 | 272 |  5 |  24 |   0 | 7.669880e+05 | 1.097728e+06 |  43.12%| unknown
 29.1s|     1 |     0 | 82306 |     - |    40M |   0 |1214 |3029 |3651 | 320 |  6 |  24 |   0 | 7.669891e+05 | 1.097728e+06 |  43.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.1s|     1 |     0 | 82309 |     - |    40M |   0 |1214 |3032 |3651 | 320 |  6 |  27 |   0 | 7.669900e+05 | 1.097728e+06 |  43.12%| unknown
