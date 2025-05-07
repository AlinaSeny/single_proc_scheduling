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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag405_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13187 constraints

solve problem
=============

presolving:
(round 1, fast)       3259 del vars, 7359 del conss, 0 add conss, 1560 chg bounds, 644 chg sides, 1288 chg coeffs, 0 upgd conss, 0 impls, 1859 clqs
(round 2, fast)       3259 del vars, 7631 del conss, 0 add conss, 1562 chg bounds, 644 chg sides, 1288 chg coeffs, 0 upgd conss, 0 impls, 1859 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 130 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     3389 del vars, 7631 del conss, 0 add conss, 1564 chg bounds, 644 chg sides, 1289 chg coeffs, 0 upgd conss, 0 impls, 1599 clqs
(round 4, fast)       3389 del vars, 8041 del conss, 0 add conss, 1564 chg bounds, 644 chg sides, 1289 chg coeffs, 0 upgd conss, 0 impls, 1599 clqs
(round 5, exhaustive) 3389 del vars, 8057 del conss, 0 add conss, 1564 chg bounds, 644 chg sides, 1289 chg coeffs, 0 upgd conss, 0 impls, 1599 clqs
(round 6, exhaustive) 3389 del vars, 8057 del conss, 0 add conss, 1564 chg bounds, 644 chg sides, 1289 chg coeffs, 3764 upgd conss, 0 impls, 1599 clqs
(round 7, exhaustive) 3389 del vars, 9941 del conss, 627 add conss, 1564 chg bounds, 644 chg sides, 1289 chg coeffs, 3764 upgd conss, 8 impls, 1599 clqs
   (0.7s) probing: 1000/1613 (62.0%) - 0 fixings, 2 aggregations, 22541 implications, 0 bound changes
   (0.8s) probing: 1235/1613 (76.6%) - 0 fixings, 2 aggregations, 24532 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
(round 8, exhaustive) 3391 del vars, 9941 del conss, 627 add conss, 1564 chg bounds, 644 chg sides, 1289 chg coeffs, 3764 upgd conss, 10916 impls, 15627 clqs
(round 9, exhaustive) 3391 del vars, 9945 del conss, 631 add conss, 1564 chg bounds, 644 chg sides, 1289 chg coeffs, 3764 upgd conss, 10916 impls, 15627 clqs
   (0.9s) probing: 1335/1613 (82.8%) - 0 fixings, 2 aggregations, 25050 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 3391 deleted vars, 9945 deleted constraints, 631 added constraints, 1564 tightened bounds, 0 added holes, 644 changed sides, 1307 changed coefficients
 11302 implications, 15773 cliques
presolved problem has 1660 variables (1611 bin, 49 int, 0 impl, 0 cont) and 3873 constraints
    378 constraints of type <varbound>
    346 constraints of type <setppc>
    623 constraints of type <and>
   1366 constraints of type <linear>
   1160 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |1660 |3884 |4496 |   0 |  0 |  10 |   0 | 1.212416e+06 | 2.260992e+06 |  86.49%| unknown
  1.9s|     1 |     0 |  3809 |     - |    46M |   0 |1660 |3884 |4496 |   0 |  0 |  10 |   0 | 1.212416e+06 | 2.260992e+06 |  86.49%| unknown
* 4.4s|     1 |     0 |  3809 |     - |    LP  |   0 |1660 |3884 |4496 |   0 |  0 |  10 |   0 | 1.212416e+06 | 1.916928e+06 |  58.11%| unknown
  5.3s|     1 |     0 |  6779 |     - |    53M |   0 |1660 |3915 |4661 | 165 |  1 |  10 |   0 | 1.318912e+06 | 1.916928e+06 |  45.34%| unknown
  5.3s|     1 |     0 |  6779 |     - |    53M |   0 |1660 |3915 |4661 | 165 |  1 |  10 |   0 | 1.318912e+06 | 1.916928e+06 |  45.34%| unknown
  6.6s|     1 |     0 |  7771 |     - |    55M |   0 |1660 |3915 |4764 | 268 |  2 |  10 |   0 | 1.327104e+06 | 1.916928e+06 |  44.44%| unknown
  6.7s|     1 |     0 |  7771 |     - |    55M |   0 |1660 |3915 |4764 | 268 |  2 |  10 |   0 | 1.327104e+06 | 1.916928e+06 |  44.44%| unknown
  7.8s|     1 |     0 |  9026 |     - |    56M |   0 |1660 |3915 |4835 | 339 |  3 |  10 |   0 | 1.327104e+06 | 1.916928e+06 |  44.44%| unknown
  8.9s|     1 |     0 | 10194 |     - |    57M |   0 |1660 |3915 |4899 | 403 |  4 |  10 |   0 | 1.327104e+06 | 1.916928e+06 |  44.44%| unknown
  9.9s|     1 |     0 | 10825 |     - |    58M |   0 |1660 |3916 |4944 | 448 |  5 |  11 |   0 | 1.327104e+06 | 1.916928e+06 |  44.44%| unknown
 10.9s|     1 |     0 | 11529 |     - |    58M |   0 |1660 |3916 |4980 | 484 |  6 |  11 |   0 | 1.327104e+06 | 1.916928e+06 |  44.44%| unknown
 11.8s|     1 |     0 | 11846 |     - |    59M |   0 |1660 |3916 |5012 | 516 |  7 |  11 |   0 | 1.327104e+06 | 1.916928e+06 |  44.44%| unknown
 12.7s|     1 |     0 | 12035 |     - |    59M |   0 |1660 |3917 |5033 | 537 |  8 |  12 |   0 | 1.327104e+06 | 1.916928e+06 |  44.44%| unknown
 13.6s|     1 |     0 | 12371 |     - |    60M |   0 |1660 |3917 |5051 | 555 |  9 |  12 |   0 | 1.327104e+06 | 1.916928e+06 |  44.44%| unknown
 14.5s|     1 |     0 | 12554 |     - |    60M |   0 |1660 |3917 |5076 | 580 | 10 |  12 |   0 | 1.327104e+06 | 1.916928e+06 |  44.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.6s|     1 |     0 | 12728 |     - |    61M |   0 |1660 |3917 |4987 | 594 | 11 |  12 |   0 | 1.327104e+06 | 1.916928e+06 |  44.44%| unknown
 14.7s|     1 |     0 | 12797 |     - |    61M |   0 |1660 |3917 |4995 | 602 | 12 |  12 |   0 | 1.327104e+06 | 1.916928e+06 |  44.44%| unknown
 21.4s|     1 |     2 | 28061 |     - |    61M |   0 |1660 |3923 |4995 | 602 | 12 |  18 |  13 | 1.327104e+06 | 1.916928e+06 |  44.44%| unknown
*22.4s|     6 |     5 | 30195 |3479.6 |    LP  |   5 |1660 |3923 |4728 | 657 |  0 |  18 |  13 | 1.327104e+06 | 1.736704e+06 |  30.86%| unknown
d23.6s|     6 |     7 | 34652 |4371.0 |pscostdi|   5 |1660 |3919 |4730 |   0 |  3 |  19 |  13 | 1.327104e+06 | 1.589248e+06 |  19.75%| unknown
d27.2s|    12 |    13 | 41735 |2630.7 |fracdivi|   6 |1660 |3925 |4769 |   0 |  3 |  25 |  13 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
