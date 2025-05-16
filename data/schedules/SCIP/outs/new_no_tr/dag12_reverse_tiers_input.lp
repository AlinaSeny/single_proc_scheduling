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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag12_reverse_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4940 constraints

solve problem
=============

presolving:
(round 1, fast)       743 del vars, 1313 del conss, 0 add conss, 213 chg bounds, 419 chg sides, 838 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 2, fast)       743 del vars, 1363 del conss, 0 add conss, 232 chg bounds, 759 chg sides, 1364 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 3, fast)       743 del vars, 1363 del conss, 0 add conss, 243 chg bounds, 989 chg sides, 1693 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 4, fast)       743 del vars, 1363 del conss, 0 add conss, 251 chg bounds, 1153 chg sides, 1908 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 5, fast)       743 del vars, 1363 del conss, 0 add conss, 256 chg bounds, 1284 chg sides, 2063 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 6, fast)       743 del vars, 1363 del conss, 0 add conss, 259 chg bounds, 1368 chg sides, 2157 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 7, fast)       743 del vars, 1363 del conss, 0 add conss, 261 chg bounds, 1426 chg sides, 2217 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 8, fast)       743 del vars, 1363 del conss, 0 add conss, 262 chg bounds, 1456 chg sides, 2247 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
   (0.0s) running MILP presolver
   (0.2s) MILP presolver (64 rounds): 195 aggregations, 449 fixings, 48 bound changes
(round 9, medium)     1387 del vars, 4940 del conss, 1697 add conss, 311 chg bounds, 1456 chg sides, 2247 chg coeffs, 0 upgd conss, 0 impls, 499 clqs
(round 10, fast)       1387 del vars, 4940 del conss, 1697 add conss, 311 chg bounds, 1473 chg sides, 2264 chg coeffs, 0 upgd conss, 0 impls, 568 clqs
(round 11, exhaustive) 1387 del vars, 4940 del conss, 1697 add conss, 311 chg bounds, 1473 chg sides, 2264 chg coeffs, 1216 upgd conss, 0 impls, 568 clqs
(round 12, exhaustive) 1387 del vars, 5682 del conss, 1940 add conss, 311 chg bounds, 1473 chg sides, 2264 chg coeffs, 1216 upgd conss, 0 impls, 568 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 13, exhaustive) 1393 del vars, 5682 del conss, 1940 add conss, 314 chg bounds, 1473 chg sides, 2264 chg coeffs, 1216 upgd conss, 4388 impls, 2750 clqs
(round 14, fast)       1398 del vars, 5696 del conss, 1940 add conss, 315 chg bounds, 1498 chg sides, 2322 chg coeffs, 1216 upgd conss, 4393 impls, 2726 clqs
(round 15, fast)       1398 del vars, 5698 del conss, 1940 add conss, 315 chg bounds, 1501 chg sides, 2331 chg coeffs, 1216 upgd conss, 4393 impls, 2726 clqs
(round 16, exhaustive) 1398 del vars, 5706 del conss, 1948 add conss, 315 chg bounds, 1501 chg sides, 2331 chg coeffs, 1216 upgd conss, 4393 impls, 2726 clqs
(round 17, exhaustive) 1398 del vars, 5708 del conss, 1948 add conss, 315 chg bounds, 1501 chg sides, 2331 chg coeffs, 1216 upgd conss, 4393 impls, 2733 clqs
(round 18, exhaustive) 1398 del vars, 5708 del conss, 1948 add conss, 315 chg bounds, 1501 chg sides, 2331 chg coeffs, 1222 upgd conss, 4393 impls, 2733 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 8 medium, 7 exhaustive):
 1398 deleted vars, 5708 deleted constraints, 1948 added constraints, 315 tightened bounds, 0 added holes, 1501 changed sides, 2331 changed coefficients
 5024 implications, 2964 cliques
presolved problem has 556 variables (525 bin, 31 int, 0 impl, 0 cont) and 1180 constraints
    152 constraints of type <varbound>
     75 constraints of type <setppc>
    230 constraints of type <and>
    467 constraints of type <linear>
    256 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 556 |1183 |1410 |   0 |  0 |   2 |   0 | 6.062080e+05 | 9.502720e+05 |  56.76%| unknown
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 556 |1212 |1410 |   0 |  0 |  33 |   0 | 6.062080e+05 | 8.847360e+05 |  45.95%| unknown
  0.6s|     1 |     0 |  1181 |     - |    20M |   0 | 556 |1217 |1410 |   0 |  0 |  38 |   0 | 6.324224e+05 | 8.847360e+05 |  39.90%| unknown
L 0.6s|     1 |     0 |  1182 |     - |undercov|   0 | 556 |1219 |1410 |   0 |  0 |  40 |   0 | 6.324230e+05 | 7.208960e+05 |  13.99%| unknown
  0.6s|     1 |     0 |  1182 |     - |    20M |   0 | 556 |1219 |1410 |   0 |  0 |  40 |   0 | 6.324230e+05 | 7.208960e+05 |  13.99%| unknown
  0.6s|     1 |     0 |  1182 |     - |    20M |   0 | 556 |1219 |1410 |   0 |  0 |  40 |   0 | 6.324230e+05 | 7.208960e+05 |  13.99%| unknown
  0.6s|     1 |     0 |  1182 |     - |    20M |   0 | 556 |1219 |1389 |   0 |  0 |  40 |   0 | 6.324230e+05 | 7.208960e+05 |  13.99%| unknown
