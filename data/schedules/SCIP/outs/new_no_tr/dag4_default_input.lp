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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag4_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6725 constraints

solve problem
=============

presolving:
(round 1, fast)       946 del vars, 1684 del conss, 0 add conss, 245 chg bounds, 577 chg sides, 1154 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 2, fast)       946 del vars, 1736 del conss, 0 add conss, 259 chg bounds, 767 chg sides, 1687 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 3, fast)       946 del vars, 1736 del conss, 0 add conss, 268 chg bounds, 880 chg sides, 1941 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 4, fast)       946 del vars, 1736 del conss, 0 add conss, 279 chg bounds, 996 chg sides, 2230 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 5, fast)       946 del vars, 1736 del conss, 0 add conss, 281 chg bounds, 1046 chg sides, 2438 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 6, fast)       946 del vars, 1736 del conss, 0 add conss, 283 chg bounds, 1064 chg sides, 2488 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 7, fast)       946 del vars, 1736 del conss, 0 add conss, 284 chg bounds, 1068 chg sides, 2522 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 8, fast)       946 del vars, 1736 del conss, 0 add conss, 284 chg bounds, 1079 chg sides, 2552 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (50 rounds): 263 aggregations, 609 fixings, 54 bound changes
(round 9, medium)     1818 del vars, 6725 del conss, 2453 add conss, 339 chg bounds, 1079 chg sides, 2552 chg coeffs, 0 upgd conss, 0 impls, 695 clqs
(round 10, fast)       1818 del vars, 6725 del conss, 2453 add conss, 339 chg bounds, 1113 chg sides, 2586 chg coeffs, 0 upgd conss, 0 impls, 764 clqs
(round 11, exhaustive) 1818 del vars, 6725 del conss, 2453 add conss, 339 chg bounds, 1113 chg sides, 2586 chg coeffs, 1783 upgd conss, 0 impls, 764 clqs
(round 12, exhaustive) 1818 del vars, 7633 del conss, 2753 add conss, 339 chg bounds, 1113 chg sides, 2586 chg coeffs, 1783 upgd conss, 0 impls, 764 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 13, exhaustive) 1835 del vars, 7633 del conss, 2753 add conss, 360 chg bounds, 1113 chg sides, 2586 chg coeffs, 1783 upgd conss, 6260 impls, 4259 clqs
(round 14, fast)       1841 del vars, 7687 del conss, 2753 add conss, 360 chg bounds, 1240 chg sides, 2819 chg coeffs, 1783 upgd conss, 6268 impls, 4118 clqs
(round 15, medium)     1846 del vars, 7687 del conss, 2753 add conss, 360 chg bounds, 1240 chg sides, 2819 chg coeffs, 1783 upgd conss, 6271 impls, 4072 clqs
(round 16, fast)       1846 del vars, 7703 del conss, 2753 add conss, 360 chg bounds, 1240 chg sides, 2819 chg coeffs, 1783 upgd conss, 6271 impls, 4072 clqs
(round 17, exhaustive) 1846 del vars, 7711 del conss, 2761 add conss, 360 chg bounds, 1240 chg sides, 2819 chg coeffs, 1783 upgd conss, 6271 impls, 4072 clqs
(round 18, exhaustive) 1846 del vars, 7715 del conss, 2761 add conss, 360 chg bounds, 1240 chg sides, 2819 chg coeffs, 1783 upgd conss, 6271 impls, 4079 clqs
(round 19, exhaustive) 1846 del vars, 7715 del conss, 2761 add conss, 360 chg bounds, 1240 chg sides, 2819 chg coeffs, 1800 upgd conss, 6271 impls, 4079 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 9 medium, 7 exhaustive):
 1846 deleted vars, 7715 deleted constraints, 2761 added constraints, 360 tightened bounds, 0 added holes, 1240 changed sides, 2819 changed coefficients
 7681 implications, 4654 cliques
presolved problem has 783 variables (747 bin, 36 int, 0 impl, 0 cont) and 1771 constraints
    209 constraints of type <varbound>
    152 constraints of type <setppc>
    286 constraints of type <and>
    632 constraints of type <linear>
    492 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - |  clique|   0 | 783 |1771 |2057 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.277952e+06 |  62.50%| unknown
  1.1s|     1 |     0 |  2952 |     - |    24M |   0 | 783 |1793 |2057 |   0 |  0 |  22 |   0 | 9.032341e+05 | 1.277952e+06 |  41.49%| unknown
  1.1s|     1 |     0 |  2953 |     - |    24M |   0 | 783 |1798 |2057 |   0 |  0 |  27 |   0 | 9.032350e+05 | 1.277952e+06 |  41.49%| unknown
