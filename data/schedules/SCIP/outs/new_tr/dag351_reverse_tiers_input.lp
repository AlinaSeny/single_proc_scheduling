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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag351_reverse_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7457 constraints

solve problem
=============

presolving:
(round 1, fast)       2040 del vars, 4620 del conss, 0 add conss, 1058 chg bounds, 310 chg sides, 620 chg coeffs, 0 upgd conss, 0 impls, 923 clqs
(round 2, fast)       2043 del vars, 4798 del conss, 0 add conss, 1059 chg bounds, 310 chg sides, 620 chg coeffs, 0 upgd conss, 0 impls, 917 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 117 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2160 del vars, 4798 del conss, 0 add conss, 1061 chg bounds, 310 chg sides, 620 chg coeffs, 0 upgd conss, 0 impls, 683 clqs
(round 4, fast)       2160 del vars, 5095 del conss, 0 add conss, 1061 chg bounds, 322 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 683 clqs
(round 5, exhaustive) 2160 del vars, 5104 del conss, 0 add conss, 1061 chg bounds, 322 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 683 clqs
(round 6, exhaustive) 2160 del vars, 5104 del conss, 0 add conss, 1061 chg bounds, 322 chg sides, 632 chg coeffs, 1669 upgd conss, 0 impls, 683 clqs
(round 7, exhaustive) 2160 del vars, 5888 del conss, 260 add conss, 1061 chg bounds, 322 chg sides, 632 chg coeffs, 1669 upgd conss, 0 impls, 683 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2160 deleted vars, 5888 deleted constraints, 260 added constraints, 1061 tightened bounds, 0 added holes, 322 changed sides, 632 changed coefficients
 6136 implications, 4239 cliques
presolved problem has 767 variables (729 bin, 38 int, 0 impl, 0 cont) and 1829 constraints
    225 constraints of type <varbound>
    159 constraints of type <setppc>
    260 constraints of type <and>
    684 constraints of type <linear>
    501 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     3 |     - |  clique|   0 | 767 |1829 |2089 |   0 |  0 |   0 |   0 | 9.994240e+05 | 1.507328e+06 |  50.82%| unknown
  0.5s|     1 |     0 |   920 |     - |    25M |   0 | 767 |1843 |2089 |   0 |  0 |  16 |   0 | 9.994240e+05 | 1.507328e+06 |  50.82%| unknown
  1.2s|     1 |     0 |  1498 |     - |    26M |   0 | 767 |1843 |2170 |  81 |  1 |  16 |   0 | 9.994240e+05 | 1.507328e+06 |  50.82%| unknown
  2.0s|     1 |     0 |  1702 |     - |    27M |   0 | 767 |1844 |2209 | 120 |  2 |  17 |   0 | 1.015808e+06 | 1.507328e+06 |  48.39%| unknown
  2.0s|     1 |     0 |  1702 |     - |    27M |   0 | 767 |1844 |2209 | 120 |  2 |  17 |   0 | 1.015808e+06 | 1.507328e+06 |  48.39%| unknown
  2.7s|     1 |     0 |  1833 |     - |    27M |   0 | 767 |1844 |2248 | 159 |  3 |  17 |   0 | 1.015808e+06 | 1.507328e+06 |  48.39%| unknown
  3.4s|     1 |     0 |  1893 |     - |    28M |   0 | 767 |1844 |2266 | 177 |  4 |  17 |   0 | 1.015808e+06 | 1.507328e+06 |  48.39%| unknown
  4.0s|     1 |     0 |  1931 |     - |    31M |   0 | 767 |1844 |2278 | 189 |  5 |  17 |   0 | 1.015808e+06 | 1.507328e+06 |  48.39%| unknown
  4.6s|     1 |     0 |  1961 |     - |    31M |   0 | 767 |1844 |2294 | 205 |  6 |  17 |   0 | 1.015808e+06 | 1.507328e+06 |  48.39%| unknown
  5.2s|     1 |     0 |  1990 |     - |    35M |   0 | 767 |1844 |2300 | 211 |  7 |  17 |   0 | 1.015808e+06 | 1.507328e+06 |  48.39%| unknown
  5.8s|     1 |     0 |  2016 |     - |    36M |   0 | 767 |1844 |2305 | 216 |  8 |  17 |   0 | 1.015808e+06 | 1.507328e+06 |  48.39%| unknown
