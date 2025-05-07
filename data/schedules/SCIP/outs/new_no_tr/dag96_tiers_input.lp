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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag96_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4549 constraints

solve problem
=============

presolving:
(round 1, fast)       682 del vars, 1182 del conss, 0 add conss, 184 chg bounds, 394 chg sides, 788 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 2, fast)       682 del vars, 1219 del conss, 0 add conss, 197 chg bounds, 464 chg sides, 1145 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 3, fast)       682 del vars, 1219 del conss, 0 add conss, 205 chg bounds, 515 chg sides, 1421 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 4, fast)       682 del vars, 1219 del conss, 0 add conss, 211 chg bounds, 632 chg sides, 1645 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 5, fast)       682 del vars, 1219 del conss, 0 add conss, 218 chg bounds, 731 chg sides, 1802 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 6, fast)       682 del vars, 1219 del conss, 0 add conss, 228 chg bounds, 820 chg sides, 2060 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 7, fast)       682 del vars, 1219 del conss, 0 add conss, 235 chg bounds, 873 chg sides, 2262 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 8, fast)       682 del vars, 1219 del conss, 0 add conss, 240 chg bounds, 902 chg sides, 2417 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 9, fast)       682 del vars, 1219 del conss, 0 add conss, 243 chg bounds, 907 chg sides, 2495 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 10, fast)       682 del vars, 1219 del conss, 0 add conss, 245 chg bounds, 908 chg sides, 2555 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (41 rounds): 202 aggregations, 394 fixings, 32 bound changes
(round 11, medium)     1278 del vars, 4549 del conss, 1617 add conss, 277 chg bounds, 909 chg sides, 2559 chg coeffs, 0 upgd conss, 0 impls, 476 clqs
(round 12, fast)       1278 del vars, 4549 del conss, 1617 add conss, 277 chg bounds, 934 chg sides, 2584 chg coeffs, 0 upgd conss, 0 impls, 482 clqs
(round 13, exhaustive) 1278 del vars, 4549 del conss, 1617 add conss, 277 chg bounds, 934 chg sides, 2584 chg coeffs, 1151 upgd conss, 0 impls, 482 clqs
(round 14, exhaustive) 1278 del vars, 5098 del conss, 1800 add conss, 277 chg bounds, 934 chg sides, 2584 chg coeffs, 1151 upgd conss, 7 impls, 482 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 15, exhaustive) 1283 del vars, 5098 del conss, 1800 add conss, 279 chg bounds, 934 chg sides, 2584 chg coeffs, 1151 upgd conss, 4113 impls, 2034 clqs
(round 16, fast)       1284 del vars, 5108 del conss, 1800 add conss, 279 chg bounds, 950 chg sides, 2621 chg coeffs, 1151 upgd conss, 4113 impls, 2033 clqs
(round 17, medium)     1286 del vars, 5108 del conss, 1800 add conss, 279 chg bounds, 950 chg sides, 2621 chg coeffs, 1151 upgd conss, 4117 impls, 2026 clqs
(round 18, fast)       1286 del vars, 5114 del conss, 1800 add conss, 279 chg bounds, 950 chg sides, 2621 chg coeffs, 1151 upgd conss, 4117 impls, 2026 clqs
(round 19, exhaustive) 1286 del vars, 5123 del conss, 1809 add conss, 279 chg bounds, 950 chg sides, 2621 chg coeffs, 1151 upgd conss, 4117 impls, 2026 clqs
(round 20, exhaustive) 1286 del vars, 5124 del conss, 1809 add conss, 279 chg bounds, 950 chg sides, 2621 chg coeffs, 1151 upgd conss, 4117 impls, 2034 clqs
(round 21, exhaustive) 1286 del vars, 5124 del conss, 1809 add conss, 279 chg bounds, 950 chg sides, 2621 chg coeffs, 1155 upgd conss, 4117 impls, 2034 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 9 medium, 7 exhaustive):
 1286 deleted vars, 5124 deleted constraints, 1809 added constraints, 279 tightened bounds, 0 added holes, 950 changed sides, 2621 changed coefficients
 4714 implications, 2150 cliques
presolved problem has 545 variables (516 bin, 29 int, 0 impl, 0 cont) and 1234 constraints
    126 constraints of type <varbound>
    122 constraints of type <setppc>
    172 constraints of type <and>
    457 constraints of type <linear>
    357 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 545 |1237 |1406 |   0 |  0 |   2 |   0 | 6.717440e+05 | 9.502720e+05 |  41.46%| unknown
  0.5s|     1 |     0 |   935 |     - |    17M |   0 | 545 |1252 |1406 |   0 |  0 |  17 |   0 | 7.591253e+05 | 9.502720e+05 |  25.18%| unknown
  0.5s|     1 |     0 |   936 |     - |    17M |   0 | 545 |1252 |1406 |   0 |  0 |  17 |   0 | 7.591260e+05 | 9.502720e+05 |  25.18%| unknown
  0.5s|     1 |     0 |   936 |     - |    17M |   0 | 545 |1252 |1399 |   0 |  0 |  17 |   0 | 7.591260e+05 | 9.502720e+05 |  25.18%| unknown
