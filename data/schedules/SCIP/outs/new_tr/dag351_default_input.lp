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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag351_default_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7457 constraints

solve problem
=============

presolving:
(round 1, fast)       2100 del vars, 4740 del conss, 0 add conss, 1057 chg bounds, 310 chg sides, 620 chg coeffs, 0 upgd conss, 0 impls, 803 clqs
(round 2, fast)       2100 del vars, 4912 del conss, 0 add conss, 1059 chg bounds, 310 chg sides, 620 chg coeffs, 0 upgd conss, 0 impls, 803 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 60 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2160 del vars, 4912 del conss, 0 add conss, 1061 chg bounds, 310 chg sides, 620 chg coeffs, 0 upgd conss, 0 impls, 683 clqs
(round 4, fast)       2160 del vars, 5095 del conss, 0 add conss, 1061 chg bounds, 310 chg sides, 620 chg coeffs, 0 upgd conss, 0 impls, 683 clqs
(round 5, exhaustive) 2160 del vars, 5104 del conss, 0 add conss, 1061 chg bounds, 310 chg sides, 620 chg coeffs, 0 upgd conss, 0 impls, 683 clqs
(round 6, exhaustive) 2160 del vars, 5104 del conss, 0 add conss, 1061 chg bounds, 310 chg sides, 620 chg coeffs, 1669 upgd conss, 0 impls, 683 clqs
(round 7, exhaustive) 2160 del vars, 5888 del conss, 260 add conss, 1061 chg bounds, 310 chg sides, 620 chg coeffs, 1669 upgd conss, 0 impls, 683 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2160 deleted vars, 5888 deleted constraints, 260 added constraints, 1062 tightened bounds, 0 added holes, 310 changed sides, 620 changed coefficients
 6150 implications, 4261 cliques
presolved problem has 767 variables (729 bin, 38 int, 0 impl, 0 cont) and 1829 constraints
    225 constraints of type <varbound>
    159 constraints of type <setppc>
    260 constraints of type <and>
    684 constraints of type <linear>
    501 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - |  clique|   0 | 767 |1829 |2089 |   0 |  0 |   0 |   0 | 9.994240e+05 | 1.884160e+06 |  88.52%| unknown
  0.5s|     1 |     0 |  1045 |     - |    25M |   0 | 767 |1848 |2089 |   0 |  0 |  19 |   0 | 9.994240e+05 | 1.884160e+06 |  88.52%| unknown
* 1.2s|     1 |     0 |  1045 |     - |    LP  |   0 | 767 |1848 |2089 |   0 |  0 |  19 |   0 | 9.994240e+05 | 1.654784e+06 |  65.57%| unknown
  1.3s|     1 |     0 |  1715 |     - |    26M |   0 | 767 |1856 |2174 |  85 |  1 |  19 |   0 | 9.994240e+05 | 1.654784e+06 |  65.57%| unknown
  1.3s|     1 |     0 |  1715 |     - |    26M |   0 | 767 |1857 |2174 |  85 |  1 |  20 |   0 | 9.994240e+05 | 1.654784e+06 |  65.57%| unknown
  2.2s|     1 |     0 |  2467 |     - |    27M |   0 | 767 |1857 |2212 | 123 |  2 |  20 |   0 | 1.015808e+06 | 1.654784e+06 |  62.90%| unknown
  2.2s|     1 |     0 |  2467 |     - |    27M |   0 | 767 |1857 |2212 | 123 |  2 |  20 |   0 | 1.015808e+06 | 1.654784e+06 |  62.90%| unknown
  2.9s|     1 |     0 |  2846 |     - |    27M |   0 | 767 |1857 |2254 | 165 |  3 |  20 |   0 | 1.015808e+06 | 1.654784e+06 |  62.90%| unknown
  3.8s|     1 |     0 |  3091 |     - |    28M |   0 | 767 |1857 |2281 | 192 |  4 |  20 |   0 | 1.015808e+06 | 1.654784e+06 |  62.90%| unknown
  4.5s|     1 |     0 |  3234 |     - |    28M |   0 | 767 |1858 |2297 | 208 |  5 |  21 |   0 | 1.015808e+06 | 1.654784e+06 |  62.90%| unknown
  5.3s|     1 |     0 |  3297 |     - |    29M |   0 | 767 |1858 |2314 | 225 |  6 |  21 |   0 | 1.015808e+06 | 1.654784e+06 |  62.90%| unknown
