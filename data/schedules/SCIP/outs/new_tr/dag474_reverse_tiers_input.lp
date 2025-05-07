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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag474_reverse_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12179 constraints

solve problem
=============

presolving:
(round 1, fast)       2969 del vars, 6762 del conss, 0 add conss, 1415 chg bounds, 580 chg sides, 1160 chg coeffs, 0 upgd conss, 0 impls, 1805 clqs
(round 2, fast)       2969 del vars, 7011 del conss, 0 add conss, 1417 chg bounds, 580 chg sides, 1160 chg coeffs, 0 upgd conss, 0 impls, 1805 clqs
(round 3, fast)       2969 del vars, 7011 del conss, 0 add conss, 1417 chg bounds, 586 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1805 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 213 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     3182 del vars, 7011 del conss, 0 add conss, 1418 chg bounds, 586 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1379 clqs
(round 5, fast)       3182 del vars, 7614 del conss, 0 add conss, 1419 chg bounds, 588 chg sides, 1168 chg coeffs, 0 upgd conss, 0 impls, 1379 clqs
(round 6, exhaustive) 3182 del vars, 7638 del conss, 0 add conss, 1419 chg bounds, 588 chg sides, 1168 chg coeffs, 0 upgd conss, 0 impls, 1379 clqs
(round 7, exhaustive) 3182 del vars, 7638 del conss, 0 add conss, 1419 chg bounds, 588 chg sides, 1168 chg coeffs, 3311 upgd conss, 0 impls, 1379 clqs
(round 8, exhaustive) 3182 del vars, 9234 del conss, 532 add conss, 1419 chg bounds, 588 chg sides, 1168 chg coeffs, 3311 upgd conss, 0 impls, 1379 clqs
   (0.6s) probing: 1000/1427 (70.1%) - 0 fixings, 0 aggregations, 11891 implications, 1 bound changes
   (0.6s) probing: 1001/1427 (70.1%) - 0 fixings, 0 aggregations, 11893 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 3182 deleted vars, 9234 deleted constraints, 532 added constraints, 1420 tightened bounds, 0 added holes, 588 changed sides, 1168 changed coefficients
 7352 implications, 6254 cliques
presolved problem has 1475 variables (1427 bin, 48 int, 0 impl, 0 cont) and 3477 constraints
    362 constraints of type <varbound>
    315 constraints of type <setppc>
    532 constraints of type <and>
   1230 constraints of type <linear>
   1038 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 |1475 |3492 |4009 |   0 |  0 |  14 |   0 | 1.196032e+06 | 2.457600e+06 | 105.48%| unknown
  2.3s|     1 |     0 |  7721 |     - |    40M |   0 |1475 |3496 |4009 |   0 |  0 |  18 |   0 | 1.438042e+06 | 2.457600e+06 |  70.90%| unknown
  2.4s|     1 |     0 |  7722 |     - |    41M |   0 |1475 |3498 |4009 |   0 |  0 |  20 |   0 | 1.438043e+06 | 2.457600e+06 |  70.90%| unknown
* 4.1s|     1 |     0 |  7722 |     - |    LP  |   0 |1475 |3498 |4009 |   0 |  0 |  20 |   0 | 1.438043e+06 | 2.179072e+06 |  51.53%| unknown
  5.3s|     1 |     0 | 12600 |     - |    44M |   0 |1475 |3507 |4133 | 124 |  1 |  20 |   0 | 1.609834e+06 | 2.179072e+06 |  35.36%| unknown
  5.3s|     1 |     0 | 12601 |     - |    44M |   0 |1475 |3509 |4129 | 124 |  1 |  22 |   0 | 1.609834e+06 | 2.179072e+06 |  35.36%| unknown
  5.4s|     1 |     0 | 12601 |     - |    44M |   0 |1475 |3509 |4129 | 124 |  1 |  22 |   0 | 1.609834e+06 | 2.179072e+06 |  35.36%| unknown
  9.6s|     1 |     0 | 25218 |     - |    45M |   0 |1475 |3509 |4247 | 242 |  2 |  22 |   0 | 1.615635e+06 | 2.179072e+06 |  34.87%| unknown
  9.6s|     1 |     0 | 25219 |     - |    45M |   0 |1475 |3509 |4247 | 242 |  2 |  22 |   0 | 1.615635e+06 | 2.179072e+06 |  34.87%| unknown
 36.4s|     1 |     0 | 85641 |     - |    46M |   0 |1475 |3509 |4346 | 341 |  3 |  22 |   0 | 1.633719e+06 | 2.179072e+06 |  33.38%| unknown
 36.4s|     1 |     0 | 85643 |     - |    46M |   0 |1475 |3509 |4346 | 341 |  3 |  22 |   0 | 1.633719e+06 | 2.179072e+06 |  33.38%| unknown
 62.8s|     1 |     0 |153892 |     - |    46M |   0 |1475 |3509 |4447 | 442 |  4 |  22 |   0 | 1.662415e+06 | 2.179072e+06 |  31.08%| unknown
 62.8s|     1 |     0 |153893 |     - |    46M |   0 |1475 |3511 |4446 | 442 |  4 |  24 |   0 | 1.662416e+06 | 2.179072e+06 |  31.08%| unknown
 66.3s|     1 |     0 |164154 |     - |    47M |   0 |1475 |3511 |4511 | 507 |  5 |  24 |   0 | 1.662567e+06 | 2.179072e+06 |  31.07%| unknown
 66.3s|     1 |     0 |164155 |     - |    47M |   0 |1475 |3511 |4511 | 507 |  5 |  24 |   0 | 1.662567e+06 | 2.179072e+06 |  31.07%| unknown
