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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag96_down_left_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4549 constraints

solve problem
=============

presolving:
(round 1, fast)       682 del vars, 1182 del conss, 0 add conss, 184 chg bounds, 394 chg sides, 788 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 2, fast)       682 del vars, 1219 del conss, 0 add conss, 196 chg bounds, 503 chg sides, 1139 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 3, fast)       682 del vars, 1219 del conss, 0 add conss, 210 chg bounds, 642 chg sides, 1472 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 4, fast)       682 del vars, 1219 del conss, 0 add conss, 218 chg bounds, 754 chg sides, 1730 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 5, fast)       682 del vars, 1219 del conss, 0 add conss, 233 chg bounds, 865 chg sides, 2075 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 6, fast)       682 del vars, 1219 del conss, 0 add conss, 240 chg bounds, 958 chg sides, 2305 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 7, fast)       682 del vars, 1219 del conss, 0 add conss, 245 chg bounds, 1039 chg sides, 2438 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 8, fast)       682 del vars, 1219 del conss, 0 add conss, 248 chg bounds, 1079 chg sides, 2514 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 9, fast)       682 del vars, 1219 del conss, 0 add conss, 251 chg bounds, 1095 chg sides, 2609 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 10, fast)       682 del vars, 1219 del conss, 0 add conss, 252 chg bounds, 1096 chg sides, 2653 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (51 rounds): 198 aggregations, 399 fixings, 32 bound changes
(round 11, medium)     1279 del vars, 4549 del conss, 1623 add conss, 285 chg bounds, 1096 chg sides, 2653 chg coeffs, 0 upgd conss, 0 impls, 474 clqs
(round 12, fast)       1279 del vars, 4549 del conss, 1623 add conss, 285 chg bounds, 1117 chg sides, 2674 chg coeffs, 0 upgd conss, 0 impls, 483 clqs
(round 13, exhaustive) 1279 del vars, 4549 del conss, 1623 add conss, 285 chg bounds, 1117 chg sides, 2674 chg coeffs, 1152 upgd conss, 0 impls, 483 clqs
(round 14, exhaustive) 1279 del vars, 5101 del conss, 1807 add conss, 285 chg bounds, 1117 chg sides, 2674 chg coeffs, 1152 upgd conss, 5 impls, 483 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 15, exhaustive) 1282 del vars, 5101 del conss, 1807 add conss, 288 chg bounds, 1117 chg sides, 2674 chg coeffs, 1152 upgd conss, 4288 impls, 2069 clqs
(round 16, fast)       1284 del vars, 5111 del conss, 1807 add conss, 288 chg bounds, 1134 chg sides, 2706 chg coeffs, 1152 upgd conss, 4289 impls, 2007 clqs
(round 17, medium)     1286 del vars, 5111 del conss, 1807 add conss, 288 chg bounds, 1134 chg sides, 2706 chg coeffs, 1152 upgd conss, 4289 impls, 1992 clqs
(round 18, fast)       1286 del vars, 5117 del conss, 1807 add conss, 288 chg bounds, 1134 chg sides, 2706 chg coeffs, 1152 upgd conss, 4289 impls, 1992 clqs
(round 19, exhaustive) 1286 del vars, 5122 del conss, 1812 add conss, 288 chg bounds, 1134 chg sides, 2706 chg coeffs, 1152 upgd conss, 4289 impls, 1992 clqs
(round 20, exhaustive) 1286 del vars, 5125 del conss, 1812 add conss, 288 chg bounds, 1134 chg sides, 2706 chg coeffs, 1152 upgd conss, 4289 impls, 1996 clqs
(round 21, exhaustive) 1286 del vars, 5125 del conss, 1812 add conss, 288 chg bounds, 1134 chg sides, 2706 chg coeffs, 1155 upgd conss, 4289 impls, 1996 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 9 medium, 7 exhaustive):
 1286 deleted vars, 5125 deleted constraints, 1812 added constraints, 288 tightened bounds, 0 added holes, 1134 changed sides, 2706 changed coefficients
 4868 implications, 2140 cliques
presolved problem has 545 variables (516 bin, 29 int, 0 impl, 0 cont) and 1236 constraints
    126 constraints of type <varbound>
    118 constraints of type <setppc>
    177 constraints of type <and>
    461 constraints of type <linear>
    354 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 | 545 |1257 |1413 |   0 |  0 |  20 |   0 | 6.717440e+05 | 1.310720e+06 |  95.12%| unknown
  0.5s|     1 |     0 |   829 |     - |    17M |   0 | 545 |1257 |1413 |   0 |  0 |  20 |   0 | 7.591253e+05 | 1.310720e+06 |  72.66%| unknown
  0.5s|     1 |     0 |   830 |     - |    17M |   0 | 545 |1257 |1413 |   0 |  0 |  20 |   0 | 7.591260e+05 | 1.310720e+06 |  72.66%| unknown
