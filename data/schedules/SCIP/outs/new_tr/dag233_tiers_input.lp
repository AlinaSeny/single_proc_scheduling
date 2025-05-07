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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag233_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11009 constraints

solve problem
=============

presolving:
(round 1, fast)       2663 del vars, 5860 del conss, 0 add conss, 1194 chg bounds, 580 chg sides, 1160 chg coeffs, 0 upgd conss, 0 impls, 1665 clqs
(round 2, fast)       2663 del vars, 6084 del conss, 0 add conss, 1194 chg bounds, 582 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1665 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 110 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2773 del vars, 6084 del conss, 0 add conss, 1195 chg bounds, 582 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1445 clqs
(round 4, fast)       2773 del vars, 6418 del conss, 0 add conss, 1195 chg bounds, 582 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1445 clqs
(round 5, exhaustive) 2773 del vars, 6444 del conss, 0 add conss, 1195 chg bounds, 582 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1445 clqs
(round 6, exhaustive) 2773 del vars, 6444 del conss, 0 add conss, 1195 chg bounds, 582 chg sides, 1162 chg coeffs, 3341 upgd conss, 0 impls, 1445 clqs
(round 7, exhaustive) 2773 del vars, 8139 del conss, 565 add conss, 1195 chg bounds, 582 chg sides, 1162 chg coeffs, 3341 upgd conss, 0 impls, 1445 clqs
   (0.6s) probing: 1000/1460 (68.5%) - 0 fixings, 3 aggregations, 10635 implications, 0 bound changes
   (0.6s) probing: 1215/1460 (83.2%) - 0 fixings, 3 aggregations, 11224 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
(round 8, exhaustive) 2776 del vars, 8139 del conss, 565 add conss, 1195 chg bounds, 582 chg sides, 1162 chg coeffs, 3341 upgd conss, 7691 impls, 5439 clqs
(round 9, exhaustive) 2776 del vars, 8145 del conss, 571 add conss, 1195 chg bounds, 582 chg sides, 1162 chg coeffs, 3341 upgd conss, 7691 impls, 5439 clqs
   (0.7s) probing: 1315/1460 (90.1%) - 0 fixings, 3 aggregations, 12062 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 2776 deleted vars, 8145 deleted constraints, 571 added constraints, 1195 tightened bounds, 0 added holes, 582 changed sides, 1167 changed coefficients
 8356 implications, 5621 cliques
presolved problem has 1503 variables (1457 bin, 46 int, 0 impl, 0 cont) and 3435 constraints
    324 constraints of type <varbound>
    321 constraints of type <setppc>
    559 constraints of type <and>
   1224 constraints of type <linear>
   1007 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 |1503 |3453 |3994 |   0 |  0 |  17 |   0 | 5.898240e+05 | 1.769472e+06 | 200.00%| unknown
  4.0s|     1 |     0 | 13462 |     - |    40M |   0 |1503 |3453 |3994 |   0 |  0 |  17 |   0 | 6.337813e+05 | 1.769472e+06 | 179.19%| unknown
  4.0s|     1 |     0 | 13463 |     - |    40M |   0 |1503 |3467 |3994 |   0 |  0 |  31 |   0 | 6.337820e+05 | 1.769472e+06 | 179.19%| unknown
