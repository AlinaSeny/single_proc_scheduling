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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag195_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10696 constraints

solve problem
=============

presolving:
(round 1, fast)       2714 del vars, 6234 del conss, 0 add conss, 1272 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1458 clqs
(round 2, fast)       2714 del vars, 6437 del conss, 0 add conss, 1273 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1458 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 148 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2862 del vars, 6437 del conss, 0 add conss, 1275 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1162 clqs
(round 4, fast)       2862 del vars, 6880 del conss, 0 add conss, 1275 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1162 clqs
(round 5, exhaustive) 2862 del vars, 6895 del conss, 0 add conss, 1275 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1162 clqs
(round 6, exhaustive) 2862 del vars, 6895 del conss, 0 add conss, 1275 chg bounds, 480 chg sides, 960 chg coeffs, 2768 upgd conss, 0 impls, 1162 clqs
(round 7, exhaustive) 2862 del vars, 8254 del conss, 453 add conss, 1275 chg bounds, 480 chg sides, 960 chg coeffs, 2768 upgd conss, 0 impls, 1162 clqs
   (0.5s) probing: 1000/1189 (84.1%) - 0 fixings, 0 aggregations, 13011 implications, 0 bound changes
   (0.5s) probing: 1001/1189 (84.2%) - 0 fixings, 0 aggregations, 13012 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2862 deleted vars, 8254 deleted constraints, 453 added constraints, 1275 tightened bounds, 0 added holes, 480 changed sides, 960 changed coefficients
 7616 implications, 7055 cliques
presolved problem has 1234 variables (1189 bin, 45 int, 0 impl, 0 cont) and 2895 constraints
    339 constraints of type <varbound>
    256 constraints of type <setppc>
    453 constraints of type <and>
   1033 constraints of type <linear>
    814 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |   339 |     - | vbounds|   0 |1234 |2912 |3348 |   0 |  0 |  16 |   0 | 9.502720e+05 | 1.490944e+06 |  56.90%| unknown
  0.9s|     1 |     0 |  2242 |     - |    38M |   0 |1234 |2931 |3348 |   0 |  0 |  35 |   0 | 9.502720e+05 | 1.490944e+06 |  56.90%| unknown
L 1.0s|     1 |     0 |  2242 |     - |undercov|   0 |1234 |2936 |3348 |   0 |  0 |  40 |   0 | 9.502720e+05 | 1.376256e+06 |  44.83%| unknown
* 2.8s|     1 |     0 |  2242 |     - |    LP  |   0 |1234 |2936 |3348 |   0 |  0 |  40 |   0 | 9.502720e+05 | 1.228800e+06 |  29.31%| unknown
  3.9s|     1 |     0 |  7917 |     - |    38M |   0 |1234 |2966 |3457 | 109 |  1 |  40 |   0 | 9.666560e+05 | 1.228800e+06 |  27.12%| unknown
  3.9s|     1 |     0 |  7917 |     - |    38M |   0 |1234 |2968 |3457 | 109 |  1 |  42 |   0 | 9.666560e+05 | 1.228800e+06 |  27.12%| unknown
  5.3s|     1 |     0 |  8823 |     - |    40M |   0 |1234 |2968 |3538 | 190 |  2 |  42 |   0 | 9.770038e+05 | 1.228800e+06 |  25.77%| unknown
  5.3s|     1 |     0 |  8824 |     - |    40M |   0 |1234 |2968 |3538 | 190 |  2 |  42 |   0 | 9.770040e+05 | 1.228800e+06 |  25.77%| unknown
 11.1s|     1 |     0 | 26633 |     - |    41M |   0 |1234 |2968 |3598 | 250 |  3 |  42 |   0 | 9.822240e+05 | 1.228800e+06 |  25.10%| unknown
 11.1s|     1 |     0 | 26634 |     - |    41M |   0 |1234 |2968 |3596 | 250 |  3 |  42 |   0 | 9.822250e+05 | 1.228800e+06 |  25.10%| unknown
 12.8s|     1 |     0 | 29742 |     - |    43M |   0 |1234 |2968 |3641 | 295 |  4 |  42 |   0 | 9.922676e+05 | 1.228800e+06 |  23.84%| unknown
 12.8s|     1 |     0 | 29743 |     - |    43M |   0 |1234 |2968 |3638 | 295 |  4 |  42 |   0 | 9.922680e+05 | 1.228800e+06 |  23.84%| unknown
 15.3s|     1 |     0 | 35838 |     - |    44M |   0 |1234 |2968 |3712 | 369 |  5 |  42 |   0 | 9.985068e+05 | 1.228800e+06 |  23.06%| unknown
 15.3s|     1 |     0 | 35839 |     - |    45M |   0 |1234 |2968 |3711 | 369 |  5 |  42 |   0 | 9.985070e+05 | 1.228800e+06 |  23.06%| unknown
 17.5s|     1 |     0 | 39590 |     - |    45M |   0 |1234 |2968 |3788 | 446 |  6 |  42 |   0 | 1.003180e+06 | 1.228800e+06 |  22.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.5s|     1 |     0 | 39591 |     - |    45M |   0 |1234 |2968 |3772 | 446 |  6 |  42 |   0 | 1.003180e+06 | 1.228800e+06 |  22.49%| unknown
