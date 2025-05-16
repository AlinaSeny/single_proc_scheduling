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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag192_down_left_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14928 constraints

solve problem
=============

presolving:
(round 1, fast)       3929 del vars, 9334 del conss, 0 add conss, 2114 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1860 clqs
(round 2, fast)       3929 del vars, 9632 del conss, 0 add conss, 2115 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1860 clqs
(round 3, fast)       3933 del vars, 9640 del conss, 0 add conss, 2115 chg bounds, 585 chg sides, 1168 chg coeffs, 0 upgd conss, 0 impls, 1852 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 307 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     4240 del vars, 9640 del conss, 0 add conss, 2116 chg bounds, 585 chg sides, 1168 chg coeffs, 0 upgd conss, 0 impls, 1238 clqs
(round 5, fast)       4240 del vars, 10438 del conss, 0 add conss, 2116 chg bounds, 588 chg sides, 1172 chg coeffs, 0 upgd conss, 0 impls, 1238 clqs
(round 6, exhaustive) 4240 del vars, 10447 del conss, 0 add conss, 2116 chg bounds, 588 chg sides, 1172 chg coeffs, 0 upgd conss, 0 impls, 1238 clqs
(round 7, exhaustive) 4240 del vars, 10447 del conss, 0 add conss, 2116 chg bounds, 588 chg sides, 1172 chg coeffs, 3221 upgd conss, 0 impls, 1238 clqs
(round 8, exhaustive) 4240 del vars, 11763 del conss, 437 add conss, 2116 chg bounds, 588 chg sides, 1172 chg coeffs, 3221 upgd conss, 0 impls, 1238 clqs
   (0.7s) probing: 1000/1379 (72.5%) - 0 fixings, 0 aggregations, 13701 implications, 0 bound changes
   (0.7s) probing: 1001/1379 (72.6%) - 0 fixings, 0 aggregations, 13703 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 4240 deleted vars, 11763 deleted constraints, 437 added constraints, 2116 tightened bounds, 0 added holes, 588 changed sides, 1172 changed coefficients
 8307 implications, 7053 cliques
presolved problem has 1432 variables (1379 bin, 53 int, 0 impl, 0 cont) and 3602 constraints
    395 constraints of type <varbound>
    359 constraints of type <setppc>
    437 constraints of type <and>
   1260 constraints of type <linear>
   1151 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1432 |3629 |4039 |   0 |  0 |  26 |   0 | 1.130496e+06 | 2.359296e+06 | 108.70%| unknown
  1.9s|     1 |     0 |  4695 |     - |    47M |   0 |1432 |3629 |4039 |   0 |  0 |  26 |   0 | 1.277952e+06 | 2.359296e+06 |  84.62%| unknown
  1.9s|     1 |     0 |  4695 |     - |    48M |   0 |1432 |3629 |4038 |   0 |  0 |  26 |   0 | 1.277952e+06 | 2.359296e+06 |  84.62%| unknown
* 3.3s|     1 |     0 |  4695 |     - |    LP  |   0 |1432 |3629 |4038 |   0 |  0 |  26 |   0 | 1.277952e+06 | 1.720320e+06 |  34.62%| unknown
  3.6s|     1 |     0 |  5885 |     - |    50M |   0 |1432 |3677 |4176 | 138 |  1 |  26 |   0 | 1.277952e+06 | 1.720320e+06 |  34.62%| unknown
  4.6s|     1 |     0 |  6818 |     - |    51M |   0 |1432 |3677 |4248 | 210 |  2 |  26 |   0 | 1.277952e+06 | 1.720320e+06 |  34.62%| unknown
  5.5s|     1 |     0 |  7580 |     - |    51M |   0 |1432 |3677 |4290 | 252 |  3 |  26 |   0 | 1.277952e+06 | 1.720320e+06 |  34.62%| unknown
  6.3s|     1 |     0 |  8178 |     - |    52M |   0 |1432 |3678 |4336 | 298 |  4 |  27 |   0 | 1.277952e+06 | 1.720320e+06 |  34.62%| unknown
  7.1s|     1 |     0 |  8547 |     - |    52M |   0 |1432 |3678 |4367 | 329 |  5 |  27 |   0 | 1.277952e+06 | 1.720320e+06 |  34.62%| unknown
  7.9s|     1 |     0 |  9033 |     - |    53M |   0 |1432 |3679 |4393 | 355 |  6 |  28 |   0 | 1.277952e+06 | 1.720320e+06 |  34.62%| unknown
  8.6s|     1 |     0 |  9403 |     - |    53M |   0 |1432 |3679 |4410 | 372 |  7 |  28 |   0 | 1.277952e+06 | 1.720320e+06 |  34.62%| unknown
  9.3s|     1 |     0 |  9839 |     - |    54M |   0 |1432 |3679 |4430 | 392 |  8 |  28 |   0 | 1.277952e+06 | 1.720320e+06 |  34.62%| unknown
 10.2s|     1 |     0 | 10456 |     - |    54M |   0 |1432 |3679 |4448 | 410 |  9 |  28 |   0 | 1.277952e+06 | 1.720320e+06 |  34.62%| unknown
 10.9s|     1 |     0 | 10588 |     - |    55M |   0 |1432 |3679 |4474 | 436 | 10 |  28 |   0 | 1.277952e+06 | 1.720320e+06 |  34.62%| unknown
 10.9s|     1 |     0 | 10669 |     - |    55M |   0 |1432 |3680 |4409 | 455 | 11 |  29 |   0 | 1.277952e+06 | 1.720320e+06 |  34.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.7s|     1 |     2 | 21032 |     - |    56M |   0 |1432 |3680 |4409 | 455 | 11 |  30 |  21 | 1.277952e+06 | 1.720320e+06 |  34.62%| unknown
d21.0s|    19 |    16 | 31693 |1168.0 |pscostdi|  11 |1432 |3680 |4255 |   0 |  2 |  30 |  21 | 1.277952e+06 | 1.671168e+06 |  30.77%|   1.18%
*23.2s|    25 |    20 | 37293 |1109.3 |    LP  |  11 |1432 |3680 |4209 | 828 |  0 |  30 |  21 | 1.277952e+06 | 1.540096e+06 |  20.51%|   1.18%
*27.7s|    46 |    41 | 46266 | 791.0 |    LP  |  20 |1432 |3685 |4267 | 950 |  0 |  37 |  21 | 1.277952e+06 | 1.507328e+06 |  17.95%|   1.25%
