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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag170_reverse_tiers_input.lp>
============

original problem has 2776 variables (2738 bin, 38 int, 0 impl, 0 cont) and 7069 constraints

solve problem
=============

presolving:
(round 1, fast)       1669 del vars, 3609 del conss, 0 add conss, 743 chg bounds, 372 chg sides, 744 chg coeffs, 0 upgd conss, 0 impls, 1239 clqs
(round 2, fast)       1669 del vars, 3748 del conss, 0 add conss, 743 chg bounds, 372 chg sides, 744 chg coeffs, 0 upgd conss, 0 impls, 1239 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 79 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1748 del vars, 3748 del conss, 0 add conss, 744 chg bounds, 372 chg sides, 744 chg coeffs, 0 upgd conss, 0 impls, 1081 clqs
(round 4, fast)       1748 del vars, 3961 del conss, 0 add conss, 744 chg bounds, 372 chg sides, 744 chg coeffs, 0 upgd conss, 0 impls, 1081 clqs
(round 5, exhaustive) 1748 del vars, 3971 del conss, 0 add conss, 744 chg bounds, 372 chg sides, 744 chg coeffs, 0 upgd conss, 0 impls, 1081 clqs
(round 6, exhaustive) 1748 del vars, 3971 del conss, 0 add conss, 744 chg bounds, 372 chg sides, 744 chg coeffs, 2292 upgd conss, 0 impls, 1081 clqs
(round 7, exhaustive) 1748 del vars, 5343 del conss, 455 add conss, 744 chg bounds, 372 chg sides, 744 chg coeffs, 2292 upgd conss, 0 impls, 1081 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1748 deleted vars, 5343 deleted constraints, 455 added constraints, 744 tightened bounds, 0 added holes, 372 changed sides, 744 changed coefficients
 7484 implications, 4677 cliques
presolved problem has 1028 variables (991 bin, 37 int, 0 impl, 0 cont) and 2181 constraints
    213 constraints of type <varbound>
    164 constraints of type <setppc>
    455 constraints of type <and>
    806 constraints of type <linear>
    543 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     2 |     - |  clique|   0 |1028 |2181 |2636 |   0 |  0 |   0 |   0 | 5.898240e+05 | 1.490944e+06 | 152.78%| unknown
  0.9s|     1 |     0 |  2831 |     - |    28M |   0 |1028 |2203 |2636 |   0 |  0 |  22 |   0 | 7.028219e+05 | 1.490944e+06 | 112.14%| unknown
  1.0s|     1 |     0 |  2832 |     - |    28M |   0 |1028 |2205 |2636 |   0 |  0 |  24 |   0 | 7.028220e+05 | 1.490944e+06 | 112.14%| unknown
* 1.9s|     1 |     0 |  2832 |     - |    LP  |   0 |1028 |2205 |2636 |   0 |  0 |  24 |   0 | 7.028220e+05 | 1.081344e+06 |  53.86%| unknown
  5.1s|     1 |     0 | 19228 |     - |    29M |   0 |1028 |2220 |2735 |  99 |  1 |  24 |   0 | 7.049116e+05 | 1.081344e+06 |  53.40%| unknown
  5.1s|     1 |     0 | 19229 |     - |    29M |   0 |1028 |2220 |2733 |  99 |  1 |  24 |   0 | 7.049120e+05 | 1.081344e+06 |  53.40%| unknown
  8.7s|     1 |     0 | 36392 |     - |    29M |   0 |1028 |2220 |2731 |  99 |  1 |  24 |   0 | 7.049120e+05 | 1.081344e+06 |  53.40%| unknown
 15.4s|     1 |     0 | 60425 |     - |    29M |   0 |1028 |2220 |2824 | 192 |  2 |  24 |   0 | 7.054960e+05 | 1.081344e+06 |  53.27%| unknown
 15.4s|     1 |     0 | 60435 |     - |    30M |   0 |1028 |2223 |2817 | 192 |  2 |  27 |   0 | 7.054970e+05 | 1.081344e+06 |  53.27%| unknown
 32.9s|     1 |     0 |116663 |     - |    30M |   0 |1028 |2223 |2916 | 291 |  3 |  27 |   0 | 7.070941e+05 | 1.081344e+06 |  52.93%| unknown
 32.9s|     1 |     0 |116665 |     - |    30M |   0 |1028 |2223 |2912 | 291 |  3 |  27 |   0 | 7.070950e+05 | 1.081344e+06 |  52.93%| unknown
 40.5s|     1 |     0 |142194 |     - |    32M |   0 |1028 |2223 |2976 | 355 |  4 |  27 |   0 | 7.073243e+05 | 1.081344e+06 |  52.88%| unknown
 40.5s|     1 |     0 |142196 |     - |    32M |   0 |1028 |2223 |2969 | 355 |  4 |  27 |   0 | 7.073250e+05 | 1.081344e+06 |  52.88%| unknown
