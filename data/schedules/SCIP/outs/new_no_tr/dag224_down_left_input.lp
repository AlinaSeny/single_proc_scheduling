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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag224_down_left_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4589 constraints

solve problem
=============

presolving:
(round 1, fast)       696 del vars, 1225 del conss, 0 add conss, 201 chg bounds, 392 chg sides, 784 chg coeffs, 0 upgd conss, 0 impls, 1232 clqs
(round 2, fast)       696 del vars, 1270 del conss, 0 add conss, 209 chg bounds, 555 chg sides, 1160 chg coeffs, 0 upgd conss, 0 impls, 1232 clqs
(round 3, fast)       696 del vars, 1270 del conss, 0 add conss, 212 chg bounds, 569 chg sides, 1238 chg coeffs, 0 upgd conss, 0 impls, 1232 clqs
(round 4, fast)       696 del vars, 1270 del conss, 0 add conss, 212 chg bounds, 589 chg sides, 1258 chg coeffs, 0 upgd conss, 0 impls, 1232 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (47 rounds): 170 aggregations, 363 fixings, 45 bound changes
(round 5, medium)     1229 del vars, 4589 del conss, 1788 add conss, 258 chg bounds, 589 chg sides, 1258 chg coeffs, 0 upgd conss, 0 impls, 528 clqs
(round 6, fast)       1230 del vars, 4591 del conss, 1788 add conss, 258 chg bounds, 611 chg sides, 1280 chg coeffs, 0 upgd conss, 0 impls, 574 clqs
(round 7, exhaustive) 1230 del vars, 4593 del conss, 1788 add conss, 258 chg bounds, 611 chg sides, 1280 chg coeffs, 0 upgd conss, 0 impls, 574 clqs
(round 8, fast)       1232 del vars, 4597 del conss, 1788 add conss, 258 chg bounds, 611 chg sides, 1280 chg coeffs, 0 upgd conss, 0 impls, 570 clqs
(round 9, exhaustive) 1232 del vars, 4597 del conss, 1788 add conss, 258 chg bounds, 611 chg sides, 1280 chg coeffs, 1286 upgd conss, 0 impls, 570 clqs
(round 10, exhaustive) 1232 del vars, 5288 del conss, 2017 add conss, 258 chg bounds, 611 chg sides, 1280 chg coeffs, 1286 upgd conss, 0 impls, 570 clqs
(round 11, exhaustive) 1258 del vars, 5288 del conss, 2017 add conss, 274 chg bounds, 611 chg sides, 1280 chg coeffs, 1286 upgd conss, 3942 impls, 3056 clqs
(round 12, fast)       1260 del vars, 5350 del conss, 2017 add conss, 279 chg bounds, 728 chg sides, 1474 chg coeffs, 1286 upgd conss, 3945 impls, 3059 clqs
(round 13, fast)       1260 del vars, 5354 del conss, 2017 add conss, 279 chg bounds, 757 chg sides, 1524 chg coeffs, 1286 upgd conss, 3945 impls, 3059 clqs
(round 14, medium)     1265 del vars, 5354 del conss, 2017 add conss, 279 chg bounds, 757 chg sides, 1524 chg coeffs, 1286 upgd conss, 3947 impls, 3035 clqs
(round 15, fast)       1265 del vars, 5369 del conss, 2017 add conss, 279 chg bounds, 757 chg sides, 1524 chg coeffs, 1286 upgd conss, 3947 impls, 3035 clqs
(round 16, exhaustive) 1265 del vars, 5372 del conss, 2020 add conss, 279 chg bounds, 757 chg sides, 1524 chg coeffs, 1286 upgd conss, 3947 impls, 3035 clqs
(round 17, exhaustive) 1265 del vars, 5379 del conss, 2020 add conss, 279 chg bounds, 757 chg sides, 1524 chg coeffs, 1286 upgd conss, 3947 impls, 3037 clqs
(round 18, exhaustive) 1265 del vars, 5379 del conss, 2020 add conss, 279 chg bounds, 757 chg sides, 1524 chg coeffs, 1301 upgd conss, 3947 impls, 3037 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 19, exhaustive) 1290 del vars, 5379 del conss, 2020 add conss, 295 chg bounds, 757 chg sides, 1524 chg coeffs, 1301 upgd conss, 5341 impls, 4306 clqs
(round 20, fast)       1291 del vars, 5458 del conss, 2020 add conss, 295 chg bounds, 852 chg sides, 1680 chg coeffs, 1301 upgd conss, 5341 impls, 4322 clqs
(round 21, medium)     1299 del vars, 5458 del conss, 2020 add conss, 295 chg bounds, 852 chg sides, 1680 chg coeffs, 1301 upgd conss, 5345 impls, 4254 clqs
(round 22, fast)       1299 del vars, 5479 del conss, 2020 add conss, 295 chg bounds, 852 chg sides, 1680 chg coeffs, 1301 upgd conss, 5345 impls, 4254 clqs
(round 23, exhaustive) 1299 del vars, 5493 del conss, 2034 add conss, 295 chg bounds, 852 chg sides, 1680 chg coeffs, 1301 upgd conss, 5345 impls, 4254 clqs
(round 24, exhaustive) 1299 del vars, 5493 del conss, 2034 add conss, 295 chg bounds, 852 chg sides, 1680 chg coeffs, 1314 upgd conss, 5345 impls, 4268 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (25 rounds: 25 fast, 14 medium, 11 exhaustive):
 1299 deleted vars, 5493 deleted constraints, 2034 added constraints, 295 tightened bounds, 0 added holes, 852 changed sides, 1680 changed coefficients
 6942 implications, 5039 cliques
presolved problem has 533 variables (503 bin, 30 int, 0 impl, 0 cont) and 1129 constraints
    145 constraints of type <varbound>
     89 constraints of type <setppc>
    202 constraints of type <and>
    425 constraints of type <linear>
    268 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - |  clique|   0 | 533 |1129 |1331 |   0 |  0 |   0 |   0 | 6.062080e+05 | 1.015808e+06 |  67.57%| unknown
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 | 533 |1129 |1331 |   0 |  0 |   2 |   0 | 6.062080e+05 | 9.666560e+05 |  59.46%| unknown
  0.7s|     1 |     0 |   799 |     - |    17M |   0 | 533 |1147 |1331 |   0 |  0 |  20 |   0 | 6.788603e+05 | 9.666560e+05 |  42.39%| unknown
L 0.8s|     1 |     0 |   800 |     - |undercov|   0 | 533 |1147 |1329 |   0 |  0 |  20 |   0 | 6.788610e+05 | 7.700480e+05 |  13.43%| unknown
  0.8s|     1 |     0 |   800 |     - |    18M |   0 | 533 |1147 |1329 |   0 |  0 |  20 |   0 | 6.788610e+05 | 7.700480e+05 |  13.43%| unknown
