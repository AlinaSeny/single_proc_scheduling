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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag469_default_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7475 constraints

solve problem
=============

presolving:
(round 1, fast)       2021 del vars, 4499 del conss, 0 add conss, 1025 chg bounds, 324 chg sides, 648 chg coeffs, 0 upgd conss, 0 impls, 1003 clqs
(round 2, fast)       2021 del vars, 4666 del conss, 0 add conss, 1026 chg bounds, 330 chg sides, 654 chg coeffs, 0 upgd conss, 0 impls, 1003 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 49 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2070 del vars, 4666 del conss, 0 add conss, 1027 chg bounds, 332 chg sides, 656 chg coeffs, 0 upgd conss, 0 impls, 905 clqs
(round 4, fast)       2070 del vars, 4870 del conss, 0 add conss, 1027 chg bounds, 332 chg sides, 656 chg coeffs, 0 upgd conss, 0 impls, 905 clqs
(round 5, exhaustive) 2070 del vars, 4884 del conss, 0 add conss, 1027 chg bounds, 332 chg sides, 656 chg coeffs, 0 upgd conss, 0 impls, 905 clqs
(round 6, exhaustive) 2070 del vars, 4884 del conss, 0 add conss, 1027 chg bounds, 332 chg sides, 656 chg coeffs, 1883 upgd conss, 0 impls, 905 clqs
(round 7, exhaustive) 2070 del vars, 6092 del conss, 399 add conss, 1027 chg bounds, 332 chg sides, 656 chg coeffs, 1883 upgd conss, 0 impls, 905 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2070 deleted vars, 6092 deleted constraints, 399 added constraints, 1028 tightened bounds, 0 added holes, 332 changed sides, 656 changed coefficients
 8119 implications, 7341 cliques
presolved problem has 857 variables (819 bin, 38 int, 0 impl, 0 cont) and 1782 constraints
    231 constraints of type <varbound>
     96 constraints of type <setppc>
    399 constraints of type <and>
    708 constraints of type <linear>
    348 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 857 |1786 |2178 |   0 |  0 |   6 |   0 | 1.097728e+06 | 1.638400e+06 |  49.25%| unknown
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 857 |1792 |2178 |   0 |  0 |  14 |   0 | 1.097728e+06 | 1.425408e+06 |  29.85%| unknown
  0.5s|     1 |     0 |   709 |     - |    27M |   0 | 857 |1792 |2178 |   0 |  0 |  14 |   0 | 1.097728e+06 | 1.425408e+06 |  29.85%| unknown
  1.4s|     1 |     0 |  2131 |     - |    30M |   0 | 857 |1807 |2283 | 105 |  1 |  29 |   0 | 1.125531e+06 | 1.425408e+06 |  26.64%| unknown
  1.4s|     1 |     0 |  2132 |     - |    30M |   0 | 857 |1807 |2283 | 105 |  1 |  29 |   0 | 1.125532e+06 | 1.425408e+06 |  26.64%| unknown
  2.2s|     1 |     0 |  2897 |     - |    32M |   0 | 857 |1807 |2367 | 189 |  2 |  29 |   0 | 1.125741e+06 | 1.425408e+06 |  26.62%| unknown
  2.3s|     1 |     0 |  2898 |     - |    32M |   0 | 857 |1810 |2366 | 189 |  2 |  32 |   0 | 1.125742e+06 | 1.425408e+06 |  26.62%| unknown
  3.1s|     1 |     0 |  3459 |     - |    32M |   0 | 857 |1810 |2427 | 250 |  3 |  32 |   0 | 1.125743e+06 | 1.425408e+06 |  26.62%| unknown
  3.1s|     1 |     0 |  3460 |     - |    32M |   0 | 857 |1810 |2427 | 250 |  3 |  32 |   0 | 1.125744e+06 | 1.425408e+06 |  26.62%| unknown
  4.0s|     1 |     0 |  4742 |     - |    34M |   0 | 857 |1810 |2468 | 291 |  4 |  32 |   0 | 1.125745e+06 | 1.425408e+06 |  26.62%| unknown
  4.0s|     1 |     0 |  4743 |     - |    34M |   0 | 857 |1810 |2467 | 291 |  4 |  32 |   0 | 1.125746e+06 | 1.425408e+06 |  26.62%| unknown
  5.1s|     1 |     0 |  5346 |     - |    34M |   0 | 857 |1810 |2519 | 343 |  5 |  32 |   0 | 1.128212e+06 | 1.425408e+06 |  26.34%| unknown
  5.1s|     1 |     0 |  5347 |     - |    34M |   0 | 857 |1810 |2517 | 343 |  5 |  32 |   0 | 1.128212e+06 | 1.425408e+06 |  26.34%| unknown
