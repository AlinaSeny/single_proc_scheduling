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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag300_reverse_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       3042 del vars, 6925 del conss, 0 add conss, 1531 chg bounds, 555 chg sides, 1110 chg coeffs, 0 upgd conss, 0 impls, 1731 clqs
(round 2, fast)       3042 del vars, 7148 del conss, 0 add conss, 1532 chg bounds, 561 chg sides, 1116 chg coeffs, 0 upgd conss, 0 impls, 1731 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 202 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     3244 del vars, 7150 del conss, 0 add conss, 1534 chg bounds, 561 chg sides, 1116 chg coeffs, 0 upgd conss, 0 impls, 1327 clqs
(round 4, fast)       3244 del vars, 7717 del conss, 0 add conss, 1534 chg bounds, 561 chg sides, 1116 chg coeffs, 0 upgd conss, 0 impls, 1327 clqs
(round 5, exhaustive) 3244 del vars, 7731 del conss, 0 add conss, 1534 chg bounds, 561 chg sides, 1116 chg coeffs, 0 upgd conss, 0 impls, 1327 clqs
(round 6, exhaustive) 3244 del vars, 7731 del conss, 0 add conss, 1534 chg bounds, 561 chg sides, 1116 chg coeffs, 3176 upgd conss, 0 impls, 1327 clqs
(round 7, exhaustive) 3244 del vars, 9264 del conss, 508 add conss, 1534 chg bounds, 561 chg sides, 1116 chg coeffs, 3176 upgd conss, 0 impls, 1327 clqs
   (0.6s) probing: 1000/1365 (73.3%) - 0 fixings, 0 aggregations, 12603 implications, 0 bound changes
   (0.6s) probing: 1001/1365 (73.3%) - 0 fixings, 0 aggregations, 12604 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3244 deleted vars, 9264 deleted constraints, 508 added constraints, 1534 tightened bounds, 0 added holes, 561 changed sides, 1116 changed coefficients
 7968 implications, 6512 cliques
presolved problem has 1413 variables (1365 bin, 48 int, 0 impl, 0 cont) and 3339 constraints
    378 constraints of type <varbound>
    302 constraints of type <setppc>
    508 constraints of type <and>
   1188 constraints of type <linear>
    963 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - | vbounds|   0 |1413 |3351 |3847 |   0 |  0 |  11 |   0 | 1.081344e+06 | 2.260992e+06 | 109.09%| unknown
  1.3s|     1 |     0 |  3083 |     - |    40M |   0 |1413 |3355 |3847 |   0 |  0 |  15 |   0 | 1.357463e+06 | 2.260992e+06 |  66.56%| unknown
L 1.4s|     1 |     0 |  3084 |     - |undercov|   0 |1413 |3358 |3847 |   0 |  0 |  18 |   0 | 1.357463e+06 | 1.654784e+06 |  21.90%| unknown
  1.5s|     1 |     0 |  3084 |     - |    40M |   0 |1413 |3358 |3847 |   0 |  0 |  18 |   0 | 1.357463e+06 | 1.654784e+06 |  21.90%| unknown
  1.5s|     1 |     0 |  3084 |     - |    40M |   0 |1413 |3358 |3847 |   0 |  0 |  18 |   0 | 1.357463e+06 | 1.654784e+06 |  21.90%| unknown
