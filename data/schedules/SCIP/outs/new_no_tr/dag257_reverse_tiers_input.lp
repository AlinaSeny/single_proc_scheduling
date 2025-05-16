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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag257_reverse_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4902 constraints

solve problem
=============

presolving:
(round 1, fast)       733 del vars, 1282 del conss, 0 add conss, 211 chg bounds, 421 chg sides, 842 chg coeffs, 0 upgd conss, 0 impls, 1306 clqs
(round 2, fast)       733 del vars, 1328 del conss, 0 add conss, 229 chg bounds, 767 chg sides, 1284 chg coeffs, 0 upgd conss, 0 impls, 1306 clqs
(round 3, fast)       733 del vars, 1328 del conss, 0 add conss, 239 chg bounds, 1016 chg sides, 1587 chg coeffs, 0 upgd conss, 0 impls, 1306 clqs
(round 4, fast)       733 del vars, 1328 del conss, 0 add conss, 247 chg bounds, 1207 chg sides, 1800 chg coeffs, 0 upgd conss, 0 impls, 1306 clqs
(round 5, fast)       733 del vars, 1328 del conss, 0 add conss, 250 chg bounds, 1295 chg sides, 1892 chg coeffs, 0 upgd conss, 0 impls, 1306 clqs
(round 6, fast)       733 del vars, 1328 del conss, 0 add conss, 251 chg bounds, 1326 chg sides, 1923 chg coeffs, 0 upgd conss, 0 impls, 1306 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (73 rounds): 191 aggregations, 394 fixings, 46 bound changes
(round 7, medium)     1318 del vars, 4902 del conss, 1851 add conss, 298 chg bounds, 1326 chg sides, 1923 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 8, fast)       1318 del vars, 4902 del conss, 1851 add conss, 298 chg bounds, 1365 chg sides, 1962 chg coeffs, 0 upgd conss, 0 impls, 634 clqs
(round 9, exhaustive) 1318 del vars, 4902 del conss, 1851 add conss, 298 chg bounds, 1365 chg sides, 1962 chg coeffs, 1359 upgd conss, 0 impls, 634 clqs
(round 10, exhaustive) 1318 del vars, 5700 del conss, 2115 add conss, 298 chg bounds, 1365 chg sides, 1962 chg coeffs, 1359 upgd conss, 0 impls, 634 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1331 del vars, 5700 del conss, 2115 add conss, 308 chg bounds, 1365 chg sides, 1962 chg coeffs, 1359 upgd conss, 5319 impls, 3259 clqs
(round 12, fast)       1342 del vars, 5740 del conss, 2115 add conss, 308 chg bounds, 1406 chg sides, 2053 chg coeffs, 1359 upgd conss, 5320 impls, 3148 clqs
(round 13, medium)     1344 del vars, 5740 del conss, 2115 add conss, 308 chg bounds, 1406 chg sides, 2053 chg coeffs, 1359 upgd conss, 5320 impls, 3140 clqs
(round 14, fast)       1344 del vars, 5747 del conss, 2115 add conss, 308 chg bounds, 1406 chg sides, 2053 chg coeffs, 1359 upgd conss, 5320 impls, 3140 clqs
(round 15, exhaustive) 1344 del vars, 5766 del conss, 2134 add conss, 308 chg bounds, 1406 chg sides, 2053 chg coeffs, 1359 upgd conss, 5320 impls, 3140 clqs
(round 16, exhaustive) 1344 del vars, 5767 del conss, 2134 add conss, 308 chg bounds, 1406 chg sides, 2053 chg coeffs, 1368 upgd conss, 5320 impls, 3157 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 17, exhaustive) 1345 del vars, 5767 del conss, 2134 add conss, 308 chg bounds, 1406 chg sides, 2053 chg coeffs, 1368 upgd conss, 6195 impls, 3893 clqs
(round 18, exhaustive) 1345 del vars, 5768 del conss, 2135 add conss, 308 chg bounds, 1406 chg sides, 2053 chg coeffs, 1368 upgd conss, 6195 impls, 3893 clqs
   (0.8s) probing: 483/578 (83.6%) - 9 fixings, 5 aggregations, 10352 implications, 10 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 10 medium, 8 exhaustive):
 1345 deleted vars, 5768 deleted constraints, 2135 added constraints, 308 tightened bounds, 0 added holes, 1406 changed sides, 2053 changed coefficients
 6280 implications, 4065 cliques
presolved problem has 609 variables (578 bin, 31 int, 0 impl, 0 cont) and 1269 constraints
    138 constraints of type <varbound>
    116 constraints of type <setppc>
    232 constraints of type <and>
    473 constraints of type <linear>
    310 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 | 609 |1279 |1501 |   0 |  0 |   9 |   0 | 8.192000e+05 | 1.146880e+06 |  40.00%| unknown
