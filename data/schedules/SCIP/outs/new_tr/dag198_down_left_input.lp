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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag198_down_left_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19021 constraints

solve problem
=============

presolving:
(round 1, fast)       4299 del vars, 9710 del conss, 0 add conss, 2006 chg bounds, 979 chg sides, 1958 chg coeffs, 0 upgd conss, 0 impls, 3390 clqs
(round 2, fast)       4299 del vars, 10065 del conss, 0 add conss, 2007 chg bounds, 979 chg sides, 1958 chg coeffs, 0 upgd conss, 0 impls, 3390 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 324 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4623 del vars, 10065 del conss, 0 add conss, 2009 chg bounds, 979 chg sides, 1958 chg coeffs, 0 upgd conss, 0 impls, 2742 clqs
(round 4, fast)       4623 del vars, 10890 del conss, 0 add conss, 2009 chg bounds, 979 chg sides, 1958 chg coeffs, 0 upgd conss, 0 impls, 2742 clqs
(round 5, exhaustive) 4623 del vars, 10905 del conss, 0 add conss, 2009 chg bounds, 979 chg sides, 1958 chg coeffs, 0 upgd conss, 0 impls, 2742 clqs
(round 6, exhaustive) 4623 del vars, 10905 del conss, 0 add conss, 2009 chg bounds, 979 chg sides, 1958 chg coeffs, 6055 upgd conss, 0 impls, 2742 clqs
(round 7, exhaustive) 4623 del vars, 14334 del conss, 1143 add conss, 2009 chg bounds, 979 chg sides, 1958 chg coeffs, 6055 upgd conss, 0 impls, 2742 clqs
   (1.1s) probing: 1000/2578 (38.8%) - 0 fixings, 0 aggregations, 18969 implications, 1 bound changes
   (1.1s) probing: 1001/2578 (38.8%) - 0 fixings, 0 aggregations, 18976 implications, 1 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4623 deleted vars, 14334 deleted constraints, 1143 added constraints, 2010 tightened bounds, 0 added holes, 979 changed sides, 1958 changed coefficients
 8702 implications, 13621 cliques
presolved problem has 2638 variables (2578 bin, 60 int, 0 impl, 0 cont) and 5830 constraints
    614 constraints of type <varbound>
    456 constraints of type <setppc>
   1143 constraints of type <and>
   2061 constraints of type <linear>
   1556 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |2638 |5846 |6973 |   0 |  0 |  15 |   0 | 9.175040e+05 | 2.326528e+06 | 153.57%| unknown
  195s|     1 |     0 |283840 |     - |    63M |   0 |2638 |5846 |6973 |   0 |  0 |  15 |   0 | 9.364855e+05 | 2.326528e+06 | 148.43%| unknown
L 196s|     1 |     0 |283841 |     - |undercov|   0 |2638 |5849 |6973 |   0 |  0 |  18 |   0 | 9.364860e+05 | 1.949696e+06 | 108.19%| unknown
