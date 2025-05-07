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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag303_default_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11007 constraints

solve problem
=============

presolving:
(round 1, fast)       2664 del vars, 5879 del conss, 0 add conss, 1212 chg bounds, 573 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1734 clqs
(round 2, fast)       2664 del vars, 6094 del conss, 0 add conss, 1213 chg bounds, 573 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1734 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 132 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2796 del vars, 6094 del conss, 0 add conss, 1215 chg bounds, 573 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1470 clqs
(round 4, fast)       2796 del vars, 6483 del conss, 0 add conss, 1215 chg bounds, 573 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1470 clqs
(round 5, exhaustive) 2796 del vars, 6491 del conss, 0 add conss, 1215 chg bounds, 573 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1470 clqs
(round 6, exhaustive) 2796 del vars, 6491 del conss, 0 add conss, 1215 chg bounds, 573 chg sides, 1146 chg coeffs, 3288 upgd conss, 0 impls, 1470 clqs
(round 7, exhaustive) 2796 del vars, 8309 del conss, 606 add conss, 1215 chg bounds, 573 chg sides, 1146 chg coeffs, 3288 upgd conss, 0 impls, 1470 clqs
   (0.7s) probing: 1000/1437 (69.6%) - 0 fixings, 0 aggregations, 20434 implications, 2 bound changes
   (0.7s) probing: 1001/1437 (69.7%) - 0 fixings, 0 aggregations, 20435 implications, 2 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2796 deleted vars, 8309 deleted constraints, 606 added constraints, 1217 tightened bounds, 0 added holes, 573 changed sides, 1146 changed coefficients
 9562 implications, 12721 cliques
presolved problem has 1483 variables (1437 bin, 46 int, 0 impl, 0 cont) and 3304 constraints
    336 constraints of type <varbound>
    258 constraints of type <setppc>
    606 constraints of type <and>
   1228 constraints of type <linear>
    876 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1483 |3318 |3910 |   0 |  0 |  13 |   0 | 1.130496e+06 | 2.031616e+06 |  79.71%| unknown
  1.4s|     1 |     0 |  3067 |     - |    41M |   0 |1483 |3318 |3910 |   0 |  0 |  13 |   0 | 1.171456e+06 | 2.031616e+06 |  73.43%| unknown
L 1.5s|     1 |     0 |  3067 |     - |undercov|   0 |1483 |3326 |3910 |   0 |  0 |  21 |   0 | 1.171456e+06 | 1.818624e+06 |  55.24%| unknown
  1.6s|     1 |     0 |  3067 |     - |    42M |   0 |1483 |3326 |3910 |   0 |  0 |  21 |   0 | 1.171456e+06 | 1.818624e+06 |  55.24%| unknown
  1.6s|     1 |     0 |  3067 |     - |    42M |   0 |1483 |3326 |3910 |   0 |  0 |  21 |   0 | 1.171456e+06 | 1.818624e+06 |  55.24%| unknown
* 4.4s|     1 |     0 |  3067 |     - |    LP  |   0 |1483 |3326 |3910 |   0 |  0 |  21 |   0 | 1.171456e+06 | 1.703936e+06 |  45.45%| unknown
  4.8s|     1 |     0 |  4360 |     - |    48M |   0 |1483 |3372 |4042 | 132 |  1 |  21 |   0 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
  4.8s|     1 |     0 |  4360 |     - |    48M |   0 |1483 |3372 |4037 | 132 |  1 |  21 |   0 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
  7.7s|     1 |     0 |  5511 |     - |    49M |   0 |1483 |3372 |4132 | 227 |  2 |  21 |   0 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
  8.6s|     1 |     0 |  6316 |     - |    50M |   0 |1483 |3373 |4216 | 311 |  3 |  22 |   0 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
 10.8s|     1 |     0 |  7078 |     - |    51M |   0 |1483 |3373 |4276 | 371 |  4 |  22 |   0 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
 10.8s|     1 |     0 |  7078 |     - |    51M |   0 |1483 |3373 |4276 | 371 |  4 |  22 |   0 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
 13.2s|     1 |     0 |  7466 |     - |    51M |   0 |1483 |3373 |4324 | 419 |  5 |  22 |   0 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
 14.1s|     1 |     0 |  7827 |     - |    52M |   0 |1483 |3373 |4348 | 443 |  6 |  22 |   0 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
 14.9s|     1 |     0 |  8009 |     - |    52M |   0 |1483 |3373 |4368 | 463 |  7 |  22 |   0 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.7s|     1 |     0 |  8190 |     - |    53M |   0 |1483 |3373 |4384 | 479 |  8 |  22 |   0 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
 16.5s|     1 |     0 |  8408 |     - |    53M |   0 |1483 |3375 |4399 | 494 |  9 |  24 |   0 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
 17.3s|     1 |     0 |  8664 |     - |    54M |   0 |1483 |3377 |4425 | 520 | 10 |  26 |   0 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
 17.4s|     1 |     0 |  8791 |     - |    54M |   0 |1483 |3377 |4372 | 532 | 11 |  26 |   0 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
 17.5s|     1 |     0 |  8893 |     - |    54M |   0 |1483 |3377 |4381 | 541 | 12 |  26 |   0 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
 17.6s|     1 |     0 |  9006 |     - |    55M |   0 |1483 |3378 |4395 | 555 | 13 |  27 |   0 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
 17.7s|     1 |     0 |  9101 |     - |    55M |   0 |1483 |3378 |4416 | 576 | 14 |  27 |   0 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
 23.9s|     1 |     2 | 22230 |     - |    56M |   0 |1483 |3379 |4416 | 576 | 14 |  28 |  11 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
*25.1s|     6 |     5 | 25257 |3231.2 |    LP  |   5 |1483 |3379 |4164 | 654 |  0 |  28 |  11 | 1.277952e+06 | 1.687552e+06 |  32.05%| unknown