* 6.7s|     1 |     0 | 13463 |     - |    LP  |   0 |1503 |3467 |3994 |   0 |  0 |  31 |   0 | 6.337820e+05 | 1.474559e+06 | 132.66%| unknown
  8.9s|     1 |     0 | 24247 |     - |    42M |   0 |1503 |3667 |4069 |  75 |  1 |  31 |   0 | 6.372236e+05 | 1.474559e+06 | 131.40%| unknown
  9.0s|     1 |     0 | 24248 |     - |    42M |   0 |1503 |3667 |4069 |  75 |  1 |  31 |   0 | 6.372240e+05 | 1.474559e+06 | 131.40%| unknown
 10.8s|     1 |     0 | 29978 |     - |    42M |   0 |1503 |3667 |4128 | 134 |  2 |  31 |   0 | 6.375698e+05 | 1.474559e+06 | 131.28%| unknown
 10.8s|     1 |     0 | 29979 |     - |    42M |   0 |1503 |3667 |4124 | 134 |  2 |  31 |   0 | 6.375700e+05 | 1.474559e+06 | 131.28%| unknown
 12.1s|     1 |     0 | 32184 |     - |    43M |   0 |1503 |3667 |4165 | 175 |  3 |  31 |   0 | 6.375793e+05 | 1.474559e+06 | 131.27%| unknown
 12.1s|     1 |     0 | 32185 |     - |    43M |   0 |1503 |3667 |4163 | 175 |  3 |  31 |   0 | 6.375800e+05 | 1.474559e+06 | 131.27%| unknown
 14.3s|     1 |     0 | 37120 |     - |    43M |   0 |1503 |3667 |4193 | 205 |  4 |  31 |   0 | 6.379991e+05 | 1.474559e+06 | 131.12%| unknown
 14.3s|     1 |     0 | 37122 |     - |    43M |   0 |1503 |3668 |4183 | 205 |  4 |  32 |   0 | 6.380000e+05 | 1.474559e+06 | 131.12%| unknown
 15.4s|     1 |     0 | 39866 |     - |    44M |   0 |1503 |3668 |4224 | 246 |  5 |  32 |   0 | 6.380155e+05 | 1.474559e+06 | 131.12%| unknown
 15.4s|     1 |     0 | 39887 |     - |    44M |   0 |1503 |3668 |4222 | 246 |  5 |  32 |   0 | 6.380160e+05 | 1.474559e+06 | 131.12%| unknown
 17.2s|     1 |     0 | 45688 |     - |    45M |   0 |1503 |3668 |4239 | 263 |  6 |  32 |   0 | 6.384157e+05 | 1.474559e+06 | 130.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.2s|     1 |     0 | 45689 |     - |    45M |   0 |1503 |3668 |4231 | 263 |  6 |  32 |   0 | 6.384160e+05 | 1.474559e+06 | 130.97%| unknown
 18.6s|     1 |     0 | 49172 |     - |    45M |   0 |1503 |3668 |4266 | 298 |  7 |  32 |   0 | 6.385311e+05 | 1.474559e+06 | 130.93%| unknown
 18.6s|     1 |     0 | 49173 |     - |    45M |   0 |1503 |3668 |4263 | 298 |  7 |  32 |   0 | 6.385320e+05 | 1.474559e+06 | 130.93%| unknown
 20.6s|     1 |     0 | 56331 |     - |    47M |   0 |1503 |3668 |4208 | 326 |  8 |  32 |   0 | 6.391146e+05 | 1.474559e+06 | 130.72%| unknown
 20.7s|     1 |     0 | 56333 |     - |    47M |   0 |1503 |3668 |4200 | 326 |  8 |  32 |   0 | 6.391150e+05 | 1.474559e+06 | 130.72%| unknown
 22.2s|     1 |     0 | 61963 |     - |    47M |   0 |1503 |3668 |4226 | 352 |  9 |  32 |   0 | 6.395294e+05 | 1.474559e+06 | 130.57%| unknown
 22.2s|     1 |     0 | 61964 |     - |    47M |   0 |1503 |3668 |4219 | 352 |  9 |  32 |   0 | 6.395300e+05 | 1.474559e+06 | 130.57%| unknown
 23.5s|     1 |     0 | 65830 |     - |    48M |   0 |1503 |3668 |4246 | 379 | 10 |  32 |   0 | 6.398753e+05 | 1.474559e+06 | 130.44%| unknown
 23.5s|     1 |     0 | 65831 |     - |    48M |   0 |1503 |3673 |4243 | 379 | 10 |  37 |   0 | 6.398760e+05 | 1.474559e+06 | 130.44%| unknown
 24.8s|     1 |     0 | 72267 |     - |    48M |   0 |1503 |3673 |4201 | 404 | 11 |  37 |   0 | 6.404327e+05 | 1.474559e+06 | 130.24%| unknown
 24.8s|     1 |     0 | 72268 |     - |    48M |   0 |1503 |3673 |4201 | 404 | 11 |  37 |   0 | 6.404330e+05 | 1.474559e+06 | 130.24%| unknown
 25.3s|     1 |     0 | 74531 |     - |    49M |   0 |1503 |3673 |4224 | 427 | 12 |  37 |   0 | 6.405572e+05 | 1.474559e+06 | 130.20%| unknown
 25.3s|     1 |     0 | 74532 |     - |    49M |   0 |1503 |3675 |4224 | 427 | 12 |  39 |   0 | 6.405580e+05 | 1.474559e+06 | 130.20%| unknown
 25.9s|     1 |     0 | 77210 |     - |    49M |   0 |1503 |3675 |4240 | 443 | 13 |  39 |   0 | 6.405860e+05 | 1.474559e+06 | 130.19%| unknown
 25.9s|     1 |     0 | 77211 |     - |    49M |   0 |1503 |3678 |4240 | 443 | 13 |  42 |   0 | 6.405860e+05 | 1.474559e+06 | 130.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.2s|     1 |     0 |102551 |     - |    50M |   0 |1503 |3678 |4185 | 461 | 14 |  42 |   0 | 6.408668e+05 | 1.474559e+06 | 130.09%| unknown
 36.2s|     1 |     0 |102552 |     - |    50M |   0 |1503 |3679 |4185 | 461 | 14 |  43 |   0 | 6.408670e+05 | 1.474559e+06 | 130.09%| unknown
 44.4s|     1 |     0 |123600 |     - |    50M |   0 |1503 |3679 |4235 | 511 | 15 |  43 |   0 | 6.409360e+05 | 1.474559e+06 | 130.06%| unknown
 44.4s|     1 |     0 |123601 |     - |    50M |   0 |1503 |3679 |4235 | 511 | 15 |  43 |   0 | 6.409370e+05 | 1.474559e+06 | 130.06%| unknown
 52.7s|     1 |     0 |144849 |     - |    51M |   0 |1503 |3679 |4284 | 560 | 16 |  43 |   0 | 6.409527e+05 | 1.474559e+06 | 130.06%| unknown
 52.7s|     1 |     0 |144850 |     - |    51M |   0 |1503 |3679 |4284 | 560 | 16 |  43 |   0 | 6.409530e+05 | 1.474559e+06 | 130.06%| unknown
 71.6s|     1 |     0 |186989 |     - |    51M |   0 |1503 |3679 |4257 | 584 | 17 |  43 |   0 | 6.409530e+05 | 1.474559e+06 | 130.06%| unknown
 74.6s|     1 |     0 |198519 |     - |    51M |   0 |1503 |3680 |4270 | 597 | 18 |  44 |   0 | 6.409536e+05 | 1.474559e+06 | 130.06%| unknown
 77.7s|     1 |     0 |210089 |     - |    52M |   0 |1503 |3681 |4283 | 610 | 19 |  45 |   0 | 6.409541e+05 | 1.474559e+06 | 130.06%| unknown
 77.7s|     1 |     0 |210090 |     - |    52M |   0 |1503 |3681 |4283 | 610 | 19 |  45 |   0 | 6.409550e+05 | 1.474559e+06 | 130.06%| unknown
 86.0s|     1 |     0 |231161 |     - |    52M |   0 |1503 |3681 |4294 | 621 | 20 |  45 |   0 | 6.409559e+05 | 1.474559e+06 | 130.06%| unknown
 86.0s|     1 |     0 |231162 |     - |    52M |   0 |1503 |3682 |4258 | 621 | 20 |  46 |   0 | 6.409560e+05 | 1.474559e+06 | 130.06%| unknown
 86.3s|     1 |     0 |232147 |     - |    52M |   0 |1503 |3682 |4267 | 630 | 21 |  46 |   0 | 6.409560e+05 | 1.474559e+06 | 130.06%| unknown
 86.7s|     1 |     0 |233644 |     - |    52M |   0 |1503 |3682 |4272 | 635 | 22 |  46 |   0 | 6.409560e+05 | 1.474559e+06 | 130.06%| unknown
 86.9s|     1 |     0 |234329 |     - |    52M |   0 |1503 |3682 |4273 | 636 | 23 |  46 |   0 | 6.409560e+05 | 1.474559e+06 | 130.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 87.1s|     1 |     0 |235346 |     - |    52M |   0 |1503 |3682 |4277 | 640 | 24 |  46 |   0 | 6.409560e+05 | 1.474559e+06 | 130.06%| unknown
 87.3s|     1 |     0 |236129 |     - |    52M |   0 |1503 |3682 |4278 | 641 | 25 |  46 |   0 | 6.409560e+05 | 1.474559e+06 | 130.06%| unknown
  138s|     1 |     2 |355605 |     - |    52M |   0 |1503 |3693 |4278 | 641 | 25 |  57 |   0 | 6.409560e+05 | 1.474559e+06 | 130.06%| unknown
* 265s|     7 |     6 |642871 |67790.5 |    LP  |   5 |1503 |3705 |4333 | 765 |  0 |  69 | 212 | 6.409560e+05 | 1.261568e+06 |  96.83%| unknown
d 302s|     7 |     8 |772818 |89448.3 |pscostdi|   5 |1503 |3705 |4390 |   0 |  4 |  69 | 212 | 6.409560e+05 | 1.245184e+06 |  94.27%| unknown
* 418s|    15 |    14 |  1109k|62361.4 |    LP  |   5 |1503 |3705 |4332 | 983 |  0 |  69 | 233 | 6.409580e+05 | 1.097728e+06 |  71.26%| unknown