* 2.6s|     1 |     0 |  3084 |     - |    LP  |   0 |1413 |3358 |3847 |   0 |  0 |  18 |   0 | 1.357463e+06 | 1.507328e+06 |  11.04%| unknown
  3.1s|     1 |     0 |  5029 |     - |    53M |   0 |1413 |3399 |3988 | 141 |  1 |  18 |   0 | 1.474560e+06 | 1.507328e+06 |   2.22%| unknown
  3.1s|     1 |     0 |  5029 |     - |    53M |   0 |1413 |3400 |3988 | 141 |  1 |  19 |   0 | 1.474560e+06 | 1.507328e+06 |   2.22%| unknown
  3.1s|     1 |     0 |  5029 |     - |    53M |   0 |1413 |3400 |3971 | 141 |  1 |  19 |   0 | 1.474560e+06 | 1.507328e+06 |   2.22%| unknown
  4.9s|     1 |     0 |  6182 |     - |    64M |   0 |1413 |3389 |4094 | 264 |  2 |  19 |   0 | 1.474560e+06 | 1.507328e+06 |   2.22%| unknown
  7.5s|     1 |     0 |  7337 |     - |    66M |   0 |1413 |3389 |4197 | 367 |  3 |  19 |   0 | 1.474560e+06 | 1.507328e+06 |   2.22%| unknown
  9.5s|     1 |     0 |  8185 |     - |    68M |   0 |1413 |3389 |4282 | 452 |  4 |  19 |   0 | 1.474560e+06 | 1.507328e+06 |   2.22%| unknown
 11.8s|     1 |     0 |  9044 |     - |    72M |   0 |1413 |3390 |4340 | 510 |  5 |  20 |   0 | 1.474560e+06 | 1.507328e+06 |   2.22%| unknown
 14.0s|     1 |     0 |  9671 |     - |    74M |   0 |1413 |3390 |4399 | 569 |  6 |  20 |   0 | 1.474560e+06 | 1.507328e+06 |   2.22%| unknown
 16.3s|     1 |     0 | 10251 |     - |    80M |   0 |1413 |3390 |4443 | 613 |  7 |  20 |   0 | 1.474560e+06 | 1.507328e+06 |   2.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.6s|     1 |     0 | 10710 |     - |    83M |   0 |1413 |3390 |4476 | 646 |  8 |  20 |   0 | 1.474560e+06 | 1.507328e+06 |   2.22%| unknown
 20.7s|     1 |     0 | 10937 |     - |    88M |   0 |1413 |3394 |4505 | 675 |  9 |  24 |   0 | 1.474560e+06 | 1.507328e+06 |   2.22%| unknown
 21.7s|     1 |     0 | 11168 |     - |    88M |   0 |1413 |3395 |4521 | 691 | 10 |  25 |   0 | 1.474560e+06 | 1.507328e+06 |   2.22%| unknown
 22.0s|     1 |     0 | 11541 |     - |    89M |   0 |1413 |3395 |4544 | 714 | 11 |  25 |   0 | 1.474560e+06 | 1.507328e+06 |   2.22%| unknown
 22.1s|     1 |     0 | 11541 |     - |    89M |   0 |1413 |3365 |4546 | 714 | 11 |  25 |   0 | 1.474560e+06 | 1.507328e+06 |   2.22%| unknown
 22.3s|     1 |     0 | 11761 |     - |    89M |   0 |1413 |3365 |4564 | 732 | 12 |  25 |   0 | 1.474560e+06 | 1.507328e+06 |   2.22%| unknown
 22.7s|     1 |     0 | 12124 |     - |    90M |   0 |1413 |3366 |4584 | 752 | 13 |  26 |   0 | 1.474560e+06 | 1.507328e+06 |   2.22%| unknown
 23.0s|     1 |     0 | 12321 |     - |    90M |   0 |1413 |3367 |4598 | 766 | 14 |  27 |   0 | 1.474560e+06 | 1.507328e+06 |   2.22%| unknown
 23.3s|     1 |     0 | 12570 |     - |    91M |   0 |1413 |3368 |4613 | 781 | 15 |  28 |   0 | 1.474560e+06 | 1.507328e+06 |   2.22%| unknown
 23.6s|     1 |     0 | 12880 |     - |    91M |   0 |1413 |3368 |4284 | 792 | 16 |  28 |   0 | 1.474560e+06 | 1.507328e+06 |   2.22%| unknown
 23.9s|     1 |     0 | 13037 |     - |    91M |   0 |1413 |3368 |4297 | 805 | 17 |  28 |   0 | 1.474560e+06 | 1.507328e+06 |   2.22%| unknown
 24.1s|     1 |     0 | 13142 |     - |    92M |   0 |1413 |3368 |4309 | 817 | 18 |  28 |   0 | 1.474560e+06 | 1.507328e+06 |   2.22%| unknown
 24.3s|     1 |     0 | 13227 |     - |    92M |   0 |1413 |3368 |4321 | 829 | 19 |  28 |   0 | 1.474560e+06 | 1.507328e+06 |   2.22%| unknown
 24.5s|     1 |     0 | 13301 |     - |    93M |   0 |1413 |3369 |4337 | 845 | 20 |  29 |   0 | 1.474560e+06 | 1.507328e+06 |   2.22%| unknown
 24.6s|     1 |     0 | 13344 |     - |    93M |   0 |1413 |3369 |4348 | 856 | 21 |  29 |   0 | 1.474560e+06 | 1.507328e+06 |   2.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.8s|     1 |     0 | 13371 |     - |    93M |   0 |1413 |3369 |4219 | 861 | 22 |  29 |   0 | 1.474560e+06 | 1.507328e+06 |   2.22%| unknown
 30.1s|     1 |     2 | 24718 |     - |    93M |   0 |1413 |3371 |4219 | 861 | 22 |  31 |  11 | 1.474560e+06 | 1.507328e+06 |   2.22%| unknown
*43.4s|    84 |    42 | 54903 | 500.4 |    LP  |  28 |1413 |3420 |4142 |1368 |  0 |  80 |  11 | 1.474560e+06 | 1.490944e+06 |   1.11%| unknown
 45.5s|   100 |    56 | 61380 | 484.9 |    98M |  28 |1413 |3385 |   0 |1495 |  0 |  82 |  11 | 1.474560e+06 | 1.490944e+06 |   1.11%| unknown
