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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag96_reverse_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4549 constraints

solve problem
=============

presolving:
(round 1, fast)       682 del vars, 1182 del conss, 0 add conss, 185 chg bounds, 394 chg sides, 788 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 2, fast)       682 del vars, 1219 del conss, 0 add conss, 200 chg bounds, 631 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 3, fast)       682 del vars, 1219 del conss, 0 add conss, 211 chg bounds, 841 chg sides, 1460 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 4, fast)       682 del vars, 1219 del conss, 0 add conss, 220 chg bounds, 999 chg sides, 1681 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 5, fast)       682 del vars, 1219 del conss, 0 add conss, 225 chg bounds, 1121 chg sides, 1830 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 6, fast)       682 del vars, 1219 del conss, 0 add conss, 239 chg bounds, 1273 chg sides, 2063 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 7, fast)       682 del vars, 1219 del conss, 0 add conss, 260 chg bounds, 1536 chg sides, 2513 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 8, fast)       682 del vars, 1219 del conss, 0 add conss, 269 chg bounds, 1755 chg sides, 2845 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 9, fast)       682 del vars, 1219 del conss, 0 add conss, 272 chg bounds, 1866 chg sides, 2980 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 10, fast)       682 del vars, 1219 del conss, 0 add conss, 272 chg bounds, 1917 chg sides, 3034 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (40 rounds): 183 aggregations, 399 fixings, 31 bound changes
(round 11, medium)     1264 del vars, 4549 del conss, 1653 add conss, 304 chg bounds, 1917 chg sides, 3034 chg coeffs, 0 upgd conss, 0 impls, 486 clqs
(round 12, fast)       1266 del vars, 4552 del conss, 1653 add conss, 304 chg bounds, 1939 chg sides, 3056 chg coeffs, 0 upgd conss, 0 impls, 497 clqs
(round 13, exhaustive) 1266 del vars, 4554 del conss, 1653 add conss, 305 chg bounds, 1939 chg sides, 3056 chg coeffs, 0 upgd conss, 0 impls, 497 clqs
(round 14, exhaustive) 1266 del vars, 4554 del conss, 1653 add conss, 305 chg bounds, 1939 chg sides, 3056 chg coeffs, 1170 upgd conss, 0 impls, 497 clqs
(round 15, exhaustive) 1266 del vars, 5124 del conss, 1843 add conss, 305 chg bounds, 1939 chg sides, 3056 chg coeffs, 1170 upgd conss, 4 impls, 497 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 16, exhaustive) 1278 del vars, 5124 del conss, 1843 add conss, 316 chg bounds, 1939 chg sides, 3056 chg coeffs, 1170 upgd conss, 4013 impls, 2030 clqs
(round 17, fast)       1284 del vars, 5150 del conss, 1843 add conss, 316 chg bounds, 1984 chg sides, 3163 chg coeffs, 1170 upgd conss, 4017 impls, 1997 clqs
(round 18, medium)     1286 del vars, 5150 del conss, 1843 add conss, 316 chg bounds, 1984 chg sides, 3163 chg coeffs, 1170 upgd conss, 4017 impls, 1988 clqs
(round 19, fast)       1286 del vars, 5156 del conss, 1843 add conss, 316 chg bounds, 1984 chg sides, 3163 chg coeffs, 1170 upgd conss, 4017 impls, 1988 clqs
(round 20, exhaustive) 1286 del vars, 5165 del conss, 1852 add conss, 316 chg bounds, 1984 chg sides, 3163 chg coeffs, 1170 upgd conss, 4017 impls, 1988 clqs
(round 21, exhaustive) 1286 del vars, 5167 del conss, 1852 add conss, 316 chg bounds, 1984 chg sides, 3163 chg coeffs, 1170 upgd conss, 4017 impls, 1996 clqs
(round 22, exhaustive) 1286 del vars, 5167 del conss, 1852 add conss, 316 chg bounds, 1984 chg sides, 3163 chg coeffs, 1179 upgd conss, 4017 impls, 1996 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (23 rounds: 23 fast, 10 medium, 8 exhaustive):
 1286 deleted vars, 5167 deleted constraints, 1852 added constraints, 316 tightened bounds, 0 added holes, 1984 changed sides, 3163 changed coefficients
 5011 implications, 2139 cliques
presolved problem has 545 variables (516 bin, 29 int, 0 impl, 0 cont) and 1233 constraints
    126 constraints of type <varbound>
    122 constraints of type <setppc>
    173 constraints of type <and>
    458 constraints of type <linear>
    354 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |  clique|   0 | 545 |1233 |1406 |   0 |  0 |   0 |   0 | 6.717440e+05 | 1.163264e+06 |  73.17%| unknown
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 545 |1235 |1406 |   0 |  0 |   2 |   0 | 6.717440e+05 | 9.011200e+05 |  34.15%| unknown
  0.5s|     1 |     0 |   878 |     - |    17M |   0 | 545 |1247 |1409 |   0 |  0 |  20 |   0 | 7.591253e+05 | 9.011200e+05 |  18.71%| unknown
  0.5s|     1 |     0 |   879 |     - |    17M |   0 | 545 |1247 |1402 |   0 |  0 |  20 |   0 | 7.591260e+05 | 9.011200e+05 |  18.70%| unknown
