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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag292_default_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9566 constraints

solve problem
=============

presolving:
(round 1, fast)       2470 del vars, 5500 del conss, 0 add conss, 1179 chg bounds, 457 chg sides, 914 chg coeffs, 0 upgd conss, 0 impls, 1316 clqs
(round 2, fast)       2470 del vars, 5704 del conss, 0 add conss, 1179 chg bounds, 457 chg sides, 914 chg coeffs, 0 upgd conss, 0 impls, 1316 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 146 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2616 del vars, 5704 del conss, 0 add conss, 1180 chg bounds, 457 chg sides, 914 chg coeffs, 0 upgd conss, 0 impls, 1024 clqs
(round 4, fast)       2616 del vars, 6126 del conss, 0 add conss, 1180 chg bounds, 457 chg sides, 914 chg coeffs, 0 upgd conss, 0 impls, 1024 clqs
(round 5, exhaustive) 2616 del vars, 6140 del conss, 0 add conss, 1180 chg bounds, 457 chg sides, 914 chg coeffs, 0 upgd conss, 0 impls, 1024 clqs
(round 6, exhaustive) 2616 del vars, 6140 del conss, 0 add conss, 1180 chg bounds, 457 chg sides, 914 chg coeffs, 2442 upgd conss, 0 impls, 1024 clqs
(round 7, exhaustive) 2616 del vars, 7334 del conss, 398 add conss, 1180 chg bounds, 457 chg sides, 914 chg coeffs, 2442 upgd conss, 0 impls, 1024 clqs
   (0.5s) probing: 1000/1083 (92.3%) - 0 fixings, 0 aggregations, 13282 implications, 0 bound changes
   (0.5s) probing: 1001/1083 (92.4%) - 0 fixings, 0 aggregations, 13296 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2616 deleted vars, 7334 deleted constraints, 398 added constraints, 1180 tightened bounds, 0 added holes, 457 changed sides, 914 changed coefficients
 8395 implications, 6292 cliques
presolved problem has 1126 variables (1083 bin, 43 int, 0 impl, 0 cont) and 2630 constraints
    304 constraints of type <varbound>
    228 constraints of type <setppc>
    398 constraints of type <and>
    984 constraints of type <linear>
    716 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1126 |2647 |3028 |   0 |  0 |  16 |   0 | 7.864320e+05 | 1.556480e+06 |  97.92%| unknown
  0.7s|     1 |     0 |  1223 |     - |    35M |   0 |1126 |2647 |3028 |   0 |  0 |  16 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
L 0.8s|     1 |     0 |  1223 |     - |undercov|   0 |1126 |2650 |3028 |   0 |  0 |  19 |   0 | 8.519680e+05 | 1.540096e+06 |  80.77%| unknown
  0.8s|     1 |     0 |  1223 |     - |    36M |   0 |1126 |2650 |3028 |   0 |  0 |  19 |   0 | 8.519680e+05 | 1.540096e+06 |  80.77%| unknown
  2.2s|     1 |     0 |  1905 |     - |    37M |   0 |1126 |2650 |3119 |  91 |  1 |  19 |   0 | 8.519680e+05 | 1.540096e+06 |  80.77%| unknown
  3.6s|     1 |     0 |  3014 |     - |    38M |   0 |1126 |2651 |3178 | 150 |  2 |  20 |   0 | 8.519680e+05 | 1.540096e+06 |  80.77%| unknown
  4.9s|     1 |     0 |  3575 |     - |    38M |   0 |1126 |2652 |3228 | 200 |  3 |  21 |   0 | 8.519680e+05 | 1.540096e+06 |  80.77%| unknown
  6.3s|     1 |     0 |  3988 |     - |    39M |   0 |1126 |2652 |3272 | 244 |  4 |  21 |   0 | 8.519680e+05 | 1.540096e+06 |  80.77%| unknown
  7.7s|     1 |     0 |  4280 |     - |    39M |   0 |1126 |2652 |3303 | 275 |  5 |  21 |   0 | 8.519680e+05 | 1.540096e+06 |  80.77%| unknown
  9.1s|     1 |     0 |  4387 |     - |    40M |   0 |1126 |2654 |3322 | 294 |  6 |  23 |   0 | 8.519680e+05 | 1.540096e+06 |  80.77%| unknown
 10.6s|     1 |     0 |  4518 |     - |    40M |   0 |1126 |2656 |3355 | 327 |  7 |  25 |   0 | 8.519680e+05 | 1.540096e+06 |  80.77%| unknown
 11.9s|     1 |     0 |  4630 |     - |    41M |   0 |1126 |2656 |3366 | 338 |  8 |  25 |   0 | 8.519680e+05 | 1.540096e+06 |  80.77%| unknown
 13.2s|     1 |     0 |  4719 |     - |    41M |   0 |1126 |2656 |3373 | 345 |  9 |  25 |   0 | 8.519680e+05 | 1.540096e+06 |  80.77%| unknown
 14.5s|     1 |     0 |  4826 |     - |    42M |   0 |1126 |2656 |3389 | 361 | 10 |  25 |   0 | 8.519680e+05 | 1.540096e+06 |  80.77%| unknown
 14.6s|     1 |     0 |  4860 |     - |    42M |   0 |1126 |2656 |3345 | 373 | 11 |  25 |   0 | 8.519680e+05 | 1.540096e+06 |  80.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d16.0s|     1 |     0 | 14513 |     - |conflict|   0 |1126 |2658 |3345 |   0 | 11 |  27 |   0 | 8.519680e+05 | 1.359872e+06 |  59.62%| unknown
 16.3s|     1 |     0 | 14646 |     - |    43M |   0 |1126 |2658 |3345 | 373 | 11 |  27 |   0 | 8.519680e+05 | 1.359872e+06 |  59.62%| unknown
 16.4s|     1 |     0 | 14865 |     - |    43M |   0 |1126 |2658 |3354 | 382 | 12 |  27 |   0 | 8.519680e+05 | 1.359872e+06 |  59.62%| unknown
 16.4s|     1 |     0 | 14974 |     - |    43M |   0 |1126 |2658 |3362 | 390 | 13 |  27 |   0 | 8.519680e+05 | 1.359872e+06 |  59.62%| unknown
 18.8s|     1 |     2 | 15043 |     - |    43M |   0 |1126 |2658 |3362 | 390 | 13 |  27 |  17 | 8.519680e+05 | 1.359872e+06 |  59.62%| unknown
