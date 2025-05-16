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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag392_down_left_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19801 constraints

solve problem
=============

presolving:
(round 1, fast)       4761 del vars, 10995 del conss, 0 add conss, 2381 chg bounds, 935 chg sides, 1870 chg coeffs, 0 upgd conss, 0 impls, 3103 clqs
(round 2, fast)       4761 del vars, 11379 del conss, 0 add conss, 2381 chg bounds, 936 chg sides, 1871 chg coeffs, 0 upgd conss, 0 impls, 3103 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 315 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5076 del vars, 11379 del conss, 0 add conss, 2382 chg bounds, 936 chg sides, 1871 chg coeffs, 0 upgd conss, 0 impls, 2473 clqs
(round 4, fast)       5076 del vars, 12290 del conss, 0 add conss, 2382 chg bounds, 936 chg sides, 1871 chg coeffs, 0 upgd conss, 0 impls, 2473 clqs
(round 5, exhaustive) 5076 del vars, 12307 del conss, 0 add conss, 2382 chg bounds, 936 chg sides, 1871 chg coeffs, 0 upgd conss, 0 impls, 2473 clqs
(round 6, exhaustive) 5076 del vars, 12307 del conss, 0 add conss, 2382 chg bounds, 936 chg sides, 1871 chg coeffs, 5521 upgd conss, 0 impls, 2473 clqs
(round 7, exhaustive) 5076 del vars, 15416 del conss, 1034 add conss, 2382 chg bounds, 936 chg sides, 1871 chg coeffs, 5521 upgd conss, 0 impls, 2473 clqs
   (1.1s) probing: 1000/2367 (42.2%) - 0 fixings, 0 aggregations, 20576 implications, 0 bound changes
   (1.1s) probing: 1001/2367 (42.3%) - 0 fixings, 0 aggregations, 20580 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5076 deleted vars, 15416 deleted constraints, 1034 added constraints, 2382 tightened bounds, 0 added holes, 936 changed sides, 1871 changed coefficients
 9885 implications, 13713 cliques
presolved problem has 2428 variables (2367 bin, 61 int, 0 impl, 0 cont) and 5419 constraints
    586 constraints of type <varbound>
    398 constraints of type <setppc>
   1034 constraints of type <and>
   1973 constraints of type <linear>
   1428 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.03

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |2428 |5436 |6453 |   0 |  0 |  16 |   0 | 5.898240e+05 | 1.441792e+06 | 144.44%| unknown
  6.0s|     1 |     0 | 12193 |     - |    65M |   0 |2428 |5436 |6453 |   0 |  0 |  16 |   0 | 6.588715e+05 | 1.441792e+06 | 118.83%| unknown
  6.2s|     1 |     0 | 12197 |     - |    66M |   0 |2428 |5445 |6453 |   0 |  0 |  25 |   0 | 6.588720e+05 | 1.441792e+06 | 118.83%| unknown
* 9.8s|     1 |     0 | 12197 |     - |    LP  |   0 |2428 |5445 |6453 |   0 |  0 |  25 |   0 | 6.588720e+05 | 9.502720e+05 |  44.23%| unknown
 33.4s|     1 |     0 | 50435 |     - |    68M |   0 |2428 |5543 |6615 | 162 |  1 |  25 |   0 | 6.642259e+05 | 9.502720e+05 |  43.06%| unknown
 33.4s|     1 |     0 | 50436 |     - |    68M |   0 |2428 |5544 |6615 | 162 |  1 |  26 |   0 | 6.642260e+05 | 9.502720e+05 |  43.06%| unknown
 64.9s|     1 |     0 | 93133 |     - |    71M |   0 |2428 |5544 |6760 | 307 |  2 |  26 |   0 | 6.658968e+05 | 9.502720e+05 |  42.71%| unknown
 64.9s|     1 |     0 | 93140 |     - |    71M |   0 |2428 |5547 |6757 | 307 |  2 |  29 |   0 | 6.658970e+05 | 9.502720e+05 |  42.71%| unknown
  301s|     1 |     0 |462354 |     - |    72M |   0 |2428 |5547 |6872 | 422 |  3 |  29 |   0 | 6.669741e+05 | 9.502720e+05 |  42.48%| unknown
  301s|     1 |     0 |462357 |     - |    73M |   0 |2428 |5548 |6871 | 422 |  3 |  30 |   0 | 6.669750e+05 | 9.502720e+05 |  42.47%| unknown
  394s|     1 |     0 |593624 |     - |    76M |   0 |2428 |5548 |6982 | 533 |  4 |  30 |   0 | 6.691552e+05 | 9.502720e+05 |  42.01%| unknown
  394s|     1 |     0 |593631 |     - |    76M |   0 |2428 |5548 |6972 | 533 |  4 |  30 |   0 | 6.691560e+05 | 9.502720e+05 |  42.01%| unknown
(node 1) numerical troubles in LP 19 -- unresolved
(node 1) unresolved numerical troubles in LP 19 -- using pseudo solution instead (loop 1)
  927s|     1 |     2 |  1368k|     - |    77M |   0 |2428 |5548 |7065 | 626 |  5 |  30 |   0 | 6.691560e+05 | 9.502720e+05 |  42.01%| unknown
