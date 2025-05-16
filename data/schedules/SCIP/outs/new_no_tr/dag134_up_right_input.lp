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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag134_up_right_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4927 constraints

solve problem
=============

presolving:
(round 1, fast)       733 del vars, 1293 del conss, 0 add conss, 213 chg bounds, 420 chg sides, 840 chg coeffs, 0 upgd conss, 0 impls, 1288 clqs
(round 2, fast)       733 del vars, 1336 del conss, 0 add conss, 226 chg bounds, 660 chg sides, 1305 chg coeffs, 0 upgd conss, 0 impls, 1288 clqs
(round 3, fast)       733 del vars, 1336 del conss, 0 add conss, 230 chg bounds, 760 chg sides, 1484 chg coeffs, 0 upgd conss, 0 impls, 1288 clqs
(round 4, fast)       733 del vars, 1336 del conss, 0 add conss, 235 chg bounds, 832 chg sides, 1599 chg coeffs, 0 upgd conss, 0 impls, 1288 clqs
(round 5, fast)       733 del vars, 1336 del conss, 0 add conss, 238 chg bounds, 847 chg sides, 1694 chg coeffs, 0 upgd conss, 0 impls, 1288 clqs
(round 6, fast)       733 del vars, 1336 del conss, 0 add conss, 238 chg bounds, 870 chg sides, 1739 chg coeffs, 0 upgd conss, 0 impls, 1288 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (55 rounds): 156 aggregations, 379 fixings, 48 bound changes
(round 7, medium)     1268 del vars, 4927 del conss, 2055 add conss, 287 chg bounds, 870 chg sides, 1739 chg coeffs, 0 upgd conss, 0 impls, 624 clqs
(round 8, fast)       1268 del vars, 4927 del conss, 2055 add conss, 287 chg bounds, 898 chg sides, 1767 chg coeffs, 0 upgd conss, 0 impls, 675 clqs
(round 9, exhaustive) 1268 del vars, 4927 del conss, 2055 add conss, 287 chg bounds, 898 chg sides, 1767 chg coeffs, 1520 upgd conss, 0 impls, 675 clqs
(round 10, exhaustive) 1268 del vars, 5742 del conss, 2325 add conss, 287 chg bounds, 898 chg sides, 1767 chg coeffs, 1520 upgd conss, 0 impls, 675 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1273 del vars, 5742 del conss, 2325 add conss, 294 chg bounds, 898 chg sides, 1767 chg coeffs, 1520 upgd conss, 7252 impls, 9280 clqs
(round 12, fast)       1274 del vars, 5754 del conss, 2325 add conss, 294 chg bounds, 950 chg sides, 1849 chg coeffs, 1520 upgd conss, 7252 impls, 9282 clqs
(round 13, exhaustive) 1275 del vars, 5758 del conss, 2329 add conss, 294 chg bounds, 950 chg sides, 1849 chg coeffs, 1520 upgd conss, 7254 impls, 9268 clqs
(round 14, exhaustive) 1275 del vars, 5759 del conss, 2330 add conss, 294 chg bounds, 950 chg sides, 1849 chg coeffs, 1520 upgd conss, 7254 impls, 9271 clqs
(round 15, exhaustive) 1275 del vars, 5762 del conss, 2330 add conss, 294 chg bounds, 950 chg sides, 1849 chg coeffs, 1520 upgd conss, 7254 impls, 9272 clqs
(round 16, exhaustive) 1275 del vars, 5762 del conss, 2330 add conss, 294 chg bounds, 950 chg sides, 1849 chg coeffs, 1524 upgd conss, 7254 impls, 9272 clqs
(round 17, exhaustive) 1276 del vars, 5762 del conss, 2330 add conss, 294 chg bounds, 950 chg sides, 1849 chg coeffs, 1524 upgd conss, 7254 impls, 9272 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 10 medium, 9 exhaustive):
 1276 deleted vars, 5762 deleted constraints, 2330 added constraints, 294 tightened bounds, 0 added holes, 950 changed sides, 1849 changed coefficients
 9276 implications, 10309 cliques
presolved problem has 679 variables (648 bin, 31 int, 0 impl, 0 cont) and 1495 constraints
    160 constraints of type <varbound>
    133 constraints of type <setppc>
    264 constraints of type <and>
    522 constraints of type <linear>
    416 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |  clique|   0 | 679 |1495 |1759 |   0 |  0 |   0 |   0 | 6.553600e+05 | 1.064960e+06 |  62.50%| unknown
  1.2s|     1 |     0 |  4727 |     - |    24M |   0 | 679 |1505 |1759 |   0 |  0 |  12 |   0 | 6.785745e+05 | 1.064960e+06 |  56.94%| unknown
