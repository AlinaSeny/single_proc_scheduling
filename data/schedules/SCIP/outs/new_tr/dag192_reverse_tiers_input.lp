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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag192_reverse_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14928 constraints

solve problem
=============

presolving:
(round 1, fast)       3980 del vars, 9439 del conss, 0 add conss, 2112 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1758 clqs
(round 2, fast)       3984 del vars, 9742 del conss, 0 add conss, 2113 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1750 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 256 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4240 del vars, 9742 del conss, 0 add conss, 2114 chg bounds, 585 chg sides, 1168 chg coeffs, 0 upgd conss, 0 impls, 1238 clqs
(round 4, fast)       4240 del vars, 10438 del conss, 0 add conss, 2114 chg bounds, 588 chg sides, 1172 chg coeffs, 0 upgd conss, 0 impls, 1238 clqs
(round 5, exhaustive) 4240 del vars, 10447 del conss, 0 add conss, 2114 chg bounds, 588 chg sides, 1172 chg coeffs, 0 upgd conss, 0 impls, 1238 clqs
(round 6, exhaustive) 4240 del vars, 10447 del conss, 0 add conss, 2114 chg bounds, 588 chg sides, 1172 chg coeffs, 3221 upgd conss, 0 impls, 1238 clqs
(round 7, exhaustive) 4240 del vars, 11763 del conss, 437 add conss, 2114 chg bounds, 588 chg sides, 1172 chg coeffs, 3221 upgd conss, 0 impls, 1238 clqs
   (0.6s) probing: 1000/1379 (72.5%) - 0 fixings, 0 aggregations, 13639 implications, 0 bound changes
   (0.6s) probing: 1001/1379 (72.6%) - 0 fixings, 0 aggregations, 13642 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4240 deleted vars, 11763 deleted constraints, 437 added constraints, 2114 tightened bounds, 0 added holes, 588 changed sides, 1172 changed coefficients
 8317 implications, 7026 cliques
presolved problem has 1432 variables (1379 bin, 53 int, 0 impl, 0 cont) and 3602 constraints
    395 constraints of type <varbound>
    359 constraints of type <setppc>
    437 constraints of type <and>
   1260 constraints of type <linear>
   1151 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.59

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     2 |     - |  clique|   0 |1432 |3602 |4039 |   0 |  0 |   0 |   0 | 1.130496e+06 | 2.310144e+06 | 104.35%| unknown
  1.2s|     1 |     0 |  2529 |     - |    47M |   0 |1432 |3629 |4039 |   0 |  0 |  27 |   0 | 1.277952e+06 | 2.310144e+06 |  80.77%| unknown
  1.2s|     1 |     0 |  2529 |     - |    47M |   0 |1432 |3629 |4038 |   0 |  0 |  27 |   0 | 1.277952e+06 | 2.310144e+06 |  80.77%| unknown
  3.5s|     1 |     0 |  3400 |     - |    60M |   0 |1432 |3629 |4173 | 135 |  1 |  27 |   0 | 1.277952e+06 | 2.310144e+06 |  80.77%| unknown
  4.3s|     1 |     0 |  4184 |     - |    61M |   0 |1432 |3629 |4251 | 213 |  2 |  27 |   0 | 1.277952e+06 | 2.310144e+06 |  80.77%| unknown
  5.0s|     1 |     0 |  4744 |     - |    62M |   0 |1432 |3629 |4306 | 268 |  3 |  27 |   0 | 1.277952e+06 | 2.310144e+06 |  80.77%| unknown
  5.8s|     1 |     0 |  5138 |     - |    62M |   0 |1432 |3629 |4343 | 305 |  4 |  27 |   0 | 1.277952e+06 | 2.310144e+06 |  80.77%| unknown
  6.5s|     1 |     0 |  5603 |     - |    63M |   0 |1432 |3629 |4372 | 334 |  5 |  27 |   0 | 1.277952e+06 | 2.310144e+06 |  80.77%| unknown
  7.3s|     1 |     0 |  6359 |     - |    63M |   0 |1432 |3632 |4397 | 359 |  6 |  30 |   0 | 1.277952e+06 | 2.310144e+06 |  80.77%| unknown
  8.0s|     1 |     0 |  6626 |     - |    64M |   0 |1432 |3633 |4425 | 387 |  7 |  31 |   0 | 1.277952e+06 | 2.310144e+06 |  80.77%| unknown
  8.6s|     1 |     0 |  6929 |     - |    64M |   0 |1432 |3633 |4442 | 404 |  8 |  31 |   0 | 1.277952e+06 | 2.310144e+06 |  80.77%| unknown
  9.4s|     1 |     0 |  7646 |     - |    65M |   0 |1432 |3633 |4456 | 418 |  9 |  31 |   0 | 1.277952e+06 | 2.310144e+06 |  80.77%| unknown
 10.1s|     1 |     0 |  8093 |     - |    65M |   0 |1432 |3633 |4473 | 435 | 10 |  31 |   0 | 1.277952e+06 | 2.310144e+06 |  80.77%| unknown
 10.2s|     1 |     0 |  8226 |     - |    66M |   0 |1432 |3633 |4492 | 454 | 11 |  31 |   0 | 1.277952e+06 | 2.310144e+06 |  80.77%| unknown
 15.6s|     1 |     2 | 19363 |     - |    66M |   0 |1432 |3637 |4492 | 454 | 11 |  36 |  15 | 1.277952e+06 | 2.310144e+06 |  80.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*16.3s|     6 |     5 | 20105 |2376.2 |    LP  |   5 |1432 |3637 |4187 | 494 |  0 |  36 |  15 | 1.277952e+06 | 1.867776e+06 |  46.15%| unknown
d17.5s|     6 |     7 | 23426 |3040.4 |pscostdi|   5 |1432 |3639 |4191 |   0 |  3 |  38 |  15 | 1.277952e+06 | 1.605632e+06 |  25.64%| unknown
d22.7s|    15 |    16 | 37029 |2057.5 |fracdivi|   5 |1432 |3672 |4253 |   0 |  2 |  71 |  15 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
